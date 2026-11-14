import importlib.util,json,tempfile
from pathlib import Path
R=Path(__file__).resolve().parents[1]; spec=importlib.util.spec_from_file_location('m',R/'full_population_model_v1_2.py');m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m)
d=json.loads((R/'full_model_input_v1_2.json').read_text())
def events(run,typ): return [e for t in run['log'] for e in t['events'] if e['type']==typ]
def need_events(run): return [e for e in events(run,'Need')]
def main():
    m.validate(d); init=m.initial_state(d)
    assert init['people']['IBP-004']['life_stage']=='Adolescent' and init['people']['IBP-004']['readiness']=='AgeRestricted' and not init['people']['IBP-004']['available']
    with tempfile.TemporaryDirectory() as td:
        base=m.run(d,'BASE',td); base2=m.run(d,'BASE',td); a=m.run(d,'A',td); b=m.run(d,'B',td)
        assert base==base2 and a['turn4_checkpoint']==b['turn4_checkpoint']
        assert all(x['checkpoint_reload_equal'] for x in (base,a,b))
        materialized=[e['person_id'] for e in events(base,'Materialization')]; assert materialized==['IBP-025','IBP-026','IBP-027']
        for pid in materialized:
            p=base['closing_state']['people'][pid]
            assert p['life_stage']=='Child' and p['dependency']=='Dependent' and p['readiness']=='AgeRestricted' and not p['available']
            assert all(v==0 for v in p['domains'].values()) and any(v>0 for v in p['potential_domains'].values())
            assert p['evidence']==0
        ranked_ids=[r['person_id'] for e in need_events(base) for r in e['selection']['ranked']]
        assert not set(materialized)&set(ranked_ids)
        assert 'IBP-004' not in ranked_ids
        assert any(e['person_id']=='IBP-025' for e in events(base,'Formation'))
        assert not any(e['person_id'] in materialized for e in events(base,'Evidence'))
        for e in need_events(base)+need_events(a)+need_events(b):
            assert all(r['age_months']>=192 and r['readiness']=='CareerReady' for r in e['selection']['ranked'])
        adult={'life':'Living','layer':'L2_LightweightPerson','available':True,'mandates':0,'dynamic_obligation':0,'evidence':6,'source':'X','age_months':240,'life_stage':'Adult','dependency':'Independent','readiness':'CareerReady','discoverability':'KnownByEligibleRoute','routes':['Court'],'domains':{'administration':4},'potential_domains':{'administration':4},'formation_progress':3,'formation_receipts':[],'access':3,'risk':1,'obligation':1,'max_mandates':1,'origin':'Materialized'}
        fixture={'people':{'ADULT':adult}}; need={'id':'N','route':'Court','weights':{'administration':6},'minimum':1,'fallback':'none','minimum_age_months':192}
        assert m.select(need,fixture,'s')['winner']['person_id']=='ADULT'
        child=dict(adult,age_months=120,life_stage='Child',dependency='Dependent',readiness='AgeRestricted',available=False)
        assert m.select(need,{'people':{'CHILD':child}},'s')['result']=='NoCandidate'
        assert [x['season'] for x in base['log']]==['Spring','Summer','Autumn','Winter','Spring','Summer','Autumn','Winter','Spring','Summer']
        assert a['replay_hash']!=b['replay_hash'] and all(v['remaining']>=0 for v in base['closing_state']['sources'].values())
    print('PASS: focused V1.2 age-readiness acceptance suite')
if __name__=='__main__':main()
