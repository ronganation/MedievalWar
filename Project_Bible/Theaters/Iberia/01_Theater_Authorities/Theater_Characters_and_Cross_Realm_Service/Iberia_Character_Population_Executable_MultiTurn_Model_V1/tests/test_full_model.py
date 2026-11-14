import importlib.util,json,copy
from pathlib import Path
R=Path(__file__).resolve().parents[1]; spec=importlib.util.spec_from_file_location('m',R/'full_population_model.py');m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m)
d=json.loads((R/'full_model_input.json').read_text())
def main():
 m.validate(d); x=m.run(d,10,'BASE'); y=m.run(d,10,'BASE'); assert x==y
 a=m.run(d,10,'A'); b=m.run(d,10,'B'); assert a['checkpoints'][4]==b['checkpoints'][4]
 assert x['closing_state']['historical_months']==210 and x['closing_state']['biological_months']==70
 assert sum(str(v).startswith('Materialized') for v in x['closing_state']['seeds'].values())==3
 assert sum(v['life']=='Dead' for v in x['closing_state']['people'].values())==2
 assert sum(v['life']=='Exited' for v in x['closing_state']['people'].values())==2
 assert a['replay_hash']!=b['replay_hash']
 assert all(v['remaining']>=0 for v in x['closing_state']['sources'].values())
 print('PASS: full 24-person 12-seed multi-turn model')
if __name__=='__main__':main()
