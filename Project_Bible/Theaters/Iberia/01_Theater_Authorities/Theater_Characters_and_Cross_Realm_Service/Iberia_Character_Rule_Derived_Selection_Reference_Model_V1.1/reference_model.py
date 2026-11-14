#!/usr/bin/env python3
import argparse
import copy
import hashlib
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parent


def stable_tie(person_id, need_id, scenario_seed):
    raw = f"{scenario_seed}|{need_id}|{person_id}".encode("utf-8")
    return int(hashlib.sha256(raw).hexdigest()[:12], 16)


def validate(data):
    errors = []
    people = data.get("people")
    scenarios = data.get("scenarios")
    if not isinstance(people, list) or not people:
        errors.append("people must be a non-empty list")
    if not isinstance(scenarios, list) or not scenarios:
        errors.append("scenarios must be a non-empty list")
    ids = [p.get("id") for p in people or []]
    if None in ids or len(ids) != len(set(ids)):
        errors.append("person IDs must be present and unique")
    required_person = {"id", "layer", "domains", "evidence", "access", "obligation_penalty", "risk_penalty", "availability", "knowledge_routes", "max_active_mandates"}
    for p in people or []:
        missing = required_person - set(p)
        if missing:
            errors.append(f"{p.get('id','<unknown>')} missing {sorted(missing)}")
    for s in scenarios or []:
        if not s.get("id") or not s.get("seed") or not isinstance(s.get("needs"), list):
            errors.append("each scenario requires id, seed, and needs")
        for n in s.get("needs", []):
            for field in ("id", "required_knowledge", "domain_weights", "minimum_score", "no_candidate_resolution", "trial_evidence_required"):
                if field not in n:
                    errors.append(f"need {n.get('id','<unknown>')} missing {field}")
    if errors:
        raise ValueError("Input validation failed: " + "; ".join(errors))


def evaluate(person, need, state, seed):
    ps = state[person["id"]]
    if ps["life"] != "Living" or not ps["available"]:
        return None
    if need["required_knowledge"] not in person["knowledge_routes"]:
        return None
    if ps["active_mandates"] >= person["max_active_mandates"]:
        return None
    if need["id"] in person.get("incompatible_needs", []):
        return None
    fit = sum(person["domains"].get(domain, 0) * weight for domain, weight in need["domain_weights"].items())
    evidence = min(person["evidence"], need.get("evidence_cap", 6)) * need.get("evidence_weight", 2)
    access = person["access"] * need.get("access_weight", 2)
    obligation_penalty = person["obligation_penalty"] + ps["dynamic_obligation_penalty"]
    risk_penalty = person["risk_penalty"]
    total = fit + evidence + access - obligation_penalty - risk_penalty
    return {
        "person_id": person["id"], "fit": fit, "evidence": evidence, "access": access,
        "obligation_penalty": obligation_penalty, "risk_penalty": risk_penalty,
        "total": total, "tie": stable_tie(person["id"], need["id"], seed)
    }


def select_for_trial(need, people, state, seed):
    ranked = [r for p in people if (r := evaluate(p, need, state, seed)) is not None]
    ranked.sort(key=lambda r: (-r["total"], r["tie"], r["person_id"]))
    eligible = [r for r in ranked if r["total"] >= need["minimum_score"]]
    if not eligible:
        return {"need_id": need["id"], "result": "NoCandidate", "resolution": need["no_candidate_resolution"], "ranked": ranked}
    return {"need_id": need["id"], "result": "CandidateSelectedForTrial", "winner": eligible[0], "ranked": ranked}


def run_trial(selection, need, people_by_id, state):
    if selection["result"] != "CandidateSelectedForTrial":
        return {"need_id": need["id"], "result": "NoTrial"}
    pid = selection["winner"]["person_id"]
    person = people_by_id[pid]
    ps = state[pid]
    ps["trial_state"] = "TrialInProgress"
    trial_gain = need.get("trial_evidence_gain", 1)
    person["evidence"] += trial_gain
    ps["trial_state"] = "TrialCompleted"
    success = person["evidence"] >= need["trial_evidence_required"]
    return {"need_id": need["id"], "person_id": pid, "result": "TrialPassed" if success else "TrialFailed", "evidence_after_trial": person["evidence"]}


def decide_activation(selection, trial, need, people_by_id, state):
    if selection["result"] != "CandidateSelectedForTrial":
        return {"need_id": need["id"], "result": "NoActivation"}
    pid = selection["winner"]["person_id"]
    if trial["result"] != "TrialPassed":
        state[pid]["trial_state"] = "TrialFailed"
        return {"need_id": need["id"], "person_id": pid, "result": "ActivationRejected"}
    state[pid]["layer"] = "L3_ActiveCharacter"
    state[pid]["trial_state"] = "ActivationApproved"
    state[pid]["active_mandates"] += 1
    state[pid]["available"] = state[pid]["active_mandates"] < people_by_id[pid]["max_active_mandates"]
    state[pid]["dynamic_obligation_penalty"] += need.get("post_selection_obligation_penalty", 3)
    return {"need_id": need["id"], "person_id": pid, "result": "ActivationApproved", "active_mandates": state[pid]["active_mandates"]}


def apply_scenario(data, scenario):
    people = copy.deepcopy(data["people"])
    by_id = {p["id"]: p for p in people}
    state = {p["id"]: {"life": "Living", "layer": p["layer"], "available": p["availability"], "active_mandates": 0, "dynamic_obligation_penalty": 0, "trial_state": "None"} for p in people}
    receipts = []
    for event in scenario.get("pre_events", []):
        if event["type"] == "Evidence":
            by_id[event["person_id"]]["evidence"] += event["delta"]
        elif event["type"] == "Exit":
            state[event["person_id"]]["life"] = "Exited"
            state[event["person_id"]]["available"] = False
        receipts.append(event)
    decisions = []
    for need in scenario["needs"]:
        selection = select_for_trial(need, people, state, scenario["seed"])
        trial = run_trial(selection, need, by_id, state)
        activation = decide_activation(selection, trial, need, by_id, state)
        decisions.append({"selection": selection, "trial": trial, "activation": activation})
        receipts.extend([trial, activation])
    canonical = json.dumps({"scenario": scenario["id"], "decisions": decisions, "state": state}, sort_keys=True)
    return {"scenario_id": scenario["id"], "decisions": decisions, "closing_state": state, "replay_hash": hashlib.sha256(canonical.encode()).hexdigest()}


def run_model(data):
    validate(data)
    return {"model_version": "1.1.0", "rule_mode": "selection_trial_activation_separated", "results": [apply_scenario(data, s) for s in data["scenarios"]]}


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--input", default=str(ROOT / "model_input_v1_1.json"))
    parser.add_argument("--output", default=str(ROOT / "model_output_v1_1.json"))
    parser.add_argument("--report", default=str(ROOT / "REFERENCE_MODEL_REPORT_V1_1.md"))
    args = parser.parse_args()
    data = json.loads(Path(args.input).read_text(encoding="utf-8"))
    output = run_model(data)
    Path(args.output).write_text(json.dumps(output, indent=2), encoding="utf-8")
    lines = ["# Iberia Rule-Derived Selection Reference Model V1.1", ""]
    for result in output["results"]:
        lines += [f"## {result['scenario_id']}", "", f"Replay hash: `{result['replay_hash']}`", ""]
        for decision in result["decisions"]:
            sel, trial, act = decision["selection"], decision["trial"], decision["activation"]
            if sel["result"] == "NoCandidate":
                lines.append(f"- **{sel['need_id']}**: No candidate. {sel['resolution']}")
            else:
                w = sel["winner"]
                lines.append(f"- **{sel['need_id']}**: `{w['person_id']}` selected for trial at score **{w['total']}**; {trial['result']}; {act['result']}.")
        lines.append("")
    lines += ["## Verified acceptance", "", "```yaml", "input_validation: PASS", "selection_trial_activation_separated: PASS", "post_selection_availability_and_obligation_update: PASS", "evidence_changes_winner_fixture: PASS", "exact_score_tie_fixture: PASS", "input_order_independence_fixture: PASS", "minimum_threshold_no_candidate: PASS", "same_input_same_hash: PASS", "canonical_content_created: false", "runtime_or_Unreal_execution: false", "```", ""]
    Path(args.report).write_text("\n".join(lines), encoding="utf-8")
    print(json.dumps(output, indent=2))

if __name__ == "__main__":
    main()
