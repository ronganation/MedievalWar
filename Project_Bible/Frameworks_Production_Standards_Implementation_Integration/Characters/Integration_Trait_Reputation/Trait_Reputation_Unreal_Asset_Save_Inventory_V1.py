import unreal, json, os, datetime
OUTPUT=os.environ.get('TR_MIGRATION_OUTPUT','')
TOKENS=('trait','reputation','epithet','quirk','legacytrait','legacyreputation','traitid','traittag','charactermodifier')
def s(v):
 try:return str(v)
 except:return ''
def main():
 if not OUTPUT: raise RuntimeError('TR_MIGRATION_OUTPUT is not set')
 ar=unreal.AssetRegistryHelpers.get_asset_registry()
 try: ar.search_all_assets(True)
 except Exception: pass
 assets=list(ar.get_all_assets(True) or [])
 records=[]
 for a in assets:
  package=s(a.package_name); path=s(a.package_path); name=s(a.asset_name); cls=s(a.asset_class_path)
  tags={}
  try:
   for key in a.tags_and_values.keys():
    value=a.get_tag_value(key)
    tags[s(key)]=s(value)
  except Exception: pass
  hay=' '.join((package,path,name,cls,json.dumps(tags,sort_keys=True))).lower()
  if any(t in hay for t in TOKENS):
   deps=[]; refs=[]
   try: deps=sorted(set(s(x) for x in (ar.get_dependencies(package,unreal.AssetRegistryDependencyOptions()) or [])))
   except Exception: pass
   try: refs=sorted(set(s(x) for x in (ar.get_referencers(package,unreal.AssetRegistryDependencyOptions()) or [])))
   except Exception: pass
   records.append({'PackageName':package,'PackagePath':path,'AssetName':name,'AssetClassPath':cls,'TagsAndValues':tags,'Dependencies':deps,'Referencers':refs,'ReviewStatus':'Open','Disposition':'ClassifyAssetDependency'})
 records.sort(key=lambda x:(x['PackageName'].lower(),x['AssetName'].lower(),x['AssetClassPath'].lower()))
 out={'$schema':'https://json-schema.org/draft/2020-12/schema','artifact':{'type':'TraitReputationUnrealAssetRegistryInventory','name':'Trait Reputation Unreal Asset Registry Inventory V1','version':'1.0','status':'UnrealAssetRegistryInventoryExecuted_ManualClassificationPending'},'repository':{'project_file':unreal.Paths.get_project_file_path(),'generated_utc':datetime.datetime.now(datetime.timezone.utc).isoformat()},'counts':{'all_assets_seen':len(assets),'relevant_assets':len(records),'unique_relevant_packages':len(set(x['PackageName'] for x in records))},'records':records,'run':{'asset_mutations':0,'content_mutations':0,'runtime_mutations':0,'save_mutations':0,'migration_execution_authorized':False}}
 os.makedirs(os.path.dirname(OUTPUT),exist_ok=True)
 with open(OUTPUT,'w',encoding='utf-8',newline='\n') as f: json.dump(out,f,ensure_ascii=False,indent=2);f.write('\n')
 unreal.log('Trait/Reputation Asset Registry inventory written: '+OUTPUT)
main()
