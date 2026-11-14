# Kintyre Warband V1.3 | Owner-Locked Regional Medium Assault Refinement Master Unit Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.kintyre-warband.v1_3
candidate_document_id: UnitDefinition.Realm.Scotland.KintyreWarband.V1_3
candidate_authority_id: authority.unit.scotland.kintyre-warband.v1_3
stable_unit_id: Unresolved
file_name: Scotland_Kintyre_Warband_V1_3_Owner_Locked_Regional_Medium_Assault_Refinement_Master_Unit_Profile.md
version: 1.3.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Scotland
owning_theater: Britannia
regional_interface_candidate: Kintyre
strategic_direction_interfaces:
  - LordsOfTheWesternSea
  - ScottishRegionalDevelopmentPendingAuthorityReview
public_era: HighEraConditionalRegionalCandidate
working_display_name: Kintyre Warband
alternate_working_names:
  - Kintyre Fighting Men
  - Warriors of Kintyre
  - Kintyre Shieldband
  - Kintyre War Spears
name_status: KintyreWarbandPreferredGameplayNameWithKintyreFightingMenAccessibleAlternative
historical_classification: AuthoredRegionalMediumAssaultInfantryGameplayFamilyNotAttestedUniformRegiment
roster_classification: GoodRegionalMediumAssaultInfantry
role_label: ApproachEngagePressReform
status: ReviewOnlyOwnerLockedRegionalMediumAssaultStaticHandoffCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
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

This profile develops **Kintyre Warband** as a strong regional medium infantry formation capable of taking the offensive in terrain where long spear formations lose flexibility and elite household troops are too scarce to spend on every contested slope, settlement edge, wooded passage, or broken approach.

The card is neither a disposable levy nor a superior household retinue. It represents experienced regional fighting men organized strongly enough to operate as a real battle formation, but equipped and obligated less uniformly than Crown infantry or western elites.

## 1. Direct Unit Verdict

**Kintyre Warband are good regional medium assault infantry who approach through broken or constrained ground, engage ordinary foot with spear, shield, axe, and sidearm, press ordinary formations through local contact, and exploit a temporary opening without possessing the armor or staying power of Scotland's superior retainers.**

```yaml
unit_class: GoodRegionalMediumAssaultInfantry
quality_band: GoodRegionalFightingMen
primary_role: FormedRegionalMediumAssaultInfantry
secondary_roles:
  - BrokenGroundAttack
  - SettlementEdgeCombat
  - AntiLightAndOrdinaryInfantryPressure
  - FlankAndGapExploitation
  - SpearFormationSupport
  - LocalCounterattack
signature: ApproachEngagePressReform
primary_readiness_state: WarbandOrder
primary_campaign_constraint: KintyreProviderLeadershipEquipmentAndLocalDutyCapacity
not_a_role:
  - EliteHouseholdRetinue
  - CheapLevy
  - BerserkerUnit
  - JavelinSkirmisher
  - DedicatedMarine
  - HeavyArmoredFoot
  - LongSpearHost
  - GenericHighlandWarbandReplacement
  - UniversalWesternInfantry
```

## 2. Why This Unit Comes Next

The developed western roster now possesses line spears, aggressive spears, archers, javelin skirmishers, Marines, shield retainers, elite axemen, conditional horsemen, and a convergence reserve. The next useful unit should not add another elite specialist. It should add a **good regional medium infantry body** that can fight effectively in terrain and tactical spaces where both massed spears and scarce retinues are awkward investments.

```yaml
current_roster_context:
  IslesSpearLevy: AffordableFrontageAndCavalryDenial
  GallovidianWarSpears: AggressiveMainLineSpearPressure
  WesternSeaBowmen: SustainedRegionalArchery
  GallGhaidheilSkirmishers: CloseRangeJavelinDisruption
  BirlinnMarines: LandingAndOperationalPassage
  HebrideanSeaRetainers: CompactProtectionAndRecovery
  IslesHouseholdAxemen: EliteDecisiveCounterattack
  HorsemenOfMann: ConditionalMountedScreenAndPursuit
  CrownIslesCompanions: ConditionalCrisisReserve
KintyreWarband_add:
  - MediumInfantryAssault
  - BrokenGroundOffensiveCombat
  - OrdinaryMeleeAvailabilityBelowRetainerTier
  - RegionalFlankAndGapExploitation
  - KintyreProviderAndPoliticalIdentity
```

## 3. One-Screen Total War Card

- **Unit:** Kintyre Warband
- **Class:** Good regional medium assault infantry
- **Signature:** Approach, Engage, Press, Reform
- **Battle promise:** Move through broken or constrained ground more effectively than long-spear formations, defeat lighter and ordinary infantry in forceful close combat, and exploit gaps without consuming Scotland's scarce household elites.
- **Best use:** Wooded edges, rolling ground, settlement approaches, flank lanes, broken formations, local counterattacks, and supporting spear lines where flexible close combat matters more than deep anti-cavalry order.
- **Strong against:** Light infantry, militia, isolated missile troops, disordered spearmen, lesser regional foot, and rigid formations attacked from broken ground or flank lanes.
- **Conditional against:** Peer medium infantry and better shielded troops when supported by missiles, terrain, or another Scottish formation.
- **Weak against:** Heavy cavalry, deep prepared spears, elite armored foot, sustained archery on open ground, and prolonged frontal attrition.
- **Campaign bargain:** More capable than levies and more available than household retainers, but dependent on a genuine Kintyre provider, experienced local leaders, shields and sidearms, local-defense capacity, and bounded distant service.
- **Player instruction:** Use the Warband where formation flexibility and forceful close combat matter. Do not ask the unit to absorb knightly charges or grind indefinitely against elite armor.
- **Flavor:** **Where the spear line cannot turn and the household guard is too precious to spend, Kintyre's fighting men take the ground.**

## 4. Historical and Regional Foundation

Kintyre occupies a strategically important peninsula on Scotland's Atlantic seaboard and has longstanding connections with Argyll, the North Channel, Gaelic settlement, and the political world of the Isles. Local medieval authority shifted among Scottish, Norse, and Norse-Gaelic powers, making the region an appropriate source for a politically conditional western infantry family. citeturn17search80turn17search81

The broader Scottish military environment relied heavily on spearmen and bowmen, while smaller warbands, household troops, and later specialist forces supplied other battlefield functions. Axes, knives, bows, javelins, shields, helmets, padding, and limited mail all fit the wider equipment environment, but exact Kintyre distribution remains unresolved. citeturn17search77turn17search82

```yaml
historical_claim_discipline:
  Kintyre_as_distinct_western_region: Supported
  Kintyre_within_Gaelic_NorseGaelic_and_Isles_context: StrongGeneralBasis
  local_fighting_men_and_lordship_service: PlausiblePendingRepositoryReview
  exact_Kintyre_Warband_regiment: NotProven
  exact_medium_assault_doctrine: GameplayAbstraction
  exact_weapon_distribution: Unresolved
  universal_NorseGaelic_identity: Rejected
  static_unchanged_Viking_survival: Rejected
  regional_and_linguistic_review: Required
```

## 5. Naming Portfolio

```yaml
naming_portfolio:
  preferred: KintyreWarband
  accessible_alternative: KintyreFightingMen
  geographic_alternative: WarriorsOfKintyre
  formation_alternative: KintyreShieldband
  rejected:
    - KintyreBerserkers
    - VikingWarband
    - KintyreSwordmasters
    - RoyalKintyreGuard
    - HighlandKerns
  reasons:
    KintyreBerserkers: FantasyFrenzyAndWrongFormationIdentity
    VikingWarband: ErasesHighEraGaelicAndNorseGaelicDevelopment
    KintyreSwordmasters: OverstatesSwordAccessAndEliteSkill
    RoyalKintyreGuard: OverstatesCrownOwnershipAndQuality
    HighlandKerns: ImportsAndCollapsesOtherRegionalTraditions
```

**Kintyre Warband** is readable and forceful, but **Kintyre Fighting Men** may prove more historically disciplined if “warband” implies excessive informality or an earlier social organization.

## 6. Separate-Card Survival Test

```yaml
separate_card_gate:
  distinct_provider: StrongPass
  distinct_battlefield_decision: StrongPass
  distinct_campaign_bargain: ConditionalPass
  distinct_visual_read: StrongPass
  duplicate_of_GallGhaidheilSkirmishers: false
  overlaps_HighlandWarband_weapon_class: Permitted
  duplicates_HighlandWarband_full_purchase: MustRemainFalse
  duplicate_of_BirlinnMarines: false
  duplicate_of_HebrideanSeaRetainers: false
  current_verdict: StrongConditionalCandidatePendingRepositoryCollisionReview
admit_only_if:
  - MediumAssaultAndBrokenGroundPurchaseRemainsDistinct
  - KintyreProviderIsSubstantive
  - WarbandHasGoodOrdinaryMeleePowerWithoutRetainerInflation
  - HighlandAndCateranFamiliesRetainTheirOwnRoles
  - EquipmentIdentityRemainsCoherent
provider_variant_fallback_if:
  - ExistingHighlandWarbandAlreadyOwnsTheSameProviderFormationProgressionAndBattlefieldPurchase
  - DifferenceFromOtherMediumFootIsOnlyRegionalName
  - UnitRequiresFantasyTerrainBonuses
  - UnitBecomesAWeakerSeaRetainerOrCheaperHouseholdAxemen
```

## 7. Comparator Firewall

### Gall-Ghaidheil Skirmishers

```yaml
GallGhaidheilSkirmishers:
  owns:
    - JavelinDisruption
    - LooseScreening
    - AntiSkirmisherWork
    - WithdrawalBeforeFixation
KintyreWarband:
  owns:
    - FormedMediumMelee
    - BrokenGroundAssault
    - LongerControlledContact
    - LocalCounterattack
boundary: KintyreWarbandDoNotGainAFullJavelinSkirmishCycle
```

### Birlinn Marines

Marines own embarkation, landing organization, port security, and withdrawal passage. Kintyre Warband can travel when transport exists but owns no Marine recovery or shipboard specialization.

### Hebridean Sea Retainers

Sea Retainers own superior shield discipline, formation recovery, command protection, and compact defense. Kintyre Warband own more available offensive medium infantry service and broader local assault use. The Warband remains below the Retainers in protection, morale, and recovery.

### Isles Household Axemen

Household Axemen own elite decisive anti-infantry commitment and heavy axe pressure. Kintyre Warband own ordinary medium assault, terrain flexibility, and a deeper regional pool. The Warband cannot equal Axemen against armored or shielded elite troops.

### Gallovidian War Spears and Isles Spear Levy

Spear families own frontage and cavalry-facing depth. Kintyre Warband own flexible sidearm melee and assault through terrain that disrupts long-spear order. The Warband remains vulnerable to cavalry.

### Highland Warband

The controlling distinction must be confirmed from the repository. The intended split is:

```yaml
HighlandWarband_candidate_purchase:
  - BroaderHighlandRegionalIdentity
  - InitialAssaultMomentum
  - UplandAndContestedGroundFighting
  - PotentiallyLargerOrMoreIrregularWarHost
KintyreWarband_purchase:
  - PeninsulaAndWesternProviderIdentity
  - MoreControlledMediumInfantryContact
  - SettlementEdgeAndBrokenLaneAssault
  - StrongerWesternRosterIntegration
```

The Highland Warband comparison must preserve Kintyre as a separate card whenever provider, formation quality, advancement behavior, availability, or western-roster integration remains substantively different. Shared medium-infantry weapons or rough-ground competence are not sufficient grounds for merger.

```yaml
nonduplication_rules:
  replaces_GallGhaidheilSkirmishers: false
  replaces_BirlinnMarines: false
  replaces_HebrideanSeaRetainers: false
  replaces_IslesHouseholdAxemen: false
  replaces_spear_families: false
  replaces_HighlandWarband: false
  automatic_shared_pool: false
```

## 8. Core Battle Loop: Approach, Engage, Press, Reform

### 8.1 Approach

Use terrain, friendly screens, spear formations, settlement edges, or a protected flank route to reach the chosen sector without absorbing the enemy's full missile preparation.

### 8.2 Engage

Enter ordered medium-infantry contact with shield, spear, axe, sword, and knife. The unit should defeat lesser foot through leadership, local mass, and weapon flexibility rather than frenzy.

### 8.3 Press

Create casualties, turn enemy files, force shields and spears to respond locally, and open a passage or exposed edge. Pressure is physical and positional, not a hidden debuff or scripted disorder effect.

### 8.4 Reform Through the Opening

Advance through a real gap, attack an exposed flank, clear a settlement edge, or relieve a nearby formation. Exploitation remains bounded; overextension exposes the Warband to cavalry and reserves.

### 8.5 Halt or Withdraw

Recover behind terrain, spears, retainers, or another line before flexible assault becomes prolonged attrition.

```yaml
battle_loop:
  - ApproachUnderScreenOrTerrain
  - EngageOrdinaryFoot
  - CreateLocalPressureOrPhysicalGap
  - ExploitBriefly
  - ReformOrWithdrawBeforeIsolation
success_condition: UsefulGroundOrLocalAdvantageGainedWithoutSpendingTheWarbandInEliteAttrition
failure_condition: OpenGroundMissileLossCavalryInterceptionEliteHeavyContactOrOverextension
automatic_enemy_disorder_or_debuff: false
hidden_terrain_damage_bonus: false
berserk_or_frenzy: false
free_disengagement: false
```

## 9. Readiness State: Warband Order

```yaml
WarbandOrder:
  preserved_by:
    - RecognizedLocalLeaders
    - ShieldAndWeaponFilesRemainingConnected
    - TerrainKnowledge
    - ClearAssaultObjective
    - ProtectedFlanks
    - LimitedCommitmentDuration
  degraded_by:
    - MissileLossesDuringApproach
    - EnteringOpenGroundWithoutSupport
    - ProlongedMelee
    - CavalryThreat
    - LeaderLoss
    - OverPursuit
    - FriendlyCongestion
  restored_by:
    - HaltAndReform
    - TerrainOrFriendlyProtection
    - ReconnectedLeadersAndFiles
    - ReducedEnemyPressure
  separate_UI_meter_required: false
  UI_expression:
    - FormationOrder
    - Fatigue
    - FlankAndCavalryThreat
    - LeaderState
    - OverextensionWarning
```

## 10. Formation and Order Portfolio

### 10.1 Shielded Warband Order

The default formed posture balancing protection, movement, and local melee concentration.

**Strengths**
- good against ordinary light and medium infantry;
- useful missile protection during bounded movement;
- flexible enough for rolling and broken ground;
- maintains recognizable frontage.

**Weaknesses**
- below Sea Retainers in shield discipline;
- limited anti-cavalry depth;
- average performance against heavy armor;
- loses order during extended pursuit.

### 10.2 Bounded Assault

A contextual attack order for a broken lane, flank, settlement edge, or disordered enemy.

**Strengths**
- concentrates aggressive local melee;
- uses sidearms effectively;
- strong against lesser or disordered infantry;
- passes through spaces awkward for long spear formations.

**Weaknesses**
- reduced shield continuity;
- vulnerable to cavalry and fresh reserves;
- rising fatigue;
- cannot defeat elite heavy infantry through momentum alone.

### 10.3 Local Counterattack

A contextual response against an enemy that has entered broken ground or overextended past the spear line.

### 10.4 Halt and Reform

Ends exploitation before the formation becomes scattered.

```yaml
formation_economy:
  persistent_state:
    - ShieldedWarbandOrder
  contextual_orders_and_behaviors:
    - BoundedAssault
    - LocalCounterattack
    - HaltAndReform
  no_automatic_terrain_stealth: true
  no_instant_reform_under_contact: true
  no_frenzy_button: true
```

## 11. Equipment Direction

```yaml
equipment_direction:
  formation_core:
    - Shield
    - SpearOrShorterWarSpearAsPrimaryFormationWeapon
  sidearms_and_selected_contact_weapons:
    - OneHandedAxe
    - LongKnife
    - SwordWhereOwned
  every_model_carries_spear_and_axe: false
  protection:
    - WoolLinenAndLeatherFoundation
    - PaddedProtectionForSome
    - PracticalHelmetsInUnevenDistribution
    - LimitedMailAmongLeadersVeteransAndWealthierWarriors
  shield:
    - SmallToMediumRegionalFormsPendingReview
  not_baseline:
    - UniversalSwords
    - UniversalMail
    - TwoHandedAxeUniformity
    - LongPikeFormation
    - JavelinVolleyCycle
    - BowOrCrossbow
    - FantasyBerserkerEquipment
exact_distribution: Deferred
```

The unit's close-combat identity should come from a coherent shielded body with varied personally owned sidearms, not every warrior carrying a prestigious sword.

## 12. Matchup Envelope

```yaml
favorable:
  - Militia
  - OrdinaryLightInfantry
  - LesserSkirmishersCaughtInContact
  - DisorderedSpearmen
  - ExposedMissileTroops
  - FragmentedMediumInfantry
  - EnemyFootInBrokenOrConstrainedApproaches
conditional:
  - PeerRegionalMediumInfantry
  - BetterShieldedFootWithMissileOrFlankSupport
  - TiredArmoredInfantryFromFlank
  - LightCavalryOnlyInHighlyConstrainedGroundWithSpearSupport
unfavorable:
  - FreshHeavyCavalry
  - DeepPreparedSpearsOnOpenGround
  - EliteArmoredInfantry
  - ConcentratedArcheryOrCrossbows
  - ProlongedUnsupportedGrinding
  - OpenGroundEncirclement
```

## 13. Provider and Service Constitution

```yaml
provider_direction:
  primary:
    - VerifiedKintyreRegionalCommunities
    - AuthorizedLocalLordshipOrKindredService
  supporting:
    - WesternPathRelationship
    - ScenarioSpecificCrownOrMagnateAuthority
  exact_named_providers: Unresolved
  control_of_Kintyre_alone_creates_unit: false
  regional_identity_creates_people: false
  building_or_research_creates_people: false
service_inputs:
  - EligibleExperiencedRegionalFighters
  - LocalWarLeadersAndFileLeaders
  - ShieldsSpearsAxesKnivesSwordsAndProtection
  - CollectiveAssaultAndReformPractice
  - StoresTransportAndReturn
  - ProviderConsentOrObligation
  - ProtectedLocalDefenseCapacity
pool_direction:
  class: RegionalFinite
  relative_depth: ModerateBelowMassLevyAboveEliteRetainers
  recovery: ModeratePeopleCadreEquipmentAndDutyDependent
  local_defense_floor: Required
  domestic_and_mercenary_double_count: false
```

## 14. Campaign Bargain

```yaml
relative_cost: Moderate
relative_upkeep: Moderate
relative_availability: LimitedToModerateRegional
relative_replacement: Moderate
relative_equipment_burden: ModerateUneven
relative_political_cost: MeaningfulLocalService
relative_land_quality: GoodRegionalMediumInfantry
relative_campaign_endurance: Moderate
```

### Recruit when

- the army needs formed medium infantry below retainer cost;
- broken or constrained terrain will disrupt long spear formations;
- enemy light and ordinary infantry must be cleared from a flank or approach;
- Kintyre's providers have people and leadership beyond local defense needs;
- the formation can operate beside spears, bowmen, or retainers.

### Do not recruit when

- cavalry defense is the primary problem;
- the expected battle is open ground dominated by missiles and heavy horse;
- elite armored infantry is the primary opponent;
- an existing Highland Warband owns the same purchase;
- local service would weaken Kintyre's defenses beyond a viable floor;
- the army merely wants a cheaper Household Axemen substitute.

## 15. Maritime Boundary

Kintyre Warband belongs to a maritime-connected region but is not a Marine unit.

```yaml
maritime_boundary:
  transportable_when_vessels_crews_capacity_supply_and_return_exist: true
  generic_ship_crew: false
  ordered_landing_specialist: false
  port_security_specialist: false
  can_follow_a_secured_landing: true
  BirlinnMarines_replacement: false
  automatic_amphibious_bonus: false
  ordinary_strength: LandBasedRegionalMediumInfantry
```

## 16. Loss, Recovery, and Closure

```yaml
recovery_dimensions:
  - EligibleRegionalPeople
  - LocalLeadersAndVeterans
  - ShieldsSpearsAndSidearms
  - HelmetsPaddingAndLimitedMail
  - AssaultReformAndTerrainPractice
  - ProviderConsentAndHomeDutyBalance
closure_conditions:
  - RegionalRelationshipFails
  - LocalDefenseFloorThreatened
  - CadreFallsBelowViableLevel
  - EquipmentCannotSupportTheCardPromise
  - ServiceAndReturnTermsFail
survivors_deleted_on_closure: false
survivors_automatically_become_levies_or_Caterans: false
reopening_requires_restored_people_cadre_equipment_service_and_authority: true
```

## 17. Morale and Leadership

```yaml
morale_identity: GoodWhenLedAndCommittedToAClearRegionalAssaultTask
strongest_when:
  - LocalLeadersPresent
  - TerrainOrFriendlyScreenSupportsApproach
  - ObjectiveIsClearAndBounded
  - SpearsOrRetainersProtectTheFlanks
  - EnemyIsOrdinaryOrDisordered
degrades_when:
  - MissileLossesBeforeContact
  - HeavyCavalryThreatensOpenFlank
  - LeadersFall
  - AssaultBecomesProlongedGrinding
  - PursuitBreaksFormation
not_granted:
  - Unbreakable
  - Berserk
  - FearAura
  - AutomaticAmbush
  - DeathBeforeRetreat
```

## 18. Terrain and Weather

```yaml
favorable:
  - RollingGround
  - WoodlandEdges
  - RockyButPassableApproaches
  - SettlementEdges
  - BroadBreachesAfterEntrySecured
  - FlankLanes
  - PeninsulaLowlandsWithKnownRoutes
conditional:
  - OrdinaryFirmFieldWithSpearAndMissileSupport
  - CoastalBattleAfterLandingOrderExists
unfavorable:
  - OpenCavalryGround
  - DeepBog
  - SevereRockOrCliff
  - PreparedLongRangeMissileLane
  - NarrowDeadEnd
  - GroundPreventingReform
weather_effects:
  - RainMudWindAndColdAffectMovementMissilesFatigueAndEquipment
  - LocalKnowledgeImprovesRouteChoiceNotPhysics
  - NoFlatKintyreTerrainBonus
```

## 19. AI Doctrine

### Campaign AI

- recruit only from a valid Kintyre provider and finite regional pool;
- use the Warband when medium assault infantry fills a real army gap;
- protect local defense and leadership capacity;
- do not replace spear frontage or elite retainers;
- compare directly with Highland Warband and Cateran families;
- preserve depleted survivors rather than repeatedly disbanding and recreating the card.

### Battle AI

- approach through broken ground, friendly screens, or protected flanks;
- attack ordinary, light, exposed, or disordered infantry;
- avoid fresh cavalry and elite armored foot;
- use Bounded Assault only where the approach or target justifies reduced protection;
- stop exploitation before isolation;
- reform beside spears or terrain;
- use as a local counterattack when enemies overextend into difficult ground.

### Autoresolve

```yaml
autoresolve_must_not:
  - GrantFlatBrokenGroundVictory
  - TreatAsBerserkerShockInfantry
  - IgnoreCavalryExposure
  - GrantHouseholdAxemenMeleeCeiling
  - GrantSeaRetainerDefenseCeiling
  - DuplicateHighlandWarbandWithoutComparatorReview
autoresolve_should_consider:
  - TerrainAndApproach
  - EnemyArmor
  - CavalryThreat
  - FormationOrder
  - FlankAndSpearSupport
  - LeadershipAndProviderQuality
```

## 20. Visual Direction

- shielded medium infantry with spears and varied sidearms;
- visible hand axes, long knives, and limited swords without sword uniformity;
- practical helmets in uneven but meaningful distribution;
- textile, leather, padding, and limited mail;
- a more formed silhouette than skirmishers or raiders;
- less armor and uniformity than Sea Retainers or Crown-Isles Companions;
- regional colors and provider marks without invented modern uniformity.

### Must avoid

- universal swords;
- universal mail;
- bare-chested frenzy;
- horned helmets;
- fantasy fur uniforms;
- late-period uniform kilts;
- generic Viking styling;
- pirate styling;
- presenting rough-ground competence as invisibility.

## 21. Audio Direction

- approach, shields, files, engage, flank, push, halt, reform, and withdraw calls;
- controlled regional battle cries at contact rather than continuous screaming;
- shield, spear, axe, footwork, brush, stone, wind, and settlement-edge sounds;
- Gaelic and Norse-influenced Gaelic texture only after date-specific linguistic review.

## 22. Combined-Arms Position

```yaml
frontage:
  IslesSpearLevy: AffordableDefenseAndCavalryDenial
  GallovidianWarSpears: AggressiveMainLineSpearPressure
medium_assault:
  KintyreWarband: FlexibleBrokenGroundAndOrdinaryMeleeInfantry
missiles:
  WesternSeaBowmen: SustainedArchery
  GallGhaidheilSkirmishers: JavelinDisruption
specialists:
  BirlinnMarines: LandingAndOperationalPassage
  HorsemenOfMann: ConditionalMountedMobility
retinues:
  HebrideanSeaRetainers: CompactProtection
  IslesHouseholdAxemen: DecisiveCounterattack
convergence:
  CrownIslesCompanions: CrisisReserveAndLineRelief
```

### Preferred battle sequence

1. Bowmen and skirmishers shape enemy movement.
2. Spear families secure the main line and cavalry lanes.
3. Kintyre Warband use terrain or a protected flank to engage vulnerable ordinary infantry.
4. The Warband disrupts a local formation or clears a passage.
5. Sea Retainers stabilize difficult contact or Household Axemen exploit a decisive opening.
6. The Warband halts and reforms before cavalry or fresh reserves cut off the route.

## 23. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModerateRegionalInfantryCompany
  morale: Good
  armor: LightToModerateUneven
  shield_protection: GoodBelowSeaRetainers
  speed: AverageToGoodInFormation
  rough_ground_handling: ReliableFormationHandlingInPassableBrokenGroundNotPenaltyImmune
  melee_offense: GoodAgainstLightOrdinaryAndDisorderedFoot
  melee_defense: GoodInShieldedOrderAverageWhenAssaulting
  charge: ModerateInfantryAssault
  anti_cavalry: PoorWithoutSpearSupport
  anti_armor: Limited
  missile_resistance: LimitedToModerate
  stamina: GoodForBoundedAssaultNormalInExtendedMelee
  recruitment_cost: Moderate
  upkeep: Moderate
  replenishment: ModerateProviderCadreAndEquipmentDependent
exact_numbers: Deferred
calibration_owner: PendingBattleBalanceAuthority
```

## 24. Player-Facing Card Draft

### Kintyre Warband

*Good regional medium assault infantry*

The fighting men of Kintyre carry shields, spears, axes, knives, and a limited number of swords into the broken approaches of Scotland's western wars. More flexible than deep spear formations and more available than household retainers, Kintyre Warband defeat lighter troops, force ordinary infantry from difficult ground, and exploit local gaps. Heavy cavalry, elite armor, and prolonged open-field attrition remain dangerous.

```yaml
suggested_attributes:
  - GoodRegionalMediumInfantry
  - FlexibleBrokenGroundAssault
  - StrongAgainstLightAndOrdinaryFoot
  - UsefulLocalCounterattack
  - ShieldedFormation
  - LimitedArmor
  - VulnerableToCavalry
  - BelowRetainerCombatCeilings
best_use:
  - ApproachThroughProtectedBrokenGround
  - AttackOrdinaryOrDisorderedInfantry
  - ClearSettlementEdgesAndFlankLanes
  - ExploitBriefly
  - ReformBeforeIsolation
```

## 25. Candidate Admission Tests

```yaml
battle_tests:
  - AttackMilitiaAndLightFoot
  - PeerMediumInfantryContact
  - BrokenGroundApproach
  - OpenGroundMissileFailure
  - HeavyCavalryFailure
  - EliteArmoredFootFailure
  - LocalCounterattack
  - BoundedAssaultAndReform
  - GallGhaidheilSkirmishersComparator
  - BirlinnMarinesComparator
  - HebrideanSeaRetainersComparator
  - IslesHouseholdAxemenComparator
  - HighlandWarbandComparator
  - CateranComparator
campaign_tests:
  - KintyreProviderDutyFloor
  - LocalLeadershipLoss
  - EquipmentRecovery
  - MaritimeTransportWithoutMarineIdentity
  - NoAutomaticAccessFromPathOrControl
  - NoDuplicateHighlandWarbandPool
AI_tests:
  - UseProtectedApproach
  - AvoidHeavyCavalry
  - AvoidEliteArmoredFoot
  - StopBeforeOverextension
  - ReformBesideSpears
art_tests:
  - DistinctFromSkirmishersMarinesRetainersAndAxemen
  - NoGenericVikingOrBerserkerPresentation
```

## 26. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - MediumAssaultLoopIsReadable
  - GoodOrdinaryInfantryPowerFloorSurvives
  - BrokenGroundValueIsPositionalNotMagical
  - HighlandWarbandAndCateranPurchasesRemainDistinct
  - KintyreProviderStoryIsSubstantive
  - RetainerCeilingsRemainProtected
merge_or_rework_if:
  - HighlandWarbandAlreadyOwnsTheCompletePurchase
  - DifferenceCanBeExpressedAsKintyreProviderVariant
  - SidearmMixCannotProduceACoherentVisualAndMechanicalCard
reject_if:
  - UnitRequiresBerserkOrTerrainImmunity
  - UnitBecomesCheapHouseholdAxemen
  - UnitBecomesSeaRetainersWithLessArmor
  - UnitAddsOnlyRegionalNameAndMinorStatistics
  - ProviderRequiresFabricatedUniversalPool
candidate_current_admission: false
```

## 27. Independent One-Unit Audit and Mature Refinement

The first draft establishes a useful medium-infantry tier and a credible Kintyre provider identity. The audit confirms that the unit should continue, but only if it remains a **formed regional assault body** rather than a generic Highland Warband with a new place-name. The refinement strengthens the card's ordinary-field value, simplifies its orders, and makes the Highland and Cateran collision gates more exact.

```yaml
independent_audit:
  detrimental_core_defect_found: false
  major_rebuild_required: false
  separate_card_survival: StrongConditionalPass
  public_name_changed: false
  preferred_public_name: KintyreWarband
  accessible_alternative: KintyreFightingMen
  refined_areas:
    - IndependentOrdinaryFieldPowerFloor
    - HighlandWarbandBoundary
    - CateranBoundary
    - BirlinnMarinesBoundary
    - FormationAndOrderEconomy
    - EquipmentCoherence
    - BrokenGroundNonMagicRule
    - CompanyScaleAndAvailability
    - PathAccessFlexibility
```

### 27.1 Independent battlefield power floor

Kintyre Warband must remain useful when the battle contains no woodland, settlement, or dramatic broken-ground lane. Terrain improves approach and formation choice; terrain does not create the unit's basic fighting quality.

```yaml
battlefield_power_floor:
  militia_and_unpracticed_foot: Favorable
  ordinary_light_infantry: Favorable
  inferior_regional_medium_infantry: Favorable
  peer_regional_medium_infantry: Competitive
  ordinary_spears_outside_deep_prepared_order: CompetitiveToFavorableWithSupport
  superior_protected_retainers: Unfavorable
  elite_armored_infantry: StronglyUnfavorable
  fresh_heavy_cavalry: StronglyUnfavorable
  conventional_field_battle_value: Positive
```

The unit's battlefield purchase is **good formed medium infantry**, with broken-ground flexibility as an advantage rather than its only reason to exist.

### 27.2 Highland Warband comparator decision

Repository review remains required, but the mature design draws a harder conceptual line.

```yaml
mature_HighlandWarband_boundary:
  HighlandWarband_candidate_owns:
    - BroaderHighlandRecruitment
    - LargerOrMoreIrregularWarHostCharacter
    - InitialAssaultMomentum
    - UplandRegionalIdentity
    - GreaterVariationInOrderAndEquipment
  KintyreWarband_owns:
    - SpecificKintyreProvider
    - MoreFormedShieldAndSpearCore
    - BetterControlledShortToMediumContact
    - SettlementEdgeAndPassageAssault
    - StrongerIntegrationWithWesternCombinedArms
    - MoreReliableHaltAndReform
  merge_trigger:
    - ExistingHighlandWarbandAlreadyHasFormedShieldedMediumInfantryIdentity
    - ExistingHighlandWarbandAlreadyOwnsControlledBrokenLaneAssaultAndReform
  preferred_merge_result: KintyreProviderVariantWithinHighlandWarbandFamily
```

The unit should not be removed merely because both families fight in difficult ground. The decisive question is whether they purchase the same formation quality, recruitment source, controlled-contact behavior, and campaign availability.

### 27.3 Cateran boundary hardened

```yaml
mature_Cateran_boundary:
  Caterans_own:
    - Raiding
    - ConcealmentWhereTerrainAllows
    - Ambush
    - RouteLedAttack
    - PlunderAndBreakaway
    - LighterCampaignFootprint
  KintyreWarband_owns:
    - FormedBattleService
    - ShieldedMediumMelee
    - LongerControlledContact
    - LocalCounterattack
    - PassageAndSettlementEdgeAssault
  KintyreWarband_does_not_gain:
    - AutomaticAmbush
    - StrategicRaidingSuperiority
    - HiddenDeploymentByIdentity
    - FreeBreakaway
```

### 27.4 Birlinn Marines boundary hardened

Birlinn Marines remain better ordinary infantry around ports, landing lanes, embarkation order, and reembarkation. Kintyre Warband remain better at forceful land assault against ordinary infantry after a battle line already exists.

```yaml
mature_BirlinnMarine_boundary:
  BirlinnMarines_own:
    - MaritimeDeployment
    - LandingRecovery
    - PortAndBeachheadSecurity
    - WithdrawalPassage
  KintyreWarband_own:
    - LandBasedMediumAssault
    - StrongerLocalMeleePressure
    - BrokenLaneAndSettlementEdgeAttack
    - RegionalCounterattack
```

### 27.5 Order economy simplified

Only **Shielded Warband Order** needs to be a persistent state. Assault behavior should be a bounded attack order rather than a second formation mode.

```yaml
mature_order_economy:
  persistent_state:
    - ShieldedWarbandOrder
  contextual_orders_and_behaviors:
    - BoundedAssault
    - LocalCounterattack
    - HaltAndReform
  separate_AssaultFiles_toggle_required: false
  automatic_enemy_disorder: false
  free_disengagement: false
```

### 27.6 Equipment coherence refined

The mature silhouette is a shielded body whose primary formation weapon is a spear or shorter war spear. One-handed axes, knives, and limited swords serve as sidearms or selected contact weapons.

```yaml
equipment_coherence:
  primary_formation_identity: ShieldAndSpear
  common_sidearms:
    - OneHandedAxe
    - LongKnife
  limited_status_sidearm:
    - SwordWhereOwned
  universal_sword: false
  universal_axe_and_spear_combination: false
  universal_mail: false
  two_handed_axe_assault_core: false
```

This keeps the card visually readable and protects Isles Household Axemen.

### 27.7 Broken-ground competence without terrain magic

```yaml
terrain_rule:
  advantage_created_by:
    - ShorterMoreFlexibleFormation
    - LocalRouteKnowledge
    - BetterFileControlThanDeepSpearBodies
    - AbilityToUseShieldsAndSidearmsInConstrainedContact
  not_created_by:
    - FlatDamageBonus
    - PenaltyImmunity
    - AutomaticConcealment
    - UniversalSpeedBonus
    - EnemyDebuff
```

### 27.8 Provider access and path flexibility

Kintyre's people should remain tied to the region, but more than one political alignment may secure their service.

```yaml
access_refinement:
  regional_provider_required: true
  western_path_may_improve_access_and_coordination: true
  Crown_or_magnate_relationship_may_also_authorize_service: true
  western_path_exclusivity_required: false
  political_control_alone_creates_people: false
  path_choice_creates_equipment_or_leaders: false
```

### 27.9 Refined player promise

> **Good formed infantry from Kintyre who carry a shield-and-spear line into terrain and tactical spaces that hinder deeper spear formations, then use axes, knives, and limited swords to win bounded close combat against ordinary troops before cavalry or elite reserves can answer.**

## 28. Mature Implementation Handoff

```yaml
mature_handoff:
  unit_size_direction: ModerateRegionalInfantryCompany
  morale_direction: Good
  formation_core_direction: ShieldAndSpear
  armor_direction: LightToModerateUneven
  shield_protection_direction: GoodBelowSeaRetainers
  speed_direction: AverageToGoodInOrder
  formation_handling_direction: ReliableInPassableBrokenOrConstrainedGround
  melee_offense_direction: GoodAgainstLightOrdinaryAndDisorderedFoot
  melee_defense_direction: GoodInShieldedOrderAverageDuringBoundedAssault
  charge_direction: ModerateInfantryAssault
  anti_cavalry_direction: PoorWithoutDedicatedSpearSupport
  anti_armor_direction: Limited
  missile_resistance_direction: LimitedToModerate
  stamina_direction: GoodForBoundedAssaultNormalInExtendedMelee
  pool_direction: RegionalFiniteModerate
  exact_values: Deferred
```

### Prototype acceptance targets

1. Kintyre Warband defeat militia, light foot, and inferior medium infantry without terrain bonuses.
2. The unit competes with peer medium infantry but does not automatically win.
3. Passable broken ground damages the order of deep spear formations more than the Warband without granting immunity.
4. Sea Retainers remain better protected.
5. Household Axemen remain more dangerous against strong infantry.
6. Birlinn Marines remain better around landing, port, and withdrawal objectives.
7. Caterans remain better raiders and ambushers.
8. Heavy cavalry remains a hard counter outside severe constraints and spear support.
9. The Kintyre provider can exist under multiple political alignments without becoming a universal pool.

## 29. Preserved V1.0 Audit Findings and V1.1 Resolution

```yaml
audit_findings:
  core_identity: StrongPass
  Total_War_readability: StrongPass
  Modern_Medieval_II_depth: StrongPass
  medium_assault_purchase: StrongPass
  Kintyre_regional_identity: StrongPass
  ordinary_melee_power_floor: StrongPass
  GallGhaidheilSkirmishers_boundary: StrongPass
  BirlinnMarines_boundary: StrongPass
  SeaRetainers_boundary: StrongPass
  HouseholdAxemen_boundary: StrongPass
  HighlandWarband_boundary: PendingRepositoryReview
  Cateran_boundary: StrongConditionalPendingRepositoryReview
  exact_provider_equipment_and_linguistic_review: Pending
  battle_balance_AI_art_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
v1_0_finding: StrongConditionalFirstDraft
v1_1_resolution: MatureRefinementComplete
```

## 30. Final Full-Spectrum Double-Check and Static Handoff Decision

The second audit confirms that **Kintyre Warband should remain a separate unit candidate**. The profile now owns a complete purchase beyond weapon class or terrain flavor: a Kintyre-sourced, formed shield-and-spear company with controlled medium-infantry contact, bounded assault, reliable reform, and a campaign pool positioned between mass levies and superior household retainers.

```yaml
final_double_check:
  detrimental_design_defect_found: false
  major_rebuild_required: false
  separate_card_survival: StrongPassAsCandidate
  preferred_public_name: KintyreWarband
  accessible_alternative: KintyreFightingMen
  battlefield_identity: FormedRegionalMediumAssaultInfantry
  provider_identity: KintyreRegionalFinite
  static_handoff_readiness: StrongPendingRepositoryAwareComparatorAndOwnerReview
  final_corrections:
    - SignatureAndBattleLoopTerminologyReconciled
    - BoundedAssaultNamingMadeConsistent
    - PriorYAMLIndentationCorrected
    - SeparateCardSurvivalStrengthened
    - HighlandWarbandComparisonConvertedFromWeaponOverlapToFullPurchaseTest
    - OrdinaryFieldPowerMadeControlling
    - BattlefieldFailureAndSuccessStoriesAdded
    - CampaignTierAndAvailabilityMadeExplicit
    - AIUseCasesTightened
    - FooterAndDispositionPromotedToV1_2
```

### 30.1 Mature unit promise

> **Kintyre Warband are formed regional medium infantry who hold a useful shield-and-spear order in ordinary battle, approach through passable broken or constrained ground more reliably than deep spear bodies, win bounded contact against lesser and peer ordinary foot, and reform before cavalry or superior reserves can punish the assault.**

```yaml
controlling_identity:
  display_name: KintyreWarband
  unit_class: GoodRegionalMediumAssaultInfantry
  provider: KintyreRegionalCommunitiesAndAuthorizedLocalService
  core_verbs:
    - Approach
    - Engage
    - Press
    - Reform
  primary_purchase: FormedMediumInfantryBetweenLevyAndRetainerTiers
  terrain_relationship: FormationHandlingAdvantageNotCombatImmunity
```

### 30.2 Separate-card maturity test

```yaml
separate_card_maturity_test:
  distinct_provider: Pass
  distinct_formation_quality: Pass
  distinct_battle_loop: Pass
  distinct_campaign_tier: Pass
  distinct_visual_silhouette: Pass
  distinct_progression_and_recovery: PassAsDirection
  shared_weapon_classes_with_other_units: Accepted
  shared_rough_ground_competence: Accepted
  separate_card_verdict: Keep
```

Kintyre Warband must not be removed merely because Highland Warbands, Caterans, Marines, or western retainers also carry shields, spears, axes, or sidearms. The unit survives through the combination of provider, company organization, controlled contact, battlefield tier, availability, equipment distribution, and reform behavior.

### 30.3 Final Highland Warband comparator rule

```yaml
final_HighlandWarband_rule:
  coexistence_is_default_when:
    - HighlandWarbandHasBroaderOrDifferentProviderPool
    - HighlandWarbandUsesMoreIrregularWarHostOrganization
    - HighlandWarbandEmphasizesInitialMomentumOrUplandWarHostCharacter
    - KintyreWarbandRetainsMoreFormedShieldAndSpearOrder
    - KintyreWarbandRetainsControlledReformAndWesternRosterIntegration
  provider_variant_only_if:
    - ProviderPoolIsTheSame
    - FormationQualityIsTheSame
    - EquipmentDistributionIsTheSame
    - BattlefieldLoopIsTheSame
    - AvailabilityAndProgressionAreTheSame
    - PlayerPurchaseIsSubstantivelyIndistinguishable
  ordinary_weapon_overlap_triggers_merger: false
  rough_ground_overlap_triggers_merger: false
```

### 30.4 Final Cateran and Marine boundaries

```yaml
final_boundaries:
  Caterans:
    own: RaidAmbushPlunderRouteLedAttackAndBreakaway
    Kintyre_does_not_copy: true
  BirlinnMarines:
    own: EmbarkLandSecureOperateAndReembark
    Kintyre_does_not_copy: true
  HebrideanSeaRetainers:
    own: SuperiorCompactProtectionAndRecovery
    Kintyre_remains_below_ceiling: true
  IslesHouseholdAxemen:
    own: EliteDecisiveAntiInfantryCommitment
    Kintyre_remains_below_ceiling: true
```

### 30.5 Final success and failure stories

```yaml
battle_success_story:
  - SpearAndMissileSupportProtectTheApproach
  - WarbandMaintainsShieldedOrderThroughPassableBrokenGround
  - WarbandEngagesOrdinaryOrPeerFootAtAUsefulAngle
  - BoundedAssaultCreatesGroundOrLocalFrontageAdvantage
  - WarbandHaltsAndReformsBeforeEnemyCavalryOrEliteReserveArrives
battle_failure_story:
  - WarbandCrossesOpenGroundUnderPreparedMissiles
  - FormationEntersAssaultBeforeFlanksAreProtected
  - EnemyHeavyCavalryClosesTheWithdrawalRoute
  - WarbandRemainsInContactAgainstEliteArmoredFoot
  - LeadersFallAndExploitationBecomesScatteredAttrition
```

### 30.6 Final campaign tier

```yaml
final_campaign_tier:
  quality: GoodRegional
  pool_depth: ModerateRegionalFinite
  cost: Moderate
  replacement: ModerateButCadreEquipmentAndDutyDependent
  availability: LimitedToModerateFromQualifiedKintyreProviders
  more_available_than:
    - HebrideanSeaRetainers
    - IslesHouseholdAxemen
    - CrownIslesCompanions
  less_available_than:
    - IslesSpearLevy
    - BroadScottishCommonHost
  one_settlement_building_universal_recruitment: false
  regional_control_alone_creates_unit: false
```

### 30.7 Final AI use

```yaml
final_AI_use:
  recruit_when:
    - ArmyNeedsGoodMediumFoot
    - KintyreProviderHasCapacity
    - SpearFrontageExistsButFlexibleAssaultIsMissing
  deploy:
    - BesideOrBehindSpearLine
    - OnProtectedFlank
    - NearPassableBrokenOrSettlementApproach
  attack:
    - LightOrdinaryDisorderedOrExposedFoot
  avoid:
    - FreshHeavyCavalry
    - EliteArmoredInfantry
    - PreparedMissileLane
    - DeepPreparedSpearsOnOpenGround
  disengage_when:
    - FlankProtectionFails
    - EnemyEliteReserveArrives
    - FormationOrderFallsBelowUsefulAssaultLevel
```

### 30.8 Static handoff verdict

```yaml
static_handoff_verdict:
  concept: Keep
  public_name: KintyreWarband
  separate_unit_candidate: true
  opening_roster: NotAuthorized
  universal_path_unlock: Rejected
  direct_repository_integration: PendingComparatorAndOwnerReview
  further_chat_rewrite_required: false
  next_work: RepositoryAwareHighlandWarbandCateranAndRosterComparatorReview
```

## 31. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  roster_gap: Covered
  historical_and_regional_foundation: CoveredAsBoundedContext
  naming: Covered
  separate_card_test: Covered
  comparator_boundaries: Covered
  battle_loop: Covered
  readiness_state: CoveredWithoutSeparateMeter
  formations_and_orders: Covered
  equipment: CoveredAsDirection
  matchup_envelope: Covered
  provider_and_pool: CoveredAsDirection
  campaign_bargain: Covered
  maritime_boundary: Covered
  recovery_and_closure: Covered
  morale_leadership: Covered
  terrain_weather: Covered
  AI_autoresolve: CoveredQualitatively
  visual_audio: Covered
  combined_arms: Covered
  calibration: Covered
  tests_and_gates: Covered
  exact_values: Deferred
  opening_state: NotAuthorized
  registry_payload_runtime_unreal: NotAuthorized
```

## 32. Preservation and Nonactivation

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

## 33. Unresolved Questions for Repository-Aware Review

- Is **Kintyre Warband** the strongest public name, or is **Kintyre Fighting Men** more historically disciplined?
- Does the repository's Highland Warband already own medium assault, broken-ground attack, or local counterattack?
- How does the unit remain distinct from Cateran raid and ambush families?
- Which Kintyre communities, lordships, relationships, and date windows support recruitment?
- What spear, shield, axe, sword, knife, helmet, padding, and mail proportions are defensible?
- Should sword access remain visually limited to leaders and wealthier fighters?
- Does Bounded Assault require a player order, or should normal attack behavior and formation depth express it?
- Can rough-ground handling be represented without a flat terrain bonus?
- Does the unit need a western-path gate, or should regional access exist under multiple political alignments?
- Is the card sufficiently different from Birlinn Marines in ordinary land battles?
- Should the unit have a larger company size than superior retinues but smaller than mass spear levies?
- Can Kintyre's maritime connections affect transport access without turning the unit into Marines?
- Does the roster still need another medium infantry card after the other Scottish High Era path is benchmarked?

## 34. Source Direction Register

```yaml
source_direction:
  contextual_web_review: Performed
  exact_named_unit_proof: NotEstablished
  repository_source_review: NotPerformed
  HighlandWarband_comparator_review: NotPerformed
  Cateran_comparator_review: NotPerformed
  Kintyre_provider_review: NotPerformed
  equipment_review: NotPerformed
  linguistic_review: NotPerformed
```

Context sources for later audit:

- Medieval Kintyre Project: https://www.medievalkintyre.uk/
- Kintyre regional history overview: http://lindasgarden.co.uk/historyofkintyre.htm
- Warfare in Medieval Scotland overview: https://en.wikipedia.org/wiki/Warfare_in_Medieval_Scotland
- Ian Heath extract concerning Scottish infantry equipment: https://warfarewest.x10host.com/WRG/Feudal-49-Scots_Spearman.htm

## 35. Current Disposition

```yaml
current_disposition:
  concept_status: FinalFullSpectrumStaticHandoffKintyreWarbandCandidate
  separate_card_verdict: KeepAsSeparateCandidatePendingFullPurchaseComparator
  Scotland_role: KintyreRegionalMediumAssaultAndBrokenGroundInfantry
  western_path_role: GoodNonEliteMeleeBetweenLevyAndRetainerTiers
  project_bible_integration: NotAuthorized
  repository_collision_review: Required
  HighlandWarband_and_Cateran_review: Required
  historical_provider_equipment_and_linguistic_review: Required
  canonical_status: CandidateOnly
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: RepositoryAwareHighlandWarbandCateranAndRosterComparatorReview
```

## 36. Stable Footer

```yaml
artifact: Scotland_Kintyre_Warband_V1_2_Final_Full_Spectrum_Double_Check_and_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
authority_status: HistoricalV1_2FooterSupersededByV1_3WithinThisAdditiveSuccessor
validation_status: TwoPassStaticIndependentAuditAndFullSpectrumConsistencyReviewOnly
realm_interface: Scotland
owning_theater: Britannia
regional_interface_candidate: Kintyre
path_relationship_candidates:
  - LordsOfTheWesternSea
  - ScottishRegionalDevelopmentPendingAuthorityReview
unit_family: KintyreWarband
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
regional_review: Pending
linguistic_review: Pending
equipment_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: RepositoryAwareHighlandWarbandCateranAndRosterComparatorReview
```

### 0A. V1.3 Owner-Locked Copy-First Refinement Receipt

```yaml
immediate_substantive_predecessor: Scotland_Kintyre_Warband_V1_2_Final_Full_Spectrum_Double_Check_and_Static_Handoff_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
unit_scope: KintyreWarbandOnly
owner_unit_decision: KeepAsDistinctScotoNorseRegionalUnit
unit_existence_is_not_conditional_on:
  - UniqueWeaponClass
  - AbsenceOfHighlandWarband
  - AbsenceOfCateranFamilies
  - AbsenceOfBirlinnMarines
  - ZeroOverlapInRoughGroundCompetence
V1_3_refinement_scope:
  - LockSeparateUnitIdentity
  - DefineRecruitmentPoolSettlementAndProgressionDifferentiation
  - StrengthenApproachEngagePressReformExecution
  - AddAssaultWindowMomentumAndReformThresholds
  - ClarifyOrdinaryFieldValueAndBrokenGroundAdvantage
  - PreserveHighlandCateranMarineRetainerAndAxemenCoexistence
  - StrengthenAIUIAutoresolveAndCampaignRecovery
V1_3_verdict: StrongPassUnitLockedForContinuedScotoNorseDevelopment
candidate_admission: false
other_unit_files_modified: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

Kintyre Warband are retained as a distinct regional medium-assault unit. Related Scottish warbands and infantry families remain valid neighbors. Later repository work decides exact pools, settlement access, progression, and shared technical foundations without reopening whether the unit belongs.



### 37. Final Unit Lock

```yaml
unit_decision: Keep
portfolio_role: ScotoNorseRegionalMediumAssaultInfantry
player_facing_name: KintyreWarband
accessible_alternative: KintyreFightingMen
signature: ApproachEngagePressReform
normal_battlefield_purchase: GoodFormedMediumInfantryForBoundedAssaultAndControlledReform
conditional_existence_language_superseded: true
unit_removal_or_merge_review_required: false
```

The unit's existence is settled. Exact recruitment, equipment, statistics, progression, and regional access remain implementation questions, not admission questions.

### 38. Recruitment Pool, Settlement, and Progression Differentiation

```yaml
recruitment_model_direction:
  provider: KintyreRegionalCommunitiesAndAuthorizedLocalService
  pool: RegionalFiniteModerate
  city_or_town_access_candidate:
    - CommunityFightingMen
    - EquipmentRepairAndReplacement
    - BroaderButLessImmediatelyReadyPool
  castle_or_military_access_candidate:
    - StrongerAssemblyAndFileLeadership
    - BetterCampaignReadiness
    - MoreReliableShieldAndSpearEquipment
  regional_access:
    - KintyreAndApprovedWesternRelationships
  progression_access:
    - HighEraDevelopmentFromEarlierRegionalFightingPractice
  recovery_inputs:
    - People
    - Leaders
    - ShieldsSpearsAndSidearms
    - ProviderConsent
    - LocalDefenseCapacity
coexistence_with_HighlandWarband:
  KintyreWarband:
    - MoreFormedShieldAndSpearCore
    - BetterControlledShortToMediumContact
    - StrongerSettlementEdgeAndPassageAssault
    - MoreReliableHaltAndReform
  HighlandWarband:
    - BroaderHighlandPool
    - MoreIrregularWarHostCharacter
    - StrongerInitialMomentumOrUplandIdentity
coexistence_with_Caterans:
  KintyreWarband: FormedBattleServiceAndLongerControlledContact
  Caterans: RaidAmbushRouteLedAttackPlunderAndBreakaway
no_building_creates_people_equipment_skill_or_loyalty: true
```

### 39. Assault Window and Target Selection

```yaml
assault_window_states:
  Unformed: TargetExistsButApproachFlanksOrReformRouteAreInsufficient
  Opening: EnemyIsOrdinaryDisorderedFixedOrLocallyExposed
  Active: WarbandCanEnterBoundedContactAndRetainReformPotential
  Narrowing: FreshSupportMissilesCavalryOrFatigueThreatenTheExit
  Closed: TargetTooStrongApproachTooExposedOrReformRouteLost
best_targets:
  - LightAndOrdinaryFoot
  - DisorderedSpearmen
  - ExposedMissileTroops
  - FragmentedMediumInfantry
  - EnemyFootInBrokenOrConstrainedApproaches
poor_targets:
  - FreshEliteArmoredFoot
  - DeepPreparedSpears
  - HeavyCavalry
  - MissileSweptOpenGround
  - TargetsWhosePursuitAbandonsTheReformRoute
assault_requires:
  - WarbandOrderAboveFailureBand
  - ProtectedOrAcceptableApproach
  - BoundedObjective
  - WorkingLeadership
  - KnownHaltOrReformPoint
```

### 40. Press Momentum and Contact Budget

```yaml
PressMomentum:
  preserved_by:
    - ConnectedShieldAndSpearFiles
    - LocalMassAtTheChosenSector
    - ProtectedFlanks
    - WorkingLeaders
    - ShortCommitmentDuration
  spent_by:
    - EnteringContact
    - ReplacingFrontLosses
    - SidearmWorkInConstrainedSpace
    - TurningOrPushingEnemyFiles
    - BriefExploitation
  lost_by:
    - ProlongedGrinding
    - MissileLossBeforeContact
    - CavalryThreat
    - LeaderLoss
    - SeveralDirectionPressure
    - OverPursuit
press_levels:
  Probe: TestEnemyOrderAndContact
  WorkingPress: NormalCardPromise
  HardPress: ShortHighCostAttemptToShiftTheLocalFront
  Spent: HaltAndReformRequired
hard_press_is_not_permanent_mode: true
```

Kintyre Warband win through controlled pressure, not frenzy. A Hard Press is a short local decision, not a universal attack bonus.

### 41. Reform Threshold and Withdrawal Geometry

```yaml
reform_elements:
  disengagement_point: GroundWhereTheWarbandEndsExploitation
  withdrawal_lane: RouteBackFromTheContact
  receiving_shoulder: SpearsRetainersTerrainOrAnotherFriendlyBody
  rally_point: GroundForFileLeaderEquipmentAndCasualtyRecount
reform_thresholds:
  EarlyReform: MomentumSpentButFormationStillConnected
  RequiredReform: FlanksFatigueOrFreshEnemyReserveMakeFurtherPressUnsafe
  EmergencyWithdrawal: ContactWillBecomeDestructiveIfMaintained
  FragmentedEscape: SharedWarbandOrderAlreadyFailed
reform_requires:
  - ReducedPressureOrRelief
  - WorkingSignalsOrRecognizableRally
  - PhysicalSpace
  - SurvivingFileLeaders
  - RouteNotControlledByEnemy
free_disengagement_or_instant_reform: prohibited
```

### 42. Ordinary Field Value and Terrain Advantage

```yaml
ordinary_field_value:
  - GoodFormedMediumInfantry
  - UsefulLocalCounterattack
  - CompetitiveAgainstPeerRegionalFoot
  - SupportsSpearFrontageAndMissileBodies
broken_ground_advantage_comes_from:
  - ShorterMoreFlexibleFormation
  - BetterFileControlThanDeepSpearBodies
  - ShieldsAndSidearmsInConstrainedContact
  - LocalRouteAndApproachKnowledge
broken_ground_advantage_does_not_grant:
  - FlatDamageBonus
  - PenaltyImmunity
  - AutomaticConcealment
  - UniversalSpeedBonus
  - EnemyDebuff
inland_and_open_field_use: ValidWithProperSupport
```

The unit remains worth recruiting even when no special terrain is present. Broken ground improves the matchup and approach rather than creating the unit's basic power.

### 43. Western Combined-Arms Handoffs

```yaml
preferred_handoffs:
  IslesSpearLevy:
    relationship: ProvidesFrontageAndCavalryFacingShoulder
  GallovidianWarSpears:
    relationship: HoldsOrAdvancesTheMainSpearContestWhileKintyreAttacksAFlankLane
  WesternSeaBowmen:
    relationship: ShapesApproachAndSuppressesExposedEnemyFoot
  GallGhaidheilSkirmishers:
    relationship: DisruptsOrTurnsTargetsBeforeWarbandContact
  BirlinnMarines:
    relationship: SecuresLandingAndPassageBeforeLandBasedAssault
  HebrideanSeaRetainers:
    relationship: StabilizesTheCriticalContactOrCoversReform
  IslesHouseholdAxemen:
    relationship: ExploitsTheMostValuableOpeningAfterWarbandPressure
KintyreWarband_does_not_replace_any_neighbor: true
```

### 44. Provider Cadre and Campaign Recovery

```yaml
critical_cadre:
  - LocalWarLeaders
  - FileAndSectionLeaders
  - VeteransSkilledInApproachPressAndReform
  - EquipmentAndCasualtyAccountability
loss_dimensions:
  - People
  - Leaders
  - ShieldsSpearsAndSidearms
  - HelmetsPaddingAndLimitedMail
  - ProviderConsentAndServiceCapacity
reconstitution_requires:
  - EligibleRegionalFighters
  - SurvivingCadre
  - PhysicalEquipment
  - LocalDefenseFloor
  - TimeForCollectivePractice
  - ValidAuthorityAndReturnTerms
headcount_alone_restores_WarbandOrder: false
```

### 45. Success, Partial Success, and Failure

```yaml
complete_success:
  - UsefulGroundOrPassageSecured
  - OrdinaryEnemyFootDisplacedOrDefeated
  - WarbandOrderRemainsRecoverable
  - WarbandReformsBeforeCavalryOrEliteReserveArrives
partial_success:
  - EnemyCheckedButPressMomentumSpent
  - GroundGainedAtHighFatigueOrEquipmentCost
  - FriendlyLineRelievedWithoutFurtherExploitation
false_success:
  - EnemyDrivenBackButWithdrawalLaneLost
  - WarbandPursuesIntoCavalryOrPreparedMissiles
  - HouseholdAxemenOrRetainersAreBlockedByCongestion
  - HighCasualtiesWinGroundProvidersCannotReplace
failure:
  - OpenGroundMissileLossBeforeContact
  - HeavyCavalryInterception
  - EliteArmoredFootConsumesTheWarband
  - LeadershipLossTurnsAssaultIntoScatteredAttrition
```

### 46. Strengthened AI, UI, and Autoresolve

```yaml
AI_must:
  - RecruitFromValidKintyreProviderAndFinitePool
  - UseAsGoodMediumFootNotGenericBestInfantry
  - SelectOrdinaryLightDisorderedOrExposedTargets
  - PreserveSpearOrRetainerShoulder
  - UseHardPressOnlyForARealLocalDecision
  - HaltAndReformBeforeIsolation
  - AvoidHeavyCavalryEliteArmorAndPreparedMissileLanes
UI_must_show:
  - WarbandOrderState
  - AssaultWindow
  - PressMomentumThroughReadableCues
  - FlankCavalryAndMissileThreat
  - ReformRouteAndReceivingShoulder
  - LeaderAndProviderReadiness
Autoresolve_must_not:
  - AddBrokenGroundAssaultAndOrdinaryFieldPowerAtFullValueWithoutContext
  - GrantBerserkFrenzyOrTerrainImmunity
  - IgnoreCavalryMissilesLeadershipOrProviderLoss
  - BorrowSeaRetainerOrHouseholdAxemenCeilings
```

### 47. V1.3 Audit Findings

```yaml
audit_findings:
  unit_existence_and_portfolio_role: OwnerLockedKeep
  ApproachEngagePressReform_loop: StrongPass
  regional_medium_assault_purchase: StrongPass
  assault_window_and_target_selection: StrongPassAfterV1_3
  PressMomentum_and_contact_budget: StrongPassAfterV1_3
  reform_threshold_and_withdrawal_geometry: StrongPassAfterV1_3
  ordinary_field_value: StrongPass
  broken_ground_nonmagic_rule: StrongPass
  HighlandWarband_coexistence: StrongPass
  Cateran_coexistence: StrongPass
  BirlinnMarines_boundary: StrongPass
  SeaRetainers_and_HouseholdAxemen_boundaries: StrongPass
  recruitment_pool_settlement_and_progression_direction: StrongPass
  provider_cadre_and_recovery: StrongPass
  AI_UI_autoresolve_and_counterplay: StrongPass
  opening_and_implementation_boundary: StrongPass
blocking_internal_design_defect_found: false
identity_rebuild_required: false
unit_removal_or_merge_review_required: false
additional_internal_refinement_required_before_handoff: false
candidate_admission: false
```

### 48. V1.3 Preservation and Refinement Ledger

```yaml
immediate_source_preserved: true
substantive_v1_2_sections_removed: []
retained:
  - CompleteV1_2AuthorityBody
  - KintyreProviderAndRegionalIdentity
  - ApproachEngagePressReformBattleLoop
  - WarbandOrderFormationEquipmentCampaignAIArtAndValidationSystems
  - StaticNonactivationControls
added:
  - FinalUnitLock
  - RecruitmentPoolSettlementAndProgressionDifferentiation
  - AssaultWindowAndTargetSelection
  - PressMomentumAndContactBudget
  - ReformThresholdAndWithdrawalGeometry
  - OrdinaryFieldAndTerrainRules
  - WesternCombinedArmsHandoffs
  - ProviderCadreRecoveryAndFailureEconomy
other_unit_files_modified: false
opening_or_implementation_change: false
```

### 49. V1.3 Final Verdict

Kintyre Warband are retained as the Scoto-Norse roster's good regional medium-assault infantry. The unit bridges the space between broad spear bodies and scarce elite retainers, approaches through protected or constrained ground, defeats ordinary foot through coherent shield-and-spear contact, presses one local opening, and reforms before cavalry or elite reserves punish the commitment.

Shared weapons and rough-ground competence do not threaten the card. Recruitment pool, Kintyre provider, settlement access, formation quality, campaign tier, local assault behavior, and reform discipline preserve a distinct player purchase.

### 50. V1.3 Stable Footer

```yaml
artifact: Scotland_Kintyre_Warband_V1_3_Owner_Locked_Regional_Medium_Assault_Refinement_Master_Unit_Profile.md
version: 1.3.0
authority_status: ReviewOnlyOwnerLockedRegionalMediumAssaultStaticHandoffCandidateNotOpeningBound
validation_status: StaticOneUnitOwnerDecisionProgressionRosterAndConsistencyAuditOnly
unit_decision: Keep
portfolio_role: ScotoNorseRegionalMediumAssaultInfantry
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
recruitment_pool_and_settlement_model: PendingOwnerAndCampaignSystemImplementation
historical_review: Pending
regional_review: Pending
linguistic_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
final_unit_lock_review: Passed
other_unit_files_modified: false
next_action: MoveToWorkingFolderForRecruitmentProgressionAndImplementationPlanning
```
