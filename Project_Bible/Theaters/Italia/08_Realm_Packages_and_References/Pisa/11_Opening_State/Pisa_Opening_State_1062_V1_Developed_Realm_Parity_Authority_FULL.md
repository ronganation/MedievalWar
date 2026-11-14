# Pisa Opening State 1062 V1 Developed Realm Parity Authority FULL

## 0. Current Authority Control

```yaml
document_id: OpeningState.Realm.Pisa.1062.V1
stable_document_id: OpeningState.Realm.Pisa.1062
authority_id: authority.opening-state.realm.pisa.1062.v1
opening_state_id: opening.pisa.1062.v1
filename: Pisa_Opening_State_1062_V1_Developed_Realm_Parity_Authority_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_label: Pisa
realm_id_status: CandidatePendingRegistryOwnerLock
realm_context_id_status: CandidatePendingRegistryOwnerLock
faction_id_status: CandidatePendingRegistryOwnerLock
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/10_Opening_State
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_type:
  - RealmOpeningStateAuthority
  - NewCampaignInitializationContract
  - OwnerRoutedOpeningFactAuthority
  - ProtectedUnknownAndHeldStateAuthority
benchmark_authorities:
  - England_Opening_State_V2.2_Current_Authority_Refinement.md
  - Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
  - France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
  - Scotland_Opening_State_V2_Current_Authority_Rebuild.md
status: StaticCheckedDevelopedRealmParityOpeningStateOwnerSelectionAndPromotionRequired
canonical_promotion_authorized: false
registry_mutation_authorized: false
opening_state_activation_authorized: false
real_payload_import_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
```

## 1. Opening-State Verdict

```yaml
OpeningStateVerdict:
  exact_campaign_start_layer_defined: true
  opening_date: '1062-01-01'
  player_facing_realm: Pisa
  player_facing_identity: CompactArnoRiverSeaPower
  governing_form: FunctionalUrbanCollectiveExactConstitutionHeld
  named_historical_opening_person:
    GuidoII: BoundedCandidatePendingFinalOwnerAdmission
  named_historical_opening_exclusions:
    GiovanniOrlandi: ExcludedFromOpening
  required_campaign_original_person:
    OpeningLandCommander: RequiredPendingCharacterAndCommandOwnerSelection
  anonymous_and_collective_coverage: RequiredFiniteOwnerControlled
  exact_opening_forces_fleet_economy_geometry_and_external_bindings: HeldPendingOwnerSelection
  new_campaign_initialization_defined: true
  advanced_save_reapplication: prohibited
  implementation_promotion: HOLD
```

This authority is Pisa's actual human-readable January 1062 Opening State. It selects the campaign-start shape, explicitly identifies active-by-design functions, bounded candidates, exclusions, held fields, nulls, external locks, initialization order, validation, rollback, and implementation gates. It does not pretend that unresolved exact names, counts, assets, routes, or cross-Realm relationships have already been proven.

## 2. Developed-Realm Opening-State Standard

```yaml
DevelopedRealmStandard:
  exact_opening_requests: present
  explicit_null_unknown_held_and_external_lock_states: present
  owner_routed_specialist_bundles: present
  character_title_office_institution_property_and_asset_separation: present
  political_geographic_military_economic_ecclesiastical_and_diplomatic_bundles: present
  deterministic_new_campaign_initialization_order: present
  atomic_commit_and_rollback: present
  advanced_save_nonbackfill: present
  fatal_import_blocks: present
  count_ready_typed_inventory: present
  player_facing_opening_summary: present
  scenario_flags: present
  first_turn_alerts_and_immediate_decisions: present
```

## 3. Authority and Scope

```yaml
ThisOpeningStateOwns:
  - ExactJanuary1062ScenarioSelectionsOrExplicitHolds
  - OpeningCharacterInstitutionOfficeFunctionAndRelationshipRequests
  - ScenarioLevelControllerMandateEligibilityAndBaselineAssignments
  - NewCampaignInitializationOrder
  - OpeningStateTraceValidationAndRollbackContract
  - PlayerFacingOpeningIdentityAlertsAndDecisionPortfolio
ThisOpeningStateDoesNotOwn:
  - ReusableDefinitions
  - CanonicalRegistryIDsOrRedirects
  - PersonIdentityLifecycleBiographyOrKinshipTruth
  - OfficeInstitutionPropertyBuildingJurisdictionOrRecognitionDefinitions
  - PopulationGoodsMoneyShipsEquipmentRoutesOrForceDefinitions
  - ExternalRealmPrivateState
  - RuntimeChangesAfterCampaignCreation
  - FutureHistoricalOutcomes
OwnerRule: OpeningStateSelectsAndBindsOnlyOwnerAuthorizedRecords
```

## 4. Opening-State Core Separations

```yaml
CoreSeparations:
  OpeningStateEqualsHistoricalReconciliation: false
  OpeningStateEqualsRegistry: false
  OpeningStateEqualsRuntimeResolver: false
  OpeningFactEqualsFutureOutcome: false
  OpeningAssignmentEqualsPermanentOutcome: false
  PersonEqualsOffice: false
  OfficeEqualsInstitution: false
  InstitutionEqualsBuilding: false
  InstitutionEqualsProperty: false
  ControllerEqualsCompleteOwnership: false
  CollectiveAuthorityEqualsNamedCouncil: false
  MilitaryPotentialEqualsAssembledArmy: false
  MaritimeCapacityEqualsFleetInventory: false
  MarketFunctionEqualsGoodsInventory: false
  RouteFamilyEqualsOperationalRoute: false
  RelationshipUnknownEqualsNeutral: false
  CandidateEqualsActive: false
  EligibilityEqualsActivation: false
  ScenarioFlagEqualsIrreversibleDestiny: false
  TuningCandidateEqualsHistoricalFact: false
  UnknownEqualsZero: false
```

## 5. Opening Temporal State

```yaml
TemporalInitialization:
  Historical:
    opening_anchor: '1062-01-01'
    progression_per_strategic_turn: 21Months
    initialized_here: OpeningAnchorOnly
  Biological:
    progression_per_strategic_turn: 7Months
    initialized_here: OwnerSuppliedOpeningLifeAndAgeStateOnly
  CampaignSeason:
    opening_value: Winter
    progression_per_strategic_turn: OneOrderedStep
    order: [Winter, Spring, Summer, Autumn]
  tracks_remain_independent: true
  authority_advances_any_track: false
  later_date_creates_outcome: false
```

## 6. Scenario Header

```yaml
OpeningState:
  OpeningStateId: opening.pisa.1062.v1
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: '1062-01-01'
  OpeningCampaignSeason: Winter
  RealmId: candidate.realm.pisa
  RealmContextId: candidate.context.pisa.1062
  FactionId: candidate.faction.pisa
  PlayerFacingName: Pisa
  MapShortName: Pisa
  GovernmentDisplay: Pisan Urban Authority
  DynastyDisplay: NoSingleOpeningRulingDynastySelected
  CampaignFantasy: HoldTheArnoCityTogetherAndTurnFiniteUrbanMaritimeCapacityIntoDurablePower
  InitializationPolicy: NewCampaignOnly
  AdvancedSaveOverwrite: prohibited
  ActivationStatus: ReviewOnlyPendingOwnerPromotion
```

## 7. Opening Strategic Summary

```yaml
OpeningStrategicSummary:
  strengths:
    - CompactUrbanDecisionAndCoordinationPotential
    - ArnoRiverToSeaPosition
    - MaritimeCommercialExperienceAndOpportunity
    - MerchantShipownerCraftAndHouseholdCapacity
    - FlexibleCollectivePoliticalRepresentation
    - FunctionalDiocesanAndEcclesiasticalContinuity
  pressures:
    - ExactGovernmentAndOfficeholdersUnresolved
    - NoAdmittedHistoricalLandCommander
    - ExactForcesFleetCrewsAndReadinessHeld
    - ExactTreasuryGoodsPricesInventoriesAndRoutesHeld
    - GenoaTuscanPapalIslandNormanSicilianAndNorthAfricanInterfacesUnresolved
    - RiverPortLandingStorageWaterFireFloodHealthAndSupplyDependencies
    - FinitePopulationLaborCreditEquipmentAndReplacement
  immediate_player_problem: EstablishCredibleCommandAndCollectiveAuthorityWithoutInventingLaterRepublicanInstitutionsOrFreeMaritimePower
```

## 8. Opening Realm Identity

Pisa begins as a compact urban, river-maritime, political, economic, ecclesiastical, military, and household system centered on Pisa and its Arno-to-sea interfaces. The Realm is playable through a functional urban collective, a selected campaign-original land commander, bounded diocesan continuity, finite anonymous and aggregate providers, and owner-approved strategic capacities. Pisa does not begin as a later mature republic, a universal commune, an archdiocese, a permanent state navy, or an automatically dominant western Mediterranean power.

## 9. Political and Government Opening State

```yaml
PoliticalOpeningState:
  realm_controller_class: FunctionalUrbanCollective
  controller_ref: opening.pisa.collective.urban-authority
  exact_historical_name: Unknown
  exact_members: []
  exact_constitution: Unknown
  selected_functions:
    - Deliberation
    - Representation
    - MandateAuthorization
    - CommanderSelection
    - ResourceAuthorization
    - PetitionAndReportReview
    - EmergencyCoordination
  selected_limits:
    - NoAutomaticConsuls
    - NoDuce
    - NoCouncilOfElders
    - NoLaterCommuneGovernment
    - NoLaterRepublicanConstitution
    - DecisionCreatesNoPeopleAssetsMoneyShipsUnitsOrCapacity
  opening_status: SelectedFunctionalCoveragePendingOwnerPromotion
```

The opening political center is therefore real and usable, but institutionally bounded. The player governs through an urban collective interface rather than through a fabricated named ruler.

## 10. Character Activation and Admission State

```yaml
CharacterOpeningState:
  historical_named_candidates:
    GuidoII:
      person_ref: candidate.person.pisa.guido-ii
      lifecycle_state: ProbablyAliveHighConfidence
      simulation_tier: StrategicBounded
      opening_role: BishopOfPisaCandidate
      exact_location: Unknown
      permitted:
        - BishopOfPisa
        - QualifiedPavianOriginAfterOwnerAcceptance
        - BoundedOfficeContinuity
      prohibited:
        - ArchbishopOrMetropolitan
        - PoliticalRuler
        - MilitaryCommander
        - NavalCommander
        - ExactAgePortraitTraitsHouseholdOrPersonalAssets
      opening_selection: SelectedBoundedCandidatePendingOwnerAdmission
    GiovanniOrlandi:
      person_ref: research.person.pisa.giovanni-orlandi
      opening_selection: ExcludedFromOpening
      later_status: ConditionalHistoricalEmergenceResearchHold
      prohibited:
        - OpeningCharacter
        - OpeningGeneral
        - OpeningAdmiral
        - OpeningDuceConsulCountOrPoliticalOffice
        - OpeningOrlandiHouseholdKinshipPropertyFleetRetinueOrAchievements
  campaign_original_required:
    OpeningLandCommander:
      person_ref: candidate.original.person.pisa.opening-land-commander
      opening_selection: RequiredPersistentCharacterPendingOwnerSelection
      historical_classification: ExplicitCampaignOriginal
      required_constraints:
        - HistoricallyPlausiblePisanOrTuscanName
        - PlausibleAgeStatusRoleAndLocation
        - NoBorrowedHistoricalIdentityKinshipOfficePropertyOrAchievement
        - FiniteHouseholdRetinueEquipmentPaySupplyAndCommand
        - NormalMortalityCaptureSuccessionAndReplacement
  optional_persistent_originals:
    - MaritimeCaptainOrCommander
    - MerchantOrShipowner
    - NotaryOrLegalActor
    - WomanHouseholdPropertyCreditOrPatronageActor
    - ClericOrSpecialist
  optional_records_selected: []
```

## 11. Office and Institution Opening State

```yaml
OfficeInstitutionOpeningState:
  DioceseOfPisa:
    institution_ref: candidate.institution.pisa.diocese
    selected_state: AdmissibleBoundedPendingOwnerPromotion
    opening_classification: DioceseNotArchdiocese
    exact_jurisdiction: Unknown
    exact_property_income_staff_and_buildings: Unknown
  BishopOfPisa:
    office_ref: candidate.office.pisa.bishop
    holder_candidate: candidate.person.pisa.guido-ii
    selected_state: BoundedPendingOwnerPromotion
  EpiscopalChurch:
    institution_ref: candidate.institution.pisa.episcopal-church
    selected_state: BoundedFunctionalResearchHold
    later_1064_cathedral_project_active: false
  CathedralOrCanonicalCommunity:
    institution_ref: candidate.institution.pisa.clerical-community
    selected_state: AnonymousBoundedCoveragePendingResearch
    named_members: []
  UrbanCollectiveAuthority:
    institution_ref: opening.pisa.collective.urban-authority
    selected_state: FunctionalCollectivePendingPromotion
  MerchantAndShipownerCommunity:
    institution_ref: opening.pisa.collective.merchant-shipowner-community
    selected_state: FunctionalCollectivePendingPromotion
  LegalAndRecordFunctions:
    institution_ref: opening.pisa.function.legal-record
    selected_state: AnonymousFunctionalCoveragePendingPromotion
  PoliticalHeadOfPisa:
    office_ref: null
    selected_state: DoNotCreateExactOffice
  LandCommander:
    office_ref: opening.pisa.office.land-command
    holder_candidate: candidate.original.person.pisa.opening-land-commander
    selected_state: PendingCharacterAndCommandOwnerSelection
  MaritimeCommander:
    office_ref: null
    selected_state: AnonymousFunctionalCoverageUnlessPersistentCommanderApproved
  ConsulDuceAdmiralCount:
    selected_state: RejectedUnsupportedAtOpening
```

## 12. Household, Population, and Community State

```yaml
PopulationCommunityOpeningState:
  exact_population: Unknown
  exact_households: Unknown
  exact_manpower: Unknown
  exact_labor_supply: Unknown
  selected_aggregate_classes:
    - UrbanHouseholds
    - CraftHouseholds
    - MerchantHouseholds
    - MilitaryHouseholds
    - ClericalDependents
    - RuralAndHinterlandHouseholdsWhereOwnerLinked
  women_agency_channels:
    - PropertyAndInheritance
    - CreditAndContract
    - HouseholdManagement
    - PatronageAndReligiousInstitutions
    - ReliefCareAndGuardianship
    - PetitionAndRepresentationWhereQualified
  birth_death_migration_and_availability_owner: PopulationOwner
  anonymous_capacity_infinite: false
  losses_and_replacement_persist: true
```

## 13. Land Command and Military Opening State

```yaml
MilitaryOpeningState:
  playable_land_commander:
    ref: candidate.original.person.pisa.opening-land-commander
    selected: false
    required_before_playable_promotion: true
  finite_land_force_path_required: true
  exact_force_ids: []
  exact_unit_ids: []
  exact_counts: {}
  exact_locations: []
  exact_readiness: Unknown
  exact_garrisons: []
  exact_equipment_stores: []
  exact_recruitment_pools: []
  functional_coverage:
    - MusterAndCommand
    - UrbanAndLandingDefense
    - WatchAndGateCoverage
    - FormationLeadership
    - ScoutsMessengersStandardBearerAndCampSupport
    - SupplyLossReplacementAndDisbandment
  standing_army_created: false
  leadership_role_creates_unit: false
  opening_war_mandatory: false
  owner_promotion_required: true
```

## 14. Maritime Opening State

```yaml
MaritimeOpeningState:
  maritime_identity_active: true
  permanent_state_navy_active: false
  admiralty_active: false
  admiral_required: false
  exact_vessel_ids: []
  exact_vessel_count: Unknown
  exact_crew_count: Unknown
  exact_routes: []
  exact_cargoes: []
  exact_maritime_commander: null
  selected_functional_providers:
    - Shipmasters
    - Captains
    - Pilots
    - CrewLeaders
    - LandingAndLoadingSupervisors
    - SignalAndMessengerFunctions
  required_capabilities:
    - VesselOwnershipAndCommandSeparation
    - LoadingProvisioningRepairAndReturn
    - MissionMandateAndAbortProcedure
    - LossCaptureDamageAndReplacement
  rule: EveryVoyageRequiresActualVesselsCrewsSupplyAccessMissionAndReturnCapacity
```

## 15. Economy, Goods, Property, and Treasury Opening State

```yaml
EconomyOpeningState:
  treasury_ref: candidate.treasury.pisa.opening
  exact_treasury_value: Unknown
  exact_prices: {}
  exact_goods_inventory: {}
  exact_production_output: {}
  exact_import_export_volumes: {}
  exact_trade_routes: []
  exact_merchant_ventures: []
  exact_customs_tolls_and_fees: {}
  selected_functions:
    - MarketExchange
    - ContractsCreditAndSettlement
    - GoodsOwnershipInventoryQualityPackagingStorageAndLoss
    - InspectionWeighingMeasuringAndReceipts
    - TransportHandlingAndDelivery
    - ConstructionMilitaryNavalHealthAndHouseholdSupply
  merchant_shipowner_community: FunctionalCollectivePendingPromotion
  passive_trade_income_created: false
  market_creates_goods_or_demand: false
  wealth_creates_capacity: false
  property_claim_creates_possession: false
```

## 16. Settlement, Geography, and Infrastructure Opening State

```yaml
GeographySettlementOpeningState:
  primary_urban_center: Pisa
  realm_context: CompactArnoRiverSeaPower
  exact_capital_binding: CandidatePisaPendingRegistryAndGeographyOwners
  exact_urban_geometry: Unknown
  exact_Arno_segments_and_crossings: []
  exact_river_sea_transfer_points: []
  exact_landings_anchorages_and_port_facilities: []
  exact_roads_tracks_and_hinterland_routes: []
  exact_defensive_sites: []
  exact_building_inventory: []
  required_functional_capacity_candidates:
    - MeetingAndRecordSpace
    - MarketAndExchangeSpace
    - StorageAndFoodReserve
    - WaterSanitationAndFireResponse
    - MusterTrainingAndEquipmentStorage
    - RiverLandingAndTransfer
    - MaritimeRepairProvisioningAndLoading
    - EcclesiasticalAndCareFunctions
    - DefenseAndWatch
  function_may_use_shared_adapted_or_temporary_space: true
  building_creates_people_goods_authority_or_output: false
```

## 17. Law, Records, Custody, and Public Order State

```yaml
LawPublicOrderOpeningState:
  exact_named_judges_notaries_scribes_or_collectors: []
  exact_later_statutory_offices_active: false
  selected_anonymous_functions:
    - JudgeOrArbitratorWhenAuthorized
    - NotarialOrScribalFunction
    - Witness
    - RecordCustodian
    - Messenger
    - CollectorOrEnforcementAgentWhenAuthorized
  public_safety_functions:
    - Watch
    - GateAndLandingGuards
    - FireResponse
    - FloodAndDebrisResponse
    - SearchEscortAndMessengerFunctions
  opening_active_occupation: false
  opening_active_rebellion: false
  opening_active_general_disorder: false
  witness_equals_officeholder: false
  watch_function_creates_garrison: false
  later_Constitutum_or_communal_titles_backfilled: false
```

## 18. Ecclesiastical Opening State

```yaml
EcclesiasticalOpeningState:
  diocese_exists: BoundedPendingOwnerPromotion
  archdiocese_exists: false
  metropolitan_jurisdiction_exists: false
  bishop_candidate: GuidoII
  bishop_exact_location: Unknown
  named_clergy: []
  named_chapter_members: []
  exact_chapter_configuration: Unknown
  current_later_cathedral_complex_complete: false
  exact_church_property: Unknown
  exact_income_tithes_or_privileges: Unknown
  exact_papal_relationship: Unknown
  Corsican_legation_active: false
  papal_control_of_Pisa: false
  bishop_is_political_ruler: false
  religious_function_creates_staff_property_or_material_capacity: false
```

## 19. Health, Food, Water, Mortality, and Recovery State

```yaml
HealthOpeningState:
  active_outbreaks: []
  active_epidemics: []
  active_famine: false
  active_disaster: false
  exact_health_cases: []
  exact_practitioners: []
  hospitals_or_clinics_created: []
  exact_food_stock: Unknown
  exact_food_access: Unknown
  exact_water_sources_and_safety: Unknown
  exact_sanitation_systems: []
  selected_functions:
    - HouseholdCare
    - WaterAndFoodDistribution
    - CleaningAndSanitation
    - Burial
    - ReliefAndShelterSupport
    - QualifiedHealerOrPractitionerCoverageWhenOwnerApproved
  care_guarantees_healing: false
  food_stock_equals_household_access: false
  Arno_equals_safe_water: false
  burial_equals_verified_cause_of_death: false
```

## 20. Diplomatic and External Opening State

```yaml
ExternalOpeningState:
  Genoa:
    profile: UnknownMixed
    war: UnknownNoAutomaticWar
    alliance: false
    trade_route: NotAutomaticallyCreated
  MarchOfTuscany:
    profile: RecognizedFrameworkExactAuthorityUnknown
    opening_binding: ExternalOwnerLock
  Lucca:
    profile: UnknownMixed
    opening_binding: ExternalOwnerLock
  Florence:
    profile: UnknownMixed
    opening_binding: ExternalOwnerLock
  Papacy:
    profile: ActorSpecificUnknown
    opening_binding: ExternalAndEcclesiasticalOwnerLock
  Sardinia:
    profile: ActorSpecificUnknown
    opening_binding: ExternalOwnerLock
  Corsica:
    profile: ActorSpecificUnknown
    opening_binding: ExternalOwnerLock
  NormanSouth:
    profile: ActorSpecificUnknown
    opening_binding: ExternalOwnerLock
  Sicily:
    profile: ActorSpecificUnknown
    opening_binding: ExternalOwnerLock
  NorthAfrica:
    profile: ActorSpecificUnknown
    opening_binding: ExternalOwnerLock
  IberianInterfaces:
    profile: ActorSpecificUnknown
    opening_binding: ExternalOwnerLock
  mandatory_opening_wars: []
  mandatory_opening_alliances: []
  mandatory_opening_trade_routes: []
```

## 21. Opening Relationship State

```yaml
OpeningRelationships:
  UrbanCollectiveToLandCommander:
    state: FunctionalMandatePendingCommanderSelection
  GuidoIIToDiocese:
    state: PendingOwnerAdmission
  GuidoIIToUrbanCollective:
    state: Unknown
  GuidoIIToPapacy:
    state: Unknown
  GuidoIIToMarchOfTuscany:
    state: Unknown
  MerchantsShipownersAndCommand:
    state: FunctionalInterfaceOnly
  InstitutionsToAnonymousProviders:
    state: CapacityAndOwnerControlled
  named_kinship_edges_created: []
  numeric_relationship_scores_created: []
  hidden_external_knowledge_created: false
```

## 22. Knowledge, Evidence, and Uncertainty

```yaml
KnowledgeEvidenceOpeningState:
  scenario_truth_equals_public_knowledge: false
  public_knowledge_equals_faction_belief: false
  faction_belief_equals_individual_knowledge: false
  required_uncertain_record_fields:
    - RecordId
    - Subject
    - Source
    - Observer
    - Confidence
    - Publicity
    - Secrecy
    - Interpretation
    - ContradictionRefs
    - CustodyWhereApplicable
  graph_connection_grants_hidden_knowledge: false
  unknown_fields_may_silently_default: false
```

## 23. Historical Memory, Momentum, and Emergence State

```yaml
HistoricalInitialization:
  Evidence:
    owner: PisaHistoricalEvidenceRegister
    selected_records: PendingOwnerInventory
  Uncertainty:
    owner: PisaHistoricalUncertaintyRegister
    selected_records: PendingOwnerDecisions
  Memory:
    owner: PisaHistoricalMemoryV1_2Candidate
    active_opening_records: PendingOwnerSelection
  Momentum:
    owner: PisaHistoricalMomentumAuthority
    active_opening_records: PendingOwnerSelection
  Emergence:
    owner: PisaHistoricalEmergenceAuthority
    active_opening_records: []
    definitions_may_be_registered_after_owner_approval: true
  later_dates_trigger_outcomes_automatically: false
```

## 24. Opening Realm Personality and AI Seed

```yaml
RealmPersonalityAIOpeningState:
  personality_ref: candidate.personality.pisa.1062
  strategic_identity: CompactArnoRiverSeaPower
  opening_priorities:
    - PreserveFunctionalUrbanDecisionCapacity
    - SelectCredibleFiniteLandCommand
    - ProtectRiverSeaAccessWithoutAssumingFleet
    - MaintainFoodWaterFireFloodHealthAndRecoveryCoverage
    - UseCreditTradeAndMaritimeOpportunityWithoutFreeResources
    - PreserveHouseholdMerchantCraftClericalAndMilitaryCapacity
    - InvestigateExternalRelationshipsWithoutInventingConsent
    - AvoidSimultaneousOvercommitment
  AI_uses_same_finite_inputs_as_player: true
  AI_receives_hidden_external_state: false
  AI_conjures_missing_provider: false
  AI_mutates_owner_state_directly: false
```

## 25. Deterministic Scenario Flags

```yaml
ScenarioFlags:
  PisaOpeningDateIs1062January01: true
  PisaOpeningSeasonIsWinter: true
  PisaUrbanCollectiveFunctionalCoverageSelected: true
  PisaExactCollectiveConstitutionSelected: false
  PisaOpeningLandCommanderSelected: false
  PisaGuidIIHistoricalCandidateBounded: true
  PisaGuidIIActivated: false
  PisaGiovanniOrlandiOpeningCharacter: false
  PisaDioceseBoundedCandidate: true
  PisaArchdioceseActive: false
  PisaLaterCathedralComplexComplete: false
  PisaPermanentStateNavyActive: false
  PisaAdmiraltyActive: false
  PisaOpeningFleetSelected: false
  PisaOpeningLandForcesSelected: false
  PisaOpeningTreasurySelected: false
  PisaOpeningGoodsAndRoutesSelected: false
  PisaMandatoryWarActive: false
  PisaMandatoryAllianceActive: false
  PisaLaterCommunalConstitutionActive: false
```

## 26. Opening Event and Decision Eligibility

```yaml
OpeningEligibility:
  eligible_immediately:
    - SelectOpeningLandCommander
    - DefineUrbanCollectiveMandateProcedure
    - SurveyLandForceAndMusterCapacity
    - SurveyVesselCrewPilotAndPortCapacity
    - ReviewPisanGoodsStocksRoutesAndSupply
    - ReviewArnoCrossingsLandingsAndRiverSeaTransfer
    - ReviewOpeningBishopAdmission
    - ReviewFoodWaterFireFloodHealthAndReliefCoverage
    - ReviewGenoaAndTuscanRelationshipEvidence
    - ReviewWesternMediterraneanInterfaces
  eligible_after_evidence_and_owner_trigger:
    - AdmitGuidoIIAsBoundedBishop
    - PromoteExactUrbanCollectiveForm
    - BindFiniteOpeningForces
    - BindFiniteVesselsCrewsAndMissions
    - BindTreasuryGoodsRoutesAndTradeVentures
    - BindExternalAgreementsWarPeaceOrPrivileges
  ineligible_at_opening:
    - AdmitGiovanniOrlandi
    - ActivateLaterConsulsCommuneOrRepublicanConstitution
    - ActivateArchdioceseOrMetropolitanJurisdiction
    - Complete1064CathedralProject
    - CreatePermanentAdmiraltyOrStateNavy
    - CreateGuaranteedMediterraneanConquests
    - CreateAutomaticWarWithGenoa
    - CreateAutomaticPapalPrivilegeOrIslandJurisdiction
```

## 27. Player-Facing Opening Summary

### Pisa

**Government:** A functional urban collective whose exact historical constitution remains under review.

**Named historical figure:** Guido II may be admitted as a bounded Bishop of Pisa after final evidence and owner approval. Giovanni Orlandi is excluded from the opening.

**Command:** Pisa requires a clearly labeled campaign-original land commander unless a historical candidate is later admitted through evidence and owner review.

**Opening challenge:** Turn a compact Arno river-sea city into durable power while command, forces, ships, crews, goods, treasury, routes, institutions, and external relationships remain finite and separately owned.

**Immediate priorities:** Select lawful command, preserve political coordination, confirm minimum land and maritime capacity, secure food-water-health and emergency coverage, and investigate Genoese, Tuscan, Papal, island, Norman, Sicilian, North African, and Iberian interfaces without inventing treaties or hostilities.

## 28. First-Turn Alerts

```yaml
FirstTurnAlerts:
  - title: ACityWithoutAFabricatedPrince
    message: PisaActsThroughABoundedUrbanCollectiveWhileItsExactConstitutionRemainsHeld
  - title: CommandMustBeChosen
    message: APlayableLandCommanderMustBeSelectedWithoutStealingAnUnverifiedHistoricalIdentity
  - title: RiverSeaPowerIsNotAFreeFleet
    message: MaritimeActionRequiresVesselsCrewsPilotsSupplyAccessCommandAndReturnCapacity
  - title: TheBishopAndTheDiocese
    message: GuidoIIAndTheDioceseMayBeAdmittedOnlyThroughBoundedOwnerApprovedRecords
  - title: GoodsBeforeGlory
    message: ForcesShipsConstructionCareAndCampaignsDependOnFiniteGoodsLaborCreditAndDelivery
  - title: NeighborsAreNotDefaults
    message: GenoeseTuscanPapalIslandAndMediterraneanRelationshipsRemainActorSpecificUnknowns
```

## 29. Typed Opening-State Inventory

```yaml
OpeningRecordInventory:
  characters:
    admitted_historical: 0
    bounded_historical_candidates: 1
    excluded_historical: 1
    required_campaign_originals: 1
    optional_campaign_originals: 0
  offices:
    active_exact: 0
    bounded_candidates: 2
    rejected_unsupported_families: [Consul, Duce, Admiral, Count]
  institutions:
    functional_selected: 4
    bounded_candidates: 3
    exact_historical_instances: 0
  relationships:
    exact_directed_edges: 0
    functional_interfaces: 3
    external_locked_profiles: 10
  military:
    exact_forces: 0
    exact_units: 0
    exact_garrisons: 0
  maritime:
    exact_vessels: 0
    exact_crews: 0
    exact_routes: 0
  economy:
    exact_treasuries: 0
    exact_goods_records: 0
    exact_trade_routes: 0
  geography:
    exact_nodes: 0
    exact_routes: 0
    exact_ports_landings_anchorages: 0
  health:
    outbreaks: 0
    epidemics: 0
    famines: 0
    disasters: 0
```

Counts above describe the records selected in this authority, not historical population or capacity measurements.

## 30. New-Campaign Initialization Order

```yaml
InitializationOrder:
  - ValidateProjectBibleFrameworkAndPackageVersions
  - ValidateOpeningStateAndScenarioDate
  - LoadAcceptedCurrentPisaAuthorities
  - ResolveRegistryCandidatesWithoutPromotingThem
  - ApplyHistoricalEvidenceAndUncertaintySelections
  - InstantiateRealmContextAndWinterOpeningAnchor
  - InstantiateFunctionalUrbanCollective
  - InstantiateSelectedHistoricalOriginalAnonymousAndAggregateCharacterCoverage
  - BindApprovedOfficesInstitutionsAndMandates
  - BindApprovedPopulationHouseholdAndCommunitySummaries
  - BindApprovedSettlementGeographyRouteAndAccessState
  - BindApprovedMilitaryNavalCommandAndReadinessState
  - BindApprovedEconomyPropertyGoodsTreasuryAndSupplyState
  - BindApprovedEcclesiasticalHealthPublicOrderAndRecoveryState
  - BindApprovedRelationshipsKnowledgeAndExternalLocks
  - SelectApprovedMemoryMomentumPersonalityAIAndObjectives
  - RegisterApprovedEmergenceDefinitionsWithoutActivation
  - ActivateReviewHoldAndQuarantineRecords
  - RunFatalStaticSemanticCrossReferenceHistoricalAndOwnerValidation
  - WriteDeterministicInitializationTrace
  - ReleasePlayerAndAICommandsOnlyAfterSuccessfulAtomicCommit
```

## 31. Fatal Initialization Blocks

```yaml
FatalInitializationBlocks:
  - WrongScenarioDateOrOpeningSeason
  - UnresolvedRequiredRealmContextOrOpeningStateIdentity
  - DuplicateCanonicalIdentity
  - CandidateTreatedAsActiveWithoutOwnerPromotion
  - GiovanniOrlandiInstantiatedAtOpening
  - GuidoIIMadeArchbishopRulerOrCommander
  - CampaignOriginalCommanderMissingAtPlayablePromotion
  - OriginalCommanderBorrowsHistoricalIdentityKinshipOfficePropertyOrAchievement
  - LaterConsulCommuneRepublicArchdioceseCathedralAdmiraltyOrStateNavyBackfilled
  - ForceFleetGoodsTreasuryRouteBuildingPropertyOrPopulationCreatedFromDefinitionOnly
  - ExternalRelationshipDefaultsToWarAllianceTradeNeutralityOrConsent
  - RequiredOwnerReceiptMissing
  - AdvancedSaveOverwriteEnabled
  - PartialOpeningCommit
```

## 32. Atomic Transaction and Rollback

```yaml
OpeningStateTransaction:
  transaction_id: required
  idempotence_key: required
  expected_input_versions_and_hashes: required
  owner_receipts: required
  requested_records_and_bindings: required
  expected_result_hash: required
  commit_mode: Atomic
CommitSequence:
  - ValidateVersionsHashesOwnersAndScenario
  - ResolveIDsAndReferences
  - BuildCandidateStateInIsolation
  - RunFatalAndSemanticValidation
  - CommitAllOrNone
  - WriteTraceCountsAndResultHash
  - ReleaseReservations
Rollback:
  trigger:
    - HashMismatch
    - OwnerWithdrawal
    - FailedValidation
    - PartialCommitAttempt
    - AdvancedSaveBackfillDetected
  action:
    - AbortOrRestorePriorApprovedState
    - RetainEvidenceAndFailureTrace
    - ReturnAffectedRecordsToHold
    - DoNotDeleteSourceAuthorities
```

## 33. Save, Load, Migration, and Advanced Save

```yaml
SaveContract:
  OpeningStateId: opening.pisa.1062.v1
  AppliedOnce: true
  AppliedAtCampaignCreation: true
  ReapplyOnLoad: false
  RegistryVersion: required
  PackageVersion: required
  InitializationTraceId: required
Rules:
  - AdvancedSavesRetainCurrentPeopleDeathsOfficesInstitutionsRelationshipsWarsPropertyAssetsAndRecovery
  - NewHistoricalResearchDoesNotSpawnCharactersOrInstitutionsInAdvancedSaves
  - ExistingOriginalOrAnonymousProvidersAreNotSilentlyReplaced
  - MigrationMayLinkAliasesOnlyThroughOwnerApprovedDeterministicTransforms
  - MissingRequiredReferenceFailsSafely
  - MissingOptionalExternalContentDisablesOrQuarantinesDependentInterface
```

## 34. Determinism and Performance

```yaml
DeterminismContract:
  equal_inputs:
    - OpeningStateVersion
    - RegistryVersion
    - PackageVersions
    - ScenarioDate
    - OwnerSelections
    - CanonicalInputRecords
    - ImportOrder
    - SeedWhereApproved
  equal_outputs:
    - ActivatedAndHeldIdentities
    - OfficesInstitutionsAndMandates
    - FunctionalProviderCoverage
    - RelationshipAndExternalLockState
    - ReviewHoldAndQuarantineResults
    - ValidationReport
    - InitializationTrace
  randomness_may_decide_identity_title_office_historical_fact_or_external_relationship: false
PerformanceContract:
  - LoadOnlyPisaRelevantAndRequiredCrossRealmRecords
  - UseCanonicalDirectLookups
  - AvoidFullWorldPersonRelationshipRouteAndGoodsScans
  - CacheOwnerValidatedReferencesByVersion
  - KeepAnonymousAndAggregateCoverageSparseAndFinite
  - ProduceBoundedOpeningValidationReport
```

## 35. Promotion and Implementation Handoff

```yaml
PISA_OPEN_IMPL_00:
  name: CurrentAuthorityRegistryAndSourceFreeze
  dependencies: []
  acceptance:
    - HistoricalMemoryV1_2DispositionAccepted
    - OpeningStateAndConsumedAuthorityPathsSizesAndSHA256Captured
    - CandidateRegistryIDsReservedWithoutActivation
  evidence: [HashBoundManifest, CurrentAuthorityReceipt, RegistryReservationReport]
  rollback: ReleaseReservationsAndReturnToHold
  owner_gate: PisaRealmHistoricalRegistryAndValidationOwners

PISA_OPEN_IMPL_01:
  name: OpeningSelectionAndAdmission
  dependencies: [PISA_OPEN_IMPL_00]
  acceptance:
    - OriginalLandCommanderSelected
    - UrbanCollectiveProfileSelected
    - GuidoIIAdmittedOrExplicitlyHeld
    - AnonymousAggregateAndInstitutionProvidersSelected
    - ExactUnknownsPreserved
  evidence: [OpeningSelectionManifest, CharacterInstitutionAdmissionReceipts, ExternalOwnerReceipts]
  rollback: ReturnUnsupportedSelectionsToUnknownCandidateOrQuarantine
  owner_gate: OpeningStateCharacterPoliticalEcclesiasticalAndAffectedOwners

PISA_OPEN_IMPL_02:
  name: ExactFiniteMaterialAndGeographicCalibration
  dependencies: [PISA_OPEN_IMPL_01]
  acceptance:
    - ForcesFleetCrewsGoodsTreasuryRoutesSitesAndServiceCapacitiesFiniteAndOwnerApproved
    - NoFreePeopleAssetsResourcesOrCapacity
  evidence: [OwnerBoundCalibrationManifest, CountContract, CrossReferenceReport]
  rollback: RemoveUnpromotedBindingsRetainDefinitions
  owner_gate: PopulationMilitaryNavalEconomyPropertyGeographySettlementHealthAndSupplyOwners

PISA_OPEN_IMPL_03:
  name: MachineReadablePackageAndReadOnlyDryRun
  dependencies: [PISA_OPEN_IMPL_02]
  acceptance:
    - TypedContractParses
    - AtomicApplyOnceIdempotenceReplayRollbackMigrationAndAdvancedSaveFixturesPass
    - RuntimeMutationCountRemainsZero
  evidence: [MachineReadableContract, DryRunLogs, Fixtures, RollbackReport]
  rollback: RemoveCandidatePackageAndRestorePreRunState
  owner_gate: RegistryOpeningSaveMigrationRuntimeAndValidationOwners

PISA_OPEN_IMPL_04:
  name: SeparateOpeningStatePromotion
  dependencies: [PISA_OPEN_IMPL_03, ExplicitOwnerAuthorization]
  acceptance:
    - CanonicalIDsAndOpeningBindingsApproved
    - NoAdvancedSaveBackfill
    - PromotionAndRollbackManifestsSigned
  evidence: [RegistryManifest, OpeningStateManifest, PromotionReceipt, RollbackReceipt]
  rollback: RemoveUnpromotedBindingsAndRestorePriorApprovedState
  owner_gate: RegistryOpeningStateRealmAndAllAffectedOwners

PISA_OPEN_IMPL_05:
  name: PayloadImporterRuntimeBattleSaveUIAndUnreal
  dependencies: [PISA_OPEN_IMPL_04, SeparateImplementationAuthorization]
  acceptance:
    - CompileImporterRuntimeSaveLoadMigrationReplayRollbackPass
    - PerformanceAccessibilityLocalizationUIBattleAndUnrealEvidencePass
  evidence: [Logs, Hashes, Screenshots, TestResults, RollbackReceipt]
  rollback: RestoreLastApprovedProjectAndSaveState
  owner_gate: ImplementationRuntimeBattleSaveUIValidationAndUnrealOwners

AutomaticProgression: false
```

## 36. Promotion Checklist

```yaml
PromotionChecklist:
  exact_opening_date_locked: true
  opening_season_locked: true
  three_track_contract_present: true
  functional_urban_collective_selected: true
  original_land_commander_selected: false
  GuidoII_owner_admission_complete: false
  GiovanniOrlandi_excluded: true
  political_profile_owner_approved: false
  character_and_institution_records_reconciled: false
  forces_fleet_goods_treasury_routes_and_sites_selected: false
  external_owner_receipts_complete: false
  record_counts_verified: false
  type_validation_passed: false
  identity_validation_passed: false
  semantic_validation_passed: false
  cross_reference_validation_passed: false
  historical_opening_validation_passed: false
  owner_authority_validation_passed: false
  determinism_validation_passed: false
  compile_validation_passed: false
  runtime_validation_passed: false
  importer_validation_passed: false
  save_load_validation_passed: false
  migration_validation_passed: false
  replay_validation_passed: false
  rollback_validation_passed: false
  performance_validation_passed: false
  promotion_authorized: false
```

## 37. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - ActualHumanReadablePisaOpeningStateDefined
  - DevelopedRealmOpeningStateBundlesAndSeparationsPresent
  - FunctionalPoliticalCommandMaritimeEconomicLegalEcclesiasticalHealthAndExternalCoveragePresent
  - GuidoIIBoundedCandidateAndGiovanniOrlandiExclusionPreserved
  - RequiredCampaignOriginalLandCommanderExplicit
  - UnknownHeldAndExternalLockedFieldsExplicit
  - DeterministicAtomicSaveMigrationRollbackAndAdvancedSaveContractsPresent
  - DependencyOrderedImplementationHandoffPresent
StopConditions:
  - UnverifiedHistoricalIdentityOrLaterInstitutionActivated
  - RequiredOriginalCommanderOrCoreFunctionMissingAtPromotion
  - InfiniteAnonymousOrAggregateProviderCreated
  - OwnerOrExternalLockBypassed
  - RegistryOpeningPayloadImporterRuntimeBattleSaveOrUnrealMutationBeginsWithoutPromotion
Nonmutation:
  historical_characters_activated: 0
  original_characters_created: 0
  anonymous_or_collective_instances_created: 0
  offices_institutions_relationships_or_assets_created: 0
  forces_units_ships_crews_goods_money_buildings_routes_or_population_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  battle_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 38. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedPisaOpeningStateScope: PASS
  DevelopedRealmBenchmarkAlignment: PASS
  ExactOpeningBoundaryAndThreeTrackContract: PASS
  CharacterOfficeInstitutionPropertyAssetSeparation: PASS
  PoliticalCommandMilitaryNavalEconomyGeographyLawEcclesiasticalHealthAndExternalBundles: PASS
  GuidoIIBoundedAndGiovanniOrlandiExclusion: PASS
  UnknownHeldExternalLockAndLaterHistoryFirewall: PASS
  InitializationAtomicRollbackSaveMigrationAdvancedSaveAndDeterminismContracts: PASS
  DependencyOrderedPromotionHandoff: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  OwnerOpeningSelection: NOT_PERFORMED
  RegistryAndOpeningPromotion: NOT_PERFORMED
  RuntimeImporterSaveBattleAndUnrealValidation: NOT_PERFORMED
FinalDisposition:
  authority: COMPLETE_STATIC_DEVELOPED_REALM_PARITY_PISA_OPENING_STATE
  opening_state_profile: FunctionalUrbanCollectiveOriginalLandCommanderBoundedBishopFiniteOwnerControlledRealm
  opening_state_activation: BLOCKED_PENDING_OWNER_SELECTION_AND_PROMOTION
  next_required_work: PISA_OPEN_IMPL_00_CURRENT_AUTHORITY_REGISTRY_AND_SOURCE_FREEZE
  further_static_realm_authoring: NOT_REQUIRED
```

## 39. Stable Footer

```yaml
stable_document_id: OpeningState.Realm.Pisa.1062
authority_id: authority.opening-state.realm.pisa.1062.v1
opening_state_id: opening.pisa.1062.v1
artifact: Pisa_Opening_State_1062_V1_Developed_Realm_Parity_Authority_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedDevelopedRealmParityOpeningStateOwnerSelectionAndPromotionRequired
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_activation_authorized: false
real_payload_import_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Opening State 1062 V1 Developed Realm Parity Authority FULL.**
