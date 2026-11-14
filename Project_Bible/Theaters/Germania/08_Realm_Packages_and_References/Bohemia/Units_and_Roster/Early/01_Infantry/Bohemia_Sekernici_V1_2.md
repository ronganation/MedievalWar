# Bohemia Sekerníci V1.2 | Strengthened Double-Checked Mature Unit Profile

## Bohemia Early Development Axe-and-Shield Assault Infantry

### 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.bohemia.sekernici.v1_2
candidate_authority_id: authority.unit.bohemia.sekernici.v1_2
stable_unit_id: Unresolved
file_name: Bohemia_Sekernici_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
predecessor: Bohemia_Sekernici_V1_1_Proper_Refinement.md
copy_first_rebuild: Complete
source_content_preserved: true
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
canonical_placement_candidate: Bohemia/Units_and_Roster/Early/01_Infantry
working_display_name: Sekerníci
english_support_name: Bohemian Axe-and-Shield Infantry
ascii_file_and_system_name: Sekernici
historical_classification: AuthoredBohemianAxeAndShieldGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyDevelopmentAxeAndShieldAssaultInfantry
public_era: EarlyDevelopmentPersistentAndBounded
canonical_family: BohemiaAxeAndShieldAssaultFamily
role_label: PressureDisruptBreakRelieve
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
equipment_review: Pending
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

This profile proposes one Bohemian axe-and-shield assault family. It creates no January 1062 company, provider, population pool, axe stock, shield stock, opening placement, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Character and Filename Safety

```yaml
public_display_name_preserves_diacritics: Sekerníci
ascii_file_name: Bohemia_Sekernici_V1_2.md
ascii_unit_key: Bohemia_Sekernici
ascii_fixture_prefix: SEK
rules:
  - PreserveCzechDiacriticsInPlayerFacingTextWhenSupported
  - UseASCIIForFilenamesKeysPathsFixtureIDsAndAutomationTokens
  - ValidateUTF8RoundTripBeforeRepositoryIntegration
  - DoNotUseEscapedUnderscoresOrHyphens
```

### 0B. Role Admission Ruling

```yaml
sequence_position: SixthBohemianCoreEarlyInfantryUnit
roster_gap: BroadAssaultInfantry
strongest_candidate: Sekernici
reason:
  - ProvidesRealOffensiveInfantryBelowHouseholdLevel
  - EstablishesAxeAndShieldIdentity
  - PressuresShieldedSpearmen
  - SupportsSettlementEdgeWoodedMarginAndRoughGroundCombat
  - HelpsTheSpearLineProduceADecision
  - AvoidsSpendingHouseholdCompanionsOnOrdinaryAssaultWork
critical_limits:
  - NoFantasyBerserkers
  - NoUniversalArmorKilling
  - NoHouseholdEliteStats
  - NoDisposableSpam
```

## 0C. V1.2 Strengthening Ledger

```yaml
V1_1_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_1_content_removed: none
public_name_decision: KEEP
preferred_public_name: Sekerníci
short_card_name: Sekerníci
english_support_name: Bohemian Axe-and-Shield Infantry
signature: Pressure Disrupt Break Relieve
principal_V1_2_strengthening:
  - Preserved the Czech public name and broad assault identity
  - Strengthened the English support line to state the shielded infantry packet
  - Approved static portfolio admission while preserving Opening State nonauthorization
  - Added a bounded assault cycle and mandatory relief ceiling
  - Added a complete assault-service packet
  - Strengthened nonduplication with territorial district ducal household and later melee families
  - Added persistent Early-to-High development without automatic conversion
  - Corrected placement and concise filename
static_portfolio_admission: Approved
opening_availability: NotAuthorized
runtime_status: NotImplemented
UE_5_8_validation: NotPerformed
```

V1.2 accepts **Sekerníci** as Bohemia's broad Early assault-infantry family. The formation forces one supported local decision below household cost; axes do not receive universal armor penetration.

## 1. Direct Unit Verdict

**Sekerníci are Bohemia's broad Early Development axe-and-shield assault infantry: more aggressive than ordinary levies, cheaper and more available than ducal foot companions, and designed to pressure shielded infantry, fight through settlement edges and wooded margins, and turn a stable spear engagement into a local decision.**

Their signature is **Pressure, Disrupt, Break, Relieve**.

Sekerníci do not replace Knížecí Pěší Družina. The ducal foot companions remain the scarce household answer to one exceptional crisis. Sekerníci provide the repeatable offensive card below household level. They attack a pinned formation, work around tight ground, and punish shields with axes, but remain vulnerable to cavalry, missiles, disciplined spear depth, and superior armor.

```yaml
unit_class: BohemianAxeAndShieldAssaultInfantry
quality_band: EarlyDevelopmentAssaultInfantryBelowHouseholdElite
primary_role: BroadAssaultAndAntiShieldPressure
secondary_roles:
  - SettlementEdgeAndWoodedMarginCombat
  - FlankPressureAgainstPinnedInfantry
  - ControlledCounterattack
  - BreachFollowOn
  - OffensiveReliefOfSpearLine
signature_behavior: PressureDisruptBreakRelieve
decisive_resource: AssaultCohesion
not_a_role:
  - FantasyBerserkers
  - UniversalArmorKillers
  - HouseholdCompanions
  - MainLineSpearmen
  - TwoHandedAxeShockTroops
  - DisposablePeasantAxemen
  - InfiniteAssaultRecruitment
```

## 2. One-Screen Total War Card

- **Unit:** Sekerníci
- **English support name:** Bohemian Axe-and-Shield Infantry
- **Class:** Axe-and-shield assault infantry
- **Signature:** Pressure, Disrupt, Break, Relieve
- **Battle promise:** Apply affordable offensive pressure below household level, especially against shielded infantry already fixed by spears or compressed by terrain.
- **Best use:** Flank attacks, settlement edges, wooded margins, breach follow-on, counterattacks, and attacks against pinned shield infantry.
- **Strong against:** Ordinary shielded infantry, levies, disordered spearmen, light troops caught in close combat, and defenders pressured from another direction.
- **Conditional against:** Maintained swordsmen, upper-territorial infantry, and armored troops when isolation, fatigue, terrain, and support favor the axemen.
- **Weak against:** Cavalry, concentrated missiles, disciplined spear formations from the front, household infantry, and prolonged unsupported melee.
- **Campaign bargain:** Each company consumes finite experienced fighters, axes, shields, helmets, leaders, food, labor, and provider capacity.
- **Player instruction:** Let the spear line fix the enemy. Commit Sekerníci against one vulnerable sector, create disorder, and accept relief before attrition takes over.
- **Flavor:** **Bohemia's spears hold the enemy in place. Its axes make that position impossible to keep.**

## 3. Player-Facing Description

Sekerníci gather experienced fighters from eligible territorial, district, and service providers into a practical assault formation. Their axes are battlefield weapons and tools of close pressure, not magical armor cleavers. Shields remain essential because the unit must approach hostile infantry and survive missiles long enough to enter combat.

The formation works best as part of a combined army. Spearmen establish contact, archers create disruption, and Sekerníci attack a flank, compressed line, settlement lane, or tired shield formation. The unit's value comes from affordable offensive availability. It gives the player a way to force a decision without risking household companions in every ordinary assault.

Repeated use has a real campaign cost. Axemen require experienced people, leaders, durable axes, shields, helmets, food, treatment, and recovery. Unlocking the card creates no people or equipment.

## 4. Why the Card Exists

```yaml
separate_card_survival_requires:
  - BroadAssaultAvailabilityBelowHouseholdLevel
  - AxeAndShieldBattlefieldIdentity
  - VisiblePressureAgainstShieldedAndPinnedInfantry
  - SettlementEdgeWoodedMarginAndRoughGroundUtility
  - StrongCavalryAndMissileCounterplay
  - FiniteProvidersEquipmentAndRecovery
merge_or_redesign_if:
  - DifferenceFromOrdinaryInfantryIsOnlyAttackStat
  - UnitBecomesHouseholdCompanionsAtLowerCost
  - AxesBecomeUniversalArmorPiercingWeapons
  - RoughGroundBecomesMagicTerrainBonus
  - ProviderHasNoMaterialOpportunityCost
```

## 5. Historical and Naming Firewall

```yaml
exact_attested_uniform_Sekernici_regiment: NotEstablished
exact_1062_company: NotEstablished
exact_1062_public_name_usage: Unresolved
exact_provider_map: Unresolved
exact_axe_shield_armor_distribution: Unresolved
broad_design_basis:
  - AxesAndShieldsAsCredibleEarlyCloseCombatEquipment
  - ExperiencedFightersSupportingOffensiveActionBelowHouseholdLevel
  - SettlementWoodlandEdgeAndBrokenGroundCreatingUsefulAssaultMissions
not_claimed:
  - EveryBohemianAxemanBelongsToOneInstitution
  - EveryAxeReliablyDefeatsMail
  - EveryMemberIsAProfessionalOrCriminal
  - EveryProviderPossessesIdenticalEquipment
  - PaganAncestryFacePaintOrBerserkerBehavior
  - LaterEvidenceCreatesOpeningPlacement
```

```yaml
preferred: Sekerníci
english_support_name: BohemianAxeAndShieldInfantry
accessible_alternative: BohemianAxeInfantry
functional_alternative: AxeAndShieldAssaultInfantry
rejected:
  - BohemianBerserkers
  - PremyslidAxeguard
  - ArmoredAxemen
  - Executioners
  - ForestAxemen
```

## 6. Roster Collision Firewall

```yaml
ZemskaHotovost_owns:
  - BroadDefensiveFrontage
  - CavalryReception
Sekernici_owns:
  - OffensivePressure
  - AntiShieldCloseCombat
  - FlankAndRoughGroundAssault
KnizeciKopinici_owns:
  - ReliableDucalMainLine
  - StrongerCommandAndCavalryReception
KnizeciPesiDruzina_owns:
  - HouseholdEliteCrisisCombat
  - SuperiorArmorMoraleAndWeaponFlexibility
PohranicniStrazci_owns:
  - WarningDelayRoutesAndWithdrawal
MecniciKnizecihoDvora_owns:
  - FlexibleDucalSwordAndShieldMelee
boundary: SekerniciAreTheBroadAssaultToolNotTheMainLineSpecialistOrHouseholdAnswer
```

## 7. Core Battle Loop: Pressure, Disrupt, Break, Relieve

### 7.1 Pressure

Approach one bounded enemy sector under shield cover and friendly support.

### 7.2 Disrupt

Use axes, formation weight, terrain, and attack timing to damage shield order and local cohesion.

### 7.3 Break

Convert local disorder into displacement, retreat, or loss of the position. Breaking does not mean automatic destruction.

### 7.4 Relieve

Stop pursuit, accept replacement by line infantry, recover order, and preserve the formation for another suitable action.

```yaml
battle_loop:
  - PressureOneSupportedEnemySector
  - DisruptShieldOrderAndLocalCohesion
  - BreakOrDisplaceTheBoundedTarget
  - AcceptReliefAndRecoverBeforeAttritionDominates
success_condition: LocalDecisionCreatedWithoutSpendingHouseholdCapability
failure_condition: FrontalSpearDepthCavalryMissilesSuperiorArmorIsolationOrProlongedMelee
unstoppable_charge: false
universal_armor_piercing: false
free_disengagement: false
```

## 8. Decisive Resource: Assault Cohesion

```yaml
AssaultCohesion:
  supported_by:
    - RecognizedLeadersAndStandards
    - WorkingShieldsAndAxes
    - ClearBoundedTarget
    - FriendlySpearMissileOrTerrainSupport
    - SecureShouldersAndReliefRoute
  spent_by:
    - ApproachUnderThreat
    - AxeAndShieldContact
    - GapEntryAndClosePressure
    - ControlledCounterattack
    - ObjectiveSecurity
  broken_by:
    - CavalryImpact
    - ConcentratedMissiles
    - DisciplinedSpearDepth
    - LeaderLoss
    - SeveralDirectionPressure
    - ProlongedUnsupportedMelee
  restored_by:
    - RealRelief
    - LeaderDirectedRedress
    - ShortenedFrontage
    - EquipmentRecount
    - RestAndTreatment
  not_restored_by:
    - AbilityCooldown
    - BeingInsideWoods
    - NominalHeadcountAlone
```

## 9. Formation Portfolio

```yaml
formations:
  AxeAndShieldLine:
    purpose: ProtectedApproachAndOrdinaryContact
  AssaultFiles:
    purpose: ConcentratePressureOnOneBoundedSector
  RoughGroundGroups:
    purpose: MaintainControlAcrossSettlementEdgesWoodedMarginsAndBrokenGround
  ReliefPosture:
    purpose: StopPursuitReformAndTransferTheSector
orders:
  - EstablishAssaultFront
  - PressShieldLine
  - CommitAssaultFiles
  - ControlledCounterattack
  - SecureLocalGround
  - AcceptRelief
  - ControlledWithdrawal
no_berserk_mode: true
no_two_handed_unshielded_default: true
no_instant_reorientation: true
```

## 10. Combat Contracts

```yaml
infantry_matchups:
  emergency_militia_and_ordinary_levies: Favorable
  shielded_ordinary_spearmen_when_pinned: Favorable
  disciplined_spearmen_from_front: Unfavorable
  maintained_swordsmen: Conditional
  upper_territorial_infantry: ConditionalBySupportAndFatigue
  household_and_elite_foot: Inferior
  anti_armor_specialists: Inferior
cavalry_interaction:
  any_clean_charge: SevereThreat
  light_cavalry_in_confined_ground: ConditionalWithSupport
  open_ground_cavalry: StronglyUnfavorable
missile_interaction:
  scattered_light_missiles: ManageableWithShieldsAndMovement
  sustained_archery: SeriousThreat
  armor_piercing_missiles: SevereThreat
not_guaranteed:
  - ArmorDestruction
  - ShieldIgnore
  - EnemyRout
  - FearAura
```

## 11. Equipment Constitution

```yaml
primary_weapon:
  - OneHandedBattleOrServiceAxePendingReview
shield:
  - ChronologyAppropriateRoundKiteOrTransitionalShieldPendingReview
secondary_weapons:
  - KnifeOrUtilityBlade
  - ShortSwordAmongLeadersOrWealthierMembersWhereSupported
protection:
  common:
    - LayeredClothingAndPaddedProtection
    - PracticalHelmetAmongManyButNotAll
  better_equipped_files:
    - MailAmongLeadersVeteransAndWealthierFighters
    - BetterShieldAndSidearm
not_baseline:
  - UniversalMail
  - UniversalHelmet
  - TwoHandedGreatAxe
  - PlateArmor
  - BerserkerPresentation
  - ArmorPiercingSpecialRule
exact_distribution: Deferred
```

## 11A. Complete Assault-Service Packet

```yaml
people_packet:
  - Experienced fit infantry capable of close assault
  - Assault captain file leaders standards and messengers
weapon_packet:
  - Suitable one-handed axes
  - Compatible serviceable shields
  - Sidearms where supported
protection_packet:
  - Layered protection
  - Practical helmets in supported files
  - Limited mail where physically held
campaign_packet:
  - Food transport treatment repair and return support
  - Practice for approach contact halt relief and withdrawal
complete_company_requires_all_packets: true
axe_ownership_alone_creates_no_recruitment: true
headcount_without_leaders_shields_and_collective_practice_is_not_assault_ready: true
```

## 12. Provider and Recruitment Constitution

```yaml
candidate_provider_classes:
  - ValidatedTerritorialAndDistrictNetworksWithExperiencedFighters
  - DucalServiceRelationshipsBelowHouseholdCompanionLevel
  - SettlementAndWoodlandMarginProvidersWhereActualPeopleAndEquipmentSupportTheRole
not_automatic_providers:
  - EveryWoodcutter
  - EveryLevySpearman
  - EveryCriminal
  - EveryCastleOrBarracks
  - EveryAxeOwner
provider_must_retain:
  - LocalDefenseMinimum
  - HouseholdLaborAndEconomicViability
  - LeadersVeteransAndEquipmentReserve
  - CapacityForSpearTownDistrictAndOtherFamilies
qualification_ladder:
  ProviderRecognized: ExactSourceAndAuthorityIdentified
  SafeCapacityCalculated: LocalDefenseLaborAndCompetingDutiesProtected
  FightersQualified: ExperiencedFitAvailableAndUnreservedPeopleIdentified
  LeadersQualified: PressureDisruptBreakRelieveAndReturnControlServiceable
  EquipmentQualified: AxesShieldsHelmetsSidearmsAndSupportAvailable
  PracticeQualified: ApproachClosePressureCounterattackReliefAndWithdrawalServiceable
  FormationReserved: PeopleLeadersEquipmentFoodAndSupportRemovedFromCompetingClaims
  FieldReady: PressureDisruptBreakRelievePromiseAvailable
atomic_reservation: true
research_creates_people_axes_shields_leaders_or_pools: false
```

## 13. Recruitment Pool and Opportunity Cost

```yaml
pool_name: BohemianAxeAndShieldAssaultPool
pool_model: FiniteExperiencedInfantryPool
pool_inputs:
  - EligibleExperiencedFighters
  - AssaultLeadersVeteransAndStandards
  - AxesShieldsHelmetsSidearmsAndRepair
  - FoodTreatmentTransportAndReturnSupport
  - ValidServiceAndPoliticalAccess
pool_competitors:
  - TerritorialAndDistrictInfantry
  - DucalSpearmenAndSwordsmen
  - HouseholdAndCastleSecurity
  - LaborCraftAndLocalDefense
pool_depletion:
  - CasualtiesCaptivityAndDispersal
  - LeaderVeteranAndStandardLoss
  - AxeShieldHelmetAndTransportLoss
  - RepeatedAssaultCommitment
  - DevastationAndPoliticalResistance
pool_recovery:
  - SurvivingPersonnelReturn
  - WoundRecovery
  - QualifiedSelectionOverTime
  - EquipmentRepairAndReplacement
  - LeadershipPracticeAndProviderRecovery
```

## 14. Campaign Bargain

```yaml
relative_cost: Moderate
relative_upkeep: Moderate
relative_availability: BroaderThanHouseholdFootNarrowerThanGeneralLevies
relative_replacement: ModerateSlowAfterLeaderVeteranOrEquipmentLoss
relative_equipment_burden: Moderate
relative_leadership_burden: Meaningful
relative_combat_quality: BroadEarlyAssaultInfantry
relative_campaign_endurance: ModerateWhenNotRepeatedlyCommitted
normal_army_presence: OneOrSeveralAsAssaultSupportNotEntireArmy
```

Recruit when the army needs affordable offensive infantry, pinned shield troops must be displaced, or settlement-edge and wooded-margin combat is expected. Do not recruit when the primary problem is cavalry, missile superiority, broad frontage, reconnaissance, or elite armored foot.

## 14A. Bounded Assault Cycle and Relief Ceiling

```yaml
normal_purchase: One supported local assault followed by security and relief
repeat_commitment_requires:
  - Assault Cohesion restored through real redress
  - Leaders files shields and axes remain serviceable
  - Fatigue casualties and wounded handling remain acceptable
  - New target and approach remain suitable
cannot:
  - Chain several assaults without degradation
  - Fight as permanent main-line infantry
  - Pursue beyond support and retain the card promise
  - Hold a breach or street indefinitely without relief
```

## 14B. Cross-Family Reservation Firewall

```yaml
Zemska_and_Hradska_Hotovost:
  overlap: Providers may contain eligible experienced fighters
  prohibited: Same person leader labor obligation shield transport or support packet reserved twice
Knizeci_Kopinici:
  prohibited: Ducal spear cadres equipment and service assumed available without release and requalification
Knizeci_Pesi_Druzina:
  prohibited: Household companions armor leaders and crisis capacity used as a cheaper Sekernici packet
future_Mecnici_or_Castle_Guard:
  rule: Separate provider service weapon mission and recovery packet required
```

## 15. Morale, Terrain, and Fatigue

```yaml
morale_identity: AggressiveButConditionalConfidenceWhileLeadersTargetSupportAndReliefRemainCredible
favorable_positions:
  - SettlementEdgesAndLanes
  - WoodedMargins
  - FieldBoundaries
  - GentleBrokenGround
  - FlanksOfPinnedEnemy
  - BreachFollowOnRoutes
unfavorable_positions:
  - OpenGroundUnderCavalry
  - MissileSweptApproach
  - DeepMudMarshOrSteepBrokenSlope
  - FrontalAttackIntoDeepDisciplinedSpears
  - SeveralDirectionPressure
terrain_rule: PositionSupportAndFormationCreateUtilityNotFlatRoughGroundBonuses
fatigue_sources:
  - ShieldedApproach
  - RepeatedAxeStrikes
  - ClosePressure
  - BrokenGroundMovement
  - CounterattackAndPursuit
  - ExtendedService
```

## 16. Capability Damage and Recovery

```yaml
capability_damage:
  personnel:
    - Killed
    - Wounded
    - Missing
    - Captured
    - Dispersed
  cadre:
    - AssaultLeaderVeteranStandardAndMessengerLoss
  equipment:
    - AxeShieldHelmetSidearmAndTransportLoss
  collective:
    - ApproachPressureBreakReliefAndWithdrawalPracticeReduced
  provider:
    - LocalDefenseLaborLeadershipTrustAndCompetingInfantryCapacityReduced
recovery_requires:
  - FitReturningFighters
  - QualifiedReplacements
  - RecognizedLeadersVeteransAndStandards
  - ServiceableAxesShieldsProtectionAndSupport
  - RebuiltAssaultPractice
  - HealthyProviderAndPoliticalAccess
instant_refill: false
money_only_refill: false
victory_repairs_capability_automatically: false
```

## 17. Progression and Persistence

```yaml
possible_development:
  - BetterAxesShieldsHelmetsAndRepair
  - BetterAssaultLeadershipAndFileControl
  - BetterCombinedArmsTiming
  - BetterReliefWithdrawalTreatmentAndRecovery
not_automatic:
  - KnizeciPesiDruzina
  - MecniciKnizecihoDvora
  - CastleGuard
  - LaterMacemen
  - Halberdiers
  - HeavyArmoredInfantry
calendar_upgrade: false
research_creates_people_equipment_training_or_pools: false
```

## 17A. Early-to-High Development Boundary

```yaml
persistent_family: true
internal_development:
  - Better axes shields helmets and repair
  - Better assault leadership file control and target selection
  - Better combined-arms timing relief withdrawal and treatment
conditional_contribution_to_later_families:
  - Selected veterans and leaders
  - Compatible equipment and mature providers
  - Explicit destination capacity and transfer
automatic_conversion_to:
  Knizeci_Pesi_Druzina: false
  Mecnici_Knizeciho_Dvora: false
  Castle_Guard: false
  Later_Macemen: false
  Halberdiers: false
  High_Era_armored_assault_infantry: false
```

Sekerníci remain useful later through broad access, moderate cost, rough-assault utility, and lower institutional burden.

## 18. Combined-Arms Position

```yaml
combined_arms:
  ZemskaHotovost:
    relationship: SpearLevyFixesEnemyAxemenAttackVulnerableSector
  HradskaHotovost:
    relationship: DistrictAnchorControlsGroundAxemenProvideOffensiveRelief
  KnizeciKopinici:
    relationship: DucalSpearsMaintainReliableLineAxemenCreateLocalDecision
  KnizeciPesiDruzina:
    relationship: AxemenHandleOrdinaryAssaultWorkCompanionsRemainForExceptionalCrisis
  LucistniciHotovosti:
    relationship: ArchersDisruptTargetBeforeAxeCommitment
  PohranicniStrazci:
    relationship: WardensGuideAndScreenAssaultRoute
  MountedTroops:
    relationship: CavalryProtectsOpenFlanksAndPursuesAfterLocalBreak
no_hidden_proximity_bonus: true
```

## 19. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - SeveralSpearUnitsCreateFrontage
  - OneOrSeveralAxemenProvideAssaultPressure
  - ArchersDisruptTargets
  - CavalryProtectsFlanksAndPursues
  - HouseholdFootRemainsInReserveForExceptionalCrisis
unhealthy_army_use:
  - AllAxemenArmy
  - FrontalChargesIntoFreshSpears
  - NoCavalryOrMissileProtection
  - TreatingAxemenAsDisposableBodies
  - ReplacingHouseholdAndDucalRolesThroughInflatedStats
saturation_failures:
  - CavalryAndMissileVulnerability
  - TooLittleDefensiveFrontage
  - AxeShieldLeaderAndProviderOverdraw
  - HighAttritionWithoutStrategicGain
```

## 20. Siege and Assignment Use

```yaml
strong_assignments:
  - SettlementEdgeAndStreetAssault
  - BreachFollowOn
  - FlankAttackAgainstPinnedInfantry
  - ControlledCounterattack
  - WoodedMarginAndFieldBoundaryCombat
poor_assignments:
  - MainDefensiveLine
  - DeepReconnaissance
  - Pursuit
  - OpenGroundCavalryDefense
  - FirstWaveUnderConcentratedMissiles
siege_context:
  offensive_breach_follow_on: StrongConditional
  street_and_gate_interior_pressure: Useful
  defensive_counterattack: Good
  wall_guard_rotation: Wasteful
  siege_engine_specialist: false
```

## 21. Failure Stories

**The berserker drift:** morale, speed, and charge rise until Sekerníci become fantasy shock troops.

**The universal armor killer:** every axe strike ignores armor. Maces, crossbows, household infantry, and later weapons lose purpose.

**The cheap household clone:** armor and morale rise until the unit replaces Knížecí Pěší Družina.

**The frontal spear charge:** the player attacks disciplined spear depth head-on and expects the axe label to solve formation geometry.

**The disposable assault army:** low relative cost hides heavy losses to experienced people, leaders, axes, shields, and other provider families.

**The rough-ground magic:** the unit receives universal forest or hill bonuses instead of practical position and formation advantages.

## 22. Battle AI Contract

```yaml
battle_AI_should:
  - WaitForEnemyFixationOrDisorder
  - ApproachThroughProtectedRoute
  - AttackOneVulnerableSector
  - AvoidFreshDeepSpearsAndOpenGroundCavalry
  - AcceptReliefAfterLocalDecision
  - PreserveFiniteAssaultCapacity
battle_AI_should_not:
  - ChargeMainLineUnsupported
  - PursueFarBeyondSupport
  - TreatAxesAsArmorImmunity
  - RemainUnderConcentratedMissiles
  - ReplaceHouseholdCrisisTroops
```

## 23. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - ValidProviderPeopleLeadersAxesShieldsAndSupportExist
  - ArmyNeedsBroadAssaultCapability
  - DefensiveFrontageAndCavalryProtectionAlreadyExist
  - CompetingInfantryAndLocalDefenseMinimumsRemainProtected
campaign_AI_avoid_when:
  - ProviderIsDepletedLeaderPoorOrEquipmentPoor
  - ArmyNeedsSpearsMissilesScoutsOrEliteCrisisPower
  - ExistingAxemenAlreadyConsumeSafeCapacity
campaign_AI_preserve_when:
  - ExperiencedLeadersAndEquipmentAreHardToReplace
  - FurtherLossWouldDamageOtherInfantryPools
```

## 24. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - PinnedDisorderedOrFlankedShieldInfantryTarget
  - SettlementEdgeWoodedMarginOrBoundedAssault
  - SpearMissileAndCavalrySupport
  - HealthyAssaultCohesion
autoresolve_penalize:
  - FreshDisciplinedSpearsFromFront
  - CavalryAccess
  - ConcentratedMissiles
  - EliteArmorAndSeveralDirectionPressure
  - RepeatedCommitmentAndLowRecovery
autoresolve_prohibit:
  - UniversalAntiArmorMultiplier
  - BerserkerMorale
  - FlatRoughGroundSuperiority
  - CountingPressureBreakAndSafeReliefAtFullValueSimultaneously
```

## 25. Player Commands and Total War Simplicity

```yaml
player_commands:
  EstablishAssaultFront: SetTargetFacingWidthAndSupport
  PressShieldLine: ApplyControlledClosePressure
  CommitAssaultFiles: ConcentrateAgainstOneBoundedSector
  ControlledCounterattack: AttackDisorderedEnemy
  SecureLocalGround: HoldUntilLineInfantryRelieves
  AcceptRelief: StopPursuitAndRecover
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarMovementAttackGuardFormationHaltAndWithdrawalControlsWithContextualAssaultFeedback
must_be_player_visible:
  - AffordableAxeAndShieldAssaultInfantry
  - StrongAgainstPinnedShieldedAndDisorderedTroops
  - UsefulInSettlementEdgesAndWoodedMargins
  - WeakToCavalryMissilesDeepSpearsAndEliteArmor
  - FiniteExperiencedProviderAndEquipmentPool
simplicity_test: PlayerUnderstandsWithinOneBattleThatSekerniciHelpTheSpearLineProduceADecision
```

## 26. Visual, Animation, and Audio Direction

```yaml
visual:
  silhouette:
    - OneHandedAxesAndPracticalShields
    - MoreHelmetsAndSturdyEquipmentThanBasicLevies
    - LimitedMailAmongLeadersVeteransAndWealthierFiles
    - DenseAssaultGroupsWithoutEliteUniformity
  palette:
    - UndyedWool
    - BrownGrayOchre
    - MutedRedGreenAndBlue
    - NaturalWoodLeatherAndIron
  avoid:
    - BareChestedBerserkers
    - TwoHandedGreatAxeSaturation
    - VikingHousecarlCopy
    - UniversalMail
    - LatePlateOrPolearmDrift
animation:
  - ShieldsCoveringApproach
  - AxesWorkingAgainstShieldEdgesAndCloseOpenings
  - FilesConcentratingOnOneSector
  - LocalBreakAndObjectiveSecurity
  - ReliefAndOrderlyWithdrawal
audio:
  - PressureShieldGapForwardHoldReliefAndWithdrawCalls
  - AxeShieldMailFootstepAndCloseCombatSounds
  - NoBerserkerRoarMagicFearCueOrHeroicEliteFanfare
```

## 27. Player-Facing Card Draft

### Sekerníci

*Bohemian axe-and-shield assault infantry*

Sekerníci provide Bohemia with a broader offensive infantry option below household level. Equipped with one-handed axes, shields, practical helmets, and limited mail, they pressure shielded troops, exploit enemy disorder, and fight effectively around settlement edges and wooded margins. They are not berserkers or universal armor killers. Cavalry, concentrated missiles, disciplined spear formations, and elite armored foot remain serious threats.

```yaml
suggested_attributes:
  - AxeAndShieldAssaultInfantry
  - GoodAgainstPinnedShieldedInfantry
  - StrongSettlementEdgeAndWoodedMarginUtility
  - ControlledCounterattack
  - BroaderAndCheaperThanHouseholdFoot
  - VulnerableToCavalryMissilesDeepSpearsAndEliteArmor
  - FiniteExperiencedProvider
```

## 28. Relative Calibration Envelope

```yaml
unit_size: ModerateAssaultInfantryCompany
morale: ModerateToGoodWhileLeadersTargetSupportAndReliefRemainCredible
cohesion: GoodInBoundedAssaultModerateInLineCombat
armor: LowToModerateUneven
shield_protection: Moderate
melee_offense: GoodAgainstOrdinaryShieldedAndDisorderedTargets
melee_defense: Moderate
charge: ModerateNotShockElite
anti_shield: GoodConditional
anti_armor: LowToModerateNotUniversal
cavalry_resistance: Poor
missile_resistance: ModerateFromFrontWithShieldsPoorUnderConcentratedFire
speed: OrdinaryInfantry
stamina: ModerateDeclinesUnderRepeatedAxePressure
recruitment_cost: Moderate
upkeep: Moderate
availability: BoundedBroaderThanHouseholdFoot
replenishment: ModerateSlowAfterLeaderVeteranOrEquipmentLoss
exact_values: Deferred
```

## 29. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  SekerniciVsZemskaHotovost:
    AxemenBuy: OffensivePressureAndAntiShieldMelee
    LevyBuys: MoreWidthCavalryReceptionAndLowerCost
  SekerniciVsKnizeciKopinici:
    AxemenBuy: AssaultPressureAndFlankDecision
    DucalSpearsBuy: MainLineReliabilityReachAndCavalryDefense
  SekerniciVsKnizeciPesiDruzina:
    AxemenBuy: BroaderAvailabilityAndLowerCost
    CompanionsBuy: SuperiorArmorMoraleWeaponFlexibilityAndCrisisCeiling
  SekerniciVsMecniciKnizecihoDvora:
    AxemenBuy: AntiShieldPressureAndRoughAssault
    SwordsmenBuy: FlexibleDucalMeleeAndBetterSustainedOrder
EqualMission:
  defensive_width: ZemskaHotovost
  reliable_main_line: KnizeciKopinici
  broad_assault_infantry: Sekernici
  flexible_ducal_melee: MecniciKnizecihoDvora
  elite_hard_crisis: KnizeciPesiDruzina
```

## 30. Acceptance Tests

```yaml
battle_tests:
  - PinnedShieldedInfantryAssault
  - FrontalDeepSpearFailure
  - SettlementEdgeAndWoodedMarginCombat
  - ControlledCounterattack
  - CavalryAndMissileCounterplay
  - UpperTerritorialAndDucalInfantryMatchups
  - HouseholdEliteCeiling
  - ReliefAndWithdrawal
campaign_tests:
  - ValidProviderAndAtomicReservation
  - NoAutomaticConversionFromLevySpearmen
  - AxeShieldHelmetAndLeaderMaterialCost
  - NonDoubleCountingWithDucalSpearsSwordsmenAndHouseholdFoot
  - RepeatedAssaultRecoveryPressure
AI_tests:
  - PressureDisruptBreakRelieve
  - AvoidFrontalSpearAndCavalryMisuse
  - PreserveFiniteProvider
art_tests:
  - BohemianAxeAndShieldInfantryNotFantasyBerserkersHousecarlsOrLateHeavyInfantry
```

## 31. Validation Fixtures

```yaml
fixtures:
  - id: SEK_BATTLE_01
    test: PressureDisruptBreakRelieve
    pass_if: UnitCreatesLocalDecisionWithoutHouseholdPower
  - id: SEK_SHIELD_01
    test: AntiShieldPressure
    pass_if: AxesHelpAgainstPinnedShieldedInfantryWithoutIgnoringArmorOrFormation
  - id: SEK_SPEAR_01
    test: DeepSpearCounter
    pass_if: FreshDisciplinedSpearsRemainStrongFromFront
  - id: SEK_CAV_01
    test: CavalryCounterplay
    pass_if: CleanMountedAttackIsSevere
  - id: SEK_MISSILE_01
    test: MissileCounterplay
    pass_if: ShieldsHelpButConcentratedFireRemainsDangerous
  - id: SEK_POOL_01
    test: FiniteAssaultPool
    pass_if: EachCompanyRequiresIndependentPeopleLeaderAxeShieldAndSupportPacket
  - id: SEK_NONDUP_01
    test: InfantryFamilyNonDoubleCounting
    pass_if: SamePeopleCannotFillLevyDucalSwordAxeAndHouseholdCompaniesSimultaneously
  - id: SEK_RECOVERY_01
    test: Recovery
    pass_if: HeadcountCanReturnBeforeLeadersEquipmentAndAssaultCohesion
  - id: SEK_COLLISION_01
    test: HouseholdBoundary
    pass_if: FootCompanionsRetainSuperiorArmorMoraleFlexibilityAndCrisisRole
  - id: SEK_COLLISION_02
    test: DucalSpearBoundary
    pass_if: DucalSpearsRetainMainLineAndCavalryReception
  - id: SEK_AI_01
    test: BattleAI
    pass_if: AIAttacksPinnedSectorAcceptsReliefAndAvoidsFantasyMisuse
  - id: SEK_ENCODING_01
    test: CharacterAndPathSafety
    pass_if: DisplayNamePreservesDiacriticsWhileFilenameKeysAndFixturesRemainASCII
  - id: SEK_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 32. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - BroadAssaultPurchaseIsVisible
  - AxeAndShieldIdentityMatters
  - SpearAndHouseholdBoundariesRemainStrong
  - ProviderEquipmentAndRecoveryCostsAreReal
merge_or_rework_if:
  - DifferenceFromOtherInfantryIsOnlyStatistics
  - UnitCannotBeSeparatedFromDucalSwordsmenOrHouseholdFoot
  - AntiShieldBehaviorRequiresUniversalArmorPiercing
reject_if:
  - UnitRequiresBerserkerIdentity
  - EveryAxeOwnerCreatesRecruitment
  - RoughGroundCreatesMagicBonuses
  - UnitReplacesHouseholdCompanions
design_review_result: StrongPass
static_portfolio_admission: Approved
opening_availability_remains: NotAuthorized
```

## 33. Mature First-Draft Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  broad_assault_role: StrongPass
  axe_and_shield_identity: StrongPass
  anti_redundancy_boundary: StrongPass
  PressureDisruptBreakRelieve_loop: StrongPass
  AssaultCohesion_design_model: StrongPassAtDesignLevel
  finite_provider_equipment_and_recovery: StrongPass
  combined_arms_and_counterplay: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  historical_linguistic_provider_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  opening_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
first_draft_status: StrengthenedDoubleCheckedMatureStaticPortfolioProfile
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

## 34. Construction, Comparator, and Preservation Receipt

```yaml
source_reviewed: Bohemia_Sekernici_V1_0.md
copy_first_preservation: Pass
source_sections_preserved:
  - AuthorityControlAndNonactivationBoundary
  - CharacterAndFilenameSafety
  - RoleAdmissionRuling
  - DirectUnitVerdict
  - OneScreenTotalWarCard
  - PlayerFacingDescription
  - CardSurvivalAndHistoricalFirewall
  - RosterCollisionFirewall
  - PressureDisruptBreakRelieveLoop
  - AssaultCohesion
  - FormationCombatEquipmentProviderAndPoolConstitution
  - CampaignBargainMoraleTerrainRecoveryAndProgression
  - CombinedArmsAntiSpamSiegeFailureAIAndAutoresolve
  - PlayerControlsArtCardCalibrationComparatorsTestsAndGates
mature_comparator_standard_applied:
  - FullPlayerPurchaseAndHardCeiling
  - ReadinessGeometryTargetAndContactContracts
  - FinitePopulationInformedProviderPool
  - ServiceRecallReturnAndRecovery
  - PhysicalPassageReliefAndCongestion
  - SourceExpressionsWithoutCloneCards
  - CommandSignalsAndLeadershipSuccession
  - TotalWarSimplicityAndAntiOverengineeringGate
  - CopyFirstRefinementLedger
foreign_faction_identity_transferred: false
opening_or_implementation_change: false
```

The first version already possessed the correct unit concept. This revision does not replace its signature, rename the card, or import Angrian identity. It completes the missing mature-profile layers around the established Bohemian design.

## 35. Strong Refinement Standard

```yaml
selected_signature: PressureDisruptBreakRelieve
decisive_resource: AssaultCohesion
separate_card_burden:
  - MustOwnBroadBohemianAssaultInfantryBelowHouseholdLevel
  - MustPressureShieldedOrPinnedOrdinaryInfantryWithoutUniversalArmorPiercing
  - MustUseOneHandedAxesAndShieldsWithoutBerserkerHousecarlOrTwoHandedShockDrift
  - MustRemainBelowKnizeciPesiDruzinaAndLaterMaintainedAssaultFamilies
  - MustDependOnShortApproachSupportReliefAndFiniteProviders
  - MustRemainUsefulAfterLaterDevelopmentThroughCostAccessAndLocalAssaultUtility
survival_result: DoubleCheckedMatureFirstDraftCandidatePendingRosterHistoricalAndOwnerReview
```

## 36. Thirty-Second Player Read

```yaml
see: ShieldedBohemianAxeInfantryInModerateDepthBehindOrBesideTheSpearLine
understand: BroadAssaultSupportBelowHouseholdLevelNotBerserkersOrHeavyAxeguard
use: PressureDisruptBreakRelieve
fear: MissilesCavalryFreshDeepSpearsEliteFootBlockedReliefAndPursuit
preserve: LeadersStandardsCompatibleAxesShieldsWorkingDepthAndReturnRoute
```

## 37. Readiness States

```yaml
readiness_states:
  AvailableAtSource: PeopleEquipmentAndServiceExistButNoFormationIsAssembled
  Summoned: ProviderCallAndAssemblyHaveBegun
  Gathering: FightersLeadersAxesShieldsFoodAndSupportConverge
  Forming: FilesDepthStandardsObjectiveAndSignalsAreOrganized
  Following: FormationMovesUnderFriendlyProtectionAndAwaitsCommitment
  AssaultReady: FullPressureDisruptBreakRelievePromiseIsAvailable
  Committed: FormationIsInsideItsBoundedAssault
  Worked: FatigueCasualtiesAndEquipmentDamageReducePressure
  Securing: CompanyStopsAndRestoresFacingOnTheObjective
  Frayed: GapsLeaderLossAndOverextensionThreatenSharedOrder
  Fragmented: FightersRemainButNoControlledAssaultBodyExists
  Rallying: SurvivorsReformAroundLeadersStandardsAndShields
  Spent: CompanyExistsButCannotReliablyAssaultAgain
  Released: FieldServiceEndsAndReturnAccountingBegins
```

Headcount does not alone determine readiness. Recently replenished fighters may exist without compatible shields, axes, leaders, neighboring files, confidence, or the practice required for full Assault Cohesion.

## 38. Assault Geometry

```yaml
formation_geometry:
  shielded_approach_front:
    purpose: ReduceExposureWhileCrossingTheFinalDistance
  axe_working_files:
    purpose: ApplyConcentratedOneHandedAxePressureInsideTheSupportedFront
  working_depth:
    purpose: ReplaceLossesCloseGapsAndSustainShortContact
  left_shoulder:
    purpose: ConnectToFriendlyLineTerrainOrReserve
  right_shoulder:
    purpose: ConnectToFriendlyLineTerrainOrReserve
  local_reserve:
    purpose: ReinforceOneGapOrSecureTheObjective
  relief_lane:
    purpose: PermitLineInfantryToTakeResponsibilityAfterTheAssault
  return_lane:
    purpose: PermitWithdrawalOrReconnection
  redress_space:
    purpose: RestoreFacingFilesStandardsAndEquipment
geometry_tradeoff:
  wider_front: MoreImmediateContactLessDepthAndControl
  narrower_front: BetterLocalPressureAndSecurityButLessCoverage
  deeper_body: BetterReplacementAndSecurityButHigherMissileDensity
instant_geometry_change: false
rear_depth_creates_free_attacks: false
```

## 39. Formation Portfolio Refinement

### 39.1 Axe-and-Shield Line

The default formation provides controlled movement and ordinary short defense. It is not a replacement for the reach, reception, or frontage of Knížecí Kopiníci.

### 39.2 Covered Approach

```yaml
CoveredApproach:
  requires:
    - ShortReadableRoute
    - ServiceableShieldsAndLeaders
    - FriendlyOrTerrainProtection
    - KnownBoundedObjective
  benefits:
    - BetterApproachOrder
    - ReducedExposureComparedWithLooseAdvance
  costs:
    - SlowerMovement
    - GreaterMissileDensity
    - PoorTurning
  does_not_grant:
    - MissileImmunity
    - ChargeBonus
    - FreeContact
```

### 39.3 Assault Files

Selected files concentrate against one suitable sector. This is ordinary Total War movement and attack under strict tactical conditions, not a shield-breaking ability.

### 39.4 Secure and Relieve

The company halts on the objective, restores facing, opens a physical relief relationship, and refuses pursuit.

```yaml
formation_economy:
  persistent_state:
    - AxeAndShieldLine
  contextual_orders_and_behaviors:
    - CoveredApproach
    - CommitAssaultFiles
    - ControlledCounterattack
    - SecureLocalGround
    - AcceptRelief
    - ControlledWithdrawal
  no_berserk_mode: true
  no_shield_break_button: true
  no_instant_charge: true
  no_free_disengagement: true
```

## 40. Target and Commitment Contract

```yaml
target_inputs:
  - EnemyDisorderFatigueFacingShieldAndArmor
  - FormationDepthAndFreshReserve
  - ApproachDistanceCoverAndCongestion
  - FriendlySpearOrMissilePressure
  - CavalryFlankAndReturnThreat
  - ObjectiveValueAndReliefRoute
target_classes:
  Excellent:
    - DisorderedOrdinaryInfantry
    - LightTroopsCaughtInCloseRange
    - TiredSpearsFromSideOrCompromisedAngle
    - CompressedTroopsAtStreetGateFieldBoundaryOrWoodedMargin
  Good:
    - PeerTerritorialInfantryWithSupportAdvantage
    - WeakShieldedMilitia
    - RecoverableFriendlySectorRequiringOffensiveRelief
  Poor:
    - FreshDisciplinedSpearFront
    - SelectedArmoredInfantry
    - DeepMaintainedShieldedFormation
  ProhibitedOrWasteful:
    - HeavyCavalry
    - OpenMissilePositionWithoutCover
    - DistantRoutingTargetBeyondSupport
commitment_rule: OffensivePotentialNeverOverridesTargetSuitabilitySupportOrReturn
selection_does_not_grant:
  - DamageBonus
  - ArmorNegation
  - AutomaticFlankStatus
  - GuaranteedBreak
```

## 41. Axe-and-Shield Contact Contract

```yaml
contact_factors:
  - AxeHeadHaftConditionAndReach
  - ShieldCoverageAndIntegrity
  - ApproachOrderAndFatigue
  - TargetArmorShieldAndWeapon
  - FormationDepthAndLeaderControl
  - AngleCompressionAndTerrain
  - FriendlySupportAndEnemyReserve
contact_outcomes:
  CleanCommitment: CompanyReachesTargetWithEnoughOrderToApplyPressure
  WorkedFront: RepeatedContactDamagesShieldEquipmentMoraleOrFormation
  LocalBreak: EnemySectionYieldsOpensOrDisengages
  StalledContact: NeitherSideCreatesDecisionAndAssaultCohesionDeclines
  Rebuffed: FreshSpearsArmorOrDepthDefeatTheCommitment
  Countered: EnemyReserveCavalryOrFlankAttackTurnsTheAssault
not_guaranteed:
  - ShieldDestruction
  - ArmorPenetration
  - Kill
  - Rout
  - Breakthrough
```

The axe gives the card close-pressure identity. It does not justify universal armor piercing, automatic shield destruction, or a bonus against every spear unit.

## 42. Tool, Weapon, and Qualification Boundary

```yaml
civilian_axe_use_may_support:
  - FamiliarityWithHaftedTools
  - PhysicalConditioning
  - MaintenanceKnowledge
civilian_axe_use_does_not_automatically_supply:
  - CloseOrderCombat
  - ShieldCoordination
  - TargetSelection
  - ControlledCommitment
  - HaltAndReliefDiscipline
  - CampaignService
military_qualification_requires: LeadersCollectivePracticeCompatibleAxesShieldsServiceSupportAndAtomicReservation
```

Every axe owner is not a Sekerník. The formation exists only when suitable people, weapons, shields, leaders, shared practice, and service support converge.

## 43. Internal Visual Hierarchy

```yaml
visual_layers:
  front_files:
    read: BetterShieldsMoreHelmetsExperiencedFightersAndFileLeaders
  axe_working_files:
    read: MainEquipmentBandAndCloseCombatMass
  local_reserve:
    read: ExperiencedMenStandardsAndReliefCapacity
  command_group:
    read: RecognizableCaptainStandardBearerMessengersAndSignals
controlled_variation:
  - AxeFormAndWear
  - ShieldFacingAndRepair
  - ClothingAndCloaks
  - HelmetPresence
  - Sidearm
  - LimitedMail
avoid:
  - BareChestedBerserkers
  - UniformDanishAxeHousecarls
  - WoodcutterMobCaricature
  - UniformDucalLivery
  - LatePoleaxeOrHalberdSilhouette
```

## 44. Equipment and Formation Condition

```yaml
condition_states:
  AssaultReady: AxesShieldsLeadersDepthAndObjectiveSupportNormalPromise
  ShieldMixed: ApproachAndContactSurvivalDecline
  AxeMixed: ReachImpactAndFileConsistencyDecline
  LeaderThin: CommitmentHaltReliefAndReturnBecomeUneven
  Worked: FatigueCasualtiesAndEquipmentDamageReducePressure
  Overextended: ObjectiveAndFriendlyConnectionAreLost
  Rebuilt: NumbersMayReturnBeforeAssaultCohesionAndEquipmentCompatibility
  Fragmented: FightersRemainWithoutControlledOffensiveBody
```

## 45. Source Expressions Without Clone Cards

```yaml
source_expressions:
  CommunityAxeBody:
    strength: LocalRecognitionAndBroaderAvailability
    limit: MixedEquipmentAndShorterService
  DistrictSupportedAxemen:
    strength: BetterShieldsLeadershipProvisionAndAssembly
    limit: LocalDefenseAndStrongpointOpportunityCost
  DucallyCoordinatedContingent:
    strength: BetterPlacementReliefAndReturnSupport
    limit: HigherCommandAndLogisticsBurdenWithoutHouseholdStatus
  ReconstitutedVeteranBody:
    strength: BetterTargetChoiceHaltAndSecurity
    limit: UnderstrengthEquipmentWearAndProviderLoss
  EmergencyHomeDefenseAxemen:
    strength: FasterLocalResponse
    limit: WeakFieldOrderAndPoorCampaignEndurance
one_player_card: true
best_of_all_sources_loadout: prohibited
source_expression_changes_hidden_combat_tier: false
```

Provider differences affect availability, equipment expression, service, and recovery. They do not require a separate card for every district, lord, or settlement.

## 46. Population-Informed Pool Bands

```yaml
population_informs_pool_but_is_not_direct_army_currency: true
pool_bands:
  Closed:
    meaning: NoCompleteQualifiedFormationCanBeRaised
  Thin:
    meaning: OneUnderstrengthOrSlowRecoveringCompanyMayBePossible
  Serviceable:
    meaning: NormalRecruitmentAndRecoveryArePossibleFromCompletePackets
  Deep:
    meaning: SeveralIndependentPeopleLeaderEquipmentAndSupportPacketsExist
  Overdrawn:
    meaning: CurrentCommitmentsExceedSafePeopleLeaderEquipmentLaborAndDefenseCapacity
band_inputs:
  - EligiblePopulationAndHouseholdCapacity
  - LeadershipAndCollectivePractice
  - SuitableAxesShieldsAndRepairCapacity
  - LocalDefenseMinimum
  - SeasonalLaborAndCraftDemand
  - CasualtiesCaptivityAndExistingCommitments
  - PoliticalServiceAndSecurity
exact_thresholds: DeferredToPopulationRecruitmentAndBohemiaProviderAuthorities
bands_create_people_or_equipment: false
```

A Deep pool means deeper qualified capacity, not infinite manpower, free veterancy, or automatic equipment quality.

## 47. Service Constitution

```yaml
service_states:
  Closed: NoValidCallOrProviderCapacity
  LocalDutyOnly: ProviderCanDefendLocallyButNotJoinGeneralCampaign
  TerritorialOrDistrictMuster: NormalFieldServiceAvailable
  DucalHostCommitted: CompanyServesInsideRecognizedPremyslidCampaignRelationship
  ExtendedService: DistanceDurationCloseCombatLossAndHomeCostsAccumulate
  RecallPressured: HomeThreatLaborCraftOrPoliticalClaimChallengesService
  Returning: PeopleAxesShieldsAndObligationAreAccountedFor
  Recovering: ProviderRebuildsPeopleEquipmentLeadershipPracticeAndTrust
service_state_changes_create_or_delete_people: false
```

## 48. Home and Distant Service

```yaml
service_expressions:
  home_defense:
    advantage: BestAssemblyPurposeReturnAndReplacementRelationship
    limit: HomeThreatMayPreventFieldConcentration
  adjacent_bohemian_campaign:
    advantage: NormalUseWhenAuthorityFoodRoutesAndDurationPass
    limit: CompetesWithLocalDefenseAndOtherContingents
  ducal_field_host:
    advantage: BetterApproachSupportReliefAndArmyCoordination
    limit: ProviderOwnershipAndServiceTermsRemain
  prolonged_external_campaign:
    advantage: StrategicReachIfSupportIsReal
    limit: HigherCasualtyEquipmentRecallDesertionAndRecoveryPressure
hidden_distance_combat_debuff: false
```

## 49. Morale, Confidence, and Leadership Refinement

```yaml
morale_supported_by:
  - ClearLocalObjective
  - ShortProtectedApproach
  - NearbyBohemianFrontage
  - RecognizedLeadersStandardsAndNeighboringFiles
  - VisibleEnemyDisorder
  - SuccessfulSecureAndRelief
morale_degrades_with:
  - FreshEliteOpposition
  - OpenFlankOrRearThreat
  - ConcentratedMissiles
  - HeavyCavalryThreat
  - LeaderOrStandardLoss
  - StalledExtendedMelee
  - PursuitBeyondSupport
  - ProlongedDistantService
not_granted:
  - BerserkerMorale
  - KillBasedFrenzy
  - FearAura
  - AutomaticRally
```

## 50. Command, Signals, and Leadership Succession

```yaml
command_layers:
  ReceivingArmyAuthority:
    function: AssignsReserveSectorObjectiveReliefAndRelease
  AxeCaptainOrRecognizedLeader:
    function: ControlsPressureDisruptBreakRelieveHaltAndReturn
  FileLeaders:
    function: ControlApproachSpacingTargetContactGapClosureAndLocalSecurity
  StandardsSignalsAndMessengers:
    function: PreserveObjectiveRecognitionAndHaltTiming
command_failures:
  CaptainLoss: TargetChangeHaltReliefAndReturnBecomeUneven
  FileLeaderLoss: LocalPressureSpacingAndShieldCoverageDeteriorate
  StandardLoss: ObjectiveRecognitionRallyAndFriendlyConnectionDeclineWithoutAutomaticRout
  SignalFailure: FilesMayContinueCurrentContactButNewOrdersSpreadUnevenly
succession_requires:
  - RecognizedEligibleLeader
  - PhysicalCommunication
  - SurvivingFilesAndAssemblyReference
  - TimeAndReducedPressure
instant_full_command_recovery: false
```

## 51. Friendly Passage, Relief, and Congestion

```yaml
movement_states:
  ReserveLaneOpen: ApproachAndReturnRemainAvailable
  ApproachCommitted: AxemenMoveThroughProtectedSpace
  FriendlyFrontCrossing: RequiresRealPassageAndTiming
  ContactSectorOccupied: ReliefAndReturnSpaceNarrow
  ObjectiveSecured: FriendlyConnectionAndFacingRestored
  ReturnCongested: WithdrawalOrReliefSlows
  CutOff: NormalReliefAndReturnPromiseFails
requirements:
  - PhysicalSpace
  - LeaderSignals
  - FriendlyAwareness
  - ThreatNotAlreadyInsideTheRoute
costs:
  - TemporaryCongestion
  - FriendlyFrontageDisruption
  - ExposureDuringCrossing
  - CommandAttention
no_free_friendly_phasing: true
```

## 52. Weather, Season, and Readiness

```yaml
weather_and_season_effects:
  Winter: ShelterFoodRoadGripAndEquipmentCarePressure
  Spring: MudFloodedRoutesFootingAndAssemblyRisk
  Summer: HeatWaterFatigueAndLongCampaignPressure
  Autumn: HarvestReturnFoodCraftAndServiceCompetition
  Rain: FootingGripShieldAndHaftHandlingDecline
  FogSmokeOrDarkness: TargetFindingSignalsFriendlyRecognitionAndReliefTimingDecline
weather_immunity: false
readiness_can_fail_without_battle_loss:
  - LeaderReassignment
  - AxeShieldOrFoodShortage
  - ProviderRecall
  - ServiceDispute
  - InterruptedCollectivePractice
  - LocalDefenseEmergency
```

## 53. Fatigue and Contact Endurance Refinement

```yaml
contact_endurance:
  short_supported_assault: StrongRelativeUse
  repeated_local_assaults: AssaultCohesionDeclines
  prolonged_peer_melee: PoorMission
  sustained_household_or_elite_contact: NormalPromiseFails
continuous_maximum_pressure: Unsustainable
additional_fatigue_sources:
  - CoveredApproach
  - ShieldPressure
  - RepeatedAxeBlows
  - CloseBodyContact
  - MissileSuppression
  - TurningInsideMelee
  - SecuringAndRedressing
  - CarryingWoundedAndDamagedEquipment
```

## 54. Recovery, Demobilization, and Pool Return

```yaml
post_battle_settlement:
  - VerifySurvivorsWoundedKilledMissingCapturedAndDispersed
  - VerifyLeadersStandardsSignalsAndMessengers
  - VerifyAxesShieldsProtectionSidearmsAndSupport
  - ApplyHouseholdLaborCraftAndLocalDefenseLoss
  - CompletePhysicalReturnOrNewAssignment
  - RestoreOnlyQualifiedCapacityToPool
full_headcount_equals_full_readiness: false
friendly_territory_equals_instant_return: false
battlefield_victory_erases_losses: false
```

## 55. Reduced Mission and Recommitment States

```yaml
recommitment_states:
  NormalAxeBody:
    promise: FullPressureDisruptBreakRelieveLoop
  ShieldPoorBody:
    promise: LocalCloseCombatWithoutReliableApproach
  LeaderPoorBody:
    promise: HoldCurrentGroundComplexCommitmentAndReliefUnavailable
  WorkedAssaultBody:
    promise: ReserveSecurityOrLocalDefenseOnly
  LocalDefenseOnlyBody:
    promise: SettlementRoadCampOrStrongpointCloseDefense
  RecoveringNotRecruitable:
    promise: SurvivorsExistButPeopleEquipmentLeadershipOrServiceFails
  VeteranPersistenceOnly:
    promise: ExistingBodyMayRemainWhileNewRecruitmentCloses
  MergeTransferRetireOrDevelop:
    promise: SeparateOwnerDecisionRequired
```

## 56. Political and Faction-Mechanic Interfaces

```yaml
territorial_and_district_muster:
  interface: ControlsPeopleLeadersEquipmentAssemblyServiceAndLocalDefenseCost
premyslid_ducal_authority:
  interface: ImprovesConcentrationPlacementReliefAndSupportWithoutCreatingFightersOrAxes
lordly_and_castle_cooperation:
  interface: AffectsLeadershipServiceComplianceAndCampaignDuration
frontier_and_internal_pressure:
  interface: IncreasesDemandForSettlementRoadAndCounterattackInfantry
seasonal_labor_and_craft:
  interface: RepeatedMustersDamageRecoveryToolSupplyAndEconomicCapacity
regional_devastation:
  interface: ReducesPeopleAxesShieldsFoodRoutesLeadershipAndProviderFunction
```

Political decisions may authorize, coordinate, prioritize, or restrict existing service. They cannot create fighters, leaders, axes, shields, food, training, or recruitment pools.

## 57. Army Composition Guardrail

```yaml
normal_composition_principle: SpearAndTerritorialLayersRemainBroaderThanSekernici
assault_company_presence:
  small_army: UsuallyZeroOrOneWhenCompleteProviderExists
  major_ducal_host: OneOrSeveralOnlyFromIndependentPackets
  exceptional_concentration: RequiresExplicitPeopleLeaderEquipmentSupportAndRecoveryDepth
exact_ratios: DeferredToBattleBalanceAndOpeningStateAuthorities
composition_rule: SekerniciAddOffensiveDecisionPowerTheyDoNotBecomeTheArmy
```

## 58. Total War Simplicity and Anti-Overengineering Gate

```yaml
must_be_player_visible:
  - BroadAxeAndShieldAssaultInfantry
  - BetterAgainstPinnedDisorderedOrCompressedOrdinaryTargets
  - NeedsShortProtectedApproachAndSupport
  - WeakAgainstFreshSpearsEliteFootCavalryAndMissiles
  - MustStopAndAcceptReliefAfterTheLocalDecision
  - FiniteProviderAvailability
may_remain_under_the_hood:
  - DetailedProviderQualification
  - AxeShieldLeaderAndAssaultCohesionSubstates
  - RecoveryAndReturnAccounting
  - SourceExpressionDifferences
must_not_require_separate_buttons_or_meters:
  - EveryReadinessState
  - EveryGeometryState
  - AssaultCohesionAsStandaloneResource
  - DisruptAsTargetDebuff
  - BreakAsDamageAbility
  - RelieveAsInstantHeal
simplicity_test: PlayerCanUnderstandAndUseSekerniciWithinOneBattleWithoutReadingTheAuthorityFile
```

## 59. Expanded Acceptance Tests

```yaml
battle_tests:
  - FollowingProtectedSpearFrontage
  - ShortCoveredApproach
  - OpenMissileSweptApproachFailure
  - PinnedShieldedInfantryPressure
  - FreshDeepSpearFrontFailure
  - PeerTerritorialInfantryContact
  - HouseholdAndEliteFootCeiling
  - CavalryFlankAndReturnLaneThreat
  - SecureRelieveAndHalt
  - PursuitOverextensionFailure
  - FriendlyCongestionAtOneOpening
  - LeaderStandardAndFileLeaderLoss
campaign_tests:
  - ValidProviderAndAtomicReservation
  - PeopleWithToolAxesButNoMilitaryQualification
  - RepeatedMusterLaborCraftAndLocalDefensePressure
  - ClosedThinServiceableDeepAndOverdrawnPoolTransitions
  - SharedQualificationAcrossBohemianInfantryWithoutDoubleCounting
  - DistantServiceRecallReturnAndRecovery
  - SevereLossCadreEquipmentAndAssaultCohesionRecovery
AI_tests:
  - PressureDisruptBreakRelieveAndHalt
  - RefuseFreshSpearsEliteFootAndHeavyCavalry
  - PreserveFiniteProvider
art_tests:
  - ShieldedBohemianAssaultInfantryNotBerserkersHousecarlsWoodcuttersOrLateHeavyInfantry
```

## 60. Expanded Validation Fixtures

```yaml
fixtures:
  - id: SEK_APPROACH_01
    test: ShortProtectedApproach
    pass_if: LongOrExposedApproachStripsAssaultCohesionBeforeContact
  - id: SEK_TARGET_01
    test: SuitableTarget
    pass_if: DisorderedOrCompressedOrdinaryInfantryCanBePressuredWithoutUniversalMeleeSuperiority
  - id: SEK_TARGET_02
    test: FreshSpearFront
    pass_if: OrderedDeepSpearsCanRebuffOrStallTheAxemen
  - id: SEK_CONTACT_01
    test: AxeAndShieldPressure
    pass_if: ShieldAndFormationOrderCanDeteriorateWithoutGuaranteedShieldDestructionOrArmorPenetration
  - id: SEK_GEOMETRY_01
    test: WorkingDepthShouldersAndReturnLane
    pass_if: OpenShoulderOrCongestedReturnCanDefeatTheCardPromise
  - id: SEK_COMMAND_01
    test: LeaderAndStandardLoss
    pass_if: TargetChangeHaltReliefAndReturnBecomeUneven
  - id: SEK_POOL_02
    test: PopulationInformedBands
    pass_if: BandsReflectQualifiedCapacityWithoutUsingPopulationAsDirectManpowerCurrency
  - id: SEK_SERVICE_01
    test: DistantService
    pass_if: CombatReceivesNoHiddenDistancePenaltyWhileRecallReplacementAndRecoveryBecomeHarder
  - id: SEK_RECOVERY_02
    test: RebuiltFormation
    pass_if: HeadcountReturnsBeforeLeadersCompatibleEquipmentAndAssaultCohesion
  - id: SEK_SIMPLICITY_01
    test: TotalWarReadability
    pass_if: PlayerUsesTheUnitThroughNormalMovementAttackGuardHaltAndWithdrawalControls
```

## 61. Double-Check and Refinement Ledger

```yaml
source_reviewed: Bohemia_Sekernici_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
direct_player_purchase_check: Pass
battle_loop_and_signature_check: Pass
readiness_geometry_target_contact_and_relief_check: PassAfterRefinement
provider_source_expression_and_atomic_reservation_check: PassAfterRefinement
population_informed_pool_band_check: PassAfterRefinement
service_home_distant_return_and_recovery_check: PassAfterRefinement
command_signal_and_succession_check: PassAfterRefinement
political_interface_and_army_composition_check: PassAfterRefinement
TotalWar_simplicity_check: PassAfterRefinement
opening_and_activation_honesty_check: Pass
blocking_identity_defect_found: false
preserved:
  - SekerniciNameAndBohemianAxemenSupportName
  - PressureDisruptBreakRelieveLoop
  - AssaultCohesionDesignModel
  - BroadAssaultInfantryBelowHouseholdLevel
  - AxeAndShieldAntiShieldPressure
  - StrongCavalryMissileSpearAndEliteCounterplay
  - FiniteProviderEquipmentRecoveryAIArtAndUICoverage
strengthened:
  - ThirtySecondPlayerRead
  - ReadinessStatesAndAssaultGeometry
  - CoveredApproachTargetSelectionAndContactOutcomes
  - ToolWeaponAndMilitaryQualificationBoundary
  - InternalVisualHierarchyAndEquipmentCondition
  - SourceExpressionsWithoutCloneCards
  - PopulationInformedPoolBands
  - ServiceHomeDistantCommandPassageWeatherAndRecovery
  - PoliticalInterfacesArmyCompositionAndTotalWarSimplicity
  - AcceptanceAndValidationCoverage
corrected_or_clarified:
  - AxesPressureShieldsEquipmentAndFormationButDoNotGrantGenericArmorPiercing
  - RoughGroundUtilityComesFromCompressionCoverRoutesAndShortApproach
  - EveryAxeOwnerIsNotAQualifiedSekernik
  - DeepPoolDoesNotMeanInfiniteRecruitmentOrFreeQuality
  - DetailedAuthorityStatesDoNotRequirePlayerFacingButtons
substantive_unit_removals: none
```

## 62. Mature Refinement Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  Bohemian_axe_and_shield_identity: StrongPassPendingNamedReview
  broad_assault_lane_below_household_level: StrongPass
  PressureDisruptBreakRelieve_loop: StrongPass
  AssaultCohesion_design_model: StrongPassAtDesignLevel
  readiness_geometry_target_contact_relief_and_return: StrongPassAtDesignLevel
  cavalry_spear_missile_armor_and_elite_counterplay: StrongPass
  finite_population_informed_provider_pool: StrongPass
  service_recall_return_and_recovery: StrongPass
  progression_without_automatic_conversion: StrongPass
  combined_arms_and_anti_spam: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  TotalWar_simplicity: StrongPass
  historical_linguistic_provider_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  opening_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
first_draft_status: StrengthenedDoubleCheckedStaticPortfolioUnitNotOpeningBound
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

## 63. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Bohemia_Sekernici
  family_key: Bohemia_Axe_And_Shield_Assault_Family
  fixture_prefix: SEK
  public_display_name_utf8: Sekerníci
  ascii_filename: Bohemia_Sekernici_V1_2.md
  required_system_interfaces:
    - BohemianAssaultProviderAndNonDoubleCountingAuthority
    - AxeShieldHelmetSidearmProductionRepairAndDistribution
    - PressureDisruptBreakRelieveAndAssaultCohesion
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioLocalizationAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  exact_values_and_bindings_deferred_to:
    - BohemiaFactionIdentityAndRosterAuthority
    - BohemiaProviderMap
    - BohemiaOpeningStateAuthority
    - PopulationRecruitmentAndNonDoubleCountingAuthorities
    - EquipmentProductionAndDistributionAuthority
    - UnitProgressionAuthority
    - BattleBalanceAuthority
    - CampaignAIAuthority
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - FocusedUnitDoubleCheckAndRefinement
    - DirectCollisionReviewAgainstAcceptedBohemianRoster
    - HistoricalLinguisticProviderAndEquipmentReview
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 63A. V1.2 Final Admission Boundary

```yaml
unit_concept: Accepted
public_name: Accepted
english_support_name: Accepted
separate_card: Accepted
static_portfolio: Admitted
category_position: SixthBohemianCoreEarlyInfantryUnit
opening_company: NotCreated
assault_provider_binding: NotCreated
exact_statistics: Deferred
stable_runtime_ID: Unresolved
registry_payload_importer: NotAuthorized
Unreal_Engine_5_8: NotImplementedOrValidated
```

Static admission establishes the broad assault family. It creates neither an opening company nor automatic promotion into later armored assault infantry.

## 64. Final Double-Checked First-Draft Verdict

**Sekerníci pass as Bohemia's sixth accepted core Early infantry profile and broad axe-and-shield assault family.**

The card adds offensive capability without another provider-only variation of spear or bow troops. Bohemia's spear lines can now hold, fix, and stabilize while Sekerníci provide a broader, lower-cost way to force a local decision. Knížecí Pěší Družina remains the scarce household answer to an exceptional crisis.

The profile deliberately refuses fantasy shortcuts. Sekerníci are not berserkers, universal armor killers, woodland supermen, or cheap elites. Their axes pressure shields, weapon control, and local formation order through close combat, timing, and support; they do not confer generic armor penetration. Cavalry, missiles, disciplined spear depth, and true household infantry remain credible counters.

```yaml
final_disposition:
  unit: Sekernici
  public_name: Sekerníci
  english_support_name: Bohemian Axe-and-Shield Infantry
  ascii_file_name: Bohemia_Sekernici_V1_1.md
  status: DoubleCheckedMatureFirstDraftCandidate
  sequence_position: TenthBohemianEarlyEraUnit
  era: EarlyDevelopmentPersistentAndBounded
  signature: PressureDisruptBreakRelieve
  decisive_resource: AssaultCohesion
  battlefield_purchase: BroadAxeAndShieldAssaultPressureBelowHouseholdLevel
  campaign_purchase: FiniteExperiencedPeopleLeadersAxesShieldsSupportAndRecoveryCapacity
  separate_card_survival: StrongPass
  blocking_content_defect_found: false
  identity_rebuild_required: false
  next_action: ContinueBohemiaRosterDevelopmentWithSekerniciAsStableBroadAssaultBaseline
```

## 65. Stable Footer

```yaml
authority_status: StrengthenedStaticPortfolioAdmittedSekerniciNotOpeningBound
validation_status: StaticFullSpectrumCreativeProviderEquipmentBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
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
double_checked_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: ContinueBohemiaRosterDevelopmentWithSekerniciAsStableBroadAssaultBaseline
```
