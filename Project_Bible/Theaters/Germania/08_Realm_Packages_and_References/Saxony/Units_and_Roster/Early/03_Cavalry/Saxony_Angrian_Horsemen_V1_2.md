# Angrian Horsemen V1.2 | Naming-Refined Unit Profile

## Saxony Early Era Territorial Mounted Service, Screening, Pursuit, and Message Cavalry

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.saxony.angrian-horsemen.v1_2
candidate_document_id: UnitDefinition.Realm.Saxony.AngrianHorsemen.V1_2
candidate_authority_id: authority.unit.saxony.angrian-horsemen.v1_2
stable_unit_id: Unresolved
file_name: Saxony_Angrian_Horsemen_V1_2.md
version: 1.2.0
revision_date: 2026-10-29
predecessor: Medieval_War_Angrian_Levy_Horsemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
copy_first_rebuild: Complete
source_content_preserved: true
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Saxony
owning_theater: Germania
regional_interface_candidate: EngernOrAngria
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Saxony/Content/Units_and_Roster/01_Early/03_Cavalry
working_display_name: Angrian Horsemen
short_display_name: Angrian Horsemen
name_status: CanonicalPlayerFacingNameApprovedForStaticPortfolioLinguisticAndRegionalReviewRemainOpen
historical_classification: AuthoredTerritorialMountedServiceGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraLightToMediumTerritorialCavalry
public_era: EarlyEraPersistentAndDevelopable
canonical_family: SaxonyAngrianTerritorialHorseFamily
role_label: RangeScreenTurnPursueReturn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
horse_and_tack_review: Pending
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

This profile creates one proposed Angrian territorial mounted-service family. It creates no January 1062 company, rider, horse, remount, saddle, bridle, weapon stock, officer, recruitment pool, settlement assignment, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Construction Receipt

```yaml
fresh_profile_created: true
predecessor: none
accepted_current_Saxon_neighbors:
  - Medieval_War_Engern_Spearmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  - Medieval_War_Engern_Woodland_Bowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  - Medieval_War_Angrian_Axemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
maturity_standard:
  - FullPlayerPurchase
  - DistinctMountedBattleLoopAndHardCeiling
  - SeparateRiderHorseRemountTackWeaponAndServiceCapacity
  - RosterCollisionFirewall
  - ScreeningFlankPursuitMessageAndWithdrawalGeometry
  - CampaignRecoveryProgressionPersistenceAIAndAutoresolve
  - ArtAnimationAudioUIAndTotalWarSimplicity
foreign_faction_identity_transferred: false
opening_or_implementation_change: false
```

### 0B. Strong First-Draft Standard

```yaml
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
selected_signature: RangeScreenTurnPursueReturn
decisive_resource: MountedOrder
separate_card_burden:
  - MustOwnTheEarlyAngrianTerritorialMountedLane
  - MustBeMoreThanMountedInfantryTransportYetRemainBelowRetainersAndKnights
  - MustScreenAndExploitWithoutBecomingHorseArchersOrShockCavalry
  - MustTrackRidersHorsesRemountsTackWeaponsAndServiceSeparately
  - MustIntegrateWithTheFinitePopulationAndHorsePoolModel
  - MustGiveEarlySaxonyARealMobileArmWithoutGenericLightCavalryFlavor
survival_result: DoubleCheckedMatureFirstDraftCandidatePendingRosterHistoricalAndOwnerReview
```

### 1. Direct Unit Verdict

**Angrian Horsemen are Saxony's early territorial mounted arm: locally obligated riders with serviceable horses, shields, spears, and sidearms who range ahead of the host, screen exposed approaches, turn a threatened flank, pursue a genuinely broken enemy, and return before stronger cavalry or prolonged contact destroys their order.**

Their signature is **Range, Screen, Turn, Pursue, Return**.

They are not knights, mounted retainers, horse archers, lancers, dragoons, or disposable scout cavalry. Their horses give the Saxon host reach and reaction, but not automatic battlefield superiority. The unit succeeds by reading distance and risk: discover the enemy's movement, deny easy harassment, protect a marching or fighting flank, strike vulnerable missile troops or routers, and disengage before heavy cavalry, prepared spears, or sustained melee closes the route.

```yaml
unit_class: AngrianTerritorialMountedService
quality_band: UsefulEarlyLightToMediumCavalryBelowMountedRetainerNobleAndKnightlyCeilings
primary_role: ScreeningFlankSecurityAndControlledPursuit
secondary_roles:
  - RouteAndApproachObservation
  - MessengerAndLiaisonSupport
  - HarassmentOfExposedSkirmishersAndCrews
  - ProtectionOfBowmenWithdrawal
  - ThreatToOpenEnemyFlank
  - RearGuardAndCounterraidDuty
  - ExploitationOfBrokenOrdinaryTroops
signature_behavior: RangeScreenTurnPursueReturn
decisive_resource: MountedOrder
not_a_role:
  - KnightlyShockCavalry
  - MountedHouseholdRetainers
  - HorseArchers
  - JavelinCavalryByDefault
  - HeavyLancers
  - MountedInfantryTransportOnly
  - DisposableScoutToken
  - UniversalSaxonCavalry
```

### 2. One-Screen Total War Card

- **Unit:** Angrian Horsemen
- **Class:** Early Saxon territorial light-to-medium cavalry
- **Signature:** Range, Screen, Turn, Pursue, Return
- **Battle promise:** Observe and shape the open ground, protect one flank or withdrawal route, punish exposed light troops, pursue a truly broken enemy, and return without accepting a cavalry fight the unit cannot win.
- **Best use:** Open flanks, roads, low ridges, camp approaches, missile protection, counter-skirmishing, pursuit, rear-guard duty, and rapid reinforcement against raiders.
- **Strong against:** Routers, exposed archers and crews, scattered skirmishers, isolated light cavalry of inferior order, and troops already fixed or disordered by the Saxon line.
- **Conditional against:** Peer territorial horse, tired medium cavalry, and open infantry flanks when approach, support, horse condition, and return route are favorable.
- **Weak against:** Knights, mounted retainers, prepared spears, dense infantry, missiles during a stalled approach, rough or enclosed terrain, and prolonged melee.
- **Campaign bargain:** Finite riders, suitable horses, remounts, fodder, tack, shields, spears, sidearms, local leaders, service authority, and recovery capacity are concentrated into one mobile body.
- **Player instruction:** Use the horsemen to control possibilities, not to win every fight. Pursue only what is already broken and always preserve a route back to the host.
- **Flavor:** **Saxony's line is hard to move. Angrian horsemen make sure the enemy cannot simply move around it.**

### 2A. Thirty-Second Player Read

```yaml
see: RegionalMountedSpearmenWithShieldsPracticalHorsesAndLooseControlledSpacing
understand: TerritorialScreenAndPursuitCavalryNotKnights
use: RangeScreenTurnPursueReturn
fear: HeavyCavalryPreparedSpearsMissilesRoughGroundHorseFatigueAndClosedRoutes
preserve: RidersHorsesRemountsTackLeadersSpacingAndReturnPath
```

### 3. Player-Facing Description

Angrian Horsemen represent landholding, household, estate, and regional service relationships capable of producing both a rider and a suitable mounted packet. The formation is not created by placing an ordinary levy on any available animal. Riders require practical horsemanship, horses require conditioning and care, tack must fit, weapons must be usable from the saddle, and officers must control distance, screening, pursuit, and withdrawal.

The horsemen's value appears before and after the main clash. Before contact they learn which approach matters, contest light scouts, and protect the Saxon line from being easily turned. During the battle they threaten open missile troops, close a dangerous flank, or compel an enemy to retain reserves. After a local collapse they pursue long enough to prevent immediate recovery, but not so far that victory becomes isolation.

### 4. Why the Card Exists

The accepted Saxon infantry core can hold, shoot, and create a local decision, but the roster needs early mobility. Without a territorial mounted family, every response to raiders, exposed missiles, broken enemies, and open flanks must wait for elite cavalry.

```yaml
separate_card_survival_requires:
  - ClearScreenFlankPursuitAndReturnPurchase
  - RealRiderHorseTackRemountAndFodderCosts
  - BetterMobilityAndReactionThanInfantryWithoutKnightlyShock
  - UsefulActionAgainstExposedLightTargetsAndRouters
  - HardCeilingAgainstPreparedSpearsRetainersAndKnights
  - FiniteRegionalProviderAndPopulationHorsePoolInteraction
  - PersistenceAfterLaterCavalryDevelopmentThroughCostAndTerritorialAccess
merge_or_redesign_if:
  - DifferenceFromGenericLightCavalryIsOnlyRegionalName
  - UnitRequiresKnightlyChargePowerToMatter
  - ScoutingCreatesPerfectInformationOrInvisibleDeployment
  - EveryHorseOwnerAutomaticallyProducesAFieldReadyRider
  - LaterMountedRetainersNobleCavalryOrKnightsBecomeRedundant
```

### 5. Saxon and Angrian Identity Constitution

```yaml
identity_channels:
  TerritorialMountedReach:
    expression: AngrianSocietyCanProvideSomeMountedServiceWithoutCreatingKnightlyInstitutions
  InfantryCenteredArmySupport:
    expression: HorsemenProtectAndExtendTheHostRatherThanReplaceItsLine
  LocalRouteAndLandscapeKnowledge:
    expression: FamiliarRoadsFordsFieldsAndApproachesImprovePositioningWhenPhysicallyRepresented
  DividedHostLiaison:
    expression: MountedLeadersMessengersAndSectionsHelpConnectRegionalBodiesWithoutPerfectArmyCoordination
  HorseAndHouseholdEconomy:
    expression: RidersHorsesRemountsFodderTackAndLaborCreateRealOpportunityCost
  BillungDucalRelationship:
    expression: DucalAuthorityCanConcentrateAndTaskTheMountedBodyWithoutCreatingIt
  FrontierAndCounterraidPressure:
    expression: RaidsRoadsAndEasternOrNorthernThreatsCreateStrategicNeedWithoutGivingCombatMagic
```

### 6. Historical and Regional Firewall

```yaml
exact_attested_uniform_Angrian_levy_cavalry_regiment: NotEstablished
exact_1062_company: NotEstablished
exact_provider_map: Unresolved
exact_mounted_service_law: Unresolved
exact_horse_type_distribution: Unresolved
exact_saddle_stirrup_and_tack_distribution: Unresolved
exact_weapon_distribution: Unresolved
exact_mounted_combat_doctrine: NotClaimed
broad_design_basis:
  - HorsesServingTransportCommunicationReconnaissancePrestigeAndWarAcrossEleventhCenturyEurope
  - ContinentalSaxonElitesAndLandholdingNetworksPossessingMountedCapacity
  - AFieldHostRequiringScreeningCommunicationFlankSecurityAndPursuit
  - RegionalHorseRiderEquipmentAndServiceCapacitySupportingARestrictedGameplayFamily
not_claimed:
  - EveryLandholderOwnsSuitableWarHorse
  - EveryMountedServantFightsAsCavalry
  - EveryRiderIsKnightOrMinisterial
  - EveryHorseCanChargeFormedInfantry
  - AngrianHorsemenUseUniformLancesArmorOrHorses
  - MountedOriginGrantsPerfectScouting
  - LaterEvidenceCreatesOpeningPlacement
```

Search results on “Saxon cavalry” are dominated by Anglo-Saxon England or much later Royal Saxon formations, neither of which directly establishes an Angrian cavalry regiment for 1062. The unit therefore remains an explicit, flexible game-design family pending direct historical and regional review.

### 6A. Mounted-Combat Posture Boundary

```yaml
baseline_posture: GenuineMountedBattlefieldServiceWithConditionalCloseCombat
not_merely:
  - InfantryTransportedToBattle
  - StrategicMapMovementBonus
not_equal_to:
  - KnightlyShockCavalry
  - MaintainedMountedRetainers
  - NobleLanceFormation
combat_expression:
  - Screening
  - CounterSkirmishing
  - FlankThreat
  - AttackOnExposedLightTargets
  - ControlledPursuit
  - RearGuardAndRapidReaction
historical_caution: ExactAngrianMountedCombatPracticeRemainsPendingDirectReview
```

The card must justify a mounted battlefield body rather than merely allowing infantry to ride to the battle and dismount. At the same time, the profile refuses to inflate territorial mounted service into knightly shock warfare.

### 6A. Levy Horsemen Descriptor Boundary

```yaml
levy_horsemen_means:
  - TerritorialMountedServiceBelowRetainerAndKnightlyInstitutions
  - RiderAndHorsePacketsRaisedThroughValidatedRegionalRelationships
  - LimitedDurationAndReplacementDepth
levy_horsemen_does_not_mean:
  - UntrainedMenOnRandomHorses
  - DisposableCavalry
  - UniversalPoorEquipment
  - FeudalKnightServiceByAnotherName
  - MountedPeasantMob
horsemen_does_not_grant:
  - ShockCharge
  - LanceCouchingByDefault
  - HeavyArmor
  - HorseArchery
  - PerfectReconnaissance
fallback_public_name_if_levy_term_fails_review: AngrianHorsemen
identity_survives_name_change: true
```

### 7. Naming Portfolio

```yaml
preferred: AngrianHorsemen
short_name: AngrianHorsemen
regional_alternative: EngernHorsemen
functional_alternative: AngrianMusterHorsemen
flavor_alternative: RidersOfTheAngrianHost
rejected:
  - AngrianKnights
  - BillungHorsemen
  - SaxonHussars
  - AngrianScouts
  - EngernPeasantCavalry
reasons:
  AngrianKnights: InflatesInstitutionEquipmentAndShockRole
  BillungHorsemen: FalselyTransfersTerritorialProvidersToDucalHouseholdOwnership
  SaxonHussars: Anachronistic
  AngrianScouts: NarrowsTheUnitBelowItsScreenFlankAndPursuitRole
  EngernPeasantCavalry: SociallyReductiveAndMilitarilyMisleading
```

### 7A. Public Name Flexibility Gate

```yaml
current_public_name: AngrianHorsemen
preferred_short_name: AngrianHorsemen
retain_Levy_if:
  - TermClearlyCommunicatesTerritorialServiceBelowRetainersAndKnights
  - TermDoesNotMakeTheUnitSoundDisposableOrUntrained
use_short_name_if:
  - RosterAlreadyCommunicatesRecruitmentClassThroughUIOrFamilyPlacement
  - LevyCreatesUnwantedGenericNamingRepetition
name_change_effect: PublicPresentationOnlyUnlessProviderAuthorityAlsoChanges
```

**Angrian Horsemen** remains a useful full profile name, but **Angrian Horsemen** may be the stronger player-facing card if the final roster already communicates the territorial recruitment class elsewhere.

### 7A. Provisional Roster-Reference Boundary

```yaml
reference_rule:
  - AngrianHorsemenIdentityMustStandWithoutHypotheticalNeighborUnits
  - OnlyTheThreeAcceptedSaxonInfantryAndMissileCandidatesAreCurrentSequenceNeighbors
  - NamedFutureCavalryFamiliesAreCollisionTestsOnly
  - ReferencesDoNotCreateApproveOrReserveCards
provisional_references:
  - SaxonMountedRetainers
  - BillungHouseholdCavalry
  - SaxonNobleCavalry
  - SaxonRitter
  - ElbeMarchRiders
  - MountedSkirmishers
```

### 7B. V1.2 Approved Naming Refinement

```yaml
verdict: RENAME
preferred_public_name: Angrian Horsemen
short_card_name: Angrian Horsemen
english_support_name: Territorial Saxon Screen Cavalry
former_working_name: Angrian Levy Horsemen
signature: Range Screen Turn Pursue Return
exact_meaning: Territorially sourced Angrian riders providing screening, flank security, messages, rapid reaction, and controlled pursuit
filename: Saxony_Angrian_Horsemen_V1_2.md
```

The public title drops **Levy** because the profile already establishes qualified riders, suitable horses, tack, leaders, weapons, remounts, service authority, and collective mounted practice. Territorial recruitment remains explicit in the English support name and underlying provider model.

```yaml
rejected_alternatives:
  Engern_Horsemen: Creates additional Engern-prefix repetition and weakens roster texture
  Angrian_Muster_Horsemen: Accurate but heavier and more procedural than necessary
  Riders_of_the_Angrian_Host: Too ornate for the ordinary card
  Angrian_Scouts: Too narrow for the full screen, flank, message, combat, and pursuit role
  Angrian_Light_Horse: Reduces the unit to a mechanical weight class
  Saxon_Levy_Horsemen: Loses the regional provider identity
collision_check:
  Angrian_Horsemen: Territorial screen, flank security, messages, rapid reaction, and pursuit
  Saxon_Hall_Riders: Maintained lordly intervention and harder controlled contact
  Billung_Household_Riders: Direct ducal escort, route protection, and exceptional interception
  Saxon_Noble_Cavalry: Aristocratic shock and hard mounted contact
name_change_creates_people_horses_equipment_or_pool: false
name_change_authorizes_opening_availability: false
name_change_implies_upgrade: false
```

```text
Angrian Horsemen
Territorial Saxon Screen Cavalry

Signature: Range, Screen, Turn, Pursue, Return
```

### 8. Roster Collision Firewall

#### 8.1 Engern Spearmen

```yaml
EngernSpearmen_own:
  - MainFrontageReceptionCavalryDeterrenceAndBoundedAnswer
AngrianHorsemen_own:
  - OpenGroundScreeningFlankSecurityPursuitAndRapidReaction
relationship: HorsemenProtectTheLineFromBeingTurnedSpearmenProvideSafeAnchorAndReturn
hidden_pair_bonus: prohibited
```

#### 8.2 Engern Woodland Bowmen

```yaml
EngernWoodlandBowmen_own:
  - MissileLaneTargetWorkAndControlledWithdrawal
AngrianHorsemen_own:
  - ScreenOpenShoulderThreatenInterceptorsAndProtectWithdrawal
relationship: HorsemenCanProtectTheRouteButDoNotGiveBowmenFreeEscapeOrAccuracy
```

#### 8.3 Angrian Axemen

```yaml
AngrianAxemen_own:
  - ShortLocalOffensiveCommitmentAndObjectiveSecurity
AngrianHorsemen_own:
  - FlankPressureOpenTargetExploitationAndPursuit
relationship: AxemenStopOnTheObjectiveHorsemenPursueOnlyWhenEnemyIsActuallyBroken
```

#### 8.4 Mounted Retainers

Mounted retainers must own household or comital maintenance, better equipment, stronger command, and harder contact. Levy Horsemen own broader territorial sourcing, lower cost, and more conditional combat power.

#### 8.5 Noble and Knightly Cavalry

Noble cavalry and Saxon Ritter must own shock action, warrior status, expensive horses, armor, lance practice, and smaller social pools. Angrian Horsemen cannot gain those properties through veterancy alone.

#### 8.6 March Riders or Mounted Skirmishers

A frontier rider family should own persistent border patrol, specialized frontier providers, or missile harassment if historically supported. Angrian Horsemen own the general territorial screen-and-pursuit lane.

### 9. Core Battle Loop: Range, Screen, Turn, Pursue, Return

#### 9.1 Range

Move ahead or outward far enough to observe, contest, and warn without becoming detached from support.

#### 9.2 Screen

Deny enemy light troops an uncontested approach, protect one open shoulder, and preserve routes for bowmen, messengers, or withdrawing infantry.

#### 9.3 Turn

Shift rapidly to a threatened flank, exploit an open enemy shoulder, or force the opponent to reorient and reserve troops.

#### 9.4 Pursue

Attack only a target that is already broken, isolated, disordered, or unable to form a safe front. Pursuit is bounded by horse condition, control, and return distance.

#### 9.5 Return

Break off, rally, reconnect with the host, and restore mounted order before stronger cavalry or fresh infantry counterattacks.

```yaml
battle_loop:
  - RangeWithinSupportAndCommunication
  - ScreenOneApproachFlankOrWithdrawalRoute
  - TurnToOneRealThreatOrOpening
  - PursueOnlyBrokenDisorderedOrExposedTargets
  - ReturnBeforeIsolationHorseExhaustionOrCounterattack
success_condition: OpenGroundIsControlledAndOneEnemyOpportunityIsExploitedWithoutLosingTheMountedPacket
failure_condition: OverrangeFalseInformationPreparedSpearsHeavyCavalryStalledMeleeHorseFatigueOrPursuitBeyondReturn
perfect_information: false
free_screening: false
free_charge: false
free_pursuit: false
free_disengagement: false
```

### 10. Decisive Resource: Mounted Order

**Mounted Order** is the design label for the rider-horse formation's capacity to navigate, screen, act, disengage, and return as one usable body. It is expressed through ordinary cohesion, morale, fatigue, horse condition, command, spacing, terrain, and campaign readiness. A standalone meter is optional, not presumed.

```yaml
MountedOrder:
  supported_by:
    - QualifiedRidersAndSuitableHorses
    - RecognizedCaptainAndSectionLeaders
    - ServiceableSaddlesBridlesStirrupsAndWeapons
    - OpenRouteAndKnownRallyPoint
    - ManageableSpacingAndSpeed
    - ClearMissionAndFriendlyReference
    - HorseConditionAndFodder
  spent_by:
    - FastMovementAndDirectionChange
    - ScreeningThreats
    - ChargeOrCloseContact
    - Pursuit
    - DisengagementAndRally
    - CrossingBrokenGround
    - ProlongedCampaignMovement
  broken_by:
    - HeavyCavalryContact
    - PreparedSpears
    - MissileSuppression
    - HorseLossOrWounding
    - LeaderLoss
    - RoughCongestedOrEnclosedTerrain
    - PursuitBeyondSignals
    - SeveralDirectionThreat
  restored_by:
    - RealSeparationFromThreat
    - LeaderLedRally
    - SlowerPaceAndReformedSections
    - HorseRestWaterAndFodder
    - FriendlyLineOrCampReference
  not_restored_by:
    - AbilityCooldown
    - KillingRouters
    - StandingNearTheMapEdge
    - NominalRiderCountAlone
```

### 11. Mounted Readiness States

```yaml
readiness_states:
  AvailableAtSource: RiderHorseEquipmentAndServiceExistButNoFormationIsAssembled
  Summoned: CallHorseSelectionTackAndSupplyPreparationBegin
  Gathering: RidersHorsesLeadersWeaponsAndSupportConverge
  Forming: SectionsSpacingSignalsRallyPointsAndHorseChecksAreEstablished
  RangeReady: ObservationAndScreenPromiseAvailable
  Screening: FormationControlsOneOpenSector
  ActionReady: TurnOrBoundedAttackIsPossible
  Committed: FormationIsInsideCloseActionOrPursuit
  Blown: HorseFatigueRestrictsSpeedContactAndDisengagement
  Frayed: SectionsAndSignalsSeparate
  Rallying: RidersReformAroundLeadersAndKnownPoint
  MountPoor: HorseLossOrConditionMateriallyReducesTheFormation
  Spent: BodyExistsButNormalMountedPromiseIsUnavailable
  Released: CurrentServiceEndsAndReturnAccountingBegins
```

### 12. Mounted Geometry

```yaml
formation_geometry:
  leading_screen:
    purpose: ObserveAndContestWithoutAcceptingHeavyContact
  main_sections:
    purpose: ProvideControlledMassForTurnAttackOrPursuit
  left_wing:
    purpose: MaintainLateralAwarenessAndPreventEnvelopment
  right_wing:
    purpose: MaintainLateralAwarenessAndPreventEnvelopment
  local_reserve:
    purpose: ReinforceOneThreatOrCoverRally
  rally_point:
    purpose: ReconnectSectionsAfterAction
  return_lane:
    purpose: PreserveDisengagementAndFriendlyReconnection
  horse_support_space:
    purpose: RemountsHandlersWaterAndRecoveryOutsideImmediateCombat
spacing_tradeoff:
  wider_screen: BetterObservationMoreSectionSeparationAndControlRisk
  tighter_body: BetterActionAndRallyLessObservationAndMoreMissileDensity
  deeper_column: BetterMovementThroughRoutesPoorImmediateFrontage
instant_geometry_change: false
free_friendly_phasing: false
```

### 13. Formation Portfolio

#### 13.1 Angrian Riding Line

Default flexible mounted formation for movement, screening, and ordinary action.

#### 13.2 Open Screen

```yaml
OpenScreen:
  benefits:
    - WiderObservation
    - ReducedMissileDensity
    - BetterCounterSkirmishingSpace
  costs:
    - LowerCloseActionPower
    - SlowerRally
    - GreaterSectionIsolationRisk
```

#### 13.3 Compact Action Body

Sections close enough for a bounded attack or threat. This improves local confidence and contact but increases missile exposure and reduces observation.

#### 13.4 Bound Pursuit

Only part of the body pursues while another section preserves control, reference, and a route home.

#### 13.5 Rally and Return

The formation ceases pursuit, reforms, checks horses and riders, and rejoins the host.

```yaml
formation_economy:
  persistent_states:
    - AngrianRidingLine
    - OpenScreen
  contextual_behaviors:
    - CompactActionBody
    - BoundPursuit
    - RallyAndReturn
    - DismountOnlyIfSeparateAuthorityLaterSupportsIt
  no_wedge_shock_mode: true
  no_couched_lance_mode_by_default: true
  no_horse_archery: true
  no_instant_disengagement: true
```

### 14. Information and Screening Contract

```yaml
screening_inputs:
  - LineOfSightAndTerrain
  - RiderSpacingAndSignals
  - PatrolAndRouteCoverage
  - EnemySpeedAndConcealment
  - FriendlyReferenceAndCommunication
  - WeatherLightAndDust
screening_outputs:
  - EnemyPresenceAndDirection
  - ApproximateThreatClass
  - RouteOpenClosedOrContested
  - FriendlyFlankOrWithdrawalWarning
  - OpportunityForHarassmentOrPursuit
screening_does_not_grant:
  - PerfectUnitIdentification
  - ExactEnemyNumbers
  - MapWideVision
  - HiddenUnitDetectionWithoutPhysicalObservation
  - PermanentTracking
  - AutomaticAmbushImmunity
```

### 14A. Mission Priority

```yaml
mission_priority:
  1: ProtectTheHostFromImmediateFlankOrRearThreat
  2: PreserveBowmenMessengerAndWithdrawalRoutes
  3: ContestEnemyScoutsSkirmishersAndLightHorse
  4: ThreatenExposedMissilesCrewsOrBaggage
  5: PursueActuallyBrokenTargets
  6: CarryMessagesOrRapidlyReinforceOneOpenSector
refuse_when:
  - HeavyCavalryOwnsTheSector
  - PreparedSpearsControlTheApproach
  - TerrainClosesTheReturnRoute
  - HorseConditionIsInsufficient
  - ObjectiveValueDoesNotJustifyRiderHorseLoss
```

### 14B. Battlefield Mission Hierarchy

```yaml
mission_hierarchy:
  primary:
    - FlankSecurity
    - MissileWithdrawalProtection
    - CounterSkirmishing
    - ThreatObservation
  secondary:
    - ExposedMissileAndCrewAttack
    - RapidReinforcement
    - RearGuard
    - BoundedPursuit
  emergency_only:
    - PeerLightCavalryMelee
    - LooseInfantryFlankAttack
  refuse:
    - PreparedSpears
    - HeavyCavalry
    - KnightlyContact
    - SustainedMelee
hierarchy_rule: MobilityControlAndPreservationOutrankDamageSeeking
```

This keeps the unit lively without turning every successful screen into a charge opportunity. The strongest player often earns value by forcing an enemy response and never committing to melee.

### 15. Charge and Close-Contact Contract

```yaml
charge_identity: OpportunisticMountedAttackNotKnightlyShock
charge_requires:
  - ShortClearApproach
  - TargetExposureDisorderOrLightWeight
  - ServiceableHorsesAndMountedOrder
  - NoPreparedSpearFront
  - OpenReturnOrRallyRelationship
outcomes:
  CleanHarassmentCharge:
    meaning: LightTargetDisordersOrYieldsWithoutProlongedContact
  LocalOverrun:
    meaning: ExposedMissileCrewOrRouterIsDefeated
  CheckedContact:
    meaning: TargetHoldsAndHorsemenMustDisengage
  StalledMelee:
    meaning: NormalMountedPromiseRapidlyDeclines
  Rebuffed:
    meaning: SpearsArmorDepthOrCounterchargeDefeatTheAttack
not_guaranteed:
  - Knockdown
  - Kill
  - Rout
  - Breakthrough
  - SafeDisengagement
```

### 16. Pursuit Contract

```yaml
pursuit_targets:
  excellent:
    - Routers
    - DispersedLightInfantry
    - AbandonedCrewsAndHandlers
  good:
    - IsolatedSkirmishers
    - DisorderedEnemyLightHorseWithSupportAdvantage
  poor:
    - FormedInfantry
    - TiredButStillOrderedSpears
    - EnemyNearFreshReserve
  prohibited_or_wasteful:
    - HeavyCavalry
    - TargetBeyondSignalAndReturnRange
pursuit_costs:
  - HorseFatigue
  - SectionSeparation
  - LossOfFlankScreen
  - AmbushAndCounterchargeRisk
  - CaptureAndDispersalRisk
pursuit_rule: PursuitCompletesAnotherUnitsVictoryItDoesNotCreatePermissionToAbandonTheArmy
```

### 17. Cavalry Matchup Contract

```yaml
cavalry_matchups:
  inferior_disordered_light_horse: FavorableConditional
  peer_territorial_horse: RiderHorseOrderSupportAndTerrainDecide
  mounted_skirmishers: DependsOnMissileRoleAndApproach
  mounted_retainers: Unfavorable
  noble_cavalry: StronglyUnfavorable
  knights: Avoid
  fresh_enemy_countercharge: SevereThreat
contact_rule: UnitWinsThroughMissionChoiceSpacingAndDisengagementNotThroughMountedMeleeSuperiority
```

### 18. Infantry and Missile Interaction

```yaml
infantry_targets:
  exposed_archers_and_crews: FavorableIfApproachIsClear
  scattered_skirmishers: FavorableConditional
  routers: ExcellentPursuitTarget
  loose_unprepared_infantry: Conditional
  formed_shield_infantry: Poor
  prepared_spears: Avoid
  elite_armored_foot: Avoid
missile_threat:
  moving_at_range: ReducedButRealExposure
  stalled_or_compact: HighExposure
  pursuing_in_line_of_fire: HighRisk
  crossbows_or_strong_archers: SeriousThreat
horsemen_do_not_gain:
  - MissileImmunityFromSpeed
  - AutomaticSkirmisherEvasion
  - SpearResistance
```

### 19. Rider, Horse, Weapon, and Tack Constitution

```yaml
rider_weapons:
  common:
    - SpearSuitableForMountedOrGeneralServicePendingReview
    - Shield
    - KnifeOrUtilityBlade
  minority:
    - SwordOrBetterSidearm
    - LightJavelinsOnlyIfSeparateReviewSupportsThem
horse:
  type: SuitableRegionalRidingAndServiceHorseNotAutomaticallyWarhorse
  requirements:
    - Soundness
    - Conditioning
    - ManageableTemperament
    - WeightAndTackCompatibility
protection:
  rider_common:
    - WoolLinenCloakAndLayeredClothing
  rider_minority:
    - Helmet
    - LimitedMailAmongLeadersWealthierRidersOrVeterans
  horse_armor: NoneByDefault
tack:
  - Saddle
  - Girth
  - BridleAndReins
  - StirrupsWhereHistoricallyAndEquipmentReviewSupportsExactForm
  - BlanketsBagsAndCampaignGear
not_baseline:
  - Destrier
  - HorseArmor
  - UniversalMail
  - CouchedHeavyLance
  - Bow
  - Crossbow
  - HeavyJavelinVolley
```

### 19A. Mounted Qualification Boundary

```yaml
horse_ownership_may_support:
  - AccessToPotentialMount
  - RidingFamiliarity
  - LocalTransportExperience
horse_ownership_does_not_automatically_supply:
  - MilitaryHorseConditioning
  - FormationRiding
  - WeaponUseFromSaddle
  - ScreeningSignals
  - ChargeDisengagementAndPursuitControl
  - CampaignRemountAndFodderSupport
military_qualification_requires: QualifiedRiderSuitableHorseCompatibleTackWeaponsLeadersCollectivePracticeServiceAndAtomicReservation
```

### 19B. Horse Suitability and Mount-Class Boundary

```yaml
mount_qualification:
  acceptable:
    - SoundRegionalRidingHorseWithMilitaryConditioning
    - SuitableTemperamentForNoiseFormationAndContact
    - CompatibleSizeStrengthTackAndRiderLoad
  conditional:
    - CourierOrEstateHorseAfterProperAssessmentAndConditioning
  rejected:
    - LameExhaustedTooYoungTooOldOrPoorlyConditionedAnimal
    - AnimalReservedForCriticalAgriculturalDraftBreedingOrTransportNeed
    - HorseWithoutCompatibleTackOrQualifiedRider
mount_quality_effects:
  - Speed
  - Endurance
  - Maneuver
  - ContactConfidence
  - RecoveryTime
mount_quality_does_not_create:
  - KnightlyStatus
  - ShockChargeTraining
  - FreeVeterancy
```

Horse quality should vary inside a controlled territorial band. The unit must not look like a collection of random ponies, but it also must not receive the selected horseflesh of later noble and knightly formations.

### 20. Internal Visual Hierarchy

```yaml
visual_layers:
  leading_sections:
    read: ExperiencedRidersReliableHorsesAndRecognizableLeaders
  main_body:
    read: MixedButServiceableRegionalMountedPackets
  local_reserve:
    read: RidersHeldForThreatRallyOrMessageDuty
  command_group:
    read: CaptainStandardOrMarkerMessengersAndTrumpetOrSignalOnlyIfSupported
controlled_variation:
  - HorseColorSizeAndConditionWithinQualifiedBand
  - ShieldFacingAndRepair
  - HelmetAndMailPresence
  - SaddleBlanketAndBags
  - SpearAndSidearm
avoid:
  - KnightlyUniformity
  - PonyMobCaricature
  - SteppeHorseArcherPresentation
  - LaterHussarOrLancerStyling
  - UniversalBannersAndRichHorseFurniture
```

### 20A. Dismount and Horse-Loss Boundary

```yaml
routine_tactical_dismount: NotAuthorizedByThisProfile
emergency_dismount:
  allowed_as: SurvivalAndRecoveryStateWhereImplementationSupportsIt
  does_not_create:
    - EquivalentInfantryCard
    - FreshSpearFormation
    - FreeHorseSafety
    - AutomaticRemount
horse_loss_results:
  - RiderMaySurviveWithoutMountedRole
  - HorseMaySurviveWithoutQualifiedRider
  - PairMustBeReconstitutedThroughRecoveryAndQualification
separate_dismounted_unit_card: RequiresSeparateAdmissionProof
```

The card remains cavalry. A fallen or deliberately dismounted rider may fight for survival, but the unit cannot toggle into full infantry to evade cavalry weaknesses or duplicate another roster role.

### 21. Horse, Tack, Rider, and Formation Condition

```yaml
condition_states:
  MountedReady:
    meaning: RidersHorsesTackWeaponsLeadersAndSpacingSupportNormalPromise
  HorseWorked:
    meaning: SpeedChargeAndDisengagementDecline
  RemountThin:
    meaning: CampaignRecoveryAndReplacementDecline
  TackMixed:
    meaning: FormationReliabilityComfortAndRiderSafetyDecline
  RiderThin:
    meaning: QualifiedMountedPersonnelLimitThePacket
  LeaderThin:
    meaning: RangeScreenTurnPursueAndReturnBecomeUneven
  Frayed:
    meaning: SectionsAndSignalsSeparate
  DismountedLoss:
    meaning: RiderOrHorseSurvivesButNormalMountedPairNoLongerExists
  Rebuilt:
    meaning: HeadcountMayReturnBeforeRiderHorsePairingAndCollectiveOrder
  Spent:
    meaning: NormalMountedRoleIsUnavailable
```

### 22. Provider Constitution

```yaml
candidate_provider_classes:
  - ValidatedAngrianOrEngernLandholdingAndHouseholdNetworks
  - EstatesOrCommunitiesWithQualifiedRidersSuitableHorsesAndTack
  - ComitalOrDucalTerritorialMountedServiceRelationships
  - TownHinterlandOrRoadNetworksWithRealHorseAndSupportCapacity
not_automatic_providers:
  - EveryHorseOwner
  - EveryLandholder
  - EveryMessenger
  - EveryDucalEstate
  - EverySaxonSettlement
  - EveryStable
provider_must_retain:
  - AgriculturalTransportAndBreedingMinimums
  - LocalRoadMessageAndDefenseCapacity
  - ReplacementRidersHorsesAndRemounts
  - TackRepairFarrierAndFodderCapacity
  - ReserveForOtherValidatedMountedAndTransportDuties
```

### 23. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  SourceRecognized: ExactProviderAndReceivingAuthorityIdentified
  SafeCapacityCalculated: AgricultureTransportBreedingLocalDefenseAndCompetingDutiesProtected
  RidersQualified: EligibleFitAvailableAndUnreservedMountedPersonnelIdentified
  HorsesQualified: SoundSuitableAvailableAndUnreservedMountsIdentified
  LeadersQualified: RangeScreenTurnPursueReturnAndRallyControlServiceable
  TackQualified: CompatibleSaddlesBridlesStirrupsBlanketsAndRepairAvailable
  WeaponsQualified: SpearsShieldsSidearmsAndMaintenanceAvailable
  CollectivePracticeQualified: SpacingSignalsScreeningContactDisengagementPursuitAndRallyServiceable
  ServiceSupported: AuthorityObjectiveDurationFodderFoodRoutesRemountRecoveryAndReturnDefined
  FormationReserved: RidersHorsesRemountsLeadersTackWeaponsFodderAndSupportRemovedFromCompetingClaims
  FieldReady: RangeScreenTurnPursueReturnPromiseAvailable
atomic_reservation: true
partial_rider_without_horse_does_not_create_unit: true
partial_horse_without_rider_does_not_create_unit: true
coin_bypasses_missing_qualification: false
building_creates_riders_horses_or_tack: false
research_creates_people_horses_equipment_or_pools: false
```

### 24. Population and Horse-Pool Model

```yaml
rider_pool: AngrianTerritorialMountedServicePool
horse_pool: AngrianSuitableRidingHorsePool
remount_pool: AngrianCampaignRemountPool
pools_are_related_but_not_identical: true
population_informs_rider_pool_but_is_not_direct_manpower_currency: true
horse_population_informs_mount_pool_but_is_not_direct_cavalry_currency: true
pool_inputs:
  riders:
    - EligibleMountedPersonnel
    - HorsemanshipAndMilitaryQualification
    - LeadersAndMessengers
  horses:
    - SuitableAgeSoundnessConditioningTemperamentAndSize
    - BreedingAndReplacementCapacity
  equipment:
    - TackShieldsSpearsSidearmsAndRepair
  support:
    - FodderWaterHandlersFarriersRoutesAndReturn
pool_competitors:
  - AgriculturalAndEstateTransport
  - CommunicationsAndMessengerDuty
  - OtherCavalryFamiliesWhereRidersOrHorsesOverlap
  - PackDraftAndLogisticsUsesWhereActualAnimalsOverlap
  - LocalDefenseAndPatrol
  - NobleHouseholdAndDucalClaims
single_reservation_across_all_overlapping_pools: true
shared_horses_with_transport_or_future_cavalry_require_explicit_transfer: true
remounts_do_not_equal_frontline_mounts_until_qualified_and_paired: true
```

### 24A. Population-and-Horse-Informed Pool Bands

```yaml
pool_bands:
  Closed:
    meaning: NoCompleteQualifiedRiderHorsePacketCanBeRaised
  Thin:
    meaning: OneUnderstrengthOrSlowRecoveringMountedBodyMayBePossible
    effects:
      - HighRemountAndLocalServiceCost
      - LowToleranceForHorseOrLeaderLoss
  Serviceable:
    meaning: NormalRegionalRecruitmentAndRecoveryArePossible
    effects:
      - FormationRequiresCompleteIndependentPacket
      - OrdinaryOpportunityCostsApply
  Deep:
    meaning: HealthyRidersHorsesRemountsTackLeadersFodderAndPoliticalAccessSupportSeveralPackets
    effects:
      - FasterAssemblyAndReplacementWithinPhysicalLimits
      - NoFreeVeterancyHorseQualityOrKnightlyEquipment
  Overdrawn:
    meaning: ExistingMountedCommitmentsExceedSafeRegionalCapacity
    effects:
      - HorseAndRiderReplacementSlow
      - TransportAgricultureBreedingAndLocalPatrolCostsRise
      - FurtherRecruitmentMayClose
band_inputs:
  - EligiblePopulationAndMountedSkill
  - SuitableHorseAndRemountDepth
  - LeadersAndCollectiveRidingPractice
  - TackWeaponsFarrierAndRepairCapacity
  - LocalTransportAgricultureAndDefenseMinimums
  - SeasonFodderWaterAndRouteCondition
  - CasualtiesHorseLossAndExistingCommitments
  - PoliticalServiceAndRegionalSecurity
exact_thresholds: DeferredToPopulationHorseRecruitmentAndSaxonyProviderAuthorities
bands_create_riders_horses_or_equipment: false
```

A region can have many people but few qualified riders, many horses but few suitable military mounts, or riders and horses without enough tack, fodder, leaders, or remounts. Only the complete packet creates the unit.

### 25. Campaign Bargain

```yaml
relative_cost: ModerateForEarlyUnit
relative_upkeep: ModerateBecauseHorseCareFodderAndTackAreContinuous
relative_availability: LimitedToModerateWithinValidatedAngrianSources
relative_replacement: SlowWhenHorseLeaderTackOrRemountLossIsSevere
relative_horse_burden: HighRelativeToInfantry
relative_leadership_burden: Meaningful
relative_political_cost: ModerateBecauseMountedServiceIsVisibleAndCompetesWithHigherStatusClaims
relative_combat_quality: UsefulEarlyTerritorialCavalry
relative_campaign_endurance: ModerateWithStrongDependenceOnHorseConditionFodderRoutesAndRemounts
normal_army_presence: OneOrSeveralOnlyWhenIndependentRiderHorsePacketsExist
```

#### Recruit when

- the army needs screening, flank security, messages, rapid reaction, or pursuit;
- infantry and bowmen require protection from raiders and light horse;
- regional riders, suitable horses, remounts, tack, leaders, and fodder are healthy;
- elite cavalry should be preserved for harder contact;
- the campaign has routes, water, fodder, and return support.

#### Do not recruit when

- the army needs shock cavalry or a frontal charge against formed infantry;
- suitable horses or riders are scarce;
- fodder, water, farrier, or tack support is weak;
- knights or mounted retainers dominate the expected sector;
- rough enclosed terrain removes mounted disengagement;
- the only plan is repeated prolonged melee.

### 26. Service Constitution

```yaml
service_states:
  Closed: NoValidCallOrCompleteMountedPacket
  LocalPatrolOnly: ProviderCanSupportRoadMessageOrLocalDefenseButNotFieldCompany
  RegionalMountedMuster: NormalAngrianFieldServiceAvailable
  DucalHostCommitted: FormationServesInsideRecognizedDucalCampaignRelationship
  ExtendedService: DistanceFodderHorseWearAndHomeCostsAccumulate
  RemountPressured: HorseReplacementNoLongerSupportsNormalService
  RecallPressured: AgricultureTransportHomeThreatOrPoliticalClaimChallengesService
  Returning: RidersHorsesTackWeaponsAndObligationAreAccountedFor
  Recovering: ProviderRebuildsRidersHorsesRemountsEquipmentLeadershipPracticeAndTrust
service_state_changes_create_or_delete_people_or_horses: false
```

### 27. Home and Distant Service

```yaml
service_expressions:
  home_region_patrol_and_defense:
    advantage: BestRouteKnowledgeAssemblyFodderReturnAndReplacement
    limit: HomeThreatAndLocalDutiesMayPreventFieldConcentration
  adjacent_saxon_campaign:
    advantage: NormalUseWhenAuthorityRoutesFodderWaterAndDurationPass
    limit: CompetesWithTransportMessagesPatrolAndOtherMountedClaims
  ducal_field_host:
    advantage: BetterTaskingRallySupportAndRemountOrganization
    limit: RegionalOwnershipAndServiceTermsRemain
  prolonged_external_campaign:
    advantage: StrategicReachIfSupplyIsReal
    limit: HorseAttritionFodderTackRemountRecallAndDesertionPressureRise
hidden_distance_combat_debuff: false
```

### 28. Morale, Confidence, and Leadership

```yaml
morale_identity: ConfidentWhileMobilityMissionAndReturnRemainCredibleCautiousInHeavyContact
morale_supported_by:
  - OpenRouteAndKnownRallyPoint
  - RecognizedLeadersAndSignals
  - SuitableTargetAndMission
  - FriendlyLineAndReserveReference
  - SoundHorsesAndSectionIntegrity
  - SuccessfulScreenOrBoundedPursuit
morale_degrades_with:
  - HeavyCavalryThreat
  - PreparedSpears
  - HorseCasualtiesAndFalls
  - BlockedDisengagement
  - LeaderLoss
  - StalledMelee
  - PursuitBeyondSignals
  - FodderAndRemountCrisis
not_granted:
  - KnightlyHonorMorale
  - AutomaticChargeConfidence
  - HorsePanicImmunity
  - AutomaticRally
```

### 29. Command, Signals, and Succession

```yaml
command_layers:
  ReceivingArmyAuthority:
    function: AssignsSectorScreenMessagePursuitReliefAndRelease
  AngrianHorseCaptainOrRecognizedLeader:
    function: ControlsRangeScreenTurnPursueReturnAndRally
  SectionLeaders:
    function: SpacingRouteThreatContactDisengagementAndRally
  StandardsSignalsAndMessengers:
    function: PreserveDirectionMissionLimitsAndReturnTiming
command_failures:
  CaptainLoss: MissionChangePursuitLimitDisengagementAndReturnBecomeUneven
  SectionLeaderLoss: SpacingThreatRecognitionAndRallyDeteriorate
  SignalLoss: SectionsContinueCurrentMovementButTurnReturnAndPursuitOrdersSpreadSlowly
succession_requires:
  - RecognizedEligibleMountedLeader
  - PhysicalCommunication
  - SurvivingSectionsAndRallyReference
  - TimeAndReducedPressure
instant_full_command_recovery: false
```

### 30. Terrain and Position Contract

```yaml
favorable_positions:
  - OpenFlanks
  - RoadsAndBroadTracks
  - GentleRollingGround
  - FirmFieldsAndPasture
  - LowRidgesAndVisibleApproaches
  - CampPerimetersWithExit
  - BroadFordsAndCrossingsWherePassable
conditional_positions:
  - ForestEdges
  - LightBrokenGround
  - VillagesWithOpenRoutes
unfavorable_positions:
  - DenseWoodland
  - MarshAndDeepMud
  - SteepBrokenSlope
  - TightUrbanStreets
  - DenseFriendlyCongestion
  - PreparedSpearLanes
terrain_rule: SpeedObservationApproachAndExitCreateTheAdvantageNotAFlatHomeRegionOrHorseBonus
```

### 31. Weather, Season, Fodder, and Readiness

```yaml
weather_and_season_effects:
  Winter:
    - FodderShelterRoadIceWaterAndHorseConditionPressure
  Spring:
    - MudFloodedRoutesPastureAndHoofRisk
  Summer:
    - WaterHeatLongMovementAndFodderDemand
  Autumn:
    - HarvestPastureFodderTransportAndRecallCompetition
  Rain:
    - FootingVisibilityTackAndHorseComfortDecline
  FogSmokeOrDarkness:
    - ScreeningSignalsTargetRecognitionAndRallyDecline
weather_immunity: false
horse_condition_can_fail_without_battle_loss:
  - FodderShortage
  - WaterShortage
  - LongMarch
  - PoorShelter
  - TackInjury
  - HoofOrLamenessProblem
  - DiseaseOrExhaustion
```

### 32. Friendly Passage, Message, Relief, and Congestion

```yaml
movement_states:
  ScreenLaneOpen: MountedSectionsCanObserveAndReact
  MessageRouteOpen: RiderCanCarryInformationBetweenRealPoints
  FriendlyPassageMarked: InfantryOrBowmenKnowMountedRoute
  WithdrawalCovered: HorsemenThreatenInterceptorsWithoutGuaranteeingSafety
  RouteCongested: FriendlyBodiesReduceSpeedAndRally
  RouteThreatened: EnemyCanInterceptTheReturn
  RouteClosed: NormalMountedPromiseLikelyFails
requirements:
  - PhysicalSpace
  - SignalsAndFriendlyAwareness
  - KnownDestinationOrRallyPoint
  - EnemyNotAlreadyControllingTheRoute
no_teleporting_messages: true
message_delivery_requires_origin_route_destination_and_surviving_rider: true
message_duty_reduces_available_combat_sections: true
no_free_friendly_phasing: true
```

### 33. Horse Fatigue and Action Endurance

```yaml
fatigue_sources:
  - FastRangeMovement
  - RepeatedDirectionChange
  - LooseScreeningAndRally
  - ChargeAndCloseContact
  - Pursuit
  - BrokenGroundMudAndSlope
  - CarryingArmoredOrHeavyRiderPacket
  - LongCampaignMovement
horse_endurance:
  short_screen_and_reaction: StrongRelativeUse
  repeated_turns_and_pursuits: MountedOrderDeclines
  prolonged_melee: PoorMission
  continuous_high_speed: Unsustainable
rider_fatigue_and_horse_fatigue_are_related_but_distinct: true
```

### 34. Capability Damage

```yaml
capability_damage:
  riders:
    - KilledWoundedMissingCapturedDispersed
  horses:
    - KilledWoundedLameExhaustedLostCapturedOrUnserviceable
  leadership:
    - CaptainSectionLeaderStandardSignalAndMessengerLoss
  tack_and_weapons:
    - SaddleBridleStirrupShieldSpearSidearmAndRepairLoss
  collective:
    - ScreeningSignalsSpacingPursuitLimitDisengagementAndRallyPracticeReduced
  provider:
    - AgricultureTransportBreedingPatrolLocalDefenseFarrierFodderAndPoliticalLoss
full_rider_headcount_equals_full_mounted_readiness: false
surviving_rider_plus_missing_horse_equals_cavalry_replacement: false
victory_repairs_capability_automatically: false
```

### 35. Recovery, Remounting, Demobilization, and Pool Return

```yaml
recovery_requires:
  - FitReturningRiders
  - SoundReturningHorses
  - CompatibleReplacementRidersAndMounts
  - RecognizedMountedLeaders
  - ServiceableTackWeaponsAndProtection
  - RestoredSectionPracticeAndRiderHorsePairing
  - HealthyProviderAndPoliticalAccess
  - TimeFodderWaterShelterFarrierTreatmentRepairRoutesAndReturnSupport
post_battle_settlement:
  - VerifyRidersAndHorsesSeparately
  - VerifyKilledWoundedMissingCapturedDispersedAndLame
  - VerifyLeadersSignalsTackWeaponsAndRemounts
  - ApplyAgricultureTransportBreedingPatrolAndLocalDefenseLoss
  - CompletePhysicalReturnOrNewAssignment
  - RestoreOnlyCompleteQualifiedCapacityToPool
instant_remount: false
money_only_refill: false
friendly_territory_equals_instant_return: false
rider_and_horse_pairing_requires_time: true
```

### 36. Reduced Mission and Recommitment States

```yaml
recommitment_states:
  NormalAngrianHorseBody:
    promise: FullRangeScreenTurnPursueReturnLoop
  HorsePoorBody:
    promise: ReducedSpeedScreenAndActionCannotPerformNormalPursuit
  RiderPoorBody:
    promise: HorsesMayExistWithoutQualifiedMilitaryPersonnel
  TackPoorBody:
    promise: LocalMessageOrLimitedMovementOnly
  LeaderPoorBody:
    promise: HoldCurrentScreenComplexTurnPursuitAndRallyUnavailable
  LocalPatrolOnlyBody:
    promise: RoadMessageAndNearbyDefenseWithoutFieldCavalryPromise
  RecoveringNotRecruitable:
    promise: PartialAssetsExistButCompleteMountedPacketFails
  VeteranPersistenceOnly:
    promise: ExistingBodyMayRemainWhileNewRecruitmentCloses
  MergeTransferRetireOrDevelop:
    promise: SeparateOwnerDecisionRequired
```

### 37. Progression and Persistence

```yaml
possible_development:
  - BetterHorseSelectionConditioningAndRemountRecords
  - BetterSaddlesBridlesStirrupsAndTackRepair
  - BetterCaptainsSectionSignalsAndRallyPractice
  - BetterScreenMessageFlankAndPursuitDiscipline
  - ImprovedSpearsShieldsHelmetsAndLimitedMail
  - BetterFodderWaterRouteAndFarrierSupport
  - StrongerDucalHostIntegration
not_automatic:
  - SaxonMountedRetainers
  - BillungHouseholdCavalry
  - SaxonNobleCavalry
  - SaxonRitter
  - ElbeMarchRiders
  - MountedSkirmishers
calendar_upgrade: false
high_era_unlock_creates_riders_horses_tack_or_pools: false
```

The family persists through lower social and equipment thresholds, territorial access, screening, messages, patrol, flank security, and pursuit. Individuals may enter a stronger mounted family only through real selection, equipment, horse quality, provider, and service change.

### 37A. Internal Development Levels

```yaml
development_levels:
  LocalMountedMuster:
    identity: BasicScreenPatrolMessageAndPursuitCapacity
  CoordinatedAngrianHorse:
    identity: BetterSectionsSignalsRallyTackAndRemountOrganization
  DucallySupportedTerritorialHorse:
    identity: BetterCampaignSupportTaskingAndRecoveryWithoutBecomingRetainers
level_unlocks_may_improve:
  - Assembly
  - Control
  - EquipmentConsistency
  - HorseConditioning
  - RemountSupport
  - CampaignReliability
level_unlocks_may_not_create:
  - NewRiders
  - NewHorses
  - KnightlyStatus
  - MountedRetainerService
  - ShockCavalryDoctrine
```

These levels give the family room to mature inside the Early and High-era campaign without forcing automatic conversion into a different social and military class.

### 38. Political and Faction-Mechanic Interfaces

```yaml
territorial_muster:
  interface: ControlsRidersLeadersServiceAndLocalDefenseCost
horse_and_remount_capacity:
  interface: ControlsSuitableMountDepthRecoveryAndCompetingEconomicUses
billung_ducal_authority:
  interface: ImprovesConcentrationTaskingMessagesRallyAndSupportWithoutCreatingMountedPackets
saxon_noble_cooperation:
  interface: AffectsRiderLeadershipHorseAccessAndCampaignDuration
frontier_pressure:
  interface: IncreasesPatrolRouteScreeningAndCounterraidDemand
imperial_friction:
  interface: AltersPoliticalAccessCompetingClaimsRecallAndServiceWillingness
seasonal_agriculture_and_fodder:
  interface: RepeatedMountedMustersDamageTransportBreedingLaborAndRecovery
regional_devastation:
  interface: ReducesRidersHorsesFodderRoutesFarriersTackAndProviderFunction
```

### 39. Combined-Arms Position

```yaml
combined_arms:
  EngernSpearmen:
    relationship: SpearmenAnchorReturnAndDeterEnemyCavalryHorsemenProtectOpenFlankAndPursue
  EngernWoodlandBowmen:
    relationship: HorsemenProtectWithdrawalAndThreatenInterceptorsBowmenPressureApproach
  AngrianAxemen:
    relationship: AxemenSecureObjectiveHorsemenPursueAndWatchTheOpenGround
  FutureMountedRetainers:
    relationship: RetainersHandleHarderMountedContactLevyHorsemenScreenAndExploit
  ScoutsOrMarchRiders:
    relationship: SpecialistInformationOrFrontierRoleMustRemainDistinctFromGeneralTerritorialMountedService
no_hidden_proximity_bonus: true
```

### 40. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - OneOrSeveralMountedBodiesControlDistinctOpenSectors
  - InfantryProvidesSafeReferenceAndAntiCavalryAnchor
  - BowmenBenefitFromProtectedWithdrawal
  - AxemenAndInfantryCreateBrokenTargetsForPursuit
  - StrongerCavalryRemainsAvailableForHardContact
unhealthy_army_use:
  - AllLevyHorseArmy
  - MoreMountedBodiesThanIndependentRiderHorsePacketsSupport
  - RepeatedChargesIntoFormedInfantry
  - NoInfantryAnchorOrRallyPoint
  - PursuingEveryRouterBeyondSupport
saturation_failures:
  - TooLittleHoldingAndMissilePower
  - HorseFodderTackAndRemountDepletion
  - SeveralUnitsCompeteForTheSameOpenRoute
  - AgricultureTransportBreedingAndLocalPatrolCapacityCollapse
benefits_do_not_stack_linearly: true
```

### 41. Independent Assignments

Good assignments include route observation, messenger escort, flank screening, countering weak skirmishers, protecting bowmen withdrawal, pursuing routers, camp perimeter patrol, rear-guard service, and rapid response to raiders.

Poor assignments include assaulting formed spears, fighting knights, holding a confined street, forcing a bridge, remaining in prolonged melee, deep reconnaissance without communication, and pursuing beyond rally and return.

### 42. Siege, Garrison, Camp, and Road Use

```yaml
contexts:
  settlement_defense:
    strength: RapidResponseOutsideOrAcrossOpenApproaches
    risk: StreetsGatesAndCongestionRemoveMountedAdvantage
  siege_camp:
    strength: PatrolMessagesForageSecurityAndCounterraid
    risk: StakesDitchesMissilesAndNightConfusion
  road_and_route_security:
    strength: CoreRole
    risk: AmbushBrokenGroundAndOverextension
  ford_or_crossing:
    strength: ObserveThreatAndExploitOpenFarBank
    risk: WaterMudCongestionAndPreparedSpears
  breach_assault:
    strength: NoneAsMountedFormation
    risk: RoleMismatch
siege_specialist: false
```

### 43. Failure Stories

**The false knights:** the player sees mounted spears and orders a frontal charge into formed infantry. The horses check, riders fall, and a scarce regional mounted packet disappears.

**The endless pursuit:** routers draw the horsemen beyond standards, signals, and the infantry anchor. Fresh enemy cavalry catches the blown and scattered sections.

**The empty stable:** the region still has population and horses, but too few mounts are sound, trained, properly equipped, or free from transport and breeding obligations to create another company.

**The abandoned bowmen:** the horsemen chase an attractive skirmisher target while enemy light cavalry closes the bowmen's withdrawal route.

**The paper remount:** money replaces nominal horse count, but unsuitable and unconditioned animals cannot immediately restore cavalry readiness.

### 44. Battle AI Contract

```yaml
battle_AI_should:
  - RangeWithinSupportAndKnownRally
  - ScreenOneApproachFlankOrWithdrawalRoute
  - ContestWeakScoutsAndSkirmishers
  - TurnToRealThreatOrExposedTarget
  - PursueOnlyBrokenOrIsolatedTargets
  - ReturnBeforeHeavyContactOrHorseExhaustion
battle_AI_should_not:
  - ChargePreparedSpears
  - FightKnightsOrMountedRetainersFrontally
  - RemainInStalledMelee
  - PursueBeyondSignalsAndReturn
  - TreatScreeningAsPerfectVision
  - SpendFiniteRiderHorsePacketsAsDisposableCavalry
```

### 45. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - ValidAngrianOrEngernMountedSourceExists
  - ArmyNeedsScreeningFlankSecurityMessagesOrPursuit
  - CompleteRiderHorseRemountTackWeaponFodderLeaderAndServicePacketPasses
  - AgricultureTransportBreedingAndLocalDefenseMinimumsRemain
campaign_AI_avoid_when:
  - RidersHorsesRemountsTackFodderLeadersOrPoliticalAccessAreThin
  - ArmyAlreadyHasExcessTerritorialMountedSupport
  - MissionRequiresShockCavalryOrSustainedMountedMelee
  - TerrainAndRoutesRemoveMountedValue
  - DistantServiceWouldCreateDisproportionateHorseAndRegionalDamage
campaign_AI_preserve_when:
  - ExperiencedRidersLeadersHorsesAndRemountNetworksAreHardToReplace
  - HomeThreatRequiresPatrolAndRapidResponse
  - RecoveryCanRestoreACompleteMountedPacket
```

### 46. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - OpenRouteAndScreeningMission
  - ExposedLightOrBrokenTarget
  - InfantryAnchorAndSafeReturn
  - HealthyHorseMountedOrderAndLeadership
  - ValidProviderReadiness
autoresolve_penalize:
  - PreparedSpears
  - HeavyCavalry
  - CrossbowsAndConcentratedMissiles
  - RoughEnclosedTerrain
  - HorseFatigueLeaderLossAndBlockedReturn
  - ExtendedDistantService
autoresolve_prohibit:
  - KnightlyShockValue
  - PerfectScouting
  - InfiniteRemounts
  - CountingScreenTurnPursuitAndSafeReturnAtFullValueSimultaneously
```

### 47. Player Commands and Readability

```yaml
player_commands:
  OpenScreen: ControlOneSectorWithWideMountedSpacing
  CompactBody: PrepareForOneBoundedAction
  TurnToThreat: ShiftToARealFlankRouteOrExposedTarget
  BoundPursuit: PursueWithLimitedSectionsAndPreserveControl
  RallyAndReturn: BreakOffReformAndReconnectWithTheHost
  HoldReserve: PreserveHorseConditionAndReaction
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarFormationMovementAttackGuardHaltPursuitAndWithdrawalCommandsWithContextualFeedback
player_should_see:
  - RiderAndHorseCountSeparatelyWhereUIAllows
  - HorseFatigueAndMountedOrder
  - CurrentMissionThreatAndTargetSuitability
  - RallyPointAndReturnRoute
  - SectionLeaderTackWeaponAndHorseCondition
  - RiderHorseRemountAndPopulationInformedPoolBand
```

### 47A. Total War Simplicity and Anti-Overengineering Gate

```yaml
must_be_player_visible:
  - EarlyTerritorialScreenAndPursuitCavalry
  - FastUsefulAgainstExposedLightOrBrokenTargets
  - WeakAgainstKnightsPreparedSpearsAndProlongedMelee
  - HorseFatigueAndReturnRouteMatter
  - FiniteRiderHorseAndRemountAvailability
may_remain_under_the_hood:
  - DetailedProviderQualification
  - RiderHorseTackAndRemountSubstates
  - RecoveryPairingAndReturnAccounting
  - SourceExpressionDifferences
must_not_require_separate_buttons_or_meters:
  - EveryReadinessState
  - EveryHorseConditionState
  - MountedOrderAsStandaloneResource
  - TurnAsATargetDebuff
  - ScreenAsInvisibleVisionAura
  - MessageAsInstantArmyWideBuff
  - PursueAsADamageAbility
  - ReturnAsInstantEscape
simplicity_test: PlayerCanUnderstandAndUseTheUnitWithinOneBattleWithoutReadingTheAuthorityFile
```

### 48. Visual Direction

```yaml
silhouette:
  - PracticalRegionalMountedSpearmenWithShields
  - UnarmoredHorses
  - MixedButQualifiedHorseSizeAndColor
  - LimitedHelmetAndMailAmongLeadersAndWealthierRiders
  - OpenScreenAndCompactActionReadability
palette:
  - UndyedWool
  - Brown
  - Gray
  - Ochre
  - MutedRed
  - FadedBlue
  - NaturalHorseLeatherWoodAndIron
horse_and_tack_language:
  - ServiceableSaddlesBridlesBlanketsBagsAndRepair
  - NoRichUniformCaparisons
  - VisibleCampaignWearAndFodderGear
avoid:
  - KnightlyUniformity
  - HeavyHorseArmor
  - HussarLancerOrDragoonStyling
  - SteppeHorseArcherSilhouette
  - PonyMobCaricature
  - UniversalMailAndLances
```

### 49. Animation and Audio Direction

```yaml
animation:
  - OpenScreenMovementAndThreatObservation
  - SectionSignalsAndDirectionChanges
  - SpearAndShieldMountedHarassment
  - ShortConditionalContactRatherThanHeavyShock
  - BoundPursuitWithSomeSectionsHeldBack
  - VisibleHorseFatigueRallyAndReturn
  - DismountedOrHorseLossStatesWhereSupported
audio:
  - RangeScreenFlankMessagePursueHoldReturnAndRallyCalls
  - HoofTackBreathingShieldSpearAndGroundVariation
  - SignalsPassingBetweenSections
  - NoKnightlyTrumpetFanfareOrHeroicShockPresentationByDefault
```

### 50. Player-Facing Card Draft

#### Angrian Horsemen

_Territorial Saxon screen and pursuit cavalry_

Angrian Horsemen give the early Saxon host the reach its infantry lacks. Raised from finite regional rider-and-horse packets, they screen open approaches, protect flanks and withdrawal routes, contest exposed light troops, carry urgent messages, and pursue enemies already broken by the main line. They are not knights. Prepared spears, heavy cavalry, concentrated missiles, rough ground, horse fatigue, and prolonged melee can quickly destroy their value. Range within support, pursue with restraint, and return before the route closes.

```yaml
suggested_attributes:
  - EarlyTerritorialCavalry
  - GoodScreeningAndFlankSecurity
  - StrongAgainstRoutersAndExposedLightTroops
  - ProtectsMissileWithdrawal
  - WeakAgainstKnightsPreparedSpearsAndProlongedMelee
  - HorseFatigueAndRemountDependent
  - FiniteRiderAndHorsePools
best_use:
  - ScreenOneOpenFlankOrApproach
  - ProtectEngernBowmenWithdrawal
  - ContestEnemyScoutsAndSkirmishers
  - ThreatenExposedMissilesAndCrews
  - PursueActuallyBrokenEnemies
  - RallyAndReturnBeforeCounterattack
```

### 51. Relative Calibration Envelope

```yaml
unit_size: SmallToModerateTerritorialMountedCompany
morale: ModerateWhileMobilityMissionAndReturnRemainCredible
cohesion: ModerateWithStrongDeclineDuringPursuitAndStalledMelee
rider_armor: LowToModerateUneven
horse_armor: None
shield_protection: Moderate
melee_offense: ModerateAgainstExposedLightOrBrokenTargetsLowAgainstFormedTroops
melee_defense: LowToModerateDeclinesRapidlyInProlongedContact
charge: LowToModerateOpportunisticNotShockCavalry
anti_armor: Poor
anti_cavalry: PoorAgainstStrongerMountedFamilies
missile_resistance: ConditionalThroughMovementPoorWhenStalledOrCompact
speed: GoodRelativeToInfantryModerateRelativeToSpecialistLightCavalry
horse_stamina: Moderate
formation_handling: GoodForScreenTurnBoundPursuitAndRally
recruitment_cost: Moderate
upkeep: Moderate
availability: LimitedToModerateWithinValidatedAngrianSources
replenishment: SlowWhenRiderHorseTackLeaderOrRemountLossIsSevere
exact_values: Deferred
```

### 52. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  AngrianHorsemenVsEngernSpearmen:
    HorsemenBuy: MobilityScreeningFlankSecurityAndPursuit
    SpearmenBuy: FrontageReceptionCavalryDeterrenceAndStayingPower
  AngrianHorsemenVsEngernWoodlandBowmen:
    HorsemenBuy: OpenGroundControlAndInterception
    BowmenBuy: SustainedMissilePressureAndTargetWork
  AngrianHorsemenVsAngrianAxemen:
    HorsemenBuy: MobilityThreatAndPursuit
    AxemenBuy: LocalCloseDecisionAndObjectiveSecurity
  AngrianHorsemenVsMountedRetainers:
    HorsemenBuy: BroaderTerritorialAccessAndLowerCost
    RetainersBuy: BetterEquipmentCommandContactAndCampaignReliability
  AngrianHorsemenVsKnights:
    HorsemenBuy: ScreeningPatrolMessagesAndAffordablePursuit
    KnightsBuy: ShockChargeArmorStatusAndHardContact
EqualMission:
  dependable_main_line:
    best_fit: EngernSpearmen
  protected_missile_support:
    best_fit: EngernWoodlandBowmen
  local_offensive_decision:
    best_fit: AngrianAxemen
  screen_flank_pursuit_and_messages:
    best_fit: AngrianHorsemen
  hard_mounted_contact:
    best_fit: FutureMountedRetainerNobleOrKnightlyFamily
```

### 53. Acceptance Tests

```yaml
battle_tests:
  - OpenScreenAndThreatWarning
  - ProtectBowmenWithdrawal
  - ContestWeakSkirmishers
  - ExposedArcherOrCrewAttack
  - RouterPursuit
  - PursuitLimitAndReturn
  - PreparedSpearFailure
  - HeavyCavalryFailure
  - MissileExposureWhileStalled
  - RoughGroundAndCongestion
  - HorseFatigueAfterRepeatedTurns
  - RallyAfterSectionSeparation
campaign_tests:
  - ValidRiderHorseTackAndServicePacket
  - RidersWithoutSuitableHorses
  - HorsesWithoutQualifiedRiders
  - ThinRemountOrFodderCapacity
  - PopulationAndHorsePoolBandTransitions
  - SharedHorseOrRiderQualificationWithoutDoubleCounting
  - DistantServiceHorseAttritionRecallAndReturn
  - SevereLossRiderHorsePairingAndRecovery
AI_tests:
  - ScreenTurnPursueAndReturn
  - RefuseKnightsAndPreparedSpears
  - PreserveFiniteRiderHorsePacket
art_tests:
  - TerritorialHorsemenNotKnightsHussarsHorseArchersOrPonyMob
```

### 54. Validation Fixtures

```yaml
fixtures:
  - id: ALH_BATTLE_01
    test: RangeScreenTurnPursueReturn
    pass_if: UnitControlsMobilityAndOpportunityWithoutKnightlyShockPower
  - id: ALH_INFO_01
    test: ScreeningInformation
    pass_if: ObservationProducesBoundedImperfectInformation
  - id: ALH_BATTLE_02
    test: ExposedLightTarget
    pass_if: HorsemenCanDefeatOrDisperseSuitableLightTarget
  - id: ALH_BATTLE_03
    test: PreparedSpears
    pass_if: FormedSpearsCanRebuffOrPunishTheAttack
  - id: ALH_CAV_01
    test: MountedRetainerAndKnightCeiling
    pass_if: StrongerCavalryRemainsClearlySuperiorInContact
  - id: ALH_PURSUIT_01
    test: BoundPursuit
    pass_if: PursuitCreatesValueButOverextensionSeparatesAndEndangersTheUnit
  - id: ALH_HORSE_01
    test: HorseFatigue
    pass_if: RepeatedSpeedContactAndPursuitReducePerformanceAndDisengagement
  - id: ALH_ROUTE_01
    test: ReturnLane
    pass_if: ClosedOrCongestedRouteCanDefeatTheMountedPromise
  - id: ALH_COMMAND_01
    test: LeaderAndSignalLoss
    pass_if: TurnPursuitLimitReturnAndRallyBecomeUneven
  - id: ALH_POOL_01
    test: SeparateRiderHorseAndRemountPools
    pass_if: NoSinglePopulationOrHorseCountCreatesACompleteFormation
  - id: ALH_POOL_02
    test: PopulationAndHorseInformedBands
    pass_if: BandsReflectQualifiedCapacityWithoutDirectPopulationOrHorseCurrency
  - id: ALH_CAMPAIGN_01
    test: RepeatedMountedMuster
    pass_if: AgricultureTransportBreedingPatrolFodderTackLeadershipAndRecoveryShowPressure
  - id: ALH_RECOVERY_01
    test: RiderHorsePairing
    pass_if: SurvivingRidersAndReplacementHorsesRequireTimeQualificationTackAndPractice
  - id: ALH_COLLISION_01
    test: InfantryEcosystemBoundary
    pass_if: HorsemenOwnMobilityScreenAndPursuitWithoutStealingInfantryRoles
  - id: ALH_COLLISION_02
    test: RetainerNobleAndKnightBoundary
    pass_if: BetterMountedFamiliesOwnHardContactEquipmentStatusAndEndurance
  - id: ALH_AI_01
    test: BattleAI
    pass_if: AIScreensActsOnSuitableTargetPursuesWithLimitAndReturns
  - id: ALH_ART_01
    test: ThirtySecondRead
    pass_if: UnitReadsAsTerritorialSaxonHorsemenNotKnightsOrHorseArchers
  - id: ALH_AUTHORITY_01
    test: ResearchAndPoliticalAuthority
    pass_if: DecisionsCoordinateExistingCapacityButDoNotCreateRidersHorsesTackOrPools
  - id: ALH_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

### 55. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - EarlyTerritorialMountedPurchaseIsVisibleAndUseful
  - RangeScreenTurnPursueReturnCreatesCompleteBattleLoop
  - RiderHorseRemountTackFodderAndServiceRelationshipsAreMaterial
  - UnitRemainsBelowMountedRetainerNobleAndKnightlyCeilings
  - ScreeningInformationAndPursuitRemainBounded
merge_or_rework_if:
  - DifferenceFromGenericLightCavalryIsOnlyRegionalName
  - UnitCannotMatterWithoutKnightlyChargeOrPerfectScouting
  - ProviderCannotBeSeparatedFromBroaderSaxonMountedService
  - UnitMakesMountedRetainersNobleCavalryOrKnightsRedundant
reject_if:
  - EveryHorseOwnerAutomaticallyBecomesCavalry
  - AnyHorseCountsAsSuitableMilitaryMount
  - InfiniteRemountsOrFodderAreRequired
  - UnitMustChargePreparedSpearsSuccessfully
  - HistoricalIdentityRequiresUnsupportedUniformRegimentClaims
candidate_current_admission: false
```

### 56. Mature First-Draft Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  saxon_and_angrian_identity: StrongPassPendingNamedReview
  early_mounted_support_floor: StrongPass
  ceiling_below_mounted_retainers_nobles_and_knights: StrongPass
  RangeScreenTurnPursueReturn_loop: StrongPass
  MountedOrder_design_model: StrongPassAtDesignLevel
  screening_flank_pursuit_return_and_rally_geometry: StrongPassAtDesignLevel
  spear_heavy_cavalry_missile_terrain_and_fatigue_counterplay: StrongPass
  separate_rider_horse_remount_tack_and_opportunity_cost: StrongPass
  population_and_horse_informed_pool_bands: StrongPassAtDesignLevel
  service_recall_return_and_recovery: StrongPass
  progression_without_automatic_conversion: StrongPass
  combined_arms_and_anti_spam: StrongPass
  battle_AI_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  historical_linguistic_regional_horse_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  opening_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
first_draft_status: DoubleCheckedMatureFirstDraftCandidate
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

### 57. Double-Check and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Angrian_Levy_Horsemen_V1_0_Strong_Mature_First_Draft_Master_Unit_Profile.md
copy_first_preservation: Pass
formatting_hygiene: Pass
embedded_transient_citation_markers_removed: true
direct_player_purchase_check: Pass
mounted_combat_posture_check: PassAfterRefinement
public_name_flexibility_check: PassAfterRefinement
battlefield_mission_hierarchy_check: PassAfterRefinement
horse_mount_tack_and_remount_check: PassAfterRefinement
dismount_and_horse_loss_check: PassAfterRefinement
population_and_horse_pool_check: Pass
accepted_neighbor_collision_check: Pass
progression_and_internal_development_check: PassAfterRefinement
TotalWar_simplicity_check: Pass
opening_and_activation_honesty_check: Pass
blocking_identity_defect_found: false
preserved:
  - RangeScreenTurnPursueReturnLoop
  - MountedOrderDesignModel
  - TerritorialScreenFlankPursuitAndMessageIdentity
  - SeparateRiderHorseRemountTackFodderAndServiceCapacity
  - FinitePopulationAndHorseInformedPoolBands
  - RecoveryAIArtAudioUIAndValidationCoverage
strengthened:
  - GenuineMountedCombatVersusMountedTransportBoundary
  - AngrianHorsemenShortNameOption
  - MissionHierarchyFavoringMobilityControlOverDamageSeeking
  - HorseSuitabilityAndTerritorialMountClass
  - DismountAndHorseLossBoundary
  - PhysicalMessageDeliveryCost
  - InternalDevelopmentLevelsWithoutAutomaticClassConversion
corrected_or_clarified:
  - LevyDoesNotMeanUntrainedDisposableOrRandomlyMounted
  - ScreeningDoesNotCreatePerfectInformationOrInvisibleVision
  - MessengerDutyConsumesRealRidersAndRoutes
  - RemountsRequireQualificationPairingTackAndTime
  - DismountingDoesNotCreateASecondInfantryCard
substantive_unit_removals: none
```

### 58. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Saxony_Angrian_Levy_Horsemen
  family_key: Saxony_Angrian_Territorial_Horse_Family
  fixture_prefix: ALH
  required_system_interfaces:
    - SaxonyRegionalProviderAndTerritorialMountedServiceAuthority
    - PopulationRiderHorseRemountAgricultureTransportAndLocalDefenseCapacity
    - TackWeaponFodderFarrierStockRepairAndDistribution
    - PoliticalServiceDucalAuthorityAndRecall
    - RangeScreenTurnPursueReturnAndMountedOrder
    - InformationFlankRoutePursuitRallyAndReturn
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryPairingAndReturn
  exact_values_and_bindings_deferred_to:
    - SaxonyFactionIdentityAndRosterAuthority
    - SaxonyRegionalProviderMap
    - SaxonyOpeningStateAuthority
    - PopulationHorseAndRecruitmentAuthority
    - EquipmentHorseTackAndProductionAuthority
    - UnitProgressionAuthority
    - BattleBalanceAuthority
    - CampaignAIAuthority
    - ArtAnimationAudioAndUIAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - FocusedDoubleCheckAndRefinement
    - DirectCollisionReviewAgainstAcceptedSaxonyRoster
    - HistoricalLinguisticRegionalHorseAndEquipmentReview
    - NoPayloadPromotionWithoutOwnerAuthorization
```

### 59. Final Double-Checked First-Draft Verdict

**Angrian Horsemen pass as Saxony's fourth double-checked mature unit candidate and first territorial mounted body.**

They complete the first layer of the early Saxon battlefield ecosystem. Engern Spearmen hold the center. Engern Woodland Bowmen shape approaches. Angrian Axemen solve one local infantry problem. Angrian Horsemen protect the open ground, contest light threats, extend the host's awareness, pursue a real collapse, and return before a stronger mounted force can punish them.

The unit's campaign design is equally important. Riders and horses are separate scarce resources. Suitable military mounts are not identical to the total horse population, and surviving riders cannot instantly remount from an abstract stock. Tack, remounts, fodder, farriers, routes, agricultural transport, messengers, local patrol, and political service all compete with recruitment.

Their hard ceiling remains clear. Prepared spears, knights, mounted retainers, concentrated missiles, rough terrain, horse fatigue, and prolonged melee can all defeat the card. Later Saxon mounted retainers, noble cavalry, Billung household cavalry, and Saxon Ritter retain substantial room.

```yaml
final_disposition:
  unit: AngrianHorsemen
  status: DoubleCheckedMatureFirstDraftCandidate
  era: EarlyPersistentAndDevelopable
  signature: RangeScreenTurnPursueReturn
  decisive_resource: MountedOrder
  battlefield_purchase: TerritorialScreenFlankSecurityRapidReactionAndControlledPursuit
  campaign_purchase: FiniteAngrianRidersHorsesRemountsTackWeaponsFodderServiceAndRecoveryCapacity
  separate_card_survival: StrongPassPendingNamedReviewGates
  blocking_content_defect_found: false
  identity_rebuild_required: false
  next_action: AcceptForCurrentSaxonyRosterThenProceedToNextSequencedUnit
```

### 60. Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedMatureAngrianHorsemenFirstDraftCandidateNotOpeningBound
validation_status: StaticFullSpectrumCreativeProviderBattlefieldCampaignProgressionAIArtUIAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
population_review: Pending
horse_and_tack_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_and_UI_review: Pending
first_draft_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: AcceptForCurrentSaxonyRosterThenProceedToNextSequencedUnit
```
