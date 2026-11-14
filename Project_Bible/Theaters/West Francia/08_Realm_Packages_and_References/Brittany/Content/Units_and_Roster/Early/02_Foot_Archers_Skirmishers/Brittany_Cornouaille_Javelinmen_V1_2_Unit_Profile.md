# Cornouaille Javelinmen V1.2 | Final Independent Audit and Three-Profile Static Handoff Master Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.brittany.cornouaille-javelinmen.v1_2
candidate_document_id: UnitDefinition.Brittany.CornouailleJavelinmen.V1_2
candidate_authority_id: authority.unit.brittany.cornouaille-javelinmen.v1_2
stable_unit_id: Unresolved
file_name: Brittany_Cornouaille_Javelinmen_V1_2_Final_Independent_Audit_and_Three_Profile_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
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
working_display_name: Cornouaille Javelinmen
alternate_working_names:
  - Javelinmen of Cornouaille
  - Cornouaille Skirmishers
  - Kernev Javelinmen
name_status: StrongRegionalWorkingNamePendingHistoricalLinguisticProviderAndOwnerReview
historical_classification: AuthoredCornouailleRegionalJavelinInfantryGameplayFamilyNotAttestedUniformRegiment
roster_classification: ShieldedCloseRangeJavelinInfantry
role_label: ApproachCastPressWithdraw
status: ReviewOnlyFinalIndependentAuditAndThreeProfileStaticHandoffNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
immediate_military_predecessors:
  - Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md
  - Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md
house_style_predecessors:
  - Brittany_Breton_Levy_Spearmen_V1_0_Strong_First_Draft_Full_Master_Unit_Profile.md
  - Brittany_Breton_Lancers_V1_0_Strong_Independent_First_Draft_Full_Master_Unit_Profile.md
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

This profile develops **Cornouaille Javelinmen** as Brittany's first dedicated close-range missile and disruption unit. The company is intended to create opportunities for Breton spears, warbands, and cavalry through accurate, limited javelin casts from useful ground, followed by bounded pressure or withdrawal.

The family is not admitted merely because generic early medieval army lists sometimes assign javelins to Bretons. Exact Cornouaille-specific evidence, provider geography, equipment, social composition, and opening availability remain review gates. The card survives only if Cornouaille can support a distinct regional pool and the javelin mission remains materially different from Breton Bowmen, Breton Riders, and the later Cornouaille Warband.

## 1. Direct Unit Verdict

> **Cornouaille Javelinmen are shielded regional light infantry who approach through protected or passable ground, cast a small number of javelins at close range against exposed troops and formation edges, press only when the enemy is already weakened or occupied, and withdraw before cavalry or sustained melee destroys the company.**

```yaml
unit_class: ShieldedCloseRangeJavelinInfantry
quality_band: PracticedRegionalLightInfantry
primary_role: CloseRangeDisruptionAndExposureCreation
secondary_roles:
  - FlankHarassment
  - AntiSkirmisherPressure
  - DifficultApproachSupport
  - LightInfantryCombat
  - PursuitOfBrokenFoot
  - WarbandAndLancerOpeningCreation
signature: ApproachCastPressWithdraw
primary_readiness_state: JavelinSectionOrder
primary_campaign_constraint: QualifiedThrowersJavelinsShieldsLeadersTerrainAccessServiceAndReplacementStocks
not_a_role:
  - SustainedFieldArchers
  - HeavyInfantry
  - DedicatedSpearLine
  - AntiArmorSpecialists
  - BerserkWarband
  - HiddenAmbushersByIdentity
  - UnlimitedJavelinSkirmishers
  - CavalryScreen
```

## 2. Why This Is the Third Profile

The strengthened Early Era architecture places Cornouaille Javelinmen after Breton Levy Spearmen and Breton Lancers. This sequence establishes the three-part foundation of Brittany's early combined-arms identity:

```yaml
first_three_profiles:
  BretonLevySpearmen:
    purchase: ReceivingLineFrontageAndCavalryRefuge
  BretonLancers:
    purchase: IconicAvailableMountedDecision
  CornouailleJavelinmen:
    purchase: CloseDisruptionAndExposureCreation
```

The first two units establish the line and the charge. Cornouaille Javelinmen establish how Brittany creates a better target before the charge.

## 3. One-Screen Total War Card

- **Unit:** Cornouaille Javelinmen
- **Class:** Shielded close-range javelin infantry
- **Signature:** Approach, Cast, Press, Withdraw
- **Battle promise:** Use protected approaches and a limited javelin load to disorder light or ordinary troops, pressure formation edges, and open a useful local attack for Breton infantry or cavalry.
- **Best use:** Formation flanks, light infantry, enemy skirmishers, troops occupied by Breton spears, settlement edges, passable broken ground, and short pursuit after collapse.
- **Strong against:** Light infantry, exposed skirmishers, unshielded troops, tired ordinary foot, and formation edges already under pressure.
- **Conditional against:** Ordinary shielded infantry from a useful angle and medium infantry already fixed elsewhere.
- **Weak against:** Cavalry in open ground, sustained archery, crossbows, heavy frontal protection, deep spear formations, disciplined selected infantry, and prolonged melee.
- **Campaign bargain:** Gain a useful regional disruption company at moderate burden, but with limited ammunition, a narrower Cornouaille provider base, weak open-ground security, and slow recovery of trained throwers and javelin stocks.
- **Player instruction:** Close only far enough to make the cast matter. Press only when the cast and supporting troops have already improved the exchange.
- **Flavor:** **The javelin does not win the battle alone. It makes the next Breton attack arrive against a worse enemy.**

## 4. Historical and Claim Discipline

Cornouaille was a major western Breton political region and part of the dynastic geography that shaped ducal Brittany. Brittany's eleventh-century military identity clearly included regional contingents, mounted forces, infantry, castles, and differing local power bases. Exact evidence for a standardized Cornouaille javelin regiment in January 1062 has not been established.

Some modern wargame reconstructions of later Breton armies include javelin-armed light infantry and emphasize controlled mounted and light-troop traditions, but these are secondary reconstructions and cannot serve as direct proof of this exact regional unit. They are idea and comparator sources only.

```yaml
historical_claim_discipline:
  Cornouaille_as_major_Breton_regional_provider: StrongGeneralBasis
  javelins_in_broader_early_medieval_warfare: StrongGeneralBasis
  Breton_javelin_use_in_secondary_reconstructions: PresentButNotControllingProof
  standardized_Cornouaille_Javelinmen_regiment: NotProven
  exact_opening_provider_pool: Unresolved
  exact_javelin_load_shield_type_and_sidearm_distribution: Unresolved
  automatic_rough_ground_or_ambush_bonus: Rejected
  gameplay_regional_javelin_family: ExplicitCandidate
```

## 5. Naming Portfolio

```yaml
naming_portfolio:
  preferred: CornouailleJavelinmen
  natural_language_alternative: JavelinmenOfCornouaille
  regional_language_candidate: KernevJavelinmen
  role_alternative: CornouailleSkirmishers
  rejected:
    - BretonJavelinmen
    - CelticJavelinmen
    - CornouailleWarriors
    - CornishJavelinmen
    - ArmoricanSkirmishers
  reasons:
    BretonJavelinmen: TooBroadAndConsumesOtherRegionalPossibilities
    CelticJavelinmen: GenericAndCulturallyFlattening
    CornouailleWarriors: DoesNotCommunicateBattlefieldRole
    CornishJavelinmen: ConfusesCornouailleWithCornwall
    ArmoricanSkirmishers: TooBroadAndChronologicallyDiffuse
```

**Cornouaille Javelinmen** is the preferred working name because it clearly communicates provider and battlefield function. **Kernev Javelinmen** remains a linguistic candidate, not an automatic replacement, until display-language and historical-form review.

## 6. Separate-Card Survival Test

```yaml
separate_card_gate:
  distinct_battlefield_purchase: StrongPass
  distinct_campaign_provider: StrongConditionalPass
  distinct_ammunition_and_contact_cycle: StrongPass
  distinct_combined_arms_function: StrongPass
  duplicate_of_BretonBowmen_full_purchase: false
  duplicate_of_CornouailleWarband_full_purchase: false
  duplicate_of_BretonRiders_full_purchase: false
  duplicate_of_BretonLevySpearmen_full_purchase: false
  current_verdict: StrongConditionalIndependentCandidate
```

The card survives if Cornouaille owns a real selected or practiced javelin pool and the unit remains a close-range disruption formation. Shared shields, spears, sidearms, terrain competence, or regional people are not sufficient grounds for merger.

## 7. Comparator Firewall

### 7.1 Breton Bowmen

```yaml
BretonBowmen:
  owns:
    - LongerRangeGeneralShooting
    - BetterAmmunitionEndurance
    - EarlierBattlefieldInfluence
    - BroaderRegionalFoundation
CornouailleJavelinmen:
  owns:
    - StrongerCloseProjectileImpact
    - ShieldedApproach
    - BetterNearContactMobility
    - FlankAndFormationEdgeDisruption
    - LimitedPressAfterCast
boundary: JavelinmenDoNotGainBowEnduranceOrGeneralFieldRange
```

### 7.2 Cornouaille Warband

```yaml
CornouailleJavelinmen:
  owns:
    - CloseMissileDisruption
    - LightFormationMobility
    - WithdrawalBeforeHeavyContact
    - AntiSkirmisherPressure
CornouailleWarband:
  owns:
    - FormedRegionalMelee
    - GroundTaking
    - LongerContact
    - StrongerLocalCounterattack
boundary: JavelinmenDoNotBecomeWarbandWithFreeMissiles
```

### 7.3 Breton Riders

```yaml
BretonRiders:
  owns:
    - MountedScreen
    - CommunicationAndRelay
    - WideThreat
    - PursuitAndWithdrawalProtection
CornouailleJavelinmen:
  owns:
    - FootBasedCloseDisruption
    - BetterUseOfProtectedPassableGround
    - StrongerShortProjectileConcentration
boundary: JavelinmenDoNotReceiveMountedOperationalUtility
```

### 7.4 Breton Levy Spearmen

Levy Spearmen own frontage, cavalry refuge, and frontal spear defense. Javelinmen own movement and short-range disruption but cannot replace the receiving line.

## 8. Core Battle Loop: Approach, Cast, Press, Withdraw

### 8.1 Approach

Advance using friendly infantry, terrain, settlement edges, or an enemy already occupied elsewhere. Approach quality comes from route choice, formation spacing, shields, leaders, and timing, not concealment by identity.

### 8.2 Cast

Deliver one or more controlled short-range throws at a useful target. The cast should be strongest against exposed, lightly protected, tightly occupied, or poorly oriented troops.

### 8.3 Press

Advance briefly with shield, spear, javelin retained for thrusting where appropriate, knife, or limited sidearm only when the enemy is already disrupted, light, isolated, or fixed by another Breton formation.

### 8.4 Withdraw

Leave before cavalry closes, missile superiority develops, or ordinary pressure becomes a prolonged melee. Withdrawal requires space, leaders, and formation order.

```yaml
battle_loop:
  - ApproachThroughProtectedOrPassableRoute
  - SelectCloseUsefulTarget
  - DeliverControlledJavelinCast
  - PressOnlyIfTargetIsWeakenedFixedOrExposed
  - WithdrawBeforeHeavyResponse
  - ReformBehindBretonSpearsOrTerrain
success_condition: LocalDisruptionOrExposureCreatedWithoutSacrificingTheCompanyInTheWrongContact
failure_condition: OpenGroundApproachCavalryInterceptionMissileAttritionPoorTargetSelectionOrProlongedMelee
free_withdrawal: false
hidden_deployment_by_identity: false
unlimited_ammunition: false
```

## 9. Readiness State: Javelin Section Order

```yaml
JavelinSectionOrder:
  preserved_by:
    - PracticedThrowers
    - CompatibleJavelinsAndShields
    - RecognizedSectionLeaders
    - ClearApproachAndWithdrawalRoute
    - ControlledSpacing
    - UsefulTargetSelection
  degraded_by:
    - OpenGroundMissileExposure
    - CavalryThreat
    - RepeatedRushedCasts
    - MudOrSevereObstruction
    - LeaderLoss
    - InterpenetrationWithFriendlyFiles
    - ProlongedMelee
  restored_by:
    - WithdrawalBehindFriendlyProtection
    - ReconnectedSections
    - RecoveredSpacing
    - RemainingJavelinRedistributionWherePhysicalStocksPermit
  separate_UI_meter_required: false
  UI_expression:
    - FormationOrder
    - Ammunition
    - TargetRange
    - CavalryThreat
    - WithdrawalRoute
    - Leadership
```

## 10. Formation and Order Portfolio

### 10.1 Shielded Javelin Line

The normal formation balances missile frontage, shield use, spacing, and controlled movement.

### 10.2 Close Cast

A contextual concentrated throw at a selected target. It does not grant hidden accuracy, automatic disorder, or universal armor penetration.

### 10.3 Bounded Press

A short advance after a successful cast or against light troops. Bounded Press is not a stance for prolonged melee.

### 10.4 Withdraw Through the Spear Line

A physical withdrawal route through or beside supporting Breton infantry. Friendly formations require enough spacing and order to receive the Javelinmen.

```yaml
formation_economy:
  persistent_state:
    - ShieldedJavelinLine
  contextual_orders_and_behaviors:
    - CloseCast
    - BoundedPress
    - WithdrawThroughSpearLine
    - FlankHarassment
    - HaltAndReform
  no_loose_formation_magic: true
  no_automatic_ambush: true
  no_melee_frenzy: true
  no_free_passage_through_friendly_units: true
```

## 11. Projectile Constitution

```yaml
javelin_effect_created_by:
  - ShortRange
  - ProjectileWeightAndVelocity
  - ThrowerPractice
  - TargetExposure
  - AngleAndLocalConcentration
  - TargetAlreadyOccupiedOrDisordered
javelin_effect_not_created_by:
  - UniversalArmorPiercing
  - AutomaticShieldBreak
  - GuaranteedMoraleShock
  - HiddenEnemyDebuff
  - InfiniteReload
ammunition_model:
  quantity_direction: Low
  resupply_during_battle: OnlyFromPhysicalStocksIfSystemSupports
  discarded_or_thrown_javelins_automatically_return: false
```

## 12. Equipment Direction

```yaml
equipment_direction:
  missile_weapon:
    - LightToMediumJavelinsInLimitedLoad
  retained_contact_weapon_candidate:
    - SpearOrJavelinRetainedForThrustingWhereSupported
  shield:
    - PracticalRegionalShieldInMixedChronologyAppropriateForms
  sidearms:
    - Knife
    - UtilityAxeOrShortSidearmForSome
    - SwordAmongLeadersOrWealthierMinorityWhereSupported
  protection:
    - OrdinaryClothingAndLayeredTextiles
    - PaddedProtectionForSome
    - PracticalHelmetsInUnevenDistribution
    - LimitedMailAmongLeadersVeteransOrWealthierContributors
  not_baseline:
    - UniversalMail
    - HeavyArmor
    - TwoHandedAxes
    - LongPikes
    - BowsOrCrossbows
    - UnlimitedJavelinBundle
exact_distribution: Deferred
```

The distance read should be a mobile shielded regional formation carrying a clearly finite javelin load, not an unarmored fantasy skirmisher mob.

## 13. Matchup Envelope

```yaml
favorable:
  - LightInfantry
  - ExposedSkirmishers
  - UnshieldedMissileTroopsAtCloseRange
  - DisorderedOrdinaryFoot
  - FormationFlanks
  - TiredTroopsFixedByBretonSpears
conditional:
  - OrdinaryShieldedInfantryFromUsefulAngle
  - MediumInfantryAlreadyOccupiedElsewhere
  - LightCavalryInConstrainedGroundWithSpearSupport
unfavorable:
  - CavalryInOpenGround
  - PreparedArchersAndCrossbows
  - HeavyFrontalProtection
  - DeepPreparedSpears
  - SelectedInfantry
  - ProlongedMelee
  - OpenGroundWithoutSupport
```

## 14. Provider Constitution

```yaml
provider_model: CornouailleRegionalJavelinAndLightFootPackets
candidate_provider_interfaces:
  - CornouailleLocalCommunities
  - CornouailleLordshipOrComitalService
  - QualifiedCoastalRiverineOrInlandProvidersWhereSupported
exact_provider_geography: PendingHistoricalRepositoryAndMapReview
universal_Brittany_pool: false
provider_relationship_with_CornouailleWarband: OverlapPossibleButNoAutomaticSharedPool
```

```yaml
minimum_readiness_packet:
  - QualifiedPracticedThrowers
  - JavelinsAndReplacementStocks
  - ShieldsAndBasicProtection
  - SectionLeaders
  - AssemblyAndApproachRoutes
  - ShortCampaignSupport
  - ValidRegionalService
  - ProtectedLocalDefenseMinimum
invalid_shortcuts:
  - CornouailleControlCreatesJavelinmen
  - WorkshopCreatesThrowers
  - TechnologyCreatesPracticeOrStocks
  - EveryLevySpearmanAutomaticallyQualifies
  - OnePersonOrJavelinStockCountsInTwoCompanies
```

## 15. Service and Campaign Bargain

```yaml
service_states:
  - Closed
  - LocalDutyOnly
  - EligibleNotReady
  - RegionalContingent
  - DucalHostCommitted
  - Withdrawing
  - VeteranPersistence
relative_cost: LowToModerate
relative_upkeep: ModerateDuringCampaignService
relative_availability: LimitedRegional
relative_replacement: ModeratePeopleDependentSlowWhenJavelinStocksOrLeadersAreLost
relative_equipment_burden: LowToModerateButAmmunitionSensitive
relative_political_cost: LowLocallyModerateUnderDistantDucalService
relative_combat_quality: GoodCloseDisruptionWeakSustainedContact
relative_campaign_endurance: ShortToModerate
```

### Recruit when

- Breton spears can receive the withdrawal;
- the enemy fields light infantry or exposed missiles;
- rough or constrained approaches create useful close-range opportunities;
- a Cornouaille provider has throwers, javelins, shields, and leaders;
- the army needs disruption before a Warband or Lancer attack.

### Do not recruit when

- open cavalry terrain dominates;
- sustained ranged exchange is required;
- heavy frontal armor is the main target;
- the army lacks a receiving line;
- the player expects another formed melee company;
- the Cornouaille provider is depleted or reserved for local duty.

## 16. Resource Competition

```yaml
resource_competition:
  people:
    possible_claimants:
      - CornouailleJavelinmen
      - CornouailleWarbandWhereActualPoolsOverlap
      - BretonLevySpearmenWhereActualPoolsOverlap
      - LocalDefenseLaborAndMaritimeDuties
  leaders:
    possible_claimants:
      - JavelinSections
      - WarbandFiles
      - LocalGarrisonAndRegionalMuster
  equipment:
    possible_claimants:
      - JavelinStocks
      - SpearsAndShields
      - LocalDefenseStores
one_person_one_live_assignment: true
one_equipment_stock_one_live_claim: true
one_service_obligation_one_live_claim: true
Brittany_wide_generic_light_infantry_pool: prohibited
```

## 17. Loss, Recovery, and Closure

```yaml
recovery_dimensions:
  - PracticedThrowers
  - SectionLeaders
  - JavelinStocks
  - ShieldsSidearmsAndProtection
  - FormationAndWithdrawalPractice
  - ProviderServiceAccess
  - LocalDefenseFloor
closure_conditions:
  - ProviderServiceCloses
  - ThrowerOrLeaderPoolFallsBelowViableLevel
  - JavelinStocksCannotSupportTheCardPromise
  - LocalDefenseFloorIsThreatened
  - CampaignServiceExceedsAcceptedDuration
survivors_deleted_on_closure: false
survivors_automatically_become_CornouailleWarband: false
survivors_automatically_become_BretonLevySpearmen: false
reopening_requires_restored_people_leaders_equipment_practice_service_and_local_capacity: true
```

## 18. Morale and Leadership

```yaml
morale_identity: GoodDuringControlledCloseMissionWeakWhenCaughtWithoutRouteOrSupport
strongest_when:
  - SectionLeadersPresent
  - TargetIsExposedOrOccupied
  - BretonSpearsOrTerrainProtectWithdrawal
  - JavelinLoadRemainsUseful
  - MissionPurposeIsClear
weakens_when:
  - CavalryThreatensOpenGround
  - SustainedMissilesDominate
  - LeadersFall
  - AmmunitionIsSpentWithoutEffect
  - BoundedPressBecomesProlongedMelee
not_granted:
  - Unbreakable
  - AmbushMoraleAura
  - BerserkPressure
  - FreeRally
```

## 19. Terrain and Weather

```yaml
favorable:
  - SettlementEdges
  - WoodsEdgesWithPassableWithdrawalRoutes
  - HedgesAndBrokenLanesWhereMapSupportsThem
  - RollingGround
  - RiverApproachesAndCoastalPathsWherePassable
conditional:
  - OpenGroundWithStrongSpearAndCavalrySupport
  - WetGroundBeforeSevereMud
unfavorable:
  - WideOpenCavalryGroundWithoutSupport
  - DeepMud
  - DenseImpassableWood
  - SevereRock
  - TerrainClosingWithdrawalRoute
terrain_advantage_created_by:
  - RouteKnowledge
  - FormationSpacing
  - ShieldedApproach
  - ShortRangeMission
not_created_by:
  - FlatDamageBonus
  - AutomaticConcealment
  - PenaltyImmunity
  - EnemyDebuff
```

## 20. Combined-Arms Position

```yaml
BretonLevySpearmen:
  function: ReceiveThreatAndShelterWithdrawal
BretonLancers:
  function: ExploitExposureCreatedByCastAndPressure
BretonBowmen:
  function: ApplySustainedGeneralRangedPressure
BretonRiders:
  function: ScreenFlanksAndWarnOfCavalryThreat
CornouailleJavelinmen:
  function: CloseDisruptionAndFormationEdgePressure
CornouailleWarband:
  function: FollowThroughAndSecureGround
BretonHouseholdRetainers:
  function: SupportDangerousContactAndProtectImportantPosition
```

### Preferred battle rhythm

1. Riders and Bowmen identify and pressure the enemy approach.
2. Levy Spearmen establish a receiving and withdrawal line.
3. Javelinmen approach a fixed or exposed local target.
4. A controlled cast damages or disrupts the target.
5. Javelinmen press briefly or withdraw.
6. Warband, Retainers, or Lancers exploit the worsened local position.
7. Javelinmen reform rather than joining a prolonged melee.

## 21. AI Doctrine

### Campaign AI

- recruit from Cornouaille only when a complete regional packet exists;
- preserve enough Levy Spearmen or other infantry to receive withdrawal;
- avoid replacing Breton Bowmen with Javelinmen;
- avoid consuming all overlapping Cornouaille people before Warband needs are understood;
- account for javelin-stock and leader recovery.

### Battle AI

- approach through support or protected terrain;
- prioritize light infantry, skirmishers, exposed missiles, and occupied formation edges;
- refuse open-ground cavalry exposure;
- cast at close useful range;
- press only against weakened or light targets;
- withdraw before sustained melee;
- reform behind Breton spears.

### Autoresolve

```yaml
autoresolve_must_not:
  - TreatAsSustainedArchers
  - GrantUniversalArmorPiercing
  - AddJavelinAndWarbandMeleeAtFullValueSimultaneously
  - IgnoreCavalryAndMissileVulnerability
  - DuplicateCornouaillePeopleOrStocks
autoresolve_should_consider:
  - RangeAndTargetExposure
  - Ammunition
  - WithdrawalProtection
  - CavalryThreat
  - FormationOrder
  - SupportingBretonInfantry
```

## 22. Visual Direction

- mobile shielded foot with clearly finite javelin bundles;
- strong Cornouaille regional cues through approved colors, standards, clothing, and shield variation;
- practical wool, linen, leather, padding, and limited mail;
- helmets in uneven distribution;
- leaders and veterans visibly more protected;
- lighter formation and equipment than Cornouaille Warband without depicting poverty or primitiveness.

### Must avoid

- fantasy tribal nudity or body paint;
- universal fur costume;
- Roman auxiliary copying;
- every model carrying identical heavy pila;
- unlimited visible javelins;
- heavy axemen with decorative missiles;
- stealth-ranger imagery;
- Cornish rather than Breton identity;
- late medieval equipment.

## 23. Audio Direction

- approach, range, cast, shields, press, cavalry, withdraw, reform, and hold calls;
- section-leader timing for controlled casts;
- javelin impacts, shield contact, foot movement, breath, and terrain audio;
- Breton, French, and Latin linguistic texture only after date-specific review;
- no stereotyped fantasy-Celtic chanting.

## 24. Player-Facing Card Draft

### Cornouaille Javelinmen

*Shielded regional javelin infantry*

Cornouaille Javelinmen approach under cover of terrain or friendly troops and deliver a limited close-range cast against exposed enemies. Their heavy short-range missiles can disrupt light and ordinary infantry, pressure formation flanks, and create openings for Breton warbands or lancers. Limited ammunition, weak open-ground security, and poor prolonged melee make timing and withdrawal essential.

```yaml
suggested_attributes:
  - CloseRangeJavelinInfantry
  - StrongAgainstLightAndExposedFoot
  - UsefulFormationEdgePressure
  - ShieldedApproach
  - SupportsBretonWarbandsAndLancers
  - LimitedAmmunition
  - VulnerableToCavalryAndSustainedMissiles
  - WeakInProlongedMelee
best_use:
  - ApproachBehindSpearsOrTerrain
  - CastAtExposedOrFixedTarget
  - PressOnlyAgainstWeakenedLightTroops
  - WithdrawBeforeHeavyResponse
  - ReformForAnotherMissionIfJavelinsRemain
```

## 25. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModerateRegionalLightInfantryCompany
  morale: OrdinaryToGoodDuringControlledMission
  armor: LowUneven
  shield_protection: Moderate
  speed: GoodFootMobility
  formation_handling: GoodInControlledSections
  missile_range: Short
  projectile_effect: StrongAtCloseUsefulRangeAgainstLightAndExposedTargets
  ammunition: Low
  accuracy: GoodAtShortRangeThroughPracticeAndSectionControl
  melee_offense: ModerateAgainstLightOrDisorderedFootLowAgainstFormedMediumOrHeavyFoot
  melee_defense: Limited
  anti_cavalry: PoorWithoutSpearSupport
  anti_armor: LimitedNotUniversal
  missile_resistance: LimitedToModerateWithShields
  stamina: GoodForApproachCastWithdrawCycleDeclinesInMelee
  recruitment_cost: LowToModerate
  upkeep: Moderate
  replenishment: ModeratePeopleDependentSlowWhenLeadersOrStocksAreLost
exact_numbers: Deferred
calibration_owner: PendingBattleBalanceAuthority
```

## 26. Battle Success and Failure Stories

```yaml
battle_success_story:
  - BretonSpearsAndRidersSecureTheApproachAndWithdrawalRoute
  - JavelinmenCloseOnAnOccupiedOrExposedTarget
  - ControlledCastCreatesCasualtiesAndLocalDisorder
  - JavelinmenPressBrieflyOrClearTheArc
  - WarbandRetainersOrLancersExploitTheOpening
  - JavelinmenWithdrawAndReformBeforeHeavyResponse
battle_failure_story:
  - JavelinmenCrossOpenGroundUnderArchery
  - CavalryReachesTheFormationBeforeTheCast
  - JavelinsAreWastedAtLongRangeOrHeavyFrontalProtection
  - BoundedPressContinuesIntoProlongedMelee
  - WithdrawalRouteIsBlocked
  - ThrowersLeadersAndJavelinStocksAreLostFasterThanCornouailleCanReplaceThem
```

## 27. Candidate Admission Tests

```yaml
battle_tests:
  - BretonBowmenSameTargetComparator
  - CornouailleWarbandSameTargetComparator
  - BretonRidersOperationalComparator
  - LightInfantryCloseCast
  - ShieldedInfantryFlankCast
  - HeavyFrontalArmorFailure
  - OpenGroundCavalryFailure
  - ArcherExchangeFailure
  - BoundedPressAgainstLightFoot
  - ProlongedMeleeFailure
  - WithdrawThroughLevySpearLine
  - LancerExploitationAfterCast
campaign_tests:
  - ProviderWithoutQualifiedThrowers
  - ThrowersWithoutJavelinStocks
  - LocalDutyOnlyBlocksDistantService
  - OverlapWithWarbandAndLevyPoolsWithoutDoubleCounting
  - SevereLossDamagesRegionalRecovery
  - ProviderClosurePreservesSurvivors
AI_tests:
  - ApproachUnderSupport
  - SelectValidShortRangeTarget
  - RefuseOpenCavalryGround
  - AvoidHeavyFrontalProtection
  - WithdrawBeforeMeleeGrind
  - PreserveBowmenAndWarbandRoles
art_tests:
  - ClearFiniteJavelinLoad
  - DistinctFromLevySpearmen
  - DistinctFromCornouailleWarband
  - NoFantasyCelticCaricature
```

## 28. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - CornouailleProviderCanBeHistoricallyAndConstitutionallySupported
  - CloseRangeDisruptionPurchaseRemainsDistinct
  - BretonBowmenRetainRangeAndEndurance
  - CornouailleWarbandRetainsFormedMeleeAndGroundTaking
  - UnitCreatesRealCombinedArmsOpeningsWithoutHiddenDebuffs
provider_variant_only_if:
  - ASharedRegionalJavelinFamilyHasTheSameProviderEquipmentAvailabilityProgressionAndBattleLoop
merge_or_rework_if:
  - DifferenceFromCornouailleWarbandIsOnlyAStartingJavelinVolley
  - DifferenceFromBretonBowmenIsOnlyShorterRangeAndHigherDamage
reject_if:
  - CornouailleSpecificEvidenceAndProviderLogicCannotSupportTheCard
  - UnitRequiresAutomaticAmbushOrTerrainDamageBonuses
  - UnlimitedJavelinsAreNeededToRemainUseful
  - UnitBecomesGenericCelticSkirmishers
candidate_current_admission: false
```

## 29. First-Draft Audit Findings

```yaml
audit_findings:
  third_profile_sequence_role: StrongPass
  direct_player_purchase: StrongPass
  Total_War_readability: StrongPass
  Modern_Medieval_II_depth: StrongPass
  BretonBowmen_boundary: StrongPass
  CornouailleWarband_boundary: StrongPass
  BretonRiders_boundary: StrongPass
  levy_spear_boundary: StrongPass
  combined_arms_opening_role: StrongPass
  exact_Cornouaille_provider_and_named_unit_basis: PendingAndMaterial
  exact_equipment_ammunition_and_service_distribution: Pending
  historical_and_linguistic_review: Pending
  repository_collision_review: Pending
  battle_balance_AI_art_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
first_draft_status: StrongConditionalIndependentDraftReadyForOneUnitAudit
```

## 30. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  third_profile_sequence_role: Covered
  historical_and_claim_discipline: CoveredWithMaterialPendingGate
  naming: Covered
  separate_card_test: Covered
  comparator_firewalls: Covered
  battle_loop: Covered
  readiness: CoveredWithoutSeparateMeter
  formations_and_projectile_constitution: Covered
  equipment: CoveredAsDirection
  matchup_envelope: Covered
  provider_service_and_resource_competition: CoveredAsDirection
  campaign_bargain: Covered
  loss_recovery_and_closure: Covered
  morale_leadership: Covered
  terrain_weather: Covered
  combined_arms: Covered
  AI_autoresolve: CoveredQualitatively
  visual_audio: Covered
  player_card: Covered
  calibration: Covered
  tests_and_gates: Covered
  exact_values: Deferred
  opening_state: NotAuthorized
  registry_payload_runtime_unreal: NotAuthorized
```

## 31. Preservation and Nonactivation

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

## 32. Unresolved Questions for Independent Refinement

- Does Cornouaille support a distinct javelin family strongly enough for a separate card?
- Is **Cornouaille Javelinmen** the strongest public name, or should an attested regional or service term replace it?
- Which exact communities, lordships, estates, coastal zones, or inland providers supply the company?
- What javelin dimensions, loads, heads, shields, sidearms, helmets, padding, and mail are supportable in 1062?
- Does the company retain one spear or javelin for thrusting?
- How much melee pressure can Bounded Press provide without colliding with Cornouaille Warband?
- How should the company differ visually from Breton Levy Spearmen with javelins removed?
- Does terrain competence justify battlefield handling differences without statistical terrain bonuses?
- What is the exact relationship to Breton maritime duties and future mariners?
- Does the repository contain an earlier Cornouaille, Breton javelin, or regional skirmisher unit requiring reconciliation?
- Should the provider be Cornouaille-exclusive or a Cornouaille-led family with narrow adjacent access?
- What ammunition expenditure makes one good cast meaningful without turning the unit into a one-click gimmick?

## 33. Source Direction Register

```yaml
source_direction:
  controlling_Brittany_authorities_reviewed:
    - BrittanyMilitaryFactionIdentityFoundationV1_1
    - BrittanyEarlyEraRosterArchitectureV1_1
  house_style_profiles_reviewed:
    - BretonLevySpearmenV1_0
    - BretonLancersV1_0
  contextual_web_review: Performed
  exact_named_unit_proof: NotEstablished
  Cornouaille_specific_javelin_proof: NotEstablished
  secondary_wargame_reconstruction: IdeaSourceOnly
  regional_provider_review: NotPerformed
  projectile_shield_and_equipment_review: NotPerformed
  linguistic_review: NotPerformed
  repository_collision_review: NotPerformed
  source_quality_rule: RequireSpecialistBretonRegionalMilitarySocialArchaeologicalOrPrimaryEvidenceBeforeAdmission
```

Research starting points:

- Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md.
- Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md.
- Specialist research on Cornouaille, Breton regional military obligations, eleventh-century projectile weapons, and western Breton social organization.
- Comparative Breton army reconstructions as idea sources only, never sole admission proof.

## 34. Current Disposition

```yaml
current_disposition:
  concept_status: StrongConditionalIndependentModernMedievalIIFirstDraftCandidate
  separate_card_verdict: StrongConditionalPassPendingCornouailleProviderAndHistoricalReview
  Brittany_role: CloseRangeRegionalDisruptionAndExposureCreation
  roster_sequence_role: ThirdProfileAndFirstDedicatedSkirmisherFoundation
  project_bible_integration: NotAuthorized
  repository_collision_review: Required
  Cornouaille_provider_and_historical_review: MaterialGate
  equipment_ammunition_and_linguistic_review: Required
  canonical_status: CandidateOnly
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: IndependentOneUnitAuditAndCornouailleProviderComparatorRefinement
```

## 35. Stable Footer

```yaml
artifact: Brittany_Cornouaille_Javelinmen_V1_0_Strong_Independent_First_Draft_Full_Master_Unit_Profile.md
version: 1.0.0
authority_status: ReviewOnlyStrongConditionalIndependentFirstDraftCandidateNotOpeningBound
validation_status: StaticIndependentCreativeDesignRegionalProviderComparatorAndConsistencyReviewOnly
realm: Brittany
realm_id: realm.brittany
owning_theater: WestFrancia
unit_family: CornouailleJavelinmen
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
historical_review: PendingMaterialGate
Cornouaille_provider_review: PendingMaterialGate
projectile_and_equipment_review: Pending
linguistic_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: IndependentOneUnitAuditAndCornouailleProviderComparatorRefinement
```

### 36. V1.1 Mature Unit Lock

```yaml
unit_decision: RetainConditionalAsBrittanyWesternCloseDisruptionFamily
working_name: CornouailleJavelinmen
signature: ApproachCastPressWithdraw
principal_battlefield_purchase: FiniteCloseDisruptionAndFormationEdgeExposure
principal_campaign_purchase: NarrowRegionalPracticedThrowerAndJavelinStockPacket
power_ceiling: LightRegionalInfantryWithBoundedPostCastPressure
melee_ceiling: BelowCornouailleWarbandAndHouseholdRetainers
missile_ceiling: BelowBretonBowmenInRangeDurationAndGeneralFieldInfluence
provider_gate: MaterialAndUnresolved
opening_access_locked: false
```

### 37. Javelin Section Order State Model

```yaml
JavelinSectionOrderStates:
  Assembling:
    meaning: ThrowersLeadersShieldsAndJavelinLoadsAreNotYetOrganized
  ScreenedApproach:
    meaning: FormationAdvancesWithUsefulCoverSpacingAndWithdrawalRoute
  CastReady:
    meaning: SectionsHaveRangeOrderTargetAndStocksForAControlledThrow
  Casting:
    meaning: SectionsSpendAmmunitionAndExposeThemselvesToResponse
  PressOpportunity:
    meaning: TargetIsLightExposedFixedOrLocallyDisordered
  Pressing:
    meaning: FormationAcceptsShortContactAndReducedWithdrawalMargin
  Disengaging:
    meaning: SectionsLeaveBeforeHeavyResponse
  RaggedWithdrawal:
    meaning: SurvivorsEscapeButSpacingLeadershipOrStocksAreDisorganized
  Reforming:
    meaning: SectionsReconnectBehindSpearsTerrainOrOtherProtection
  SpentButMobile:
    meaning: AmmunitionPromiseIsGoneButScreeningEscortOrWithdrawalSupportRemain
  Broken:
    meaning: UnitCannotDeliverNormalCastOrOrganizedWithdrawal
instant_transition_to_CastReady: false
cooldown_alone_restores_section_order: false
```

### 38. Cast Quality and Target Exposure Contract

```yaml
useful_cast_requires:
  - ShortUsefulRange
  - ControlledSectionSpacing
  - TargetExposureOrFixation
  - ClearThrowingArc
  - RemainingJavelinStocks
  - LeadersAndRangeDiscipline
cast_strengthened_by:
  - FlankOrObliqueAngle
  - TargetTurningMovingOrFightingElsewhere
  - LightOrUnevenProtection
  - LocalConcentration
  - PreviousMissileOrMeleePressure
cast_degraded_by:
  - LongRange
  - HeavyFrontalProtection
  - FriendlyInterference
  - PoorFooting
  - RushedRelease
  - MissileSuppression
cast_does_not_guarantee:
  - FormationDisorder
  - MoraleShock
  - ShieldBreak
  - ArmorPiercing
  - LancerChargeSuccess
```

### 39. Ammunition State and Mission Change

```yaml
AmmunitionStates:
  FullLimitedLoad:
    meaning: NormalCardPromiseAvailable
  UsefulPartialLoad:
    meaning: OneOrMoreControlledCastsRemain
  FragmentedStocks:
    meaning: SomeSectionsRetainJavelinsAndOthersDoNot
  FinalCast:
    meaning: RemainingStocksCanSupportOneLastConcentratedMission
  Spent:
    meaning: NoNormalJavelinDisruptionRemains
post_ammunition_roles:
  - WithdrawAndPreservePracticedThrowers
  - ProtectAShortRouteOrFlank
  - EscortOrScreenInProtectedGround
  - PursueOnlyAlreadyBrokenLightFoot
  - JoinContactOnlyUnderNarrowEmergencyConditions
spent_unit_does_not_become_CornouailleWarband: true
ammo_redistribution_requires_physical_stocks_and_time: true
```

### 40. Bounded Press Hard Gate

```yaml
BoundedPress_allowed_when:
  - TargetIsLightDisorderedIsolatedOrAlreadyFixed
  - FriendlySupportIsClose
  - WithdrawalRouteRemainsOpen
  - SectionOrderRemainsConnected
  - EnemyCavalryOrSelectedReserveCannotImmediatelyClose
BoundedPress_must_end_when:
  - TargetRecoversFormation
  - HeavyOrSelectedInfantryResponds
  - CavalryThreatAppears
  - WithdrawalRouteNarrows
  - LeadersOrSectionOrderFail
  - ContactExceedsShortLocalMission
BoundedPress_never_grants:
  - WarbandMeleeStatistics
  - BerserkMorale
  - FreeSecondCast
  - AutomaticPursuit
  - ImmunityToCounterattack
```

### 41. Withdrawal Through Spear Line Contract

```yaml
WithdrawThroughSpearLine_requires:
  - BretonLevySpearmenOrOtherReceivingInfantryRemainConnected
  - OpenLaneOrDeliberateGap
  - JavelinSectionsApproachTheCorrectSide
  - InfantryAndSkirmisherLeadersRecognizeTheHandoff
  - EnemyDoesNotOwnThePassage
possible_outcomes:
  Ordered:
    result: JavelinmenReformBehindProtection
  Congested:
    result: BothFormationsLoseOrderAndFacing
  Split:
    result: SectionsReachDifferentReceivingPositions
  Blocked:
    result: JavelinmenMustChooseAnotherRouteOrFight
  Overrun:
    result: EnemyPressureCarriesIntoTheReceivingLine
free_passage_through_friendly_units: false
```

### 42. Lancer Exposure Handoff

```yaml
Javelinmen_to_BretonLancers_handoff:
  Javelinmen_may_create:
    - CasualtiesInExposedFiles
    - FacingChange
    - LocalShieldOrFormationPressure
    - MovementTowardOrAwayFromProtection
    - ShortOpportunityAgainstAlreadyOccupiedTarget
  Lancers_still_require:
    - CredibleApproach
    - SuitableTargetAndAngle
    - ServiceableHorseCondition
    - ChargeOrder
    - SeparationRoute
  no_automatic_charge_bonus: true
  no_hidden_disorder_debuff: true
  no_guaranteed_enemy_reaction: true
```

### 43. Cornouaille Provider Proof Gate

```yaml
provider_proof_required:
  - DistinctOrConcentratedPracticedThrowerTraditionOrServiceExpression
  - RegionalJavelinStockProductionAcquisitionOrMaintenance
  - LeadershipAndFormationPractice
  - ServiceRelationshipSeparatingTheFamilyFromGenericLevyFoot
  - PhysicalPoolModelRelativeToCornouailleWarbandAndLevySpearmen
acceptable_future_outcomes:
  SeparateCard:
    condition: ProviderAndBattleLoopBothRemainDistinct
  CornouailleLedSharedFamily:
    condition: BroaderNarrowRegionalJavelinFamilyUsesSameLoopWithProviderVariants
  WarbandExpression:
    condition: JavelinmenCannotRemainDistinctAfterAmmunitionIsSpent
  Rejection:
    condition: EvidenceAndProviderLogicCannotSupportTheFamilyWithoutGenericCelticStereotype
regional_name_alone_is_not_proof: true
```

### 44. Equal-Budget Comparator Package

```yaml
EqualBudgetComparators:
  CornouailleJavelinmen_vs_BretonBowmen:
    Javelinmen_advantages:
      - StrongerCloseProjectileEffect
      - ShieldsAndApproachMobility
      - BetterFormationEdgePressure
    Bowmen_advantages:
      - LongerRange
      - MoreBattlefieldInfluenceBeforeContact
      - BetterAmmunitionEndurance
  CornouailleJavelinmen_vs_CornouailleWarband:
    Javelinmen_advantages:
      - CloseMissileDisruption
      - MobilityAndWithdrawal
      - BetterAntiSkirmisherPressure
    Warband_advantages:
      - FormedMelee
      - GroundTaking
      - LongerContactAndPostAmmunitionValue
  CornouailleJavelinmen_vs_BretonLevySpearmen:
    Javelinmen_advantages:
      - Mobility
      - ExposureCreation
      - CloseProjectileThreat
    Levy_advantages:
      - Frontage
      - CavalryRefuge
      - BetterSustainedReceivingLine
comparison_rule: EqualBudgetEqualHeadcountEqualMissionAndPostAmmunitionTestsMustBeSeparated
```

### 45. First-Three-Profile Reconciliation

```yaml
first_three_profile_structure:
  BretonLevySpearmen:
    purchase: FrontageBraceRefugeEnduranceAndLocalService
  BretonLancers:
    purchase: MountedThreatChargeSeparationAndReturn
  CornouailleJavelinmen:
    purchase: CloseDisruptionCastPressureAndWithdrawal
physical_sequence_candidate:
  - LevySpearmenEstablishReceivingLine
  - JavelinmenApproachAndCastAtAUsefulLocalTarget
  - EnemyMayReactOrIgnoreTheThreat
  - LancersExploitOnlyIfApproachTargetAndExitPass
  - JavelinmenWithdrawThroughARealLane
  - LevySpearmenReceivePressureOrProtectRecovery
one_family_replaces_another: false
no_automatic_combined_arms_bonus: true
```

### 46. Loss and Recovery Consequences

```yaml
loss_consequences:
  practiced_thrower_loss:
    effect: FutureAccuracyTimingAndSectionControlDecline
  section_leader_loss:
    effect: ApproachCastPressAndWithdrawalCoordinationDecline
  javelin_stock_loss:
    effect: RecruitmentOrReplacementBlockedEvenWhenPeopleRemain
  shield_and_sidearm_loss:
    effect: ApproachAndEmergencyContactPromiseDecline
  severe_company_loss:
    effect: ProviderMayRetainPoliticalAccessButLosePhysicalReadiness
not_automatic:
  - AllCornouailleMilitaryPoolsDeclineEqually
  - GenericRegionalEconomicPenalty
  - CoinInstantlyRestoresThrowersOrStocks
```

### 47. AI Decision Strengthening

```yaml
BattleAI_cast_score_inputs:
  - TargetExposure
  - TargetProtection
  - UsefulRange
  - RemainingAmmunition
  - WithdrawalSecurity
  - CavalryThreat
  - FriendlyFixation
  - FollowOnValue
BattleAI_press_when: TargetIsLightOrDisorderedAndWithdrawalMarginRemains
BattleAI_withdraw_when: HeavyResponseCavalryOrRouteClosureThreatensTheCompany
BattleAI_after_ammunition:
  - PreservePracticedThrowers
  - SupportWithdrawalOrProtectedFlank
  - AvoidBecomingGenericMeleeInfantry
CampaignAI_recruit_when:
  - CornouailleProviderPacketExists
  - ArmyHasReceivingLine
  - CloseDisruptionMissionIsMissing
  - EnemyCompositionOffersSuitableTargets
CampaignAI_decline_when:
  - SustainedArcheryIsTheActualNeed
  - OpenCavalryGroundDominates
  - CornouaillePeopleLeadersOrStocksAreDepleted
  - WarbandOrLevyNeedHasHigherPriority
```

### 48. Player-Facing Readability Refinement

```yaml
hover_strengths:
  - StrongCloseJavelinCast
  - UsefulAgainstLightExposedOrFixedFoot
  - ShieldedApproachAndFormationEdgePressure
  - CreatesPhysicalOpeningsForBretonCombinedArms
hover_weaknesses:
  - LimitedAmmunition
  - CavalryAndSustainedMissileVulnerability
  - PoorProlongedMelee
  - NarrowRegionalProviderAndStockRecovery
key_feedback:
  - JavelinSectionOrderState
  - UsefulCastRange
  - TargetExposure
  - AmmunitionState
  - PressOpportunity
  - WithdrawalRoute
  - ReceivingLineStatus
  - ProviderAndStockBlocker
mandatory_unique_button: false
```

### 49. Strengthened Acceptance Fixtures

All fixtures remain proposed and unexecuted.

- Javelinmen cast at exposed light foot and withdraw in order.
- A patient enemy ignores the threat and denies a favorable Lancer opening.
- Javelinmen waste ammunition against heavy frontal protection and gain little.
- Bounded Press succeeds against isolated light foot and fails when selected infantry respond.
- Withdrawal through Levy Spearmen succeeds through a prepared lane.
- Congested withdrawal disorders both Javelinmen and Levy Spearmen.
- A useful cast changes enemy facing, but Breton Lancers still fail because the exit lane is closed.
- Spent Javelinmen remain mobile but lose the normal disruption promise.
- Cornouaille Warband outperform spent Javelinmen in formed melee at equal budget.
- Severe loss of throwers and stocks closes recruitment while survivors persist.
- AI refuses open-ground approach under hostile cavalry.

### 50. V1.1 Independent Audit Findings

```yaml
V1_1_findings:
  identity: StrongConditionalPass
  third_profile_sequence_role: StrongPass
  ApproachCastPressWithdraw: StrongPassAfterPressGate
  one_good_cast_value: StrongPass
  ammunition_state_and_post_ammunition_role: Strengthened
  withdrawal_through_spears: Strengthened
  BretonLancers_handoff: StrongPassWithoutMagicSynergy
  BretonBowmen_boundary: StrongPass
  CornouailleWarband_boundary: StrongConditionalPassPendingPrototype
  BretonLevySpearmen_boundary: StrongPass
  Cornouaille_provider_basis: PendingMaterialGate
  historical_linguistic_projectile_equipment_review: Pending
  repository_collision_review: Pending
  battle_balance_AI_art_validation: NotPerformed
  blocking_internal_design_defect: false
  identity_rebuild_required: false
```

### 51. V1.1 Final Verdict

```yaml
V1_1_verdict: StrongConditionalPassIndependentOneUnitAuditAndFirstThreeProfileReconciliation
unit_decision: RetainPendingCornouailleProviderHistoricalAndPrototypeProof
working_name: CornouailleJavelinmen
signature: ApproachCastPressWithdraw
principal_battlefield_advantage: FiniteCloseDisruptionAndExposureCreation
principal_campaign_advantage: DistinctWesternRegionalLightInfantryPacketIfProviderProofSurvives
principal_tradeoff: LimitedAmmunitionOpenGroundDangerWeakProlongedMeleeAndNarrowRecovery
separate_card_survival: StrongConditionalPass
opening_access_locked: false
candidate_admission: false
opening_or_implementation_change: false
next_action: RunFirstThreeProfileComparatorThenProceedToBretonHouseholdRetainersIfNoCollisionEmerges
```

### 52. V1.1 Manifest and Stable Footer

```yaml
artifact: Brittany_Cornouaille_Javelinmen_V1_1_Independent_One_Unit_Audit_and_First_Three_Profile_Reconciliation_Master_Unit_Profile.md
version: 1.1.0
files_created:
  - Brittany_Cornouaille_Javelinmen_V1_1_Independent_One_Unit_Audit_and_First_Three_Profile_Reconciliation_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Cornouaille_Javelinmen_V1_0_Strong_Independent_First_Draft_Full_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals:
  - ChatOnlyCitationMarkersRemovedFromDurableArtifact
validation_status: StaticIndependentOneUnitJavelinComparatorProviderAndFirstThreeProfileConsistencyAuditOnly
historical_validation: IncompleteMaterialGate
Cornouaille_provider_validation: PendingMaterialGate
linguistic_validation: Pending
projectile_and_equipment_validation: Incomplete
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
recommended_placement: Brittany/Content/Units_and_Roster/01_Early/Foot_Archers_Skirmishers
next_action: RunFirstThreeProfileComparatorThenProceedToBretonHouseholdRetainersIfNoCollisionEmerges
```

### 53. V1.2 Final Ordinary-Value Lock

```yaml
ordinary_recruitment_reason:
  - CloseDisruptionAgainstLightExposedOrOccupiedFoot
  - AntiSkirmisherPressureAtShortRange
  - FormationEdgeAndPassagePressure
  - ProtectedApproachAndWithdrawalMissions
  - FiniteHighValueProjectileThreat
not_required_for_normal_value:
  - BretonLancerPresence
  - AutomaticEnemyDisorder
  - AmbushDeployment
  - TerrainDamageBonus
  - WarbandLevelMelee
  - UniversalArmorPiercing
final_identity: WesternRegionalShieldedCloseJavelinDisruptionFamily
```

The family therefore survives independently of a cavalry-combo gimmick. A Breton army with no Lancers may still recruit the unit to win a local skirmisher exchange, pressure an exposed formation edge, or make an enemy approach more costly.

### 54. Target Vulnerability Model

```yaml
TargetVulnerabilityInputs:
  Exposure:
    examples:
      - UnshieldedSide
      - FormationEdge
      - TurningOrMovingFiles
      - OpenMissileTroops
  Occupation:
    examples:
      - FightingBretonSpears
      - RespondingToAnotherThreat
      - PassingThroughCongestedGround
  Protection:
    examples:
      - ShieldFacing
      - Armor
      - Depth
      - MissileCover
  ResponseCapacity:
    examples:
      - CavalryNearby
      - SelectedReserve
      - ClearCounteradvance
      - SupportingMissiles
successful_cast_may_increase_opportunity_without_creating_disorder: true
casualties_alone_do_not_create_PressOpportunity: true
```

A target may suffer casualties yet remain too well protected to press. Conversely, a modest cast may create a useful opportunity if the target turns, compresses, or exposes a formation edge through a physical response.

### 55. Throwing Arc and Section Stagger Contract

```yaml
ControlledCastCandidate:
  section_stagger:
    purpose: PreserveSpacingVisibilityAndWithdrawalOrder
    full_company_simultaneous_throw_required: false
  clear_arc_requires:
    - FriendlyFilesBelowOrOutsideTheThrowingLane
    - RecognizedTargetSector
    - NoFriendlyCavalryCrossingTheArc
    - SuitableRangeAndGround
  arc_failure_risks:
    - WastedJavelins
    - FriendlyInterference
    - SectionCompression
    - DelayedWithdrawal
    - LossOfTargetConcentration
  no_friendly_fire_immunity: true
  no_projectile_homing: true
```

### 56. Approach Route Classes

```yaml
ApproachRouteClasses:
  ProtectedInfantryShoulder:
    advantage: BestReceivingLineAndWithdrawalSupport
    risk: FriendlyCongestion
  TerrainEdge:
    advantage: ReducedExposureAndUsefulAngle
    risk: RouteMayCloseOrFragmentSections
  SettlementPassage:
    advantage: ShortRangeAndFormationEdgeOpportunity
    risk: DeadEndAndMissileCoverage
  OpenSupportedAdvance:
    advantage: FastestDirectRouteWhenSpearsRidersOrMissilesControlThreats
    risk: HighestCavalryAndSustainedMissileExposure
  UnsupportedOpenAdvance:
    verdict: NormallyRefuse
route_choice_changes_mission_risk_not_flat_damage: true
```

### 57. Press Opportunity Evaluation

```yaml
PressOpportunity_requires:
  - TargetVulnerabilityAboveThreshold
  - JavelinSectionsStillConnected
  - ShortObjective
  - FriendlySupportOrSafeWithdrawal
  - NoImmediateHeavyResponse
  - RemainingMoraleAndFatigueCapacity
valid_press_objectives:
  - ClearSkirmishersFromLocalGround
  - PushBackDisorderedLightFoot
  - SecureAFormationEdgeOrPassage
  - ProtectWithdrawalOfAnotherBretonUnit
invalid_press_objectives:
  - DefeatFreshSelectedInfantry
  - HoldExtendedMeleeWithoutSupport
  - PursueBeyondReceivingLine
  - ReplaceCornouailleWarbandGroundTaking
```

### 58. Withdrawal Outcome Model

```yaml
WithdrawalOutcomes:
  Ordered:
    result: SectionsReformAndMayCastAgainIfStocksRemain
  Ragged:
    result: SurvivorsEscapeButSpacingAndLeadershipDegrade
  Split:
    result: SectionsReachDifferentProtectedPositions
  Blocked:
    result: CompanyMustPressFightOrFindAnotherRoute
  Overrun:
    result: EnemyCarriesContactIntoJavelinmenAndPossiblyReceivingLine
  Scattered:
    result: NormalCastMissionEndsForBattle
successful_withdrawal_does_not_equal_full_reform: true
```

### 59. Spent-Unit Utility Ceiling

```yaml
SpentButMobile_may:
  - GuardAProtectedFlankBriefly
  - EscortAWithdrawal
  - OccupyLowRiskGround
  - PressureAlreadyBrokenSkirmishers
  - CarryMessagesOrMaintainLocalObservationWhereBattleSystemsSupport
SpentButMobile_may_not:
  - RecreateJavelins
  - DeliverNormalCloseDisruption
  - ReplaceLevySpearFrontage
  - ReplaceWarbandMelee
  - FightCavalryInOpenGround
  - ReceiveFullMissileAndMeleeValueTogetherInAutoresolve
```

### 60. First-Three Physical Loop Audit

```yaml
FirstThreePhysicalLoop:
  BretonLevySpearmen:
    create: ReceivingLineFrontageAndRefuge
    risk: CongestionSlowRefacingAndMissilePressure
  CornouailleJavelinmen:
    create: ExposureCloseDisruptionAndLocalPassagePressure
    risk: LimitedStocksOpenGroundAndWithdrawalFailure
  BretonLancers:
    create: MountedThreatAndLocalChargeDecision
    risk: PreparedSpearsContactClockAndSeparationFailure
loop_success_requires:
  - Space
  - Facing
  - Timing
  - PhysicalRoutes
  - SurvivingLeaders
  - CorrectTargetSelection
loop_has_no_hidden_synergy_modifier: true
```

### 61. Provider and Pool Handoff Questions

```yaml
provider_review_must_resolve:
  - CornouailleExclusiveVersusCornouailleLedAdjacentAccess
  - PracticedThrowerPoolVersusBroaderLightFootPool
  - JavelinStockProductionAcquisitionAndReplacement
  - OverlapWithCornouailleWarband
  - OverlapWithBretonLevySpearmen
  - CoastalRiverineInlandAndMaritimeDutyCompetition
  - LocalDefenseFloor
  - LeaderAndVeteranRecovery
provider_review_must_not_assume:
  - EveryCornouailleFootmanIsAJavelinman
  - EveryJavelinmanAutomaticallyQualifiesForWarband
  - RegionControlCreatesStocksOrPractice
  - MaritimeDutyCreatesMarineIdentity
```

### 62. Autoresolve and AI Final Audit

```yaml
AutoresolveValues:
  CloseDisruption: Contextual
  SustainedMissileValue: Low
  PostAmmunitionMeleeValue: Low
  WithdrawalProtectionValue: Contextual
  CavalryVulnerability: HighWithoutSupport
  ProviderScarcity: Material
Autoresolve_must_not:
  - CountFullJavelinAndWarbandPowerTogether
  - IgnoreAmmunition
  - GrantTerrainBonusWithoutRouteContext
  - AssumeLancerFollowUp
BattleAI_final_rules:
  - RefuseUnsupportedOpenApproach
  - PreferExposedLightOccupiedOrTurningTargets
  - PreserveAtLeastOneWithdrawalRoute
  - PressOnlyForShortObjective
  - EndMissionWhenAmmunitionAndOrderNoLongerSupportThePurchase
```

### 63. Player Skill Contract

```yaml
player_skill_tests:
  - ChooseAProtectedApproach
  - WaitForUsefulTargetExposure
  - DecideWhetherToConcentrateOrStaggerCasts
  - PreserveAWithdrawalLane
  - RecognizeWhenCasualtiesDoNotJustifyPressing
  - ReserveFinalJavelinsForAHighValueMission
  - HandOffToSpearsLancersOrWarbandWithoutCongestion
failure_must_be_readable_through:
  - CoveredOrBlockedArc
  - CavalryThreat
  - AmmunitionState
  - SectionOrder
  - PressOpportunity
  - WithdrawalOutcome
```

### 64. Final Static Acceptance Package

```yaml
static_acceptance_requires:
  - UnitHasValueWithoutLancers
  - OneGoodCastMattersWithoutAutomaticDisorder
  - BoundedPressHasHardStop
  - WithdrawalCanFail
  - SpentUnitRetainsOnlyBoundedUtility
  - BowmenRetainRangeAndDuration
  - WarbandRetainsGroundTakingAndMelee
  - LevySpearmenRetainFrontageAndRefuge
  - ProviderProofRemainsMaterial
future_prototype_requires:
  - SameTargetBretonBowmenComparator
  - PostAmmunitionCornouailleWarbandComparator
  - WithdrawalThroughLevySpearmenCongestionTest
  - LancerHandoffWithoutHiddenBonusTest
  - OpenGroundCavalryFailureTest
  - AIApproachCastPressWithdrawTest
```

### 65. V1.2 Final Independent Verdict

```yaml
V1_2_verdict: StrongConditionalPassFinalIndependentAuditAndThreeProfileStaticHandoff
unit_decision: RetainPendingProviderHistoricalAndPrototypeProof
working_name: CornouailleJavelinmen
signature: ApproachCastPressWithdraw
principal_battlefield_advantage: FiniteCloseDisruptionFormationEdgeExposureAndProtectedRoutePressure
principal_campaign_advantage: PotentialDistinctWesternPracticedThrowerAndJavelinStockPacket
principal_tradeoff: LimitedStocksOpenGroundDangerWeakExtendedContactAndProviderUncertainty
separate_card_survival: StrongConditionalPass
additional_chat_identity_redesign_required: false
opening_access_locked: false
candidate_admission: false
opening_or_implementation_change: false
next_action: RunFirstThreeProfileComparatorThenProceedToBretonHouseholdRetainersIfNoCollisionEmerges
```

### 66. V1.2 Manifest and Stable Footer

```yaml
artifact: Brittany_Cornouaille_Javelinmen_V1_2_Final_Independent_Audit_and_Three_Profile_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
files_created:
  - Brittany_Cornouaille_Javelinmen_V1_2_Final_Independent_Audit_and_Three_Profile_Static_Handoff_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Cornouaille_Javelinmen_V1_1_Independent_One_Unit_Audit_and_First_Three_Profile_Reconciliation_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_1_substance_preserved: true
substantive_removals: []
validation_status: StaticFinalIndependentJavelinThreeProfileComparatorProviderAndInternalConsistencyAuditOnly
historical_validation: IncompleteMaterialGate
Cornouaille_provider_validation: PendingMaterialGate
linguistic_validation: Pending
projectile_and_equipment_validation: Incomplete
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
recommended_placement: Brittany/Content/Units_and_Roster/01_Early/Foot_Archers_Skirmishers
next_action: RunFirstThreeProfileComparatorThenProceedToBretonHouseholdRetainersIfNoCollisionEmerges
```

