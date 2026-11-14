import importlib.util,json,tempfile
from pathlib import Path
R=Path(__file__).resolve().parents[1];spec=importlib.util.spec_from_file_location('m',R/'full_population_model_v1_5.py');m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m)
d=json.loads((R/'full_model_input_v1_5.json').read_text())
def events(run,typ):return [e for t in run['log'] for e in t['events'] if e['type']==typ]
def main():
 m.validate(d)
 with tempfile.TemporaryDirectory() as td:
  base=m.run(d,'BASE',td);base2=m.run(d,'BASE',td);a=m.run(d,'A',td);b=m.run(d,'B',td)
  assert base==base2 and a['turn4_checkpoint']==b['turn4_checkpoint'] and all(x['checkpoint_reload_equal'] for x in (base,a,b))
  # Gradual proficiency never exceeds potential and receipts show all outcome classes across branches.
  for p in base['closing_state']['people'].values():
   assert all(p['proficiency'].get(k,0)<=v for k,v in p['potential_domains'].items())
  outcomes={e['receipt']['outcome'] for run in (base,a,b) for e in events(run,'Formation')};assert {'Successful','Mixed','Failed'}<=outcomes
  # All receipts are supervisor-backed and capacities are respected per supervisor and turn.
  known={s['id']:s for s in d['supervisors']}
  for run in (base,a,b):
   for trn in run['log']:
    counts={}
    for e in trn['events']:
     if e['type']=='Formation':
      sid=e['receipt']['supervisor_id'];assert sid in known and trn['turn'] not in known[sid]['unavailable_turns'];counts[sid]=counts.get(sid,0)+1
    for sid,c in counts.items():assert c<=known[sid]['capacity_per_turn']
  # Readiness requires adult proficiency and domain-specific readiness.
  for p in base['closing_state']['people'].values():
   if p['readiness']=='CareerReady':
    primary=m.primary_domain(p);assert p['proficiency'].get(primary,0)>=d['formation_policy']['primary_domain_proficiency_required'];assert p['readiness_by_domain'].get(primary)=='ReadyForBoundedService'
  # Qualification and recognition are separate events; qualification does not itself create discoverability.
  quals=events(base,'ReadinessQualification');recs=events(base,'Recognition');assert quals and recs
  for q in quals:assert q['receipt']['creates_discoverability'] is False
  # Domain-ready candidate accepted; same person blocked from an unready domain.
  ready=next((pid for pid,p in base['closing_state']['people'].items() if p['readiness']=='CareerReady' and p['discoverability']=='KnownByEligibleRoute' and any(v=='ReadyForBoundedService' for v in p['readiness_by_domain'].values()) and p['available']),None);assert ready
  p=base['closing_state']['people'][ready];domain=next(k for k,v in p['readiness_by_domain'].items() if v=='ReadyForBoundedService');route=p['routes'][0]
  need={'id':'READY','route':route,'required_domain':domain,'weights':{domain:6},'minimum':1,'fallback':'none','minimum_age_months':192};assert ready in [r['person_id'] for r in m.select(need,base['closing_state'],'x')['ranked']]
  unready=next((k for k,v in p['readiness_by_domain'].items() if v!='ReadyForBoundedService'),None)
  if unready:
   bad=dict(need,id='UNREADY',required_domain=unready,weights={unready:6});assert ready not in [r['person_id'] for r in m.select(bad,base['closing_state'],'x')['ranked']]
  # Interrupted person remains unready; adult child/adolescent volume cannot bypass adult proficiency.
  p8=base['closing_state']['people']['IBP-008'];assert p8['readiness']=='Developing'
  assert a['replay_hash']!=b['replay_hash'] and all(v['remaining']>=0 for v in base['closing_state']['sources'].values())
 print('PASS: focused V1.5 proficiency and supervision acceptance suite')
if __name__=='__main__':main()
