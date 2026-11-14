# Bohemia Lesní Lovci V1.1 | Mature Full-Spectrum Woodland Huntsman Profile

## Bohemia Early Era Woodland Bow Skirmishers and Foot Reconnaissance Formation

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.bohemia.lesni-lovci.v1_1
candidate_authority_id: authority.unit.bohemia.lesni-lovci.v1_1
stable_unit_id: Unresolved
file_name: Bohemia_Lesni_Lovci_V1_1.md
version: 1.1.0
revision_date: 2026-11-01
predecessor: Bohemia_Lesni_Lovci_V1_0.md
successor_method: Copy-first full-spectrum maturation with reconnaissance concealment ammunition withdrawal provider and AI refinement
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
scenario_opening: 1062-01-01
canonical_placement_candidate: Bohemia/Units_and_Roster/Early/02_Missile_Infantry
working_display_name: Lesní Lovci
english_support_name: Bohemian Woodland Huntsmen
ascii_file_and_system_name: Lesni_Lovci
historical_classification: AuthoredBohemianWoodlandHuntsmanGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraFootBowSkirmisherScoutAndAmbushInfantry
public_era: EarlyEraPersistentAndDevelopable
canonical_family: BohemiaWoodlandHuntsmanFamily
role_label: ScoutHarassMisleadWithdraw
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: NotAuthorized
canonical_static_admission: true
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile proposes one Bohemian woodland bow-skirmisher family. It creates no opening company, forest provider, named leader, bow stock, arrow stock, hunting right, reconnaissance result, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Character and Filename Safety

```yaml
public_display_name_preserves_diacritics: Lesní Lovci
ascii_file_name: Bohemia_Lesni_Lovci_V1_1.md
ascii_unit_key: Bohemia_Lesni_Lovci
ascii_fixture_prefix: LSL
rules:
  - PreserveCzechDiacriticsInPlayerFacingText
  - UseASCIIForFilenamesKeysPathsFixtureIDsAndAutomationTokens
  - ValidateUTF8RoundTripBeforeRepositoryIntegration
  - DoNotUseEscapedUnderscoresOrHyphens
```

### 0B. Sequence and Role Admission Receipt

```yaml
sequence_position: SecondBohemianCoreEarlyMissileAndSkirmisherUnit
roster_gap: EarlyFootArcherAndSkirmisher
selected_unit: LesniLovci
selected_signature: ScoutHarassMisleadWithdraw
decisive_resource: FieldAwareness
role_admission_reason:
  - AddsFootReconnaissanceAndLooseBowHarassment
  - RemainsDistinctFromLevyAndMoravianFieldArchers
  - ComplementsPohranicniStrazciWithoutDuplicatingSpearAndRouteDenial
  - GivesBohemiaARealAmbushAndCounterScreenTool
  - PreservesLaterDucalAndCrossbowMissileLayers
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
opening_or_implementation_change: false
```

### 0C. Strong First-Draft Standard

```yaml
separate_card_burden:
  - MustOwnFootScoutingConcealmentAndLooseBowHarassment
  - MustRemainSmallerAndLessVoluminousThanLevyArchers
  - MustNotBecomeFantasyRangersSnipersOrEliteLongbowmen
  - MustDependOnRealCoverVisibilityRoutesLeadersAndWithdrawal
  - MustConsumeFiniteHuntersGuidesBowsArrowsLaborAndWoodlandProviderCapacity
  - MustRemainWeakInLineCombatAndAgainstCavalry
  - MustUseNormalTotalWarControlsRatherThanAbilitySpam
survival_result: StrongMatureFirstDraftCandidatePendingRosterHistoricalLinguisticProviderEquipmentAndOwnerReview
```

## 0D. V1.1 Full-Spectrum Maturation Ledger

```yaml
source_reviewed_in_full: true
copy_first_preservation: true
substantive_sections_removed: none
public_name_decision: KEEP
preferred_public_name: Lesní Lovci
short_card_name: Lesní Lovci
english_support_name: Bohemian Woodland Huntsmen
signature: Scout Harass Mislead Withdraw
principal_maturation:
  - Approved static portfolio admission and corrected Early missile-folder placement
  - Added a complete huntsman service packet
  - Added one-sector reconnaissance and information-delivery ceilings
  - Added a concealment exposure and reacquisition model without permanent stalk
  - Added selective-fire ammunition and counterfire economy
  - Added route guidance ambush and withdrawal failure contracts
  - Strengthened nonduplication with territorial archers Moravian archers wardens scouts and future ducal missiles
  - Added seasonal woodland-provider and campaign-duration costs
  - Added Early-to-High persistence without automatic conversion
  - Added battle AI states campaign AI portfolio logic autoresolve weighting and mature scenario tests
maturity_result: FullSpectrumStaticPortfolioProfile
static_portfolio_admission: Approved
opening_availability: NotAuthorized
runtime_status: NotImplemented
UE_5_8_validation: NotPerformed
```

V1.1 matures **Lesní Lovci** into Bohemia's true foot reconnaissance and woodland bow-skirmisher family. The card wins through useful information, selective pressure, route knowledge, and timely withdrawal, not superior range, invisible fire, or fantasy forest bonuses.

## 1. Direct Unit Verdict

**Lesní Lovci are Bohemia's Early Era woodland bow skirmishers: loose groups of qualified hunters, guides, foresters, and locally experienced bowmen who scout restricted ground, harass exposed enemies, mislead hostile screens, and withdraw before formed troops force a decisive fight.**

Their signature is **Scout, Harass, Mislead, Withdraw**.

The card is not a stronger levy archer formation. Lučistníci Hotovosti buy affordable arrow volume behind the line. Moravští Lučištníci buy regional field discipline. Lesní Lovci buy information, concealment under valid conditions, flexible target selection, loose movement, and survivable harassment at lower mass and ammunition depth.

```yaml
unit_class: BohemianWoodlandBowSkirmishers
quality_band: ExperiencedLightMissileInfantryBelowDucalAndLaterSpecialistCeilings
primary_role: FootReconnaissanceAndLooseBowHarassment
secondary_roles:
  - CounterScreening
  - AmbushPreparation
  - WoodedEdgeAndBrokenGroundObservation
  - FlankWarning
  - LightTargetAttrition
  - RouteGuidance
  - RearGuardHarassment
signature_behavior: ScoutHarassMisleadWithdraw
decisive_resource: FieldAwareness
not_a_role:
  - LevyArcherLine
  - EliteLongbowmen
  - Snipers
  - FantasyRangers
  - MeleeAmbushers
  - AntiArmorArchers
  - PermanentStalkUnit
  - InfiniteArrowSkirmishers
```

## 2. One-Screen Total War Card

- **Unit:** Lesní Lovci
- **English support name:** Bohemian Woodland Huntsmen
- **Class:** Light Bohemian bow skirmishers and foot scouts
- **Battle promise:** Find and worry exposed enemies from useful cover, pass information, and leave before heavier troops establish contact.
- **Best use:** Woodland edges, broken ground, field boundaries, settlement outskirts, flank observation, counter-skirmishing, ambush preparation, and rear-guard harassment.
- **Strong against:** Exposed light infantry, enemy scouts, isolated missile troops, unshielded flanks, and disordered troops moving through restricted ground.
- **Conditional against:** Levy archers and light cavalry when cover, warning, route knowledge, spacing, and supporting troops favor the huntsmen.
- **Weak against:** Formed shielded infantry, heavy armor, disciplined missile lines, cavalry in open ground, dense contact, blocked withdrawal, and prolonged melee.
- **Campaign bargain:** Each company consumes finite qualified hunters and guides, bows, strings, arrows, local leaders, woodland knowledge, hunting labor, food, and provider trust.
- **Player instruction:** Observe first, choose light targets, shoot briefly, shift position, and withdraw before the enemy fixes the formation.
- **Flavor:** **The huntsmen do not darken the sky. They make the enemy uncertain which tree line, ravine, or field edge is safe.**

### 2A. Thirty-Second Player Read

```yaml
see: LooseBohemianBowSkirmishersWithPracticalCloaksSimpleBowsMixedQuiversWoodlandToolsAndLocalLeaders
understand: FootScoutsAndHarassersNotMassArchersOrFantasyRangers
use: ScoutHarassMisleadWithdraw
fear: CavalryOpenGroundCounterfireFreshShieldedInfantryAndBlockedExit
preserve: HuntersGuidesLeadersBowsArrowsRoutesCoverKnowledgeAndProviderTrust
```

## 2B. Exact Player Purchase

```yaml
player_buys:
  - One foot reconnaissance screen for restricted or covered ground
  - Selective harassment against exposed light targets
  - Counter-screening and route observation
  - Conditional concealment before firing or movement reveals the company
  - A recoverable withdrawal plan if the route remains open
player_does_not_buy:
  - Mass arrow volume
  - Long-range superiority
  - Permanent stalk
  - Hidden fire without reveal
  - Armor penetration
  - Melee ambush power
  - Global vision or automatic detection
```

## 3. Player-Facing Description

Lesní Lovci gather people whose hunting, forestry, guiding, patrol, and local-defense experience can support military scouting and loose bow fighting. Civilian experience alone does not create a field company. The unit requires leaders, compatible bows, arrows, group signals, a military mission, shared practice, and a real return relationship.

The formation uses cover, spacing, and route knowledge to inspect ground and pressure vulnerable targets. It can conceal itself when terrain, vegetation, weather, movement, noise, and enemy attention permit. Concealment is conditional and can be lost. The card receives no universal stalking or invisible-fire privilege.

Campaign losses affect more than battlefield strength. Hunters and guides may also support food collection, woodland management, route knowledge, patrol, and local security. Bows, strings, arrows, feathers, iron heads, guides, and trust must recover separately.

## 4. Why the Card Exists

```yaml
separate_card_survival_requires:
  - FootReconnaissanceAndConditionalConcealment
  - LooseBowHarassmentWithBetterTargetSelectionThanLevyArchers
  - SmallerProviderAndAmmunitionDepthThanFieldArchers
  - RealRoutesCoverWarningAndWithdrawal
  - ClearBoundaryFromPohranicniStrazciAndMountedScouts
  - StrongMeleeCavalryAndCounterfireCounterplay
merge_or_redesign_if:
  - DifferenceFromLevyArchersIsOnlyAccuracy
  - DifferenceFromBorderWardensIsOnlyBowInsteadOfSpear
  - ConcealmentBecomesPermanentStalk
  - UnitGainsEliteRangeOrArmorPenetration
  - HuntingProviderHasNoCampaignCost
```

## 4A. Complete Huntsman Service Packet

```yaml
people_packet:
  - Qualified hunters guides foresters patrol bowmen and leaders
  - Messengers signals and experienced group anchors
bow_packet:
  - Serviceable practical bows compatible strings quivers and repair inputs
ammunition_packet:
  - Finite mission arrow issue
  - Replacement shafts heads feathers and bindings
knowledge_packet:
  - Valid routes cover observation points rally areas and known hazards
military_packet:
  - Shared signals target priorities reporting practice and withdrawal discipline
campaign_packet:
  - Food treatment transport return support and provider release
complete_company_requires_all_packets: true
civilian_hunting_skill_alone_creates_no_company: true
woodland_control_alone_creates_no_knowledge_or_recruitment: true
```

## 5. Bohemian Identity Contribution

```yaml
identity_channels:
  WoodlandKnowledge:
    expression: RealPeopleRoutesCoverAndObservationCreateUtilityWithoutMysticalForestBonuses
  LayeredMissileRoster:
    expression: LevyRegionalWoodlandDucalAndCrossbowFamiliesRemainDistinct
  CounterScreening:
    expression: BohemiaCanContestEnemyScoutsAndProtectItsOwnApproaches
  LocalProvision:
    expression: HuntingGuidingAndForestryCapacityCompeteWithMilitaryService
  CombinedArms:
    expression: HuntsmenRevealAndDisruptWhileSpearsArchersAxemenAndCavalryCreateTheDecision
  PersistentUtility:
    expression: ScoutingAndHarassmentRemainUsefulAfterStrongerMissilesAppear
```

## 6. Historical, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Lesni_Lovci_regiment: NotEstablished
exact_1062_public_name_usage: Unresolved
exact_1062_company: NotEstablished
exact_provider_map: Unresolved
exact_bow_arrow_and_concealment_practice: Unresolved
broad_design_basis:
  - HuntersForestersGuidesAndLocallyExperiencedBowmenSupportingMilitaryScouting
  - LooseBowHarassmentAndRestrictedGroundObservationAsCredibleLightInfantryFunctions
  - UnevenEquipmentLeadershipAndServiceInsideLocalProviders
not_claimed:
  - EveryHunterIsAMilitaryScout
  - EveryForestSettlementCreatesACompany
  - EveryArcherCanStalkWhileFiring
  - BowsReliablyPierceMail
  - ForestAncestryCreatesMoraleAccuracyOrConcealment
  - LaterRangerEvidenceCreatesOpeningPlacement
```

```yaml
preferred: LesníLovci
english_support_name: BohemianWoodlandHuntsmen
ascii_system_name: LesniLovci
accessible_alternative: BohemianWoodlandHuntsmen
functional_alternative: WoodlandBowSkirmishers
rejected:
  - ForestRangers
  - BohemianLongbowHunters
  - PremyslidHuntsmen
  - Snipers
  - ForestGuardArchers
```

## 7. Roster Collision Firewall

```yaml
LucistniciHotovosti_owns:
  - BroadAffordableArrowVolume
  - ConventionalMissileLineBehindSpears
LesniLovci_owns:
  - FootReconnaissanceConditionalConcealmentLooseHarassmentAndRouteKnowledge
MoravstiLucistnici_owns:
  - MoravianRegionalProviderTargetDisciplineAndFieldDisplacement
PohranicniStrazci_owns:
  - SpearAndShieldWarningDelayRouteDenialAndLightCavalryCheck
JizdniPruzkumnici_owns:
  - OpenGroundMountedRangeReportsAndPursuit
KnizeciStrelci_owns:
  - SelectedDucalArcheryLeadershipEquipmentAndCampaignContinuity
EarlyCrossbowmen_owns:
  - RestrictedArmorPenetrationAndSpecialistEquipment
boundary: HuntsmenOwnInformationAndHarassmentNotMassFireLineHoldingOrArmorPenetration
```

## 7A. One-Sector Reconnaissance and Report Ceiling

```yaml
normal_observation_purchase: One approach route wooded edge broken sector or flank
observation_widens_at_cost_of:
  - Group control
  - Report speed
  - Mutual support
  - Withdrawal reliability
report_requires:
  - Real observation
  - Usable interpretation
  - Messenger signal or returning group
  - Receiving authority
report_can_be:
  - Late
  - Incomplete
  - Misidentified
  - Intercepted
  - Stale on arrival
cannot:
  - Reveal exact composition automatically
  - Observe several disconnected sectors at full effectiveness
  - Share information instantly
  - Apply enemy combat penalties through observation
```

## 8. Core Battle Loop: Scout, Harass, Mislead, Withdraw

### 8.1 Scout

Inspect one approach, route, wooded edge, broken sector, or flank through real line of sight and working communication.

### 8.2 Harass

Apply brief, selective bow fire against exposed or vulnerable targets without accepting a static missile duel unnecessarily.

### 8.3 Mislead

Shift position, use terrain, and preserve uncertainty about the company's exact strength or route. Mislead does not create decoys, false units, or magical enemy penalties.

### 8.4 Withdraw

Leave through a known route before cavalry, formed infantry, or superior missiles establish decisive contact.

```yaml
battle_loop:
  - ScoutOneRealApproachRouteOrFlank
  - HarassOneExposedOrVulnerableTarget
  - MisleadThroughPositionChangeCoverAndUncertainty
  - WithdrawBeforeTheEnemyFixesTheFormation
success_condition: UsefulInformationAndAttritionProducedWhileTheCompanyRemainsRecoverable
failure_condition: FalseObservationPoorTargetCounterfireOpenGroundCavalryDenseContactBlockedRouteOrOverconfidence
free_map_vision: false
permanent_stalk: false
fire_while_hidden_without_reveal: false
infinite_ammunition: false
free_disengagement: false
```

## 9. Decisive Resource: Field Awareness

```yaml
FieldAwareness:
  supported_by:
    - QualifiedGuidesHuntersLeadersAndMessengers
    - KnownCoverRoutesRallyPointsAndObservationAreas
    - ClearMissionAndTargetPriority
    - ServiceableBowsStringsArrowsAndSignals
    - LooseButConnectedGroups
    - WorkingWithdrawalAndFriendlySupport
  spent_by:
    - ExtendedObservation
    - HarassmentAndTargetChanges
    - MovementBetweenPositions
    - CounterScreening
    - MessengerAndGuideWork
    - RearGuardWithdrawal
  broken_by:
    - SurpriseOrEnemyScreening
    - LeaderGuideMessengerOrSignalLoss
    - CavalryClosingOpenGround
    - ConcentratedCounterfire
    - SmokeFogDarknessOrFriendlyCongestion
    - BlockedWithdrawalRoute
    - ProlongedMelee
  restored_by:
    - RealSeparationFromThreat
    - LeaderDirectedRally
    - ReconnectionToKnownRouteAndSignals
    - RestEquipmentAndAmmunitionRecount
    - FriendlyRelief
  not_restored_by:
    - AbilityCooldown
    - StandingInsideWoods
    - NominalHeadcountAlone
```

## 10. Readiness and Concealment States

```yaml
readiness_states:
  AvailableAtSource: QualifiedCapacityExistsButIsNotReserved
  Summoned: CallAndPreparationBegin
  Gathering: PeopleLeadersBowsArrowsFoodAndSupportConverge
  Dispersing: GroupsMoveIntoObservationAndHarassmentPositions
  FieldReady: FullScoutHarassMisleadWithdrawPromiseAvailable
  Observing: FormationInspectsOneSector
  Harassing: SelectiveFireAndMovementAreActive
  Shifting: GroupsChangePositionWhileMaintainingConnection
  Pressured: CounterfireThreatOrFatigueReduceAwareness
  Compromised: PositionRouteLeaderOrConcealmentIsFailing
  Withdrawing: GroupsLeaveThroughKnownRoute
  Scattered: SharedMissionAndCommunicationHaveFailed
  Rallying: SurvivorsReformAroundLeaderSignalOrRoute
  Returning: ServiceAndEquipmentAccountingBegin
  Recovering: ProviderRebuildsCapability
concealment_states:
  Unconcealed: EnemyCanNormallyObserveCompany
  Masked: TerrainVegetationWeatherOrPositionReduceObservation
  Concealed: EnemyHasNotDetectedCompanyUnderCurrentConditions
  Suspected: EnemyKnowsPossiblePresenceOrDirection
  Revealed: MovementFireProximityOrDetectionExposesCompany
  Lost: CurrentPositionCannotSupportConcealment
concealment_is_conditional: true
```

## 11. Skirmish Geometry

```yaml
formation_geometry:
  observation_groups: WatchOneApproachWithoutGlobalVision
  harassment_front: MaintainsClearArcAndLooseMutualSupport
  hidden_or_masked_position: UsesRealTerrainVegetationAndDistance
  messenger_link: CarriesObservationToReceivingForce
  left_escape_route: PreservesOneWithdrawalDirection
  right_escape_route: SecondaryExitWhereGroundAllows
  rally_position: ReconnectsScatteredGroups
  support_cache_space: HoldsArrowBundlesFoodAndTreatmentOutsideContact
geometry_tradeoff:
  wider_dispersion: MoreObservationLessControlAndSlowerRally
  tighter_groups: BetterControlAndFireConcentrationHigherDetectionAndMissileRisk
  deeper_harassment: MoreAmmunitionUseHigherFixationRisk
instant_geometry_change: false
vision_through_terrain: false
```

## 12. Formation and Order Portfolio

### 12.1 Woodland Skirmish Screen

Loose groups observe and shoot while preserving routes and communication.

### 12.2 Concealed Observation

A stationary or carefully moving group uses valid cover and visibility conditions. Concealment may fail through proximity, movement, fire, noise, enemy scouts, weather changes, or route compromise.

### 12.3 Selective Harassment

The company chooses exposed light targets and uses measured ammunition rather than mass volleys.

### 12.4 Shift Position

Groups move between real terrain positions. Movement can reveal the formation and create temporary disorder.

### 12.5 Break Contact

The company withdraws before decisive contact through a known route and rally point.

```yaml
formation_economy:
  persistent_state:
    - WoodlandSkirmishScreen
  contextual_orders_and_behaviors:
    - ConcealedObservation
    - SelectiveHarassment
    - FocusLightTarget
    - ShiftPosition
    - GuidePassage
    - BreakContact
    - RallyOnRoute
  no_permanent_stalk: true
  no_fire_while_moving_cycle: true
  no_hidden_fire_without_reveal: true
  no_infinite_ammunition: true
  no_free_escape: true
```

## 12A. Concealment, Exposure, and Reacquisition Contract

```yaml
concealment_requires:
  - Suitable terrain vegetation distance weather noise and light conditions
  - Controlled movement and spacing
  - Working leaders and Field Awareness
concealment_is_lost_by:
  - Shooting
  - Rapid or exposed movement
  - Enemy proximity or scouts
  - Noise smoke fire or changing visibility
  - Route compromise
reacquisition_requires:
  - Real separation from enemy observation
  - New valid cover or masking conditions
  - Time to halt reorganize and reduce signs
reacquisition_does_not:
  - Occur instantly
  - Restore ammunition fatigue casualties or lost knowledge
  - Permit repeated hidden volleys without counterplay
```

## 13. Observation and Reporting Contract

```yaml
observe_requires:
  - RealLineOfSightOrValidatedObservationRelationship
  - CorrectFacingAttentionAndWorkingLeaders
  - TerrainWeatherAndDistanceAllowingRecognition
  - MessengerSignalOrReturnConnection
observe_can:
  - IdentifyVisibleEnemyPresenceDirectionAndBroadMovement
  - DiscoverOneUsefulOrUnsafeRouteWithinNormalRules
  - ImproveFriendlyPreparationIfReportArrives
observe_cannot:
  - RevealHiddenEnemyWithoutDetection
  - ProvideGlobalMapVision
  - DetermineExactCompositionAtAnyRange
  - SeeThroughDenseTerrainWeatherOrEnemyScreens
report_states:
  Observed: HuntsmenPossessInformation
  Formed: LeaderConvertsObservationIntoUsableReport
  InTransit: MessengerOrGroupCarriesReport
  Delivered: ReceivingAuthorityHasInformation
  Stale: DelayOrEnemyMovementReducesValue
  Lost: RouteMessengerOrUnitFails
report_is_not_instant: true
```

## 14. Harassment and Target Contract

```yaml
target_priority:
  high:
    - ExposedLightInfantry
    - EnemyScoutsAndSkirmishers
    - UnshieldedFlanksAndRears
    - IsolatedMissileTroops
    - DisorderedTroopsInRestrictedGround
  conditional:
    - LevyArchers
    - LightCavalryInPoorGround
    - OrdinaryInfantryAtFavorableAngle
  poor:
    - FrontFacingShieldedInfantry
    - HeavyArmor
    - DenseMaintainedFormation
    - FastCavalryWithOpenApproach
harassment_can:
  - CauseLightAttrition
  - DisruptEnemyScreen
  - ForceDeploymentOrCaution
  - ProtectFriendlyApproachThroughUncertainty
harassment_cannot:
  - DestroyHeavyInfantry
  - ApplyPermanentSlow
  - GuaranteeMoralePenalty
  - RemainHiddenAfterShootingWithoutSpecificValidatedConditions
```

## 15. Mislead and Ambush Boundary

```yaml
mislead_can:
  - ShiftBetweenRealPositions
  - LeaveOneObservedPositionForAnother
  - UseTerrainToCreateUncertainty
  - EncourageEnemyToDeployAgainstNoLongerOccupiedGround
mislead_cannot:
  - CreateFalseUnits
  - CreateMagicDecoys
  - AlterEnemyStatistics
  - ForceEnemyMovement
ambush_requires:
  - ValidConcealment
  - SuitableApproachAndTarget
  - WorkingLeadersAndEscapeRoute
  - EnemyFailureToDetect
ambush_does_not_grant:
  - AutomaticRout
  - GuaranteedFirstVolleyKills
  - MeleeSuperiority
  - SafeWithdrawal
```

## 15A. Selective-Fire and Ammunition Economy

```yaml
normal_fire_pattern: Brief measured shooting at exposed suitable targets
selective_fire_buys:
  - Better use of limited arrows
  - Pressure on scouts skirmishers messengers and unshielded flanks
  - Reduced time exposed in static firing position
poor_target_costs:
  - Arrows and Field Awareness spent for little effect
  - Position exposed to counterfire or cavalry response
  - Later useful target opportunities lost
cannot:
  - Sustain line-archer volume
  - Fire indefinitely
  - Create special arrow types automatically
  - Gain armor penetration from target selection alone
```

## 15B. Ambush, Fixation, and Withdrawal Ceiling

```yaml
ambush_success_means:
  - Undetected observation or first selective fire
  - Local uncertainty or light disruption
  - Preserved exit and report relationship
ambush_does_not_mean:
  - Automatic rout
  - Guaranteed kills
  - Melee superiority
  - Safe withdrawal
fixation_occurs_when:
  - Enemy closes routes
  - Counterfire controls movement
  - Cavalry reaches open ground around the company
  - Groups separate from leaders or rally points
withdrawal_requires:
  - Known open route
  - Working signals and leaders
  - Remaining Field Awareness
  - Enemy not controlling the rear
withdrawal_can_fail: true
```

## 16. Cavalry, Infantry, and Missile Contracts

```yaml
cavalry_interaction:
  light_cavalry_in_restricted_ground: ConditionalWithWarningAndExit
  cavalry_in_open_ground: SevereThreat
  cavalry_on_withdrawal_route: SevereThreat
  mounted_scouts: ConditionalCounterScreenRelationship
infantry_matchups:
  enemy_scouts_and_light_skirmishers: FavorableToConditional
  exposed_levies_at_range: Favorable
  shielded_ordinary_infantry: LimitedEffect
  maintained_infantry_in_melee: StronglyUnfavorable
  household_or_elite_foot: PoorTarget
missile_interaction:
  levy_archers: ConditionalByCoverRangeAndInitiative
  regional_or_ducal_archers: UnfavorableInStaticDuel
  crossbows: SevereThreatIfDetected
  mounted_missiles: DangerousWithoutCover
not_guaranteed:
  - MissileSuperiority
  - CavalrySafety
  - MeleeEscape
  - ArmorPenetration
```

## 17. Equipment Constitution

```yaml
primary_weapon:
  - PracticalHuntingOrServiceBowPendingReview
secondary_weapons:
  - KnifeOrUtilityBlade
  - SmallHandAxeAmongSomeProviders
  - ShortSpearAmongRestrictedGuideOrPatrolElementsWhereSupported
ammunition:
  - LimitedPracticalArrowIssue
  - MixedQuiversAndTransportBundles
  - NoAutomaticSpecialArrowTypes
protection:
  common:
    - WoolLinenCloaksTunicsAndLayeredClothing
    - LittleOrNoArmor
  better_equipped_members:
    - PracticalHelmet
    - PaddedGarment
    - SmallShieldWhereSupported
field_equipment:
  - CloaksSatchelsRopesSignalsAndRouteTools
not_baseline:
  - UniversalHelmet
  - Mail
  - Longbow
  - CompositeBowForEveryArcher
  - Crossbow
  - FireOrPoisonArrows
  - TrapsAsInstantAbilities
exact_distribution: Deferred
```

## 17A. Woodland Missile-Family Reservation Firewall

```yaml
Lucistnici_Hotovosti:
  prohibited: Same bowmen leaders bows arrows labor and support counted as both mass archers and huntsmen
Moravsti_Lucistnici:
  prohibited: Moravian regional providers knowledge and relationship capacity absorbed into Bohemian core
Pohranicni_Strazci:
  prohibited: Same guides patrol leaders route duty and local-defense packet reserved twice
Jizdni_Pruzkumnici:
  prohibited: Mounted messengers routes reports and scouting capacity treated as free foot-scout inputs
future_Knizeci_Strelci_or_crossbowmen:
  rule: Separate provider equipment leadership mission and recovery packet required
transfer_rule: Release accounting recovery qualification equipment and destination capacity required
```

## 18. Provider and Qualification Constitution

```yaml
candidate_provider_classes:
  - ValidatedHuntingForestryAndGuidingNetworks
  - WoodlandMarginAndBrokenGroundCommunitiesWithRealBowCapacity
  - LocalPatrolMessengerAndRouteRelationshipsWherePeopleOverlap
not_automatic_providers:
  - EveryHunter
  - EveryForesterOrWoodcutter
  - EveryWoodlandResident
  - EveryBowOwner
  - EveryForestRegionControlledByBohemia
provider_must_retain:
  - FoodHuntingForestryAndGuideMinimums
  - LocalPatrolWarningAndDefense
  - HouseholdAgriculturalAndCraftViability
  - BowCapablePeopleAndLeaderContinuity
  - BowsStringsArrowsFoodAndReturnSupport
qualification_ladder:
  ProviderRecognized: ExactSourceAndAuthorityIdentified
  SafeCapacityCalculated: LocalFunctionsAndCompetingDutiesProtected
  PeopleQualified: EligibleFitBowCapableAvailableAndUnreservedPeopleIdentified
  LeadersQualified: ScoutHarassMisleadWithdrawReportAndReturnControlServiceable
  EquipmentQualified: BowsStringsArrowsSignalsAndSupportAvailable
  KnowledgeQualified: RelevantRoutesCoverRallyPointsAndObservationAreasKnown
  PracticeQualified: ObservationHarassmentMovementReportingAndWithdrawalServiceable
  FormationReserved: PeopleLeadersEquipmentKnowledgeAndSupportRemovedFromCompetingClaims
  FieldReady: FullCardPromiseAvailable
atomic_reservation: true
civilian_skill_does_not_equal_military_qualification: true
research_creates_no_people_bows_arrows_knowledge_training_or_pools: true
```

## 19. Recruitment Pool and Opportunity Cost

```yaml
pool_name: BohemianWoodlandHuntsmanPool
pool_model: FiniteQualifiedBowGuideAndKnowledgePool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - QualifiedHuntersGuidesAndBowmen
  - LeadersMessengersAndExperiencedFiles
  - BowsStringsArrowsQuiversAndRepairInputs
  - RoutesCoverKnowledgeSignalsFoodAndReturnSupport
  - ValidServiceAndPoliticalAccess
pool_competitors:
  - FoodHuntingForestryGuidingAndLocalDefense
  - BorderWardensLevyArchersAndOtherBowFamiliesWherePeopleOverlap
  - WoodIronFeatherLeatherStringAndTransportDemand
pool_depletion:
  - CasualtiesCaptivityAndDispersal
  - LeaderGuideMessengerAndExperiencedArcherLoss
  - BowStringArrowQuiverAndEquipmentLoss
  - RepeatedPatrolHarassmentAndExtendedService
  - DevastationOccupationResourceAndRouteLoss
pool_recovery:
  - SurvivingPersonnelReturn
  - WoundRecovery
  - NewQualifiedPeopleOverTime
  - BowStringArrowAndQuiverRepairOrProduction
  - LeadershipRouteKnowledgePracticeAndTrustRecovery
```

## 20. Pool Bands and Service States

```yaml
pool_bands:
  Closed: NoCompleteCompanyCanBeRaised
  LocalGuideOnly: CapacityCanGuideOrPatrolButNotFieldACompany
  Thin: OneUnderstrengthOrSlowRecoveringCompanyMayBePossible
  Serviceable: CompleteCompanyAndRequiredLocalMinimumsCanCoexist
  Deep: SeveralIndependentPeopleLeaderEquipmentKnowledgePacketsExist
  EquipmentPoor: PeopleExistButBowsArrowsOrStringsFail
  KnowledgePoor: PeopleExistButLeadersRoutesOrGroupPracticeFail
  Overdrawn: CommitmentsExceedSafeQualifiedCapacity
service_states:
  Closed: NoValidProviderOrAuthority
  LocalDutyOnly: CompanyCannotLeaveSourceArea
  RegionalScreen: NormalNearbyServiceAvailable
  DucalHostAttached: CompanyScoutsForRecognizedPremyslidHost
  ExtendedService: DistanceDurationKnowledgeTransferAndHomeCostsAccumulate
  RecallPressured: FoodGuidePatrolOrLocalThreatRequiresReturn
  Returning: PeopleEquipmentKnowledgeAndObligationAccounted
  Recovering: ProviderRebuildsCapability
```

## 21. Campaign Bargain

```yaml
relative_cost: LowToModerate
relative_upkeep: LowToModerate
relative_availability: NarrowerThanLevyArchersAndProviderBound
relative_replacement: ModerateNearHealthySourceSlowAfterGuideLeaderBowOrRouteLoss
relative_equipment_burden: Moderate
relative_leadership_and_knowledge_burden: HighRelativeToLightInfantry
relative_combat_quality: ExperiencedLightMissileSkirmishers
relative_campaign_endurance: ModerateForScoutingPoorForRepeatedHeavyContact
normal_army_presence: ZeroOrSeveralOnlyFromIndependentQualifiedPackets
```

Recruit when foot reconnaissance, counter-screening, conditional concealment, route guidance, or loose harassment is needed. Do not recruit for mass volleys, armor penetration, line combat, cavalry defense, or static missile duels.

## 21A. Seasonal Provider and Campaign-Duration Economy

```yaml
Winter:
  pressures:
    - Food shelter exposure tracks bow strings and route access
Spring:
  pressures:
    - Mud flood moisture planting and woodland-route change
Summer:
  pressures:
    - Water heat vegetation fire risk and extended patrol fatigue
Autumn:
  pressures:
    - Fog rain harvest hunting food and guide competition
extended_service_costs:
  - Hunting forestry guiding patrol and food functions lose people
  - Bow string arrow and footwear replacement burden rises
  - Route knowledge becomes stale away from the provider
  - Recall and local-security pressure increase
hidden_flat_distance_combat_penalty: false
```

## 22. Terrain, Weather, and Concealment Contract

```yaml
favorable_positions:
  - ForestEdges
  - LightWoodlandWithKnownLanes
  - FieldBoundariesHedgesRavinesAndBrokenGround
  - SettlementOutskirts
  - GentleSlopesWithCoverAndExit
conditional_positions:
  - DenseWoodlandWithStrongCommunication
  - OpenGroundWithNearbyCover
  - UrbanLanesWithKnownExit
unfavorable_positions:
  - BroadOpenGroundUnderCavalry
  - DenseTerrainWithoutSignalsOrRoute
  - DeepMudMarshOrFloodedGround
  - MissileSweptPositionWithoutCover
  - GroundWithoutWithdrawalRoute
weather_and_season:
  Winter: TracksVisibilityShelterFoodStringAndExposurePressure
  Spring: MudFloodMoistureAndRoutePressure
  Summer: WaterHeatVegetationAndFireRisk
  Autumn: FogRainHarvestHuntingAndGuideCompetition
  Rain: StringArrowFlightVisibilityAndEquipmentDecline
  Wind: AccuracyRangeAndSignalDecline
  FogSmokeDarkness: ObservationIdentificationReportingAndFriendlyRecognitionDecline
terrain_rule: ValidCoverRoutesVisibilityAndLeadershipCreateUtilityNotFlatForestBonuses
```

## 23. Passage, Withdrawal, and Congestion

```yaml
route_states:
  Known: RouteValidatedAndUsable
  Marked: FriendlyMovementReferenceEstablished
  Open: PassageAvailable
  Occupied: FriendlyTroopsWagonsOrWoundedReduceMovement
  Threatened: EnemyCanInterfere
  Blocked: NormalWithdrawalAndReportingFail
  Restored: AccessReopenedThroughRealMovement
break_contact_requires:
  - RealRouteAndSpace
  - WorkingLeaderSignals
  - EnemyNotControllingRear
  - RemainingFieldAwarenessAndCohesion
no_free_friendly_phasing: true
no_automatic_skirmish_escape: true
```

## 24. Fatigue, Capability Damage, and Recovery

```yaml
fatigue_sources:
  - ExtendedObservation
  - DrawingAndShooting
  - RepeatedPositionChanges
  - CounterfireSuppression
  - GuidingFriendlyMovement
  - RearGuardWithdrawal
  - ExtendedService
capability_damage:
  personnel: [Killed, Wounded, Missing, Captured, Dispersed]
  cadre: [HuntLeader, Guide, Messenger, ExperiencedArcherAndSignalLoss]
  equipment: [Bow, String, Arrow, Quiver, SidearmAndRouteEquipmentLoss]
  collective: [Observation, Concealment, Harassment, ReportingAndWithdrawalPracticeReduced]
  provider: [Food, Hunting, Forestry, Guide, Patrol, LocalDefenseAndTrustReduced]
recovery_requires:
  - FitReturningPeople
  - QualifiedGuidesLeadersAndBowmen
  - ServiceableBowsStringsArrowsSignalsAndSupport
  - RebuiltRoutesKnowledgePracticeAndTrust
  - TimeFoodTreatmentRepairProductionAndReturn
full_headcount_equals_full_readiness: false
money_only_refill: false
victory_repairs_capability_automatically: false
```

## 25. Progression and Persistence

```yaml
possible_development:
  - BetterLeadersGuidesMessengersAndSignals
  - BetterBowsStringsArrowsQuiversAndMaintenance
  - BetterConcealmentDisciplineTargetSelectionAndWithdrawal
  - BetterCoordinationWithWardensScoutsSpearsArchersAndCavalry
  - BetterTreatmentEquipmentReturnAndProviderRecovery
not_automatic:
  - LucistniciHotovosti
  - MoravstiLucistnici
  - KnizeciStrelci
  - PohranicniStrazci
  - ChodstiStrazci
  - EarlyCrossbowmen
calendar_upgrade: false
research_creates_no_people_equipment_knowledge_training_or_pools: true
```

## 25A. Early-to-High Persistence Boundary

```yaml
persistent_family: true
internal_development:
  - Better bows strings arrows quivers and maintenance
  - Better guides messengers signals and target selection
  - Better concealment discipline reporting withdrawal and provider recovery
conditional_contribution_to_later_families:
  - Selected experienced archers guides leaders and compatible equipment
  - Explicit release requalification and destination capacity
automatic_conversion_to:
  Lucistnici_Hotovosti: false
  Moravsti_Lucistnici: false
  Knizeci_Strelci: false
  Pohranicni_Strazci: false
  Chodsti_Strazci: false
  Crossbowmen: false
```

The family remains useful later because information, counter-screening, and restricted-ground harassment do not become obsolete when stronger missile lines appear.

## 26. Combined-Arms Position

```yaml
combined_arms:
  PohranicniStrazci: WardensSecureRoutesAndCheckLightCavalryHuntsmenObserveAndHarass
  JizdniPruzkumnici: MountedScoutsRangeAcrossOpenGroundHuntsmenInspectRestrictedGround
  ZemskaHotovost: SpearsReceiveThreatRevealedAndDisruptedByHuntsmen
  LucistniciHotovosti: LevyArchersProvideVolumeHuntsmenProvideInformationAndSelectiveHarassment
  MoravstiLucistnici: RegionalArchersProvideCohesiveFieldFireHuntsmenCounterScreenAndGuide
  Sekernici: HuntsmenFindDisorderedOrExposedTargetsAxemenCreateLocalDecision
  MoravstiJizdniDruzinnici: HuntsmenMarkRoutesAndThreatsMountedRetainersProtectFlankAndExploitDisorder
no_hidden_proximity_bonus: true
```

## 27. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - OneOrSeveralIndependentCompaniesCoverDistinctRestrictedApproaches
  - LineArchersProvideMostMissileVolume
  - SpearsOrWardensProtectWithdrawal
  - MountedScoutsCoverOpenGround
  - AssaultOrMountedTroopsExploitRevealedWeakness
unhealthy_army_use:
  - AllHuntsmenArmy
  - StaticVolleyDuelAgainstFieldArchers
  - HarassmentWithoutExit
  - TreatingConcealmentAsInvulnerability
  - RecruitingBeyondHuntersGuidesBowsArrowsAndLocalFunctions
saturation_failures:
  - TooLittleLineHoldingAndMissileVolume
  - GuideLeaderBowArrowAndKnowledgeOverdraw
  - CavalryAndCounterfireVulnerability
  - FoodForestryPatrolAndLocalSecurityLoss
benefits_do_not_stack_linearly: true
```

## 27A. Battle AI State Logic

```yaml
states:
  Observe:
    action: Occupy one valid sector and preserve communication
  Report:
    action: Deliver useful information before it becomes stale
  Harass:
    action: Shoot exposed light target briefly
  Shift:
    action: Move after reveal counterfire or mission change
  Mislead:
    action: Use a real position change to preserve uncertainty
  Withdraw:
    action: Leave before cavalry or formed infantry fixes the company
  Rally:
    action: Reconnect groups leaders arrows and routes
  Spent:
    action: Preserve survivors and avoid renewed exposure
AI_priority: InformationAndRecoverableHarassmentBeforeCasualtyExchange
```

## 27B. Campaign AI Portfolio Logic

```yaml
recruit_for:
  - Army lacks foot reconnaissance in restricted ground
  - Enemy fields scouts skirmishers or exposed light missiles
  - Valid provider and complete packet exist
avoid_recruiting_as:
  - Replacement for mass archers
  - Replacement for border wardens
  - Replacement for mounted scouts
  - Generic forest bonus unit
portfolio_balance:
  - Territorial archers provide volume
  - Moravian archers provide regional field discipline
  - Huntsmen provide information selective harassment and concealment
```

## 28. Battle, Campaign AI, and Autoresolve

```yaml
battle_AI_should:
  - AssignOneObservationCounterScreenOrHarassmentMission
  - UseValidCoverAndMaintainExit
  - PreferExposedLightAndDisorderedTargets
  - ShiftAfterDetectionOrCounterfire
  - ReportBeforeInformationBecomesStale
  - WithdrawBeforeCavalryOrFormedInfantryContact
battle_AI_should_not:
  - FightStaticLineVolleyDuel
  - HarassHeavyArmorWastefully
  - RemainHiddenAfterShootingWithoutValidConditions
  - HoldAgainstCavalryOrMaintainedInfantry
  - PursueFarFromRoute
campaign_AI_recruit_when:
  - ValidProviderPeopleLeadersBowsArrowsKnowledgeAndSupportExist
  - ArmyNeedsFootReconnaissanceCounterScreeningOrHarassment
  - FoodForestryGuidePatrolAndLocalDefenseMinimumsRemainProtected
campaign_AI_avoid_when:
  - ProviderIsDepletedEquipmentPoorKnowledgePoorOrRecallPressured
  - ArmyNeedsMassFireLineHoldingOrCavalryDefense
  - OtherFamiliesBetterFitTheMission
autoresolve_reward:
  - ValidCoverRestrictedGroundObservationOrHarassmentMission
  - ExposedLightTargetAndWorkingExit
  - SpearWardenScoutOrCavalrySupport
autoresolve_penalize:
  - CavalryOpenGround
  - SuperiorMissiles
  - HeavyArmorAndShields
  - BlockedRouteLeaderLossAndProlongedContact
autoresolve_prohibit:
  - PermanentStalk
  - GlobalVision
  - AutomaticAmbushRout
  - InfiniteAmmunition
```

## 28A. Autoresolve Mission Weighting

```yaml
reward_when:
  - Assigned observation counter-screen harassment or rear-guard mission exists
  - Valid cover route and exposed light target exist
  - Spears wardens scouts or cavalry protect withdrawal
penalize_when:
  - Used in static line duel
  - Cavalry controls open ground
  - Enemy has superior missiles armor or shields
  - Route is blocked or concealment already compromised
never_apply:
  - Permanent stalk
  - Forest ethnic bonus
  - Automatic ambush rout
  - Sniper or armor-piercing multiplier
```

## 29. Visual, Animation, Audio, and Player Controls

```yaml
visual:
  silhouette:
    - LooseBowSkirmishers
    - PracticalCloaksMixedQuiversAndWoodlandTools
    - LimitedHelmetsAndSmallShields
    - RecognizableGuidesAndLeaders
  palette:
    - UndyedWool
    - BrownGrayOchre
    - MutedGreenAndFadedRed
    - NaturalWoodLeatherFeatherAndIron
  avoid:
    - UniformGreenHoods
    - FantasyRangers
    - LongbowEliteSilhouette
    - TribalFacePaint
    - LateCrossbowOrPaviseDrift
animation:
  - ObservationAndSignalPassing
  - SelectiveLooseBowFire
  - MovementBetweenCoverPositions
  - RevealAfterShooting
  - BreakContactAndRally
audio:
  - WatchRouteTargetLooseShiftReportWithdrawAndRallyCalls
  - BowStringArrowCloakFootstepAndWoodlandEdgeSounds
  - NoMagicDetectionCueOrFantasyWhispers
player_commands:
  EstablishSkirmishScreen: SetObservationArcSpacingAndExit
  ConcealedObservation: UseValidCoverWhileHoldingFire
  SelectiveHarassment: FireAtSuitableLightTarget
  ShiftPosition: MoveBetweenRealPositions
  GuidePassage: SupportFriendlyMovementThroughKnownRoute
  BreakContact: WithdrawBeforeFixation
mandatory_unique_button: false
simplicity_test: PlayerUnderstandsHuntsmenScoutHarassAndWithdrawWithoutReadingAuthorityFile
```

## 30. Player-Facing Card Draft

### Lesní Lovci

*Bohemian woodland huntsmen and bow skirmishers*

Lesní Lovci scout wooded margins, broken ground, and settlement outskirts for the Bohemian host. Loose formations, practical bows, local guides, and conditional concealment allow the huntsmen to identify threats and harass exposed troops before withdrawing through known routes. The company lacks the numbers of levy archers, the order of regional archers, and the protection needed for prolonged missile or melee combat.

```yaml
suggested_attributes:
  - FootReconnaissanceAndCounterScreening
  - ConditionalConcealment
  - LooseBowHarassment
  - GoodInWoodlandEdgesAndBrokenGround
  - BetterTargetSelectionThanLevyArchers
  - FiniteHunterGuideBowAndKnowledgePool
  - VulnerableToCavalryCounterfireAndMelee
  - LimitedAmmunitionAndMassFire
```

## 30A. Player-Facing Strengths and Weaknesses

```yaml
strengths:
  - Foot reconnaissance in covered and restricted ground
  - Conditional concealment before firing
  - Selective harassment and counter-screening
  - Better target choice and withdrawal discipline than territorial archers
  - Useful route observation and ambush preparation
weaknesses:
  - Small formations and limited ammunition
  - Cavalry in open ground
  - Superior static missile lines
  - Shields armor and prolonged melee
  - Blocked exits leader loss and repeated exposure
player_warning: ObserveChooseOneLightTargetShiftAndWithdrawBeforeFixation
```

## 31. Relative Calibration Envelope

```yaml
unit_size: SmallToModerateSkirmisherCompany
morale: ModerateWhileLeadersCoverMissionAndExitRemainCredible
cohesion: ModerateInLooseGroupsPoorInLineMelee
armor: NoneToVeryLow
shield_protection: Minimal
missile_offense: LowToModerateSelectiveFire
range: OrdinaryHuntingOrServiceBowRange
accuracy: ModerateAgainstSuitableTargetsBelowDucalCeiling
rate_of_fire: ModerateLimitedByAmmunitionMovementAndOrder
melee_offense: Poor
melee_defense: Poor
charge: VeryPoor
anti_armor: Poor
cavalry_resistance: Poor
missile_resistance: LowImprovedByCoverSpacingAndMovement
speed: GoodForFootInfantry
stamina: GoodForSkirmishingDeclinesUnderRepeatedMovementAndFire
formation_handling: GoodInLooseObservationHarassmentAndWithdrawal
recruitment_cost: LowToModerate
upkeep: LowToModerate
availability: ProviderBoundAndNarrowerThanLevyArchers
replenishment: ModerateNearHealthyProviderSlowAfterGuideLeaderBowOrKnowledgeLoss
exact_values: Deferred
```

## 32. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  HuntsmenVsLevyArchers:
    HuntsmenBuy: ScoutingConcealmentMobilityTargetSelectionAndWithdrawal
    LevyBuy: MoreBodiesAmmunitionVolumeAndLowerCost
  HuntsmenVsMoravianArchers:
    HuntsmenBuy: CounterScreeningConcealmentAndRestrictedGroundMovement
    MoravianBuy: RegionalFieldDisciplineAndMoreReliableShootingLine
  HuntsmenVsBorderWardens:
    HuntsmenBuy: BowHarassmentConcealmentAndObservation
    WardensBuy: SpearSecurityDelayRouteDenialAndLightCavalryCheck
  HuntsmenVsMountedScouts:
    HuntsmenBuy: RestrictedGroundAccessAndConcealment
    ScoutsBuy: OpenGroundRangeReportsSpeedAndPursuit
EqualMission:
  broad_missile_volume: LucistniciHotovosti
  Moravian_regional_field_archery: MoravstiLucistnici
  foot_reconnaissance_and_harassment: LesniLovci
  route_denial_and_warning: PohranicniStrazci
  open_ground_mounted_reconnaissance: JizdniPruzkumnici
```

## 33. Acceptance Tests

```yaml
battle_tests:
  - ConcealmentWithAndWithoutValidCover
  - ObservationAndReportDelivery
  - SelectiveHarassmentAgainstLightTarget
  - ShieldedAndArmoredTargetCeiling
  - CounterScreenAgainstEnemyScouts
  - StaticDuelAgainstFieldArchersFailure
  - CavalryInOpenGroundFailure
  - PositionShiftRevealAndRally
  - EarlyCorrectAndLateBlockedWithdrawal
  - FogRainWindSmokeAndLeaderLoss
campaign_tests:
  - ValidProviderAndAtomicReservation
  - CivilianHunterWithoutMilitaryQualification
  - NoDoubleCountingWithWardensLevyArchersAndOtherBowFamilies
  - RepeatedServiceFoodForestryGuideAndLocalDefensePressure
  - RecoveryOfPeopleLeadersBowsArrowsRoutesKnowledgeAndTrust
AI_tests:
  - ScoutHarassMisleadWithdraw
  - AvoidStaticDuelCavalryAndMeleeMisuse
  - PreserveRoutesInformationAndFiniteProvider
art_tests:
  - EarlyBohemianWoodlandHuntsmenNotFantasyRangersLongbowmenOrSnipers
```

## 33A. Mature Scenario Test Matrix

```yaml
scenarios:
  - name: CoveredApproachObserved
    setup: One woodland edge with valid line of sight and messenger route
    pass_if: Report can be delivered without global vision
  - name: HiddenFirstHarassment
    setup: Exposed light target passes concealed position
    pass_if: First fire reveals huntsmen and creates only bounded disruption
  - name: CounterfireFixation
    setup: Superior archer line detects the company
    pass_if: Huntsmen must shift or suffer severe losses
  - name: OpenGroundCavalryThreat
    setup: Exit route crosses cavalry-controlled ground
    pass_if: Withdrawal can fail decisively
  - name: RouteCompromise
    setup: Known return lane becomes blocked
    pass_if: Field Awareness rally and survival degrade
  - name: PoolNonduplication
    setup: Same bowmen bows guides and leaders claimed by several missile families
    pass_if: Atomic reservation blocks duplicate companies
  - name: ExtendedService
    setup: Company remains away from provider through several campaign demands
    pass_if: Food guide patrol equipment recall and recovery pressures rise
```

## 34. Validation Fixtures

```yaml
fixtures:
  - id: LSL_BATTLE_01
    test: ScoutHarassMisleadWithdraw
    pass_if: CompanyProducesInformationAndLightAttritionWithoutLineArcherPower
  - id: LSL_CONCEAL_01
    test: ConditionalConcealment
    pass_if: TerrainMovementFireProximityWeatherAndEnemyScoutsCanRevealCompany
  - id: LSL_REPORT_01
    test: ReportDelivery
    pass_if: InformationMustTravelAndCanBecomeStaleOrLost
  - id: LSL_TARGET_01
    test: TargetSelection
    pass_if: LightExposedTargetsAreUsefulAndArmorShieldsRemainPoorTargets
  - id: LSL_WITHDRAW_01
    test: BreakContact
    pass_if: PreparedExitWorksAndLateBlockedWithdrawalCanFail
  - id: LSL_CAV_01
    test: CavalryCounter
    pass_if: OpenGroundMountedThreatIsSevere
  - id: LSL_POOL_01
    test: FiniteQualifiedPool
    pass_if: EachCompanyRequiresIndependentPeopleLeaderBowArrowKnowledgeAndSupportPacket
  - id: LSL_QUALIFY_01
    test: CivilianSkillBoundary
    pass_if: HunterOrForesterStatusAloneDoesNotCreateMilitaryCompany
  - id: LSL_NONDUP_01
    test: MissileFamilyNonDoubleCounting
    pass_if: SamePeopleBowsAndLeadersCannotFillHuntsmenLevyRegionalAndDucalArcherFamilies
  - id: LSL_RECOVERY_01
    test: CapabilityRecovery
    pass_if: HeadcountCanReturnBeforeLeadersBowsArrowsKnowledgeAndFieldAwareness
  - id: LSL_AI_01
    test: BattleAI
    pass_if: AIObservesHarassesShiftsReportsAndWithdrawsBeforeFixation
  - id: LSL_ENCODING_01
    test: CharacterAndPathSafety
    pass_if: DisplayNamePreservesDiacriticsWhileFilenameKeysAndFixturesRemainASCII
  - id: LSL_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 35. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - FootReconnaissanceConcealmentHarassmentAndWithdrawalAreVisible
  - ProviderKnowledgeAndCampaignCostsAreReal
  - LevyRegionalWardenScoutDucalAndCrossbowFamiliesRemainDistinct
  - UnitIsUsefulWithoutFantasyStalkEliteRangeOrArmorPenetration
merge_or_rework_if:
  - DifferenceFromLevyArchersIsOnlyAccuracy
  - DifferenceFromWardensIsOnlyWeaponChoice
  - ObservationReportingAndWithdrawalCannotMatter
reject_if:
  - EveryHunterOrForestCreatesRecruitment
  - UnitRequiresPermanentStalkHiddenFireOrGlobalVision
  - AmmunitionIsInfinite
  - ForestIdentityBecomesMagicCombatBonus
design_review_result: StrongPass
separate_card_test: Pass
static_portfolio_admission: Approved
opening_availability_remains: NotAuthorized
```

## 36. Mature First-Draft Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  Bohemian_woodland_huntsman_identity: StrongPass
  distinct_foot_scout_and_skirmisher_role: StrongPass
  hard_ceiling_below_field_ducal_and_crossbow_missiles: StrongPass
  ScoutHarassMisleadWithdraw_loop: StrongPass
  FieldAwareness_design_model: StrongPassAtDesignLevel
  observation_reporting_concealment_harassment_and_withdrawal: StrongPassAtDesignLevel
  finite_provider_qualification_and_opportunity_cost: StrongPass
  service_return_and_capability_recovery: StrongPass
  collision_with_existing_and_planned_units: StrongPass
  combined_arms_and_anti_spam: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  TotalWar_simplicity: StrongPass
  historical_linguistic_provider_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  opening_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
first_draft_status: MatureFullSpectrumStaticPortfolioProfile
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

## 37. Construction Ledger

```yaml
formatting_hygiene: Pass
yaml_fencing_check: Pass
character_and_filename_safety_check: Pass
direct_player_purchase_check: Pass
battle_loop_and_FieldAwareness_check: Pass
conditional_concealment_and_reporting_check: Pass
finite_provider_qualification_and_recovery_check: Pass
roster_collision_check: PassAtProvisionalRosterStage
historical_overclaim_check: Pass
TotalWar_simplicity_check: Pass
opening_and_activation_honesty_check: Pass
established:
  - LesniLovciWoodlandHuntsmanIdentity
  - ScoutHarassMisleadWithdrawLoop
  - FieldAwarenessDesignConcept
  - ConditionalConcealmentObservationReportingAndHarassment
  - FiniteHunterGuideBowArrowKnowledgeAndRecoveryCapacity
protected_boundaries:
  - LucistniciHotovosti
  - MoravstiLucistnici
  - PohranicniStrazci
  - JizdniPruzkumnici
  - KnizeciStrelci
  - EarlyCrossbowmen
substantive_unit_removals: none
```

## 38. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Bohemia_Lesni_Lovci
  family_key: Bohemia_Woodland_Huntsman_Family
  fixture_prefix: LSL
  public_display_name_utf8: Lesní Lovci
  ascii_filename: Bohemia_Lesni_Lovci_V1_1.md
  required_system_interfaces:
    - BohemianHuntingForestryGuideAndBowProviderAuthority
    - PopulationLaborKnowledgeAndNonDoubleCountingAuthority
    - BowStringArrowSignalAndRouteEquipmentAuthority
    - ScoutHarassMisleadWithdrawAndFieldAwareness
    - ObservationReportingConcealmentTerrainPassageAndWithdrawal
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioLocalizationAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  current_runtime_state: NotImplemented
  safe_next_stage:
    - FocusedUnitDoubleCheckAndRefinement
    - DirectCollisionReviewAgainstAcceptedBohemianMissileAndScoutRoster
    - HistoricalLinguisticProviderBowAndEquipmentReview
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 38A. V1.1 Final Admission Boundary

```yaml
unit_concept: Accepted
public_name: Accepted
english_support_name: Accepted
separate_card: Accepted
static_portfolio: Admitted
category_position: SecondBohemianCoreEarlyMissileAndSkirmisherUnit
opening_company: NotCreated
woodland_provider_binding: NotCreated
reconnaissance_result_binding: NotCreated
exact_statistics: Deferred
stable_runtime_ID: Unresolved
registry_payload_importer: NotAuthorized
Unreal_Engine_5_8: NotImplementedOrValidated
```

## 38B. V1.1 Mature Full-Spectrum Acceptance Boundary

```yaml
static_unit_identity: Stable
player_purchase: Stable
battle_loop: Mature
observation_and_reporting: Mature
concealment_and_exposure: Mature
ammunition_and_target_economy: Mature
provider_and_nonduplication: Mature
campaign_and_recovery_model: Mature
AI_and_autoresolve_contract: MatureAtStaticDesignLevel
art_UI_and_presentation_direction: MatureAtStaticDesignLevel
opening_and_implementation_boundary: Preserved
further_identity_rebuild_required: false
```

## 39. Final Strong First-Draft Verdict

**Lesní Lovci pass as Bohemia's second accepted core Early missile-and-skirmisher profile and first woodland foot-reconnaissance family.**

The unit adds foot reconnaissance, conditional concealment, selective harassment, counter-screening, and restricted-ground observation without repeating the mass-fire identity of Lučistníci Hotovosti or the regional field discipline of Moravští Lučištníci. Pohraniční Strážci retain spear-based warning and route denial, while Jízdní Průzkumníci retain open-ground mounted reconnaissance.

Their identity is not “better archers in green.” It is the capability created when qualified hunters, guides, leaders, bows, arrows, signals, route knowledge, provider trust, and a real withdrawal plan converge into a skirmish company.

```yaml
final_disposition:
  unit: LesniLovci
  public_name: Lesní Lovci
  english_support_name: Bohemian Woodland Huntsmen
  ascii_file_name: Bohemia_Lesni_Lovci_V1_0.md
  status: MatureFullSpectrumStaticPortfolioUnitNotOpeningBound
  sequence_position: SecondBohemianCoreEarlyMissileAndSkirmisherUnit
  signature: ScoutHarassMisleadWithdraw
  decisive_resource: FieldAwareness
  battlefield_purchase: FootReconnaissanceConditionalConcealmentSelectiveHarassmentAndWithdrawal
  campaign_purchase: FiniteQualifiedHuntersGuidesLeadersBowsArrowsKnowledgeSupportAndRecoveryCapacity
  separate_card_survival: StrongPass
  next_action: ContinueBohemianRosterDevelopmentWithLesniLovciAsMatureFootSkirmisherBaseline
```

## 40. Stable Footer

```yaml
authority_status: MatureFullSpectrumStaticPortfolioAdmittedLesniLovciNotOpeningBound
validation_status: StaticFullSpectrumCreativeProviderKnowledgeBowObservationConcealmentBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
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
provider_review: Pending
population_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_localization_and_UI_review: Pending
first_draft_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: ContinueBohemianRosterDevelopmentWithLesniLovciAsMatureFootSkirmisherBaseline
```
