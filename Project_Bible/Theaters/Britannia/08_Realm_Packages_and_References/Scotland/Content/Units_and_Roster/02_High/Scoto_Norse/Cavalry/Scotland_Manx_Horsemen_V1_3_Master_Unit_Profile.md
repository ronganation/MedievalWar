# Horsemen of Mann V1.3 | Western Sea Comparator-Reconciled Full-Spectrum Static Handoff Master Unit Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.manx-horsemen.v1_3
candidate_document_id: UnitDefinition.Realm.Scotland.ManxHorsemen.V1_3
candidate_authority_id: authority.unit.scotland.manx-horsemen.v1_3
stable_unit_id: Unresolved
file_name: Scotland_Manx_Horsemen_V1_3_Western_Sea_Comparator_Reconciled_Full_Spectrum_Static_Handoff_Master_Unit_Profile.md
version: 1.3.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface_candidate: Scotland
owning_theater: Britannia
strategic_direction: LordsOfTheWesternSea
public_era: HighEraConditionalEmergenceCandidate
working_display_name: Horsemen of Mann
alternate_working_names:
  - Horsemen of Mann
  - Manx Mounted Spears
  - Mann and the Isles Horsemen
name_status: HorsemenOfMannPreferredStaticHandoffNamePendingOwnerAndRepositoryReview
historical_classification: AuthoredManxLinkedMountedGameplayFamilyNotAttestedUniformRegiment
roster_classification: LimitedRegionalSpearCavalry
role_label: ScreenThreatPursueReturn
status: ReviewOnlyWesternSeaComparatorReconciledFullSpectrumStaticHandoffCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
candidate_admission: false
opening_availability: NotAuthorized
Scotland_ownership_assumed: false
Mann_relationship_exact_state: Unresolved
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

The five completed Scoto-Norse files visible in the supplied working-folder image are **Birlinn Marines**, **Hebridean Sea Retainers**, **Isles Household Axemen**, **Isles Spear Levy**, and **Gall-Ghaidheil Skirmishers**. A separate Western Sea Bowman has also been developed elsewhere. The largest remaining battlefield gap is therefore mounted mobility rather than another infantry or missile card.

This profile proposes **Manx Horsemen** as a conditional western relationship unit. It does not assert that Scotland owns Mann, that every Lords of the Western Sea campaign receives the card, or that the Kingdom of Mann and the Isles historically fielded one standardized regiment under this exact name.

## 1. Direct Unit Verdict

**Horsemen of Mann are a scarce light-to-medium mounted spear contingent drawn through an authorized relationship with Mann or an equivalent approved Irish Sea provider. They screen the western army's open flank, threaten exposed missiles and skirmishers, pursue broken troops, carry messages and battlefield orders, and disengage before heavy cavalry or formed spears trap them.**

```yaml
unit_class: LimitedRegionalSpearCavalry
quality_band: GoodRegionalMountedTroops
primary_role: MobileFlankSecurityAndExploitation
secondary_roles:
  - AntiSkirmisherPressure
  - MissileTroopThreat
  - PursuitOfBrokenEnemies
  - BattlefieldMessageAndOrderRelay
  - ReconnaissanceScreen
  - WithdrawalProtection
  - LimitedCounterRaid
signature: ScreenThreatPursueReturn
primary_readiness_state: MountedOrder
primary_campaign_constraint: RiderHorseRemountAndProviderCapacity
provider_relationship_mode: ConditionalManxContingentNotDomesticScottishRecruitmentByDefault
not_a_role:
  - KnightlyShockCavalry
  - MountedJavelinSpecialistByDefault
  - HorseArcher
  - HeavyLancer
  - GenericScottishMountedSergeantReplacement
  - FreeStrategicScoutNetwork
  - UniversalIslesCavalry
  - ShipborneHorseDeploymentWithoutCapacity
```

## 2. Why This Is the Next Unit

The western portfolio already possesses:

```yaml
existing_portfolio:
  BirlinnMarines: MaritimeLandingAndBeachheadOrganization
  HebrideanSeaRetainers: CompactShieldedProtection
  IslesHouseholdAxemen: EliteDecisiveCounterattack
  IslesSpearLevy: AffordableFrontageAndCavalryDenial
  GallGhaidheilSkirmishers: CloseRangeJavelinDisruption
  WesternSeaBowmen: LongerRangeRegionalMissilePressure
remaining_gap:
  - OpenFlankMobility
  - Pursuit
  - AntiSkirmisherMountedPressure
  - RapidBattlefieldCommunication
  - WithdrawalProtection
recommended_response: ConditionalManxMountedUnitRatherThanSeventhInfantryCard
```

The unit gives the path a genuine combined-arms expansion without turning western Scotland into a cavalry faction.

## 3. One-Screen Total War Card

- **Unit:** Horsemen of Mann
- **Class:** Limited regional light-to-medium spear cavalry
- **Signature:** Screen, Threaten, Pursue, Return
- **Battle promise:** Keep enemy light troops and exposed missiles honest, protect an open flank, exploit a collapse, and end pursuit before stronger cavalry or formed infantry counterattack.
- **Best use:** Flank security, anti-skirmisher pressure, exposed-archer attacks, messenger work, reconnaissance screens, controlled pursuit, withdrawal cover, and short local counter-raids.
- **Strong against:** Skirmishers caught in open ground, exposed archers, routers, fragmented light infantry, isolated baggage guards, and unsupported light cavalry of lower quality.
- **Conditional against:** Ordinary infantry already disordered or attacked from the rear, and peer light cavalry in controlled contact.
- **Weak against:** Heavy knights, formed spears, deep infantry, sustained melee, prepared missiles, poor landing conditions, and horse attrition.
- **Campaign bargain:** Scarce riders and suitable horses provide mobility the western path otherwise lacks, but access depends on political relationship, horse sources, trainers, transport where applicable, local duty floors, and slow remount recovery.
- **Player instruction:** Use mobility to shape the battle, not to imitate knights. Threaten, force reactions, strike exposed light targets, and preserve the horses.
- **Flavor:** **The western host gains reach, but not a cavalry arm large enough to waste.**

## 4. Historical and Political Claim Discipline

The historical basis is intentionally cautious. Mann was an important center within the Norse-Gaelic Kingdom of Mann and the Isles, whose political relationships with Norway, the Hebrides, Irish Sea powers, England, and Scotland changed over time. The existence of a Manx political-military relationship does not by itself prove a standardized mounted troop family or Scottish ownership.

```yaml
historical_claim_discipline:
  exact_named_formation_proven: false
  Mann_and_Isles_political_context: StrongGeneralBasis
  Manx_mounted_regiment_proven: false
  useful_horsemen_gameplay_abstraction: Explicit
  Scotland_direct_ownership: NotAssumed
  universal_NorseGaelic_cavalry: Rejected
  exact_horse_population_and_quality: Unresolved
  exact_equipment_distribution: Unresolved
  exact_date_window: Unresolved
  scenario_relationship_gate: Required
```

### Political admission rule

```yaml
political_access_candidate:
  possible_relationships:
    - DirectControlIfHistoricallyAndScenarioAuthorized
    - VassalOrDependentService
    - AllianceAndMilitaryAccess
    - DynasticRelationship
    - NegotiatedContingent
    - RegionalMercenaryContractAsSeparateExpression
  path_selection_alone_grants_access: false
  Scotland_automatically_owns_Mann: false
  conquest_automatically_creates_horsemen: false
  relationship_can_close_recruitment: true
  existing_survivors_deleted_on_closure: false
```

## 5. Naming Portfolio

```yaml
naming_portfolio:
  preferred: ManxHorsemen
  strongest_flavor_alternative: HorsemenOfMann
  mature_public_name_recommendation: HorsemenOfMann
  continuity_name: ManxHorsemen
  functional_alternative: ManxMountedSpears
  broad_alternative: MannAndTheIslesHorsemen
  rejected:
    - ManxKnights
    - VikingCavalry
    - IslesLancers
    - RoyalManxGuard
    - HebrideanHorsemen
  reasons:
    ManxKnights: OverstatesSocialEquipmentAndShockRole
    VikingCavalry: GenericAndChronologicallyFlattened
    IslesLancers: ImpliesHeavierChargeIdentityThanIntended
    RoyalManxGuard: OverstatesProviderAndOwnership
    HebrideanHorsemen: MovesTheSourceAwayFromTheConditionalManxConcept
```

**Manx Horsemen** is direct, readable, and flexible enough to survive equipment review. If historical review cannot support the Manx provider, the mounted purchase should be reconsidered rather than casually relabeled as universal Isles cavalry.

## 6. Separate-Card Survival Test

```yaml
separate_card_gate:
  fills_real_roster_gap: StrongPass
  distinct_battlefield_decision: StrongPass
  distinct_campaign_bargain: StrongPass
  distinct_visual_read: StrongPass
  provider_specificity: StrongConditional
  duplicate_of_ScotsMountedSergeants: MustRemainFalse
  current_verdict: StrongConditionalCandidatePendingHistoricalAndRepositoryReview
admit_only_if:
  - ManxOrApprovedEquivalentProviderIsSubstantivelySupported
  - HorseAndRiderPoolCanBeConserved
  - LightToMediumMobilityPurchaseRemainsDistinct
  - ScotsMountedSergeantsRetainGeneralRealmMountedRole
  - MaritimeTransportDoesNotBecomeFree
merge_or_reject_if:
  - ExistingScotsMountedSergeantsOwnTheEntirePurchase
  - ManxProviderHasNoDefensibleMountedCapacity
  - CardRequiresKnightlyStatsToFeelUseful
  - UnitBecomesUniversalWesternCavalry
```

## 7. Comparator Firewall

### Scots Mounted Sergeants

```yaml
ScotsMountedSergeants:
  owns:
    - GeneralRealmMediumCavalry
    - FeudalBurghOrMaintainedMountedServiceAsAuthorized
    - MoreReliableFieldFormation
    - StrongerSustainedMountedContact
ManxHorsemen:
  owns:
    - ConditionalIrishSeaProviderIdentity
    - LighterFlankSecurity
    - ReconnaissanceAndMessengerUtility
    - PursuitAndWithdrawalProtection
    - LowerShockHigherOperationalFlexibility
boundary: ManxHorsemenDoNotReplaceTheGeneralScottishMountedFamily
```

### Frankish, Norman, or other heavy cavalry

Heavy cavalry owns decisive shock, armor, and sustained mounted superiority. Manx Horsemen own reach, reaction, screening, and exploitation. Frontal collision with knights is a clear failure.

### Gall-Ghaidheil Skirmishers

Skirmishers own close-range javelin disruption in broken ground. Horsemen own open-lane pressure, rapid anti-skirmisher response, and pursuit. Horsemen do not gain a full mounted-javelin cycle by default.

### Birlinn Marines

Marines own organized embarkation and landing. Horsemen require specialized horse transport, handlers, landing space, fodder, and remount care. Marines cannot solve these requirements automatically.

### Caterans and light raiders

Caterans own concealed route-led raiding and dismounted breakaway service. Horsemen own speed on suitable ground and battlefield pursuit, not superior concealment or plunder.

```yaml
nonduplication_rules:
  replaces_ScotsMountedSergeants: false
  replaces_heavy_cavalry: false
  replaces_GallGhaidheilSkirmishers: false
  replaces_Caterans: false
  automatic_mercenary_expression: false
  automatic_shared_horse_pool: false
```

## 8. Core Battle Loop: Screen, Threaten, Pursue, Return

### Screen

Protect a flank, observe enemy movement, relay information, and prevent hostile light troops from approaching without risk.

### Threaten

Move into a position that forces archers, skirmishers, baggage guards, or light cavalry to turn, withdraw, seek spear protection, or expose another part of the enemy line.

### Strike

Commit with spear and shield only against an exposed, light, fragmented, disordered, or routing target. A charge is useful but not knightly.

### Pursue

Exploit an actual collapse, capture stragglers, and prevent rapid enemy recovery. Pursuit must remain controlled.

### Return

Break off before heavy cavalry, formed spears, fresh reserves, or missile concentration traps the unit. Rejoin the screening lane or protect friendly withdrawal.

```yaml
battle_loop:
  - Screen
  - Threaten
  - StrikeExposedTarget
  - PursueIfCollapseIsReal
  - ReturnBeforeCounterattack
success_condition: EnemyLightAssetsDisplacedOrDestroyedWithoutLosingHorseOrder
failure_condition: FrontalChargeExtendedMeleeOverPursuitOrIsolation
automatic_cycle_charge: false
free_disengagement: false
heavy_cavalry_contact: Avoid
```

## 9. Mounted Order and Remount Condition

The unit is strong while riders, horses, files, and withdrawal lanes remain organized.

```yaml
MountedOrder:
  preserved_by:
    - ControlledPace
    - OpenManeuverSpace
    - FileAndBannerLeadership
    - BoundedCharges
    - TimelyRecall
  degraded_by:
    - RoughOrBoggyGround
    - RepeatedCharges
    - ProlongedMelee
    - MissileShock
    - FriendlyCongestion
    - OverPursuit
RemountCondition:
  campaign_inputs:
    - SuitableHorses
    - Fodder
    - Handlers
    - TackAndRepair
    - RiderHorseFamiliarity
  cannot_be_restored_by:
    - MoneyAlone
    - PathChoice
    - OwningAPort
    - InfantryReplacements
separate_arcade_meter_required: false
```

## 10. Formation Portfolio

### 10.1 Open Screen

A dispersed mounted screen for observation, flank protection, and threatening light troops.

**Strengths**
- broad awareness and coverage;
- reduced vulnerability to ordinary missile concentration;
- flexible facing and response;
- strong anti-skirmisher threat.

**Weaknesses**
- poor charge density;
- vulnerable if heavy cavalry catches one section;
- limited direct combat power;
- difficult control in broken terrain.

### 10.2 Spear Troop

A closer formation for attacking an exposed light target or contesting peer light cavalry.

**Strengths**
- credible local charge;
- stronger mutual support;
- better short contact;
- useful for controlled pursuit.

**Weaknesses**
- easier missile target;
- still not a knightly formation;
- dangerous against prepared infantry;
- slower to reverse if overcommitted.

### 10.3 Messenger and Relay Sections

A contextual behavior that improves battlefield information transfer where the command system supports physical messengers. It is not a free strategic reconnaissance network or magical command aura.

### 10.4 Withdrawal Guard

A contextual rear-screen behavior used to discourage pursuers, rescue stragglers, relay retreat orders, and protect a disengaging army.

```yaml
formation_economy:
  active_player_states:
    - OpenScreen
    - SpearTroop
  contextual_behaviors:
    - MessengerAndRelaySections
    - WithdrawalGuard
  no_instant_reform_under_contact: true
  no_automatic_feigned_flight: true
  no_hidden_map_vision_bonus: true
```

## 11. Equipment Direction

```yaml
equipment_direction:
  primary_weapon:
    - MountedSpear
  secondary_weapons:
    - SwordWhereOwned
    - HandAxe
    - Knife
  shield:
    - RoundOrKiteInfluencedRegionalShieldCandidate
  protection:
    - TextileAndLeatherFoundation
    - HelmetForManyButNotNecessarilyAll
    - PaddedProtectionForSome
    - LimitedMailAmongLeadersOrWealthierRidersIfSupported
  horse_protection: NoneBaseline
  missile_expression:
    - NoneBaseline
    - LimitedMountedJavelinsRequireSeparateEvidenceAndComparatorReview
  not_baseline:
    - CouchedHeavyLanceSpecialism
    - UniversalMail
    - BardedHorses
    - MountedLongbows
    - UnlimitedJavelins
exact_distribution: Deferred
```

## 12. Matchup Envelope

```yaml
favorable:
  - ExposedSkirmishersOnSuitableGround
  - UnprotectedArchers
  - RoutingInfantry
  - FragmentedLightFoot
  - IsolatedBaggageOrMessengerElements
  - LowerQualityLightCavalryInControlledContact
conditional:
  - PeerLightCavalry
  - TiredOrdinaryInfantryFromRearOrFlank
  - MissileTroopsNearButNotInsideSpearProtection
  - LightInfantryInModeratelyBrokenGround
unfavorable:
  - HeavyKnights
  - FormedSpears
  - DeepShieldedInfantry
  - ConcentratedCrossbowsOrArchers
  - BogRockDenseWoodlandOrSevereSlope
  - ProlongedMelee
  - FailedHorseLanding
```

## 13. Campaign Functions

```yaml
campaign_functions:
  - ArmyScreening
  - RouteObservation
  - MessageAndOrderRelay
  - LimitedForagingSecurity
  - PursuitAfterVictory
  - WithdrawalProtection
  - CounterRaidOnSuitableGround
not_granted:
  - OmniscientScouting
  - AutomaticAmbushDetection
  - FreeMovementPoints
  - FreeSupply
  - GuaranteedInterception
  - PermanentPublicOrderBonus
```

Messenger and scouting value must remain grounded in physical movement, reporting delay, terrain, weather, and the survival of riders and horses.

## 14. Provider, Rider, and Horse Constitution

```yaml
MountedServicePacket:
  provider:
    - AuthorizedManxOrApprovedIrishSeaRelationship
    - PoliticalConsentOrObligation
    - ProtectedLocalDutyFloor
  riders:
    - QualifiedMountedFighters
    - FileLeaders
    - MessengersAndGuides
  horses:
    - SuitableRidingAndWarServiceHorses
    - RemountsWhereAvailable
    - Handlers
    - FodderAndWater
  equipment:
    - Spears
    - Shields
    - Sidearms
    - SaddlesBridlesAndTack
    - ClothingHelmetsAndProtection
  practice:
    - FormationMovement
    - ControlledChargeAndRecall
    - PursuitDiscipline
    - MessageRelay
    - HorseCare
atomic_perfect_packet_required: false
conservation_required: true
one_rider_one_assignment: true
one_horse_one_live_mounted_claim: true
research_creates_horses: false
path_choice_creates_riders: false
```

## 15. Maritime Horse-Transport Boundary

The western path is maritime, but horses are not ordinary infantry cargo.

```yaml
horse_transport:
  possible_only_if:
    - SuitableVesselCapacity
    - HorseHandlingArrangement
    - FodderAndWater
    - CalmEnoughConditions
    - SafeLoadingAndLandingSpace
    - HandlersAndRecoveryTime
  capacity_cost: HighRelativeToInfantry
  landing_disorder: SevereIfPoorlyHandled
  immediate_full_charge_after_landing: false
  BirlinnMarines_remove_horse_penalty: false
  path_grants_free_transport: false
  canceled_or_delayed_by_weather: possible
```

The normal strength of Manx Horsemen is localized mounted access around a valid provider and connected operating area. Long-distance amphibious cavalry deployment should be uncommon and expensive.

## 16. Availability and Campaign Bargain

```yaml
relative_availability: ScarceConditionalProvider
relative_cost: ModerateToHigh
relative_upkeep: ModerateToHighHorseBurden
relative_replacement: SlowRiderAndHorseDependent
relative_political_cost: MeaningfulRelationshipDependent
relative_horse_burden: High
relative_combat_quality: GoodWithinRegionalSpearCavalryRole
normal_army_presence: SmallContingentPresenceOnlyWhenEachCompanyHasIndependentRiderHorseLeadershipAndProviderCapacity
```

### Recruit when

- the western army lacks any cavalry screen;
- enemy skirmishers and archers have too much open freedom;
- pursuit and withdrawal protection matter;
- a valid Manx or equivalent relationship exists;
- suitable horses and riders can be spared;
- terrain supports mounted action.

### Do not recruit when

- formed spears and heavy cavalry dominate the expected battle;
- the campaign is primarily deep mountain, bog, dense woodland, or siege assault;
- transporting horses would consume critical vessel capacity;
- remount and fodder sources are disconnected;
- Scots Mounted Sergeants already provide the same purchase more appropriately;
- access depends only on path flavor rather than a real provider.

## 17. Loss, Recovery, and Closure

```yaml
recovery_dimensions:
  - Riders
  - HorsesAndRemounts
  - FileLeadership
  - SpearsShieldsAndSidearms
  - SaddlesBridlesAndTack
  - FormationAndRecallPractice
  - ProviderConsent
  - FodderSupply
closure_conditions:
  - PoliticalRelationshipCloses
  - HorsePoolBelowViableLevel
  - LocalProviderDutyFloorThreatened
  - TackHandlerOrFodderCapacityFails
  - CadreFallsBelowViableMountedControl
survivors_deleted_on_closure: false
dismounted_survivors_automatically_remain_same_card: false
reopening_requires_restored_relationship_people_horses_equipment_and_practice: true
```

A rider surviving the loss of a horse is still a person but not automatically a battle-ready mounted replacement. A horse without a qualified rider does not create cavalry.

## 18. Terrain and Weather

```yaml
favorable:
  - FirmOpenFlanks
  - RollingGroundWithVisibleRoutes
  - CoastalLowlands
  - RoadsAndApproaches
  - PursuitGround
  - SettlementOutskirts
conditional:
  - LightBrokenGroundWithKnownPaths
  - ShoreOperationsAfterSuccessfulHorseLanding
unfavorable:
  - Bog
  - DenseWoodland
  - SevereRockySlope
  - NarrowStreets
  - PreparedSpearFrontage
  - HeavySurfOrUnsafeLanding
weather_effects:
  - RainMudWindAndColdAffectHorseCondition
  - FamiliarityImprovesRouteChoiceNotPhysics
  - NoFlatIslesTerrainBonus
```

## 19. Morale and Leadership

```yaml
morale_identity: GoodWhileHorseOrderLeadershipAndReturnRemainCredible
strongest_when:
  - OpenManeuverLaneExists
  - FileLeadersPresent
  - TargetIsExposed
  - RecallIsTimely
  - FriendlySpearsProvideRefuge
degrades_when:
  - HorsesWoundedOrExhausted
  - HeavyCavalryCloses
  - UnitIsFixedInMelee
  - RetreatLaneBlocked
  - ProviderLeadershipLost
not_granted:
  - Unbreakable
  - KnightlyShockMorale
  - FearAura
  - AutomaticRally
```

## 20. AI Doctrine

### Campaign AI

- recruit only when a valid relationship and complete mounted capacity exist;
- value the unit when the army otherwise lacks pursuit, screening, and anti-skirmisher mobility;
- preserve remounts and local provider duties;
- avoid transporting horses by sea without a high-value operational reason;
- do not replace Scots Mounted Sergeants or knights with Manx Horsemen;
- close or degrade access honestly when political relationships fail.

### Battle AI

- begin on an open flank or reserve lane;
- threaten exposed missiles and light troops;
- avoid formed spears and heavy cavalry;
- strike only exposed or disordered targets;
- pursue routers with a recall threshold;
- preserve a return route to friendly spears;
- protect withdrawal when the main army disengages;
- avoid prolonged melee.

### Autoresolve

```yaml
autoresolve_must_not:
  - TreatAsHeavyShockCavalry
  - IgnoreSpearCounters
  - GrantFreeScoutingVictory
  - IgnoreHorseAttrition
  - AssumeFreeMaritimeTransport
  - DuplicateRidersOrHorsesAcrossPools
autoresolve_should_consider:
  - Terrain
  - EnemySpearsAndHeavyCavalry
  - HorseCondition
  - PursuitOpportunity
  - SupportAndReturnLane
```

## 21. Visual Direction

- small, practical regional horses rather than oversized tournament mounts;
- spears and shields dominate the silhouette;
- swords, hand axes, and knives vary by rider wealth;
- textile, leather, helmets, padded protection, and limited mail;
- no baseline horse armor;
- mixed Norse-Gaelic and Irish Sea material vocabulary without frozen Viking styling;
- restrained provider or lordship markings;
- tack and baggage show real horse care and travel.

### Must avoid

- universal knightly mail;
- barded horses;
- fantasy Viking cavalry;
- horned helmets;
- mounted berserkers;
- universal javelin spam;
- continental tournament-lancer uniformity;
- modern scout-cavalry visual language.

## 22. Audio Direction

- concise screen, relay, recall, pursue, flank, halt, and return calls;
- hoof, tack, breath, spear, shield, and ground-condition audio;
- messenger calls distinct from charge orders;
- no constant heroic cavalry fanfare;
- Manx, Gaelic, and Norse linguistic texture only after specialist review.

## 23. Combined-Arms Position

```yaml
ManxHorsemen:
  function: OpenFlankMobilityAntiSkirmisherPressurePursuitAndWithdrawalProtection
BirlinnMarines:
  function: LandingAndBeachheadOrganization
GallGhaidheilSkirmishers:
  function: CloseRangeJavelinDisruption
IslesSpearLevy:
  function: FrontageAndCavalryDenial
HebrideanSeaRetainers:
  function: CompactShieldedProtection
IslesHouseholdAxemen:
  function: DecisiveCounterattack
WesternSeaBowmen:
  function: SustainedRegionalMissilePressure
```

### Preferred battle rhythm

1. Manx Horsemen screen an open flank and displace hostile skirmishers.
2. Western missiles and javelins shape the enemy approach.
3. Isles Spear Levy establishes frontal and cavalry-facing security.
4. Sea Retainers stabilize the key contact.
5. Household Axemen deliver the decisive infantry commitment.
6. Manx Horsemen pursue only after the enemy line genuinely fails.
7. The Horsemen return in time to cover withdrawal or counter enemy reserves.

## 24. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: SmallToModerateMountedCompany
  morale: Good
  armor: LightToModerateUneven
  shield_protection: Useful
  speed: GoodNotExceptional
  acceleration: Moderate
  charge: ModerateAgainstLightTargets
  sustained_melee: Limited
  anti_infantry: ConditionalAgainstExposedOrDisorderedTargets
  anti_cavalry: GoodOnlyAgainstLesserLightHorseInControlledContact
  anti_armor: Low
  missile_resistance: Limited
  stamina: GoodWhenPacedDeclinesWithRepeatedCharges
  recruitment_cost: ModerateToHigh
  upkeep: ModerateToHigh
  replenishment: SlowHorseAndRiderDependent
exact_numbers: Deferred
calibration_owner: PendingBattleBalanceAuthority
```

## 25. Player-Facing Card Draft

### Horsemen of Mann

*Limited Norse-Gaelic spear cavalry*

Mounted contingents associated with Mann and the Irish Sea networks give the western host mobility it otherwise lacks. Horsemen of Mann screen open flanks, threaten exposed archers and skirmishers, relay orders, and pursue broken enemies. Their practical horses and light protection cannot withstand knights, formed spears, or prolonged combat.

```yaml
suggested_attributes:
  - GoodRegionalSpearCavalry
  - FlankScreen
  - AntiSkirmisherPressure
  - ControlledPursuit
  - MessengerAndRelayUtility
  - LimitedArmor
  - WeakAgainstSpearsAndHeavyCavalry
  - ScarceHorsePool
best_use:
  - ProtectOpenFlanks
  - ThreatenExposedMissiles
  - DriveOffSkirmishers
  - PursueRouters
  - CoverWithdrawal
  - PreserveHorseStrength
```

## 26. Candidate Admission Tests

```yaml
battle_tests:
  - AntiSkirmisherScreen
  - ExposedArcherAttack
  - ControlledPursuitAndRecall
  - PeerLightCavalryContact
  - HeavyCavalryFailure
  - FormedSpearFailure
  - WithdrawalProtection
  - MessengerAndRelayBehavior
  - ScotsMountedSergeantsComparator
  - GallGhaidheilSkirmishersComparator
  - CateranComparator
campaign_tests:
  - ManxRelationshipClosed
  - AllianceOrVassalContingentAccess
  - RiderWithoutHorse
  - HorseWithoutRider
  - RemountAndFodderShortage
  - SeaTransportCapacityCost
  - LocalProviderDutyFloor
  - NoAutomaticAccessFromWesternPath
AI_tests:
  - NoFrontalSpearCharge
  - NoHeavyCavalryDuel
  - RecallBeforeOverPursuit
  - ReturnToFriendlySpears
  - PreserveHorseCondition
art_tests:
  - DistinctFromKnightsAndMountedSergeants
  - PracticalRegionalHorses
  - NoFantasyVikingCavalry
```

## 27. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - ManxOrEquivalentProviderPassesHistoricalReview
  - ScotlandAccessPassesScenarioPoliticalReview
  - MountedMobilityPurchaseRemainsDistinctFromScotsMountedSergeants
  - HorseAndRiderEconomyIsConserved
  - UnitFeelsUsefulWithoutKnightlyInflation
merge_or_rework_if:
  - ScotsMountedSergeantsCanOwnThisAsAProviderVariant
  - ManxNameFailsButAnotherSpecificIrishSeaProviderSurvives
  - MessengerFunctionBelongsAtDetachmentLevelWhileCombatCardStillSurvives
reject_if:
  - NoCredibleMountedProviderExists
  - UnitRequiresFabricatedUniversalIslesHorsePool
  - CardBecomesCheapKnights
  - MaritimeHorseTransportBecomesRoutineAndFree
  - UnitAddsFlavorWithoutDistinctBattlefieldDecision
candidate_current_admission: false
```

## 28. Independent One-Unit Audit and Historical Provider Review

The first draft correctly identified a real mounted-mobility gap, but the audit found one decisive issue: **material evidence supports horses, riding equipment, status, travel, and a Manx mounted culture more strongly than it supports a named battlefield cavalry regiment**. The unit therefore survives only as a historically bounded contingent abstraction.

```yaml
independent_audit:
  detrimental_gameplay_defect_found: false
  major_identity_rebuild_required: false
  mounted_roster_gap: Confirmed
  exact_Manx_cavalry_formation_proven: false
  Manx_horse_and_riding_material_context: Strengthened
  Scotland_access_requires_period_specific_relationship: true
  separate_card_verdict: StrongConditionalPass
  refined_areas:
    - PublicName
    - HistoricalEvidenceLadder
    - PoliticalAccessByDateAndWorldState
    - MountedCombatPowerFloor
    - ScotsMountedSergeantsBoundary
    - MessengerFunctionSubordination
    - HorseTransportScope
    - BaselineMissileRemoval
    - ReadinessAndRecovery
```

### 28.1 Evidence ladder

Manx material evidence includes horse remains in ship-burial contexts, decorated bridle and harness fittings, riding spurs, and a horse-related status culture. A bridle pendant dated to around AD 1100 belongs to the period when Mann was a major center of the Kingdom of Mann and the Isles. This supports horses, riders, tack, status, and mobility as real inputs. It does **not** by itself establish the exact size, arms, doctrine, or title of a High Era cavalry company.

```yaml
evidence_ladder:
  horse_presence_on_Mann: Supported
  riding_and_tack_culture: Supported
  elite_or_status_association: Supported
  horse_sea_travel_in_broader_Norse_context: SupportedGenerally
  organized_mounted_military_service: PlausibleButUnproven
  standardized_Manx_Horsemen_regiment: NotProven
  exact_light_to_medium_spear_cavalry_equipment: NotProven
  direct_Scottish_recruitment_right: NotProvenAndPeriodDependent
```

### 28.2 Public name refinement

**Horsemen of Mann** is the mature recommended public name. It sounds like a contingent from a specific polity or provider relationship rather than a modern national regiment. **Manx Horsemen** remains the stable family and working-folder name for continuity.

```yaml
name_refinement:
  recommended_public_name: HorsemenOfMann
  stable_family_name: ManxHorsemen
  accessible_short_name: ManxHorsemen
  reason: SpecificProviderContingentWithoutClaimingUniformNationalRegiment
```

### 28.3 Political access by period and world state

Before the transfer of the Isles from Norwegian to Scottish sovereignty in the 1260s, Scotland should not receive the contingent as ordinary domestic recruitment merely by choosing the western path. Later access may become more direct, but must still depend on actual control, loyalty, local capacity, and scenario state.

```yaml
periodized_access:
  early_and_mature_High_Era_before_Scottish_sovereignty:
    ordinary_domestic_Scottish_recruitment: false
    possible_access:
      - Alliance
      - DynasticRelationship
      - NegotiatedContingent
      - TemporaryDependencyOrWorldState
      - SeparateMercenaryContractIfAuthorized
  after_valid_Scottish_sovereignty_or_control:
    direct_access: ConditionalNotAutomatic
    requires:
      - ActualControlOrRecognizedServiceRelationship
      - LocalProviderCapacity
      - RiderAndHorseAvailability
      - LoyaltyAndDutyAuthorization
  path_effect:
    may_improve_relationship_and_integration: true
    creates_control_people_or_horses: false
```

This makes the card especially valuable as a world-state reward rather than another guaranteed branch unlock.

### 28.4 Combat identity strengthened

The first draft risked making the unit primarily a messenger formation. V1.1 restores the combat purchase: **good regional spear cavalry for screening, anti-skirmisher pressure, exposed-target attack, controlled pursuit, and withdrawal cover**. Messenger work remains a secondary strategic and command function.

```yaml
mature_combat_priority:
  primary:
    - OpenFlankScreen
    - AntiSkirmisherPressure
    - ExposedMissileAttack
    - ControlledPursuit
    - WithdrawalProtection
  secondary:
    - Reconnaissance
    - MessageAndOrderRelay
    - CounterRaid
  messenger_bonus_as_primary_card_justification: false
```

The unit should beat exposed light foot and lesser light horse reliably when correctly committed. It should not need knightly statistics to feel useful.

### 28.5 Scots Mounted Sergeants firewall tightened

```yaml
mounted_comparator_refinement:
  HorsemenOfMann:
    formation_character: LighterRegionalContingent
    strongest_purchase:
      - Screening
      - Reaction
      - Pursuit
      - WithdrawalCover
      - RelationshipDrivenAvailability
    limits:
      - LowerArmor
      - LowerChargeDensity
      - LowerSustainedMelee
      - ShallowerAndLessReliablePool
  ScotsMountedSergeants:
    formation_character: GeneralScottishMediumCavalry
    strongest_purchase:
      - StrongerFormation
      - MoreReliableShortMelee
      - BetterSupportForKnightlyAndFeudalArmies
      - BroaderDomesticInstitutionalAccess
```

If later repository review finds that Scots Mounted Sergeants are already equally light, messenger-oriented, and pursuit-focused, Horsemen of Mann should become a named provider variant rather than an additional card.

### 28.6 Baseline weapon decision

The mature baseline is **spear, shield, and sidearm cavalry**. Mounted javelins are removed from the ordinary equipment direction unless separate evidence and gameplay review justify them.

```yaml
baseline_weapons:
  mounted_spear: RequiredForCardIdentity
  shield: RequiredForCardIdentity
  sidearm: IndividuallyVariable
  mounted_javelins: NotBaseline
  bow: NotBaseline
  couched_heavy_lance_specialism: NotBaseline
```

This protects the Gall-Ghaidheil Skirmishers, avoids creating another missile cycle, and keeps the card readable.

### 28.7 Maritime transport bounded more tightly

Broader Norse evidence supports transporting horses by ship, but the unit does not need routine shipborne deployment to survive. The normal card represents horsemen operating from a connected Manx or Irish Sea provider. Maritime horse transport is an exceptional campaign operation.

```yaml
mature_horse_transport_boundary:
  normal_recruitment_requires_ship_transport: false
  routine_battle_deployment_mode: LandBasedFromConnectedProvider
  exceptional_redeployment_by_sea: PossiblePendingCapacityAndSourceRules
  capacity_burden: SevereRelativeToInfantry
  immediate_charge_after_landing: false
  separate_horse_vessel_or_transport_authority: Required
  BirlinnMarine_bonus_cancels_horse_constraints: false
```

### 28.8 Readiness without meter inflation

**Mounted Order** is a qualitative state expressed through fatigue, formation, horse condition, leader survival, and return-lane status. It does not require a separate arcade meter.

```yaml
mounted_readiness_states:
  - OrderedScreen
  - Committed
  - Pursuing
  - Recalling
  - BlownOrDisordered
separate_UI_meter_required: false
UI_inputs:
  - Fatigue
  - FormationOrder
  - HorseLossAndCondition
  - ThreatenedReturnLane
  - RepeatedChargeWarning
```

### 28.9 Refined player promise

> **A scarce contingent of good regional spear cavalry that gives the western host open-ground reach, drives off exposed light troops, completes pursuit, and protects withdrawal, without approaching the armor, charge, or staying power of Scotland's stronger mounted formations.**

## 29. Mature Implementation Handoff

```yaml
mature_handoff:
  recommended_public_name: HorsemenOfMann
  stable_family_name: ManxHorsemen
  unit_size_direction: SmallToModerateMountedCompany
  morale_direction: Good
  armor_direction: LightToModerateUneven
  speed_direction: GoodNotExceptional
  charge_direction: GoodAgainstLightAndExposedTargets
  melee_direction: CredibleShortContactPoorExtendedMelee
  anti_skirmisher_direction: Strong
  pursuit_direction: StrongControlled
  anti_cavalry_direction: CompetitiveAgainstLesserLightHorseOnly
  anti_armor_direction: Low
  missile_resistance_direction: Limited
  horse_pool_direction: ScarceRelationshipAndProviderBound
  exact_values: Deferred
```

### Prototype acceptance targets

1. The unit reliably displaces exposed skirmishers and archers on suitable ground.
2. The unit can defeat lesser light cavalry without becoming a medium-cavalry universalist.
3. Formed spears and heavy cavalry remain hard counters.
4. Controlled pursuit contributes meaningful prisoners, casualties, and denied recovery without granting automatic annihilation.
5. Messenger and reconnaissance functions add value but do not justify the card alone.
6. Scots Mounted Sergeants retain stronger combat formation and domestic availability.
7. Political access can close without deleting surviving companies.
8. Horse losses materially slow recovery even when rider headcount survives.

## 30. Preserved Prior Audit Findings

```yaml
audit_findings:
  fills_mounted_roster_gap: StrongPass
  Total_War_readability: StrongPass
  Modern_Medieval_II_depth: StrongPass
  western_path_combined_arms_value: StrongPass
  ScotsMountedSergeants_boundary: StrongConditional
  political_relationship_discipline: StrongPass
  rider_horse_conservation: StrongPass
  maritime_horse_boundary: StrongPass
  ordinary_battle_purchase: StrongPass
  historical_exact_unit_support: Pending
  Manx_provider_and_Scotland_access: Pending
  repository_collision_review: Pending
  battle_balance_AI_art_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
v1_0_finding: StrongConditionalFirstDraft
v1_1_resolution: HistoricallyBoundedMatureRefinementComplete
```

## 31. Final Independent Consistency Audit and Static Handoff Decision

The second refinement confirms that the card should survive, but only as **Horsemen of Mann**, a conditionally accessible provider contingent. The final pass found no reason to inflate the formation into knights, mounted javelin specialists, or routine Scottish domestic cavalry. It also found no reason to weaken the formation into a mere messenger detachment.

```yaml
final_independent_audit:
  detrimental_design_defect_found: false
  major_rebuild_required: false
  separate_card_survival: StrongConditionalPass
  preferred_public_name: HorsemenOfMann
  stable_internal_family: ManxHorsemen
  combat_identity: GoodRegionalSpearCavalry
  access_identity: PeriodizedRelationshipContingent
  historical_claim_status: MateriallyGroundedMountedAbstractionNotAttestedRegiment
  static_handoff_readiness: StrongPendingRepositoryComparatorAndOwnerDecision
  final_corrections:
    - PublicNameMadeControlling
    - SpearCavalryIdentitySimplified
    - MessengerRoleKeptSecondary
    - MountedJavelinsExcludedFromBaseline
    - Pre1266ScottishDomesticAccessRejected
    - PostTransferAccessKeptConditional
    - HorseTransportKeptExceptional
    - ExactCompanyCountRemovedFromDesignAssumption
    - YAMLAndFooterConsistencyCorrected
```

### 31.1 Final identity

> **Horsemen of Mann are a scarce, politically contingent body of good regional spear cavalry. They secure an open flank, force back exposed light troops, complete a controlled pursuit, and protect withdrawal. They do not possess the armor, charge density, or staying power of knights or Scotland's stronger maintained cavalry.**

```yaml
controlling_identity:
  display_name: HorsemenOfMann
  stable_family: ManxHorsemen
  battlefield_class: RegionalSpearCavalry
  campaign_class: ConditionalRelationshipContingent
  core_verbs:
    - Screen
    - Threaten
    - Strike
    - Pursue
    - Return
  principal_purchase: OpenGroundMobilityForAWesternInfantryHeavyRoster
```

### 31.2 Final scenario-access rule

```yaml
scenario_access_rule:
  before_1266_or_equivalent_world_state:
    Scottish_domestic_recruitment: false
    conditional_channels:
      - Alliance
      - DynasticRelationship
      - NegotiatedContingent
      - TemporaryDependency
      - SeparatelyAuthorizedMercenaryContract
  after_1266_or_equivalent_valid_transfer:
    Scottish_access: Conditional
    still_requires:
      - ActualControlOrRecognizedServiceRelationship
      - LocalLoyalty
      - RiderCapacity
      - HorseAndRemountCapacity
      - EquipmentLeadershipAndDutyAuthorization
  western_path_alone_unlocks_card: false
  date_alone_unlocks_card: false
  conquest_alone_creates_card: false
```

The year **1266** is a historical reference boundary for the transfer of the Isles into Scottish sovereignty, not a universal automatic unlock date. Campaign world state remains controlling.

### 31.3 Final battlefield power floor

```yaml
battlefield_power_floor:
  exposed_archers_and_skirmishers: Favorable
  fragmented_light_infantry: Favorable
  routers: StrongPursuitValue
  lesser_light_horse: FavorableToCompetitive
  peer_regional_light_cavalry: Competitive
  tired_infantry_rear_or_flank: Conditional
  formed_spears: StronglyUnfavorable
  heavy_knights: StronglyUnfavorable
  prolonged_melee: Unfavorable
```

The unit must feel worth recruiting even if messenger mechanics are abstracted. The card's primary value is mounted battlefield control.

### 31.4 Final formation economy

```yaml
final_formation_economy:
  active_player_states:
    - OpenScreen
    - SpearTroop
  contextual_behaviors:
    - ControlledPursuit
    - WithdrawalGuard
    - MessageRelay
  dedicated_messenger_ability_required: false
  automatic_feigned_flight: false
  free_disengagement: false
```

### 31.5 Final comparator decision

```yaml
final_comparator_decision:
  HorsemenOfMann:
    owns:
      - ConditionalProviderIdentity
      - OpenFlankScreen
      - AntiSkirmisherPressure
      - ControlledPursuit
      - WithdrawalProtection
    remains_below_ScotsMountedSergeants_in:
      - Armor
      - ChargeDensity
      - SustainedMountedMelee
      - DomesticAvailability
      - FormationReliability
  merge_trigger:
    - ScotsMountedSergeantsAlreadyOwnSameLightScreenPursuitProfile
    - RepositoryCannotSupportSpecificManxProvider
  preferred_merge_result: NamedProviderVariantNotDuplicateCard
```

### 31.6 Final horse economy

```yaml
final_horse_economy:
  one_live_rider_assignment_per_person: true
  one_live_mounted_claim_per_horse: true
  rider_without_horse: DismountedPersonNotMountedReplacement
  horse_without_qualified_rider: HorseCapacityNotCavalryUnit
  remount_recovery: SlowAndSourceDependent
  money_only_recovery: false
  research_creates_horses_or_riders: false
  ordinary_infantry_pool_substitution: false
```

### 31.7 Final static handoff verdict

```yaml
static_handoff_verdict:
  concept: Keep
  public_name: HorsemenOfMann
  internal_family: ManxHorsemen
  roster_role: KeepConditional
  opening_roster: NotAuthorized
  universal_path_unlock: Rejected
  direct_repository_integration: PendingComparatorAndOwnerReview
  further_chat_rewrite_required: false
  next_work: RepositoryAwareComparatorAndProviderDecision
```

## 32. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  roster_gap: Covered
  historical_and_political_discipline: CoveredAsPendingReview
  naming: Covered
  separate_card_test: Covered
  comparator_boundaries: Covered
  battle_loop: Covered
  horse_order_and_remounts: Covered
  formations: Covered
  equipment: CoveredAsDirection
  matchup_envelope: Covered
  campaign_functions: Covered
  provider_rider_horse_constitution: Covered
  maritime_transport: Covered
  availability_and_bargain: Covered
  recovery_and_closure: Covered
  terrain_weather: Covered
  morale_leadership: Covered
  AI_autoresolve: CoveredQualitatively
  visual_audio: Covered
  combined_arms: Covered
  relative_calibration: Covered
  tests_and_gates: Covered
  exact_values: Deferred
  opening_state: NotAuthorized
  registry_payload_runtime_unreal: NotAuthorized
```

## 33. Preservation and Nonactivation

```yaml
preservation:
  existing_unit_files_modified: []
  existing_authorities_modified: []
  existing_units_reclassified: []
  opening_map_modified: false
  substantive_source_removals: []
permissions:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
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
  save_or_migration_changes: []
  unreal_engine_5_8_changes: []
```

## 34. Unresolved Questions for Normal Refinement

- Is **Manx Horsemen** historically and politically defensible for the intended High Era date window?
- Does Scotland access the unit through direct control, vassalage, alliance, dynastic relationship, negotiated contingent, or not at all in each scenario?
- Does an existing Scots Mounted Sergeants profile already own too much of this purchase?
- Should the card favor lighter screening or stronger medium spear-cavalry contact?
- Are limited mounted javelins supportable, or should the unit remain pure spear cavalry?
- What horse types, remount depth, rider pool, tack, armor, and shield forms are defensible?
- Can birlinn or other western vessels transport horses at the scale required by the card, and at what opportunity cost?
- Is long-distance maritime use rare enough that the card should primarily represent local Manx deployment?
- Can messenger and relay functions be implemented without magical command extension?
- Does the unit need a related mercenary expression, or should service remain political and regional?
- Should **Horsemen of Mann** replace **Manx Horsemen** as the stronger public name?
- If the Manx provider fails review, should the western path accept limited shared Scots Mounted Sergeants instead of inventing another unique unit?

## 35. Source Direction Register

```yaml
source_direction:
  contextual_web_review: Performed
  exact_unit_source_proof: NotEstablished
  repository_source_review: NotPerformed
  Manx_political_review: NotPerformed
  mounted_service_review: NotPerformed
  horse_and_equipment_review: NotPerformed
  maritime_horse_transport_review: NotPerformed
```

Context sources for later audit:

- Norse-Gaels and the Kingdom of the Isles overview: https://en.wikipedia.org/wiki/Norse%E2%80%93Gaels
- Chronicles of the Kings of Mann and the Isles overview: https://en.wikipedia.org/wiki/Chronicles_of_Mann

## 36. Current Disposition

```yaml
current_disposition:
  concept_status: FinalHistoricallyBoundedStaticHandoffCandidate
  separate_card_verdict: StrongConditionalPass
  LordsOfTheWesternSea_role: MountedFlankSecurityPursuitRelayAndWithdrawalProtection
  project_bible_integration: NotAuthorized
  repository_collision_review: Required
  historical_Manx_and_political_access_review: Required
  canonical_status: CandidateOnly
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: RepositoryAwareComparatorAndProviderDecisionForHorsemenOfMann
```

## 37. Stable Footer

```yaml
artifact: Scotland_Manx_Horsemen_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
authority_status: HistoricalV1_2FooterSupersededByV1_3WithinThisAdditiveSuccessor
validation_status: TwoPassStaticIndependentAuditPlusContextualHistoricalProviderReviewOnly
realm_interface_candidate: Scotland
owning_theater: Britannia
path_relationship_candidate: LordsOfTheWesternSea
unit_family: ManxHorsemen
public_era_candidate: High
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
Manx_political_review: Pending
regional_review: Pending
horse_and_equipment_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: RepositoryAwareComparatorAndProviderDecisionForHorsemenOfMann
```

### 0A. V1.3 Copy-First Full-Spectrum Refinement Receipt

```yaml
immediate_substantive_predecessor: Scotland_Manx_Horsemen_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
unit_scope: HorsemenOfMannOnly
completed_western_sea_neighbors_reviewed:
  - BirlinnMarines
  - HebrideanSeaRetainers
  - IslesHouseholdAxemen
  - IslesSpearLevy
  - GallGhaidheilSkirmishers
  - WesternSeaBowmen
refinement_scope:
  - ScreenThreatStrikePursueReturnPhysicalExecution
  - ThreatPostureAndCommitmentWindow
  - OpenScreenToSpearTroopTransition
  - PursuitLimitRecallAndReturnGeometry
  - WesternSeaCombinedArmsHandoffs
  - RiderHorseRemountCadreAndProviderConservation
  - MaritimeHorseTransportFailureAndRecovery
  - ScotsMountedSergeantsMergeGate
  - MoraleFatigueUIAIAutoresolveAndSubmissionHygiene
V1_3_verdict: StrongPassWithTargetedMountedOperationalStrengthening
candidate_admission: false
other_unit_files_modified: false
new_historical_claims: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

V1.2 found the correct card and bounded the historical claim. V1.3 retains that discipline while strengthening what the player actually does with the unit: maintain a credible mounted threat, select one exposed target, strike without becoming fixed, control pursuit, and return through a real lane to the Western Sea line.



### 38. Threat Posture and Commitment Window

```yaml
threat_posture:
  ScreenOnly:
    purpose: ObserveCoverAndDenyEasyMovement
    combat_power: Low
  ActiveThreat:
    purpose: ForceLightTroopsAndMissilesToTurnWithdrawOrSeekProtection
    combat_power: Conditional
  SpearCommitment:
    purpose: StrikeAnExposedFragmentedOrRoutingTarget
    combat_power: MaximumCardPromise
  RecallAndReturn:
    purpose: EndTheActionBeforeFreshCounterforceArrives
    combat_power: DecliningByDesign
commitment_window_states:
  Unformed: TargetExistsButLaneSupportOrRecallAreInsufficient
  Open: TargetExposedAndReturnLaneCredible
  Narrowing: EnemySupportTerrainOrFatigueReducesEscape
  Contested: StrikeMayLandButRecoveryIsAtSeriousRisk
  Closed: TargetProtectedOrReturnLaneLost
commitment_requires:
  - ExposedLightFragmentedDisorderedOrRoutingTarget
  - SuitableGround
  - MountedOrderAboveFailureBand
  - WorkingFileLeadership
  - KnownReturnLaneAndReceivingCover
  - NoHigherPriorityFlankOrWithdrawalDutyAbandoned
```

The unit creates pressure before contact. A missile body that turns inward, a skirmisher screen that retreats, or a reserve forced to protect the flank can be a successful mounted action even without a charge.

### 39. Open Screen to Spear Troop Transition

```yaml
transition_requires:
  - SectionsAbleToConcentrateWithoutCollision
  - ClearTargetAndApproach
  - WorkingSignals
  - SufficientHorseCondition
  - NoImmediateHeavyCavalryOrSpearCounter
transition_costs:
  - ReducedObservationWidth
  - DenserMissileTarget
  - LowerImmediateResponsivenessElsewhere
  - RisingRiskIfTheTargetWithdrawsTowardSupport
failure_modes:
  - SectionsArriveAtDifferentTimes
  - TargetReachesSpearProtection
  - FriendlyCongestionBlocksTheChargeLane
  - HeavyCavalryControlsTheReturn
  - HorsesAreAlreadyBlown
instant_reform_under_contact: prohibited
```

Not every rider charges as one perfect body. Open Screen sections must physically concentrate into a useful Spear Troop, and that concentration gives up coverage elsewhere.

### 40. Strike, Contact Limit, and Breakaway

```yaml
strike_objective:
  - DisplaceOrDestroyExposedLightTroops
  - PunishAnOpenMissileFlank
  - FinishARealLocalCollapse
  - RescueOrCoverAWithdrawalLane
contact_limit:
  normal: BriefMountedContact
  extended: EmergencyOnlyAndUsuallyUnfavorable
breakaway_requires:
  - SurvivingMountedOrder
  - OpenOrContestedReturnLane
  - RecognizableRecall
  - SupportingSpearsTerrainOrFriendlyCover
strike_does_not_grant:
  - KnightlyImpact
  - AutomaticRout
  - FreeDisengagement
  - ImmunityToSpearsOrCountercharge
  - RepeatedFullPowerChargeCycles
```

### 41. Controlled Pursuit and Recall Threshold

```yaml
pursuit_states:
  LocalFollowThrough: ShortExploitationNearTheOriginalFight
  ControlledPursuit: EnemyBreakConfirmedAndRecallStillCredible
  ExtendedPursuit: FormationAndReturnRiskRising
  OverPursuit: UnitAbandonsScreenWithdrawalOrReserveDuty
pursuit_continue_only_if:
  - EnemyCollapseIsReal
  - NoFreshReserveControlsTheRoute
  - HorseConditionRemainsServiceable
  - RecallCanStillReachTheFiles
  - WesternArmyStillBenefitsFromFurtherPursuit
pursuit_abort_when:
  - FormedSpearsAppear
  - HeavyOrFreshCavalryIntervenes
  - TerrainCloses
  - FilesFragment
  - MainArmyNeedsWithdrawalProtection
false_success:
  - ManyRoutersCaughtButHorsemenLostToFreshReserve
  - PursuitContinuesWhileWesternFlankOpens
  - PrisonerOrLootOpportunityDestroysReturnDiscipline
```

### 42. Return Geometry and Western Line Handoff

```yaml
return_elements:
  disengagement_point: GroundWhereTheHorsemenEndContact
  return_lane: RouteBackToFriendlyProtection
  receiving_shoulder: IslesSpearLevySeaRetainersTerrainOrOpenReserveSpace
  rally_position: GroundForRecountHorseCheckAndReformation
preferred_handoffs:
  IslesSpearLevy: CavalryFacingRefugeAndStableFrontage
  HebrideanSeaRetainers: CompactProtectionAtAKeySeam
  WesternSeaBowmen: HorsemenRemoveOrThreatenLightPressureFromTheBowPosition
  GallGhaidheilSkirmishers: MountedPressureDrivesTargetsTowardJavelinOrFormedSupport
  IslesHouseholdAxemen: HorsemenPreventLightTroopsFromHarassingTheCounterattackLane
  BirlinnMarines: PortApproachAndWithdrawalSecurityAfterHorsemenAreAlreadyLandedAndRecovered
free_return_through_friendly_units: prohibited
```

### 43. Horse Condition, Pace, and Recommitment

```yaml
pace_states:
  ScreenPace: SustainableObservationAndFlankCoverage
  ThreatPace: RapidPositioningWithoutFullCommitment
  ChargePace: ShortHighCostAccelerationIntoAValidTarget
  PursuitPace: VariableAndIncreasinglyDisordering
  RecoveryPace: ControlledReturnAndHorseManagement
horse_condition_spent_by:
  - RepeatedRapidThreatMoves
  - Charges
  - ExtendedPursuit
  - MudRockSlopeColdAndPoorFodder
  - SeaTransportAndDifficultLanding
second_commitment_requires:
  - RealSeparation
  - RecoveredFilesAndSignals
  - ServiceableHorseCondition
  - AnotherHighValueExposedTarget
  - ReturnLaneStillCredible
cooldown_alone_restores_mounts_or_order: false
```

### 44. Rider, Horse, and Cadre Recovery

```yaml
critical_cadre:
  - MountedFileLeaders
  - RidersSkilledInRecallAndControlledPursuit
  - MessengersAndGuidesWhereAssigned
  - HandlersFarriersAndTackRepairKnowledge
  - ProviderAndCasualtyAccountability
battlefield_loss_dimensions:
  - RiderKilledWoundedOrCaptured
  - HorseKilledWoundedLostOrBlown
  - TackAndEquipmentLost
  - FileLeadershipLost
  - RemountAndFodderAccessBroken
reconstitution_requires:
  - EligibleRiders
  - SuitableHorsesAndRemounts
  - SurvivingCadre
  - SpearsShieldsSidearmsAndTack
  - ProviderConsent
  - PairingTrainingAndCollectivePractice
headcount_alone_restores_card: false
rider_without_horse_is_not_mounted_replacement: true
horse_without_qualified_rider_is_not_cavalry: true
```

### 45. Maritime Horse Transport Failure Economy

```yaml
transport_stages:
  - HorseAndRiderAssembly
  - Loading
  - Voyage
  - Landing
  - RestWaterFodderAndReconnection
  - MountedReformation
failure_outputs:
  LoadingFailure: OperationDelayedCancelledOrCapacityReduced
  VoyageStress: HorseConditionAndReadinessDecline
  ScatteredLanding: RidersHorsesTackAndLeadersArriveSeparately
  UnsafeLanding: HorsesInjuredLostOrUnableToForm
  SupplyFailure: MountedUseDelayedOrAborted
post_landing_rule: NoImmediateFullCardPromiseUntilMountedReformationAndHorseRecovery
normal_operating_model: LandBasedFromConnectedProvider
```

This keeps sea transport exceptional without pretending that a maritime Western Sea route automatically produces amphibious cavalry.

### 46. Scots Mounted Sergeants Final Merge Gate

```yaml
retain_as_separate_card_if:
  - ManxOrApprovedIrishSeaProviderIsDistinctAndPoliticallyConditional
  - OpenScreenControlledPursuitAndWithdrawalProtectionRemainPrimary
  - PoolIsSmallerLighterAndLessReliableThanGeneralScottishMediumCavalry
  - WorldStateAccessCreatesARealCampaignDecision
merge_as_named_provider_variant_if:
  - ScotsMountedSergeantsAlreadyOwnTheSameScreenThreatPursuitReturnLoop
  - HorseEquipmentAndProviderPoolsAreFunctionallyTheSame
  - PoliticalRelationshipDifferenceCanBeExpressedThroughAccessAndVisualsAlone
reject_if:
  - NoDefensibleMountedProviderExists
  - CardRequiresKnightlyInflationOrMountedJavelinFantasy
  - MaritimeHorseTransportMustBecomeRoutineAndFree
current_separate_card_verdict: StrongConditionalPass
```

### 47. Morale, Fatigue, Contact, and Failure States

```yaml
readiness_states:
  OrderedScreen: FullScreenThreatAndReactionPromise
  Concentrating: OpenScreenNarrowingIntoSpearTroop
  Committed: StrikeOrShortContactUnderway
  Pursuing: MountedOrderAndHorseConditionBeingSpent
  Recalling: ReturningUnderCommand
  Blown: HorseConditionPreventsReliableThreatOrEscape
  Disordered: FilesSignalsOrReturnRelationshipBroken
morale_strengthens_with:
  - OpenLane
  - WorkingLeaders
  - SuitableTarget
  - FriendlySpearRefuge
  - SuccessfulRecall
morale_breaks_under:
  - HeavyCavalryClosure
  - FormedSpears
  - HorseLoss
  - BlockedReturn
  - SeveralDirectionPressure
  - ExtendedMelee
not_granted:
  - FeignedFlightAutomation
  - FearAura
  - KnightlyMorale
  - AutomaticRally
```

### 48. Strengthened AI, UI, and Autoresolve

```yaml
AI_must:
  - MaintainScreenPaceUntilAValidTargetAppears
  - MeasureThreatValueWithoutChargingEveryMissileUnit
  - ConcentrateOnlyWithAUsableReturnLane
  - BreakContactBeforeExtendedMelee
  - ContinuePursuitOnlyWhileRecallAndHorseConditionRemainCredible
  - ReturnToNamedFriendlyShoulder
  - PreserveWithdrawalProtectionWhenTheArmyIsDisengaging
UI_must_show:
  - MountedOrderState
  - HorseConditionAndFatigue
  - ThreatenedTargetAndCounterforce
  - ReturnLaneState
  - PursuitRecallWarning
  - RiderHorseAndRemountLoss
  - ProviderRelationshipStatus
Autoresolve_must_not:
  - AddScreenPursuitAndStrikeAtFullValueSimultaneously
  - TreatAsMediumOrHeavyShockCavalry
  - IgnoreSpearsHeavyCavalryHorseLossOrPoliticalAccess
  - GrantFreeMaritimeDeployment
```

### 49. V1.3 Full-Spectrum Audit Findings

```yaml
audit_findings:
  direct_identity_and_player_purchase: StrongPass
  ScreenThreatStrikePursueReturn_loop: StrongPassAfterV1_3
  threat_posture_and_commitment_window: StrongPassAfterV1_3
  OpenScreen_to_SpearTroop_transition: StrongPassAfterV1_3
  contact_limit_breakaway_and_return_geometry: StrongPassAfterV1_3
  controlled_pursuit_and_recall: StrongPassAfterV1_3
  horse_condition_recommitment_and_recovery: StrongPassAfterV1_3
  maritime_transport_failure_economy: StrongPassAfterV1_3
  western_combined_arms_handoffs: StrongPass
  ScotsMountedSergeants_boundary: StrongConditionalPassPendingRepositoryReview
  GallGhaidheilCateranMarineAndHeavyCavalry_boundaries: StrongPass
  political_world_state_access: StrongPassAsCandidateRule
  AI_UI_autoresolve_visual_and_audio_direction: StrongPass
  historical_Manx_provider_horse_equipment_and_repository_review: Pending
  opening_and_implementation_boundary: StrongPass
blocking_internal_design_defect_found: false
identity_rebuild_required: false
additional_internal_refinement_required: false
static_handoff_supported: true
candidate_admission: false
```

### 50. V1.3 Preservation and Refinement Ledger

```yaml
immediate_source_preserved: true
substantive_v1_2_sections_removed: []
retained:
  - CompleteV1_2AuthorityBody
  - HorsemenOfMannPublicNameAndManxHorsemenStableFamily
  - HistoricalPoliticalAndPeriodizedAccessDiscipline
  - MountedOrderRemountProviderAndHorseTransportConservation
  - ComparatorCampaignAIVisualAudioValidationAndNonactivationControls
added:
  - ThreatPostureAndCommitmentWindow
  - OpenScreenToSpearTroopTransition
  - StrikeContactLimitAndBreakaway
  - ControlledPursuitAndRecallThreshold
  - ReturnGeometryAndWesternLineHandoff
  - HorseConditionPaceAndRecommitment
  - RiderHorseCadreRecovery
  - MaritimeTransportFailureEconomy
  - ScotsMountedSergeantsFinalMergeGate
  - StrengthenedReadinessAIUIAndAutoresolve
other_unit_files_modified: false
opening_or_implementation_change: false
```

### 51. V1.3 Final Static Handoff Verdict

Horsemen of Mann remain a strong conditional Western Sea candidate. The unit now has a complete mounted operational cycle rather than a loose bundle of cavalry functions: screen at sustainable pace, create a credible threat, physically concentrate into a spear troop, strike one exposed target, control pursuit, and return through a known lane before stronger cavalry or formed spears close.

The concept remains deliberately conditional. The Manx provider, periodized political access, horse pool, equipment direction, and collision with Scots Mounted Sergeants still require repository and owner review. Those gates should decide admission or conversion into a provider variant. No additional chat-side inflation is justified.

### 52. V1.3 Stable Footer

```yaml
artifact: Scotland_Manx_Horsemen_V1_3_Western_Sea_Comparator_Reconciled_Full_Spectrum_Static_Handoff_Master_Unit_Profile.md
version: 1.3.0
authority_status: ReviewOnlyWesternSeaComparatorReconciledFullSpectrumStaticHandoffCandidateNotOpeningBound
validation_status: StaticOneUnitFullSpectrumComparatorRosterAndConsistencyAuditOnly
realm_interface_candidate: Scotland
owning_theater: Britannia
path_relationship_candidate: LordsOfTheWesternSea
unit_family: ManxHorsemen
recommended_public_name: HorsemenOfMann
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
Manx_political_review: Pending
regional_review: Pending
horse_and_equipment_review: Pending
ScotsMountedSergeants_boundary_review: PendingRepositoryAndOwnerReview
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
full_spectrum_audit: Passed
other_unit_files_modified: false
next_action: MoveToWorkingFolderForRepositoryAwareComparatorAndProviderDecision
```
