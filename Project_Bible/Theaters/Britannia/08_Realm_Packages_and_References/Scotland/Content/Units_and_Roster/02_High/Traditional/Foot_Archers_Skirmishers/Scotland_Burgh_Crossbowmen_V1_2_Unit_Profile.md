# Burgh Crossbowmen V1.2 | Final Chat-Refined Full Master Unit Profile

## 0. V1.2 Control and Final Chat-Refinement Receipt

```yaml
document_id: mw.unit.scotland.burgh-crossbowmen.v1_2
candidate_document_id: UnitDefinition.Realm.Scotland.BurghCrossbowmen.V1_2
candidate_authority_id: authority.unit.scotland.burgh-crossbowmen.v1_2
authority_id: Unresolved
file_name: Scotland_Burgh_Crossbowmen_V1_2_Final_Chat_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyFinalChatRefinedCandidateReadyForRepositorySourceReview
artifact_type:
  - CopyFirstMasterUnitProfileSuccessorCandidate
  - FinalChatCreativeDevelopmentPass
  - HighEraCivicCrossbowFamilyCandidate
immediate_substantive_source: Scotland_Burgh_Crossbowmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
complete_v1_1_preserved_below: true
copy_first_method: CompleteV1_1PreservedThenBoundedSecondRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Burgh Crossbowmen
alternate_localization_candidate: Burgh Arbalesters
public_name_decision: RetainBurghCrossbowmenForPlayerClarity
public_era_candidate: High
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
chat_refinement_passes_complete: 2
owner_acceptance: Pending
```

V1.2 is the final intended chat-development pass before repository source review. It preserves V1.1 in full, confirms the separate-card identity, concentrates the gameplay loop, improves source and service boundaries, and removes the remaining conceptual softness around battlefield pacing, ammunition, command, local defense, and promotion. It does not resolve historical proof, canonical ownership, exact shared identifiers, Opening State, numerical balance, runtime implementation, or Unreal validation.

## 0A. Final Double-Check Verdict

```yaml
final_double_check:
  roster_gap: Genuine
  separate_card_identity: Strong
  public_name: BurghCrossbowmen
  signature: EstablishTheShootingPost
  primary_purchase: PreparedCivicCrossbowPressure
  principal_battlefield_resource: WorkingDischargeCycle
  principal_campaign_resource: CivicServiceAndMaintainedEquipmentCapacity
  closest_collision: SelkirkForestBowmen
  collision_result: DistinctThroughWeaponRhythmPreparedPositionCivicSourceAndFieldServiceLimits
  profile_needs_third_chat_rewrite: false
  repository_source_review_required: true
  canonical_admission_ready: false
  opening_admission_ready: false
  runtime_implementation_ready: false
```

The concept no longer needs another general creative rewrite. Future changes should answer source questions, validate shared vocabulary, or refine one proven issue against current repository authorities.

## 0B. Final Unit Thesis

> **Burgh Crossbowmen are a finite civic missile company built to hold one protected firing problem together. They punish armored or compact enemies with deliberate bolts, but movement, disruption, equipment loss, and prolonged service rapidly consume the conditions that make the company effective.**

The player buys control of a lane, not universal missile superiority. The company should be dangerous enough that an opponent must respond, but narrow enough that Forest Bowmen, Selkirk Forest Bowmen, Highland Bow Retainers, and Cateran Bowmen remain rational purchases.

## 0C. Final Three-Layer Identity

```yaml
three_layer_identity:
  battlefield:
    promise: PreparedArmorThreateningLaneControl
    failure: MovementDisruptionFlankingOrMelee
  campaign:
    promise: MaintainedCivicMissileCapabilityWithoutHouseholdOrKnightlySource
    failure: CivicOverdrawEquipmentLossInsufficientAuthorizationOrLongService
  faction:
    promise: ScotlandAddsInstitutionalMissileDepthWithoutBecomingMassCrossbowFaction
    failure: EveryBurghProducesTheSameCompanyOrCrossbowsReplaceRegionalBows
```

## 0D. Final Service Constitution

The unit may appear only when people, civic authority, weapons, bolts, maintenance, leadership, field-service permission, protection, and return support meet in the same source relationship.

```yaml
service_constitution:
  LocalBurghDefense:
    access_character: BroadestPlausibleWithinQualifiedSource
    campaign_reach: Local
    local_defense_cost: ProtectedBaseline
  BoundedRealmContribution:
    access_character: Conditional
    campaign_reach: LimitedFieldService
    requires:
      - ValidCivicAuthorization
      - RealmRequestOrObligation
      - ProtectedLocalMinimum
      - TransportSupplyAndReturn
  ExtendedCampaignCompany:
    access_character: ExceptionalLaterDevelopment
    campaign_reach: Extended
    requires:
      - StrongerInstitutionalSupport
      - DeeperReplacementAndMaintenance
      - RenewedPoliticalConsent
      - HigherOpportunityCost
  local_defense_automatically_equals_field_service: false
  field_service_automatically_equals_extended_service: false
  Crown_request_overrides_all_civic_limits: false
```

## 0E. Final Formation and Battlefield-Pacing Contract

The company’s intended battle rhythm is **move, establish, threaten, discharge, restore, and decide whether to remain**. Continuous movement and continuous shooting are incompatible with its strongest state.

```yaml
battlefield_pacing_contract:
  preferred_sequence:
    - MoveUnderProtection
    - EstablishFiringOrder
    - IdentifyWorthwhileTarget
    - Discharge
    - RestoreWorkingCycle
    - HoldRelocateOrWithdraw
  full_effect_after_running: false
  full_effect_after_turning: false
  full_effect_during_melee_threat: false
  firing_arc_discipline_required: true
  clear_withdrawal_route_preferred: true
  target_economy_required: true
  prolonged_static_exchange_always_favorable: false
```

### Command actions

- **Establish the Shooting Post:** enter the best available prepared firing state after sufficient order and protection.
- **Controlled Discharge:** prioritize a valuable target rather than maximizing raw projectile volume.
- **Break the Post:** abandon the current firing order to preserve people and portable equipment.
- **Restore the Post:** rebuild the working cycle after movement or disruption; not an instant toggle.

These are design intentions, not authorized runtime abilities or exact mechanics.

## 0F. Ammunition, Equipment, and Loss Consequences

```yaml
ammunition_and_equipment_contract:
  bolts_are_finite: true
  ammunition_quality_and_availability_are_separate: true
  captured_or_abandoned_crossbows_create_real_loss: true
  strings_and_spanning_support_matter: true
  damaged_weapons_reduce_effective_strength: true
  personnel_replacement_without_weapons_restores_full_strength: false
  weapons_without_qualified_people_restore_full_strength: false
  post_battle_recovery_requires:
    - SurvivingQualifiedPeople
    - RecoveredOrReplacementCrossbows
    - BoltResupply
    - RepairCapacity
    - LeadershipAndCollectivePractice
    - ContinuedServiceAuthorization
```

The profile should later support readable operational consequences without forcing weapon-by-weapon player micromanagement.

## 0G. Final Comparator Survival Rules

```yaml
comparator_survival_rules:
  ForestBowmen_remain_better_for:
    - FlexibleFieldShooting
    - Relocation
    - BroadRegionalAccess
  SelkirkForestBowmen_remain_better_for:
    - ExtendedMaintainedFieldArchery
    - GeneralMissileReliability
    - LessPositionDependentShooting
  HighlandBowRetainers_remain_better_for:
    - SelectedRetainedService
    - ProtectionAndCloseSecurity
  CateranBowmen_remain_better_for:
    - MobileHybridHarassment
    - RouteLedWithdrawal
  GalwegianJavelinmen_remain_better_for:
    - CloseCastDisruption
    - BoundedPress
  GalwegianWarband_remains_better_for:
    - MissileToContactTransition
    - RegionalGroundTaking
  BurghCrossbowmen_remain_better_for:
    - PreparedArmorThreateningPressure
    - ConstrainedLaneDefense
    - DeliberateTargetEconomy
```

If later balance testing makes Burgh Crossbowmen the best general missile choice, the implementation has violated this profile.

## 0H. Visual and Presentation Lock

```yaml
visual_lock:
  silhouette_priority:
    - CrossbowsReadableAtBattleDistance
    - DeliberateLoadingPosture
    - BoltCarriageAndEquipmentBurden
    - CivicCompanyMarker
  protection_character: UnevenPracticalNotUniformHeavy
  clothing_character: VariedCivicAndRegionalMaterials
  national_uniform: Prohibited
  modern_tartan_standardization: Prohibited
  universal_large_pavise: ProhibitedWithoutEvidenceAndGameplayNeed
  visual_collision_to_avoid:
    - ScottishArmoredFoot
    - HighlandBowRetainers
    - ContinentalProfessionalCrossbowClone
    - LateEraUniformedGuildCompany
```

The player should read a Scottish civic formation that owns specialist equipment, not a generic foreign mercenary card with a Scotland banner.

## 0I. Player Card Draft

**Burgh Crossbowmen**  
*Prepared civic crossbow infantry*

Burgh Crossbowmen use maintained weapons and disciplined firing posts to threaten protected enemies. Slow to reload and awkward during rapid movement, the company performs best behind spears or in defended lanes. Losses to trained users, crossbows, bolts, or civic support are difficult to replace.

```yaml
player_card_draft:
  strengths:
    - EffectiveAgainstProtectedCompactTargetsFromPreparedPosition
    - StrongConstrainedLaneSupport
    - UsefulBehindStableSpearFrontage
  weaknesses:
    - SlowWorkingCycle
    - PoorRapidRelocation
    - WeakUnsupportedMelee
    - FiniteCivicAndEquipmentSource
  use:
    - ProtectOneImportantLane
    - SelectHighValueTargets
    - WithdrawBeforeThePostCollapses
```

## 0J. Final Boundary Against Overdesign

The following remain deferred by design:

- exact crossbow mechanism and draw system;
- exact range, penetration, reload, ammunition, formation size, and cost;
- exact named burghs and civic institutions;
- exact legal basis for field service;
- exact shared classification IDs;
- exact pool capacity, access, recovery, and duration;
- Opening State admission;
- runtime abilities and modifiers;
- battle, campaign, AI, UI, accessibility, and Unreal validation.

These are not omissions to fill speculatively. They are the proper next evidence gates.

## 0K. Final Acceptance and Failure Tests

```yaml
final_acceptance_tests:
  - UnitIsWorthRecruitingAgainstProtectedTargets
  - UnitStillNeedsProtection
  - MovementMeaningfullyDamagesImmediateEffectiveness
  - ForestAndSelkirkBowFamiliesRemainRationalPurchases
  - CivicSourceCreatesCampaignTradeoff
  - EquipmentLossSlowsRecovery
  - LowerTargetValueCanMakeHoldingFireCorrect
  - ClosingRecruitmentDoesNotDeleteSurvivors
  - NoBuildingOrDateSpawnsTheCompany

final_failure_tests:
  - BestGeneralMissileUnitInMostBattles
  - FiresLikeMassBowmenWithCrossbowDamage
  - RelocatesWithoutReadinessCost
  - DefeatsMeleeAttackersWithoutSupport
  - UniversalAtEveryDevelopedBurgh
  - CivicSourceHasNoLocalCost
  - RoyalOrVeteranSuccessorCreatedForStatisticsOnly
```

## 0L. Final Review Findings

```yaml
v1_2_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_CANONICAL_ADMISSION:
    - HistoricalCivicSourceNotVerified
    - CanonicalOwnerNotAccepted
    - SharedClassificationIdentifiersNotVerified
    - ExactProviderAndAccessRelationshipNotResolved
  ERROR: []
  WARNING:
    - ExactEquipmentEnvelopeRemainsEvidenceDependent
    - ExactChronologyRemainsUnresolved
    - ExactPoolAxesRemainUnresolved
    - ComparatorBalanceRequiresLaterTesting
  REVIEW:
    - RepositoryPlacementAndSourceSet
    - BurghCrossbowmenVersusBurghArbalestersLocalization
    - ScotlandRealmOwnershipVersusInstitutionalOwnership
    - FieldServiceAuthorization
    - HistoricalAndMaterialCultureResearch
```

## 0M. V1.2 Final Chat Disposition

```yaml
v1_2_disposition:
  concept_status: StrongFinalChatRefinedFullMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: PassWithSourceReviewRequired
  project_bible_integration: NotAuthorized
  repository_source_review: ReadyForOwnerAuthorization
  canonical_status: CandidateOnly
  classification_completeness: InProgress
  classification_handoff: NotReady
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewAndIntegration
```

---

# PART I: COMPLETE PRESERVED V1.1 SOURCE

## Burgh Crossbowmen V1.1 | Double-Checked Refined Full Master Unit Profile

## 0. V1.1 Control, Copy-First Receipt, and Refinement Boundary

```yaml
document_id: mw.unit.scotland.burgh-crossbowmen.v1_1
candidate_document_id: UnitDefinition.Realm.Scotland.BurghCrossbowmen.V1_1
candidate_authority_id: authority.unit.scotland.burgh-crossbowmen.v1_1
authority_id: Unresolved
file_name: Scotland_Burgh_Crossbowmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyDoubleCheckedRefinedChatDevelopedCandidateNotRepositoryIntegrated
artifact_type:
  - CopyFirstMasterUnitProfileSuccessorCandidate
  - HighEraCivicMissileInstitutionCandidate
  - CrossbowEquipmentAndServiceRefinement
immediate_substantive_source: Scotland_Burgh_Crossbowmen_V1_0_Full_Master_Unit_Profile.md
complete_v1_0_preserved_below: true
copy_first_method: CompleteSourcePreservedThenAdditiveRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Burgh Crossbowmen
name_disposition: RetainClearPlayerFacingName
alternate_names_retained_for_later_localization:
  - Burgh Arbalesters
  - Scottish Burgh Crossbowmen
public_era_candidate: High
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
owner_acceptance: Pending
```

V1.1 preserves the complete V1.0 profile below and strengthens the design where the first draft remained too broad: source ownership, field-service modes, equipment plausibility, reload and readiness behavior, formation-state consequences, comparator boundaries, civic opportunity cost, recovery, and later maturation. No historical claim, exact statistic, Registry value, Opening State entry, runtime binding, or repository integration is created.

## 0A. Double-Check Verdict

The separate-card concept survives review. The strongest design remains a **prepared civic crossbow company**, not a generic anti-armor archer and not a Scottish copy of a continental crossbow roster. The unit earns its place through five linked constraints:

1. civic or burgh authorization;
2. finite qualified users;
3. maintained weapon and bolt custody;
4. slow readiness restoration after movement or disruption;
5. limited field-service endurance compared with rural and retained missile families.

```yaml
double_check_verdict:
  roster_gap_survives: true
  separate_card_survives: true
  current_public_name_survives: true
  Scottish_identity_survives_without_stat_bonus: true
  ForestBowmen_collision: PassedWithMovementAndSourceSeparation
  SelkirkForestBowmen_collision: PassedWithFieldArcheryVersusPreparedCrossbowSeparation
  HighlandBowRetainers_collision: PassedWithRetainedServiceVersusCivicInstitutionSeparation
  CateranBowmen_collision: PassedWithMobileHybridVersusPreparedPostSeparation
  universal_burgh_access_rejected: true
  opening_1062_admission_rejected: true
  exact_historical_equipment_package: Unresolved
  outcome: StrongCandidateReadyForRepositorySourceReviewNotIntegration
```

## 0B. Refined Player Promise

> **Burgh Crossbowmen turn one protected lane into a costly problem. Their deliberate bolts threaten armored and compact targets, but every move breaks their working rhythm, every lost weapon is expensive, and every distant campaign spends civic capacity that Scotland may need at home.**

The unit should feel strongest when the army deliberately builds a position around it. The unit should feel weakest when the player tries to use it like Forest Bowmen, Cateran Bowmen, or assault infantry.

```yaml
refined_player_promise:
  primary_purchase: PreparedCivicCrossbowPressure
  signature: EstablishTheShootingPost
  decisive_resource: WorkingDischargeCycle
  campaign_resource: CivicServiceAndMaintainedEquipmentCapacity
  battlefield_success_condition: ProtectedLanePlusTargetJudgmentPlusTime
  battlefield_failure_condition: ForcedMovementOrDisruptionBeforeUsefulDischarge
  campaign_failure_condition: CivicOverdrawEquipmentLossOrUnsupportedLongService
```

## 0C. Refined Source and Ownership Model

The first draft correctly refused to name providers without evidence. V1.1 adds a clearer ownership model so later research knows exactly what must be proven.

```yaml
source_and_ownership_model:
  canonical_family_owner_candidate: Scotland
  canonical_family_owner_status: PendingOwnerReview
  contributor_pool_owner_direction: QualifiedBurghOrCivicInstitutions
  weapon_custody_owner_direction: CivicInstitutionOrAuthorizedMaintainedStore
  field_service_controller_direction: RealmAuthorityActingThroughValidCivicObligationOrAgreement
  local_defense_controller_direction: BurghOrCivicAuthority
  settlement_host_direction: PhysicalBurghDoesNotOwnAllPeopleWeaponsOrServiceRightsAutomatically
  Crown_control_transfers_canonical_ownership: false
  conquest_transfers_civic_cooperation: false
  building_creates_provider: false
  wealth_creates_provider: false
  market_purchase_creates_trained_company: false
  exact_named_burghs: Unresolved
```

Three service modes must remain distinct:

- **Local civic defense:** easiest to authorize, shortest reach, strongest reason to preserve the body near its source.
- **Realm field contribution:** bounded campaign service requiring valid authority, transport, supply, and return.
- **Exceptional prolonged service:** a later and more expensive relationship, not the normal baseline and not proof of a standing army.

## 0D. Refined Equipment Authenticity Envelope

The unit identity does not require an exact crossbow model in this chat-developed stage. It does require an equipment envelope that prevents fantasy inflation.

```yaml
equipment_authenticity_envelope:
  required:
    - HandPortableCrossbowAppropriateToLaterCampaignEvidence
    - BoltsAndCarriage
    - StringAndRepairProvision
    - PracticalSidearm
    - FormationLeadershipAndSignals
  permitted_if_supported:
    - BeltHookOrOtherSimpleSpanningAid
    - UnevenHelmetUse
    - LimitedPaddedOrMailProtection
    - SmallShieldOrPaviseLikeProtectionOnlyAfterEvidenceAndGameplayReview
  prohibited_without_later_evidence:
    - UniversalHeavyMail
    - UniversalLargePavises
    - WindlassGradeLateEquipmentByDefault
    - RapidReloadMechanism
    - FullMeleeInfantryEquipmentPackage
    - UniversalPremiumSidearms
  exact_draw_weight: Deferred
  exact_range: Deferred
  exact_armor_effect: Deferred
  exact_reload_time: Deferred
```

The visual read should be crossbow first, civic company second, Scotland third. Scotland identity comes through source, service, army relationship, materials, markers, and campaign context, not exaggerated national costume.

## 0E. Working Discharge Cycle and Readiness States

The original loop is retained and made more operational. The unit cycles through qualitative readiness states; these are design states, not exact runtime values.

```yaml
working_discharge_cycle:
  states:
    Moving:
      shooting_effect: SeverelyReduced
      restoration_need: ReestablishSpacingAndLoadingOrder
    Establishing:
      shooting_effect: Limited
      vulnerability: High
    Ready:
      shooting_effect: FullQualitativePromise
      condition: LoadedOrderedProtectedAndSighted
    Discharged:
      shooting_effect: TemporarilyLow
      vulnerability: High
    Reloading:
      shooting_effect: Low
      movement_cost: BreaksOrDelaysCycle
    Disrupted:
      shooting_effect: Unreliable
      restoration_need: LeadershipSpaceAndProtection
    Withdrawing:
      shooting_effect: Minimal
      purpose: PreservePeopleAndPortableEquipment
  movement_resets_full_readiness_instantly: false
  melee_contact_preserves_working_cycle: false
  leadership_loss_slows_recovery: true
  ammunition_loss_reduces_future_cycle_value: true
```

The model should reward alternating local discharges and disciplined pauses rather than fake continuous volleys. Exact animation timing and unit statistics remain for later battle prototyping.

## 0F. Formation Refinement and Access Gate

All four V1.0 formations remain. V1.1 clarifies that not every newly raised company starts equally proficient.

```yaml
formation_access_gate:
  WorkingFiringLine:
    eligibility: BaselineAfterCollectivePractice
    proficiency: Required
  DeepShootingPost:
    eligibility: PreparedDefenseOrConstrainedLaneTraining
    proficiency: Required
  SupportedSpearLaneDeployment:
    eligibility: CombinedHostCoordinationTraining
    proficiency: Required
    creates_combined_unit: false
  DispersedWithdrawalOrder:
    eligibility: EmergencyPreservationPractice
    proficiency: Required
  formation_definition_grants_proficiency: false
  campaign_unlock_grants_current_readiness: false
  formation_switch_is_instant_under_pressure: false
```

The strongest player-facing interaction should be with Scottish Spear Host and Ordered Spear Host, but neither spear family is a compulsory recruitment parent. Cooperation occurs in battle and army composition, not by merging pools.

## 0G. Refined Comparator Matrix

| Family | Source | Normal purchase | Mobility | Target preference | Main burden | Why it remains preferable |
|---|---|---|---|---|---|---|
| Forest Bowmen | Broad regional bow service | Flexible field shooting and relocation | High relative to this candidate | General exposed targets | Arrow supply and broad field service | Better general-purpose and terrain-flexible missile choice |
| Selkirk Forest Bowmen | Maintained field-archery source | Dependable extended field archery | Moderate | Broad field targets | Maintained bow and service support | Better prolonged field shooting and repositioning |
| Highland Bow Retainers | Selected retained service | Protected selected missile service | Moderate to low | Valuable targets plus close-security need | Narrow retained source and recovery | Better selected retinue and close-security choice |
| Cateran Bowmen | Mobile regional hybrid | Harass, withdraw, and threaten weak contact | High | Exposed and disrupted targets | Regional access and hybrid tradeoff | Better mobile hybrid and route-led choice |
| Galwegian Javelinmen | Scotland Galwegian close-cast source | Close cast and bounded press | Moderate | Near targets and exposed flanks | Limited ammunition and contact risk | Better close-range disruption and conditional press |
| Galwegian Warband | Regional missile-to-contact body | Combined cast and assault decision | Moderate | Disrupted infantry | Regional source and recovery | Better attack transition and regional ground-taking |
| Burgh Crossbowmen | Civic maintained crossbow service | Prepared pressure in one protected lane | Low while effective | Armored, compact, fixed, or elite targets | Civic opportunity cost, equipment, bolts, and slow restoration | Better deliberate armor-threatening sector control |

The matrix prohibits Burgh Crossbowmen from winning every missile comparison. The concept survives because it is narrower and more deliberate.

## 0H. Campaign Access Ladder

```yaml
campaign_access_ladder:
  Stage0_NoQualifiedSource:
    result: Unavailable
  Stage1_LocalDefenseCapacity:
    result: LocalOrGarrisonUseCandidateOnly
  Stage2_BoundedFieldContribution:
    result: RecruitableCandidateForLimitedCampaignService
  Stage3_MaintainedCivicCompany:
    result: MoreReliableFieldServiceWithoutUnlimitedDepth
  Stage4_ExceptionalExtendedService:
    result: OwnerControlledLaterDevelopmentNotBaseline
  automatic_stage_progression: false
  calendar_advances_stage: false
  building_advances_stage_without_people_equipment_and_authority: false
  every_burgh_shares_one_universal_stage: false
```

The profile does not define exact unlocks. It defines the evidence and system relationships a later authority must express.

## 0I. Overdraw, Closure, and Recovery Consequences

```yaml
civic_overdraw_contract:
  protected_before_recruitment:
    - EssentialLocalDefense
    - MinimumCivicWatchAndSecurity
    - CrossbowRepairAndBoltContinuity
    - EconomicAndTransportFunctions
    - RecoveringPersonnelAndEquipment
  possible_overdraw_consequences:
    - WeakerLocalDefense
    - SlowerEquipmentRecovery
    - ReducedReplacementDepth
    - PoliticalResistanceOrServiceFatigue
    - HigherLossConsequences
  overdraw_is_normal_optimum: false
  overdraw_creates_free_elite_status: false

closure_and_survival:
  recruitment_may_close_when:
    - CivicAuthorizationFails
    - QualifiedPeopleAreDepleted
    - WeaponsOrBoltsAreUnavailable
    - RepairCapacityFails
    - LocalDefenseMustBeProtected
  survivors_deleted_on_closure: false
  survivors_may_serve_under_restriction: true
  closure_reopened_by_calendar_alone: false
```

## 0J. Refined Strength, Weakness, and Counterplay Contract

The V1.0 lists remain controlling. V1.1 adds priority rules:

```yaml
combat_contract_priorities:
  must_be_good_at:
    - PunishingCompactProtectedTargetsFromPreparedPosition
    - SupportingStableScottishFrontage
    - DefendingConstrainedApproaches
    - ForcingArmoredEnemiesToRespectOneLane
  must_be_bad_at:
    - RepeatedRapidRelocation
    - OpenOrderHarassment
    - UnsupportedMelee
    - Pursuit
    - SeveralDirectionPressure
    - FightingAfterFormationAndEquipmentDisruption
  enemy_best_answers:
    - RefuseOrBypassTheLane
    - ForceMovement
    - AttackAfterDischarge
    - DisruptProtectingSpears
    - UseLooseLowValueTargets
    - PressureFlanksAndWithdrawal
    - WinTheMissileExchangeDuringSetupOrReload
  armor_threat_equals_guaranteed_armor_kill: false
  prepared_position_equals_static_immunity: false
```

## 0K. Later Maturation and Anti-Proliferation Rule

This family should absorb normal improvements in equipment quality, officers, loading practice, stores, protection, and campaign reliability. Do not create **Royal Burgh Crossbowmen**, **Veteran Burgh Crossbowmen**, or **Guild Crossbow Guard** merely as higher-stat successors.

```yaml
maturation_rule:
  improve_within_family:
    - EquipmentConsistency
    - BoltSupply
    - LoadingDiscipline
    - OfficerQuality
    - PositionSelection
    - LimitedProtection
    - FieldServiceReliability
  new_card_requires:
    - DifferentCanonicalSource
    - DifferentNormalBattlefieldDecision
    - DifferentAvailabilityAndRecoveryBargain
    - DistinctVisualAndEquipmentRead
    - CoexistenceWithBurghCrossbowmenAsRationalPurchase
  prestige_adjective_only_is_new_card: false
  heavier_equipment_only_is_new_card: false
  faster_reload_only_is_new_card: false
```

## 0L. Refined Validation and Review Findings

```yaml
v1_1_review_findings:
  BLOCKER:
    - HistoricalCivicSourceNotYetVerifiedForCanonicalAdmission
    - ExactSharedClassificationIdentifiersNotYetVerified
    - CanonicalOwnerNotYetAccepted
  ERROR: []
  WARNING:
    - ExactCrossbowTypeAndSpanningMethodRemainUnresolved
    - ExactFieldServiceChronologyRemainsUnresolved
    - ExactPoolAxesRemainUnresolved
    - ShieldOrPaviseLikeProtectionRequiresEvidenceAndGameplayReview
  REVIEW:
    - PublicNameBurghCrossbowmenVersusBurghArbalesters
    - ScotlandRealmOwnershipVersusSharedInstitutionalOwnership
    - LocalDefenseVersusFieldContributionAuthorization
    - ComparatorBalanceAgainstSelkirkForestBowmen
    - CombinedHostInteractionWithOrderedSpearHost
  blockers_prevent_repository_draft_storage: false
  blockers_prevent_canonical_admission: true
  blockers_prevent_opening_admission: true
  blockers_prevent_runtime_implementation: true
```

## 0M. V1.1 Disposition

```yaml
v1_1_disposition:
  concept_status: StrongRefinedFullMasterProfileCandidate
  chat_development_status: Refinement1Complete
  separate_card_verdict: PassWithHistoricalAndSourceReviewRequired
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  profile_maturity_stage: MasterProfileCandidate
  classification_completeness: InProgress
  classification_handoff: NotReady
  historical_review: Required
  source_and_provider_review: Required
  battle_prototype_review: RequiredLater
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerReviewForRepositoryIntegrationOrOptionalChatRefinement2
```

---

# PART I: COMPLETE PRESERVED V1.0 SOURCE

## Burgh Crossbowmen V1.0 | Full Master Unit Profile

## 0. Current Control and Consolidated Boundary

```yaml
document_id: mw.unit.scotland.burgh-crossbowmen.v1_0
candidate_document_id: UnitDefinition.Realm.Scotland.BurghCrossbowmen.V1_0
candidate_authority_id: authority.unit.scotland.burgh-crossbowmen.v1_0
authority_id: Unresolved
file_name: Scotland_Burgh_Crossbowmen_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
artifact_type:
  - ChatDevelopedMasterUnitProfileCandidate
  - HighEraInstitutionalEmergenceCandidate
  - CivicMissileFamilyCandidate
status: ReviewOnlyStrongDraftCandidateNotRepositoryIntegrated
working_display_name: Burgh Crossbowmen
short_display_name: Burgh Crossbowmen
alternate_display_names:
  - Burgh Arbalesters
  - Scottish Burgh Crossbowmen
public_era_candidate: High
scenario_reference: 1062-01-01
opening_availability: NotAdmitted
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

This profile develops one proposed Scottish burgh-based crossbow family from scratch. It is a design candidate, not a canonical record, historical certification, Opening State admission, recruitment authorization, live pool, implementation payload, runtime definition, or Unreal asset.

The unit is justified only if a real Scottish civic military source, maintained crossbow-and-bolt system, bounded field-service obligation, and distinct battlefield purchase survive later source and owner review. A settlement level, building, technology, date, wealth threshold, or Crown command cannot create the people, weapons, ammunition, officers, practice, political consent, or replacement capacity required by this profile.

---

## 1. Unit Promise

**Burgh Crossbowmen establish a deliberate shooting post and punish protected or exposed targets with controlled crossbow fire. They are valuable when Scotland can protect one important lane, but their effectiveness falls sharply when they are rushed, flanked, repeatedly relocated, deprived of bolts, or separated from supporting infantry.**

They are not Scotland's default missile troops. They do not replace Forest Bowmen, Selkirk Forest Bowmen, Highland Bow Retainers, Cateran Bowmen, Galwegian Javelinmen, or Galwegian Warband. Their identity comes from civic military service, maintained equipment custody, prepared shooting, limited field mobility, and an expensive recovery burden.

```yaml
player_facing_identity:
  primary_role: PreparedArmorThreateningMissileInfantry
  signature_behavior: EstablishTheShootingPost
  normal_purchase: DeliberateProtectedCrossbowPressure
  principal_resource: PreparedFiringTime
  principal_risk: DisruptionDuringSetupReloadOrRelocation
  not_default_scottish_archer: true
  not_generic_town_watch: true
  not_armored_archer_upgrade: true
  not_created_by_building_alone: true
```

---

## 2. Roster Gap and Separate-Card Justification

The current Scotland portfolio already supports common and maintained bow service, retained missile troops, hybrid mobile archers, close-cast javelin skirmishers, and missile-to-contact regional fighters. The missing purchase is a civic, equipment-dependent crossbow body capable of making a prepared sector dangerous to armored or compact enemies.

Burgh Crossbowmen survive as a separate family because the complete combination changes both battlefield and campaign decisions:

- the provider is civic or burgh military service rather than a rural archery population or retained regional following;
- the primary weapon uses a slower, equipment-intensive firing rhythm;
- the company requires maintained crossbows, strings, spanning support, bolts, repair, custody, and transport;
- the battlefield loop centers on establishing and preserving a shooting post;
- the unit pressures protected targets more effectively than general bow service;
- the unit is less mobile, less flexible, and more vulnerable to disruption than Scotland's bow families;
- prolonged field service competes with civic defense, stores, labor, and political willingness;
- replacement depends on qualified people and maintained equipment rather than money alone.

```yaml
separate_card_gate:
  identifiable_service_body: PassAsCandidate
  distinct_provider: PassAsCandidate
  distinct_weapon_system: Pass
  distinct_battlefield_decision: Pass
  distinct_campaign_bargain: Pass
  distinct_visual_read: Pass
  strengths_and_weaknesses: Pass
  enemy_counterplay: Pass
  replaces_existing_family: false
  exact_values_required_for_identity: false
  verdict: PassForContinuedReviewOnlyDevelopment
```

Failure of the civic-source, historical, equipment, or service evidence gate should return this concept to idea status or package-only treatment. It must not survive merely because Scotland lacks crossbows elsewhere in the roster.

---

## 3. Proposed Shared Classification

All identifiers below are review-only candidates. Where the current shared vocabulary does not contain an exact value, the authored meaning controls and no new registry identifier is silently created.

```yaml
military_classification_candidate:
  applicability:
    scope_direction: RecruitableMissileUnitFamilyCandidate
    separate_card_justified: true
    non_card_capability: false

  quality:
    group_direction: TrainedAndMaintained
    subgroup_direction: CivicTrained
    faction_display_label: Burgh Crossbow Company
    quality_is_universal_power_rank: false
    assignment_reason: RepeatedCivicServiceMaintainedWeaponCustodyAndCollectiveShootingPractice

  provider:
    primary_direction: CivicOrBurghMilitaryService
    secondary_directions:
      - MaintainedEquipmentCustody
      - QualifiedUrbanHouseholdsOrGuildLinkedService
      - ContractedCraftAndRepairSupportWhereAuthorized
    named_provider_binding_status: Unresolved
    canonical_pool_owner: Unresolved
    controller_or_recruiter: Unresolved
    access_channel: Unresolved

  development:
    minimum_character: OrganizedOrMaintainedCivicMilitarySource
    building_alone_sufficient: false
    research_alone_sufficient: false
    calendar_alone_sufficient: false
    wealth_alone_sufficient: false
    development_creates_people_or_equipment: false

  pool:
    class_direction: CivicFiniteOrMaintainedFinite
    capacity_depth: Unresolved
    recruitment_access: Unresolved
    recovery_condition: Unresolved
    recruitment_duration: UnresolvedAndSeparate
    arbitrary_global_cap: false
    live_capacity_created: false

  era_and_progression:
    public_era: HighCandidate
    opening_status: NotAdmitted
    emergence_mode: IndependentInstitutionalEmergenceCandidate
    automatic_upgrade_created: false
    opening_state_created: false

  lifecycle:
    classification_state: InProgress
    classification_handoff_state: NotReady
    classification_lifecycle_state: StaticReviewOnly
```

---

## 4. Historical and Design Position

This profile does not claim that a specific named Scottish burgh company existed in the 1062 opening or that all Scottish burghs maintained identical crossbow forces. The public unit name is transparent gameplay language for a proposed later civic military development.

The historical and material-culture review must establish, at minimum:

- a defensible Scottish burgh or civic military service basis;
- plausible access to crossbows, bolts, repair, and associated equipment in the selected era;
- a credible distinction between local defense and authorized field service;
- plausible leadership and collective practice;
- chronology appropriate to the campaign's High-era development;
- limits preventing universal recruitment from every settlement;
- a recovery and replacement basis consistent with finite people and equipment.

```yaml
historical_position:
  attested_named_regiment_claimed: false
  universal_scottish_burgh_crossbow_system_claimed: false
  opening_1062_presence_claimed: false
  gameplay_composite: true
  source_and_chronology_review_required: true
  equipment_distribution_review_required: true
  public_name_is_transparent_gameplay_label: true
```

---

## 5. Recruitment Source and Civic Service

### 5.1 People

The candidate pool consists of qualified civic contributors capable of repeated crossbow service. Possible sources may include authorized burgh households, maintained civic military contributors, guild-linked service, contracted specialists, or other institutionally supported persons where later evidence permits. None is adopted by this profile without source review.

### 5.2 Weapons and custody

Crossbows, strings, spanning aids, bolts, sidearms, protection, repair materials, and storage are separate inputs. Possession of crossbows does not prove qualified users. Qualified users without serviceable weapons and bolt supply do not create a complete company.

### 5.3 Leadership and practice

The formation requires officers or appointed leaders who can select positions, regulate fire, preserve spacing, coordinate withdrawal, and maintain civic accountability. Individual weapon familiarity does not equal formation readiness.

### 5.4 Field-service authority

Local defense does not automatically authorize distant or prolonged campaign service. Field deployment requires valid political and civic authority, an agreed burden, protection of essential local obligations, transport, supply, and a return or recovery plan.

```yaml
recruitment_source_contract:
  qualified_people:
    required: true
    exact_source: Unresolved
  serviceable_crossbows:
    required: true
    exact_source: Unresolved
  bolt_stores:
    required: true
    exact_source: Unresolved
  repair_and_maintenance:
    required: true
    exact_source: Unresolved
  leadership:
    required: true
    exact_source: Unresolved
  collective_practice:
    required: true
  civic_authorization:
    required: true
  field_service_authorization:
    required_for_campaign_deployment: true
  transport_and_supply:
    required: true
  return_and_recovery_plan:
    required: true
  named_provider_created: false
  access_right_created: false
```

---

## 6. Finite Pool and Conservation Rules

Scarcity must emerge from real source limits rather than an arbitrary global cap. The same qualified person, weapon, bolt reserve, officer, equipment lot, or service obligation cannot support incompatible simultaneous assignments.

```yaml
conservation_rules:
  one_person_one_live_assignment: true
  one_crossbow_one_compatible_live_issue: true
  one_bolt_store_cannot_supply_multiple_full_claims: true
  one_officer_one_live_assignment: true
  one_civic_service_obligation_cannot_be_spent_twice: true
  one_maintenance_capacity_cannot_repair_unlimited_companies: true
  local_defense_obligations_must_be_protected: true
  money_only_refill: false
  building_only_refill: false
  victory_creates_replacements: false

pool_behavior_direction:
  new_recruitment: RequiresCompleteQualifiedCivicPackage
  replacement: RequiresPeopleWeaponsBoltsLeadershipAndAuthorization
  depletion: LossesReduceBothPersonnelAndEquipmentCapacity
  closure: MayCloseWhenCivicAuthorizationEquipmentOrQualifiedPeopleFail
  reopening: RequiresRestoredSourceAndAuthorityNotCalendarAlone
  survivor_persistence: ExistingCompanyMayPersistWhenNewRecruitmentCloses
  recovery: SeparatePersonnelEquipmentAmmunitionCohesionAndPoliticalAccess
```

The profile creates no live numbers, pool capacity, recruitment duration, replenishment rate, or access state.

---

## 7. Equipment Direction

### 7.1 Primary weapon

The crossbow must read clearly at Total War battle distance. Exact bow type, draw method, range, power, chronology, and distribution remain for evidence review and later balance testing.

### 7.2 Secondary equipment

Possible sidearms include practical knives, axes, swords, or other defensible civic-service weapons. The profile does not authorize a universal premium sidearm package.

### 7.3 Protection

Practical helmets and uneven light protection may be appropriate where source evidence supports them. The unit must not become universally mail-armored or visually confused with Scottish Armored Foot.

### 7.4 Support equipment

- bolts and transport containers;
- strings and replacement components;
- spanning support appropriate to the final equipment decision;
- repair and maintenance supplies;
- civic or company markers;
- limited protective equipment for vulnerable support functions.

```yaml
equipment_direction:
  primary_weapon: CrossbowCandidate
  ammunition: BoltsRequired
  spanning_method: Unresolved
  sidearm: UnresolvedPracticalCivicServiceWeapon
  shield_distribution: OptionalAndUnresolved
  helmet_distribution: UnevenEvidenceDependent
  body_protection: LightMixedAndEvidenceDependent
  universal_mail: false
  universal_premium_sidearm: false
  exact_statistics: Deferred
```

---

## 8. Battlefield Role and Signature Loop

### Signature: Establish the Shooting Post

The unit's decisive resource is **prepared firing time**. A crossbow company becomes valuable when the player gives the formation a lane, protection, ammunition access, and enough time to load and discharge against worthwhile targets.

### Phase 1: Select the lane

Prefer:

- a narrow or controlled approach;
- useful line of sight;
- friendly spear protection;
- a defensible obstacle, elevation, gate, road, bridge, ford, camp, or settlement sector;
- a withdrawal route;
- access to bolt supply.

### Phase 2: Establish

The company organizes spacing, loading, target direction, and protection. Setup is a real vulnerability. The unit should not instantly deliver its full promise after a rushed relocation.

### Phase 3: Mark worthwhile targets

Priorities include:

- armored infantry;
- compact formations;
- elite troops crossing exposed ground;
- troops fixed against Scottish spears;
- cavalry lingering after a failed approach;
- stationary enemy missile troops where the exchange is favorable.

### Phase 4: Deliver controlled pressure

The player weighs valuable deliberate shots against ammunition, reload time, visibility, and the risk of being pressured before the next discharge.

### Phase 5: Hold or withdraw

The critical choice is whether to complete another useful discharge or preserve the company before the position collapses.

```yaml
battle_loop:
  signature: EstablishTheShootingPost
  decisive_resource: PreparedFiringTime
  actions:
    - SelectProtectedLane
    - EstablishWorkingPost
    - PrioritizeHighValueTarget
    - DeliverControlledDischarge
    - ReassessThreatAndAmmunition
    - HoldOrWithdrawBeforeCollapse
  failure_signals:
    - InstantFullEffectAfterRelocation
    - FullSkirmisherMobility
    - UnlimitedSustainedFire
    - StrongUnsupportedMelee
    - NoSetupOrReloadVulnerability
    - UniversalArmorPiercingSolution
```

---

## 9. Formation Portfolio

### 9.1 Working Firing Line

The normal field formation. It favors manageable loading space, controlled frontage, and a clear withdrawal route.

**Strengths**

- reliable firing access;
- straightforward command;
- useful target concentration;
- easier withdrawal than deeper arrangements.

**Weaknesses**

- exposed flanks;
- vulnerable during turns;
- broad frontage may be difficult to protect;
- poor response to several-direction pressure.

### 9.2 Deep Shooting Post

A compact deployment for constrained or protected sectors.

**Strengths**

- useful behind obstacles or narrow approaches;
- concentrates protection and leadership;
- supports controlled internal loading space conceptually.

**Weaknesses**

- fewer clear shooting lanes;
- severe congestion during withdrawal;
- vulnerable to flank entry and missile concentration;
- no immunity to assault.

### 9.3 Supported Spear-Lane Deployment

The crossbow company operates behind or between compatible Scottish spear sections.

**Strengths**

- exploits enemies fixed against spear frontage;
- receives protection from cavalry and assault infantry;
- reinforces Scotland's combined-host identity.

**Weaknesses**

- friendly troops may obstruct fire;
- collapsing spear sections may trap the company;
- requires coordination and clear lanes;
- does not form a permanent combined super-unit.

### 9.4 Dispersed Withdrawal Order

An emergency preservation posture.

**Strengths**

- reduces catastrophic capture;
- helps personnel and portable equipment leave a failed post;
- supports later recovery if the withdrawal succeeds.

**Weaknesses**

- sharply reduced shooting;
- weak cohesion;
- poor melee resistance;
- slow restoration of a working firing line.

```yaml
formation_rules:
  automatic_formation_access: false
  formation_definition_equals_proficiency: false
  formation_eligibility_equals_current_use: false
  supported_spear_lane_creates_combined_unit: false
  deep_post_grants_flank_immunity: false
  withdrawal_order_is_offensive_skirmish_mode: false
```

---

## 10. Strengths

- meaningful pressure against protected targets;
- efficient target economy when shots are deliberate;
- strong value in prepared lanes;
- good cooperation with Scottish spear frontage;
- useful around crossings, camps, fortifications, gates, and settlement approaches;
- equipment consistency above broad regional archery where the source supports it;
- credible deterrence against compact elite troops;
- useful High-era institutional identity;
- does not require household or knightly recruitment sources;
- can remain strategically valuable without dominating open-field missile warfare.

---

## 11. Weaknesses

- slow reload rhythm;
- weak sustained output compared with mass bow fire;
- limited relocation while preserving effectiveness;
- setup vulnerability;
- vulnerability immediately after discharge;
- poor loose-order harassment;
- limited pursuit;
- weak unsupported melee;
- dependence on protection and firing lanes;
- expensive equipment losses;
- bolt and maintenance burden;
- limited civic field-service depth;
- repeated distant campaigning harms local defense and recovery;
- poor response to several-direction pressure;
- vulnerable when supporting spear formations collapse.

---

## 12. Enemy Counterplay

Opponents should have several readable answers:

- refuse the prepared lane;
- approach from multiple directions;
- use loose or low-value troops to draw inefficient shots;
- harass during deployment, reload, or movement;
- pressure the protecting spear formation;
- use fast cavalry outside the defended arc;
- concentrate missile fire on the compact post;
- force repeated relocation;
- attack bolt supply, support, or withdrawal routes where systems permit;
- assault immediately after a discharge;
- use terrain or concealment to reduce target quality;
- compel the company to fight in melee.

```yaml
counterplay_contract:
  deterministic_armor_defeat: false
  cavalry_immunity: false
  melee_immunity: false
  prepared_position_immunity: false
  hidden_counterplay: false
  success_requires_support_and_target_judgment: true
```

---

## 13. Terrain and Tactical Relationships

### Favorable

- defended approaches;
- roads, bridges, gates, fords, and camp lanes;
- gentle elevation with a protected withdrawal route;
- settlement fighting where firing sectors remain usable;
- open ground behind stable spear frontage;
- obstacles that delay direct assault without blocking fire.

### Conditional

- woodland edges where visibility and loading space remain adequate;
- rough ground with prepared access;
- siege environments when the company has a real firing role and protection;
- coastal or expeditionary service only when transport, supply, reception, and return exist.

### Unfavorable

- broken ground demanding constant movement;
- dense terrain with short unpredictable approaches;
- exposed flanks;
- broad open deployment without protection;
- repeated turning and relocation;
- unsupported pursuit;
- congested withdrawal routes.

No magical terrain bonuses are authorized.

---

## 14. Relationship to Existing Scottish Families

### Forest Bowmen

Forest Bowmen retain wider practical access, fieldcraft, relocation, and general missile support. Burgh Crossbowmen retain a narrower civic source and stronger prepared pressure against protected targets.

### Selkirk Forest Bowmen

Selkirk Forest Bowmen remain maintained field archers with greater flexibility and more dependable extended shooting. Burgh Crossbowmen should not outperform them at general archery, relocation, or prolonged field use.

### Highland Bow Retainers

Highland Bow Retainers derive value from selected retained service, protection, and close-security behavior. Burgh Crossbowmen derive value from civic equipment custody and a prepared firing post.

### Cateran Bowmen

Cateran Bowmen remain mobile bow-and-axe hybrids capable of harassment, withdrawal, and regional route use. Burgh Crossbowmen are slower, more deliberate, and less capable outside a protected lane.

### Galwegian Javelinmen and Galwegian Warband

The Galwegian families own limited close-cast and missile-to-contact behavior. Burgh Crossbowmen should avoid close contact and should not gain their assault flexibility.

### Scottish Spear Host and Ordered Spear Host

Crossbowmen benefit from spear protection, but the spear families remain complete battlefield purchases with independent source, cost, and role. Cooperation does not merge pools or cards.

### Scottish Armored Foot

Armored Foot holds difficult sectors through melee endurance. Burgh Crossbowmen make a sector costly through prepared fire but cannot replace sustained protected infantry.

---

## 15. Campaign Use and Opportunity Cost

### Recruit when

- the enemy relies on protected infantry or compact valuable formations;
- the army can protect a deliberate firing lane;
- developed civic sources can support equipment and field service;
- defended routes, crossings, settlements, camps, or sieges matter;
- general bow service does not solve the target problem;
- a maintained missile option is needed without spending household or knightly sources.

### Do not recruit when

- the army needs mobile harassment;
- terrain requires constant redeployment;
- civic capacity is needed for local defense or recovery;
- equipment, bolt, repair, or transport support is weak;
- the army lacks protective infantry;
- regional archers are sufficient and cheaper;
- the campaign requires prolonged unsupported movement;
- expected enemies present few worthwhile targets.

```yaml
campaign_opportunity_costs:
  - CivicLocalDefense
  - QualifiedContributors
  - CrossbowAndBoltCustody
  - RepairAndMaintenance
  - StoresAndTransport
  - FieldServiceAuthorization
  - EconomicAndPoliticalBurdenOfProlongedService
exact_costs: Deferred
exact_service_duration: Deferred
exact_recruitment_time: Deferred
```

---

## 16. Recovery, Persistence, and Loss

Recovery is multidimensional:

- surviving personnel;
- wounds and fitness;
- crossbows and spanning equipment;
- strings and replacement parts;
- bolts and containers;
- officers and file leaders;
- collective loading and fire discipline;
- civic authorization;
- local willingness and political cooperation;
- transport and return capacity.

Full headcount does not prove full readiness. Replacing bodies before weapons, ammunition, leadership, and collective practice recover should produce an incomplete formation.

```yaml
recovery_contract:
  personnel_recovery: Separate
  equipment_recovery: Separate
  ammunition_recovery: Separate
  leadership_recovery: Separate
  cohesion_recovery: Separate
  political_access_recovery: Separate
  recruitment_closed_survivors_persist: true
  source_loss_deletes_survivors: false
  money_instantly_restores_company: false
  automatic_full_replenishment: false
```

---

## 17. Progression and Coexistence

Burgh Crossbowmen emerge independently from developed civic military capacity. They do not require an existing archer unit to convert, and no Scottish bow family automatically upgrades into them.

```yaml
progression_contract:
  emergence_type: IndependentInstitutionalEmergenceCandidate
  compulsory_parent: None
  ForestBowmen_auto_upgrade: false
  SelkirkForestBowmen_auto_upgrade: false
  HighlandBowRetainers_auto_upgrade: false
  CateranBowmen_auto_upgrade: false
  building_auto_spawns_company: false
  technology_auto_spawns_company: false
  date_auto_spawns_company: false
  early_families_remain_useful: true

coexistence_roles:
  ForestBowmen: FlexibleRegionalArchery
  SelkirkForestBowmen: MaintainedFieldArchery
  HighlandBowRetainers: SelectedRetainedMissileService
  CateranBowmen: MobileHybridHarassment
  GalwegianJavelinmen: CloseCastAndConditionalPress
  GalwegianWarband: MissileToContactRegionalAssault
  BurghCrossbowmen: PreparedCivicArmorThreateningMissilePressure
```

A later royal-burgh or selected crossbow family should be rejected unless a distinct source, mission, availability, recovery burden, and battle loop survive. Better equipment alone stays within this family.

---

## 18. Campaign AI Direction

Campaign AI should consider:

- expected armored threats;
- availability of civic sources;
- protection available in the planned army;
- ammunition and recovery support;
- local defense consequences;
- whether regional archers solve the mission more cheaply;
- travel, return, and service-duration burden;
- recovery of an existing company versus new recruitment;
- the possibility that no recruitment is the better decision.

Campaign AI must not:

- recruit from every settlement automatically;
- treat a crossbow building as a unit source;
- ignore civic authorization;
- receive free weapons, bolts, or replacement users;
- fill armies with the nominally strongest missile family;
- delete regional bows when crossbows emerge;
- infer universal access from Crown control.

---

## 19. Battle AI Direction

Battle AI should:

- seek protected firing lanes;
- deploy near compatible spear support;
- prioritize worthwhile targets;
- avoid wasting shots on dispersed low-value troops;
- preserve a clear withdrawal route;
- reassess after each discharge;
- withdraw before complete flank collapse;
- avoid pursuit;
- avoid unsupported melee;
- preserve firing order after limited movement;
- refuse a position that cannot be protected.

Battle AI must not receive hidden reload, ammunition, visibility, armor-penetration, mobility, or morale advantages.

---

## 20. Visual Direction

### Silhouette

- clearly visible crossbows;
- loaded and reloading body language;
- bolt containers and equipment burden;
- denser order than regional bowmen;
- practical helmets and uneven protection;
- civic company markers or standards;
- no universal heavy armor;
- no modern uniform appearance.

### Color and material

Use varied civic clothing, wool, leather, wood, iron, practical helmets, belts, equipment, and local identifiers. Avoid a universal national blue-and-white uniform, standardized modern tartan, or late-period professional livery unless a later source and art authority justify a specific expression.

### Animation priorities

- readable loading cycle;
- deliberate presentation and discharge;
- visible disruption during rushed relocation;
- equipment preservation during withdrawal;
- reduced fire when formation order is damaged;
- no implausibly fast firing solely for spectacle.

### Audio direction

- crossbow mechanisms and discharge;
- bolt impacts distinct from arrows;
- civic officer commands;
- equipment movement during loading and withdrawal;
- no exaggerated machinery sound inappropriate to the chosen equipment.

---

## 21. Player Information Contract

The player-facing card should eventually communicate:

- role: prepared anti-armor missile infantry;
- source: developed civic or burgh military service;
- best use: protected firing positions and fixed valuable targets;
- principal strength: controlled pressure against protected formations;
- principal weakness: slow firing rhythm and disruption sensitivity;
- availability: finite and institution-dependent;
- principal blocker: incomplete people, equipment, bolts, authorization, or protection;
- recovery: slower where specialist equipment and practiced users are lost.

Internal candidate IDs should not appear as player-facing prose.

---

## 22. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  applicability: CoveredAsCandidate
  historical_basis: ReviewRequired
  quality_classification: CoveredAsDirection
  provider_source: CoveredAsDirectionNamedBindingUnresolved
  recruitment_pool: CoveredQualitativelyAxesUnresolved
  equipment: CoveredAsDirectionExactPackageDeferred
  formation: Covered
  battlefield_role: Covered
  strengths: Covered
  weaknesses: Covered
  counterplay: Covered
  terrain: Covered
  campaign_role: Covered
  opportunity_cost: Covered
  logistics: Covered
  recovery: Covered
  progression: Covered
  coexistence: Covered
  campaign_AI: Covered
  battle_AI: Covered
  visuals: Covered
  audio: Covered
  player_information: Covered
  numerical_balance: Deferred
  opening_state: NotAuthorized
  runtime_implementation: NotAuthorized
  unreal_validation: NotPerformed
```

---

## 23. Validation Fixtures

All fixtures are proposed and unexecuted.

### Acceptance fixtures

- Burgh Crossbowmen threaten protected infantry from a prepared sector without replacing general Scottish archery.
- Forest Bowmen remain preferable for flexible fieldcraft and relocation.
- Selkirk Forest Bowmen remain preferable for maintained field archery and extended flexible shooting.
- Highland Bow Retainers remain preferable for selected retained missile service and close security.
- Cateran Bowmen remain preferable for mobile hybrid harassment and withdrawal.
- Burgh Crossbowmen lose effectiveness when repeatedly relocated.
- A rushed flank attack shortly after discharge is dangerous.
- A stable Scottish spear front materially improves their usefulness without merging cards.
- Ammunition, equipment, leadership, and civic authorization can independently block full service.
- Recruitment closure preserves surviving companies without reopening the pool.
- A building alone cannot recruit the unit.
- Crown control alone cannot guarantee civic service.
- Exact weapon power is not required to preserve the unit's identity.

### Failure fixtures

- The unit becomes Forest Bowmen with more armor penetration.
- The unit fires rapidly enough to erase bows from the roster.
- The unit skirmishes as well as Cateran Bowmen.
- The unit fights in melee as well as Scottish Armored Foot.
- Every developed settlement recruits the unit.
- Civic service has no local-defense or economic cost.
- Bolts and crossbows replenish from money alone.
- Protected targets have no counterplay.
- A later royal version survives only through better statistics.

---

## 24. Unresolved Questions

1. Which Scottish burgh or civic sources are historically and politically defensible for the selected campaign era?
2. What chronology supports meaningful field use beyond local defense?
3. What crossbow type and spanning method best fit the evidence and art direction?
4. How should civic service differ from castle-maintained, Crown, contracted, or mercenary crossbow service?
5. What legal or political authority permits prolonged campaign deployment?
6. What limits protect local defense and civic economic capacity?
7. How are weapons, bolts, repair, and storage owned and recovered?
8. Does the family belong canonically to Scotland, a shared institution, or another owner relationship?
9. What exact quality subgroup and provider identifiers exist in the current shared vocabulary?
10. What recruitment-pool class best represents the source without inventing a new shared value?
11. What terrain and siege interactions can be supported without creating hidden bonuses?
12. What later maturation remains inside this family rather than creating another crossbow card?
13. What source evidence is required before a full Project Bible integration pass?

These questions do not invalidate the design identity. They block canonical adoption, opening admission, and implementation promotion.

---

## 25. Preservation and Nonactivation Receipt

```yaml
preservation_receipt:
  existing_scotland_profiles_modified: []
  existing_scotland_authorities_modified: []
  existing_scotland_map_modified: false
  existing_unit_reclassified: false
  existing_unit_replaced: false
  substantive_removals: []
  profile_created_in_repository: false

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

## 26. Current Disposition and Next Gate

```yaml
current_disposition:
  concept_status: StrongDraft1FullMasterProfileCandidate
  chat_development_status: CompleteForFirstRefinementReview
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  profile_maturity_stage: MasterProfileCandidate
  classification_completeness: InProgress
  classification_handoff: NotReady
  owner_acceptance: Pending
  historical_review: Required
  source_and_provider_review: Required
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: ChatRefinement1_BurghCrossbowmenSourceEquipmentFormationAndComparatorReview
```

---

## 27. Stable Footer

```yaml
artifact: Scotland_Burgh_Crossbowmen_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
state: ReviewOnlyChatDevelopedStrongDraftCandidate
realm_relationship: Scotland
owning_theater: Britannia
unit_family: BurghCrossbowmen
public_era_candidate: High
separate_card_verdict: PassForContinuedReviewOnlyDevelopment
historical_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8FutureOnly
implementation_validation: NotPerformed
owner_acceptance: Pending
opening_state_changed: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
```


# PART II: V1.1 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Scotland_Burgh_Crossbowmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyChatDevelopedRefinement1Complete
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: BurghCrossbowmen
public_era_candidate: High
copy_first_preservation: Complete
complete_v1_0_preserved: true
substantive_removals: []
separate_card_verdict: PassWithHistoricalAndSourceReviewRequired
historical_validation: NotPerformed
source_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8FutureOnly
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
opening_state_changed: false
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
next_gate: OwnerReviewForRepositoryIntegrationOrOptionalChatRefinement2
```


# PART II: V1.2 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Scotland_Burgh_Crossbowmen_V1_2_Final_Chat_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalChatRefinementComplete
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: BurghCrossbowmen
public_era_candidate: High
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
chat_refinement_passes_complete: 2
separate_card_verdict: PassWithSourceReviewRequired
historical_validation: NotPerformed
source_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8FutureOnly
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
repository_source_review: ReadyForOwnerAuthorization
opening_state_changed: false
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
