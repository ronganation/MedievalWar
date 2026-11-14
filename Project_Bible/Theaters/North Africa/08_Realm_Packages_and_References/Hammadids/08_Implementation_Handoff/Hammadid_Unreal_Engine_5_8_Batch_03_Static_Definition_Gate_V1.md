# Hammadid Unreal Engine 5.8 Batch 03 Static Definition Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.hammadid.unreal-engine-5-8.batch-03.static-definitions.v1
stable_document_id: UnrealBatch03StaticDefinitionGate.Hammadids
file_name: Hammadid_Unreal_Engine_5_8_Batch_03_Static_Definition_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-22
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Hammadids
owning_theater: North Africa
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Hammadids
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
preceding_discovery_gate: Hammadid_Unreal_Engine_5_8_Batch_01_Read_Only_Project_Discovery_Gate_V1.md
preceding_registry_gate: Hammadid_Unreal_Engine_5_8_Batch_02_Registry_and_Typed_Reference_Gate_V1.md
batch_id: Batch03
batch_name: StaticRealmFactionCharacterDynastyGovernmentInstitutionPlaceAndHistoricalDefinitions
status: StrongStaticDefinitionPlanningGateExecutionBlockedNoPayloadNoOpeningStateNoMutation
planning_authorized: true
execution_authorized: false
registry_publication_authorized: false
canonical_id_reservation_authorized: false
opening_state_creation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Strong Gate Verdict

Batch 03 is complete as the Hammadid static-definition planning gate. It defines the Realm, faction, character, dynasty, household, government, office, institution, community, language-use, place, route, property, resource, historical, event, Realm Personality, and presentation definition responsibilities that may later be mapped into verified shared project architecture.

This gate does not approve candidate IDs, create Registry rows, generate Data Assets or tables, write gameplay payloads, add gameplay tags, create a Hammadid-only plugin, instantiate opening characters, populate offices or institutions, establish territorial control, create stocks or recruitment pools, or modify Unreal source. Execution remains blocked until Batch 01 discovery and Batch 02 Registry evidence are accepted and the Unreal Implementation owner authorizes bounded work.

```yaml
Batch03_verdict:
  static_definition_scope: COMPLETE_AT_PLANNING_LEVEL
  definition_instance_separation: PASS
  authority_to_definition_ownership: PASS_AT_PLANNING_LEVEL
  opening_unknowns_preserved: PASS
  external_locks_preserved: PASS
  candidate_registry_admission_assumed: false
  static_assets_created: 0
  Batch03_execution: BLOCKED
  Batch04_unit_and_finite_recruitment_planning: MAY_BE_DRAFTED_WITHOUT_EXECUTION
  result: STRONG_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  completed_planning_inputs:
    - HammadidImplementationPlanningHandoffV1
    - HammadidBatch01ReadOnlyProjectDiscoveryGateV1
    - HammadidBatch02RegistryAndTypedReferenceGateV1
    - HammadidCurrentAuthorityIndexAndCoverageMap
    - HammadidOpeningStateAssemblyAndBindingPlanV1
  required_before_execution:
    - Batch01AcceptedWithVerifiedNativeArchitectureAndOwners
    - Batch02AcceptedWithTypedReferenceCrosswalk
    - RegistryOwnerCandidateIdentityAliasAndEntityKindDecisions
    - ExactCollisionClearanceOrExplicitQuarantine
    - SharedScenarioTheaterPlacePersonInstitutionAndExternalOwnerResolutions
    - FreshCurrentLiveProjectFingerprints
    - ProjectNativeRecordKindSchemaAndSerializationConfirmation
    - AnNasirArtifactDispositionOrExplicitExclusionFromFirstExecutionLane
    - UnrealImplementationOwnerApproval
entry_rule: StaticPlanningMayProceedButNoProjectMutationMayBypassBatch01OrBatch02Acceptance
```

## 3. Static Definition Constitution

```text
Definition != Instance
Candidate ID != Published ID
Static Definition != Opening State
Realm Definition != Active Realm State
Faction Definition != Runtime Faction Instance
Character Definition != Living Character Instance
Dynasty Definition != Complete Membership
Household Definition != Household Population
Office Definition != Officeholder
Institution Definition != Personnel Property Funding Or Operation
Community Definition != Population Instance
Language-Use Definition != Speaker Count
Place Definition != Territorial Control
Settlement Definition != Settlement Instance
Fortress Definition != Garrison Or Operational Readiness
Capital Role Definition != Active Capital State
Route Definition != Access Security Capacity Transport Or Supply
Property Definition != Ownership Or Custody State
Resource Definition != Stock
Production Definition != Output
Unit Definition != Unit Instance
Realm Personality Definition != AI Action
Historical Definition != Historical Activation
Event Definition != Event Instance
Presentation Definition != Canonical Art Asset
```

## 4. Project-Native Routing Boundary

Exact shared modules, plugins, structs, tables, assets, schemas, and import paths remain subject to accepted Batch 01 evidence. This gate must extend verified project-native owners rather than create a standalone Hammadid runtime or importer framework.

```yaml
project_native_routing:
  SharedDefinitionEnvelopeAndValidation:
    owner: PendingBatch01VerifiedOwner
  RegistryKindOwnerLockAliasAndMigrationReview:
    owner: PendingBatch01AndBatch02VerifiedOwner
  HammadidToCampaignTranslation:
    owner: PendingBatch01VerifiedAdapterOrExtensionPoint
  RuntimeStateAndPersistence:
    owner: PendingBatch01VerifiedCampaignAndPersistenceOwners
  HammadidStandalonePlugin:
    disposition: NotJustifiedWithoutVerifiedMissingOwnerAndSeparateApproval
  HammadidStandaloneRuntimeModule:
    disposition: NotJustifiedWithoutVerifiedMissingOwnerAndSeparateApproval
  exact_type_asset_and_path_names:
    disposition: PendingAcceptedBatch01Discovery
```

## 5. Definition Family Inventory

```yaml
definition_families:
  RealmAndFaction:
    - RealmDefinitionCandidate
    - FactionDefinitionCandidate
    - RealmPersonalityDefinitionCandidate
  CharactersDynastyAndHouseholds:
    - PersonDefinitionCandidate
    - DynastyDefinitionCandidate
    - HouseholdDefinitionCandidate
    - CharacterAliasCandidate
    - LifecycleAndOpeningDispositionMetadata
  GovernmentLawReligionAndInstitutions:
    - GovernmentFunctionDefinitionCandidate
    - OfficeDefinitionCandidate
    - InstitutionDefinitionCandidate
    - JurisdictionDefinitionCandidate
    - LawProcedureRemedyAndCustodyDefinitionCandidate
  CommunitiesPopulationAndLanguageUse:
    - CommunityDefinitionCandidate
    - ConstituencyDefinitionCandidate
    - LanguageUseDefinitionCandidate
    - PopulationSourceTypeDefinitionCandidate
  GeographyAndBuiltEnvironment:
    - PlaceDefinitionCandidate
    - SettlementAndFortressDefinitionCandidate
    - CapitalRoleDefinitionCandidate
    - PlaceAliasCandidate
    - RouteDefinitionCandidate
    - PropertyBuildingInfrastructureDefinitionCandidate
  EconomyProductionHealthAndPublicOrder:
    - ResourceAndProductionDefinitionCandidate
    - TaxCreditMarketTradeStockAndProvisioningDefinitionCandidate
    - HealthDiseaseFoodWaterMortalityRecoveryDefinitionCandidate
    - PublicOrderComplianceResistanceAndRestorationDefinitionCandidate
  HistoricalEventsAndCampaign:
    - HistoricalMemoryDefinitionCandidate
    - HistoricalMomentumDefinitionCandidate
    - HistoricalEmergenceDefinitionCandidate
    - DecisionDilemmaEventCrisisAndOpportunityDefinitionCandidate
    - CampaignPressureObjectiveMilestoneAndRecoveryDefinitionCandidate
  Presentation:
    - DisplayIdentityDefinitionCandidate
    - LocalizationAliasAndTransliterationCandidate
    - AccessibilityPresentationRuleCandidate
    - EvidenceBoundArtDirectionCandidate
rules:
  - EveryDefinitionRequiresOwningAuthority
  - EveryDefinitionRequiresDefinitionOwner
  - EveryCandidateRequiresRegistryDisposition
  - EveryOpeningDispositionIsExplicit
  - NoDefinitionCreatesRuntimeState
```

## 6. Realm and Faction Definition Contract

```yaml
RealmDefinitionCandidate:
  CandidateRealmRef: cand.realm.hammadid
  WorkingLabel: Hammadids
  StrategicIdentity: QalatCenteredNorthAfricanMountainRealmBalancingCourtAuthorityRegionalConstituenciesAndExternalPressure
  CapitalRef: cand.place.hammadid.qalat_bani_hammad
  DynastyAnchorRef: cand.dynasty.hammadid
  OpeningRulerCandidateRef: cand.person.hammadid.al_nasir_ibn_alnas
  ScenarioRef: cand.scenario.grand_campaign.1062
  TheaterRef: cand.theater.north_africa
  OpeningCampaignSeason: Winter
  PreferredPlayableBoundaryCandidate: post_1062-07-11
  RecruitmentModel: FinitePoolPopulationConstrainedNotSpendableManpower
  OwningAuthorityRefs:
    - Hammadid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1.md
    - Hammadid_Opening_Date_Leadership_Succession_and_Recent_Assassination_Authority_V1.md
    - Hammadid_Realm_Personality_Faction_AI_Strategic_Priorities_and_Player_Experience_Authority_V1.md
  PublicationStatus: CandidateUnpublished
  RuntimeStateCreationAuthorized: false
FactionDefinitionCandidate:
  RealmRef: cand.realm.hammadid
  CandidateFactionRef: cand.faction.hammadid
  PlayabilityClass: FullRealmCandidatePendingBoundaryRegistryAndOpeningReceipts
  PresentationIdentity: QalatCourtFortressMosqueMountainRouteRegionalAndNorthAfrican
  GenericNorthAfricanTemplate: Prohibited
  GenericArabOrDesertTemplate: Prohibited
  AlmoravidOrZiridPrivateContentInheritance: Prohibited
  AutomaticReligiousBlocBehavior: Prohibited
  PredeterminedExpansionOrCoastalRelocation: Prohibited
  OpeningTerritoryBinding: UnknownOwnerGated
  OpeningRosterBinding: UnknownOrUncreated
  RuntimeStateCreationAuthorized: false
```

## 7. Character Static Definition Contract

```yaml
CharacterDefinitions:
  AlNasirIbnAlnas:
    CandidatePersonRef: cand.person.hammadid.al_nasir_ibn_alnas
    DefinitionClass: PrincipalRealmLeaderCandidate
    Labels:
      Primary: al-Nasir ibn Alnas
      Variants:
        - An-Nasir ibn Alnas
        - Nasir ibn Alnas
        - Al Nasir ibn Alnas
    DynastyRef: cand.dynasty.hammadid
    DefinitionAuthorityCandidate: An_Nasir_ibn_Alnas_V1_1_Developed_Character_Profile_Authority.md
    IdentityState: QuarantinedPendingThreeArtifactDisposition
    JanuaryOpeningDisposition: HeldNotApproved
    PostJulyOpeningDisposition: PreferredLivingRulerCandidateOwnerBindingRequired
    OpeningInstanceAuthorized: false
    PersonalFieldCommand: UnknownOrOwnerDetermined
  BulugginIbnMuhammad:
    CandidatePersonRef: cand.person.hammadid.buluggin_ibn_muhammad
    DefinitionClass: HistoricalPredecessorAndLegacyCandidate
    Labels:
      Primary: Buluggin ibn Muhammad
      Variant: Buluqqin ibn Muhammad
    DefinitionAuthority: Buluggin_ibn_Muhammad_V1_1_Historical_Legacy_Character_Profile_Authority.md
    JanuaryOpeningDisposition: UnresolvedForActiveBinding
    PostJulyOpeningDisposition: DeadRecentPredecessorCandidate
    OpeningInstanceAuthorized: false
  NamirtBintAlnas:
    CandidatePersonRef: cand.person.hammadid.namirt_bint_alnas
    DefinitionClass: HistoricalMemoryAndDynasticCandidate
    DefinitionAuthority: Namirt_bint_Alnas_V1_1_Historical_Memory_and_Dynastic_Profile_Authority.md
    OpeningDisposition: HeldByOpeningAndHistoricalMemoryOwners
    OpeningInstanceAuthorized: false
  MuqatilIbnMuhammad:
    CandidatePersonRef: cand.person.hammadid.muqatil_ibn_muhammad
    DefinitionClass: HistoricalMemoryAndDynasticBridgeCandidate
    DefinitionAuthority: Muqatil_ibn_Muhammad_V1_Historical_Memory_and_Dynastic_Bridge_Profile_Authority.md
    OpeningDisposition: HeldByOpeningAndHistoricalMemoryOwners
    OpeningInstanceAuthorized: false
rules:
  - ProfileExistenceDoesNotCreateOpeningPresence
  - PersonDefinitionDoesNotCreateOfficeCommandForceHouseholdOrRelationship
  - PatronymicSimilarityDoesNotProveKinship
  - FilenameVersionTokensNeverEnterPersonIdentity
```

## 8. Dynasty, Household, Court, and Relationship Contracts

```yaml
DynastyDefinitionCandidate:
  CandidateDynastyRef: cand.dynasty.hammadid
  WorkingLabel: Hammadid Dynasty
  AliasUnderReview: Hammadid House
  PrincipalCandidateRef: cand.person.hammadid.al_nasir_ibn_alnas
  HistoricalCandidates:
    - cand.person.hammadid.buluggin_ibn_muhammad
    - cand.person.hammadid.namirt_bint_alnas
    - cand.person.hammadid.muqatil_ibn_muhammad
  CompleteMembership: Unknown
  FormalOpeningHeir: Unknown
  ExactSuccessionAcceptance: NotUniversalAndBoundaryDependent
  DefinitionCreatesMembershipInstances: false
  DefinitionCreatesSuccessionOutcome: false
HouseholdDefinitionCandidate:
  RequiredSeparations:
    - Dynasty
    - Household
    - Court
    - Government
    - Population
  OpeningHouseholdsAndMembership: UnknownOrUncreated
CourtDefinitionCandidate:
  CandidateInstitutionRef: cand.institution.hammadid.ruler_court
  EntityKind: PendingCharacterGovernanceRegistryTaxonomy
  MembershipAccessAndLocation: UnknownOrUncreated
DirectedRelationshipDefinitionCandidate:
  Requires:
    - SourcePersonRef
    - TargetPersonRef
    - RelationshipType
    - Direction
    - Evidence
    - TemporalScope
    - Owner
  DefinitionCreatesRelationshipInstance: false
```

## 9. Government, Law, Office, Institution, and Community Contracts

```yaml
GovernmentDefinitionCandidate:
  RealmRef: cand.realm.hammadid
  GovernmentIdentity: HammadidCourtCenteredRuleWithRegionalDelegationComplianceAndRestorationConstraints
  RulerAuthorityDoesNotImplyExecutionCapacity: true
  DelegationRequiresMandateScopeResourcesReportingDurationAndOwner: true
  ActiveGovernmentStateCreated: false
OfficeDefinitionCandidate:
  RequiredSeparation:
    - OfficeDefinition
    - Eligibility
    - Appointment
    - Officeholder
    - Jurisdiction
    - Resources
    - Reporting
  OpeningOfficeholders: UnknownOrHeld
  OfficeholderCreationAuthorized: false
InstitutionDefinitionCandidate:
  RequiredSeparation:
    - InstitutionDefinition
    - Building
    - Personnel
    - Property
    - Funding
    - Jurisdiction
    - OperationalState
  CandidateInstitutions:
    - HammadidRulerCourt
    - HammadidChancery
    - GreatMosqueOfQalatBaniHammad
  OpeningInstitutionInstances: UnknownOrUncreated
  PeoplePropertyFundingOrOperationCreationAuthorized: false
LawJusticeAndCustodyDefinitionCandidate:
  Defines:
    - PetitionProcedure
    - CrimeAndViolationClasses
    - PunishmentRestitutionAndAppealTypes
    - PrisonerCaptiveHostageRansomExchangeReleaseAndReintegrationTypes
  DefinitionCreatesCaseSentencePrisonerOrCustodyState: false
CommunityDefinitionCandidate:
  CommunityIdentityDoesNotDetermine:
    - Loyalty
    - Profession
    - Politics
    - LanguageExclusivity
    - RecruitmentAvailability
  OpeningCommunityInstancesQuantitiesAndPercentages: UnknownOrUncreated
```

## 10. Place, Route, Property, and Built-Environment Contracts

```yaml
PlaceDefinitions:
  QalatBaniHammad:
    CandidatePlaceRef: cand.place.hammadid.qalat_bani_hammad
    WorkingLabel: Qalat Bani Hammad
    AliasCandidates:
      - Qal'at Bani Hammad
      - Qal'a of Beni Hammad
      - Al Qal'a of Beni Hammad
    AmbiguousShortForms:
      - Qala
      - Qal'a
    SupportedRole: PrincipalPoliticalAndCapitalAnchorCandidate
    RequiredTypedSeparation:
      - Place
      - Settlement
      - Fortress
      - CapitalRole
      - Building
      - Institution
      - Garrison
      - UrbanCondition
    ExactOpeningControlConditionInventoryAndOccupancy: UnknownOrOwnerGated
  Bejaia:
    CandidatePlaceRef: cand.place.hammadid.bejaia
    WorkingLabel: Bejaia
    AliasCandidates:
      - Bijaya
      - Bougie
    HistoricalContextCandidates:
      - al-Nasiriyya
      - al-Nasiriyah
    OpeningDisposition: NotAutomaticOpeningCapitalPortFleetBaseOrCompletedDevelopment
    LaterDevelopment: ConditionalAndOwnerRouted
RouteDefinitionCandidate:
  RouteDoesNotCreate:
    - Access
    - Security
    - Capacity
    - Transport
    - Supply
    - Knowledge
    - Control
  OpeningRouteInstances: UnknownOrUncreated
PropertyAndBuiltEnvironmentDefinitionCandidate:
  DefinitionDoesNotCreate:
    - Ownership
    - Custody
    - Occupancy
    - ConstructionCompletion
    - Condition
    - Inventory
    - Personnel
  QalatBuildingsInstitutionsAndUrbanElementsRemainTypedAndOwnerRouted: true
```

## 11. Population, Constituency, Language-Use, Economy, Health, and Public-Order Contracts

```yaml
PopulationDefinitionCandidate:
  Defines:
    - PopulationSourceTypes
    - HouseholdLaborMigrationAndSettlementCapacityConcepts
    - RecruitmentEligibilityInterfaces
    - RecoveryAndDisplacementInterfaces
  DoesNotCreate:
    - People
    - Households
    - ExactCounts
    - Percentages
    - RecruitmentPoolQuantity
    - SpendableManpower
ConstituencyCommunityAndLanguageUseDefinitionCandidate:
  Defines:
    - ConstituencyTypes
    - CommunityTypes
    - RepresentationAndIntegrationInterfaces
    - LanguageUseAndRegisterCandidates
  DoesNotCreate:
    - SpeakerCounts
    - Loyalty
    - OfficeRepresentation
    - PoliticalPosition
EconomyPropertyProductionAndResourceDefinitionCandidate:
  RequiredSeparations:
    - Treasury
    - Revenue
    - TaxCapacity
    - Credit
    - Property
    - ProductionCapacity
    - Output
    - Stock
    - MarketAvailability
    - TradeFlow
    - Provisioning
  DefinitionCreatesLiquidityStockOrOutput: false
HealthFoodWaterMortalityAndRecoveryDefinitionCandidate:
  Defines:
    - DiseaseInjuryNutritionCareFoodWaterSanitationMortalityBurialReliefAndRecoveryTypes
  DefinitionCreatesActiveDiseaseCasualtyMortalityOrRecoveryState: false
PublicOrderDefinitionCandidate:
  Defines:
    - ComplianceResistanceCohesionUrbanStabilityAndRestorationSignalsAndResponses
  DefinitionCreatesRevoltComplianceOrLocalControlState: false
```

## 12. Diplomacy, Information, Knowledge, and External-State Contracts

```yaml
DiplomacyDefinitionCandidate:
  ExternalOwners:
    - ZiridPackageOwner
    - AlmoravidPackageOwner
    - BanuHilalActorOwners
  Defines:
    - DirectedRelationshipTypes
    - AgreementTributeProtectionServiceAccessConflictAndRecognitionTypes
    - CounterpartyReceiptRequirements
  DefinitionCreatesAgreementPerformanceOrCounterpartyState: false
InformationAndIntelligenceDefinitionCandidate:
  RequiredSeparations:
    - Information
    - Message
    - Delivery
    - Reception
    - Knowledge
    - Belief
    - Rumor
    - IntelligenceAssessment
    - Truth
    - Secrecy
  DefinitionCreatesMessageKnowledgeOrForeignPrivateState: false
ExternalPrivateStateEmissionAuthorized: false
```

## 13. Realm Personality, Historical, Event, and Campaign Definition Routing

```yaml
RealmPersonalityDefinitionCandidate:
  RealmRef: cand.realm.hammadid
  PersonalityKey: QalatCenteredNorthAfricanMountainRealm
  Function: StrategicEvaluationLens
  ProposalOnly: true
  OwnerActionExecution: false
  HiddenFutureKnowledge: Prohibited
  PredeterminedCivilWar: false
  PredeterminedPurge: false
  PredeterminedCoastalRelocation: false
  PredeterminedForeignReaction: false
  RuntimeAIInstanceCreated: false
HistoricalDefinitionRouting:
  IntegratedOwnerAuthority: Hammadid_Historical_Evidence_Chronology_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
  Memory:
    definition_creates_memory_instance: false
  Momentum:
    definition_mutates_world_state: false
  Emergence:
    date_window_plus_world_state_required: true
    definition_guarantees_outcome: false
EventDefinitionRouting:
  OwnerAuthority: Hammadid_Faction_Decisions_Dilemmas_Events_Crises_and_Conditional_Emergence_Authority_V1.md
  DefinitionFamilies:
    - Decision
    - Dilemma
    - Petition
    - Event
    - Crisis
    - Opportunity
    - ConditionalEmergence
  DefinitionCreatesEventInstanceOrOutcome: false
CampaignPressureObjectiveAndProgressionDefinitions:
  ActivationRewardFailureRecoveryAndCompletionRemainRuntimeOwnerRouted: true
```

## 14. Presentation Static Definition Contract

```yaml
PresentationDefinitionCandidate:
  IdentityTerms:
    - QalatCentered
    - Courtly
    - FortressAndMountain
    - MosqueAndJuristic
    - RegionalAndConstituencyAware
    - SaharanAndOverlandConnected
    - NorthAfricanWithoutGenericTemplate
  ProhibitedDefaults:
    - GenericDesertImagery
    - GenericArabTemplate
    - GenericNorthAfricanTemplate
    - InventedHeraldry
    - AutomaticCrescentSymbolism
    - LaterBejaiaCoastalBackfill
    - UnsupportedCanonicalColors
    - ColorOnlyCriticalStateCommunication
  CanonicalArtAssetsCreated: 0
  CanonicalLocalizationKeysCreated: 0
  PresentationCreatesGameplayState: false
```

## 15. Static Definition Envelope

```yaml
HammadidStaticDefinitionCandidateEnvelope:
  DefinitionCandidateID: required
  DefinitionFamily: required
  WorkingLabel: required
  OwningAuthorityRefs: required
  DefinitionOwnerRef: required
  CandidateRegistryRef: required
  AliasRefs: []
  ExternalLockRefs: []
  EvidenceRefs: required
  BoundaryVariantScope: required_if_relevant
  OpeningDisposition: required
  UnknownFields: []
  ReviewOnlyFields: []
  QuarantineRefs: []
  Version: required
  MigrationRefs: []
  RollbackRef: required
  PublicationStatus: CandidateUnpublished
  RuntimeInstanceCreationAuthorized: false
```

## 16. Static Admission Tests

```yaml
admission_tests:
  HMD_STATIC_POS_001_realm_definition_loads_without_realm_state:
    expected: ACCEPT
  HMD_STATIC_POS_002_aliases_resolve_to_one_typed_candidate_without_publication:
    expected: ACCEPT
  HMD_STATIC_POS_003_character_definitions_preserve_boundary_opening_and_quarantine_dispositions:
    expected: ACCEPT
  HMD_STATIC_POS_004_dynasty_household_and_court_definitions_preserve_unknown_membership:
    expected: ACCEPT
  HMD_STATIC_POS_005_office_and_institution_definitions_create_no_people_property_funding_or_operation:
    expected: ACCEPT
  HMD_STATIC_POS_006_external_realm_actor_scenario_and_theater_definitions_remain_external:
    expected: ACCEPT
  HMD_STATIC_POS_007_qalat_types_remain_distinct:
    expected: ACCEPT
  HMD_STATIC_POS_008_bejaia_definition_preserves_opening_hold:
    expected: ACCEPT
  HMD_STATIC_POS_009_realm_personality_definition_proposes_no_action:
    expected: ACCEPT
  HMD_STATIC_POS_010_historical_and_event_definitions_create_no_instances_or_outcomes:
    expected: ACCEPT
  HMD_STATIC_NEG_001_definition_auto_publishes_candidate_ID:
    expected: REJECT
  HMD_STATIC_NEG_002_character_definition_creates_opening_character:
    expected: REJECT
  HMD_STATIC_NEG_003_dynasty_definition_fills_unknown_members_heir_or_relationships:
    expected: REJECT
  HMD_STATIC_NEG_004_place_definition_creates_territorial_control_or_garrison:
    expected: REJECT
  HMD_STATIC_NEG_005_route_definition_creates_access_transport_supply_or_knowledge:
    expected: REJECT
  HMD_STATIC_NEG_006_qalat_definition_flattens_place_settlement_fortress_capital_building_or_institution:
    expected: REJECT
  HMD_STATIC_NEG_007_bejaia_created_as_opening_capital_port_fleet_or_completed_development:
    expected: REJECT
  HMD_STATIC_NEG_008_almoravid_zirid_banu_hilal_or_external_private_state_copied_to_hammadids:
    expected: REJECT
  HMD_STATIC_NEG_009_population_definition_creates_spendable_manpower_or_pool_quantity:
    expected: REJECT
  HMD_STATIC_NEG_010_historical_or_event_definition_guarantees_recorded_history:
    expected: REJECT
```

## 17. Required Outputs

```yaml
required_outputs:
  - Hammadid_Batch_03_Static_Definition_Family_Inventory_V1.yaml
  - Hammadid_Batch_03_Authority_to_Static_Definition_Crosswalk_V1.yaml
  - Hammadid_Batch_03_Static_Definition_Envelope_and_Record_Contracts_V1.yaml
  - Hammadid_Batch_03_Static_Admission_and_Negative_Test_Report_V1.yaml
  - Hammadid_Batch_03_External_Lock_Unknown_ReviewOnly_and_Quarantine_Report_V1.yaml
  - Hammadid_Batch_03_PreAction_and_Rollback_Manifest_V1.yaml
  - Hammadid_Batch_03_Acceptance_and_Batch_04_Promotion_Receipt_V1.md
output_rule: PlanningAndEvidenceOutputsRemainOutsideAuthoritativeUnrealSourcesUntilExplicitExecutionApproval
```

## 18. Evidence Required Before Execution

```yaml
evidence_requirements:
  - Batch01AcceptanceReceiptAndVerifiedNativeArchitecture
  - Batch02AcceptanceReceiptAndTypedReferenceCrosswalk
  - RegistryOwnerIdentityAliasEntityKindAndCollisionDecisions
  - SharedScenarioTheaterPlacePersonInstitutionAndExternalOwnerResolutions
  - ConfirmedProjectNativeStaticDefinitionRecordKinds
  - FreshCurrentProjectPathByteAndSHA256Inventory
  - CurrentSharedImporterValidatorAndTypeReview
  - HammadidAuthorityToDefinitionCrosswalk
  - PreActionRollbackManifest
  - PositiveAndNegativeFixturePlan
  - UnrealImplementationOwnerApproval
synthetic_evidence_permitted: false
```

## 19. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    controls: HammadidAuthorityPrecedenceCurrentnessAndBatchPromotion
  RegistryOwner:
    controls: CandidateIDsAliasesTypesCollisionsQuarantinesAndExternalLocks
  CharacterDynastyHouseholdNetworkOwner:
    controls: PersonDefinitionsLabelsLifecycleKinshipHouseholdCourtAndOpeningDisposition
  GovernmentLawReligionInstitutionOwners:
    controls: RespectiveFunctionsOfficesJurisdictionsProceduresAndInstitutionDefinitions
  GeographyPlaceRoutePropertyOwners:
    controls: SharedPlacesAliasesRoutesFortressesCapitalRolesBuildingsAndExternalOwnership
  PopulationCommunityLanguageEconomyHealthPublicOrderOwners:
    controls: RespectiveDefinitionsAndNoInstanceBoundaries
  DiplomacyInformationAndExternalOwners:
    controls: DirectedDefinitionsKnowledgeBoundariesAndPrivateStateExclusion
  HistoricalEventAndRealmAIOwners:
    controls: MemoryMomentumEmergenceEventsCrisesPersonalityAndProposalOnlyBoundaries
  PresentationOwners:
    controls: DisplayLocalizationAccessibilityAndArtBoundaries
  UnrealImplementationOwner:
    controls: ProjectNativeTargetsExecutionAndPromotion
OwnerSilenceEqualsApproval: false
```

## 20. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  DefinitionFamiliesMapped: PASS
  DefinitionInstanceSeparation: PASS
  CharacterDynastyHouseholdDispositionsPreserved: PASS
  GovernmentLawInstitutionCommunityBoundariesDefined: PASS
  QalatBejaiaRoutePropertyAndBuiltEnvironmentBoundariesDefined: PASS
  EconomyPopulationHealthPublicOrderBoundariesDefined: PASS
  HistoricalEventRealmAIAndPresentationBoundariesDefined: PASS
  StaticAdmissionTestsDefined: PASS
  Batch01Acceptance: PENDING
  Batch02Acceptance: PENDING
  RegistryOwnerApproval: PENDING
  ExactCollisionClearanceOrQuarantineAcceptance: PENDING
  FreshLiveProjectFingerprintConfirmation: PENDING
  ProjectNativeSchemaConfirmation: PENDING
  Batch03Execution: BLOCKED
  Batch04Planning: AUTHORIZED_WITHOUT_EXECUTION
  Batch04Execution: BLOCKED
```

## 21. Rollback

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
  opening_unknown_or_held_value_filled:
    action: RestoreUnknownReviewOnlyHeldExternalOrQuarantinedDisposition
  boundary_variant_blended:
    action: RemoveInvalidRecordsRestoreJanuaryAndPostJulySeparation
  qalt_or_bejaia_type_error:
    action: RestoreTypedPlaceFunctionAndTemporalSeparations
  save_or_serialization_failure:
    action: RestorePreBatchDefinitionAndReferenceState
```

## 22. Stop Conditions

Stop Batch 03 execution if:

- Batch 01 or Batch 02 lacks accepted live-project evidence;
- any candidate ID lacks Registry owner approval;
- a collision or alias ambiguity is neither resolved nor quarantined;
- a static definition duplicates an existing shared or external owner;
- a definition creates an Opening State or runtime instance;
- al-Nasir is activated while the artifact quarantine remains;
- an office creates an officeholder;
- an institution creates personnel, property, funding, jurisdiction, or operation;
- Qal'at types are flattened;
- Bejaia is backfilled into the 1062 opening;
- a place or route creates territory, access, transport, stock, supply, or knowledge;
- population becomes spendable manpower or a pool quantity;
- foreign or shared private state is copied into Hammadid ownership;
- historical or event definitions guarantee outcomes;
- Unreal mutation lacks explicit owner approval.

Continue only read-only planning and owner resolution.

## 23. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  authority_to_definition_map_complete: PASS_AT_PLANNING_LEVEL
  static_definition_contracts_complete: PASS_AT_PLANNING_LEVEL
  opening_boundary_and_external_locks_preserved: PASS
  tests_evidence_rollback_and_owner_gates_complete: PASS
  registry_rows_created_or_modified: 0
  static_assets_created: 0
  opening_state_records_created_or_modified: 0
  unreal_files_modified: 0
  runtime_instances_created: 0
  final_result: PASS_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 24. Next Authorized Action

The next safe planning step is Batch 04, Hammadid unit-definition and finite-recruitment integration planning. Batch 04 may define unit-profile admission fields, regional and institutional ownership, finite-pool contracts, equipment, horses, officers, training, supply, campaign-to-battle, recovery, replacement, asset-reuse, and missing-asset requirements. Batch 04 may not create approved Registry rows, unit instances, pools, quantities, equipment, horses, officers, armies, Opening State records, payloads, or Unreal assets.

```yaml
next_file: Hammadid_Unreal_Engine_5_8_Batch_04_Unit_Definition_and_Finite_Recruitment_Gate_V1.md
next_file_class: PlanningGateNoExecutionNoPayload
```

## 25. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
registry_rows_created_or_modified: 0
canonical_ids_reserved_or_published: 0
static_data_assets_or_tables_created: 0
opening_state_records_created_or_modified: 0
characters_dynasties_households_offices_institutions_communities_places_routes_properties_resources_or_buildings_instantiated: 0
gameplay_payloads_created_or_imported: 0
unreal_modules_plugins_classes_assets_configs_or_schemas_modified: 0
compile_executed: false
runtime_executed: false
```

## 26. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: North Africa
CandidateRealm: Hammadids
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
PreferredPlayableBoundaryCandidate: post_1062-07-11
PlayableBoundaryStatus: HeldPendingScenarioOwnerDisposition
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ControllingHandoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
PrecedingBatch: Hammadid_Unreal_Engine_5_8_Batch_02_Registry_and_Typed_Reference_Gate_V1.md
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

**End of Hammadid Unreal Engine 5.8 Batch 03 Static Definition Gate V1.**
