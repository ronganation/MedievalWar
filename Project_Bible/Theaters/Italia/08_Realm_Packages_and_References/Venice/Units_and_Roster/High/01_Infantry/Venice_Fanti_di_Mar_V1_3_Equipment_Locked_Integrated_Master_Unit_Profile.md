## Venice | Fanti di Mar V1.2 | Strengthened Final Static Handoff Master Unit Profile

```yaml
document_id: mw.unit.venice.fanti-di-mar.v1_3
candidate_authority_id: authority.unit.venice.fanti-di-mar.v1_3
file_name: Venice_Fanti_di_Mar_V1_3_Equipment_Locked_Integrated_Master_Unit_Profile.md
version: 1.3.0
status: ReviewOnlyEquipmentLockedIntegratedMasterCandidateNotOpeningBound
realm: Venice
theater: ItalyAndAdriatic
primary_era: HighEra
later_persistence: Conditional
display_name: Fanti di Mar
english_support_name: Venetian Marine Infantry
fallback_name: Venetian Sea Infantry
unit_family: VenetianMaritimeInfantry
```

---

## 0. Authority Boundary

This profile defines a candidate Venice unit family and its intended Modern Medieval II battlefield and campaign purchase. It does not:

- place the unit in an Opening State;
- create a recruitment pool;
- assign a settlement, port, fleet, island, colony, captain, or household;
- activate a payload, data table, blueprint, or Unreal asset;
- create ships, crews, weapons, armor, specialists, officers, or manpower;
- establish exact statistics, dates, costs, unit size, or formation dimensions;
- convert all embarked infantry into Fanti di Mar;
- claim that one unchanged permanent corps existed throughout every medieval and later Venetian period.

```yaml
opening_state_changed: false
registry_changed: false
unit_roster_activated: false
ship_or_crew_pool_changed: false
marine_pool_changed: false
arsenal_stock_changed: false
provider_pool_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

---

## 1. Direct Verdict

**Fanti di Mar are admitted as a strong High-Era Venetian maritime-infantry candidate.**

The card survives because it purchases a complete amphibious and port-security sequence that ordinary infantry cannot reproduce merely by boarding a ship:

```text
Embark
  ↓
Secure the vessel and landing packet
  ↓
Land through one usable approach
  ↓
Consolidate the beachhead, quay, gate, or harbor objective
  ↓
Transfer security or withdraw to the fleet
```

The unit must not become:

- Venetian Heavy Infantry with a naval costume;
- generic spearmen with an amphibious bonus;
- sailors treated as free infantry;
- a permanent universal marine corps available from every Venetian settlement;
- an ahistorical modern commando formation;
- a replacement for the fleet, ship crews, Balestrieri, civic militia, or overseas garrisons.

---

## 2. Player-Facing Identity

```yaml
unit: FantiDiMar
support_name: VenetianMarineInfantry
era:
  - HighEra
  - ConditionalLatePersistence
class:
  - MaritimeInfantry
  - ShipboardSecurityFormation
  - LandingAndPortAssaultInfantry
signature:
  - Embark
  - Secure
  - Land
  - Consolidate
decisive_resource:
  - MaritimeCohesion
```

### Thirty-Second Unit Card

- **Primary role:** Shipboard security, contested landing, quay and harbor combat, and short objective consolidation.
- **Best use:** Landing points, port gates, docks, quays, gangways, narrow coastal streets, island strongpoints, and relief of an overseas garrison.
- **Strong against:** Disordered landing defenders, exposed missile troops, light urban infantry, crews, raiders, and isolated gate or quay guards.
- **Conditional against:** Comparable medium infantry in a bounded landing sector and troops already suppressed or fixed by naval or missile support.
- **Weak against:** Heavy cavalry after leaving the landing zone, deep pike or spear formations, protected crossbows, heavy infantry in open field combat, prolonged siege attrition, and any operation whose ships, boats, routes, or receiving force fail.
- **Campaign bargain:** Requires ships, crews, embarked capacity, marine-qualified infantry, officers, boats, weapons, provisions, landing intelligence, port access, and a functioning return or resupply route.
- **Flavor:** **The fleet gets Venice to the shore. The Fanti di Mar make the landing worth the voyage.**

---

## 3. Historical and Terminological Position

The name is retained because it gives Venice a recognizable maritime military identity, but the implementation must remain chronologically honest.

```yaml
historical_position:
  broad_medieval_maritime_infantry:
    - StronglyPlausibleAndInstitutionallyCoherent
  one_unchanged_permanent_corps_across_all_periods:
    - Rejected
  high_era_candidate:
    - ConditionalFormationDevelopment
  later_formalization:
    - PermittedThroughSeparateChronologyAndProviderReview
```

The medieval card represents the republic's growing ability to select, equip, train, embark, command, land, and recover infantry for maritime missions. Depending on chronology and campaign development, the formation may be:

- selected infantry assigned to the fleet for one campaign;
- a recurring marine cadre attached to naval commands;
- troops drawn from Venice, the Terraferma, Dalmatia, Istria, or another valid Stato da Mar provider;
- a mixed maritime formation whose people remain source-tracked;
- a later more formal corps or regiment only after separate institutions genuinely exist.

The title therefore names a **military function and developing institution**, not a claim that every unit with this card shares one immutable ethnic, uniform, or administrative identity.

---

## 4. Core Battlefield Promise

> **Embark as a real military packet, secure the ship and approach, land through one contested route, consolidate one bounded maritime objective, and transfer or withdraw before the formation becomes ordinary unsupported field infantry.**

The card wins through:

- preparation;
- ship-to-shore timing;
- disciplined passage through constrained access;
- compact infantry action;
- rapid control of one useful objective;
- reliable communication between fleet, landing force, and receiving authority;
- physical return or relief.

The card does not win through:

- superior open-field statistics;
- permanent hidden deployment;
- immunity during landing;
- free naval bombardment;
- universal heavy armor;
- automatic port capture;
- infinite boats or transports.

---

## 5. Maritime Cohesion

```yaml
MaritimeCohesion_represents:
  - ConnectionBetweenInfantryShipsBoatsCrewsOfficersAndObjective
  - AbilityToMaintainOrderDuringEmbarkationTransitLandingAndConsolidation
  - SharedSignalsAndRecognizedCommand
  - ControlOfWeaponsLoadsAndAssignedSpace
  - KnowledgeOfReturnAndReliefRoutes
```

### Supported by

```yaml
supported_by:
  - RecognizedMarineCaptainAndFileLeaders
  - AssignedShipsBoatsAndCrews
  - PracticedEmbarkationAndLanding
  - ServiceableWeaponsShieldsAndProtection
  - ClearLoadingAndUnloadingPlan
  - CurrentWeatherTideAndApproachInformation
  - KnownLandingObjective
  - FleetAndShoreSignals
  - ProtectedReturnOrResupplyRoute
  - ReadyReceivingOrReliefFormation
```

### Spent by

```yaml
spent_by:
  - ShipboardAlertAndCombat
  - MovementBetweenDeckBoatQuayAndShore
  - LandingUnderMissilePressure
  - ClearingTheImmediateObjective
  - CarryingWoundedToolsOrSupplies
  - OperatingBeyondFleetSignalRange
  - RepeatedEmbarkationAndLanding
  - ProlongedHarborOrStreetCombat
```

### Broken by

```yaml
broken_by:
  - ShipOrBoatLoss
  - CrewOrCaptainLoss
  - SeparationAcrossLandingPoints
  - HeavyMissileSuppression
  - FailedSignals
  - TideWeatherOrCurrentChanges
  - BlockedQuayBeachOrGate
  - EnemyCavalryReachingTheOpenShore
  - LossOfReturnCraft
  - OverextendedInlandPursuit
  - ConflictingFleetAndLandOrders
```

Maritime Cohesion is not a morale bonus or cooldown. It must be restored through physical reconnection of people, ships, boats, officers, equipment, signals, objective, and route.

---

## 6. Complete Mission Sequence

```text
Assign ships, crews, boats, infantry files, loads, signals, and objective
                                 ↓
Embark without exceeding capacity or stripping ship operation
                                 ↓
Secure decks, gangways, boats, and assigned equipment
                                 ↓
Approach through current weather, tide, visibility, and enemy fire
                                 ↓
Land through one usable beach, quay, pier, gate, or boat route
                                 ↓
Clear the immediate defensive pocket
                                 ↓
Consolidate one bounded objective and open a usable passage
                                 ↓
Transfer security to a garrison or follow-on formation
                                 ↓
Re-embark, reinforce, hold briefly, or return through relief
```

The unit cannot simultaneously secure several ships, land at multiple beaches, guard the fleet, seize a city gate, hold the harbor, and pursue inland.

---

## 7. Core Commands

```yaml
EmbarkTheCompany:
  purpose:
    - Assign files to ships and boats
    - Load weapons, shields, provisions, and mission equipment
  requirements:
    - PhysicalCapacity
    - CrewCoordination
    - LoadingTime
    - ClearAssignment

SecureTheVessel:
  purpose:
    - Defend decks, gangways, boats, officers, and critical ship spaces
  limitation:
    - DoesNotReplaceSailorsOrRowers

PrepareTheLanding:
  purpose:
    - Mark order, boat groups, target, signals, and return

LandBySignal:
  purpose:
    - Move through one assigned landing route
  limitation:
    - LandingMayBeDelayedDividedOrRepulsed

ClearTheShore:
  purpose:
    - Remove immediate defenders from one compact landing pocket

SecureTheObjective:
  purpose:
    - Control a quay, gate, pier, beachhead, harbor work, or street junction

TransferThePosition:
  purpose:
    - Handoff to a garrison, civic infantry, heavy infantry, or follow-on force

ReturnToTheFleet:
  purpose:
    - Withdraw files, wounded, equipment, and intelligence to ships or boats
```

---

## 8. Shipboard Role

Fanti di Mar may provide:

- officer and command-space protection;
- defense against boarding;
- security for missile troops and shipboard specialists;
- gangway and boat security;
- control of captured decks during a bounded action;
- preparation of the landing party.

They do not automatically provide:

- navigation;
- rowing;
- sail handling;
- ship repair;
- naval artillery operation;
- a replacement crew.

```yaml
critical_assignment_rule:
  - OnePersonOneActiveAssignment
  - SailorCrewAndMarineInfantryPoolsRemainSeparateUnlessARealTransferOccurs
```

A ship carrying Fanti di Mar gains embarked infantry and consumes capacity, provisions, space, and support. It does not gain free crew.

---

## 9. Landing Geometry

```yaml
landing_types:
  BoatBeachLanding:
    strengths:
      - FlexibleApproachWhereBoatsCanReach
    weaknesses:
      - ExposureDuringDisembarkation
      - PoorHeavyEquipmentTransfer
      - VulnerabilityToCavalryAndMissiles

  QuayLanding:
    strengths:
      - FastTransferAfterAccessIsWon
      - StrongConnectionToUrbanObjective
    weaknesses:
      - NarrowAndPredictable
      - EasyToBlock

  PierOrGangwayAssault:
    strengths:
      - DirectAccessToShipsOrFortifiedWaterfront
    weaknesses:
      - ExtremeCongestion
      - LowWeaponSpace

  HarborGateEntry:
    strengths:
      - PotentialOperationalValue
    weaknesses:
      - RequiresIntelligenceSignalsAndLocalAccess
      - SevereFailureConsequences

  ReliefLanding:
    strengths:
      - FriendlyReceivingForceMayAssist
    weaknesses:
      - DependsOnOpenCommunicationAndObjectiveControl
```

### Landing states

```yaml
landing_states:
  Ordered:
    - FilesDisembarkByPlannedSequence
  Contested:
    - MissileOrLightInfantryPressureReducesOrder
  Divided:
    - BoatsOrFilesReachDifferentPoints
  Bottled:
    - LandingSpaceIsTooNarrowOrBlocked
  Repulsed:
    - FormationReturnsOrScattersBeforeEstablishingTheShore
  CutOff:
    - ShoreFilesLoseConnectionToBoatsOrFleet
```

---

## 10. Consolidation Contract

The Fanti di Mar may secure one bounded objective:

- a quay;
- landing beach;
- harbor gate;
- pier;
- shipyard entrance;
- coastal fort approach;
- short street junction;
- supply landing point;
- evacuation point.

```yaml
objective_states:
  Threatened:
    - EnemyMustRespond
  Accessed:
    - LandingFilesReachTheArea
  Cleared:
    - ImmediateDefendersRemovedOrDisplaced
  Secured:
    - CompanyControlsTheImmediateObjective
  Connected:
    - FollowOnForceSupplyOrFleetCanUseTheObjective
  Transferred:
    - ReceivingAuthorityAcceptsControl
  Lost:
    - EnemyReoccupiesOrConnectionFails
```

The unit is not intended to garrison a large city or hold a broad inland frontage after landing.

---

## 11. Receiving and Handoff

```yaml
valid_receiving_forces:
  - CommunalLanceri
  - VenetianHeavyInfantry
  - CivicOrOverseasGarrison
  - BalestrieriUnderProtection
  - AlliedOrSubjectContingentWithValidAuthority
  - FollowOnMarineFormationWhereSeparateCapacityExists
```

### Receiving states

```yaml
Ready:
  - PresentRecognizedAndAbleToOccupy
Approaching:
  - TransferWaitsForPhysicalArrival
Delayed:
  - FantiDiMarMustHoldLongerOrAbort
Disordered:
  - HandoffRisksCongestionAndMisidentification
RefusedOrWithdrawn:
  - MissionCannotComplete
```

A successful landing that lacks transfer, resupply, or return may still be an operational failure.

---

## 12. Weapons and Protection

The initial High-Era profile should emphasize coherent medium infantry rather than one late uniform or firearm image.

```yaml
primary_weapons:
  - Spear
  - Shield
secondary_weapons:
  - SwordOrSubstantialBlade
  - Knife
  - AxeAmongSelectedFilesWhereSupported
limited_missile_component:
  - JavelinsOrCrossbowsOnlyThroughSeparatelyVerifiedProviderAndChronology
protection:
  - HelmetsInMeaningfulButUnevenDistribution
  - PaddedOrLayeredProtection
  - MailAmongSelectedVeteransOfficersOrProviders
not_baseline:
  - UniversalMail
  - FullPlate
  - Firearms
  - UniformPikes
  - EveryMarineCarryingACrossbow
  - SailorOnlyEquipment
```

Later provider and chronology states may support:

- improved shields and helmets;
- more consistent mail;
- polearms in specific missions;
- crossbow detachments;
- gunpowder weapons;
- formal Oltremarini or later marine structures.

Those must remain separate development gates, not assumptions inside the baseline card.

---

## 13. Internal Files

```yaml
LandingFiles:
  owns:
    - FirstDisembarkation
    - ImmediateShoreSecurity

GuardFiles:
  owns:
    - BoatGangwayOfficerAndEquipmentProtection

ClearingFiles:
  owns:
    - ShortActionAgainstImmediateDefenders

CaptainAndSignalFiles:
  owns:
    - FleetShoreCommunication
    - ObjectiveAndRecallAuthority

ReserveAndRecoveryFiles:
  owns:
    - WoundedEquipmentAndReturnProtection
```

These are parts of one formation, not separate free units.

---

## 14. Terrain and Environment

### Strongest environments

- quays and docks;
- beaches with controlled boat access;
- harbor works;
- narrow coastal streets;
- ship decks;
- gangways;
- island and coastal fort approaches;
- marsh or lagoon routes already known and physically usable.

### Conditional environments

- ordinary settlement fighting;
- river crossings;
- fortified gates;
- rough coastal ground;
- short field actions near ships or a port.

### Weakest environments

- broad cavalry terrain;
- deep inland pursuit;
- mountain operations without supply;
- long field campaigns separated from ships, ports, or a valid receiving force;
- dense heavy-infantry frontage.

---

## 15. Weather, Tide, Visibility, and Sea State

```yaml
weather_and_sea_effects:
  Calm:
    - BestEmbarkationLandingAndSignalControl
  Wind:
    - BoatSpacingAndLandingTimingBecomeHarder
  Rain:
    - DecksRampsWeaponsAndFootingBecomeLessReliable
  FogOrSmoke:
    - ApproachMayBeConcealed
    - SignalsAndLandingIdentificationDecline
  RoughWater:
    - LandingMayDelayDivideOrFail
  AdverseTideOrCurrent:
    - BoatRoutesAndReturnWindowsChange
  Darkness:
    - SurpriseMayIncrease
    - FriendlyIdentificationAndCommandRiskIncreaseSharply
```

No weather state provides free stealth or guaranteed surprise.

---

## 16. Friendly-Fire and Congestion

Fanti di Mar are unusually vulnerable to friendly congestion because ships, boats, ramps, quays, packs, wounded, missile troops, and follow-on infantry may share the same restricted space.

```yaml
congestion_sources:
  - TooManyFilesOnOneBoatOrGangway
  - CrossbowmenFiringAcrossLandingFiles
  - WoundedBlockingReturn
  - SuppliesPlacedInsideTheClearingLane
  - FollowOnTroopsArrivingBeforeTransfer
  - BoatsAttemptingToLandOrDepartSimultaneously
```

The landing can fail through organization even when the enemy is weak.

---

## 17. Matchups

### Strong against

- exposed archers and crossbowmen near a landing;
- crews and raiders;
- light infantry at docks or gates;
- disordered landing defenders;
- isolated urban guards;
- enemies compressed around a quay or short passage.

### Conditional against

- comparable medium infantry in a bounded objective;
- spear infantry attacked from an exposed side after suppression;
- heavy infantry already disrupted by missiles or another formation.

### Weak against

- fresh heavy infantry in open frontage;
- deep pike formations;
- prepared cavalry after the company leaves the landing zone;
- protected crossbows controlling the shore;
- missiles during disembarkation;
- several-direction counterattack;
- long unsupported occupation.

---

## 18. Direct Portfolio Separation

```yaml
CommunalLanceri:
  owns:
    - CivicFrontage
    - BroadFormationDefense
    - ProtectedMissileSupport

VenetianHeavyInfantry:
  owns:
    - ProfessionalFieldHeavyInfantry
    - ControlledAdvanceAndBreak

BalestrieriPavesari:
  owns:
    - ProtectedCrossbowFire
    - PavisePositioning

Ostmen_or_AdriaticUrbanContingents:
  owns:
    - TheirOwnRegionalUrbanOrMaritimeProviderMission

FantiDiMar:
  owns:
    - ShipboardSecurity
    - EmbarkationAndLanding
    - QuayHarborAndBeachheadAction
    - TransferOrFleetReturn
```

### Critical difference

> **Venetian Heavy Infantry win a field infantry contest. Fanti di Mar make a maritime approach, landing, and short consolidation function.**

If testing shows Fanti di Mar are simply Venetian Heavy Infantry with convenient transport, the separate card fails.

---

## 19. Recruitment Sources

Potential sources may include, depending on validated campaign state:

- Venice and lagoon military providers;
- Terraferma infantry selected for maritime service;
- Dalmatian, Istrian, or other Adriatic providers;
- Stato da Mar garrison and maritime communities;
- recurring fleet retinues;
- later formal marine or Oltremarini institutions;
- allied or contracted maritime infantry under separate terms.

```yaml
complete_provider_packet_requires:
  - EligibleInfantry
  - MarineQualifiedCaptainAndFileLeaders
  - ShipsOrBoatsWithCapacity
  - SeparateCrews
  - WeaponsProtectionAndMissionEquipment
  - SignalsAndFleetShoreCommand
  - ProvisionsWaterAndMedicalSupport
  - LandingIntelligence
  - ReceivingOrReturnPlan
  - ServicePayRewardAndReturnTerms
  - NoDuplicateAssignment
```

---

## 20. Recruitment Is Not Created By

- owning a port;
- owning the Arsenal;
- possessing ships;
- recruiting ordinary infantry;
- controlling Dalmatia or another overseas region;
- maritime technology;
- trade income;
- reaching the High Era;
- applying Venetian culture.

Every capability requires people, ships, crews, officers, equipment, current relationships, and physical routes.

---

## 21. Population and Assignment Firewall

```yaml
one_person_one_assignment:
  - MarineInfantryCannotAlsoBeShipCrewUnlessFormallyTransferred
  - MarineInfantryCannotRemainInItsSourceGarrisonWhileEmbarked
  - OneCaptainCannotCommandSeveralSeparatedLandingsWithoutVerifiedStructure
  - OneBoatCannotCarrySeveralFullLoadsSimultaneously
  - OneWeaponShieldOrArmorSetCannotPopulateSeveralCards
```

Selecting Terraferma or overseas infantry for marine service weakens the source formation, garrison, community, or labor pool according to the provider relationship.

---

## 22. Ship and Boat Capacity

```yaml
capacity_consumes:
  - DeckSpace
  - BoatSpace
  - ProvisionsAndWater
  - WeaponAndEquipmentStorage
  - WoundedAndReturnCapacity
  - TimeForLoadingAndUnloading
  - CrewAttention
```

Overloading may create:

- slower embarkation;
- reduced ship efficiency;
- greater casualty risk;
- lost equipment;
- divided landings;
- inability to recover wounded or prisoners;
- no safe return capacity.

---

## 23. Campaign Roles

```yaml
campaign_roles:
  - FleetSecurity
  - AmphibiousAssault
  - PortRelief
  - IslandAndCoastalGarrisonReinforcement
  - QuayAndHarborSeizure
  - ConvoyAndEmbarkationProtection
  - EvacuationSecurity
  - OverseasStrongpointSupport
  - ShipboardPrizeAndCaptureSecurityWhereAuthorized
```

The unit should be valuable even without a dedicated beach battle map because maritime movement, port relief, embarkation, convoy security, and overseas replacement are campaign functions.

---

## 24. Campaign Costs and Opportunity Costs

Fielding the unit may weaken:

- shipboard space;
- source garrisons;
- Terraferma infantry depth;
- overseas settlement defense;
- crews, handlers, boats, and transport availability;
- convoy capacity;
- Arsenal and workshop distribution;
- food, water, and medical reserves.

```yaml
availability:
  frequency:
    - Limited
  recruitment:
    - ProviderAndFleetBound
  replenishment:
    - SlowAwayFromConnectedPorts
  upkeep:
    - ModerateToHigh
  normal_cap:
    - ZeroToOnePerQualifiedFleetOrMajorAmphibiousArmy
```

---

## 25. Progression and Persistence

```yaml
HighEraFormation:
  identity:
    - SelectedMaritimeInfantry
    - ShipboardAndLandingDuty
    - MediumEquipment

MatureHighEra:
  possible_improvements:
    - BetterSignals
    - BetterBoatAndLandingDrill
    - MoreConsistentEquipment
    - StrongerPortAndFleetIntegration
    - BetterReceivingForceCoordination

LateEra:
  possible_expressions:
    - FormalMarineCompanies
    - OltremariniOrSchiavoniLinkedProviders
    - CrossbowOrFirearmMarineDetachments
    - StrongerFortAndShipboardDoctrine
```

The Early and High expressions need not disappear simply because later formal institutions develop.

---

## 26. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls:
    - InstitutionalDevelopment
    - ProviderContinuity
    - LongTermMarineCadreRecovery
    - OverseasRelationshipChange

BiologicalTrack:
  step: 7Months
  controls:
    - WoundRecovery
    - ReplacementCohortMaturation
    - HouseholdAndCommunityAvailability

CampaignSeasonTrack:
  step:
    - OneOrderedWinterSpringSummerOrAutumnSeason
  controls:
    - FleetReadiness
    - EmbarkationAndLandingPractice
    - WeatherAndRouteAvailability
    - CampaignFatigue
    - LocalReplenishment
```

---

## 27. Research and Development Interfaces

Research may improve methods and permission, including:

```yaml
possible_reforms:
  EmbarkationDrill:
    improves:
      - LoadingOrder
      - FileAssignment

FleetShoreSignals:
    improves:
      - LandingTiming
      - TransferAndRecall

LandingCraftOrganization:
    improves:
      - CapacityUse
      - BoatGrouping

PortAssaultDoctrine:
    improves:
      - QuayAndGateMissionPlanning

MarineEquipmentStores:
    improves:
      - StorageDistributionAndRepair

OverseasProviderCompacts:
    improves:
      - RecruitmentAndRecoveryAccess
```

Research does not create ships, boats, crews, infantry, officers, weapons, armor, ports, overseas loyalty, or recruitment pools.

---

## 28. Character, Government, and Political Interfaces

Potential controlling authorities may include:

- Doge and Senate military policy;
- fleet commanders and captains-general;
- Arsenal and naval administrators;
- overseas governors and castellans;
- communal authorities;
- regional provider leaders;
- subject, allied, and contracted contingents.

Disputes may arise over:

- who provides the infantry;
- whether troops defend the city, fleet, or colony;
- casualty responsibility;
- pay, reward, ransom, and burial;
- ship capacity;
- precedence between fleet and land commanders;
- whether a captured objective is transferred, looted, occupied, or abandoned.

The unit should make Venetian government feel relevant without reducing battle control to bureaucracy.

---

## 29. AI Doctrine

```yaml
AI_prefers:
  - RealMaritimeObjective
  - OneLandingPointWithFleetSupport
  - ReceivingForceReadyOrApproaching
  - BoundedQuayGateOrBeachhead
  - ProtectedReturnCapacity

AI_avoids:
  - LandingAgainstFreshHeavyInfantryWithoutSupport
  - SeveralSeparatedLandingsWithoutCommandDepth
  - InlandPursuit
  - HoldingBroadFrontageAfterTransfer
  - EmbarkingWithoutCapacityOrReturn

AI_aborts_when:
  - LandingIsBottledOrRepulsed
  - FleetOrBoatConnectionFails
  - ReceivingForceCannotArrive
  - EnemyCavalryControlsTheShoreExit
  - MaritimeCohesionFallsBelowMissionThreshold
```

---

## 30. Autoresolve and Battle Calibration

Autoresolve must not treat the unit as universally superior infantry.

```yaml
autoresolve_strengths:
  - AmphibiousOperations
  - PortAndQuayObjectives
  - ShipboardSecurity
  - SupportedLandingAndRelief

autoresolve_weaknesses:
  - OpenFieldHeavyInfantryCombat
  - CavalryExposure
  - FailedFleetConnection
  - UnsupportedInlandOccupation
```

Battle calibration must show:

- dangerous landing vulnerability;
- strong compact-objective utility;
- clear limits after consolidation;
- distinct transfer and return value;
- dependence on ships and receiving forces.

---

## 31. Player-Facing UI

### Battlefield controls

```yaml
controls:
  - EmbarkCompany
  - SecureShip
  - LandBySignal
  - ConsolidateObjective
  - TransferSecurity
  - ReturnToFleet
```

### Visible states

```yaml
visible_states:
  - MaritimeCohesion
  - ShipAndBoatCapacity
  - LandingStatus
  - ReceivingForceReadiness
  - ReturnRouteStatus
  - ObjectiveState
  - ReducedMissionState
```

### Warning messages

- No ship or boat capacity
- Crew assignment conflict
- Landing route obstructed
- Receiving force not ready
- Return route closing
- Enemy cavalry threatens beachhead
- Marine cohesion collapsing
- Source garrison below minimum

---

## 32. Reduced Mission States

```yaml
FullMarineCompany:
  - Embark
  - Secure
  - Land
  - Consolidate

ShipGuardOnly:
  - Secure decks, boats, and officers
  - No independent landing

LandingBody:
  - Land and clear
  - Weak consolidation depth

BeachheadGuard:
  - Hold immediate objective
  - No further assault

CutOffShoreFiles:
  - Local survival and withdrawal only

ScatteredSurvivors:
  - No complete unit-card promise
```

---

## 33. Recovery and Reconstitution

```yaml
reconstitution_requires:
  - SurvivingMarineQualifiedInfantry
  - CaptainAndFileLeaders
  - ShipsBoatsAndCrews
  - WeaponsShieldsAndProtection
  - ProvisionsAndMedicalSupport
  - FleetShorePractice
  - ProviderContinuity
  - CasualtyCaptureRansomAndReturnSettlement
```

Possible outcomes:

- full marine company restored;
- ship-guard capability without landing depth;
- experienced cadre without enough transport;
- ships available without qualified marines;
- survivors returned to source infantry or garrisons;
- permanent loss of the maritime formation.

Victory does not automatically restore the unit.

---

## 34. Separate-Card Survival Gate

```yaml
separate_card_survives_if:
  - ShipboardSecurityIsVisible
  - EmbarkationAndLandingArePhysical
  - ConsolidationIsBounded
  - ReceivingAndTransferMatter
  - ReturningToFleetHasRealValue
  - VenetianHeavyInfantryRemainBetterGeneralFieldHeavyInfantry
merge_or_reclassify_if:
  - UnitIsOnlyInfantryWithTransportBonus
  - LandingIsAutomaticDeployment
  - ShipsCrewsAndCapacityDoNotMatter
  - NoReceivingOrReturnSystemExists
  - OrdinaryInfantryCanPerformTheSameMissionWithoutCost
```

---

## 35. Validation Fixtures

```yaml
fixtures:
  - id: FDM-01
    test: OpeningAndChronologyBoundary
    pass_if: UnitIsNotAutomaticallyOpeningBoundOrTreatedAsOneTimelessCorps

  - id: FDM-02
    test: ShipCrewSeparation
    pass_if: MarinesDoNotCreateOrDuplicateSailorsRowersOrRepairCrews

  - id: FDM-03
    test: Capacity
    pass_if: ShipsBoatsLoadsAndReturnSpaceAreFinite

  - id: FDM-04
    test: Embarkation
    pass_if: LoadingRequiresTimeAssignmentAndPhysicalCapacity

  - id: FDM-05
    test: ContestedLanding
    pass_if: MissilesCongestionWeatherAndDefendersCanDivideOrRepulseTheCompany

  - id: FDM-06
    test: QuayLanding
    pass_if: NarrowAccessProvidesSpeedAfterCaptureButSevereBottleneckRisk

  - id: FDM-07
    test: ShipboardSecurity
    pass_if: UnitCanDefendTheVesselWithoutReplacingCrewFunctions

  - id: FDM-08
    test: Consolidation
    pass_if: CompanyControlsOneBoundedObjectiveRatherThanAWholeSettlement

  - id: FDM-09
    test: Transfer
    pass_if: SecurityPassesOnlyAfterAReceivingForcePhysicallyArrives

  - id: FDM-10
    test: Return
    pass_if: BoatsShipsWoundedAndEquipmentMustPhysicallyReconnect

  - id: FDM-11
    test: FalseVictory
    pass_if: LocalSuccessWithoutTransferReturnOrFleetConnectionCanFailOperationally

  - id: FDM-12
    test: CavalryCounterplay
    pass_if: OpenShoreOrInlandCavalryThreatCanDefeatTheMission

  - id: FDM-13
    test: MissileCounterplay
    pass_if: ProtectedCrossbowsAndArchersCanSuppressLandingAndConsolidation

  - id: FDM-14
    test: FieldInfantryCollision
    pass_if: VenetianHeavyInfantryRemainBetterGeneralFieldHeavyInfantry

  - id: FDM-15
    test: CrossbowCollision
    pass_if: BalestrieriOwnProtectedMissileFireRatherThanMarineIdentity

  - id: FDM-16
    test: OverseasProvider
    pass_if: ProviderAccessRequiresPeopleRelationshipsAndSeaConnection

  - id: FDM-17
    test: Blockade
    pass_if: BrokenMaritimeAdministrationRestrictsRecruitmentAndRecovery

  - id: FDM-18
    test: Progression
    pass_if: LaterFormalizationDoesNotEraseEarlierMaritimeInfantryExpressions

  - id: FDM-19
    test: ArmyComposition
    pass_if: FleetCapacityProviderDepthAndSourceGarrisonCostsPreventSpam

  - id: FDM-20
    test: BlindReadability
    pass_if: PlayerCanIdentifyEmbarkSecureLandConsolidateWithoutStatistics
fixture_range: FDM-01ThroughFDM-20
```

---

## 36. Source and Inspiration Ledger

```yaml
source_classes:
  - ClassicMedievalIIAndModRosterInspiration
  - VenetianMaritimeMilitaryHistory
  - RepublicFleetArsenalAndOverseasProviderContext
  - SelectiveModernMedievalIIAdaptation

inspiration_rules:
  - PreserveRecognizableVenetianMaritimeIdentity
  - DoNotCopyStatisticsOrUniformChronology
  - TreatLaterFormalCorpsAsProgressionNotOpeningAssumption
  - KeepPeopleShipsCrewsEquipmentAndProvidersFinite
```

---

## 37. Implementation Handoff

```yaml
implementation_status:
  authority_only: true
  data_asset: false
  payload: false
  blueprint: false
  runtime_binding: false
  opening_state_binding: false
  registry_binding: false
  unreal_engine_5_8_modified: false

future_implementation_needs:
  - UnitDataSchema
  - ShipAndEmbarkationSystem
  - PassengerAndCrewAssignment
  - LandingAndBoatPathing
  - PortQuayAndBeachheadObjectives
  - ReceivingForceAndTransferSystem
  - WeatherTideAndVisibilityInterfaces
  - ProviderAndRecruitmentPools
  - MaritimeMilitaryAdministration
  - AIAmphibiousMissionDoctrine
  - AutoresolveCalibration
```

---

## 38. V1 Source Verdict Preserved

```yaml
status:
  - StrongHighEraFirstDraftCandidate
signature:
  - Embark
  - Secure
  - Land
  - Consolidate
battlefield_purchase:
  - ShipboardSecurity
  - ContestedLanding
  - PortQuayAndBeachheadAction
  - BoundedConsolidation
  - PhysicalTransferOrReturn
VenetianHeavyInfantry_collision:
  - StrongPass
Balestrieri_collision:
  - StrongPass
ordinary_infantry_transport_collision:
  - StrongConditionalPass
chronology_firewall:
  - StrongPass
independent_refinement_ready:
  - true
```

**Fanti di Mar give Venice its first unmistakable military signature.** The formation connects ships, the Arsenal, ports, overseas territories, civic institutions, and land warfare through one clear player-facing loop. Its strength comes from making amphibious and maritime objectives function, not from being Venice's best infantry in every battle.

---


## 38A. V1.1 Copy-First Refinement Receipt

```yaml
copy_first_source:
  - Venice_Fanti_di_Mar_V1_0_Strong_High_Era_Maritime_Infantry_Master_Unit_Profile.md
source_line_count: 1280
source_size_bytes: 32320
preserved_signature:
  - Embark
  - Secure
  - Land
  - Consolidate
preserved_decisive_resource:
  - MaritimeCohesion
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
```

V1.0 established the correct Venetian identity and is retained in full. V1.1 strengthens the parts that must work as a **Total War battle unit**, not merely as an amphibious campaign framework: the unit's ordinary field value near ports, preparation states, landing-wave control, compact combat behavior, objective handoff, fleet disconnection, source-provider expressions, and the card's survival before every advanced naval feature is implemented.

## 38B. Refined Direct Verdict

**Fanti di Mar retain a strong separate-card admission.** The card now passes two complementary tests:

1. **Full-system test:** ships, boats, crews, landing points, objectives, receiving formations, and return routes materially affect the mission.
2. **Immediate battle test:** even on a standard settlement, port, bridge, or coastal map, the player receives a readable medium-infantry specialist for constrained access, rapid objective seizure, and short consolidation.

```yaml
separate_card_survives_if:
  - EmbarkSecureLandConsolidateRemainsReadable
  - UnitHasUsefulBoundedBattleRoleWithoutFantasyAmphibiousBonuses
  - VenetianHeavyInfantryRemainSuperiorGeneralFieldHeavyInfantry
  - CommunalInfantryRemainSuperiorBroadFrontageTroops
  - ShipCrewAndPassengerPoolsRemainSeparate
  - MarineQualificationHasRealRecruitmentAndRecoveryCost
merge_or_reclassify_if:
  - UnitIsOnlyVenetianInfantryWithTransportAccess
  - LandingAlwaysOccursAsAutomaticDeployment
  - NoShipboardPortOrObjectiveBehaviorCanBeSeen
  - UnitBecomesBestGeneralInfantryBecauseOfMarineLabel
```

## 38C. Modern Medieval II Battlefield Purchase

```yaml
primary_battle_purchase:
  - CompactMediumInfantryForPortsQuaysGatesAndLandingZones
  - FasterControlledTransitionFromColumnToBoundedFightingFront
  - StrongShortObjectiveSeizure
  - BetterOrderDuringShipboardGangwayAndWaterfrontCongestion
  - ReliableTransferOrWithdrawalAfterTheObjectiveIsTaken
secondary_battle_purchase:
  - ShipGuard
  - ConvoyAndEvacuationSecurity
  - CoastalFortRelief
  - ShortSettlementCounterattack
not_owned:
  - BroadHeavyInfantryFrontage
  - PikeOrSpearWall
  - ProtectedCrossbowFire
  - CavalryResistanceInOpenGround
  - LongIndependentInlandCampaign
```

The card's combat identity is simple:

> **Close rapidly through constrained access, win one compact objective, establish enough order for the next formation, and stop before the marine company is consumed as ordinary line infantry.**

## 38D. Deployment Expressions

```yaml
ShipGuard:
  purpose:
    - ProtectDecksGangwaysBoatsOfficersAndCriticalShipSpaces
  combat_weight:
    - CompactDefensive
  limitation:
    - NoIndependentLandingUnlessReassigned

LandingWave:
  purpose:
    - FirstControlledDisembarkationAndShoreEntry
  combat_weight:
    - AggressiveShortDuration
  limitation:
    - WeakIfBottledOrSeparatedFromSupport

QuayAssault:
  purpose:
    - SeizeOneDockGatePierOrWaterfrontJunction
  combat_weight:
    - StrongInConstrictedObjectiveCombat
  limitation:
    - PoorBroadFrontageAndFlankSecurity

ReliefColumn:
  purpose:
    - EnterPortOrCoastalFortAndReconnectWithFriendlyGarrison
  combat_weight:
    - MobileMediumInfantry
  limitation:
    - MissionFailsIfReceivingRouteOrGarrisonCollapses

CoastalFieldBody:
  purpose:
    - FightAStandardBattleNearFleetPortOrReturnRoute
  combat_weight:
    - CredibleMediumInfantry
  limitation:
    - LosesDistinctAdvantagesFarFromMaritimeSupport
```

These are mission expressions of one unit family, not separate free cards.

## 38E. Landing-Wave Capacity

The company must allocate finite strength among landing waves.

```yaml
FirstWave:
  owns:
    - InitialShoreEntry
    - ImmediateThreatSuppression
  risks:
    - HighestCasualtyAndSeparationRisk

SupportWave:
  owns:
    - Reinforcement
    - EquipmentAndMissileSupport
    - ExpansionOfTheLandingPocket
  risks:
    - CannotLandIfFirstWaveBlocksTheRoute

ReserveWave:
  owns:
    - EmergencyResponse
    - AlternateLanding
    - WithdrawalCover
  risks:
    - ReducesImmediateMassAtTheObjective

BoatAndShipGuard:
  owns:
    - ReturnCraftSecurity
    - WoundedAndEquipmentReception
  risks:
    - ReducesShoreStrength
```

```yaml
wave_commitment_rule:
  - MoreStrengthInTheFirstWaveImprovesInitialPressureButIncreasesCatastrophicLossRisk
  - MoreReserveImprovesRecoveryButMayAllowDefendersToContainTheLanding
  - GuardingReturnCraftConsumesRealMarines
```

## 38F. Transition and Formation Handling

Fanti di Mar should feel more practiced than ordinary infantry when moving through restricted maritime terrain, but not statistically superior everywhere.

```yaml
transition_states:
  Embarked:
    - FilesAssignedToShipsBoatsAndLoads
  FormingForLanding:
    - WeaponsReadiedAndWaveOrderEstablished
  Disembarking:
    - MaximumCongestionAndVulnerability
  ShoreFiles:
    - PartialCombatCapability
  CompactFront:
    - FullBoundedObjectiveCapability
  Expanding:
    - FrontageWidensAndMarineSpecializationDeclines
  Transferring:
    - ReceivingForceTakesResponsibility
  Returning:
    - FilesMoveTowardCraftOrFleetSupport
```

The formation does not instantly change from shipboard column into an ordered infantry line. File leaders, room, signals, casualties, equipment, and defender pressure determine the transition.

## 38G. Combat Tempo and Halt Discipline

```yaml
combat_sequence:
  Entry:
    - RapidPressureAgainstImmediateDefenders
  Clearing:
    - ShortCloseActionInsideOneBoundedPocket
  Consolidating:
    - EstablishShieldAndSpearOrder
  HoldingBriefly:
    - ProtectTransferSupplyOrReturn
  Overextended:
    - MarineSpecializationAndMaritimeCohesionDecline
  FixedInland:
    - UnitFunctionsAsOrdinaryReducedMediumInfantry
```

### Halt triggers

- the immediate objective is cleared;
- defenders withdraw beyond the bounded mission area;
- heavy reserves approach;
- cavalry gains open access;
- fleet signals change;
- receiving force arrives;
- return craft or route becomes threatened;
- Maritime Cohesion falls below the consolidation threshold.

The unit gains no special pursuit permission merely because a landing succeeds.

## 38H. Field-Battle Utility Without a Landing Map

Until full amphibious battle systems mature, the unit remains legitimate through bounded terrestrial missions that preserve its identity.

```yaml
valid_standard_map_missions:
  - HarborAndQuayDefense
  - GateAndBridgeheadSeizure
  - CoastalFortRelief
  - ConvoyEmbarkationOrEvacuationSecurity
  - CampAndBaggageDefenseNearFleetSupport
  - NarrowSettlementCounterattack
  - ProtectionOfNavalCrossbowmenOrLandingSupplies
  - ControlOfAWithdrawalPoint
```

```yaml
interim_implementation_rule:
  - DoNotGrantGenericAmphibiousStatBonus
  - UseObjectiveFormationCongestionAndReceivingForceBehavior
  - PreserveSeparateShipAndCrewCostsAtCampaignLevel
  - KeepOpenFieldPerformanceBelowDedicatedHeavyInfantry
```

This allows the card to enter testing before every landing craft and tide system is complete without hollowing out the design.

## 38I. Equipment Packet and Mission Load

```yaml
standard_packet:
  - Spear
  - Shield
  - Sidearm
  - HelmetWhereSupplied
  - ModerateProtection
  - PersonalWaterAndShortMissionProvisions

landing_packet_may_include:
  - AdditionalRopesHooksOrLightTools
  - LimitedJavelinsAmongSelectedFiles
  - SignalsAndMarkers
  - WoundedCarryingMaterials
  - GateOrGangwayEquipmentWhereMissionRequires

heavy_packet_costs:
  - SlowerEmbarkation
  - GreaterBoatCapacityUse
  - MoreDifficultLanding
  - ReducedPursuitAndWithdrawalSpeed
```

Mission equipment is finite and must fit on actual ships and boats. Tools do not make every marine an engineer or siege specialist.

## 38J. Provider Expressions Without Duplicate Cards

```yaml
LagoonAndVeniceExpression:
  emphasis:
    - ShipGuard
    - QuayDefense
    - CivicAndFleetCoordination

TerrafermaExpression:
  emphasis:
    - SelectedFieldInfantryAdaptedForMaritimeService
    - CoastalReliefAndConvoySecurity

DalmatianAndAdriaticExpression:
  emphasis:
    - MaritimeExperience
    - OverseasGarrisonAndLandingService

StatoDaMarExpression:
  emphasis:
    - IslandStrongpoint
    - PortRelief
    - LongDistanceReplacementDependence
```

These expressions may alter appearance, language, equipment distribution, officer networks, and replenishment. They do not automatically create separate cards or interchangeable manpower.

## 38K. Maritime Administration Interface

```yaml
Connected:
  effects:
    - NormalRecruitmentRecoveryAndEquipmentDistribution

Strained:
  effects:
    - SlowerReplacement
    - ReducedBoatAndEquipmentAvailability

Contested:
  effects:
    - ConvoyEscortRequired
    - HigherLossAndDelayRisk

Blockaded:
  effects:
    - OverseasRecruitmentAndRecoveryCollapse
    - LocalStoredCapacityOnly

Broken:
  effects:
    - ExistingCompaniesMayPersist
    - FullMarineMissionAndReconstitutionUnavailable
```

The unit therefore links naval control to actual land power without becoming a passive global bonus.

## 38L. Direct Collision Audit

```yaml
VenetianHeavyInfantry:
  fanti_advantage:
    - MaritimeTransition
    - CompactObjectiveSeizure
    - ShipAndPortIntegration
  heavy_infantry_advantage:
    - OpenFieldArmorMeleeAndSustainedFrontage

CommunalLanceri:
  fanti_advantage:
    - LandingAndShortObjectiveTempo
  lanceri_advantage:
    - BroadSpearFrontage
    - CavalryReception
    - CivicDefensiveDepth

BalestrieriPavesari:
  fanti_advantage:
    - CloseProtectionAndObjectiveEntry
  balestrieri_advantage:
    - ProtectedMissilePressure

OrdinaryEmbarkedInfantry:
  fanti_advantage:
    - MarineQualification
    - WaveControl
    - ShipboardSecurity
    - LandingTransition
    - TransferAndReturn
  ordinary_advantage:
    - LowerTrainingAndInstitutionalCost

collision_result:
  - StrongPass
```

## 38M. AI Refinement

```yaml
AI_scores:
  - MaritimeObjectiveValue
  - LandingWidthAndDefenderStrength
  - MissileAndCavalryThreat
  - ShipBoatAndReturnCapacity
  - FirstSupportReserveWaveBalance
  - ReceivingForceDistanceAndOrder
  - WeatherVisibilityAndRouteConfidence
  - SourceGarrisonAndProviderCost

AI_must_not:
  - CommitAllFilesToTheFirstWaveAutomatically
  - PursueInlandAfterLandingSuccess
  - AbandonReturnCraftWithoutOperationalNecessity
  - TreatOrdinaryPortsAsAutomaticMarineRecruitment
  - UseFantiDiMarAsDefaultHeavyInfantry
```

## 38N. Validation Expansion

All twenty original fixtures remain controlling. V1.1 adds sixteen refinement fixtures.

```yaml
additional_fixtures:
  - {id: FDM-21, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: FDM-22, test: ImmediateBattlePurchase, pass_if: CardIsUsefulOnPortSettlementAndCoastalMapsWithoutGenericBonuses}
  - {id: FDM-23, test: DeploymentExpressions, pass_if: ShipGuardLandingWaveQuayAssaultReliefAndCoastalFieldRolesRemainBounded}
  - {id: FDM-24, test: WaveAllocation, pass_if: FirstSupportReserveAndGuardFilesUseFiniteManpower}
  - {id: FDM-25, test: FormationTransition, pass_if: EmbarkedFilesRequireTimeSpaceSignalsAndLeadersToForm}
  - {id: FDM-26, test: HaltDiscipline, pass_if: SuccessfulLandingDoesNotAuthorizeUnlimitedPursuit}
  - {id: FDM-27, test: StandardMapUtility, pass_if: UnitRetainsIdentityBeforeFullAmphibiousSystemExists}
  - {id: FDM-28, test: EquipmentLoad, pass_if: ToolsSuppliesAndProtectionConsumeCapacityAndMobility}
  - {id: FDM-29, test: ProviderExpressions, pass_if: RegionalSourcesVaryWithoutCreatingDuplicateCardsOrPeople}
  - {id: FDM-30, test: MaritimeAdministration, pass_if: BlockadeAndDisconnectedRoutesRestrictRecoveryAndReconstitution}
  - {id: FDM-31, test: HeavyInfantryCollision, pass_if: VenetianHeavyInfantryRemainSuperiorGeneralFieldHeavyInfantry}
  - {id: FDM-32, test: CommunalLanceriCollision, pass_if: LanceriRemainSuperiorBroadSpearFrontage}
  - {id: FDM-33, test: OrdinaryEmbarkedInfantry, pass_if: MarineQualificationAndCostsRemainVisible}
  - {id: FDM-34, test: AIWaveAndAbortLogic, pass_if: AIBalancesWavesAndAbortsFailedLandings}
  - {id: FDM-35, test: AutoresolveMissionContext, pass_if: MaritimeStrengthDoesNotBecomeUniversalCombatPower}
  - {id: FDM-36, test: SeparateCardSurvival, pass_if: UnitMergesIfTransportIsTheOnlyVisibleDifference}
fixture_range: FDM-01ThroughFDM-36
```

## 38O. Refined Static Validation

```yaml
copy_first_source_preserved: true
source_topics_removed_without_disposition: []
validation_fixture_count: 36
balanced_code_fences: true
identity_rebuild_required: false
blocking_content_defect_found: false
opening_state_changed: false
registry_changed: false
ship_or_crew_pool_changed: false
marine_pool_changed: false
arsenal_stock_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```


## 38P. V1.2 Strengthening Receipt

```yaml
copy_first_source:
  - Venice_Fanti_di_Mar_V1_1_Double_Checked_Mature_High_Era_Maritime_Infantry_Refinement.md
source_line_count: 1712
source_size_bytes: 45543
preserved_signature: [Embark, Secure, Land, Consolidate]
preserved_decisive_resource: MaritimeCohesion
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
refinement_purpose:
  - StrengthenImmediateBattlefieldReadability
  - DefineRelativeCombatEnvelope
  - CloseCommandMoraleFatigueVisualAudioAndAnimationGaps
  - PrepareFinalStaticHandoff
```

V1.2 accepts the V1.1 system architecture. The final strengthening focuses on the formation as a battle unit a player can understand, field, counter, and enjoy without reading the deeper campaign simulation.

## 38Q. Final Battle Card

```yaml
display_name: Fanti di Mar
support_name: Venetian Marine Infantry
unit_class: MaritimeMediumInfantry
quality_band: TrainedToSuperiorMissionSpecialist
formation_size: Medium
availability: Limited
recruitment_lane: FleetAndMaritimeProviderBound
core_verb_chain: [Embark, Secure, Land, Consolidate]
primary_weapon_family: SpearAndShield
secondary_weapon_family: SwordKnifeAndSelectedAxe
armor_band: LightToMediumProviderDependent
mobility_band:
  constrained_maritime_ground: Good
  ordinary_field_ground: Moderate
  prolonged_inland_operation: Poor
morale_band:
  during_assigned_maritime_mission: Good
  cut_off_from_fleet_or_return: Declining
melee_band:
  compact_objective_entry: Good
  sustained_open_field: ModerateToPoor
anti_cavalry:
  bounded_or_constricted_lane: Conditional
  open_ground: Poor
```

### Unit-card description

> **Trained Venetian maritime infantry accustomed to ships, gangways, quays and contested landings. Fanti di Mar can seize and briefly secure compact coastal objectives, but should transfer the position or return to the fleet before cavalry, heavy infantry or prolonged inland fighting strips away their advantage.**

### Short tactical hint

> **Use Fanti di Mar to take ports, gates and narrow objectives. Do not leave the marine company fighting as ordinary line infantry.**

## 38R. Relative Combat Envelope

```yaml
wins_by:
  - TransitionSpeedInConstrictedAccess
  - CompactFileControl
  - ObjectiveTempo
  - BetterOrderDuringEmbarkationLandingAndQuayCongestion
  - TimelyTransferOrWithdrawal
loses_by:
  - OpenFrontage
  - SeveralDirectionPressure
  - HeavyMissileExposureDuringTransition
  - CavalryAccess
  - DeepPikeOrHeavyInfantryContact
  - FleetOrReturnDisconnection
```

### Relative comparison

```yaml
versus_CommunalLanceri:
  FantiDiMar_advantage:
    - ObjectiveEntry
    - QuayGateAndGangwayHandling
  CommunalLanceri_advantage:
    - BroadSpearFrontage
    - CavalryReception
    - SustainedCivicDefense

versus_VenetianHeavyInfantry:
  FantiDiMar_advantage:
    - MaritimeTransition
    - CompactObjectiveTempo
  VenetianHeavyInfantry_advantage:
    - Armor
    - SustainedMelee
    - OpenFieldAdvance

versus_Balestrieri:
  FantiDiMar_advantage:
    - CloseProtection
    - AssaultAndObjectiveEntry
  Balestrieri_advantage:
    - MissileReach
    - ProtectedDirectFire

versus_LightRaiders:
  FantiDiMar_advantage:
    - CompactOrder
    - ObjectiveDefense
  LightRaiders_advantage:
    - OpenGroundMobility
    - AvoidanceAndHarassment
```

The unit receives no hidden superiority simply because combat occurs near water.

## 38S. Morale, Discipline, and Fatigue

```yaml
discipline:
  - Trained
  - StrongDuringPreparedMission
  - VulnerableToSignalAndLeadershipLoss

morale_sources:
  - RecognizedCaptainAndStandards
  - VisibleFleetOrReceivingForce
  - ClearBoundedObjective
  - OrderedLandingWaves
  - WorkingReturnRoute

morale_penalties:
  - CutOffFromShips
  - DividedLanding
  - CaptainOrSignalLoss
  - HeavyCasualtiesBeforeFormation
  - FailedHandoff
  - EnemyCavalryOnOpenShore

fatigue_sources:
  - RowboatOrGangwayTransfer
  - CarryingMissionLoads
  - FightingImmediatelyAfterDisembarkation
  - RepeatedLandingAttempts
  - MovingWoundedAndEquipment
  - ProlongedStreetOrHarborCombat
```

Fanti di Mar are not fearless. Prepared maritime discipline raises reliability, while failed connection and extraction can cause sharp deterioration.

## 38T. Command and Ability Set

The final player-facing battlefield kit should remain compact.

```yaml
core_controls:
  SecurePosition:
    use:
      - TightenFilesAroundAQuayGateGangwayOrLandingObjective
    benefit:
      - BetterCompactDefenseAndFriendlyPassageControl
    cost:
      - ReducedMobilityAndFrontage

  LandingPush:
    use:
      - AccelerateShortEntryAgainstImmediateDefenders
    benefit:
      - StrongInitialObjectivePressure
    cost:
      - FatigueCohesionAndCasualtyExposure
    restriction:
      - DisabledWhenOverextendedOrCutOff

  Consolidate:
    use:
      - EndTheAssaultAndEstablishSpearShieldOrder
    benefit:
      - BetterBriefDefenseAndTransferReadiness
    cost:
      - AssaultMomentumEnds

  ReturnByRoute:
    use:
      - WithdrawTowardFleetBoatsOrReceivingForce
    benefit:
      - PreservesCadreAndEquipment
    restriction:
      - RequiresPhysicalRoute
```

These are commands, not magical buffs. Exact UI expression remains an implementation-owner decision.

## 38U. Formation Handling

```yaml
ShipboardColumn:
  strengths:
    - CompactMovement
    - DeckAndGangwaySecurity
  weaknesses:
    - PoorBroadCombatFront

LandingFiles:
  strengths:
    - RapidShoreEntry
  weaknesses:
    - HighMissileAndCongestionExposure

CompactMarineFront:
  strengths:
    - BestObjectiveHoldingAndShortCounterattack
  weaknesses:
    - LimitedWidth
    - FlankRisk

ExpandedFieldLine:
  strengths:
    - GreaterCoverage
  weaknesses:
    - MarineSpecializationDeclines
    - CommandAndMutualSupportWeaken

ReturnColumn:
  strengths:
    - OrganizedExtraction
  weaknesses:
    - VulnerableIfRouteIsAttacked
```

Formation transitions require time, space, officers and signals. The unit cannot instantly convert from landing files to a full fighting line.

## 38V. Visual Direction

```yaml
silhouette:
  - SpearAndShieldMediumInfantry
  - CompactPracticalMaritimeEquipment
  - OfficersSignalsRopesAndSelectedMissionTools

appearance:
  - VenetianRedAndStateMarkersUsedInControlledDistribution
  - RegionalVariationAcrossLagoonTerrafermaDalmatianAndStatoDaMarProviders
  - SaltWearWaterproofedLeatherPracticalLayersAndTravelEquipment
  - HelmetsAndMailUnevenButReadable

avoid:
  - IdenticalLateUniformsAcrossCenturies
  - GenericFantasyMarines
  - SailorCostumeWithoutMilitaryEquipment
  - FullPlateBaseline
  - EveryModelCarryingToolsOrCrossbows
  - ModernNavalInfantryAesthetics
```

The card should read first as armed Venetian marine infantry and second as a culturally varied provider formation.

## 38W. Animation Requirements

```yaml
required_animation_families:
  - CompactShipboardIdleAndMovement
  - GangwayAndRampMovement
  - ControlledDisembarkation
  - ShieldAndSpearEntry
  - ShortObjectiveClearing
  - QuayGateAndNarrowStreetCombat
  - SignalReactionAndWaveRelease
  - WoundedAssistanceAndReturn
  - ReembarkationOrWithdrawal

animation_rules:
  - NoTeleportBetweenShipAndShore
  - NoInstantFullFormationAfterLanding
  - CongestionAndInterruptedTransitionsMustBeVisible
  - ToolsAndLoadsAppearOnlyWhenAssigned
```

## 38X. Audio Direction

```yaml
audio_layers:
  command:
    - MarineCaptainSignals
    - BoatAndShoreCalls
    - RecallAndTransferCommands
  environment:
    - WaterHullRopeOarGangwayAndQuaySounds
  combat:
    - CompactShieldAndSpearContact
    - ConstrictedStreetAndDeckCombat
  failure:
    - DividedLanding
    - ReturnRouteClosing
    - FleetSignalLost

audio_rule:
  - LanguageAndAccentFollowProviderAndCommandContext
  - AvoidOneHomogeneousVoiceForEveryStatoDaMarSource
```

## 38Y. AI Tactical Packages

```yaml
AI_packages:
  ShipGuard:
    objective:
      - ProtectVesselOfficersAndLandingCraft

  ContestedLanding:
    objective:
      - EstablishCompactFrontThenStop

  PortRelief:
    objective:
      - ReachFriendlyGarrisonAndTransferSuppliesOrControl

  QuaySeizure:
    objective:
      - ClearOneWaterfrontJunctionAndPrepareHandoff

  EmergencyEvacuation:
    objective:
      - ProtectReturnRouteAndEmbarkation

AI_commitment_ceiling:
  - OnePrimaryObjective
  - OneReceivingOrReturnPlan
  - NoDeepInlandPursuit
```

## 38Z. Campaign and Battle Failure States

```yaml
failure_states:
  TransportPoor:
    meaning:
      - QualifiedMarinesExistButShipsBoatsOrCapacityAreInsufficient

  CrewPoor:
    meaning:
      - TransportExistsButCannotOperateReliably

  CadrePoor:
    meaning:
      - InfantryExistsWithoutEnoughMarineQualifiedLeaders

  EquipmentPoor:
    meaning:
      - UnitCanGuardOrLandButCannotPerformFullObjectiveMission

  ConnectionPoor:
    meaning:
      - FleetPortOrOverseasProviderCannotSustainRecovery

  CutOffCompany:
    meaning:
      - ShoreSurvivorsPersistAsReducedInfantryWithoutMarineMission
```

These states create partial persistence rather than automatically destroying or fully restoring the unit family.

## 38AA. Final Card-Survival Audit

```yaml
historical_identity: StrongConditionalPass
battlefield_distinctness: StrongPass
campaign_distinctness: StrongPass
provider_distinctness: StrongPass
AI_readability: StrongPass
player_readability: StrongPass
ordinary_embarked_infantry_collision: StrongPass
VenetianHeavyInfantry_collision: StrongPass
CommunalLanceri_collision: StrongPass
Balestrieri_collision: StrongPass
separate_card_admission: ApprovedForStaticRosterDevelopment
```

## 38AB. Validation Expansion

The original 36 fixtures remain controlling. V1.2 adds 16 final strengthening fixtures.

```yaml
additional_fixtures:
  - {id: FDM-37, test: FinalBattleCard, pass_if: RoleStrengthsWeaknessesAndHintAreImmediatelyReadable}
  - {id: FDM-38, test: RelativeCombatEnvelope, pass_if: CardWinsByObjectiveTempoRatherThanUniversalStats}
  - {id: FDM-39, test: MoraleAndConnection, pass_if: FleetAndReturnFailureCanDamageReliability}
  - {id: FDM-40, test: Fatigue, pass_if: LandingLoadsAndRepeatedTransitionsCreateRealCost}
  - {id: FDM-41, test: CompactAbilitySet, pass_if: FourControlsExpressTheUnitWithoutMicromanagement}
  - {id: FDM-42, test: FormationHandling, pass_if: ShipboardLandingCompactAndReturnStatesDifferPhysically}
  - {id: FDM-43, test: VisualIdentity, pass_if: UnitReadsAsVenetianMarineInfantryWithoutLateUniformOrFantasyClone}
  - {id: FDM-44, test: RegionalVariation, pass_if: ProvidersVaryAppearanceWithoutDuplicatingTheCard}
  - {id: FDM-45, test: Animation, pass_if: LandingCongestionFormationAndReturnAreVisible}
  - {id: FDM-46, test: Audio, pass_if: ShipShoreCommandAndProviderVariationRemainReadable}
  - {id: FDM-47, test: AITacticalPackages, pass_if: AIUsesShipGuardLandingReliefQuayAndEvacuationMissionsCorrectly}
  - {id: FDM-48, test: TransportPoorState, pass_if: MarinesWithoutTransportDoNotPerformFullMission}
  - {id: FDM-49, test: CadrePoorState, pass_if: InfantryWithoutMarineLeadersLosesCardPromise}
  - {id: FDM-50, test: CutOffCompany, pass_if: ShoreSurvivorsPersistOnlyAsReducedInfantry}
  - {id: FDM-51, test: FinalCollisionAudit, pass_if: NeighboringVenetianUnitsRetainTheirCorePurchases}
  - {id: FDM-52, test: FinalSeparateCardAdmission, pass_if: MarineQualificationRemainsVisibleInBattleAndCampaign}
fixture_range: FDM-01ThroughFDM-52
```

## 38AC. V1.2 Final Static Validation

```yaml
copy_first_source_preserved: true
source_topics_removed_without_disposition: []
validation_fixture_count: 52
balanced_code_fences: true
identity_rebuild_required: false
blocking_content_defect_found: false
opening_state_changed: false
registry_changed: false
ship_or_crew_pool_changed: false
marine_pool_changed: false
arsenal_stock_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
static_handoff_ready: true
```

## 39. Stable Footer

```yaml
Authority: Medieval War Venice Fanti di Mar Unit Profile
Version: 1.2.0
Status: Final Static Handoff High-Era Maritime Infantry Candidate
Engine Horizon: Unreal Engine 5.8
Validation: Strengthened Final Static Handoff Review Only
Activation: None
Opening State: Unchanged
Registry: Unchanged
Runtime: Unchanged
```

### 40. V1.3 Copy-First Equipment and Presentation Refinement Receipt

```yaml
immediate_substantive_source:
  - Venice_Fanti_di_Mar_V1_2.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_2_preserved: true
preserved_signature:
  - Embark
  - Secure
  - Land
  - Consolidate
preserved_decisive_resource:
  - MaritimeCohesion
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_refinement:
  - BaselineEquipmentLock
  - LegacyWeaponLanguageSupersession
  - MarineFileAndWeaponTransitionClarity
  - VisualPaletteAuthorityCorrection
  - RecruitmentLaneClarification
  - HighEraPortfolioCollisionReview
  - FinalStableFooterCorrection
```

V1.2 already established a strong maritime-infantry family. V1.3 does not replace the unit's mission architecture. It closes the largest remaining readability defect: older sections allowed spear, shield, sword, knife, axe, javelin, crossbow, tools, and later weapon possibilities to appear too close to one baseline combat package. The controlling High-Era card is now fixed around one primary and one meaningful secondary weapon.

### 40A. Final Equipment Lock

```yaml
primary_weapon:
  - Spear

shield:
  - Medium maritime infantry shield

secondary_weapon:
  - One-handed sword

listed_tertiary_weapon:
  - None

normal_body_protection:
  - Padded or layered protection

mail_distribution:
  - Selected veterans, officers, and better-equipped providers only

helmet_distribution:
  - Meaningful but uneven

baseline_missile_weapon:
  - None

standard_mission_tools:
  - None as universal personal equipment
```

The standard Fanti di Mar fighter carries:

1. one spear;
2. one medium shield;
3. one one-handed sword;
4. padded or layered protection;
5. a helmet where issued.

This two-weapon package is justified because the two weapons govern different physical phases of the same maritime mission:

```yaml
Spear:
  owns:
    - Gangway and landing approach control
    - Initial shielded shore frontage
    - Quay, pier, gate, and beachhead consolidation
    - Emergency mounted-threat deterrence in restricted ground

OneHandedSword:
  owns:
    - Deck and gangway close combat
    - Fighting inside a gate, alley, stair, or congested quay
    - Survival after spear space collapses
    - Short objective-clearing action
```

The sword is not a decorative third weapon. It is the single secondary weapon required when shipboard or urban congestion removes useful spear distance.

### 40B. Legacy Equipment Supersession Ledger

The complete V1.2 source remains preserved, but the following older phrases are noncontrolling wherever they conflict with the V1.3 lock:

```yaml
superseded_baseline_language:
  - Knife as a listed combat weapon
  - Axe among selected baseline files
  - Javelin component inside the standard card
  - Crossbow component inside the standard card
  - Sword, knife, and axe presented as coequal secondary options
  - Every marine carrying ropes, hooks, or tools
  - Venetian red treated as historically established unit livery

controlling_interpretation:
  - Spear is the universal primary weapon family
  - Medium shield is the baseline defensive equipment
  - One-handed sword is the only normal secondary weapon
  - Mission tools are assigned equipment, not universal weapons
  - Missile detachments require separate cards, attachments, or validated provider expressions
  - Color remains governed by the separate Venice Early Era and future High Era color-evidence process
```

A personal eating knife or work knife may exist as incidental character dressing. It receives no unit-card slot, combat statistics, dedicated animation family, or visual emphasis.

### 40C. Missile and Specialist Firewall

```yaml
FantiDiMar:
  baseline_missile_component:
    - None

BalestrieriPavesari:
  own:
    - Protected foot crossbow fire
    - Pavise positioning
    - Shooter and assistant organization

BalestrieriACavallo:
  own:
    - Mounted crossbow positioning
    - Dismounted fire and remount cycle

future_marine_crossbow_expression:
  status:
    - Separate later development or attached specialist review
  automatic_inclusion_in_FantiDiMar:
    - false

javelin_or_bow_marine_files:
  status:
    - Not baseline
    - Require separate evidence and roster need
```

Fanti di Mar protect or cooperate with maritime missile troops. They do not hide another missile card inside the infantry profile.

### 40D. Mission Tool Discipline

```yaml
assigned_tools_may_include:
  - Ropes
  - Hooks
  - Signals and markers
  - Light door, gangway, or loading equipment
  - Wounded-carrying materials

assigned_tools_are:
  - Mission specific
  - Finite
  - Transported through real ship and boat capacity
  - Carried by designated files

assigned_tools_are_not:
  - Baseline weapons
  - Universal model equipment
  - Free engineering capability
  - Automatic siege equipment
```

Tool files reduce fighting strength while carrying and operating equipment. The card must continue to read primarily as spear, shield, and sword maritime infantry.

### 40E. Weapon-State and Formation Transitions

```yaml
weapon_states:
  SpearReady:
    - Full landing and consolidation frontage
  SpearCompressed:
    - Reach and file replacement decline
  SwordTransition:
    - Congested deck, gate, alley, stair, or quay contact
  SwordFiles:
    - Close survival and short clearing action
  ReformedSpearFront:
    - Spears and shields reconnect after space returns
  WeaponPoor:
    - Guard, transfer, or withdrawal only
```

```text
Embarked column with spears secured
                ↓
Form landing files and ready shields
                ↓
Enter through gangway, boat, quay, or beach
                ↓
Establish spear-and-shield shore frontage
                ↓
Transition selected files to swords only where space collapses
                ↓
Clear the immediate compact objective
                ↓
Re-form the spear front for consolidation or transfer
                ↓
Return through the assigned route
```

The company does not fight as a permanent mixed melee crowd. Spears remain the formation weapon. Swords become the controlled close-contact solution.

### 40F. Shield and Protection Standard

```yaml
shield_standard:
  class:
    - Medium maritime infantry shield
  functions:
    - Directional missile protection during transition
    - Gangway and landing reception
    - Compact objective defense
    - Friendly passage protection
  limitations:
    - Does not create a broad communal shield wall
    - Does not provide all-direction protection
    - Becomes burdensome in overloaded boats and extreme congestion

protection_standard:
  baseline:
    - Padded or layered protection
  selected_distribution:
    - Mail among veterans, officers, and better-equipped provider files
  excluded:
    - Universal mail
    - Universal heavy armor
    - Full plate baseline
```

This keeps Fanti di Mar visibly tougher and more organized than improvised sailors while remaining below Fanteria Pesante in armor and prolonged combat power.

### 40G. Recruitment and Development Lane

```yaml
primary_recruitment_lane:
  - Qualified fleet and maritime-provider institutions

valid_provider_expressions:
  - Venice and lagoon maritime military providers
  - Terraferma infantry formally selected and retrained for maritime service
  - Dalmatian, Istrian, or Stato da Mar providers under valid relationship and source tracking
  - Recurring fleet retinues with separate crew and marine accounting

not_normal_recruitment:
  - Every city militia provider
  - Every castle
  - Every port
  - Every sailor or rower
  - Every embarked infantry unit
  - Every conquered Adriatic settlement

HighEra_development_requires:
  - Marine-qualified officers and file leaders
  - Repeated embarkation, landing, consolidation, and extraction practice
  - Ships and boats with spare passenger capacity
  - Spear, shield, sword, armor, provisions, signals, and medical support
  - A receiving, transfer, resupply, or return plan
```

A port, Arsenal building, technology, or maritime culture tag may support the lane but never creates the complete company.

### 40H. Player-Facing Combat Card

```yaml
card_name:
  - Fanti di Mar

subtitle:
  - Venetian Marine Infantry

class:
  - Trained maritime spear-and-shield infantry

quality:
  - Trained to superior mission specialist

availability:
  - Limited

primary_weapon:
  - Spear

secondary_weapon:
  - One-handed sword

shield:
  - Medium shield

armor:
  - Light to medium

signature:
  - Embark
  - Secure
  - Land
  - Consolidate
```

- **Primary role:** Shipboard security, contested landing, quay or harbor entry, and short objective consolidation.
- **Best use:** Decks, gangways, boats, beaches, quays, port gates, narrow coastal streets, island strongpoints, bridgeheads, and evacuation points.
- **Strong against:** Crews, raiders, disordered landing defenders, exposed missile troops, fragmented light infantry, and isolated gate or quay guards.
- **Conditional against:** Comparable medium infantry in compact maritime terrain where the company forms successfully.
- **Weak against:** Protected crossbows, heavy infantry in open frontage, pike depth, cavalry with room to maneuver, several-direction pressure, failed transport, and prolonged inland fighting.
- **Instruction:** Establish the spear front, clear close congestion with swords, secure one useful objective, then transfer or return.
- **Flavor:** **The fleet carries Venice to the objective. The Fanti di Mar make the landing hold long enough to matter.**

### 40I. Direct High-Era Infantry Collision Audit

```yaml
LanceriComunali:
  own:
    - Broad civic spear frontage
    - Cavalry reception
    - Controlled passages
  FantiDiMar_advantage:
    - Shipboard and landing transitions
    - Quay, gate, and compact-objective tempo

Ronconieri:
  own:
    - Hooked polearm control
    - Local weapon and formation disruption
  FantiDiMar_advantage:
    - Maritime mobility and landing qualification
    - Shielded spear entry and short close clearing

FanteriaPesante:
  own:
    - Professional heavy-weapon break mission
    - Superior armor and sustained contested-sector combat
  FantiDiMar_advantage:
    - Embarkation, shipboard security, landing, transfer, and return

BalestrieriPavesari:
  own:
    - Protected direct crossbow fire
  FantiDiMar_advantage:
    - Close protection and objective entry

ordinary_embarked_infantry:
  advantage:
    - Lower institutional and training cost
  FantiDiMar_advantage:
    - Wave control
    - Shipboard security
    - Landing transition
    - Compact consolidation
    - Transfer and extraction discipline

collision_result:
  - StrongPass
```

### 40J. Visual and Color Authority Correction

```yaml
visual_constants:
  - Spear and medium-shield maritime infantry silhouette
  - One-handed sword visibly present but secondary
  - Helmets and mail in controlled uneven distribution
  - Compact files, captain, signals, and assigned mission loads
  - Practical salt, water, leather, wool, linen, wood, and iron wear

palette_status:
  - NotLocked

permitted_now:
  - Natural material ranges
  - Provider and state markers pending evidence
  - Grayscale silhouette and contrast studies
  - Provisional authored accents clearly labeled as provisional

not_controlling_now:
  - Venetian red as universal historical livery
  - One identical state uniform
  - One shield palette across Venice, Terraferma, Dalmatia, Istria, and Stato da Mar
  - Later Republican or early-modern colors backdated into the High Era
```

Any future red, gold, white, blue, or provider-specific accent must pass the color-evidence register and art-direction review. The unit can remain recognizably Venetian through standards, context, controlled state markers, and card composition without asserting an unsupported uniform palette.

### 40K. AI Equipment and Mission Discipline

```yaml
campaign_AI_must_confirm:
  - Qualified maritime infantry source
  - Spear, shield, sword, protection, officers, and signals
  - Ships, boats, crews, and passenger capacity
  - Landing, receiving, transfer, resupply, or return plan
  - Source garrison and provider opportunity cost

battle_AI_must:
  - Preserve spear order during landing transition
  - Use swords only where close congestion justifies transition
  - Stop after the bounded objective
  - Reform spear frontage for consolidation
  - Transfer or return before open-field attrition

AI_must_not:
  - Use swords as a reason to charge heavy infantry
  - Treat tools as combat bonuses
  - Add hidden javelin or crossbow output
  - Leave the unit inland because nominal morale remains high
  - Recruit the unit merely because a port exists
```

### 40L. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - Player immediately recognizes spear, shield, and sword marine infantry
  - Spear and sword govern different mission phases
  - Knife, axe, javelin, crossbow, and tools do not clutter the baseline card
  - Ordinary embarked infantry remain cheaper but less capable during transition
  - Lanceri, Ronconieri, Fanteria Pesante, and Pavesari retain their roles
  - Color remains provisional until evidence and art direction approve it
  - Ship, crew, capacity, provider, transfer, and return costs remain physical

failure_tests:
  - Unit remains a mixed-weapon sampler
  - Every model displays tools or specialist weapons
  - Sword identity replaces maritime spear frontage
  - Venetian red is treated as established historical uniform
  - Marine label grants universal combat superiority
  - Unit becomes ordinary infantry with free transport
```

### 40M. V1.3 Validation Expansion

```yaml
additional_fixtures:
  - {id: FDM-53, test: EquipmentLock, pass_if: SpearShieldAndOneHandedSwordAreTheOnlyBaselineCombatPackage}
  - {id: FDM-54, test: NoTertiaryWeapon, pass_if: KnifeAxeAndOtherPersonalItemsReceiveNoCombatSlot}
  - {id: FDM-55, test: MissileFirewall, pass_if: JavelinsCrossbowsAndBowsRemainSeparateSpecialistCapabilities}
  - {id: FDM-56, test: ToolDiscipline, pass_if: RopesHooksAndToolsAreAssignedMissionEquipmentNotUniversalWeapons}
  - {id: FDM-57, test: WeaponTransition, pass_if: SpearFrontSwordCompressionAndSpearReformationRemainDistinct}
  - {id: FDM-58, test: ShieldStandard, pass_if: MediumShieldSupportsTransitionWithoutCreatingCommunalFrontageClone}
  - {id: FDM-59, test: ProtectionBand, pass_if: PaddedBaselineAndSelectedMailRemainBelowHeavyInfantry}
  - {id: FDM-60, test: RecruitmentLane, pass_if: PortsShipsArsenalAndCultureDoNotCreateTheCompanyAlone}
  - {id: FDM-61, test: InfantryCollisionAudit, pass_if: LanceriRonconieriFanteriaAndPavesariRetainCorePurchases}
  - {id: FDM-62, test: PaletteAuthority, pass_if: VenetianRedAndUniversalLiveryRemainUnapprovedUntilEvidenceReview}
  - {id: FDM-63, test: VisualReadability, pass_if: CardReadsAsSpearShieldSwordMaritimeInfantryAtBattleDistance}
  - {id: FDM-64, test: AIEquipmentDiscipline, pass_if: AIDoesNotInventMissilesToolsOrHeavyInfantryPower}
  - {id: FDM-65, test: LegacySupersession, pass_if: OlderMixedWeaponLanguageCannotOverrideV13Lock}
  - {id: FDM-66, test: FinalHandoff, pass_if: NoFurtherGeneralPassIsNeededWithoutEvidencePrototypeOrImplementationCalibration}
fixture_range:
  - FDM-01ThroughFDM-66
```

### 40N. V1.3 Static Validation and Final Stable Footer

```yaml
artifact:
  - Venice_Fanti_di_Mar_V1_3_Equipment_Locked_Integrated_Master_Unit_Profile.md
version:
  - 1.3.0
state:
  - ReviewOnlyEquipmentLockedIntegratedMasterCandidateNotOpeningBound
realm:
  - Venice
owning_theater:
  - ItalyAndAdriatic
unit_family:
  - FantiDiMar
public_era_candidate:
  - HighEraConditionalPersistence
copy_first_preservation:
  - Complete
complete_v1_2_preserved:
  - true
substantive_removals:
  - none
legacy_mixed_weapon_language:
  - ExplicitlySupersededWhereConflicting
primary_weapon_locked:
  - Spear
shield_locked:
  - MediumMaritimeInfantryShield
secondary_weapon_locked:
  - OneHandedSword
tertiary_weapon_locked:
  - None
baseline_missile_component:
  - None
palette_status:
  - NotLocked
chat_development_status:
  - Complete
additional_general_chat_refinement_recommended:
  - false
separate_card_verdict:
  - StrongPassPendingRepositorySourceReview
historical_verification:
  - Incomplete
material_culture_verification:
  - Incomplete
battle_validation:
  - NotPerformed
balance_validation:
  - NotPerformed
campaign_validation:
  - NotPerformed
AI_validation:
  - NotPerformed
implementation_target:
  - UnrealEngine5_8
implementation_validation:
  - NotPerformed
opening_state_mutation_authorized:
  - false
registry_mutation_authorized:
  - false
unit_activation_authorized:
  - false
payload_authorized:
  - false
runtime_mutation_authorized:
  - false
unreal_mutation_authorized:
  - false
next_gate:
  - HighEraInfantryPortfolioIntegrationAndREADMEReview
```

**Fanti di Mar V1.3 retain the full maritime mission system while becoming much easier to visualize and implement. The standard fighter now has one spear, one medium shield, and one one-handed sword. Missiles, axes, knives, tools, and color choices no longer blur the card. The unit's value remains unmistakably Venetian: secure the vessel, land through constrained access, form the spear front, clear close congestion with swords, consolidate one useful objective, and transfer or return before maritime infantry becomes ordinary inland line infantry.**

