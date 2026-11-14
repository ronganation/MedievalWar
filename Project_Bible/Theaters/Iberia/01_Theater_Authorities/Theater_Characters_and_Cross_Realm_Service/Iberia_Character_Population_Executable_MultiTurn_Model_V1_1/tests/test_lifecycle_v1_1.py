import importlib.util,json,tempfile
from pathlib import Path
R=Path(__file__).resolve().parents[1]; spec=importlib.util.spec_from_file_location('m',R/'full_population_model_v1_1.py');m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m)
d=json.loads((R/'full_model_input_v1_1.json').read_text())
def events(run,typ): return [e for turn in run['log'] for e in turn['events'] if e['type']==typ]
def main():
    m.validate(d)
    init=m.initial_state(d)
    for pid in ['IBP-003','IBP-006','IBP-017','IBP-024']:
        assert init['people'][pid]['layer']=='L3_ActiveCharacter'; assert init['people'][pid]['mandates']==1; assert init['people'][pid]['available'] is False
    with tempfile.TemporaryDirectory() as td:
        base=m.run(d,'BASE',td); base2=m.run(d,'BASE',td); a=m.run(d,'A',td); b=m.run(d,'B',td)
        assert base==base2
        assert base['checkpoint_reload_equal'] and a['checkpoint_reload_equal'] and b['checkpoint_reload_equal']
        assert a['turn4_checkpoint']==b['turn4_checkpoint']
        assert Path(td,'BASE_turn4_checkpoint.json').exists()
        mats=events(base,'Materialization'); assert len(mats)==3 and all(e['functional_record_created'] for e in mats)
        for e in mats:
            p=base['closing_state']['people'][e['person_id']]
            assert {'routes','domains','access','risk','obligation','max_mandates'}<=set(p)
        # Materialized people participate in lifecycle evidence evaluation after appearance.
        assert any(e['person_id'].startswith('IBP-02') and int(e['person_id'].split('-')[1])>=25 for e in events(base,'Evidence'))
        # Direct eligibility fixture proves a materialized functional person can enter ranking.
        state=base['closing_state']; pid='IBP-026'; state['people'][pid]['available']=True; state['people'][pid]['life']='Living'; state['people'][pid]['evidence']=6
        need={'id':'MaterializedClerkTrial','route':'Court','weights':{'administration':6},'minimum':1,'fallback':'none'}
        assert pid in [r['person_id'] for r in m.select(need,state,'fixture')['ranked']]
        demos=events(base,'Demotion'); assert any(e['person_id']=='IBP-024' for e in demos); assert any(e['person_id']=='IBP-017' for e in demos)
        assert base['closing_state']['people']['IBP-017']['layer']=='L2_LightweightPerson'
        assert base['closing_state']['historical_months']==210 and base['closing_state']['biological_months']==70
        assert [x['season'] for x in base['log']]==['Spring','Summer','Autumn','Winter','Spring','Summer','Autumn','Winter','Spring','Summer']
        assert all(v['remaining']>=0 for v in base['closing_state']['sources'].values())
        assert a['replay_hash']!=b['replay_hash']
    print('PASS: 31 lifecycle correction assertions')
if __name__=='__main__':main()
