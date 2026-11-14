#!/usr/bin/env python3
"""Shared Medieval War manifest preflight reference implementation.

Validates schema binding, canonical IDs, aliases, references, owner routing,
required scenario payload fields, deterministic order, and content hashes.
It never creates or commits runtime state.
"""
import argparse, hashlib, json, re
from collections import Counter
from pathlib import Path

def canonical_json(obj):
    return json.dumps(obj, ensure_ascii=False, indent=2, sort_keys=True) + "\n"

def load(path):
    return json.loads(Path(path).read_text(encoding="utf-8"))

def main():
    ap=argparse.ArgumentParser()
    ap.add_argument("--manifest", required=True)
    ap.add_argument("--bindings", required=True)
    ap.add_argument("--report", required=True)
    args=ap.parse_args()
    manifest=load(args.manifest); bindings=load(args.bindings)
    errors=[]; warnings=[]; quarantines=[]
    records=manifest.get("records",[])
    ids=[r.get("canonical_id") for r in records]
    canonical=set(ids)
    pattern=re.compile(bindings["canonical_id_policy"]["pattern"])

    if manifest.get("runtime_creation_permitted") is not False:
        errors.append({"code":"RUNTIME_CREATION_NOT_DISABLED"})
    if bindings.get("status","").startswith("Compile-Validated"):
        warnings.append({"code":"UNSUPPORTED_COMPILE_STATUS_CLAIM"})

    for cid,n in Counter(ids).items():
        if n>1: errors.append({"code":"DUPLICATE_CANONICAL_ID","id":cid,"count":n})
    for r in records:
        rt=r.get("record_type"); cid=r.get("canonical_id")
        if rt not in bindings["bindings"]:
            errors.append({"code":"UNBOUND_RECORD_TYPE","record_type":rt,"id":cid}); continue
        b=bindings["bindings"][rt]
        if not isinstance(cid,str) or not pattern.match(cid):
            errors.append({"code":"INVALID_CANONICAL_ID_SYNTAX","id":cid})
        for field in bindings["common_required_fields"]:
            if field not in r: errors.append({"code":"MISSING_COMMON_FIELD","id":cid,"field":field})
        if r.get("owner") != b["owner"]:
            errors.append({"code":"OWNER_BINDING_MISMATCH","id":cid,"declared":r.get("owner"),"expected":b["owner"]})
        for key in b.get("required_opening_state_keys",[]):
            if key not in r.get("opening_state",{}):
                errors.append({"code":"MISSING_OPENING_STATE_KEY","id":cid,"key":key})
        for ref in r.get("references",[]):
            if ref not in canonical:
                errors.append({"code":"UNRESOLVED_REFERENCE","id":cid,"reference":ref})
        if b.get("commit_permitted") is not False:
            errors.append({"code":"PREFLIGHT_BINDING_ALLOWS_COMMIT","record_type":rt})

    deprecated={a.get("deprecated_id") for a in manifest.get("direct_aliases",[])}
    for a in manifest.get("direct_aliases",[]):
        old=a.get("deprecated_id"); new=a.get("canonical_id")
        if old==new: errors.append({"code":"SELF_ALIAS","id":old})
        if new in deprecated: errors.append({"code":"ALIAS_CHAIN","id":old,"target":new})
        if new not in canonical: errors.append({"code":"ALIAS_TARGET_MISSING","id":old,"target":new})
    for item in manifest.get("context_sensitive_migrations",[]):
        quarantines.append({"id":item.get("deprecated_id"),"disposition":item.get("disposition"),"runtime_state_created":False})
    for bad in manifest.get("prohibited_committed_ids",[]):
        if bad in canonical: errors.append({"code":"PROHIBITED_ID_IN_CANONICAL_RECORDS","id":bad})

    ordered=sorted(records,key=lambda r:(r["record_type"],r["canonical_id"]))
    if records != ordered: errors.append({"code":"NONDETERMINISTIC_RECORD_ORDER"})
    alias_order=sorted(manifest.get("direct_aliases",[]),key=lambda a:a["deprecated_id"])
    if manifest.get("direct_aliases",[]) != alias_order: errors.append({"code":"NONDETERMINISTIC_ALIAS_ORDER"})
    ctx_order=sorted(manifest.get("context_sensitive_migrations",[]),key=lambda a:a["deprecated_id"])
    if manifest.get("context_sensitive_migrations",[]) != ctx_order: errors.append({"code":"NONDETERMINISTIC_CONTEXT_ORDER"})

    source_hash_results=[]
    manifest_dir=Path(args.manifest).resolve().parent
    for src in manifest.get("authority_inputs",[]):
        p=manifest_dir/src["file"]
        if not p.exists():
            errors.append({"code":"AUTHORITY_INPUT_MISSING","file":src["file"]}); continue
        actual=hashlib.sha256(p.read_bytes()).hexdigest()
        ok=actual==src["sha256"]
        source_hash_results.append({"file":src["file"],"expected":src["sha256"],"actual":actual,"match":ok})
        if not ok: errors.append({"code":"AUTHORITY_HASH_MISMATCH","file":src["file"]})

    report={
      "report_id":"SharedPreflight."+manifest.get("manifest_id","Unknown"),
      "status":"PASS_SHARED_IMPORTER_PREFLIGHT" if not errors else "FAIL_SHARED_IMPORTER_PREFLIGHT",
      "runtime_state_created":False,
      "manifest_sha256":hashlib.sha256(Path(args.manifest).read_bytes()).hexdigest(),
      "bindings_sha256":hashlib.sha256(Path(args.bindings).read_bytes()).hexdigest(),
      "record_count":len(records),
      "counts_by_type":dict(sorted(Counter(r["record_type"] for r in records).items())),
      "direct_alias_count":len(manifest.get("direct_aliases",[])),
      "quarantine_count":len(quarantines),
      "fatal_error_count":len(errors),
      "warning_count":len(warnings),
      "fatal_errors":errors,"warnings":warnings,"quarantines":quarantines,
      "authority_hash_results":source_hash_results,
      "evidence_status":{"static_checked":True,"import_validated":False,"compile_validated":False,"runtime_validated":False}
    }
    Path(args.report).write_text(canonical_json(report),encoding="utf-8")
    print(report["status"])
    print("records",len(records),"errors",len(errors),"warnings",len(warnings),"quarantine",len(quarantines))
    raise SystemExit(0 if not errors else 2)
if __name__=="__main__": main()
