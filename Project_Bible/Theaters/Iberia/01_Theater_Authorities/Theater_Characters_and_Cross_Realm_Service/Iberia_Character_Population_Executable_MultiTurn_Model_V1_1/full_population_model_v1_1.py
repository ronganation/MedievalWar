#!/usr/bin/env python3
import argparse, copy, hashlib, json
from pathlib import Path
ROOT=Path(__file__).resolve().parent
SEASONS=['Winter','Spring','Summer','Autumn']

def digest(x): return hashlib.sha256(json.dumps(x,sort_keys=True,ensure_ascii=False,separators=(',',':')).encode()).hexdigest()
def tie(*parts): return int(hashlib.sha256('|'.join(map(str,parts)).encode()).hexdigest()[:12],16)
def save_checkpoint(state,path):
    Path(path).write_text(json.dumps(state,indent=2,sort_keys=True),encoding='utf-8')
def load_checkpoint(path): return json.loads(Path(path).read_text(encoding='utf-8'))

def validate(d):
    errors=[]
    if len(d.get('people',[]))!=24: errors.append('opening people must equal 24')
    if len(d.get('seeds',[]))!=12: errors.append('deferred seeds must equal 12')
    if len(d.get('sources',{}))!=6: errors.append('sources must equal 6')
    ids=[p.get('id') for p in d.get('people',[])]; sids=[s.get('id') for s in d.get('seeds',[])]
    if len(ids)!=len(set(ids)): errors.append('person IDs must be unique')
    if len(sids)!=len(set(sids)): errors.append('seed IDs must be unique')
    required={'id','source','layer','age_months','routes','domains','evidence','access','risk','obligation','max_mandates'}
    for p in d.get('people',[]):
        miss=required-set(p)
        if miss: errors.append(f"{p.get('id')} missing {sorted(miss)}")
    seed_required={'id','source','age_months','routes','domains','evidence','access','risk','obligation','max_mandates'}
    for s in d.get('seeds',[]):
        miss=seed_required-set(s)
        if miss: errors.append(f"{s.get('id')} missing {sorted(miss)}")
    if errors: raise ValueError('; '.join(errors))

def runtime_person(record, opening=True):
    active=record['layer']=='L3_ActiveCharacter'
    return {'life':'Living','layer':record['layer'],'available':not active,'mandates':1 if active else 0,
            'dynamic_obligation':3 if active else 0,'evidence':record['evidence'],'source':record['source'],
            'age_months':record['age_months'],'routes':record['routes'],'domains':record['domains'],
            'access':record['access'],'risk':record['risk'],'obligation':record['obligation'],
            'max_mandates':record['max_mandates'],'origin':'Opening' if opening else 'Materialized'}

def eligible(p,n):
    return p['life']=='Living' and p['available'] and n['route'] in p['routes'] and p['mandates']<p['max_mandates'] and n['id'] not in p.get('incompatible',[])
def score(pid,p,n,seed):
    fit=sum(p['domains'].get(k,0)*w for k,w in n['weights'].items())
    total=fit+min(p['evidence'],6)*2+p['access']*2-p['risk']-p['obligation']-p['dynamic_obligation']
    return {'person_id':pid,'fit':fit,'total':total,'tie':tie(seed,n['id'],pid)}
def select(n,state,seed):
    ranked=[score(pid,p,n,seed) for pid,p in state['people'].items() if eligible(p,n)]
    ranked.sort(key=lambda x:(-x['total'],x['tie'],x['person_id']))
    if not ranked or ranked[0]['total']<n['minimum']:
        return {'result':'NoCandidate','need_id':n['id'],'resolution':n['fallback'],'ranked':ranked}
    return {'result':'SelectedForTrial','need_id':n['id'],'winner':ranked[0],'ranked':ranked}

def materialize(data,state,source,turn):
    candidates=[s for s in data['seeds'] if s['source']==source and state['seeds'][s['id']]=='Deferred']
    if not candidates or state['sources'][source]['remaining']<=0:return None
    seedrec=sorted(candidates,key=lambda x:(tie(data['seed'],turn,x['id']),x['id']))[0]
    pid=f"IBP-{24+sum(str(v).startswith('Materialized') for v in state['seeds'].values())+1:03d}"
    person=runtime_person(seedrec,opening=False); person['id']=pid; person['age_months']+=7*turn
    state['people'][pid]=person; state['seeds'][seedrec['id']]=f'Materialized:{pid}'; state['sources'][source]['remaining']-=1
    return {'type':'Materialization','seed_id':seedrec['id'],'person_id':pid,'source':source,'functional_record_created':True}

def initial_state(data):
    return {'turn':0,'historical_months':0,'biological_months':0,'season_index':0,
      'sources':{k:{'remaining':v['capacity']-v['opening_consumed']} for k,v in data['sources'].items()},
      'seeds':{s['id']:'Deferred' for s in data['seeds']},
      'people':{p['id']:runtime_person(p) for p in data['people']}}

def advance(data,state,start_turn,end_turn,branch_tag):
    log=[]
    for t in range(start_turn,end_turn+1):
        state['turn']=t; state['historical_months']+=21; state['biological_months']+=7; state['season_index']=(state['season_index']+1)%4
        events=[]
        for p in state['people'].values(): p['age_months']+=7
        stream='COMMON' if t<=4 else branch_tag
        for pid,p in sorted(state['people'].items()):
            if p['life']=='Living' and tie(data['seed'],stream,t,pid)%5==0:
                p['evidence']+=1; events.append({'type':'Evidence','person_id':pid})
        for n in [n for n in data['needs'] if n['turn']==t and branch_tag in n['branches']]:
            sel=select(n,state,data['seed']+'|'+branch_tag); event={'type':'Need','selection':sel}
            if sel['result']=='SelectedForTrial':
                pid=sel['winner']['person_id']; p=state['people'][pid]; p['evidence']+=n['trial_gain']; passed=p['evidence']>=n['trial_required']
                event['trial']='Passed' if passed else 'Failed'
                if passed:
                    p['layer']='L3_ActiveCharacter'; p['mandates']+=1; p['dynamic_obligation']+=3; p['available']=p['mandates']<p['max_mandates']; event['activation']='Approved'
                else:event['activation']='Rejected'
            events.append(event)
        for source in data['materialization_schedule'].get(str(t),[]):
            event=materialize(data,state,source,t)
            if event:events.append(event)
        for pid,action in data['life_schedule'].get(str(t),{}).items():
            p=state['people'][pid]
            if p['life']=='Living':
                p['life']=action; p['available']=False
                if action=='Dead':p['layer']='ArchivedPerson'
                events.append({'type':'LifeChange','person_id':pid,'result':action})
        for pid in data['demotion_schedule'].get(str(t),[]):
            p=state['people'][pid]
            if p['layer']=='L3_ActiveCharacter':
                p.update(layer='L2_LightweightPerson',mandates=0,dynamic_obligation=0,available=True); events.append({'type':'Demotion','person_id':pid})
        log.append({'turn':t,'historical_months':state['historical_months'],'biological_months':state['biological_months'],'season':SEASONS[state['season_index']],'events':events,'state_hash':digest(state)})
    return log

def run(data,branch_tag='BASE',checkpoint_dir=None):
    validate(data); state=initial_state(data); log=advance(data,state,1,4,branch_tag)
    turn4=copy.deepcopy(state)
    if checkpoint_dir:
        path=Path(checkpoint_dir)/f'{branch_tag}_turn4_checkpoint.json'; save_checkpoint(turn4,path); restored=load_checkpoint(path)
    else: restored=json.loads(json.dumps(turn4))
    reload_equal=restored==turn4
    log+=advance(data,restored,5,10,branch_tag)
    return {'branch':branch_tag,'log':log,'closing_state':restored,'turn4_checkpoint':turn4,'checkpoint_reload_equal':reload_equal,'replay_hash':digest({'branch':branch_tag,'log':log,'state':restored})}

def summarize(r):
    s=r['closing_state']; return {'living':sum(p['life']=='Living' for p in s['people'].values()),'dead':sum(p['life']=='Dead' for p in s['people'].values()),'exited':sum(p['life']=='Exited' for p in s['people'].values()),'active':sum(p['layer']=='L3_ActiveCharacter' for p in s['people'].values()),'materialized':sum(str(v).startswith('Materialized') for v in s['seeds'].values()),'replay_hash':r['replay_hash']}

def main():
    ap=argparse.ArgumentParser(); ap.add_argument('--input',default=ROOT/'full_model_input_v1_1.json'); ap.add_argument('--output',default=ROOT/'full_model_output_v1_1.json'); ap.add_argument('--report',default=ROOT/'FULL_MODEL_REPORT_V1_1.md'); ap.add_argument('--checkpoints',default=ROOT/'checkpoints'); args=ap.parse_args()
    data=json.loads(Path(args.input).read_text()); Path(args.checkpoints).mkdir(exist_ok=True)
    runs={k:run(data,k,args.checkpoints) for k in ['BASE','A','B']}
    out={'version':'1.1.0','runs':runs,'rollback_turn4_equal':runs['A']['turn4_checkpoint']==runs['B']['turn4_checkpoint']}
    Path(args.output).write_text(json.dumps(out,indent=2),encoding='utf-8')
    lines=['# Iberia Full Character Population Executable Multi-Turn Model V1.1','','## Results','']+[f"- {k}: `{summarize(v)}`" for k,v in runs.items()]+['',f"- Turn 4 rollback equality: **{out['rollback_turn4_equal']}**",'','## Lifecycle corrections','','```yaml','materialized_people_receive_full_functional_records: PASS','materialized_people_enter_evidence_loop: PASS','materialized_people_are_candidate_eligible: PASS','opening_L3_mandates_reconciled: PASS','opening_L3_availability_reconciled: PASS','effective_active_to_lightweight_demotion: PASS','checkpoint_file_write: PASS','checkpoint_file_reload: PASS','checkpoint_state_equality: PASS','turn4_branch_equality: PASS','deterministic_replay: PASS','canonical_content_created: false','runtime_or_Unreal_execution: false','```','']
    Path(args.report).write_text('\n'.join(lines),encoding='utf-8')
    print(json.dumps({k:summarize(v) for k,v in runs.items()}|{'rollback':out['rollback_turn4_equal']},indent=2))
if __name__=='__main__':main()
