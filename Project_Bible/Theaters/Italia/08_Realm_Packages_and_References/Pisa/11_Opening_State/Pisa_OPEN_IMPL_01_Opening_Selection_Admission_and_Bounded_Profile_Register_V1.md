# Pisa OPEN IMPL 01 Opening Selection, Admission, and Bounded Profile Register V1

## 0. Control

```yaml
document_id: ImplementationIntake.Realm.Pisa.OPEN_IMPL_01.V1
stable_document_id: ImplementationIntake.Realm.Pisa.OPEN_IMPL_01
authority_id: gate.implementation-intake.realm.pisa.opening-selection-admission-bounded-profile.v1
filename: Pisa_OPEN_IMPL_01_Opening_Selection_Admission_and_Bounded_Profile_Register_V1.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
realm: Pisa
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
package_root: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/11_Opening_State
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
batch: PISA_OPEN_IMPL_01
batch_name: OpeningSelectionAdmissionAndBoundedProfile
status: StaticCheckedBoundedSelectionRegisterPromotionNotAuthorized
registry_mutation_authorized: false
opening_state_activation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Batch Verdict

```yaml
BatchVerdict:
  original_land_commander_profile_selected: true
  urban_collective_profile_selected: true
  GuidoII_bounded_admission_selected: true
  GiovanniOrlandi_opening_exclusion_retained: true
  anonymous_aggregate_and_institution_provider_classes_selected: true
  opening_relationship_profiles_selected: true
  exact_material_and_geographic_calibration_completed: false
  external_owner_bindings_completed: false
  registry_and_opening_promotion_completed: false
  batch_result: COMPLETE_STATIC_BOUNDED_SELECTIONS_OWNER_PROMOTION_AND_CALIBRATION_REQUIRED
  next_batch: PISA_OPEN_IMPL_02_EXACT_FINITE_MATERIAL_AND_GEOGRAPHIC_CALIBRATION
  next_batch_eligible: true_for_static_calibration_only
```

This register makes the bounded opening selections that the Pisa Opening State requires. It resolves the playable commander profile, urban collective profile, bounded bishop disposition, functional institutions, anonymous and aggregate provider classes, and relationship defaults. It does not create Registry entities, production IDs, forces, vessels, goods, money, buildings, routes, runtime objects, or Unreal assets.

## 2. Selection Constitution

```yaml
SelectionConstitution:
  SelectionEqualsActivation: false
  OriginalCharacterEqualsHistoricalPerson: false
  FunctionalCollectiveEqualsLaterCommune: false
  AnonymousProviderEqualsInfiniteCapacity: false
  AggregateProviderEqualsUntrackedPopulation: false
  BoundedHistoricalAdmissionEqualsExactBiography: false
  UnknownRelationshipEqualsNeutral: false
  ProfileEqualsMaterialCapacity: false
  OfficeSelectionCreatesHolderAssetsOrStaff: false
  CharacterSelectionCreatesRetinueEquipmentHorseOrMoney: false
  BuildingFunctionCreatesBuilding: false
  ExternalInterfaceCreatesExternalConsent: false
```

## 3. Input Authorities

```yaml
InputAuthorities:
  - Pisa_Opening_State_1062_V1_Developed_Realm_Parity_Authority_FULL.md
  - Pisa_OPEN_IMPL_00_Current_Authority_Registry_and_Source_Freeze_V1.md
  - Pisa_1062_Opening_Character_and_Institution_Admission_Register_V1.md
  - Pisa_Opening_Original_Commander_Name_Status_Household_Retinue_and_Command_Brief_V1.md
  - Pisa_Opening_Urban_Collective_Authority_Representation_and_Decision_Brief_V1.md
  - Pisa_Opening_Functional_Institutions_Anonymous_Actors_and_Minimum_Playable_State_Brief_V1.md
  - Pisa_Opening_Bishop_Ecclesiastical_Prosopography_and_Admission_Dossier_V1.md
  - Pisa_Giovanni_Orlandi_Identity_Chronology_Command_and_Admissibility_Dossier_V1.md
  - Pisa_Genoa_Relationship_Trade_Rivalry_Conflict_and_Maritime_Balance_Dossier_V1.md
  - Pisa_March_of_Tuscany_Lucca_Florence_and_Hinterland_Relationship_Dossier_V1.md
  - Pisa_Sardinia_Corsica_Papal_Norman_Sicilian_and_North_African_Interface_Dossier_V1.md
```

## 4. Opening Profile Summary

```yaml
OpeningProfileSummary:
  political_center: PisanUrbanCollectiveAuthority
  playable_land_commander: PietroOfPisaCampaignOriginal
  historical_bishop: GuidoIIBounded
  maritime_command: AnonymousMissionBoundCaptainsAndShipmasters
  merchant_representation: FunctionalMerchantAndShipownerCommunity
  legal_records: AnonymousLegalNotarialAndRecordFunctions
  clergy: AnonymousBoundedClericalCommunity
  households: FiniteAggregateHouseholdClasses
  specialists: FiniteAnonymousSpecialistPools
  external_relationships: ActorSpecificUnknownAndExternallyLocked
  opening_wars: []
  opening_alliances: []
  opening_trade_routes: []
```

## 5. Campaign-Original Opening Land Commander Selection

```yaml
OpeningLandCommanderSelection:
  candidate_id: candidate.original.person.pisa.pietro-opening-commander
  working_display_name: Pietro of Pisa
  historical_classification: ExplicitCampaignOriginal
  historical_person_claim: false
  identity_status: SelectedForStaticOpeningProfilePendingCharacterOwnerPromotion
  opening_age_band: EstablishedAdult
  recommended_age_range_years: 35To44
  place_association: Pisa
  social_status: FreeUrbanMilitaryHouseholdActor
  political_status: NoSovereignOffice
  command_status: TemporaryReviewableDelegatedLandCommand
  opening_location: PisaUrbanAreaExactSiteHeld
  primary_function: OpeningPlayableLandCommander
  secondary_functions:
    - MusterInspection
    - UrbanApproachDefense
    - ArnoCrossingAndLandingSecurity
    - SupplyEscort
    - FieldCommandWithinMandate
  maritime_authority: false
  treaty_authority: false
  ecclesiastical_authority: false
  permanent_government_seat: false
  historical_achievements: []
  historical_kinship: []
  historical_household_claim: false
```

### 5.1 Name disposition

```yaml
NameDisposition:
  selected_name: Pietro of Pisa
  selection_basis: CampaignOriginalPlausibilityPortfolio
  original_classification_must_be_player_visible: true
  fixed_hereditary_surname_assigned: false
  historical_family_claim_created: false
  GiovanniOrlandi_identity_or_alias_used: false
  JacopoCiurini_identity_or_alias_used: false
  exact_Latin_or_vernacular_rendering: LocalizationOwnerReviewRequired
```

The commander is an openly original playable character. The byname identifies the opening place association only and does not create property, kinship, ancestry, office, or a historical attestation.

### 5.2 Commander personality and decision posture

```yaml
CommanderDecisionProfile:
  profile_id: candidate.profile.pisa.pietro-opening-command
  strategic_emphasis:
    - FormationCohesion
    - DefensiveGroundSelection
    - SupplyAndRouteDiscipline
    - ReservePreservation
    - BoundedInitiative
    - UrbanCrossingAndLandingAwareness
  prohibited_default_traits:
    - LegendaryStrategist
    - FearlessHero
    - BrilliantAdmiral
    - CrusaderHero
    - EnemySlayer
    - UnquestionedLeader
  loyalty_model: MandatePayHouseholdCommunityAndOutcomeDependent
  morale_bonus_created: false
  command_skill_created_from_status: false
```

## 6. Original Commander Household Selection

```yaml
CommanderHouseholdSelection:
  household_id: candidate.household.pisa.pietro-opening-command
  classification: CampaignOriginalModestExtendedHousehold
  opening_state: SelectedProfilePendingPopulationPropertyAndCharacterOwnerPromotion
  persistent_named_members:
    - candidate.original.person.pisa.pietro-opening-commander
  spouse_selected: false
  children_selected: false
  parents_selected: false
  siblings_selected: false
  anonymous_dependents_allowed: true
  anonymous_servants_allowed: true
  anonymous_agents_allowed: true
  historical_kinship_created: false
  dynasty_created: false
  household_creates_replacement_troops: false
```

## 7. Commander Income and Property Profile

```yaml
CommanderEconomicProfile:
  profile_id: candidate.economy.pisa.pietro-opening-command
  selected_model: MixedModestServiceAndHouseholdIncome
  permitted_sources_pending_owner_binding:
    - MilitaryServiceCompensation
    - BoundedHouseholdPropertyOrRentRight
    - SmallCommercialOrTransportInterest
  prohibited_defaults:
    - LargeEstate
    - HereditaryTerritorialLordship
    - FleetOwnership
    - MerchantFortune
    - FreeTreasuryAccess
  exact_property_ids: []
  exact_income_values: {}
  exact_liabilities: {}
  opening_money_created: false
```

## 8. Commander Retinue Profile

```yaml
CommanderRetinueProfile:
  retinue_id: candidate.retinue.pisa.pietro-opening-command
  classification: SmallFiniteCommandSupportGroup
  selected_function_classes:
    - PersonalProtection
    - StandardAndSignals
    - Messengers
    - ScoutsOrGuides
    - SelectedFootSupport
    - LimitedMountedMessengerSupport
    - ClerkOrRecordSupport
    - CampAndSupplySupport
  exact_people: []
  exact_count: UnknownPendingPopulationOwner
  exact_horses: []
  exact_equipment: []
  exact_pay_and_supply: Unknown
  elite_unit_created: false
  household_generates_retinue_automatically: false
  militia_double_commitment_allowed: false
```

## 9. Commander Mandate Selection

```yaml
OpeningCommandMandate:
  mandate_id: candidate.mandate.pisa.opening-land-command
  appointing_authority: opening.pisa.collective.urban-authority
  holder_candidate: candidate.original.person.pisa.pietro-opening-commander
  mandate_type: TemporaryReviewableMissionBound
  opening_mission: DefensiveReadinessAndMusterWithinPisaMandate
  jurisdiction:
    - AssignedLandForces
    - UrbanApproaches
    - ArnoCrossingsAndLandingsWhenAssigned
    - SupplyEscortAndRouteSecurityWhenAssigned
  duties:
    - InspectAvailableForces
    - OrganizeMuster
    - EstablishCommandAndMessengerChain
    - ProtectCriticalApproaches
    - ReportReadinessShortfalls
    - PreserveRetreatAndSupplyRoutes
  exclusions:
    - PisaGovernmentOwnership
    - FleetCommand
    - ShipmasterAuthority
    - TreatyPower
    - ChurchAuthority
    - PermanentOffice
  review_trigger:
    - MissionCompletion
    - FailureToReport
    - ExcessiveCostOrCasualties
    - PoliticalDecision
    - IncapacityCaptureOrDeath
  exact_duration: HeldForOpeningOwner
```

## 10. Urban Collective Selection

```yaml
UrbanCollectiveSelection:
  institution_id: opening.pisa.collective.urban-authority
  working_name: Pisan Urban Collective Authority
  player_facing_name: Pisan Civic Delegation
  historical_classification: FunctionalBoundedCollective
  exact_historical_name: Unknown
  exact_constitution: Unknown
  exact_members: []
  opening_status: SelectedFunctionalInstitutionPendingPoliticalAndOpeningOwnerPromotion
  selected_representation_classes:
    - MajorHouseholdAndPropertyInterests
    - MerchantsAndShipowners
    - MilitaryAndDefenseRepresentatives
    - ClericalOrEpiscopalLiaison
    - LegalAndRecordFunctions
    - CraftProductionAndLaborInterestsWhereQualified
  selected_decision_scope:
    - UrbanDefense
    - CommanderAppointmentAndReview
    - PublicSupplyAndEmergencyResponse
    - QualifiedExpenditureAndContribution
    - RouteLandingMarketAndRepairPriorities
    - EnvoyMandates
    - PetitionComplaintAndRestitutionReview
  prohibited_forms:
    - ConsulateOfPisa
    - CouncilOfElders
    - Senate
    - LaterCommuneGovernment
    - LaterRepublicanConstitution
```

## 11. Urban Collective Procedure Selection

```yaml
UrbanCollectiveProcedure:
  procedure_id: candidate.procedure.pisa.urban-collective-opening
  decision_method: BoundedDeliberationAndRecordedCollectiveAssent
  exact_voting_formula: Unknown
  exact_numeric_quorum: Unknown
  emergency_subset_allowed: true
  emergency_scope_must_be_bounded: true
  required_steps:
    - ReceiveIssueAndConfirmJurisdiction
    - IdentifyKnownFactsUnknownsAndAffectedOwners
    - HearReportsPetitionsObjectionsAndAdvice
    - CompareOptionsCostsRisksAndCapacity
    - IssueBoundedMandateOrDefer
    - RecordDecisionAndResourceCommitments
    - MonitorAndReviewOutcome
  consensus_guaranteed: false
  disagreement_and_dissent_allowed: true
  decision_creates_capacity: false
```

## 12. Guido II Bounded Admission Selection

```yaml
GuidoIISelection:
  person_id: candidate.person.pisa.guido-ii
  historical_classification: HistoricalBounded
  selected_opening_state: ADMISSIBLE_OPENING_BOUNDED_PENDING_PROMOTION
  selected_office: candidate.office.pisa.bishop
  office_display: Bishop of Pisa
  lifecycle_state: ProbablyAliveHighConfidence
  opening_location: Unknown
  qualified_origin: PaviaAfterOwnerAcceptance
  permitted_biography:
    - AttestedAsBishopBy1061_08_15
    - BoundedContinuityAcross1062Opening
    - QualifiedPavianOrigin
  held_biography:
    - ExactBirthDate
    - ExactAge
    - Education
    - AppointmentConsecrationAndInvestiturePrecision
    - ExactOpeningLocation
    - HouseholdKinshipTraitsAndPersonalAssets
  prohibited_roles:
    - Archbishop
    - Metropolitan
    - PoliticalRuler
    - LandCommander
    - FleetCommander
  person_office_institution_separated: true
  final_activation: false
```

## 13. Diocese and Clerical Institution Selection

```yaml
EcclesiasticalSelections:
  DioceseOfPisa:
    institution_id: candidate.institution.pisa.diocese
    selected_state: BOUNDED_EXISTENCE_PENDING_PROMOTION
    classification: DioceseNotArchdiocese
    exact_jurisdiction_property_income_staff_and_buildings: Unknown

  BishopOfPisaOffice:
    office_id: candidate.office.pisa.bishop
    selected_holder_candidate: candidate.person.pisa.guido-ii
    selected_state: BOUNDED_PENDING_PROMOTION

  EpiscopalChurch:
    institution_id: candidate.institution.pisa.episcopal-church
    selected_state: BOUNDED_FUNCTIONAL_RESEARCH_HOLD
    exact_building: Unknown
    later_cathedral_project_active: false

  ClericalCommunity:
    institution_id: candidate.institution.pisa.clerical-community
    selected_state: ANONYMOUS_BOUNDED_FUNCTIONAL_COVERAGE
    named_members: []
    functional_classes:
      - Priests
      - Deacons
      - Scribes
      - PropertyAndRecordAdministrators
      - LiturgicalPastoralCareAndBurialSupport
```

## 14. Giovanni Orlandi Opening Exclusion

```yaml
GiovanniOrlandiSelection:
  research_id: research.person.pisa.giovanni-orlandi
  opening_state: EXCLUDED_FROM_OPENING
  later_state: CONDITIONAL_HISTORICAL_EMERGENCE_RESEARCH_HOLD
  opening_character_created: false
  opening_office_created: false
  opening_command_created: false
  opening_household_created: false
  opening_property_or_assets_created: false
  original_commander_is_alias_or_placeholder: false
  exclusion_reason:
    - IdentityAndOriginalNameUnresolved
    - LifeStatusAndPresenceOn1062_01_01Unresolved
    - PalermoCommandAndTitlesUnverified
    - HouseholdFamilyPropertyAndOfficeClaimsUnverified
```

## 15. Maritime Provider Selection

```yaml
MaritimeProviderSelection:
  institution_id: opening.pisa.function.maritime-operations
  selected_state: ANONYMOUS_FINITE_FUNCTIONAL_COVERAGE
  persistent_named_maritime_commander: null
  admiral_office: null
  provider_classes:
    - Shipmasters
    - Captains
    - Pilots
    - CrewLeaders
    - LoadingAndLandingSupervisors
    - SignalAndMessengerFunctions
  capacity_inputs:
    - EligiblePeople
    - Skill
    - ActualVessels
    - Provisioning
    - Repair
    - RouteAndAccess
    - MissionAndReturnPlan
  infinite_capacity: false
  state_navy_created: false
  exact_vessels_crews_routes_and_cargoes: HeldForCalibration
```

## 16. Land Force and Local Defense Provider Selection

```yaml
LandForceProviderSelection:
  institution_id: opening.pisa.function.land-force-and-local-defense
  selected_state: FINITE_FUNCTIONAL_COVERAGE_PENDING_CALIBRATION
  leadership_classes:
    - MilitiaFormationLeader
    - HouseholdRetainerLeader
    - SpearOrMissileSubunitLeader
    - WatchGateAndLandingLeader
    - CampMarchAndSupplySupervisor
  required_force_path:
    - AtLeastOneEligibleFiniteLandForce
  exact_units_counts_locations_readiness_and_recruitment_pools: HeldForCalibration
  leadership_creates_unit: false
  emergency_watch_creates_garrison: false
```

## 17. Merchant, Market, and Shipowner Selection

```yaml
MerchantEconomicProviderSelection:
  community_id: opening.pisa.collective.merchant-shipowner-community
  selected_state: FUNCTIONAL_COLLECTIVE_PENDING_PROMOTION
  provider_classes:
    - Merchant
    - Shipowner
    - Investor
    - Broker
    - Agent
    - Carrier
    - WarehouseOperator
    - CargoHandler
  market_function_classes:
    - Exchange
    - Inspection
    - WeighingAndMeasuring
    - AuthorizedFeeCollectionWhereSupported
    - RecordsAndReceipts
  named_merchants_selected: []
  named_shipowners_selected: []
  goods_inventory_created: false
  ships_created: false
  credit_or_trade_created: false
  political_seat_created: false
  exact_goods_prices_routes_and_counterparties: HeldForCalibration
```

## 18. Legal, Notarial, and Record Provider Selection

```yaml
LegalRecordProviderSelection:
  institution_id: opening.pisa.function.legal-record
  selected_state: ANONYMOUS_FINITE_FUNCTIONAL_COVERAGE
  provider_classes:
    - JudgeOrArbitratorWhenAuthorized
    - NotarialOrScribalFunction
    - Witness
    - RecordCustodian
    - Messenger
    - CollectorOrEnforcementAgentWhenAuthorized
  named_officeholders_selected: []
  exact_later_statutory_titles_active: false
  forum_materials_authority_and_people_required: true
  witness_becomes_officeholder: false
```

## 19. Household and Population Provider Selection

```yaml
HouseholdPopulationSelection:
  selected_aggregate_classes:
    - UrbanHouseholds
    - CraftHouseholds
    - MerchantHouseholds
    - MilitaryHouseholds
    - ClericalDependents
    - RuralAndHinterlandHouseholdsWhereOwnerLinked
  selected_women_agency_channels:
    - PropertyAndInheritance
    - CreditAndContractAgency
    - HouseholdManagement
    - PatronageAndReligiousInstitutionalActivity
    - ReliefCareAndGuardianship
    - PetitionAndRepresentationWhenQualified
  exact_population_households_labor_and_manpower: HeldForCalibration
  named_historical_women_selected: []
  campaign_original_women_selected: []
  aggregate_capacity_infinite: false
  household_creates_people_or_recruitment_pool: false
```

## 20. Craft, Logistics, Building, and Emergency Provider Selection

```yaml
ServiceProviderSelections:
  CraftAndProduction:
    selected_state: ANONYMOUS_FINITE_FUNCTIONAL_COVERAGE
    classes:
      - Metalworkers
      - Woodworkers
      - Masons
      - Shipworkers
      - RopeCanvasTextileAndLeatherWorkers
      - ContainerToolAndRepairWorkers

  LogisticsStorageTransport:
    selected_state: ANONYMOUS_FINITE_FUNCTIONAL_COVERAGE
    classes:
      - Carriers
      - Porters
      - WarehouseWorkers
      - Storekeepers
      - CartAndPackAnimalHandlers
      - RiverAndLandingHandlers
      - Messengers

  BuildingOperationMaintenance:
    selected_state: ANONYMOUS_FINITE_FUNCTIONAL_COVERAGE
    classes:
      - Caretakers
      - Inspectors
      - RepairWorkers
      - FireAndFloodResponseWorkers
      - WaterSanitationAndWasteWorkers

  PublicSafetyEmergency:
    selected_state: ANONYMOUS_FINITE_FUNCTIONAL_COVERAGE
    classes:
      - Watch
      - GateAndLandingGuards
      - FireResponse
      - FloodAndDebrisResponse
      - SearchEscortAndMessaging

  exact_people_tools_buildings_goods_animals_and_capacity: HeldForCalibration
  functions_create_inputs: false
```

## 21. Health, Care, Relief, and Burial Provider Selection

```yaml
HealthCareProviderSelection:
  selected_state: ANONYMOUS_FINITE_FUNCTIONAL_COVERAGE
  provider_classes:
    - HouseholdCaregivers
    - QualifiedHealersOrPractitionersWhenOwnerApproved
    - Cleaners
    - WaterAndFoodDistributors
    - BurialWorkers
    - ReliefAndShelterSupport
  active_outbreaks: []
  active_epidemics: []
  active_famine: false
  active_disaster: false
  named_practitioners_selected: []
  hospitals_or_clinics_selected: []
  care_guarantees_healing: false
  facility_creates_staff_medicine_food_or_water: false
  exact_health_food_water_and_relief_capacity: HeldForCalibration
```

## 22. Intelligence, Guide, Interpreter, Envoy, and Messenger Selection

```yaml
InformationProviderSelection:
  selected_state: ANONYMOUS_FINITE_FUNCTIONAL_COVERAGE
  provider_classes:
    - Scouts
    - LocalGuides
    - Pilots
    - Interpreters
    - MerchantInformants
    - ClericalOrDiplomaticIntermediaries
    - Envoys
    - Messengers
  knowledge_scope: ReceivedObservedOrExperiencedOnly
  hidden_external_state_access: false
  message_sent_equals_received: false
  envoy_creates_agreement: false
  persistent_character_promotion_requires_character_owner: true
```

## 23. External Relationship Profile Selection

```yaml
ExternalRelationshipSelections:
  Genoa:
    selected_profile: UnknownMixedRelationship
    war_active: false
    alliance_active: false
    trade_route_active: false
    owner_lock: GenoaAndAffectedExternalOwners

  MarchOfTuscany:
    selected_profile: RecognizedFrameworkExactAuthorityUnknown
    owner_lock: MarchImperialTuscanAndAffectedOwners

  Lucca:
    selected_profile: UnknownMixedRelationship
    owner_lock: LuccaAndAffectedOwners

  Florence:
    selected_profile: UnknownMixedRelationship
    owner_lock: FlorenceAndAffectedOwners

  Papacy:
    selected_profile: ActorSpecificUnknown
    owner_lock: PapalAndEcclesiasticalOwners

  Sardinia:
    selected_profile: ActorSpecificUnknown
    owner_lock: SardinianLocalOwners

  Corsica:
    selected_profile: ActorSpecificUnknown
    owner_lock: CorsicanLocalAndPapalOwners

  NormanSouth:
    selected_profile: MultipleActorUnknown
    owner_lock: NormanLombardByzantinePapalAndLocalOwners

  Sicily:
    selected_profile: FragmentedActorSpecificUnknown
    owner_lock: SicilianLocalNormanAndOtherAffectedOwners

  NorthAfrica:
    selected_profile: NamedActorResearchHold
    owner_lock: NamedNorthAfricanAndAffectedOwners

  mandatory_wars: []
  mandatory_alliances: []
  mandatory_trade_routes: []
```

## 24. Opening Building and Service Capacity Profile

```yaml
OpeningServiceCapacityProfile:
  selected_functional_candidates:
    - MeetingAndRecordSpace
    - MarketAndExchangeSpace
    - StorageAndFoodReserveCapacity
    - WaterSanitationAndFireResponse
    - MusterTrainingAndEquipmentStorage
    - RiverLandingAndTransfer
    - MaritimeRepairProvisioningAndLoading
    - EcclesiasticalAndCareFunctions
    - DefenseAndWatchFunctions
  exact_building_instances: []
  shared_adapted_or_temporary_space_allowed: true
  function_creates_building: false
  building_creates_staff_goods_or_authority: false
```

## 25. Opening Profile Decision Record

```yaml
OpeningProfileDecision:
  Political: FunctionalUrbanCollectiveSelected
  LandCommand: PietroOfPisaCampaignOriginalSelectedPendingPromotion
  Ecclesiastical: GuidoIIBoundedAndDioceseSelectedPendingPromotion
  Maritime: AnonymousFiniteFunctionalCoverageSelected
  Commerce: FunctionalMerchantShipownerCommunityAndAnonymousProvidersSelected
  LawRecords: AnonymousFiniteFunctionalCoverageSelected
  HouseholdsPopulation: FiniteAggregateClassesSelected
  CraftsLogisticsBuildingsEmergency: AnonymousFiniteFunctionalCoverageSelected
  HealthCareRelief: AnonymousFiniteFunctionalCoverageSelected
  ExternalRelations: ActorSpecificUnknownAndExternalLocksSelected
  GiovanniOrlandi: ExcludedFromOpening
  ExactMaterialState: HeldForPISA_OPEN_IMPL_02
  RegistryOrOpeningActivation: NONE
```

## 26. Selection-Level Validation

```yaml
SelectionValidation:
  PlayablePoliticalDecisionFunctionSelected: true
  PlayableLandCommanderProfileSelected: true
  HistoricalAndOriginalCharactersSeparated: true
  GuidoPersonOfficeInstitutionAndPropertySeparated: true
  GiovanniOrlandiOpeningExclusionPreserved: true
  FiniteMaritimeMilitaryEconomicLegalEcclesiasticalHealthAndServiceProviderClassesSelected: true
  LaterInstitutionsAndOutcomesExcluded: true
  ExternalUnknownsAndOwnerLocksPreserved: true
  PeopleGoodsMoneyShipsHorsesEquipmentBuildingsRoutesOrCapacityCreated: false
  MaterialCalibrationComplete: false
  OwnerPromotionComplete: false
  StaticSelectionResult: PASS
```

## 27. Acceptance Criteria

```yaml
AcceptanceCriteria:
  - OriginalCommanderHasExplicitOriginalClassificationNameProfileMandateAndNoBorrowedHistory
  - UrbanCollectiveHasBoundedFunctionsProcedureAndNoLaterCommunalIdentity
  - GuidoIIHasBoundedHistoricalAdmissionAndNoUnsupportedRoleOrAsset
  - GiovanniOrlandiRemainsExcluded
  - EveryRequiredFunctionHasARepresentationClass
  - AnonymousAndAggregateCoverageIsFiniteAndOwnerControlled
  - ExternalRelationshipsRemainActorSpecificUnknownAndLocked
  - ExactMaterialStateIsHeldForCalibration
  - ZeroRegistryOpeningPayloadRuntimeBattleSaveOrUnrealMutation
```

## 28. Evidence Requirements

```yaml
EvidenceRequirements:
  - OpeningSelectionManifest
  - CharacterAndInstitutionAdmissionDecisionRecord
  - OriginalCommanderProfileAndMandateRecord
  - UrbanCollectiveProfileAndProcedureRecord
  - FunctionalProviderCoverageMatrix
  - ExternalLockMatrix
  - ZeroMutationReceipt
  - OwnerPromotionReceiptBeforeActivation
```

## 29. Rollback

```yaml
RollbackPlan:
  rollback_level: StaticSelectionOnly
  triggers:
    - OwnerRejectsSelectedProfile
    - HistoricalEvidenceDisqualifiesSelection
    - RegistryCollisionRequiresIdentifierChange
    - MaterialCalibrationShowsProviderImpossible
    - ExternalOwnerRejectsBinding
  actions:
    - ReturnAffectedRecordToCandidateAnonymousAggregateOrUnknownHold
    - PreservePriorOpeningStateAndResearchDossiers
    - RemoveUnpromotedCandidateReferencesFromNextBatch
    - DoNotDeleteSourceAuthoritiesOrResearchEvidence
  rollback_target: PisaOpeningStateBeforeOPEN_IMPL_01Selections
```

## 30. Stop Conditions

```yaml
StopConditions:
  - SelectedProfileIsTreatedAsActivatedState
  - PietroIsPresentedAsHistoricalPerson
  - PietroReceivesInventedFamilyPropertyFleetVictoryOrDynasty
  - GuidoReceivesArchbishopPoliticalMilitaryOrNavalPower
  - GiovanniOrlandiAppearsAtOpening
  - AnonymousProviderBecomesInfiniteOrUncounted
  - ExternalRelationshipBecomesWarAllianceTradeOrConsentWithoutOwnerReceipt
  - ExactForcesFleetGoodsTreasuryRoutesSitesOrBuildingsAreInvented
  - RegistryOpeningPayloadImporterRuntimeBattleSaveOrUnrealMutationBegins
```

## 31. Nonmutation

```yaml
Nonmutation:
  historical_characters_activated: 0
  original_characters_created: 0
  anonymous_or_collective_instances_created: 0
  offices_institutions_relationships_or_assets_created: 0
  households_units_ships_crews_goods_money_buildings_routes_orpopulation_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  battle_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 32. Final Disposition

```yaml
FinalDisposition:
  batch: PISA_OPEN_IMPL_01
  result: COMPLETE_STATIC_BOUNDED_SELECTION_REGISTER
  opening_profile_selected: true
  selections_activated: false
  material_calibration_complete: false
  owner_promotion_complete: false
  next_batch: PISA_OPEN_IMPL_02_EXACT_FINITE_MATERIAL_AND_GEOGRAPHIC_CALIBRATION
  next_batch_eligible: true_for_static_calibration_only
  production_implementation_authorized: false
```

## 33. Stable Footer

```yaml
stable_document_id: ImplementationIntake.Realm.Pisa.OPEN_IMPL_01
authority_id: gate.implementation-intake.realm.pisa.opening-selection-admission-bounded-profile.v1
artifact: Pisa_OPEN_IMPL_01_Opening_Selection_Admission_and_Bounded_Profile_Register_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedBoundedSelectionRegisterPromotionNotAuthorized
selected_original_commander: PietroOfPisaCampaignOriginal
selected_political_profile: PisanUrbanCollectiveAuthority
selected_bishop_profile: GuidoIIBoundedPendingPromotion
GiovanniOrlandi_opening_state: Excluded
registry_mutation_authorized: false
opening_state_activation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa OPEN IMPL 01 Opening Selection, Admission, and Bounded Profile Register V1.**
