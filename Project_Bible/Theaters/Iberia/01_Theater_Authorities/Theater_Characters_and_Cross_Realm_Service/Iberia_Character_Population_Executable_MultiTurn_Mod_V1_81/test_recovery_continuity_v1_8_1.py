import importlib.util,json,tempfile
from pathlib import Path
R=Path(__file__).resolve().parent;spec=importlib.util.spec_from_file_location('m',R/'full_population_model_v1_8_1.py');m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m)
d=json.loads((R/'full_model_input_v1_8_1.json').read_text())
def events(run,typ):return [e for tr in run['log'] for e in tr['events'] if e['type']==typ]
def main():
 m.validate(d)
 with tempfile.TemporaryDirectory() as td:
  base=m.run(d,'BASE',td);base2=m.run(d,'BASE',td);a=m.run(d,'A',td);b=m.run(d,'B',td);runs={'BASE':base,'A':a,'B':b}
  assert base==base2 and a['turn4_checkpoint']==b['turn4_checkpoint'] and all(x['checkpoint_reload_equal'] for x in runs.values())
  # Opening L3 actors have structured opening mandates.
  for run in runs.values():
   for pid in ('IBP-003','IBP-006','IBP-017','IBP-024'):
    assert any(x.get('opening_migrated') for x in run['turn4_checkpoint']['people'][pid]['mandate_records'])
  # Main fixture demonstrates every service outcome and all branches.
  outcomes={e['outcome'] for run in runs.values() for e in events(run,'MandateClosure')};assert {'Success','Mixed','Failure'}<=outcomes
  for name,run in runs.items():assert any(e.get('activation')=='Approved' for e in events(run,'Need'))
  # Three domains demonstrated.
  domains={e['evidence']['domain'] for run in runs.values() for e in events(run,'MandateClosure') if 'evidence' in e};assert {'administration','logistics','mediation'}<=domains
  # Failed A service creates recovery, completes review, and later supports a second mandate.
  pa=a['closing_state']['people']['IBP-013'];assert any(r['status']=='Completed' for r in pa['recovery_records']) and pa['readiness_by_domain']['logistics']=='ReadyForBoundedService'
  assert len([x for x in pa['mandate_records'] if x['need_id'] in ('A_Logistics_Failure','A_Logistics_Recovered_Service')])==2
  # BASE repeat career creates two separate mandates for same person.
  pb=base['closing_state']['people']['IBP-001'];assert len([x for x in pb['mandate_records'] if x['need_id'].startswith('BASE_Admin')])==2
  # Demotions close active opening mandates and leave no active structured mandate on demoted actors.
  for run in runs.values():
   for pid in ('IBP-017','IBP-024'):assert not any(x['status']=='Active' for x in run['closing_state']['people'][pid]['mandate_records'])
  # Overall readiness equals domain map after recalculation-relevant paths.
  for run in runs.values():
   for p in run['closing_state']['people'].values():
    expected='CareerReady' if any(v=='ReadyForBoundedService' for v in p['readiness_by_domain'].values()) else ('AgeRestricted' if p['life_stage']!='Adult' else 'Developing')
    if p['life_stage']=='Adult' and p['life']=='Living':assert p['readiness']==expected
  # Life changes emit explicit closures where applicable and fully clean state.
  for run in runs.values():
   for pid in ('IBP-012','IBP-015','IBP-019','IBP-023'):
    p=run['closing_state']['people'][pid];assert p['availability_state']=='Terminated' and p['mandates']==0
  # Mixed service review closes deterministically and preserves source mandate.
  pm=b['closing_state']['people']['IBP-022']; assert pm['mixed_review_records'] and all(r['status']=='Closed' and r['source_mandate'] for r in pm['mixed_review_records'])
  # Lifecycle transition preserves relationship provenance and records history.
  pl=base['closing_state']['people']['IBP-012']; assert pl['relationship_refs'][0]['provenance_ref']=='PROV-REL-002' and pl['lifecycle_history']
  assert a['replay_hash']!=b['replay_hash'] and all(v['remaining']>=0 for v in base['closing_state']['sources'].values())
 print('PASS: focused V1.8.1 corrective recovery, mixed-review, lifecycle, determinism, and continuity acceptance suite')
if __name__=='__main__':main()
