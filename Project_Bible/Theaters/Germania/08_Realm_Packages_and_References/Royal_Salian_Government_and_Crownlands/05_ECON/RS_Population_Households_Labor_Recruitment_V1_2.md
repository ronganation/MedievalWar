# Royal Salian Government and Crownlands Population, Households, Communities, Labor, Migration, and Recruitment Base Authority V1.2

## 0. Authority control and consolidated opening boundary

```yaml
document_control:
  document_id: Authority.Germania.RoyalSalian.PopulationHouseholdsCommunitiesLaborMigration.V1.2
  stable_document_id: Authority.Germania.RoyalSalian.PopulationHouseholdsCommunitiesLaborMigration
  filename: RS_Population_Households_Labor_Recruitment_V1_2.md
  version: 1.2.0
  revision_date: '2026-10-22'
  project: Medieval War
  campaign_spine: Modern Medieval II Total War
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  owning_theater: Germania
  working_package: Royal_Salian_Government_and_Crownlands
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  shared_population_framework: Population_Framework_V2_Current_Authority_Additive_Modernization.md
  shared_population_framework_physical_presence_in_package: Unverified
  geography_authority: RS_Territory_Settlements_Routes_Geography_V1_2.md
  military_authority: RS_Military_Recruitment_Command_Supply_V1_2.md
  direct_base_authority: RS_Direct_Base_Property_Reach_V1_2.md
  identity_authority: RS_Faction_Identity_Player_Experience_V1_2.md
  strategic_ai_authority: RS_Realm_Personality_Strategic_AI_V1_2.md
  public_order_authority: Royal_Salian_Government_and_Crownlands_Public_Order_Local_Participation_Grievance_Compliance_Resistance_Justice_and_Restoration_Authority_V1.md
  public_order_owner_authorized_by_direction: true
  public_order_physical_presence_in_package: Unverified
  public_order_package_completion_verified: false
  implementation_target: Unreal Engine 5.8
  status: StaticPopulationHouseholdsLaborMigrationAndRecruitmentBaseCurrentnessReconciledReadyForPortfolioReview
  immediate_substantive_source: RS_Population_Labor_Public_Order_Recruitment_V1_1.md
  immediate_source_sha256: acd51de19116b8bfd707155536f5878c23a2e401e67baf3abca43ba89fda7f99
  source_treatment: CompleteCopyFirstAdditiveCurrentnessReconciliation
```

```yaml
opening_boundary:
  exact_opening_population_totals: Unresolved
  exact_household_counts: Unresolved
  exact_community_composition: Unresolved
  exact_labor_and_specialist_pools: Unresolved
  exact_migration_displacement_and_health_state: Unresolved
  exact_recruitment_pool_sizes: Unresolved
  exact_taxation_provisioning_and_settlement_capacity: Unresolved
  exact_public_order_values: Unresolved
  demographic_records_created: 0
  opening_state_mutation: false
  registry_payload_importer_or_unreal_mutation: false
  unreal_engine_validated: false
```

This authority defines how people, households, communities, labor, migration, safety, participation, resistance, settlement capacity, taxation capacity, provisioning, and military recruitment interact within the Royal Salian faction. It creates no population numbers and does not treat population as direct army manpower.

## 1. Core population thesis

> **Royal Salian power rests on people who live under multiple local, institutional, property, household, and political authorities. The Crown may govern, tax, protect, request service from, or depend upon communities without owning those people or possessing unrestricted access to their labor and military capacity.**

```yaml
population_identity:
  people_are_not_faction_inventory: true
  political_reach_equals_population_ownership: false
  property_right_equals_total_personal_control: false
  population_equals_army_manpower: false
  community_participation_is_contextual: true
  labor_recruitment_taxation_and_provisioning_compete_for_capacity: true
  safety_legitimacy_and_local_conditions_shape_availability: true
```

## 1.1 Mature-faction parity and authority delta

V1 establishes a strong population foundation. V1.1 strengthens household viability, dependency load, labor release, migration reception, skill continuity, recruitment-pool recovery, crisis cascades, and clear public-order separation.

```yaml
mature_faction_parity_receipt:
  population_household_and_community_model: Present
  labor_and_seasonal_competition: Present
  migration_and_settlement_capacity: Present
  recruitment_and_devastation: Present
  household_viability_and_dependency_load: AddedInV1_1
  labor_release_and_replacement_cost: AddedInV1_1
  migration_reception_and_integration: AddedInV1_1
  skill_continuity_and_bottlenecks: AddedInV1_1
  recruitment_pool_recovery: AddedInV1_1
  crisis_cascade_and_recovery_sequence: AddedInV1_1
  exact_opening_demographic_validation: false
```

```yaml
authority_delta:
  shared_population_framework_owns: CrossFactionPopulationSystemContract
  geography_owns: PlaceRouteSettlementAccessAndCapacityState
  military_owns: UnitsMusterServiceAndForceExecution
  public_order_owner_authorized_by_direction: true
  public_order_physical_presence_in_package: Unverified
  public_order_owns: GrievanceParticipationComplianceResistanceJusticeAccommodationRestorationAndCohesion
  this_authority_owns:
    - RoyalSalianPopulationInterpretation
    - HouseholdCommunityAndLaborCapacity
    - MigrationDisplacementAndResettlement
    - RecruitmentBaseAndCivilianConsequences
    - PopulationPressureDevastationAndRecovery
  supersedes_shared_framework: false
  creates_demographic_records: false
```

## 2. Population layers and owner separation

```yaml
population_layers:
  RegionalPopulation: PeopleAcrossARegionUnderSharedAndRegionalOwners
  SettlementPopulation: PeopleAssociatedWithASettlementAndLocalState
  RuralPopulation: AgriculturalPastoralForestryAndResourceCommunities
  HouseholdPopulation: RoyalNobleEcclesiasticalUrbanRuralAndServiceHouseholds
  InstitutionalPopulation: PeopleAttachedToReligiousAdministrativeOrServiceInstitutions
  MobilePopulation: TravelersMerchantsMessengersSeasonalWorkersAndPilgrims
  DisplacedPopulation: PeopleMovedByWarInsecurityFailureOrOpportunity
  MilitaryPopulationInterface: PeopleConditionallyAvailableToRecruitmentAndService
```

No population layer automatically belongs to the Crown. Every later record requires place, owner context, condition, capacity, obligations, rights, and evidence confidence.

## 3. Household model

Households are social, demographic, productive, fiscal, and recovery units rather than character containers.

```yaml
household_functions:
  SubsistenceAndConsumption: FoodShelterFuelClothingAndCare
  LaborOrganization: AgriculturalCraftTransportDomesticAndServiceWork
  ReproductionAndDependency: ChildrenDependentsEldersAndCareRelationships
  PropertyAndInheritanceInterface: PossessionUseTransferDowerAndSuccession
  TaxAndObligationInterface: DuesServicesPaymentsExemptionsAndRequisition
  RecruitmentInterface: EligibleMembersEquipmentSupportAndHouseholdLoss
  MigrationInterface: ArrivalDepartureMarriageRelocationAndDisplacement
  CommunityParticipation: LocalCustomAssemblyProtectionAndMutualSupport
```

A royal household record cannot stand in for rural, urban, noble, dependent, or ecclesiastical household structures.

## 3.1 Household viability and dependency load

```yaml
household_viability_dimensions:
  Subsistence: FoodWaterFuelShelterAndClothing
  DependencyLoad: ChildrenEldersInjuredIllAndOtherDependents
  WorkingCapacity: AvailableLaborSkillsAnimalsToolsAndTime
  ObligationLoad: TaxDuesServiceRequisitionAndDebtWhereOwned
  Security: ViolenceTheftRaidingAbuseAndLegalProtection
  SocialSupport: KinCommunityInstitutionAndMutualAid
  Continuity: PropertyInheritanceMarriageCareAndReturn
```

Household viability affects labor release, recruitment availability, migration decisions, tax endurance, public-order response, and recovery. A household with nominally eligible members may be unable to release them without severe local cost.

## 3.2 Household stress states

```yaml
household_stress_states:
  Stable: BasicNeedsAndObligationsAreManageable
  Strained: CapacityExistsButLittleReserveRemains
  Overburdened: DemandsExceedSafeHouseholdReleaseOrPayment
  Fragmented: SeparationLossDisplacementOrDependencyBreaksFunction
  Displaced: HouseholdLacksSecureEstablishedResidence
  Recovering: CapacityAndRelationshipsAreBeingRestored
  Unknown: CurrentHouseholdStateNotEstablished
```

These are authoring meanings, not implemented runtime enums.

## 4. Community taxonomy

```yaml
community_types:
  RuralAgriculturalCommunity: CultivationAnimalCareHarvestStorageAndLocalDefense
  PastoralCommunity: HerdingAnimalsSeasonalMovementAndFodderKnowledge
  UrbanOrMarketCommunity: ExchangeCraftAdministrationTransportAndSpecializedLabor
  EstateOrPropertyCommunity: PropertyBoundProductionServiceAndLocalAdministration
  EcclesiasticalCommunity: WorshipCareLearningRecordsHospitalityAndInstitutionalLabor
  CourtAndHouseholdCommunity: GovernmentServiceSecurityHospitalityProvisioningAndMobility
  FortifiedOrGarrisonCommunity: DefenseMaintenanceSupplyAndMilitarySupport
  RouteCrossingAndTransportCommunity: FerryBridgeRiverRoadAnimalsVehiclesAndRelaySupport
  ResourceCommunity: ForestMineFisheryPastureSaltStoneMetalOrSpecificProduction
  MobileOrSeasonalCommunity: TradeLaborPastoralReligiousOrServiceMovement
```

Community type does not establish size, loyalty, religion, culture, productivity, taxable output, or recruitment access.

## 5. Population composition dimensions

```yaml
composition_dimensions:
  AgeAndDependency: ChildrenWorkingAgeEldersAndDependents
  HouseholdPosition: HeadMemberDependentServantGuestOrAttachedPerson
  Residence: RuralUrbanInstitutionalCourtMilitaryMobileOrDisplaced
  OccupationAndSkill: AgriculturalCraftAdministrativeReligiousTransportMilitaryOrOther
  LegalAndSocialStatus: OwnerPublishedRightsObligationsAndRestrictions
  CulturalAndReligiousAffiliation: OwnerPublishedIdentityAndInstitutionalRelations
  HealthAndCapability: AvailableImpairedRecoveringOrUnknown
  MobilityStatus: ResidentSeasonalMobileArrivingDepartingOrDisplaced
```

These are record dimensions, not invented opening shares or social statistics.

## 6. Labor-capacity model

```yaml
labor_families:
  AgriculturalLabor: CultivationHarvestAnimalCareStorageAndLandMaintenance
  ConstructionAndMaintenanceLabor: BuildingsRoadsBridgesFortificationsWaterworksAndRepair
  CraftAndProductionLabor: ToolsWeaponsTextilesWoodMetalLeatherCeramicsAndGoods
  TransportAndLogisticsLabor: CartsAnimalsVesselsCrewsLoadingStorageAndDelivery
  AdministrativeAndRecordLabor: WritingAccountsAuthenticationCommunicationAndOfficeSupport
  HouseholdAndHospitalityLabor: LodgingFoodCareDomesticServiceAndCourtSupport
  ReligiousCareAndLearningLabor: WorshipCareEducationArchivesAndInstitutions
  MilitaryAndSecurityLabor: GarrisonEscortMusterCampaignAndLocalProtection
```

Labor is finite. One person or household cannot supply unlimited production, taxation, construction, transport, provisioning, recruitment, and defense simultaneously.

## 7. Labor competition and allocation

```yaml
labor_competition:
  harvest_vs_campaign: ExplicitTradeoff
  construction_vs_agriculture: ExplicitTradeoff
  garrison_vs_field_service: ExplicitTradeoff
  court_provisioning_vs_local_consumption: ExplicitTradeoff
  transport_for_trade_vs_military_supply: ExplicitTradeoff
  civilian_craft_vs_military_equipment: ExplicitTradeoff
  emergency_repair_vs_long_term_development: ExplicitTradeoff
  household_care_vs_external_service: ExplicitTradeoff
```

Buildings, policy, research, and decisions may organize access to labor. None manufactures people, skills, tools, animals, or time.

## 7.1 Labor release, substitution, and replacement cost

```yaml
labor_release_record_requires:
  labor_source: Required
  task_or_obligation: Required
  duration_and_season: Required
  household_and_community_cost: Required
  substitute_labor_available: RequiredOrUnknown
  tools_animals_and_skill_dependency: Required
  delayed_or_lost_production: RequiredOrUnknown
  recovery_or_return_condition: Required
```

Removing labor from a community may shift work to dependents, reduce output, delay maintenance, increase hired or obligated labor demand, or leave tasks undone. Substitution must come from real people and capacity.

## 7.2 Skilled-labor continuity

```yaml
skill_continuity_rules:
  skilled_person_equals_generic_worker: false
  training_requires_people_time_practice_and_institutions: true
  loss_of_specialists_can_create_bottlenecks: true
  tools_without_skill_do_not_create_output: true
  skill_without_material_access_do_not_create_output: true
  return_from_service_may_require_health_and_reintegration: true
```

## 8. Seasonal labor calendar

```yaml
seasonal_labor_pressures:
  Winter: HouseholdSurvivalFuelCareMaintenanceCraftAndLimitedMovement
  Spring: SowingAnimalCareRoadRepairConstructionAndCampaignPreparation
  Summer: FieldWorkPastoralActivityConstructionTransportAndCampaigning
  Autumn: HarvestStorageTransportTaxCollectionAndWinterPreparation
  exact_local_calendar_requires: PlaceClimateProductionCommunityAndWorldStateOwners
```

The same levy, transport demand, or building project can have different consequences depending on local season and production cycles.

## 9. Migration and mobility

```yaml
movement_types:
  HouseholdRelocation: PermanentOrLongTermMove
  SeasonalLaborMovement: WorkDrivenTemporaryMovement
  PastoralMovement: HerdAndFodderDrivenMobility
  MarketAndTradeMovement: ExchangeTransportAndCommercialTravel
  CourtAndServiceMovement: GovernmentHouseholdOfficeAndObligationMobility
  ReligiousMovement: PilgrimageInstitutionalTravelAndHospitality
  MilitaryMovement: MusterCampaignGarrisonTransferAndDemobilization
  Displacement: ForcedMovementFromWarInsecurityDamageOrFailure
  ReturnAndResettlement: RecoveryDrivenMovementBackOrToNewPlace
```

Migration requires causes, routes, reception, legal and political conditions, housing, food, safety, work, and community capacity. A settlement policy does not spawn households.

## 10. Migration drivers and consequences

```yaml
migration_drivers:
  Attraction:
    - SafetyAndProtection
    - LandWorkMarketsAndOpportunity
    - HouseholdDynasticOrMarriageConnections
    - ReligiousInstitutionalOrCourtAccess
    - PrivilegeExemptionOrSettlementPolicy
  ExpulsionOrFlight:
    - WarRaidingOccupationAndViolence
    - HungerDiseaseOrResourceFailure
    - ExcessiveExtractionOrForcedService
    - PersecutionExclusionOrLegalPressure
    - EnvironmentalAndRouteFailure
```

```yaml
migration_effects:
  possible_benefits:
    - LaborAndSkillGrowth
    - SettlementRecovery
    - MarketAndTransportExpansion
    - InstitutionalAndMilitaryCapacity
  possible_costs:
    - HousingFoodAndInfrastructurePressure
    - CommunityConflictAndGrievance
    - DiseaseAndCarePressure
    - LaborLossAtOrigin
    - AdministrativeAndPublicOrderBurden
```

## 10.1 Reception, integration, and community accommodation

```yaml
migration_reception_stages:
  Arrival: PeopleReachDestination
  TemporaryAccommodation: ImmediateShelterFoodSafetyAndRegistrationWhereRelevant
  AccessToWorkOrLand: LivelihoodBecomesPossible
  CommunityAndInstitutionalInterface: RightsCustomReligionCareAndParticipationAreNegotiated
  HouseholdReestablishment: DependentsPropertyWorkAndSocialConnectionsStabilize
  IntegrationOrContinuedMobility: PeopleRemainSettleReturnOrMoveAgain
```

Arrival is not integration. A destination may accept people physically while lacking work, housing, rights, community relations, or long-term capacity.

## 10.2 Origin-and-destination accounting

Migration affects both ends. The origin may lose labor, skills, dependents, tax capacity, or recruitment depth. The destination may gain capacity while incurring housing, food, care, administration, and public-order pressure. People are never duplicated between origin and destination.

## 11. Settlement capacity

```yaml
settlement_capacity_dimensions:
  FoodAndWater: ProductionStorageAccessAndDistribution
  HousingAndBuiltSpace: AvailableHabitableAndMaintainableCapacity
  WorkAndLivelihood: LandCraftMarketsServiceAndInstitutionalDemand
  HealthAndCare: SanitationCareShelterAndRecoverySupport
  SecurityAndOrder: ProtectionJusticeParticipationAndConflictManagement
  Administration: RecordsOfficialsRightsAllocationAndDisputeHandling
  RoutesAndAccess: MovementTransportCommunicationAndSeasonalReliability
  ReligiousAndCommunityLife: InstitutionsIdentityCareAndParticipation
```

Population growth without capacity can produce crowding, hunger, grievance, illness pressure, and migration. Built capacity without people, work, access, or maintenance can remain underused.

## 12. Population change and three-track progression

```yaml
population_change_channels:
  BiologicalChange: BirthAgingDeathAndDependencyTransitions
  MigrationChange: ArrivalDepartureDisplacementReturnAndResettlement
  AdministrativeReclassification: BoundarySettlementHouseholdOrInstitutionRecordChange
  MilitaryChange: RecruitmentCasualtyCaptureDesertionReturnAndDemobilization
  CrisisChange: WarDiseaseHungerViolenceAndDisaster
  RecoveryChange: SafetyCareFoodHousingWorkAndReturn
```

Historical time advances by 21 months, biological development by 7 months, and campaign season by one ordered Winter, Spring, Summer, Autumn step per strategic turn. Administrative reclassification must never be represented as physical creation or removal of people.

## 13. Population-facing public order

Public order emerges through community relationships rather than one fear-versus-happiness value.

```yaml
population_public_order_inputs:
  SafetyAndProtection: ViolenceRaidingCrimeAbuseAndSecurity
  SubsistenceAndMaterialSecurity: FoodWorkHousingFuelAndCare
  BurdenAndFairness: TaxDuesServiceRequisitionAndPrivilege
  JusticeAndProcedure: AccessPredictabilityDelayAndAbuse
  ParticipationAndRecognition: LocalVoiceCustomInstitutionAndNegotiation
  IdentityAndInstitutionalRelations: ReligiousCulturalHouseholdAndCommunityInterfaces
  MilitaryAndOccupationConduct: GarrisonDisciplineForagingRequisitionAndDamage
  InformationAndTrust: CommunicationRumorPromisesPerformanceAndCurrentness
```

The dedicated public-order authority is owner-authorized by direction. Its physical presence in this package is unverified, and package completion is not claimed. That authority owns the full grievance, participation, compliance, resistance, justice, accommodation, restoration, and cohesion loop. The diplomacy authority remains a related recognition, information, and political-participation interface owner only; it does not replace the dedicated public-order owner.

## 14. Community response states

```yaml
community_response_states:
  Cooperative: ActiveParticipationAndReliablePerformance
  Compliant: ObligationsMetWithoutStrongPositiveParticipation
  Conditional: CooperationDependsOnTermsProtectionOrRedress
  Strained: BurdenFearDamageOrDistrustReducesReliability
  Resistant: EvasionObstructionRefusalOrOrganizedOpposition
  DisplacedOrFragmented: CommunityCapacityBrokenByMovementOrCrisis
  Recovering: SafetyRelationsAndCapacityBeingRestored
  Unknown: CurrentResponseNotEstablished
```

A community may respond differently to taxation, military service, provisioning, religious policy, occupation, and justice.

## 15. Taxation, dues, and extraction boundary

```yaml
extraction_chain:
  LegalOrCustomaryBasis: RightOrObligationExists
  Assessment: PeopleHouseholdsPropertyOutputOrTransactionEvaluated
  Demand: PaymentGoodsLaborOrServiceRequested
  Collection: ActualTransferOccurs
  TransportAndCustody: CollectedValueReachesAuthorizedHolder
  ExpenditureOrDistribution: ValueIsUsedTransferredOrStored
```

Taxable population is not collected revenue. Poorly timed or excessive extraction can damage subsistence, labor, migration, legitimacy, future revenue, and recruitment recovery.

## 16. Provisioning and requisition

```yaml
provisioning_population_rules:
  hospitality_obligation_equals_available_stock: false
  available_stock_equals_delivered_supply: false
  requisition_has_household_and_community_cost: true
  repeated_burden_can_reduce_future_capacity: true
  payment_protection_and_predictability_can_reduce_harm: true
  forced_extraction_can_trigger_evasion_flight_resistance_and_devastation: true
```

Court, army, household, institution, and settlement demand compete for food, fodder, lodging, transport, and labor.

## 16.1 Extraction tolerance and long-term capacity

```yaml
extraction_tolerance_factors:
  subsistence_margin: Required
  season_and_harvest_state: Required
  household_dependency_load: Required
  recent_recruitment_and_loss: Required
  transport_and_delivery_burden: Required
  fairness_predictability_and_redress: Required
  cumulative_obligation_load: Required
  recovery_state: Required
```

The same nominal demand can have different consequences depending on timing, household reserve, prior losses, and perceived fairness. This authority does not create a single universal extraction ceiling.

## 17. Recruitment-base doctrine

The faction uses finite recruitment pools informed and constrained by population. Population is not directly subtracted as one abstract army-manpower value.

```yaml
recruitment_base_dimensions:
  EligiblePopulation: PeopleMeetingSourceRoleAndStatusConditions
  HouseholdCapacity: AbilityToReleaseAndSupportMembers
  HealthAndReadiness: PhysicalCapabilityRecoveryAndCurrentCondition
  EquipmentAndAnimalAccess: WeaponsArmorToolsHorsesAndTransport
  TrainingAndOrganization: SkillOfficersCohesionAndMusterAdministration
  LegalPoliticalBasis: DirectRecruitmentServiceAgreementObligationOrContract
  GeographicAccess: SettlementRegionRouteAndControllerEligibility
  EconomicAndSeasonalCost: LaborLossProvisioningPaymentAndTiming
```

## 18. Recruitment lifecycle and consequences

```yaml
recruitment_lifecycle:
  PotentiallyEligible: PopulationAndSourceConditionsMayPermitRecruitment
  AvailableToPool: HouseholdCommunityOwnerAndMaterialConditionsPermitUse
  RecruitedOrCalled: PersonEntersMusterOrServiceProcess
  Mobilized: PersonIsRemovedFromNormalCivilianAvailability
  Serving: MilitaryOrSecurityFunctionConsumesTimeAndCapacity
  CasualtyCapturedMissingOrDeserted: PersonAndHouseholdConsequencesRecorded
  DemobilizedOrReturned: PersonMayReenterHouseholdLaborAndCommunityLife
  Recovering: HealthEquipmentHouseholdAndPoolCapacityNotYetRestored
```

Recruitment can reduce labor, household support, tax capacity, transport availability, and local defense. Return restores capacity only as health, equipment, household, and reintegration conditions permit.

## 19. Recruitment-pool separation

```yaml
recruitment_pool_classes:
  DirectRoyalOrDemesnePool: RequiresVerifiedDirectPopulationAndAuthority
  HouseholdAndGovernmentServicePool: RequiresHouseholdOfficeAndRoleBasis
  LocalDefensePool: PlaceBoundAndNotAutomaticallyFieldDeployable
  RelationshipServicePool: RemainsOwnedByExternalRealmInstitutionOrActor
  RegionalPool: GermaniaTheaterOwnedAndEligibilityGated
  MercenaryPool: TheaterOwnedMarketAndContractSystem
  SkilledSpecialistPool: RoleSpecificSkillToolAndInstitutionBound
```

The same people cannot be counted simultaneously as unlimited labor, taxpayers, defenders, recruits, transporters, and specialists.

## 19.1 Recruitment-pool recovery

```yaml
pool_recovery_requires:
  surviving_or_returning_eligible_people: Required
  household_and_community_viability: Required
  health_and_recovery: Required
  equipment_animals_and_material_support: Required
  training_officers_and_organization: RequiredWhereRelevant
  local_security_and_access: Required
  time_and_season: Required
  willingness_obligation_or_contract_basis: Required
```

Population growth alone does not restore a recruitment pool. A pool can remain impaired by household stress, missing equipment, absent officers, poor health, insecure routes, or community resistance.

## 19.2 Demobilization and reintegration

Returned personnel may bring experience and capability, but may also return injured, indebted, unequipped, displaced, or disconnected from former work. Demobilization must route consequences to households, labor, health, economy, public order, and future readiness.

## 20. Devastation and displacement

```yaml
devastation_dimensions:
  PopulationLossAndInjury: DeathWoundingCaptureMissingAndIncapacity
  Displacement: FlightExpulsionRelocationAndBlockedReturn
  HouseholdFragmentation: SeparationDependencyCareAndInheritancePressure
  LaborLoss: AgriculturalCraftTransportAdministrativeAndSpecialistCapacity
  MaterialLoss: FoodAnimalsToolsHousingAndStoredGoods
  InstitutionalDamage: CareWorshipRecordsEducationAndAuthorityFunctions
  TrustAndOrderLoss: FearGrievanceResistanceAndReducedCooperation
  RecruitmentBaseLoss: SmallerLessHealthyLessEquippedOrLessWillingPools
```

Devastation is not one short-term modifier. It can create durable demographic, economic, institutional, military, and political effects.

## 21. Recovery and resettlement

```yaml
recovery_requirements:
  Safety: ViolenceRaidingAndAbuseReduced
  Subsistence: FoodWaterFuelShelterAndCareAvailable
  HouseholdRecovery: DependentsPropertyWorkAndSocialConnectionsRestored
  Livelihood: LandCraftMarketsTransportAndServiceDemandAvailable
  Infrastructure: HousingRoadsCrossingsStorageAndInstitutionsUsable
  PoliticalSettlement: RightsObligationsJusticeAndParticipationCredible
  ReturnOrArrival: PeopleChooseOrAreAbleToMoveUnderValidConditions
  Time: BiologicalHouseholdCommunityAndSkillRecoveryCannotBeInstant
```

Military reconquest does not restore population. Repair does not restore households automatically. Legal restoration does not restore trust, skills, food, or recruitment pools automatically.

## 21.1 Crisis cascade model

```yaml
crisis_cascade_examples:
  RaidOrWar:
    chain: ViolenceToDisplacementToLaborLossToFoodPressureToGrievanceToRecruitmentWeakness
  ExcessiveRecruitment:
    chain: LaborRemovalToHouseholdStressToProductionLossToRevenueDeclineToPoolRecoveryDelay
  RouteFailure:
    chain: DeliveryFailureToShortageToPriceAndCarePressureToMigrationOrResistance
  DiseaseOrHealthCrisis:
    chain: IncapacityToCareBurdenToLaborShortageToHouseholdFragmentationToSlowRecovery
  ForcedExtraction:
    chain: ReserveLossToEvasionFlightDistrustAndFutureCollectionFailure
```

A cascade occurs only when the underlying dependencies are present. Systems must expose the chain rather than apply an unexplained general penalty.

## 21.2 Recovery sequence and priority conflicts

Recovery may require choosing among immediate relief, route repair, housing, agricultural restart, institutional restoration, household support, recruitment restraint, and revenue recovery. Trying to restore every function simultaneously can exceed labor, materials, treasury, and administrative capacity.

## 22. Population pressure and feedback model

```yaml
population_pressures:
  SubsistencePressure: DemandExceedsFoodWaterFuelOrShelter
  LaborPressure: ObligationsAndProjectsExceedPeopleSkillsOrTime
  RecruitmentPressure: MilitaryDemandExceedsPoolHouseholdAndEquipmentCapacity
  ExtractionPressure: TaxDuesAndRequisitionDamageCurrentOrFutureCapacity
  MigrationPressure: PushAndPullConditionsDriveMovement
  SettlementPressure: PopulationExceedsHousingWorkCareOrderOrInfrastructure
  PublicOrderPressure: BurdenInjusticeFearAndExclusionReduceCooperation
  RecoveryPressure: LossesExceedSafetyCareReturnAndRebuildingCapacity
```

Pressures must be explained through affected households, communities, duties, and capacities rather than hidden penalties.

## 22.1 Population resilience and reserve capacity

```yaml
resilience_dimensions:
  HouseholdReserve: FoodToolsAnimalsSavingsAndCareCapacityWhereOwned
  LaborRedundancy: AbilityToAbsorbAbsenceWithoutCriticalFailure
  SkillRedundancy: MoreThanOneSourceForCriticalSpecialistWork
  RouteAndMarketAlternatives: AbilityToObtainNeedsWhenOnePathFails
  InstitutionalSupport: CareRecordsReliefMediationAndCommunityOrganization
  PoliticalTrust: CredibleProtectionProcedureAndRedress
  RecoveryAccess: SafetyMaterialsWorkHousingAndReturnRoutes
```

Resilience should reduce the severity or duration of shocks without making communities immune to loss.

## 23. Player-facing information contract

Every population and community surface should explain:

1. Where people live and under which owner contexts.
2. Which household, labor, institutional, and community capacities exist.
3. Which demands compete for those capacities.
4. What migration, displacement, or recovery is occurring.
5. How taxation, provisioning, service, construction, safety, and justice affect people.
6. Which recruitment pools are accessible and why.
7. Which losses or policies may damage future capacity.
8. Which actions can protect, accommodate, restore, or develop communities.

```yaml
presentation_prohibitions:
  population_as_single_green_number: Rejected
  military_age_population_as_free_recruits: Rejected
  workforce_as_unlimited_construction_resource: Rejected
  migration_as_instant_spawn_or_delete: Rejected
  public_order_as_unexplained_percentage: Rejected
  tax_base_as_collected_revenue: Rejected
  devastation_as_short_generic_debuff: Rejected
```

## 24. AI population interface

Royal Salian AI should consider subsistence, household security, seasonal labor, settlement capacity, routes, recruitment demand, taxation, requisition, displacement, participation, community relationships, devastation, and long-term recovery.

AI may propose protection, relief, accommodation, labor prioritization, reduced extraction, recruitment restraint, settlement support, return incentives, justice, or recovery. AI may not invent people, labor, consent, skills, equipment, or recruitment access.

## 25. Shared-system handoff matrix

| Population surface | Required owner input | This authority's role |
|---|---|---|
| Geography and settlements | place, routes, capacity, access, damage | interpret distribution and movement effects |
| Economy and treasury | production, markets, revenue, expenditure, material flow | provide labor, household, consumption, and tax-base inputs |
| Military | pools, service, casualties, demobilization | provide finite recruitment and civilian-cost inputs |
| Supply | stocks, transport, consumption, delivery | provide household and community demand consequences |
| Public order | grievance, participation, justice, resistance | provide burden and demographic inputs, receive response state |
| Health and care | disease, injury, mortality, care, recovery | route capability effects without seizing ownership |
| Institutions | religious, administrative, educational, household functions | provide attached population and skilled-labor interfaces |
| AI and UI | known state, confidence, options, consequences | provide explainable population meanings |

## 25.1 Public-order separation contract

```yaml
population_owns:
  - HouseholdAndCommunityBurdenInputs
  - DisplacementMigrationAndCapacityEffects
  - LaborRecruitmentAndSubsistenceConsequences
public_order_owns:
  - GrievanceFormationAndPrioritization
  - ParticipationComplianceResistanceAndConflictResponse
  - JusticeAccommodationRestorationAndCohesion
shared_interface:
  - SafetyFairnessRecognitionTrustAndInstitutionalRelations
```

This separation prevents population state from becoming a disguised loyalty percentage and prevents public order from fabricating people or capacity.

## 26. Opening State binding gate

```yaml
opening_population_record_requires:
  place_region_household_or_community_ref: Required
  date_currentness_for_1062_01_01: Required
  owner_and_administrative_context: RequiredOrExplicitUnknown
  population_or_capacity_value: RequiredOrExplicitUnknown
  household_and_community_composition: RequiredOrExplicitUnknown
  labor_specialist_and_dependency_state: RequiredOrExplicitUnknown
  migration_displacement_and_recovery_state: RequiredOrExplicitUnknown
  taxation_provisioning_and_recruitment_interfaces: RequiredOrExplicitUnknown
  public_order_and_participation_inputs: RequiredOrExplicitUnknown
  evidence_confidence_and_contradictions: Required
  external_owner_review: RequiredWhereApplicable
  opening_state_authorization: Required
```

This authority binds no opening population record.

## 27. Ownership routing

```yaml
ownership_routing:
  population_household_community_labor_interpretation: ThisAuthority
  shared_population_contract: PopulationFrameworkV2
  places_routes_settlements_and_capacity: RoyalSalianGeographyV1_2AndSharedWorldOwners
  direct_property_and_rights: DirectRoyalPropertyLedger
  economy_revenue_and_material_flow: SharedEconomyOwnersAndUnresolvedFuturePackageCapability
  economy_authority_automatically_required: false
  economy_authority_automatically_authorized: false
  military_recruitment_and_service: RoyalSalianMilitaryAuthorityAndExternalOwners
  public_order_grievance_participation_compliance_resistance_justice_accommodation_restoration_and_cohesion: OwnerAuthorizedDedicatedPublicOrderAuthority_PhysicalPresenceUnverified
  diplomacy_recognition_information_and_political_participation: RelatedDiplomacyInterfaceOwnerOnly
  health_disease_injury_and_mortality: SharedHealthOwnersAndPortfolioGapReviewIfJustified
  institutions_and_households: RelevantInstitutionalHouseholdAndLocalOwners
  exact_opening_bindings: FutureOwnerApprovedOpeningState
  runtime_and_unreal: FutureImplementationAuthorities
```

## 28. Noncreation ledger

```yaml
noncreation_ledger:
  new_population_household_or_community_records: 0
  new_labor_specialist_or_recruitment_pools: 0
  new_tax_provisioning_or_revenue_values: 0
  new_migration_displacement_or_public_order_values: 0
  new_health_mortality_or_recovery_values: 0
  new_settlement_or_opening_bindings: 0
  opening_state_registry_payload_or_unreal_mutations: 0
```

## 29. Acceptance cases

- **RS-POP-001:** people are not faction-owned inventory.
- **RS-POP-002:** regional, settlement, rural, household, institutional, mobile, displaced, and military interfaces remain distinct.
- **RS-POP-003:** households carry subsistence, labor, dependency, property, obligation, recruitment, migration, and participation effects.
- **RS-POP-004:** community type creates no population size, output, loyalty, identity, or recruitment access.
- **RS-POP-005:** labor is finite and subject to seasonal and political competition.
- **RS-POP-006:** buildings, policy, technology, and decisions create no people, skills, tools, animals, or time.
- **RS-POP-007:** migration requires cause, route, reception, capacity, and consequences.
- **RS-POP-008:** settlement growth is constrained by food, housing, work, care, order, administration, access, and community life.
- **RS-POP-009:** administrative reclassification creates or removes no people.
- **RS-POP-010:** public order is community relationship rather than one unexplained number.
- **RS-POP-011:** communities may respond differently to taxation, service, provisioning, justice, and policy.
- **RS-POP-012:** taxable population is not collected revenue.
- **RS-POP-013:** provisioning obligation is not available or delivered stock.
- **RS-POP-014:** population informs finite recruitment pools without direct manpower subtraction.
- **RS-POP-015:** recruitment requires household, health, equipment, training, legal, geographic, economic, and seasonal conditions.
- **RS-POP-016:** mobilization removes people from civilian availability and creates household and labor consequences.
- **RS-POP-017:** recruitment pools remain separated by direct, household, local, relationship, regional, mercenary, and specialist source.
- **RS-POP-018:** one person or household cannot be double-counted across unlimited competing capacities.
- **RS-POP-019:** devastation records demographic, household, labor, material, institutional, order, and recruitment effects.
- **RS-POP-020:** military reconquest does not restore population or community capacity automatically.
- **RS-POP-021:** recovery requires safety, subsistence, household repair, livelihood, infrastructure, political settlement, people, and time.
- **RS-POP-022:** pressures create explainable problems and choices rather than hidden penalties.
- **RS-POP-023:** player presentation exposes capacities, demands, movement, burdens, recruitment, and recovery.
- **RS-POP-024:** AI cannot fabricate people, labor, consent, skills, equipment, or access.
- **RS-POP-025:** population does not seize geography, economy, military, supply, public-order, health, or institution ownership.
- **RS-POP-026:** Opening State population binding requires evidence, owner review, explicit unknowns, and authorization.
- **RS-POP-027:** all three strategic-turn progression tracks remain preserved.
- **RS-POP-028:** no demographic record, pool, registry, payload, code, map, save, or Unreal mutation occurs.
- **RS-POP-029:** household viability and dependency load affect labor, recruitment, taxation, migration, and recovery.
- **RS-POP-030:** household stress states do not become fabricated opening values.
- **RS-POP-031:** labor release records duration, substitution, delayed work, and recovery conditions.
- **RS-POP-032:** skilled labor requires people, training, tools, materials, institutions, and time.
- **RS-POP-033:** migration arrival and community integration remain separate stages.
- **RS-POP-034:** origin and destination effects do not duplicate population.
- **RS-POP-035:** extraction consequences depend on subsistence, season, dependency, prior losses, burden, fairness, and recovery.
- **RS-POP-036:** recruitment-pool recovery requires more than population growth.
- **RS-POP-037:** demobilization returns consequences to households, labor, health, economy, order, and readiness.
- **RS-POP-038:** crisis cascades apply only through supported dependencies and remain explainable.
- **RS-POP-039:** recovery priorities compete for finite labor, materials, treasury, and administration.
- **RS-POP-040:** resilience moderates shocks without creating immunity.
- **RS-POP-041:** population and public-order ownership remain separate but interoperable.
- **RS-POP-042:** no household, labor, migration, pool-recovery, or resilience state is bound to the opening here.

## 30. Final disposition

```yaml
final_disposition:
  population_household_community_labor_migration_and_recruitment_base_gap_addressed: true
  exact_opening_demography_ready: false
  public_order_owner_authorized_by_direction: true
  public_order_physical_presence_in_package: Unverified
  public_order_package_completion_verified: false
  diplomacy_is_related_interface_owner_only: true
  economy_remains_distinct_unresolved_or_future_capability_where_justified: true
  economy_authority_automatically_required: false
  economy_authority_automatically_authorized: false
  authority_status: StaticPopulationHouseholdsLaborMigrationAndRecruitmentBaseCurrentnessReconciledReadyForPortfolioReview
  next_action: PreservePopulationAuthorityAndConductPostPublicOrderPortfolioGapReview
```

## Historical V1 to V1.1 refinement ledger

```yaml
historical_v1_to_v1_1_refinement_ledger:
  immediate_source_preserved: true
  immediate_source_sha256: 64e2fba832b2e93cfc5637a0100579f1e6d785a5e4a4ec45d4aa12810bff4581
  added_mature_faction_parity_and_delta: true
  added_household_viability_dependency_and_stress: true
  added_labor_release_substitution_and_skill_continuity: true
  added_migration_reception_integration_and_two_end_accounting: true
  added_extraction_tolerance: true
  added_recruitment_pool_recovery_and_demobilization: true
  added_crisis_cascades_recovery_priority_and_resilience: true
  added_public_order_separation_contract: true
  acceptance_cases_expanded_from: 28
  acceptance_cases_expanded_to: 42
  earlier_source_modified: false
  opening_state_or_runtime_mutation: false
```

## V1.1 to V1.2 currentness and refinement ledger

```yaml
v1_1_to_v1_2_refinement_and_currentness_ledger:
  immediate_source: RS_Population_Labor_Public_Order_Recruitment_V1_1.md
  immediate_source_sha256: acd51de19116b8bfd707155536f5878c23a2e401e67baf3abca43ba89fda7f99
  all_42_rs_pop_acceptance_cases_preserved: true
  geography_dependency_updated_to_v1_2: true
  military_dependency_updated_to_v1_2: true
  direct_base_identity_and_ai_dependencies_updated_to_v1_2: true
  public_order_owner_role_remains_dedicated_and_owner_authorized_by_direction: true
  public_order_physical_presence_in_package: Unverified
  diplomacy_preserved_as_related_interface_owner_only: true
  population_ownership_of_household_community_labor_migration_displacement_subsistence_recruitment_base_and_demographic_capacity_preserved: true
  economy_authority_not_automatically_required_or_authorized: true
  exact_opening_population_and_related_values_created: false
  source_modified: false
  opening_state_registry_payload_importer_runtime_map_save_or_unreal_mutation: false
  unreal_engine_validated: false
```

## Removal ledger

```yaml
removal_ledger:
  superseded_next_file: Royal_Salian_Government_and_Crownlands_Public_Order_Local_Participation_Grievance_Compliance_Resistance_Justice_and_Restoration_Authority_V1.md
  superseded_next_action: DoubleCheckThisAuthorityThenBuildPublicOrderAuthority
  superseded_economy_requirement: economy_specialist_still_required
  replacement_next_action: PreservePopulationAuthorityAndConductPostPublicOrderPortfolioGapReview
  substantive_population_rules_or_acceptance_cases_removed: 0
```

## Stable footer

```yaml
stable_footer:
  stable_document_id: Authority.Germania.RoyalSalian.PopulationHouseholdsCommunitiesLaborMigration
  version: 1.2.0
  constitutional_authority: ProjectBible2.4
  operational_authority: DesignExpansionChecklist3.7
  implementation_target: UnrealEngine5.8
  owning_theater: Germania
  working_package: RoyalSalianGovernmentAndCrownlands
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_mutation_authorized: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation_authorized: false
  unreal_engine_validated: false
  next_action: PreservePopulationAuthorityAndConductPostPublicOrderPortfolioGapReview
```

**End of Royal Salian Government and Crownlands Population, Households, Communities, Labor, Migration, and Recruitment Base Authority V1.2.**
