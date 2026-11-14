# Zaragoza Taifa Unreal Engine 5.8 Batch 03 Static Definition Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.zaragoza.unreal-engine-5-8.batch-03.static-definitions.v1
stable_document_id: UnrealBatch03StaticDefinitionGate.ZaragozaTaifa
filename: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_03_Static_Definition_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-17
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Taifa of Zaragoza
owning_theater: Iberia
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Taifas/Zaragoza
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Zaragoza_Taifa_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
preceding_registry_gate: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_02_Registry_and_Typed_Reference_Gate_V1.md
preceding_collision_review: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_02_Candidate_ID_Alias_External_Lock_and_Collision_Review_V1.md
registry_architecture_addendum: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_01_Direct_Registry_Discovery_Addendum_V1.md
batch_id: Batch03
batch_name: StaticRealmFactionCharacterDynastyGovernmentAndPlaceDefinitions
status: StrongStaticDefinitionPlanningGateExecutionBlockedNoPayloadNoOpeningStateNoMutation
planning_authorized: true
execution_authorized: false
registry_publication_authorized: false
canonical_ID_reservation_authorized: false
opening_state_creation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Strong Gate Verdict

Batch 03 is complete as a static-definition planning gate. It defines the Zaragoza Realm, faction, character, dynasty, government, institution, community, place, route, Realm Personality, and presentation definition responsibilities that may later be mapped into the existing shared project architecture.

This gate does not approve candidate IDs, create Registry rows, generate Data Assets, write JSON payloads, add gameplay tags, create a Zaragoza-only plugin, instantiate opening characters, populate institutions, establish borders, or modify Unreal source. Batch 03 execution remains blocked by unresolved Registry owner decisions, global collision clearance, fresh live fingerprints, Zaragoza correction closure, post-correction package validation, and Unreal Implementation Owner approval.

```yaml
Batch03_verdict:
  static_definition_scope: COMPLETE_AT_PLANNING_LEVEL
  definition_instance_separation: PASS
  authority_to_definition_ownership: PASS_AT_PLANNING_LEVEL
  opening_unknowns_preserved: PASS
  ExternalLocks_preserved: PASS
  Registry_admission_assumed: false
  static_assets_created: 0
  Batch03_execution: BLOCKED
  Batch04_unit_and_finite_recruitment_planning: MAY_BE_DRAFTED_WITHOUT_EXECUTION
  result: STRONG_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  completed_planning_inputs:
    - ZaragozaImplementationPlanningHandoffV1
    - Batch01ReadOnlyArchitectureCrosswalkV1
    - Batch01DirectRegistryDiscoveryAddendumV1
    - Batch02RegistryAndTypedReferenceGateV1
    - Batch02CandidateAliasExternalLockAndCollisionReviewV1
  required_before_execution:
    - RegistryOwnerCandidateIDAndAliasDecisions
    - ExactGlobalCollisionClearance
    - SharedPlaceDynastyPersonAndExternalOwnerResolutions
    - FreshCurrentLiveProjectFingerprints
    - ZaragozaBoundedCorrectionPassApplied
    - PackageWidePostCorrectionValidationPass
    - ProjectNativeRecordKindAndSchemaConfirmation
    - UnrealImplementationOwnerApproval
```

## 3. Static Definition Constitution

```text
Definition != Instance
Candidate ID != Published ID
Static Definition != Opening State
Realm Definition != Active Realm State
Character Definition != Living Character Instance
Dynasty Definition != Complete Membership
Office Definition != Officeholder
Institution Definition != Personnel Property Or Operation
Community Definition != Population Instance
Place Definition != Territorial Control
Route Definition != Access Security Capacity Or Transport
Unit Definition != Unit Instance
Realm Personality Definition != AI Action
Historical Definition != Historical Activation
Presentation Definition != Canonical Art Asset
```

## 4. Project-Native Routing

The verified shared architecture routes parsing, validation, stable-ID kind, owner, External Lock, alias, and migration review to `MWSharedImporter`; campaign translation to `MWSharedImporterCampaignAdapter`; and runtime objects, campaign state, and save state to `MedievalWarCampaign`. Zaragoza must extend those shared owners rather than create a standalone runtime or importer framework.

```yaml
project_native_routing:
  SharedDefinitionEnvelopeAndValidation:
    owner: MWSharedImporter
  RegistryKindOwnerLockAliasAndMigrationReview:
    owner: MWSharedImporter
  ZaragozaToCampaignTranslation:
    owner: MWSharedImporterCampaignAdapter
  RuntimeStateAndPersistence:
    owner: MedievalWarCampaign
  ZaragozaStandalonePlugin:
    disposition: NotJustified
  ZaragozaStandaloneRuntimeModule:
    disposition: NotJustified
  exact_type_and_asset_names:
    disposition: PendingFreshLiveInspection
```

## 5. Definition Family Inventory

```yaml
definition_families:
  RealmAndFaction:
    - RealmDefinitionCandidate
    - FactionDefinitionCandidate
    - RealmPersonalityDefinitionCandidate
  CharactersAndDynasty:
    - PersonDefinitionCandidate
    - DynastyDefinitionCandidate
    - CharacterAliasCandidate
    - OpeningDispositionMetadata
  GovernmentAndInstitutions:
    - GovernmentFunctionDefinitionCandidate
    - OfficeDefinitionCandidate
    - InstitutionDefinitionCandidate
    - JurisdictionDefinitionCandidate
    - CommunityDefinitionCandidate
  GeographyAndBuiltEnvironment:
    - PlaceDefinitionCandidate
    - PlaceAliasCandidate
    - RouteDefinitionCandidate
    - PropertyAndBuildingDefinitionCandidate
  HistoricalAndCampaign:
    - HistoricalMemoryDefinitionCandidate
    - HistoricalMomentumDefinitionCandidate
    - HistoricalEmergenceDefinitionCandidate
    - CampaignObjectiveDefinitionCandidate
  Presentation:
    - DisplayIdentityDefinitionCandidate
    - LocalizationAliasCandidate
    - AccessibilityPresentationRuleCandidate
rules:
  - EveryDefinitionRequiresOwningAuthority
  - EveryDefinitionRequiresDefinitionOwner
  - EveryCandidateRequiresRegistryDisposition
  - NoDefinitionCreatesRuntimeState
```

## 6. Realm and Faction Definition Contract

```yaml
RealmDefinitionCandidate:
  CandidateRealmRef: realm.taifa_zaragoza
  WorkingLabel: Taifa of Zaragoza
  StrategicIdentity: FrontierCourtAtTheEbroCrossroads
  CapitalRef: PendingSharedPlaceOwnerResolution
  DynastyAnchorRef: dynasty.banu_hud
  OpeningRulerCandidateRef: person.ahmad_ibn_sulayman_al_muqtadir
  ScenarioRef: mw.scenario.grand_campaign.1062
  OpeningCampaignSeason: Winter
  RecruitmentModel: FinitePool
  OwningAuthorityRefs:
    - Zaragoza_Taifa_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
    - Zaragoza_Taifa_Government_Law_Religion_Institutions_and_Communities_Authority_V3_Four_Profile_and_Banu_Hud_Integrated_Current_Authority_FULL.md
    - Zaragoza_Taifa_Realm_Personality_and_Multi_Domain_AI_Authority_1062_V1.md
  PublicationStatus: CandidateUnpublished
  RuntimeStateCreationAuthorized: false
```

```yaml
FactionDefinitionCandidate:
  RealmRef: realm.taifa_zaragoza
  PlayabilityClass: FullOpeningRealmCandidate
  PresentationIdentity: UrbanCourtlyRiverCorridorFrontierAndNegotiated
  GenericTaifaTemplate: Prohibited
  AlmoravidContentInheritance: Prohibited
  AutomaticReligiousBlocBehavior: Prohibited
  PredeterminedExpansion: Prohibited
  OpeningTerritoryBinding: UnknownOwnerGated
  OpeningRosterBinding: UnknownOrUncreated
  RuntimeStateCreationAuthorized: false
```

## 7. Character Static Definition Contract

```yaml
CharacterDefinitions:
  AhmadAlMuqtadir:
    CandidatePersonRef: person.ahmad_ibn_sulayman_al_muqtadir
    DefinitionClass: PrincipalRealmLeaderCandidate
    Labels:
      Primary: Ahmad al-Muqtadir
      ExpandedResearch: Ahmad ibn Sulayman al-Muqtadir
      ShortDisplay: al-Muqtadir
    DynastyRef: dynasty.banu_hud
    OpeningDisposition: SupportedPrincipalOpeningCandidateOwnerBindingRequired
    OpeningInstanceAuthorized: false
    PersonalFieldCommand: Unknown
  YusufAlMutaman:
    CandidatePersonRef: person.yusuf_al_mutaman_ibn_hud
    DefinitionClass: ReviewOnlyDynasticContinuityCandidate
    Labels:
      Primary: Yusuf al-Mutaman ibn Hud
      ShortDisplay: Yusuf al-Mutaman
    DynastyRef: dynasty.banu_hud
    OpeningDisposition: ReviewOnly
    OpeningInstanceAuthorized: false
  MundhirIbnAlMuqtadir:
    CandidatePersonRef: person.mundhir_ibn_al_muqtadir
    DefinitionClass: ReviewOnlyDynasticContinuityCandidate
    Labels:
      Primary: Mundhir ibn al-Muqtadir
      Alternate: Mundhir al-Hajib
    DynastyRef: dynasty.banu_hud
    OpeningDisposition: ReviewOnly
    OpeningInstanceAuthorized: false
  SulaymanIbnHudAlMustain:
    CandidatePersonRef: review.person.zaragoza.sulayman_ibn_hud_al_mustain
    DefinitionClass: DeceasedHistoricalPredecessorCandidate
    Labels:
      Primary: Sulayman ibn Hud al-Mustain
      AlternateFull: Sulayman ibn Muhammad ibn Hud al-Judhami
      ShortDisplay: al-Mustain
    OpeningDisposition: DeceasedHistorical
    LivingOpeningInstanceAuthorized: false
```

## 8. Dynasty and Succession Static Definition Contract

```yaml
DynastyDefinitionCandidate:
  CandidateDynastyRef: dynasty.banu_hud
  WorkingLabel: Banu Hud
  FounderOrPredecessorContextRef: review.person.zaragoza.sulayman_ibn_hud_al_mustain
  PrincipalOpeningAnchorRef: person.ahmad_ibn_sulayman_al_muqtadir
  ReviewOnlyContinuityCandidates:
    - person.yusuf_al_mutaman_ibn_hud
    - person.mundhir_ibn_al_muqtadir
  CompleteMembership: Unknown
  FormalOpeningHeir: Unknown
  ExactSuccessionLaw: Unknown
  ExactPartitionOrTransitionState: Unknown
  DefinitionCreatesMembershipInstances: false
  DefinitionCreatesSuccessionOutcome: false
```

## 9. Government, Office, Institution, and Community Contracts

```yaml
GovernmentDefinitionCandidate:
  RealmRef: realm.taifa_zaragoza
  GovernmentIdentity: HudidCourtAndCapitalCenteredRule
  RulerAuthorityDoesNotImplyExecutionCapacity: true
  DelegationRequiresMandateScopeResourcesReportingAndOwner: true
  ActiveGovernmentStateCreated: false
OfficeDefinitionCandidate:
  RequiredSeparation:
    - OfficeDefinition
    - Eligibility
    - Appointment
    - Officeholder
    - Jurisdiction
    - Resources
  OpeningOfficeholders: Unknown
  OfficeholderCreationAuthorized: false
InstitutionDefinitionCandidate:
  RequiredSeparation:
    - InstitutionDefinition
    - Personnel
    - Property
    - Funding
    - Jurisdiction
    - OperationalState
  OpeningInstitutionInstances: UnknownOrUncreated
  PeoplePropertyOrFundingCreationAuthorized: false
CommunityDefinitionCandidate:
  CommunityIdentityDoesNotDetermine:
    - Loyalty
    - Profession
    - Politics
    - RecruitmentAvailability
  OpeningCommunityInstancesAndQuantities: UnknownOrUncreated
```

## 10. Place, Alias, Route, and Built-Environment Contracts

```yaml
PlaceDefinitions:
  ZaragozaCapital:
    WorkingLabel: Zaragoza
    CandidatePlaceRef: PendingSharedPlaceOwnerDecision
    HistoricalLocalizedAliasCandidates:
      - Saraqusta
      - Sarakusta
    SeparatePlaceCreationForAliases: false
    SupportedRole: CapitalAnchor
    ExactOpeningUrbanExtent: Unknown
  Lleida:
    DefinitionOwner: ExternalOrSeparateActorOwner
    ZaragozaPrivateDefinitionEmission: Prohibited
  Tortosa:
    DefinitionOwner: ExternalOrSeparateActorOwner
    ZaragozaPrivateDefinitionEmission: Prohibited
  Graus:
    OpeningDisposition: ReviewOnlyChronologySensitive
  Barbastro:
    OpeningDisposition: HistoricalContextNotAutomaticOpeningOwnership
RouteDefinitionCandidate:
  RouteDoesNotCreate:
    - Access
    - Security
    - Capacity
    - Transport
    - Supply
  OpeningRouteInstances: UnknownOrUncreated
BuiltEnvironmentDefinitionCandidate:
  Aljaferia:
    BroadHistoricalAssociation: Supported
    CompleteOpeningPalace: NotSupported
    ExactOpeningPropertyCustodyUseAndCondition: Unknown
    DefinitionCreatesBuildingInstance: false
```

## 11. Realm Personality Static Definition Contract

```yaml
RealmPersonalityDefinitionCandidate:
  RealmRef: realm.taifa_zaragoza
  PersonalityKey: FrontierCourtAtTheEbroCrossroads
  Function: StrategicEvaluationLens
  ProposalOnly: true
  OwnerActionExecution: false
  HiddenFutureKnowledge: Prohibited
  PredeterminedExpansion: false
  PredeterminedReligiousBlocBehavior: false
  PredeterminedZaragozaLleidaOutcome: false
  PredeterminedRodrigoService: false
  PredeterminedAlmoravidIntervention: false
  RuntimeAIInstanceCreated: false
```

## 12. Historical and Campaign Definition Routing

```yaml
HistoricalDefinitionRouting:
  Memory:
    owner_authority: Zaragoza_Taifa_Historical_Memory_1062_V1_Developed_Realm_Parity_Authority.md
    definition_creates_memory_instance: false
  Momentum:
    owner_authority: Zaragoza_Taifa_Historical_Momentum_1062_V1_Developed_Realm_Parity_Authority.md
    definition_mutates_world_state: false
  Emergence:
    owner_authority: Zaragoza_Taifa_Historical_Emergence_1062_V1_Developed_Realm_Parity_Authority.md
    date_window_plus_world_state_required: true
    definition_guarantees_outcome: false
  IntegratedFallback:
    authority: Zaragoza_Taifa_Historical_Memory_Momentum_and_Emergence_Authority_V2_Current_Authority_Modernization_FULL.md
  IntegratedHistoricalV3:
    disposition: QuarantinedNotCurrent
CampaignObjectiveDefinitionRouting:
  owner_authority: Zaragoza_Taifa_Campaign_Objectives_Opening_Pressures_and_Player_Progression_Authority_1062_V1.md
  definition_activates_objective: false
  definition_grants_reward: false
```

## 13. Presentation Static Definition Contract

```yaml
PresentationDefinitionCandidate:
  IdentityTerms:
    - Urban
    - Courtly
    - RiverCorridor
    - Frontier
    - Commercial
    - Diplomatic
    - Military
    - Intellectual
  ProhibitedDefaults:
    - GenericDesertImagery
    - GenericTaifaOpulence
    - InventedHeraldry
    - AutomaticCrescentSymbolism
    - LaterAragoneseSpanishOrMunicipalSymbolBackfill
    - CompleteOpeningAljaferiaBackdrop
    - ColorOnlyCriticalStateCommunication
  CanonicalArtAssetsCreated: 0
  CanonicalLocalizationKeysCreated: 0
  PresentationCreatesGameplayState: false
```

## 14. Static Definition Envelope

```yaml
StaticDefinitionCandidateEnvelope:
  DefinitionCandidateID: required
  DefinitionFamily: required
  WorkingLabel: required
  OwningAuthorityRefs: required
  DefinitionOwnerRef: required
  CandidateRegistryRef: required
  AliasRefs: []
  ExternalLockRefs: []
  EvidenceRefs: required
  OpeningDisposition: required
  UnknownFields: []
  ReviewOnlyFields: []
  Version: required
  MigrationRefs: []
  RollbackRef: required
  PublicationStatus: CandidateUnpublished
  RuntimeInstanceCreationAuthorized: false
```

## 15. Static Admission Tests

```yaml
admission_tests:
  ZAR_STATIC_POS_001_realm_definition_loads_without_realm_state:
    expected: ACCEPT
  ZAR_STATIC_POS_002_aliases_resolve_to_one_place_candidate:
    expected: ACCEPT
  ZAR_STATIC_POS_003_character_definitions_preserve_opening_dispositions:
    expected: ACCEPT
  ZAR_STATIC_POS_004_dynasty_definition_preserves_unknown_membership_and_heir:
    expected: ACCEPT
  ZAR_STATIC_POS_005_office_and_institution_definitions_create_no_people_or_property:
    expected: ACCEPT
  ZAR_STATIC_POS_006_external_place_defs_remain_external:
    expected: ACCEPT
  ZAR_STATIC_POS_007_personality_definition_proposes_no_action:
    expected: ACCEPT
  ZAR_STATIC_POS_008_historical_definitions_create_no instances:
    expected: ACCEPT
  ZAR_STATIC_NEG_001_definition_auto_publishes_candidate_ID:
    expected: REJECT
  ZAR_STATIC_NEG_002_character_definition_creates_opening_character:
    expected: REJECT
  ZAR_STATIC_NEG_003_dynasty_definition_fills_unknown_members:
    expected: REJECT
  ZAR_STATIC_NEG_004_place_definition_creates_territorial_control:
    expected: REJECT
  ZAR_STATIC_NEG_005_route_definition_creates_transport_or_supply:
    expected: REJECT
  ZAR_STATIC_NEG_006_complete_Aljaferia_created_at_opening:
    expected: REJECT
  ZAR_STATIC_NEG_007_Almoravid_or_external_definition_copied_to_Zaragoza:
    expected: REJECT
  ZAR_STATIC_NEG_008_quarantined_historical_V3_controls_definition:
    expected: REJECT
```

## 16. Evidence Required Before Execution

```yaml
evidence_requirements:
  - RegistryOwnerDecisionReceipt
  - ExactGlobalCollisionAndAliasClearance
  - SharedPlaceDynastyPersonAndExternalOwnerResolution
  - ConfirmedSharedImporterRecordKinds
  - FreshCurrentProjectPathByteAndSHA256Inventory
  - CurrentMWSharedImporterREADMEAndTypeReview
  - ZaragozaAuthorityToDefinitionCrosswalk
  - PreActionRollbackManifest
  - PositiveAndNegativeFixturePlan
  - ZaragozaCorrectionAndPackageValidationPass
  - UnrealImplementationOwnerApproval
synthetic_evidence_permitted: false
```

## 17. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    controls: ZaragozaAuthorityPrecedenceAndCorrectionClosure
  RegistryOwner:
    controls: CandidateIDsAliasesTypesAndExternalLocks
  CharacterOwner:
    controls: PersonDefinitionsLabelsLifecycleAndOpeningDisposition
  DynastyAndSuccessionOwner:
    controls: DynastyMembershipEligibilityRecognitionAndTransitionDefinitions
  GovernmentInstitutionCommunityOwners:
    controls: RespectiveStaticDefinitionsAndOwnershipBoundaries
  GeographyPlaceRoutePropertyOwners:
    controls: SharedDefinitionsAliasesAndExternalOwnership
  HistoricalSystemsOwners:
    controls: MemoryMomentumEmergenceDefinitionSeparation
  RealmAIOwner:
    controls: RealmPersonalityDefinitionAndProposalOnlyBoundary
  PresentationOwners:
    controls: DisplayLocalizationAccessibilityAndArtBoundaries
  UnrealImplementationOwner:
    controls: ProjectNativeTargetsExecutionAndPromotion
OwnerSilenceEqualsApproval: false
```

## 18. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  DefinitionFamiliesMapped: PASS
  DefinitionInstanceSeparation: PASS
  CharacterAndDynastyDispositionsPreserved: PASS
  GovernmentInstitutionCommunityBoundariesDefined: PASS
  PlaceAliasRouteAndAljaferiaBoundariesDefined: PASS
  HistoricalAndRealmAIBoundariesDefined: PASS
  StaticAdmissionTestsDefined: PASS
  RegistryOwnerApproval: PENDING
  ExactGlobalCollisionClearance: PENDING
  FreshLiveProjectFingerprintConfirmation: PENDING
  PackageCorrectionAndValidationPass: PENDING
  ProjectNativeSchemaConfirmation: PENDING
  Batch03Execution: BLOCKED
  Batch04Planning: AUTHORIZED_WITHOUT_EXECUTION
  Batch04Execution: BLOCKED
```

## 19. Rollback

```yaml
rollback:
  wrong_definition_owner:
    action: RemoveCandidateDefinitionRestoreOwningAuthorityAndOwnerRoute
  candidate_collision:
    action: QuarantineCandidatePreserveEvidenceAndExistingPublishedTarget
  definition_creates_instance:
    action: RemoveInstanceRetainDefinitionCandidateOnly
  alias_creates_duplicate:
    action: RemoveDuplicatePreserveSingleTargetAndAliasReview
  external_definition_copied:
    action: RemoveLocalCopyRestoreExternalLockReference
  opening_unknown_filled:
    action: RestoreUnknownReviewOnlyOrExternalDisposition
  historical_precedence_error:
    action: RemoveIntegratedHistoricalV3DependencyRestoreDedicatedOwnersAndV2Fallback
  save_or_serialization_failure:
    action: RestorePreBatchDefinitionAndReferenceState
```

## 20. Stop Conditions

Stop Batch 03 execution if:

- any candidate ID lacks Registry Owner approval;
- a global collision or alias ambiguity remains unresolved;
- a static definition would duplicate an existing shared or external owner;
- a definition would create an Opening State or runtime instance;
- Yusuf or Mundhir would be activated from ReviewOnly definitions;
- Sulayman would become a living opening character;
- an office would create an officeholder;
- an institution would create personnel, property, funding, or operation;
- a place or route would create territory, access, transport, stock, or supply;
- the complete Aljaferia would be backfilled into opening state;
- the quarantined Historical Systems V3 would control current definitions;
- the correction and post-correction validation pass is absent;
- Unreal mutation lacks explicit owner approval.

Continue only read-only planning and owner resolution.

## 21. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  authority_to_definition_map_complete: PASS
  static_definition_contracts_complete: PASS
  opening_and_external_boundaries_preserved: PASS
  tests_evidence_rollback_and_owner_gates_complete: PASS
  Registry_rows_created_or_modified: 0
  static_assets_created: 0
  OpeningState_records_created_or_modified: 0
  Unreal_files_modified: 0
  runtime_instances_created: 0
  final_result: PASS_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 22. Next Authorized Action

The next safe planning step is Batch 04, Zaragoza unit-definition and finite-recruitment integration planning. That step may define unit-profile admission fields, regional and institutional ownership, finite pool contracts, equipment, horse, officer, training, supply, campaign-to-battle, and recovery dependencies. It may not create unit definitions without evidence and owner approval, and it may not create units, pools, quantities, equipment, horses, officers, or Unreal assets.

```yaml
next_file: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_04_Unit_Definition_and_Finite_Recruitment_Gate_V1.md
next_file_class: PlanningGateNoExecutionNoPayload
```

## 23. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
Registry_rows_created_or_modified: 0
canonical_IDs_reserved_or_published: 0
static_DataAssets_or_tables_created: 0
OpeningState_records_created_or_modified: 0
characters_dynasties_offices_institutions_communities_places_routes_or_buildings_instantiated: 0
gameplay_payloads_created_or_imported: 0
Unreal_modules_plugins_classes_assets_configs_or_schemas_modified: 0
compile_executed: false
runtime_executed: false
```

## 24. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
BatchID: Batch03
GateStatus: StrongStaticDefinitionPlanningGateExecutionBlockedNoPayloadNoOpeningStateNoMutation
PlanningAuthorized: true
ExecutionAuthorized: false
Batch04PlanningAuthorized: true
Batch04ExecutionAuthorized: false
RegistryPublicationAuthorized: false
CanonicalIDReservationAuthorized: false
OpeningStateCreationAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: DraftBatch04UnitDefinitionAndFiniteRecruitmentGateWithoutExecutionOrPayload
```

**End of Zaragoza Taifa Unreal Engine 5.8 Batch 03 Static Definition Gate V1.**
