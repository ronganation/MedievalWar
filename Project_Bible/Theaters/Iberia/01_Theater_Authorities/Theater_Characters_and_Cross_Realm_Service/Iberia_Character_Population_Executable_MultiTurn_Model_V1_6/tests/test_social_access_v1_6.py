import importlib.util,json,tempfile
from pathlib import Path
R=Path(__file__).resolve().parents[1];spec=importlib.util.spec_from_file_location('m',R/'full_population_model_v1_6.py');m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m)
d=json.loads((R/'full_model_input_v1_6.json').read_text())
def events(run,typ):return [e for tr in run['log'] for e in tr['events'] if e['type']==typ]
def main():
 m.validate(d)
 with tempfile.TemporaryDirectory() as td:
  base=m.run(d,'BASE',td);base2=m.run(d,'BASE',td);a=m.run(d,'A',td);b=m.run(d,'B',td)
  assert base==base2 and a['turn4_checkpoint']==b['turn4_checkpoint'] and all(x['checkpoint_reload_equal'] for x in (base,a,b))
  # Every formation receipt has social access and a qualified supervisor record.
  sup={s['id']:s for s in d['supervisors']}
  for e in events(base,'Formation'):
   r=e['receipt'];assert r['access_type'] and r['sponsor_ref'] and r['supervisor_id'] in sup
   if sup[r['supervisor_id']].get('person_id'):
    sp=base['turn4_checkpoint']['people'].get(sup[r['supervisor_id']]['person_id']) or base['closing_state']['people'][sup[r['supervisor_id']]['person_id']]
    assert sp['life']=='Living'
  # Recognition is audience-specific and never directly makes the person available.
  recs=events(base,'Recognition')+events(a,'Recognition')+events(b,'Recognition');assert recs
  for e in recs:
   r=e['receipt'];assert r['audience'] and r['channel_id'] and r['recommender_ref'] and r['result']=='Known'
  # Need selection carries access attempts and blocks/refusals are real.
  needs=events(base,'Need')+events(a,'Need')+events(b,'Need');assert needs
  attempts=[x for e in needs for x in e['selection'].get('access_attempts',[])]
  results={x['result'] for x in attempts};assert 'ConsentDeclined' in results and ('ReleaseBlocked' in results or 'CapacityBlocked' in results) and 'AvailableForTrial' in results
  # Known is not availability: find at least one known but unavailable person.
  assert any(p['audience_knowledge'] and not p['available'] for p in base['closing_state']['people'].values())
  # Direct transaction fixtures.
  state=base['closing_state'];p=state['people']['IBP-013'];p['audience_knowledge']['Court']='Known';p['mandates']=0;p['max_mandates']=1
  n=next(n for n in d['needs'] if n['id']=='CourtLogistics');tx=m.contact_transaction(d,'IBP-013',p,n,30);assert tx['result']=='ConsentDeclined'
  p5=state['people']['IBP-005'];p5['audience_knowledge']['Court']='Known';p5['mandates']=0;p5['max_mandates']=1
  n5=next(n for n in d['needs'] if n['id']=='PetitionBacklog');tx5=m.contact_transaction(d,'IBP-005',p5,n5,30);assert tx5['result']=='ReleaseBlocked'
  # Domain-specific task evidence only applies to the selected need path.
  for e in needs:
   if e['selection']['result']=='SelectedForTrial':
    winner=e['selection']['winner']['person_id'];assert winner
  assert a['replay_hash']!=b['replay_hash'] and all(v['remaining']>=0 for v in base['closing_state']['sources'].values())
 print('PASS: focused V1.6 social access and availability acceptance suite')
if __name__=='__main__':main()
