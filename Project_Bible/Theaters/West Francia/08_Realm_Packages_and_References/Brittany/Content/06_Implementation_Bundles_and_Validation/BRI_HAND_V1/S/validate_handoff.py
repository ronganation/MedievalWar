from pathlib import Path
import json, hashlib, sys
root=Path(sys.argv[1] if len(sys.argv)>1 else ".")
errors=[]
for name in ["M/policy.json","M/sources.json","M/gates.json","C/candidate_to_native.json","C/tag_reservations.json","C/staging_paths.json"]:
 p=root/name
 if not p.exists(): errors.append("missing:"+name)
 else:
  try: json.loads(p.read_text(encoding="utf-8"))
  except Exception as e: errors.append("invalid_json:"+name+":"+str(e))
print(json.dumps({"result":"PASS" if not errors else "FAIL","errors":errors,"project_mutations":0},indent=2))
sys.exit(0 if not errors else 1)
