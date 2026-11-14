import argparse,json,hashlib
from pathlib import Path

def h(b): return hashlib.sha256(b).hexdigest().upper()
def canonical(o): return json.dumps(o,sort_keys=True,separators=(',',':'),ensure_ascii=False).encode()
def validate(x):
 c=[]
 f=x.get('flags',{})
 if any(f.get(k) is True for k in ['RegistryPromotion','OpeningStateActivation','UnrealImport']): c.append('IMP-NOR-F012')
 if f.get('RuntimeEligible') is True:c.append('IMP-NOR-F008')
 t=x.get('temporal',{})
 if 'UniversalTurnLengthMonths' in t:c.append('IMP-NOR-F009')
 if t.get('HistoricalMonthsPerStrategicTurn')!=21 or t.get('BiologicalMonthsPerStrategicTurn')!=7 or t.get('CampaignSeason',{}).get('Order')!=['Winter','Spring','Summer','Autumn']: c.append('IMP-NOR-F003')
 seen={}
 for r in x.get('records',[]):
  rid=r.get('id'); kind=r.get('kind')
  if not r.get('owner'): c.append('IMP-NOR-F005')
  if rid in seen and seen[rid]!=kind:c.append('IMP-NOR-F004')
  seen[rid]=kind
  if rid in ['Character.Normandy.AlanRufus','Character.Normandy.EustaceII']:c.append('IMP-NOR-F006')
  if rid=='Character.Normandy.OdoOfBayeux' and kind=='Office':c.append('IMP-NOR-F004')
  if (kind in ['UnitInstance','FleetInstance'] and r.get('state')=='Active'):c.append('IMP-NOR-F008')
  if r.get('state')==0:c.append('IMP-NOR-F009')
  if '1066' in str(rid) or 'RobertCurthoseAdultRule' in str(rid):c.append('IMP-NOR-F007')
 aliases=x.get('aliases',[]); amap={a.get('from'):a.get('to') for a in aliases}
 if any(v in amap for v in amap.values()):c.append('IMP-NOR-F003')
 if x.get('commit_allowed') is True:c.append('IMP-NOR-F010')
 if x.get('writes_allowed') is True or x.get('reapply_opening_on_load') is True:c.append('IMP-NOR-F012')
 c=sorted(set(c)); return ('Fail','Fatal',c) if c else ('Pass','Information',[])
def main():
 ap=argparse.ArgumentParser();ap.add_argument('--pack-root',default='.');ap.add_argument('--output',required=True);a=ap.parse_args(); root=Path(a.pack_root); exp=json.loads((root/'E/expected.json').read_text()); out={}; ok=True
 for p in sorted((root/'F').rglob('*.json')):
  raw=p.read_bytes(); x=json.loads(raw); result,sev,codes=validate(x); fid=x['fixture']['id']; rec={'fixture_id':fid,'result':result,'severity':sev,'reason_codes':codes,'input_sha256':h(raw),'canonical_sha256':h(canonical(x)),'writes_planned':0,'commit_authorized':False,'deterministic':True}; out[fid]=rec
  e=exp[fid]; ok &= result==e['result'] and sev==e['severity'] and codes==e['reason_codes']
 Path(a.output).write_text(json.dumps({'all_expectations_matched':bool(ok),'fixture_count':len(out),'results':out},indent=2)+'\n')
 raise SystemExit(0 if ok else 1)
if __name__=='__main__':main()
