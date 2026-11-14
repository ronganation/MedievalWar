# Pansrade Häradsspjutsmän V1.1 | Double-Checked Refined High Era Full Master Unit Profile

## 0. Document Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.sweden.pansrade-haradsspjutsman.v1_1
candidate_document_id: UnitDefinition.Realm.Sweden.PansradeHaradsspjutsman.V1_1
candidate_authority_id: authority.unit.sweden.pansrade-haradsspjutsman.v1_1
file_name: Sweden_Pansrade_Haradsspjutsman_V1_1_Double_Checked_Refined_High_Era_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-10
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
realm_id: realm.sweden.kingdom
owning_theater: Norse Theater
canonical_folder_candidate: Sweden/Units_and_Roster/High/01_Infantry
document_type:
  - CopyFirstAdditiveDoubleCheckedRefinedHighEraFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - ProtectedRegionalSpearDevelopmentRecord
status: ReviewOnlyDoubleCheckedRefinedPansradeHaradsspjutsmanHighEraCandidateNotActivated
display_name: Pansrade Häradsspjutsmän
short_display_name: Häradsspjutsmän
English_gloss: Armored District Spearmen
historical_classification: TransparentSwedishHighEraGameplayCompositePendingHistoricalLinguisticAndArtReview
name_status: SwedishFacingGameplayDesignationPendingLinguisticCertification
quality_band: NarrowProtectedRegionalSpearInfantry
core_rhythm:
  - Gather
  - Dress
  - Receive
  - Relieve
primary_role: ProtectedThreatenedPointMissileScreenAndControlledSpearRelief
scenario_reference: 1062-01-01 Winter
opening_1062_presence: false
automatic_era_unlock: false
stable_unit_id: Unresolved
registry_status: NotAllocated
exact_values_promoted: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates one static High Era design candidate. It does not create people, equipment, armor, leaders, regional obligations, recruitment pools, active formations, stable identifiers, Opening State records, payloads, or Unreal assets.

## 0A. Construction and Sequence Receipt

```yaml
controlling_development_authority: Sweden_High_Era_Infantry_Development_and_Progression_Authority_V1.md
authority_sequence_position: FirstSpecificSwedishHighEraInfantryProfile
profile_direction_from_authority: ProtectedRegionalSwedishSpearInfantry
selected_primary_parent: HaradSpearmen
secondary_comparison_parent: HundareSpearmen
trained_spear_neighbor: SvenskaSpjutman
shielded_melee_neighbor: SvenskaSkoldman
household_ceiling:
  - Hirdmen
  - Huskarla
missile_interfaces:
  - SvenskaBagskyttar
  - SvenskaBagsvener
  - SwedishCrossbowmen
comparative_design_benchmarks:
  - Denmark_Armored_Jutland_Spearmen_V1_1_High_Era_Full_Master_Unit_Profile.md
  - Norway_Armored_Leidang_V1_1_High_Era_Full_Master_Unit_Profile.md
benchmark_rule: BorrowDevelopmentQuestionsCoverageAndCollisionDisciplineNotForeignPeopleInstitutionsNamesEquipmentValuesOrConclusions
substantive_source_sections_removed: []
opening_state_changed: false
implementation_authorized: false
```

The controlling development authority identifies protected regional spear infantry as Sweden's next unit question and requires the card to preserve Hundare Spearmen, Härad Spearmen, and Svenska Spjutmän. This profile makes that direction concrete through a **härad-facing developed branch**, while leaving other regional expressions uncreated unless they later prove independent value.



## 0B. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_source: Sweden_Pansrade_Haradsspjutsman_V1_Strong_First_Draft_High_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
substantive_source_sections_removed: []
unit_name_changed: false
parent_source_changed: false
unit_concept_changed: false
core_rhythm_changed: false
opening_state_changed: false
exact_values_promoted: false
implementation_authorized: false
principal_refinements:
  - LockComparativePowerContractAndRoleCeilings
  - AddSpearReadinessAndProtectionCoverageStates
  - DeepenFrontageDepthTurningAndGapTradeoffs
  - AddMissilePassageAndFriendlyMaskingStates
  - StrengthenParentPoolDebitsAndRegionalConcentrationCosts
  - RefineReliefEntryExitAndFailureConditions
  - AddContactDepletionAndPostContactReformStates
  - DeepenCampaignAIBattleAIAutoresolveUIAndCalibration
```

V1 survives the double-check. The card remains **Pansrade Häradsspjutsmän**, remains a protected härad-facing branch, and retains **Gather, Dress, Receive, Relieve**. V1.1 makes those verbs more physical, conditional, and distinguishable from a passive armor upgrade.


## 1. Strong Unit Verdict

**Pansrade Häradsspjutsmän are Sweden's narrower protected district spear company: selected from accountable härad-based regional service, equipped and organized to hold the threatened point, protect valuable missile formations, receive bounded frontal pressure, and conduct a controlled relief before equipment burden, fatigue, or enemy maneuver breaks the investment.**

The card survives because it combines:

- a finite regional parent source;
- a supportable protection threshold;
- stronger inspection and equipment care;
- deeper file leadership;
- repeated spear-and-shield practice in heavier kit;
- selected threatened-point deployment;
- more reliable missile-line protection;
- controlled relief and withdrawal;
- narrower repair and replacement;
- a meaningful choice against several broader regional spear companies.

If the eventual battle result is merely Härad Spearmen with a small armor increase, the unit must merge back into the parent equipment and readiness system.

```yaml
unit_concept: ProtectedHaradBasedRegionalSpearInfantry
admission: StrongDistinctHighEraCandidatePendingOwnerHistoricalLinguisticArtAndBattleReview
player_fantasy: GatherTheBestSupportedDistrictSpearContributionWhereSwedenCannotYieldTheGround
core_rhythm:
  - Gather
  - Dress
  - Receive
  - Relieve
primary_role: ProtectedThreatenedPointMissileScreenAndControlledSpearRelief
secondary_roles:
  - GateCrossingCampAndSettlementApproachDefense
  - BoundedFrontalMountedReception
  - ReplacementOfAWeakenedRegionalSector
  - LimitedCounterpushAfterSuccessfulReceive
  - WithdrawalLanePreservation
not_a_role:
  - NationalHeavyInfantryUpgrade
  - RoyalHouseholdGuard
  - ProfessionalPikemen
  - ShockAssaultInfantry
  - FreeCastleTownMineOrPortGarrison
  - GenericNavalInfantry
roster_tier: NarrowerHighEraProtectedRegionalSpears
```



## 1A. Double-Check Verdict and Power Contract

The card survives strongly. Its distinct value is not generic defensive strength; it is the ability to **concentrate finite district spear capacity into a protected sector, preserve that sector through bounded reception, and complete a controlled handoff before cohesion, spear geometry, fatigue, or equipment failure remove the advantage**.

```yaml
first_draft_verdict: SurvivesAndStrengthens
controlling_identity: ProtectedHaradFacingRegionalSpearInfantry
owned_player_decision: ConcentrateProtectedSectorOrPreserveBroaderRegionalFrontage
frontage_width: BelowComparablePeopleDistributedAcrossOrdinaryHaradSpearmen
protection: AboveHaradSpearmenAndNormallyAboveSvenskaSpjutman
pure_spear_training: BelowSvenskaSpjutman
movement_and_redress: BelowSvenskaSpjutman
prepared_frontal_reception: AboveOrdinaryRegionalSpearsWhenServiceable
broken_file_melee: BelowSvenskaSkoldman
household_reliability: BelowHirdmen
assault_and_rupture: BelowHuskarla
campaign_replacement: NarrowerThanOrdinaryRegionalSpears
card_replacement_required: false
name_replacement_required: false
```

A serviceable company should be visibly better than its ordinary parent at one selected threatened point, but visibly worse at covering the same total frontage, replacing losses, changing direction, sustaining pursuit, and solving broken close combat.


## 2. One-Screen Medieval II Unit Card

- **Unit:** Pansrade Häradsspjutsmän
- **English gloss:** Armored District Spearmen
- **Class:** Better-protected regional spear-and-shield infantry
- **Era:** Conditional High Era development
- **Primary source:** Selected compatible people from actual härad-based spear service
- **Core rhythm:** Gather, Dress, Receive, Relieve
- **Battle promise:** Establish a better-supported spear sector, protect Swedish missile troops, endure bounded pressure, and yield or reinforce the frontage through a controlled handoff
- **Best use:** Threatened central or secondary frontage, missile-line protection, crossings, gates, camp approaches, settlement edges, and relief of exhausted regional spears
- **Strong against:** Frontal light cavalry pressure when prepared, ordinary infantry attacking intact spear frontage, disordered pursuers, and threats attempting to reach supported missile troops
- **Weak against:** Flanking, concentrated missiles, heavy axes, elite household assault, prolonged unsupported advance, broken relief geometry, mud, exhaustion, and equipment loss
- **Strengths:** Better protection, steadier threatened-point defense, stronger file leadership, controlled relief, and improved confidence under bounded pressure
- **Weaknesses:** Narrow availability, equipment competition, higher fatigue, slower movement, costly repair, narrower replacement, limited offensive reach, and vulnerability outside prepared frontage
- **Campaign bargain:** Concentrate selected people, armor, shields, leaders, repair, transport, and practice into one protected spear commitment at the cost of broader regional frontage and local defense
- **Player instruction:** **Gather the valid contribution. Dress the protected frontage. Receive only while facing holds. Relieve before the company is trapped.**
- **Flavor line:** **The broader district supplies the line. The armored files hold the place that cannot be yielded.**

## 3. Why Sweden Needs This Card

Sweden's existing spear and shield families already answer several different questions.

```yaml
HundareSpearmen:
  reason_to_choose: BroadLocalAndRegionalSpearCoverage
  advantage: WidthAvailabilityAndLowerConcentrationCost
HaradSpearmen:
  reason_to_choose: BroadDistrictFacingRegionalSpearFrontage
  advantage: WiderSourceReachAndOrdinaryDefensiveValue
SvenskaSpjutman:
  reason_to_choose: SelectedTrainedSpearControlPurposefulFrontageReliefAndFieldExecution
  advantage: BetterPureSpearHandlingMovementAndFormationControl
PansradeHaradsspjutsman:
  reason_to_choose: ProtectedThreatenedPointMissileScreenAndControlledRelief
  advantage: BetterProtectionEnduranceAndSelectedSectorStability
SvenskaSkoldman:
  reason_to_choose: SelectedShieldedMeleeFrontageTakeoverAndCloseCombatContainment
  advantage: BetterCloseMeleeWithoutDependingOnSpearReception
Hirdmen:
  reason_to_choose: CommandProtectionCrisisContainmentAndReliableHouseholdIntervention
Huskarla:
  reason_to_choose: SelectedHouseholdAssaultAndRupture
```

A separate protected spear card is worthwhile only if the player sometimes prefers several ordinary regional spear companies and sometimes prefers one narrower protected formation.

## 4. Name and Claim Boundary

```yaml
primary_display_name: Pansrade Häradsspjutsmän
short_display_name: Häradsspjutsmän
English_gloss: Armored District Spearmen
technical_id: PansradeHaradsspjutsman
name_intent: DevelopedProtectedHaradFacingSpearService
alternative_candidates:
  - Pansrade Häradsmän
  - Häradets Pansarspjut
  - Swedish Armored District Spearmen
rejected_primary_names:
  ArmoredSwedishSpearmen: TooGenericAndNationallyUniform
  RoyalHaradSpearmen: MisstatesOwnership
  VeteranHaradSpearmen: ConfusesEquipmentAndServiceWithExperience
  UpplandArmoredSpearmen: RegionNotYetProvenAsExclusiveSource
formal_attested_regiment_claimed: false
one_national_harad_pool_claimed: false
historical_and_linguistic_certification: Pending
```

The name is a transparent Swedish-facing gameplay designation. “Pansrade” marks the protected field standard rather than identical full mail. “Häradsspjutsmän” links the card to district-facing regional spear service without claiming every härad supplied the same institution, equipment, or formation.

## 5. Decisive Parent Mapping

```yaml
HaradSpearmen:
  disposition: PersistentPrimaryRegionalParent
  role: BroadOrdinaryDistrictFacingSpearFrontage
  availability: WiderAndCheaper
PansradeHaradsspjutsman:
  disposition: ConditionalDevelopedProtectedBranch
  role: ProtectedThreatenedPointMissileScreenAndControlledRelief
  availability: NarrowerPeopleEquipmentProviderAndRepairBound
HundareSpearmen:
  disposition: PersistentIndependentRegionalParent
  automatic_conversion: false
SvenskaSpjutman:
  disposition: PersistentSelectedTrainedSpearNeighbor
  automatic_conversion: false
VeteranHaradSpearmen:
  disposition: RuntimeSurvivorAndFormationMemoryState
organized_harad_service:
  disposition: ParentReadinessInspectionLeadershipAndPracticeProfileByDefault
ordinary_parent_obsolete: false
second_population_pool_created: false
automatic_conversion: false
```

The branch uses shared capacity with actual parent and compatible regional sources. One person and one equipment set cannot appear in ordinary and protected formations simultaneously.

## 6. Why the Card Survives

```yaml
card_survival_basis:
  - ProtectionChangesStayingPowerFatigueMissileExposureAndRecovery
  - EquipmentScarcityCreatesARealCampaignChoice
  - FormationAnchorsSelectedThreatenedFrontageMoreReliably
  - LeadershipInspectionAndReliefPracticeChangeBattleExecution
  - RepairReplacementAndTransportAreNarrowerThanTheOrdinaryParent
  - AIUsesTheCardForSelectedDefensiveCommitments
  - OrdinaryRegionalSpearsRemainBroaderCheaperAndNecessary
fallback_if_distinction_fails: MergeIntoHaradSpearmenEquipmentReadinessAndOrganizationProfile
```

Armor alone is insufficient. The card survives only through the complete source, equipment, formation, battle, campaign, AI, and recovery bundle.

## 7. Source and Personnel Constitution

Possible people include:

- selected eligible Härad Spearmen after release from their former assignment;
- selected compatible Hundare contributors only through an explicit cross-source arrangement rather than automatic national pooling;
- recovered regional veterans whose service and equipment remain valid;
- new eligible regional entrants who meet the full protected-company standard;
- compatible regional household or institutional contributors where ownership and service are preserved;
- other owner-validated district-facing Swedish spear sources.

```yaml
not_sources_by_label_alone:
  - EveryPersonInAHarad
  - EveryHundareContributor
  - EveryFreePerson
  - EverySpearOwner
  - EveryMailedFighter
  - EverySkoldman
  - EverySpjutman
  - EveryHouseholdRetainer
  - EveryTownCastlePortMineOrWorkshopResident
one_national_pool: false
```

Eligibility, service, release, equipment, assembly, readiness, and replacement remain separate.

## 8. Protected Branch Formation Transaction

```text
Identify accountable härad-facing source and service
→ identify eligible unreserved people
→ release incompatible assignments
→ inspect spears, shields, helmets, textile protection, and supported mail
→ verify ownership, fit, repair, storage, and replacement
→ assign leaders, file leaders, and equipment responsibility
→ practice movement, dressing, reception, missile protection, relief, counterpush, and withdrawal in the actual kit
→ verify food, route, transport, mission, return, and recovery
→ assemble and integrate the company
→ field only when the protected spear contract passes
```

```yaml
atomic_reservations:
  - People
  - SpearsAndShields
  - ProtectiveEquipment
  - RepairAndReplacementCapacity
  - LeadersTrainingAndFormationMemory
  - RegionalDefenseLaborAndCompetingDuty
  - SupplyRouteTransportReturnAndRecovery
partial_commit_on_fatal_failure: prohibited
```

## 9. No-Double-Counting Contract

```yaml
same_person_HaradSpearman_and_PansradHaradsspjutsman: prohibited
same_person_HundareSpearman_and_PansradHaradsspjutsman: prohibited
same_person_SvenskaSpjutman_and_PansradHaradsspjutsman: prohibited
same_person_SvenskaSkoldman_and_PansradHaradsspjutsman: prohibited
same_person_Hirdman_Huscarl_or_mounted_service_and_PansradHaradsspjutsman: prohibited
same_spear_shield_helmet_armor_or_sidearm_two_issues: prohibited
same_leader_or_repair_capacity_two_full_assignments: prohibited
region_harad_title_mine_armory_smithy_or_technology_creates_formation: false
```

Transfers must reduce the source family's current or future capacity.

## 10. Regional Scope and Uneven Development

The card may be supported by different Swedish regional contexts only when actual sources pass.

```yaml
possible_expressions:
  - UpplandHaradFacingContribution
  - SodermanlandHaradFacingContribution
  - VastergotlandHaradFacingContribution
  - OstergotlandHaradFacingContribution
  - SmalandHaradFacingContribution
  - OtherOwnerValidatedHaradFacingContribution
expression_may_affect:
  - PeopleAndService
  - EquipmentDistribution
  - AssemblyRoute
  - VisualMix
  - Availability
  - Replacement
  - LocalDefenseCost
  - PoliticalSupport
expression_does_not_create:
  - AutomaticSeparateCard
  - DuplicatePeoplePool
  - HiddenRegionalCombatBonus
  - FreeEquipment
  - NationalReplacement
```

The profile does not certify every listed expression. It provides one tactical card capable of representing qualified härad-facing protected spear companies while retaining source-specific records underneath.

## 11. Equipment Identity

```yaml
primary_weapon: ChronologyAppropriateOneHandedSpear
shield: RequiredForBaselineCard
sidearm_families:
  - Knife
  - AxeWhereOwnedAndSupported
  - SwordWhereOwnedAndSupported
protection_direction:
  - PracticalHelmetWhereIssued
  - TextileOrLayeredProtection
  - MailElementsOrMailGarmentsWhereSourceSupports
  - WeatherAndCampaignClothing
not_automatic:
  - UniversalFullMail
  - MailHose
  - PlateArmor
  - IdenticalHelmets
  - IdenticalShields
  - RoyalLivery
  - KnightlyEquipment
  - PikeOrLongSpearConversion
```

The word “Pansrade” requires a meaningful formation-level protected standard, not identical equipment on every soldier.

## 12. Equipment Threshold and Grades

```yaml
DevelopingProtectedCompany:
  meaning: MeaningfullyImprovedButMixedProtectionInspectionAndPractice
ServiceablePansradeHaradsspjutsman:
  meaning: SupportableFormationLevelProtectionSpearShieldLeadershipAndRepair
EstablishedProtectedCompany:
  meaning: BetterConsistencyLeadershipReliefEquipmentCareAndReplacement
VeteranProtectedCompany:
  meaning: StrongerJudgmentAndFormationMemoryWithoutAutomaticEquipmentImprovement
DepletedProtectedCompany:
  meaning: IdentityPersistsWhilePeopleProtectionWeaponsOrLeadershipFall
RebuiltMixedIssueCompany:
  meaning: HeadcountReturnsBeforeOriginalEquipmentFitAndCollectiveTiming
below_card_threshold:
  possible_outcomes:
    - ContinueTemporarilyAsDepletedProtectedFormation
    - ReassignToHaradSpearmenAfterActualTransaction
    - CloseRecruitmentWhileSurvivorsPersist
```

A veteran ordinary parent and a newly equipped protected company are not equivalent. Equipment and experience remain separate.

## 13. Internal Organization

```yaml
formation_commander: Required
regional_subleaders: RequiredAtScale
file_leaders: Required
veteran_core: StronglyValuable
main_body: SelectedProtectedRegionalSpearContributors
support_personnel: CampaignLayer
leadership_functions:
  - ReceiveAndIntegrateContributions
  - InspectEquipment
  - DressFiles
  - EstablishFacingAndDepth
  - ProtectMissilePassage
  - ControlReceptionAndCounterpush
  - CoordinateRelief
  - ShortenFrontageWhenDepleted
  - WithdrawAndReform
leader_loss_effects:
  - SlowerRedress
  - LocalizedGaps
  - WeakerSpearReadiness
  - PoorerReliefAndWithdrawal
  - EquipmentAccountabilityLoss
  - FormationFragmentation
```

Protection cannot substitute for command.

## 14. Unit Scale and Geometry

```yaml
unit_size: BalancePending
frontage: Moderate
preferred_depth: ModerateToDeepForSelectedSector
spacing: SpearAndShieldMutualSupport
turning: DeliberateAndCostlyUnderLoad
understrength_behavior:
  - ShortenFrontage
  - PreserveSpearDensity
  - LoseCoverage
  - ReduceReliefDepth
  - AvoidPretendingExperienceReplacesBodies
```

The unit should read as a substantial protected company but normally cover less ground than the same regional source distributed across ordinary formations.

## 15. Spear, Shield, and Protection Interaction

Spears own frontal spacing, mounted deterrence, and reception. Shields own directional missile and melee protection. Armor may reduce some wounds and help preserve confidence. None replaces the others.

```yaml
spear_loss:
  effect: ReducedReachReceptionAndFrontageControl
shield_loss:
  effect: ReducedDirectionalProtectionAndConfidence
armor_damage_or_bad_fit:
  effect: BurdenPersistsWhileProtectionFalls
leader_loss:
  effect: EquipmentCannotPreserveOrderByItself
sidearm_use:
  effect: EmergencyCloseCombatWithoutPreparedSpearFrontage
```



## 15A. Spear Readiness States

```yaml
SpearsCarried:
  meaning: RouteMovementOrUncommittedPostureReceptionValueLow
SpearsLowering:
  meaning: FilesTransitioningTowardThreatSomePointsNotYetAligned
SpearsReady:
  meaning: FacingSpacingDepthAndLeadershipSupportPreparedReception
FirstContactAbsorbed:
  meaning: FormationHasReceivedImpactAndMustRecoverLocalOrder
SpearDensityDegraded:
  meaning: CasualtiesBreakageCompressionOrSidearmUseReduceReception
SidearmsCommitted:
  meaning: SpearGeometryHasPartlyFailedCloseMeleeValueNowConditional
SpearsRecovered:
  meaning: SurvivorsReestablishUsableReachAfterContactOrRelief
```

Spear readiness is formation-wide but not perfectly uniform. Turning, advancing, stepping through friends, casualty removal, shield adjustment, and relief all create temporary sections with different readiness.

## 15B. Protection Coverage States

```yaml
FullSupportedCoverage:
  meaning: BestAvailableShieldHelmetTextileMailFacingAndMutualSupport
DirectionalShieldCoverage:
  meaning: StrongestProtectionTowardKnownThreatOtherDirectionsExposed
MissileUnderPressure:
  meaning: FormationRetainsOrderButAccumulatingSuppressionCasualtyAndEquipmentRisk
CompressedProtection:
  meaning: DenseMutualCoverWithGreaterCongestionFatigueAndMissileConcentrationRisk
OpenedForPassage:
  meaning: ProtectionAndSpearDensityReducedToMoveFriendlyTroops
MixedDamagedCoverage:
  meaning: GapsLostShieldsBadFitAndArmorDamageReduceTheProtectedContract
BrokenCoverage:
  meaning: EquipmentMayRemainButFormationNoLongerProvidesReliableMutualProtection
```

Armor does not provide one constant percentage. Current facing, shield access, equipment condition, density, missile direction, fatigue, and formation state control how much of the protected identity is actually available.


## 16. Formation Portfolio

```yaml
RouteColumn: CoreMovement
StandardProtectedSpearLine: Core
AnchoredThreatenedPointLine: Signature
MissileProtectionFrontage: Signature
DeepDefensiveLine: Conditional
CompactLocalFacing: ConditionalNotInstantSquare
CrossingGateOrStreetLine: Conditional
ReliefEntryLine: ConditionalCore
ShortCounterpushLine: ConditionalAfterSuccessfulReceive
WithdrawalScreen: Conditional
LooseOrder: Limited
AggressiveAssaultColumn: Poor
PikePhalanx: Prohibited
PermanentShieldwallBonus: Prohibited
InstantAllRoundAntiCavalry: Prohibited
```

## 17. Core Rhythm: Gather

Gather means build a real company rather than equating regional capacity with battle readiness.

The company requires:

- actual people;
- service and release;
- equipment and fit;
- leaders;
- routes and assembly;
- integration time;
- supply and return;
- a mission worth the regional cost.

Promised capacity, a regional title, or stored armor does not create the unit.

## 18. Core Rhythm: Dress

Dress means establish the protected spear frontage before decisive contact.

The company must:

- set facing;
- align shields and spear points;
- establish working depth;
- close gaps without excessive compression;
- preserve a missile passage or relief lane;
- locate leaders and rally reference;
- identify flanks;
- refuse an unsupported all-round defense fantasy.

```yaml
DressedLine:
  meaning: FacingDepthSpacingSpearDensityShieldMutualSupportAndCommandUsable
HastyLine:
  meaning: ValidButUnevenFacingAndDepth
CompressedLine:
  meaning: BetterLocalDensityButMoreCongestionMissileAndTurningRisk
ExtendedLine:
  meaning: MoreCoverageButWeakerDensityLeadershipAndFlankSecurity
BrokenLine:
  meaning: SpearReceptionAndMutualProtectionNoLongerReliable
```



## 18A. Frontage, Depth, and Gap Tradeoffs

```yaml
BroadenFrontage:
  gain: MoreGroundCovered
  costs:
    - LowerSpearDensity
    - WeakerLeaderReach
    - FewerReplacementFiles
    - MoreGapAndFlankRisk
DeepenFormation:
  gain:
    - StrongerLocalReplacementDepth
    - BetterPersistenceAtSelectedPoint
  costs:
    - LessFrontage
    - HigherMissileAndCongestionExposure
    - SlowerTurningAndPassage
CloseLocalGap:
  gain: PreventImmediatePenetration
  costs:
    - NeighboringSectorThins
    - AlignmentMayDistort
ShortenFrontage:
  gain: PreserveDensityAfterLosses
  costs:
    - GroundYielded
    - AdjacentUnitsMustAdjust
OpenReliefLane:
  gain: PhysicalPassageForFriendlyFormation
  costs:
    - TemporaryProtectionAndSpearDensityLoss
```

The player should feel that concentrating the unit solves one dangerous point by accepting less coverage elsewhere.


## 19. Core Rhythm: Receive

Receive is a prepared defensive engagement, not passive invulnerability.

```yaml
receive_requires:
  - VisibleThreat
  - FrontFacing
  - SpearsReady
  - ShieldAndFormationOrder
  - SuitableGround
  - IntactEnoughLeadership
  - SupportedFlanksOrKnownRisk
receive_rewards:
  - BetterFrontalMountedDeterrence
  - StrongerFirstContactAgainstOrdinaryPressure
  - BetterProtectionOfMissilePosition
  - ImprovedConfidenceThroughPreparation
receive_fails_or_weakens_when:
  - Turning
  - AdvancingQuickly
  - FlankedOrRearAttacked
  - Exhausted
  - Disordered
  - CompressedOnBadGround
  - LeaderDepleted
  - SpearOrShieldDepleted
```

No damage reflection, cavalry immunity, or automatic charge cancellation is created.

## 20. Core Rhythm: Relieve

Relieve is the unit's defining operational discipline after protected reception.

The company may:

- replace an exhausted regional spear sector;
- protect Bågskyttar, Bågsvener, or Crossbowmen during displacement;
- yield contact to Sköldmän, Hirdmen, Huskarla, or another suitable formation;
- shorten frontage while an adjacent company stabilizes the line;
- withdraw before armor burden, casualties, heat, or fatigue destroy the investment;
- reform behind friendly frontage.

Relief does not restore the outgoing formation's people, kit, cohesion, or fatigue.

## 21. Relief and Passage Geometry

A successful handoff requires:

- a stabilized threatened sector;
- a receiving and outgoing formation that understand the direction of movement;
- real physical space;
- controlled friendly fire;
- aligned facing;
- surviving leaders;
- a rear route and rally location;
- pressure low enough for movement to occur.

```yaml
CleanRelief:
  result: IncomingFormationAcceptsSectorOutgoingFormationWithdrawsAndReforms
PressuredRelief:
  result: MixedFilesTemporaryGapsAndReducedFreedomOfAction
LateRelief:
  result: BothFormationsBecomeCommittedAndCongested
MaskedRelief:
  result: FriendlyBodiesBlockMissileFireAndPassage
SplitRelief:
  result: SomeFilesEscapeWhileOthersRemainPinned
AbortedRelief:
  result: CompanyMaintainsCurrentSectorBecausePassageIsNoLongerViable
FailedRelief:
  result: CongestionFlankExposurePanicOrLocalCollapse
```

Relief is a physical maneuver, not an abstract stamina aura.

## 22. Conditional Cavalry Deterrence

```yaml
effective_when:
  - SpearsReady
  - FrontFacingThreat
  - CohesionIntact
  - GroundSuitable
  - FormationDressed
  - FatigueManageable
reduced_when:
  - Turning
  - MovingFast
  - Disordered
  - Exhausted
  - Flanked
  - OnBrokenSoftOrConstrictedGround
  - SpearDensityReduced
not_immune_to_cavalry: true
```

Fresh heavy cavalry striking a flank, rear, relief lane, or moving formation remains dangerous.

## 23. Infantry and Weapon Matchups

```yaml
vs_emergency_or_poorly_organized_foot: FavoredWhenDressedAndSupported
vs_ordinary_spears: FavoredInProtectionAndSelectedSectorEnduranceButNotWidthOrCost
vs_SvenskaSpjutman: BetterProtectedButInferiorInPureTrainingMovementReliefControlAndPurposefulFieldExecution
vs_SvenskaSkoldman: BetterReachAndReceptionButInferiorInSustainedBrokenFileMelee
vs_ordinary_swords: ConditionalLineIntegrityAndReachMatter
vs_axe_and_shield_pressure: ConditionalProtectionReachFatigueAndSupportDecide
vs_heavy_two_handed_axes: UnfavorableInProlongedContact
vs_Hirdmen_or_Huskarla: InferiorInHouseholdReliabilityAndDecisiveCloseCombat
vs_crossbows_and_concentrated_missiles: SeriousThreat
vs_heavy_cavalry: PreparedFrontalDeterrenceOnlySevereFlankRisk
```

The company wins through prepared sector stability, not universal heavy-infantry superiority.

## 24. Counterpush and Offensive Ceiling

The unit may advance deliberately, recover a short lost sector, or counterpush after a successful receive.

```yaml
counterpush_requires:
  - EnemyDisrupted
  - SpearsAndFacingStillUsable
  - FlanksProtected
  - LeadersPresent
  - ReliefOrHaltPossible
best_offensive_action: ShortOrderedAdvanceOrCounterpush
shock_charge: false
breakthrough_role: false
deep_pursuit: poor
halt_trigger:
  - FreshEnemyReserve
  - FormationStretch
  - Fatigue
  - FlankThreat
  - MissileExposure
  - ReliefLaneLoss
```

## 25. Missile Protection Contract

Pansrade Häradsspjutsmän can defend valuable missile positions through physical frontage, prepared reception, controlled passage, and local endurance.

```yaml
with_SvenskaBagskyttar:
  relationship: ProtectedFrontageAndClearShiftOrWithdrawalLane
with_SvenskaBagsvener:
  relationship: ReceiveSeriousThreatAfterArmedArchersDelayOrTransition
with_SwedishCrossbowmen:
  relationship: ProtectReloadPositionAndWithdrawalDuringLoadedThreatCycle
passive_protection_aura: false
friendly_fire_immunity: false
```

Missile troops must cease, redirect, or reposition when friendly spear movement masks the firing lane.



## 25A. Missile Passage and Friendly Masking States

```yaml
ClearMissileLane:
  meaning: MissileFormationCanFireAndHasAKnownWithdrawalOrShiftRoute
NarrowLane:
  meaning: FireOrPassagePossibleButTimingAndFormationChoiceConstrained
ClosingLane:
  meaning: SpearMovementThreatOrCasualtiesWillSoonMaskFireOrPassage
MaskedLane:
  meaning: FriendlyBodiesOrTerrainBlockUsefulFire
ContestedPassage:
  meaning: MissileAndSpearFilesIntermixUnderPressure
LostPassage:
  meaning: WithdrawalOrReliefRouteNoLongerUsableWithoutBreakingFormation
```

The spear company should not stand directly in front of friendly missiles without consequence. Protection is achieved through frontage, lanes, timing, and coordinated movement rather than a passive escort aura.


## 26. Combined Arms

### Hundare and Härad Spearmen

Provide broad frontage. The protected company occupies only the selected threatened point.

### Svenska Spjutmän

Provide stronger pure spear control, movement, and purposeful formation execution. Pansrade Häradsspjutsmän provide greater protection and staying power in a narrower sector.

### Svenska Sköldmän

Take over broken, compressed, or prolonged close melee where spear geometry no longer controls the fight.

### Hirdmen

Preserve command, resolve a crisis, and provide reliable household intervention. They should not be consumed simply because protected regional spears are unavailable.

### Huskarla

Deliver selected assault and rupture. Pansrade Häradsspjutsmän hold the reference point from which that commitment becomes possible.

### Missile families

Bågskyttar prepare decisive targets. Bågsvener remain nearer threatened positions and can delay light contact. Crossbowmen deliver Loaded Threat. The protected spear company preserves the physical frontage and passage plan.

### Hastkarlar and Hirdryttare

Mounted troops protect flanks, counter mounted threats, or exploit enemies fixed by the spear line. No proximity bonus is created.

## 27. Campaign Availability and Opportunity Cost

The card should be:

- scarcer than ordinary Hundare or Härad Spearmen;
- narrower than the broad regional spear base;
- distinct from but not automatically rarer than every Svenska Spjutmän expression;
- more broadly sourced than the closest Hird or Huskarla formations where several compatible regional providers exist;
- limited by actual protection, leaders, inspection, repair, transport, and replacement.

Recruiting the company may reduce:

- ordinary regional spear frontage;
- local defense;
- shields, helmets, mail, textile protection, and sidearms available elsewhere;
- repair and storage capacity;
- leaders and instructors;
- equipment available to Sköldmän, Hirdmen, Bågsvener, cavalry, or other protected troops where sources overlap;
- transport and supply;
- future replacement capacity.



## 27A. Regional Concentration and Parent-Pool Debit

```yaml
one_protected_company_may_debit:
  - EligibleHaradSpearmen
  - FutureOrdinaryHaradReplacement
  - RegionalFileLeaders
  - SpearsAndShields
  - HelmetsTextileProtectionAndSupportedMail
  - RepairStorageAndTransport
  - LocalDefenseAndHouseholdLabor
  - ProviderConfidenceAndFutureCompliance
debit_visibility: RequiredInCampaignUI
parent_pool_debit_timing: WhenPeopleEquipmentAndServiceAreActuallyReserved
release_restores_immediately: false
return_requires:
  - Demobilization
  - PhysicalReturn
  - EquipmentReconciliation
  - Recovery
  - Reassignment
```

The card's strategic cost is not only money. A protected company concentrates regional capacity that might otherwise produce broader ordinary frontage or defend its source communities.


## 28. Development and Emergence States

```yaml
InstitutionUnavailable:
  meaning: NoSupportableProtectedRegionalSpearLayer
Eligible:
  meaning: SourcePeopleEquipmentAndMissionCanBeReviewed
Proposed:
  meaning: ProviderPeopleEquipmentAndOpportunityCostUnderReview
Assembling:
  meaning: ValidInputsReservedButNotIntegrated
Developing:
  meaning: FormationExistsBelowTheIntendedProtectedStandard
Serviceable:
  meaning: CoreProtectedSpearContractSupported
Established:
  meaning: LeadershipEquipmentReliefRepairAndReplacementDependable
Veteran:
  meaning: ActualSurvivorJudgmentAndFormationMemoryStrong
Depleted:
  meaning: IdentityPersistsWithMaterialOrPersonnelLoss
Rebuilt:
  meaning: NumbersReturnBeforeEquipmentFitAndOriginalTiming
SourceClosed:
  meaning: SurvivorsPersistButFreshRecruitmentUnavailable
Reassigned:
  meaning: PeopleAndEquipmentResolvedToAnotherValidRegionalOrMilitaryDuty
```

## 29. High Era I Development

```yaml
identity: EmergingProtectedHaradFacingSpearBranch
likely_character:
  - UnevenRegionalAndProviderAccess
  - MixedButMeaningfulProtection
  - LimitedCompanyNumbers
  - StrongDependenceOnInspectionRepairAndLeaders
  - FragileReplacementAndProviderConfidence
  - CoexistenceWithOrdinaryRegionalSpears
not_automatic:
  - EveryHaradDevelopsTheCard
  - FullMail
  - NationalStandardization
  - RetirementOfHundareHaradOrSpjutmanParents
```

## 30. High Era II Development

```yaml
identity: EstablishedProtectedRegionalSpearTraditionWhereSourcesPersist
possible_developments:
  - MoreConsistentProtectionAndFit
  - StrongerFileLeadershipAndRelief
  - BetterRepairStorageAndReplacement
  - BetterIntegrationWithCrossbowsBagsvenerSitesAndFieldArmies
  - MoreReliableCampaignEndurance
not_automatic:
  - StandingProfessionalHeavyInfantry
  - UniversalMailOrPlate
  - NationalAvailability
  - PikeConversion
  - RoyalHouseholdStatus
  - ArmoredSkoldmanOrFootKnightUpgrade
```

## 31. Technology and Institutional Boundary

```yaml
technology_reform_or_decision_may:
  - AuthorizeInspectionTrainingRepairAndEquipmentPrograms
  - ImproveAssemblyRecordsStorageSupplyAndCommand
  - RevealEligibleRegionalDevelopment
technology_reform_or_decision_may_not:
  - CreatePeople
  - CreateSpearsShieldsArmorOrLeaders
  - CreateComplianceOrProviderSupport
  - CreateExperienceOrFormationMemory
  - CreateRecruitmentPoolsOrCompanies
  - UpgradeEveryRegionalSpearFormation
```

## 32. Supply, Equipment Care, and Campaign Endurance

The company requires:

- food, water, clothing, shelter, and medicine;
- spears, shields, sidearms, helmets, and protection;
- inspection, fit, drying, repair, and replacement;
- leaders and formation practice;
- routes, carts, pack capacity, or valid lift;
- rally, relief, return, and demobilization;
- recovery of people and property.

Better protection increases heat, fatigue, cartage, repair, drying, and replacement burdens. No Swedish climate or armor immunity is created.

## 33. Casualties and Layered Recovery

Track separately:

- fit survivors;
- wounded;
- killed;
- missing;
- captured;
- dispersed;
- leaders and file leaders;
- spears;
- shields;
- helmets;
- textile and mail protection;
- sidearms;
- transport and repair capacity;
- cohesion and formation memory;
- regional confidence, local defense, and replacement capacity.

```yaml
instant_refill: false
full_headcount_equals_full_readiness: false
victory_restores_people_equipment_or_cohesion: false
release_equals_return: false
return_equals_recovery: false
```

## 34. Recovery Cases

```yaml
PeoplePreservedArmorLost:
  result: RegionalSpearPersonnelRemainButProtectedCardThresholdMayFail
ArmorPreservedPeopleLost:
  result: EquipmentExistsWithoutAReadyFormation
SpearsPreservedLeadersLost:
  result: ReceptionReliefAndRedressDegrade
VeteranCadreWithNewReplacements:
  result: FasterRebuildWithDilutedCollectiveTiming
FullHeadcountMixedEquipment:
  result: NumbersReturnBeforeProtectedStandard
SourceCollapsedVeteranCompanySurvives:
  result: FormationMayPersistWithoutFreshRecruitment
```



## 34A. Contact Depletion and Post-Contact Reform

```yaml
IntactBeforeContact:
  meaning: SpearsShieldsLeadersDepthAndReliefPlanUsable
CommittedReception:
  meaning: CompanyAbsorbingPressureMobilityAndTurningReduced
LocalizedGap:
  meaning: OneSectorLosesSpearDensityShieldSupportOrLeadership
SidearmMelee:
  meaning: SomeFilesNoLongerControlDistanceWithSpears
ReliefAttempt:
  meaning: FormationPreparingToYieldOrReceiveSector
Disengaging:
  meaning: ContactBreakingWhileFilesRemainVulnerable
BehindFriendlyFrontage:
  meaning: ImmediateThreatTransferredButCompanyNotYetReformed
Reforming:
  meaning: PeopleSpearsShieldsLeadersAndFilesBeingReconciled
ReformedServiceable:
  meaning: CoreContractRestoredAtReducedOrRecoveredStrength
UnableToReform:
  meaning: CasualtiesEquipmentLossDispersalOrPressurePreventReturn
```

A completed relief does not instantly restore the unit. Spears must be recovered or replaced, files rebuilt, shields redistributed, leaders found, casualties cleared, and fatigue reduced before the protected contract returns.


## 35. Morale, Cohesion, and Fatigue

Morale benefits from:

- known regional and field leaders;
- complete equipment;
- protected flanks;
- prepared facing;
- successful reception;
- visible relief;
- confidence that the selected sector matters.

Morale falls through:

- flanking;
- heavy casualties;
- leader loss;
- equipment failure;
- blocked relief;
- concentrated missiles;
- heavy household assault;
- cavalry reaching an unprepared side;
- abandonment or loss of the protected object.

Protection improves survival but adds movement and fatigue burden.

## 36. Terrain and Battlefield Context

Strong or useful contexts include:

- firm defensive ground;
- supported field frontage;
- crossings and causeways;
- camp approaches;
- settlement edges;
- gates and broad streets where formation geometry works;
- threatened missile positions;
- short relief sectors;
- fieldworks and obstacles with usable passage.

Weak contexts include:

- open flanked ground without support;
- dense woods that break spear files;
- steep or slippery approaches;
- marsh, mud, and deep soft ground;
- cramped alleys;
- blocked withdrawal;
- long unsupported advance;
- deep pursuit.

No regional, forest, winter, hill, mine, or crossing bonus is created.

## 37. Settlement, Siege, Crossing, and Maritime Use

Suitable tasks include:

- gate reserve;
- broad street or yard defense;
- wall-access defense where actual geometry supports spear frontage;
- camp and baggage protection;
- crossing defense;
- missile-line protection;
- breach containment after another force secures entry;
- landing-perimeter defense after actual transport and shore assembly.

Unsuitable tasks include:

- first-wave elite breach assault;
- siege engineering;
- ship crew;
- boarding specialist;
- automatic castle, town, port, or mine garrison;
- free amphibious deployment.

## 38. Orders and Player Controls

```yaml
orders:
  - GatherProtectedLine
  - DressFrontage
  - HoldThreatenedPoint
  - FaceThreat
  - ReadySpears
  - ProtectMissiles
  - Receive
  - ShortCounterpush
  - HaltCounterpush
  - RelieveRegionalLine
  - YieldToShieldedOrHouseholdFoot
  - Withdraw
  - Reform
  - RefusePursuit
player_feedback:
  - SourceAndAssemblyState
  - FacingAndSpearReadiness
  - ProtectionThreshold
  - CohesionAndFatigue
  - FlankThreat
  - MissilePassage
  - ReliefLane
  - EquipmentDamage
```

Familiar Total War controls should carry the design. The four verbs describe the intended rhythm rather than requiring four magical ability buttons.

## 39. Campaign AI Contract

Campaign AI recruits or develops the card when:

- a valid härad-facing source exists;
- selected people and current service are available;
- the protected equipment threshold can be sustained;
- leaders, practice, repair, route, supply, and replacement exist;
- a threatened-point or missile-protection mission justifies losing broader frontage;
- local defense can absorb the debit.

Campaign AI avoids the card when:

- the difference is only cosmetic armor;
- several ordinary spear formations provide better value;
- pure trained spear control is the real need;
- equipment, repair, transport, or replacement are inadequate;
- the same people or kit are already reserved;
- local defense, missile development, shielded infantry, or cavalry needs are more urgent.

## 40. Battle AI State Machine

```yaml
states:
  - EvaluateThreatenedPointSupportFlanksMissileLaneAndRelief
  - GatherAndApproachInOrder
  - DressProtectedFrontage
  - ProtectMissileLine
  - FaceAndReadySpears
  - ReceiveBoundedPressure
  - CloseLocalGaps
  - DecideHoldCounterpushReliefOrWithdraw
  - ConductControlledRelief
  - ReformBehindFriendlyFrontage
  - RefuseDeepPursuit
  - RetreatWhenFlankedExhaustedOrBroken
prohibited:
  - UnsupportedOpeningRush
  - RepeatedEndlessTurning
  - ChargePreparedHeavyInfantryAsShockTroops
  - PursueFastEnemiesDeeply
  - RemainUntilDestructionWhenViableReliefExists
  - ClaimFullProtectionWhenFormationIsBroken
```



## 40A. Refined Battle-AI Decision Rules

```yaml
prefer_hold_when:
  - ThreatIsFrontalAndVisible
  - SpearsAndCoverageRemainUsable
  - FlanksAreSupported
  - ReliefOrWithdrawalStillExists
prefer_counterpush_when:
  - EnemyIsLocallyDisordered
  - SpearDensityAndLeadersRemainUsable
  - AdvanceIsShortAndBounded
  - NoFreshReserveThreatensTheSector
prefer_relief_when:
  - FatigueOrLossesApproachContractFailure
  - SuitableFriendlyFormationCanAcceptContact
  - PassageAndFacingRemainViable
prefer_withdraw_when:
  - FlankOrRearThreatDevelops
  - HeavyAxesOrHouseholdAssaultWillProlongContact
  - MissilePressureCannotBeReduced
  - ReliefLaneIsClosing
  - MissionNoLongerJustifiesTheRegionalInvestment
avoid_opening_passage_when:
  - EnemyContactCanExploitTheTemporaryGap
  - FriendlyMissilesHaveNotCeasedOrMoved
  - ReceivingFormationIsNotAligned
```

Battle AI must preserve the company when the protected mission is complete rather than treating armor as permission to fight until destruction.


## 41. Autoresolve Contract

Autoresolve must consider:

- actual people and readiness;
- equipment threshold and condition;
- leadership;
- spear density and facing;
- cohesion and fatigue;
- terrain and mission;
- enemy cavalry, missiles, axes, and household assault;
- friendly missiles, flanks, reserves, and relief;
- withdrawal and equipment consequences.

It must not grant hidden Swedish, härad, armored, defensive, winter, home-ground, or High Era bonuses.

## 42. Recruitment and Battle UI

Campaign UI should show:

- regional and provider source;
- prior-duty debit;
- ordinary-parent capacity lost;
- protection threshold;
- spear and shield readiness;
- leaders and practice;
- repair and replacement;
- transport and supply;
- local-defense effect;
- dominant blocker.

Battle UI should show:

- facing;
- spear readiness;
- protection condition;
- cohesion and fatigue;
- flank exposure;
- missile pressure;
- protected missile relationship;
- relief lane and handoff readiness;
- counterpush and withdrawal state.

## 43. Player-Facing Card Text

**Selected Swedish district spearmen equipped and maintained for the threatened point. Pansrade Häradsspjutsmän hold a narrower protected frontage, guard valuable missile troops, and conduct controlled relief more reliably than ordinary regional spears. Their armor, shields, leaders, and preparation are costly, and the company remains vulnerable to flanking, heavy axes, concentrated missiles, exhaustion, and prolonged unsupported assault.**

Suggested attributes:

- Protected Regional Spearmen
- Threatened-Point Defense
- Missile-Line Protection
- Controlled Relief
- Conditional Frontal Cavalry Deterrence
- Better Counterfire Endurance
- High Equipment and Repair Burden
- Narrow Regional Availability
- Vulnerable to Flanks and Heavy Assault
- Poor Pursuit

## 44. Visual Identity

At battle distance the card must read as:

1. spear-and-shield infantry;
2. more consistently protected than ordinary Hundare or Härad Spearmen;
3. regional rather than royal;
4. substantial but not household elite;
5. selected and maintained without modern uniformity.

Use:

- practical spear-and-shield silhouettes;
- more frequent helmets;
- stronger textile protection;
- restrained and source-supported mail distribution;
- visible file leaders;
- mixed but compatible shields;
- practical clothing and campaign wear;
- regional variation within coherent Swedish readability.

Avoid:

- universal full mail;
- plate armor;
- identical heraldry;
- royal livery;
- horned helmets;
- fantasy furs;
- pike silhouettes;
- Norman or English heavy-infantry cloning;
- peasant-mob presentation.

## 45. Animation Direction

Required animation families include:

- protected spear carry and route movement;
- line dressing;
- shield and spear ready;
- frontal receive;
- local gap closing;
- controlled short advance;
- counterpush and halt;
- relief entry and handoff;
- yielding passage to Sköldmän or household infantry;
- ordered withdrawal;
- reform;
- fatigue and armor burden;
- shield, spear, and equipment damage;
- leader loss, rally, rout, surrender, and casualty states.

Instant formation completion and collision-free relief are prohibited.

## 46. Audio Direction

Audio should communicate:

- gather and dress;
- facing and spear readiness;
- mounted warning;
- missile-line protection;
- hold the point;
- gaps and flank danger;
- relief requested;
- relief entering;
- counterpush and halt;
- withdraw and reform;
- leader loss;
- equipment and fatigue strain.

Final Swedish-language production audio remains pending linguistic and performance review.

## 47. Card Art Direction

Show a protected Swedish regional spear company establishing or holding a selected threatened sector:

- missile troops are visibly protected behind or beside the line;
- the formation displays spears, shields, helmets, textile protection, and restrained mail;
- regional variation remains visible;
- the setting may be a crossing, field approach, settlement edge, gate, camp, or fieldwork;
- the card should not read as royal guards, pikes, knights on foot, or identical heavy infantry.

## 48. Direct Comparison Ladder

```yaml
vs_HundareSpearmen: FavoredInProtectionSelectedSectorEnduranceAndControlledReliefInferiorInBreadthCostAndReplacement
vs_HaradSpearmen: FavoredInProtectionLeadershipInspectionThreatenedPointUseAndRepairBackedReadinessInferiorInWidthAvailabilityAndRegionalOpportunityCost
vs_SvenskaSpjutman: FavoredInProtectionAndBoundedEnduranceInferiorInPureTrainingMovementPurposefulSpearExecutionAndReliefControl
vs_SvenskaSkoldman: FavoredInSpearReachReceptionAndMountedDeterrenceInferiorInBrokenFileAndProlongedCloseMelee
vs_Hirdmen: InferiorInHouseholdReliabilityCommandProtectionAndCrisisResponse
vs_Huskarla: InferiorInAssaultRuptureAndDecisiveCloseCombat
vs_ArmoredJutlandSpearmen: PeerProtectedRegionalSpearQuestionWithDistinctSwedishParentsSourcesRosterAndGeography
vs_ArmoredLeidang: PeerProtectedRegionalServiceQuestionWithoutNorwegianLeidangInstitutionOrMaritimeDistrictOwnership
```

## 49. Calibration Fixtures

Battle fixtures:

- ordinary Härad Spearmen and Pansrade Häradsspjutsmän hold the same threatened point;
- Hundare Spearmen and the protected company guard the same missile line;
- Svenska Spjutmän and the protected company perform movement, reception, and relief under equal support;
- Sköldmän replace the protected spear company after spear geometry breaks;
- Hirdmen or Huskarla relieve the company during a severe crisis;
- Bågskyttar Shift through a clear, pressured, and blocked passage;
- Bågsvener delay a light threat before handing serious contact to the spear line;
- Crossbowmen reload and withdraw behind intact and collapsing frontage;
- frontal light cavalry attacks a prepared, turning, fatigued, and flank-exposed company;
- ordinary swords, axe-and-shield infantry, heavy axes, and household assault test the melee ceiling;
- firm ground, mud, woodland, crossing, gate, street, camp, and open flank contexts;
- serviceable, established, veteran, depleted, and rebuilt companies.

Campaign fixtures:

- one protected company competes with several ordinary regional spear contributions;
- armor and repair investment competes with Sköldmän, Bågsvener, cavalry, and local defense;
- parent pool is debited when people transfer;
- equipment loss blocks readiness without deleting survivors;
- regional control or provider collapse closes recruitment while veterans persist;
- High Era II development improves supported companies without creating national standardization;
- AI selects ordinary width when that is strategically superior.

No fixture has been executed.

## 50. Card-Survival and Merge Gate

```yaml
card_survives_if:
  - ProtectedRegionalSpearChoiceIsImmediatelyReadable
  - SeveralOrdinaryParentsRemainARealAlternative
  - ProtectionChangesBattleAndCampaignBehaviorBeyondMinorStats
  - ThreatenedPointMissileScreenAndReliefRoleIsDistinct
  - SvenskaSpjutmanRetainSuperiorPureTrainingAndFieldExecution
  - SvenskaSkoldmanRetainSuperiorSelectedShieldedCloseMelee
  - HirdmenAndHuskarlaRetainHouseholdCeiling
  - RepairReplacementTransportAndLocalDefenseCostsRemainVisible
  - AIUsesTheCardSelectively
merge_or_rework_if:
  - CardIsOnlyHaradSpearmenWithArmor
  - CardErasesHundareHaradOrSpjutmanParents
  - CardBecomesUniversalHeavyInfantry
  - CardMatchesSkoldmanInCloseMelee
  - CardMatchesHirdmenOrHuskarlaInReliabilityOrAssault
  - ProtectionAppliesWithoutFacingConditionOrEquipment
  - SourceBecomesUnlimitedOrNational
  - AIAlwaysPrefersTheCard
fallback: MergeIntoHaradSpearmenEquipmentReadinessAndOrganizationProfile
```

## 51. Folder Placement

```text
Sweden/
  Units_and_Roster/
    High/
      01_Infantry/
        00_Development_and_Progression/
          Sweden_High_Era_Infantry_Development_and_Progression_Authority_V1.md
        Sweden_Pansrade_Haradsspjutsman_V1_1_Double_Checked_Refined_High_Era_Full_Master_Unit_Profile.md
```

```yaml
profile_destination: Sweden/Units_and_Roster/High/01_Infantry
additional_regional_subfolder_required: false
move_or_duplicate_early_parent_profiles: false
```

## 52. Validation and Nonactivation Record

```yaml
validation_performed:
  - ControllingSwedenHighEraInfantryAuthoritySequenceReview
  - HundareHaradSpjutmanSkoldmanHirdmenAndHuskarlaRoleCollisionReview
  - ArmoredJutlandAndArmoredLeidangDesignBenchmarkReview
  - ParentPersistenceSharedCapacityAndNoAutomaticUpgradeReview
  - SourceEquipmentFormationBattleCampaignAIUIAndRecoveryCoverage
  - MissileProtectionReliefPassageAndCombinedArmsReview
  - HighEraIHighEraIIAndRecruitmentClosureReview
  - StaticFormattingNonactivationAndNoExactValueReview
  - SpearReadinessProtectionCoverageAndFrontageDepthReview
  - MissilePassageParentPoolDebitAndContactDepletionReview
  - RefinedBattleAIAutoresolveUIAndExpandedCalibrationReview
validation_not_performed:
  - FinalOwnerAdmission
  - FullIndependentHistoricalAndLinguisticCertificationOfNameAndService
  - ExactSwedishRegionalSourceChronologyEquipmentDistributionAndProtectedThreshold
  - CompleteRecursiveSwedenRepositoryInventory
  - ExactREADMEIndexAndCanonicalPathVerification
  - ExactUnitSizeStatsCostsPoolsDurationsAndBattleBalance
  - HistoricalArtCertification
  - CanonicalRepositoryWriteOrPhysicalFolderCreation
  - RegistryOpeningStateImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
opening_company_created: false
recruitment_pool_created: false
people_created: false
weapons_shields_armor_leaders_or_equipment_created: false
stable_unit_id_allocated: false
registry_changed: false
opening_state_changed: false
payload_created: false
runtime_validated: false
unreal_validated: false
```



## 52A. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Pansrade_Haradsspjutsman_V1_Strong_First_Draft_High_Era_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
retained:
  - PansradeHaradsspjutsmanNameAndHaradFacingParent
  - GatherDressReceiveRelieveCoreRhythm
  - ProtectedThreatenedPointMissileScreenAndControlledReliefRole
  - ParentPersistenceAndMergeFallback
  - SourceEquipmentFormationCampaignBattleAIUIArtAnimationAudioAndRecoveryCoverage
  - HighEraIAndHighEraIIProgression
  - NonactivationAndNoExactValueBoundary
improved:
  - ComparativePowerContract
  - SpearReadinessStates
  - ProtectionCoverageStates
  - FrontageDepthAndGapTradeoffs
  - MissilePassageAndFriendlyMaskingStates
  - RegionalConcentrationAndParentPoolDebit
  - ContactDepletionAndPostContactReform
  - RefinedBattleAIDecisionRules
  - ExpandedCalibrationAndValidation
```


## 53. Completion Manifest

```yaml
files_created:
  - Sweden_Pansrade_Haradsspjutsman_V1_1_Double_Checked_Refined_High_Era_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
unit_profiles_delivered: 1
opening_formations_created: 0
recruitment_pools_initialized: 0
stable_ids_allocated: 0
exact_statistics_created: 0
registry_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
recommended_folder: Sweden/Units_and_Roster/High/01_Infantry
current_verdict: DoubleCheckedRefinedDistinctProtectedHaradFacingSpearCandidateWithMergeFallback
next_bounded_work: OwnerReviewThenContinueToMaintainedSwedishShieldedFieldCompany
rollback: RemoveThisDraftOnlyPreserveTheDevelopmentAuthorityAndExistingSwedishParents
```

## Stable Footer

```yaml
stable_document_candidate: Sweden.PansradeHaradsspjutsman.V1.CopyFirstAdditiveDoubleCheckedRefinedHighEraFullMasterUnitProfile
artifact: Sweden_Pansrade_Haradsspjutsman_V1_1_Double_Checked_Refined_High_Era_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyDoubleCheckedRefinedPansradeHaradsspjutsmanHighEraCandidateNotActivated
owning_theater: Norse Theater
realm: Kingdom of Sweden
canonical_folder_candidate: Sweden/Units_and_Roster/High/01_Infantry
scenario_reference: 1062-01-01 Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_1062_presence: false
historical_verification: Incomplete
linguistic_verification: Incomplete
battle_validated: false
AI_validated: false
UI_validated: false
compile_validated: false
runtime_validated: false
implementation_authorized: false
```

End of Pansrade Häradsspjutsmän V1.1 Double-Checked Refined High Era Full Master Unit Profile.
