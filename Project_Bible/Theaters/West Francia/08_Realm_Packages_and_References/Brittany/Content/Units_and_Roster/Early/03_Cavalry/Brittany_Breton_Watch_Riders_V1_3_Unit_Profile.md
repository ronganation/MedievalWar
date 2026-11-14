# Breton Watch Riders V1.3 | Final Naming Refinement and Operational Mounted Static Handoff Master Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.brittany.breton-watch-riders.v1_3
candidate_document_id: UnitDefinition.Brittany.BretonWatchRiders.V1_3
candidate_authority_id: authority.unit.brittany.breton-watch-riders.v1_3
stable_unit_id: Unresolved
file_name: Brittany_Breton_Watch_Riders_V1_3_Final_Naming_Refinement_and_Operational_Mounted_Static_Handoff_Master_Unit_Profile.md
version: 1.3.0
revision_date: 2026-10-26
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Brittany
realm_id: realm.brittany
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: WestFrancia
public_era: EarlyEraArchitectureCandidate
working_display_name: Breton Watch Riders
alternate_working_names:
  - Breton Mounted Scouts
  - Breton Light Horse
  - Breton Riding Sergeants
name_status: StrongAccessibleWorkingNamePendingHistoricalProviderLinguisticAndOwnerReview
historical_classification: AuthoredBroadPracticalMountedServiceGameplayFamilyNotAttestedUniformRegiment
roster_classification: OperationalLightCavalry
role_label: WatchThreatenReturn
status: ReviewOnlyFinalNamingRefinementAndOperationalMountedStaticHandoffNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
immediate_military_predecessors:
  - Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md
  - Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md
portfolio_gate_predecessor:
  - FirstFiveUnitComparatorAndRecruitmentReviewPendingOtherChat
completed_profiles_respected:
  - BretonLevySpearmenV1_2
  - BretonLancersV1_2
  - CornouailleJavelinmenV1_2
  - BretonHouseholdRetainersV1_2
  - BretonBowmenV1_2
implementation_target: UnrealEngine5_8
candidate_admission: false
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile develops **Breton Watch Riders** as Brittany's sixth unit family and its dedicated operational mounted screen. The first five profiles define how the Breton host fights once an engagement forms. Breton Watch Riders define how the host sees the field, carries orders, watches routes, protects movement, threatens without committing, and turns an enemy collapse into controlled pursuit.

The family is not a weaker Breton Lancer card. Riders purchase information, connection, warning, route control, pursuit discipline, and withdrawal protection. Their battlefield value often appears before contact and may remain high even if the company causes few casualties.

## 1. Direct Unit Verdict

> **Breton Watch Riders are practical light cavalry who watch routes and exposed approaches, threaten enemy movement without accepting the wrong combat, carry reports and orders across a divided Breton host, and return to screen, escort, pursue, or protect withdrawal after the local mission is complete.**

```yaml
unit_class: OperationalLightCavalry
quality_band: PracticedPracticalMountedService
primary_role: WideScreenCommunicationAndMovementControl
secondary_roles:
  - RouteReconnaissance
  - MessageAndOrderRelay
  - FlankWarning
  - CounterScreening
  - ControlledPursuit
  - WithdrawalProtection
  - EscortAndContactMaintenance
signature: WatchThreatenReturn
primary_readiness_state: ScreenOrder
primary_campaign_constraint: SuitableRidersServiceableHorsesTackLeadersRouteKnowledgeCommunicationAndServiceAccess
not_a_role:
  - LanceShockCavalry
  - MountedJavelinSpecialistsByDefault
  - HorseArchers
  - HeavyCavalry
  - HouseholdMountedElite
  - DisposableScouts
  - InvisibleReconnaissance
  - AutomaticAmbushers
```

## 2. Portfolio Role After the First Five

```yaml
first_five_battle_system:
  BretonLevySpearmen: FrontageBraceRefugeAndEndurance
  BretonBowmen: SustainedRangedShapingAndArrowReservation
  CornouailleJavelinmen: CloseDisruptionAndFormationEdgeExposure
  BretonHouseholdRetainers: SelectedGuardGapReliefAndBoundedCounterpress
  BretonLancers: MountedThreatChargeSeparationAndReturn
missing_capability_before_this_profile:
  - WideScreen
  - RouteAndFlankWarning
  - OrderAndMessageRelay
  - CounterScreen
  - WithdrawalProtection
  - ControlledOperationalPursuit
BretonWatchRiders_purchase: InformationConnectionMovementControlAndSafeMountedContinuity
```

Breton Watch Riders complete the basic mounted system by protecting Breton Lancers from having to perform every cavalry mission. Lancers concentrate for useful impact. Riders remain spread enough to see, relay, threaten, and preserve the army's options.

## 3. One-Screen Total War Card

- **Unit:** Breton Watch Riders
- **Class:** Operational light cavalry
- **Signature:** Watch, Threaten, Return
- **Battle promise:** Extend the army's eyes and order network, contest enemy screens, threaten exposed movement, and preserve a safe mounted presence after stronger cavalry commits.
- **Best use:** Route observation, flank security, communication, counter-screening, escort, pursuit of genuine routers, and covering friendly withdrawal.
- **Strong against:** Isolated scouts, disordered skirmishers, routers, baggage or messengers where represented, and exposed light troops that cannot receive support.
- **Conditional against:** Peer light cavalry, enemy missiles caught without protection, and tired ordinary troops after collapse.
- **Weak against:** Breton Lancers or peer charge cavalry in formed contact, prepared spears, heavy cavalry, strong missile volleys, dense obstruction, and prolonged melee.
- **Campaign bargain:** Broad practical mounted utility at lower burden than Lancers, but dependent on riders, horses, tack, route knowledge, messengers, and officers, with deliberately limited shock power.
- **Player instruction:** Keep Riders moving and informed. Win the approach, expose danger, preserve routes, and pursue only after the main battle has already been won.
- **Flavor:** **The Lancers decide one place. The Riders make sure the Breton host knows which place matters.**

## 4. Historical and Claim Discipline

Breton participation in the military world around 1066 included a substantial mounted component, and Breton contingents operated in wide-ranging warfare across Brittany and the Channel world. Breton knights from north-eastern Brittany later entered English service and settlement, supporting a real tradition of mounted military circulation.

Secondary army reconstructions often distinguish Breton light cavalry armed for mobile work from heavier nobles and lance cavalry. Such reconstructions are useful comparators, but they do not prove a standardized national unit called Breton Riders or exact equipment, javelin, and tactical practice.

```yaml
historical_claim_discipline:
  meaningful_Breton_mounted_tradition: StrongGeneralBasis
  practical_nonelite_mounted_service: StrongComparativePlausibility
  light_cavalry_in_secondary_Breton_reconstructions: PresentButNotControllingProof
  one_uniform_Breton_Watch_Riders_regiment: NotProven
  every_rider_carries_javelins: NotEstablished
  automatic_feigned_retreat_doctrine: Rejected
  perfect_battlefield_information: Rejected
  exact_opening_provider_and_equipment_distribution: Unresolved
```

## 5. Naming Portfolio

```yaml
naming_portfolio:
  preferred: BretonWatchRiders
  former_name: BretonRiders
  card_subtitle: OperationalLightHorse
  strong_alternative: BretonRouteRiders
  descriptive_alternative: BretonMountedScouts
  reserved_term: BretonRidingSergeants
  rejected:
    - BretonRiders
    - BretonLightHorse
    - BretonHorseScouts
    - BretonJavelinHorse
    - BretonHobelar
    - CelticLightCavalry
    - BretonOutriders
  reasons:
    BretonRiders: ClearAloneButTooGenericBesideBretonLightCavalry
    BretonLightHorse: DirectNamingCollisionWithBretonLightCavalry
    BretonHorseScouts: TooNarrowForRelayEscortCounterScreenAndPursuit
    BretonJavelinHorse: LocksUnprovenWeaponIdentityAndCollidesWithMountedSkirmishFamily
    BretonHobelar: ImportsASeparateIrishSeaTraditionAndLaterTerminology
    CelticLightCavalry: GenericAndCulturallyFlattening
    BretonOutriders: LaterEnglishFlavorAndTooNarrow
```

**Breton Watch Riders** is the controlling player-facing name. The added word **Watch** makes the company’s operational purchase immediately visible beside Breton Light Cavalry and Breton Lancers while preserving the practical, nonelite **Riders** identity.

## 6. Separate-Card Survival Test

```yaml
separate_card_gate:
  distinct_battlefield_purchase: StrongPass
  distinct_campaign_bargain: StrongPass
  distinct_operational_mission: StrongPass
  distinct_provider_tier: StrongPassAsDirection
  duplicate_of_BretonLancers_full_purchase: false
  duplicate_of_BretonLordshipHorsemen_full_purchase: false
  duplicate_of_DucalHouseholdHorse_full_purchase: false
  current_verdict: StrongIndependentFirstDraftCandidate
```

The family survives only if information, route security, relay, counter-screening, pursuit discipline, and withdrawal protection have real gameplay value. If the unit is reduced to low-stat cavalry, it fails.

## 7. Mounted Portfolio Firewall

### 7.1 Breton Riders versus Breton Lancers

```yaml
BretonWatchRiders:
  owns:
    - WideScreen
    - RouteAndFlankWarning
    - CommunicationAndRelay
    - CounterScreening
    - ControlledPursuit
    - WithdrawalProtection
    - LowerBurdenMountedPresence
BretonLancers:
  owns:
    - StrongChargeForWeight
    - DenserLocalCommitment
    - LocalCountercharge
    - SeparationAndConditionalReturn
    - DecisiveAttackAgainstValidOpening
boundary: RidersDoNotGainLancerImpactAndLancersDoNotReplaceTheScreen
```

### 7.2 Breton Riders versus Lordship Horsemen

```yaml
BretonWatchRiders:
  owns:
    - BroaderPracticalProviderBase
    - LowerPoliticalExclusivity
    - BetterScreenCoverage
    - LowerReplacementBurden
BretonLordshipHorsemen:
  must_own:
    - SelectedRegionalFollowing
    - BetterProtectionAndLeadership
    - StrongerShortContact
    - BannerCohesion
    - PoliticalProviderIdentity
boundary: RidersCannotBecomeCheapSelectedMediumCavalry
```

### 7.3 Breton Riders versus Ducal Household Horse

Ducal Household Horse must remain the scarce central reserve and command-protection ceiling. Riders carry orders and protect routes; they do not become the command bodyguard.

## 8. Core Battle Loop: Watch, Threaten, Return

### 8.1 Watch

Observe real routes, formation edges, terrain lanes, and enemy mounted movement. Watch requires line of sight, distance, riders, leaders, communication, and a route back. It does not reveal hidden information automatically.

### 8.2 Threaten

Occupy a position from which the Riders can interfere with enemy scouts, missiles, baggage, pursuit, or flank movement. Threat should redirect or delay enemy action through credible position, not a hidden zone-control aura.

### 8.3 Return

Bring information, carry an order, reconnect with the host, screen a reforming Lancer company, protect a withdrawal, or pursue a genuine collapse. Return preserves continuity between missions.

```yaml
battle_loop:
  - WatchRoutesFlanksAndEnemyMountedMovement
  - ReportOrRelayUsefulInformationAndOrders
  - ThreatenExposedMovementWithoutAcceptingWrongCombat
  - CounterScreenEscortOrProtectWithdrawal
  - ReturnToHostOrNextObservationLine
success_condition: BretonArmyRetainsInformationRoutesAndMountedOptionsWhileRidersRemainAvailableForAnotherMission
failure_condition: OverextensionMissileTrapHeavyCavalryContactPreparedSpearsLostRouteOrPursuitWithoutRecall
perfect_information: false
hidden_zone_control: false
free_escape: false
```

## 9. Readiness State: Screen Order

```yaml
ScreenOrder:
  preserved_by:
    - PracticedRidersAndSoundHorses
    - SectionAndTroopLeaders
    - KnownReturnAndRelayRoutes
    - SpacingAndVisualContact
    - ClearReportingAndRecallAuthority
    - ManageableFatigue
  degraded_by:
    - ExcessiveDispersion
    - BrokenLineOfCommunication
    - LeaderLoss
    - MissileAmbushOrTrap
    - HeavyCavalryPressure
    - DenseTerrain
    - PursuitBeyondRecall
  restored_by:
    - ReconnectionWithMarkersLeadersOrHost
    - ReducedPace
    - ConfirmedRoute
    - TimeAndSpace
  separate_UI_meter_required: false
  UI_expression:
    - FormationOrder
    - ContactAndRelayRange
    - HorseCondition
    - ThreatAssessment
    - ReturnRoute
```

## 10. Formation and Order Portfolio

### 10.1 Extended Screen

A broad formation for observation, route coverage, and early warning. It sacrifices local combat density.

### 10.2 Relay Chain

Sections occupy physical relay points between detached forces and command. Relay improves order travel only while links, routes, and messengers remain functional.

### 10.3 Counter-Screen

Riders pressure or displace enemy scouts without pursuing into formed support.

### 10.4 Cover Withdrawal

The company threatens pursuers, marks routes, relays withdrawal orders, and attacks only isolated or disordered pursuers.

### 10.5 Controlled Pursuit

Pursue genuine routers while maintaining recall and avoiding intact reserves.

```yaml
formation_economy:
  persistent_state:
    - RidingOrder
  contextual_orders_and_behaviors:
    - ExtendedScreen
    - RelayChain
    - CounterScreen
    - CoverWithdrawal
    - ControlledPursuit
    - ReconnectWithHost
  no_invisibility: true
  no_skirmish_mode_magic: true
  no_feigned_retreat_button: true
  no_automatic_enemy_slow: true
  no_instant_message_teleportation: true
```

## 11. Information and Communication Constitution

```yaml
information_created_by:
  - RiderLineOfSight
  - TravelToObservationPoint
  - LocalGuidesOrRouteKnowledgeWhereAvailable
  - SurvivingReportOrRelayPath
  - RecognizedSignalsAndLeaders
information_not_created_by:
  - UnitCardPresence
  - MapWideReveal
  - HiddenStatAura
  - AutomaticIdentificationOfEnemyQuality
order_relay_requires:
  - Sender
  - UnderstoodOrder
  - RiderOrSignalPath
  - ReceivingLeader
  - TimeAndRoute
order_relay_may_fail_from:
  - Casualties
  - RouteClosure
  - Misidentification
  - Fatigue
  - Distance
  - ConflictingCommands
```

The system should improve responsiveness and reduce uncertainty without turning Riders into a mandatory UI tax. Basic army control remains functional without them; Riders deepen operational reliability.

## 12. Equipment Direction

```yaml
equipment_direction:
  primary_weapons:
    - LightSpearOrPracticalMountedSpear
  optional_projectiles:
    - LimitedJavelinsOnlyWhereProviderAndEvidenceSupport
  sidearms:
    - Knife
    - SwordOrOneHandedAxeAmongQualifiedPortion
  shield:
    - LightToModerateMountedShieldCoverage
  rider_protection:
    - OrdinaryClothingAndLayeredTextiles
    - PaddedProtectionForSome
    - HelmetsInUnevenDistribution
    - LimitedMailAmongLeadersOrWealthierRiders
  horse_protection:
    - None
  not_baseline:
    - LanceChargeEquipmentEqualToBretonLancers
    - UniversalMail
    - HeavyWarhorses
    - HorseBarding
    - BowsOrCrossbows
    - UnlimitedJavelins
exact_distribution: Deferred
```

The visual read should be practical mounted service below Lancer equipment density, with strong route and communication identity rather than decorative poverty.

## 13. Matchup Envelope

```yaml
favorable:
  - IsolatedScouts
  - DisorderedSkirmishers
  - Routers
  - ExposedMessengersOrBaggageWhereRepresented
  - FragmentedLightTroops
conditional:
  - PeerLightCavalry
  - ExposedMissilesWithoutSupport
  - TiredOrdinaryFootAfterCollapse
unfavorable:
  - BretonLancersOrPeerChargeCavalryInFormedContact
  - LordshipOrHeavyCavalry
  - PreparedSpears
  - ConcentratedMissiles
  - DenseWoodsMarshOrNarrowObstacles
  - ProlongedMelee
```

## 14. Provider Constitution

```yaml
provider_model: SeparatePracticalMountedServicePackets
candidate_provider_interfaces:
  - DucalAndLordshipMessengers
  - EstateAndHouseholdRidersBelowSelectedHorseTier
  - MarchAndRouteWatchProviders
  - TownCastleAndRegionalMountedServiceWhereSupported
  - QualifiedRuralHorseOwnersWhereServicePracticeAndEquipmentSupport
exact_provider_distribution: PendingHistoricalRepositoryAndOpeningStateReview
family_unifies_operational_purchase_not_people_or_horses: true
universal_realm_pool: false
```

```yaml
minimum_readiness_packet:
  - PracticedRiders
  - SoundServiceableHorses
  - SaddlesBridlesTackAndRepairs
  - SpearsShieldsAndSidearms
  - SectionLeaders
  - RouteKnowledgeOrGuides
  - SignalsMessageProcedureAndRecallPractice
  - ValidServiceAndReplacementCapacity
invalid_shortcuts:
  - StableBuildingCreatesRidersAndHorses
  - RoadBuildingCreatesScoutingSkill
  - TechnologyCreatesRouteKnowledgeOrRelayPractice
  - EveryHorseOwnerQualifies
  - OneRiderOrHorseCountsInRidersLancersAndLordshipHorseTogether
```

## 15. Mounted Resource Competition

```yaml
resource_competition:
  riders:
    possible_claimants:
      - BretonWatchRiders
      - BretonLancersWhereChargeSkillHorseAndEquipmentPermit
      - LordshipHorsemenWhereStatusAndProviderPermit
      - MessengersEscortsAndLocalMountedDuty
  horses:
    possible_claimants:
      - Riders
      - Lancers
      - HouseholdAndLordshipMountedService
      - TransportAndMessengerDuties
  leaders:
    possible_claimants:
      - ScreenSections
      - LancerCompanies
      - LocalMountedWatchAndEscort
one_person_one_live_assignment: true
one_horse_one_live_mounted_claim: true
one_leader_one_live_command_claim: true
one_service_obligation_one_live_claim: true
Brittany_wide_generic_horse_pool: prohibited
```

Riders should often use more practical horses than Lancers, reducing but not eliminating competition. A good messenger or scout horse is not automatically a charge horse, and a charge horse should not be consumed casually for routine relay.

## 16. Service and Campaign Bargain

```yaml
service_states:
  - Closed
  - LocalRouteAndMessengerDuty
  - EligibleNotReady
  - RegionalScreenContingent
  - DucalHostCommitted
  - DetachedRelayOrEscort
  - Withdrawing
  - VeteranPersistence
relative_cost: LowToModerateForCavalry
relative_upkeep: Moderate
relative_availability: BroadestMountedFamilyButFiniteAndUneven
relative_replacement: ModerateRiderHorseTackLeaderAndRouteKnowledgeDependent
relative_equipment_burden: LowerThanLancersButReal
relative_political_cost: LowToModerateProviderSpecific
relative_combat_quality: LightOperationalCavalry
relative_campaign_endurance: GoodIfRoutesFodderAndHorseCareRemainFunctional
```

### Recruit when

- the host lacks flank warning or contact maintenance;
- Lancers need a screen and recovery cover;
- detached contingents require order relay;
- campaign geography creates several routes or approach lanes;
- pursuit and withdrawal protection matter;
- practical rider and horse packets exist.

### Do not recruit when

- the player wants charge impact;
- the battlefield is dense, narrow, or missile-dominated;
- practical horse capacity is needed for essential local messenger duty;
- the army lacks infantry or combat power and already has adequate screening;
- provider packets overlap critically with Lancers or Lordship Horsemen.

## 17. Loss, Recovery, and Closure

```yaml
recovery_dimensions:
  - PracticedRiders
  - SoundHorsesAndRemounts
  - SaddlesBridlesAndTack
  - SpearsShieldsAndSidearms
  - SectionLeaders
  - RouteAndRelayKnowledge
  - ProviderServiceAccess
closure_conditions:
  - ProviderServiceCloses
  - RiderHorseOrLeaderPoolFallsBelowViableLevel
  - TackAndHorseCareFail
  - LocalMessengerOrWatchDutyOverridesFieldService
survivors_deleted_on_closure: false
survivors_automatically_become_BretonLancers: false
survivors_automatically_become_LordshipHorsemen: false
reopening_requires_restored_people_horses_tack_leaders_practice_routes_and_authority: true
```

## 18. Route, Terrain, and Weather

```yaml
favorable:
  - RoadsAndTrackNetworks
  - FirmRollingGround
  - BroadPassesAndOpenApproaches
  - SettlementOutskirts
  - CoastalAndRiverRoutesWherePassable
conditional:
  - LightWoodlandWithKnownPaths
  - WetGroundBeforeSevereMud
  - BrokenGroundWithReliableGuides
unfavorable:
  - DenseWoods
  - Marsh
  - DeepMud
  - SevereRock
  - NarrowBlockedLanes
weather_rules:
  - RainMudColdAndWindAffectHorsesVisibilitySignalsFatigueAndRoutes
  - LocalKnowledgeImprovesRouteChoiceNotPhysics
  - NoAutomaticHomeTerrainReveal
```

## 19. Morale, Leadership, and Recall

```yaml
morale_identity: OrdinaryToGoodDuringControlledMissionPoorInWrongContact
strongest_when:
  - LeadersAndReturnRoutesRemain
  - MissionIsClear
  - SpacingAndCommunicationHold
  - HeavyEnemyCavalryIsMarkedRatherThanFought
weakens_when:
  - SectionsAreIsolated
  - RecallFails
  - PursuitExtendsBeyondSupport
  - HeavyCavalryOrMissilesTrapTheCompany
  - HorsesExhaust
not_granted:
  - Unbreakable
  - ScoutEvasionAura
  - AutomaticRally
  - PerfectRecall
```

## 20. Combined-Arms Position

```yaml
BretonWatchRiders:
  function: WatchRelayScreenPursueAndProtectWithdrawal
BretonLevySpearmen:
  function: ProvideReceivingLineAndSafeReturnGround
BretonBowmen:
  function: HarrowRoutesAndTargetsIdentifiedByScreen
CornouailleJavelinmen:
  function: ApproachLocalExposureUnderFlankWarning
BretonHouseholdRetainers:
  function: ProtectCommandAndRepairGapsReportedByRiders
BretonLancers:
  function: ConcentrateAndStrikeOpeningIdentifiedAndScreenedByRiders
```

### Preferred physical sequence

1. Riders observe routes and enemy mounted movement.
2. Reports return through real relay paths.
3. Spears and Bowmen establish the likely battle front.
4. Riders screen Javelinmen and Lancer movement.
5. Lancers threaten or commit while Riders watch the response.
6. Riders mark a reinforcing enemy, protect separation, or carry recall.
7. After collapse, Riders pursue while Lancers recover.
8. If the Breton line withdraws, Riders cover routes and isolate reckless pursuers.

No adjacent-stat bonus is required.

## 21. AI Doctrine

### Campaign AI

- maintain enough Riders for route and flank coverage before adding another Lancer company;
- recruit only from complete practical rider and horse packets;
- avoid consuming charge horses for routine screen duty where provider modeling distinguishes them;
- preserve local messenger and route-watch floors;
- use Riders for detached contingents and operational movement.

### Battle AI

- deploy ahead and to the flanks without entering unsupported missile range;
- observe and report rather than charge formed troops;
- counter-screen enemy scouts;
- protect Lancer reform and infantry withdrawal;
- pursue only genuine routers;
- recall before intact reserves or heavy cavalry engage.

### Autoresolve

```yaml
autoresolve_must_not:
  - TreatAsCheapLancers
  - ConvertScoutingIntoDirectDamage
  - GrantPerfectInformation
  - AddScreenRelayPursuitAndMeleeAtFullValueSimultaneously
  - IgnoreRiderHorseLeaderAndRouteLoss
autoresolve_should_consider:
  - ScreenCoverage
  - EnemyLightCavalry
  - FlankAndRouteSecurity
  - PursuitOpportunity
  - HorseCondition
  - FriendlyLancerAndInfantrySupport
```

## 22. Visual and Audio Direction

### Visual

- practical horses and lighter tack than Lancers;
- mixed spear, shield, helmet, padded protection, and limited mail;
- section leaders, message cases, signal items, route markers, or standards only where appropriate;
- wider spacing and active observation poses;
- no uniform elite cavalry appearance.

### Avoid

- horse-archer styling;
- universal javelins;
- heavy couched lances;
- barding;
- plate armor;
- fantasy Celtic scouts;
- invisible-ranger presentation;
- depicting Riders as peasants accidentally placed on horses.

### Audio

- route, sighted, flank, report, carry, recall, screen, pursue, hold pursuit, and return calls;
- hoof pace, tack, breath, signal, and messenger exchanges;
- Breton, French, and Latin texture only after linguistic review.

## 23. Player-Facing Card Draft

### Breton Riders

*Operational Breton light cavalry*

Breton Watch Riders watch routes, screen the host, carry orders, and protect the movement of the duchy's heavier mounted companies. Their speed and broad spacing let the Riders contest enemy scouts, threaten exposed skirmishers, cover withdrawals, and pursue a genuine collapse. They lack the formation density and charge equipment of Breton Lancers and should avoid prepared infantry or selected cavalry.

```yaml
suggested_attributes:
  - WideMountedScreen
  - RouteAndFlankWarning
  - CommunicationAndRelay
  - CounterScreening
  - ControlledPursuit
  - WithdrawalProtection
  - LowerChargeThanBretonLancers
  - VulnerableInProlongedMelee
best_use:
  - WatchApproachRoutes
  - RelayOrdersAndReports
  - ScreenLancersAndJavelinmen
  - ThreatenExposedLightTroops
  - CoverFriendlyWithdrawal
  - PursueOnlyAfterCollapse
```

## 24. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModerateLightCavalryCompany
  morale: OrdinaryToGoodDuringControlledMission
  rider_armor: LowToModerateUneven
  shield_protection: LightToModerate
  horse_quality: PracticalGoodEnduranceBelowChargeHorseTier
  speed: Good
  acceleration: Good
  formation_handling: GoodInScreenAndRelayMission
  charge: LowToModerate
  melee_offense: LowToModerate
  melee_defense: Limited
  anti_light_cavalry: Conditional
  anti_medium_cavalry: Poor
  anti_heavy_cavalry: VeryPoor
  anti_infantry: GoodOnlyAgainstIsolatedLightOrBrokenTargets
  missile_resistance: Limited
  stamina: GoodWhenPacedPoorAfterExtendedPursuitOrMelee
  recruitment_cost: LowToModerateForCavalry
  upkeep: Moderate
  replenishment: ModerateRiderHorseTackLeaderAndKnowledgeDependent
exact_numbers: Deferred
```

## 25. Battle Success and Failure Stories

```yaml
battle_success_story:
  - RidersWatchSeveralApproachRoutes
  - ReportsAllowBretonLineToFaceTheRealThreat
  - RidersScreenLancerAndJavelinMovement
  - EnemyScoutsAndSkirmishersLoseFreedom
  - LancersCommitAgainstAValidOpening
  - RidersProtectSeparationAndCarryRecall
  - RidersPursueOnlyAfterEnemyCollapse
battle_failure_story:
  - RidersAreUsedAsCheapLancers
  - SectionsOverextendBeyondRelayAndRecall
  - ConcentratedMissilesTrapTheScreen
  - HeavyCavalryForcesContact
  - PursuitRunsIntoAnIntactReserve
  - RiderHorseLeaderAndRouteKnowledgeLossBlindsTheHost
```

## 26. Candidate Admission Tests

```yaml
battle_tests:
  - BretonLancersSameTargetComparator
  - FutureLordshipHorsemenComparator
  - WideScreenCoverage
  - RelayChainUnderRouteDisruption
  - EnemyScoutCounterScreen
  - ExposedSkirmisherThreat
  - HeavyCavalryContactFailure
  - PreparedSpearFailure
  - WithdrawalProtection
  - ControlledPursuitAndRecall
  - LancerReformCover
campaign_tests:
  - RidersWithoutHorses
  - HorsesWithoutQualifiedRiders
  - LocalMessengerDutyBlocksFieldRecruitment
  - RouteKnowledgeLoss
  - OverlapWithLancersWithoutDoubleCounting
  - ProviderClosurePreservesSurvivors
AI_tests:
  - WatchBeforeContact
  - ReportAndReconnect
  - AvoidFormedTargets
  - ProtectLancerSeparation
  - CoverWithdrawal
  - StopPursuitBeforeReserve
art_tests:
  - DistinctFromLancers
  - DistinctFromLordshipHorsemen
  - PracticalNotPrimitive
  - NoHorseArcherOrFantasyScoutClone
```

## 27. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - ScreenRelayPursuitAndWithdrawalProtectionHaveRealValue
  - LancersRetainChargeAndLocalCounterchargePurchase
  - LordshipHorsemenRetainSelectedContactAndPoliticalIdentity
  - RiderHorseAndRouteProviderBargainMatters
  - UnitRemainsUsefulWithoutHighKillCount
merge_or_rework_if:
  - DifferenceFromLancersIsOnlyLowerChargeArmorAndCost
  - ScoutingAndRelayHaveNoCampaignOrBattleMeaning
reject_if:
  - UnitRequiresInvisibilityOrPerfectInformation
  - UnitNeedsMandatoryJavelinsToFeelDistinct
  - FeignedRetreatBecomesAButtonOrFactionBonus
  - UniversalHorsePoolErasesMountedPortfolioCompetition
candidate_current_admission: false
```

## 28. First-Draft Audit Findings

```yaml
audit_findings:
  sixth_profile_sequence_role: StrongPass
  distinct_from_BretonLancers: StrongPass
  distinct_from_future_LordshipHorsemen: StrongPassAsDirection
  direct_player_purchase: StrongPass
  Total_War_readability: StrongPass
  Modern_Medieval_II_depth: StrongPass
  operational_mounted_identity: StrongPass
  information_without_magic: StrongPass
  controlled_pursuit_and_withdrawal_role: StrongPass
  provider_and_horse_bargain: StrongPassAsDirection
  exact_provider_equipment_weapon_and_opening_distribution: Pending
  historical_and_linguistic_review: Pending
  repository_collision_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
first_draft_status: StrongIndependentDraftReadyForOneUnitAudit
```

## 29. Preservation and Nonactivation

```yaml
preservation:
  first_five_profiles_modified: []
  existing_unit_files_modified: []
  existing_authorities_modified: []
  existing_units_reclassified: []
permissions:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
nonactivation:
  stable_runtime_ids_allocated: []
  exact_values_promoted: []
  registry_changes: []
  opening_state_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  unreal_engine_5_8_changes: []
```

## 30. Unresolved Questions

- Which Breton regions, households, castles, towns, routes, and service relationships provide practical Riders in January 1062?
- Do any provider packets carry limited javelins, or should the baseline remain spear and sidearm only?
- How should order relay and reconnaissance matter without making Riders mandatory for basic control?
- What horse and tack qualities separate Riders from Lancers?
- How broad can access become without creating an effectively infinite horse pool?
- What map routes and terrain systems can support meaningful screening and relay?
- How should screen sections communicate and reconnect in battle AI?
- Does the repository contain earlier Breton light cavalry, scouts, messengers, or mounted sergeants requiring reconciliation?

## 31. Current Disposition

```yaml
current_disposition:
  concept_status: StrongIndependentModernMedievalIIFirstDraftCandidate
  separate_card_verdict: StrongPassAsCandidate
  Brittany_role: WideScreenCommunicationPursuitAndWithdrawalProtection
  roster_sequence_role: SixthUnitProfileAfterMandatoryFirstFiveGate
  project_bible_integration: NotAuthorized
  repository_collision_review: Required
  historical_provider_horse_equipment_and_linguistic_review: Required
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: IndependentOneUnitAuditAndFullMountedPortfolioComparatorRefinement
```

## 32. Stable Footer

```yaml
artifact: Brittany_Breton_Riders_V1_0_Strong_Independent_First_Draft_Full_Master_Unit_Profile.md
version: 1.0.0
authority_status: ReviewOnlyStrongIndependentFirstDraftCandidateNotOpeningBound
validation_status: StaticIndependentCreativeDesignOperationalMountedComparatorAndConsistencyReviewOnly
realm: Brittany
realm_id: realm.brittany
owning_theater: WestFrancia
unit_family: BretonWatchRiders
public_era_candidate: Early
scenario_opening: 1062-01-01
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
regional_provider_review: Pending
horse_tack_and_equipment_review: Pending
communication_and_route_system_review: Pending
linguistic_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
first_five_profiles_modified: false
next_action: IndependentOneUnitAuditAndFullMountedPortfolioComparatorRefinement
```

### 33. V1.1 Mature Unit Lock

```yaml
unit_decision: RetainAsBrittanyOperationalEarlyMountedFoundation
working_name: BretonWatchRiders
signature: WatchThreatenReturn
ordinary_recruitment_reason:
  - WideFlankAndRouteScreen
  - PhysicalWarningAndReportRelay
  - CounterScreenAgainstEnemyLightMountedAndScouts
  - WithdrawalProtectionAndRouteMarking
  - ControlledPursuitAfterRealCollapse
  - DetachedContingentConnection
not_required_for_normal_value:
  - BretonLancerPresence
  - HighKillCount
  - Javelins
  - Invisibility
  - PerfectInformation
  - FeignedRetreatAbility
final_identity: BroadPracticalOperationalLightCavalryFamily
```

### 34. Screen Order State Model

```yaml
ScreenOrderStates:
  Concentrated:
    meaning: CompanyRetainsLocalDensityButCoversLimitedGround
  Extending:
    meaning: SectionsMoveTowardObservationRelayOrFlankPositions
  ConnectedScreen:
    meaning: CoverageAndCommunicationLinksRemainFunctional
  ThinScreen:
    meaning: BroadCoverageExistsButLocalResponseAndMutualSupportAreWeak
  GappedScreen:
    meaning: OneOrMoreRoutesOrLinksAreUnwatched
  ContactedScreen:
    meaning: EnemyPressureForcesLocalEvasionCounterScreenOrReport
  Disconnected:
    meaning: SectionsCannotReliablyRelayOrRespondAsOneCompany
  Reconnecting:
    meaning: SectionsReturnTowardMarkersLeadersOrHost
  Returned:
    meaning: ReportOrderOrMissionEffectReachesTheHostAndCompanyRegainsContinuity
  SpentScreen:
    meaning: RidersRemainMountedButHorseOrderOrLeadershipCannotSupportNormalWideMission
  Broken:
    meaning: NormalObservationRelayAndReturnPromiseHasFailed
cooldown_alone_restores_screen_order: false
```

### 35. Coverage Density and Gap Contract

```yaml
ScreenCoverageCandidate:
  broadens_with:
    - MoreConnectedSections
    - OpenKnownRoutes
    - GoodVisibility
    - SoundHorses
    - ExperiencedLeaders
  weakens_with:
    - ExcessiveDispersion
    - BrokenTerrain
    - DarknessWeatherOrPoorVisibility
    - EnemyCounterScreen
    - Fatigue
    - RouteClosure
  tradeoff:
    BroadCoverage: LowerLocalCombatDensityAndSlowerMutualSupport
    DenseCoverage: BetterLocalResponseButMoreUnwatchedGround
  screen_gap_is_not_automatic_enemy_detection: true
  screen_presence_is_not_map_reveal: true
```

### 36. Observation, Report, Relay, and Receipt Chain

```yaml
InformationChain:
  Observe:
    requires: PhysicalLineOfSightPositionAndSurvivingObservers
  Interpret:
    requires: LeadersExperienceAndTime
  Report:
    requires: MessengerSignalOrReturningSection
  Relay:
    requires: FunctionalLinksRoutesAndRecognizedProcedure
  Receive:
    requires: ReachableLeaderAndUnderstoodMessage
  Act:
    belongs_to: ReceivingCommanderAndUnitNotTheRidersAlone
possible_failures:
  - Misidentification
  - OutdatedReport
  - MessengerLoss
  - RouteClosure
  - ConflictingOrders
  - ReceivingLeaderUnavailable
  - DelayBeyondUsefulness
information_quality_bands:
  RumorOrUnconfirmed: BroadThreatOnly
  CredibleContact: UsefulDirectionTypeAndMovementEstimate
  ConfirmedLocal: StrongestLegitimateTacticalReport
perfect_unit_identification: false
```

### 37. Order Relay Boundary

```yaml
Riders_may_improve:
  - SpeedOfPhysicalOrderTravel
  - ConnectionBetweenDetachedContingents
  - RecallAndWithdrawalCommunication
  - NotificationOfChangedObjective
Riders_do_not_control:
  - WhetherReceivingLeaderObeys
  - WhetherOrderRemainsAppropriateOnArrival
  - RemoteFormationHandling
  - InstantArmyWideResponsiveness
  - BasicPlayerAbilityToIssueNormalOrders
rider_loss_or_route_failure_can_delay_or_cancel_relay: true
```

### 38. Local Threat Contract

```yaml
credible_Rider_threat_requires:
  - UsefulMountedReach
  - ExposedOrMovementSensitiveTarget
  - ServiceableHorseCondition
  - ConnectedSectionOrKnownReturnRoute
  - ActualAbilityToInterfereOrChargeLightTarget
threat_may_influence:
  - EnemyScouts
  - ExposedSkirmishers
  - MessengersOrBaggageWhereRepresented
  - PursuitRoutes
  - UnprotectedMissileMovement
threat_does_not_force:
  - EnemySlow
  - FacingChange
  - MoralePenalty
  - AICompulsion
  - HiddenZoneControl
```

### 39. Counter-Screen Engagement Gate

```yaml
CounterScreen_allowed_when:
  - EnemyLightMountedOrScoutsAreLocallyUnsupported
  - BretonSectionsRetainAWithdrawalRoute
  - MissionValueExceedsContactRisk
  - HeavyOrLanceCavalryCannotImmediatelyClose
CounterScreen_must_break_contact_when:
  - EnemySupportApproaches
  - ContactBecomesProlonged
  - ScreenGapElsewhereBecomesCritical
  - HorseConditionFalls
  - ReportOrRecallMissionTakesPriority
CounterScreen_does_not_grant:
  - UniversalLightCavalrySuperiority
  - AutomaticEnemyDisplacement
  - FreePursuit
  - JavelinOrMissileIdentity
```

### 40. Controlled Pursuit Constitution

```yaml
ControlledPursuit_requires:
  - EnemyHasGenuinelyCollapsedOrDisengagedWithoutOrder
  - RecallAuthorityAndRouteRemain
  - IntactEnemyReserveIsKnownOrAccountedForAsFarAsLegitimateInformationAllows
  - PursuitDoesNotAbandonCriticalScreenOrWithdrawalMission
  - HorseConditionSupportsReturn
pursuit_objectives:
  - PreventImmediateEnemyReform
  - CaptureOrDisperseIsolatedRoutersWhereSystemsSupport
  - MaintainContactAndReportDirection
  - ProtectFriendlyAdvanceFromReturnOfLightTroops
pursuit_must_end_when:
  - EnemyReserveOrPreparedLineAppears
  - RecallArrives
  - DistanceThreatensReturn
  - TerrainOrVisibilityBreaksControl
  - HorseConditionFallsBelowSafeReturn
kill_count_alone_does_not_define_success: true
```

### 41. Withdrawal Protection Contract

```yaml
WithdrawalProtectionMissions:
  MarkRoute:
    purpose: IdentifyPassableReturnAndAssemblyGround
  RelayOrder:
    purpose: CarryTimingDirectionAndChangedObjective
  RearThreat:
    purpose: PunishIsolatedOverextendedPursuers
  ContactMaintenance:
    purpose: TrackEnemyWithoutAcceptingWrongCombat
  ReceiveAndReturn:
    purpose: ConnectWithSpearsRetainersLancersOrDetachedContingent
mission_failure_states:
  RouteClosed:
    result: WithdrawingForceNeedsAnotherPath
  RidersFixed:
    result: ScreenCannotProtectMovement
  RecallLost:
    result: PursuitOrRearThreatMayOverextend
  ReceivingLineBlocked:
    result: CongestionAndDisorderAtReturnPoint
withdrawal_protection_is_not_enemy_slow_aura: true
```

### 42. Return Outcome Model

```yaml
ReturnOutcomes:
  ReportReturned:
    result: InformationReachesRecognizedLeader
  OrderDelivered:
    result: PhysicalMessageArrivesButObedienceAndTimingRemainSeparate
  ScreenReconnected:
    result: SectionsRestoreUsefulCoverage
  EscortCompleted:
    result: ProtectedMovementReachesReceivingGround
  PursuitRecalled:
    result: CompanyReturnsBeforeCounterattack
  RaggedReturn:
    result: RidersArriveButOrderHorseConditionOrLeadersAreDegraded
  SplitReturn:
    result: SectionsReachDifferentFriendlyPositions
  FailedReturn:
    result: MissionContinuityEndsAndCompanyMayBeIsolated
return_does_not_equal_full_readiness: true
```

### 43. Horse Class and Mounted Pool Firewall

```yaml
PracticalServiceHorsePacket:
  emphasizes:
    - Endurance
    - Reliability
    - RouteWork
    - RepeatedModeratePace
    - LowerChargeAndProtectionDemand
ChargeHorsePacket:
  emphasizes:
    - Acceleration
    - ImpactSuitability
    - FormationChargePractice
    - HigherEquipmentAndRecoveryBurden
possible_overlap: ProviderAndHorseSpecific
not_every_service_horse_qualifies_for_Lancers: true
not_every_charge_horse_should_be_used_for_RiderDuty: true
pool_model_must_allow:
  - SeparatePackets
  - PartialOverlap
  - TransferWithTimeSuitabilityEquipmentAndTraining
  - CompetitionOnlyWherePhysicalInputsActuallyOverlap
```

### 44. Mounted Family Equal-Budget Comparators

```yaml
EqualBudgetComparators:
  BretonWatchRiders_vs_BretonLancers:
    Riders_buy:
      - MoreCoverage
      - BetterRelayPursuitAndWithdrawalProtection
      - LowerMountedBurden
    Lancers_buy:
      - StrongerImpact
      - BetterLocalCountercharge
      - GreaterThreatToFixedOrExposedFoot
  BretonWatchRiders_vs_FutureLordshipHorsemen:
    Riders_buy:
      - MoreSectionsOrCompanies
      - WiderScreen
      - LowerPoliticalAndEquipmentBurden
    LordshipHorsemen_must_buy:
      - BetterProtectionLeadershipAndShortContact
      - BannerCohesion
      - SelectedPoliticalProviderIdentity
  BretonWatchRiders_vs_FutureDucalHouseholdHorse:
    Riders_buy:
      - OperationalCoverageAndCommunication
    DucalHouseholdHorse_must_buy:
      - CommandProtection
      - ScarceDucalReserve
      - HighestEarlySelectedMountedContact
comparison_rule: EqualBudgetEqualHeadcountEqualMissionAndWholeArmyOpportunityCostTestsMustBeSeparated
```

### 45. First-Six Combined-Arms Contract

```yaml
FirstSixPhysicalRoles:
  BretonLevySpearmen:
    create: FrontageReceivingLineAndRefuge
  BretonBowmen:
    create: SustainedRangedShaping
  CornouailleJavelinmen:
    create: CloseDisruptionAndExposure
  BretonHouseholdRetainers:
    create: SelectedGuardAndGapRelief
  BretonLancers:
    create: MountedThreatAndLocalChargeDecision
  BretonWatchRiders:
    create: ObservationRelayRouteSecurityPursuitAndWithdrawalProtection
Rider_handoffs:
  to_Bowmen: ReportApproachAndProtectRelocationWithoutAccuracyAura
  to_Javelinmen: WarnOfCavalryAndProtectApproachOrWithdrawalRoute
  to_Lancers: ScreenConcentrationReportThreatAndProtectSeparation
  to_LevySpearmen: MarkLikelyThreatAndReturnRoutes
  to_Retainers: ReportLocalFailureOrChangedResponsibility
no_hidden_combined_arms_bonus: true
```

### 46. Mission Assignment and Opportunity Cost

```yaml
RiderMissionAssignment:
  one_primary_mission_at_a_time:
    - WideScreen
    - RelayChain
    - CounterScreen
    - Escort
    - CoverWithdrawal
    - ControlledPursuit
  changing_mission_costs:
    - TravelTime
    - CoverageGap
    - HorseFatigue
    - CommunicationDelay
    - PossibleLossOfContact
  one_company_cannot_simultaneously:
    - ScreenEntireArmy
    - RelayEveryOrder
    - EscortAllDetachments
    - PursueRouters
    - ProtectLancerReform
```

### 47. Loss and Recovery Consequences

```yaml
loss_consequences:
  rider_loss:
    effect: ObservationJudgmentRelayAndMountedCoverageDecline
  horse_loss:
    effect: ScreenWidthEnduranceAndReturnCapacityDecline
  leader_loss:
    effect: SectionConnectionReportQualityRecallAndPursuitDisciplineDecline
  tack_and_equipment_loss:
    effect: ReadinessOrRecruitmentBlockedEvenWhenPeopleRemain
  route_knowledge_loss:
    effect: LocalMissionReliabilityDeclinesButGeographyItselfDoesNotDisappear
  severe_company_loss:
    effect: PoliticalAccessMayRemainWhilePhysicalOperationalReadinessCloses
money_alone_restores_company: false
```

### 48. AI and Autoresolve Final Audit

```yaml
BattleAI_final_rules:
  - SelectARealPrimaryMission
  - ExtendOnlyWhileScreenOrderAndReturnRouteRemain
  - ReportBeforeInformationBecomesStale
  - ThreatenWithoutAcceptingLancerOrHeavyCavalryContact
  - BreakCounterScreenContactWhenEnemySupportAppears
  - PursueOnlyAfterCollapseAndWithRecall
  - ProtectWithdrawalWithoutBecomingRearGuardHeavyCavalry
CampaignAI_final_rules:
  - RecruitForOperationalNeedNotFlavor
  - PreserveHorseAndRiderPacketsForLancersWhereAppropriate
  - MaintainLocalMessengerWatchAndEscortFloors
  - ValueRoutesDetachedContingentsAndArmyComposition
  - AvoidExtraRiderCompanyWhenCoverageIsAlreadyAdequate
Autoresolve_must_not:
  - ConvertInformationIntoDirectDamage
  - CountScreenRelayPursuitEscortAndMeleeAtFullValueTogether
  - GrantPerfectInformation
  - TreatAsCheapLancers
  - IgnoreReturnRouteHorseConditionOrProviderLoss
```

### 49. Player-Facing Readability Refinement

```yaml
hover_strengths:
  - WideMountedScreen
  - PhysicalWarningAndOrderRelay
  - CounterScreenAndRouteSecurity
  - ControlledPursuit
  - WithdrawalAndLancerRecoveryProtection
hover_weaknesses:
  - LowImpactAndPoorExtendedMelee
  - HeavyCavalryPreparedSpearsAndConcentratedMissiles
  - CoverageVersusDensityTradeoff
  - HorseLeaderRouteAndProviderLossSensitivity
key_feedback:
  - ScreenOrderState
  - CoverageDensityAndGaps
  - InformationQuality
  - RelayPath
  - PrimaryMission
  - HorseCondition
  - ReturnRoute
  - PursuitRecall
  - ProviderAndMountedPoolBlocker
mandatory_unique_button: false
```

### 50. Strengthened Acceptance Fixtures

All fixtures remain proposed and unexecuted.

- Riders widen the screen and create a gap another enemy route exploits.
- A confirmed local report reaches the Breton commander only after physical relay time.
- Riders identify a threat but the order arrives too late to change one formation.
- Counter-screening succeeds against isolated scouts and fails when Lancers support them.
- Controlled pursuit ends when an intact enemy reserve appears.
- Riders cover a Breton withdrawal without applying an enemy slow aura.
- Lancers outperform Riders in direct impact while Riders outperform Lancers in route coverage at equal budget.
- A practical service-horse provider supports Riders but cannot automatically form Lancers.
- Rider losses reduce reporting and coverage without weakening unrelated horse providers.
- AI holds Riders for withdrawal protection instead of chasing low-value routers.

### 51. V1.1 Independent Audit Findings

```yaml
V1_1_findings:
  identity: StrongPass
  sixth_profile_sequence_role: StrongPass
  WatchThreatenReturn: StrongPassAfterStateAndReturnModel
  information_without_magic: Strengthened
  wide_screen_coverage_tradeoff: Strengthened
  counter_screen_boundary: Strengthened
  controlled_pursuit_and_recall: Strengthened
  withdrawal_protection: Strengthened
  BretonLancers_boundary: StrongPass
  futureLordshipHorsemen_boundary: StrongConditionalPassPendingProfile
  futureDucalHouseholdHorse_boundary: StrongPassAsDirection
  provider_horse_and_route_bargain: Strengthened
  opening_availability: StillUnresolvedAndNotAuthorized
  historical_linguistic_equipment_provider_review: Pending
  repository_collision_review: Pending
  battle_balance_AI_art_validation: NotPerformed
  blocking_internal_design_defect: false
  identity_rebuild_required: false
```

### 52. V1.1 Final Verdict

```yaml
V1_1_verdict: StrongPassIndependentOneUnitAuditAndMountedPortfolioReconciliation
unit_decision: RetainAsBrittanyOperationalEarlyMountedFoundation
working_name: BretonWatchRiders
signature: WatchThreatenReturn
principal_battlefield_advantage: ScreenContinuityPhysicalInformationRouteSecurityAndControlledPursuit
principal_campaign_advantage: BroadestPracticalMountedServiceBelowLanceAndSelectedHorseTiers
principal_tradeoff: LowImpactMissionOpportunityCostAndHorseLeaderRouteDependence
separate_card_survival: StrongPass
opening_access_locked: false
candidate_admission: false
opening_or_implementation_change: false
next_action: BuildBrittanyRegionalProviderAndRecruitmentMapThenProceedToDucalMusterSpears
```

### 53. V1.1 Manifest and Stable Footer

```yaml
artifact: Brittany_Breton_Riders_V1_1_Independent_One_Unit_Audit_and_Mounted_Portfolio_Reconciliation_Master_Unit_Profile.md
version: 1.1.0
files_created:
  - Brittany_Breton_Riders_V1_1_Independent_One_Unit_Audit_and_Mounted_Portfolio_Reconciliation_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Breton_Riders_V1_0_Strong_Independent_First_Draft_Full_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals:
  - ChatOnlyCitationMarkersRemovedFromDurableArtifact
validation_status: StaticIndependentOneUnitMountedPortfolioProviderAndInternalConsistencyAuditOnly
historical_validation: Incomplete
regional_provider_validation: Incomplete
linguistic_validation: Pending
horse_tack_and_equipment_validation: Incomplete
communication_and_route_system_validation: Incomplete
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/01_Early/Cavalry
next_action: BuildBrittanyRegionalProviderAndRecruitmentMapThenProceedToDucalMusterSpears
```

### 54. V1.2 Final Ordinary-Value Lock

```yaml
unit_decision: RetainAsBrittanyOperationalEarlyMountedFoundation
working_name: BretonWatchRiders
signature: WatchThreatenReturn
ordinary_battlefield_value:
  - ProtectFlanksAndApproachRoutes
  - ContestEnemyScoutsAndLightSkirmishers
  - MaintainContactWithMovingEnemy
  - CoverFriendlyWithdrawalAndReform
  - PursueOnlyAfterRealCollapse
  - EscortDetachedOrVulnerableMovements
ordinary_campaign_value:
  - PracticalMountedConnectionBetweenProvidersAndContingents
  - RouteAndMessengerService
  - LowerMountedBurdenThanLanceOrSelectedHorse
not_required_for_normal_value:
  - DeepFogOfWarSimulation
  - LancerPresence
  - HighCasualties
  - InvisibleDeployment
  - JavelinEquipment
  - FeignedRetreatMechanic
```

The unit therefore survives if the final game implements only modest information delay. Screen geometry, movement protection, pursuit discipline, escort, and contact maintenance remain sufficient purchases.

### 55. Screen Sector Priority and Reserve Section

```yaml
ScreenSectorPriority:
  Critical:
    examples:
      - ExposedArmyFlank
      - MainWithdrawalRoute
      - LancerRecoveryGround
      - LikelyEnemyReinforcementApproach
  Important:
    examples:
      - SecondaryApproach
      - DetachedContingentConnection
      - MissileRelocationRoute
  Observational:
    examples:
      - DistantLowProbabilityRoute
      - BroadContactMaintenance
ReserveSectionCandidate:
  purpose:
    - RepairOneScreenGap
    - CarryUrgentReport
    - ReinforceCounterScreen
    - EscortReturningSections
  cost: ReducedInitialCoverage
all_sectors_equal_priority: false
one_company_can_cover_every_sector: false
```

### 56. Information Age and Confidence

```yaml
InformationRecordCandidate:
  confidence:
    - Unconfirmed
    - Credible
    - ConfirmedLocal
  age:
    - Fresh
    - Aging
    - Stale
  content_limits:
    - Direction
    - ApproximateType
    - ApproximateStrengthBandWhereObservationSupports
    - MovementOrImmediateAction
  degrades_from:
    - Time
    - Distance
    - TerrainAndVisibility
    - EnemyMovement
    - BrokenRelay
    - ObserverLoss
stale_information_may_be_worse_than_no_information: true
perfect_live_tracking: false
```

### 57. Order Acknowledgment and Contradiction

```yaml
RelayOrderLifecycle:
  Sent:
    meaning: OrderLeavesRecognizedAuthority
  InTransit:
    meaning: RiderSignalOrChainCarriesTheOrder
  Delivered:
    meaning: ReceivingLeaderObtainsTheOrder
  Acknowledged:
    meaning: ReceiptIsConfirmedWhereSystemSupports
  Superseded:
    meaning: NewerOrderOrChangedSituationReplacesIt
  Contradicted:
    meaning: ConflictingAuthorityOrMessageCreatesUncertainty
  Failed:
    meaning: OrderDoesNotReachAUsableRecipientInTime
Riders_do_not_guarantee_acknowledgment: true
contradictory_orders_require_command_resolution: true
```

### 58. Mission Ceilings

```yaml
mission_ceilings:
  WideScreen:
    owns: RouteCoverageWarningAndContact
    does_not_own: StrongLocalCombatDensity
  RelayChain:
    owns: PhysicalConnectionAndOrderTravel
    does_not_own: RemoteControlOrGuaranteedObedience
  Escort:
    owns: ThreatWarningRouteProtectionAndLimitedInterference
    does_not_own: HeavyRearGuardCombat
  CounterScreen:
    owns: PressureAgainstUnsupportedLightMountedOrScouts
    does_not_own: UniversalLightCavalryVictory
  CoverWithdrawal:
    owns: RouteMarkingContactMaintenanceAndPunishmentOfOverextendedPursuers
    does_not_own: EnemySlowAura
  ControlledPursuit:
    owns: ContactDispersalAndReformDenialAfterCollapse
    does_not_own: DeepUnrecalledExploitation
```

### 59. Horse Pacing and Operational Tempo

```yaml
OperationalTempoStates:
  Fresh:
    result: BestCoverageRelayThreatAndReturn
  Working:
    result: NormalOperationalPromise
  Extended:
    result: CoverageOrPursuitContinuesAtRisingReturnRisk
  Tired:
    result: LowerResponseCounterScreenAndRecallReliability
  BlownOrDisordered:
    result: WideMissionCloses
mission_costs:
  WideScreen: ContinuousModerateHorseAndLeaderAttention
  RapidRelay: ShortHighPaceAndRouteCost
  CounterScreen: ContactRiskAndAccelerationCost
  Escort: DurationAndCoverageOpportunityCost
  Pursuit: HighestOverextensionAndReturnCost
recovery_requires:
  - ReducedPace
  - WaterFodderAndHorseCareWhereRepresented
  - SafeRouteOrReceivingGround
  - ReconnectedSectionsAndLeaders
```

### 60. Route Knowledge Constitution

```yaml
RouteKnowledge:
  belongs_to:
    - SpecificRidersLeadersGuidesAndProviders
    - RecentPhysicalExperience
    - MaintainedLocalRelationships
  may_include:
    - PassableTracks
    - FordsAndCrossings
    - SeasonalOrWeatherRisks
    - AssemblyAndReturnGround
    - LocalObservationPoints
  degrades_from:
    - Absence
    - ChangedWeatherOrDamage
    - EnemyControl
    - GuideOrLeaderLoss
  does_not_create:
    - TerrainImmunity
    - PermanentMapReveal
    - GuaranteedPassability
    - KnowledgeOutsideQualifiedArea
transfer_requires: PeopleGuidesMapsReportsPracticeOrRepeatedUseWhereSystemsSupport
```

### 61. Contact Maintenance Outcome Model

```yaml
ContactMaintenanceOutcomes:
  Continuous:
    result: EnemyDirectionAndBroadMovementRemainKnown
  Intermittent:
    result: RidersRegainContactButInformationHasGaps
  ShadowedAtDistance:
    result: SaferObservationWithLowerDetail
  LostContact:
    result: EnemyMovementBecomesUnconfirmed
  FalseContact:
    result: WrongTargetOrMisidentificationConsumesMissionTime
  ForcedBreakoff:
    result: EnemySupportTerrainMissilesOrHorseConditionEndMission
contact_maintenance_is_not_target_lock: true
```

### 62. Pursuit Outcome Model

```yaml
PursuitOutcomes:
  ContactOnly:
    result: EnemyDirectionAndConditionRemainKnown
  Dispersal:
    result: IsolatedRoutersCannotQuicklyReform
  CaptureOrLossInfliction:
    result: OccursOnlyWherePhysicalContactAndSystemsSupport
  RecalledInOrder:
    result: RidersReturnBeforeCounterattack
  RaggedReturn:
    result: RidersReturnWithReducedOrderAndHorseCondition
  Counterattacked:
    result: IntactEnemyReservePunishesOverextension
  LostBeyondSupport:
    result: CompanyMissionAndPotentialSurvivalAreAtRisk
successful_pursuit_does_not_require_maximum_casualties: true
```

### 63. Escort and Detached-Contingent Contract

```yaml
EscortMissionCandidate:
  valid_objects:
    - WithdrawingMissiles
    - ReconnectingJavelinmen
    - LancerReformMovement
    - MessengerOrCommandMovementWhereRepresented
    - BaggageOrSupportColumnWhereRepresented
    - DetachedBretonContingent
  Riders_may_provide:
    - Warning
    - RouteObservation
    - LimitedInterference
    - ContactMaintenance
    - OrderRelay
  Riders_do_not_provide:
    - HeavyCavalryShield
    - GuaranteedSafePassage
    - InstantMovementBonus
    - ImmunityFromAmbushOrMissiles
```

### 64. Failure Without Destruction

```yaml
OperationalFailureStories:
  - ScreenRemainsAliveButCoversTheWrongRoute
  - ReportArrivesStale
  - RelayChainBreaksBetweenSections
  - RidersWinASkirmishButOpenACriticalGap
  - PursuitDispersesRoutersButLeavesWithdrawalUnprotected
  - EscortReachesTheDestinationAfterTheProtectedUnitIsCaught
  - CompanyReturnsRaggedAndCannotResumeWideScreen
  - PracticalHorsesSurviveButLeaderAndRouteKnowledgeLossCloseReadiness
operational_survival_does_not_equal_mission_success: true
```

### 65. Mounted Portfolio Currentness Firewall

```yaml
BretonWatchRiders:
  owns: ScreenRelayContactPursuitEscortAndWithdrawalProtection
BretonLancers:
  owns: MountedThreatChargeSeparationAndConditionalReturn
FutureBretonLordshipHorsemen:
  must_own: SelectedRegionalFollowingBetterProtectionLeadershipAndShortContact
FutureDucalHouseholdHorse:
  must_own: DucalCommandProtectionScarceReserveAndHighestEarlySelectedMountedContact
Riders_must_not_gain:
  - LancerImpact
  - LordshipBannerContact
  - DucalReserveAuthority
  - MountedJavelinBaseline
one_family_replaces_another: false
```

### 66. Provider Map Inputs Generated by This Profile

```yaml
provider_map_questions:
  - WhichProvidersSupplyPracticalServiceHorses
  - WhichProvidersSupplyQualifiedRidersBelowLanceAndSelectedTiers
  - WhereMessengerWatchEscortAndScreenDutiesCompete
  - WhichRoutesGuidesAndLeadersAreLocalRatherThanRealmWide
  - WhereRiderAndLancerPoolsOverlapPartially
  - WhatLocalDutyFloorMustRemain
  - HowPoliticalClosureAffectsExistingCompaniesAndReplacement
provider_map_outputs_needed:
  - ProviderPacketTypes
  - RegionalRelationshipDirections
  - HorseClassAndTransferRules
  - MountedPeopleLeaderAndEquipmentNonduplication
  - AvailabilityStates
  - RecoveryAndReplacementBlockers
```

### 67. Final Static Acceptance Package

```yaml
static_acceptance_requires:
  - UnitHasValueWithModestInformationSimulation
  - WideCoverageTradesAgainstLocalDensity
  - ReportsCanAgeFailOrArriveContradicted
  - MissionAssignmentCreatesOpportunityCost
  - CounterScreenAndPursuitHaveBreakoffRules
  - WithdrawalProtectionUsesPhysicalRoutes
  - ServiceHorseAndChargeHorsePoolsCanBeSeparateOrPartiallyOverlapping
  - LancersRetainImpact
  - LordshipHorsemenRetainSelectedContact
  - DucalHouseholdHorseRetainCommandReserve
future_prototype_requires:
  - EqualBudgetBretonLancersComparator
  - CoverageDensityAndGapTest
  - RelayDelayAndStaleInformationTest
  - CounterScreenBreakoffTest
  - ControlledPursuitReserveTest
  - WithdrawalEscortAndReceivingGroundTest
  - AIWatchThreatenReturnTest
```

### 68. V1.2 Final Independent Verdict

```yaml
V1_2_verdict: StrongPassFinalIndependentAuditAndOperationalMountedStaticHandoff
unit_decision: RetainAsBrittanyOperationalEarlyMountedFoundation
working_name: BretonWatchRiders
signature: WatchThreatenReturn
principal_battlefield_advantage: PhysicalScreenContinuityContactRelayRouteSecurityAndControlledPursuit
principal_campaign_advantage: BroadPracticalMountedConnectionBelowLanceAndSelectedHorseTiers
principal_tradeoff: LowImpactMissionOpportunityCostAndHorseLeaderRouteDependence
separate_card_survival: StrongPass
additional_chat_identity_redesign_required: false
opening_access_locked: false
candidate_admission: false
opening_or_implementation_change: false
next_action: BuildBrittanyRegionalProviderAndRecruitmentMapThenProceedToDucalMusterSpears
```

### 69. V1.2 Manifest and Stable Footer

```yaml
artifact: Brittany_Breton_Riders_V1_2_Final_Independent_Audit_and_Operational_Mounted_Static_Handoff_Master_Unit_Profile.md
version: 1.3.0
files_created:
  - Brittany_Breton_Riders_V1_2_Final_Independent_Audit_and_Operational_Mounted_Static_Handoff_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Breton_Riders_V1_1_Independent_One_Unit_Audit_and_Mounted_Portfolio_Reconciliation_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_1_substance_preserved: true
substantive_removals: []
validation_status: StaticFinalIndependentOperationalMountedProviderAndInternalConsistencyAuditOnly
historical_validation: Incomplete
regional_provider_validation: Incomplete
linguistic_validation: Pending
horse_tack_and_equipment_validation: Incomplete
communication_and_route_system_validation: Incomplete
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/01_Early/Cavalry
next_action: BuildBrittanyRegionalProviderAndRecruitmentMapThenProceedToDucalMusterSpears
```



#### 70. V1.3 Naming Decision and Portfolio Readability Lock

```yaml
rename_decision:
  former_public_name: BretonRiders
  new_public_name: BretonWatchRiders
  card_subtitle: OperationalLightHorse
  family_identity_changed: false
  battlefield_role_changed: false
  provider_model_changed: false
  opening_or_implementation_state_changed: false
reason:
  - BretonRidersWasReadableInIsolationButTooGenericBesideBretonLightCavalry
  - WatchImmediatelySignalsObservationWarningRouteSecurityAndRelay
  - RidersPreservesThePracticalNoneliteMountedServiceIdentity
  - NewNameSeparatesOperationalLightHorseFromMountedJavelinCavalryAndLancers
```

The rename improves roster readability without rewriting the unit. **Breton Watch Riders** now clearly answers the operational question, while **Breton Light Cavalry** remains the mounted-javelin skirmisher and **Breton Lancers** remain the accessible charge cavalry.

```yaml
mounted_name_set:
  BretonWatchRiders:
    player_read: OperationalScoutsMessengersRouteWatchAndWithdrawalProtection
    signature: WatchThreatenReturn
  BretonLightCavalry:
    player_read: MountedJavelinSkirmishingAndCounterScreenPressure
    signature: ScreenCastDisplaceReturn
  BretonLancers:
    player_read: AccessibleLanceThreatChargeSeparationAndReturn
    signature: ThreatenChargeSeparateReturn
progression_is_not_upgrade_ladder: true
```

#### 71. Name Feel and Player-Facing Flavor Refinement

> **Breton Watch Riders range ahead of the host, keep the roads and flanks under watch, carry reports between divided contingents, and return before enemy cavalry can trap the screen.**

```yaml
public_name: BretonWatchRiders
short_name: WatchRiders
subtitle: OperationalLightHorse
flavor_line: TheyWatchTheRoadsSoTheHostCanChooseWhereToFight
battlefield_verb_set:
  - Watch
  - Warn
  - Relay
  - Threaten
  - Return
must_not_imply:
  - Invisibility
  - PerfectReconnaissance
  - PermanentBorderPatrolInstitution
  - JavelinSkirmisherIdentity
  - LancerImpact
```

#### 72. V1.3 Final Verdict

```yaml
V1_3_verdict: StrongPassFinalNamingRefinementAndOperationalMountedStaticHandoff
unit_decision: RetainAndRenameAsBrittanyOperationalEarlyMountedFoundation
public_name: BretonWatchRiders
former_name: BretonRiders
signature: WatchThreatenReturn
principal_battlefield_advantage: PhysicalScreenContinuityContactRelayRouteSecurityAndControlledPursuit
principal_campaign_advantage: BroadPracticalMountedConnectionBelowJavelinLanceAndSelectedHorseTiers
principal_tradeoff: LowImpactMissionOpportunityCostAndHorseLeaderRouteDependence
separate_card_survival: StrongPass
additional_identity_redesign_required: false
candidate_admission: false
opening_or_implementation_change: false
next_action: ApplyTheWatchRidersNameAcrossRosterIndexesComparatorsAndFutureProviderMapsDuringRepositoryIntegration
```

#### 73. V1.3 Manifest and Stable Footer

```yaml
artifact: Brittany_Breton_Watch_Riders_V1_3_Final_Naming_Refinement_and_Operational_Mounted_Static_Handoff_Master_Unit_Profile.md
version: 1.3.0
files_created:
  - Brittany_Breton_Watch_Riders_V1_3_Final_Naming_Refinement_and_Operational_Mounted_Static_Handoff_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Breton_Riders_V1_2_Final_Independent_Audit_and_Operational_Mounted_Static_Handoff_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_2_substance_preserved: true
substantive_removals: []
validation_status: StaticFinalNamingOperationalMountedAndInternalConsistencyReviewOnly
historical_validation: Incomplete
regional_provider_validation: Incomplete
linguistic_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/01_Early/Cavalry
next_action: ApplyTheWatchRidersNameAcrossRosterIndexesComparatorsAndFutureProviderMapsDuringRepositoryIntegration
```
