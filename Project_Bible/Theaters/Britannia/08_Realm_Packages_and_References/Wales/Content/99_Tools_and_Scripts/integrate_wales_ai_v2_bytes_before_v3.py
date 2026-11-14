from pathlib import Path
import hashlib, json, re, sys
ROOT=Path('/mnt/data')
source=ROOT/'Wales_AI.md'
v3_source=ROOT/'Wales_AI_V3_FULL.md'
out=ROOT/'Wales_AI_V3_Integrated.md'
manifest=ROOT/'Wales_AI_V3_Integrated_MANIFEST.json'
validation=ROOT/'Wales_AI_V3_Integrated_VALIDATION.json'
if not source.is_file():
    raise SystemExit('FATAL: /mnt/data/Wales_AI.md is not physically available. Exact-byte integration was not performed.')
if not v3_source.is_file():
    raise SystemExit('FATAL: additive V3 source is missing.')
source_bytes=source.read_bytes()
v3_text=v3_source.read_text(encoding='utf-8')
marker='## Wales AI V3 Current-Authority Rebuild'
pos=v3_text.find(marker)
if pos < 0:
    raise SystemExit('FATAL: V3 layer marker not found.')
v3_layer=v3_text[pos:].encode('utf-8')
separator=b'\n\n<!-- ADDITIVE V3 LAYER BEGINS; V2 SOURCE ABOVE IS BYTE-PRESERVED -->\n\n'
final_bytes=source_bytes+separator+v3_layer
out.write_bytes(final_bytes)
source_sha=hashlib.sha256(source_bytes).hexdigest()
v3_sha=hashlib.sha256(v3_layer).hexdigest()
final_sha=hashlib.sha256(final_bytes).hexdigest()
roundtrip=out.read_bytes()
source_prefix_exact=roundtrip[:len(source_bytes)]==source_bytes
v3_suffix_exact=roundtrip[-len(v3_layer):]==v3_layer
checks={
  'filename':out.name,
  'status':'PASS_COPY_FIRST_EXACT_BYTE_INTEGRATION' if source_prefix_exact and v3_suffix_exact else 'FAIL',
  'source_filename':source.name,
  'source_bytes':len(source_bytes),
  'source_sha256':source_sha,
  'source_prefix_exact':source_prefix_exact,
  'separator_bytes':len(separator),
  'v3_layer_bytes':len(v3_layer),
  'v3_layer_sha256':v3_sha,
  'v3_suffix_exact':v3_suffix_exact,
  'final_bytes':len(final_bytes),
  'final_sha256':final_sha,
  'source_overwrite_performed':False,
  'physical_promotion_performed':False,
  'runtime_mutation_performed':False,
  'registry_mutation_performed':False,
  'exact_source_bytes_included':source_prefix_exact,
  'removed_source_bytes':0 if source_prefix_exact else None,
  'passed':source_prefix_exact and v3_suffix_exact,
}
validation.write_text(json.dumps(checks,indent=2),encoding='utf-8')
manifest.write_text(json.dumps({
  'document_id':'Manifest.AI.Realm.Wales.V3.Integrated',
  'version':'3.0.0',
  'method':'exact V2 source bytes followed by additive V3 layer',
  'source':{'filename':source.name,'bytes':len(source_bytes),'sha256':source_sha},
  'separator':{'bytes':len(separator),'content':'ADDITIVE V3 LAYER boundary comment'},
  'v3_layer':{'source_file':v3_source.name,'marker':marker,'bytes':len(v3_layer),'sha256':v3_sha},
  'output':{'filename':out.name,'bytes':len(final_bytes),'sha256':final_sha},
  'mutations':{'source_overwrite':False,'physical_promotion':False,'runtime':False,'registry':False},
},indent=2),encoding='utf-8')
print(json.dumps(checks,indent=2))
