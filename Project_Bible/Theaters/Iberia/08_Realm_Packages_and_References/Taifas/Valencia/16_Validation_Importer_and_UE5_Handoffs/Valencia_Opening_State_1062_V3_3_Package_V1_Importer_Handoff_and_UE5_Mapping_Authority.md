# Valencia Opening State 1062 V3.3 Package V1 Importer Handoff and UE5 Mapping Authority

## 0. Current Authority Control

```yaml
document_id: ImporterHandoffUE5Mapping.Realm.Valencia.1062.V3.3.PackageV1
authority_id: authority.importer-handoff-ue5-mapping.realm.valencia.1062.v3_3.package_v1
filename: Valencia_Opening_State_1062_V3_3_Package_V1_Importer_Handoff_and_UE5_Mapping_Authority.md
version: 1.0.0
revision_date: 2026-09-12
realm_id: realm.valencia
realm_label: Taifa of Valencia
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
expected_project_path: C:/UnrealProjects/MedievalWar
project_path_verified: false
project_architecture_inspected: false
project_native_interfaces_verified: false
importer_implemented: false
validate_only_executed: false
registry_mutation_authorized: false
real_payload_import_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
status: StaticCheckedImporterPlanningAuthorityOwnerReviewRequired
```

## 1. Purpose and Boundary

This authority transfers Valencia's V3.3 machine-readable Opening State and Faction Definition Manifest into a controlled Unreal Engine 5.8 planning handoff. It defines inspection, mapping, validate-only, dry-run, transaction, receipt, rollback, testing, evidence, and owner gates without claiming that any project-native class, subsystem, plugin, asset, table, Registry API, save interface, serializer, or campaign initializer already exists.

This document authorizes no coding, Blueprint creation, asset creation, JSON import, Registry write, campaign initialization, save mutation, or Unreal project mutation. The actual project must be inspected before any native mapping is accepted.

## 2. Bounded Six-File Input Family

```yaml
inputs:
  manifest:
    filename: Valencia_Taifa_Faction_Definition_Manifest_1062_V3_3_Package_V1.json
    sha256: 860725b9b569c63e82582a8459c9729c0dfc0ca570070c5a48205e9de9651455
  schema:
    filename: Valencia_Taifa_Faction_Definition_Manifest_1062_V3_3_Package_V1.schema.json
    sha256: 1f686c9864364da9dcc02ba374ef182e0e728a4c5e907c03ac53b52de895aa6d
  validation:
    filename: Valencia_Taifa_Faction_Definition_Manifest_1062_V3_3_Package_V1.validation.json
    sha256: 880aa3381c4bcbeeaf05611683519d51ee7d0cffcbf2c7035da20857b963c917
  owner_routing:
    filename: Valencia_Taifa_Faction_Definition_Manifest_1062_V3_3_Package_V1.owner_routing.json
    sha256: 617d021b5413040dd824f48ea19d048afebc80e0ded0a9b828887a89e8a26456
  fixtures:
    filename: Valencia_Taifa_Faction_Definition_Manifest_1062_V3_3_Package_V1.fixtures.json
    sha256: 110ba17d1d991003bd9ee82b15ebc5f9bb55ed1b9d1b4412a8ef5adf401a96e9
  validation_report:
    filename: Valencia_Taifa_Faction_Definition_Manifest_1062_V3_3_Package_V1.validation_report.json
    sha256: ce4285ca20141d01208ca19f9563310a7982bbdaa6d37bbcecc244d6c59b3214
```

The completed family reported 81 definitions, 81 unique definition IDs, 35 legacy crosswalks, 11 quarantined entries, 14 executed static checks, 14 passed checks, zero failed checks, 14 defined fixtures, zero executed fixtures, and zero Registry, runtime, or Unreal mutations. These are bounded family results, not claims of Unreal compatibility.

## 3. Controlling Source Chain

```yaml
source_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Valencia_Opening_State_1062_V3_3_Completed_Authority_Chain_Reconciled_Developed_Realm_Parity_Authority.md
  - Valencia_Taifa_ID_Registry_and_External_Lock_Contract_V1.md
  - Valencia_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
  - Valencia_Opening_State_1062_V3_3_Machine_Readable_Package_V1 family
  - Valencia_Taifa_Faction_Definition_Manifest_1062_V3_3_Package_V1 family
  - this authority
```

No tenant-wide search result, stale local copy, similarly named Realm file, or superseded Valencia file may replace this chain. A filename, version, checksum, or supersession conflict stops implementation pending reconciliation.

## 4. Importer Constitutional Rules

```yaml
rules:
  ValidateBeforeApply: required
  DryRunBeforeMutation: required
  NewCampaignOnly: required
  ApplyOnce: required
  AdvancedSaveOverwrite: prohibited
  PartialCommit: prohibited
  DefinitionCreatesRuntimeInstance: false
  UnknownCreatesDefault: false
  ReviewOnlyCreatesActivation: false
  ExternalLockCreatesConsent: false
  AliasCreatesSecondIdentity: false
  CapabilityBandCreatesQuantity: false
  OfficeDefinitionCreatesPersonOrAppointment: false
  SiteDefinitionCreatesPossession: false
  RouteDefinitionCreatesOperationalAccess: false
  ForceFamilyCreatesFormationCommanderOrPool: false
  InstitutionDefinitionCreatesBuildingStaffPropertyOrStock: false
  ProblemDefinitionCreatesEventOrSelectedChoice: false
  MemoryDefinitionCreatesHolderMemory: false
  MomentumDefinitionCreatesOpeningValue: false
  EmergenceDefinitionCreatesTriggeredOutcome: false
```

Definitions, candidate bindings, runtime instances, owner requests, external responses, and mutation receipts remain separate layers.

## 5. Batch 0 Read-Only Architecture Inspection

The first technical batch is inspection only. The expected project path is not yet verified.

```yaml
Batch0:
  name: ReadOnlyArchitectureInspection
  expected_root: C:/UnrealProjects/MedievalWar
  allowed:
    - ConfirmProjectExists
    - ReadControllingREADMEs
    - InventoryProjectAndPluginDescriptors
    - InventorySourceModules
    - InventoryRelevantContentFolders
    - IdentifyExistingIdentityAndRegistryInterfaces
    - IdentifyDefinitionStorage
    - IdentifyScenarioAndOpeningStateSystems
    - IdentifySaveLoadAndMigrationInterfaces
    - IdentifyValidationAndAutomationSurfaces
    - ProduceInterfaceDispositionLedger
    - ProduceBatch0NoMutationReceipt
  prohibited:
    - CreateOrEditSource
    - CreateOrEditBlueprints
    - CreateOrEditAssets
    - ImportJSON
    - RegisterIDs
    - InitializeCampaignState
    - ModifyConfigOrPlugins
    - BuildOrPackageAsImplementationEvidence
```

Required evidence includes project descriptor path and checksum, Engine association evidence, source-module inventory, plugin inventory, relevant content inventory, identity and Registry interface inventory, definition-storage inventory, Opening State and scenario interface inventory, save-load-migration inventory, validation surface inventory, interface disposition ledger, and a no-mutation receipt.

A folder name or search hit does not prove an interface. Each proposed mapping requires an owning file, symbol or asset, observed purpose, dependency direction, lifecycle, validation evidence, and mutation boundary.

## 6. Mapping Dispositions

```yaml
mapping_dispositions:
  ExistingNativeExactFit: Existing verified interface satisfies the contract
  ExistingNativeAdaptable: Existing verified interface supports bounded extension
  ExistingSharedCapabilityMissing: Shared framework gap requiring owner design
  RealmSpecificAdapterAllowed: Thin Valencia adapter into verified shared interfaces
  DefinitionOnlyNoRuntimeMapping: Definition remains non-instantiating data
  ExternalOwnerReference: Identity or state remains externally owned
  ReviewOnlyQuarantine: No mapping until evidence and owner gates pass
  UnsupportedDoNotImplement: Mapping conflicts with authority or architecture
  UnknownPendingInspection: No native claim before evidence
```

A Valencia-only replacement for a needed shared framework is prohibited.

## 7. Domain Mapping Requirements

### 7.1 Realm, faction, scenario, ruler, and capital

Required identities are `realm.valencia`, `faction.valencia.grand_campaign_1062`, `mw.scenario.grand_campaign.1062`, the supported opening-ruler candidate, and Balansiya as capital candidate. Failure to resolve a required identity rejects the required initialization set. Generic replacements are prohibited.

### 7.2 People and lifecycle

```yaml
people:
  AbdAlMalik: RequiredCandidatePendingVerifiedPersonAndOpeningInterfaces
  AbdAlAziz: HistoricalAndLegacyOnlyNoLivingOpeningInstance
  ToledanConsort: BoundedPersonCandidateOrHouseholdRelationshipFallback
  IbnRawbash: ReviewOnlyQuarantineNoOpeningActivation
  UnknownOfficeholders: FunctionalRolesWithoutGeneratedPeople
```

No name, age, heir, child, collateral relative, regent, claimant, loyalty, property, office, command, or portrait data may be synthesized to satisfy a technical field.

### 7.3 Dynasty, households, titles, relationships, and succession

Person, dynasty, title, household, office, relationship, appointment, succession eligibility, and temporary continuity require separate native concepts or explicitly separate records. Marriage and kinship create no alliance, access, command, office, property, household merger, succession right, loyalty, or complete knowledge.

### 7.4 Offices and appointments

Office definitions may map to definition storage. Appointment instances require validated people, jurisdiction, authority scope, funding, reporting, oversight, revocation, prohibited actions, and owner receipts. Functional government does not justify placeholder people.

### 7.5 Communities, population, and institutions

Population informs distinct capacities and finite recruitment sources but is not directly consumed as army manpower. Community definitions create no exact counts, fixed occupation, loyalty, espionage alignment, collective guilt, or foreign allegiance. Institution definitions create no building, staff, property, endowment, stock, throughput, or active service.

### 7.6 Territory, routes, and infrastructure

```yaml
territory:
  Balansiya: RequiredCapitalCandidate
  HuertaAndLowerTuria: RegionScaleProductiveSystem
  CapitalCoastalAccess: ReviewOnlyExactInstallation
  Murviedro: ReviewOnlyPossession
  Alzira: ReviewOnlyPossession
  Cullera: ReviewOnlyPossession
  Lliria: ReviewOnlyPossession
  XativaOrShatiba: UncertainStrategicRelationship
  ExactBorderPolygon: IntentionalEmpty
```

Sites create no possession. Routes create no adjacency, security, capacity, supply, trade, diplomatic access, or army movement. Infrastructure families create no exact bridges, ferries, fords, gates, mills, warehouses, granaries, customs points, watch sites, or landings.

### 7.7 Military, recruitment, equipment, and command

The eight force families remain definitions. Capability and readiness bands create no formations, people, unit composition, commander, equipment, horses, ships, pool, pay, training, or supply. Recruitment must remain finite, regional, and source-bound. Research, buildings, and decisions may unlock capability but cannot create people or material.

### 7.8 Economy and resources

Qualitative bands must remain distinct from exact inventory. If the project only supports numerical storage, the importer may not invent conversion values. Property categories create no parcel, owner, quantity, income, or access right.

### 7.9 Diplomacy, knowledge, and external locks

Valencia owns only its local relation surface, observations, proposals, and requests. External identity, disposition, consent, agreement, access, aid, advisers, contingent, force, knowledge, and response remain externally owned. `ChristianPowers` is an aggregate surface, not one actor, and remains quarantined until split into validated endpoints.

### 7.10 Memory, Momentum, and Historical Emergence

The manifest contains quarantined namespace reservations because exact definitions must come from their owning authority. The importer may not fabricate exact records from the summary counts of ten Memory families, twenty-two Momentum definitions, or fifteen pathway families. Date alone triggers no invasion, betrayal, deposition, annexation, succession crisis, character admission, or historical outcome.

### 7.11 Opening problems

Nine problem records remain definitions or proposals. Activation requires validated actors or roles, observed state, jurisdiction, resources, personnel, sites, routes, external consent where needed, owner-staged effects, costs, beneficiaries, influence changes, historical-system proposals, and an execution receipt. Displaying a choice does not select it; selection cannot generate missing inputs.

## 8. Three Independent Temporal Tracks

```yaml
Historical:
  opening_value: 1062-01-01
  progression: 21MonthsPerStrategicTurn
Biological:
  opening_values: EvidenceBoundedOrUnknownPerPerson
  progression: 7MonthsPerStrategicTurn
CampaignSeason:
  opening_value: Winter
  progression: OneOrderedStepPerStrategicTurn
  order: [Winter, Spring, Summer, Autumn]
opening_import_advances_any_track: false
```

A single turn counter or project date is not presumed sufficient.

## 9. Validate-Only Contract

```yaml
validate_only_inputs:
  - ExactSixFileFamilyAndChecksums
  - PackageAndManifestVersions
  - SourceAuthorityPins
  - ReadOnlyRegistryResolverOrSnapshot
  - ReadOnlyOwnerRouting
  - VerifiedProjectInterfaceMap
validate_only_outputs:
  - ParseResults
  - SchemaResults
  - SemanticResults
  - IdentityResolutionResults
  - OwnerDependencyResults
  - ExternalLockResults
  - QuarantineLedger
  - InterfaceMappingLedger
  - DryRunDiff
  - MutationCountZeroReceipt
validate_only_prohibitions:
  - RegistryWrites
  - AssetCreation
  - ObjectInstantiation
  - WorldOrSaveMutation
  - ConfigMutation
  - ExternalStateChangingRequests
  - TemporalProgression
```

If validation cannot guarantee zero mutation, it is not an acceptable validate-only path.

## 10. Dry-Run Diff

Every proposed record mapping must report source record ID, source type, proposed native interface and target, mapping disposition, current state, proposed state, owner, receipts, quarantine, validation status, mutation if applied, and rollback action. Non-instantiating definitions report `MutationIfApplied: None`.

## 11. Apply Path and Receipt

The apply path remains unauthorized. Later eligibility requires a fresh 1062 campaign, no existing Valencia apply receipt, matching family checksums and authority versions, resolved required identities, accepted required owner receipts, quarantine excluded from the commit set, validate-only pass, approved dry-run diff, validated rollback, and explicit promotion authorization.

Application must be all-or-nothing. The receipt must identify package and campaign identity, authority-chain versions and checksums, Registry and owner receipts, previous, staged, and applied state checksums, applied records, excluded quarantined records, mutation count, applying system, timestamp, rollback template, and validation status.

## 12. Rollback

Rollback restores exact pre-apply state and is not a gameplay rewind. Partial rollback, rollback without an apply receipt, temporal advancement during rollback, recreation of unknown defaults, and Valencia-local reversal of external state are prohibited. Failed rollback quarantines the campaign from further application.

## 13. Runtime Evidence Before Promotion

```yaml
required_evidence:
  - FreshCampaignInitialization
  - SecondApplyRejectedAsAlreadyApplied
  - SaveAfterInitialization
  - LoadRoundTrip
  - NoRevivalOfAbdAlAziz
  - NoCreationOfUnknownOfficeholders
  - NoIbnRawbashOrOtherReviewOnlyActivation
  - NoExternalStateLocalization
  - NoDefinitionToInstanceConversion
  - NoTemporalTrackAdvancementOnImport
  - PackageVersionMigrationDisposition
  - DeterministicReplayFromSameInputs
  - ExactRollbackRestoration
  - RecordedPerformanceMeasurementsWithoutInventedThresholds
```

None of this runtime evidence is claimed by this authority.

## 14. Security and Integrity

```yaml
security:
  JSONTreatedAsDataNotCode: true
  ArbitraryClassLoadingFromInput: prohibited
  ArbitraryAssetPathLoadingFromInput: prohibited
  PathTraversal: prohibited
  CommandExecutionFromLabelsOrNotes: prohibited
  DuplicateJSONKeys: prohibited
  NonFiniteNumbers: prohibited
  UnpinnedFamilyMixing: prohibited
  SilentChecksumRewrite: prohibited
```

Native targets must come from the verified interface ledger, not arbitrary payload strings.

## 15. Stop Conditions

```yaml
stop_conditions:
  - ProjectPathOrControllingREADMECannotBeVerified
  - BoundedInputChecksumMismatch
  - ConflictingCurrentValenciaAuthority
  - RequiredNativeInterfaceMissing
  - SharedCapabilityWouldBeReplacedByValenciaOnlyFramework
  - RequiredIdentityUnresolved
  - ExternalStateWouldBeWrittenLocally
  - UnknownWouldRequireInventedDefault
  - ReviewOnlyWouldRequireActivation
  - DefinitionWouldRequireInstanceCreation
  - HistoricalSummaryWouldBecomeInventedDefinitions
  - ValidateOnlyCannotGuaranteeZeroMutation
  - TransactionCannotGuaranteeAllOrNothing
  - RollbackCannotRestorePreviousState
  - AdvancedSaveWouldBeTargeted
  - ExistingApplyReceiptWouldBeIgnored
```

A stop preserves and reports the blocked record; it does not delete it or silently omit it.

## 16. Phased Implementation Handoff

```yaml
batches:
  Batch0: ReadOnlyArchitectureInspection
  Batch1: InterfaceDispositionAndMappingLedger
  Batch2: ValidateOnlyImporterDesign
  Batch3: ValidateOnlyImplementationInBoundedBranchOwnerAuthorizationRequired
  Batch4: StaticAndSyntheticFixtureExecution
  Batch5: DisposableFreshCampaignTestApplyOwnerAuthorizationRequired
  Batch6: CompileRuntimeSaveLoadMigrationReplayPerformanceValidation
  Batch7: RealPayloadPromotionExplicitOwnerGateRequired
```

Each batch requires dependencies, acceptance evidence, rollback or no-mutation evidence, and an owner gate. This authority authorizes only Batch 0 planning, not Batch 0 execution or later implementation.

## 17. Static Acceptance

```yaml
static_acceptance:
  BoundedSixFileFamilyRecorded: PASS
  SixChecksumsRecorded: PASS
  OpeningStateV3_3Explicit: PASS
  ProjectPathTreatedAsUnverified: PASS
  NativeInterfacesNotInvented: PASS
  Batch0ReadOnlyGateDefined: PASS
  MappingDispositionsDefined: PASS
  ValidateOnlyBeforeApplyDefined: PASS
  DryRunDiffDefined: PASS
  ApplyOnceAndNewCampaignOnlyPreserved: PASS
  ThreeTemporalTracksPreserved: PASS
  DefinitionInstanceSeparationPreserved: PASS
  ExternalOwnerBoundaryPreserved: PASS
  UnknownAndReviewOnlyPreserved: PASS
  FiniteRecruitmentBoundaryPreserved: PASS
  ReceiptAndRollbackRequirementsDefined: PASS
  SaveLoadMigrationReplayEvidenceDefined: PASS
  StopConditionsDefined: PASS
  PhasedBatchesDefined: PASS
  RegistryMutations: 0
  RuntimeMutations: 0
  UnrealProjectMutations: 0
```

## 18. Validation Not Executed

```yaml
validation_not_executed:
  - ActualOneDriveFolderReinventory
  - UnrealProjectExistenceVerification
  - ProjectDescriptorSourcePluginAndContentInspection
  - ProjectNativeInterfaceValidation
  - CanonicalRegistryValidation
  - CrossRealmOwnerValidation
  - ExactHistoricalDefinitionImport
  - ValidateOnlyImporterExecution
  - FixtureExecution
  - CompileAndRuntimeValidation
  - SaveLoadMigrationReplayPerformanceValidation
  - RollbackExecution
```

## 19. Removal and Invention Ledger

```yaml
removed_source_definitions: []
invented_project_classes: []
invented_modules_plugins_or_assets: []
invented_registry_or_save_APIs: []
invented_runtime_people_or_officeholders: []
invented_site_ownership: []
invented_force_instances_or_recruitment_pools: []
invented_external_state: []
invented_historical_definitions: []
invented_quantities: []
```

## 20. Current Handoff

```yaml
completed_work_item: ValenciaImporterHandoffAndUE5MappingAuthority
current_file: Valencia_Opening_State_1062_V3_3_Package_V1_Importer_Handoff_and_UE5_Mapping_Authority.md
completion_status: StaticCheckedImporterPlanningAuthorityOwnerReviewRequired
next_phase: UnrealImplementationAgentHandoff
next_file: Valencia_Opening_State_1062_V3_3_Package_V1_Unreal_Implementation_Agent_Handoff.md
next_phase_must_begin_with: Batch0ReadOnlyArchitectureInspection
next_phase_may_not_begin_with: [ImporterCoding, JSONImport, AssetCreation, RegistryMutation, OpeningStateApplication, UnrealProjectMutation]
```

## 21. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Valencia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: StaticCheckedImporterPlanningAuthorityOwnerReviewRequired
ProjectPathVerified: false
ProjectArchitectureInspected: false
ValidateOnlyExecuted: false
RegistryMutationAuthorized: false
RealPayloadImportAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
NextFile: Valencia_Opening_State_1062_V3_3_Package_V1_Unreal_Implementation_Agent_Handoff.md
```

**End of Valencia Opening State 1062 V3.3 Package V1 Importer Handoff and UE5 Mapping Authority.**
