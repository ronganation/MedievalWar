# Swabian Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1.1 Constitutional Reconciliation and Preflight Refinement FULL

This authority converts the developed Swabian military capability constitution into an exact bounded roster definition, recruitment-source architecture, and opening-inventory admission surface. It does not fabricate January 1, 1062 quantities or active formations where evidence and owner receipts remain absent.

## 0. Current Authority Control

```yaml
document_id: MilitaryExactRosterRecruitmentPoolOpeningInventory.Realm.Germania.Swabia.V1.1
stable_document_id: MilitaryExactRosterRecruitmentPoolOpeningInventory.Realm.Germania.Swabia
authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.germania.swabia.v1.1
filename: Swabian_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1_1_Constitutional_Reconciliation_and_Preflight_Refinement_FULL.md
version: 1.1.0
revision_date: '2026-10-12'
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Swabia
working_faction: SwabianPoliticalProject
canonical_Realm_identity: Deferred
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Swabia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedConstitutionallyReconciledRosterCandidatePreflightAuthorityOwnerReviewRequired
opening_state_authorized: false
registry_authorized: false
runtime_authorized: false
implementation_authorized: false
```

## 1. Purpose and Controlling Military Source

This file follows the developed Swabian military capability authority and resolves the candidate list for Early Era roster-family preflight, their recruitment-source classes, battlefield identities, pool boundaries, and opening-inventory dispositions.

```yaml
ControllingMilitarySource:
  preferred:
    Swabian_Military_Service_Recruitment_Roster_Command_Muster_Supply_Casualty_Recovery_and_Demobilization_Authority_V1_1_Developed_Faction_Parity_Refinement_FULL.md
  current_search_verified_predecessor:
    Swabian_Military_Service_Recruitment_Roster_Command_Muster_Supply_Casualty_Recovery_and_Demobilization_Authority_V1.md

ThisAuthorityMay:
  - AdmitExactRosterDefinitions
  - AssignRecruitmentSourceClasses
  - DefineRoleProgressionAndPoolBoundaries
  - RecordOpeningAvailabilityDispositions
  - DefineOpeningInventoryEvidenceRequirements

ThisAuthorityMayNot:
  - CreatePeople
  - CreateRecruitmentPoolQuantities
  - CreateOpeningFormations
  - CreateCommandersOrGarrisons
  - CreateEquipmentAnimalsOrSupplies
  - CreateRegistryOpeningStateRuntimeOrUnrealState
```

## 2. Strong Roster Verdict

```yaml
SwabianExactRoster:
  candidate_realm_roster_definitions: 14
  admitted_realm_roster_definitions: 0
  admitted_regional_relationship_lanes: 2
  admitted_mercenary_relationship_lanes: 2
  opening_active_unit_definitions: 0
  opening_pool_values: 0
  opening_formations: 0
  opening_inventory_bindings: 0
  final_battle_statistics: 0
  roster_status: CandidateDefinitionListHeldBehindEarlyEraPreflight
```

## 3. Roster Design Thesis

Swabia receives a readable Medieval II-style roster built around layered service rather than a standing national army. The roster begins with household and regional mounted leadership, dependable spear and shield infantry, foot retainers, missile support, local defense, route and crossing security, and terrain-aware light troops. Later development may deepen crossbow, engineer, and more professional retainer capabilities through actual people, equipment, training, service, and political conditions.

```yaml
CoreBattlefieldIdentity:
  - NegotiatedHostRatherThanNationalArmy
  - StrongSpearShieldAndRetainerCenter
  - ConditionalMountedLeadership
  - UsefulTerrainAndRouteSupport
  - FinitePoolsAndVisibleRecoveryCosts

DeliberateWeaknesses:
  - UnevenContributorQuality
  - LimitedOpeningProfessionalDepth
  - ExpensiveMountedAndHouseholdForces
  - DependenceOnPoliticalCooperation
  - RouteSupplyAndMusterVulnerability
```

## 4. Constitutional Separations

```text
Roster definition != opening formation
Opening-capable != opening-present
Recruitment source != recruitment pool
Recruitment pool != unit
Unit definition != exact quantity
House association != public ownership
Regional flavor != regional owner transfer
Equipment concept != inventory
Mounted role != available horse
Garrison role != opening garrison
Mercenary availability != contracted force
```

## 5. Roster Admission Classes

```yaml
RosterAdmissionClasses:
  RealmCore:
    meaning: CanonicalSwabianRosterDefinition

  HouseLinked:
    meaning: RequiresHouseOwnerAndServiceReceipt

  RegionalRelationship:
    meaning: TheaterOwnedOrRegionalOwnerProfileAccessedByValidRelationship

  MercenaryRelationship:
    meaning: IndependentContractSourceNotSwabianPrivateProperty

  LaterDevelopment:
    meaning: NotOpeningCapableWithoutWorldStateAndMaterialReceipts

  OpeningDisposition:
    - OpeningCapableUnbound
    - ConditionalOpeningCandidate
    - EarlyDevelopmentOnly
    - HighEraOrLaterDevelopment
    - ExternalRelationshipOnly
```

## 6. Candidate Realm Roster Portfolio

The following 14 concepts form the candidate Swabian roster portfolio for preflight; none is an admitted exact unit family yet. The names are player-facing working names and may receive language review without changing role identity.

```yaml
AdmittedRealmRoster:
  - SWAB_UNIT_001: Swabian Household Companions
  - SWAB_UNIT_002: Swabian Mounted Retainers
  - SWAB_UNIT_003: Swabian Foot Retainers
  - SWAB_UNIT_004: Swabian Household Escort
  - SWAB_UNIT_005: Swabian Regional Horsemen
  - SWAB_UNIT_006: Swabian Spearmen
  - SWAB_UNIT_007: Swabian Shield Infantry
  - SWAB_UNIT_008: Swabian Archers
  - SWAB_UNIT_009: Swabian Local Watch
  - SWAB_UNIT_010: Swabian Levy Spearmen
  - SWAB_UNIT_011: Black Forest Skirmishers
  - SWAB_UNIT_012: High Rhine Crossing Guards
  - SWAB_UNIT_013: Alpine Pass Escorts
  - SWAB_UNIT_014: Swabian Crossbowmen
```

## 7. Swabian Household Companions Definition

```yaml
unit_definition_id: SWAB_UNIT_001
display_name: Swabian Household Companions
candidate_class: HouseLinked
primary_role: EliteMountedCommandAndShockEscort
recruitment_source: RheinfeldenOrOtherAdmittedPrincipalHousehold
opening_disposition: ConditionalOpeningCandidate
pool_character: VeryLimited
cost_character: High
strengths:
  - HighLeadershipValue
  - StrongChargeAndCloseCombat
  - HouseholdCohesion
weaknesses:
  - HighCost
  - TinyPool
  - HouseholdAndSuccessionRisk
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 8. Swabian Mounted Retainers Definition

```yaml
unit_definition_id: SWAB_UNIT_002
display_name: Swabian Mounted Retainers
candidate_class: HouseLinked
primary_role: ExperiencedMountedRetainerCavalry
recruitment_source: AdmittedHouseholdAndPatrimonialService
opening_disposition: ConditionalOpeningCandidate
pool_character: Limited
cost_character: High
strengths:
  - MobileReserve
  - Escort
  - Exploitation
weaknesses:
  - HorseAndEquipmentDemand
  - FiniteHousePool
  - WeakInProlongedAttrition
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 9. Swabian Foot Retainers Definition

```yaml
unit_definition_id: SWAB_UNIT_003
display_name: Swabian Foot Retainers
candidate_class: HouseLinked
primary_role: ExperiencedCloseOrderRetainerInfantry
recruitment_source: AdmittedHouseholdAndPatrimonialService
opening_disposition: ConditionalOpeningCandidate
pool_character: Limited
cost_character: MediumHigh
strengths:
  - DependableLineSupport
  - GoodCohesion
  - FlexibleEquipment
weaknesses:
  - Expensive
  - LimitedNumbers
  - HouseholdOpportunityCost
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 10. Swabian Household Escort Definition

```yaml
unit_definition_id: SWAB_UNIT_004
display_name: Swabian Household Escort
candidate_class: HouseLinked
primary_role: ProtectedEscortAndDismountedSecurity
recruitment_source: AdmittedHouseholdService
opening_disposition: ConditionalOpeningCandidate
pool_character: VeryLimited
cost_character: Medium
strengths:
  - Protection
  - RouteSecurity
  - DismountedFlexibility
weaknesses:
  - NotFieldArmyCore
  - SmallPool
  - PrincipalProtectionCompetesWithDeployment
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 11. Swabian Regional Horsemen Definition

```yaml
unit_definition_id: SWAB_UNIT_005
display_name: Swabian Regional Horsemen
candidate_class: RealmCore
primary_role: MediumRegionalMountedService
recruitment_source: RegionalComitalDynasticAndAllodialService
opening_disposition: OpeningCapableUnbound
pool_character: Limited
cost_character: Medium
strengths:
  - Mobility
  - FlankPressure
  - Pursuit
weaknesses:
  - UnevenQuality
  - ContributorAcceptance
  - SustainedCombatLimits
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 12. Swabian Spearmen Definition

```yaml
unit_definition_id: SWAB_UNIT_006
display_name: Swabian Spearmen
candidate_class: RealmCore
primary_role: CoreSpearAndShieldInfantry
recruitment_source: RegionalAndSettlementService
opening_disposition: OpeningCapableUnbound
pool_character: Moderate
cost_character: LowMedium
strengths:
  - AntiCavalry
  - LineHolding
  - BroadSourceBase
weaknesses:
  - UnevenTraining
  - LimitedShock
  - ServiceDurationConstraints
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 13. Swabian Shield Infantry Definition

```yaml
unit_definition_id: SWAB_UNIT_007
display_name: Swabian Shield Infantry
candidate_class: RealmCore
primary_role: CloseOrderShieldInfantry
recruitment_source: RegionalFootRetainersAndSelectedCommunityService
opening_disposition: OpeningCapableUnbound
pool_character: LimitedModerate
cost_character: Medium
strengths:
  - SteadyMelee
  - DefensiveFlexibility
  - UsefulAgainstLightInfantry
weaknesses:
  - SmallerPoolThanSpearmen
  - EquipmentDemand
  - NotEliteShock
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 14. Swabian Archers Definition

```yaml
unit_definition_id: SWAB_UNIT_008
display_name: Swabian Archers
candidate_class: RealmCore
primary_role: GeneralMissileSupport
recruitment_source: RegionalSettlementForestAndHouseholdSources
opening_disposition: OpeningCapableUnbound
pool_character: Limited
cost_character: LowMedium
strengths:
  - MissileSupport
  - TerrainUse
  - LowHorseDemand
weaknesses:
  - AmmunitionAndTrainingNeeds
  - LimitedArmor
  - WeakInCloseCombat
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 15. Swabian Local Watch Definition

```yaml
unit_definition_id: SWAB_UNIT_009
display_name: Swabian Local Watch
candidate_class: RealmCore
primary_role: SettlementSecurityAndEmergencyDefense
recruitment_source: SettlementAndCommunityDefense
opening_disposition: OpeningCapableUnbound
pool_character: LocalOnly
cost_character: Low
strengths:
  - CheapLocalSecurity
  - GarrisonRelief
  - EarlyWarning
weaknesses:
  - LocalDuty
  - PoorFieldEndurance
  - MinimalEquipment
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 16. Swabian Levy Spearmen Definition

```yaml
unit_definition_id: SWAB_UNIT_010
display_name: Swabian Levy Spearmen
candidate_class: RealmCore
primary_role: EmergencyMassSpearInfantry
recruitment_source: SettlementHouseholdAndRegionalEmergencyService
opening_disposition: OpeningCapableUnbound
pool_character: BroadButProtected
cost_character: Low
strengths:
  - NumericalDepth
  - DefensiveUtility
  - EmergencyAvailability
weaknesses:
  - LaborDamage
  - LowTraining
  - SlowRecovery
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 17. Black Forest Skirmishers Definition

```yaml
unit_definition_id: SWAB_UNIT_011
display_name: Black Forest Skirmishers
candidate_class: RealmCore
primary_role: WoodlandLightInfantryAndMissileHarassment
recruitment_source: ForestHillGuideAndHuntingCommunitiesWhereAdmitted
opening_disposition: ConditionalOpeningCandidate
pool_character: Limited
cost_character: LowMedium
strengths:
  - TerrainMobility
  - AmbushAndScreening
  - Scouting
weaknesses:
  - LightProtection
  - EvidenceGatedSource
  - WeakInOpenHeavyCombat
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 18. High Rhine Crossing Guards Definition

```yaml
unit_definition_id: SWAB_UNIT_012
display_name: High Rhine Crossing Guards
candidate_class: RealmCore
primary_role: CrossingRouteAndTransportSecurityInfantry
recruitment_source: CrossingSettlementEscortAndRegionalService
opening_disposition: ConditionalOpeningCandidate
pool_character: LimitedLocal
cost_character: Medium
strengths:
  - BridgeAndFordDefense
  - ConvoyProtection
  - DisciplinedSecurityRole
weaknesses:
  - LocalAvailability
  - NotUniversalFieldInfantry
  - RouteOwnerDependence
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 19. Alpine Pass Escorts Definition

```yaml
unit_definition_id: SWAB_UNIT_013
display_name: Alpine Pass Escorts
candidate_class: RealmCore
primary_role: PassGuideEscortAndLightDefense
recruitment_source: AlpineRouteHospitalityGuideAndRegionalService
opening_disposition: ConditionalOpeningCandidate
pool_character: LimitedLocal
cost_character: Medium
strengths:
  - MountainMovement
  - Escort
  - ScoutingAndSecurity
weaknesses:
  - NarrowGeographicSource
  - LightBattleRole
  - SeasonalAccess
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 20. Swabian Crossbowmen Definition

```yaml
unit_definition_id: SWAB_UNIT_014
display_name: Swabian Crossbowmen
candidate_class: LaterDevelopment
primary_role: TrainedCrossbowMissileInfantry
recruitment_source: UrbanInstitutionalHouseholdOrSpecialistTrainingSources
opening_disposition: EarlyDevelopmentOnly
pool_character: VeryLimitedInitially
cost_character: MediumHigh
strengths:
  - ArmorPressure
  - DefensiveMissilePower
  - ProfessionalGrowthLane
weaknesses:
  - TrainingAndEquipmentCost
  - ChronologyAndSourceReview
  - SlowReplacement
opening_pool_value: Unknown
opening_formation_record: Uncreated
exact_battle_stats: DeferredToUnitProfile
stable_unit_id: Unresolved
```

## 21. Regional and Mercenary Relationship Lanes

```yaml
RegionalRelationshipLanes:
  GermaniaRegionalUnits:
    roster_ownership: TheaterOwned
    Swabian_access: RelationshipAndGeographyGated
    opening_availability: Unknown

  NeighboringRegionalContingents:
    roster_ownership: ExternalOrTheaterOwner
    Swabian_access: DiplomacyServiceAndPoliticalOwnerGated
    opening_availability: Unknown

MercenaryRelationshipLanes:
  GermaniaLandMercenaries:
    ownership: TheaterMercenarySystem
    Swabian_access: ContractMoneyGeographyPoolAndSeasonGated
    opening_contracts: 0

  RiverLakeAndTransportMercenaries:
    ownership: TheaterOrMercenaryOwner
    Swabian_access: RouteTransportContractAndLocalAvailabilityGated
    opening_contracts: 0
```

## 22. Role Coverage and Nonduplication Review

```yaml
RoleCoverage:
  EliteMountedCommand: SWAB_UNIT_001
  ExperiencedMountedRetainers: SWAB_UNIT_002
  HouseholdFootCore: SWAB_UNIT_003
  ProtectionAndEscort: SWAB_UNIT_004
  RegionalMountedService: SWAB_UNIT_005
  CoreAntiCavalryLine: SWAB_UNIT_006
  CloseOrderShieldLine: SWAB_UNIT_007
  GeneralMissileSupport: SWAB_UNIT_008
  LocalSecurity: SWAB_UNIT_009
  EmergencyMassInfantry: SWAB_UNIT_010
  WoodlandLightInfantry: SWAB_UNIT_011
  CrossingSecurity: SWAB_UNIT_012
  AlpineEscort: SWAB_UNIT_013
  SpecialistMissileDevelopment: SWAB_UNIT_014

NonduplicationRules:
  - HouseholdCompanionsMustRemainDistinctFromMountedRetainersByCommandAndEliteEscortFunction
  - SpearmenMustRemainDistinctFromLevySpearmenByTrainingCohesionAndRecovery
  - ShieldInfantryMustRemainDistinctFromFootRetainersBySourceCostAndQuality
  - LocalWatchCannotBecomeCheapFieldInfantry
  - CrossingGuardsAndPassEscortsRemainGeographicallyBounded
  - CrossbowmenRemainDevelopmentLaneNotOpeningUniversalMissileUpgrade
```

## 23. Recruitment Source Matrix

```yaml
RecruitmentSourceMatrix:
  RheinfeldenHousehold:
    eligible_units:
      - SWAB_UNIT_001
      - SWAB_UNIT_002
      - SWAB_UNIT_003
      - SWAB_UNIT_004

  HohenstaufenHousehold:
    eligible_units:
      - SWAB_UNIT_002
      - SWAB_UNIT_003
      - SWAB_UNIT_004
    note: NoOpeningPoolCreated

  RegionalComitalAndAllodialService:
    eligible_units:
      - SWAB_UNIT_005
      - SWAB_UNIT_006
      - SWAB_UNIT_007
      - SWAB_UNIT_008

  SettlementsAndCommunities:
    eligible_units:
      - SWAB_UNIT_006
      - SWAB_UNIT_008
      - SWAB_UNIT_009
      - SWAB_UNIT_010

  ForestHillAndGuideSources:
    eligible_units:
      - SWAB_UNIT_011

  CrossingAndTransportSources:
    eligible_units:
      - SWAB_UNIT_012

  AlpineRouteSources:
    eligible_units:
      - SWAB_UNIT_013

  SpecialistTrainingAndEquipmentSources:
    eligible_units:
      - SWAB_UNIT_014
```

## 24. Recruitment Pool Definition Contract

```yaml
RecruitmentPoolDefinition:
  pool_definition_id: required
  owner_and_source_refs: required
  eligible_unit_definition_refs: required
  population_household_and_community_receipts: required
  service_law_consent_and_exemption_refs: required
  officer_training_equipment_animal_finance_supply_and_route_refs: required
  protected_local_defense_and_recovery_floor: required
  new_formation_replacement_and_reinforcement_dimensions: required
  refill_and_recovery_basis: required
  collision_and_reservation_rules: required
  opening_binding_disposition: required

Rules:
  - OneSourceMaySupportSeveralUnitDefinitionsButCapacityCannotBeDuplicated
  - OnePoolMayBeOpenForReplacementAndClosedForNewFormation
  - MoneyCannotRefillPeopleTrainingOfficersHorsesOrEquipment
  - ResearchUnlockDoesNotCreatePoolCapacity
```

## 25. Pool Families and Opening Dispositions

```yaml
PoolFamilies:
  SWAB_POOL_HOUSEHOLD_ELITE:
    eligible_units: [SWAB_UNIT_001, SWAB_UNIT_002, SWAB_UNIT_003, SWAB_UNIT_004]
    opening_binding: Unknown

  SWAB_POOL_REGIONAL_MOUNTED:
    eligible_units: [SWAB_UNIT_005]
    opening_binding: Unknown

  SWAB_POOL_REGIONAL_FOOT:
    eligible_units: [SWAB_UNIT_006, SWAB_UNIT_007, SWAB_UNIT_008]
    opening_binding: Unknown

  SWAB_POOL_LOCAL_DEFENSE:
    eligible_units: [SWAB_UNIT_009, SWAB_UNIT_010]
    opening_binding: Unknown

  SWAB_POOL_WOODLAND_LIGHT:
    eligible_units: [SWAB_UNIT_011]
    opening_binding: Unknown

  SWAB_POOL_CROSSING_SECURITY:
    eligible_units: [SWAB_UNIT_012]
    opening_binding: Unknown

  SWAB_POOL_ALPINE_ESCORT:
    eligible_units: [SWAB_UNIT_013]
    opening_binding: Unknown

  SWAB_POOL_SPECIALIST_CROSSBOW:
    eligible_units: [SWAB_UNIT_014]
    opening_binding: ProhibitedUntilDevelopmentAndEvidenceGate

OpeningPoolQuantitiesCreated: 0
```

## 26. Opening Inventory Admission Standard

An opening inventory may include only records supported by the reconciled January 1, 1062 state and accepted owner receipts.

```yaml
OpeningInventoryRecordRequires:
  - RosterDefinitionRef
  - RecruitmentPoolBindingRef
  - SourceOwnerAndServiceBasis
  - FormationOrGarrisonRef
  - CommanderAndOfficerRefs
  - LocationAndMovementState
  - PersonnelAndReadinessBands
  - EquipmentMountAndSupplyReceipts
  - LegalPoliticalAndContributorAcceptance
  - RecoveryDemobilizationAndHandbackTerms
  - EvidenceConfidenceAndTrace

AutoAdmissionProhibited:
  - EveryRosterDefinition
  - EveryOpeningCapableUnit
  - EveryHouseholdRetainer
  - EveryFortificationGarrison
  - GenericDucalBodyguard
  - GenericRegionalHost
```

## 27. Opening Inventory Disposition

```yaml
January1_1062_OpeningInventory:
  admitted_formations: []
  admitted_garrisons: []
  admitted_commanders: []
  admitted_pool_bindings: []
  admitted_equipment_inventories: []
  admitted_animal_inventories: []
  admitted_supply_inventories: []
  admitted_mercenary_contracts: []

Disposition:
  status: UnboundPendingEvidenceAndOpeningStateOwner
  meaning: CandidateRosterDefinitionsExistButNoUnitFamilyOrOpeningMilitaryInstanceIsAdmitted
```

## 28. Era and Progression Architecture

```yaml
EarlyEraCandidates:
  - SWAB_UNIT_001
  - SWAB_UNIT_002
  - SWAB_UNIT_003
  - SWAB_UNIT_004
  - SWAB_UNIT_005
  - SWAB_UNIT_006
  - SWAB_UNIT_007
  - SWAB_UNIT_008
  - SWAB_UNIT_009
  - SWAB_UNIT_010
  - SWAB_UNIT_011
  - SWAB_UNIT_012
  - SWAB_UNIT_013

EarlyDevelopment:
  - SWAB_UNIT_014

ProgressionPrinciples:
  - EarlyUnitsPersistAndMatureRatherThanVanishByEra
  - DevelopmentImprovesTrainingEquipmentCommandAndRecoveryOnlyThroughInputs
  - ResearchCannotCreatePeopleEquipmentHorsesOfficersOrPools
  - LaterHouseOrDucalTransformationMayChangeAccessWithoutRewritingOpeningHistory
```

## 29. Quality, Tier, and Cost Bands

```yaml
QualityBands:
  EliteHousehold:
    units: [SWAB_UNIT_001]
  ExperiencedHousehold:
    units: [SWAB_UNIT_002, SWAB_UNIT_003, SWAB_UNIT_004]
  RegionalTrained:
    units: [SWAB_UNIT_005, SWAB_UNIT_006, SWAB_UNIT_007, SWAB_UNIT_008]
  LocalAndEmergency:
    units: [SWAB_UNIT_009, SWAB_UNIT_010]
  SpecialistLocal:
    units: [SWAB_UNIT_011, SWAB_UNIT_012, SWAB_UNIT_013]
  DevelopingProfessional:
    units: [SWAB_UNIT_014]

Rules:
  - QualityBandDoesNotCreateStats
  - HigherQualityRequiresNarrowerSourcesAndSlowerRecovery
  - CheapDoesNotMeanUnlimited
  - EliteDoesNotMeanInvulnerable
```

## 30. House and Public Roster Boundaries

```text
Rheinfelden household units != Swabian public standing army
Hohenstaufen service units != automatic ducal roster ownership
House rise != transfer of every roster definition
Office change != deletion of house-linked definitions
Public roster access != private property transfer
House-linked unit unavailable != unit definition deleted
```

House-linked definitions remain usable only when the contributing house, people, service basis, equipment, command, and recovery state permit.

## 31. Regional, Ecclesiastical, and Community Boundaries

```yaml
RegionalRules:
  - RegionalAssociationDoesNotCreatePool
  - NamedCommunityDoesNotCreateRecruitmentQuantity
  - PoliticalRecognitionDoesNotCreateServiceCompliance
  - EcclesiasticalProtectionDoesNotCreateChurchTroops
  - SettlementDefenseDoesNotCreateFieldArmyAvailability
  - EmergencyServiceDoesNotCreatePermanentObligation
```

Institutional and ecclesiastical contributions remain exceptional and purpose-bound unless stronger evidence establishes a durable service basis.

## 32. Equipment, Animals, and Supply Admission

Every roster definition requires a later unit profile to specify equipment and animal packages. This authority creates no inventory.

```yaml
RequiredForFormation:
  - AcceptedPersonnelReceipt
  - OfficerAndTrainingReceipt
  - EquipmentPackageReceipt
  - MountAnimalVehicleReceiptWhereRequired
  - FinanceAndCompensationReceipt
  - SupplyAndTransportReceipt
  - MusterRouteAndLocationReceipt

Rules:
  - WeaponConceptDoesNotCreateWeapon
  - ShieldInfantryNameDoesNotCreateShieldStock
  - MountedRetainerNameDoesNotCreateHorse
  - CrossbowmenNameDoesNotCreateCrossbowsOrBolts
  - OpeningCapabilityDoesNotCreateOpeningInventory
```

## 33. Roster Balance and Battlefield Contract

```yaml
BattlefieldContract:
  InfantryCore:
    - StableSpearAndShieldLine
    - LimitedExperiencedRetainers
    - EmergencyDepthWithVisibleRecoveryCost

  MountedArm:
    - StrongLeadershipAndMobility
    - LimitedNumbers
    - HighMaterialAndHouseholdCost

  MissileArm:
    - UsefulArcheryAndSkirmishing
    - CrossbowAsDevelopmentLane
    - NoOpeningMissileDominance

  TerrainSupport:
    - WoodlandScreening
    - CrossingSecurity
    - AlpineEscortAndGuidance

  DeliberateAbsences:
    - NoNationalStandingArmy
    - NoUnlimitedHeavyCavalry
    - NoAutomaticProfessionalInfantryMass
    - NoBackProjectedHighMedievalRoster
```

## 34. AI and Player Presentation

The player must see roster definitions separately from actual availability.

```yaml
PlayerMustSee:
  - UnitRoleQualityBandAndSourceClass
  - OpeningCapableConditionalOrDevelopmentStatus
  - EligiblePoolAndStrongestBlocker
  - NewFormationReplacementAndReinforcementAvailability
  - HouseRegionalCommunityOrExternalOwner
  - EquipmentHorseOfficerSupplyAndRouteDependencies
  - ProtectedLocalDefenseAndRecoveryFloors
  - WhyAUnitCannotBeRecruitedOrDuplicated

AIMust:
  - UseSamePoolsReservationsAndOwnerLocks
  - PreferMissionFitOverHighestQuality
  - PreserveRecoveryAndLocalDefenseFloors
  - AvoidHouseholdEliteOveruse
  - RespectUnknownOpeningInventory
```

## 35. Opening State Handoff

```yaml
OpeningStateOwnerMayLaterBind:
  - RosterDefinitionRefs
  - RecruitmentPoolBindingsAndValues
  - FormationsGarrisonsAndCommanders
  - LocationsMovementAndDuties
  - EquipmentAnimalsSuppliesAndReadiness
  - ServiceObligationsContributorResponsesAndReservations

ThisAuthorityDoesNotBind:
  - AnyOpeningFormation
  - AnyPoolQuantity
  - AnyCommander
  - AnyGarrison
  - AnyInventory
  - AnyMercenaryContract
```

## 36. Validation Fixtures

```yaml
PositiveFixtures:
  - ExactRosterListExistsWithoutOpeningArmy
  - HouseholdCompanionsRemainDistinctFromMountedRetainers
  - SpearmenRemainDistinctFromLevySpearmen
  - BlackForestSkirmishersRequireEvidenceGatedSource
  - CrossbowmenRemainEarlyDevelopmentUntilInputsExist
  - PoolMaySupportReplacementWhileClosedToNewFormation
  - HouseChangeDoesNotTransferEveryMilitaryAsset

NegativeFixtures:
  - EveryRosterDefinitionSpawnsAtOpening
  - UnitNameCreatesEquipment
  - MountedUnitCreatesHorse
  - OpeningCapableCreatesPoolQuantity
  - FortificationCreatesCrossingGuards
  - ForestRegionCreatesSkirmishers
  - MoneyRefillsHouseholdElitePool
  - DateCreatesCrossbowmen
```

## 37. Reason Codes

```yaml
ReasonCodes:
  SWAB_ROSTER_DEFINITION_ONLY: ExactDefinitionExistsNoRuntimeInstance
  SWAB_ROSTER_OPENING_UNBOUND: OpeningPresenceNotAuthorized
  SWAB_ROSTER_SOURCE_UNKNOWN: RecruitmentSourceNotResolved
  SWAB_ROSTER_POOL_UNKNOWN: PoolBindingOrQuantityUnknown
  SWAB_ROSTER_SERVICE_BLOCKED: ServiceBasisConsentOrComplianceMissing
  SWAB_ROSTER_PERSONNEL_BLOCKED: EligiblePeopleOrHouseholdCapacityMissing
  SWAB_ROSTER_OFFICER_BLOCKED: OfficerOrCadreCapacityMissing
  SWAB_ROSTER_EQUIPMENT_BLOCKED: EquipmentPackageOrStockMissing
  SWAB_ROSTER_MOUNT_BLOCKED: MountAnimalOrHandlerCapacityMissing
  SWAB_ROSTER_SUPPLY_BLOCKED: SupplyTransportOrRouteCapacityMissing
  SWAB_ROSTER_RECOVERY_FLOOR: RecruitmentWouldViolateProtectedRecoveryMinimum
  SWAB_ROSTER_DUPLICATE_ROLE: CandidateDoesNotAddDistinctBattlefieldCapability
  SWAB_ROSTER_CHRONOLOGY_BLOCKED: CandidateNotValidForCurrentEraOrWorldState
```

## 38. Nonmutation Receipt

```yaml
NonmutationReceipt:
  SourceFilesModifiedMovedOrDeleted: 0
  PeopleHousesOfficesRelationshipsOrForeignConsentCreated: 0
  RecruitmentPoolQuantitiesCreated: 0
  FormationsGarrisonsCommandersOrMercenaryContractsCreated: 0
  EquipmentAnimalsVehiclesGoodsOrSuppliesCreated: 0
  RegistryOpeningStateRuntimeSaveOrUnrealMutations: 0
```

## 39. Final Disposition and Next Sequence

```yaml
FinalDisposition:
  candidate_roster_definition_list: PRESERVED_FOR_PREFLIGHT
  exact_roster_definition_list: NOT_ADMITTED
  recruitment_source_matrix: DEVELOPED
  pool_family_architecture: DEVELOPED_WITHOUT_VALUES
  opening_inventory: UNBOUND
  unit_profiles: HELD_BEHIND_PREFLIGHT
  opening_state: BLOCKED
  implementation: BLOCKED

NextSubstantiveFile:
  Swabian_Early_Era_Roster_Architecture_Recruitment_Source_and_Unit_Family_Admission_Authority_V1.md

CandidateFirstProfileBatchForLaterAuthorization:
  - Swabian Spearmen
  - Swabian Mounted Retainers
  - Swabian Archers
  - Swabian Foot Retainers
  - Swabian Levy Spearmen

DoNotCreateAnotherAssessmentWrapperUnlessMaterialContradictionAppears: true
```

## 40. Constitutional Reconciliation Verdict

The V1 file correctly protected all opening quantities and instances, but it crossed the refined military constitution's promotion boundary by calling fourteen unprofiled concepts exact admitted roster definitions. The refined constitution explicitly holds the exact roster until Early Era source, role, collision, feasibility, regional, mercenary, and batch-authorization preflight is complete. This successor retains all fourteen concepts as candidates and withdraws admission without deleting their useful design work.

```yaml
ReconciliationVerdict:
  controlling_military_constitution: Swabian_Military_Service_Recruitment_Roster_Command_Muster_Supply_Casualty_Recovery_and_Demobilization_Authority_V1_1_Developed_Faction_Parity_Refinement_FULL.md
  immediate_source: Swabian_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  source_bytes: 29072
  source_physical_lines: 994
  source_sha256: 686a4330717c6aeb1e12b9522db72095b49a80018ded77608ca2e57ae89a438e
  candidate_concepts_preserved: 14
  exact_unit_families_admitted: 0
  opening_military_instances_created: 0
  contradiction_corrected: PrematureExactRosterAdmission
  correction_method: DemoteToCandidatePreflightWithoutDeletingConceptPortfolio
```

## 41. Constitution-to-Roster Compliance Matrix

```yaml
ComplianceMatrix:
  DefinitionInstanceSeparation: PASS
  OpeningCapableDoesNotMeanOpeningPresent: PASS
  TypedPoolClosures: PARTIAL_REQUIRES_PREFLIGHT
  ServiceSourceOwnerReceipts: PARTIAL_REQUIRES_SOURCE_CLOSURE
  WeakestLayerFieldability: PASS_AS_RULE_NOT_AS_VALIDATED_UNIT
  CommandOrderAndMusterDependencies: PASS_AS_CONSTITUTIONAL_HANDOFF
  ReservationCollisionAndRecoveryFloor: PASS_AS_POOL_RULE
  RegionalAndMercenaryOwnership: PASS
  ExactUnitFamilyAdmissionGate: NOT_YET_PASSED
  ExactOpeningRoster: UNBOUND
  ExactOpeningPoolValues: UNBOUND
  UnitProfileBatchAuthorization: NOT_AUTHORIZED
RequiredPreflightBeforeAdmission:
  - EvidenceBackedRecruitmentSourceFamilies
  - EarlyEraBattlefieldRoleCoverage
  - MatureCrossFactionRosterComparison
  - CandidateFamilyCollisionAndNonduplicationAudit
  - EquipmentMountTrainingCommandSupplyAndRecoveryFeasibility
  - GermaniaRegionalAndMercenaryRelationshipReview
  - ExplicitBoundedProfileBatchAuthorization
```

## 42. Candidate Classification Verdicts

```yaml
CandidateVerdicts:
  SWAB_UNIT_001:
    concept: SwabianHouseholdCompanions
    disposition: HOLD_MERGE_REVIEW
    reason: MustProveDistinctnessFromMountedRetainersAndAvoidGenericBodyguardCreation
  SWAB_UNIT_002:
    concept: SwabianMountedRetainers
    disposition: STRONG_PREFLIGHT_CANDIDATE
    reason: DirectlyMatchesHouseholdMountedRetainerLane
  SWAB_UNIT_003:
    concept: SwabianFootRetainers
    disposition: STRONG_PREFLIGHT_CANDIDATE
    reason: DirectlyMatchesHouseholdFootRetainerLane
  SWAB_UNIT_004:
    concept: SwabianHouseholdEscort
    disposition: HOLD_DUTY_VS_UNIT_REVIEW
    reason: MayBeAssignmentOrVariantRatherThanDistinctFieldUnit
  SWAB_UNIT_005:
    concept: SwabianRegionalHorsemen
    disposition: HOLD_RENAME_AND_SOURCE_CLOSURE
    reason: GenericNameAndRegionalOwnershipRequireSharperSwabianSourceIdentity
  SWAB_UNIT_006:
    concept: SwabianSpearmen
    disposition: STRONG_PREFLIGHT_CANDIDATE
    reason: CoreSpearShieldRoleSupportedByCandidateArchitecture
  SWAB_UNIT_007:
    concept: SwabianShieldInfantry
    disposition: HOLD_COLLISION_REVIEW
    reason: MustRemainDistinctFromSpearmenFootRetainersAndLevySpearmen
  SWAB_UNIT_008:
    concept: SwabianArchers
    disposition: STRONG_PREFLIGHT_CANDIDATE
    reason: GeneralMissileLaneButSourceTrainingAndEquipmentNeedClosure
  SWAB_UNIT_009:
    concept: SwabianLocalWatch
    disposition: HOLD_DUTY_VS_UNIT_REVIEW
    reason: LocalWatchMayBeGarrisonDutyClassNotFieldUnitCard
  SWAB_UNIT_010:
    concept: SwabianLevySpearmen
    disposition: STRONG_PREFLIGHT_CANDIDATE
    reason: EmergencyDepthRoleDistinctIfPoolAndRecoveryCostsAreMaintained
  SWAB_UNIT_011:
    concept: BlackForestSkirmishers
    disposition: HOLD_EVIDENCE_AND_OWNERSHIP_REVIEW
    reason: GeographyCannotCreateRecruitmentSourceOrCanonicalRealmOwnership
  SWAB_UNIT_012:
    concept: HighRhineCrossingGuards
    disposition: HOLD_DUTY_REGIONAL_RELATIONSHIP_REVIEW
    reason: CrossingSecurityMayBeAssignmentOrRegionalProfileRatherThanRealmCoreUnit
  SWAB_UNIT_013:
    concept: AlpinePassEscorts
    disposition: HOLD_REGIONAL_RELATIONSHIP_REVIEW
    reason: SourceMayBelongToRegionalRelationshipPortfolioNotCanonicalRealmRoster
  SWAB_UNIT_014:
    concept: SwabianCrossbowmen
    disposition: HOLD_LATER_DEVELOPMENT
    reason: ChronologyTrainingEquipmentAndSourceClosureRequiredBeforeAdmission
```

## 43. Pool Architecture Reconciliation

```yaml
PoolReconciliation:
  SWAB_POOL_HOUSEHOLD_ELITE:
    status: CandidatePoolFamily
    required_split_review:
      - RheinfeldenHousehold
      - HohenstaufenHousehold
      - OtherAdmittedPrincipalHousehold
    reason: SeparateOwnersCannotShareOneInterchangeableElitePool
  SWAB_POOL_REGIONAL_MOUNTED:
    status: CandidatePoolFamily
    required: NamedOwnerAndContributorSpecificSubpools
  SWAB_POOL_REGIONAL_FOOT:
    status: CandidatePoolFamily
    required: SeparatePersonnelTrainingEquipmentAndRoleClosures
  SWAB_POOL_LOCAL_DEFENSE:
    status: CandidatePoolFamily
    required: DutyVsFieldRecruitmentAndLocalDefenseFloor
  SWAB_POOL_WOODLAND_LIGHT:
    status: Hold
    required: EvidenceBackedCommunitiesOwnersAndRole
  SWAB_POOL_CROSSING_SECURITY:
    status: Hold
    required: CrossingOwnerDutyAndRegionalRelationshipReview
  SWAB_POOL_ALPINE_ESCORT:
    status: Hold
    required: RegionalOwnershipGeographyAndSeasonalServiceReview
  SWAB_POOL_SPECIALIST_CROSSBOW:
    status: ProhibitedUntilDevelopmentGate
Rules:
  - CandidatePoolFamilyCreatesNoSharedPhysicalCapacity
  - HousePoolsMustRemainOwnerSpecific
  - RegionalPoolsRequireNamedContributorScopes
  - DutyAssignmentsCannotBeDoubleCountedAsRecruitmentPools
  - NewFormationReplacementReinforcementEquipmentMountOfficerTrainingAndLogisticsClosuresRemainSeparate
```

## 44. Roster-Family Admission Record

```yaml
SwabianRosterFamilyAdmissionRecord:
  candidate_ref_and_working_name: required
  historical_and_chronological_window: required
  recruitment_source_owner_service_basis_and_permissions: required
  battlefield_role_silhouette_and_player_readability: required
  personnel_household_local_defense_and_recovery_receipts: required
  training_cadres_officers_command_and_order_dependencies: required
  equipment_mount_animal_finance_supply_route_and_muster_feasibility: required
  strengths_weaknesses_cost_pool_recovery_and_mission_fit: required
  collision_comparison_and_nonduplication: required
  regional_external_mercenary_and_institutional_boundary_review: required
  profile_batch_and_stable_id_disposition: required
  owner_approvals_versions_confidence_and_trace: required
AdmissionStates:
  - ResearchCandidate
  - PreflightCandidate
  - HoldForSourceClosure
  - HoldForCollisionReview
  - HoldForRegionalRelationshipReview
  - Rejected
  - ProfileAuthorized
  - AdmittedDefinition
Rules:
  - WorkingNameDoesNotCreateAdmission
  - ProfileAuthorizationDoesNotCreateOpeningPresence
  - AdmittedDefinitionDoesNotCreatePoolFormationEquipmentOrSupply
```

## 45. Opening Inventory and Quantitative Firewall Strengthening

```yaml
OpeningQuantitativeFirewall:
  exact_pool_values: UnknownAndUncreated
  exact_refill_rates: UnknownAndUncreated
  exact_batch_sizes: UnknownAndUncreated
  exact_personnel_counts: UnknownAndUncreated
  exact_formation_counts: UnknownAndUncreated
  exact_commanders_officers_garrisons_and_duties: UnknownAndUncreated
  exact_equipment_mount_animal_transport_and_supply_inventories: UnknownAndUncreated
  exact_readiness_experience_cohesion_and_fatigue: UnknownAndUncreated
  exact_mercenary_or_regional_contracts: UnknownAndUncreated
Rules:
  - EmptyOpeningArraysMeanNoRecordsCreatedHereNotProvenHistoricalAbsence
  - opening_formation_record_UncreatedIsNotZero
  - UnknownIsNotZeroUnavailableOrUnlimited
  - OwnerBackedOpeningBindingRequiredForEveryPositiveOrNegativeClaim
```

## 46. Early Era Roster Preflight Contract

```yaml
NextControlledFile:
  filename: Swabian_Early_Era_Roster_Architecture_Recruitment_Source_and_Unit_Family_Admission_Authority_V1.md
  purpose:
    - CloseEvidenceBackedSourceFamilies
    - CompareMatureFactionRostersAcrossTheaters
    - ConfirmBattlefieldRoleCoverageAndDeliberateGaps
    - ResolveMergeVariantDutyAndRegionalRelationshipQuestions
    - DefineProgressionLanesAndNamingDiscipline
    - AuthorizeAFirstBoundedProfileBatchOnlyIfSupported
CandidateFirstProfileBatchForReview:
  - SWAB_UNIT_006
  - SWAB_UNIT_002
  - SWAB_UNIT_008
  - SWAB_UNIT_003
  - SWAB_UNIT_010
BatchStatus: ProposedNotAuthorized
ExactOpeningInventoryAuthority:
  status: ThisFileRemainsAdmissionAndFirewallLayer
  positive_opening_bindings: 0
```

## 47. Validation Expansion

```yaml
PositiveFixtures:
  - FourteenConceptsSurviveWithoutExactAdmission
  - MountedRetainersAndFootRetainersAdvanceToPreflightWithoutCreatingHousePools
  - HouseholdCompanionsRemainHeldUntilDistinctFromMountedRetainers
  - LocalWatchMayResolveAsDutyInsteadOfUnitWithoutLosingFunction
  - CrossingGuardsMayResolveAsRegionalProfileOrDutyInsteadOfRealmCoreUnit
  - SeparateHouseOwnersCannotDrawFromOneInterchangeableHouseholdElitePool
  - EmptyOpeningInventoryMeansNoBindingsAuthoredHereNotHistoricalAbsence
  - CandidateBatchRemainsUnauthorizedUntilPreflightCompletion
NegativeFixtures:
  - CandidateNameCreatesCanonicalUnit
  - FourteenCandidatesCalledExactRosterBeforeAdmissionGate
  - ExactRosterAuthorityBypassesRequiredEarlyEraPreflight
  - HouseAssociationCreatesSharedElitePool
  - GeographyCreatesSkirmisherCrossingGuardOrPassEscortPool
  - LocalWatchDutyCreatesFieldUnit
  - UnknownOpeningFormationCountWrittenAsKnownZero
  - ProfileBatchStartsWithoutAuthorization
```

## 48. Preservation, Correction, and Nonmutation Ledger

```yaml
PreservationLedger:
  complete_source_used_as_base: true
  source_bytes: 29072
  source_physical_lines: 994
  source_sha256: 686a4330717c6aeb1e12b9522db72095b49a80018ded77608ca2e57ae89a438e
  candidate_concepts_preserved: 14
  pool_family_concepts_preserved: 8
  regional_relationship_lanes_preserved: 2
  mercenary_relationship_lanes_preserved: 2
CorrectionLedger:
  - ExactAdmissionDemotedToCandidatePreflight
  - OpeningFormationKnownZeroRewrittenAsUncreatedRecord
  - HouseholdPoolSplitReviewRequiredByOwner
  - DutyVersusUnitAndRegionalOwnershipReviewsAdded
  - ExactRosterAndProfileSequenceRestoredBehindEarlyEraPreflight
SubstantiveConceptRemovals: []
NonmutationReceipt:
  exact_unit_families_admitted: 0
  profile_batches_authorized: 0
  pool_values_or_quantities_created: 0
  formations_garrisons_commanders_duties_or_contracts_created: 0
  equipment_animals_goods_supply_or_external_state_created: 0
  Registry_Opening_State_runtime_save_or_Unreal_mutations: 0
```

## 49. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  constitutional_alignment: PASS_AFTER_CORRECTION
  candidate_roster_portfolio: 14Preserved
  exact_unit_families_admitted: 0
  pool_family_architecture: CandidateOnly
  opening_inventory: Unbound
  first_profile_batch: ProposedNotAuthorized
  next_file: Swabian_Early_Era_Roster_Architecture_Recruitment_Source_and_Unit_Family_Admission_Authority_V1.md
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  ImplementationAuthorized: false
StableFooter:
  stable_document_id: MilitaryExactRosterRecruitmentPoolOpeningInventory.Realm.Germania.Swabia
  authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.germania.swabia.v1.1
  version: 1.1.0
  revision_date: 2026-10-12
  status: StaticCheckedConstitutionallyReconciledRosterCandidatePreflightAuthorityOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  ImplementationAuthorized: false
```

**End of Swabian Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1.1 Constitutional Reconciliation and Preflight Refinement FULL.**
