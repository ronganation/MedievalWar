import importlib.util,json,tempfile
from pathlib import Path
R=Path(__file__).resolve().parents[1];spec=importlib.util.spec_from_file_location('m',R/'full_population_model_v1_4.py');m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m)
d=json.loads((R/'full_model_input_v1_4.json').read_text())
def events(run,typ):return [e for t in run['log'] for e in t['events'] if e['type']==typ]
def main():
    m.validate(d)
    with tempfile.TemporaryDirectory() as td:
        base=m.run(d,'BASE',td);base2=m.run(d,'BASE',td);a=m.run(d,'A',td);b=m.run(d,'B',td)
        assert base==base2 and a['turn4_checkpoint']==b['turn4_checkpoint'] and all(x['checkpoint_reload_equal'] for x in (base,a,b))
        assert len(base['log'])==30
        # Opening adult qualification requires adult-stage receipts.
        p2=base['closing_state']['people']['IBP-002'];assert p2['readiness']=='CareerReady' and p2['formation_by_stage']['Adult']>=2
        assert p2['formation_domains_by_stage']['Adult'].get(m.primary_domain(p2),0)>=1
        # Opening adolescent must complete adult-specific phase; adolescent volume alone is insufficient.
        p4=base['closing_state']['people']['IBP-004'];assert p4['formation_by_stage']['Adolescent']>0 and p4['formation_by_stage']['Adult']>=2 and p4['readiness']=='CareerReady'
        adult_receipts=[r for r in p4['formation_receipts'] if r['stage']=='Adult' and r['type']=='SupervisedAdultFormation'];assert len(adult_receipts)>=2
        # Interrupted adult control remains unqualified.
        p8=base['closing_state']['people']['IBP-008'];assert p8['readiness']=='Developing' and p8['formation_by_stage']['Adult']==0
        # Regional materialization is source-verified and completes explicit adult stage.
        me=[e for e in events(base,'Materialization') if e['source']=='SRC-IB-RG-001'];assert len(me)==1
        pm=base['closing_state']['people'][me[0]['person_id']];assert pm['formation_by_stage']['Child']+pm['formation_by_stage']['Adolescent']>0
        assert pm['formation_by_stage']['Adult']>=2 and pm['readiness']=='CareerReady' and pm['layer']=='L2_LightweightPerson'
        assert any(r['type']=='SupervisedAdultFormation' for r in pm['formation_receipts'])
        # Synthetic unit: childhood/adolescent progress cannot qualify an adult with zero adult receipts.
        q={'life':'Living','layer':'L1_LatentPerson','available':False,'mandates':0,'dynamic_obligation':0,'evidence':0,'source':'SRC-IB-RG-001','age_months':220,'life_stage':'Adult','dependency':'Independent','readiness':'Developing','discoverability':'SourceKnownOnly','routes':['Frontier'],'domains':{'mediation':0},'potential_domains':{'mediation':5},'formation_by_stage':{'Child':4,'Adolescent':3,'Adult':0},'formation_domains_by_stage':{'Child':{'mediation':4},'Adolescent':{'mediation':3},'Adult':{}},'formation_receipts':[],'last_formation_turn':None,'access':2,'risk':1,'obligation':1,'max_mandates':1,'origin':'Fixture'}
        assert not m.readiness_qualified(q,d['formation_policy'])
        q['formation_by_stage']['Adult']=2;q['formation_domains_by_stage']['Adult']={'mediation':1};assert m.readiness_qualified(q,d['formation_policy'])
        # Capacity: no source exceeds configured formation slots in any turn.
        for trn in base['log']:
            counts={}
            for e in trn['events']:
                if e['type']=='Formation':counts[e['receipt']['source']]=counts.get(e['receipt']['source'],0)+1
            for sid,c in counts.items():assert c<=d['sources'][sid]['formation_capacity_per_turn']
        # Frequency controls for each stage.
        for p in base['closing_state']['people'].values():
            by_stage={s:[] for s in m.STAGES}
            for r in p['formation_receipts']:
                if r['type'].startswith('Supervised'):by_stage[r['stage']].append(r['turn'])
            for stage,turns in by_stage.items():
                assert all(b-a>=m.stage_interval(stage) for a,b in zip(turns,turns[1:]))
        assert a['replay_hash']!=b['replay_hash'] and all(v['remaining']>=0 for v in base['closing_state']['sources'].values())
    print('PASS: focused V1.4 stage-specific formation acceptance suite')
if __name__=='__main__':main()
