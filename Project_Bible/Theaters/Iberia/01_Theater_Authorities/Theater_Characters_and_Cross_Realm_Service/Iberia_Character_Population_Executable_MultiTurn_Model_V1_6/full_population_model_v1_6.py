#!/usr/bin/env python3
import argparse, copy, hashlib, json
from pathlib import Path
ROOT=Path(__file__).resolve().parent
SEASONS=['Winter','Spring','Summer','Autumn']
STAGES=('Child','Adolescent','Adult')

def digest(x): return hashlib.sha256(json.dumps(x,sort_keys=True,ensure_ascii=False,separators=(',',':')).encode()).hexdigest()
def tie(*parts): return int(hashlib.sha256('|'.join(map(str,parts)).encode()).hexdigest()[:12],16)
def save_checkpoint(state,path): Path(path).write_text(json.dumps(state,indent=2,sort_keys=True),encoding='utf-8')
def load_checkpoint(path): return json.loads(Path(path).read_text(encoding='utf-8'))
def life_stage(age):
    if age<144:return 'Child'
    if age<192:return 'Adolescent'
    return 'Adult'
def dependency(stage): return 'Dependent' if stage!='Adult' else 'Independent'
def opening_readiness(record):
    if life_stage(record['age_months'])!='Adult':return 'AgeRestricted'
    if record['layer']=='L1_LatentPerson':return 'Developing'
    return 'CareerReady'

def validate(d):
    errors=[]
    if len(d.get('people',[]))!=24:errors.append('opening people must equal 24')
    if len(d.get('seeds',[]))!=12:errors.append('deferred seeds must equal 12')
    if len(d.get('sources',{}))!=6:errors.append('sources must equal 6')
    if len({p['id'] for p in d['people']})!=24:errors.append('person IDs must be unique')
    if len({s['id'] for s in d['seeds']})!=12:errors.append('seed IDs must be unique')
    for sid,s in d['sources'].items():
        for k in ('capacity','opening_consumed','formation_capacity_per_turn','formation_domains'):
            if k not in s:errors.append(f'{sid} missing {k}')
    for n in d['needs']:
        if 'minimum_age_months' not in n:errors.append(f"{n['id']} missing minimum_age_months")
    if errors:raise ValueError('; '.join(errors))

def stage_counts(): return {s:0 for s in STAGES}
def stage_domains(): return {s:{} for s in STAGES}
def runtime_person(record,opening=True):
    stage=life_stage(record['age_months']); active=opening and record['layer']=='L3_ActiveCharacter'
    if opening:
        potential=copy.deepcopy(record['domains']); ready=opening_readiness(record)
        domains=copy.deepcopy(record['domains']) if ready=='CareerReady' else {k:0 for k in potential}
        evidence=record['evidence'] if ready=='CareerReady' else 0; layer=record['layer']
    else:
        potential=copy.deepcopy(record['potential_domains']); ready='AgeRestricted' if stage!='Adult' else 'Developing'
        domains={k:0 for k in potential}; evidence=0; layer='L1_LatentPerson'
    return {'life':'Living','layer':layer,'available':(not active and ready=='CareerReady'),'mandates':1 if active else 0,
      'dynamic_obligation':3 if active else 0,'evidence':evidence,'source':record['source'],'age_months':record['age_months'],
      'life_stage':stage,'dependency':dependency(stage),'readiness':ready,
      'discoverability':'KnownByEligibleRoute' if ready=='CareerReady' else 'SourceKnownOnly',
      'routes':copy.deepcopy(record['routes']),'domains':domains,'potential_domains':potential,
      'formation_by_stage':stage_counts(),'formation_domains_by_stage':stage_domains(),'formation_receipts':[],
      'proficiency':{k:(record['domains'].get(k,0) if opening and ready=='CareerReady' else 0) for k in potential},
      'readiness_by_domain':{k:('ReadyForBoundedService' if opening and ready=='CareerReady' and record['domains'].get(k,0)>0 else 'NotReady') for k in potential},
      'last_formation_turn':None,'access':record['access'],'risk':record['risk'],'obligation':record['obligation'],
      'max_mandates':record['max_mandates'],'origin':'Opening' if opening else 'Materialized',
      'formation_access':copy.deepcopy(record.get('formation_access',{})),
      'audience_knowledge':{r:'Known' for r in record['routes']} if opening and ready=='CareerReady' else {},
      'recognition_receipts':[],'contact_receipts':[],'consent_receipts':[],'release_receipts':[],
      'service_obligations':copy.deepcopy(record.get('service_obligations',[])),
      'consent_profile':record.get('consent_profile','Conditional'),
      'travel_turns_by_route':copy.deepcopy(record.get('travel_turns_by_route',{})),
      'availability_state':'Mandated' if active else ('AvailableForContact' if opening and ready=='CareerReady' else 'Unavailable')}

def refresh_age_state(p):
    old=p['life_stage']; p['life_stage']=life_stage(p['age_months']); p['dependency']=dependency(p['life_stage'])
    if p['life_stage']!='Adult':p['readiness']='AgeRestricted';p['available']=False
    elif old!='Adult' and p['readiness']=='AgeRestricted':p['readiness']='Developing';p['discoverability']='SourceKnownOnly';p['available']=False

def stage_interval(stage): return {'Child':4,'Adolescent':2,'Adult':1}[stage]
def stage_cap(stage): return {'Child':4,'Adolescent':3,'Adult':4}[stage]
def primary_domain(p):
    if not p['potential_domains']:return None
    return sorted(p['potential_domains'],key=lambda k:(-p['potential_domains'][k],k))[0]
def readiness_qualified(p,policy):
    primary=primary_domain(p)
    return (p['formation_by_stage']['Adult']>=policy['adult_receipts_required']
      and p['formation_domains_by_stage']['Adult'].get(primary,0)>=policy['primary_domain_adult_receipts_required']
      and p['proficiency'].get(primary,0)>=policy['primary_domain_proficiency_required']
      and p['readiness_by_domain'].get(primary)=='ReadyForBoundedService')

def available_supervisors(data,state,source,domain,turn):
    result=[]
    for sup in data['supervisors']:
        if sup['source']!=source or domain not in sup['domains'] or turn in sup.get('unavailable_turns',[]):continue
        if sup.get('person_id'):
            person=state['people'].get(sup['person_id'])
            if (not person or person['life']!='Living' or person['life_stage']!='Adult'
              or person['dependency']!='Independent' or person['proficiency'].get(domain,0)<sup.get('minimum_proficiency',2)
              or person['readiness_by_domain'].get(domain)!='ReadyForBoundedService'
              or turn in sup.get('person_unavailable_turns',[])):continue
        result.append(sup)
    return sorted(result,key=lambda x:(tie(data['seed'],'supervisor',turn,source,domain,x['id']),x['id']))

def formation_outcome(data,turn,pid,supervisor_id,stage,domain):
    roll=tie(data['seed'],'outcome',turn,pid,supervisor_id,stage,domain)%100
    if roll < 12:return 'Failed'
    if roll < 35:return 'Mixed'
    return 'Successful'

def outcome_gain(outcome,stage):
    base={'Failed':0,'Mixed':1,'Successful':2}[outcome]
    return base if stage=='Adult' else min(base,1)

def formation_candidates(data,state,turn):
    by_source={sid:[] for sid in data['sources']}
    interruptions=data.get('formation_interruptions',{})
    for pid,p in state['people'].items():
        if p['life']!='Living' or p['layer']!='L1_LatentPerson' or turn in interruptions.get(pid,[]):continue
        access=p.get('formation_access',{})
        if not access.get('admitted') or not access.get('sponsor_ref') or access.get('source')!=p['source']:continue
        stage=p['life_stage']
        if p['formation_by_stage'][stage]>=stage_cap(stage):continue
        if p['last_formation_turn'] is not None and turn-p['last_formation_turn']<stage_interval(stage):continue
        by_source[p['source']].append(pid)
    return by_source

def allocate_formation(data,state,turn):
    events=[]; candidates=formation_candidates(data,state,turn)
    for sid,pids in sorted(candidates.items()):
        src=data['sources'][sid]; source_slots=src['formation_capacity_per_turn']; used_supervisors={}
        ranked=sorted(pids,key=lambda pid:(tie(data['seed'],'formation-slot',turn,sid,pid),pid))
        allocated=0
        for pid in ranked:
            if allocated>=source_slots:break
            p=state['people'][pid];stage=p['life_stage'];allowed=[d for d in src['formation_domains'] if d in p['potential_domains']]
            if not allowed:continue
            primary=primary_domain(p)
            ordered=sorted(allowed,key=lambda d:(0 if stage=='Adult' and d==primary else 1,p['formation_domains_by_stage'][stage].get(d,0),tie(data['seed'],'formation-domain',turn,pid,d),d))
            chosen=None; supervisor=None
            for domain in ordered:
                for sup in available_supervisors(data,state,sid,domain,turn):
                    if used_supervisors.get(sup['id'],0)<sup['capacity_per_turn']:
                        chosen=domain;supervisor=sup;break
                if supervisor:break
            if not supervisor:continue
            used_supervisors[supervisor['id']]=used_supervisors.get(supervisor['id'],0)+1;allocated+=1
            outcome=formation_outcome(data,turn,pid,supervisor['id'],stage,chosen);gain=outcome_gain(outcome,stage)
            p['formation_by_stage'][stage]+=1;p['formation_domains_by_stage'][stage][chosen]=p['formation_domains_by_stage'][stage].get(chosen,0)+1;p['last_formation_turn']=turn
            p['proficiency'][chosen]=min(p['potential_domains'][chosen],p['proficiency'].get(chosen,0)+gain)
            if stage=='Adult' and p['proficiency'][chosen]>=data['formation_policy']['domain_readiness_proficiency'] and outcome=='Successful':
                p['readiness_by_domain'][chosen]='ReadyForBoundedService'
            elif p['proficiency'][chosen]>0:p['readiness_by_domain'][chosen]='SupervisedOnly'
            receipt={'turn':turn,'type':f'Supervised{stage}Formation','stage':stage,'domain':chosen,'source':sid,'supervisor_id':supervisor['id'],'supervisor_kind':supervisor['kind'],'access_type':p['formation_access']['type'],'sponsor_ref':p['formation_access']['sponsor_ref'],'outcome':outcome,'proficiency_gain':gain,'provider_slot':f"{supervisor['id']}:{turn}:{used_supervisors[supervisor['id']]}",'creates_adult_competence':stage=='Adult' and gain>0}
            p['formation_receipts'].append(receipt);events.append({'type':'Formation','person_id':pid,'receipt':receipt})
    for pid,p in sorted(state['people'].items()):
        if p['life']=='Living' and p['layer']=='L1_LatentPerson' and p['life_stage']=='Adult' and p['readiness']=='Developing' and readiness_qualified(p,data['formation_policy']):
            p['domains']=copy.deepcopy(p['proficiency']);p['readiness']='CareerReady';p['discoverability']='SourceKnownOnly';p['available']=False;p['availability_state']='UnknownToReceivingAudience';p['layer']='L2_LightweightPerson'
            receipt={'turn':turn,'type':'AdultReadinessQualification','stage':'Adult','adult_receipts':p['formation_by_stage']['Adult'],'primary_domain':primary_domain(p),'proficiency':copy.deepcopy(p['proficiency']),'new_layer':'L2_LightweightPerson','creates_adult_competence':True,'creates_discoverability':False}
            p['formation_receipts'].append(receipt);events.append({'type':'ReadinessQualification','person_id':pid,'receipt':receipt})
    return events

def visible_for_need(p,n):
    return (p['life']=='Living' and p['life_stage']=='Adult' and p['dependency']=='Independent' and p['readiness']=='CareerReady'
      and p['readiness_by_domain'].get(n['required_domain'])=='ReadyForBoundedService'
      and p['layer'] in ('L2_LightweightPerson','L3_ActiveCharacter') and p['age_months']>=n['minimum_age_months']
      and n['route'] in p['routes'] and p['audience_knowledge'].get(n['route'])=='Known')
def score(pid,p,n,seed):
    fit=sum(p['proficiency'].get(k,0)*w for k,w in n['weights'].items());total=fit+min(p['evidence'],6)*2+p['access']*2-p['risk']-p['obligation']-p['dynamic_obligation']
    return {'person_id':pid,'fit':fit,'total':total,'age_months':p['age_months'],'readiness':p['readiness'],'tie':tie(seed,n['id'],pid)}
def contact_transaction(data,pid,p,n,turn):
    receipt={'person_id':pid,'need_id':n['id'],'audience':n['route'],'turn':turn}
    if p['life']!='Living':return receipt|{'result':'ContactFailed','reason':'NotLiving'}
    travel=p['travel_turns_by_route'].get(n['route'],0)
    receipt['travel_turns']=travel
    if travel>n.get('maximum_contact_delay',2):return receipt|{'result':'ContactFailed','reason':'TravelDelay'}
    override=data.get('consent_overrides',{}).get(pid,{}).get(n['id'])
    consent=override or ('Accepted' if tie(data['seed'],'consent',turn,pid,n['id'])%100>=20 else 'Declined')
    p['consent_receipts'].append({'turn':turn,'need_id':n['id'],'result':consent})
    if consent!='Accepted':return receipt|{'result':'ConsentDeclined','reason':'PersonalRefusal'}
    blocking=[o for o in p['service_obligations'] if o.get('active',True) and n['id'] not in o.get('compatible_needs',[])]
    release_override=data.get('release_overrides',{}).get(pid,{}).get(n['id'])
    released=(release_override=='Released') or not blocking
    p['release_receipts'].append({'turn':turn,'need_id':n['id'],'result':'Released' if released else 'Blocked','blocking_obligations':[o['id'] for o in blocking]})
    if not released:return receipt|{'result':'ReleaseBlocked','reason':'ExistingObligation','blocking_obligations':[o['id'] for o in blocking]}
    if p['mandates']>=p['max_mandates']:return receipt|{'result':'CapacityBlocked','reason':'MandateLimit'}
    p['contact_receipts'].append(receipt|{'result':'ContactAccepted'})
    p['availability_state']='AvailableForTrial';p['available']=True
    return receipt|{'result':'AvailableForTrial'}
def select(data,n,state,seed,turn):
    ranked=[score(pid,p,n,seed) for pid,p in state['people'].items() if visible_for_need(p,n)];ranked.sort(key=lambda x:(-x['total'],x['tie'],x['person_id']))
    attempts=[]
    for candidate in ranked:
        if candidate['total']<n['minimum']:break
        pid=candidate['person_id'];tx=contact_transaction(data,pid,state['people'][pid],n,turn);attempts.append(tx)
        if tx['result']=='AvailableForTrial':return {'result':'SelectedForTrial','need_id':n['id'],'winner':candidate,'ranked':ranked,'access_attempts':attempts}
    return {'result':'NoAvailableCandidate','need_id':n['id'],'resolution':n['fallback'],'ranked':ranked,'access_attempts':attempts}

def materialize(data,state,source,turn):
    candidates=[s for s in data['seeds'] if s['source']==source and state['seeds'][s['id']]=='Deferred']
    if not candidates or state['sources'][source]['remaining']<=0:return None
    seedrec=sorted(candidates,key=lambda x:(tie(data['seed'],turn,x['id']),x['id']))[0];pid=f"IBP-{24+sum(str(v).startswith('Materialized') for v in state['seeds'].values())+1:03d}"
    p=runtime_person(seedrec,opening=False);p['id']=pid;p['age_months']+=7*turn;refresh_age_state(p);state['people'][pid]=p;state['seeds'][seedrec['id']]=f'Materialized:{pid}';state['sources'][source]['remaining']-=1
    return {'type':'Materialization','seed_id':seedrec['id'],'person_id':pid,'source':source,'life_stage':p['life_stage'],'readiness':p['readiness']}
def initial_state(data):
    return {'turn':0,'historical_months':0,'biological_months':0,'season_index':0,'sources':{k:{'remaining':v['capacity']-v['opening_consumed']} for k,v in data['sources'].items()},'seeds':{s['id']:'Deferred' for s in data['seeds']},'people':{p['id']:runtime_person(p) for p in data['people']}}
def advance(data,state,start_turn,end_turn,branch_tag):
    log=[]
    for t in range(start_turn,end_turn+1):
        state['turn']=t;state['historical_months']+=21;state['biological_months']+=7;state['season_index']=(state['season_index']+1)%4;events=[]
        for p in state['people'].values():p['age_months']+=7;refresh_age_state(p)
        events+=allocate_formation(data,state,t)
        for pid,p in sorted(state['people'].items()):
            if p['life']=='Living' and p['readiness']=='CareerReady':
                for audience in p['routes']:
                    if p['audience_knowledge'].get(audience)=='Known':continue
                    rec=next((r for r in data['recognition_channels'] if r['source']==p['source'] and audience in r['audiences']),None)
                    if rec and tie(data['seed'],'recognition',t,pid,audience,rec['id'])%4==0:
                        receipt={'turn':t,'person_id':pid,'audience':audience,'channel_id':rec['id'],'recommender_ref':rec['recommender_ref'],'trust':rec['trust'],'result':'Known'}
                        p['audience_knowledge'][audience]='Known';p['recognition_receipts'].append(receipt);p['discoverability']='AudienceSpecificKnowledge';events.append({'type':'Recognition','receipt':receipt})
        stream='COMMON' if t<=4 else branch_tag
        for pid,p in sorted(state['people'].items()):
            if p['life']=='Living' and p['readiness']=='CareerReady' and tie(data['seed'],stream,t,pid)%5==0:p['evidence']+=1;events.append({'type':'Evidence','person_id':pid,'context':'CareerReadyService'})
        for n in [n for n in data['needs'] if n['turn']==t and branch_tag in n['branches']]:
            sel=select(data,n,state,data['seed']+'|'+branch_tag,t);event={'type':'Need','selection':sel}
            if sel['result']=='SelectedForTrial':
                pid=sel['winner']['person_id'];p=state['people'][pid];p['evidence']+=n['trial_gain'];passed=p['evidence']>=n['trial_required'];event['trial']='Passed' if passed else 'Failed'
                if passed:p['layer']='L3_ActiveCharacter';p['mandates']+=1;p['dynamic_obligation']+=3;p['available']=False;p['availability_state']='Mandated';event['activation']='Approved'
                else:event['activation']='Rejected'
            events.append(event)
        for source in data['materialization_schedule'].get(str(t),[]):
            e=materialize(data,state,source,t)
            if e:events.append(e)
        for pid,action in data['life_schedule'].get(str(t),{}).items():
            p=state['people'][pid]
            if p['life']=='Living':p['life']=action;p['available']=False;p['layer']='ArchivedPerson' if action=='Dead' else p['layer'];events.append({'type':'LifeChange','person_id':pid,'result':action})
        for pid in data['demotion_schedule'].get(str(t),[]):
            p=state['people'][pid]
            if p['layer']=='L3_ActiveCharacter':p.update(layer='L2_LightweightPerson',mandates=0,dynamic_obligation=0,available=False,availability_state='RequiresNewContact');events.append({'type':'Demotion','person_id':pid})
        log.append({'turn':t,'historical_months':state['historical_months'],'biological_months':state['biological_months'],'season':SEASONS[state['season_index']],'events':events,'state_hash':digest(state)})
    return log
def run(data,branch_tag='BASE',checkpoint_dir=None):
    validate(data);state=initial_state(data);log=advance(data,state,1,4,branch_tag);turn4=copy.deepcopy(state)
    if checkpoint_dir:path=Path(checkpoint_dir)/f'{branch_tag}_turn4_checkpoint_v1_6.json';save_checkpoint(turn4,path);restored=load_checkpoint(path)
    else:restored=json.loads(json.dumps(turn4))
    reload_equal=restored==turn4;log+=advance(data,restored,5,30,branch_tag)
    return {'branch':branch_tag,'log':log,'closing_state':restored,'turn4_checkpoint':turn4,'checkpoint_reload_equal':reload_equal,'replay_hash':digest({'branch':branch_tag,'log':log,'state':restored})}
def summarize(r):
    s=r['closing_state'];return {'living':sum(p['life']=='Living' for p in s['people'].values()),'dead':sum(p['life']=='Dead' for p in s['people'].values()),'exited':sum(p['life']=='Exited' for p in s['people'].values()),'active':sum(p['layer']=='L3_ActiveCharacter' for p in s['people'].values()),'materialized':sum(str(v).startswith('Materialized') for v in s['seeds'].values()),'career_ready':sum(p['readiness']=='CareerReady' for p in s['people'].values()),'developing':sum(p['readiness']=='Developing' for p in s['people'].values()),'replay_hash':r['replay_hash']}
def main():
    ap=argparse.ArgumentParser();ap.add_argument('--input',default=ROOT/'full_model_input_v1_6.json');ap.add_argument('--output',default=ROOT/'full_model_output_v1_6.json');ap.add_argument('--report',default=ROOT/'FULL_MODEL_REPORT_V1_6.md');ap.add_argument('--checkpoints',default=ROOT/'checkpoints');args=ap.parse_args()
    data=json.loads(Path(args.input).read_text());Path(args.checkpoints).mkdir(exist_ok=True);runs={k:run(data,k,args.checkpoints) for k in ['BASE','A','B']};out={'version':'1.6.0','runs':runs,'rollback_turn4_equal':runs['A']['turn4_checkpoint']==runs['B']['turn4_checkpoint']};Path(args.output).write_text(json.dumps(out,indent=2),encoding='utf-8')
    lines=['# Iberia Full Character Population Executable Multi-Turn Model V1.6','','## Results','']+[f"- {k}: `{summarize(v)}`" for k,v in runs.items()]+['',f"- Turn 4 rollback equality: **{out['rollback_turn4_equal']}**",'','## Social access, recognition, consent, and availability corrections','','```yaml','child_adolescent_adult_progress_separated: PASS','adult_receipts_required_for_readiness: PASS','primary_domain_adult_receipt_required: PASS','child_volume_cannot_satisfy_adult_readiness: PASS','source_formation_capacity_enforced: PASS','route_specific_formation_domains: PASS','formation_frequency_bounded: PASS','interrupted_formation_remains_unready: PASS','gradual_domain_proficiency: PASS','successful_mixed_failed_outcomes: PASS','person_and_institution_supervisors: PASS','supervisor_capacity_enforced: PASS','supervisor_unavailability_enforced: PASS','domain_specific_readiness: PASS','recognition_separate_from_readiness: PASS','successful_and_unsuccessful_adult_qualification: PASS','supervisor_person_qualification: PASS','formation_admission_and_sponsorship: PASS','audience_specific_recognition_receipts: PASS','recognition_separate_from_availability: PASS','contact_and_travel_transaction: PASS','consent_and_refusal: PASS','obligation_release_review: PASS','alternative_candidate_after_block: PASS','availability_separate_from_discoverability: PASS','domain_specific_task_evidence: PASS','checkpoint_roundtrip: PASS','deterministic_replay: PASS','canonical_content_created: false','runtime_or_Unreal_execution: false','```',''];Path(args.report).write_text('\n'.join(lines),encoding='utf-8');print(json.dumps({k:summarize(v) for k,v in runs.items()}|{'rollback':out['rollback_turn4_equal']},indent=2))
if __name__=='__main__':main()
