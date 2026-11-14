# Military Campaign Siege, Blockade, Investment, Assault, Surrender, and Relief Framework V1.1 Current Framework Reconciliation

## 0. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_siege_blockade_investment_assault_surrender_relief.v1
authority_id: authority.shared.military-campaign-siege-blockade-investment-assault-surrender-relief.v1
filename: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
version: 1.1.0
revision_date: 2026-09-15
document_type:
  - SharedCampaignSiegeFramework
  - InvestmentBlockadeAndReliefAuthority
  - SiegeEngineeringAssaultAndSurrenderContract
  - CampaignToTacticalSiegeTransitionStandard
  - PlayerAndAISiegeDecisionFramework
status: StaticCheckedCurrentFrameworkReconciliationCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
strategic_geography_dependency: Strategic_Geography_Framework.md
supply_dependency: Supply_Framework.md
occupation_dependency: Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
post_battle_dependency: Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
campaign_contact_dependency: Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
movement_dependency: Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
readiness_dependency: Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
army_ecosystem_dependency: Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
muster_dependency: Military_Muster_Concentration_and_Mobilization_Framework_V1.md
assignment_dependency: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
recruitment_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
previous_current_recruitment_pool_dependency: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
post_battle_specialist_dependency: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
external_service_interface: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
regional_interface: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
roster_admission_dependency: Military_Roster_Admission_and_Differentiation_Constitution_V1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Battle_changes: []
Population_changes: []
Property_changes: []
Diplomacy_changes: []
Unreal_changes: []
source_files_modified: []
source_files_deleted: []
```

This framework formalizes campaign siege warfare as a sustained contest among fortification, garrison, besieging force, relief forces, routes, supply, water, engineering, weather, disease, morale, civilians, negotiation, and political authority. It deliberately begins with a broad design envelope so later prototypes can retain, automate, combine, remove, or expand layers according to their value to the Modern Medieval II experience.

It does not create a siege, site, army, garrison, wall, breach, engine, ship, casualty, surrender, occupation, Registry entry, Opening State record, runtime transaction, or Unreal payload.

## 1. Authority Verdict

```yaml
framework_verdict: KeepAndDevelop
siege_is_single_progress_bar: false
siege_begins_automatically_on_proximity: false
investment_equals_complete_encirclement: false
blockade_equals_zero_supply: false
wall_damage_equals_breach: false
breach_equals_assault_success: false
surrender_equals_occupation: false
field_relief_victory_equals_siege_end: false
siege_equipment_created_by_stance: false
same_rules_for_player_and_AI: true
routine_engineering_and_camp_administration: automated
player_controls_major_operational_choices: true
```

A siege should remain recognizably Total War: approach a fortified site, invest it, bring or construct equipment, blockade access, bombard or undermine defenses, negotiate, assault, answer sorties and relief armies, or withdraw. Modernization adds causes and choices beneath that familiar surface without requiring management of every trench, ration, carpenter, guard, projectile, or latrine.

## 2. Modern Medieval II Promise

Preserve:

- fortified settlements, castles, citadels, forts, ports, walls, gates, towers, and strongpoints as visible objectives;
- direct besiege, assault, demand surrender, lift siege, sortie, relieve, and break out choices;
- siege equipment and engineering as meaningful military capabilities;
- attrition, morale, supply, relief, weather, and time pressure;
- field battles around relief armies and fortified sites;
- differentiated realms, regions, fortifications, and military traditions;
- dramatic tactical assaults when battle is chosen.

Modernize:

- investment through actual access routes and incomplete information;
- defense through occupied fortifications, garrison readiness, stores, water, repair, morale, and command;
- engineering through people, knowledge, tools, timber, iron, cordage, stone, animals, transport, labor, time, and security;
- assault readiness through approach, breach quality, equipment, fatigue, morale, weather, and reserves;
- surrender through authority, terms, trust, relief expectations, honor, claims, civilian pressure, and consequences;
- tactical siege contexts through campaign-grounded state;
- AI through the same evidence, resources, relief threats, and service limits as the player;
- presentation through blockers, endurance, relief risk, and major choices.

Reject:

- automatic starvation after a fixed timer;
- free siege engines from selecting a stance;
- fortification tier as complete defensive truth;
- every siege becoming an assault;
- every blockade becoming perfect;
- civilian population acting as anonymous hit points;
- breaches without tools, damage, geology, or evidence;
- instant repair during active assault;
- surrender terms disappearing after entry;
- automatic title transfer after capitulation;
- hidden higher-difficulty AI siege exemptions.

## 3. Constitutional Separations

```text
Siege Opportunity != Siege Activated
Siege Declared != Site Invested
Investment != Complete Encirclement
Encirclement != Perfect Blockade
Blockade Opportunity != Blockade Effect
Port Possession != Maritime Blockade
Road Control != All Access Denied
Fortification != Garrison
Wall Height != Defensive Readiness
Siege Equipment Definition != Available Siege Equipment
Workshop != Engineers
Research != People Materials Tools Animals Or Time
Construction Order != Completed Engine
Wall Damage != Breach
Breach != Passable Breach
Passable Breach != Safe Assault Route
Bombardment != Automatic Casualties
Assault Order != Assault Success
Sortie Opportunity != Sortie Success
Relief Force Nearby != Siege Relieved
Field Victory != Site Surrender
Surrender Offer != Accepted Surrender
Accepted Surrender != Occupation Established
Entry != Legal Title
Garrison Strength != Civilian Population
Food Stock != Total Endurance
Supply State != Morale State
Disease Risk != Disease Event
Attrition != Casualties Alone
Campaign Siege != Tactical Battle
Autoresolve != Outcome Without Siege Context
Campaign Season != Historical Clock
Campaign Season != Biological Clock
StaticChecked != RuntimeValidated
Unknown != Zero
```

## 4. Scope and Ownership

### 4.1 This Framework Owns

- siege opportunity, activation, continuation, suspension, lifting, and termination semantics;
- investment and blockade state definitions;
- besieger, defender, relief, sortie, breakout, and external-support relationships;
- camp, sector, engineering, bombardment, mining, counterwork, and assault-readiness contracts;
- garrison, site, supply, civilian, disease, negotiation, and morale interfaces;
- campaign-to-tactical siege context packets;
- tactical-to-campaign outcome receipts;
- player-facing siege information and choices;
- AI siege planning and decision constraints;
- deterministic processing, testing, persistence, and UE 5.8 boundaries.

### 4.2 This Framework Does Not Own

- active sites, armies, formations, garrisons, civilians, engineers, ships, engines, animals, materials, stores, commanders, prisoners, casualties, diseases, fires, fortifications, breaches, or routes;
- exact tactical combat, projectiles, collision, destruction, morale, damage, pathfinding, or animation;
- title, law, surrender legality, prisoner treatment, property ownership, population, households, religion, culture, economy, government, diplomacy, occupation, or memory mutations;
- exact construction times, blockade strengths, breach thresholds, surrender probabilities, assault bonuses, or balance values;
- Registry, Opening State, runtime mutation, save-format mutation, or production promotion.

### 4.3 Owner Interfaces

```yaml
owner_interfaces:
  StrategicGeographyAndSettlement:
    owns: [site, walls, gates, towers, roads, rivers, ports, terrain, districts, relief_corridors]
  SupplyAndEconomy:
    owns: [food, water, fodder, stores, markets, production, transport, access, consumption]
  MilitaryForceAndReadiness:
    owns: [armies, garrisons, formations, command, readiness, fatigue, cohesion, morale]
  MovementAndContact:
    owns: [approach, investment_geometry, sortie_contact, relief_movement, withdrawal]
  TacticalBattleAndSiege:
    owns: [assault_map, deployment, combat, destruction, casualties, result]
  PopulationHealthAndInstitutions:
    owns: [people, households, disease, treatment, civic_and_religious_capacity]
  PropertyProductionAndEngineering:
    owns: [tools, engines, materials, animals, workshops, repair, custody]
  DiplomacyLawTitleAndOccupation:
    owns: [surrender, safe_conduct, claims, terms, title, occupation, restoration]
  RegistryOpeningRuntimeSave:
    owns: [IDs, binding, active_state, persistence, migration, receipts]
```

## 5. Siege Opportunity and Activation

```yaml
SiegeOpportunityAssessment:
  SiteRef: required
  BesiegingForceRef: required
  SiteControllerGarrisonAndAuthorityRefs: required
  HostilityClaimAndLegalContextRefs: required
  ForceObjectiveAndCommanderAuthorityRef: required
  CurrentPositionApproachAndRouteRefs: required
  SiteFortificationAndAccessRefs: required
  BesiegerReadinessCompositionSupplyAndEngineeringRefs: required
  GarrisonReadinessSupplyAndReliefRefs: required
  CivilianInstitutionPropertyAndMarketRefs: required
  ExternalAllyClaimantAndMaritimeRefs: required_if_applicable
  SeasonWeatherTerrainAndWaterRefs: required
  WithdrawalAndFailurePlanRefs: required
  EvidenceConfidence: required
  Result: required
```

```yaml
siege_opportunity_results:
  - Unsupported
  - ObserveOrRaidOnly
  - BlockadeOpportunity
  - PartialInvestmentPossible
  - FullInvestmentPossible
  - AssaultOpportunityWithoutInvestment
  - NegotiatedDemandPossible
  - ReliefOrCounterSiegeContext
  - WithdrawalPreferred
  - UnableToEvaluate
```

A siege activates only through an owner-routed transaction that reserves the besieging force, identifies the site and objective, establishes initial access claims, provides command and supply references, and preserves existing ownership and civilian state.

## 6. Siege State Vocabulary

```yaml
siege_states:
  NoSiege: No active siege relationship
  ApproachAndReconnaissance: Site routes and defenses are being assessed
  DemandOrNegotiation: Terms are being proposed before or during investment
  PartialInvestment: Some approaches are controlled while access remains open
  InvestmentEstablishing: Camps lines watches and assignments are being organized
  InvestedContested: Investment exists but routes sorties or relief remain active
  InvestedSustained: Besieger can maintain current pressure
  BlockadeTightening: Additional land river or maritime access is being denied
  BombardmentOrEngineeringPhase: Offensive and defensive works are active
  BreachOrAssaultPreparation: Assault approaches are under final preparation
  AssaultUnderway: Tactical assault execution is active
  ReliefEngagementPending: Relief contact may alter continuation
  BreakoutOrEvacuationPending: Defender attempts to restore movement or withdraw
  SurrenderNegotiation: Authorized terms are under review
  SiteCapitulatedPendingEntry: Resistance ended under terms but occupation is not established
  SiegeLifted: Investment ended without taking the site
  BesiegerWithdrawing: Camps stores engines prisoners and forces are being removed
  SiegeBrokenByRelief: Effective investment cannot continue after relief action
  SiegeCollapsed: One side cannot maintain the siege relationship
  Quarantined: Identity authority state or evidence conflict blocks progression
```

## 7. Investment and Encirclement Layers

```yaml
investment_layers:
  GateAndRoadApproaches: principal land access
  PosternAndLocalPathCoverage: minor and concealed exits
  RiverAndWaterAccess: rivers landings crossings and water routes
  PortAndMaritimeAccess: harbor anchorages beaches and sea lanes
  MarketAndHinterlandAccess: nearby food production and exchange
  MessageAndCourierAccess: communication and intelligence routes
  ReliefAssemblyAccess: likely relief concentration areas
  SiegeCampAndLineContinuity: connection among besieger sectors and reserves
  CounterSortieDepth: capacity to absorb and answer defender action
```

No single occupied point proves complete encirclement. Unknown access remains unknown until observed or otherwise validated.

## 8. Blockade Effectiveness

```yaml
BlockadeAssessment:
  SiegeRef: required
  AccessLayerRefs: required
  AssignedForceFleetAndObservationRefs: required
  RoutePortRiverCrossingAndTerrainRefs: required
  WeatherSeasonVisibilityAndTideRefs: required_if_applicable
  LocalCooperationSmugglingAndGuideRefs: required
  GarrisonSortieAndEscortRefs: required
  ExternalReliefAndConvoyRefs: required
  BesiegerSupplyAndRotationRefs: required
  ExpectedBlockadeState: required
  ConfidenceAndUnknownAccessRefs: required
```

```yaml
blockade_states:
  - OpenAccess
  - IntermittentlyObserved
  - PartiallyRestricted
  - HeavilyRestricted
  - LandAccessDenied
  - MaritimeAccessDenied
  - RiverAccessDenied
  - NearCompleteKnownBlockade
  - BlockadeBreached
  - BlockadeUnsustainable
  - UnableToEvaluate
```

A near-complete known blockade is not proof that no food, people, messages, or small parties pass.

## 9. Besieger and Defender Ecosystems

```yaml
besieger_capacity_layers:
  - CommandAndSectorCoordination
  - ReconnaissanceGuidesAndMapping
  - CampSecurityAndCounterSortie
  - SupplyTransportAndStorage
  - EngineeringToolsAndSkilledLabor
  - ArtilleryAmmunitionAndMaintenance
  - AnimalFodderAndHaulage
  - MedicalSanitationAndBurial
  - CommunicationsSignalsAndRecords
  - PatrolEscortAndInterdiction
  - ReserveAndReliefResponse
  - ShelterAndWeatherProtection
  - WithdrawalAndEngineRecovery

defender_capacity_layers:
  - CommanderAndAuthority
  - GarrisonFormationsAndReserves
  - WallsGatesTowersDitchesAndInnerWorks
  - StoresWaterFuelAndMedicalCapacity
  - EngineersCraftsmenLaborAndRepairMaterials
  - ArtilleryMissileAndAmmunitionCapacity
  - WatchSignalsScoutsAndCounterintelligence
  - FirefightingSanitationAndBurial
  - CivilianShelterDistributionAndOrder
  - SortieSallyPortAndCounterworkCapacity
  - NegotiationCourierAndReliefLinks
  - RallyFallbackAndCitadelPlan
```

These are army and site capacities. They do not require a separate card for every function.

## 10. Camps, Lines, Sectors, and Site Defense

```yaml
SiegeCampAssessment:
  CampAndSectorRefs: required
  CommanderAndSubordinateCommandRefs: required
  TerrainWaterDrainageAndWeatherRefs: required
  PerimeterWatchAndReserveRefs: required
  StoresAnimalsWorkshopsAndMedicalRefs: required
  SanitationFireDiseaseAndBurialRefs: required
  RouteConvoyAndReliefRefs: required
  SortieRaidAndInfiltrationThreatRefs: required
  CivilianPropertyAndLocalInstitutionRefs: required
  ReadinessAndRotationRefs: required
  EvacuationAndWithdrawalRefs: required
```

```yaml
site_defense_layers:
  - OuterObservationAndApproach
  - OutworksAndFieldObstacles
  - DitchBankAndGlacis
  - WallCurtainAndTowers
  - GatesPosternsAndBridgeworks
  - HarborRiverAndWaterfrontDefenses
  - StreetsDistrictsAndInternalBarriers
  - KeepCitadelOrInnerWard
  - StoresCisternsWellsAndWorkshops
  - SallyRoutesAndHiddenAccess
  - CivilianInstitutionalAndMarketAreas
```

Large sieges may have sectors with unequal strength, supply, works, information, and exposure. Sector administration remains automated unless it creates a meaningful choice.

## 11. Engineering Project Contract

```yaml
SiegeEngineeringProject:
  ProjectRef: required
  SiegeAndSectorRefs: required
  ObjectiveType: required
  CommanderAndEngineeringAuthorityRefs: required
  QualifiedPeopleAndCrewRefs: required
  ToolMaterialEquipmentAnimalAndTransportRefs: required
  SiteTerrainGeologyWeatherAndSurveyRefs: required
  SecurityAndCounterworkRefs: required
  SupplyPayQuarteringAndMedicalRefs: required
  ConstructionMaintenanceAndAmmunitionPlanRefs: required
  ExpectedProgressAndUncertainty: required
  AbortRecoveryAndPropertyDispositionRefs: required
```

```yaml
engineering_objectives:
  - ReconnaissanceAndSurvey
  - CampAndLineConstruction
  - DitchRampartAndPalisade
  - RoadBridgeCausewayAndLandingPreparation
  - ArtilleryPosition
  - RamTowerLadderAndMantletPreparation
  - MiningAndSapping
  - CountermineAndCounterwork
  - BreachClearingAndApproachProtection
  - FireControlAndRepair
  - HarborRiverOrCrossingWorks
  - EngineRecoveryOrDestruction
```

Research unlocks knowledge or eligibility. It never creates engineers, tools, materials, animals, ammunition, crews, or completed works.

## 12. Siege Equipment Lifecycle

```yaml
siege_equipment_states:
  - DefinitionOnly
  - MaterialsReserved
  - UnderConstruction
  - ConstructedUncrewed
  - CrewedUnpositioned
  - Positioned
  - Operational
  - Damaged
  - Disrupted
  - AmmunitionLimited
  - Unserviceable
  - Abandoned
  - Captured
  - DestroyedPendingVerification
  - RecoveredForReuse
  - DismantledOrReturned
```

Engines retain custody, crews, materials, condition, ammunition, transport, and recovery requirements. Captured engines do not become immediately usable.

## 13. Bombardment, Mining, and Counterwork

```yaml
BombardmentAssessment:
  SiegeSectorAndTargetRefs: required
  EngineCrewAmmunitionAndPositionRefs: required
  ObservationRangeWeatherAndVisibilityRefs: required
  TargetMaterialConditionAndRepairRefs: required
  CounterfireSortieAndSecurityRefs: required
  SupplyTransportAndMaintenanceRefs: required
  CivilianInstitutionAndFireRiskRefs: required_if_applicable
  ExpectedDamageSuppressionAndUncertaintyRefs: required
  StopShiftAndConservationConditions: required
```

Mining consumes geology, survey, skilled people, tools, timber, ventilation, spoil removal, security, and time. Countermining consumes detection, local knowledge, engineers, listening, and response capacity.

```yaml
mining_states:
  - NoProject
  - Surveying
  - ApproachProtected
  - Excavating
  - Reinforcing
  - CountermineSuspected
  - CountermineEngaged
  - TargetReachedUnverified
  - PreparedForCollapseOrEntry
  - Compromised
  - FloodedOrCollapsed
  - Abandoned
  - ResolvedByTacticalOwner
```

Bombardment and mining create no automatic casualties, breach, or collapse.

## 14. Fortification, Gate, and Breach Condition

```yaml
fortification_condition_states:
  - Intact
  - Worn
  - Damaged
  - SeverelyDamaged
  - StructurallyUncertain
  - BreachDeveloping
  - BreachedObstructed
  - BreachedPassable
  - BreachedContested
  - TemporarilyRepaired
  - GateDisabled
  - GateForcedOpen
  - CapturedSection
  - DestroyedPendingVerification
```

A passable breach still requires an approach, clearing, assault force, command, reserves, and survival against defensive action. Defenders may repair, reinforce, barricade, protect wells, move stores, clear fire hazards, and establish inner positions when people, materials, tools, command, and time permit.

```text
Repair Order != Repair Completed
Temporary Repair != Restored Fortification
Civilian Labor != Free Labor
```

## 15. Supply and Endurance

The supply framework remains authoritative for sources, storage, routes, transport, access, consumption, and supply-caused attrition.

```yaml
siege_supply_inputs:
  - FoodAndWater
  - FodderAndAnimalSupport
  - FuelAndLighting
  - AmmunitionAndMilitaryStores
  - RepairAndEngineeringMaterials
  - MedicalAndSanitationStores
  - StorageConditionAndFireRisk
  - DistributionCapacity
  - RouteAndBlockadeAccess
  - MarketProductionAndLocalCooperation
  - CivilianAndMilitaryConsumption
  - ExpectedEnduranceAndUncertainty
```

```text
Food Present != Food Distributed
Well Present != Water Secure
Market Present != Goods Available
Blockade Tightened != Stores Empty
```

## 16. Health, Disease, Fire, and Burial

```yaml
SiegeHealthAssessment:
  PopulationAndForceRefs: required
  WaterFoodShelterAndSanitationRefs: required
  WoundedSickMedicalAndCareRefs: required
  WeatherSeasonGroundAndDrainageRefs: required
  AnimalWasteVerminFireAndBurialRefs: required
  MovementIsolationAndQuarantineRefs: required
  InstitutionAndLocalKnowledgeRefs: required
  EvidenceConfidenceAndUnknowns: required
```

Sieges may create crowding, contaminated water, waste, exposure, malnutrition, wounds, animal disease, vermin, fire, and burial pressure. Health owners determine actual conditions and outcomes. Disease does not function as unexplained random attrition.

## 17. Civilians, Institutions, Morale, and Authority

Civilians remain people and households, not garrison hit points. Siege consequences may involve shelter, food distribution, water, markets, disease, worship, charity, fire, property, labor, negotiation pressure, flight, displacement, and internal conflict through their owners.

Institutions may support care, records, mediation, distribution, legitimacy, repair, or resistance when current capacity exists. Their presence does not guarantee effectiveness or loyalty.

```text
Low Morale != Automatic Surrender
High Morale != Infinite Endurance
Civilian Pressure != Garrison Authority
Commander Authority != Uncontested Authority
```

## 18. Sorties and Limited Actions

```yaml
SortieAssessment:
  SiteAndSiegeRefs: required
  SortieForceCommanderAndAuthorityRefs: required
  ObjectiveAndReturnConditions: required
  GatePosternRouteAndTimingRefs: required
  ObservationSurpriseAndSignalRefs: required
  ReadinessCompositionAndReserveRefs: required
  TargetCampEngineConvoyLineOrSectorRefs: required
  EnemyScreenReserveAndReliefRefs: required
  WithdrawalReentryAndGateSecurityRefs: required
  ExpectedGainRiskAndConfidence: required
```

Objectives may include destroying equipment, burning works, opening a route, escorting people, bringing supplies, gathering information, capturing prisoners, disrupting a sector, or coordinating relief. Sorties route through campaign contact and tactical owners.

## 19. Relief Armies and External Support

```yaml
SiegeReliefAssessment:
  SiegeAndSiteRefs: required
  ReliefForceOwnerCommanderAndObjectiveRefs: required
  MovementRouteArrivalAndSupplyRefs: required
  BesiegerPositionSectorAndReserveRefs: required
  GarrisonSortieAndCoordinationRefs: required
  CrossingTerrainWeatherAndSeasonRefs: required
  AlliedExternalAndServiceTermRefs: required_if_applicable
  CommunicationConfidenceAndTimingRefs: required
  BattleWithdrawalAndContinuationOptions: required
```

A relief army may force concentration, detachment, interception, battle, withdrawal, tighter blockade, or negotiation. A relief field victory changes siege state only after a continuation assessment.

## 20. Breakout, Evacuation, and Infiltration

```yaml
BreakoutOrEvacuationAssessment:
  SiteSiegeAndAuthorityRefs: required
  ForceCivilianOrProtectedPersonScopeRefs: required
  ObjectiveDestinationAndRouteRefs: required
  GatePosternRiverPortOrHiddenAccessRefs: required
  ReadinessSupplyTransportAndEscortRefs: required
  BesiegerObservationBlockadeAndReserveRefs: required
  BaggagePropertyRecordPrisonerAndWoundedRefs: required
  ReliefAndRallyRefs: required
  AbandonmentCaptureAndFragmentationRisks: required
```

Breakout and evacuation cannot silently discard unresolved people, property, records, animals, standards, prisoners, or external components.

## 21. Maritime and River Siege

```yaml
MaritimeSiegeAssessment:
  PortHarborRiverOrLandingRefs: required
  BesiegerAndDefenderFleetRefs: required_if_available
  VesselCrewLiftAndBlockadeRefs: required
  AnchorageBerthTideWeatherAndSeasonRefs: required
  CoastalFortificationArtilleryAndSignalRefs: required
  ConvoyEscortSmugglingAndLandingRefs: required
  WaterFoodStoreAndMarketRefs: required
  ReliefDiversionAndWithdrawalRefs: required
```

Port possession does not create ships, crews, naval control, or a perfect blockade. Maritime outcomes remain with fleet, movement, geography, supply, and battle owners.

## 22. Negotiation, Surrender, and Capitulation

```yaml
SiegeNegotiationAssessment:
  SiegeSiteAndParties: required
  NegotiatingAuthorityAndRepresentationRefs: required
  CurrentControlReadinessSupplyAndReliefRefs: required
  ClaimTitleLawAndDiplomaticRefs: required
  GarrisonCivilianInstitutionAndPropertyRefs: required
  PrisonerHostageAndProtectedPersonRefs: required_if_applicable
  ProposedTerms: required
  GuaranteeWitnessSafeConductAndEnforcementRefs: required_if_applicable
  AcceptanceRejectionDelayAndBreachRules: required
  InformationConfidenceAndDeceptionRefs: required
```

Terms may address garrison withdrawal, honors, disarmament, prisoners, civilians, property, records, worship, markets, quartering, taxation, sureties where lawful, claimant recognition, safe conduct, occupation scope, restoration, and future service through their owners.

```text
Capitulation != Occupation Established
Gate Opened != Terms Fulfilled
Surrendered Garrison != Host-Owned Formation
```

Accepted terms flow into the occupation framework's entry-term inheritance and custody processes.

## 23. Assault Opportunity and Readiness

```yaml
AssaultOpportunityAssessment:
  SiegeSiteAndSectorRefs: required
  AssaultObjectiveAndCommanderAuthorityRefs: required
  ApproachBreachGateWallAndObstacleRefs: required
  AssaultFormationEngineeringAndSupportRefs: required
  DefenderFormationReserveAndFallbackRefs: required
  ReadinessFatigueCohesionMoraleAndSupplyRefs: required
  LaddersRamsTowersArtilleryToolsAndAmmunitionRefs: required_if_used
  TerrainWeatherVisibilityFireAndTimeRefs: required
  CivilianInstitutionAndProtectedSiteRefs: required_if_applicable
  ReinforcementWithdrawalAndRecoveryRefs: required
  ExpectedAdvantageRiskAndUncertainty: required
```

```yaml
assault_opportunity_states:
  - NoCredibleAssault
  - DemonstrationOrProbeOnly
  - HastyAssaultPossible
  - LimitedObjectiveAssaultPossible
  - PreparedAssaultPossible
  - MultipleApproachesAvailable
  - BreachPresentButContested
  - AssaultHighRisk
  - AssaultBlocked
  - UnableToEvaluate
```

## 24. Campaign-to-Tactical Siege Context

```yaml
TacticalSiegeContextPacket:
  SiegeAndSiteRefs: required
  ParticipantForceOwnerAndCommanderRefs: required
  OperationalRolesAndObjectives: required
  FortificationLayerAndConditionRefs: required
  GateBreachWallTowerDitchPortAndInternalStrongpointRefs: required
  ApproachRouteTerrainWeatherSeasonAndVisibilityRefs: required
  ArrivalDeploymentReadinessAndFatigueRefs: required
  EngineCrewAmmunitionEngineeringAndCounterworkRefs: required
  GarrisonReserveCivilianAndInstitutionRefs: required
  CampStoreAnimalBaggagePrisonerAndWoundedRefs: required
  SortieReliefReinforcementAndWithdrawalRefs: required
  FireDiseaseWaterAndSupplyRefs: required
  SurrenderTermAndProtectedSiteRefs: required_if_applicable
  InformationConfidenceAndUnknowns: required
```

Tactical generation may abstract local scale but cannot invent an impossible breach, erase surviving defenses, create equipment, or disregard campaign approach and arrival state.

## 25. Tactical-to-Campaign Outcome Receipt

```yaml
SiegeOutcomeReceipt:
  SiegeBattleAndContextRefs: required
  ResultByForceAndObjective: required
  SiteLayerControlDisposition: required
  FortificationDamageBreachGateAndFireRefs: required
  FormationCommanderCadreAndStandardRefs: required
  PeopleWoundedMissingPrisonerAndCivilianRefs: required
  EngineEquipmentAnimalBaggageStoreAndPropertyRefs: required
  SupplyWaterDiseaseAndSanitationRefs: required
  SortieReliefWithdrawalAndRallyRefs: required
  SurrenderEntryOccupationAndRestorationOpportunityRefs: required
  EvidenceConfidenceConflictAndOwnerRouting: required
```

The receipt is provisional until specialist owners reconcile casualties, health, property, population, title, occupation, and repair.

## 26. Continuation and Termination

```yaml
SiegeContinuationAssessment:
  SiegeRef: required
  CurrentStateAndObjectiveRefs: required
  BesiegerCapabilityAndEnduranceRefs: required
  DefenderCapabilityAndEnduranceRefs: required
  SiteFortificationAndAccessRefs: required
  ReliefBlockadeAndExternalSupportRefs: required
  CivilianInstitutionAndHealthRefs: required
  NegotiationAndLegalRefs: required
  ContinueAssaultNegotiateWithdrawRelieveOrSurrenderOptions: required
  StrongestBlockersAndForecastConfidence: required
```

```yaml
SiegeTerminationTransaction:
  SiegeRef: required
  TerminationCause: required
  EndingAuthorityRef: required
  SiteControlAndGarrisonDispositionRefs: required
  BesiegerForceCampEngineStoreAndPrisonerRefs: required
  WithdrawalRouteAndSecurityRefs: required
  ReliefOccupationRestorationOrAgreementRefs: required_if_applicable
  FortificationDamageFireDiseaseAndRepairRefs: required
  CivilianPropertyInstitutionAndRecordRefs: required
  UnresolvedOwnerRouting: required
  EffectiveTimeRef: required
  CompletionReceiptRef: required
```

Termination may follow capitulation, assault, relief, breakout, negotiated withdrawal, supply failure, disease, season, command loss, external agreement, or inability to continue. Ending a siege does not restore the pre-siege world.

## 27. Siege Activation Transaction

Siege activation is an atomic proposal-to-runtime boundary. It reserves real force capacity and establishes only the access, camp, and objective state supported by current evidence.

```yaml
SiegeActivationTransaction:
  TransactionRef: required
  OpportunityAssessmentRef: required
  SiteRef: required
  BesiegingForceRef: required
  DefenderGarrisonAndControllerRefs: required
  ObjectiveAndCommanderAuthorityRefs: required
  InitialPositionAndApproachRefs: required
  InitialInvestmentLayerClaims: required
  InitialAssignmentAndReservationRefs: required
  CampSupplyPayAndWithdrawalPlanRefs: required
  EngineeringAndEquipmentRefs: required_if_available
  CivilianInstitutionPropertyAndProtectedSiteRefs: required
  ExternalServiceAndClaimantRefs: required_if_applicable
  EffectiveTimeRef: required
  OwnerApprovals: required
  RuntimeExecutionOwnerRef: required
  ExecutedByThisFramework: false
```

The transaction fails closed when site identity, authority, besieging force, defender, position, reservation, supply plan, or withdrawal plan is unresolved. Partial success may not duplicate formations, engines, animals, materials, stores, or command authority.

## 28. Siege Sector State Contract

A siege sector is a geographic and command subdivision used only where local differences create meaningful operational consequences.

```yaml
SiegeSectorState:
  SectorRef: required
  SiegeAndSiteRefs: required
  GeographyApproachAndNeighborSectorRefs: required
  BesiegerAssignmentAndCommanderRefs: required
  DefenderAssignmentAndCommanderRefs: required
  InvestmentAndAccessLayerRefs: required
  CampLineWorkAndCounterworkRefs: required
  FortificationGateWallTowerDitchOrWaterfrontRefs: required
  EngineCrewAmmunitionAndEngineeringRefs: required_if_applicable
  ObservationConfidenceAndUnknownRefs: required
  ReadinessFatigueCohesionMoraleAndSupplyRefs: required
  SortieReliefAndReinforcementExposureRefs: required
  CurrentObjectiveAndPosture: required
  StrongestBlockerAndRiskRefs: required
  LastAuthoritativeUpdateRef: required
```

```text
Sector State != Separate Army
Sector Assignment != Duplicate Formation
Sector Progress != Whole Siege Progress
```

Sectors may be merged when they produce no distinct choice, AI value, tactical context, or validation value.

## 29. Siege Endurance Forecast

The endurance forecast is an uncertain decision aid, not a guaranteed collapse or surrender countdown.

```yaml
SiegeEnduranceForecast:
  SiegeAndEvaluatingSideRefs: required
  MilitaryPopulationAnimalAndDependentRefs: required
  FoodWaterFodderFuelAndMedicalStoreRefs: required
  StorageLossDistributionAndAccessRefs: required
  CivilianAndMilitaryConsumptionRefs: required
  DiseaseSanitationWeatherShelterAndFireRefs: required
  RepairEngineeringAndAmmunitionConsumptionRefs: required
  BlockadeReliefSmugglingMarketAndProductionRefs: required
  CohesionMoraleAuthorityAndNegotiationRefs: required
  ExpectedCapabilityTrend: required
  PrincipalFailureModes: required
  ForecastWindowOrCondition: required
  ConfidenceRangeAndUnknowns: required
  LastEvidenceTimeRef: required
```

```text
Stored Supply != Daily Distribution
Military Endurance != Civilian Endurance
Expected Endurance != Guaranteed Collapse Date
Low Endurance != Automatic Surrender
```

The player-facing summary should use qualitative bands, ranges, conditions, and principal risks unless exact knowledge is legitimately available.

## 30. Failed Assault and Resumed-Siege Continuity

```yaml
FailedAssaultContinuationAssessment:
  SiegeBattleAndOutcomeReceiptRefs: required
  AssaultingAndDefendingForceRefs: required
  AssaultForceWithdrawalAndRallyRefs: required
  TrappedIsolatedMissingAndPrisonerRefs: required
  CapturedWallGateBreachAndInnerPositionRefs: required
  LadderTowerRamArtilleryMineAndToolRefs: required_if_applicable
  BreachObstructionRepairAndCounterattackRefs: required
  CasualtyRecoveryWoundedAndMedicalAccessRefs: required
  MoraleCohesionReadinessCommandAndReserveRefs: required
  ReliefSortieAndExternalThreatRefs: required
  ResumePauseEscalateNegotiateWithdrawOrCollapseOptions: required
  StrongestBlockerAndForecastConfidence: required
```

A failed assault does not reset the tactical or campaign situation. Captured sections, abandoned equipment, blocked breaches, casualties, fatigue, exposed sectors, defender counterattacks, and recovery access remain in the world through their owners.

## 31. Engineering Reservation and Conservation Contract

```text
Material Reserved For Engine != Material Available For Repair
Engineer Assigned To Mine != Engineer Available For Bridge Work
Animal Assigned To Haulage != Animal Available To Cavalry Or Convoy
Crew Assigned To Artillery != Crew Available For Other Projects
Equipment Positioned In Sector != Equipment Available Elsewhere
```

```yaml
SiegeResourceReservation:
  ReservationRef: required
  SiegeProjectOrSectorRef: required
  OwnerAndSourceRefs: required
  PeopleCrewAndSpecialistRefs: required_if_applicable
  ToolMaterialEquipmentAnimalAndTransportRefs: required_if_applicable
  AmmunitionStoreAndSupplyRefs: required_if_applicable
  AssignmentAndReservationAuthorityRefs: required
  QuantityConditionAndLocationRefs: required
  CompetingDemandAndCollisionRefs: required
  ReleaseTransferLossAndRecoveryConditions: required
  EffectiveTimeRef: required
  DeterministicTransactionRef: required
```

Reservations prevent double use but do not create resources. Cancellation releases only what remains identifiable, recoverable, and owner-valid.

## 32. Named Occupation Handoff Contract

Accepted surrender, forced entry, relief, restoration, and post-assault custody must use the established occupation authority rather than a parallel siege-only ownership path.

```yaml
occupation_handoff_contracts:
  EntryTerms:
    receiving_contract: EntryTermInheritance
    required_for: [negotiated_entry, capitulation, safe_conduct, conditional_surrender]
  Custody:
    receiving_contract: OccupationCustodyIntake
    required_for: [prisoners, wounded, animals, equipment, baggage, standards, records, stores, disputed_property]
  Establishment:
    receiving_contract: OccupationEstablishmentTransaction
    required_for: [temporary_military_custody, occupation_establishing]
  ProhibitedDirectMutations:
    - title_transfer
    - permanent_garrison_creation
    - population_reassignment
    - property_ownership_transfer
    - external_contingent_absorption
```

```text
Siege Victory != Occupation Transaction
Occupation Opportunity != Occupation Established
Surrender Receipt != Title Transfer
```

## 33. Player Information Ladder

```yaml
siege_information_ladder:
  Level1_SiegeSummary:
    shows: [siege_state, investment, blockade, endurance, engineering, breach, relief_risk, strongest_blocker, major_choices]
  Level2_OperationalDetail:
    shows: [sectors, access_layers, camps, garrison, supply, water, disease, morale, projects, equipment, repair, sorties, relief, negotiation]
  Level3_EvidenceAndOwnerInspection:
    shows: [reports, confidence, unknown_routes, people, property, equipment, service_terms, transactions, receipts]
```

Routine construction sequencing, watch rotation, ammunition distribution, trench labor, sanitation, and minor repairs remain automated.

## 34. Player Decisions

Where valid, the player may:

- demand surrender or negotiate;
- begin partial or full investment;
- prioritize roads, rivers, ports, markets, gates, or relief corridors;
- choose posture and operational tempo;
- assign forces to sectors, reserve, blockade, camp defense, or interception at a high level;
- construct, position, conserve, recover, or abandon projects and equipment;
- bombard, mine, sap, blockade, probe, sortie, relieve, break out, evacuate, or assault;
- tighten or loosen investment;
- respond to relief or field contact;
- protect recovery and winter quarters;
- lift the siege or withdraw;
- accept surrender and route terms into occupation;
- continue after setbacks or end an unsustainable operation.

## 35. AI Siege Constitution

```yaml
AI_must_evaluate:
  - objective value claim and authority
  - fortification garrison and internal strongpoints
  - besieger composition readiness engineering supply and camp capacity
  - investment blockade access and information confidence
  - water food disease weather and Campaign Season
  - relief armies fleets allies and service limits
  - assault opportunity versus continued pressure
  - sortie breakout and counterattack risk
  - surrender terms and occupation capacity
  - withdrawal engine recovery and future campaign value
  - field-army opportunity cost and home-defense exposure
AI_must_not:
  - create free equipment materials crews or ammunition
  - know hidden stores routes breaches or relief forces perfectly
  - apply perfect blockade from proximity
  - ignore disease weather supply fatigue or relief
  - assault because a progress bar is full
  - convert surrender directly into title or stable occupation
  - retain allied forces beyond their terms
  - receive hidden higher-difficulty siege exemptions
```

Higher difficulty may improve target selection, route control, project choice, assault timing, relief response, negotiation, conservation, and withdrawal judgment. It does not receive hidden resources or information.

## 36. Deterministic Processing

1. Resolve Historical, Biological, and Campaign Season state without merging them.
2. Validate site, forces, owners, commanders, objectives, legal context, and current control.
3. Refresh geography, access, routes, ports, rivers, weather, terrain, and information.
4. Refresh both sides' composition, readiness, morale, cohesion, fatigue, supply, health, and command.
5. Refresh camps, sectors, blockade, works, equipment, materials, crews, repair, and counterwork.
6. Refresh civilian, institutional, market, property, water, fire, and disease interfaces.
7. Refresh relief, sortie, breakout, external support, and negotiation state.
8. Assess continuation, assault, relief, surrender, evacuation, and withdrawal.
9. Execute only through specialist owner transactions.
10. Recalculate after battle receipts, project milestones, route changes, and agreements.
11. Record deterministic receipts, state hashes, and corrections when implemented.

## 37. Runtime Contract

```yaml
SiegeRuntimeState:
  SiegeID: required
  SiteID: required
  BesiegerAndDefenderForceRefs: required
  SiegeState: required
  InvestmentAndBlockadeLayerStates: required
  CampSectorAndGarrisonRefs: required
  FortificationConditionRefs: required
  EngineeringProjectAndEquipmentRefs: required
  SupplyWaterHealthAndEnduranceRefs: required
  MoraleCohesionReadinessAndCommandRefs: required
  SortieReliefBreakoutAndExternalSupportRefs: required
  NegotiationSurrenderAndEntryTermRefs: required_if_applicable
  CivilianInstitutionPropertyAndProtectedSiteRefs: required
  StrongestBlockerAndRiskRefs: required
  EvidenceConfidence: required
  LastAuthoritativeUpdateRef: required
```

This is a semantic candidate, not a final runtime schema.

## 38. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
  - Framework.CampaignSiege
  - Siege.State
  - Siege.InvestmentLayer
  - Siege.BlockadeState
  - Siege.SectorState
  - Siege.EngineeringObjective
  - Siege.EquipmentState
  - Siege.FortificationCondition
  - Siege.MiningState
  - Siege.AssaultOpportunity
  - Siege.ReliefState
  - Siege.NegotiationState
  - Siege.Risk
  - Siege.Blocker
```

No tags are allocated here.

## 39. Save, Load, Migration, and Replay

Future persistence must preserve siege identity, participants, owners, commanders, objectives, investment layers, sectors, routes, blockade state, camps, stores, water, supply, health, projects, equipment, crews, materials, fortification condition, breaches, fires, repairs, relief forces, sorties, breakouts, negotiations, surrender terms, civilians, institutions, prisoners, property, uncertainty, transactions, and corrected receipts.

Migration must not:

- complete investment or blockade;
- create engines, crews, materials, supplies, or ammunition;
- fill or empty stores;
- create or repair a breach;
- resolve disease, fire, sortie, relief, assault, or surrender;
- activate occupation;
- reveal hidden routes or stores;
- apply consequences twice.

## 40. Performance Boundary

Future implementation should update on meaningful state changes rather than simulate every projectile, ration, worker, trench segment, guard post, or inhabitant at campaign scale.

Later validation should cover many simultaneous sieges, multi-sector investment, naval and river blockades, relief armies, large populations, disease and fire events, corrected receipts, AI project selection, save size, load behavior, and deterministic replay.

## 41. Positive Validation Fixtures

- A partial investment closes major roads but leaves river access open.
- A port city remains supplied until a real maritime blockade is established.
- A strong wall with an exhausted undersupplied garrison remains dangerous but incomplete.
- A supplied garrison repairs limited damage and prepares an inner fallback.
- Besiegers construct equipment only after reserving people, tools, materials, animals, transport, and time.
- A breach exists but remains obstructed and covered, making assault high risk.
- A sortie destroys an exposed engine but does not automatically lift the siege.
- A relief army forces concentration and weakens blockade coverage.
- A relief victory opens access while site control remains unresolved until continuation processing.
- Negotiated capitulation preserves terms and creates occupation opportunity rather than title transfer.
- Winter and disease pressure both sides through current conditions rather than scripted penalties.
- AI lifts an unsustainable siege and recovers equipment where a route exists.

## 42. Negative Validation Fixtures

- Selecting Besiege creates free ladders, towers, rams, and artillery.
- Every route closes when one army reaches the site.
- A port blockades itself without ships or coastal control.
- Walls act as one generic health bar.
- A breach guarantees assault success.
- Civilian population is subtracted as garrison manpower.
- Disease applies as unexplained fixed attrition.
- Relief armies teleport into battle.
- Surrender transfers title and erases terms.
- Captured equipment becomes instantly usable.
- AI ignores supply, season, disease, relief, or occupation capacity.
- The player manages every engineer, ration, watch, trench, and projectile.

## 43. Fatal Validation Rules

```yaml
fatal_if:
  - siege lacks site force objective authority or position evidence
  - investment claims access without route and force evidence
  - blockade creates zero supply without owner-resolved access and stock state
  - stance research building or timer creates equipment people materials or breaches
  - assault invents approaches equipment breaches or formations
  - civilians become garrison personnel
  - disease fire casualties surrender or relief resolve without owner routing
  - surrender transfers title or occupation automatically
  - external service ownership is erased
  - postbattle processing duplicates people property equipment prisoners or supply
  - Campaign Season merges with Historical or Biological progression
  - AI receives undocumented siege exemptions
  - static framework claims Registry Opening State runtime compile battle or performance validation
```

## 44. Warning Validation Rules

```yaml
warning_if:
  - siege is only one progress bar
  - wall tier determines complete defense
  - blockade is usually perfect
  - assault is routinely superior to pressure or negotiation
  - engineering has no resource requirements
  - garrison supply ignores civilians
  - relief routes are hidden
  - morale directly causes surrender without authority
  - tactical maps contradict campaign geography
  - player workload becomes detailed administration
  - every realm conducts sieges identically
```

## 45. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  BesiegeAssaultDemandSurrenderAndLiftChoicesClear: required
  SiteFortificationAndGarrisonVisible: required
  ExpectedEnduranceReadable: required
  MainAccessBlockadeAndReliefRiskReadable: required
  EngineeringAndBreachProgressReadable: required
  OneDecisiveBlockerShownFirst: required
  TacticalAssaultRemainsDirect: required
  RoutineAdministrationAutomated: required
  AdvancedCausalityOptional: required
  NoMandatorySiegeSpreadsheet: required
```

## 46. Prototype Vertical Slice

```yaml
prototype_cases:
  P1_PartialLandInvestment: roads posterns and relief corridors
  P2_PortCityBlockade: land river maritime and convoy access
  P3_CastleEngineeringProject: people tools materials animals transport and security
  P4_BreachPreparation: damage obstruction defense and assault readiness
  P5_GarrisonRepairAndFallback: craftsmen stores walls and inner strongpoints
  P6_SortieAgainstEngines: limited objectives custody and return
  P7_ReliefArmyApproach: interception battle coordination and continuation
  P8_WinterSiege: supply shelter disease readiness and seasonal choice
  P9_NegotiatedCapitulation: authority terms safe conduct and occupation handoff
  P10_BreakoutAndEvacuation: routes escorts baggage civilians and rally
  P11_AI_LiftsUnsustainableSiege: objective cost equipment recovery and withdrawal
  P12_SaveLoadActiveSiege: projects sectors stores uncertainty and replay
```

## 47. Realm Conformance Contract

```yaml
realm_siege_conformance:
  common_siege_objectives_and_preferences: required
  fortification_and_site_contexts: required
  engineering_people_knowledge_tool_and_material_sources: required
  siege_equipment_and_transport_character: required
  garrison_supply_water_repair_and_fallback_character: required
  land_river_maritime_and_relief_dependencies: required
  sortie_breakout_assault_and_withdrawal_tendencies: required
  surrender_honor_safe_conduct_and_claim_interfaces: required
  civilian_institutional_and_property_interfaces: required
  seasonal_health_and_endurance_strengths_and_weaknesses: required
  allied_regional_mercenary_and_external_service_limits: required_if_applicable
  AI_siege_relief_assault_negotiation_and_abort_behavior: required
  player_facing_explanation_priorities: required
  prohibited_exemptions: required
```

Realm conformance does not create sites, garrisons, engineers, equipment, supplies, breaches, or bonuses.

## 48. Unit, Force-Family, and Roster Boundary

Designer units and force families should disposition assault, defense, sortie, reserve, relief, escort, artillery, engineering, mining, repair, firefighting, medical, camp-security, and blockade roles; wall, gate, breach, street, crossing, port, camp, and inner-strongpoint relationships; readiness and supply burdens; crew and material sources; service terms; AI use; and prohibited assumptions.

Static definitions do not own active siege assignments, equipment, damage, breaches, supply, or readiness.

Siege capability does not automatically justify separate engineer, sapper, miner, artillery crew, ladder bearer, camp guard, fire brigade, surgeon, convoy guard, or repair cards. Prefer capacity, assignment, project crew, equipment package, institution, or support relationship unless the full roster-admission constitution is satisfied.

## 49. Selective Inheritance and Expansion

Later additions may selectively draw from Medieval II, Stainless Steel, Medieval Kingdoms 1212 AD and Attila, DEI and Rome II, Medieval 1100 AD, other Total War titles, and their mod ecosystems when they improve causality, tactical variety, AI use, faction identity, or clarity.

```yaml
selective_inheritance_record:
  source_name: required
  recovered_element: required
  original_context: required_if_known
  problem_or_opportunity: required
  Medieval_War_adaptation: required
  historical_or_design_classification: required
  owner_boundary: required
  player_and_AI_value: required
  faction_or_regional_value: required_if_applicable
  workload_effect: required
  no_wholesale_copy: true
  no_hidden_AI_exemption: true
  owner_review_before_promotion: required
```

Current topics are guides rather than exhaustive limits. Additions are welcome when they integrate coherently and survive playtesting.

## 50. Playtest Reduction Rule

```yaml
playtest_reduction_rule:
  begin_with_broad_design_envelope: true
  preserve_causality_and_faction_difference_first: true
  reduce_player_clicks_before_removing_causality: true
  automate_routine_engineering_camp_supply_and_watch_work: preferred
  combine_indistinguishable_states_or_projects: permitted
  remove_detail_without_choice_AI_historical_or_validation_value: permitted
  add_missing_layers_when_playtesting_exposes_need: permitted
  exact_values_and_thresholds: tuning_owned
  classic_feel_failure_requires_revision: true
```

## 51. Stop Conditions

Stop when ownership is unresolved; when armies, garrisons, engineers, engines, materials, routes, ships, breaches, stores, diseases, relief forces, or surrender authorities would need fabrication; when exact formulas require invention; when active state would be created; when accepted terms or external-service agreements are unavailable; or when Registry, Opening State, save, runtime, Battle, Population, Property, Diplomacy, or Unreal mutation lacks authorization.

## 52. Source and Integration Ledger

```yaml
integration_ledger:
  current_OneDrive_sources_verified_for_identity_and_sequence:
    - Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md version 1.0.1
    - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
    - Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
    - Strategic_Geography_Framework.md
    - Supply_Framework.md
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  sources_substantively_reconciled:
    - Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1.md
    - Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md version 1.0.1
    - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
    - Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 53. Validation Status

```yaml
validation_performed:
  - refreshed OneDrive search for current sequence and siege-related frameworks
  - verified revised occupation framework version 1.0.1 is indexed
  - siege opportunity through occupation-handoff sequence review
  - investment blockade engineering assault relief and surrender separation review
  - supply geography readiness battle population property and title boundary review
  - Modern Medieval II classic-feel and player-workload review
  - AI equal-rules review
  - three-track temporal consistency review
  - no exact values or fabricated active state review
  - heading hierarchy and numbered-section sequence static check passed
  - fenced YAML parse check passed for every structured record
  - fenced text and escaped-character scan passed
  - activation sector endurance failed-assault reservation and occupation-handoff contracts added
  - source identity verification separated from substantive reconciliation
validation_not_performed:
  - exact recursive repository enumeration
  - canonical path verification
  - complete specialist siege authority review
  - external historical research
  - schema importer compile runtime save migration replay multiplayer performance AI UI tactical siege and balance validation
```

## 54. Acceptance Criteria

The framework passes design review when siege activation, investment, blockade, assault, surrender, entry, and occupation remain distinct; encirclement uses actual access and imperfect information; both sides require people, supply, command, readiness, works, and support; engineering requires crews and resources; breaches do not guarantee victory; relief, sortie, breakout, evacuation, maritime access, and negotiation remain credible; civilians remain people; consequences remain owner-routed; surrender creates occupation opportunity without title transfer; AI uses equal rules; ordinary administration is automated; the three temporal tracks remain separate; and no exact values or active state are fabricated.

## 55. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
  substantive_topics_completed:
    - siege opportunity activation states and termination
    - investment blockade sectors camps and site defenses
    - engineering equipment bombardment mining breach and repair
    - supply water health disease fire civilians and institutions
    - morale sortie relief breakout evacuation and maritime siege
    - negotiation surrender assault and occupation handoff
    - player AI runtime persistence validation and prototypes
    - realm unit roster selective-inheritance and playtest contracts
  source_files_modified: []
  source_files_deleted: []
  physical_moves_performed: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
  next_gate: Campaign Siege V1.1 Current Framework Reconciliation Design Review
```

## 56. Final Design Principle

Medieval War should make sieges familiar, dramatic, and consequential without reducing them to a timer or turning them into engineering paperwork. A fortified site is a living military and civil system. A besieging army must observe, invest, supply, protect, build, negotiate, endure, and respond to relief.

This framework intentionally records more possibilities than every final implementation may retain. Prototyping may merge, automate, remove, refine, or expand layers. The test is whether each retained layer creates campaign causality, tactical variety, faction identity, useful AI behavior, or a meaningful player choice while preserving the Modern Medieval II experience.

```text
Geography defines the site and access.
Forces create investment and defense.
Supply and health determine endurance.
Engineering creates possibilities rather than guaranteed outcomes.
Information shapes blockade relief sortie and assault decisions.
Authority and terms determine surrender.
Battle owners resolve tactical action.
Outcome receipts preserve consequences.
Occupation owners determine control after entry.
```

## 57. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_siege_blockade_investment_assault_surrender_relief.v1
  authority_id: authority.shared.military-campaign-siege-blockade-investment-assault-surrender-relief.v1
  filename: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
  version: 1.1.0
  revision_date: 2026-09-15
  status: StaticCheckedCurrentFrameworkReconciliationCandidate
  owner_review: Pending
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  physical_moves_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  Battle_mutation_authorized: false
  Population_mutation_authorized: false
  Property_mutation_authorized: false
  Diplomacy_mutation_authorized: false
  Unreal_mutation_authorized: false
  compile_validated: false
  runtime_validated: false
  battle_validated: false
  performance_validated: false
  next_gate: Campaign Siege V1.1 Current Framework Reconciliation Design Review
```
