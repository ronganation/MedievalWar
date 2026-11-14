import copy, importlib.util, json
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
spec=importlib.util.spec_from_file_location("model", ROOT/"reference_model.py")
m=importlib.util.module_from_spec(spec); spec.loader.exec_module(m)
DATA=json.loads((ROOT/"model_input_v1_1.json").read_text())

def winner(result, index):
    return result["decisions"][index]["selection"].get("winner",{}).get("person_id")

def run_tests():
    out=m.run_model(DATA)
    assert winner(out["results"][0],0)=="IBP-005"
    assert winner(out["results"][0],1)=="IBP-013"
    assert out["results"][0]["decisions"][2]["selection"]["result"]=="NoCandidate"
    assert winner(out["results"][1],0)=="IBP-018"
    assert winner(out["results"][1],1)=="IBP-022"
    assert out["results"][1]["decisions"][2]["selection"]["result"]=="NoCandidate"
    for r in out["results"]:
        for d in r["decisions"]:
            if d["selection"]["result"]=="CandidateSelectedForTrial":
                assert d["trial"]["result"] in ("TrialPassed","TrialFailed")
                assert d["activation"]["result"] in ("ActivationApproved","ActivationRejected")
    # Evidence-changing-winner fixture: without evidence B wins; with evidence A wins.
    fixture={"people":[
        {"id":"A","layer":"L2_LightweightPerson","domains":{"x":4},"evidence":1,"access":2,"obligation_penalty":0,"risk_penalty":0,"availability":True,"knowledge_routes":["K"],"max_active_mandates":1},
        {"id":"B","layer":"L2_LightweightPerson","domains":{"x":5},"evidence":1,"access":2,"obligation_penalty":0,"risk_penalty":0,"availability":True,"knowledge_routes":["K"],"max_active_mandates":1}],"scenarios":[]}
    need={"id":"N","required_knowledge":"K","domain_weights":{"x":3},"evidence_cap":6,"evidence_weight":2,"access_weight":1,"minimum_score":1,"trial_evidence_required":1}
    state={p["id"]:{"life":"Living","available":True,"active_mandates":0,"dynamic_obligation_penalty":0} for p in fixture["people"]}
    assert m.select_for_trial(need,fixture["people"],state,"s")["winner"]["person_id"]=="B"
    fixture["people"][0]["evidence"]+=3
    assert m.select_for_trial(need,fixture["people"],state,"s")["winner"]["person_id"]=="A"
    # Exact-score tie and input-order independence.
    tie_people=copy.deepcopy(fixture["people"]); tie_people[0]["domains"]={"x":5}; tie_people[0]["evidence"]=1
    one=m.select_for_trial(need,tie_people,state,"stable-seed")["winner"]["person_id"]
    two=m.select_for_trial(need,list(reversed(tie_people)),state,"stable-seed")["winner"]["person_id"]
    assert one==two
    # Input validation.
    bad=copy.deepcopy(DATA); del bad["people"][0]["knowledge_routes"]
    try: m.validate(bad); raise AssertionError("validation should fail")
    except ValueError: pass
    # Same input same hash.
    assert m.run_model(DATA)==m.run_model(DATA)
    print("PASS: 14 acceptance assertions")
if __name__=="__main__": run_tests()
