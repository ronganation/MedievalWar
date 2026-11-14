# Venice Population, Communities, Labor, and Finite Recruitment Authority V1

## 0. Current Authority Control

```yaml
document_id: PopulationCommunitiesLaborRecruitment.Realm.Venice.V1
stable_document_id: PopulationCommunitiesLaborRecruitment.Realm.Venice
authority_id: authority.population-communities-labor-finite-recruitment.realm.venice.v1
filename: Venice_Population_Communities_Labor_and_Finite_Recruitment_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-21
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Italia
realm_working_label: Venice
realm_classification: DucalLagoonMaritimeRealm
canonical_realm_id_status: UncommittedPendingRegistryOwner
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Venice
folder_policy: GeneralFolderPlacementNoNestedSubfoldersForCurrentDevelopment
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
realm_foundation: Venice_Realm_Foundation_Identity_Scope_and_Player_Promise_Authority_V1.md
political_constitution: Venice_Political_Constitution_Ducal_Civic_and_Ecclesiastical_Authority_V1.md
strategic_geography: Venice_Lagoon_Mainland_Dalmatia_Port_and_Route_Authority_V1.md
character_dynasty_authority: Venice_Character_Dynasty_Household_Title_and_Succession_Authority_V1_1_Developed_Realm_Parity_Successor.md
shared_recruitment_authorities:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
  - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
  - PopulationAndRecruitmentSharedOwnerPendingExactResolution
  - Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1.md
authority_type:
  - RealmPopulationAndCommunityAuthority
  - LaborOccupationAndHouseholdCapacityAuthority
  - FiniteRecruitmentPoolFoundationAuthority
  - SeparateLandTroopCrewPilotAndSpecialistPoolAuthority
  - MobilizationDemobilizationRecoveryAndPopulationProtectionContract
status: StaticCheckedReviewOnlyPopulationRecruitmentAuthority
population_census_validated: false
RegistryValidated: false
OpeningStateBound: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_migration_replay_validated: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PopulationActivationAuthorized: false
RecruitmentPoolActivationAuthorized: false
UnitActivationAuthorized: false
RuntimeMutationAuthorized: false
UnrealMutationAuthorized: false
```

## 0A. Consolidated Opening and Temporal Boundary

```yaml
OpeningBoundary:
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedStepPerStrategicTurn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  temporal_owner: CurrentTemporalAuthority
  population_community_and_household_owner: PopulationOwner
  labor_occupation_and_skill_owner: PopulationLaborOwner
  recruitment_pool_owner: RecruitmentOwner
  roster_unit_and_equipment_owner: MilitaryContentOwner
  fleet_vessel_crew_and_command_owner: MaritimeMilitaryOwner
  settlement_capacity_and_location_owner: SettlementAndGeographyOwners
  economy_wages_property_and_material_owner: EconomyPropertyAndMaterialOwners
  exact_opening_population_pool_and_force_owner: OpeningStateOwner
  identity_owner: RegistryOwner
  authority_may_advance_time: false
  authority_may_create_people_labor_units_crews_or_equipment: false
  authority_may_apply_opening_state: false
  runtime_activation_status: NotAppliedOrValidatedByThisAuthority
```

## 1. Concise Verdict

```yaml
PopulationRecruitmentVerdict:
  opening_population_total: Unknown
  exact_community_totals: Unknown
  exact_labor_totals: Unknown
  exact_recruitment_pool_totals: Unknown
  population_model: HouseholdCommunityLaborAndMobilityBased
  recruitment_model: FiniteRegionalAndFunctionalPools
  direct_population_as_army_manpower: false
  land_recruitment_and_maritime_crews_separate: true
  port_population_equals_sailors: false
  sailor_equals_soldier: false
  merchant_mariner_equals_naval_combatant: false
  shipwright_equals_crew: false
  community_membership_equals_loyalty: false
  decision_creates_people_or_pool: false
  player_experience: PowerfulSpecializationWithRealLaborAndMobilizationTradeoffs
```

Venice should feel unusually capable in maritime labor, transport, pilotage, repair, and waterborne mobilization, but none of those capabilities is unlimited or interchangeable. The same households and communities must sustain food, markets, transport, construction, ecclesiastical life, maintenance, defense, and recovery. Military use therefore creates visible opportunity costs.

## 2. Core Population and Recruitment Thesis

```yaml
CoreThesis:
  memorable_thesis: VenetianPowerRestsOnSpecializedCommunitiesAndFiniteLaborPoolsWhoseCivilianMaritimeAndMilitaryUsesCompeteForTheSamePeopleTimeSkillsHouseholdsAndMaterialSupport
  central_campaign_question: CanThePlayerDefendAndExpandVeniceWithoutExhaustingTheMarinersPilotsShipwrightsLaborersHouseholdsAndMainlandConnectionsThatMakeTheRealmFunction
  principal_tensions:
    - CivilianLaborVersusMobilization
    - MaritimeCrewsVersusLandForces
    - SkilledSpecialistsVersusMassAvailability
    - LagoonCommunitiesVersusCentralDemands
    - LocalDefenseVersusLongDistanceProjection
    - RecruitmentVersusHouseholdAndEconomicRecovery
  valid_under_alternate_history: true
```

## 3. Developed-Realm Benchmark Standard

The <File>France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md</File> explicitly links recruitment to a communities authority, a military capability authority, shared military content, and regional recruitment ownership. citeturn85search128turn85search136

The <File>Flanders_Military_Roster_Recruitment_Obligation_Command_and_Strategic_Access_Authority_V1_Current_Authority_Development_FULL.md</File> integrates roster, recruitment, obligation, command, and strategic access, while the separate <File>Flanders_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md</File> owns exact roster and opening inventory questions. citeturn85search120turn85search142

The <File>Valencia_Taifa_Military_Forces_Garrisons_Recruitment_Command_and_Readiness_Authority_1062_V2.md</File> explicitly treats finite recruitment pools, military labor, mobilization, readiness, and campaign-battle integration as one connected authority surface. citeturn85search133

```yaml
BenchmarkCapabilitiesConsumed:
  FranceAndFlanders:
    - CommunitiesToRecruitmentPoolOwnership
    - RegionalSourceAndControllerAccess
    - ExactOpeningInventorySeparatedFromDesignAuthority
    - RosterRecruitmentObligationCommandAndStrategicAccess
  Valencia:
    - FiniteRecruitmentMilitaryLaborMobilizationReadinessAndBattleIntegration
  SharedMaritimeFramework:
    - NavalRiverineAmphibiousPortAndMaritimeOperationsBoundary
VeniceAdaptation:
  - LagoonHouseholdsAndCommunityDifference
  - SeparateMarinerPilotShipwrightTransportAndLandRecruitmentPools
  - CivilianMaritimeLaborCompetition
  - VesselCrewEquipmentAndCommandSeparation
  - MainlandAndExternalCommunityAccessWithoutPopulationCreation
```

## 4. Historical and Evidence Boundary

<External>Britannica's History of Venice</External> states that early lagoon communities included fishermen and salt workers and that mainland displacement contributed to settlement on the lagoon islands. The source does not supply an exact January 1062 population, occupational census, recruitment pool, or household ledger. citeturn85search115

```yaml
EvidenceBoundary:
  supported_as_historical_foundation:
    - LagoonCommunities
    - FishingAndSaltWorkingAsEarlyCommunityActivities
    - MainlandToLagoonMovementAsPartOfLongTermFormation
    - MaritimeAndCommercialOrientationFromRealmAuthorities
  design_required_but_exact_opening_state_unknown:
    - Mariners
    - Pilots
    - BoatAndShipLabor
    - PortAndLandingLabor
    - MerchantsAndMarketLabor
    - ClergyAndMonasticHouseholds
    - ConstructionRepairAndMaterialHandling
    - LocalDefenseAndFiniteRecruitment
  prohibited_without_evidence:
    - ExactPopulationNumber
    - ExactOccupationShares
    - ExactHouseholdCounts
    - ExactCrewOrMilitiaPools
    - ExactCommunityLoyalty
    - ExactMigrationOrMinorityComposition
```

## 5. Essential Population and Recruitment Separations

```text
Population != Army Manpower
Household != Recruitment Pool
Community != Uniform Culture
Residence != Citizenship
Occupation != Military Role
Mariner != Naval Combatant
Pilot != Sailor
Shipwright != Crew
Merchant != Vessel Owner
Port Worker != Soldier
Militia Eligibility != Active Unit
Recruitment Pool != Unit
Unit != Equipment
Crew != Vessel
Vessel != Fleet
Training != Experience
Mobilization != Permanent Service
Demobilization != Immediate Recovery
Regional Access != Population Creation
```

## 6. Population Model

```yaml
PopulationModel:
  base_units:
    - Persons
    - Households
    - Communities
    - Institutions
    - OccupationsAndSkillGroups
    - MobileAndSeasonalGroups
  tracked_dimensions:
    - Location
    - HouseholdAndCommunityAttachment
    - AgeAndLifeStageWhereOwned
    - OccupationAndSkill
    - Availability
    - DependentsAndCareBurden
    - HealthAndRecovery
    - MobilityAndAccess
    - RecruitmentEligibility
    - CurrentServiceOrAbsence
  exact_opening_values: OpeningStateOwner
```

## 7. Community Classes

```yaml
CommunityClasses:
  CentralLagoonUrbanHouseholds:
    functions: [GovernmentMarketsServicesCraftsLaborAndDefense]
  IslandAndLagoonCommunities:
    functions: [FishingSaltMarineLaborLocalTransportAndDefense]
  MaritimeCommercialHouseholds:
    functions: [ShippingInvestmentVoyageLaborAndInformationSubjectToEvidence]
  BoatAndShipLaborCommunities:
    functions: [ConstructionRepairRiggingHandlingAndMaintenance]
  PortLandingAndWarehouseLabor:
    functions: [LoadingUnloadingStorageTransferAndMaintenance]
  ClericalMonasticAndEcclesiasticalHouseholds:
    functions: [WorshipAdministrationPropertyHospitalityArchivesAndPatronage]
  MainlandPropertyAndAccessCommunities:
    functions: [AgricultureMaterialsTransportMarketsAndEstateInterfaces]
  ExternalMerchantMarinerAndResidentCommunities:
    functions: [TradeTransportLanguageInformationAndExternalAccessWhereSupported]
UniformLegalStatusCultureLoyaltyOrRecruitmentAccess: false
```

## 8. Household Capacity

```yaml
HouseholdCapacity:
  supplies:
    - DailySubsistence
    - CareAndDependents
    - SkillTransmission
    - ApprenticeshipAndWorkOrganization
    - PropertyAndDebtInterfaces
    - ReplacementAndRecovery
    - SocialAndInstitutionalParticipation
  mobilization_costs:
    - LostLabor
    - LostIncome
    - CareBurden
    - VoyageOrCampaignRisk
    - InjuryDeathOrCapture
    - DebtAndMaterialConsumption
  household_capacity_creates_military_unit: false
```

## 9. Community Difference and Local Attachment

```yaml
CommunityDifference:
  dimensions:
    - GeographyAndAccess
    - OccupationAndSkill
    - EcclesiasticalAndInstitutionalTies
    - PropertyAndMarketRelationships
    - ExposureToWeatherBlockadeAndDisease
    - LocalDefenseNeeds
    - DucalAndLeadingFamilyRelationships
  same_realm_creates_uniform_loyalty: false
  same_lagoon_creates_uniform_interests: false
  central_order_creates_local_capacity: false
```

## 10. Mobility, Residency, and Access

```yaml
MobilityClasses:
  DailyOrLocalLagoonMobility:
    requirements: [Transport, ChannelKnowledge, LandingAccess]
  SeasonalLaborMobility:
    requirements: [WorkDemand, Transport, HouseholdAndAccessConditions]
  VoyageMobility:
    requirements: [Vessel, CrewRole, Route, Supply, Permission]
  MainlandMobility:
    requirements: [Route, Access, Transport, Security]
  ExternalCommercialOrDiplomaticMobility:
    requirements: [ValidMissionOrTradeRole, Route, ExternalAccess]
MobilityCreatesResidenceCitizenshipOrRecruitmentRights: false
```

## 11. Labor Portfolio

```yaml
LaborPortfolio:
  SubsistenceAndFood:
    - Fishing
    - SaltAndMarineResourceWork
    - FoodHandlingStorageAndDistribution
    - MainlandAgriculturalAndSupplyInterfaces
  Maritime:
    - Mariners
    - PilotsAndLocalNavigators
    - BoatOperators
    - ShipAndBoatConstruction
    - RepairAndMaintenance
    - RiggingRopeSailAndAssociatedWork
    - LoadingUnloadingAndWarehousing
  UrbanAndConstruction:
    - BuildingMaintenance
    - MasonryTimberAndGeneralConstruction
    - WaterLandingChannelAndInfrastructureMaintenance
    - MarketCraftAndServiceWork
  Institutional:
    - DucalGovernmentAndRecordFunctions
    - EcclesiasticalAndMonasticLabor
    - HospitalityCareAndCharity
  MilitarySupport:
    - Transport
    - SupplyHandling
    - EngineeringRepairAndCampLabor
    - MedicalReligiousAndRecoverySupportWhereOwned
ExactOccupationRoster: Uncommitted
```

## 12. Skill and Occupation Lifecycle

```yaml
SkillLifecycle:
  - HouseholdAndCommunityExposure
  - ApprenticeshipOrTraining
  - SupervisedPractice
  - IndependentReadiness
  - ExperienceAndSpecialization
  - InjuryAbsenceOrDegradation
  - RecoveryRetrainingOrReplacement
DecisionCreatesSkill: false
BuildingCreatesSkilledWorker: false
DemandCreatesAvailableLabor: false
```

## 13. Mariner Pool

```yaml
MarinerPool:
  function: OperateEvidenceBoundedMaritimeAndLagoonVessels
  potential_sources:
    - MaritimeCommercialHouseholds
    - FishingAndBoatOperatingCommunities
    - PortAndTransportLaborWhereTrained
  tracked_constraints:
    - VesselSpecificExperience
    - RouteAndSeaExperience
    - Availability
    - CivilianVoyageCommitment
    - HealthAndFatigue
    - HouseholdAndEconomicCost
  mariner_equals_naval_combatant: false
  mariner_equals_pilot: false
  port_population_enters_pool_automatically: false
```

## 14. Pilot and Local Navigation Pool

```yaml
PilotPool:
  function: ProvideChannelCoastalRouteDepthWeatherAndLandingKnowledge
  scarcity: PotentiallyHighAndRouteSpecific
  knowledge_scope:
    - LagoonChannel
    - Inlet
    - CoastalSegment
    - RiverOrExternalApproachWhereSupported
  pilot_knows_every_route: false
  pilot_creates_access_or_safe_passage: false
  pilot_can_be_replaced_instantly: false
```

## 15. Shipwright, Repair, and Maritime Craft Pool

```yaml
MaritimeCraftPool:
  possible_skills:
    - HullAndBoatConstruction
    - RepairAndMaintenance
    - Carpentry
    - CaulkingAndWaterproofing
    - RiggingRopeAndSailWork
    - MetalAndToolSupport
    - YardLandingAndWarehouseMaintenance
  exact_1062_organization: Unknown
  later_Arsenal_workforce_back_projection: prohibited
  craft_worker_equals_crew: false
  shipyard_or_project_creates_workers: false
```

## 16. Fishers, Salt Workers, and Marine Resource Labor

```yaml
MarineResourceLabor:
  historically_supported_foundation:
    - Fishers
    - SaltWorkers
  possible_campaign_functions:
    - FoodAndPreservationInputs
    - LocalBoatAndWaterKnowledge
    - HouseholdIncomeAndExchange
    - LimitedTransportOrDefenseEligibilityWhereTrainingAndOwnerRulesSupport
  fisher_equals_sailor_or_soldier: false
  salt_worker_creates_revenue_or_recruitment_pool: false
```

## 17. Merchant, Market, Warehouse, and Transport Labor

```yaml
CommercialLabor:
  functions:
    - MarketExchange
    - AccountingAndRecordSupportWhereTrained
    - CargoHandling
    - Storage
    - BrokerageAndInformation
    - VoyageAndTransportOrganization
  distinctions:
    - Merchant
    - InvestorOrPropertyHolder
    - VesselOwner
    - Mariner
    - Porter
    - WarehouseWorker
    - ClerkOrNotary
  one_role_implies_all_others: false
  commerce_creates_military_transport: false
```

## 18. Clerical, Monastic, and Ecclesiastical Households

```yaml
EcclesiasticalCommunities:
  functions:
    - WorshipAndPastoralService
    - InstitutionalAdministration
    - PropertyAndEstateInterfaces
    - ArchivesAndRecords
    - HospitalityCareAndCharity
    - MediationAndPoliticalParticipation
  military_recruitment_default: NotAutomatic
  sanctuary_or_clerical_status_ignored_by_recruitment: false
  ducal_patronage_creates_labor_control: false
```

## 19. Mainland Communities and Supply Labor

```yaml
MainlandCommunityInterfaces:
  functions:
    - AgricultureAndFoodSupply
    - TimberAndMaterialProduction
    - RiverRoadAndCartTransport
    - EstateAndMonasticPropertyLabor
    - MarketAndLandingAccess
  exact_Venetian_population_control: Uncommitted
  property_right_creates_population_ownership: false
  access_right_creates_recruitment_right: false
  mainland_labor_available_without_delivery: false
```

## 20. External Residents, Migrants, and Mobile Communities

```yaml
ExternalAndMobileCommunities:
  possible_classes:
    - Merchants
    - Mariners
    - Pilgrims
    - Envoys
    - Craftspeople
    - EcclesiasticalVisitors
    - DisplacedPersons
    - SeasonalWorkers
  exact_opening_composition: Unknown
  presence_creates_citizenship: false
  presence_creates_recruitment_eligibility: false
  foreign_origin_creates_disloyalty: false
```

## 21. Population Growth, Decline, and Recovery

```yaml
PopulationChangeInputs:
  growth:
    - BirthAndHouseholdFormation
    - MigrationAndSettlement
    - FoodHousingHealthAndSecurity
    - EconomicAndInstitutionalOpportunity
  decline:
    - Death
    - Disease
    - Hunger
    - Violence
    - CaptureOrEnslavementWhereOwned
    - EmigrationAndDisplacement
  recovery:
    - HouseholdRecovery
    - ReturnMigration
    - HealthAndFoodSecurity
    - RebuiltHousingInfrastructureAndEmployment
DecisionCreatesPopulationGrowth: false
HistoricalTrackAgesPopulation: false
```

## 22. Health, Disease, Injury, and Care

```yaml
HealthAndCare:
  pressures:
    - Crowding
    - WaterAndFoodCondition
    - VoyageAndWeatherExposure
    - InjuryAndOccupationalRisk
    - CampaignAndSiegeConditions
    - Displacement
  care_interfaces:
    - Households
    - EcclesiasticalAndCharitableInstitutions
    - LocalPractitionersWhereSupported
    - SupplyAndShelter
  disease_event_created_by_this_authority: false
  injury_returns_worker_or_recruit_instantly: false
```

## 23. Displacement, Refuge, Capture, and Return

```yaml
DisplacementLifecycle:
  - ThreatDamageOrExpulsion
  - MovementAccessAndDestination
  - ReceptionShelterAndSupply
  - HouseholdSeparationOrPreservation
  - LaborAndPublicOrderEffects
  - ReturnResettlementOrPermanentRelocation
RefugeePresenceCreatesPopulationOwnership: false
ReturnIsAutomatic: false
CaptureCreatesRecruitmentPool: false
```

## 24. Recruitment Philosophy

```yaml
RecruitmentPhilosophy:
  model: FiniteRegionalAndFunctionalRecruitmentPools
  baseline_inspiration: MedievalIIAndModStyleFinitePoolsAdaptedThroughModernPopulationAndOwnerSystems
  population_informs_and_constrains_pools: true
  population_is_direct_army_manpower_counter: false
  decisions_unlock_people: false
  research_unlocks_people: false
  building_unlocks_people: false
  equipment_creates_recruit: false
```

## 25. Recruitment Eligibility

```yaml
EligibilityInputs:
  - LifeAndAgeOrMaturityWhereOwned
  - ResidenceOrRegionalConnection
  - LegalAndPoliticalEligibility
  - OccupationAndSkill
  - HealthAndAvailability
  - CurrentServiceOrObligation
  - HouseholdAndCommunityConstraints
  - TrainingAndEquipmentAccess
  - ControllerAndRegionalAccess
  - ActivePoolCapacity
EligibilityDoesNotCreate:
  - Person
  - Loyalty
  - Unit
  - Equipment
  - Commander
```

## 26. Recruitment Pool Families

```yaml
RecruitmentPoolFamilies:
  LagoonLocalDefensePool:
    purpose: LocalDefenseAndEmergencyResponse
  UrbanMilitiaOrCivicDefensePool:
    purpose: EvidenceAndConstitutionBoundSettlementDefense
  MaritimeCrewPool:
    purpose: VesselOperationAndVoyageSupport
  PilotPool:
    purpose: RouteSpecificNavigation
  MaritimeCombatSpecialistPool:
    purpose: CombatAtSeaOrAmphibiousOperationsWhereTrained
  SkilledMaritimeCraftPool:
    purpose: ConstructionRepairAndMaintenance
  TransportAndHandlingPool:
    purpose: CargoSupplyEmbarkationAndLandingSupport
  HouseholdRetainerOrProfessionalPool:
    purpose: MilitaryOwnerDefinedServiceWhereEvidenceSupports
  MainlandOrRegionalAccessPool:
    purpose: RecruitmentFromExternalOrMainlandRegionOnlyWhenControllerAccessAndPopulationExist
ExactOpeningPoolValues: Unknown
```

## 27. Land Troop and Maritime Crew Separation

```yaml
PoolSeparation:
  land_troops_require:
    - MilitaryEligibility
    - Training
    - Equipment
    - UnitOrganization
    - Command
  maritime_crews_require:
    - VesselRoleTraining
    - VesselAvailability
    - CrewOrganization
    - MaritimeReadiness
    - CommandOrMaster
  pilots_require:
    - RouteSpecificKnowledge
    - CurrentReadiness
  maritime_combat_specialists_require:
    - CombatTraining
    - MaritimeOrAmphibiousRole
  one_pool_substitutes_for_all_others: false
```

## 28. Militia and Local Defense

```yaml
MilitiaLocalDefense:
  possible_sources:
    - EligibleUrbanAndLagoonHouseholds
    - CommunityDefenseStructures
    - EvidenceBoundedObligations
  strengths:
    - LocalKnowledge
    - RapidLocalResponseWherePrepared
    - LandingChannelAndSettlementDefense
  limits:
    - TrainingAndEquipment
    - ShortServiceTolerance
    - HouseholdAndLaborCosts
    - LimitedLongDistanceEndurance
  entire_population_is_militia: false
  local_defender_is_field_campaign_soldier: false
```

## 29. Maritime Combat and Amphibious Eligibility

```yaml
MaritimeCombatEligibility:
  requires:
    - CombatTraining
    - VesselOrLandingRole
    - CrewAndCommandIntegration
    - Equipment
    - Availability
  ordinary_mariner_is_marine: false
  ordinary_soldier_is_trained_shipboard_combatant: false
  amphibious_operation_creates_eligibility: false
```

## 30. Recruitment Pool Lifecycle

```yaml
RecruitmentPoolLifecycle:
  - PopulationAndCommunitySourceExists
  - EligibilityAndAccessValidated
  - TrainingOrObligationPathExists
  - EquipmentAndSupportAvailable
  - PoolEntry
  - RecruitmentOrMobilization
  - ServiceFatigueInjuryLossOrExperience
  - Demobilization
  - HouseholdEconomicAndHealthRecovery
  - PoolReplenishmentOrLongTermDecline
DateAloneReplenishesPool: false
```

## 31. Pool Replenishment

```yaml
ReplenishmentInputs:
  - BiologicalAndHouseholdDevelopmentOverOwnedTime
  - MigrationAndMobility
  - TrainingCompletion
  - RecoveryFromServiceInjuryOrAbsence
  - EconomicAndFoodSecurity
  - CommunityStability
  - AccessAndControllerStatus
ReplenishmentIsNot:
  - AutomaticPerTurnRefill
  - TreasuryPurchaseOfPeople
  - ResearchCreationOfPeople
  - BuildingCreationOfPeople
```

## 32. Mobilization

```yaml
MobilizationRequirements:
  - ValidNeedOrOrder
  - AuthorityAndObligation
  - EligiblePool
  - MusterLocationAndAccess
  - Equipment
  - Command
  - TransportAndSupply
  - Time
  - HouseholdAndCommunityBurdenAcceptanceOrEnforcementWhereOwned
MobilizationCreatesNoNewPeople: true
MobilizationMayReduceCivilianCapacity: true
```

## 33. Demobilization and Reintegration

```yaml
DemobilizationLifecycle:
  - ReleaseOrExpirationOfService
  - ReturnRouteAndTransport
  - PayEquipmentAndRecordSettlement
  - HealthAndInjuryAssessment
  - HouseholdAndOccupationReentry
  - RecoveryPeriod
  - FutureEligibilityReview
DemobilizedPersonReturnsToFullCapacityInstantly: false
UnitDisbandingRestoresPoolOneForOne: false
```

## 34. Casualties, Missing, Capture, Desertion, and Attrition

```yaml
ServiceOutcomes:
  Dead:
    effect: PermanentPopulationAndHouseholdLoss
  Injured:
    effect: TemporaryOrPermanentCapacityChange
  Missing:
    effect: UncertainStatePendingInformation
  Captured:
    effect: UnavailableSubjectToCaptureOwner
  Deserted:
    effect: PersonStatePublicOrderAndMilitaryDisciplineOwners
  SickOrExhausted:
    effect: ReducedReadinessAndRecoveryRequirement
CasualtyCreatesReplacement: false
UnknownOutcomeMapsToDeadOrAvailable: false
```

## 35. Equipment, Vessels, and People

```yaml
MaterialSeparation:
  recruit_requires_people: true
  recruit_may_require_equipment: true
  crew_requires_vessel_role_and_vessel: true
  vessel_requires_crew_to_operate: true
  equipment_without_person_is_stock: true
  person_without_equipment_is_not_equipped_unit: true
  ship_without_crew_is_not_operational_fleet: true
  decision_creates_equipment_vessel_or_person: false
```

## 36. Labor Competition and Opportunity Cost

```yaml
LaborCompetition:
  competing_uses:
    - FishingSaltAndFoodSupply
    - ShippingAndTrade
    - ShipAndBoatConstructionRepair
    - PortWarehouseAndCargoHandling
    - PublicAndEcclesiasticalConstruction
    - ChannelLandingAndInfrastructureMaintenance
    - LocalDefense
    - FleetCrewAndMilitaryTransport
    - LandCampaignService
  overmobilization_effects:
    - ReducedCivilianOutput
    - DelayedRepair
    - WeakerTransportAndTrade
    - HouseholdStress
    - SlowerRecruitmentRecovery
    - PublicOrderAndLegitimacyPressure
MilitaryPriorityErasesCivilianNeeds: false
```

## 37. Wages, Obligation, Service, and Consent

```yaml
ServiceBases:
  - PublicObligationWhereLawSupports
  - WageOrContract
  - HouseholdOrPatronageService
  - EmergencyDefense
  - VoluntaryService
  - EcclesiasticalOrPropertyObligationWhereValid
EachBasisRequiresOwnerAndEvidence: true
UnpaidServiceCreatesFreeCapacity: false
ObligationCreatesLoyalty: false
ContractCreatesPermanentService: false
```

## 38. Training and Readiness

```yaml
ReadinessDimensions:
  - IndividualSkill
  - UnitOrCrewCohesion
  - EquipmentFamiliarity
  - CommandAndReporting
  - RouteTerrainAndVesselFamiliarity
  - HealthFatigueAndMoraleWhereOwned
  - SupplyAndTransport
TrainingDecisionCreatesReadinessInstantly: false
CivilianSkillEqualsMilitaryReadiness: false
```

## 39. Regional Source and Controller Access

```yaml
RegionalRecruitmentContract:
  source_is_region_or_community: true
  controller_access_required: true
  control_alone_creates_pool: false
  access_alone_creates_pool: false
  local_population_and_eligibility_required: true
  external_pool_remains_region_owned: true
  research_or_decision_may_unlock_access_but_not_create_people: true
```

## 40. Mainland and External Recruitment Firewall

```yaml
ExternalRecruitmentFirewall:
  mainland_property_creates_recruitment: false
  Dalmatian_influence_creates_recruitment: false
  Byzantine_title_creates_recruitment: false
  commercial_privilege_creates_recruitment: false
  port_access_creates_crew_pool: false
  actual_recruitment_requires:
    - PopulationSource
    - LegalAndPoliticalAccess
    - Eligibility
    - PoolCapacity
    - TrainingEquipmentAndOwnerValidation
```

## 41. Population, Recruitment, and Public Order

```yaml
PublicOrderInterfaces:
  pressures:
    - UnequalMobilizationBurden
    - CasualtiesAndMissingPersons
    - WageDebtOrBrokenObligation
    - HouseholdAndFoodStress
    - ForcedDisplacement
    - CommunityExclusion
    - ProlongedAbsence
  stabilizers:
    - FairProcedure
    - BoundedService
    - PayAndSupport
    - RecoveryAndCare
    - LocalDefenseSuccess
    - TransparentNeedAndBurden
MobilizationResistanceEqualsTreason: false
```

## 42. Economy and Material Flow Interface

```yaml
EconomicInterfaces:
  - WagesAndContracts
  - HouseholdIncomeAndDebt
  - FoodAndHousing
  - EquipmentAndMaterials
  - VesselsAndRepair
  - TradeTransportAndCargo
  - OpportunityCostAndLostProduction
PopulationCreatesTreasuryOrCargo: false
TreasuryCreatesPopulation: false
MarketDemandCreatesSkilledWorker: false
```

## 43. Geography and Settlement Interface

```yaml
GeographyInterfaces:
  - CommunityLocation
  - SettlementHousingAndCapacity
  - PortLandingAndRouteAccess
  - LagoonAndMainlandMobility
  - BlockadeDisplacementAndIsolation
  - MusterTrainingAndRecoverySites
MapNodeCreatesPopulationOrPool: false
SettlementLossDeletesPopulationAutomatically: false
```

## 44. Military and Battle Interface

```yaml
MilitaryInterfaces:
  - RecruitmentAndReplenishment
  - CrewAndTransportAvailability
  - MusterAndMovement
  - ReadinessAndCohesion
  - CasualtiesCaptureAndRecovery
  - BattleReplacementAndVeteranRetention
PopulationAuthorityDoesNotDefineExactRoster: true
RecruitmentAuthorityDoesNotCreateOpeningArmy: true
```

## 45. Player-Facing Experience

```yaml
PlayerExperience:
  strategic_fantasy: BuildVenetianPowerByProtectingAndDevelopingSpecializedCommunitiesRatherThanSpammingInterchangeableRecruits
  primary_decisions:
    - AllocateLaborBetweenCivilianMaritimeAndMilitaryUses
    - ProtectScarcePilotsShipwrightsAndExperiencedMariners
    - ChooseLocalDefenseOrExternalProjection
    - PaySupportAndRecoverMobilizedHouseholds
    - DevelopTrainingWithoutInventingPeople
    - SecureRegionalAccessWithoutTreatingControlAsRecruitment
  avoid_micromanagement:
    - EveryHouseholdMember
    - EveryWorkShift
    - EveryIndividualRecruit
    - EveryCrewAssignmentOutsideMeaningfulOperations
```

## 46. Realm AI Population and Recruitment Intent

```yaml
RealmAIIntent:
  primary_priority: PreserveCriticalCivilianAndMaritimeLaborWhileMeetingImmediateSecurityNeeds
  secondary_priority: DevelopFiniteRecruitmentAndCrewCapacityForBoundedAdriaticReach
  restraints:
    - NoUnlimitedRecruitment
    - NoCrewAndLandTroopSubstitution
    - NoPopulationCreationByBuildingResearchOrDecision
    - NoExternalRecruitmentWithoutSourceAndAccess
    - NoIgnoringHouseholdEconomicAndRecoveryCosts
  preferred_uncertainty_responses:
    - SeekPopulationAndPoolInformation
    - ReduceMobilizationScope
    - UseLocalDefense
    - DelayProjection
    - InvestInTrainingRecoveryAndAccess
```

## 47. AI Reason Codes and Abstention

```yaml
AIReasonCodes:
  - VEN_POP_REASON_OPENING_POPULATION_UNKNOWN
  - VEN_POP_REASON_POOL_CAPACITY_UNKNOWN
  - VEN_POP_REASON_SKILLED_LABOR_SCARCE
  - VEN_POP_REASON_CIVILIAN_LABOR_BURDEN_TOO_HIGH
  - VEN_POP_REASON_VESSEL_OR_EQUIPMENT_UNAVAILABLE
  - VEN_POP_REASON_CREW_PILOT_OR_COMMAND_SHORTAGE
  - VEN_POP_REASON_REGIONAL_ACCESS_MISSING
  - VEN_POP_REASON_HOUSEHOLD_RECOVERY_REQUIRED
  - VEN_POP_REASON_TRAINING_OR_READINESS_INSUFFICIENT
  - VEN_POP_REASON_PUBLIC_ORDER_OR_WAGE_RISK
  - VEN_POP_REASON_EXTERNAL_SOURCE_NOT_OWNED
AIAbstainsWhen:
  - RequiredPopulationOrPoolStateMissing
  - ActionWouldCreatePeopleSkillEquipmentVesselUnitOrAccess
  - MobilizationWouldBreakProtectedCivilianCapacityWithoutEmergencyAuthority
  - ReturnRecoveryOrSupportCannotBeExplained
AbstentionRequiresExplanation: true
```

## 48. Conditional Population and Recruitment Hooks

```yaml
IllustrativeHooks:
  MaritimeLaborShortage:
    prerequisites: [OwnerValidatedDemandAndPoolShortage]
    options: [ReduceVoyages, RaiseWages, Train, Reassign, Delay]
    canonical_event_created: false
  LagoonDefenseMuster:
    prerequisites: [ValidThreat, EligibleLocalPool, EquipmentAndCommand]
    options: [LimitedMuster, BroadMuster, HireSupport, Fortify, Evacuate]
    canonical_event_created: false
  PilotLossOrUnavailability:
    prerequisites: [RouteSpecificPilotState]
    options: [Delay, Reroute, Train, SeekExternalPilot, ReduceMission]
    canonical_event_created: false
  HouseholdRecoveryCrisis:
    prerequisites: [CasualtyAbsenceDebtOrSupplyPressure]
    options: [Relief, Demobilize, RescheduleService, InstitutionalSupport]
    canonical_event_created: false
  ExternalRegionalRecruitmentOffer:
    prerequisites: [PopulationSource, AccessAgreement, OwnerValidation]
    options: [AcceptBoundedAccess, Negotiate, Decline, Verify]
    canonical_event_created: false
```

## 49. Persistence, Migration, Replay, and Rollback

```yaml
PersistenceContract:
  save:
    - PopulationHouseholdAndCommunityState
    - OccupationSkillAndAvailability
    - RecruitmentPoolCapacityAndAccess
    - TrainingReadinessAndExperience
    - MobilizationServiceAndDemobilization
    - CasualtyMissingCaptureAndRecovery
    - LaborCompetitionAndHouseholdBurden
  migration:
    - PreserveUnknownAsUnknown
    - PreserveCampaignCreatedPopulationAndSkillChanges
    - PreserveChangedPoolAccessAndCapacity
    - DoNotBackfillLaterVenetianPopulationOrArsenalLabor
  replay:
    - SameInputsAndSeedProduceSameResolvedOutcomeWhereFrameworkRequires
  rollback:
    - ReverseUncommittedRecruitmentOrMobilizationTransaction
    - RestorePriorOwnerApprovedPoolAndAvailabilityState
    - PreserveCasualtyServiceAndAuditHistory
```

## 50. Advanced-State Protection

```yaml
AdvancedStateProtection:
  - DoNotResetPopulationOrPoolsToOpeningCandidates
  - DoNotResurrectDeadOrMissingPeople
  - DoNotEraseMigrationDisplacementOrCommunityChange
  - DoNotRestoreExhaustedPoolsWithoutRecovery
  - DoNotCreateLaterArsenalWorkforce
  - DoNotReplacePlayerDevelopedRegionalRecruitmentAccess
  - DoNotConvertCivilianMarinersIntoCombatCrewsRetroactively
```

## 51. Cross-System Owner Matrix

```yaml
OwnerMatrix:
  PopulationCommunity:
    owns: [PersonsHouseholdsCommunitiesDemographyMobilityAndAvailability]
  LaborSkill:
    owns: [OccupationTrainingSkillReadinessAndCivilianCapacity]
  Recruitment:
    owns: [EligibilityPoolsMobilizationReplenishmentAndDemobilization]
  MilitaryContent:
    owns: [UnitsEquipmentRosterAndDevelopment]
  MilitaryFleet:
    owns: [ForcesVesselsCrewsCommandsOperationsAndBattle]
  GeographySettlement:
    owns: [LocationHousingSitesRoutesPortsAndMusterAccess]
  EconomyPropertyMaterial:
    owns: [WagesDebtFoodHousingEquipmentMaterialsAndVessels]
  GovernanceLaw:
    owns: [ObligationsAuthorityProcedureAndEnforcement]
  PublicOrder:
    owns: [ComplianceResistanceBurdenAndRecovery]
  Health:
    owns: [DiseaseInjuryCareAndRecovery]
  Diplomacy:
    owns: [ExternalAccessAndRecruitmentAgreements]
  Registry:
    owns: [CanonicalIdsAliasesAndMappings]
  OpeningState:
    owns: [ActiveJanuary1062PopulationPoolsAndForces]
  Implementation:
    owns: [PayloadImporterRuntimeSaveAndUnreal]
DirectCrossOwnerMutationAllowed: false
```

## 52. Candidate Human-Readable Records

```yaml
CommunityCandidateRecord:
  community_ref_candidate: Required
  location_ref_candidate: RequiredOrUnknown
  household_classes: []
  occupation_classes: []
  mobility_classes: []
  legal_and_political_status: OwnerDefinedOrUnknown
  exact_population: UnknownUnlessOpeningStateOwner
  owner: PopulationCommunityOwner
```

```yaml
RecruitmentPoolCandidateRecord:
  pool_ref_candidate: Required
  source_region_or_community: Required
  pool_family: Required
  eligibility_rule_ref: Required
  training_rule_ref: Required
  controller_access_rule_ref: Required
  civilian_labor_interface: Required
  opening_capacity: UnknownUnlessOpeningStateOwner
  activation_status: NotActivated
  owner: RecruitmentOwner
```

These are authority candidates, not Registry entries, Opening State records, or runtime schemas.

## 53. Prohibited Opening Assumptions

```yaml
ProhibitedOpeningAssumptions:
  - Exact1062PopulationWithoutEvidence
  - UniformLagoonCommunity
  - UniversalVenetianCitizenshipOrLoyalty
  - EveryMarinerAsNavalCombatant
  - EveryFisherAsSailor
  - EveryShipwrightAsCrew
  - PortPopulationAsCrewPool
  - EntirePopulationAsMilitia
  - UnlimitedRecruitmentOrAutomaticPerTurnRefill
  - ResearchBuildingOrDecisionCreatesPeople
  - MainlandPropertyCreatesRecruitment
  - DalmatianInfluenceCreatesRecruitment
  - LaterArsenalLaborSystem
  - LaterGuildOrPatricianStructureBackProjection
  - OpeningUnitsEquipmentVesselsCrewsOrPoolCountsWithoutOwnerEvidence
```

## 54. Implementation Preconditions

```yaml
ImplementationPreconditions:
  - RegistryApprovedCommunityOccupationSkillPoolAndEligibilityIds
  - OpeningStateApprovedPopulationHouseholdLaborPoolAndForceBindings
  - ExactPopulationRecruitmentMilitaryEconomyGeographyHealthAndPublicOrderOwnerReceipts
  - RegionalControllerAccessRules
  - SeparateLandTroopCrewPilotCraftAndCombatSpecialistPools
  - MobilizationDemobilizationCasualtyRecoveryAndLaborCompetitionFixtures
  - SaveMigrationReplayRollbackTests
  - NoPopulationOrPoolCreationByUnlock
BlockedUntilSatisfied:
  - PayloadCreation
  - ImporterExecution
  - RuntimeActivation
  - UnrealAssetCreation
```

## 55. Phased Implementation Handoff

```yaml
VEN_POP_01:
  name: AuthorityAcceptance
  dependencies: [RealmFoundation, StrategicGeography, PoliticalConstitution]
  acceptance: [OwnerBoundariesPass, PopulationArmyAndCrewSeparationPass]
  evidence: [AuthorityHash, StaticCheck, OwnerDecision]
  rollback: RemoveUnacceptedAuthorityOnly
  owner_gate: VenicePopulationRecruitmentOwner
VEN_POP_02:
  name: ReadOnlyOwnerAndDataDiscovery
  dependencies: [VEN_POP_01]
  acceptance: [ActualPopulationRecruitmentMilitaryEconomyHealthAndOpeningStateOwnersResolved]
  evidence: [DiscoveryLedger]
  rollback: DiscardDiscoveryBindings
  owner_gate: SharedFrameworkOwners
VEN_POP_03:
  name: PrivateContractsAndSyntheticFixtures
  dependencies: [VEN_POP_02]
  acceptance: [PoolMobilizationLaborCompetitionCasualtyDemobilizationRecoveryFixturesPass]
  evidence: [FixtureResults, RollbackEvidence]
  rollback: RemovePrivateFixtures
  owner_gate: ImplementationOwner
VEN_POP_04:
  name: ShadowAdapters
  dependencies: [VEN_POP_03]
  acceptance: [NoLiveMutation, OwnerVersionsAndReceiptsPass]
  evidence: [ShadowLogs]
  rollback: DisableAdapters
  owner_gate: SpecialistOwners
VEN_POP_05:
  name: ShadowRuntime
  dependencies: [VEN_POP_04]
  acceptance: [DeterminismSaveMigrationReplayPerformanceAIAndPlayerClarityPass]
  evidence: [RuntimeEvidence]
  rollback: DisableShadowRuntime
  owner_gate: RuntimeOwner
VEN_POP_06:
  name: SeparatelyApprovedRealPopulationAndPoolPromotion
  dependencies: [VEN_POP_05, ExplicitOwnerApproval]
  acceptance: [AllOwnerReceiptsAndRollbackPlan]
  evidence: [PromotionReceipt]
  rollback: OwnerControlledRollback
  owner_gate: ProductionOwner
AutomaticPromotionBetweenBatches: false
```

## 56. Static Acceptance Matrix

```yaml
AcceptanceMatrix:
  PopulationHouseholdCommunityModel: PASS
  LaborOccupationSkillAndMobility: PASS
  MarinerPilotShipwrightFisherSaltMerchantClergyAndMainlandInterfaces: PASS
  CommunityDifferenceAndNoUniformLoyalty: PASS
  FiniteRegionalAndFunctionalRecruitmentPools: PASS
  LandTroopCrewPilotAndCraftPoolSeparation: PASS
  MobilizationDemobilizationCasualtyRecoveryAndReplenishment: PASS
  CivilianLaborCompetitionAndHouseholdCosts: PASS
  EquipmentVesselPersonAndUnitSeparation: PASS
  RegionalControllerAccessAndExternalRecruitmentFirewall: PASS
  PublicOrderEconomyGeographyMilitaryHealthAndDiplomacyHandoffs: PASS
  AIPlayerPersistenceAndOwnerRouting: PASS
  ImplementationHandoff: PASS
  ExactOpeningPopulationOrPoolBindingsCreated: 0
```

## 57. Validation Receipt

```yaml
ValidationStatus:
  static_content_check: PASS
  developed_realm_benchmark_check: PASS
  realm_specific_population_labor_check: PASS
  finite_recruitment_check: PASS
  land_troop_crew_pilot_craft_separation_check: PASS
  no_population_creation_by_unlock_check: PASS
  external_recruitment_firewall_check: PASS
  owner_boundary_check: PASS
  structured_fence_check: PASS
  escaped_underscore_check: PASS
  escaped_list_marker_check: PASS
  inequality_text_fence_check: PASS
  stable_footer_count_check: PASS
  population_census_validation: NOT_PERFORMED
  compile_validation: NOT_PERFORMED
  runtime_validation: NOT_PERFORMED
  importer_validation: NOT_PERFORMED
  save_load_migration_replay_validation: NOT_PERFORMED
  Unreal_validation: NOT_PERFORMED
```

## 58. Next Authority Sequence

```yaml
NextFile:
  filename: Venice_Economy_Property_Markets_Shipping_Treasury_and_Material_Flow_Authority_V1.md
  placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Venice
  batch: VEN_07_ECONOMY_PROPERTY_MATERIAL_FLOW
  authorized: true
  required_core:
    - PublicPrivateEcclesiasticalAndHouseholdProperty
    - MarketsWarehousesLandingsAndShipping
    - TreasuryRevenueCreditDebtAndPayment
    - MainlandFoodTimberIronRopeSailPitchAndBulkMaterials
    - FisheriesSaltCraftAndConstructionInterfaces
    - CargoTransportDeliveryLossStorageAndRecovery
    - ByzantineImperialMainlandAndAdriaticPrivilegeInterfaces
    - AIPlayerSaveAndImplementationContracts
  prohibited:
    - PrivilegeCreatesRevenue
    - PortCreatesTrade
    - PropertyCreatesSovereignty
    - DecisionCreatesCargoMoneyOrMaterials
    - RegistryOpeningStateRuntimeOrUnrealMutation
```

## 59. Nonmutation Receipt

```yaml
CanonicalPopulationHouseholdCommunityOccupationSkillOrPoolRecordsCreated: 0
CanonicalRecruitmentUnitEquipmentVesselCrewOrForceRecordsCreated: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
PayloadsCreatedOrImported: 0
SchemaModified: false
SaveFormatModified: false
RuntimeStateModified: false
UnrealProjectModified: false
```

## 60. Final Verdict

```yaml
VenicePopulationRecruitment:
  status: COMPLETE_V1_STATIC_REVIEW_ONLY
  model: HouseholdCommunityLaborAndFiniteRegionalFunctionalPools
  exact_opening_population_or_pool_bindings: 0
  specialized_maritime_labor: StrongDesignIdentity
  land_troop_crew_pilot_craft_separation: PASS
  population_creation_by_unlock: PROHIBITED
  owner_boundaries: PASS
  next_file: Venice_Economy_Property_Markets_Shipping_Treasury_and_Material_Flow_Authority_V1.md
  OpeningStatePromotionAuthorized: false
  ImplementationPromotionAuthorized: false
```

Venice now has a developed-Realm-quality population and finite recruitment authority that turns specialized lagoon communities and maritime labor into real strategic capability while preserving household costs, civilian competition, pool scarcity, recovery, regional ownership, and exact Opening State uncertainty.

## 61. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Italia
RealmWorkingLabel: Venice
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedReviewOnlyPopulationRecruitmentAuthority
NextFile: Venice_Economy_Property_Markets_Shipping_Treasury_and_Material_Flow_Authority_V1.md
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

## 62. Final Marker

**End of Venice Population, Communities, Labor, and Finite Recruitment Authority V1.**
