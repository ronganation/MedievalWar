import importlib.util,json,tempfile
from pathlib import Path
R=Path(__file__).resolve().parents[1];spec=importlib.util.spec_from_file_location('m',R/'full_population_model_v1_7.py');m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m)
d=json.loads((R/'full_model_input_v1_7.json').read_text())
def events(run,typ):return [e for tr in run['log'] for e in tr['events'] if e['type']==typ]
def main():
 m.validate(d)
 with tempfile.TemporaryDirectory() as td:
  base=m.run(d,'BASE',td);base2=m.run(d,'BASE',td);a=m.run(d,'A',td);b=m.run(d,'B',td)
  assert base==base2 and a['turn4_checkpoint']==b['turn4_checkpoint'] and all(x['checkpoint_reload_equal'] for x in (base,a,b))
  runs=(base,a,b)
  # Generic evidence injection is removed.
  assert not any(e['type']=='Evidence' for run in runs for tr in run['log'] for e in tr['events'])
  # Trial receipts are structured and failed trials clean up availability.
  trials=[]
  for run in runs:
   for e in events(run,'Need'):
    if 'trial' in e:trials.append(e['trial'])
  assert trials and all({'id','domain','difficulty','outcome'}<=set(t) for t in trials)
  # Mandates are durable, progress, close, and produce domain-specific evidence.
  created=[e['mandate'] for run in runs for e in events(run,'Need') if e.get('activation')=='Approved'];assert created
  progress=[e for run in runs for e in events(run,'MandateProgress')];closures=[e for run in runs for e in events(run,'MandateClosure')]
  assert progress and closures
  for c in closures:
   if c['outcome'] in ('Success','Mixed','Failure'):
    ev=c['evidence'];assert ev['domain'] and ev['task_id'] and ev['mandate_id'] and ev['outcome']==c['outcome']
  # Closed mandates resolve linked obligations and return to RequiresNewContact.
  closed_people=[]
  for run in runs:
   for pid,p in run['closing_state']['people'].items():
    if any(x['status']=='Closed' for x in p['mandate_records']):
     closed_people.append(p);assert p['availability_state'] in ('RequiresNewContact','Mandated','Terminated');assert all(not o.get('active',True) for o in p['service_obligations'] if o.get('mandate_id'))
  assert closed_people
  # Life changes clear service state.
  for run in runs:
   for pid in ('IBP-012','IBP-015','IBP-019','IBP-023'):
    p=run['closing_state']['people'][pid];assert not p['available'] and p['availability_state']=='Terminated' and p['mandates']==0 and p['dynamic_obligation']==0
  # Domain evidence does not spill across domains.
  for run in runs:
   for p in run['closing_state']['people'].values():
    for domain,receipts in p['domain_evidence'].items():assert all(r['domain']==domain for r in receipts)
  assert a['replay_hash']!=b['replay_hash'] and all(v['remaining']>=0 for v in base['closing_state']['sources'].values())
 print('PASS: focused V1.7 service mandate acceptance suite')
if __name__=='__main__':main()
