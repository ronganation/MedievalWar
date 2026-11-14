# Sicily Muslim Military Roster, Recruitment, Command, Garrisons, Readiness, and Development Authority V1 FULL

## 0. Current authority control

```yaml
document_id: MilitaryRosterRecruitmentCommandAuthority.Realm.SicilianEmirates.V1.Full
stable_document_id: MilitaryRosterRecruitmentCommandAuthority.Realm.SicilianEmirates
authority_id: authority.military-roster-recruitment-command-garrisons-readiness-development.realm.sicilian-emirates.v1.full
filename: Sicily_Muslim_Military_Roster_Recruitment_Command_Garrisons_Readiness_and_Development_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-25'
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_name: Sicilian Emirates
owning_theater: Italia
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Sicily_Muslim
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.1
implementation_target: Unreal Engine 5.8
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
immediate_substantive_sources:
  - Sicily_Muslim_Realm_Foundation_Identity_Scope_Historical_Reconciliation_and_Player_Promise_Authority_V1_FULL.md
  - Sicily_Muslim_Political_Constitution_Internal_Emirates_Urban_Authority_Coalition_and_Transformation_Authority_V1_FULL.md
  - Sicily_Muslim_Character_Leadership_Household_Dynasty_Political_Center_and_Succession_Authority_V1_FULL.md
  - Sicily_Muslim_Population_Communities_Languages_Institutions_Labor_Mobility_and_Social_Order_Authority_V1_FULL.md
  - Sicily_Muslim_Government_Offices_Law_Jurisdiction_Taxation_and_Delegation_Authority_V1_FULL.md
  - Sicily_Muslim_Economy_Property_Agriculture_Irrigation_Markets_Trade_and_Material_Flow_Authority_V1_FULL.md
  - Sicily_Muslim_Strategic_Geography_Settlements_Fortifications_Ports_Routes_and_Regional_Development_Authority_V1_FULL.md
status: StaticCheckedSubstantiveMilitaryRosterRecruitmentCommandAuthorityOwnerReviewRequired
opening_state_created: false
exact_opening_forces_created: false
exact_opening_recruitment_pools_created: false
exact_opening_garrisons_created: false
exact_opening_commanders_created: false
Registry_mutation_authorized: false
payload_importer_runtime_save_battle_map_or_unreal_mutation_authorized: false
```

This authority converts the Sicilian Emirates' political, population, economic, and geographic foundations into a finite military system. It defines candidate force families, provider pools, recruitment, command, garrisons, readiness, muster, operations, losses, demobilization, and development without inventing a single island-wide army or projecting the later Norman military order backward.

## 1. Strong military verdict

```yaml
MilitaryVerdict:
  one_island_wide_army_at_opening: NotEstablished
  one_island_wide_high_command_at_opening: NotEstablished
  center_specific_forces_and_garrisons: Required
  household_client_garrison_urban_rural_and_contract_service: CandidateProviderFamilies
  cavalry_infantry_and_auxiliary_composition: StrongBroadResearchField
  exact_January1062_units_numbers_equipment_and_readiness: Unknown
  standing_professional_army: NotAssumed
  free_militia_from_population: Prohibited
  building_or_research_creates_recruits: false
  coalition_force: ConditionalAndContributionBased
  external_contingents_remain_source_owned: true
  Norman_invasion_pressure: Foundational
  intended_military_identity: FlexibleCenterBoundDefenseAndCoalitionUnderSevereCoordinationPressure
```

The faction's military difficulty comes from divided command, finite provider pools, uneven center capacity, active invasion pressure, ports and route dependence, uncertain external support, and the risk of losing forces that cannot be quickly replaced. Difficulty does not come from hidden combat penalties or scripted defeat.

## 2. Historical military basis and caution

```yaml
HistoricalMilitaryBasis:
  Norman_invasion_began_in_1061: StronglySupported
  conquest_not_completed_until_1091: StronglySupported
  early_campaign_included_field_battles_sieges_and_amphibious_operations: StronglySupportedBroadContext
  Muslim_forces_included_cavalry_infantry_and_auxiliary_elements: StrongResearchField
  exact_opening_force_totals: NotEstablished
  exact_Cerami_numbers: NotAdmitted
  Cerami_1063_order_of_battle: FutureConditionalResearchNotOpeningRoster
  one_uniform_Kalbid_army: NotEstablished
```

<External>The Norman Invasion of Sicily, 1061–1072: Numbers and Military Tactics</External> states that the invasion began in 1061, was not completed before 1091, and examines cavalry, infantry, auxiliary units, siege engines, naval transport, and field tactics. The abstract also attributes the long conquest partly to mainland political setbacks and Norman military-organizational inefficiencies. That supports a hard but survivable opening rather than an unstoppable Norman advance. The source does not authorize exact January 1, 1062 unit counts or the later Cerami battle numbers.

## 3. Military constitution

```text
Population != Manpower
Manpower != Recruitment Pool
Recruitment Pool != Unit
Unit Family != Active Unit
Garrison Label != Garrison
Fortification != Defenders
Commander != Army
Political Leader != Military Commander Automatically
Center Control != Command Of Every Local Force
Realm Container != Shared Army
Shared Enemy != Unified Command
Coalition != Integrated Army
Alliance != Free Reinforcements
External Aid != Local Recruitment
Building != Soldiers
Research != People
Money != Horses
Stable != Mounts
Port != Fleet
Victory != Readiness
Defeat != Force Annihilation
Casualty Estimate != Person Record
Missing != Dead
Retreat != Routed Destruction
Historical Battle != Scripted Event
Unknown != Zero
```

## 4. Authority ownership

```yaml
ThisAuthorityOwns:
  - SicilianMilitaryIdentityAndForceFamilyDefinitions
  - CenterSpecificMilitaryCapacityAndCommandContracts
  - FiniteRecruitmentProviderAndServicePoolRules
  - MusterFormationTrainingEquipmentAndReadinessLifecycles
  - GarrisonsFieldForcesReservesAndLocalDefenseDefinitions
  - CoalitionForceContributionAndCommandRules
  - LandCampaignOperationsPatrolEscortRaidDefenseAndReliefDefinitions
  - CasualtyCaptureDesertionDispersalRecoveryDemobilizationAndReplacement
  - MilitaryDevelopmentAndDoctrinalCandidatePaths
  - PlayerAndAIMilitaryExplanationRules

ThisAuthorityDoesNotOwn:
  - ExactOpeningUnitsPoolsCommandersOrGarrisons
  - ExactVesselsCrewsNavalOperationsOrMaritimeLift
  - ExactSettlementsRoutesFortificationsOrBattleMaps
  - ExactGoodsTreasuryPayWeaponsArmorHorsesOrSupply
  - ExactWarAllianceOrExternalContingentRecords
  - ExactCharacterSkillsTraitsHealthOrLoyalty
  - SouthernNormanZiridFatimidByzantineOrOtherExternalPrivateState
  - OpeningStateRegistryPayloadImporterRuntimeSaveBattleMapOrUnrealImplementation
```

A later maritime authority will own vessels, crews, lift, escort, coastal operations, and naval readiness. This file owns land-force requirements and the landward consequences of maritime deployment.

## 5. Center-specific force architecture

```yaml
MilitaryCenterRecord:
  CenterRef: required
  PoliticalAndCommandAuthorityRefs: required
  RecruitmentProviderPoolRefs: required
  GarrisonAndLocalDefenseRefs: required
  FieldForceAndReserveRefs: required
  EquipmentAnimalAndSupplyRefs: required
  MusterTrainingAndStagingRefs: required
  FortificationRouteAndOperationalAreaRefs: required
  PayServiceContractAndObligationRefs: required
  ReadinessMoraleCohesionAndKnowledgeRefs: required
  CasualtyCaptureDesertionAndRecoveryRefs: required
  DirectedWarAllianceAndCoalitionRefs: required
  SourceConfidenceAndEffectiveWindow: required
```

```yaml
CenterMilitaryPrinciples:
  Palermo_force_equals_all_Sicilian_forces: false
  IbnAlThumna_force_equals_every_eastern_provider: false
  IbnAlHawwas_force_equals_every_interior_provider: false
  center_garrison_may_refuse_external_command_without_valid_mandate: true
  one_center_cannot_recruit_from_another_by_default: true
  force_transfer_requires_people_command_equipment_supply_route_and_receipt: true
```

## 6. Candidate military provider families

```yaml
ProviderFamilies:
  HouseholdAndClientRetinues:
    basis:
      - PersonalLeadership
      - HouseholdPatronage
      - Clientage
      - PaidOrObligatoryService
    limitations:
      - CenterAndLeaderSpecific
      - SuccessionAndDefectionRisk
      - HouseholdOpportunityCost

  UrbanGarrisonAndWatchProviders:
    basis:
      - CenterDefense
      - GateWallMarketPortAndPublicSecurity
    limitations:
      - NotAutomaticallyFieldArmy
      - LocalAuthorityAndEquipmentRequired

  RuralAndDistrictServiceProviders:
    basis:
      - LocalDefense
      - RouteProtection
      - EmergencyMuster
      - SupplyAndTransportSupport
    limitations:
      - AgriculturalLaborCompetition
      - UnevenTrainingAndAvailability

  FortifiedInteriorProviders:
    basis:
      - FortressDefense
      - RouteAndRefugeProtection
      - LocalKnowledge
    limitations:
      - CenterSpecificCommand
      - SupplyAndReliefDependence

  PaidContractAndMercenaryProviders:
    basis:
      - Contract
      - Pay
      - Objective
      - ServiceWindow
    limitations:
      - LoyaltyNotGuaranteed
      - ReplacementAndArrearsRisk

  AlliedExternalContingents:
    basis:
      - AcceptedAlliedServiceAgreement
      - SourceRealmCapacity
      - ObjectiveBoundMandate
    limitations:
      - SourceOwned
      - NotPermanentRecruitment
      - ArrivalAndReinforcementNotGuaranteed
```

Provider families are admission categories, not historical unit names or active pools.

## 7. Finite recruitment pool model

```yaml
RecruitmentPoolRecord:
  PoolRef: required
  CenterRegionHouseholdInstitutionOrContractBasis: required
  EligiblePersonRefsOrPopulationPoolRef: required
  ServiceAndAuthorityBasis: required
  SkillsTrainingAndExperience: required
  HealthAgeLifeAndAvailability: required
  HouseholdLaborPropertyAndCareObligations: required
  EquipmentAnimalPayAndSupplyAccess: required
  CurrentCommitments: required
  MusterLocationAndTravel: required
  RecoveryReplacementAndReturnTerms: required
  SourceConfidenceAndEffectiveWindow: required
```

```yaml
RecruitmentRules:
  recruitment_pool_is_finite: true
  each_person_can_serve_once_at_a_time: true
  casualties_capture_desertion_and_service_reduce_availability: true
  return_recovery_and_replacement_take_time: true
  population_growth_does_not_create_trained_troops: true
  research_unlocks_capability_not_people: true
  building_unlocks_capacity_not_people: true
  money_creates_no_available_recruit: true
  identity_creates_no_unit_eligibility_or_quality: true
  disbanded_unit_returns_only_surviving_eligible_people_after_process: true
```

The model follows the Medieval II and mod tradition of finite recruitment pools, strengthened by population ownership and provider-state tracking. It rejects unlimited recruitment spam.

## 8. Recruitment lifecycle

```text
Need and authority
→ eligible pool and provider review
→ household, labor, property, institutional, and political cost review
→ person reservation
→ pay, equipment, animals, food, water, and transport reservation
→ muster and identity verification
→ organization and command assignment
→ training or readiness preparation
→ inspection and acceptance
→ active service
→ loss, recovery, rotation, demobilization, desertion, capture, or return
→ pool and household state update
```

```yaml
RecruitmentFailureReasons:
  - NoEligiblePeople
  - PeopleAlreadyCommitted
  - HouseholdOrEconomicBurdenTooHigh
  - NoValidAuthorityOrConsent
  - InsufficientEquipmentOrAnimals
  - InsufficientPayFoodWaterOrTransport
  - UnsafeOrBlockedMusterRoute
  - CommandUnavailable
  - TrainingOrReadinessInsufficient
  - CenterRefusalOrCoalitionDispute
```

## 9. Force-family portfolio

```yaml
CandidateForceFamilies:
  CenterHouseholdRetinue:
    role:
      - LeadershipProtection
      - CenterCommandCore
      - RapidPoliticalMilitaryResponse
    strengths:
      - CohesionAroundKnownLeaderOrHousehold
      - PotentialMountedOrWellEquippedElementsWhereSupported
    risks:
      - PersonalLoyaltyAndSuccessionFragility
      - SmallFiniteProviderBase

  UrbanGarrisonInfantry:
    role:
      - WallsGatesCitadelsMarketsPortsAndPublicSecurity
      - LocalReserve
    strengths:
      - FamiliarityWithCenterAndFortifications
    risks:
      - LimitedFieldEnduranceOrMobilityWithoutPreparation

  UrbanMilitiaAndEmergencyMuster:
    role:
      - LocalDefense
      - FireWatchBarricadesAndEmergencyResponse
      - ReserveManpower
    strengths:
      - LocalKnowledgeAndCommunityStake
    risks:
      - OpportunityCostUnevenTrainingEquipmentAndCohesion

  RuralAndDistrictFoot:
    role:
      - LocalDefense
      - RouteAndSupplyProtection
      - FieldSupport
    strengths:
      - RegionalKnowledgeAndDistributedAvailability
    risks:
      - AgriculturalLaborLossAndUnevenConcentration

  FortifiedInteriorDefenders:
    role:
      - StrongholdDefense
      - PassAndCorridorControl
      - RefugeAndDelay
    strengths:
      - TerrainAndFortificationIntegration
    risks:
      - IsolationSupplyAndReliefDependence

  SpearOrPolearmFootCandidate:
    role:
      - DefensiveFormation
      - AntiMountedAndGateOrStreetDefense
    exact_weapon_family: EvidenceAndRosterReviewRequired

  ShieldedCloseOrderFootCandidate:
    role:
      - LineHolding
      - GarrisonSortie
      - UrbanAndFortifiedCombat
    exact_equipment: EvidenceAndRosterReviewRequired

  MissileFootCandidate:
    role:
      - Skirmish
      - WallDefense
      - TerrainAndRouteControl
      - Screening
    possible_weapon_families:
      - Bows
      - Javelins
      - Slings
    exact_distribution: EvidenceRequired

  LightMountedOrRapidResponseCandidate:
    role:
      - Reconnaissance
      - MessengerEscort
      - Screening
      - Pursuit
      - RapidRegionalResponse
    exact_mounts_equipment_and_provider_basis: EvidenceRequired

  EliteOrHouseholdMountedCandidate:
    role:
      - Command
      - ShockOrCounterattackWhereSupported
      - MobileReserve
    exact_scale_and_equipment: EvidenceRequired

  GuidesScoutsMessengersAndInterpreters:
    role:
      - Reconnaissance
      - Communication
      - RouteAndTerrainKnowledge
      - CoalitionAndExternalAidCoordination
    combat_unit_by_default: false

  EngineersArtisansLaborAndSiegeSupport:
    role:
      - FortificationRepair
      - FieldWorks
      - SiegeAndCounterSiegeSupport
      - TransportAndToolMaintenance
    combat_unit_by_default: false
```

These families are historically bounded capability candidates. They do not assert a finalized roster, names, armor categories, statistics, or opening availability.

## 10. Unit candidate contract

```yaml
UnitCandidateRecord:
  UnitFamilyRef: required
  HistoricalAndRegionalBasis: required
  ProviderPoolRefs: required
  CenterAndPoliticalAuthorityRefs: required
  CommandAndOrganizationRefs: required
  WeaponArmorShieldAndEquipmentRefs: required
  AnimalOrMountRefs: optional
  PayServiceAndObligationRefs: required
  TrainingExperienceAndReadinessRefs: required
  SupplyTransportAndMaintenanceRefs: required
  BattlefieldRoleStrengthAndLimitation: required
  RecruitmentRecoveryAndReplacementRefs: required
  SourceConfidenceAndChronology: required
  OpeningAdmissibility: required
```

A future roster portfolio may create player-facing unit families only after this contract is satisfied.

## 11. Garrisons

```yaml
GarrisonRecord:
  SiteAndFortificationRef: required
  PoliticalAndCommandAuthorityRefs: required
  PersonnelAndUnitRefs: required
  WatchRotationAndReserveRefs: required
  WeaponsEquipmentToolsAndAnimals: required
  FoodWaterFuelCareSanitationAndShelter: required
  PayServiceAndDisciplineRefs: required
  WallGateCitadelHarborAndApproachAssignments: required
  CommunicationSignalAndReliefRefs: required
  CivilianRefugeAndInstitutionalProtectionRefs: required
  ReadinessDamageAndMaintenanceRefs: required
  SurrenderEvacuationAndRecoveryRefs: required
```

```yaml
GarrisonRules:
  fortress_creates_no_garrison: true
  garrison_creates_no_fortress_readiness: true
  population_inside_fortress_equals_defenders: false
  garrison_may_not_be_fielded_without_replacement_and_site_risk_review: true
  appointed_commander_creates_no_staff_or_force: true
  garrison_pay_and_supply_must_be_delivered: true
```

## 12. Command architecture

```yaml
CommandFamilies:
  - CenterMilitaryCommander
  - HouseholdRetinueCommander
  - GarrisonCommander
  - FieldForceCommander
  - CoalitionCoordinator
  - TheaterOrCampaignCommanderCandidate
  - RouteEscortOrPatrolCommander
  - SiegeOrReliefCommander
  - ExternalContingentCommander
  - MaritimeCommanderThroughFutureMaritimeAuthority
```

```yaml
CommandMandate:
  CommanderRef: required
  ForceAndProviderRefs: required
  AppointingAuthority: required
  ObjectiveAndPermittedOperations: required
  GeographicAndTargetLimits: required
  EffectiveWindow: required
  SupplyPayTransportAndReinforcementRefs: required
  CoalitionPrecedenceAndCommunication: required
  CivilianPropertyPrisonerAndSpoilsRules: required
  ReportingReviewRecallAndHandback: required
```

```yaml
CommandRules:
  political_leader_equals_commander: false
  center_commander_commands_other_center_forces_by_default: false
  coalition_coordinator_owns_forces: false
  victory_creates_no_permanent_command: true
  absence_capture_incapacity_death_or_defection_requires_reassessment: true
  command_failure_does_not_delete_force_automatically: true
```

<Person>Ibn al-Thumna</Person> and <Person>Ibn al-Hawwas</Person> are candidate political-military principals. Exact command, force, location, and readiness remain opening questions.

## 13. Coalition force architecture

```yaml
CoalitionForceRecord:
  CoalitionRef: required
  ParticipatingCenterAndExternalOwnerRefs: required
  ObjectiveAndDirectedWarRefs: required
  CenterSpecificForceContributions: required
  CommandPrecedenceAndDecisionRules: required
  MusterRendezvousRouteAndTiming: required
  PaySupplyTransportAndUpkeepShares: required
  IntelligenceCommunicationAndInterpreterRefs: required
  CasualtyCaptureDesertionAndReplenishmentTerms: required
  WithdrawalSeparatePeaceBreachAndDissolution: required
```

```yaml
CoalitionRules:
  coalition_creates_no_common_army: true
  pledged_force_equals_delivered_force: false
  arrival_equals_readiness: false
  allied_force_remains_source_owned: true
  reinforcement_requires_position_timing_route_permission_and_battle_validation: true
  coalition_may_fight_without_full_political_union: true
```

## 14. Readiness model

```yaml
ReadinessDimensions:
  - PersonnelStrengthAndAvailability
  - CommandAndStaff
  - CohesionExperienceAndTraining
  - WeaponsArmorShieldsToolsAndAmmunition
  - AnimalsRemountsFeedAndHandlers
  - PayFoodWaterShelterCareAndSanitation
  - RouteTransportBaggageAndCommunication
  - IntelligenceTerrainAndEnemyKnowledge
  - FortificationOrCampCondition
  - FatigueMoraleAndPoliticalConfidence
  - HouseholdEconomicAndInstitutionalBurden
```

```yaml
ReadinessStates:
  - Unknown
  - Unmustered
  - Mustering
  - UnderEquipped
  - PartiallyReady
  - ReadyForLocalDefense
  - ReadyForFieldOperation
  - ReadyForLimitedCoalitionOperation
  - Degraded
  - Exhausted
  - CutOff
  - Recovering
```

Readiness is mission-specific. A garrison ready to defend its walls may not be ready for a long field campaign. A mobile retinue may not be ready to hold a fortress or protect a harvest.

## 15. Training, experience, and doctrine

```yaml
TrainingExperienceRules:
  title_creates_no_training: true
  combat_survival_may_create_experience_but_not_automatic_skill: true
  drill_requires_people_time_space_equipment_and_instructors: true
  training_competes_with_work_defense_and_recovery: true
  doctrine_requires_practice_command_and_shared_understanding: true
  research_decision_or_building_creates_no_trained_unit: true
```

Candidate doctrinal focuses include:

```yaml
DoctrinalCandidates:
  - FortifiedCenterDefense
  - InteriorRouteAndStrongpointDefense
  - UrbanGateStreetAndCitadelDefense
  - MobileScreeningAndRapidResponse
  - CoalitionMusterAndRendezvous
  - CounterLandingAndShoreDefense
  - ReliefEscortAndSupplyProtection
  - SiegeDelaySortieAndCounterSiege
  - StrategicWithdrawalAndForcePreservation
  - ExternalContingentIntegration
```

No doctrinal path is a universal faction bonus.

## 16. Military economy and material flow

```yaml
MilitaryMaterialFamilies:
  - WeaponsAndAmmunition
  - ArmorShieldsHelmetsAndProtectiveEquipment
  - ToolsWoodMetalLeatherTextileAndRepairInputs
  - HorsesPackAndDraftAnimals
  - FoodWaterFodderFuelAndShelter
  - TentsContainersCartsAndBaggage
  - MedicalCareBurialAndRecoverySupplies
  - PayCreditContractsAndArrears
```

```yaml
MilitaryEconomyRules:
  treasury_creates_no_equipment: true
  equipment_stock_creates_no_unit: true
  requisition_creates_obligation_and_household_cost: true
  looting_requires_custody_title_and_distribution: true
  captured_equipment_requires_inspection_repair_and_compatibility: true
  supply_consumption_persists: true
  saved_game_reload_restores_no_consumed_goods_or_lost_people: true
```

## 17. Operations portfolio

```yaml
LandOperationFamilies:
  - CenterAndFortressDefense
  - PatrolWatchAndRouteSecurity
  - EscortAndSupplyProtection
  - ReconnaissanceScreeningAndWarning
  - RaidCounterRaidAndInterdiction
  - FieldConcentrationAndBattle
  - StrategicWithdrawalAndEvacuation
  - ReliefAndBreakthrough
  - SiegeInvestmentSortieAndCounterSiege
  - OccupationGarrisonAndHandoff
  - CoalitionRendezvousAndJointOperation
  - CounterLandingAndCoastalResponse
```

Every operation requires objective, authority, intelligence, forces, command, route, supply, time, access, enemy state, failure options, and return or recovery.

## 18. Norman invasion military pressure

```yaml
NormanMilitaryPressure:
  active_before_opening: true
  effects:
    - NortheastAndStraitDefensePressure
    - GarrisonAndRouteDisruption
    - NeedForCenterSpecificWarDecisions
    - CoalitionAndExternalAidPressure
    - RiskOfFieldForceLossAgainstConcentratedNormanMountedElements
    - NeedForFortressAndInteriorDefense
  automatic_results:
    - UniversalSicilianMuster: false
    - UniversalWarCommand: false
    - AutomaticNormanVictory: false
    - AutomaticSicilianDefeat: false
```

The Norman campaign still depends on transport, command, supply, garrisons, mainland opportunity cost, local alliances, occupation, and recovery. The Sicilian Emirates can exploit separation, terrain, fortifications, routes, supply pressure, diplomacy, and external aid if actual capacity exists.

## 19. External contingents and Zirid aid

```yaml
ExternalContingentRules:
  controlling_shared_owner: AlliedContingentFramework
  source_owned_people_and_equipment: true
  permanent_Sicilian_recruitment: false
  support_requires:
    - RequestOrEligibleRelationship
    - SourceRealmAuthorityAndCapacity
    - ObjectiveBoundMandate
    - PaySupplyTransportAndRoute
    - CommandAndPrecedence
    - ArrivalRendezvousAndCommunication
    - CasualtyCaptureReplacementAndReturnTerms
```

A Zirid contingent, if later admitted, does not create a permanent unit family for the Sicilian Emirates. A future roster may include temporary contingent presentation while preserving source ownership and end conditions.

## 20. Casualties, capture, desertion, and force continuity

```yaml
PersonnelOutcomeStates:
  - Active
  - Wounded
  - Incapacitated
  - Missing
  - Captured
  - Deserted
  - Dispersed
  - Detached
  - DeadReported
  - DeadVerified
  - Returning
  - Recovering
  - RetiredOrDemobilized
```

```yaml
OutcomeRules:
  battle_result_creates_no_named_person_outcome_without_receipt: true
  estimated_casualty_equals_exact_people: false
  missing_equals_dead: false
  dispersed_equals_deserted: false
  capture_equals_service_for_captor: false
  unit_destroyed_equals_population_deleted: false
  surviving_people_may_return_only_through_route_time_and_owner_process: true
```

## 21. Demobilization and return

```yaml
DemobilizationLifecycle:
  - ValidReleaseOrServiceEnd
  - CommandAndIdentityVerification
  - EquipmentAnimalPayAndArrearsDisposition
  - RouteAndSecurityReview
  - ReturnTravel
  - HouseholdCenterAndProviderPoolReceipt
  - HealthCareAndRecovery
  - PoolAvailabilityUpdate
  - VeteranExperienceAndFutureEligibilityReview
```

```yaml
DemobilizationRules:
  disband_button_creates_no_instant_return: true
  soldiers_do_not_teleport_home: true
  equipment_and_animals_do_not_vanish_or_auto_transfer: true
  arrears_and_grievance_survive: true
  wounded_or_captured_people_do_not_return_with_healthy_survivors: true
```

## 22. Replacement and recovery

```yaml
MilitaryRecoveryStates:
  - ImmediateSurvivorAccounting
  - MedicalAndHouseholdRecovery
  - EquipmentAnimalAndSupplyRecovery
  - LimitedLocalReadiness
  - Reconstituting
  - ReplacementTraining
  - FunctionalForDeclaredMission
  - UnevenRecovery
  - Stalled
  - Relapsed
  - DissolvedOrReclassified
```

Replacement requires actual eligible people, authority, pay, equipment, animals, training, command, supply, and time. A damaged unit cannot refill automatically from a global pool.

## 23. Military development paths

```yaml
DevelopmentPaths:
  CenterGarrisonProfessionalization:
    purpose: ImprovePersistentDefenseCommandWatchAndReadiness
  CoalitionCommandAndMuster:
    purpose: ImproveMultiCenterCoordinationWithoutErasingOwnership
  FortifiedInteriorDefense:
    purpose: StrengthenStrongpointRouteRefugeAndDelayCapacity
  UrbanMilitiaOrganization:
    purpose: ImproveLocalDefenseWhileTrackingHouseholdAndLaborCost
  MountedRapidResponse:
    purpose: ImproveReconnaissanceScreeningPursuitAndRegionalResponse
  MissileAndSkirmishCapability:
    purpose: ImproveScreeningWallDefenseTerrainAndRouteControl
  SiegeAndCounterSiegeSupport:
    purpose: ImproveEngineeringRepairFieldworksAndSiegeOperations
  ExternalContingentIntegration:
    purpose: ImproveRendezvousCommandSupplyAndCoalitionPerformance
  StrategicWithdrawalAndRecovery:
    purpose: PreservePeopleCommandAndPoliticalContinuityUnderPressure
```

```yaml
DevelopmentRules:
  capability_path_creates_no_people: true
  capability_path_creates_no_horses_weapons_money_or_supplies: true
  development_may_compete_with_civilian_recovery: true
  specialization_may_reduce_flexibility: true
  no_path_is_required_by_later_history: true
```

## 24. Battlefield handoff contract

```yaml
BattleHandoffRequires:
  - ExactForceAndUnitRefs
  - ExactCommanderAndCommandScope
  - CampaignLocationRouteFormationAndReadiness
  - EquipmentAnimalAmmunitionAndSupplyState
  - TerrainFortificationWeatherAndVisibility
  - ReinforcementEligibilityAndArrival
  - CoalitionPrecedenceAndCommunication
  - CivilianPropertyAndObjectiveConstraints
  - RetreatWithdrawalPursuitAndRecoveryRoutes
```

```yaml
BattleWritebackRequires:
  - PersonAndUnitOutcomeReceipts
  - EquipmentAnimalAndSupplyReceipts
  - PrisonerCaptiveMissingAndDeadReceipts
  - CommanderOutcome
  - PositionControlAndAccessOutcome
  - MoraleCohesionExperienceAndReadinessOutcome
  - RetreatPursuitDispersalAndReturnState
  - PropertyDamageLootAndCivilianImpactOwnerRouting
```

Battle does not directly author campaign state without validated receipts.

## 25. Player and AI military contract

```yaml
PlayerAndAIContract:
  same_provider_pool_rules: true
  same_recruitment_equipment_supply_and_command_rules: true
  same_information_route_and_readiness_rules: true
  same_coalition_and_reinforcement_rules: true

  AI_may_not_receive:
    - FreeUnitsOrRecruits
    - FreeUpkeepEquipmentHorsesOrSupply
    - AutomaticGarrisonOrReadiness
    - PerfectEnemyKnowledge
    - AutomaticReinforcement
    - Teleportation
    - AntiPlayerTargetBias
    - DifficultyBasedExemptionFromLossRecoveryOrHomeDefense
```

Higher difficulty may improve threat evaluation, reserve management, coalition timing, and risk discipline. It may not create state.

## 26. Identity and equality safeguards

```yaml
Safeguards:
  Muslim_identity_creates_no_unit_quality_or_loyalty: true
  Christian_identity_creates_no_Norman_alignment: true
  Greek_language_creates_no_Byzantine_alignment: true
  ArabBerberSicilianJewishLatin_or_other_identity_creates_no_role_or_trait: true
  household_origin_creates_no_combat_skill: true
  gender_creates_no_courage_skill_or_loyalty_result: true
  disability_or_injury_creates_no_worth_or_moral_inference: true
  protected_characteristic_creates_no_recruitment_combat_or_discipline_outcome: true
```

## 27. Research docket

```yaml
PriorityResearch:
  - MuslimArmyCompositionInTheNormanConquest
  - IbnAlThumnaAndIbnAlHawwasForcesCommandersAndGarrisons
  - PalermoMilitaryAdministrationAndGarrison
  - CenterSpecificRecruitmentServiceAndHouseholdMilitaryRelationships
  - FortificationsGarrisonsAndRouteDefenseAtMessinaRomettaTroinaEnnaCastronuovoAndOtherCenters
  - HorsesCavalryEquipmentInfantryMissileAndAuxiliaryEvidence
  - SiegeEngineeringAndCounterSiegeCapacity
  - ZiridContingentCompositionTransportAndCommand
  - NormanNarrativeBiasNumbersAndTerminology
  - GenizaMilitarySupplyPayContractAndHouseholdEvidence
```

## 28. Next sequence

```yaml
NextSequence:
  next_file: Sicily_Muslim_Maritime_Forces_Transport_Port_Defense_Coastal_Operations_and_External_Lift_Authority_V1_FULL.md
  following_file: Sicily_Muslim_Diplomacy_Directed_Relationships_External_Pressure_and_Allied_Intervention_Authority_V1_FULL.md
  sequence_rule: ContinueSubstantiveFactionAuthoritiesWithNoNewAdmissionWrappers
  OpeningState: Deferred
  README_and_index: Deferred
  Implementation: NotAuthorized
```

## 29. Acceptance matrix

```yaml
AcceptanceMatrix:
  CenterSpecificMilitaryArchitecture: PASS
  FiniteRecruitmentPools: PASS
  ProviderHouseholdEconomicAndCareCosts: PASS
  CandidateForceFamiliesDefinedWithoutInventedRoster: PASS
  GarrisonLifecycleDefined: PASS
  CommandAndPoliticalAuthoritySeparated: PASS
  CoalitionForceAndExternalContingentOwnership: PASS
  ReadinessTrainingSupplyOperationsAndRecovery: PASS
  BattleHandoffAndWriteback: PASS
  NormanInvasionPressureWithoutScriptedDefeat: PASS
  ZiridAidWithoutFreeUnitsOrPermanentRecruitment: PASS
  PlayerAndAIParity: PASS
  IdentityDeterminismBlocked: PASS
  ExactOpeningUnitsPoolsGarrisonsOrCommandersCreated: false
  OpeningStateRegistryPayloadRuntimeOrUnrealAuthorized: false
```

## 30. Nonmutation receipt

```yaml
NonmutationReceipt:
  existing_files_modified: 0
  active_units_forces_garrisons_or_recruitment_pools_created: 0
  exact_opening_commanders_created: 0
  weapons_armor_horses_equipment_goods_or_supply_created: 0
  active_coalitions_allied_contingents_or_war_records_created: 0
  battle_records_created: 0
  opening_state_records_created: 0
  Registry_rows_created_or_modified: 0
  payloads_created_or_imported: 0
  runtime_save_battle_map_or_Unreal_mutations: 0
```

## 31. Final disposition

```yaml
FinalDisposition:
  military_roster_recruitment_command_garrisons_readiness_development_authority:
    COMPLETE_STATIC_OWNER_REVIEW_REQUIRED
  military_model:
    CenterSpecificFiniteProviderAndCoalitionCapable
  one_island_wide_army_or_high_command:
    NotEstablished
  exact_opening_roster_and_readiness:
    Deferred
  next_file:
    Sicily_Muslim_Maritime_Forces_Transport_Port_Defense_Coastal_Operations_and_External_Lift_Authority_V1_FULL.md
  OpeningState:
    Deferred
  implementation:
    NotAuthorized
```

## 32. Stable footer

```yaml
StableFooter:
  stable_document_id: MilitaryRosterRecruitmentCommandAuthority.Realm.SicilianEmirates
  authority_id: authority.military-roster-recruitment-command-garrisons-readiness-development.realm.sicilian-emirates.v1.full
  artifact: Sicily_Muslim_Military_Roster_Recruitment_Command_Garrisons_Readiness_and_Development_Authority_V1_FULL.md
  version: 1.0.0
  revision_date: '2026-09-25'
  status: StaticCheckedSubstantiveMilitaryRosterRecruitmentCommandAuthorityOwnerReviewRequired
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_created: false
  Registry_mutation_authorized: false
  payload_importer_runtime_save_battle_map_or_unreal_mutation_authorized: false
```

**End of Sicily Muslim Military Roster, Recruitment, Command, Garrisons, Readiness, and Development Authority V1 FULL.**
