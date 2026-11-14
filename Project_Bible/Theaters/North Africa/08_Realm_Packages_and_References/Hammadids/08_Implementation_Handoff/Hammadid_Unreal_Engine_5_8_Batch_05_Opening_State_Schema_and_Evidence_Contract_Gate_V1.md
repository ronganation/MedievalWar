# Hammadid Unreal Engine 5.8 Batch 05 Opening State Schema and Evidence Contract Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.hammadid.unreal-engine-5-8.batch-05.opening-state-schema-evidence-contract.v1
stable_document_id: UnrealBatch05OpeningStateSchemaEvidenceContractGate.Hammadids
file_name: Hammadid_Unreal_Engine_5_8_Batch_05_Opening_State_Schema_and_Evidence_Contract_Gate_V1.md
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
preceding_registry_gate: Hammadid_Unreal_Engine_5_8_Batch_02_Registry_and_Typed_Reference_Gate_V1.md
preceding_static_gate: Hammadid_Unreal_Engine_5_8_Batch_03_Static_Definition_Gate_V1.md
preceding_military_gate: Hammadid_Unreal_Engine_5_8_Batch_04_Unit_Definition_and_Finite_Recruitment_Gate_V1.md
assembly_plan: Hammadid_Opening_State_Assembly_and_Binding_Plan_V1.md
opening_authority: Hammadid_Opening_State_1062_V1.md
boundary_preflight: Hammadid_Opening_Boundary_Identity_and_Current_Authority_Closure_Preflight_V1.md
batch_id: Batch05
batch_name: OpeningStateSchemaEvidenceVariantAndOwnerRoutingPreparation
status: StrongOpeningStateSchemaPlanningGateNoPopulationNoPayloadNoMutation
planning_authorized: true
schema_execution_authorized: false
opening_state_population_authorized: false
registry_publication_authorized: false
canonical_id_reservation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
```

## 1. Strong Gate Verdict

Batch 05 is complete as the Hammadid Opening State schema and evidence-contract planning gate. It defines how every future Hammadid 1062 opening record must distinguish active owner-approved state from candidate, review-only, unknown, intentional empty, not created, external lock, historical-only, held boundary, held conflict, prohibited, rejected, and not-applicable conditions.

This gate creates no Opening State records and assigns no opening values. It does not publish Registry identifiers, select the final playable boundary, instantiate characters, populate offices or institutions, define exact borders, create communities, treasury, property, buildings, routes, relationships, armies, units, recruitment pools, equipment, horses, officers, stocks, objectives, memories, momentum, events, crises, or emergence instances. It does not generate a machine-readable package or modify Unreal.

```yaml
Batch05_verdict:
  opening_state_schema_contract: COMPLETE_AT_PLANNING_LEVEL
  evidence_and_confidence_contract: COMPLETE
  disposition_taxonomy: COMPLETE
  january_and_post_july_variant_separation: COMPLETE_AT_PLANNING_LEVEL
  owner_receipt_and_rollback_contract: COMPLETE
  deterministic_initialization_and_advanced_save_contract: COMPLETE
  opening_records_created: 0
  opening_values_populated: 0
  payloads_created: 0
  Batch05_execution: BLOCKED
  Batch06_campaign_systems_planning: MAY_BE_DRAFTED_WITHOUT_RUNTIME_INTEGRATION
  result: STRONG_DRAFTED_GATE_NO_OPENING_STATE_POPULATION
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  completed_planning_inputs:
    - HammadidImplementationPlanningHandoffV1
    - HammadidBatch01ReadOnlyProjectDiscoveryGateV1
    - HammadidBatch02RegistryTypedReferenceGateV1
    - HammadidBatch03StaticDefinitionGateV1
    - HammadidBatch04UnitDefinitionFiniteRecruitmentGateV1
    - HammadidOpeningStateAssemblyAndBindingPlanV1
    - HammadidOpeningState1062V1
    - HammadidOpeningBoundaryIdentityCurrentAuthorityClosurePreflightV1
  required_before_schema_execution:
    - Batch01AcceptedWithProjectNativeOpeningSchemaImporterPersistenceAndEvidenceOwners
    - Batch02AcceptedWithReferenceKindsCollisionsQuarantinesAndExternalLocks
    - Batch03AcceptedStaticDefinitionEnvelope
    - Batch04AcceptedMilitaryDefinitionAndFinitePoolContracts
    - ProjectNativeOpeningStateSchemaAndImporterContractConfirmed
    - FreshCurrentProjectPathsBytesAndSHA256
    - OpeningStateOwnerApproval
    - UnrealImplementationOwnerApproval
  required_before_population:
    - AllSchemaExecutionDependencies
    - ApprovedCanonicalOrExplicitlyAcceptedCandidateReferences
    - HMD_DATE_001ScenarioBoundaryDecision
    - AnNasirArtifactAndReferenceDispositionWhereApplicable
    - PerRecordEvidenceAndOwnerReceipts
    - ExactVariantScopedDispositionForEveryRecord
    - DeterministicInitializationRollbackAndAdvancedSavePlan
    - DryRunZeroMutationPass
entry_rule: SchemaPlanningMayProceedButNoOpeningRecordMayMaterializeWithoutSeparateAuthorization
```

## 3. Opening State Constitution

```text
Definition != Opening Record
Candidate != Active
Registry Publication != Opening Activation
Supported Context != Exact Opening Fact
Unknown != Zero
Unknown != False
Unknown != Absent
Intentional Empty != Unknown
Not Created != Historical Nonexistence
Review Only != Active
Held Boundary != Approved Variant
External Lock != Local State
Historical Only != Living Opening State
Evidence != Owner Approval
Owner Approval != Import Execution
Schema != Payload
Payload != Import
Import != Commit
Commit != Successful Runtime Validation
New Campaign Initialization != Advanced Save Migration
January 1062 != Post-July 1062
```

## 4. Opening Disposition Taxonomy

```yaml
opening_dispositions:
  ActiveOwnerApproved:
    meaning: ExactVariantScopedOpeningStateAuthorizedByEvidenceAndOwnerReceipt
    may_materialize: OnlyAfterSeparatePopulationPayloadImportAndRuntimeAuthorization
  CandidateUnpublished:
    meaning: DesignCandidateNotRegistryPublishedOrOpeningActive
    may_materialize: false
  ReviewOnly:
    meaning: SubjectRequiresFurtherEvidenceOrOwnerDecision
    may_materialize: false
  Unknown:
    meaning: RelevantValueNotEstablished
    may_default_to_zero_false_or_empty: false
  IntentionalEmpty:
    meaning: OwnerApprovedAssertionThatNoRecordsArePresentInThisField
    evidence_required: true
  NotCreated:
    meaning: NoRecordHasBeenAuthoredOrEmitted
    historical_nonexistence_claim: false
  ExternalLock:
    meaning: DefinitionOrPrivateStateOwnedOutsideHammadids
    local_materialization: prohibited
  HistoricalOnly:
    meaning: ValidHistoricalDefinitionNotLivingOrActiveInSelectedOpeningVariant
    living_opening_materialization: prohibited
  HeldScenarioBoundary:
    meaning: RecordDependsOnUnreturnedHMD_DATE_001
    may_materialize: false
  HeldConflict:
    meaning: ContradictoryIdentitySourceLineageOrOwnerEvidenceRemains
    may_materialize: false
  ApprovedPresenceUnknownMagnitude:
    meaning: ExistenceApprovedExactQuantityOrMagnitudeUnknown
    may_default_to_zero: false
  ApprovedDefinitionHeldState:
    meaning: DefinitionApprovedActiveOpeningStateNotApproved
    may_materialize: false
  Prohibited:
    meaning: ConstitutionallyOrAuthorityBlockedState
    may_materialize: false
  Rejected:
    meaning: ReviewedAndExcludedWithDispositionAndRollback
    may_materialize: false
  NotApplicable:
    meaning: FieldDoesNotApplyToRecordType
    may_be_used_as_unknown: false
```

## 5. Variant Constitution

```yaml
opening_variants:
  January1062ConstitutionalBaseline:
    variant_id_candidate: hmd.opening.variant.1062_01_01
    effective_date: 1062-01-01
    season: Winter
    status: StaticBaselinePlanningVariant
    rules:
      - UsesJanuaryFactsOnly
      - PostJulyAssassinationAccessionAndConsequencesRemainHeld
      - AlNasirIsNotInsertedAsJanuaryRulerWithoutSeparateOwnerDecision
  PostAssassination1062Overlay:
    variant_id_candidate: hmd.opening.variant.post_1062_07_11
    earliest_effective_date: post_1062-07-11
    season: BoundaryScopedWithin1062
    status: PreferredHeldPendingScenarioOwnerDisposition
    candidate_ruler: cand.person.hammadid.al_nasir_ibn_alnas
    predecessor_memory_candidate: cand.person.hammadid.buluggin_ibn_muhammad
    rules:
      - GlobalScenarioAnchorRemains1062_01_01
      - EffectiveDateAndVariantIDMustBeExplicit
      - NoJanuaryFactMayLeakIntoPostJulyWithoutTemporalReview
      - NoPostJulyFactMayBackfillJanuary
  DualVariantPlan:
    status: PermittedAtPlanningLevelOnly
    requirements:
      - SharedSchemaSupportsVariantSeparation
      - SeparateValidationHashesApplyOnceMarkersAndReceipts
      - NoCrossVariantFactLeak
      - AdvancedSavesNeverRebased
variant_invariants:
  - NoScheduledHistoricalAssassinationAfterPlayerStart
  - NoUniversalLegitimacy
  - NoAutomaticCivilWar
  - NoAutomaticPurge
  - NoAutomaticGovernorReplacement
  - NoAutomaticWesternArmyInstance
  - NoAutomaticForeignReaction
```

## 6. Opening Record Envelope

```yaml
HammadidOpeningStateRecordEnvelope:
  RecordID: required_only_after_registry_or_owner_acceptance
  RecordType: required
  ScenarioID: mw.scenario.grand_campaign.1062
  VariantID: required
  EffectiveDateOrWindow: required
  OpeningCampaignSeason: Winter
  RealmRef: required_when_applicable
  SubjectRef: required
  DefinitionRef: required_when_applicable
  DefinitionOwnerRef: required
  StateOwnerRef: required
  OwningAuthorityRefs: required
  EvidenceRefs: required
  EvidenceClass: required
  EvidenceDateOrRange: required
  ScenarioRelevance: required
  Confidence: required
  OpeningDisposition: required
  ValueFields: required_when_ActiveOwnerApproved
  UnknownFields: []
  IntentionalEmptyFields: []
  ReviewOnlyFields: []
  HeldFields: []
  ExternalLockRefs: []
  ContradictionRefs: []
  AssumptionRefs: []
  DependencyRefs: []
  ValidationFixtureRef: required
  Version: required
  MigrationRefs: []
  ApplyOnceMarkerRef: required_before_activation
  AdvancedSavePolicyRef: required
  RollbackRef: required
  OwnerReceiptRef: required_before_activation
  RuntimeActivationAuthorized: false
```

## 7. Evidence and Confidence Contract

```yaml
evidence_contract:
  required_per_active_record:
    - ExactSourceOrAuthorityRef
    - EvidenceClass
    - EvidenceDateOrRange
    - VariantAndScenarioRelevance
    - Confidence
    - ContradictionsOrAbsenceStatement
    - DefinitionOwner
    - StateOwner
    - ExternalOwnerReceiptWhereApplicable
    - OwnerDecisionReceipt
    - ValidationFixtureRef
    - RollbackRef
confidence_classes:
  High:
    meaning: StrongDirectOrConvergentEvidenceWithinAuthorityBoundary
  Medium:
    meaning: SupportedButMaterialUncertaintyRemains
  Low:
    meaning: WeakConditionalOrIndirectSupportReviewNormallyRequired
  Unknown:
    meaning: ConfidenceCannotBeEstablishedNoActivation
rules:
  - ConfidenceDoesNotReplaceOwnerApproval
  - MultipleWeakSourcesDoNotAutomaticallyCreateHighConfidence
  - AbsenceOfContradictionDoesNotProveFact
  - LaterEvidenceDoesNotAutomaticallyBackfill1062
  - HistoricalPossibilityDoesNotAuthorizeOpeningState
  - RecommendationDoesNotEqualApproval
```

## 8. Core Hammadid Opening Record Families

```yaml
opening_record_families:
  RealmFactionScenarioTheaterAndVariantState:
    owner: RealmScenarioTheaterAndOpeningStateOwners
  CharacterLifecycleLocationOfficeCommandAndHouseholdState:
    owner: CharacterGovernmentMilitaryAndHouseholdOwners
  DynastyMembershipSuccessionMarriageGuardianshipAndRegencyState:
    owner: DynastyAndSuccessionOwner
  GovernmentOfficeDelegationJurisdictionComplianceAndRestorationState:
    owner: GovernmentAndRegionalAuthorityOwner
  LawJusticeReligionInstitutionLegitimacyCustodyAndRemedyState:
    owner: LawReligionInstitutionAndCustodyOwners
  GeographyControlCapitalSettlementFortressRoutePropertyAndBuildingState:
    owner: GeographyPlaceRoutePropertyAndBuiltEnvironmentOwners
  DiplomacyRecognitionAgreementTributeProtectionServiceAndExternalState:
    owner: DiplomacyAndExternalOwners
  InformationMessageKnowledgeRumorRecognitionWarningAndSecrecyState:
    owner: InformationIntelligenceAndCharacterNetworkOwners
  PopulationHouseholdLaborMigrationConstituencyLanguageAndRecoveryState:
    owner: PopulationCommunityAndSocietyOwners
  TreasuryTaxCreditPropertyProductionMarketTradeStockAndProvisioningState:
    owner: EconomyPropertyProductionAndLogisticsOwners
  HealthFoodWaterDiseaseMortalityBurialReliefAndRecoveryState:
    owner: HealthFoodWaterAndRecoveryOwner
  PublicOrderComplianceResistanceCohesionAndRestorationState:
    owner: PublicOrderOwner
  ForceCommandUnitPoolReadinessEquipmentHorseOfficerSupplyAndTransportState:
    owner: MilitaryPopulationLogisticsAndBattleOwners
  FortificationSiegeEngineeringDamageReliefRepairAndReconstructionState:
    owner: SiegeEngineeringPropertyHealthAndGeographyOwners
  HistoricalMemoryMomentumEmergenceEventCrisisAndNarrativeState:
    owner: HistoricalEventAndOpeningStateOwners
  RealmAIObjectivePressureMilestoneRewardAndPlayerExplanationState:
    owner: RealmAICampaignExperienceAndPresentationOwners
```

## 9. Current Hammadid Opening Boundary

```yaml
current_opening_boundary:
  RealmCandidate:
    ref: cand.realm.hammadid
    disposition: CandidateUnpublished
  FactionCandidate:
    ref: cand.faction.hammadid
    disposition: EntityKindAndRegistryDecisionPending
  Scenario:
    ref: cand.scenario.grand_campaign.1062
    disposition: ExternalLock
  Theater:
    ref: cand.theater.north_africa
    disposition: ExternalLockPrimaryAssociationNotApplied
  CapitalCandidate:
    ref: cand.place.hammadid.qalat_bani_hammad
    disposition: SupportedCapitalAnchorTypedControlAndInventoryReceiptsPending
  DynastyCandidate:
    ref: cand.dynasty.hammadid
    disposition: CandidateUnpublished
  JanuaryRuler:
    disposition: HeldUnknownPendingHistoricalAndCharacterOwnerConfirmation
  PostJulyRulerCandidate:
    ref: cand.person.hammadid.al_nasir_ibn_alnas
    disposition: HeldScenarioBoundaryAndIdentityConflict
  RecentPredecessorCandidate:
    ref: cand.person.hammadid.buluggin_ibn_muhammad
    disposition: HistoricalOnlyOrBoundaryScopedMemoryCandidate
  ExactBordersAndNoncapitalControl:
    disposition: UnknownUnlessSeparatelyApproved
  OpeningRelationshipsHouseholdsOfficesAndCommand:
    disposition: UnknownOrHeld
  Bejaia:
    disposition: HeldNotOpeningApproved
```

## 10. Realm, Scenario, Theater, and Capital Opening Contracts

```yaml
realm_opening_contract:
  realm_definition_may_exist: true_after_definition_and_registry_gates
  active_realm_state: OwnerApprovalRequired
  faction_binding: EntityKindAndOwnerApprovalRequired
  scenario_binding: ExternalScenarioOwnerReceiptRequired
  theater_binding: ExternalTheaterOwnerReceiptRequired
  no_fallback_id: true
capital_opening_contract:
  QalatBaniHammad:
    place_definition_may_exist: true_after_definition_and_registry_gates
    active_capital_role: OwnerApprovalRequired
    exact_control: HeldUnknown
    exact_settlement_condition: HeldUnknown
    building_inventory: HeldUnknown
    institution_instances: HeldUnknown
    garrison: HeldUnknown
    population: ApprovedPresenceUnknownMagnitudeOnlyIfOwnerReceiptExists
    prohibitions:
      - CapitalRoleDoesNotCreateBuildingsInstitutionsPeopleGarrisonOrStocks
      - PlaceAliasesDoNotCreateSeparatePlaces
      - QalaShortFormDoesNotAutoResolveGlobally
  Bejaia:
    opening_role: ProhibitedAsAutomaticCapitalPortFleetBaseOrCompletedDevelopment
    later_role: ConditionalHistoricalDevelopmentOwnerRouted
```

## 11. Character, Dynasty, Household, Court, Office, and Command Contracts

```yaml
character_opening_contract:
  AlNasirIbnAlnas:
    definition_may_exist: true_after_definition_and_registry_gates
    identity_state: QuarantinedPendingThreeArtifactAndReferenceDisposition
    January1062_opening_instance: ProhibitedUnlessSeparatelyApproved
    PostJuly1062_opening_instance: ConditionallyEligibleAfterHMD_DATE_001AndIdentityReceipt
    exact_location: QalatCandidatePendingOwnerBinding
    ruler_office: SeparateOwnerBindingRequired
    supreme_command: SeparateMilitaryEligibilityAndAppointmentRequired
  BulugginIbnMuhammad:
    January1062_lifecycle: HeldForActiveBinding
    PostJuly1062_lifecycle: DeadRecentPredecessorCandidate
    living_opening_instance: VariantDependentAndNotAuthorizedByThisGate
  NamirtBintAlnas:
    opening_instance: HeldHistoricalMemoryAndDynasticOwners
  MuqatilIbnMuhammad:
    opening_instance: HeldHistoricalMemoryAndDynasticOwners
dynasty_household_and_court_contract:
  dynasty_presence: DefinitionApprovedIdentityHeld
  complete_membership: Unknown
  recognized_heir: Unknown
  claims: Unknown
  marriages: HeldPendingDirectedEvidence
  households: UnknownOrNotCreated
  court_membership: UnknownOrNotCreated
  rules:
    - KinshipDoesNotCreateHouseholdCourtOrOfficePresence
    - CharacterProfileDoesNotCreateOpeningPresence
    - UnknownOccupantDoesNotCreatePlaceholderPerson
office_and_command_contract:
  office_definition_may_exist: true
  office_occupancy_requires: EvidenceOwnerMandateJurisdictionEffectiveWindowAndReceipt
  vacancy_permitted: true
  command_requires: CommanderOrOfficeAppointmentAcceptanceMandateScopeForceOrRegionRelationshipAndResourceAuthority
  leadership_does_not_imply_supreme_command: true
```

## 12. Government, Law, Religion, Institution, Custody, and Remedy Contracts

```yaml
government_opening_contract:
  government_definition_may_exist: true
  active_capacity_values: HeldUnknownUnlessSeparatelyApproved
  delegation_regional_authority_compliance_and_restoration: SeparateOwnerRoutedRecords
law_religion_and_institution_contract:
  legal_procedure_definitions_create_opening_cases: false
  religious_legitimacy_creates_universal_loyalty: false
  jurisdiction_creates_officeholder: false
  GreatMosqueOfQalat:
    institution_definition: Candidate
    building_state: SeparatePropertyOwnerRecord
    active_institution_state: Held
    juristic_offices_personnel_funding_and_operations: UnknownOrNotCreated
  HammadidRulerCourt:
    entity_kind_and_active_instance: Held
  HammadidChancery:
    function_institution_office_building_archive_and_capacity: Held
custody_and_remedy_contract:
  prisoner_captive_hostage_ransom_exchange_release_and_reintegration_definitions: MayExist
  active_people_cases_custody_and_agreements: NotCreatedUnlessSeparatelyApproved
```

## 13. Geography, Control, Route, Property, Building, and Infrastructure Contracts

```yaml
geography_opening_contract:
  place_definition_does_not_create_control: true
  settlement_definition_does_not_create_population_or_condition: true
  fortress_definition_does_not_create_garrison_readiness_or_stores: true
  route_definition_does_not_create_access_security_capacity_transport_supply_or_knowledge: true
  property_definition_does_not_create_ownership_custody_occupancy_condition_or_inventory: true
  building_definition_does_not_create_completed_structure_staff_operation_or_stock: true
control_record_requires:
  - PlaceOrRegionRef
  - ControllingActorRef
  - ControlType
  - EffectiveDateAndVariant
  - Evidence
  - DefinitionOwner
  - StateOwner
  - ContradictionAndExternalLockRefs
  - OwnerReceipt
```

## 14. Population, Community, Language, Labor, Migration, and Recovery Contracts

```yaml
population_opening_contract:
  approved_presence_unknown_magnitude_supported_where_owner_receipt_exists: true
  exact_counts_percentages_households_labor_supply_migration_and_recovery_values: HeldUnknownUnlessSeparatelyApproved
  unknown_does_not_default_to_zero: true
  population_does_not_become_spendable_manpower: true
community_and_language_contract:
  community_definition_does_not_create_population_loyalty_profession_politics_or_recruitment: true
  language_use_definition_does_not_create_speaker_count_or_exclusivity: true
  representation_requires_separate_office_or_institution_receipt: true
```

## 15. Economy, Property, Production, Agriculture, Market, Trade, Stock, and Provisioning Contracts

```yaml
economy_opening_contract:
  treasury: HeldUnknownUnlessOwnerApproved
  revenue_and_tax_capacity: HeldUnknownUnlessOwnerApproved
  credit_and_obligation_state: HeldUnknownUnlessOwnerApproved
  property_ownership_and_custody: HeldUnknownUnlessOwnerApproved
  production_capacity: DefinitionOrHeldStateOnly
  current_output: HeldUnknownUnlessOwnerApproved
  stocks_and_inventories: NotCreatedUnlessOwnerApproved
  market_availability_and_prices: HeldUnknownUnlessOwnerApproved
  trade_flows_routes_and_agreements: SeparateOwnerRoutedRecords
  food_water_fodder_equipment_and_provisioning: SeparateFiniteOwnerRoutedRecords
rules:
  - CapacityDoesNotCreateOutput
  - RegionalWealthDoesNotCreateTreasury
  - CreditDoesNotCreateCash
  - RouteDoesNotCreateDeliveredTradeOrSupply
  - PropertyDefinitionDoesNotCreateOpeningOwnership
```

## 16. Health, Food Security, Mortality, Disaster, and Public-Order Contracts

```yaml
health_and_recovery_opening_contract:
  disease_injury_nutrition_care_food_water_sanitation_mortality_burial_relief_and_recovery_definitions: MayExist
  exact_active_conditions_cases_rates_and_capacities: HeldUnknownUnlessOwnerApproved
  no_default_crisis: true
  no_default_health: true
public_order_opening_contract:
  compliance_resistance_cohesion_urban_stability_and_restoration_definitions: MayExist
  exact_active_values_incidents_and_control: HeldUnknownUnlessOwnerApproved
  religious_dynastic_or_community_identity_does_not_create_loyalty_or_revolt: true
```

## 17. Diplomacy and External-State Contract

```yaml
diplomacy_opening_contract:
  directed_relationship_required: true
  external_owners:
    - ZiridPackageOwner
    - AlmoravidPackageOwner
    - BanuHilalActorOwners
    - ScenarioOwner
    - CampaignTheaterOwner
  local_hammadid_state_may_record:
    - HammadidRecognition
    - HammadidKnowledge
    - HammadidProposal
    - HammadidObligation
    - HammadidAssessment
  local_hammadid_state_may_not_create:
    - CounterpartyAcceptance
    - CounterpartyKnowledge
    - CounterpartyForces
    - CounterpartyAgreements
    - CounterpartyPrivateState
rules:
  - AgreementDoesNotGuaranteePerformance
  - SilenceIsNotConsent
  - HistoricalAssociationDoesNotCreateOpeningRelationship
  - BanuHilalActorsAreNotOneUniformPoolOrActor
```

## 18. Information, Message, Knowledge, Rumor, Intelligence, and Recognition Contract

```yaml
information_opening_contract:
  required_separations:
    - MessageCreated
    - MessageDispatched
    - MessageDelivered
    - MessageReceived
    - MessageAuthenticated
    - KnowledgeClaimed
    - BeliefHeld
    - RumorCirculating
    - IntelligenceAssessment
    - TruthState
    - SecrecyAndAccess
  opening_records_require:
    - HolderOrActorRef
    - SubjectRef
    - InformationClass
    - TemporalScope
    - SourceAndConfidence
    - Owner
    - ExternalLockWhereApplicable
  prohibited:
    - GlobalOmniscience
    - ForeignPrivateKnowledgeEmission
    - MessageSentEqualsMessageReceived
    - RumorEqualsTruth
```

## 19. Military, Force, Unit, Pool, Equipment, Horse, Officer, Supply, and Siege Contract

```yaml
military_opening_contract:
  opening_commanders: NotCreated
  opening_armies: NotCreated
  opening_garrisons: NotCreated
  opening_unit_instances: NotCreated
  opening_recruitment_pools: NotCreated
  opening_equipment_stocks: NotCreated
  opening_horse_and_remount_stocks: NotCreated
  opening_officers_and_specialists: NotCreated
  opening_training_capacity: HeldUnknown
  opening_supply_quantities_and_rates: HeldUnknown
  opening_siege_assets: NotCreated
  opening_fleet_or_maritime_force: NotCreated
  alNasir_supreme_command: HeldPendingIdentityBoundaryMilitaryEligibilityAndAppointment
  returned_western_veterans: HistoricalContextDoesNotCreateForceOrUnit
  qalat_garrison: HeldUnknown
rules:
  - UnitFamilyDoesNotCreateOpeningUnit
  - PopulationDoesNotCreatePool
  - FortressDoesNotCreateGarrison
  - MilitaryPotentialDoesNotCreateActiveForce
  - BuildingResearchDecisionDateOrEventDoesNotCreatePeopleMaterialOrPool
siege_opening_contract:
  fortification_definition_does_not_create_readiness_garrison_engineers_tools_materials_or_siege_train: true
  active_damage_relief_repair_and_reconstruction: NotCreatedUnlessSeparateEvidenceOwnerAndEventReceipt
```

## 20. Historical Memory, Momentum, Emergence, Event, Crisis, AI, and Objective Contract

```yaml
historical_opening_contract:
  Memory:
    definition_does_not_create_instance: true
    holder_variant_and_evidence_required: true
  Momentum:
    definition_does_not_mutate_world_state: true
    starting_value_held_unless_owner_approved: true
  Emergence:
    definition_does_not_guarantee_outcome: true
    date_window_plus_world_state_required: true
  EventCrisisAndOpportunity:
    definition_does_not_create_instance: true
    opening_activation_requires_separate_event_owner_receipt: true
  RealmAI:
    proposal_only: true
    hidden_future_knowledge: prohibited
    owner_action_execution: false
  CampaignObjectivesPressuresMilestonesRewards:
    definition_does_not_activate_objective_or_grant_reward: true
opening_invariants:
  - NoAutomaticCivilWar
  - NoAutomaticPurge
  - NoAutomaticUniversalLegitimacy
  - NoAutomaticGovernorReplacement
  - NoAutomaticWesternArmy
  - NoAutomaticForeignReaction
  - NoGuaranteedHistoricalOutcome
```

## 21. Unknown, Null, Empty, Held, and Absence Encoding

```yaml
state_encoding:
  Unknown:
    serialization: ExplicitUnknownState
    default_substitution: prohibited
  ExplicitNull:
    serialization: OwnerApprovedNullWithMeaningAndEvidence
    use: OnlyWhenSchemaFieldExistsAndOwnerAffirmsNoValue
  IntentionalEmpty:
    serialization: EmptyCollectionWithOwnerReceiptAndEvidence
    meaning: NoApprovedRecordsPresentNotUnsearchedOrUnknown
  NotCreated:
    serialization: RecordAbsentWithManifestDisposition
    meaning: NoRecordEmittedNoHistoricalClaim
  Held:
    serialization: VisibleDispositionWithReasonDependenciesAndOwner
    activation: prohibited
  Rejected:
    serialization: DispositionLedgerEntry
    activation: prohibited
rules:
  - EmptyCollectionWithoutReceiptDoesNotMeanIntentionalEmpty
  - MissingFieldDoesNotMeanFalseZeroAbsentOrNotApplicable
  - HeldAndRejectedRecordsRemainAuditable
```

## 22. Initialization Order and Atomicity

```yaml
initialization_order:
  - ValidatePackageManifestSchemaVersionScenarioAndVariant
  - ValidateRegistryReferencesTypesAliasesCollisionsAndExternalLocks
  - ValidateDefinitionsWithoutCreatingInstances
  - ValidateOwnerRoutingEvidenceConfidenceAndDisposition
  - ValidateVariantBoundaryAndNoCrossVariantLeak
  - ValidateDependencyGraphAndTopologicalOrder
  - StageApprovedOpeningRecordsInMemory
  - RunPositiveNegativeAndUnknownPreservationChecks
  - ProduceDryRunManifestHashAndRejectedRecordReport
  - RequireSeparateCommitAuthorization
  - CommitAtomicallyThroughProjectNativeOwners
  - WriteReceiptApplyOnceMarkerAndPostCommitHash
atomicity_rules:
  - ValidationFailureProducesNoMutation
  - PartialCommitProhibited
  - OwnerAdaptersCommitOnlyTheirState
  - RejectedOrHeldRecordsNeverEnterCommitSet
```

## 23. Apply-Once and Advanced-Save Protection

```yaml
apply_once_contract:
  marker_requires:
    - ScenarioID
    - RealmRef
    - VariantID
    - EffectiveDate
    - PackageVersion
    - PackageHash
    - RuleVersion
    - CommitReceiptRef
  repeat_application: RejectUnlessExactProjectApprovedIdempotentBehaviorExists
advanced_save_contract:
  new_campaign_initialization_only: true
  advanced_save_rebase: prohibited
  existing_entities_values_relationships_forces_pools_stocks_and_history_overwrite: prohibited
  approved_migration_requires:
    - SeparateMigrationAuthority
    - SaveVersionMatch
    - PreMigrationSnapshot
    - OwnerRouting
    - DryRun
    - Rollback
    - PostMigrationValidationAndReceipt
```

## 24. Validation Fixtures and Tests

```yaml
admission_tests:
  HMD_OPEN_POS_001_january_variant_loads_without_post_july_facts:
    expected: ACCEPT
  HMD_OPEN_POS_002_post_july_overlay_remains_held_without_HMD_DATE_001:
    expected: ACCEPT
  HMD_OPEN_POS_003_unknowns_survive_without_zero_false_or_empty_defaults:
    expected: ACCEPT
  HMD_OPEN_POS_004_intentional_empty_requires_owner_receipt:
    expected: ACCEPT
  HMD_OPEN_POS_005_definition_and_opening_instance_remain_separate:
    expected: ACCEPT
  HMD_OPEN_POS_006_external_private_state_remains_external:
    expected: ACCEPT
  HMD_OPEN_POS_007_qalat_capital_anchor_creates_no_inventory_people_institution_or_garrison:
    expected: ACCEPT
  HMD_OPEN_POS_008_bejaia_remains_not_opening_approved:
    expected: ACCEPT
  HMD_OPEN_POS_009_military_opening_collections_remain_not_created:
    expected: ACCEPT
  HMD_OPEN_POS_010_dry_run_produces_hash_and_zero_mutation_receipt:
    expected: ACCEPT
  HMD_OPEN_POS_011_apply_once_marker_blocks_repeat_application:
    expected: ACCEPT
  HMD_OPEN_POS_012_advanced_save_is_not_rebased:
    expected: ACCEPT
  HMD_OPEN_NEG_001_candidate_reference_auto_publishes_or_activates:
    expected: REJECT
  HMD_OPEN_NEG_002_post_july_fact_backfills_january:
    expected: REJECT
  HMD_OPEN_NEG_003_alNasir_activates_while_identity_quarantined:
    expected: REJECT
  HMD_OPEN_NEG_004_unknown_defaults_to_zero_false_empty_or_absent:
    expected: REJECT
  HMD_OPEN_NEG_005_definition_creates_person_office_institution_place_control_or_building:
    expected: REJECT
  HMD_OPEN_NEG_006_qalat_place_flattens_typed_functions:
    expected: REJECT
  HMD_OPEN_NEG_007_bejaia_becomes_opening_capital_port_fleet_or_completed_development:
    expected: REJECT
  HMD_OPEN_NEG_008_population_creates_manpower_pool_or_exact_quantity:
    expected: REJECT
  HMD_OPEN_NEG_009_external_relationship_creates_counterparty_private_state:
    expected: REJECT
  HMD_OPEN_NEG_010_unit_family_or_fortress_creates_force_unit_pool_or_garrison:
    expected: REJECT
  HMD_OPEN_NEG_011_historical_definition_creates_memory_momentum_emergence_event_or_crisis_instance:
    expected: REJECT
  HMD_OPEN_NEG_012_partial_commit_or_advanced_save_overwrite_occurs:
    expected: REJECT
```

## 25. Required Outputs

```yaml
required_outputs:
  - Hammadid_Batch_05_Opening_Record_Family_and_Owner_Routing_Map_V1.yaml
  - Hammadid_Batch_05_Opening_Disposition_Unknown_Null_Empty_and_Held_Encoding_Contract_V1.yaml
  - Hammadid_Batch_05_January_and_Post_July_Variant_Separation_Contract_V1.yaml
  - Hammadid_Batch_05_Evidence_Confidence_Contradiction_and_Owner_Receipt_Contract_V1.yaml
  - Hammadid_Batch_05_Initialization_Apply_Once_Advanced_Save_and_Atomicity_Contract_V1.yaml
  - Hammadid_Batch_05_Admission_Negative_Test_and_Rejected_Record_Report_V1.yaml
  - Hammadid_Batch_05_PreAction_Dry_Run_and_Rollback_Manifest_V1.yaml
  - Hammadid_Batch_05_Acceptance_and_Batch_06_Promotion_Receipt_V1.md
output_rule: PlanningAndEvidenceOutputsRemainOutsideAuthoritativeOpeningRegistryAndUnrealSourcesUntilExplicitExecutionApproval
```

## 26. Evidence Required Before Schema Execution or Population

```yaml
evidence_requirements:
  schema_execution:
    - Batch01AcceptedProjectNativeOpeningStateImporterPersistenceAndEvidenceOwnerDiscovery
    - Batch02AcceptedReferenceTypeCollisionQuarantineAndExternalLockCrosswalk
    - Batch03AcceptedStaticDefinitionEnvelope
    - Batch04AcceptedMilitaryDefinitionAndFinitePoolContracts
    - ExactProjectNativeOpeningRecordSchemaAndValidatorKinds
    - FreshCurrentTargetPathByteAndSHA256Inventory
    - PreActionRollbackManifest
    - OpeningStateAndUnrealImplementationOwnerApproval
  population:
    - AllSchemaExecutionEvidence
    - HMD_DATE_001Decision
    - VariantScopedOwnerApprovedReferences
    - PerRecordEvidenceConfidenceContradictionAndOwnerReceipts
    - ExternalOwnerReceipts
    - DryRunZeroMutationPass
    - SeparatePayloadImportAndCommitAuthorization
synthetic_evidence_permitted: false
```

## 27. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    controls: HammadidAuthorityPrecedenceBatchOrderingAndPromotion
  RegistryOwner:
    controls: ReferenceTypesCanonicalIDsAliasesCollisionsQuarantinesAndExternalLocks
  ScenarioAndOpeningStateOwners:
    controls: HMD_DATE_001VariantSelectionAndExactActiveOpeningRecords
  CharacterDynastyHouseholdGovernmentMilitaryOwners:
    controls: LifecycleMembershipOfficeCommandLocationAndOpeningPresence
  LawReligionInstitutionCustodyOwners:
    controls: LegalReligiousInstitutionalAndRemedyState
  GeographyPlaceRoutePropertyAndBuiltEnvironmentOwners:
    controls: ControlCapitalSettlementFortressRoutesPropertyBuildingsAndInfrastructure
  PopulationCommunityLanguageEconomyHealthPublicOrderOwners:
    controls: RespectiveOpeningValuesUnknownsAndNoDefaultBoundaries
  DiplomacyInformationAndExternalOwners:
    controls: DirectedRelationsMessagesKnowledgeAndPrivateStateExclusion
  MilitaryUnitPoolSiegeBattleAndLogisticsOwners:
    controls: ForcesUnitsPoolsEquipmentHorsesOfficersSupplySiegeAndPersistence
  HistoricalEventRealmAICampaignExperienceOwners:
    controls: MemoryMomentumEmergenceEventsCrisesObjectivesAndProposalOnlyBehavior
  PersistenceAndMigrationOwners:
    controls: InitializationApplyOnceAdvancedSaveMigrationReplayRollbackAndHashing
  UnrealImplementationOwner:
    controls: ProjectNativeTargetsExecutionImportCommitAndPromotion
OwnerSilenceEqualsApproval: false
```

## 28. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  OpeningSchemaContract: PASS_AT_PLANNING_LEVEL
  DispositionTaxonomy: PASS
  EvidenceConfidenceAndOwnerReceiptContract: PASS
  JanuaryPostJulyVariantSeparation: PASS_AT_PLANNING_LEVEL
  RecordFamilyOwnerRouting: PASS_AT_PLANNING_LEVEL
  UnknownNullEmptyHeldAndRejectedEncoding: PASS
  InitializationAtomicityApplyOnceAndAdvancedSaveContract: PASS
  AdmissionAndNegativeTestsDefined: PASS
  Batch01Acceptance: PENDING
  Batch02Acceptance: PENDING
  Batch03Acceptance: PENDING
  Batch04Acceptance: PENDING
  HMD_DATE_001: PENDING
  AnNasirIdentityDisposition: PENDING
  ExternalOwnerReceipts: PENDING
  ProjectNativeSchemaAndFingerprintConfirmation: PENDING
  Batch05SchemaExecution: BLOCKED
  Batch05Population: BLOCKED
  Batch06Planning: AUTHORIZED_WITHOUT_RUNTIME_INTEGRATION
  Batch06Execution: BLOCKED
```

## 29. Rollback

```yaml
rollback:
  wrong_variant_or_cross_variant_leak:
    action: RemoveAffectedRecordsRestoreJanuaryAndPostJulySeparationAndRevalidateHashes
  candidate_or_quarantined_reference_activated:
    action: RemoveBindingRestoreCandidateOrQuarantineState
  unknown_defaulted:
    action: RestoreExplicitUnknownAndRemoveDerivedState
  intentional_empty_without_receipt:
    action: RestoreUnknownOrNotCreatedState
  external_private_state_materialized:
    action: RemoveLocalStateRestoreExternalLockAndOwnerRouting
  definition_created_instance:
    action: RemoveInstanceRetainDefinitionOnly
  qalt_type_flattening_or_bejaia_backfill:
    action: RestoreTypedAndTemporalSeparations
  unauthorized_people_offices_institutions_forces_pools_stocks_or_events:
    action: RemoveUnauthorizedRecordsRestoreHeldUnknownOrNotCreatedState
  partial_commit:
    action: RestorePreCommitSnapshotRejectEntireCommitAndPreserveFailureEvidence
  advanced_save_overwrite:
    action: RestorePreMigrationSnapshotBlockPackageAndReturnToOwnerReview
  save_load_migration_replay_or_hash_failure:
    action: RestoreLastAcceptedStateAndRejectAffectedPackageVersion
```

## 30. Stop Conditions

Stop Batch 05 schema execution or population if:

- Batches 01 through 04 lack accepted evidence;
- the project-native Opening State schema, importer, owner adapters, persistence, or evidence locations are unverified;
- HMD_DATE_001 remains pending for boundary-sensitive active records;
- January and post-July facts are blended;
- al-Nasir is activated while identity or source disposition remains quarantined;
- any candidate reference is treated as canonical without Registry approval;
- unknown, held, review-only, not-created, or external state is defaulted into active values;
- Qal'at place, settlement, fortress, capital, building, institution, garrison, or urban condition is flattened;
- Bejaia is backfilled into the opening;
- a definition creates people, officeholders, institutions, territory, buildings, forces, pools, stocks, events, or historical instances;
- foreign private state is emitted locally;
- a dry run cannot prove zero mutation;
- partial commit or advanced-save rebasing is possible;
- Unreal mutation lacks explicit authorization.

Continue only planning, evidence preparation, owner resolution, and unaffected later-gate drafting.

## 31. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  opening_schema_contract_complete: PASS_AT_PLANNING_LEVEL
  variant_boundary_preserved: PASS
  owner_routing_and_external_locks_preserved: PASS
  unknown_null_empty_held_rejected_and_not_created_encoding_complete: PASS
  initialization_atomicity_apply_once_and_advanced_save_contract_complete: PASS
  tests_evidence_rollback_and_owner_gates_complete: PASS
  opening_records_created: 0
  opening_values_populated: 0
  registry_rows_created_or_modified: 0
  canonical_ids_reserved_or_published: 0
  payloads_created_or_imported: 0
  unreal_files_modified: 0
  runtime_instances_created: 0
  final_result: PASS_DRAFTED_GATE_NO_OPENING_STATE_POPULATION
```

## 32. Next Authorized Action

The next safe planning step is Batch 06, Hammadid campaign-systems integration. Batch 06 may define owner-routed transactions among government, law, religion, population, communities, diplomacy, information, geography, economy, property, health, public order, recruitment, command, logistics, and siege systems. Batch 06 may not execute runtime integration, create missing state, bypass external locks, populate Opening State records, generate production payloads, run importers, or modify Unreal.

```yaml
next_file: Hammadid_Unreal_Engine_5_8_Batch_06_Campaign_Systems_Integration_Gate_V1.md
next_file_class: PlanningGateNoRuntimeIntegrationNoPayloadNoMutation
```

## 33. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
registry_rows_created_or_modified: 0
canonical_ids_reserved_or_published: 0
opening_state_records_created_or_modified: 0
opening_values_populated: 0
people_offices_institutions_places_control_buildings_relationships_population_values_treasury_stocks_forces_units_pools_equipment_horses_officers_events_or_historical_instances_created: 0
gameplay_payloads_created_or_imported: 0
unreal_modules_plugins_classes_assets_configs_tables_or_schemas_modified: 0
advanced_saves_modified: 0
compile_executed: false
runtime_executed: false
```

## 34. Stable Footer

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
PrecedingBatch: Hammadid_Unreal_Engine_5_8_Batch_04_Unit_Definition_and_Finite_Recruitment_Gate_V1.md
BatchID: Batch05
GateStatus: StrongOpeningStateSchemaPlanningGateNoPopulationNoPayloadNoMutation
PlanningAuthorized: true
SchemaExecutionAuthorized: false
OpeningStatePopulationAuthorized: false
Batch06PlanningAuthorized: true
Batch06ExecutionAuthorized: false
RegistryPublicationAuthorized: false
CanonicalIDReservationAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: DraftBatch06CampaignSystemsIntegrationGateWithoutRuntimeIntegrationOrPayload
```

**End of Hammadid Unreal Engine 5.8 Batch 05 Opening State Schema and Evidence Contract Gate V1.**
