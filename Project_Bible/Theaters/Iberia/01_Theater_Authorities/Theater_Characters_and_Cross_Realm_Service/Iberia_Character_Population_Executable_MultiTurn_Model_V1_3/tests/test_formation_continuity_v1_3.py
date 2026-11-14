import importlib.util,json,tempfile
from pathlib import Path
R=Path(__file__).resolve().parents[1]
spec=importlib.util.spec_from_file_location('m',R/'full_population_model_v1_3.py'); m=importlib.util.module_from_spec(spec); spec.loader.exec_module(m)
d=json.loads((R/'full_model_input_v1_3.json').read_text())
def events(run,typ): return [e for t in run['log'] for e in t['events'] if e['type']==typ]
def main():
    m.validate(d); init=m.initial_state(d)
    assert init['people']['IBP-004']['life_stage']=='Adolescent'
    assert init['people']['IBP-004']['domains']['administration']==0 and init['people']['IBP-004']['evidence']==0
    assert init['people']['IBP-002']['readiness']=='Developing' and init['people']['IBP-002']['layer']=='L1_LatentPerson'
    with tempfile.TemporaryDirectory() as td:
        base=m.run(d,'BASE',td); base2=m.run(d,'BASE',td); a=m.run(d,'A',td); b=m.run(d,'B',td)
        assert base==base2 and a['turn4_checkpoint']==b['turn4_checkpoint']
        assert all(x['checkpoint_reload_equal'] for x in (base,a,b))
        assert len(base['log'])==30 and base['closing_state']['historical_months']==630 and base['closing_state']['biological_months']==210
        # Opening latent adult completes supervised formation and promotes to L2 without office.
        p2=base['closing_state']['people']['IBP-002']
        assert p2['readiness']=='CareerReady' and p2['layer']=='L2_LightweightPerson' and p2['mandates']==0
        assert any(r['type']=='AdultReadinessTransition' for r in p2['formation_receipts'])
        # Opening adolescent crosses into adulthood, then develops and becomes L2.
        p4=base['closing_state']['people']['IBP-004']
        assert p4['life_stage']=='Adult' and p4['readiness']=='CareerReady' and p4['layer']=='L2_LightweightPerson'
        assert any(r['type']=='SupervisedAdolescentFormation' for r in p4['formation_receipts'])
        assert any(r['type']=='AdultReadinessTransition' for r in p4['formation_receipts'])
        # Interrupted adult remains unready.
        p8=base['closing_state']['people']['IBP-008']
        assert p8['readiness']=='Developing' and p8['layer']=='L1_LatentPerson' and not p8['available'] and p8['formation_progress']==0
        # IBS-011 materializes, passes child/adolescent/adult stages, gains readiness and L2 layer.
        mat=[e for e in events(base,'Materialization') if e['source']=='SRC-IB-RG-001']; assert len(mat)==1
        pid=mat[0]['person_id']; pm=base['closing_state']['people'][pid]
        assert pm['life_stage']=='Adult' and pm['dependency']=='Independent' and pm['readiness']=='CareerReady'
        assert pm['layer']=='L2_LightweightPerson' and pm['available'] and pm['evidence']>=0
        types={r['type'] for r in pm['formation_receipts']}
        assert 'SupervisedAdolescentFormation' in types and 'AdultReadinessTransition' in types
        # Newly ready materialized adult is eligible for a matching frontier need.
        need={'id':'RegionalReadiness','route':'Frontier','weights':{'mediation':6},'minimum':1,'fallback':'none','minimum_age_months':192}
        assert pid in [r['person_id'] for r in m.select(need,base['closing_state'],'fixture')['ranked']]
        # No child/adolescent ever enters adult need rankings in the logged model.
        for e in events(base,'Need')+events(a,'Need')+events(b,'Need'):
            assert all(r['age_months']>=192 and r['readiness']=='CareerReady' for r in e['selection']['ranked'])
        assert a['replay_hash']!=b['replay_hash'] and all(v['remaining']>=0 for v in base['closing_state']['sources'].values())
    print('PASS: focused V1.3 formation continuity acceptance suite')
if __name__=='__main__': main()
