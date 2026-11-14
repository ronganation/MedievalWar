[CmdletBinding()]
param(
  [Parameter(Mandatory=$true)]
  [string]$RepositoryRoot,
  [string]$OutputPath = "",
  [switch]$IncludeLargeTextFiles
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$root = (Resolve-Path -LiteralPath $RepositoryRoot).Path
if (-not $OutputPath) {
  $OutputPath = Join-Path $root 'Project_Bible\Integration_Authorities\Characters\Trait_Reputation\Trait_Reputation_Legacy_Reader_Writer_Inventory_V1.json'
}
$outputFull = [System.IO.Path]::GetFullPath($OutputPath)
$outputDir = Split-Path -Parent $outputFull
if (-not (Test-Path -LiteralPath $outputDir)) { throw "Output directory does not exist: $outputDir" }

$searchRoots = @('Source','Content','Config','Plugins','Project_Bible','Tests','SavedFixtures','MigrationFixtures')
$textExtensions = @('.md','.txt','.json','.jsonc','.yaml','.yml','.csv','.tsv','.ini','.cfg','.config','.xml','.locres.txt','.po','.pot','.h','.hpp','.inl','.cpp','.c','.cs','.uproject','.uplugin','.Build.cs','.Target.cs','.ps1','.py','.bat','.cmd')
$binaryAssetExtensions = @('.uasset','.umap','.sav','.pak','.ucas','.utoc')
$skipDirectoryNames = @('.git','.vs','Binaries','DerivedDataCache','Intermediate','Saved','node_modules','__pycache__')
$tokens = @(
 'Character Trait Library','LegacyTraits','LegacyReputation','TraitId','TraitIds','TraitTag','TraitGroup','CharacterModifier',
 'Reputation','Epithet','Quirk','OfficeTrait','TitleTrait','HealthTrait','EducationTrait','LifestyleTrait','ReligiousTrait',
 'PoliticalTrait','MilitaryTrait','AdministrativeTrait','DiplomaticTrait','IntrigueTrait','LearningTrait','LogisticsTrait',
 'LegacyDisplayLabel','Trait.Character.','Reputation.CharacterAudience.'
)
$writerHints = @('Set','Add','Remove','Write','Assign','Grant','Apply','Mutate','Serialize','Save','Update','Create','Append','Import','Migrate')
$readerHints = @('Get','Read','Has','Contains','Find','Query','Display','Evaluate','Load','Deserialize','Lookup','Resolve','Check','Filter')

function Get-RelativePath([string]$Base,[string]$Path) {
  try { return [System.IO.Path]::GetRelativePath($Base,$Path).Replace('\\','/') }
  catch {
    $baseUri = [Uri]((Resolve-Path -LiteralPath $Base).Path.TrimEnd('\\') + '\\')
    return [Uri]::UnescapeDataString($baseUri.MakeRelativeUri([Uri]$Path).ToString())
  }
}
function Get-ContentType([string]$ext,[string]$path) {
  switch -Regex ($ext.ToLowerInvariant()) {
    '^\.md$' {'Markdown'; break}; '^\.jsonc?$' {'JSON'; break}; '^\.ya?ml$' {'YAML'; break}; '^\.csv$' {'CSV'; break};
    '^\.tsv$' {'TSV'; break}; '^\.(h|hpp|inl|cpp|c|cs)$' {'SourceCode'; break}; '^\.uasset$' {'UnrealDataAssetOrBlueprint'; break};
    '^\.umap$' {'UnrealMap'; break}; '^\.sav$' {'SaveFixture'; break}; '^\.(ini|cfg|config)$' {'Config'; break};
    default { if ($path -match 'Opening|Scenario') {'OpeningStateOrScenario'} elseif ($path -match 'Locali|\.po$|\.pot$') {'Localization'} else {'TextOrStructuredData'} }
  }
}
function Get-ReaderWriter([string]$line) {
  $w = $false; $r = $false
  foreach($h in $writerHints){ if($line -match [regex]::Escape($h)){ $w=$true; break } }
  foreach($h in $readerHints){ if($line -match [regex]::Escape($h)){ $r=$true; break } }
  if($w -and $r){ return 'ReaderAndWriterCandidate' }
  if($w){ return 'WriterCandidate' }
  if($r){ return 'ReaderCandidate' }
  return 'Reference_ManualReviewRequired'
}
function Get-Risk([string]$line,[string]$path) {
  if($path -match '(?i)save|serial|migrat'){ return 'High' }
  if($path -match '(?i)source|plugin|blueprint|content|opening|scenario'){ return 'High' }
  if($line -match '(?i)LegacyTraits|LegacyReputation|TraitId|TraitIds'){ return 'High' }
  if($path -match '(?i)test|fixture'){ return 'Medium' }
  return 'Review'
}

$roots = @()
foreach($name in $searchRoots){ $p=Join-Path $root $name; if(Test-Path -LiteralPath $p){ $roots += (Resolve-Path -LiteralPath $p).Path } }
if($roots.Count -eq 0){ throw 'None of the expected repository roots were found.' }

$files = foreach($r in $roots){
  Get-ChildItem -LiteralPath $r -Recurse -File -Force -ErrorAction SilentlyContinue | Where-Object {
    $_.FullName -ne $outputFull -and -not ($_.FullName.Split([IO.Path]::DirectorySeparatorChar) | Where-Object { $skipDirectoryNames -contains $_ })
  }
}
$files = $files | Sort-Object @{Expression={ (Get-RelativePath $root $_.FullName).ToLowerInvariant() }}, FullName -Unique

$records = New-Object System.Collections.Generic.List[object]
$skipped = New-Object System.Collections.Generic.List[object]
$scannedText = 0; $binaryCandidates = 0; $errors = 0

foreach($file in $files){
  $rel = Get-RelativePath $root $file.FullName
  $ext = $file.Extension.ToLowerInvariant()
  $hash = $null
  try { $hash = (Get-FileHash -LiteralPath $file.FullName -Algorithm SHA256).Hash.ToLowerInvariant() } catch { $errors++; $skipped.Add([ordered]@{FilePath=$rel;Reason='HashFailed';Detail=$_.Exception.Message}); continue }

  if($binaryAssetExtensions -contains $ext){
    $nameHit = $tokens | Where-Object { $file.Name.IndexOf($_,[StringComparison]::OrdinalIgnoreCase) -ge 0 } | Select-Object -First 1
    if($nameHit -or $rel -match '(?i)trait|reputation|epithet|quirk'){
      $binaryCandidates++
      $records.Add([ordered]@{
        InventoryRecordId='trrw-' + ([Guid]::NewGuid().ToString('N')); FilePath=$rel; ContentType=(Get-ContentType $ext $rel);
        LineOrRecordLocation=$null; SymbolOrField=$file.BaseName; MatchedToken=if($nameHit){$nameHit}else{'PathHeuristic'};
        ObservedValue=$null; ReaderOrWriter='BinaryAssetRequiresTextExportOrUEAssetRegistryInspection'; OwningSystem='Unknown_ReviewRequired';
        ScenarioOrSaveVersion=$null; SourceHash=$hash; ProposedMapping=$null; Disposition='ValidateBinaryAssetDependency'; Risk='High'; ReviewStatus='Open'
      })
    }
    continue
  }

  if(-not ($textExtensions -contains $ext) -and -not ($file.Name -match '\.(Build|Target)\.cs$')){ continue }
  if(-not $IncludeLargeTextFiles -and $file.Length -gt 20MB){ $skipped.Add([ordered]@{FilePath=$rel;Reason='TextFileOver20MB';Detail=$file.Length}); continue }
  $scannedText++
  try {
    $lineNumber=0
    [System.IO.File]::ReadLines($file.FullName) | ForEach-Object {
      $lineNumber++; $line=$_
      foreach($token in $tokens){
        if($line.IndexOf($token,[StringComparison]::OrdinalIgnoreCase) -ge 0){
          $trim = $line.Trim(); if($trim.Length -gt 500){$trim=$trim.Substring(0,500)}
          $records.Add([ordered]@{
            InventoryRecordId='trrw-' + ([Guid]::NewGuid().ToString('N')); FilePath=$rel; ContentType=(Get-ContentType $ext $rel);
            LineOrRecordLocation="line:$lineNumber"; SymbolOrField=$null; MatchedToken=$token; ObservedValue=$trim;
            ReaderOrWriter=(Get-ReaderWriter $line); OwningSystem='Unknown_ReviewRequired'; ScenarioOrSaveVersion=$null;
            SourceHash=$hash; ProposedMapping=$null; Disposition='ClassifyAndMapOrExclude'; Risk=(Get-Risk $line $rel); ReviewStatus='Open'
          }); break
        }
      }
    }
  } catch { $errors++; $skipped.Add([ordered]@{FilePath=$rel;Reason='ReadFailed';Detail=$_.Exception.Message}) }
}

$orderedRecords = $records | Sort-Object FilePath,LineOrRecordLocation,MatchedToken,InventoryRecordId
for($i=0;$i -lt $orderedRecords.Count;$i++){ $orderedRecords[$i].InventoryRecordId=('trrw-{0:D6}' -f ($i+1)) }

$inventory = [ordered]@{
 '$schema'='https://json-schema.org/draft/2020-12/schema'
 artifact=[ordered]@{type='TraitReputationLegacyReaderWriterInventory';name='Trait Reputation Legacy Reader Writer Inventory V1';version='1.0';status='RepositoryInventoryExecuted_ManualClassificationPending';authority_class='Zero-Mutation Repository Inventory'}
 repository=[ordered]@{root=$root;scanned_roots=$roots | ForEach-Object {Get-RelativePath $root $_};generated_utc=(Get-Date).ToUniversalTime().ToString('o')}
 scan_contract=[ordered]@{read_only=$true;source_files_modified=0;search_tokens=$tokens;text_extensions=$textExtensions;binary_asset_extensions=$binaryAssetExtensions;skipped_directory_names=$skipDirectoryNames;large_text_limit_bytes=20971520;large_text_override=[bool]$IncludeLargeTextFiles}
 counts=[ordered]@{files_enumerated=@($files).Count;text_files_scanned=$scannedText;binary_asset_candidates=$binaryCandidates;inventory_records=@($orderedRecords).Count;scan_errors=$errors;skipped_records=$skipped.Count}
 inventory_records=@($orderedRecords)
 skipped_files=@($skipped | Sort-Object FilePath,Reason)
 run=[ordered]@{mode='ZeroMutationRepositoryInventory';verdict=if($errors -eq 0){'PassInventoryGenerated_ManualClassificationPending'}else{'PassWithReadOrHashErrors'};content_mutations=0;runtime_mutations=0;save_mutations=0;registry_mutations=0;migration_execution_authorized=$false}
 smallest_useful_next_action='Provide this generated inventory for exact classification of readers, writers, scenarios, Blueprints, save fields, and migration risks. Binary Unreal assets require text export or UE Asset Registry inspection before dependency closure.'
}
$json = $inventory | ConvertTo-Json -Depth 12
$utf8NoBom = New-Object System.Text.UTF8Encoding($false)
[System.IO.File]::WriteAllText($outputFull,$json + [Environment]::NewLine,$utf8NoBom)
$valid=$true
try { Get-Content -LiteralPath $outputFull -Raw | ConvertFrom-Json -ErrorAction Stop | Out-Null } catch { $valid=$false }
if(-not $valid){ throw 'Generated inventory failed JSON parse validation.' }
Write-Host "Inventory written: $outputFull"
Write-Host "Records: $(@($orderedRecords).Count) | Text files scanned: $scannedText | Binary candidates: $binaryCandidates | Errors: $errors"
Write-Host 'Source/content/runtime/save/registry mutations: 0'
