# Seville Taifa Military and Roster Setup V1

## Document Status

- **Document ID:** `document.seville_taifa.military_and_roster_setup.v1`
- **Authority ID:** `authority.seville_taifa.military_and_roster_setup.v1`
- **External filename:** `Seville_Taifa_Military_and_Roster_Setup_V1.md`
- **Internal version:** 1.1.0
- **Date:** 10 September 2026
- **Effective scenario date:** 1062-01-01
- **Realm:** Seville taifa
- **Realm ID:** `realm.seville`
- **Authority type:** Realm-bounded military identity, roster direction, force-generation, readiness, command, defense, and campaign policy setup
- **Status:** Static-Checked Current Military and Roster Authority
- **Placement:** `Project_Bible/Realms/Taifas/Seville/04_Geography_Economy_and_Military/`
- **Target:** Unreal Engine 5.8
- **Primary authorities:** Project Bible 2.4 and Design Expansion Checklist 3.7
- **Faction authority:** `Seville_Taifa_General_Faction_Setup_V1.md`, internal 1.0.0
- **Realm AI authority:** `Seville_Taifa_Realm_Personality_and_AI_V1.md`, internal 1.0.0
- **Dynasty authority:** `Seville_Taifa_Dynasty_and_Succession_Setup_V1.md`, internal 1.0.0
- **Geography authority:** `Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md`, internal 1.0.0
- **Economy authority:** `Seville_Taifa_Economy_and_Fiscal_Setup_V1.md`, internal 1.0.0
- **Opening authority:** `Seville_Taifa_January_1062_Opening_State_V1.md`, internal 1.0.0
- **Registry authority:** `Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md`, internal 1.0.0
- **Evidence boundary:** military and roster design inspection only; no exact armies, units, counts, commanders, garrisons, fleets, recruitment pools, costs, statistics, facilities, equipment, siege assets, supply quantities, importer, compile, runtime, save/load, replay, performance, or balance-validation claim

## 1. Concise Verdict

Implement Seville as a **flexible urban taifa military system built from household retainers, city forces, regional contingents, mobile cavalry, missile troops, hired specialists, and selectively developed siege and maritime support**.

The campaign should not begin with a fabricated national standing army. Political authority creates potential access to forces, but actual field strength requires recruitment authority, available people, money, equipment, command, route access, supply, seasonal usability, and local cooperation.

```text
MilitaryProfiles: 1
RosterDirectionProfiles: 1
RosterFamilies: 8
SettlementMilitaryOpportunityProfiles: 7
OpeningArmyRecords: 0
OpeningCommandRecords: 0
OpeningGarrisonRecords: 0
OpeningFleetRecords: 0
OpeningMusterRecords: 0
OpeningRecruitmentPoolRecords: 0
OpeningSiegeAssetRecords: 0
OpeningSupplyStockpiles: 0
OpeningMilitaryAccessAgreements: 0
OpeningMilitaryMutations: 0
```

The military campaign question is:

> Can Seville assemble credible forces for defense and limited campaigning without exposing the capital, exhausting the treasury, breaking supply, or destabilizing recently absorbed settlements?

## 2. Authority and Ownership

### 2.1 This document owns

- Seville's realm-level military identity;
- roster-family direction;
- force-generation and readiness concepts;
- capital-defense and reserve policy;
- field-army planning principles;
- settlement-specific military opportunities;
- hired and allied contingent boundaries;
- command, garrison, siege, fleet, recruitment, and supply review requirements;
- player-facing military summaries and decisions;
- AI military observation and explanation needs;
- save, migration, determinism, validation, and performance contracts.

### 2.2 This document does not own

- active armies, units, formations, commanders, commands, garrisons, fleets, sieges, occupations, battles, casualties, prisoners, recruitment pools, or mobilization;
- character eligibility, competence, traits, loyalty, relationships, lifecycle, age, location, or command authority;
- exact unit definitions, statistics, equipment, armor, weapons, morale, experience, costs, upkeep, recruitment time, or availability;
- barracks, stables, arsenals, workshops, fortresses, walls, ports, docks, shipyards, training grounds, depots, or siege facilities;
- treasury, accounts, payments, wages, procurement, property, production, stockpiles, or shipments;
- roads, rivers, crossings, ports, routes, movement, supply capacity, terrain, weather, or local seasonal effects;
- war declarations, alliances, access, transit, hired-service agreements, tribute, protection, or external consent;
- direct runtime mutation;
- advanced-save repair or Opening State replay.

### 2.3 Required separation

```text
MilitaryPotential != ActiveForce
RecruitmentEligibility != RecruitmentPool
RecruitmentPool != RecruitedUnit
UnitDefinition != UnitInstance
Army != Command
CommanderEligibility != CommandAssignment
CommandAssignment != Loyalty
SettlementAuthority != RecruitmentAuthority
RecruitmentAuthority != LocalCooperation
GarrisonPotential != Garrison
FortressSite != FortressFacility
FortressFacility != Garrison
FieldArmy != CapitalDefense
Victory != DurableControl
RouteDefinition != SupplyRoute
SupplyPotential != SupplyStockpile
PortPotential != Fleet
HiredAvailability != HiredAgreement
HistoricalForceDescription != OpeningArmy
Unknown != Zero
IntentionalEmpty != MilitaryCollapse
```

## 2A. Military Authority Dependency Graph

```yaml
realm_military_identity_and_roster_direction: Military
character_lifecycle_capacity_and_location: CharacterFoundation
command_eligibility_appointment_and_scope: MilitaryCommand
recruitment_authority_and_local_service_basis: GovernanceAndRecruitment
finite_recruitment_pools_and_population_inputs: RecruitmentAndPopulation
unit_formation_equipment_and_training_definitions: MilitaryContentOwners
funding_wages_procurement_and_reserves: Economy
routes_movement_crossings_and_local_seasons: GeographyAndLogistics
stockpiles_shipments_consumption_and_resupply: Logistics
facilities_fortifications_ports_and_shipyards: SettlementInfrastructureAndProperty
war_access_hired_service_alliance_and_external_consent: Diplomacy
succession_support_and_candidate_exposure: SuccessionAndCharacterNetwork
actor_authorized_information: Knowledge
persistence: Save
legacy_conversion: Migration
player_facing_summary_and_roster_ui: Presentation
```

Military may plan and propose. Military may not fabricate people, money, routes, operations, consent, facilities, or political support. AI and Presentation are never authoritative mutation owners.

## 3. Shared Temporal and Seasonal Contract

```text
Historical progression: 21 months per strategic turn
Biological progression: 7 months per strategic turn
Campaign Season opening value: Winter
Campaign Season order: Winter -> Spring -> Summer -> Autumn -> Winter
```

Historical Date owns chronology. Biological progression owns ageing and lifecycle through Character Foundation. Campaign Season advances independently. Geography and Climate determine local seasonal effects on:

- movement;
- campaigning;
- crossings;
- river and coastal access;
- supply;
- forage;
- attrition;
- siege activity;
- disease;
- reinforcement and muster reliability.

Military may consume those observations but cannot define one universal Winter penalty or infer Campaign Season from Historical month.

## 4. Military Identity

```text
MilitaryProfileId: military_profile.realm.seville.1062
RosterProfileId: roster_profile.realm.seville.1062
RealmRef: realm.seville
MilitaryArchetype: FlexibleUrbanTaifaCombinedArms
CapitalDefenseNode: settlement.seville
WesternDefenseNodes: settlement.niebla, settlement.huelva, settlement.saltes
GuadianaDefenseNode: settlement.mertola
AlgarveDefenseNode: settlement.santa_maria_algarve
StraitDefenseNode: settlement.algeciras
OpeningFieldArmyState: UnknownNoAuthoredInstance
OpeningCapitalDefenseState: Unknown
OpeningMobilizationCapacity: Unknown
```

The proposed profile IDs require Registry synchronization before importer or runtime use.

## 5. Battle and Campaign Identity

Seville should retain the readable battle feel of Medieval II:

- infantry lines matter;
- cavalry charges are decisive when prepared and timed well;
- missile pressure shapes approach and morale;
- terrain and settlement defense matter;
- command and morale matter;
- elite units remain limited and consequential;
- force composition reflects recruitment access and cost;
- losses matter because replacement depends on real political and economic capacity.

Seville's military strength lies in flexibility, not a universal superior-stat roster.

### 5.1 Strategic strengths

- strong urban recruitment potential;
- household and court-centered elite potential;
- cavalry useful for reconnaissance, pursuit, flank action, and rapid response;
- missile and spear options for settlement defense;
- potential access to hired specialists through money and agreements;
- several settlement nodes capable of developing regional recruitment roles;
- ability to combine militia, retainers, regional forces, and hired contingents.

### 5.2 Strategic weaknesses

- no assumed large standing army;
- uneven recruitment access across absorbed settlements;
- high-quality troops may be expensive;
- integration and local cooperation affect muster reliability;
- distant campaigning strains routes and supply;
- capital defense competes with offensive concentration;
- hired troops may be temporary, costly, or politically unreliable;
- force losses can expose succession and tribute weakness.

## 6. Military State Dimensions

Military evaluation keeps separate:

```text
ForceExistence
ForceAvailability
Readiness
LegalRecruitmentAuthority
RecruitmentPoolAvailability
LocalCooperation
CommandEligibility
CommandAssignment
CommandCapacity
Morale
Experience
EquipmentState
MountAvailability
SupplyAvailability
RouteAccess
SeasonalUsability
CapitalDefenseCoverage
SettlementDefenseCoverage
FieldForceConcentration
SiegeCapability
FleetOrMaritimeSupport
TreasurySupport
RetentionAndOccupationCapacity
InformationConfidence
```

No universal MilitaryPowerScore may replace these dimensions.

## 7. Force-Generation Pathway

A military opportunity becomes an active force only through a valid chain:

```text
PoliticalObjective
  -> LegalAuthority
  -> RecruitmentOrServiceBasis
  -> EligibleSourcePopulationOrContingent
  -> LocalCooperation
  -> FundsAndCommitment
  -> EquipmentAndMounts
  -> MusterLocation
  -> CommandEligibility
  -> CommandAssignment
  -> RouteAndSeasonAccess
  -> Supply
  -> UnitOrContingentCreation
  -> ArmyOrGarrisonAssignment
  -> ReadinessValidation
```

Missing links produce delay, reduced scope, abstention, or failure. Missing links do not generate default troops.

## 7A. Finite Recruitment-Pool Doctrine

Seville follows the Medieval II and mod-style finite recruitment-pool philosophy rather than unlimited recruitment spam. Population informs and constrains eligible pools through its owner, but population is not directly consumed as Rome: Total War-style army manpower. The stronger implementation reference is a DEI-like population interface in which population classes, replenishment, local conditions, AI access, and campaign systems constrain recruitment without deleting settlement population one soldier at a time.

```yaml
recruitment_pool_principles:
  pool_scope: SettlementOrValidatedRegionalSource
  finite_capacity: true
  replenishment_required: true
  losses_affect_future_availability: true
  elite_pool_scarcity: required
  local_integration_dependency: required
  equipment_and_funding_dependency: required
  population_informs_pool: true
  population_directly_spent_as_army_manpower: false
  unlimited_global_queue: prohibited
  instant_full_replenishment: prohibited
```

Exact pool sizes, class composition, recovery rates, and AI tuning remain deferred to Recruitment and Population authorities.

## 8. Roster Family Summary

| Roster family | Campaign role | Strategic dependency |
|---|---|---|
| Urban militia | settlement defense and emergency response | city authority, local cooperation, equipment |
| Spear infantry | defensive line and anti-cavalry role | recruitment pool, training, supply |
| Missile infantry | approach control, harassment, defense | skilled recruits, ammunition, visibility |
| Light cavalry | reconnaissance, screening, pursuit | mounts, command, route access |
| Household and guard | ruler security and elite battlefield role | household authority, treasury, loyalty, equipment |
| Regional contingents | settlement-linked manpower and specialties | integration, local terms, recruitment authority |
| Hired and allied forces | capability gaps and temporary reinforcement | agreement, payment, trust, availability |
| Siege and engineering support | fortified objectives and field works | specialists, tools, transport, time, supply |

These are roster directions, not finalized unit IDs.

## 8A. Selective-Inheritance Research Standard

Roster modernization must compare multiple Total War and modding traditions selectively rather than copying one roster wholesale. Relevant idea sources include Medieval II, Stainless Steel, Medieval Kingdoms 1212 AD and Attila, Divide et Impera and other Rome II mods, Rome II's Medieval 1100 AD mod, Rome: Total War, base Total War titles, and their mod ecosystems. Mods are valuable where they correct base-game flaws or provide distinctive recruitment, population, AI, formation, equipment, morale, or campaign interfaces.

```yaml
research_rules:
  copy_wholesale: false
  preserve_medieval_ii_campaign_spine: true
  prefer_finite_recruitment_pools: true
  require_faction_relevance: true
  require_historical_adaptation: true
  require_battle_role_clarity: true
  require_campaign_dependency: true
  avoid_duplicate_unit_bloat: true
```

Near the Early Era opening, Rome II's Medieval 1100 AD mod may provide comparison material, but every adopted concept must be adapted to Seville's 1062 evidence and shared systems.

## 9. Urban Militia Family

### Strategic role

- emergency settlement defense;
- support for walls, gates, streets, and local strongpoints where facilities exist;
- temporary reinforcement;
- local security under lawful authority;
- low-range campaign service when properly supplied.

### Strengths

- local availability potential;
- useful defensive familiarity;
- lower mobilization distance;
- visible connection between settlement integration and defense.

### Risks

- availability is not guaranteed;
- training and equipment vary;
- long-distance field use may be inappropriate;
- coercive musters may damage local acceptance;
- militia should not become free permanent garrisons.

### Directional types

```text
UrbanSpearMilitia
LocalFootMilitia
UrbanMissileMilitia
GateAndWallDefenders
EmergencyCivicLevy
```

Names are conceptual and require roster Registry work.

## 10. Spear Infantry Family

### Strategic role

- stable defensive line;
- protection against cavalry;
- settlement and camp defense;
- support for more mobile forces;
- holding action during withdrawal or reinforcement.

### Development dependencies

- recruitment authority;
- eligible recruits;
- weapons and shields;
- training;
- command;
- payroll or service basis;
- supply and route access.

### Battle direction

Spear infantry should reward formation, terrain, morale, and support. Spear infantry should not be an all-purpose elite solution.

## 11. Missile Infantry Family

### Strategic role

- harassment;
- defensive fire;
- pressure on exposed troops;
- support for cavalry and infantry maneuvers;
- settlement defense;
- scouting support when appropriate.

### Directional types

```text
Archers
JavelinInfantry
RegionalMissileContingents
GuardOrProfessionalArchers
```

### Dependencies and risks

- ammunition;
- skilled recruitment pool;
- line of sight and terrain;
- protection from cavalry;
- weather and local seasonal conditions;
- replacement capacity.

No exact weapon mix or statistics are approved here.

## 12. Light Cavalry Family

### Strategic role

- reconnaissance;
- screening;
- pursuit;
- flank pressure;
- communication support;
- rapid response;
- raiding when authorized;
- protecting movement and supply.

### Dependencies

- mounts;
- riders;
- equipment;
- command;
- fodder and supply;
- usable routes;
- Seasonal and Climate observations;
- replacement and remount capacity.

### Risks

- mount expense;
- poor performance against stable heavy formations;
- attrition when supply fails;
- overuse as a substitute for infantry and siege capability;
- exposure in unsuitable terrain.

## 13. Household and Guard Family

### Strategic role

- sovereign protection;
- elite tactical reserve;
- command-center security;
- morale and prestige presence;
- limited decisive battlefield use.

### Required separation

```text
HouseholdMembership
PersonalService
GuardDefinition
GuardInstance
Command
Loyalty
Pay
Equipment
Property
RealmArmyAssignment
```

None is inferred from the others.

### Opening state

```text
OpeningHouseholdGuardRecords: 0
OpeningPalaceGuardRecords: 0
OpeningRulerBodyguardRecords: 0
```

A household or guard may later be validated. V1 does not invent one.

## 14. Regional Contingent Family

Regional forces should reflect local access, integration, terrain, facilities, and political arrangements rather than fixed province bonuses.

### Potential sources

```text
MertolaRegionalContingent
NieblaRegionalContingent
HuelvaRegionalContingent
SaltesRegionalContingent
SantaMariaRegionalContingent
AlgecirasRegionalContingent
```

These are conceptual source categories, not unit IDs or opening forces.

### Requirements

- valid settlement connection;
- local recruitment or service authority;
- eligible source population;
- local cooperation;
- equipment and supply;
- command and muster terms;
- service duration;
- destination and release terms.

### Risks

- low reliability outside local area;
- political cost of repeated service;
- local defense weakened by field mobilization;
- uneven quality;
- contingent leadership conflicts;
- inability to replace losses quickly.

## 15. Hired and Allied Force Family

Seville may use hired or allied contingents to fill capability gaps, but availability requires current state.

### Potential purposes

- rapid reinforcement;
- specialist cavalry;
- experienced infantry;
- siege expertise;
- maritime support;
- temporary frontier defense;
- coalition campaigning.

### Required records

```text
ProviderRef
ForceOrServiceDefinition
AgreementRef
AvailabilityWindow
CostAndPaymentTerms
CommandTerms
OperationalScope
RouteAndAccess
SupplyTerms
LootOrRewardTerms
Termination
BreachAndDispute
KnowledgeAndTrust
```

### Opening state

```text
ActiveHiredForceAgreements: 0
ActiveAlliedContingentAgreements: 0
ActiveExternalForceInstances: 0
```

A cultural, religious, geographic, or historical connection creates no automatic availability.

## 16. Siege and Engineering Family

### Strategic role

- fortified-settlement assault;
- field works;
- crossing work;
- camp construction;
- repair and defensive improvement;
- transport and logistics support.

### Required separation

```text
SpecialistPersonnel
Tools
WorkshopOrFacility
Materials
DesignKnowledge
Transport
Command
ConstructionTime
SeasonalCondition
Supply
SiegeAssetInstance
```

### Opening state

```text
ActiveSiegeWorkshops: 0
ActiveSiegeAssets: 0
ActiveEngineerContingents: 0
ActiveSieges: 0
```

A wealthy capital does not automatically provide siege equipment.

## 17. Maritime and Fleet Boundary

Seville, Huelva, Saltés, Santa María do Algarve, and Algeciras may present maritime opportunities. No fleet is authored at opening.

### Required separation

```text
WaterAccess
LandingOrPortSite
PortFacility
ShipyardOrRepairFacility
VesselDefinition
VesselInstance
Crew
Commander
Owner
Operator
Supply
Route
SeasonalUsability
MilitaryMission
AgreementOrAccess
```

### Opening state

```text
ActiveFleetRecords: 0
ActiveWarshipRecords: 0
ActiveTransportVesselRecords: 0
ActiveNavalCommandRecords: 0
ActiveFleetSupportOperations: 0
```

Algeciras does not grant Strait control, and port potential does not create a fleet.

## 17A. Character Authority and Command Integration

```yaml
al_mutadid:
  person_ref: person.abbad_ibn_muhammad_al_mutadid
  opening_role: Sovereign
  strategic_military_interest: Supported
  automatic_general_role: false
  automatic_command: false
  automatic_bodyguard: false
  verified_opening_battlefield_presence: Unresolved
al_mutamid:
  person_ref: person.muhammad_ibn_abbad_al_mutamid
  opening_role: SuccessionRelevantDynast
  military_experience: ResearchCandidate
  early_expedition_claim: RequiresFocusedAdjudication
  silves_responsibility: RequiresFocusedAdjudication
  automatic_general_role: false
  automatic_command: false
  automatic_governorship: false
```

Sovereignty and succession relevance create strategic exposure, not military appointments. Any later command requires validated eligibility, appointing authority, scope, force references, funding, supply, reporting, expiry, and succession consequences.

## 18. Command Model

### 18.1 Command requirements

```text
CommandRef
CommanderRef
CommandEligibility
AppointingAuthority
ForceRefs
Scope
EffectiveDate
DurationOrExpiry
Objectives
RulesAndConstraints
SupplyAuthority
FinancialAuthority
ReportingRoute
ReplacementOrSuccession
```

### 18.2 Opening state

```text
OpeningCommandRecords: 0
OpeningCommanderAssignments: 0
OpeningDelegatedMilitaryAuthorities: 0
```

Neither al-Mu'tadid nor al-Mu'tamid receives an automatic field command through sovereign or succession status.

### 18.3 Command risks

- concentrating forces around one political figure;
- exposing sovereign and candidate together;
- command exceeding delegated authority;
- unclear fiscal or supply powers;
- divided reporting;
- local commanders creating autonomous power bases;
- command failure affecting succession recognition.

## 19. Capital-Defense Policy

The capital is the highest-priority defensive concern, but capital defense is not a fixed free garrison.

### Defense dimensions

```text
ThreatObservation
WallOrFortressCondition
LocalDefenders
FieldForceCoverage
Command
Supply
RouteAccess
WarningTime
CivilAndAdministrativeContinuity
RulerAndDynastyExposure
TreasuryAndRecordsProtection
SeasonalConditions
```

### Policy direction

- preserve credible protection before distant campaigning;
- identify which forces can return in time;
- avoid exposing sovereign and succession candidate together;
- preserve records, treasury access, and command continuity;
- reassess after route, siege, war, or succession events;
- permit calculated risk when greater harm from inaction is credible.

No exact minimum troop number is authored.

## 20. Field-Army and Reserve Logic

A field army is a runtime aggregation of active force instances under valid command.

### Field-army planning dimensions

```text
PoliticalObjective
ForceAvailability
CommanderAvailability
CapitalDefenseReserve
SettlementDefenseReserve
TreasuryAndWageSupport
SupplyAndRoute
CampaignSeason
SiegeRequirement
ExpectedOpposition
ReinforcementAccess
WithdrawalPath
RetentionPlan
PostCampaignCost
```

### Reserve categories

```text
CapitalDefenseReserve
WesternResponseReserve
SouthernResponseReserve
SuccessionContinuityReserve
EmergencyMusterReserve
CampaignReinforcementReserve
```

These are planning categories, not free units.

## 21. Garrison Model

A garrison is an active military assignment, not a settlement attribute.

### Required separation

```text
SettlementRef
FacilityOrDefensivePosition
ForceRefs
CommanderOrOfficer
Mission
Readiness
Supply
PayAndServiceTerms
LocalAcceptance
RotationOrRelease
SiegeState
```

### Opening state

```text
ActiveGarrisonRecords: 0
ActiveSettlementDefenseAssignments: 0
```

Strategic importance does not create a garrison. Intentional empty means no authored instance, not proof of no historical defenders.

## 22. Recruitment Model

Recruitment requires:

```text
UnitOrContingentDefinition
RecruitmentAuthority
SourcePopulationOrServiceGroup
Eligibility
RecruitmentPool
SettlementOrMusterAccess
FacilityIfRequired
Equipment
Funds
TrainingTime
CommandDestination
Supply
SeasonalCondition
LocalAcceptance
```

### Recruitment principles

- city authority does not guarantee recruits;
- losses reduce available pools where systems support depletion;
- elite units should remain limited;
- regional recruitment requires integration and access;
- hired recruitment requires agreement and payment;
- recruitment should reinforce faction identity without creating duplicate unit variants for every settlement.

## 22A. Recruitment-Pool Record Contract

```yaml
required_fields:
  - PoolRef
  - SourceSettlementOrRegionRef
  - RecruitmentAuthorityRef
  - PopulationObservationRef
  - ServiceBasis
  - EligibleUnitDefinitionRefs
  - CurrentAvailability
  - CapacityState
  - ReplenishmentRuleRef
  - EquipmentAccessRefs
  - TrainingAccessRefs
  - FundingRequirementRefs
  - LocalCooperationState
  - CampaignSeasonObservationRef
  - DepletionState
  - ReleaseOrRecoveryState
  - StableOrderKey
```

No pool is created from settlement identity alone. Unknown pool capacity remains Unknown rather than becoming zero or an unlimited default.

## 23. Supply and Logistics Boundary

### Required separation

```text
SupplyDemand
SupplySource
Stockpile
Procurement
Shipment
RouteDefinition
RouteOperation
Transport
Escort
SeasonalUsability
Consumption
Loss
Shortage
Resupply
```

### Opening state

```text
ActiveMilitarySupplyStockpiles: 0
ActiveMilitarySupplyShipments: 0
ActiveSupplyRoutes: 0
ActiveDepots: 0
```

No campaign is valid merely because a geometric route exists.

## 24. Settlement Military Opportunity Profiles

### 24.1 Seville

```text
MilitaryRole: CapitalDefenseAndForceCoordination
```

Opportunities:

- urban militia review;
- household and guard review;
- command and record coordination;
- equipment and procurement review;
- defensive assessment;
- central muster review.

Risks:

- stripping defense;
- assuming palace guard or garrison;
- overconcentrating all recruitment;
- combining ruler and candidate exposure.

### 24.2 Mértola

```text
MilitaryRole: GuadianaDepthAndWarning
```

Opportunities:

- local defense review;
- regional contingent review;
- warning and communication;
- route and crossing support;
- defensive-site assessment.

Risks:

- isolation;
- unsupported garrison;
- poor supply;
- distant field commitment weakening local defense.

### 24.3 Niebla

```text
MilitaryRole: WesternInlandDefenseAnchor
```

Opportunities:

- western response coordination;
- militia and spear recruitment review;
- defensive-site review;
- route security.

Risks:

- assumed fortress;
- copying Seville recruitment;
- treating Niebla as automatic controller of Huelva or Saltés defense.

### 24.4 Huelva

```text
MilitaryRole: WesternAccessAndLocalDefense
```

Opportunities:

- local militia;
- missile and light-force review;
- access protection;
- coordination with Niebla and Saltés.

Risks:

- merging Huelva and Saltés forces;
- automatic maritime troops;
- unsupported port defense.

### 24.5 Saltés

```text
MilitaryRole: MaritimeDefensiveReviewNode
```

Opportunities:

- defensive-site review;
- local missile or militia potential;
- port-defense review if a facility exists;
- maritime support review;
- western warning.

Risks:

- `site.saltes` duplication;
- automatic fortress, garrison, fleet, port guard, or naval contingent;
- merging with Huelva;
- assuming opening population.

### 24.6 Santa María do Algarve

```text
MilitaryRole: AlgarveLocalDefenseAndAccess
```

Opportunities:

- negotiated regional contingent;
- local defense;
- coastal observation;
- route and communication support.

Risks:

- duplicate Faro identity;
- automatic port or fleet;
- mobilization damaging negotiated integration;
- uncertain reinforcement route.

### 24.7 Algeciras

```text
MilitaryRole: StraitWarningAndExposedDefense
```

Opportunities:

- early warning;
- defensive readiness;
- local contingent review;
- port-defense and maritime-support review;
- intelligence and route observation.

Risks:

- automatic Strait control;
- isolated garrison;
- expensive reinforcement;
- fleet or Almoravid support inferred from geography;
- external blockade or intervention.

## 24A. Geography and Economy Synchronization

The current Geography authority supplies the seven strategic roles and route, access, warning, and seasonal questions. The current Economy authority supplies account, reserve, procurement, wage, and fiscal-realization observations. Military consumes those owner observations without reaching through them.

```yaml
settlement_role_parity:
  settlement.seville: CapitalDefenseAndForceCoordination
  settlement.mertola: GuadianaDepthAndWarning
  settlement.niebla: WesternInlandDefenseAnchor
  settlement.huelva: WesternAccessAndLocalDefense
  settlement.saltes: MaritimeDefensiveReviewNode
  settlement.santa_maria_algarve: AlgarveLocalDefenseAndAccess
  settlement.algeciras: StraitWarningAndExposedDefense
geography_does_not_create: [Army, Garrison, Fleet, SupplyStockpile]
economy_does_not_create: [Recruit, UnitInstance, Command, Victory]
military_does_not_create: [Route, Treasury, Revenue, Agreement, LocalController]
```

## 25. Campaign Season and Geography Effects

Military planning consumes local owner observations for:

- road and track usability;
- river and crossing conditions;
- coastal and port access;
- forage;
- supply transport;
- disease;
- march fatigue;
- siege work;
- reinforcement speed;
- visibility and warning.

### Opening Winter questions

- Which forces can muster?
- Which connections remain usable?
- Which settlements risk isolation?
- Where can supply move reliably?
- Which offensive operations should wait?
- Which defensive positions gain relative value?

### Prohibited behavior

```text
UniversalWinterCombatPenalty: prohibited
SeasonDerivedFromHistoricalMonth: prohibited
HistoricalProgressionAgesTroopsOrCommanders: prohibited
BiologicalProgressionResolvesCampaign: prohibited
RealmDefinesLocalClimate: prohibited
```

## 26. Military-Economic Boundary

Every force proposal identifies:

- source account;
- recruitment or service cost;
- wage or maintenance commitment;
- equipment cost;
- supply cost;
- transport cost;
- expected duration;
- post-campaign cost;
- reserve impact.

Expected revenue is not available cash. Available cash does not create recruits. Economy validates and executes military funding transactions.

## 27. Military-Succession Boundary

Military command and support can affect succession, but no automatic loyalty or legitimacy follows.

Relevant risks:

- candidate gains independent military base;
- sovereign and candidate share battlefield exposure;
- commanders withhold recognition;
- capital defense collapses during transition;
- treasury and command records become inaccessible;
- regional contingents recognize different authorities.

Succession relevance does not grant al-Mu'tamid a command.

## 28. Military-Diplomacy Boundary

Military activity may depend on:

- war state;
- access agreement;
- safe conduct;
- alliance obligation;
- hired-service agreement;
- protection agreement;
- truce;
- external transit;
- prisoner and ransom processes.

Historical hostility or religious difference alone does not declare war. Shared faith does not create alliance or military access.

## 29. Roster Development Direction

Roster development should progress through meaningful campaign access rather than arbitrary tier unlocking.

### Development axes

```text
UrbanOrganization
HouseholdAndEliteSupport
RegionalIntegration
MountAndEquipmentAccess
MissileTraining
Professionalization
SiegeAndEngineering
HiredAndAlliedAccess
MaritimeSupport
SupplyAndLogistics
```

The player may improve several axes, but should not maximize every capability quickly.

### Usability rule

A small readable roster with distinct roles is preferred over many near-duplicate units.

## 29A. Roster Research and Unit-Profile Handoff

This realm authority defines roster families, not final unit profiles. Future unit work should create historically researched, implementation-oriented unit authorities with role, equipment envelope, recruitment source, pool scarcity, campaign availability, battle behavior, formation, morale, counters, upgrade or replacement path, visual evidence, uncertainty, and owner dependencies.

```yaml
unit_profile_required_dimensions:
  - CanonicalUnitDefinitionRef
  - HistoricalAndRegionalBasis
  - BattlefieldRole
  - RecruitmentSource
  - RecruitmentPoolDependency
  - PopulationDependency
  - EquipmentAndMountAccess
  - TrainingAndExperience
  - FormationAndControl
  - MoraleAndCohesion
  - SupplyAndUpkeep
  - SettlementAndFacilityDependencies
  - CampaignSeasonAndTerrainInteractions
  - StrengthsWeaknessesAndCounters
  - UpgradeReplacementAndDisbanding
  - VisualAndAudioDirection
  - UncertaintyAndContradictionState
```

No conceptual directional type in this authority is automatically a final unit ID.

## 30. Approved Military Decision Families

```text
ReviewForceReadiness
AssessCapitalDefense
PreserveCapitalDefenseReserve
AssessSettlementDefense
ReviewRecruitmentAuthority
ReviewRecruitmentPools
ReviewRegionalContingentAccess
ReviewHouseholdGuardEvidence
ReviewCommanderEligibility
PrepareBoundedMuster
PrepareLimitedFieldArmy
PrepareWesternResponse
PrepareSouthernResponse
AssessRouteAndSupply
BuildMilitaryReserve
ReviewEquipmentAndProcurement
ReviewHiredForceOptions
ReviewAlliedContingentOptions
ReviewSiegeCapability
ReviewMaritimeSupport
WithdrawUnsustainableForce
DemobilizeOrReleaseContingent
DelayCampaignUntilReady
```

Every decision requires an execution owner and cannot directly create forces.

## 31. Military Decision Filters

### 31.1 Objective gate

Every mobilization or campaign requires a political objective.

### 31.2 Authority gate

Recruitment, command, spending, movement, and war require lawful authority.

### 31.3 Force gate

Potential troops cannot be treated as active forces.

### 31.4 Command gate

A valid commander and scope are required.

### 31.5 Capital-defense gate

Distant concentration must explain capital exposure.

### 31.6 Treasury gate

Recruitment and campaigning must possess funding and reserve analysis.

### 31.7 Route and supply gate

Movement and campaigning require route, season, and supply viability.

### 31.8 Retention gate

Offensive action requires a post-victory defense, administration, supply, or withdrawal plan.

### 31.9 External-consent gate

Transit, allied forces, hired contingents, and maritime access require owner consent.

### 31.10 Information gate

Unknown opposition, supply, or route state may require reconnaissance or delay.

## 32. AI Observation Contract

Realm AI may consume versioned observations such as:

```text
ForceExistenceObservation
ForceReadinessObservation
CapitalDefenseObservation
SettlementDefenseObservation
RecruitmentAuthorityObservation
RecruitmentPoolObservation
CommanderEligibilityObservation
CommandAvailabilityObservation
EquipmentAvailabilityObservation
MountAvailabilityObservation
TreasuryAndMilitaryReserveObservation
RouteAndSeasonObservation
SupplyAvailabilityObservation
SiegeCapabilityObservation
FleetAndMaritimeSupportObservation
HiredForceAvailabilityObservation
AlliedContingentAvailabilityObservation
EnemyCapabilityObservation
RetentionCapacityObservation
SuccessionExposureObservation
```

AI reads, evaluates, explains, and proposes. Owners validate and execute.

AI cannot recruit, appoint, move, merge, split, disband, resupply, fight, declare war, or mutate temporal tracks.

## 33. Information and Visibility

Military information classes:

```text
AuthoritativeForceRecord
ObservedByCommand
KnownByScoutOrRoute
PublicMuster
Reported
Estimated
Rumor
Unknown
Contradicted
PrivateAndUnavailable
ExternallyOwned
ReviewOnly
Quarantined
```

The player and AI do not automatically know hidden enemy forces, private loyalty, exact readiness, undisclosed supply, or unavailable contingents.

Higher difficulty improves analysis and preparation, not omniscience or free forces.

## 34. Player-Facing Military Interface

The player should see:

- known active forces and commands;
- capital and settlement defense summaries;
- recruitment access;
- readiness and supply warnings;
- route and seasonal limits;
- reserve and funding consequences;
- roster-family availability;
- hired and allied options when valid;
- uncertainty;
- a small set of consequential military choices.

The player should not manage every weapon, horse, ration, or militia household individually.

### Opening summary

```text
Seville has broad military potential but no fully authored opening field army. The realm must assess capital defense, determine which settlements can provide reliable forces, establish command and supply, and decide whether to build a defensive reserve or prepare a limited campaign.
```

## 35. Opening Player Alerts

### No Free Standing Army

Political authority and wealth potential do not create an active field army.

### Protect the Capital

Distant campaigning risks exposing Seville, the sovereign, records, treasury access, and succession continuity.

### Uneven Recruitment

Absorbed settlements may provide forces only when integration, authority, local cooperation, equipment, and supply support them.

### Supply Before Campaign

A reachable target is not necessarily supportable or retainable.

### Western Response

Niebla, Huelva, and Saltés offer a linked defense surface without automatic shared command or garrisons.

### Southern Exposure

Santa María and Algeciras may require costly reinforcement and careful maritime review.

## 36. Definitions, Opening Scenario, Runtime, and Presentation

### Definitions

- military and roster profiles;
- eight roster families;
- seven settlement military opportunities;
- force-generation, command, recruitment, garrison, supply, siege, fleet, reserve, and decision models;
- proposal and reason-code families.

### Opening scenario

- one military profile reference;
- one roster-direction profile reference;
- seven settlement opportunity references;
- zero active forces, armies, commands, garrisons, fleets, musters, recruitment pools, siege assets, supply stockpiles, hired agreements, or military mutations.

### Runtime

- force instances;
- units and contingents;
- armies and garrisons;
- commands;
- recruitment and muster;
- readiness;
- movement and supply;
- battles and sieges;
- casualties and prisoners;
- demobilization;
- military consequences.

### Presentation

- roster roles;
- force summaries;
- defense and readiness;
- recruitment access;
- route and supply warnings;
- decision consequences;
- uncertainty.

Definitions contain no mutable outcomes.

## 37. Reason-Code Families

```text
MIL_SEV_FORCE_INSTANCE_MISSING
MIL_SEV_FORCE_READINESS_UNKNOWN
MIL_SEV_CAPITAL_DEFENSE_UNKNOWN
MIL_SEV_CAPITAL_EXPOSURE_HIGH
MIL_SEV_RECRUITMENT_AUTHORITY_MISSING
MIL_SEV_RECRUITMENT_POOL_UNKNOWN
MIL_SEV_LOCAL_COOPERATION_UNKNOWN
MIL_SEV_COMMANDER_ELIGIBILITY_UNRESOLVED
MIL_SEV_COMMAND_ASSIGNMENT_MISSING
MIL_SEV_EQUIPMENT_UNAVAILABLE
MIL_SEV_MOUNTS_UNAVAILABLE
MIL_SEV_TREASURY_SUPPORT_UNKNOWN
MIL_SEV_MILITARY_RESERVE_INSUFFICIENT
MIL_SEV_ROUTE_OR_SEASON_INVALID
MIL_SEV_SUPPLY_INSUFFICIENT
MIL_SEV_SIEGE_CAPABILITY_MISSING
MIL_SEV_FLEET_SUPPORT_UNPROVEN
MIL_SEV_HIRED_AGREEMENT_MISSING
MIL_SEV_ALLIED_CONSENT_MISSING
MIL_SEV_RETENTION_PLAN_MISSING
MIL_SEV_MULTI_FRONT_EXPOSURE_HIGH
MIL_SEV_SUCCESSION_EXPOSURE_HIGH
MIL_SEV_GARRISON_UNRESOLVED
MIL_SEV_HOUSEHOLD_GUARD_UNPROVEN
MIL_SEV_SALTES_DUAL_IDENTITY_PROHIBITED
MIL_SEV_HUELVA_SALTES_MERGE_PROHIBITED
MIL_SEV_FARO_DUPLICATE_PROHIBITED
MIL_SEV_STRAIT_CONTROL_NOT_ESTABLISHED
MIL_SEV_LATER_HISTORY_LEAKAGE
MIL_SEV_INFORMATION_INSUFFICIENT
MIL_SEV_OPENING_STATE_REPLAY
```

Reason codes explain validation and risk. They do not create military state.

## 38. Opening-State Consumption Contract

Opening State may consume:

```text
ActiveMilitaryProfiles: 1
ActiveRosterDirectionProfiles: 1
ActiveRosterFamilyDefinitions: 8
ActiveSettlementMilitaryOpportunityProfiles: 7
ActiveArmyRecords: 0
ActiveUnitOrContingentInstances: 0
ActiveCommandRecords: 0
ActiveCommanderAssignments: 0
ActiveGarrisonRecords: 0
ActiveFleetRecords: 0
ActiveMusterRecords: 0
ActiveRecruitmentPoolRecords: 0
ActiveSiegeAssetRecords: 0
ActiveMilitarySupplyStockpiles: 0
ActiveMilitarySupplyRoutes: 0
ActiveHiredForceAgreements: 0
ActiveAlliedContingentAgreements: 0
ActiveMilitaryAccessAgreements: 0
ActiveMilitaryMutations: 0
```

Opening State must reject fabricated forces, commanders, garrisons, supply, facilities, fleets, agreements, costs, or later campaigns.

## 39. Save Contract

Persist separately:

```text
MilitaryProfileRef
RosterProfileRef
RosterDefinitionRefs
ForceAndUnitInstanceRefs
ArmyAndGarrisonRefs
CommandAndCommanderRefs
RecruitmentAuthorityAndPoolRefs
MusterRefs
ReadinessState
EquipmentAndMountStateRefs
SupplyDemandAndStockpileRefs
RouteAndSeasonObservationRefs
SiegeCapabilityRefs
FleetAndMaritimeSupportRefs
HiredAndAlliedAgreementRefs
MilitaryFundingAndCommitmentRefs
BattleSiegeCasualtyAndPrisonerRefs
DemobilizationAndReleaseRefs
HistoricalDate
HistoricalProgressionState
BiologicalProgressionState
CampaignSeasonState
AuthorityVersions
RegistryMappingVersion
MigrationMappingVersion
SaveVersion
DeterministicHash
```

Do not duplicate owner state or save presentation summaries as authority. Loading never reapplies opening military defaults over advanced state.

## 40. Migration Contract

Legacy migration must:

- split unit definition from unit instance;
- split force from army and command;
- split commander eligibility from assignment;
- split recruitment authority, pool, muster, and recruited unit;
- split fortress, garrison, command, supply, and readiness;
- split route definition from military supply route;
- split port potential from fleet and maritime support;
- split hired availability from agreement and active contingent;
- preserve Unknown and IntentionalEmpty;
- preserve advanced military divergence;
- map direct canonical IDs only;
- reject alias chains, `site.saltes`, duplicate Faro, and merged Huelva-Saltés forces;
- preserve Historical Date, Historical progression, Biological progression, and Campaign Season independently;
- never replay Opening State.

Migration cannot create troops, assign commands, restore casualties, fill supply, or declare war.

## 41. Determinism Contract

Equal authoritative state, visible information, military definitions, owner versions, temporal tracks, Campaign Season, geography and climate observations, Registry mapping, save mapping, event order, and seed must produce equal:

- recruitment alternatives;
- command eligibility results;
- readiness evaluations;
- force-composition proposals;
- route and supply checks;
- validation issues;
- reason codes;
- transaction order;
- battle inputs;
- traces;
- hashes.

Stable ordering:

```text
EvaluationPhase
OwnerOrdinal
ForceCanonicalRef
UnitOrContingentCanonicalRef
CommanderCanonicalRef
SettlementCanonicalRef
ProposalFamilyOrdinal
ProposalRef
```

Wall-clock time, frame timing, memory address, unordered iteration, discovery order, and UI order cannot affect results.

## 42. Turn-Pipeline Contract

1. Historical Date processes crossed dated facts.
2. Character Foundation and Biological progression publish lifecycle and capacity.
3. Campaign Season advances independently.
4. Geography and Climate publish local movement and supply conditions.
5. Governance publishes recruitment and command authority.
6. Economy publishes funding, procurement, and commitment observations.
7. Diplomacy publishes war, access, alliance, and hired-service state.
8. Military publishes forces, commands, readiness, supply, and outcomes.
9. Succession and Network owners publish visible political consequences.
10. Realm AI reads observations and proposes.
11. Owners validate accepted commands.
12. Transactions commit atomically.
13. Save, trace, and hash persist.

No step may synthesize missing troops, command, funds, access, or supply.

## 43. Performance and Interaction Budget

- no per-frame full-force or all-world scans;
- use force, command, route, season, supply, battle, siege, agreement, and recruitment-event dirty flags;
- cache immutable roster definitions;
- restrict evaluation to relevant theaters and connected forces;
- aggregate routine supply and wage observations;
- expose major readiness and defense issues selectively;
- avoid individual-soldier micromanagement;
- keep campaign movement, settlement defense, recruitment, and battle decisions central.

## 44. Validation Matrix

| Test | Expected |
|---|---|
| military potential distinct from active force | Pass |
| unit definition distinct from unit instance | Pass |
| force distinct from army and command | Pass |
| commander eligibility distinct from assignment | Pass |
| settlement authority does not create recruitment | Pass |
| strategic importance does not create garrison | Pass |
| household context does not create guard | Pass |
| port potential does not create fleet | Pass |
| hired potential does not create agreement | Pass |
| field army preserves capital-defense question | Pass |
| supply requires route and seasonal validation | Pass |
| eight roster families remain directional | Pass |
| seven settlement opportunities remain distinct | Pass |
| Huelva and Saltés remain separate | Pass |
| Santa María and Faro remain one identity | Pass |
| opening military instances remain zero | Pass |
| Unknown remains Unknown | Pass |
| temporal tracks remain separate | Pass |
| advanced saves protected | Pass at design level |
| deterministic ordering defined | Pass at design level |
| importer, compile, runtime evidence | Not Run |

## 45. Negative Test Matrix

Reject if:

- political authority creates an army;
- wealth potential creates paid troops;
- settlement identity creates a recruitment pool;
- strategic importance creates a garrison;
- sovereign status creates a personal guard or command;
- succession relevance gives al-Mu'tamid command;
- a unit definition enters the world as an instance;
- hired or allied troops appear without agreement;
- coastal identity creates a fleet;
- Algeciras creates Strait control or external military access;
- Huelva and Saltés forces are merged or duplicated;
- `site.saltes` is introduced;
- Faro becomes a second settlement;
- exact armies, counts, commanders, costs, stats, pools, or supply are guessed;
- later campaigns or conquests are activated;
- AI recruits, moves, commands, or fights directly;
- Campaign Season is derived from Historical month;
- one universal seasonal combat modifier is applied;
- an advanced save is overwritten;
- equal inputs produce unequal results.

## 46. Registry Synchronization Requirements

Before importer or runtime use, reconcile:

```text
military_profile.realm.seville.1062
roster_profile.realm.seville.1062
```

Shared unit, formation, equipment, command, recruitment, garrison, siege, fleet, supply, hired-service, proposal, and reason-code IDs should be referenced from shared Registries where available.

No active force, unit, commander, or operation ID is locked by this document.

## 47. Counts

```text
MilitaryProfiles: 1
RosterDirectionProfiles: 1
RosterFamilies: 8
SettlementMilitaryOpportunityProfiles: 7
OpeningArmyRecords: 0
OpeningUnitOrContingentInstances: 0
OpeningCommandRecords: 0
OpeningCommanderAssignments: 0
OpeningGarrisonRecords: 0
OpeningFleetRecords: 0
OpeningMusterRecords: 0
OpeningRecruitmentPoolRecords: 0
OpeningSiegeWorkshops: 0
OpeningSiegeAssetRecords: 0
OpeningEngineerContingents: 0
OpeningMilitarySupplyStockpiles: 0
OpeningMilitarySupplyRoutes: 0
OpeningHiredForceAgreements: 0
OpeningAlliedContingentAgreements: 0
OpeningMilitaryAccessAgreements: 0
OpeningMilitaryMutations: 0
ActiveRuntimeInstancesAdded: 0
```

## 47A. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWRealmMilitaryProfile
  - FMWRosterDirectionProfile
  - FMWRosterFamilyDefinition
  - FMWRecruitmentPoolDefinition
  - FMWSettlementMilitaryOpportunity
  - FMWMilitaryReadinessSummary
  - FMWMilitaryProposalDefinition
  - FMWMilitaryValidationIssue
suggested_assets:
  - DA_MW_Military_SevilleTaifa_1062_V1
  - DT_MW_RosterFamilies_SevilleTaifa_1062_V1
  - DT_MW_MilitaryOpportunities_SevilleTaifa_1062_V1
implementation_status: PlanningOnly
```

### Batch A: Authority and evidence freeze

```yaml
dependencies:
  - current Registry modernization
  - current character and dynasty authorities
  - current Geography and Economy authorities
  - current historical and contradiction authorities
acceptance_criteria:
  - eight roster families retained
  - seven settlement opportunities retained
  - finite recruitment-pool doctrine recorded
  - no opening military instance invented
  - unsupported roster claims classified
evidence: [content hash, section inventory, source matrix, uncertainty register, removal ledger]
rollback: discard successor and retain this authority
owner_gate: Military, Recruitment, Registry, and Validation
```

### Batch B: Definition-only roster and pool schema

```yaml
dependencies: [Batch A, shared Military and Recruitment schemas]
acceptance_criteria:
  - military profile, roster profile, eight families, and seven opportunities map deterministically
  - no army, unit, command, garrison, fleet, pool, siege asset, supply stockpile, hired force, or access agreement is instantiated
  - negative fixtures reject free forces and unlimited pools
  - owner routes resolve
evidence: [metaschema report, canonical validation, fixture report, deterministic hashes]
rollback: discard generated artifacts
owner_gate: Military, Recruitment, Population, Campaign Data Architecture, and Validation
```

### Batch C: Transient campaign and battle integration

```yaml
dependencies: [Batch B, owner-approved shared interfaces]
acceptance_criteria:
  - recruitment and readiness summaries read owner state only
  - force proposals preserve capital defense, funding, route, supply, and command gates
  - no authoritative mutation occurs
  - battle definitions remain separate from unit instances
evidence: [asset manifest, parity report, zero-mutation trace, battle-input audit]
rollback: remove transient assets and restore prior snapshot
owner_gate: Military, Recruitment, Economy, Geography, AI, and Presentation
```

### Batch D: Later Opening State reconciliation

```yaml
dependencies:
  - accepted Military authority
  - researched unit profiles
  - validated opening force evidence if any
  - accepted Diplomacy authority
acceptance_criteria:
  - only proven opening military facts are consumed
  - Unknown and IntentionalEmpty remain distinct
  - no unsupported army, command, garrison, fleet, pool, siege asset, supply, or access is created
  - fixture suite passes with zero fatal mutations
evidence: [authority diff, opening-state diff, schema report, fixture report, rollback receipt]
rollback: restore prior accepted Opening State bundle
owner_gate: Military, Recruitment, Validation, Save, and affected specialist owners
```

## 48. Classification

### Keep

The flexible urban taifa military identity; combined-arms direction; capital-defense tension; settlement-linked recruitment potential; hired and allied boundaries; supply dependence; explicit opening uncertainty; and Medieval II battle clarity.

### Implement

Military and roster profiles, roster-family definitions, settlement military opportunities, force-generation model, capital-defense and reserve policies, command, recruitment, garrison, supply, siege, and maritime review models, proposal families, reason codes, player alerts, AI observations, save references, and deterministic traces.

### Merge

Shared Military, Character Foundation, Command, Governance, Economy, Property, Equipment, Recruitment, Logistics, Geography, Climate, Diplomacy, Dynasty, Succession, Network, Temporal, Save, and Migration interfaces through their owners.

### Refactor

Any free standing army, universal manpower pool, command-by-character-role, settlement-garrison flag, automatic fleet, or monolithic military score into typed owner records.

### Relocate

Characters and eligibility to Character Foundation; command authority to Governance and Military; funding and procurement to Economy; facilities and property to their owners; routes and climate to Geography and Climate; agreements and access to Diplomacy; political support to Network and Succession.

### Modernize

Typed force instances, separate definitions and runtime records, explicit readiness and supply, proposal-only AI, independent temporal tracks, versioned saves, direct migrations, deterministic transactions, and clear campaign/battle presentation.

### Validate

Historical roster research, unit definitions, recruitment pools, command and garrison evidence, equipment, facilities, supply, hired and allied access, army composition, battle performance, AI behavior, player workload, balance, save/load, migration, replay, importer, compile, runtime, and performance.

### Supersede

No current Seville military and roster setup. This is the first V1 authority.

### Archive

Only after a later internal version supersedes this file.

### Defer

Exact units, armies, commanders, garrisons, fleets, recruitment pools, facilities, equipment, statistics, costs, upkeep, siege assets, supply values, and starting military access.

### Quarantine

Unsupported force claims, guessed roster details, exact military values, assumed facilities, and all unresolved `SEV-Q-*` claims.

### Reject

Free armies, invented commanders, automatic garrisons or fleets, guessed values, direct AI mutation, scripted conquest, and Opening State replay.

## 49. Approval State

### Approved at Static-Checked level

- one Seville military profile candidate;
- one roster-direction profile candidate;
- eight roster-family directions;
- seven settlement military opportunity profiles;
- force-generation, capital-defense, reserve, command, recruitment, garrison, supply, siege, fleet, hired, allied, AI, presentation, save, migration, determinism, performance, and validation contracts;
- zero opening military runtime records.

### Not approved as runtime evidence

- exact units, armies, commanders, garrisons, recruitment pools, costs, statistics, equipment, facilities, fleet, siege assets, supply, hired forces, allied contingents, or access;
- tuned values;
- importer, compile, runtime, save/load, replay, performance, battle, or balance validation.

## 50. Acceptance Criteria

This document passes Static-Checked authoring when:

- military potential, recruitment, unit definition, force instance, army, command, and garrison remain separate;
- the roster direction supports readable combined arms without duplicate bloat;
- all seven settlement opportunities remain distinct;
- Huelva and Saltés remain separate;
- Santa María and Faro remain one identity;
- no `site.saltes` appears;
- sovereign and succession roles do not create command or guard instances;
- no opening army, command, garrison, fleet, recruitment pool, siege asset, supply stockpile, or access agreement is invented;
- field campaigning preserves capital-defense, treasury, route, supply, season, and retention tradeoffs;
- hired and allied forces require agreements;
- Campaign Season remains independent from local climate and route effects;
- Geography and Climate own local seasonal conditions;
- AI proposes and owners validate and execute;
- saves preserve advanced divergence;
- migrations remain explicit and non-inventive;
- equal inputs produce deterministic results;
- campaign movement and battle clarity remain central;
- validation claims remain Static-Checked.

## 50A. Copy-First Completeness and Removal Ledger

```yaml
immediate_source_internal_version: 1.0.0
original_numbered_sections_reviewed: 51
original_numbered_sections_retained: 51
removed_substantive_sections: 0
removed_roster_families: 0
removed_settlement_opportunity_profiles: 0
removed_decision_families: 0
removed_reason_codes: 0
removed_validation_tests: 0
added_integrations:
  - Project Bible 2.4 and Checklist 3.7
  - Registry V2 modernization
  - Character, Dynasty, Geography, and Economy current authorities
  - finite recruitment-pool doctrine
  - selective-inheritance research standard
  - character command boundaries
  - recruitment-pool record contract
  - unit-profile handoff standard
  - UE 5.8 phased handoff
```

## 51. Smallest Useful Next Action

Create `Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md` next as a developed-realm authority. Define Seville's diplomatic identity, taifa rivalry and cooperation, northern tribute pressure, external succession recognition, access and safe-conduct boundaries, protection and hired-service agreements, Algeciras and Strait-facing diplomacy, Almoravid non-script protections, actor-authorized information, player decisions, AI observations, save and migration behavior, and non-fabrication rules.

Do not create exact opening relationships, alliances, wars, truces, tribute agreements, access rights, protection terms, external knowledge, hostage arrangements, invitations, hired-force access, or Almoravid interaction without their specialist authorities. Keep the Opening State deferred until the developed authority set is reconciled.

**End of Seville Taifa Military and Roster Setup V1, internal version 1.1.0.**
