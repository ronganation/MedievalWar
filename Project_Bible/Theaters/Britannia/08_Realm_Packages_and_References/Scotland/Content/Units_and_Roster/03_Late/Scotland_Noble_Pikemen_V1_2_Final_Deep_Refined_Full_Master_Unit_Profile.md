# Noble Pikemen V1.2 | Final Deep-Refined Full Master Unit Profile

## 0. V1.2 Control and Final Deep-Refinement Receipt

```yaml
document_id: mw.unit.scotland.noble-pikemen.v1_2
candidate_document_id: UnitDefinition.Realm.Scotland.NoblePikemen.V1_2
candidate_authority_id: authority.unit.scotland.noble-pikemen.v1_2
authority_id: Unresolved
file_name: Scotland_Noble_Pikemen_V1_2_Final_Deep_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyFinalDeepRefinedCandidateReadyForRepositorySourceReview
artifact_type:
  - CopyFirstMasterUnitProfileSuccessorCandidate
  - FinalChatCreativeDevelopmentPass
  - LateEraSelectedHouseholdPikeAnchorCandidate
immediate_substantive_source: Scotland_Noble_Pikemen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
complete_v1_1_preserved_below: true
copy_first_method: CompleteV1_1PreservedThenBoundedFinalDeepRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Noble Pikemen
short_display_name: Noble Pikes
strongest_alternate_name: Scots Noble Pikemen
public_name_decision: RetainNoblePikemen
public_era_candidate: Late
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
chat_refinement_passes_complete: 2
owner_acceptance: Pending
```

V1.2 is the final intended chat-development pass. It preserves V1.1 in full and locks the family's battlefield contact behavior, frontage-restoration limits, command hierarchy, fatigue and cadre loss, political consequences, visual hierarchy, Late-era roster position, and coexistence with Scotland's lighter pikes, Crown spears, armored foot, household swords, and mounted service.

## 0A. Final Deep-Check Verdict

```yaml
final_deep_check:
  roster_gap: Genuine
  separate_card_identity: StrongPass
  classic_name: Retained
  battlefield_identity: Strong
  campaign_identity: Strong
  HighlandPikemen_collision: Passed
  KingsSpearRetainers_collision: Passed
  ScottishArmoredFoot_collision: Passed
  MormaerHousehold_collision: PassedWithPoolConservation
  premium_stat_upgrade_risk: Resolved
  universal_noble_dismount_risk: Resolved
  additional_general_chat_refinement_recommended: false
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
```

The card now owns one clear promise: **keep one critical pike sector functional through pressure, loss, and local disorder longer than any lighter Scottish pike body can.**

## 0B. Final Unit Identity

> **Noble Pikemen are a selected household pike anchor built around protected files, experienced officers, and political cohesion. They do not win by charging harder. They win by closing gaps, preserving depth, and denying the enemy the opening that should have appeared after the first casualties.**

```yaml
final_identity:
  battlefield_purchase: SelectedProtectedPikeAnchorWithFrontageRestoration
  campaign_purchase: PoliticallyAndMateriallyExpensiveHouseholdFootCommitment
  signature: PlantAbsorbDressStand
  decisive_resource: AnchoredPikeOrder
  secondary_resource: SurvivingCadresAndReplacementFiles
  primary_visual_read: DeepPikesProtectedFilesHouseholdMarkersAndVisibleOfficers
  normal_failure: CadreDepthOrFlankSupportFailsBeforeReliefArrives
```

## 0C. Anchored Pike Order Inputs

```yaml
anchored_order_inputs:
  positive:
    - DeepPracticedFiles
    - ProtectedFrontAndSupportingRanks
    - ExperiencedOfficersAndStandards
    - IntactLongPikes
    - StableGround
    - ProtectedFlanks
    - TimeToPlantTheFormation
  negative:
    - OfficerLoss
    - RepeatedGapDressing
    - PikeAndArmorLoss
    - Fatigue
    - ObliquePressure
    - Turning
    - BrokenGround
    - MissileConcentration
    - FriendlyCongestion
  anchored_order_is_morale: false
  anchored_order_is_armor_value: false
  anchored_order_is_infinite: false
```

The formation can retain morale while losing its pike identity. Armor, courage, and formation order support one another but remain separate.

## 0D. Final Contact Sequence

```yaml
contact_sequence:
  BeforeContact:
    objective: PlantDeepFrontageOnCriticalGround
  InitialImpact:
    objective: CheckFrontalMomentumAndPreserveFrontFiles
  SustainedPressure:
    objective: CycleSupportingFilesAndPreventLocalOpening
  LocalGap:
    objective: DressRanksBeforeEnemyEntersThePoints
  PenetratedFront:
    objective: CallReliefWithdrawLocallyOrFightWithSidearms
    pike_effect: SeverelyReduced
  PostContact:
    objective: RallyOnlyIfDepthOfficersAndSpaceRemain
  armor_creates_melee_elite_after_penetration: false
  sidearms_replace_pike_identity: false
```

## 0E. Dress the Iron Pikes: Final Limits

```yaml
frontage_restoration_limits:
  may_restore:
    - LocalAlignment
    - FrontFileContinuity
    - UsablePikePresentation
    - LimitedDepthDistribution
  cannot_restore:
    - DeadCadres
    - LostOfficers
    - BrokenOrAbandonedPikes
    - LostArmor
    - EncircledFlanks
    - FullOriginalDepthFromShallowRemnant
  repeated_dressing_costs:
    - Fatigue
    - SupportingFiles
    - OfficerAttention
    - FormationTime
  automatic_gap_closure_under_full_pressure: false
```

The formation's signature is finite. Every restored gap spends people and order that may be needed later.

## 0F. Officer and Command Hierarchy

```yaml
command_hierarchy:
  household_or_magnate_leader:
    function: PoliticalAuthorityAndOverallCommitment
  formation_officers:
    function: PikeDeploymentFrontageAndAdvanceControl
  file_leaders:
    function: LocalSpacingGapRecognitionAndReplacement
  standards_and_signals:
    function: AlignmentRallyAndSectorIdentity
  command_loss_effects:
    - SlowerGapDressing
    - WeakerRally
    - IncreasedCrowding
    - ReducedAdvanceControl
  titled_status_guarantees_pike_skill: false
  officers_are_nonreplaceable_during_battle: true
```

## 0G. Fatigue and Armor Weight

```yaml
fatigue_contract:
  major_causes:
    - HeavyEquipment
    - LongPikeControl
    - ProlongedAnchoredPressure
    - RepeatedGapDressing
    - DressedAdvance
    - RallyUnderThreat
  consequences:
    - SlowerDeployment
    - WeakerFrontageRestoration
    - SlowerAdvanceAndTurning
    - ReducedInsidePointsSurvival
  armor_is_free_endurance: false
  high_morale_removes_fatigue: false
```

Armor improves survival but makes movement, rally, and prolonged pike work more demanding.

## 0H. Political and Household Loss Consequences

```yaml
loss_consequence_contract:
  battlefield_losses_consume:
    - NobleAndHouseholdLeaders
    - SelectedRetainers
    - ExperiencedPikeFiles
    - ExpensiveArmor
    - LongPikes
    - StandardsAndOfficers
  campaign_consequences_may_include:
    - ReducedMormaerHouseholdCapacity
    - ReducedMountedHouseholdCapacity
    - SlowerOtherSelectedInfantryRecovery
    - PoliticalRelationshipStrain
    - StrongerReplacementBurden
  exact_political_penalty: Deferred
  loss_automatically_triggers_rebellion: false
  money_only_repairs_political_loss: false
```

## 0I. Household Service Allocation Lock

```yaml
household_service_allocation:
  source_may_support:
    - MormaersSwordsmen
    - MormaersHorsemen
    - KingsSpearRetainersWhenReleasedAndAccepted
    - ScottishArmoredFootWhenQualified
    - NoblePikemen
  allocation_requires:
    - EligiblePeople
    - ReceivingAuthority
    - Equipment
    - Training
    - ServiceDisposition
  one_person_multiple_cards: false
  one_obligation_multiple_cards: false
  cavalry_horses_transfer_to_pikes: false
  pike_recruitment_may_reduce_mounted_capacity: true
  mounted_capacity_always_reduced_one_for_one: false
```

The exact overlap remains source-dependent, but the strategic competition is mandatory.

## 0J. Castle, Estate, and Realm Support Boundary

```yaml
support_boundary:
  castle_or_military_center:
    may_provide:
      - Armory
      - TrainingSpace
      - Officers
      - Storage
      - Repair
      - AssemblyAndTransport
  magnate_estate_or_household:
    may_provide:
      - People
      - PoliticalObligation
      - HouseholdOfficers
      - EquipmentOrFunding
  Realm_or_Crown:
    may_provide:
      - ReceivingAuthority
      - CampaignDirection
      - AdditionalStoresOrCoordination
  none_alone_creates_complete_unit: true
  Crown_participation_required: Unresolved
  castle_display_interface_equals_pool_owner: false
```

## 0K. Final Formation Command Portfolio

```yaml
command_portfolio:
  ArmoredMarch:
    purpose: ControlledMovementIntoPosition
    combat_readiness: Low
  PlantNoblePikes:
    purpose: EstablishAnchoredPikeOrder
    movement: Minimal
  DressTheIronPikes:
    purpose: CloseLocalGapsUsingSurvivingDepthAndOfficers
    cost: FatigueAndSupportingFiles
  DressedAdvance:
    purpose: SlowSectorConsolidationAfterEnemyMomentumFails
    defensive_stability: Reduced
  CoverReliefOrWithdrawal:
    purpose: PreserveSectorWhileAdjacentFormationMoves
    risk: CadreAndDepthConsumption
  runtime_commands_authorized: false
```

## 0L. Final Comparator Lock

```yaml
comparator_lock:
  HighlandPikemen:
    remain_better_for:
      - AggressiveDrive
      - WiderRegionalAccess
      - LowerBurden
      - DynamicOpenFieldUse
  KingsSpearRetainers:
    remain_better_for:
      - CrownSelectedMobility
      - ShortFrontIntervention
      - FasterCriticalPointResponse
  ScottishArmoredFoot:
    remain_better_for:
      - CloseCombatAfterFormationBreakdown
      - FlexibleArmoredRelief
      - BroaderMaintainedService
  MormaersSwordsmen:
    remain_better_for:
      - HouseholdSwordIntervention
      - OffensiveMeleeUse
  MormaersHorsemen:
    remain_better_for:
      - Mobility
      - Pursuit
      - MountedShockAndExploitation
  OrderedSpearHost:
    remain_better_for:
      - BroadHighEraFieldIntegration
      - Affordability
      - CommonHostDepth
  NoblePikemen:
    remain_better_for:
      - ProtectedPikeAnchoring
      - FrontageRestoration
      - CriticalSectorEndurance
```

## 0M. Late-Era Roster Position

```yaml
late_roster_position:
  HighlandPikemen: AggressiveRegionalPikeFormation
  NoblePikemen: SelectedProtectedPikeAnchor
  future_common_or_reformed_pike_expression: ExistingFamilyMaturationOrSeparateReviewOnly
  firearm_infantry: LaterIndependentInstitutionalEmergence
  artillery: SeparateSystemAndUnitLane
  NoblePikemen_are_final_universal_pike_tier: false
  LateEra_deletes_HighEra_spears: false
```

This protects future late development without turning the roster into a linear ladder where Noble Pikemen replace every pike and spear.

## 0N. Battlefield Readability

```yaml
readability_contract:
  visible_states:
    - ArmoredMarch
    - Planting
    - Anchored
    - Pressured
    - DressingRanks
    - DressedAdvance
    - Penetrated
    - Recovering
  visual_signals:
    - PikeAngle
    - FrontageContinuity
    - FileDepth
    - OfficerAndStandardPosition
    - ArmorAndHouseholdMarkers
  audio_signals:
    - PlantCommands
    - GapClosingCalls
    - FormalAdvanceCadence
    - PenetrationAlarm
    - ReliefSignal
  exact_hidden_order_number_required: false
```

## 0O. Visual Hierarchy Final Lock

```yaml
visual_hierarchy:
  first_read: LongPikeAnchor
  second_read: BetterProtectedFiles
  third_read: HouseholdAndMagnateOrganization
  armor_distribution:
    front_and_officer_concentration: Higher
    universal_identical_armor: false
  markers:
    - HouseholdStandards
    - MagnateColorsWhereSupported
    - FormationOfficerIdentifiers
  prohibited:
    - UniformRoyalLiveryByDefault
    - UniversalFullPlate
    - MountedSpursAndHorseEquipmentAsCostume
    - ModernNationalUniform
    - FantasyEliteGlow
```

## 0P. Final Player Card

**Noble Pikemen**  
*Selected armored pike anchors*

Drawn from Scotland's noble and magnate households, Noble Pikemen hold the point where the army cannot afford an opening. Their protected files and experienced officers close gaps and preserve the pike frontage through punishing pressure. Slow, scarce, and politically costly, they anchor one decisive sector while lighter troops cover the rest of the line.

```yaml
player_card_final:
  strengths:
    - ExcellentFrontalCavalryDenial
    - StrongAnchoredPikeOrder
    - FrontageRestorationThroughSurvivingDepth
    - HighCriticalSectorEndurance
  weaknesses:
    - VeryLimitedHouseholdPool
    - SlowMovementTurningAndDeployment
    - VulnerableFlanksBrokenGroundAndInsidePointsCombat
    - SeverePoliticalEquipmentAndCadreLoss
  best_use:
    - AnchorOneDecisiveSector
    - PlantBeforeEnemyContact
    - PreserveFrontageThroughPartialLoss
    - CoverReliefOrWithdrawal
    - AdvanceOnlyAfterEnemyMomentumBreaks
```

## 0Q. Prototype Requirements

```yaml
prototype_requirements:
  must_test:
    - DeploymentAndPlantingTime
    - FrontageLossFromCasualties
    - GapDressingFrequencyAndLimits
    - OfficerLoss
    - FrontalAndObliqueCavalryContact
    - SustainedMissilePressure
    - InfantryEnteringInsidePikePoints
    - DressedAdvance
    - FatigueUnderHeavyEquipment
    - ReliefAndWithdrawalCoverage
    - AIAnchorSelection
  success_requires:
    - StrongerOrderRetentionThanHighlandPikemen
    - NoAbsoluteFrontalImmunity
    - ReadableGapRestoration
    - MeaningfulHouseholdScarcity
    - ScottishArmoredFootRemainBetterAfterPenetration
  exact_values: Deferred
```

## 0R. Final Acceptance and Failure Gates

```yaml
final_acceptance_tests:
  - OneNoblePikeAnchorChangesHowCriticalSectorIsDefended
  - FrontageDressingIsFiniteAndReadable
  - CasualtiesReduceDepthAndFutureRestoration
  - HighlandPikemenRemainMoreDynamic
  - KingsSpearRetainersRemainMoreMobileAndCrownSpecific
  - ScottishArmoredFootRemainBetterInsideThePoints
  - HouseholdMountedAndFootChoicesCompete
  - CastleSupportDoesNotCreateThePopulation
  - LateEraRosterDoesNotBecomeLinearUpgradeChain

final_failure_tests:
  - UnitIsOnlyHighlandPikemenWithArmor
  - UnitIsBestScottishInfantryEverywhere
  - EntireFormationIsAssumedTitledNobles
  - ArmorEliminatesFatigueFlanksAndPenetrationWeakness
  - DressRanksRestoresUnlimitedDepth
  - UnitFunctionsAsEliteSidearmInfantryAfterPikeFailure
  - CitadelAutomaticallyProducesUnit
  - NoblePikemenReplaceAllOtherPikes
```

## 0S. Final Findings and Disposition

```yaml
v1_2_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - NobleMagnateOrSelectedHouseholdSourceNotValidated
    - CanonicalOwnershipNotAccepted
    - ExactChronologyNotValidated
    - SharedClassificationIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactArmorPikeAndSidearmDistributionRemainUnresolved
    - CrownParticipationRemainsUnresolved
    - HouseholdPoolOverlapRequiresSourceReview
    - AnchoredOrderAndGapDressingRequireBattlePrototype
  REVIEW:
    - NoblePikemenVersusScotsNoblePikemenPublicName
    - NonCrownVersusCrownSelectedService
    - MormaerHouseholdAllocation
    - CastleEstateAndRealmSupportRelationship
    - AnchoredOrderPrototype

v1_2_disposition:
  concept_status: StrongFinalDeepRefinedFullMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: NoblePikemen
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewAndIntegration
```

---

# PART I: COMPLETE PRESERVED V1.1 SOURCE

## Noble Pikemen V1.1 | Double-Checked Refined Full Master Unit Profile

## 0. V1.1 Control and Copy-First Receipt

```yaml
document_id: mw.unit.scotland.noble-pikemen.v1_1
candidate_document_id: UnitDefinition.Realm.Scotland.NoblePikemen.V1_1
candidate_authority_id: authority.unit.scotland.noble-pikemen.v1_1
authority_id: Unresolved
file_name: Scotland_Noble_Pikemen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyDoubleCheckedRefinedCandidateNotRepositoryIntegrated
artifact_type:
  - CopyFirstMasterUnitProfileSuccessorCandidate
  - LateEraSelectedPikeAnchorCandidate
  - NobleHouseholdPikeInstitutionCandidate
immediate_substantive_source: Scotland_Noble_Pikemen_V1_0_Full_Master_Unit_Profile.md
complete_v1_0_preserved_below: true
copy_first_method: CompleteV1_0PreservedThenAdditiveRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Noble Pikemen
short_display_name: Noble Pikes
public_name_decision: RetainNoblePikemen
public_era_candidate: Late
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
owner_acceptance: Pending
```

V1.1 preserves V1.0 in full and strengthens the family where the first draft remained too close to a premium pike upgrade: noble service composition, dismounted-service choice, anchored-order gameplay, frontage restoration, armor limits, household competition, castle support, critical-sector doctrine, and clean separation from Highland Pikemen, King's Spear Retainers, Mormaer's Swordsmen, Mormaer's Horsemen, and Scottish Armored Foot.

## 0A. First Refinement Verdict

```yaml
first_refinement_verdict:
  roster_gap_survives: true
  separate_card_survives: true
  classic_name_survives: true
  battlefield_identity: Stronger
  campaign_bargain: Stronger
  HighlandPikemen_collision: Passed
  KingsSpearRetainers_collision: PassedConditionally
  ScottishArmoredFoot_collision: PassedConditionally
  MormaerHousehold_overlap: ExplicitlyConserved
  premium_upgrade_risk: Reduced
  universal_noble_dismount_risk: Rejected
  repository_integration_ready: false
  outcome: StrongRefinedCandidateReadyForFinalChatReview
```

The unit now succeeds through **refusal to collapse**, not superior damage. Noble Pikemen hold ordered depth, restore threatened frontage, and preserve a critical sector while other Scottish formations maneuver around the anchor.

## 0B. Refined Player Promise

> **Noble Pikemen plant Scotland's best-protected pike files where the battle cannot be allowed to open. Their household officers and armored ranks preserve the wall through losses that would disorder lighter pikes, then dress the line before the enemy can exploit the gap. They are slow, politically expensive, and too scarce to cover an entire army.**

```yaml
refined_player_promise:
  primary_purchase: ProtectedCriticalSectorPikeAnchor
  signature_cycle: PlantAbsorbDressStand
  decisive_resource: AnchoredPikeOrder
  player_decision: SpendScarceNoblePikesOnTheSectorWhoseCollapseWouldBeDecisive
  primary_success: PreserveFrontageAndDepthUnderSeverePressure
  primary_failure: OutmaneuveredIsolatedOrSpentOnRoutineCombat
  raw_damage_is_identity: false
  army_wide_frontage_is_identity: false
```

## 0C. Signature Cycle: Plant, Absorb, Dress, Stand

```yaml
signature_cycle:
  Plant:
    action: EstablishDeepPikeFrontOnCriticalGround
    risk: SlowDeploymentAndPredictablePosition
  Absorb:
    action: ReceiveFrontalCavalryMissileAndInfantryPressure
    payoff: BetterOrderRetentionThanLighterPikes
    risk: CadreArmorAndPikeLoss
  Dress:
    action: ReplaceDisruptedFrontFilesAndCloseLocalGaps
    payoff: PreserveUsableFrontage
    requirements:
      - SurvivingDepth
      - Officers
      - Space
      - ReducedFlankPressure
  Stand:
    action: HoldAdvanceSlowlyOrCoverRelief
    payoff: CriticalSectorRemainsUsable
    risk: OvercommitmentAndEncirclement
  cycle_name: PlantAbsorbDressStand
```

“Dress the Iron Pikes” becomes the distinctive internal action: protected supporting files and officers restore local frontage more reliably than Highland Pikemen, but they cannot recreate dead cadres or lost depth.

## 0D. Anchored Pike Order State Model

```yaml
anchored_order_states:
  ArmoredMarch:
    pike_effect: Low
    cohesion: Controlled
    mobility: Slow
  Planting:
    pike_effect: Partial
    vulnerability: High
  Anchored:
    pike_effect: StrongFrontal
    order_retention: HighRelativeToOtherPikes
    mobility: Minimal
  Pressured:
    pike_effect: StrongButConsumingDepthAndCadres
    restoration: DressRanksPossible
  DressedAdvance:
    pike_effect: StableButLessDefensive
    mobility: SlowForward
  Penetrated:
    pike_effect: SeverelyReduced
    response: SidearmsReliefOrWithdrawal
  Recovering:
    pike_effect: Partial
    requirements:
      - Officers
      - Space
      - SurvivingDepth
      - ReducedPressure
  instant_anchor_after_running: false
  armor_preserves_full_order_while_turning: false
  penetration_preserves_primary_pike_role: false
```

## 0E. Frontage Dressing and Depth Conservation

```yaml
frontage_dressing_model:
  front_files:
    purpose: PresentPointsAndReceiveInitialShock
  supporting_files:
    purpose: ReplaceLossesCloseGapsAndMaintainDepth
  officers_and_file_leaders:
    purpose: RecognizeGapsControlReplacementAndPreventCrowding
  armor_effect:
    purpose: IncreaseSurvivalDuringOrderMaintenance
    does_not_create_depth: true
  casualties_may_reduce:
    - EffectiveFrontage
    - ReplacementFiles
    - RallyCapacity
    - DressedAdvanceStability
  shallow_remnant_retains_full_anchor: false
  infinite_gap_replacement: false
```

This is the family's strongest mechanical distinction from Highland Pikemen. Noble Pikemen do not merely take less damage; the formation is better structured to preserve a usable pike front through partial loss.

## 0F. Noble and Magnate Service Composition

“Noble Pikemen” is a player-facing family name, not a claim that every member is a titled noble.

```yaml
service_composition:
  likely_core:
    - NobleOrMagnateHouseholdLeaders
    - SelectedRetainers
    - ExperiencedFileLeaders
    - QualifiedProtectedPikeFiles
  possible_support:
    - HouseholdDependentsWithRequiredQualification
    - ArmorersAndEquipmentCustodiansAsNonCardSupport
  titled_nobles_are_every_rank: false
  all_nobles_must_dismount: false
  mounted_service_deleted: false
  household_source_may_choose_between_expressions: true
```

The formation's “noble” identity comes from household organization, political cohesion, equipment access, officers, and selected service, not an implausible rank-and-file wall of aristocrats.

## 0G. Dismounted-Service Decision

```yaml
dismounted_service_decision:
  reasons_household_may_supply_NoblePikemen:
    - CriticalNeedForProtectedPikeAnchor
    - LimitedHorseOrRemountAvailability
    - PoliticalOrServiceObligation
    - DeliberateFootServiceTraditionOrTraining
    - TerrainOrCampaignNeed
  costs:
    - ReducedMountedHouseholdCapacity
    - ArmorAndPikeEquipmentBurden
    - LossOfPoliticalCadresIfFormationIsDestroyed
  automatic_when_horses_unavailable: false
  permanent_conversion_from_horsemen: false
  battlefield_dismount_from_live_cavalry_unit: NotAuthorized
```

Noble Pikemen are recruited as a foot formation from qualified household capacity. They are not a tactical dismount mode for Mormaer's Horsemen.

## 0H. Household Pool Competition

```yaml
household_pool_competition:
  competing_expressions:
    MormaersSwordsmen:
      normal_purchase: HouseholdSwordIntervention
    MormaersHorsemen:
      normal_purchase: MountedHouseholdService
    KingsSpearRetainers:
      normal_purchase: CrownSelectedSpearControl
    ScottishArmoredFoot:
      normal_purchase: MaintainedArmoredSectorRelief
    NoblePikemen:
      normal_purchase: SelectedProtectedPikeAnchor
  shared_inputs_possible:
    - QualifiedPeople
    - Officers
    - Armor
    - PoliticalServiceCapacity
    - CastleSupport
  distinct_inputs_required:
    - PikesAndPikeTraining
    - HorsesAndRemountsForMountedService
    - ReceivingAuthority
    - FormationPractice
  same_capacity_spent_twice: false
```

## 0I. Castle and Military-Center Support Refinement

```yaml
castle_support_model:
  may_support:
    - PikeStorageAndRepair
    - ArmorAndHelmetMaintenance
    - OfficerAssembly
    - FormationTraining
    - StoresTransportAndRecovery
  may_host:
    - MagnateHousehold
    - CrownOrRealmReceivingAuthority
    - SelectedServiceAssembly
  cannot_create:
    - NoblePopulation
    - MagnateObligation
    - QualifiedPikeFiles
    - PoliticalConsent
    - LivePoolCapacity
  major_castle_is_automatic_recruitment: false
  city_support_may_exist_where_institution_source_is_proven: true
```

## 0J. Armor and Survivability Budget

```yaml
armor_budget:
  armor_should_improve:
    - SurvivalDuringMissileAndOrdinaryInfantryPressure
    - FrontFileReplacementOpportunity
    - OfficerAndCadreSurvival
  armor_should_not_remove:
    - FlankVulnerability
    - TurningCost
    - BrokenGroundPenalty
    - InsidePointsWeakness
    - Fatigue
    - PoliticalLossConsequences
  protection_character:
    - SignificantMailPresence
    - PaddedAndReinforcedProtection
    - ConsistentHelmets
    - LimitedChronologyAppropriatePlate
  universal_heavy_plate: false
  hidden_damage_immunity: false
```

The family's armor buys time for formation control. It does not turn pikemen into Scottish Armored Foot once pike order fails.

## 0K. Controlled Advance and Mobility

```yaml
mobility_contract:
  normal_mobility: Slow
  tactical_redeployment: DifficultButPossibleWithPreparation
  DressedPikeAdvance:
    purpose: ConsolidateAfterEnemyMomentumBreaks
    speed: Slow
    order_retention: BetterThanHighlandDrive
    offensive_power: Moderate
  cannot:
    - ChaseCavalry
    - RapidlyChangeWing
    - StormBrokenBreach
    - AdvanceThroughDenseWood
  HighlandPikemen_remain_more_dynamic: true
```

## 0L. Comparator Matrix

| Family | Family owns | Noble Pikemen must not take |
|---|---|---|
| Highland Pikemen | aggressive drive, wider regional source, lower burden, dynamic pike use | forward momentum and broad regional availability |
| King's Spear Retainers | Crown-selected mobile spear intervention, critical-point flexibility | royal-service identity and faster short-front response |
| Scottish Armored Foot | flexible armored close combat and relief after formation breakdown | melee endurance after enemies penetrate the points |
| Mormaer's Swordsmen | household sword intervention and local political military expression | sword-led assault and general household availability |
| Mormaer's Horsemen | mounted household mobility and exploitation | horses, remounts, pursuit, and mounted shock |
| Ordered Spear Host | broader field-host coordination and High-era spear depth | common-host affordability and general army integration |

## 0M. Pike Contact and Inside-the-Points Behavior

```yaml
contact_contract:
  before_contact: StrongestFormationValue
  frontal_contact: AnchorAndConsumeDepth
  oblique_contact: IncreasedDisruption
  inside_points:
    pike_value: SeverelyReduced
    sidearm_value: CompetentButNotElite
    preferred_response:
      - ReliefByArmoredOrShieldInfantry
      - LocalWithdrawal
      - RallyIfSpaceExists
  armor_creates_inside_points_superiority: false
  noble_morale_prevents_collapse_forever: false
```

## 0N. Morale, Political Cohesion, and Loss

```yaml
morale_and_political_cohesion:
  positive_sources:
    - HouseholdLeadership
    - SelectedService
    - SocialAndPoliticalCohesion
    - BetterProtection
    - CriticalMissionAwareness
  limits:
    - Encirclement
    - OfficerLoss
    - PikeOrderCollapse
    - SevereCasualties
    - FailedRelief
  morale_aura_created: false
  nearby_units_receive_magic_bonus: false

loss_contract:
  consequences:
    - NobleAndHouseholdCadreLoss
    - PoliticalRelationshipDamageCandidate
    - ReducedOtherHouseholdMilitaryExpressions
    - ArmorPikeAndOfficerRecoveryBurden
  exact_political_penalty: Deferred
```

## 0O. Army Doctrine and Scarcity

Noble Pikemen should normally appear as one scarce anchor or a very small number of anchor formations, not the default Scottish line.

```yaml
army_doctrine:
  preferred_position:
    - CenterHinge
    - ExposedWingAnchor
    - CriticalCrossing
    - ArtilleryOrSpecialistProtection
  requires_support_from:
    - ShieldInfantry
    - Missiles
    - Reserve
    - MobileFlankProtection
  poor_use:
    - RoutineGarrison
    - EntireFrontage
    - Pursuit
    - RoughGroundOffense
  exact_army_cap: Deferred
  scarcity_from_source_not_arbitrary_cap: true
```

## 0P. Player Card Refinement

**Noble Pikemen**  
*Selected armored pike anchors*

Drawn from Scotland's noble and magnate households, Noble Pikemen hold the point where the army's pike line cannot be allowed to fail. Their protected files and experienced officers close gaps and preserve the frontage under pressure that would scatter lighter pikes. Slow and politically costly, they should anchor one critical sector rather than cover the whole battlefield.

```yaml
player_card_refinement:
  strengths:
    - ExcellentFrontalCavalryDenial
    - StrongAnchoredPikeOrder
    - BetterFrontageRestoration
    - HighPressureEndurance
  weaknesses:
    - VeryLimitedHouseholdPool
    - SlowMovementAndTurning
    - VulnerableFlanksBrokenGroundAndInsidePointsCombat
    - SeverePoliticalEquipmentAndRecoveryCost
  best_use:
    - AnchorOneCriticalSector
    - ReceiveDangerousFrontalPressure
    - PreservePikeFrontageThroughPartialLoss
    - AdvanceSlowlyAfterEnemyMomentumBreaks
    - HandoffCloseCombatAfterPikePenetration
```

## 0Q. Refined Acceptance and Failure Gates

```yaml
refined_acceptance_tests:
  - NoblePikemenPreserveUsableFrontageLongerThanHighlandPikemen
  - HighlandPikemenRemainBetterForAggressiveDynamicPikeUse
  - KingsSpearRetainersRemainMoreMobileAndCrownSpecific
  - ScottishArmoredFootRemainBetterAfterInsidePointsContact
  - HouseholdPoolCompetitionAffectsRecruitmentChoices
  - ArmorBuysFormationControlRatherThanImmunity
  - CastleSupportDoesNotCreateNoblePopulation
  - OneScarceAnchorIsACompellingArmyChoice

refined_failure_tests:
  - NoblePikemenAreOnlyArmoredHighlandPikemen
  - EntireRankAndFileAreAssumedTitledNobles
  - CastleOrCitadelSpawnsTheUnit
  - ArmorRemovesPikeWeaknesses
  - UnitBecomesBestMeleeInfantryAfterPikeFailure
  - MountedHouseholdCapacityIsUnaffected
  - UnitCoversEntireArmyFrontageRoutinely
  - IronPikeRallyRestoresDeadFilesAndLostEquipment
```

## 0R. V1.1 Findings and Disposition

```yaml
v1_1_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - NobleMagnateOrSelectedHouseholdSourceNotValidated
    - CanonicalOwnershipNotAccepted
    - ExactChronologyNotValidated
    - SharedClassificationIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactArmorPikeAndSidearmDistributionRemainUnresolved
    - CrownParticipationRemainsUnresolved
    - HouseholdPoolOverlapRequiresSourceReview
    - AnchoredOrderRequiresBattlePrototype
  REVIEW:
    - NoblePikemenVersusScotsNoblePikemenPublicName
    - NonCrownVersusCrownSelectedService
    - MormaerHouseholdTransferAndCompetition
    - CastleSupportAndDisplayInterface
    - AnchoredOrderAndFrontageDressingPrototype

v1_1_disposition:
  concept_status: StrongRefinedFullMasterProfileCandidate
  chat_development_status: Refinement1Complete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: NoblePikemen
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OptionalChatRefinement2OrOwnerDecisionOnRepositorySourceReview
```

---

# PART I: COMPLETE PRESERVED V1.0 SOURCE

## Noble Pikemen V1.0 | Full Master Unit Profile

## 0. Document Control and Development Boundary

```yaml
document_id: mw.unit.scotland.noble-pikemen.v1_0
candidate_document_id: UnitDefinition.Realm.Scotland.NoblePikemen.V1_0
candidate_authority_id: authority.unit.scotland.noble-pikemen.v1_0
authority_id: Unresolved
file_name: Scotland_Noble_Pikemen_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
artifact_type:
  - ChatDevelopedMasterUnitProfileCandidate
  - LateEraSelectedPikeAnchorCandidate
  - NobleMagnateAndMaintainedServiceCandidate
status: ReviewOnlyStrongDraftCandidateNotRepositoryIntegrated
working_display_name: Noble Pikemen
short_display_name: Noble Pikes
alternate_display_names:
  - Scots Noble Pikemen
  - Noble Pike Retainers
  - Mormaer Pike Retainers
public_name_decision: NoblePikemenPreferredForClassicInheritanceAndClarity
public_era_candidate: Late
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
historical_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
```

This profile adapts the classic Noble Pikemen concept from Medieval II: Total War Kingdoms and Stainless Steel into Medieval War's population, household, castle-support, finite-pool, and progression systems. It does not copy original statistics, automatic citadel recruitment, exact event dates, or phalanx implementation.

The external references describe Noble Pikemen as well-armored Scottish nobles who prefer to fight on foot with pikes. Stainless Steel presents them as an elite or early-professional pike unit tied to castles and a later-era event, while Kingdoms presents trained, armored pike infantry capable of phalanx formation. These are inspiration boundaries, not controlling historical or implementation authority.

---

## 1. Unit Thesis

> **Noble Pikemen are selected Scottish household and magnate retainers who dismount from the privileges of rank to become the army's most dependable pike anchor. Their armor, officers, practiced files, and political cohesion allow the formation to hold when lighter pikes would fracture, but their narrow social source, heavy equipment, slower movement, and severe loss consequences make them too costly to waste.**

```yaml
unit_thesis:
  primary_role: HeavilyProtectedSelectedPikeAnchor
  signature: StandTheNoblePike
  secondary_behavior: DressTheIronPikes
  core_verbs:
    - Stand
    - Endure
    - Restore
  primary_battlefield_resource: AnchoredPikeOrder
  primary_campaign_resource: NobleHouseholdCadresAndHeavyPikeEquipment
  normal_purchase: ScarceReliablePikeAnchorForCriticalSector
  not_HighlandPikemen_with_more_armor: true
  not_KingsSpearRetainers_with_pikes: true
  not_universal_castle_unit: true
  not_mandatory_noble_dismount: true
```

---

## 2. Separate-Card Justification

Noble Pikemen earn a separate card only because their source, battlefield behavior, and campaign burden differ materially from Highland Pikemen and Scotland's existing spear families.

```yaml
separate_card_gate:
  distinct_source: NobleMagnateOrSelectedHouseholdService
  distinct_battlefield_purchase: StableProtectedPikeAnchor
  distinct_campaign_bargain: NarrowPoliticalAndEquipmentHeavyPool
  distinct_visual_identity: HeavierMixedProtectionLongPikesAndHouseholdMarkers
  HighlandPikemen_collision: PassedConditionally
  KingsSpearRetainers_collision: PassedConditionally
  ScottishArmoredFoot_collision: PassedConditionally
  separate_card_verdict: StrongPassPendingRepositorySourceReview
```

The unit fails if it is merely a premium statistical upgrade. Its defining advantage is not maximum damage. It is the ability to preserve useful pike order under pressure that would disrupt lighter pike formations.

---

## 3. Inspiration Receipt

```yaml
inspiration_receipt:
  MedievalIIKingdoms:
    inherited_ideas:
      - NoblePikemenName
      - ArmoredPikeInfantry
      - TrainedFormation
      - PhalanxReference
      - HardyCharacterDirection
    not_inherited:
      - OriginalStatistics
      - OriginalCosts
      - OriginalUnitSize
      - AutomaticForestHiding
      - AutomaticShipBoarding
  StainlessSteel:
    inherited_ideas:
      - ScottishNoblesFightingOnFoot
      - HeavyProtectionDirection
      - CastleAndCitadelSupportDirection
      - LaterEraEmergence
    not_inherited:
      - Automatic1300Unlock
      - CitadelOnlyRecruitment
      - BuildingOnlyUnitCreation
      - OriginalBalanceValues
```

---

## 4. Era and Progression Position

Noble Pikemen belong later than Highland Pikemen and after Scotland's mature High-era spear families. They represent a selected political and military investment in protected pike warfare, not the universal evolution of every noble, retainer, or spear unit.

```yaml
progression_position:
  era_direction: Late
  progression_dispositions:
    - InstitutionalEmergence
    - IndividualTransfer
    - ParallelPersistence
  possible_source_connections:
    - MormaersSwordsmenHouseholdPopulation
    - KingsSpearRetainersSelectedService
    - ScottishArmoredFootMaintainedEquipmentKnowledge
    - QualifiedNobleOrMagnateFootService
    - CastleMilitaryCenterOfficerAndArmorySupport
  automatic_upgrade_from_HighlandPikemen: false
  automatic_upgrade_from_MormaersSwordsmen: false
  automatic_upgrade_from_KingsSpearRetainers: false
  automatic_upgrade_from_ScottishArmoredFoot: false
  whole_noble_population_converted_to_pikes: false
  date_alone_unlocks_unit: false
```

Qualified individuals may transfer only when the receiving pike formation has complete equipment, officers, collective training, political authority, and available pool capacity. The original source loses those contributors.

---

## 5. Proposed Classification Direction

```yaml
classification_candidate:
  applicability:
    scope_direction: RecruitableSelectedNoblePikeInfantryFamilyCandidate
    separate_card_justified: true
  quality:
    group_direction: SelectedAndElite
    subgroup_direction: NobleMaintainedPike
    quality_is_universal_power_rank: false
    assignment_reason: NarrowHouseholdSourceHeavyEquipmentStableOfficersAndAdvancedPikePractice
  provider:
    primary_direction: NobleMagnateOrSelectedHouseholdService
    secondary_directions:
      - CastleMilitaryCenterSupport
      - HeavyPikeEquipmentAndArmorySupport
      - RealmOrCrownFieldServiceAuthority
    canonical_pool_owner: Unresolved
    controller_or_recruiter: Unresolved
    named_provider_binding_status: Unresolved
  development:
    minimum_character: MatureSelectedPikeInstitution
    castle_alone_sufficient: false
    citadel_alone_sufficient: false
    research_alone_sufficient: false
    date_alone_sufficient: false
  pool:
    class_direction: SelectedHouseholdFinite
    capacity_depth: Unresolved
    recruitment_access: Unresolved
    recovery_condition: Unresolved
    recruitment_duration: UnresolvedAndSeparate
    live_capacity_created: false
  lifecycle:
    classification_state: InProgress
    classification_handoff_state: NotReady
    activation_authorized: false
```

---

## 6. Source, Household, and Settlement Access

The people come from qualified noble, magnate, household, or selected military-service populations. Castles and military centers support assembly, armor, officers, stores, and pike training without automatically owning every contributor.

```yaml
settlement_recruitment_interface:
  primary_recruitment_lane: CrownHouseholdOrPoliticalService
  secondary_recruitment_lanes:
    - CastleMilitaryInstitution
    - MagnateHousehold
  civic_track_access: ExceptionalSupportOnlyUnlessSpecificInstitutionIsSourceBacked
  castle_track_access: QualifiedCastleOrMajorMilitaryCenterSupportCandidate
  regional_access: HouseholdAndPoliticalSourceDependent
  institutional_requirements:
    - NobleOrMagnatePikeObligationOrAgreement
    - StableFormationOfficers
    - HeavyPikeEquipmentAndRepair
  strategic_site_requirements: []
  population_source_refs: Unresolved
  canonical_pool_owner_ref: Unresolved
  building_alone_sufficient: false
  settlement_type_alone_sufficient: false
```

A major castle without eligible households cannot recruit the formation. Eligible nobles without long pikes, armor support, officers, and collective training also cannot form the unit.

---

## 7. Recruitment Package

```yaml
recruitment_package:
  qualified_noble_household_or_selected_people: Required
  long_pikes: Required
  armor_and_helmets: RequiredAtHigherConsistencyThanHighlandPikemen
  sidearms: Required
  formation_officers_and_file_leaders: Required
  collective_pike_training: Required
  political_service_authority: Required
  assembly_stores_repair_and_transport: Required
  replacement_and_recovery_plan: Required
  exact_named_sources: Unresolved
```

The unit's narrow source should matter more than an arbitrary global cap. Losses consume politically connected people, expensive equipment, officers, and practiced files.

---

## 8. Equipment Direction

```yaml
equipment_direction:
  primary_weapon: LongPike
  secondary_weapon_candidates:
    - Sword
    - Axe
    - LongKnife
  shield_during_pike_use: None
  helmet_distribution: HighButNotUniversal
  body_protection: ModerateToHeavyMixed
  mail_presence: SignificantButNotUniversal
  plate_elements: LimitedAndChronologyDependent
  universal_full_plate: false
  universal_sword: false
  exact_pike_length: Deferred
  exact_statistics: Deferred
```

### Visual identity

- long pikes remain the dominant silhouette;
- more consistent helmets and armor than Highland Pikemen;
- mixed mail, padded protection, reinforced coats, and limited later plate elements where supported;
- household, magnate, or service markers without one national uniform;
- clear officers and file leaders;
- heavier visual weight and slower formation movement;
- no fantasy wall of identical armored nobles.

---

## 9. Battlefield Role

### Primary role

**Critical-sector pike anchor**

Noble Pikemen hold the sector where Scotland cannot afford pike collapse. They absorb missile and infantry pressure better than lighter pikemen, preserve ordered depth, and stabilize adjacent formations.

### Secondary roles

- protect an exposed center or wing hinge;
- receive dangerous frontal cavalry;
- secure an important crossing or broad approach;
- anchor Highland Pikemen or common pike formations;
- protect artillery or later specialist missile bodies where relevant;
- make a slow, disciplined local advance after the enemy loses momentum;
- cover an organized withdrawal.

### Roles not owned

- aggressive pursuit;
- rapid driving advance;
- rough-terrain assault;
- broad cheap frontage;
- independent flank security;
- shock infantry breakthrough;
- royal bodyguard duty by default.

---

## 10. Signature Loop: Stand the Noble Pike

```yaml
battle_loop:
  signature: StandTheNoblePike
  sequence:
    - MarchUnderProtection
    - EstablishDeepPikeOrder
    - ReceiveTheCriticalBlow
    - PreserveFilesAndFrontage
    - DressTheIronPikes
    - HoldAdvanceSlowlyOrCoverWithdrawal
  decisive_resource: AnchoredPikeOrder
  success_condition: DepthProtectionOfficersAndControlledCommitment
  failure_condition: EncirclementSevereMissileAttritionBrokenGroundOrCadreLoss
  automatic_victory_against_cavalry: false
  infinite_hold: false
  rapid_aggressive_drive: false
```

Their battlefield drama comes from endurance and controlled restoration, not recklessness.

---

## 11. Anchored Pike Order

```yaml
anchored_pike_order:
  contributors:
    - DeepPracticedFiles
    - BetterProtection
    - StableOfficers
    - PikeReplacementAndDressPractice
    - ProtectedFlanks
    - SuitableGround
  advantages:
    - SlowerOrderLossUnderMissiles
    - BetterOrderRetentionDuringOrdinaryInfantryPressure
    - StrongerLocalRallyPotential
    - MoreReliableFrontageAfterPartialCasualties
  limits:
    - StillVulnerableToFlanking
    - StillVulnerableToHeavyMissileConcentration
    - StillPoorInBrokenGround
    - StillWeakWhenEnemiesGetInsidePoints
    - StillConsumesFatigueAndCadres
  armor_replaces_formation_skill: false
```

Anchored Pike Order is qualitative design guidance, not a hidden unstoppable bonus.

---

## 12. Formation Portfolio

### 12.1 Armored March Order

A controlled movement formation for bringing pikes and protected files into position.

**Strengths:** better cohesion than a loose march, officers remain visible, equipment protected.  
**Weaknesses:** slow, vulnerable before deployment, poor combat frontage.

### 12.2 Noble Pike Wall

The strongest frontal anchoring formation.

**Strengths:** excellent frontal denial, improved order retention, stronger endurance under ordinary missile and infantry pressure.  
**Weaknesses:** slow turning, dense missile target, vulnerable flanks, expensive casualties.

### 12.3 Dressed Pike Advance

A slow controlled advance that preserves more depth than Highland Pikemen's Driving Pike Order.

**Strengths:** stable local pressure, good sector consolidation, reduced overextension risk.  
**Weaknesses:** slower, less aggressive, weak pursuit, vulnerable to maneuver and prolonged missile fire.

### 12.4 Iron Pike Rally

A disciplined halt and file-redressing behavior.

**Strengths:** better recovery than lighter pikes when officers, depth, and space survive.  
**Weaknesses:** cannot restore dead cadres, lost armor, broken pikes, or encircled flanks.

```yaml
formation_rules:
  ArmoredMarchOrder: MovementNotCombatState
  NoblePikeWall: CriticalSectorAnchor
  DressedPikeAdvance: SlowControlledPressure
  IronPikeRally: ConditionalOrderRestoration
  formation_definition_grants_proficiency: false
  NoblePikeWall_grants_flank_immunity: false
  DressedPikeAdvance_is_shock_charge: false
  IronPikeRally_is_instant_reset: false
```

---

## 13. Strengths

- excellent frontal cavalry denial when set;
- stronger pike-order retention than Highland Pikemen;
- better resistance to ordinary missile and infantry pressure;
- more reliable local rally and file restoration;
- strong critical-sector presence;
- useful hinge between lighter pikes, shield infantry, and armored foot;
- controlled advance without reckless momentum;
- high morale direction supported by social and officer cohesion, not magical immunity;
- distinctive late Scottish pike identity.

---

## 14. Weaknesses

- very narrow recruitment source;
- expensive equipment and officer burden;
- slow movement and deployment;
- poor pursuit;
- vulnerable flanks and rear;
- poor performance in steep, wooded, cramped, or broken ground;
- severe political and recovery consequences from losses;
- less aggressive than Highland Pikemen;
- limited army-wide availability;
- vulnerable after enemies penetrate the pike points;
- cannot replace flexible armored or shield infantry.

---

## 15. Enemy Counterplay

- refuse frontal assault and maneuver around the anchor;
- use sustained missiles against the dense formation;
- threaten several sectors so the scarce unit cannot cover all of them;
- force turning and redeployment;
- draw the pikes into broken or cramped ground;
- pin frontally and flank;
- attack during march, deployment, or rally;
- use prepared heavy infantry once pike order is disrupted;
- target leaders and experienced files;
- exploit the political and replacement cost of casualties at campaign level.

```yaml
counterplay_contract:
  frontal_immunity: false
  missile_immunity: false
  flank_immunity: false
  armor_makes_pikes_effective_inside_points: false
  best_answers:
    - Outmaneuver
    - Shoot
    - Flank
    - Disrupt
    - ForceRedeployment
```

---

## 16. Terrain Relationships

### Favorable

- open fields;
- gentle slopes;
- broad approaches;
- wide crossings;
- camp and artillery defense;
- open settlement avenues;
- hinge positions with protected flanks.

### Conditional

- moderate slopes with preparation;
- bridge or ford approaches;
- broad streets;
- wide passes;
- defensive positions with clear rally space.

### Unfavorable

- dense woods;
- steep hills;
- narrow lanes;
- cluttered breaches;
- unstable or marshy ground;
- combat requiring rapid redeployment;
- positions without flank protection.

---

## 17. Comparator: Highland Pikemen

```yaml
HighlandPikemen_comparator:
  HighlandPikemen_own:
    - AggressiveDrivingAdvance
    - WiderRegionalSource
    - LowerPoliticalAndEquipmentBurden
    - FasterDynamicFieldUse
    - StrongerRewardForTimelyPressure
  NoblePikemen_own:
    - AnchoredPikeOrder
    - BetterMissileAndInfantryPressureEndurance
    - HeavierProtection
    - MoreReliableRally
    - CriticalSectorStability
  same_pool: false
  automatic_upgrade: false
  rational_coexistence: true
```

Highland Pikemen are the more active and expendable pike choice. Noble Pikemen are the rarer formation selected when collapse at one sector would be disastrous.

---

## 18. Comparator: King’s Spear Retainers

```yaml
KingsSpearRetainers_comparator:
  KingsSpearRetainers_own:
    - CrownSelectedSpearControl
    - CriticalPointIntervention
    - GreaterMobilityAndShortFrontageFlexibility
    - RoyalServiceIdentity
  NoblePikemen_own:
    - DeeperPikeFormation
    - StrongerFrontalCavalryDenial
    - CriticalSectorAnchoring
    - LongerWeaponFormationPressure
  Crown_and_noble_sources_are_identical: false
  pike_conversion_automatic: false
```

---

## 19. Comparator: Scottish Armored Foot

```yaml
ScottishArmoredFoot_comparator:
  ScottishArmoredFoot_own:
    - CloseCombatEndurance
    - FlexibleArmoredSectorRelief
    - BetterPerformanceAfterFormationBreakdown
    - BroaderMaintainedServicePotential
  NoblePikemen_own:
    - LongPikeDenial
    - OrderedDepth
    - FrontalMountedThreatControl
    - FormationAnchoringBeforeContact
  armor_does_not_merge_families: true
```

Noble Pikemen should want Scottish Armored Foot nearby because Armored Foot can protect flanks and take over once enemies penetrate the pike points.

---

## 20. Household Population and Transfer Model

```yaml
population_model:
  possible_source_populations:
    - NobleHouseholdFootService
    - MagnateRetainers
    - SelectedMormaerHouseholdContributors
    - ReleasedQualifiedRoyalOrMaintainedService
  source_expressions:
    MormaersSwordsmen:
      purchase: HouseholdSwordIntervention
    MormaersHorsemen:
      purchase: MountedHouseholdServiceWhereHorseSystemExists
    KingsSpearRetainers:
      purchase: CrownSelectedSpearControl
    ScottishArmoredFoot:
      purchase: MaintainedArmoredSectorHolding
    NoblePikemen:
      purchase: SelectedProtectedPikeAnchor
  one_person_multiple_live_expressions: false
  horse_service_abandoned_without_disposition: false
  transfer_debits_original_pool: true
  automatic_social_upgrade: false
```

This model allows some noble contributors to fight on foot without claiming that all Scottish nobles prefer pikes or that cavalry sources disappear.

---

## 21. Campaign Bargain

### Recruit when

- one critical sector must withstand cavalry and infantry pressure;
- a narrow noble or magnate source is available;
- heavy protection, pikes, officers, and castle support can be sustained;
- the army can protect the formation's flanks;
- Highland Pikemen are too fragile for the mission;
- political conditions permit selected foot service.

### Do not recruit when

- several broad sectors need ordinary pikes;
- rapid maneuver or pursuit matters;
- noble households are required for cavalry, administration, or other service;
- equipment and officers cannot be replaced;
- the battlefield is wooded, steep, cramped, or highly mobile;
- Highland Pikemen or common spear families can accomplish the mission more economically.

```yaml
campaign_bargain:
  gains:
    - CriticalSectorPikeAnchor
    - StrongOrderRetention
    - BetterPressureEndurance
  costs:
    - NobleAndMagnateCadres
    - HeavyEquipment
    - OfficersAndCollectiveTraining
    - PoliticalCapital
    - SlowRecovery
    - CompetitionWithMountedAndOtherHouseholdService
  exact_costs: Deferred
  exact_duration: Deferred
```

---

## 22. Conservation and No-Double-Counting

```yaml
conservation_rules:
  same_person_cannot_fill_multiple_live_household_roles: true
  same_noble_service_obligation_cannot_be_spent_twice: true
  same_pike_and_armor_issue_cannot_support_multiple_units: true
  same_officer_cannot_lead_multiple_live_formations: true
  castle_support_does_not_create_noble_population: true
  horse_and_mounted_service_sources_remain_separate: true
  transfer_debits_original_source: true
  local_household_and_cavalry_obligations_must_be_protected: true
```

---

## 23. Recovery and Persistence

```yaml
recovery_contract:
  noble_and_household_personnel: Separate
  experienced_pike_files: Separate
  officers_and_standards: Separate
  pikes_and_sidearms: Separate
  armor_and_helmets: Separate
  cohesion_and_rally_practice: Separate
  political_service_access: Separate
  castle_armory_and_repair_support: Separate
  recruitment_closure_deletes_survivors: false
  money_instantly_restores_household_cadres: false
  repaired_castle_instantly_refills_unit: false
```

Losses should be strategically painful even when the battlefield result is favorable.

---

## 24. Army Synergy

### Strong partners

- Highland Pikemen for a more aggressive adjoining pike section;
- Scots Burgh Guard for shielded flank support and relief;
- Scottish Armored Foot for close combat after pike penetration;
- Burgh Crossbowmen and bow families for missile pressure;
- cavalry for flank protection and exploitation;
- common spear formations for depth and economy.

### Poor army behavior

- using Noble Pikemen as the entire frontage;
- chasing broken enemies;
- advancing unsupported through rough ground;
- exposing the formation to every missile unit;
- spending scarce noble pikes on routine garrison duty.

---

## 25. AI Direction

```yaml
AI_direction:
  campaign:
    - RecruitForCriticalSectorMission
    - CheckNobleMagnateOrSelectedHouseholdCapacity
    - CompareAgainstHighlandPikemenKingsSpearRetainersAndArmoredFoot
    - ProtectMountedAndAdministrativeHouseholdNeeds
    - CheckHeavyEquipmentOfficersAndRecovery
    - AvoidFillingArmyWithScarceNoblePikes
  battle:
    - AnchorCriticalSector
    - ProtectFlanks
    - ReceiveDangerousFrontalThreat
    - AdvanceSlowlyOnlyAfterEnemyDisorder
    - RallyWhenSpaceAndOfficersRemain
    - HandoffInsidePointsCombatToArmoredOrShieldInfantry
  exact_weights: Deferred
  hidden_bonuses: false
```

---

## 26. Visual, Animation, and Audio Direction

### Visual

- deep long-pike silhouette;
- heavier and more consistent protection than Highland Pikemen;
- mixed mail, padded defenses, helmets, and limited chronology-appropriate plate;
- household and magnate identifiers;
- visible officers and standards;
- no universal polished uniform;
- no mounted equipment retained without purpose.

### Animation

- slower loaded march;
- deliberate pike deployment;
- stronger file-redressing behavior;
- controlled dressed advance;
- visible armor weight and fatigue;
- sidearms drawn only after pike failure or close penetration.

### Audio

- formal officer calls;
- household standards and file commands;
- heavier equipment movement;
- disciplined rally cadence;
- no royal-guard voice treatment unless a specific Crown relationship is later established.

---

## 27. Player Card Draft

**Noble Pikemen**  
*Heavily protected selected pike infantry*

Selected from Scotland's noble and magnate households, Noble Pikemen form a heavily protected pike anchor for the army's most dangerous sector. Their officers, armor, and practiced files preserve order under pressure that would break lighter pikemen, but the formation is slow, extremely costly to replace, and vulnerable when outmaneuvered or attacked inside the pike points.

```yaml
player_card:
  strengths:
    - ExcellentFrontalCavalryDenial
    - StrongPikeOrderRetention
    - BetterMissileAndInfantryPressureEndurance
    - ReliableCriticalSectorAnchor
  weaknesses:
    - VeryLimitedPool
    - SlowMovementAndTurning
    - VulnerableFlanksAndBrokenGround
    - SevereReplacementAndPoliticalCost
  best_use:
    - AnchorTheCriticalSector
    - ReceiveDangerousFrontalThreats
    - SupportLighterPikeFormations
    - AdvanceSlowlyAfterEnemyDisorder
    - PreserveTheUnitFromWastefulCombat
```

---

## 28. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  separate_card_justification: Covered
  inspiration_receipt: Covered
  era_and_progression: Covered
  classification: CoveredAsDirection
  provider_and_access: CoveredAsDirectionUnresolved
  settlement_interface: Covered
  recruitment_package: Covered
  equipment: CoveredAsEnvelope
  battlefield_role: Covered
  signature_loop: Covered
  anchored_pike_order: Covered
  formation_portfolio: Covered
  strengths: Covered
  weaknesses: Covered
  counterplay: Covered
  terrain: Covered
  HighlandPikemen_comparator: Covered
  KingsSpearRetainers_comparator: Covered
  ScottishArmoredFoot_comparator: Covered
  population_and_transfer: Covered
  campaign_bargain: Covered
  conservation: Covered
  recovery: Covered
  army_synergy: Covered
  campaign_AI: Covered
  battle_AI: Covered
  visual_animation_audio: Covered
  numerical_balance: Deferred
  opening_state: NotAuthorized
  runtime_implementation: NotAuthorized
```

---

## 29. Acceptance and Failure Fixtures

```yaml
acceptance_fixtures:
  - NoblePikemenHoldOrderLongerThanHighlandPikemen
  - HighlandPikemenRemainBetterForAggressiveDriveAndWiderAccess
  - KingsSpearRetainersRemainMoreFlexibleCrownSelectedSpearIntervention
  - ScottishArmoredFootRemainBetterAfterPikeFormationBreakdown
  - NoblePikemenRemainScarceAndCostlyToLose
  - CastleSupportDoesNotCreateNoblePopulation
  - MountedHouseholdServiceRemainsARealCompetingUse
  - UnitIsPowerfulAtOneCriticalSectorNotAcrossEntireArmy

failure_fixtures:
  - HighlandPikemenWithMoreArmorOnly
  - UniversalCitadelRecruitment
  - BestScottishInfantryInEverySituation
  - ArmorRemovesFlankAndInsidePointsWeakness
  - NoblePopulationAppearsFromBuilding
  - EntireMountedHouseholdConvertsForFree
  - UnitAdvancesAsFastAsHighlandPikemen
  - RallyInstantlyRestoresLostFilesAndEquipment
```

---

## 30. Unresolved Questions

1. Which current Project Bible household or magnate sources can support Noble Pikemen?
2. Should Crown-selected contributors participate, or should this remain non-Crown noble service?
3. What chronology supports a distinct protected pike family?
4. What armor distribution is historically and visually appropriate?
5. What exact relationship exists with Mormaer's Swordsmen and Mormaer's Horsemen?
6. Which castles or military centers may support formation without owning the pool?
7. What exact public name best fits Scotland: Noble Pikemen, Scots Noble Pikemen, or Noble Pike Retainers?
8. Which shared quality, provider, applicability, and pool identifiers exist?
9. How should battle prototyping distinguish anchored order from Highland driving order?
10. What later maturation remains inside this family rather than creating another pike card?

---

## 31. Preservation and Nonactivation Receipt

```yaml
preservation_receipt:
  existing_profiles_modified: []
  existing_authorities_modified: []
  Scotland_maps_modified: []
  HighlandPikemen_profile_modified: false
  profile_created_in_repository: false
  substantive_removals: []

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
  Registry_changes: []
  Opening_State_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  Unreal_changes: []
```

---

## 32. Current Disposition

```yaml
current_disposition:
  concept_status: StrongDraft1FullMasterProfileCandidate
  chat_development_status: CompleteForFirstRefinementReview
  separate_card_verdict: StrongPassPendingSourceProgressionAndComparatorReview
  public_name: NoblePikemen
  repository_source_review: RequiredBeforeIntegration
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: ChatRefinement1_NoblePikemenSourceAnchoredOrderAndComparatorReview
```

---

## 33. Stable Footer

```yaml
artifact: Scotland_Noble_Pikemen_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
state: ReviewOnlyChatDevelopedStrongDraftCandidate
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: NoblePikemen
public_era_candidate: Late
inspiration_sources:
  - MedievalIIKingdomsNoblePikemen
  - StainlessSteelNoblePikemen
historical_validation: NotPerformed
source_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
next_gate: ChatRefinement1_NoblePikemenSourceAnchoredOrderAndComparatorReview
```


# PART II: V1.1 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Scotland_Noble_Pikemen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyChatDevelopedRefinement1Complete
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: NoblePikemen
public_era_candidate: Late
copy_first_preservation: Complete
complete_v1_0_preserved: true
substantive_removals: []
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_validation: NotPerformed
source_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
repository_source_review: ReadyForOwnerAuthorization
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
Registry_changes: []
Opening_State_changes: []
payloads_created: []
importer_changes: []
runtime_changes: []
save_or_migration_changes: []
Unreal_changes: []
next_gate: OptionalChatRefinement2OrOwnerDecisionOnRepositorySourceReview
```


# PART II: V1.2 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Scotland_Noble_Pikemen_V1_2_Final_Deep_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalDeepChatRefinementComplete
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: NoblePikemen
public_era_candidate: Late
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
chat_refinement_passes_complete: 2
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_validation: NotPerformed
source_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
repository_source_review: ReadyForOwnerAuthorization
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
Registry_changes: []
Opening_State_changes: []
payloads_created: []
importer_changes: []
runtime_changes: []
save_or_migration_changes: []
Unreal_changes: []
next_gate: OwnerDecisionOnRepositorySourceReviewAndIntegration
```
