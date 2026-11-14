# Scots Pike Militia V1.2 | Final Deep-Refined Full Master Unit Profile

## 0. V1.2 Control and Final Deep-Refinement Receipt

```yaml
document_id: mw.unit.scotland.scots-pike-militia.v1_2
candidate_document_id: UnitDefinition.Realm.Scotland.ScotsPikeMilitia.V1_2
candidate_authority_id: authority.unit.scotland.scots-pike-militia.v1_2
authority_id: Unresolved
file_name: Scotland_Scots_Pike_Militia_V1_2_Final_Deep_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyFinalDeepRefinedCandidateReadyForRepositorySourceReview
artifact_type:
  - CopyFirstMasterUnitProfileSuccessorCandidate
  - FinalChatCreativeDevelopmentPass
  - LateEraCivicPikeMilitiaCandidate
immediate_substantive_source: Scotland_Scots_Pike_Militia_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
complete_v1_1_preserved_below: true
copy_first_method: CompleteV1_1PreservedThenBoundedFinalDeepRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Scots Pike Militia
short_display_name: Pike Militia
strongest_alternate_name: Lowland Pike Militia
public_name_decision: RetainScotsPikeMilitia
public_era_candidate: Late
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
chat_refinement_passes_complete: 2
owner_acceptance: Pending
```

V1.2 is the final intended chat-development pass. It preserves V1.1 completely and locks the unit's pike-contact behavior, limited rally, field-service readiness, civic opportunity costs, formation support rules, visual hierarchy, Late-era mixed-army role, and separation from Highland Pikemen, Noble Pikemen, Scots Burgh Guard, Scottish Spear Host, and future professional developments.

## 0A. Final Deep-Check Verdict

```yaml
final_deep_check:
  roster_gap: Genuine
  separate_card_identity: StrongPass
  public_name: Retained
  field_usefulness: Strong
  settlement_defense_identity: Strong
  mixed_army_value: Strong
  HighlandPikemen_collision: Passed
  NoblePikemen_collision: Passed
  ScotsBurghGuard_collision: Passed
  ScottishSpearHost_collision: Passed
  cheap_clone_risk: Resolved
  militia_as_untrained_crowd_risk: Resolved
  additional_general_chat_refinement_recommended: false
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
```

The family now owns a full positive purchase: **affordable civic pike depth that can prepare one secondary sector, support an adjacent line, and preserve survivors through an organized withdrawal.**

## 0B. Final Unit Identity

> **Scots Pike Militia are practiced civic pike companies raised to make one road, crossing, broad street, camp entrance, or secondary field sector too dangerous to rush. They lack the depth and officers of specialist pikes, but disciplined preparation and a planned withdrawal make them far more useful than an emergency mob.**

```yaml
final_identity:
  battlefield_purchase: PreparedCivicPikeObstacleAndMixedArmySupport
  campaign_purchase: BroadButFiniteLateCivicPikeCapacity
  signature: MusterSetBarBolsterWithdraw
  decisive_resource: MilitiaPikeOrder
  secondary_resource: OfficerControlAndOpenWithdrawalRoute
  primary_visual_read: LightlyProtectedCivicPikeFilesWithSimpleStandards
  normal_failure: MissionExpandsBeyondSimplePreparedSector
```

## 0C. Militia Pike Order Inputs

```yaml
militia_order_inputs:
  positive:
    - SimpleAssignedFrontage
    - BasicPikeSpacingPractice
    - AppointedOfficersAndFileLeaders
    - IntactPikes
    - PreparedGround
    - ProtectedFlanks
    - OpenWithdrawalRoute
  negative:
    - RapidTurning
    - MissileCasualties
    - UnevenGround
    - FriendlyCongestion
    - OfficerLoss
    - ProlongedHeavyPressure
    - EnemyInsidePikePoints
    - WithdrawalRouteBlocked
  militia_order_is_morale: false
  militia_order_is_professional_drill: false
  local_familiarity_is_magic_bonus: false
```

## 0D. Final Contact Sequence

```yaml
contact_sequence:
  BeforeContact:
    objective: SetPikesBeforeThreatArrives
  InitialCheck:
    objective: DeterOrHaltFrontalCavalryAndOrdinaryPressure
  HoldingPhase:
    objective: KeepSimpleFrontageAndCallSupport
  BolsteringPhase:
    objective: AddThreatOrDepthWithoutCrowdingFriendlyFormation
  DisruptedFront:
    objective: ChooseReliefOrWithdrawalBeforeCollapse
  PenetratedFront:
    objective: ResistLocallyWhileEscapingOrAwaitingRelief
    pike_effect: SeverelyReduced
  PostContact:
    objective: RecoverSurvivorsEquipmentAndCivicCapacity
  unsupported_prolonged_hold_is_expected: false
```

## 0E. Limited Rally and Withdrawal Contract

```yaml
rally_and_withdrawal:
  local_rally_requires:
    - ReducedPressure
    - SurvivingOfficer
    - SomePikeDepth
    - Space
  local_rally_may_restore:
    - BasicAlignment
    - LimitedFrontage
  local_rally_cannot_restore:
    - FullDepth
    - DeadFiles
    - LostOfficers
    - BrokenPikes
  FallBackByFiles_requires:
    - OpenRearRoute
    - SupportingFormationOrClearSpace
    - OfficerControl
  failed_fallback_may_become:
    - Disorder
    - Rout
    - PikeAbandonment
  withdrawal_is_not_free: true
```

The ability to preserve the company is valuable precisely because it can fail when committed too late.

## 0F. Bolster the Line Final Boundary

```yaml
bolster_the_line:
  valid_use:
    - AddPikeThreatBehindOrBesideShieldInfantry
    - ReinforceSecondarySector
    - DeterFrontalCavalryNearFriendlyLine
  requirements:
    - CompatibleFrontage
    - ClearOfficerControl
    - AdequateSpacing
    - FriendlyFormationNotAlreadyCongested
  does_not:
    - MergeUnitCards
    - TransferStats
    - GrantShieldProtectionAutomatically
    - CreateAllDirectionPikeDefense
    - EliminateFriendlyObstruction
  failure_mode:
    - Congestion
    - MisalignedPikes
    - ReducedTurning
    - SlowWithdrawal
```

## 0G. Local Defense and Field Service Readiness

```yaml
service_readiness:
  LocalSettlementDefense:
    familiarity: Highest
    service_burden: NormalCivicObligationDirection
    likely_mission: PreparedSimpleSector
  NearbyRouteCrossingOrCampDefense:
    familiarity: ModerateToHigh
    service_burden: Bounded
  RealmFieldContribution:
    familiarity: Conditional
    requirements:
      - FieldServiceAuthority
      - Officers
      - TransportAndSupply
      - ReturnPlan
    best_mission: SecondaryPreparedSector
  ExtendedFieldService:
    familiarity: LowFit
    consequences:
      - CivicFatigue
      - ReducedLocalDefense
      - SlowerRecovery
  local_defense_automatically_equals_field_service: false
  exact_morale_penalty_created: false
```

Field suitability depends on mission and preparation, not an arbitrary universal morale debuff.

## 0H. Civic Opportunity-Cost Lock

```yaml
civic_opportunity_cost:
  recruiting_may_reduce:
    - LocalDefense
    - ScotsBurghGuardCapacity
    - BurghCrossbowmenCapacity
    - HearthOrBasicSpearService
    - LaborAndTransportAvailability
    - CivicOfficerCapacity
    - LongPikeInventory
  not_every_input_is_shared_one_for_one: true
  exact_overlap_requires_source_review: true
  overdraw_may_cause:
    - RecruitmentRestriction
    - RecoveryDelay
    - WeakerSettlementDefense
    - PoliticalOrEconomicBurden
  overdraw_is_normal_optimum: false
```

## 0I. Settlement Conversion and Persistence Lock

```yaml
conversion_contract:
  CivicToCastle_may:
    - PreserveSurvivingUnits
    - SuspendNewRecruitment
    - RestrictRecruitmentToResidualCivicPopulation
    - CloseRecruitmentIfInstitutionIsLost
  CastleToCivic_may:
    - CreateFuturePotentialAfterDevelopment
    - RequireNewCivicPopulationInstitutionAndPikePackage
  conversion_does_not:
    - DeleteSurvivors
    - InstantlyCreateQualifiedMilitia
    - ConvertCastleGarrisonIntoPikeMilitia
    - RefillRecoveringPool
  exact_building_dispositions: Deferred
```

## 0J. Pike Depth and Casualty Model

```yaml
pike_depth_model:
  front_files: PresentPoints
  supporting_files: MaintainShallowDepthAndReplaceLimitedLoss
  officers: PreserveSimpleAlignmentAndWithdrawal
  casualties_reduce:
    - Frontage
    - EffectiveDepth
    - BolsterValue
    - RallyPotential
    - FallbackControl
  officer_loss_has_large_relative_effect: true
  shallow_remnant_retains_full_pike_power: false
  armor_does_not_hide_depth_loss: true
```

## 0K. Command Portfolio

```yaml
command_portfolio:
  FormMilitiaColumn:
    purpose: Approach
    combat_readiness: Low
  SetMilitiaPikes:
    purpose: PreparedFrontalDefense
    movement: Minimal
  BarTheWay:
    purpose: HoldAssignedApproach
    mission: SimpleAndReadable
  BolsterTheLine:
    purpose: SupportAdjacentFormation
    risk: Congestion
  FallBackByFiles:
    purpose: PreserveSurvivorsBeforeCollapse
    pike_effect: MinimalWhileMoving
  runtime_commands_authorized: false
```

## 0L. Final Strength and Counterplay Budget

```yaml
must_be_good_at:
  - AffordablePreparedPikeDefense
  - FrontalCavalryDeterrence
  - BroadStreetCrossingRoadAndCampDefense
  - SecondaryFieldSectorControl
  - MixedArmySupport
  - OrganizedPreservationWhenWithdrawnInTime

must_be_bad_at:
  - MissileExchange
  - FlankAndRearDefense
  - RapidTurning
  - AggressiveAdvance
  - ProlongedHeavyCombat
  - InsidePointsCombat
  - RoughTerrainMovement

best_enemy_answers:
  - ShootTheDenseUnshieldedFiles
  - BypassOrFlankTheAssignedWay
  - ForceTurning
  - AttackDuringFormationOrFallback
  - PressureSeveralRoutes
  - BreakPikeOrderThenClose
  - ExhaustCivicCapacityAtCampaignLevel
```

## 0M. Comparator Finalization

```yaml
comparator_finalization:
  HighlandPikemen:
    purchase: AggressiveRegionalPikeFormation
    remain_better_for:
      - Drive
      - SpecialistOpenGroundPressure
      - DynamicPikeUse
  NoblePikemen:
    purchase: SelectedProtectedPikeAnchor
    remain_better_for:
      - AnchoredOrder
      - FrontageRestoration
      - CriticalSectorEndurance
  ScotsBurghGuard:
    purchase: ShieldedCivicGeneralInfantry
    remain_better_for:
      - MissileProtection
      - Relief
      - MeasuredAdvance
      - CloseCombat
  ScottishSpearHost:
    purchase: BroadAffordableSpearFrontage
    remain_better_for:
      - EarlierAccess
      - LessSpecializedEquipment
      - BroadMobilization
  ScotsPikeMilitia:
    purchase: AffordableLateCivicPikeObstacle
    remain_better_for:
      - SettlementAndCrossingDefense
      - FrontalCavalryDeterrence
      - SecondarySectors
      - MixedArmyDepth
```

## 0N. Late Roster Position

```yaml
late_roster_position:
  ScotsPikeMilitia: BroadCivicPikeDepth
  HighlandPikemen: AggressiveRegionalSpecialistPikes
  NoblePikemen: ProtectedSelectedPikeAnchor
  ScotsBurghGuard: ShieldedCivicGeneralInfantry
  future_firearm_infantry: IndependentInstitutionalEmergence
  future_artillery: SeparateSystemAndUnitLane
  ScotsPikeMilitia_replace_all_earlier_spears: false
  ScotsPikeMilitia_are_final_professional_pike_tier: false
```

## 0O. Visual and State Readability Lock

```yaml
visual_lock:
  first_read: CivicPikeMilitia
  silhouette:
    - LongPikes
    - LightProtection
    - SimpleStandards
    - NonUniformCivicFiles
  formation_state_reads:
    MusteredColumn: UprightCarriedPikes
    Forming: UnevenLoweringAndSpacing
    SetOrder: UnifiedFrontalPikes
    Bolstering: AdjustedDepthNearFriendlyLine
    Disrupted: RaisedCrossedOrBrokenPikePresentation
    FallingBack: UprightOrAbandonedPikesDuringWithdrawal
  prohibited:
    - HighlandWarDressAsDefault
    - NobleArmorPackage
    - UniformNationalLivery
    - FantasyPerfectDrill
```

## 0P. Player Card Final

**Scots Pike Militia**  
*Affordable civic pike infantry*

Raised from Scotland's developed towns and Lowland communities, Scots Pike Militia turn civic manpower into a prepared wall of long pikes. They can bar a crossing, protect a camp, or stiffen a secondary field sector, but light protection and shallow training make missiles, flanking, and prolonged pressure dangerous. Withdraw them by files before militia order collapses.

```yaml
player_card_final:
  strengths:
    - AffordableLatePikeDepth
    - UsefulFrontalCavalryDeterrence
    - StrongCrossingSettlementAndCampDefense
    - ValuableMixedArmySupport
  weaknesses:
    - LightProtectionAndMissileExposure
    - VulnerableFlanksAndTurning
    - ShallowRallyAndRecovery
    - WeakInsidePikePoints
  best_use:
    - SetBeforeThreatArrives
    - BarOneApproach
    - BolsterASecondarySector
    - SupportShieldInfantry
    - FallBackBeforeCompleteDisruption
```

## 0Q. Prototype Requirements

```yaml
prototype_requirements:
  must_test:
    - FormationTime
    - FrontalCavalryDeterrence
    - MissileDisruption
    - OfficerLoss
    - BolsterSpacingAndCongestion
    - PikeDepthLoss
    - EnemiesInsidePoints
    - FallBackByFiles
    - LocalDefenseVersusFieldMissionAIUse
  success_requires:
    - UsefulPreparedDefenseAtLowerBurdenThanSpecialists
    - NoProfessionalOrderAtMilitiaCost
    - ReadableWithdrawalDecision
    - BurghGuardAndEarlierSpearsRemainRational
    - AIUsesSimpleMissions
  exact_values: Deferred
```

## 0R. Final Acceptance and Failure Gates

```yaml
final_acceptance_tests:
  - UnitHasPositiveReasonToRecruitBeyondPremiumPoolDepletion
  - UnitPerformsUsefulSettlementAndFieldDefense
  - BolsterTheLineIsHelpfulButCongestionSensitive
  - FallBackByFilesCreatesRealPreservationDecision
  - HighlandAndNoblePikemenRemainClearlySuperiorAtTheirOwnRoles
  - BurghGuardRemainBetterShieldedGeneralInfantry
  - CivicOpportunityCostRemainsVisible
  - SettlementConversionPreservesSurvivorsButMayCloseAccess
  - EarlierSpearsRemainUseful

final_failure_tests:
  - UnitIsOnlyCheapBadPikemen
  - UnitIsProfessionalFormationAtMilitiaCost
  - CityBuildingCreatesUnlimitedPool
  - LocalDefenseIdentityPreventsUsefulFieldRole
  - BolsterTheLineTransfersStatsOrCreatesSuperUnit
  - FallBackByFilesGuaranteesEscape
  - MilitiaBecomeEliteAfterPikePenetration
  - UnitReplacesEveryCivicAndEarlierSpearFamily
```

## 0S. Final Findings and Disposition

```yaml
v1_2_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CivicAndLowlandPopulationSourceNotValidated
    - CanonicalOwnershipNotAccepted
    - ExactChronologyNotValidated
    - SharedClassificationIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactPikeEquipmentProtectionAndSidearmsRemainUnresolved
    - CivicSettlementBandAndInstitutionsRequireSourceReview
    - PoolOverlapWithBurghGuardCrossbowmenAndOlderSpearsRequiresReview
    - MilitiaOrderBolsterAndFallbackRequirePrototype
  REVIEW:
    - ScotsPikeMilitiaVersusLowlandPikeMilitiaPublicName
    - CivicPopulationAndLowlandRegionalRelationship
    - FieldServiceAndLocalDefenseAvailability
    - CivicToCastleConversion
    - FormationPrototype

v1_2_disposition:
  concept_status: StrongFinalDeepRefinedFullMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: ScotsPikeMilitia
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewAndIntegration
```

---

# PART I: COMPLETE PRESERVED V1.1 SOURCE

## Scots Pike Militia V1.1 | Double-Checked Refined Full Master Unit Profile

## 0. V1.1 Control and Copy-First Receipt

```yaml
document_id: mw.unit.scotland.scots-pike-militia.v1_1
candidate_document_id: UnitDefinition.Realm.Scotland.ScotsPikeMilitia.V1_1
candidate_authority_id: authority.unit.scotland.scots-pike-militia.v1_1
authority_id: Unresolved
file_name: Scotland_Scots_Pike_Militia_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyDoubleCheckedRefinedCandidateNotRepositoryIntegrated
artifact_type:
  - CopyFirstMasterUnitProfileSuccessorCandidate
  - LateEraCivicPikeMilitiaCandidate
  - MixedArmyAndSettlementDefenseCandidate
immediate_substantive_source: Scotland_Scots_Pike_Militia_V1_0_Full_Master_Unit_Profile.md
complete_v1_0_preserved_below: true
copy_first_method: CompleteV1_0PreservedThenAdditiveRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Scots Pike Militia
short_display_name: Pike Militia
public_name_decision: RetainScotsPikeMilitia
public_era_candidate: Late
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
owner_acceptance: Pending
```

V1.1 preserves V1.0 in full and strengthens the formation where the first draft still leaned too heavily on being cheaper than specialist pikes. The refined family now owns a positive battlefield and campaign identity: a civic pike body that can rapidly turn settlement-defense practice into a prepared field obstacle, reinforce a mixed army, and withdraw in files before shallow order becomes a rout.

## 0A. First Refinement Verdict

```yaml
first_refinement_verdict:
  roster_gap_survives: true
  separate_card_survives: true
  public_name_survives: true
  battlefield_identity: Stronger
  campaign_identity: Stronger
  field_usefulness: Strengthened
  settlement_defense_identity: Preserved
  HighlandPikemen_collision: Passed
  NoblePikemen_collision: Passed
  ScotsBurghGuard_collision: Passed
  cheap_inferior_clone_risk: Reduced
  unlimited_city_militia_risk: Rejected
  repository_integration_ready: false
  outcome: StrongRefinedCandidateReadyForFinalChatReview
```

## 0B. Refined Player Promise

> **Scots Pike Militia are the pikes Scotland can raise where civic organization is deeper than emergency levy service but specialist pike cadres are unavailable. They bar one approach, stiffen another formation, and fall back by files before shallow militia order breaks completely.**

```yaml
refined_player_promise:
  primary_purchase: AffordablePreparedPikeObstacleForCivicAndMixedArmies
  signature_cycle: MusterSetBarBolsterWithdraw
  decisive_resource: MilitiaPikeOrder
  player_decision: HoldTheAssignedWayOrWithdrawBeforeDisruptionBecomesCollapse
  primary_success: MakeOneSecondarySectorExpensiveToAttack
  primary_failure: ExpectMilitiaOrderToSurviveElitePressureWithoutSupport
  settlement_only_unit: false
  field_army_mainline_professional: false
```

The player recruits this unit because accessible civic pikes solve real defensive and army-composition problems, not merely because better pikemen are unavailable.

## 0C. Finalized Tactical Cycle

```yaml
tactical_cycle:
  Muster:
    action: AssembleQualifiedCivicFilesAndMoveTowardAssignedSector
    risk: LowCombatReadinessDuringApproach
  Set:
    action: EstablishSimplePikeFrontageAndDepth
    payoff: UsefulFrontalDeterrence
    risk: DeploymentTimeAndMissileExposure
  Bar:
    action: DenyCrossingStreetRoadCampEntranceOrSecondaryFieldLane
    payoff: EnemyMustRespectOrBypassThePosition
    risk: BypassFlankOrConcentratedMissiles
  Bolster:
    action: ReinforceAdjacentSpearsGuardOrReserveLine
    payoff: AdditionalPikeDepthAndCavalryDeterrence
    risk: FriendlyCongestionAndOfficerOverload
  Withdraw:
    action: FallBackByFilesBehindSupportingFormation
    payoff: PreserveCivicPeopleAndRemainingPikes
    risk: LossOfPikeDenialDuringMovement
  cycle_name: MusterSetBarBolsterWithdraw
```

## 0D. Militia Pike Order State Model

```yaml
militia_order_states:
  MusteredColumn:
    pike_effect: Low
    movement: Moderate
    vulnerability: HighIfSurprised
  Forming:
    pike_effect: Partial
    vulnerability: High
  SetMilitiaOrder:
    pike_effect: UsefulFrontal
    movement: Minimal
    stability: ModerateAgainstOrdinaryPressure
  BolsteringOrder:
    pike_effect: Supportive
    purpose: AddDepthOrThreatToAdjacentFormation
    risk: CongestionAndCoordinationFailure
  DisruptedOrder:
    pike_effect: Weak
    recovery: SlowAndOfficerDependent
  FallingBackByFiles:
    pike_effect: Minimal
    purpose: PreserveSurvivors
  instant_set_after_running: false
  turning_preserves_full_order: false
  militia_order_equals_professional_pike_order: false
```

## 0E. Positive Field Role

The unit should be useful in ordinary field battles when given a limited assignment.

```yaml
field_role_contract:
  good_assignments:
    - SecondaryWingSector
    - RoadOrCrossingApproach
    - CampAndBaggageEntrance
    - SupportBehindShieldInfantry
    - LocalReserveAgainstCavalry
    - OccupyGroundAfterStrongerFormationAdvances
  poor_assignments:
    - MainEliteAssaultSector
    - EntireArmyFrontage
    - RapidFlankMarch
    - Pursuit
    - DenseWoodlandAttack
  field_reliability: MissionDependentNotAutomaticallyLow
  local_defense_bonus_is_magic: false
```

Their local-defense experience translates into clear-site familiarity, assembly, and simple missions. Field unreliability arises when the army asks them to maneuver or endure beyond that training.

## 0F. Civic Service Composition

“Militia” does not mean an untrained crowd.

```yaml
service_composition:
  likely_core:
    - QualifiedCivicContributors
    - LowlandSettlementHouseholds
    - RepeatedWatchOrMusterParticipants
    - AppointedMilitiaOfficers
    - PracticedPikeFiles
  noncard_support:
    - PikeCustodians
    - ArmorersAndRepairers
    - ClerksAndMusterOfficials
    - TransportAndStoreHandlers
  every_urban_resident_is_eligible: false
  city_population_equals_military_pool: false
  labor_and_local_defense_opportunity_cost_remains: true
```

## 0G. Civic Source Ladder

```yaml
civic_source_ladder:
  BasicLocalDefense:
    normal_expression:
      - HearthSpearmen
      - NonCardWatchAndDefense
  OrganizedCivicMilitaryCapacity:
    possible_expression:
      - ScotsBurghGuard
  SpecializedCivicMissileCapacity:
    possible_expression:
      - BurghCrossbowmen
  LateCivicPikeCapacity:
    possible_expression:
      - ScotsPikeMilitia
    additional_requirements:
      - LongPikeStocks
      - PikeFilePractice
      - MilitiaOfficers
      - SuitableAssemblyAndStorage
  automatic_linear_upgrade: false
  all_expressions_simultaneously_unlimited: false
```

The pike militia are a later civic expression, not a replacement for every earlier or shielded civic formation.

## 0H. Settlement Access and Conversion Refinement

```yaml
settlement_access_refinement:
  primary_lane: NativeCivicSettlementTrack
  minimum_functional_band_direction: Developed
  stronger_access_direction: AdvancedOrMajorCivicCenterWithCompletePackage
  castle_track_normal_access: NotApplicableOrRestricted
  castle_may_display_access_when:
    - IndependentCivicPopulationPersists
    - CivicInstitutionIsPreservedOrHosted
    - SourceAndPoolRemainValid
  CivicToCastle_conversion_may:
    - RestrictRecruitment
    - SuspendRecruitment
    - CloseNewRecruitmentWithSurvivors
  conversion_does_not_delete:
    - ExistingUnits
    - RecoveringPersonnel
    - RegionalOrIndependentSources
  exact_canonical_tier_names: Unresolved
```

## 0I. Building and Institution Boundary

```yaml
building_institution_boundary:
  civic_watch_or_guard_may_support:
    - Officers
    - Assembly
    - LocalServiceRecords
  armory_or_stores_may_support:
    - PikeIssue
    - Sidearms
    - Helmets
    - Repair
  training_space_may_support:
    - PikeSpacing
    - SettingAndWithdrawing
    - OfficerPractice
  no_single_building_creates:
    - EligiblePopulation
    - QualifiedFiles
    - PoliticalConsent
    - LivePoolCapacity
  free_upkeep_in_city_inherited: false
```

## 0J. Equipment and Visual Refinement

```yaml
equipment_envelope:
  required:
    - LongPike
    - PracticalSidearm
    - BasicFormationMarkers
  likely:
    - LimitedToModerateHelmetUse
    - LightPaddedProtection
    - LimitedMailAmongBetterEquippedFiles
  permitted_variation:
    - ShortSword
    - HandAxe
    - LongKnife
    - SettlementSpecificColorsOrBadges
  prohibited:
    - UniversalMail
    - UniversalProfessionalUniform
    - NobleHouseholdEquipmentPackage
    - HighlandRegionalWarDressAsDefault
    - ShieldDuringPikeUse
  pike_quality_may_be_less_consistent_than_specialist_pikes: true
```

## 0K. Formation Portfolio Refinement

### Militia Pike Column

A practical movement order. It remains vulnerable to surprise and requires space to deploy.

### Set Militia Pikes

The default defensive formation. Strong enough to influence frontal cavalry decisions, but shallower and less recoverable than specialist pike orders.

### Street and Crossing Pikes

A local-defense adaptation for sufficiently broad streets, gates, bridges, and camp entrances. It is not suitable for cramped breaches or twisting alleys.

### Bolster the Line

A support behavior in which the militia add pike frontage or depth behind or beside a friendly line.

**Strengths:** makes a secondary sector harder to rush; protects stronger troops from frontal cavalry.  
**Weaknesses:** coordination and friendly congestion can destroy the benefit.

### Fall Back by Files

A disciplined preservation behavior requiring an open rear route and supporting troops.

```yaml
formation_refinement:
  MilitiaPikeColumn: Movement
  SetMilitiaPikes: PrimaryDefense
  StreetAndCrossingPikes: BroadConstrainedGroundDefense
  BolsterTheLine: AdjacentFormationSupport
  FallBackByFiles: OrganizedPreservation
  formation_definition_grants_proficiency: false
  bolster_merges_unit_cards: false
  fallback_is_guaranteed_safe: false
```

## 0L. Pike Depth, Casualties, and Penetration

```yaml
pike_depth_contract:
  front_files: PresentPikesAndReceiveApproach
  supporting_files: MaintainLimitedDepthAndReplaceLocalLoss
  officers: PreserveSimpleAlignmentAndWithdrawal
  casualties_reduce:
    - Frontage
    - EffectiveDepth
    - BolsterValue
    - WithdrawalControl
  shallow_remnant_retains_full_pike_power: false
  enemy_inside_points:
    pike_value: SeverelyReduced
    sidearm_quality: BasicToCompetent
    preferred_response:
      - Relief
      - Withdrawal
      - LocalResistanceUntilHelpArrives
  militia_becomes_elite_melee_after_penetration: false
```

## 0M. Focused Strength and Weakness Budget

```yaml
must_be_good_at:
  - AffordablePreparedPikeDefense
  - FrontalCavalryDeterrence
  - BroadStreetCrossingAndCampDefense
  - SupportingMixedArmies
  - SecondarySectorControl

focused_weaknesses:
  - MissileExposure
  - FlankAndRearPressure
  - PoorTurning
  - ShallowRecoveryDepth
  - WeakInsidePointsCombat
  - CivicOpportunityCost

weaknesses_not_required:
  - AutomaticLowMoraleEverywhere
  - NoFieldUse
  - InabilityToSetPikesReliably
  - GuaranteedCollapseAgainstAllInfantry
```

The militia are lower quality than specialists but still a useful military formation.

## 0N. Comparator Lock

```yaml
comparator_lock:
  HighlandPikemen:
    remain_better_for:
      - AggressiveDrive
      - SpecialistTraining
      - OpenGroundPressure
      - RegionalPikeUse
  NoblePikemen:
    remain_better_for:
      - AnchoredOrder
      - FrontageRestoration
      - CriticalSectorEndurance
      - PressureAndMissileSurvival
  ScotsBurghGuard:
    remain_better_for:
      - ShieldedGeneralCombat
      - LineRelief
      - MissileProtection
      - MeasuredAdvance
      - InsidePointsCombat
  ScottishSpearHost:
    remain_better_for:
      - AffordableBroadSpearFrontage
      - LessSpecializedEquipmentBurden
      - EarlierAndBroaderMobilization
  ScotsPikeMilitia:
    remain_better_for:
      - AffordableLateCivicPikeDepth
      - SettlementAndCrossingDefense
      - FrontalCavalryDeterrence
      - MixedArmySecondarySectors
```

## 0O. Campaign Availability and Mixed-Force Logic

```yaml
campaign_availability:
  access_character: BroaderThanSpecialistPikesButFinite
  scarcity_sources:
    - QualifiedCivicFiles
    - LongPikeStocks
    - MilitiaOfficers
    - CivicAuthorization
    - CompetitionWithOtherCivicUnitsAndLabor
  availability_states:
    - Available
    - Limited
    - Depleted
    - Recovering
    - RestrictedToLocalDefense
    - ClosedWithSurvivors
  arbitrary_global_cap: false

mixed_army_logic:
  correct_choice_when:
    - PremiumPikePoolsDepleted
    - SpecialistPikesNeededElsewhere
    - ImmediateSecondaryDefenseNeeded
    - CostAndRecoveryFavorMilitia
    - LocalMissionFitsTraining
  professional_army_replaced_by_militia: false
```

## 0P. AI Refinement

```yaml
AI_refinement:
  campaign:
    - ValueAsAffordableLatePikeDepth
    - PreserveLocalDefenseMinimum
    - AvoidDrainingAllCivicPopulation
    - RecruitForSpecificDefensiveMission
    - CompareAgainstBurghGuardOlderSpearsAndSpecialistPikes
  battle:
    - AssignSimpleSector
    - SetBeforeThreatArrives
    - ProtectFlanks
    - AvoidUnnecessaryTurning
    - BolsterFriendlyLineWithoutCongestion
    - WithdrawByFilesBeforeCompleteCollapse
  prohibited:
    - MilitiaOnlyLateArmyByDefault
    - AggressivePikeDrive
    - HiddenMoraleOrFormationBonuses
```

## 0Q. Player Card Refinement

**Scots Pike Militia**  
*Affordable civic pike infantry*

Drawn from Scotland's developed towns and Lowland communities, Scots Pike Militia defend crossings, broad streets, camps, and secondary field sectors with long pikes. Their numbers and civic availability help fill a Late-era army, but light protection and shallow training make missiles, flanking, and prolonged pressure dangerous.

```yaml
player_card_refinement:
  strengths:
    - AffordablePikeDepth
    - UsefulFrontalCavalryDeterrence
    - StrongCrossingAndSettlementApproachDefense
    - ValuableMixedArmySupport
  weaknesses:
    - LightProtectionAndMissileExposure
    - VulnerableFlanks
    - PoorTurningAndShallowRecovery
    - WeakAfterPikePenetration
  best_use:
    - BarOneThreatenedWay
    - BolsterASecondarySector
    - SupportShieldInfantry
    - PreservePremiumPikesForDecisiveFights
    - FallBackBeforeOrderCollapses
```

## 0R. Refined Acceptance and Failure Gates

```yaml
refined_acceptance_tests:
  - UnitIsDesirableForAffordableLateArmyDepth
  - UnitCanPerformUsefulFieldMission
  - HighlandPikemenRemainBetterAggressiveSpecialists
  - NoblePikemenRemainBetterCriticalAnchors
  - ScotsBurghGuardRemainBetterShieldedGeneralInfantry
  - CivicPoolCompetitionCreatesRecruitmentChoice
  - FallBackByFilesPreservesSurvivorsWithoutGuaranteeingSafety
  - BuildingsSupportButDoNotCreateTheUnit
  - EarlierSpearsRemainUseful

refined_failure_tests:
  - UnitIsOnlyCheaperHighlandPikemen
  - UnitHasNoReasonToLeaveSettlement
  - UnitReceivesProfessionalPikeOrderAtMilitiaCost
  - CityWatchSpawnsUnlimitedUnits
  - FieldMoraleIsArbitrarilyPenalizedEverywhere
  - BolsterTheLineCreatesCombinedSuperUnit
  - UnitReplacesBurghGuardAndAllOlderSpears
  - FreeUpkeepIsAssumed
```

## 0S. V1.1 Findings and Disposition

```yaml
v1_1_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CivicAndLowlandPopulationSourceNotValidated
    - CanonicalOwnershipNotAccepted
    - ExactChronologyNotValidated
    - SharedClassificationIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactPikeEquipmentProtectionAndSidearmsRemainUnresolved
    - CivicSettlementBandAndInstitutionsRequireSourceReview
    - PoolOverlapWithBurghGuardCrossbowmenAndOlderSpearsRequiresReview
    - MilitiaPikeOrderRequiresBattlePrototype
  REVIEW:
    - ScotsPikeMilitiaVersusLowlandPikeMilitiaPublicName
    - CivicPopulationAndLowlandRegionalRelationship
    - LocalDefenseVersusFieldServiceAvailability
    - BolsterTheLinePrototype
    - CivicToCastleConversionEffect

v1_1_disposition:
  concept_status: StrongRefinedFullMasterProfileCandidate
  chat_development_status: Refinement1Complete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: ScotsPikeMilitia
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OptionalChatRefinement2OrOwnerDecisionOnRepositorySourceReview
```

---

# PART I: COMPLETE PRESERVED V1.0 SOURCE

## Scots Pike Militia V1.0 | Full Master Unit Profile

## 0. Document Control and Boundary

```yaml
document_id: mw.unit.scotland.scots-pike-militia.v1_0
candidate_document_id: UnitDefinition.Realm.Scotland.ScotsPikeMilitia.V1_0
candidate_authority_id: authority.unit.scotland.scots-pike-militia.v1_0
authority_id: Unresolved
file_name: Scotland_Scots_Pike_Militia_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyStrongDraftCandidateNotRepositoryIntegrated
artifact_type:
  - ChatDevelopedMasterUnitProfileCandidate
  - LateEraCivicPikeMilitiaCandidate
  - LowlandSettlementDefenseAndFieldSupportCandidate
working_display_name: Scots Pike Militia
short_display_name: Pike Militia
alternate_display_names:
  - Lowland Pike Militia
  - Burgh Pike Militia
  - Scots Burgh Pikes
public_name_decision: ScotsPikeMilitiaPreferredForClassicInheritanceAndBroadCivicUse
public_era_candidate: Late
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
owner_acceptance: Pending
```

This profile adapts the classic Scots Pike Militia concept into Medieval War's civic settlement, population, finite-pool, progression, and mixed-army systems. The source references describe Lowland Scots levied into settlement militia, given some training and pikes, useful against cavalry but poorly armored and vulnerable to archery. Stainless Steel also associates the family with urban militia and city-watch development. These ideas are inherited as design inspiration, not copied statistics, automatic free upkeep, fixed date unlocks, or building-only recruitment.

## 1. Unit Thesis

> **Scots Pike Militia give Scotland's developed towns and burghs an affordable pike wall when professional and regional pike pools are unavailable. They can close a street, guard a crossing, or reinforce a field line against cavalry, but weak protection, modest officers, and shallow specialist practice make disruption dangerous.**

```yaml
unit_thesis:
  primary_role: AffordableCivicPikeMilitia
  signature: BarTheWay
  secondary_behavior: BolsterTheLine
  core_verbs:
    - Muster
    - Bar
    - Support
  normal_purchase: BroadLateCivicPikeDepthForDefenseAndMixedArmies
  primary_battlefield_resource: MilitiaPikeOrder
  primary_campaign_resource: DevelopedCivicPopulationAndMaintainedPikeStocks
  not_HighlandPikemen_lite: true
  not_NoblePikemen_lite: true
  not_ScotsBurghGuard_upgrade: true
  not_created_by_city_watch_alone: true
```

## 2. Separate-Card Justification

Scots Pike Militia survive as a separate card because they answer a different recruitment and battlefield problem from Scotland's specialist pikes.

```yaml
separate_card_gate:
  distinct_source: BroadQualifiedLowlandAndCivicMilitiaPopulation
  distinct_battlefield_purchase: AffordableDefensivePikeDepth
  distinct_campaign_bargain: LargerButLowerQualityCivicPool
  distinct_visual_identity: LightlyProtectedUrbanAndLowlandPikes
  HighlandPikemen_collision: PassedConditionally
  NoblePikemen_collision: Passed
  ScotsBurghGuard_collision: PassedConditionally
  separate_card_verdict: StrongPassPendingCivicProgressionAndComparatorReview
```

The family must remain worth recruiting when Highland or Noble Pikemen are depleted, geographically unavailable, politically costly, or unnecessary for the mission.

## 3. Inspiration Receipt

```yaml
inspiration_receipt:
  MedievalIITotalWar:
    inherited_ideas:
      - ScotsPikeMilitiaName
      - LowlandSettlementMilitia
      - PikeDefenseAgainstCavalry
      - LimitedArmor
      - NeedForSupport
    not_inherited:
      - OriginalStatistics
      - OriginalCosts
      - FreeUpkeepRule
      - AutomaticForestHiding
      - AutomaticShipBoarding
  StainlessSteel:
    inherited_ideas:
      - UrbanMilitiaIdentity
      - CityWatchSupportDirection
      - ReducedFieldReliabilityComparedWithLocalDefense
      - LaterEraEmergence
    not_inherited:
      - Fixed1310Unlock
      - CityBuildingAloneCreatesUnit
      - ExactMoralePenalty
      - OriginalBalanceValues
```

## 4. Era and Progression Position

Scots Pike Militia provide the broad civic and Lowland pike expression that accompanies Scotland's transition into mature Late-era warfare.

```yaml
progression_position:
  era_direction: Late
  progression_dispositions:
    - InstitutionalEmergence
    - SourceDevelopmentIntoNewFamily
    - ParallelPersistence
    - AccessShift
  likely_source_connections:
    - HearthSpearmenCivicAndLocalPopulation
    - ScotsBurghGuardCivicInstitution
    - ScottishSpearHostBroadLowlandPopulation
    - DevelopedBurghMilitaryCapacity
  automatic_upgrade_from_HearthSpearmen: false
  automatic_upgrade_from_ScotsBurghGuard: false
  automatic_upgrade_from_ScottishSpearHost: false
  date_alone_unlocks_unit: false
  earlier_units_deleted: false
```

The unit represents a new civic pike expression from developed sources. It does not transform every older spear formation or erase cheaper local service.

## 5. Classification Direction

```yaml
classification_candidate:
  applicability:
    scope_direction: RecruitableCivicPikeMilitiaFamilyCandidate
    separate_card_justified: true
  quality:
    group_direction: PracticedAndMilitia
    subgroup_direction: CivicPikeMilitia
    quality_is_universal_power_rank: false
    assignment_reason: CivicAssemblyBasicPikeTrainingAndMaintainedWeaponStocks
  provider:
    primary_direction: DevelopedCivicMilitaryInstitution
    secondary_directions:
      - LowlandSettlementPopulation
      - CivicWatchAndMusterStructure
      - RealmFieldContribution
    canonical_pool_owner: Unresolved
    controller_or_recruiter: Unresolved
  development:
    minimum_character: DevelopedCivicPikeMilitiaCapacity
    city_watch_alone_sufficient: false
    armory_alone_sufficient: false
    research_alone_sufficient: false
    date_alone_sufficient: false
  pool:
    class_direction: CivicFiniteBroadRelativeToSpecialistPikes
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

## 6. Settlement and Recruitment Access

```yaml
settlement_recruitment_interface:
  primary_recruitment_lane: NativeCivicSettlementTrack
  civic_track_access: DevelopedOrAdvancedCandidate
  castle_track_access: NotNormalUnlessCivicPopulationOrInstitutionIsHosted
  regional_access: LowlandOrCivicPopulationSupportCandidate
  institutional_requirements:
    - CivicMusterAndOfficers
    - PikeIssueAndStorage
    - CollectivePikePractice
  building_support_candidates:
    - CivicWatchOrGuardInstitution
    - ArmoryOrMaintainedStores
    - TrainingAndAssemblySpace
  building_alone_sufficient: false
  settlement_type_alone_sufficient: false
  conversion_effect_CivicToCastle: NormalRecruitmentMayRestrictOrClose
  survivors_persist_after_closure: true
```

A mature city is not enough by itself. The settlement must have eligible contributors, pikes, officers, practice, civic authorization, and available pool capacity.

## 7. Civic Population and Pool Relationship

```yaml
civic_pool_relationship:
  possible_expressions:
    HearthSpearmen:
      purchase: BasicLocalSpearService
    ScotsBurghGuard:
      purchase: MaintainedShieldedLineAndReliefInfantry
    BurghCrossbowmen:
      purchase: PreparedCivicMissilePressure
    ScotsPikeMilitia:
      purchase: AffordableCivicPikeDepth
  same_people_fill_multiple_live_units: false
  shared_inputs_possible:
    - CivicAuthorization
    - Officers
    - AssemblyCapacity
    - StoresAndTransport
    - LocalDefenseCapacity
  separate_inputs_required:
    - LongPikes
    - PikeSpacingPractice
    - QualifiedMilitiaFiles
  one_unlimited_civic_pool: false
```

## 8. Recruitment Package

```yaml
recruitment_package:
  eligible_civic_or_lowland_people: Required
  long_pikes: Required
  practical_sidearms: Required
  limited_helmets_and_protection: RequiredAsAvailable
  militia_officers_and_file_leaders: Required
  basic_collective_pike_training: Required
  civic_authorization: Required
  field_service_authority: RequiredForCampaignUse
  stores_transport_and_recovery: Required
  exact_named_sources: Unresolved
```

## 9. Equipment Direction

```yaml
equipment_direction:
  primary_weapon: LongPike
  secondary_weapon_candidates:
    - ShortSword
    - HandAxe
    - LongKnife
  shield_during_pike_use: None
  helmet_distribution: LimitedToModerate
  body_protection: LightMixed
  mail_presence: Limited
  universal_armor: false
  exact_pike_length: Deferred
  exact_statistics: Deferred
```

### Visual character

- broad civic and Lowland levy appearance;
- very readable pikes;
- uneven clothing and modest settlement colors;
- practical helmets concentrated among better-equipped files;
- little armor compared with Highland Pikemen and far less than Noble Pikemen;
- officers and standards visible but less elaborate than household formations;
- no uniform national blue-and-white militia costume.

## 10. Battlefield Role

### Primary role

**Affordable defensive pike support**

Scots Pike Militia protect a settlement, camp, crossing, road, or secondary field sector from cavalry and frontal pressure. They bolster Scotland's mixed armies when specialist pike pools are unavailable or too valuable for routine duties.

### Secondary roles

- reinforce a broad late army line;
- defend gates and open settlement approaches;
- protect baggage and artillery;
- hold a crossing;
- support Scots Burgh Guard;
- provide reserve anti-cavalry depth;
- occupy ground after stronger troops win it.

### Roles not owned

- aggressive driving advance;
- heavy pike anchoring;
- rough-terrain assault;
- independent elite combat;
- pursuit;
- rapid redeployment;
- close combat after pike penetration.

## 11. Signature Loop: Bar the Way

```yaml
battle_loop:
  signature: BarTheWay
  sequence:
    - MusterAndApproach
    - EstablishMilitiaPikeOrder
    - BarTheThreatenedWay
    - ReceiveFrontalPressure
    - BolsterTheLineOrHoldTheSite
    - WithdrawOrCallReliefBeforeCollapse
  decisive_resource: MilitiaPikeOrder
  success_condition: PreparedFrontageSupportAndSimpleMission
  failure_condition: MissilesFlankingBrokenGroundOrProlongedHeavyPressure
  offensive_drive_is_identity: false
  unsupported_long_hold_is_identity: false
```

The unit is fun because an inexpensive formation can make one route dangerous, not because it wins prolonged fights against elite troops.

## 12. Militia Pike Order

```yaml
militia_pike_order:
  strengths:
    - BasicFrontalPikePresentation
    - UsefulCavalryDeterrence
    - GoodChokepointValue
  limits:
    - ShallowTrainingDepth
    - SlowerReactionToDisruption
    - WeakOfficerReplacement
    - PoorTurning
    - LowMissileProtection
  casualties_may_reduce:
    - Frontage
    - EffectiveDepth
    - RallyPotential
  depleted_unit_retains_full_order: false
  morale_and_order_are_separate: true
```

## 13. Formation Portfolio

### 13.1 Militia Pike Column

Approach formation. Easier to move but highly vulnerable if attacked before deployment.

### 13.2 Set Militia Pikes

Primary defensive order.

**Strengths:** cavalry deterrence, frontal approach control, simple defensive purpose.  
**Weaknesses:** poor turning, weak flanks, missile vulnerability, fragile after disruption.

### 13.3 Street and Crossing Pikes

A constrained-ground variant for broad streets, gates, bridges, and camp entrances.

**Strengths:** good obstruction and local defense.  
**Weaknesses:** congestion, missile exposure, difficult withdrawal, poor if bypassed.

### 13.4 Fall Back by Files

Organized withdrawal behind supporting infantry.

**Strengths:** preserves survivors better than a rout.  
**Weaknesses:** loses pike denial during movement, requires space and support, vulnerable if already penetrated.

```yaml
formation_rules:
  MilitiaPikeColumn: MovementNotCombat
  SetMilitiaPikes: FrontalDefense
  StreetAndCrossingPikes: ConstrainedGroundDefense
  FallBackByFiles: PreservationBehavior
  formation_definition_grants_proficiency: false
  pike_order_is_instant: false
  fall_back_preserves_full_pike_effect: false
```

## 14. Strengths

- affordable relative to specialist pikes;
- broader civic pool direction;
- useful against frontal cavalry;
- effective at crossings and settlement approaches;
- provides late army depth;
- supports mixed armies when premium pools are depleted;
- valuable for secondary sectors and routine defense;
- distinct civic progression from earlier spear militia.

## 15. Weaknesses

- poor armor and missile protection;
- modest morale and officer depth;
- vulnerable flanks and rear;
- poor turning and redeployment;
- weak after enemies enter the pike points;
- limited offensive pressure;
- unreliable in prolonged heavy combat;
- vulnerable on rough, wooded, or cramped ground;
- civic recruitment competes with Guard, Crossbowmen, local defense, and labor;
- field service may be less reliable than settlement defense.

## 16. Enemy Counterplay

- use missiles against unshielded dense files;
- flank or bypass the pike position;
- attack during deployment or withdrawal;
- force rapid turning;
- use prepared infantry after disrupting pike order;
- threaten multiple routes;
- draw the unit into broken terrain;
- exhaust it through prolonged pressure;
- attack the civic recruitment base at campaign level.

## 17. Terrain Relationships

### Favorable

- open settlement approaches;
- broad streets;
- bridges and crossings;
- camp entrances;
- fields with protected flanks;
- secondary defensive sectors.

### Conditional

- moderate slopes;
- wide roads;
- open gate approaches;
- field line support behind stronger troops.

### Unfavorable

- dense forest;
- steep or broken ground;
- tight breaches;
- twisting lanes;
- swamps or unstable footing;
- open sectors without flank support.

## 18. Comparator: Highland Pikemen

```yaml
HighlandPikemen_comparator:
  HighlandPikemen_own:
    - AggressiveDrivingAdvance
    - BetterSpecialistTraining
    - StrongerOpenGroundPressure
    - RegionalPikeIdentity
  ScotsPikeMilitia_own:
    - BroaderCivicAccess
    - LowerBurden
    - SettlementAndSecondarySectorDefense
    - MixedArmyDepth
  same_pool: false
  automatic_upgrade: false
```

## 19. Comparator: Noble Pikemen

```yaml
NoblePikemen_comparator:
  NoblePikemen_own:
    - ProtectedAnchoredOrder
    - FrontageRestoration
    - CriticalSectorEndurance
    - HouseholdOfficerAndArmorDepth
  ScotsPikeMilitia_own:
    - Affordability
    - BroaderCivicSource
    - RoutineDefense
    - GreaterReplaceability
  same_pool: false
  linear_upgrade_chain: false
```

## 20. Comparator: Scots Burgh Guard

```yaml
ScotsBurghGuard_comparator:
  ScotsBurghGuard_own:
    - ShieldedGeneralInfantry
    - FormationRelief
    - BetterMissileProtection
    - BetterInsidePointsOrCloseCombat
    - MeasuredAdvance
  ScotsPikeMilitia_own:
    - LongerReach
    - StrongerFrontalCavalryDeterrence
    - CheaperPikeDepth
    - ChokepointControl
  shared_civic_inputs_possible: true
  complete_pools_are_identical: false
```

## 21. Relationship to Early and High Families

```yaml
progression_relationship:
  HearthSpearmen:
    relation: CivicAndLocalPopulationContinuity
    automatic_upgrade: false
  ScottishSpearHost:
    relation: BroadLowlandPopulationAndFieldServiceContinuity
    automatic_upgrade: false
  OrderedSpearHost:
    relation: TrainingKnowledgeAndPikeTransitionWithoutSameSourceAssumption
    automatic_upgrade: false
  ScotsBurghGuard:
    relation: SharedDevelopedCivicMilitaryEcosystem
    automatic_upgrade: false
  older_families_remain_useful: true
  late_pike_militia_replaces_all_spears: false
```

## 22. Campaign Bargain

### Recruit when

- specialist pike pools are depleted or geographically unavailable;
- a city, burgh, crossing, camp, or secondary field sector needs cavalry deterrence;
- the army requires affordable pike depth;
- civic institutions can spare the people and equipment;
- the mission does not justify Noble or Highland Pikemen;
- a mixed army needs more bodies quickly.

### Do not recruit when

- strong missile opposition dominates;
- heavy sustained infantry combat is expected;
- civic local defense or labor cannot be spared;
- rapid maneuver is needed;
- premium pikes are available for a decisive mission;
- shielded Burgh Guard better fits the threat.

```yaml
campaign_bargain:
  gains:
    - AffordablePikeDepth
    - CivicLateEraDefense
    - MixedArmyFlexibility
  costs:
    - CivicPopulation
    - PikeStocks
    - OfficersAndPractice
    - LocalDefenseAndLabor
    - FieldServiceConsent
  exact_costs: Deferred
  exact_duration: Deferred
```

## 23. Conservation and Recovery

```yaml
conservation_rules:
  same_civic_people_cannot_fill_multiple_live_cards: true
  same_pikes_cannot_support_multiple_units: true
  same_officers_cannot_lead_multiple_live_formations: true
  city_watch_capacity_cannot_be_spent_twice: true
  local_defense_minimum_protected: true
  building_creates_population: false

recovery_contract:
  personnel: Separate
  pikes_and_sidearms: Separate
  helmets_and_protection: Separate
  officers_and_file_leaders: Separate
  pike_order_practice: Separate
  civic_authorization: Separate
  recruitment_closure_deletes_survivors: false
  money_instantly_refills_pool: false
```

## 24. AI Direction

```yaml
AI_direction:
  campaign:
    - RecruitForSettlementCrossingAndSecondarySectorDefense
    - UseWhenSpecialistPikePoolsAreUnavailableOrTooValuable
    - ProtectCivicLocalDefense
    - CompareAgainstScotsBurghGuardAndOlderSpears
    - AvoidMilitiaOnlyFieldArmies
  battle:
    - SetBeforeCavalryContact
    - UseAtChokepointsAndSecondarySectors
    - SupportWithShieldInfantryAndMissiles
    - AvoidAggressiveOpenAdvance
    - WithdrawBeforeCompletePenetration
  exact_weights: Deferred
  hidden_bonuses: false
```

## 25. Visual, Animation, and Audio Direction

### Visual

- unmistakable long-pike silhouette;
- broad Lowland and civic militia appearance;
- modest helmets and light protection;
- uneven but maintained pike equipment;
- simple city, burgh, or local standards where supported;
- no universal tartan, heavy armor, or polished professional uniform.

### Animation

- imperfect but practiced deployment;
- slower alignment than specialist pikes;
- visible fragility during turning;
- crowded local defense posture;
- organized fallback by files;
- sidearms drawn reluctantly after penetration.

### Audio

- civic officers and militia calls;
- louder uncertainty during disruption;
- pike-setting cadence;
- local-defense alarms;
- no noble or Highland-war-cry identity.

## 26. Player Card Draft

**Scots Pike Militia**  
*Affordable civic pike infantry*

Lowland and urban Scots trained to defend settlements and bolster field armies with long pikes. Scots Pike Militia can bar a crossing or discourage frontal cavalry, but their light protection, modest officers, and shallow training leave them vulnerable to missiles, flanking, and prolonged heavy combat.

```yaml
player_card:
  strengths:
    - AffordablePikeDepth
    - UsefulFrontalCavalryDeterrence
    - StrongSettlementAndCrossingDefense
    - BroadCivicAvailabilityDirection
  weaknesses:
    - LightProtection
    - VulnerableToMissilesAndFlanking
    - PoorTurningAndOffensivePressure
    - WeakAfterPikePenetration
  best_use:
    - BarAThreatenedWay
    - DefendSettlementsCrossingsAndCamps
    - BolsterASecondaryFieldSector
    - SupportRatherThanLeadTheArmy
```

## 27. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  inspiration_receipt: Covered
  separate_card_justification: Covered
  era_and_progression: Covered
  classification: CoveredAsDirection
  settlement_and_access: Covered
  civic_pool_relationship: Covered
  recruitment_package: Covered
  equipment: Covered
  battlefield_role: Covered
  signature_loop: Covered
  militia_pike_order: Covered
  formation_portfolio: Covered
  strengths: Covered
  weaknesses: Covered
  counterplay: Covered
  terrain: Covered
  HighlandPikemen_comparator: Covered
  NoblePikemen_comparator: Covered
  ScotsBurghGuard_comparator: Covered
  progression_relationship: Covered
  campaign_bargain: Covered
  conservation_and_recovery: Covered
  AI: Covered
  visual_animation_audio: Covered
  numerical_balance: Deferred
  opening_state: NotAuthorized
  runtime_implementation: NotAuthorized
```

## 28. Acceptance and Failure Fixtures

```yaml
acceptance_fixtures:
  - ScotsPikeMilitiaAreUsefulWhenPremiumPikesAreUnavailable
  - HighlandPikemenRemainBetterAggressiveSpecialists
  - NoblePikemenRemainBetterCriticalAnchors
  - ScotsBurghGuardRemainBetterShieldedGeneralInfantry
  - UnitCanDefendFieldSectorAndSettlementApproach
  - MissileAndFlankCounterplayRemainStrong
  - DevelopedCivicSourceDoesNotBecomeUnlimitedPool
  - OlderSpearFamiliesRemainUseful

failure_fixtures:
  - UnitIsOnlyCheaperHighlandPikemen
  - CityWatchBuildingAutomaticallyCreatesUnit
  - UnitHasProfessionalPikeOrderAtMilitiaCost
  - UnitReplacesAllEarlierSpears
  - UnitHasNoFieldUseOutsideSettlement
  - FreeUpkeepIsAssumedFromClassicGame
  - UnitCanIgnoreMissilesFlanksAndBrokenGround
```

## 29. Unresolved Questions

1. Which current Scotland civic and Lowland populations support this card?
2. Should the preferred name remain Scots Pike Militia or become Lowland Pike Militia?
3. What civic settlement band and institution are required?
4. How does the unit compete with Scots Burgh Guard for people, officers, and local-defense capacity?
5. What chronology distinguishes it from Ordered Spear Host and Highland Pikemen?
6. Which existing shared quality, provider, applicability, and pool identifiers apply?
7. What castle-to-civic and civic-to-castle conversion effects are appropriate?
8. How much field-service reliability should differ from local settlement defense?
9. What pike formation prototype distinguishes militia order from Highland and Noble order?
10. What Late-era visual maturation remains inside this family rather than creating Heavy Pike Militia automatically?

## 30. Preservation and Nonactivation Receipt

```yaml
preservation_receipt:
  existing_profiles_modified: []
  existing_authorities_modified: []
  Scotland_maps_modified: []
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

## 31. Current Disposition

```yaml
current_disposition:
  concept_status: StrongDraft1FullMasterProfileCandidate
  chat_development_status: CompleteForFirstRefinementReview
  separate_card_verdict: StrongPassPendingCivicProgressionAndComparatorReview
  public_name: ScotsPikeMilitia
  repository_source_review: RequiredBeforeIntegration
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: ChatRefinement1_ScotsPikeMilitiaCivicSourceFieldUseAndComparatorReview
```

## 32. Stable Footer

```yaml
artifact: Scotland_Scots_Pike_Militia_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
state: ReviewOnlyChatDevelopedStrongDraftCandidate
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: ScotsPikeMilitia
public_era_candidate: Late
inspiration_sources:
  - MedievalIITotalWarScotsPikeMilitia
  - StainlessSteelScotsPikeMilitia
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
next_gate: ChatRefinement1_ScotsPikeMilitiaCivicSourceFieldUseAndComparatorReview
```


# PART II: V1.1 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Scotland_Scots_Pike_Militia_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyChatDevelopedRefinement1Complete
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: ScotsPikeMilitia
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
artifact: Scotland_Scots_Pike_Militia_V1_2_Final_Deep_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalDeepChatRefinementComplete
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: ScotsPikeMilitia
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
