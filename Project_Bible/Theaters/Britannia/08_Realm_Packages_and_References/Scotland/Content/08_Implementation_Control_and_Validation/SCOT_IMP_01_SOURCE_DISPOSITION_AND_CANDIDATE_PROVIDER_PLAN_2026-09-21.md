# SCOT-IMP-01 Source Disposition and Candidate-only Provider Plan

## 0. Control

```yaml
document_id: mw.realm.scotland.scot-imp-01.source-disposition-candidate-provider-plan.2026-09-21
task_id: SCOT-IMP-01
date: 2026-09-21
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
opening_date: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
predecessor_receipt: SCOT_IMP_00_R2_RECEIPT.json
predecessor_status: ReadOnlyIntakeComplete
plan_status: ReadyForBoundedOwnerReview
source_mutation_authorized: false
Unreal_mutation_authorized_by_this_plan: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
save_write_authorized: false
migration_execution_authorized: false
real_payload_authorized: false
production_authority: false
```

## 1. Verdict

SCOT-IMP-00-R2 completed the Scotland read-only intake. The accepted inventory contains 140 file entries, 97 successfully hashed files, 43 files unavailable for hashing, 83 authority candidates, and 51 active Unreal preview-architecture hits. No Scotland or Unreal files were modified.

SCOT-IMP-01 selects a minimal, evidence-backed source set for a candidate-only Scotland preview provider and defines the exact implementation, test, rollback, and stop gates for the next package. This plan does not modify Unreal.

The first Scotland slice will reuse the existing shared Opening State Preview architecture. It will not create a parallel importer, Registry, Realm runtime, save owner, migration executor, or tactical battle subsystem.

## 2. Source Disposition Rules

### 2.1 Eligible source

A source is eligible for the first Scotland candidate-only slice only when:

1. the file was inventoried by SCOT-IMP-00-R2;
2. the file content was locally readable;
3. the intake recorded a SHA-256 fingerprint;
4. the file has a direct role in the minimum candidate scope;
5. the file does not require an unavailable successor to interpret its bounded field;
6. the selected field has an explicit owner or a fail-honest disposition.

### 2.2 Quarantined source

Every `UnavailableForHash` file remains quarantined from implementation-source promotion. Filename, reported byte count, timestamp, or recency does not override this quarantine.

### 2.3 Reference-only source

Design authorities outside the minimum candidate scope may inform boundaries and owner routing but must not enlarge the first provider payload.

### 2.4 Prohibited source behavior

- Do not silently replace an unavailable current successor with an older available file.
- Do not combine competing Network versions into a synthetic successor.
- Do not infer exact Registry approval from a migration or Registry design file.
- Do not convert Unknown to zero.
- Do not convert IntentionalEmpty to missing or malformed.
- Do not create relationship dimensions, claims, succession ranks, forces, sites, routes, economic state, Supply state, diplomacy instances, or battle state to fill a preview.

## 3. Selected Hashed Source Set

The following files are selected for the bounded provider plan.

### 3.1 Package navigation and current-status boundary

```yaml
file: Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update.md
sha256: 8E591ECE697B69094DC6A21FCDEB23396F87EFA37F43F047E9959E23C081A3AD
role: package status, navigation, freeze, and implementation-boundary reference
usage: reference-only control source
```

### 3.2 Opening State

```yaml
file: Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild.md
sha256: 96DFDDDA3D95CD55BB8172CB23366BFD9EBF1F733580A395E001FE21DCF7D101
role: exact opening-fact and explicit-deferral source
usage: primary bounded candidate source
```

Companions:

```yaml
manifest_sha256: 2482486CD278727CB06B3C0347E615E845A1A35C6EB7115082D2623B758E3526
static_check_sha256: 190E9AD19FF6C322CE37C82A947FE6FDE9F030DEEC2C8308FC2F730955053EAF
```

### 3.3 Realm and political-order boundary

```yaml
file: Content/03_Governance_and_Ecclesiastical/Scotland_Realm_and_Political_Order_Authority_V1.md
sha256: B7F58F96B098D8D107C81490BA6F2AAAD8998762850F296D283E6429BAB09E89
role: Realm and political-order definition boundary
usage: owner-route and separation reference
```

### 3.4 Title, office, claim, and succession boundary

```yaml
file: Content/03_Governance_and_Ecclesiastical/Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
sha256: A815019CA08250F69C72CA2CF27B6F682CB61057E16FF52E4908B26CE0F90023
role: title, office, claim, and succession ownership separation
usage: negative-boundary and owner-route reference
qualification: companion manifest and static check were unavailable for hashing
```

Only boundaries directly supported by the readable authority may be used. The unavailable companions prevent a broad validation claim.

### 3.5 Registry and direct-migration design

```yaml
file: Content/01_Identity_Dynasty_and_Network/Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md
sha256: B02809B6760843D823E9E9ADA17E24EFEFF8312A4FBF7C55691E1690D767E60E
role: candidate identifier and direct-migration design reference
usage: candidate-ID review only
qualification: Registry approval is not inferred; manifest and static check were unavailable for hashing
```

### 3.6 Malcolm III

```yaml
file: Content/Characters/Malcolm_III_V2_Current_Authority_Refinement.md
sha256: 8242D5C79506EF1719025F2C6D71284C0FA742810B8212C38B37C7C37D9B045D
role: Realm-anchor person candidate source
usage: candidate identity and bounded opening-role projection
manifest_sha256: EBFF4B76D0F0135CDCEF8E0E0591E4F75F538EA35034A7AD1E23D292CC98CECB
static_check_sha256: AC61B73628B6F9F2E80091C8279702669D911ADA02235B374A2B6CA3C00D0792
```

### 3.7 Duncan II and protected-child boundary

```yaml
file: Content/Characters/Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md
sha256: D2C0D63A1C788C5A7CBCA2F814F6F60BB198FCC82835AD020ED15314F55D5482
role: protected YoungChild person candidate source
usage: candidate identity and negative adult-agency boundary
manifest_sha256: CE57C32316FDC3C48EED92DF18CF5F4DC373E7128EC5B8FA6A82DB61BC000002
static_check_sha256: FA8C2E698E8741D47503C8E6932C424999C0100EBB9A8A59CB805D5F31A2EFEA
```

Supporting underage authority:

```yaml
file: Content/Characters/Underage/Duncan_II_Opening_Underage_Record_V2_Current_Authority_Refinement.md
sha256: 6FB706C27236AA6725DCD69DCEA1474867DB375C062A7A24593D11FC5AE5DD97
role: opening protected-child boundary
usage: no adult command, government, diplomacy, claim execution, or battle-command projection
manifest_sha256: 98BCD4973A62D5A5C89E622482B39DF22656CE969AEF33150375F07A707E6D90
qualification: static check was unavailable for hashing
```

### 3.8 Gille quarantine exclusion

```yaml
file: Content/Characters/Identity/Gille_Coemgain_of_Moray_V2_Quarantined_Provenance_Refinement.md
sha256: FABABBB687C66EB5E507C0F804AAE6B437567D9B9C98F9061DAC8095E18397C8
role: quarantined identity provenance
usage: negative test and candidate-set exclusion only
manifest_sha256: FC85A899C9CB6C73B7BA4780B6C63FAF2773332B403F9C69EC1C4654425805FD
static_check_sha256: 0D4FAAA1DA05B6A83C231AB62B046752ADC962A95399C2AE341D5A8A06F57467
```

Supporting collision adjudication:

```yaml
file: Content/Characters/Identity/Scotland_Gille_Coemgain_Identity_Collision_Adjudication_V1.md
sha256: 3C60A6DAA87B5E6BF0A7654B3AE85DB44A32FADE5BD38CAD93D2CCF57FEFFA76
role: collision and exclusion boundary
usage: negative test only
manifest_sha256: C2F376DDA163C52513F3FB3E3FD291B260A6B6FE797D98ACDABADB83DF3B0848
static_check_sha256: A531B1D19B5058808105E5B77DBF15D93AEB1D9FB6270E79BD7CDAF42A2B1421
```

### 3.9 Network qualification

```yaml
file: Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network_V1.1_Full_Additive_Rebuild.md
sha256: 4074F231088CEE2A7FF3E8B86D283263B9A409444C62143264D96040F00D12DB
role: available Network boundary reference
usage: reference-only; no relationship dimensions enter the first candidate set
qualification: later V1.2 and V1.2.1 files were unavailable for hashing and therefore remain quarantined
```

The first provider must not project Network dimensions.

## 4. Explicitly Quarantined Families for SCOT-IMP-01

The following families contain substantive unavailable files and cannot be promoted into the first provider contract:

- later Character Network V1.2 and V1.2.1 chain;
- Historical Timeline and Chronology V1.2;
- Source Authority Gap and Identity Review V1.1;
- Economy and Property V1.1 currentness rebuild and currentness review;
- the unavailable Scotland diplomacy authority chain and current authority files;
- Adalvard external ecclesiastical profile;
- unavailable manifests and static checks listed in the intake quarantine register.

These files may be revisited after local availability and exact fingerprinting. They do not block the selected minimal provider because their substantive fields are excluded from the first candidate scope.

## 5. Minimum Candidate Contract

### 5.1 Provider identity proposal

```yaml
provider_id_candidate: Scotland.1062.ReadOnlyCandidateProjection
scenario_id_candidate: Scenario.Scotland.Opening_1062_01_01
realm_id_candidate: Realm.Scotland
status_text_candidate: Read-only Scotland candidate preview
provider_authority: candidate-only, non-authoritative
```

These identifiers remain implementation candidates until the implementation package confirms compatibility with active source and owner contracts.

### 5.2 Candidate records

The first candidate set is limited to:

1. Realm.Scotland candidate identity.
2. Scenario.Scotland.Opening_1062_01_01 candidate identity.
3. Malcolm III person candidate.
4. Duncan II protected YoungChild person candidate.

### 5.3 Diagnostic-only records

The provider may expose diagnostic dispositions without admitting them into the candidate set:

- Gille identity: Quarantine, excluded from candidate records.
- Network dimensions: NotExposedInFirstSlice.
- exact claims and succession ranks: NotExposedInFirstSlice.
- military forces and fleets: IntentionalEmpty or NotExposed only when the selected Opening State explicitly supports that disposition.
- routes, sites, economy, Supply, diplomacy, and battle state: NotExposedInFirstSlice.

### 5.4 Owner routes

```yaml
Realm.Scotland: Owner.RealmDefinition candidate route, exact active owner to be confirmed in implementation intake
Scenario.Scotland.Opening_1062_01_01: Owner.OpeningState candidate route, exact active owner to be confirmed
Malcolm_III: Owner.CharacterFoundation candidate route
Duncan_II: Owner.CharacterFoundation candidate route
Duncan_II_protected_child_boundary: Owner.BiologicalLifecycle or current underage owner route, exact active route to be confirmed
Gille_quarantine: no mutation owner invocation; diagnostic exclusion only
```

No owner is invoked by the preview.

## 6. Planned Unreal Extension Surface

The implementation package may add only the following bounded source surfaces after owner review:

```text
MWSharedImporterCampaignAdapter/Private/
  MWScotlandOpeningStatePreviewProvider.h
  MWScotlandOpeningStatePreviewProvider.cpp

MWSharedImporter/Private/
  MWScotlandOpeningStatePreviewPresentation.cpp

MWSharedImporter/Public/
  MWScotlandOpeningStatePreviewPresentation.h

MWSharedImporterCampaignAdapter/Private/Tests/
  MWScotlandOpeningStatePreviewTests.cpp
  MWScotlandProviderEnumerationValidationTests.cpp
  MWScotlandSharedTabPresentationValidationTests.cpp
```

Existing files eligible for bounded modification:

```text
MWSharedImporterCampaignAdapterModule.cpp
SMWOpeningStatePreviewTab.cpp
```

No other source file may be changed unless the implementation package stops and issues a revised owner-reviewed manifest.

## 7. Required Test Contract

The Scotland focused parent should use:

```text
MedievalWar.Scotland.Preview.
```

Required tests:

1. CandidateCount
2. NoMutation
3. CanonicalSummary
4. OwnerRoutes
5. DeterministicOrder
6. QuarantineExcluded
7. UnknownIntentionalEmptyBoundary
8. ProtectedChildBoundary
9. PersonOfficeInstitutionSeparation, only if a fully hashed selected source supports the exact fixture
10. ProviderEnumeration
11. SharedTabPresentation
12. WalesRegressionPreserved
13. NorwayRegressionPreserved

If the person-office-institution fixture cannot be sourced entirely from the selected hashed set, test 9 must be replaced by `FixtureNotExposedWithoutSource` and the visual field must remain absent.

## 8. Acceptance Criteria

SCOT-IMP-01 implementation may close only when:

- the package reads only selected hashed sources or embeds a reviewed, fingerprinted candidate fixture derived from them;
- exactly four active candidate records are projected unless an owner-reviewed source-plan revision changes the count;
- Gille is never admitted to the active candidate set;
- Duncan II receives no adult command, government, diplomacy, claim-execution, or battle-command capability;
- candidate order is deterministic by record type and stable ID;
- every candidate record has one explicit non-invoked owner route;
- Unknown and IntentionalEmpty remain distinct;
- Norway and Wales providers still enumerate and present correctly;
- no GameInstance or authoritative Campaign state is created;
- no transaction, receipt, save, Registry mutation, Realm payload, migration, Theater association, or production owner invocation occurs;
- UE 5.8 clean and full build pass;
- Scotland focused tests pass;
- existing Norway and Wales preview regressions pass;
- shared-tab visual inspection shows Scotland Status, Provider, and Scenario once;
- rollback is rehearsable from the exact modified-file manifest.

## 9. Stop Gates

Stop and do not implement when:

- a selected source is no longer locally readable or its hash differs;
- the candidate IDs conflict with active Registry contracts;
- the current provider interface cannot represent a required fail-honest disposition;
- implementation requires a parallel subsystem;
- a requested field depends on one of the 43 unavailable files;
- a source requires Registry mutation, Opening State activation, save writing, migration execution, real payload application, or production authority;
- Norway or Wales regression preservation cannot be tested.

## 10. Rollback Plan

Before modification:

1. fingerprint every target Unreal file;
2. copy every target Unreal file to a timestamped rollback directory;
3. record files to be added and files to be modified;
4. verify Unreal Engine 5.8 tool paths;
5. verify no Unreal Editor or Live Coding process is active.

On rollback:

1. restore modified files from the copy-first backup;
2. delete only newly added Scotland files listed in the phase manifest;
3. clean and rebuild with Unreal Engine 5.8;
4. rerun Norway and Wales preview regressions;
5. preserve rejected implementation evidence.

## 11. Owner Gate and Next Package

```yaml
SCOT_IMP_01_plan_status: ReadyForBoundedOwnerReview
next_package_if_accepted: SCOT-IMP-01A Scotland candidate-only provider implementation
implementation_scope: exact planned source surfaces only
production_authority: false
```

The next package may implement the provider only after revalidating the selected source hashes and active Unreal file hashes.

## Stable Footer

```text
Project Bible 2.4
Design Expansion Checklist 3.7
Unreal Engine 5.8
Realm: Scotland
Opening: 1 January 1062, Winter
Historical +21 months
Biological +7 months
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn
SCOT-IMP-00-R2 accepted read-only intake
140 files inventoried
97 files hashed
43 files quarantined as unavailable for hash
83 authority candidates inventoried
51 Unreal preview-architecture hits
SCOT-IMP-01 source disposition and candidate-provider plan
No Scotland or Unreal mutation by this plan
No Registry or Opening State mutation
No save or migration execution
No real payload
No production authority
```
