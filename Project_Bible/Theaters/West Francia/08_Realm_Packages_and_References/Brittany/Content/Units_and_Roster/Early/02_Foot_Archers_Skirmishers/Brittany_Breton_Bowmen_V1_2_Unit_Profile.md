# Breton Bowmen V1.2 | Final Independent Audit and First-Five-Profile Static Handoff Master Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.brittany.breton-bowmen.v1_2
candidate_document_id: UnitDefinition.Brittany.BretonBowmen.V1_2
candidate_authority_id: authority.unit.brittany.breton-bowmen.v1_2
stable_unit_id: Unresolved
file_name: Brittany_Breton_Bowmen_V1_2_Final_Independent_Audit_and_First_Five_Profile_Static_Handoff_Master_Unit_Profile.md
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
working_display_name: Breton Bowmen
alternate_working_names:
  - Breton Archers
  - Breton Levy Bowmen
  - Regional Breton Bowmen
name_status: StrongGeneralWorkingNamePendingHistoricalProviderLinguisticAndOwnerReview
historical_classification: AuthoredBroadRegionalBowInfantryGameplayFamilyNotAttestedUniformRegiment
roster_classification: GeneralRegionalFieldArchers
role_label: SetHarrowTurnReserve
status: ReviewOnlyFinalIndependentAuditAndFirstFiveProfileStaticHandoffNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
immediate_military_predecessors:
  - Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md
  - Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md
house_style_predecessors:
  - Brittany_Breton_Levy_Spearmen_V1_0_Strong_First_Draft_Full_Master_Unit_Profile.md
  - Brittany_Breton_Lancers_V1_0_Strong_Independent_First_Draft_Full_Master_Unit_Profile.md
  - Brittany_Cornouaille_Javelinmen_V1_0_Strong_Independent_First_Draft_Full_Master_Unit_Profile.md
  - Brittany_Breton_Household_Retainers_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
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

This profile develops **Breton Bowmen** as Brittany's broad Early Era field-archer foundation. The family supplies sustained general missile pressure before Cornouaille Javelinmen enter close range and before Breton Lancers commit to a charge.

The unit is not a fantasy peasant-longbow formation, not a copy of later English archers, and not a single national regiment. It combines separate regional bow packets under one readable battlefield family while preserving real differences in people, bows, arrows, leaders, service, and recovery.

## 1. Direct Unit Verdict

> **Breton Bowmen are affordable regional archers who establish a protected shooting line, loose sustained arrows against ordinary exposed targets, shift the shooting front when the battle changes, and preserve enough ammunition and formation order to support Breton spears and cavalry across more than one useful phase of the engagement.**

```yaml
unit_class: GeneralRegionalFieldArchers
quality_band: OrdinaryToPracticedRegionalArchers
primary_role: SustainedGeneralRangedShaping
secondary_roles:
  - AntiSkirmisherFire
  - ExposedInfantryPressure
  - CavalryApproachFire
  - MissileSupportForSpearLine
  - PreparationForLancerCommitment
signature: SetHarrowTurnReserve
primary_readiness_state: RegionalShootingOrder
primary_campaign_constraint: PracticedBowUsersServiceableBowsStringsArrowsLeadersProtectionAndRegionalService
not_a_role:
  - LongbowElite
  - CrossbowArmorBreaker
  - CloseRangeJavelinDisruptor
  - HouseholdGuardArchers
  - ForestAmbushersByIdentity
  - MeleeHybridInfantry
  - UnlimitedArrowPlatform
```

## 2. Why This Is the Fifth Profile

The first four Brittany profiles establish frontage, mounted decision, close-range disruption, and selected line restoration. Breton Bowmen complete the initial five-unit combined-arms foundation by supplying ranged pressure that begins before contact and continues while the Breton line creates a mounted opportunity.

```yaml
initial_five_unit_foundation:
  BretonLevySpearmen: ReceivingLineAndGroundSecurity
  BretonLancers: MountedLocalDecision
  CornouailleJavelinmen: CloseDisruptionAndExposureCreation
  BretonHouseholdRetainers: SelectedGuardAndLineRestoration
  BretonBowmen: SustainedGeneralRangedShaping
```

## 3. One-Screen Total War Card

- **Unit:** Breton Bowmen
- **Class:** General regional field archers
- **Signature:** Establish, Loose, Shift, Preserve
- **Battle promise:** Apply affordable sustained arrow pressure against ordinary exposed targets and help create the facing changes, fatigue, and local disorder that Breton infantry and cavalry can exploit.
- **Best use:** Enemy skirmishers, exposed light and ordinary infantry, cavalry approaches, formation flanks, and targets already occupied by Levy Spearmen.
- **Strong against:** Light troops, exposed missile infantry, unshielded ordinary foot, tired formations, and cavalry whose approach is visible and unscreened.
- **Conditional against:** Shielded ordinary infantry from useful angles and medium cavalry before contact.
- **Weak against:** Crossbows, heavy frontal armor, fast cavalry reaching the line, strong counter-archery, dense obstruction, and prolonged melee.
- **Campaign bargain:** Broad regional access and useful arrow endurance at low-to-moderate cost, but uneven equipment, limited protection, regional service obligations, and dependence on physical arrow, bow, string, and leader stocks.
- **Player instruction:** Shape the battle rather than wasting arrows on the hardest target. Shift when the angle fails and preserve enough arrows for the next Breton commitment.
- **Flavor:** **Breton cavalry decides where the enemy breaks; Breton Bowmen help decide where the enemy must turn.**

## 4. Historical and Claim Discipline

Archery was a normal element of medieval western European warfare, and secondary Breton army reconstructions include bow-armed light troops within the broad 851–1100 period. This supports a cautious general Breton bow family as a gameplay foundation, but not a standardized 1062 regiment, a unique Breton longbow, or exact regional equipment distributions.

Brittany's politically fragmented structure requires separate regional recruitment packets rather than one ducal national archer pool. The duchy contained major regional powers and the duke's effective authority remained limited outside direct domains.

```yaml
historical_claim_discipline:
  bow_use_in_medieval_western_Europe: StrongGeneralBasis
  bow_armed_Bretons_in_secondary_reconstructions: PresentButNotControllingProof
  one_uniform_Breton_Bowmen_regiment: NotProven
  unique_Breton_longbow_tradition: NotEstablished
  identical_bows_and_arrows_across_Brittany: Rejected
  universal_archer_training: Rejected
  exact_opening_provider_distribution: Unresolved
  broad_regional_bow_family: StrongGameplayCandidatePendingResearch
```

## 5. Naming Portfolio

```yaml
naming_portfolio:
  preferred: BretonBowmen
  accessible_alternative: BretonArchers
  service_alternative: BretonLevyBowmen
  descriptive_alternative: RegionalBretonBowmen
  rejected:
    - BretonLongbowmen
    - CelticArchers
    - ArmoricanBowmen
    - BretonPeasantBowmen
    - BretonForestArchers
  reasons:
    BretonLongbowmen: UnsupportedAndInvitesEnglishOrWelshClone
    CelticArchers: GenericAndCulturallyFlattening
    ArmoricanBowmen: BroadAndChronologicallyDiffuse
    BretonPeasantBowmen: SociallyReductiveAndImpliesWorthlessness
    BretonForestArchers: CreatesAnUnsupportedUniversalTerrainIdentity
```

**Breton Bowmen** remains the strongest public name. The flavor should live in the company's political composition, divided shooting sections, target discipline, and relationship with Breton cavalry rather than in an invented exotic title. **Breton Muster Bowmen** and **Lordship Bow Contingents** are useful provider-facing descriptions, but neither is as clean for the public card.

## 6. Separate-Card Survival Test

```yaml
separate_card_gate:
  distinct_battlefield_purchase: StrongPass
  distinct_campaign_bargain: StrongPass
  distinct_ammunition_cycle: StrongPass
  distinct_provider_breadth: StrongPassAsDirection
  duplicate_of_CornouailleJavelinmen_full_purchase: false
  duplicate_of_NantesCrossbowmen_full_purchase: false
  duplicate_of_future_WesternBretonBowmen_full_purchase: MustRemainFalse
  duplicate_of_BretonLevySpearmen_full_purchase: false
  current_verdict: StrongIndependentFirstDraftCandidate
```

The family survives because Brittany needs a broad sustained bow foundation. A later Western Breton or selected bow unit can survive only through a different provider, tier, protection, shooting discipline, or mission.

## 7. Comparator Firewall

### 7.1 Cornouaille Javelinmen

```yaml
BretonBowmen:
  owns:
    - LongerRange
    - BetterAmmunitionEndurance
    - EarlierBattleInfluence
    - BroaderGeneralTargets
    - MultipleShootingPhases
CornouailleJavelinmen:
  owns:
    - StrongerCloseProjectileImpact
    - ShieldedApproach
    - FormationEdgeDisruption
    - LimitedPressAfterCast
boundary: BowmenDoNotGainCloseJavelinShockOrBoundedPress
```

### 7.2 Nantes Crossbowmen

```yaml
BretonBowmen:
  owns:
    - HigherSustainedShootingTempo
    - BetterRelocation
    - BroaderRegionalAccess
    - BetterGeneralLightAndOrdinaryTargetPressure
NantesCrossbowmen:
  must_own_if_admitted:
    - StrongerPerShotProtectedTargetThreat
    - CivicCastleAndLoireProvider
    - SlowerDischargeCycle
    - PreparedLaneOrPositionUse
boundary: BowmenDoNotBecomeCheapArmorThreateningCrossbows
```

### 7.3 Future Western Breton Bowmen

A second Breton bow family should remain on hold until research proves a distinct western provider and battlefield purchase. It cannot survive as Breton Bowmen with a terrain bonus or slightly better accuracy.

### 7.4 Breton Levy Spearmen

Levy Spearmen protect the shooting line and receive cavalry. Bowmen do not gain meaningful spear frontage or melee endurance.

## 8. Core Battle Loop: Set, Harrow, Turn, Reserve

### 8.1 Set

Occupy a protected firing position with a clear arc, physical ammunition, section leaders, and a withdrawal or relief route. Establishment requires ground and time.

### 8.2 Harrow

Apply sustained arrows against a useful target. Loose is most valuable against exposed light and ordinary troops, enemy missiles, cavalry approaches, or formation sides.

### 8.3 Turn

Change frontage, angle, target, or position when friendly troops obstruct the arc, the enemy turns protection toward the line, or cavalry threatens.

### 8.4 Reserve

Stop wasting arrows, protect the surviving bow users and equipment, and retain enough ammunition for another useful mission.

```yaml
battle_loop:
  - SetProtectedRegionalShootingSections
  - HarrowExposedTroopsApproachesAndFormationEdges
  - TurnTheShootingFrontAsEnemyFacingChanges
  - ReserveArrowsBowUsersAndExitRouteForTheNextBretonCommitment
  - ResumeOnlyWhenAnotherUsefulMissionExists
success_condition: SustainedUsefulPressureCreatesExposureFatigueOrFacingChangesWithoutLosingTheBowLineOrArrowStockWastefully
failure_condition: PoorTargetSelectionCrossbowExchangeCavalryContactObstructedArcOrAmmunitionWaste
hidden_accuracy_bonus: false
free_relocation: false
unlimited_ammunition: false
```

## 9. Readiness State: Regional Shooting Order

```yaml
RegionalShootingOrder:
  preserved_by:
    - PracticedBowUsers
    - ServiceableBowsAndCompatibleStrings
    - PhysicalArrowStocks
    - SectionLeaders
    - ClearArcAndTargetCalls
    - FriendlyProtection
  degraded_by:
    - RapidMovement
    - CavalryThreat
    - LeaderLoss
    - BowStringOrArrowMismatch
    - FriendlyInterpenetration
    - SustainedCounterfire
    - FatigueAndWeather
  restored_by:
    - HaltAndResettle
    - ReconnectedSections
    - ProtectedTime
    - ConfirmedArcAndTarget
  separate_UI_meter_required: false
```

## 10. Formation and Order Portfolio

### 10.1 Regional Shooting Line

The normal formation balances frontage, arrow release, target control, and movement.

### 10.2 Harrowing Loose

A controlled firing behavior for ordinary useful targets. It preserves endurance better than urgent concentration.

### 10.3 Committed Section Concentration

Several sections focus one exposed target for a short interval. This increases local arrow density by physical concentration, not a hidden damage status.

### 10.4 Shift the Shooting Front

The company physically changes angle or local position. Movement temporarily degrades shooting order.

### 10.5 Close Mission

Cease fire and preserve arrows when the exchange is poor.

```yaml
formation_economy:
  persistent_state:
    - RegionalShootingLine
  contextual_orders_and_behaviors:
    - HarrowingLoose
    - CommittedSectionConcentration
    - ShiftShootingFront
    - CloseMission
    - WithdrawBehindSpears
  no_defensive_stakes_baseline: true
  no_guard_mode: true
  no_skirmish_magic: true
  no_fire_arrows_baseline: true
```

## 11. Projectile Constitution

```yaml
arrow_effect_created_by:
  - RangeAndAngle
  - TargetExposure
  - BowAndArrowCondition
  - ShooterPractice
  - SectionLeadership
  - LocalArrowDensity
arrow_effect_not_created_by:
  - UniversalArmorPiercing
  - AutomaticMoraleDebuff
  - HomingArrows
  - UnlimitedVolleyBonus
  - EthnicArcheryModifier
ammunition_model:
  quantity_direction: Moderate
  endurance_direction: GoodForEarlyRegionalArchers
  resupply_during_battle: PhysicalStocksOnlyIfSystemSupports
  spent_arrows_automatically_return: false
```

## 12. Equipment Direction

```yaml
equipment_direction:
  primary_weapon:
    - ServiceableRegionalSelfBow
  ammunition:
    - FiniteRegionalArrowLoad
    - MixedButCompatibleShaftFletchingAndHeadStocksWhereSupported
  sidearms:
    - Knife
    - UtilityAxeOrShortSidearmForSome
  protection:
    - OrdinaryClothingAndLayeredTextiles
    - PaddedProtectionForSome
    - LimitedHelmets
    - RareMailAmongLeadersOrWealthierVeteransWhereSupported
  shields:
    - NotAFormationBaseline
  not_baseline:
    - EnglishOrWelshLongbowIdentity
    - Crossbows
    - UniversalHeavyWarBow
    - UniversalMail
    - DefensiveStakes
    - FireArrows
    - StrongMeleeSidearmsForEveryArcher
exact_distribution: Deferred
```

The visual read should be credible regional archers with finite arrows and practical equipment, not fantasy peasants or elite longbowmen.

## 13. Matchup Envelope

```yaml
favorable:
  - LightInfantry
  - ExposedSkirmishers
  - UnshieldedOrdinaryFoot
  - EnemyMissileTroopsAtUsefulRange
  - CavalryApproachBeforeContact
  - FormationFlanks
conditional:
  - ShieldedOrdinaryInfantryFromUsefulAngle
  - MediumCavalryWithEnoughWarningAndProtection
  - TiredMediumInfantry
unfavorable:
  - HeavyFrontalProtection
  - PreparedCrossbows
  - SelectedArchersWithBetterPosition
  - FastCavalryReachingTheLine
  - DenseObstruction
  - ProlongedMelee
```

## 14. Provider Constitution

```yaml
provider_model: SeparateRegionalBowAndArrowPackets
candidate_provider_interfaces:
  - RennesAndEasternMarchesWhereSupported
  - PenthievreAndNorthernCoast
  - Leon
  - Cornouaille
  - BroerecOrVannetais
  - NantesAndLoireWhereSupported
exact_provider_distribution: PendingHistoricalRepositoryAndOpeningStateReview
family_unifies_general_archery_purchase_not_people_or_equipment: true
universal_realm_pool: false
```

```yaml
minimum_readiness_packet:
  - PracticedBowUsers
  - ServiceableBows
  - CompatibleStrings
  - PhysicalArrowStocks
  - SectionLeaders
  - AssemblyAndShootingPractice
  - ValidRegionalService
  - ProtectedLocalDefenseMinimum
invalid_shortcuts:
  - BowyerBuildingCreatesArchers
  - ForestCreatesBowSkill
  - TechnologyCreatesArrowStocksOrPractice
  - EveryLevyContributorQualifiesAsBowman
  - OnePersonBowOrArrowStockCountsInTwoCompanies
```

## 15. Service and Campaign Bargain

```yaml
service_states:
  - Closed
  - LocalDefenseOnly
  - EligibleNotReady
  - RegionalBowContingent
  - DucalHostCommitted
  - Withdrawing
  - VeteranPersistence
relative_cost: LowToModerate
relative_upkeep: LowToModerate
relative_availability: BroadRegionalButFiniteAndUneven
relative_replacement: ModeratePeopleBowStringArrowAndLeaderDependent
relative_equipment_burden: ModerateAmmunitionSensitive
relative_political_cost: LowLocallyModerateForDistantService
relative_combat_quality: OrdinaryToPracticedGeneralArchers
relative_campaign_endurance: Moderate
```

### Recruit when

- the army needs general ranged pressure;
- Levy Spearmen can protect the line;
- the expected enemy includes light or exposed troops;
- a regional provider has bow users, bows, strings, arrows, and leaders;
- Brittany needs to create targets for Lancers and Javelinmen.

### Do not recruit when

- heavy frontal armor is the main problem;
- crossbows dominate the expected exchange;
- the army lacks infantry or cavalry protection;
- ammunition stocks are depleted;
- the player expects selected melee archers;
- the provider must preserve local defense.

## 16. Resource Competition

```yaml
resource_competition:
  people:
    possible_claimants:
      - BretonBowmen
      - BretonLevySpearmenWhereContributorPoolsActuallyOverlap
      - LocalDefenseHuntingLaborAndOtherDuties
  leaders:
    possible_claimants:
      - BowSections
      - RegionalMusterAndGarrisonDuties
  equipment:
    possible_claimants:
      - BowsStringsAndArrowStocks
      - LocalDefenseAndHuntingStocksWhereActuallyUsable
one_person_one_live_assignment: true
one_bow_one_live_claim: true
one_arrow_stock_one_live_claim: true
one_service_obligation_one_live_claim: true
Brittany_wide_generic_archer_pool: prohibited
```

## 17. Loss, Recovery, and Closure

```yaml
recovery_dimensions:
  - PracticedBowUsers
  - SectionLeaders
  - BowsAndSpareBows
  - CompatibleStrings
  - ArrowStocks
  - CollectiveShootingAndTargetPractice
  - ProviderServiceAccess
  - LocalDefenseFloor
closure_conditions:
  - ProviderServiceCloses
  - BowUserOrLeaderPoolFallsBelowViableLevel
  - BowStringOrArrowStocksFail
  - LocalDefenseFloorIsThreatened
survivors_deleted_on_closure: false
survivors_automatically_become_LevySpearmen: false
survivors_automatically_become_WesternBretonBowmen: false
reopening_requires_restored_people_bows_strings_arrows_leaders_practice_and_authority: true
```

## 18. Morale and Leadership

```yaml
morale_identity: OrdinaryWhileProtectedAndShootingMissionRemainsClear
strongest_when:
  - SectionLeadersPresent
  - BretonSpearsProtectTheLine
  - ClearTargetsAndArcsExist
  - ArrowStocksRemainUseful
  - WithdrawalRouteRemainsOpen
weakens_when:
  - CavalryThreatens
  - CounterfireAccumulates
  - LeadersFall
  - FriendlyTroopsBlockTheArc
  - AmmunitionIsSpentWithoutEffect
  - FormationIsForcedIntoMelee
not_granted:
  - Unbreakable
  - ForestMoraleAura
  - AutomaticHomeGroundBonus
  - FreeRally
```

## 19. Terrain and Weather

```yaml
favorable:
  - FirmRollingGround
  - SettlementApproaches
  - OpenFieldsWithProtectedFlanks
  - ElevatedGroundWithRealLineOfSight
conditional:
  - WoodsEdges
  - CoastalOrRiverApproaches
  - WetGroundBeforeSevereMud
unfavorable:
  - DenseObstruction
  - DeepMud
  - StrongCrosswind
  - TerrainBlockingArcOrWithdrawal
weather_rules:
  - RainWindColdAndMudAffectStringsArrowsRangeFatigueAndMovement
  - LocalKnowledgeImprovesPositionChoiceNotProjectilePhysics
  - NoFlatRegionalAccuracyBonus
```

## 20. Combined-Arms Position

```yaml
BretonLevySpearmen:
  function: ProtectShootingLineAndReceiveCavalry
BretonLancers:
  function: ExploitFacingChangesAndDisorderCreatedByArrowPressure
CornouailleJavelinmen:
  function: CloseDisruptionAfterBowPressure
BretonHouseholdRetainers:
  function: ProtectThreatenedMissileSectorAndRestoreLine
BretonBowmen:
  function: SustainedGeneralRangedShaping
BretonRiders:
  function: ScreenFlanksWarnOfCavalryAndPursueCollapse
```

### Preferred battle rhythm

1. Riders identify threat routes.
2. Levy Spearmen establish the receiving line.
3. Bowmen begin sustained fire against exposed useful targets.
4. The enemy turns, advances, disperses, or commits missiles to answer.
5. Javelinmen approach a local opening.
6. Lancers exploit the exposed or fixed target.
7. Bowmen shift the shooting front and preserve arrows for the next phase.

## 21. AI Doctrine

### Campaign AI

- recruit Bowmen only from complete people, bow, string, arrow, leader, and service packets;
- maintain enough spear frontage to protect the line;
- preserve Javelinmen for close disruption and Crossbowmen for protected-target pressure;
- avoid filling every infantry slot with cheap archers;
- account for ammunition and overlapping local-defense stocks.

### Battle AI

- deploy behind or beside reliable infantry protection;
- prioritize light troops, enemy missiles, cavalry approaches, and formation flanks;
- avoid wasting arrows on heavy frontal protection;
- shift when arcs become blocked;
- withdraw when cavalry threatens;
- preserve ammunition for later useful targets.

### Autoresolve

```yaml
autoresolve_must_not:
  - TreatAsLongbowmen
  - GrantUniversalArmorPiercing
  - IgnoreCavalryAndCrossbowVulnerability
  - AddSustainedFireAndConcentratedFireAtFullValueTogether
  - DuplicateBowUsersOrArrowStocks
autoresolve_should_consider:
  - TargetExposure
  - RangeAndArc
  - ArrowStocks
  - FriendlyProtection
  - Counterfire
  - CavalryThreat
```

## 22. Visual and Audio Direction

### Visual

- coherent regional bow line with clearly finite quivers and arrow bundles;
- variation in clothing, bows, helmets, and limited protection without losing card readability;
- local standards and regional cues only where supported;
- no universal stakes, pavises, longbows, or mail;
- no fantasy hooded-ranger uniform.

### Audio

- establish, range, loose, cease, shift, cavalry, withdraw, arrows, and resettle calls;
- bowstring, arrow, foot movement, wind, shield protection, and section-leader signals;
- Breton, French, and Latin texture only after linguistic review.

## 23. Player-Facing Card Draft

### Breton Bowmen

*General regional field archers*

Breton Bowmen provide the duchy's broad field-archery foundation. Their sustained arrows pressure exposed troops, contest enemy skirmishers, and force formations to turn or advance under fire. Protected by Breton Spears and Riders, the Bowmen can shift their shooting front and support several phases of battle. They lack the close impact of Cornouaille Javelinmen and the armor threat of crossbows.

```yaml
suggested_attributes:
  - AffordableRegionalArchers
  - SustainedGeneralArrowPressure
  - GoodAgainstLightAndExposedTargets
  - SupportsBretonSpearsAndLancers
  - ModerateAmmunition
  - WeakInMelee
  - VulnerableToCavalryAndCrossbows
  - UnevenRegionalEquipment
best_use:
  - EstablishBehindSpears
  - PressureEnemyMissilesAndExposedFoot
  - FireOnCavalryApproach
  - ShiftWhenArcFails
  - PreserveArrowsForLaterCommitment
```

## 24. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModerateToLargeRegionalArcherCompany
  morale: Ordinary
  armor: LowUneven
  speed: OrdinaryToGoodFootMobility
  formation_handling: Ordinary
  range: GoodRegionalBowRangeNotLongbowSupremacy
  rate_of_fire: ModerateSustained
  projectile_effect: ModerateAgainstLightAndExposedTargets
  ammunition: Moderate
  accuracy: OrdinaryToGoodAtUsefulRange
  melee_offense: Low
  melee_defense: Poor
  anti_cavalry: PoorAfterContact
  anti_armor: Poor
  missile_resistance: Low
  recruitment_cost: LowToModerate
  upkeep: LowToModerate
  replenishment: ModeratePeopleEquipmentAmmunitionAndLeaderDependent
exact_numbers: Deferred
```

## 25. Battle Success and Failure Stories

```yaml
battle_success_story:
  - BretonSpearsProtectTheShootingLine
  - BowmenEstablishClearArcAndUsefulTargets
  - SustainedArrowsPressureEnemyMissilesAndExposedFoot
  - EnemyTurnsAdvancesOrCommitsToAnswerTheFire
  - JavelinmenOrLancersExploitTheChangedPosition
  - BowmenShiftAndPreserveArrowsForAnotherMission
battle_failure_story:
  - BowmenWasteArrowsOnHeavyFrontalProtection
  - CrossbowsWinThePreparedExchange
  - FriendlyTroopsBlockTheArc
  - CavalryReachesTheLine
  - FormationIsForcedIntoMelee
  - BowUsersLeadersStringsAndArrowStocksAreLostFasterThanProvidersRecover
```

## 26. Candidate Admission Tests

```yaml
battle_tests:
  - CornouailleJavelinmenSameTargetComparator
  - NantesCrossbowmenFutureComparator
  - LevySpearProtectionTest
  - EnemySkirmisherExchange
  - ExposedInfantryPressure
  - CavalryApproachFire
  - HeavyFrontalArmorFailure
  - CrossbowExchangeFailure
  - CavalryContactFailure
  - ShiftShootingFront
  - SecondUsefulShootingMission
campaign_tests:
  - BowUsersWithoutBows
  - BowsWithoutCompatibleStrings
  - ArrowStockShortage
  - LocalDefenseOnlyBlocksDistantService
  - OverlapWithLevyPoolsWithoutDoubleCounting
  - ProviderClosurePreservesSurvivors
AI_tests:
  - DeployBehindSpears
  - SelectUsefulTargets
  - AvoidHeavyFrontalArmor
  - ShiftBlockedArc
  - WithdrawFromCavalry
  - PreserveAmmunition
art_tests:
  - DistinctFromLongbowmen
  - DistinctFromCrossbowmen
  - DistinctFromJavelinmen
  - NoFantasyPeasantCaricature
```

## 27. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - BroadRegionalGeneralArcheryPurchaseRemainsDistinct
  - JavelinmenRetainCloseDisruption
  - CrossbowmenRetainProtectedTargetThreat
  - ProviderAndAmmunitionModelCreatesRealCampaignMeaning
  - UnitSupportsBrittanysCombinedArmsIdentity
merge_or_rework_if:
  - DifferenceFromFutureWesternBowmenIsOnlyAccuracyOrTerrainBonus
  - UnitNeedsLongbowStatisticsToFeelUseful
reject_if:
  - UnitBecomesFantasyBretonnianPeasantArchers
  - UnlimitedArrowsAreRequired
  - UniversalForestBonusesDefineTheCard
  - TheFamilyUsesOneRealmWideGenericArcherPool
candidate_current_admission: false
```

## 28. Independent Audit and Breton Flavor Refinement

The first draft is structurally sound, but the independent audit agrees that the unit reads too much like a generic faction archer. The answer is not to invent a “Breton longbow,” force a forest gimmick, or add magical accuracy. The stronger solution is to make the unit express Brittany through **regional contingent structure, divided shooting fronts, deliberate turning pressure, arrow husbandry, and direct cooperation with the faction's spear-and-lancer battle plan**.

```yaml
independent_audit:
  detrimental_core_defect_found: false
  major_rebuild_required: false
  blandness_risk_found: true
  cause_of_blandness:
    - GenericSustainedArcherLanguage
    - WeakExpressionOfRegionalLordshipStructure
    - InsufficientConnectionToBretonMountedDecision
    - NoDistinctiveSectionHandlingBeyondOrdinaryTargetSelection
  mature_public_name: BretonBowmen
  mature_battlefield_identity: RegionalSectionArchersWhoHarrowAndTurnTheEnemyForBretonCommitment
  mature_campaign_identity: SeveralLordshipAndRegionalBowPacketsCombinedWithoutBecomingOneNationalPool
  separate_card_survival: StrongPass
```

### 28.1 Mature signature

```yaml
mature_signature:
  - Set
  - Harrow
  - Turn
  - Reserve
```

- **Set** several regional shooting sections behind Breton frontage rather than one perfectly uniform national line.
- **Harrow** exposed troops, approaching cavalry, enemy missiles, and formation edges at a sustainable tempo.
- **Turn** the shooting front or divide section attention to force shields, reserves, and enemy movement toward the wrong threat.
- **Reserve** enough arrows and intact bow sections for the moment when Breton Javelinmen, infantry, or Lancers create the decisive local action.

### 28.2 Distinctive Breton battle purchase

> **Breton Bowmen are not the faction's killing centerpiece. They are the broad regional shooting arm that makes the enemy acknowledge several local threats, turns protection toward the arrows, and preserves enough ammunition to support the exact moment when Breton infantry fixes and Breton cavalry commits.**

```yaml
Breton_flavor_purchase:
  - DividedRegionalShootingSections
  - BroadButUnevenProviderBase
  - BetterLocalFrontAdjustmentThanRigidMassVolleyIdentity
  - SustainableHarassingPressure
  - FacingAndReservePressureForBretonLancers
  - ArrowReservationForMultipleCombinedArmsPhases
not_created_by:
  - UniqueBretonBowTechnology
  - LongbowRange
  - ForestDamageBonus
  - HiddenAccuracyModifier
  - AutomaticEnemyTurning
```

### 28.3 Divided shooting sections

The company may operate as several mutually supporting sections under local leaders. This reflects the family being assembled from regional packets and gives the unit a distinctive handling identity without claiming a formal national drill system.

```yaml
divided_section_model:
  default_company: OneCommandedCompanyWithSeveralLocalSections
  sections_may:
    - CoverAdjacentArcs
    - ShiftTargetByLocalOrder
    - ConcentrateBrieflyOnOneExposure
    - WithdrawSequentiallyBehindSpears
  sections_may_not:
    - OperateWithoutCommunicationOrCommandCost
    - FireThroughFriendlyTroops
    - IgnoreRangeFacingOrArrowStocks
    - BecomeIndependentFullUnitClones
  battlefield_result: FlexibleLocalFrontNotPerfectCentralVolley
```

This is primarily an AI, animation, formation, and target-distribution identity. It need not create a new player micromanagement panel.

### 28.4 Harrowing fire versus committed concentration

```yaml
fire_modes:
  HarrowingLoose:
    purpose: SustainablePressureAcrossUsefulOrdinaryTargets
    strengths:
      - BetterArrowEndurance
      - BroaderFrontInfluence
      - GoodAgainstSkirmishersApproachesAndExposedFiles
    weaknesses:
      - LowerImmediateLocalEffect
  CommittedSectionConcentration:
    purpose: BriefLocalArrowDensityBeforeInfantryOrLancerCommitment
    strengths:
      - BetterLocalPressure
      - BetterChanceToForceFacingOrMovementResponse
    weaknesses:
      - FasterAmmunitionUse
      - GreaterTargetFixation
      - SlowerReturnToBroadFront
```

Concentration never guarantees that an enemy turns or disorders. It creates a physical reason for the enemy or AI to respond.

### 28.5 The turning-pressure rule

```yaml
turning_pressure:
  created_by:
    - ArrowsArrivingFromUsefulAngle
    - ThreatToExposedFilesOrMissiles
    - RepeatedPressureOnOneFormationEdge
    - VisibleBretonLancerThreatElsewhere
  possible_enemy_responses:
    - TurnShieldsOrFormation
    - MoveMissiles
    - AdvanceToCloseRange
    - CommitCavalryOrReserve
    - AcceptContinuedLoss
  automatic_forced_turn: false
  hidden_debuff: false
```

The Bowmen become flavorful because the arrows participate in a Breton dilemma: answer the shooting sections and expose another angle to cavalry, or ignore the arrows and allow sustained pressure.

### 28.6 Arrow reserve doctrine

```yaml
arrow_reserve_doctrine:
  early_battle: HarrowUsefulLightAndExposedTargets
  middle_battle: PreserveStockDuringPoorAnglesOrHeavyFrontalProtection
  commitment_window: ConcentrateWhereJavelinmenWarbandSpearsOrLancersCanExploit
  late_battle: RetainEnoughForPursuitDenialWithdrawalCoverOrSecondEnemyLine
  fixed_percentage_required: false
  UI_requirement: ClearAmmunitionAndMissionFeedbackNotExtraMeter
```

### 28.7 Regional packet flavor without card fragmentation

```yaml
regional_packet_expression:
  RennesAndEasternMarches:
    possible_flavor: BetterIntegrationWithMarchHostWhereSupported
  PenthievreAndNorthernCoast:
    possible_flavor: CoastalAndChannelFacingServiceWhereSupported
  LeonAndCornouaille:
    possible_flavor: WesternProviderVisualAndLanguageVariationWhereSupported
  Vannetais:
    possible_flavor: CentralConcentrationAndMixedRegionalServiceWhereSupported
  NantesAndLoire:
    possible_flavor: SouthernTownRiverAndCastleInterfacesWhereSupported
  automatic_stat_variants: false
  separate_cards_created_by_region_alone: false
```

The regions provide recruitment stories, visuals, service relationships, and availability. They do not automatically create six nearly identical bow cards.

### 28.8 Flavor ceiling

```yaml
flavor_ceiling:
  unit_remains: BroadOrdinaryToPracticedRegionalArchers
  does_not_become:
    - EliteMarksmen
    - Longbowmen
    - ForestRangers
    - MarineArchers
    - HouseholdBowGuard
    - ArmorPiercingSpecialists
  player_value_must_remain:
    - Accessible
    - Useful
    - CombinedArmsFocused
    - AmmunitionDisciplined
    - RegionallyGrounded
```

## 29. Mature Implementation Handoff

```yaml
mature_handoff:
  unit_size_direction: ModerateToLargeRegionalArcherCompany
  visual_formation_direction: SeveralReadableLocalSectionsWithinOneCompany
  range_direction: GoodRegionalSelfBowRangeNotLongbowSupremacy
  rate_of_fire_direction: ModerateSustainedWithBriefConcentrationOption
  projectile_effect_direction: ModerateAgainstLightOrdinaryAndExposedTargets
  ammunition_direction: ModerateWithMeaningfulReservePlay
  accuracy_direction: OrdinaryToGoodAtUsefulRange
  armor_direction: LowUneven
  melee_direction: Poor
  movement_direction: OrdinaryWithUsefulLocalFrontAdjustment
  provider_direction: BroadRegionalButSeparateAndUnevenPackets
  signature_direction: SetHarrowTurnReserve
  exact_values: Deferred
```

### Prototype acceptance targets

1. Breton Bowmen remain useful without elite range or armor penetration.
2. Harrowing Loose preserves arrows better than brief Section Concentration.
3. Section Concentration provides greater local pressure but does not force turning automatically.
4. The unit can adjust adjacent shooting arcs more gracefully than a rigid centralized volley identity.
5. Cornouaille Javelinmen remain superior in close projectile impact.
6. Nantes Crossbowmen remain superior against protected targets if later admitted.
7. Breton Lancers gain opportunities from enemy responses without receiving an artificial adjacency bonus.
8. Regional packets create campaign and visual flavor without six duplicate cards.
9. Cavalry contact remains disastrous.
10. The unit still feels like an accessible general archer foundation rather than a specialist elite.

## 30. Preserved V1.0 Audit Findings and V1.1 Resolution

```yaml
audit_findings:
  fifth_profile_sequence_role: StrongPass
  direct_player_purchase: StrongPass
  Total_War_readability: StrongPass
  Modern_Medieval_II_depth: StrongPass
  CornouailleJavelinmen_boundary: StrongPass
  NantesCrossbowmen_future_boundary: StrongPassAsDirection
  WesternBretonBowmen_future_boundary: RequiresLaterProof
  combined_arms_shaping_role: StrongPass
  provider_and_ammunition_bargain: StrongPassAsDirection
  exact_provider_bow_arrow_and_service_distribution: Pending
  historical_and_linguistic_review: Pending
  repository_collision_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
v1_0_finding: StrongButTooGenericFirstDraft
  v1_1_resolution: MatureBretonCombinedArmsFlavorRefinementComplete
```

## 31. Preservation and Nonactivation

```yaml
preservation:
  existing_unit_files_modified: []
  existing_authorities_modified: []
  existing_units_reclassified: []
  opening_map_modified: false
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

## 32. Unresolved Questions

- Which exact Breton regions supply the broad bow family in January 1062?
- What bow woods, lengths, strengths, strings, arrowheads, shafts, and fletching are supportable?
- How much practice distinguishes Bowmen from ordinary levy contributors?
- Should the company have any shields or only personal sidearms and limited protection?
- What is the opening relationship between hunting skill, local defense, and field archery?
- Can future Western Breton Bowmen survive as a distinct family?
- How should regional visual variants appear without fragmenting the card?
- Does the repository contain older Breton archers or bowmen requiring reconciliation?

## 33. Current Disposition

```yaml
current_disposition:
  concept_status: MatureFlavorRefinedBretonBowmenCandidate
  separate_card_verdict: StrongPassKeepAsBretonGeneralBowFoundation
  Brittany_role: SustainedGeneralRegionalRangedShaping
  roster_sequence_role: FifthProfileAndGeneralMissileFoundation
  project_bible_integration: NotAuthorized
  repository_collision_review: Required
  historical_provider_bow_arrow_and_linguistic_review: Required
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: RepositoryAwareRegionalProviderAndFullMissilePortfolioReview
```

## 34. Stable Footer

```yaml
artifact: Brittany_Breton_Bowmen_V1_1_Independent_One_Unit_Audit_and_Breton_Combined_Arms_Flavor_Refinement_Master_Unit_Profile.md
version: 1.1.0
authority_status: ReviewOnlyMatureFlavorRefinedCandidateNotOpeningBound
validation_status: StaticIndependentOneUnitAuditBretonFlavorMissileComparatorAndConsistencyReviewOnly
realm: Brittany
realm_id: realm.brittany
owning_theater: WestFrancia
unit_family: BretonBowmen
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
bow_and_arrow_review: Pending
linguistic_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: RepositoryAwareRegionalProviderAndFullMissilePortfolioReview
```

### 35. V1.2 Final Ordinary-Value Lock

```yaml
unit_decision: RetainAsBrittanyGeneralEarlyBowFoundation
working_name: BretonBowmen
signature: SetHarrowTurnReserve
ordinary_recruitment_reason:
  - SustainedPressureAgainstLightExposedAndOrdinaryTargets
  - ContestEnemySkirmishersAndMissileTroops
  - ShapeApproachRoutesAndFormationFacing
  - FireOnVisibleCavalryApproachesBeforeContact
  - PreserveAmmunitionAcrossSeveralUsefulBattlePhases
not_required_for_normal_value:
  - BretonLancerFollowUp
  - AutomaticEnemyTurning
  - LongbowRange
  - ArmorPiercing
  - ForestAmbushIdentity
  - EliteAccuracy
final_identity: BroadRegionalSectionArcherAndCombinedArmsShapingFamily
```

### 36. Regional Shooting Order State Model

```yaml
RegionalShootingOrderStates:
  Assembling:
    meaning: BowUsersSectionsLeadersAndAmmunitionAreStillOrganizing
  Set:
    meaning: CompanyHasClearArcsProtectionAndTargetControl
  Harrowing:
    meaning: SectionsApplySustainablePressureAcrossUsefulTargets
  Concentrating:
    meaning: SeveralSectionsSpendMoreArrowsAgainstOneLocalExposure
  TurningFront:
    meaning: SectionsChangeArcFacingOrPositionAndTemporarilyLoseTempo
  Pressured:
    meaning: CounterfireMovementOrThreatReducesOrderAndAccuracy
  Fragmented:
    meaning: SectionsRetainLocalUseButNoLongerOperateAsOneCoherentCompany
  Withdrawing:
    meaning: CompanyLeavesTheShootingPositionTowardProtection
  Resettling:
    meaning: SectionsRebuildArcsSpacingAndTargetCalls
  SpentButUseful:
    meaning: ArrowPromiseIsGoneButProtectedSupportTasksRemain
  Broken:
    meaning: CompanyCannotDeliverOrganizedFireOrWithdrawal
cooldown_alone_restores_order: false
```

### 37. Divided Section Command Contract

```yaml
DividedSectionCommand:
  company_leadership_controls:
    - MissionPriority
    - AmmunitionEconomy
    - ConcentrationDecision
    - MajorFrontShift
    - WithdrawalAndRelease
  section_leadership_controls:
    - LocalArc
    - TargetCall
    - FireDiscipline
    - ShortRelocation
    - SequentialWithdrawal
  communication_costs:
    - DelayBetweenSections
    - MisreadTargetPriority
    - UnevenArrowExpenditure
    - FragmentationDuringRapidShift
  sections_are_not_independent_units: true
  perfect_simultaneous_retargeting: false
```

### 38. Fire Tempo and Ammunition Economy

```yaml
FireTempoModes:
  HarrowingLoose:
    purpose: SustainableBroadPressure
    ammunition_cost: LowToModerate
    local_effect: Moderate
    front_coverage: Broad
  CommittedSectionConcentration:
    purpose: ShortLocalPressureAgainstUsefulExposure
    ammunition_cost: High
    local_effect: HigherButNotGuaranteed
    front_coverage: Narrower
  ReserveFire:
    purpose: PreserveArrowsDuringPoorExchange
    ammunition_cost: Minimal
    local_effect: ThreatAndReadinessRatherThanDamage
AmmunitionStates:
  FullRegionalLoads:
    result: NormalMultiPhasePromise
  UsefulStocks:
    result: HarrowingOrOneConcentrationMissionRemain
  UnevenSectionStocks:
    result: SomeArcsRemainActiveAndOthersClose
  FinalReserve:
    result: OneHighValueMissionOrWithdrawalCover
  Spent:
    result: NoNormalArrowPressure
fixed_reserve_percentage_required: false
```

### 39. Arc, Obstruction, and Friendly-Passage Contract

```yaml
ClearShootingArc_requires:
  - VisibleOrLegitimatelyKnownTargetSector
  - FriendlyTroopsOutsideTheReleasePath
  - TerrainNotBlockingTheIntendedArc
  - SectionSpacingAndLeadership
  - UsefulRange
arc_failure_risks:
  - CeasedFire
  - WastedArrows
  - FriendlyInterference
  - SectionCompression
  - DelayedRetargeting
friendly_units_may_cross_arc_only_with:
  - CeaseFireOrControlledSectionPause
  - RecognizedPassageLane
  - SufficientCommandResponse
friendly_fire_immunity: false
arrows_pass_through_friendly_units: false
```

### 40. Turning Pressure Contract

```yaml
TurningPressure_created_by:
  - RepeatedUsefulAngleAgainstFormationEdge
  - PressureOnExposedMissiles
  - ArrowThreatDuringEnemyAdvance
  - VisibleBretonThreatFromAnotherDirection
possible_enemy_responses:
  - TurnShieldFacing
  - MoveMissileTroops
  - AdvanceToClose
  - SeekTerrainOrInfantryProtection
  - CommitCavalryOrCounterfire
  - AcceptContinuedPressure
turning_pressure_does_not_force:
  - FacingChange
  - FormationDisorder
  - MoralePenalty
  - LancerChargeSuccess
  - AICompulsion
```

### 41. Cavalry Approach Fire Ceiling

```yaml
CavalryApproachFire:
  useful_against:
    - VisibleLightCavalryApproach
    - UnscreenedOrDisorderedMountedFiles
    - HorsesAndRidersExposedBeforeContact
  degraded_by:
    - FastClosingDistance
    - ShieldsAndProtection
    - PoorArc
    - FriendlyTroopsBlockingFire
    - PanicOrSectionFragmentation
  must_end_when:
    - FriendlyReceivingLineRequiresClearPassage
    - CavalryThreatEntersImmediateContactEnvelope
  does_not_grant:
    - AntiCavalrySpecialistStatus
    - AutomaticHorseKilling
    - ImmunityAfterContact
    - SubstituteForLevySpearFrontage
```

### 42. Shift and Relocation Outcomes

```yaml
RelocationOutcomes:
  OrderedShift:
    result: NewArcEstablishedAfterTemporaryFireLoss
  PartialShift:
    result: SomeSectionsEstablishNewArcWhileOthersRemainObstructed
  FragmentedShift:
    result: CompanyLosesUnifiedTargetControl
  BlockedShift:
    result: TerrainFriendlyTroopsOrEnemyThreatPreventMovement
  ForcedWithdrawal:
    result: CompanyAbandonsCurrentFireMissionForSurvival
free_fire_while_relocating: false
instant_resettle: false
```

### 43. Spent-Bowmen Utility Ceiling

```yaml
SpentButUseful_may:
  - CarryOrProtectRemainingEquipment
  - EscortAWithdrawalBehindFriendlyLines
  - OccupyLowRiskTerrain
  - MaintainObservationAndCommunicationWhereSystemsSupport
  - ProvideVeryLimitedEmergencyMissileOrMeleeSupportOnlyFromPhysicalRemainingStocksAndWeapons
SpentButUseful_may_not:
  - RecreateArrows
  - ReplaceLevySpearFrontage
  - ReplaceHouseholdRetainerMelee
  - BecomeJavelinmen
  - CountAsFullMissileAndMeleePowerTogetherInAutoresolve
```

### 44. Provider Expression Rules

```yaml
regional_expression_may_change:
  - ClothingAndLocalStandards
  - BowAndArrowMixWithinEvidence
  - HelmetAndProtectionDistribution
  - ServiceDuration
  - ReplacementSpeed
  - SectionLeadershipQuality
regional_expression_must_not_silently_change:
  - CoreBattleLoop
  - RangeTier
  - ArmorPenetration
  - ForestOrTerrainBonus
  - SeparateCardIdentity
separate_regional_bow_card_requires:
  - DistinctProviderAndCampaignAccess
  - DistinctEquipmentOrShootingDiscipline
  - DistinctBattlefieldPurchase
  - EqualBudgetComparatorProof
```

### 45. First-Five Physical Combined-Arms Contract

```yaml
FirstFivePhysicalRoles:
  BretonLevySpearmen:
    create: FrontageReceivingLineAndMissileProtection
  BretonLancers:
    create: MountedThreatChargeAndConditionalReturn
  CornouailleJavelinmen:
    create: CloseDisruptionExposureAndPassagePressure
  BretonHouseholdRetainers:
    create: SelectedGuardLineRestorationAndCounterpress
  BretonBowmen:
    create: SustainedRangedShapingAndMultiPhaseArrowPressure
shared_contract_requires:
  - Space
  - Facing
  - ClearArcsAndLanes
  - SurvivingLeaders
  - CorrectTargetSelection
  - AmmunitionAndHorseCondition
  - RealReceivingAndWithdrawalGround
no_hidden_combined_arms_bonus: true
```

### 46. First-Five Handoff Rules

```yaml
Bowmen_to_Javelinmen:
  may_create: SuppressedOrOccupiedLightTargetAndChangedFacing
  does_not_create: AutomaticSafeApproachOrDisorder
Bowmen_to_Lancers:
  may_create: ExposedEdgeMovementOrMissileProtectionDecision
  does_not_create: AutomaticChargeBonus
LevySpearmen_to_Bowmen:
  may_create: ProtectedShootingShoulderAndCavalryRefuge
  risk: CongestionAndBlockedArc
HouseholdRetainers_to_Bowmen:
  may_create: LocalLineRestorationAndProtectionAgainstBreakthrough
  risk: SelectedFootPulledAwayFromOtherCriticalDuty
Bowmen_to_LevySpearmen:
  may_create: ApproachPressureBeforeContact
  does_not_replace: BraceFacingAndFrontage
```

### 47. Equal-Budget Missile Comparator Package

```yaml
EqualBudgetComparators:
  BretonBowmen_vs_CornouailleJavelinmen:
    Bowmen_advantages:
      - Range
      - Duration
      - BroadTargetInfluence
      - SeveralBattlePhases
    Javelinmen_advantages:
      - CloseProjectileImpact
      - ShieldedApproach
      - FormationEdgePressure
      - BoundedPress
  BretonBowmen_vs_FutureNantesCrossbowmen:
    Bowmen_advantages:
      - Tempo
      - Relocation
      - BroaderRegionalAccess
      - BetterLightTargetPressure
    Crossbowmen_must_own:
      - GreaterPerShotProtectedTargetThreat
      - PreparedLaneUse
      - CivicCastleLoireProvider
      - SlowerCycle
  BretonBowmen_vs_FutureWesternBowFamily:
    survival_rule: RegionalNameTerrainBonusOrAccuracyAloneIsInsufficient
comparison_rule: EqualBudgetEqualHeadcountEqualMissionAndWholeArmyOpportunityCostTestsMustBeSeparated
```

### 48. Loss and Recovery Consequences

```yaml
loss_consequences:
  practiced_bow_user_loss:
    effect: ShootingOrderAccuracyAndFutureCompanyReadinessDecline
  section_leader_loss:
    effect: TargetControlShiftAndSequentialWithdrawalDecline
  bow_and_string_loss:
    effect: PhysicalRecruitmentOrReplacementBlock
  arrow_stock_loss:
    effect: MissionDurationAndOpeningAvailabilityDecline
  severe_company_loss:
    effect: ProviderMayRetainPoliticalAccessButLosePhysicalReadiness
not_automatic:
  - EveryRegionalBowProviderDeclinesTogether
  - GenericProvinceEconomicPenalty
  - CoinInstantlyRestoresPracticeBowsStringsOrArrows
```

### 49. AI and Autoresolve Final Audit

```yaml
BattleAI_final_rules:
  - EstablishBehindRealProtection
  - ChooseTargetsByExposureValueAndAmmunitionCost
  - UseHarrowingForBroadPressure
  - ConcentrateOnlyForMeaningfulLocalWindow
  - PauseForFriendlyPassage
  - ShiftWhenArcFails
  - WithdrawBeforeCavalryContact
  - PreserveFinalReserveForUsefulMission
CampaignAI_final_rules:
  - CheckPeopleBowsStringsArrowsLeadersAndServicePacket
  - MaintainEnoughSpearAndMountedProtection
  - AvoidRecruitingBowmenWhenCrossbowOrJavelinMissionIsNeeded
  - PreserveLocalDefenseAndOverlappingProviderDuties
Autoresolve_must_not:
  - CountHarrowingAndConcentrationAtFullValueTogether
  - TreatAsLongbowmenOrCrossbowmen
  - IgnoreAmmunitionCounterfireOrCavalryThreat
  - CountSpentBowmenAsFullMeleeInfantry
```

### 50. Player Skill Contract

```yaml
player_skill_tests:
  - EstablishAProtectedArc
  - SelectTargetsWorthTheArrows
  - ChooseHarrowingVersusConcentration
  - PreserveFriendlyPassageLanes
  - ShiftBeforeTheArcBecomesUseless
  - ReserveArrowsForLaterCombinedArmsWindow
  - WithdrawBeforeCavalryContact
failure_must_be_readable_through:
  - ObstructedArc
  - Counterfire
  - CavalryThreat
  - SectionFragmentation
  - AmmunitionState
  - FailedRelocation
  - ProviderAndEquipmentBlocker
```

### 51. Final Static Acceptance Package

```yaml
static_acceptance_requires:
  - UnitHasValueWithoutLancerFollowUp
  - HarrowingAndConcentrationHaveRealTradeoffs
  - TurningPressureIsPhysicalAndCounterable
  - FriendlyPassageCanInterruptFire
  - RelocationCanFail
  - CavalryApproachFireDoesNotCreateAntiCavalrySpecialist
  - SpentBowmenRetainOnlyBoundedUtility
  - JavelinmenRetainCloseDisruption
  - CrossbowmenRetainProtectedTargetThreat
  - FutureWesternBowFamilyRequiresMaterialProof
future_prototype_requires:
  - SameTargetCornouailleJavelinmenComparator
  - FutureCrossbowComparator
  - FriendlyPassageAndArcObstructionTest
  - HarrowingVersusConcentrationAmmunitionTest
  - CavalryApproachAndWithdrawalTest
  - AISetHarrowTurnReserveTest
```

### 52. V1.2 Final Independent Verdict

```yaml
V1_2_verdict: StrongPassFinalIndependentAuditAndFirstFiveProfileStaticHandoff
unit_decision: RetainAsBrittanyGeneralEarlyBowFoundation
working_name: BretonBowmen
signature: SetHarrowTurnReserve
principal_battlefield_advantage: SustainedRegionalArrowPressureDividedSectionControlAndCombinedArmsShaping
principal_campaign_advantage: BroadButFiniteRegionalBowArrowAndLeaderPackets
principal_tradeoff: LowProtectionPoorMeleeAmmunitionDependenceAndProviderUnevenness
separate_card_survival: StrongPass
additional_chat_identity_redesign_required: false
opening_access_locked: false
candidate_admission: false
opening_or_implementation_change: false
next_action: RunFirstFiveProfileComparatorAndRecruitmentReviewBeforeProfilesSixThroughEleven
```

### 53. V1.2 Manifest and Stable Footer

```yaml
artifact: Brittany_Breton_Bowmen_V1_2_Final_Independent_Audit_and_First_Five_Profile_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
files_created:
  - Brittany_Breton_Bowmen_V1_2_Final_Independent_Audit_and_First_Five_Profile_Static_Handoff_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Breton_Bowmen_V1_1_Independent_One_Unit_Audit_and_Breton_Combined_Arms_Flavor_Refinement_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_1_substance_preserved: true
substantive_removals:
  - ChatOnlyCitationMarkersRemovedFromDurableArtifact
validation_status: StaticFinalIndependentBowFirstFiveComparatorProviderAndInternalConsistencyAuditOnly
historical_validation: Incomplete
regional_provider_validation: Incomplete
linguistic_validation: Pending
bow_arrow_and_equipment_validation: Incomplete
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
next_action: RunFirstFiveProfileComparatorAndRecruitmentReviewBeforeProfilesSixThroughEleven
```

