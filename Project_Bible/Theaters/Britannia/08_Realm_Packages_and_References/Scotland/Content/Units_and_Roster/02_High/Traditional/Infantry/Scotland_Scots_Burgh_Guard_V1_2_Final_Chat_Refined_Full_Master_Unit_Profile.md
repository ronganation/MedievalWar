# Scots Burgh Guard V1.2 | Final Chat-Refined Full Master Unit Profile

## 0. V1.2 Control and Final Refinement Receipt

```yaml
document_id: mw.unit.scotland.scots-burgh-guard.v1_2
candidate_document_id: UnitDefinition.Realm.Scotland.ScotsBurghGuard.V1_2
candidate_authority_id: authority.unit.scotland.scots-burgh-guard.v1_2
authority_id: Unresolved
file_name: Scotland_Scots_Burgh_Guard_V1_2_Final_Chat_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyFinalChatRefinedCandidateReadyForRepositorySourceReview
artifact_type:
  - CopyFirstMasterUnitProfileSuccessorCandidate
  - FinalChatCreativeDevelopmentPass
  - HighEraMaintainedCivicInfantryCandidate
immediate_substantive_source: Scotland_Scots_Burgh_Guard_V1_1_Rebuilt_Full_Master_Unit_Profile.md
complete_v1_1_preserved_below: true
copy_first_method: CompleteV1_1PreservedThenBoundedFinalRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Scots Burgh Guard
short_display_name: Burgh Guard
strongest_alternate_name: Burgh Shieldmen
legacy_donor_name: Burgh Spear Sergeants
public_name_decision: RetainScotsBurghGuard
public_era_candidate: High
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
chat_refinement_passes_complete: 2
owner_acceptance: Pending
```

V1.2 is the final intended chat-development pass. It preserves the complete V1.1 rebuild, verifies that the successor is now a desirable ordinary-field and settlement infantry purchase, strengthens its tactical personality, and tightens the remaining boundaries against Ordered Spear Host, Scottish Armored Foot, Burgh Crossbowmen, and over-broad civic recruitment.

## 0A. Final Double-Check Verdict

```yaml
final_double_check:
  public_identity: Strong
  battlefield_desirability: Strong
  field_battle_relevance: Strong
  settlement_battle_relevance: Strong
  faction_flavor: Strong
  separate_card_identity: StrongPass
  closest_collision: OrderedSpearHost
  collision_result: PassedThroughShieldedGeneralInfantryVersusLongSpearFieldHedgeSeparation
  second_collision: ScottishArmoredFoot
  second_collision_result: PassedThroughModerateProtectionMobilityAvailabilityAndReliefSeparation
  civic_sub_roster_value: Strong
  profile_needs_third_general_chat_rewrite: false
  repository_source_review_required: true
  canonical_admission_ready: false
```

The unit now has positive reasons to recruit it. Its weaknesses produce counterplay without defining the card downward.

## 0B. Final Player Promise

> **Scots Burgh Guard are dependable shield-and-spear infantry for the point where Scotland's line must not fail. They absorb ordinary pressure, reform under command, relieve tired formations, and turn a successful hold into a measured advance.**

```yaml
final_player_promise:
  primary_purchase: DependableShieldedLineAndReliefInfantry
  signature_cycle: HoldRelieveAdvanceSecure
  decisive_resource: MaintainedShieldedOrder
  army_function: MiddleWeightCivicInfantryBetweenCommonDepthAndScarceMaintainedHeavyFoot
  fun_factor:
    - UsefulInOrdinaryFieldBattle
    - StrongVisualShieldIdentity
    - ActiveReliefAndAdvanceDecision
    - FlexibleFieldAndSettlementUse
  not_just_a_garrison: true
```

## 0C. Signature Lock: Hold, Relieve, Advance

The V1.1 phrase **Guard, Advance, Secure** remains faction-facing language. The final tactical signature is **Hold, Relieve, Advance** because it communicates the unit's actual battlefield loop more clearly.

```yaml
signature_lock:
  name: HoldRelieveAdvance
  sequence:
    - TakeContestedSector
    - ReceiveOrdinaryPressure
    - PreserveShieldedOrder
    - RelieveOrSupportFriendlyLine
    - AdvanceAgainstDisorderedOpposition
    - SecureWithoutRecklessPursuit
  player_decision: CommitAsInitialHolderOrPreserveAsReliefBody
  runtime_ability_created: false
  automatic_combat_bonus_created: false
```

The player can deploy the Guard in the first line, but preserving it as a second-line relief formation should also be a rational and enjoyable decision.

## 0D. Battlefield Readiness and Relief Model

```yaml
readiness_model:
  Formed:
    promise: FullShieldedOrder
  Engaged:
    promise: ReliableOrdinaryInfantryCombat
  Disordered:
    promise: Reduced
    restoration: RequiresSpaceLeadershipAndTime
  ReliefMovement:
    promise: Transitional
    risk: VulnerableBeforeDeployment
  MeasuredAdvance:
    promise: ControlledPressure
    risk: ReducedDefensiveEfficiencyAndFlankExposure
  Exhausted:
    promise: HoldOnlyWithSupport
  formation_recovery_is_instant: false
  relief_teleports_between_sectors: false
  measured_advance_is_charge: false
```

The Guard's relief identity should be expressed through order retention, deployment behavior, AI use, and later prototype mechanics rather than an unexplained morale aura.

## 0E. Formation Portfolio Finalization

### Shielded Spear Order

The default and most versatile formation. It is strong enough for ordinary field battle but not a deep anti-cavalry hedge.

### Close Guard

A compact defensive posture for gates, breaches, bridges, streets, camps, and threatened narrow sectors. It sacrifices turning and missile spacing for local obstruction.

### Measured Advance

A controlled forward movement after the enemy has been fixed, tired, or disordered. It retains more order than a common-host push but should fail against fresh prepared heavy infantry.

```yaml
formation_finalization:
  ShieldedSpearOrder:
    role: GeneralFieldFormation
    owns:
      - Cohesion
      - ShieldedFront
      - OrdinaryInfantryReliability
  CloseGuard:
    role: ConstrainedSectorDefense
    owns:
      - LocalObstruction
      - FrontRankStability
      - SiteSecurity
  MeasuredAdvance:
    role: ControlledPostHoldPressure
    owns:
      - OrderRetentionDuringAdvance
      - PressureAgainstDisorderedTargets
      - SectorConsolidation
  relief_column_status: MovementBehaviorNotSeparateFormation
```

## 0F. Final Equipment and Silhouette Envelope

```yaml
equipment_envelope:
  core:
    - StoutSpear
    - MediumShield
    - PracticalSidearm
    - HelmetAccess
    - PaddedOrQuiltedProtection
  variable:
    - RoundShield
    - EarlyHeaterShieldWhereSupported
    - HandAxe
    - LongKnife
    - SwordAmongWealthierMembers
    - LimitedMail
  visual_hierarchy:
    - StrongShieldPresence
    - OrderlyButNonUniformRanks
    - VisibleCivicMarkersWhereSupported
    - BetterMaintainedThanCommonHost
    - LighterThanScottishArmoredFoot
  prohibited:
    - UniversalMail
    - UniversalSword
    - KnightlyLivery
    - SchiltronLengthSpearsByDefault
    - ModernNationalUniform
  exact_distribution: Deferred
```

The shield remains the key visual differentiator. The Guard should look capable before the battle begins without reading as noble household infantry.

## 0G. Final Strength and Counterplay Budget

```yaml
must_be_good_at:
  - OrdinaryInfantryCombat
  - ShieldedSectorHolding
  - LineRelief
  - FormationRecoveryWithSpaceAndLeadership
  - SettlementAndCrossingDefense
  - ControlledPressureAgainstDisorderedEnemies

must_not_be_best_at:
  - MassFrontage
  - DeepCavalryDenial
  - HeavyArmorGrinding
  - ShockAssault
  - Pursuit
  - RoughTerrainRaiding

focused_weaknesses:
  - SmallerCivicPoolThanCommonHost
  - AverageFlankSecurity
  - LessArmorThanArmoredFoot
  - LessAntiCavalryDepthThanOrderedSpearHost
  - LimitedShockAndPursuit
  - CivicOpportunityCost

enemy_answers:
  - FlankTheShieldedFront
  - UseFreshHeavyInfantry
  - DisruptMeasuredAdvance
  - CreateMultipleThreats
  - UseDeeperLongSpearFormationForCavalryDenial
  - PressureCivicSourceAtCampaignLevel
```

No additional weakness stack is necessary.

## 0H. Final Comparator Survival Rules

```yaml
survival_rules:
  ScottishSpearHost:
    remains_preferable_for:
      - CheapMassFrontage
      - DeepCommonPool
      - BroadArmyLine
  OrderedSpearHost:
    remains_preferable_for:
      - LongSpearHedge
      - StrongerCavalryDenial
      - CoordinatedMainBattleSpearRole
  KingsSpearRetainers:
    remains_preferable_for:
      - CrownSelectedControl
      - ScarceHighMoraleIntervention
  ScottishArmoredFoot:
    remains_preferable_for:
      - Armor
      - ProlongedContestedSectorCombat
      - HeavyInfantryGrinding
  BurghCrossbowmen:
    remains_preferable_for:
      - PreparedMissilePressure
      - ProtectedTargetThreat
  ScotsBurghGuard:
    remains_preferable_for:
      - ShieldedGeneralInfantry
      - FlexibleFieldAndSettlementUse
      - ReliefAndReform
      - ModerateAvailabilityComparedWithScarceMaintainedHeavyFoot
```

If later balance makes the Guard cheaper than the common host, better against cavalry than Ordered Spear Host, or tougher than Armored Foot, the implementation violates this profile.

## 0I. Civic Sub-Roster Flavor

Scotland's developing burghs can support a small but memorable civic military portfolio:

- **Scots Burgh Guard:** shielded line, relief, and measured advance.
- **Burgh Crossbowmen:** deliberate protected missile pressure.
- **Non-card civic capability:** walls, stores, watch, labor, transport, maintenance, and local defense obligations.

```yaml
civic_sub_roster:
  shared_but_finite_inputs:
    - CivicPoliticalCapacity
    - OfficersAndAssemblyInfrastructure
    - StoresAndTransport
    - LocalDefenseObligations
  separate_guard_inputs:
    - QualifiedShieldAndSpearContributors
    - MaintainedSpearsShieldsAndProtection
    - ReliefAndFormationPractice
  separate_crossbow_inputs:
    - QualifiedCrossbowUsers
    - CrossbowsBoltsStringsAndRepair
    - WorkingDischargePractice
  one_universal_civic_pool: false
  every_burgh_unlocks_both_families: false
  civic_development_creates_people_automatically: false
```

This adds enjoyable faction development while preserving scarcity and local tradeoffs.

## 0J. Final Campaign Access Ladder

```yaml
campaign_access_ladder:
  CivicDefenseOnly:
    field_recruitment: ClosedOrVeryRestricted
    role: LocalDefense
  BoundedFieldContribution:
    field_recruitment: Conditional
    role: NormalCandidateService
  MaintainedBurghGuardCapacity:
    field_recruitment: MoreReliableButFinite
    role: HighEraInstitutionalMaturity
  OverdrawnCivicCapacity:
    field_recruitment: RestrictedOrClosed
    consequences:
      - WeakerLocalDefense
      - SlowerRecovery
      - PoliticalAndEconomicBurden
  automatic_progression: false
  building_alone_advances_stage: false
```

## 0K. Final Player Card

**Scots Burgh Guard**  
*Maintained civic spear-and-shield infantry*

Raised from Scotland's growing burgh communities, these well-equipped infantry defend towns, roads, crossings, and camps before joining the field host as dependable line soldiers. Their maintained shields and repeated service let them hold contested ground, relieve wavering troops, and advance in good order, though they lack the depth of the common spear host and the armor of Scotland's best foot.

```yaml
player_card_final:
  strengths:
    - ReliableShieldedInfantry
    - GoodFormationControl
    - EffectiveInFieldAndSettlementDefense
    - UsefulAgainstOrdinaryFootAndFrontalCavalry
  weaknesses:
    - FiniteCivicPool
    - ModerateArmor
    - VulnerableFlanks
    - LimitedShockAndPursuit
  best_use:
    - HoldAContestedSector
    - RelieveTiredInfantry
    - SupportTheMainSpearLine
    - SecureCrossingsGatesAndCamps
    - AdvanceAgainstDisorderedEnemies
```

## 0L. Final Acceptance, Failure, and Promotion Gates

```yaml
final_acceptance_tests:
  - UnitFeelsWorthRecruitingInOrdinaryFieldBattle
  - UnitHasReadableShieldedVisualIdentity
  - ReliefDecisionIsUsefulAndUnderstandable
  - ScottishSpearHostOrderedSpearHostAndArmoredFootAllRemainRational
  - BurghCrossbowmenRemainSeparate
  - CivicSourceCreatesRealButNotCripplingCampaignCost
  - MeasuredAdvanceCreatesActivityWithoutShockDrift

final_failure_tests:
  - UnitReturnsToGatesAndBaggageOnlyIdentity
  - UnitBecomesBestScottishSpearFamilyInEverySituation
  - UnitBecomesArmoredFootAtLowerCost
  - UnitBecomesLongSpearHedge
  - UnitBecomesEliteRoyalGuard
  - EveryBurghProducesUnlimitedGuard

promotion_gates:
  repository_source_review:
    required: true
    blocks_chat_completion: false
  historical_civic_source:
    required_for_canonical_admission: true
  shared_identifier_validation:
    required_for_classification_handoff: true
  opening_state_owner_decision:
    required_for_opening_admission: true
```

## 0M. Final Chat Findings and Disposition

```yaml
v1_2_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - HistoricalCivicSourceNotValidated
    - PublicNameTerminologyNotValidated
    - ExactSharedIdentifiersNotValidated
    - CanonicalOwnershipNotAccepted
  ERROR: []
  WARNING:
    - ExactShieldAndProtectionDistributionUnresolved
    - ExactFieldServiceChronologyUnresolved
    - TrainedAndMaintainedClassificationRequiresRepositoryReview
  REVIEW:
    - ScotsBurghGuardVersusBurghShieldmenLocalization
    - CivicInstitutionalOwnershipVersusScotlandRealmOwnership
    - BurghCrossbowmenInputOverlap
    - OrderedSpearHostAndArmoredFootBalance

v1_2_disposition:
  concept_status: StrongFinalChatRefinedFullMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: ScotsBurghGuard
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewAndIntegration
```

---

# PART I: COMPLETE PRESERVED V1.1 REBUILT SOURCE

## Scots Burgh Guard V1.1 | Rebuilt Full Master Unit Profile

## 0. Control, Successor Status, and Rebuild Boundary

```yaml
document_id: mw.unit.scotland.scots-burgh-guard.v1_1
candidate_document_id: UnitDefinition.Realm.Scotland.ScotsBurghGuard.V1_1
candidate_authority_id: authority.unit.scotland.scots-burgh-guard.v1_1
authority_id: Unresolved
file_name: Scotland_Scots_Burgh_Guard_V1_1_Rebuilt_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyRebuiltStrongCandidateNotRepositoryIntegrated
artifact_type:
  - CopyFirstSubstantiveSuccessorCandidate
  - HighEraMaintainedCivicInfantryCandidate
  - FieldAndSettlementShieldSpearFamilyCandidate
immediate_substantive_source: Scotland_Burgh_Spear_Sergeants_V1_0_Full_Master_Unit_Profile.md
complete_v1_0_preserved_below: true
successor_relationship: SubstantiveIdentityRebuildNotCosmeticRename
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Scots Burgh Guard
short_display_name: Burgh Guard
alternate_display_names:
  - Burgh Shieldmen
  - Burgh Guard
  - Burgh Spear Sergeants
public_name_decision: ScotsBurghGuardPreferred
legacy_working_name: Burgh Spear Sergeants
legacy_name_status: RetainedAsDonorAndPossibleInternalServiceLabel
public_era_candidate: High
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
owner_acceptance: Pending
```

The V1.0 donor correctly established civic recruitment, finite service, local-defense opportunity cost, conservation, and nonactivation boundaries. The donor underpowered the player-facing card by defining the company primarily through narrow defensive duties and stacked limitations. V1.1 rebuilds the family as a desirable High Era Scottish infantry purchase while preserving every substantive donor section below.

The successor does not become an elite royal guard, a long-spear schiltron, or armored foot. “Guard” means a maintained civic body capable of defending Scotland's growing burghs, roads, crossings, camps, and contested field sectors.

## 0A. Rebuild Verdict

```yaml
rebuild_verdict:
  donor_framework_value: Strong
  donor_battlefield_identity: TooNarrow
  donor_public_name: RetiredAsPreferredPublicIdentity
  successor_public_name: ScotsBurghGuard
  successor_identity: MaintainedCivicShieldAndSpearInfantry
  separate_card_verdict: StrongPassPendingSourceReview
  field_battle_relevance: Strong
  settlement_battle_relevance: Strong
  Scottish_faction_flavor: Strong
  collision_risk: ManageableWithComparatorContract
  repository_source_review_required: true
  canonical_admission_ready: false
```

## 0B. Player Promise

> **Scots Burgh Guard are maintained civic shield-and-spear infantry who can hold a contested sector, absorb the first pressure, relieve a wavering formation, and make a measured advance without immediately losing order.**

They give Scotland a dependable middle purchase between broad common spear depth and scarce maintained or elite infantry. The player chooses them for formation reliability, shielded resilience, and tactical flexibility, not because they are the strongest spear unit in every circumstance.

```yaml
unit_promise:
  primary_role: ReliableShieldAndSpearLineInfantry
  secondary_roles:
    - ContestedSectorDefense
    - FieldReserve
    - LineRelief
    - SettlementAndCrossingControl
    - MeasuredFormationAdvance
  signature: GuardAdvanceSecure
  core_verbs:
    - Guard
    - Advance
    - Secure
  primary_battlefield_resource: MaintainedShieldedOrder
  primary_campaign_resource: CivicMilitaryCapacity
  normal_purchase: DependableHighEraCivicLineAndReserveInfantry
  not_elite_royal_household_guard: true
  not_mass_common_host: true
  not_long_spear_schiltron: true
  not_heavy_shock_infantry: true
```

## 0C. Stronger Battlefield Purchase

The Guard owns a complete field role rather than a collection of minor duties:

1. **Deploy on a contested sector.** The unit enters ordinary field battle as useful infantry, not only as a garrison card.
2. **Absorb initial pressure.** Maintained shields and repeated practice let the formation receive ordinary infantry and frontal cavalry pressure better than broad common spear bodies.
3. **Maintain shielded order.** The unit's value comes from staying organized under pressure.
4. **Relieve or support the main line.** The Guard can move behind the host and replace a tired or disordered section.
5. **Make a measured advance.** Once the opponent is tired, fixed, or disordered, the Guard can push without becoming shock infantry.
6. **Secure the ground.** The unit consolidates the sector rather than pursuing recklessly.

```yaml
battle_cycle:
  - DeployOnContestedSector
  - AbsorbInitialPressure
  - MaintainShieldedOrder
  - RelieveOrSupportTheMainLine
  - MakeMeasuredAdvance
  - SecureTheGround
success_condition: CohesionShieldingTimelyReliefAndControlledPressure
failure_condition: FlankExposureHeavyShockMissileConcentrationOrOverextension
```

## 0D. Classification Direction

```yaml
classification_candidate:
  applicability:
    scope_direction: RecruitableMaintainedCivicInfantryFamilyCandidate
    separate_card_justified: true
  quality:
    group_direction: TrainedAndMaintained
    subgroup_direction: CivicMaintained
    faction_display_label: ScotsBurghGuard
    quality_is_universal_power_rank: false
    assignment_reason: MaintainedEquipmentRepeatedServiceFormationControlAndReliableFieldContribution
  provider:
    primary_direction: CivicOrBurghMilitaryService
    secondary_directions:
      - MaintainedCivicEquipment
      - RouteCrossingAndSettlementDefense
      - BoundedRealmFieldContribution
    named_provider_binding_status: Unresolved
    canonical_pool_owner: Unresolved
    controller_or_recruiter: Unresolved
    access_channel: Unresolved
  development:
    minimum_character: MaintainedCivicMilitaryInstitution
    building_alone_sufficient: false
    research_alone_sufficient: false
    wealth_alone_sufficient: false
    calendar_alone_sufficient: false
  pool:
    class_direction: MaintainedCivicFinite
    capacity_depth: Unresolved
    recruitment_access: Unresolved
    recovery_condition: Unresolved
    recruitment_duration: UnresolvedAndSeparate
    live_capacity_created: false
  era:
    public_era: HighCandidate
    opening_status: NotAdmitted
    emergence_mode: IndependentInstitutionalEmergenceCandidate
    automatic_upgrade_created: false
```

The change from PracticedAndMilitia to TrainedAndMaintained is a review direction, not a promoted Registry fact. It follows the rebuilt identity's maintained equipment, repeated field practice, formation reliability, and usable ordinary line role.

## 0E. Name and Faction Flavor

### Preferred name: Scots Burgh Guard

- **Scots** makes the faction identity immediate.
- **Burgh** keeps the institutional source visible.
- **Guard** expresses a maintained civic body with both defensive and field duties.
- The name is readable on a Total War card and leaves exact administrative terminology to historical review.

### Strong alternative: Burgh Shieldmen

This has a vivid visual identity but is less direct about broader field and civic service. It remains a localization or flavor candidate.

### Preserved donor term: Burgh Spear Sergeants

This may survive as an internal service label, descriptive term, or historical-language option if later research justifies “sergeant.” It no longer controls the public card.

```yaml
naming_contract:
  preferred_public_name: ScotsBurghGuard
  short_name: BurghGuard
  strongest_alternative: BurghShieldmen
  donor_name: BurghSpearSergeants
  RoyalBurghGuard: RejectedOverstatesCrownOwnership
  BurghMenAtArms: ReservedPossibleDifferentSmallerCivicFamily
  TownGuard: RejectedTooGenericAndStatic
```

## 0F. Civic Source and Service

The family remains civic, finite, and institution-dependent, but bureaucracy supports the unit fantasy instead of replacing it.

```yaml
service_constitution:
  required_inputs:
    - QualifiedCivicContributors
    - MaintainedSpearsShieldsAndProtection
    - OfficersAndFormationPractice
    - CivicAuthorization
    - FieldServiceAuthority
    - StoresTransportAndReturn
  service_modes:
    BurghDefense: NormalLocalObligation
    RouteCrossingAndSiteSecurity: BoundedRegionalDuty
    RealmFieldContribution: AuthorizedCampaignService
    ExtendedCampaignService: ExceptionalAndMoreBurdensome
  local_defense_automatically_equals_field_service: false
  Crown_control_guarantees_service: false
  settlement_control_owns_people: false
  every_burgh_supports_same_depth: false
```

The source should be broader than household elites but narrower than the common host. Civic deployment can weaken local defense and delay recovery without making the unit frustratingly unavailable for ordinary field battles.

## 0G. Equipment Identity

```yaml
equipment_direction:
  primary_weapon: StoutSpear
  shield_candidates:
    - MediumRoundShield
    - EarlyHeaterShieldWhereChronologyAndEvidencePermit
  sidearm_candidates:
    - HandAxe
    - LongKnife
    - SwordForWealthierOrBetterEquippedMembers
  head_protection:
    - IronCap
    - NasalHelmet
    - SimpleConicalHelmet
  body_protection:
    - PaddedCoat
    - QuiltedProtection
    - LimitedMailAmongWealthierRanks
  visual_character:
    - MaintainedButNonUniformEquipment
    - StrongShieldPresence
    - SimpleBurghColorsOrBadgesWhereSupported
    - MoreOrderlyThanCommonHost
    - LessHeavilyProtectedThanScottishArmoredFoot
  universal_mail: false
  universal_sword: false
  long_pike_or_schiltron_weapon: false
  exact_statistics: Deferred
```

The shield is the visual and mechanical anchor. It explains why the Guard handles missiles, ordinary infantry pressure, and mixed field combat better than broad common spears without inheriting the long-spear depth of Ordered Spear Host.

## 0H. Formation Portfolio

### 1. Shielded Spear Order

The standard field formation.

**Strengths**

- good cohesion;
- moderate missile protection;
- reliable against ordinary infantry;
- useful against frontal cavalry;
- suitable for ordinary field battles.

**Weaknesses**

- less anti-cavalry depth than long-spear formations;
- average flank security;
- moderate speed;
- no shock breakthrough.

### 2. Close Guard

The constrained-ground defensive formation inherited from the donor.

**Strengths**

- strong gate, street, bridge, breach, and camp defense;
- high local obstruction;
- stable front ranks;
- protects an important access point.

**Weaknesses**

- dense missile target;
- poor turning;
- vulnerable if bypassed;
- difficult withdrawal.

### 3. Measured Advance

The defining High Era improvement.

**Strengths**

- controlled forward pressure;
- better order retention than common spearmen;
- useful against tired or disordered infantry;
- enables the Guard to contribute after the initial hold.

**Weaknesses**

- not a charge;
- poor against prepared heavy infantry;
- loses some defensive efficiency while moving;
- vulnerable to flank disruption.

```yaml
formation_portfolio:
  ShieldedSpearOrder: StandardFieldFormation
  CloseGuard: ConstrainedGroundDefense
  MeasuredAdvance: ControlledPressureAndSectorConsolidation
  formation_definition_grants_proficiency: false
  instant_switch_under_contact: false
  CloseGuard_grants_flank_immunity: false
  MeasuredAdvance_is_shock_mode: false
```

The donor's Reserve Relief Column survives as a movement behavior within the standard field identity rather than a separate headline formation.

## 0I. Strengths and Necessary Weaknesses

```yaml
strengths:
  - ReliableFormationControl
  - StrongShieldedFront
  - BetterMissileResistanceThanCommonSpears
  - EffectiveInFieldAndSettlementBattles
  - CanRelieveAndReformReliably
  - UsefulAgainstCavalryWithoutBeingASchiltron
  - DependableAgainstOrdinaryInfantry
  - MoreAccessibleThanRoyalOrHouseholdElites

weaknesses:
  - SmallerPoolThanCommonHost
  - LowerAntiCavalryDepthThanOrderedLongSpearFormations
  - LessArmorThanScottishArmoredFoot
  - AverageFlankSecurity
  - LimitedShockPower
  - ModerateCampaignServiceBurden
  - CivicRecruitmentCanReduceLocalDefense
```

The successor intentionally removes the donor's excessive stack of limitations. The Guard can function in open-field battles, move with the army, and survive an ordinary infantry contest. Counterplay remains clear without making recruitment feel like a mistake.

## 0J. Enemy Counterplay

- attack the flanks rather than the shielded front;
- use heavy infantry to win a prolonged contest;
- use deeper or longer spear formations for stronger cavalry denial;
- disrupt the Guard during a measured advance;
- concentrate missiles beyond the shielded front's ability to absorb pressure;
- force several simultaneous threats;
- deplete civic availability through campaign pressure;
- exploit the unit's modest shock and pursuit capability.

```yaml
counterplay_contract:
  frontal_immunity: false
  cavalry_immunity: false
  missile_immunity: false
  heavy_infantry_superiority: false
  formation_recovery_is_instant: false
  best_answer: FlankDisruptOrOutlast
```

## 0K. Comparator Contract

```yaml
comparators:
  ScottishSpearHost:
    owns: MassDepthAndAffordableFrontage
    ScotsBurghGuard_owns: BetterShieldingControlAndSectorReliability
  OrderedSpearHost:
    owns: LongSpearFieldHedgeAndStrongerCavalryDenial
    ScotsBurghGuard_owns: FlexibleInfantryCombatShieldingAndRelief
  KingsSpearRetainers:
    owns: CrownSelectedControlAndEliteMorale
    ScotsBurghGuard_owns: BroaderCivicAvailabilityAndLineUtility
  ScottishArmoredFoot:
    owns: ArmorAndProlongedContestedSectorCombat
    ScotsBurghGuard_owns: LowerBurdenGreaterAvailabilityAndFasterRepositioning
  BurghCrossbowmen:
    owns: PreparedArmorThreateningMissilePressure
    ScotsBurghGuard_owns: ShieldedProtectionAndCloseOrderDefense
```

The Guard should be recruitable because it is balanced and dependable, not because every comparator has been protected by crippling this family.

## 0L. Civic Portfolio Relationship

```yaml
civic_portfolio_relationship:
  shared_ecosystem:
    - CivicAuthorization
    - OfficersAndAssemblyInfrastructure
    - StoresTransportAndLocalDefenseCapacity
    - BurghPoliticalAndEconomicCapacity
  ScotsBurghGuard_inputs:
    - SpearAndShieldEquipment
    - ShieldedOrderPractice
    - FieldReliefAndMeasuredAdvanceTraining
  BurghCrossbowmen_inputs:
    - QualifiedCrossbowUsers
    - CrossbowsBoltsStringsAndRepair
    - WorkingDischargePractice
  pools_are_identical: false
  recruitment_one_creates_other: false
  double_counting_prohibited: true
  combined_super_unit_created: false
```

Together, Scots Burgh Guard and Burgh Crossbowmen create a flavorful civic sub-roster: shielded line infantry plus deliberate crossbow pressure, both useful but finite and institution-dependent.

## 0M. Campaign Bargain

### Recruit when

- a reliable shielded infantry body is needed;
- the army must hold a contested sector without spending scarce elite pools;
- a settlement, crossing, camp, road, or siege matters;
- common spears lack the desired order and protection;
- armored foot is too scarce or burdensome;
- civic sources can contribute without abandoning local defense.

### Do not recruit when

- mass cheap frontage is the priority;
- deep anti-cavalry spear formations are required;
- heavy armor and prolonged grinding combat are essential;
- the burgh's local defense or economy is already overdrawn;
- rough-terrain raiding or high mobility is the main mission.

```yaml
campaign_bargain:
  gains:
    - ReliableShieldedLineInfantry
    - FormationControl
    - FieldAndSettlementFlexibility
    - ReserveAndReliefValue
  costs:
    - CivicLocalDefenseCapacity
    - MaintainedEquipment
    - OfficersAndPractice
    - FieldServiceConsent
    - StoresTransportAndReturn
  exact_costs: Deferred
  exact_duration: Deferred
```

## 0N. Recovery and Maturation

```yaml
recovery_contract:
  dimensions:
    - Personnel
    - Officers
    - SpearsShieldsAndProtection
    - CohesionAndFormationPractice
    - CivicConsent
    - LocalDefenseRecovery
  recruitment_closure_deletes_survivors: false
  money_instantly_restores_company: false
  building_instantly_restores_company: false

maturation_rule:
  improve_within_family:
    - ShieldConsistency
    - HelmetAndPaddedProtection
    - LimitedMail
    - OfficerQuality
    - FormationRecovery
    - MeasuredAdvanceReliability
  new_card_not_justified_by:
    - VeteranLabel
    - RoyalLabel
    - MoreArmor
    - BetterMorale
    - BetterStatistics
```

## 0O. AI and Player Experience

Campaign AI should recruit Scots Burgh Guard when it needs dependable mid-tier-to-maintained infantry for defended routes, settlements, field reserves, and ordinary contested sectors. Battle AI should use the unit in the real field line, not hide it permanently behind baggage.

```yaml
AI_direction:
  campaign:
    - PreserveMinimumLocalDefense
    - RecruitForFieldAndSettlementFlexibility
    - CompareAgainstCommonHostOrderedHostAndArmoredFoot
    - AvoidUnlimitedBurghArmyComposition
  battle:
    - HoldContestedSector
    - RelieveTiredInfantry
    - SupportMainSpearLine
    - AdvanceAgainstDisorderedEnemy
    - ProtectFlanksDuringMeasuredAdvance
    - AvoidUnsupportedHeavyAssault
  exact_weights: Deferred
  hidden_AI_bonuses: false
```

## 0P. Visual and Audio Lock

```yaml
visual_lock:
  silhouette:
    - StoutSpears
    - StrongMediumShieldPresence
    - PracticalHelmets
    - MixedPaddedAndLimitedMailProtection
  faction_character:
    - MaintainedButNonUniformEquipment
    - BurghColorsAndSimpleBadgesWhereSupported
    - MoreOrderlyThanCommonHost
    - LessArmoredThanScottishArmoredFoot
  prohibited:
    - UniversalNationalUniform
    - ModernTartanStandardization
    - RoyalHouseholdLiveryByDefault
    - FullMailUniformity
    - SchiltronLengthSpearsByDefault

audio_lock:
  - ShortCivicOfficerCommands
  - ShieldAndSpearMovement
  - FormationReliefCalls
  - MeasuredAdvanceCadence
  - NoEliteRoyalVoiceTreatment
```

## 0Q. Revised Player Card

**Scots Burgh Guard**  
*Maintained civic spear-and-shield infantry*

Raised from Scotland's developing burgh communities, these well-equipped infantry defend towns, roads, crossings, and camps before joining the field host as dependable line soldiers. Their maintained shields and repeated service allow them to hold formation, relieve wavering troops, and make a measured advance, though they lack the depth of the common spear host and the armor of Scotland's best foot.

```yaml
player_card:
  strengths:
    - ReliableShieldedInfantry
    - GoodFormationControl
    - EffectiveInFieldAndSettlementDefense
    - UsefulAgainstCavalryAndOrdinaryFoot
  weaknesses:
    - LimitedRecruitmentPool
    - ModerateArmor
    - VulnerableOnTheFlanks
    - LacksHeavyShockPower
  best_use:
    - HoldAContestedSector
    - SupportTheMainSpearLine
    - RelieveTiredInfantry
    - SecureCrossingsGatesAndCamps
    - AdvanceAgainstDisorderedEnemies
```

## 0R. Validation Fixtures

```yaml
acceptance_fixtures:
  - GuardIsDesirableInOrdinaryFieldBattle
  - ScottishSpearHostRemainsBetterForMassDepth
  - OrderedSpearHostRemainsBetterForLongSpearCavalryDenial
  - ScottishArmoredFootRemainsBetterForArmoredGrindingCombat
  - BurghCrossbowmenRemainSeparateCivicMissilePurchase
  - ShieldedSpearOrderProvidesReadableGeneralFormation
  - MeasuredAdvanceAddsActivityWithoutShockInfantryDrift
  - CivicOpportunityCostRemainsMeaningful

failure_fixtures:
  - GuardIsOnlyUsefulAtGatesAndBaggage
  - GuardIsOrderedSpearHostWithDifferentName
  - GuardIsScottishArmoredFootWithLessArmor
  - GuardBecomesEliteRoyalHouseholdUnit
  - EveryBurghBuildingCreatesTheUnit
  - UnitHasNoReasonableFieldBattlePurchase
  - UnitHasEveryPossibleDefensiveWeaknessStackedTogether
```

## 0S. Rebuild Findings and Disposition

```yaml
rebuild_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - HistoricalCivicSourceNotValidated
    - PublicNameAndSergeantGuardTerminologyNotValidated
    - ExactSharedIdentifiersNotValidated
    - CanonicalOwnershipNotAccepted
  ERROR: []
  WARNING:
    - ExactShieldAndProtectionDistributionRemainsUnresolved
    - ExactFieldServiceChronologyRemainsUnresolved
    - TrainedAndMaintainedClassificationRequiresRepositoryReview
  REVIEW:
    - ScotsBurghGuardVersusBurghShieldmen
    - CivicOwnershipVersusScotlandRealmOwnership
    - BurghCrossbowmenInputOverlap
    - OrderedSpearHostComparatorBalance

rebuild_disposition:
  concept_status: StrongRebuiltFullMasterProfileCandidate
  chat_development_status: FirstStrongRebuildComplete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: ScotsBurghGuard
  project_bible_integration: NotAuthorized
  repository_source_review: ReadyForOwnerAuthorization
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: ChatRefinement2OrOwnerDecisionOnRepositorySourceReview
```

---

# PART I: COMPLETE PRESERVED V1.0 DONOR SOURCE

## Burgh Spear Sergeants V1.0 | Full Master Unit Profile

## 0. Current Control and Boundary

```yaml
document_id: mw.unit.scotland.burgh-spear-sergeants.v1_0
candidate_document_id: UnitDefinition.Realm.Scotland.BurghSpearSergeants.V1_0
candidate_authority_id: authority.unit.scotland.burgh-spear-sergeants.v1_0
authority_id: Unresolved
file_name: Scotland_Burgh_Spear_Sergeants_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyStrongChatDevelopedCandidateNotRepositoryIntegrated
artifact_type:
  - ChatDevelopedMasterUnitProfileCandidate
  - HighEraCivicSpearInstitutionCandidate
  - BurghGarrisonAndFieldReserveCandidate
working_display_name: Burgh Spear Sergeants
short_display_name: Burgh Sergeants
alternate_display_names:
  - Burgh Wardens
  - Burgh Spearmen
  - Town Spear Sergeants
public_name_decision: BurghSpearSergeantsPreferredForSourceAndRoleClarity
public_era_candidate: High
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
owner_acceptance: Pending
```

This profile creates a traditional Scottish civic spear family without duplicating the common host, Ordered Spear Host, King's Spear Retainers, or Scottish Armored Foot. It is a later institutional candidate generated by qualified civic service, maintained equipment, local defense obligations, and bounded field contribution. A burgh, castle, building, wealth level, or date cannot create the company by itself.

## 1. Unit Promise

> **Burgh Spear Sergeants are disciplined civic infantry who guard gates, stabilize streets, secure baggage and crossings, and enter field battle as a compact reserve. They form and reform more reliably than common spearmen, but lack the numbers, long frontage, armor, and prolonged campaign endurance of Scotland's main host formations.**

```yaml
unit_promise:
  primary_role: CivicDefensiveReserve
  signature: LockTheCloseWay
  core_verbs:
    - Guard
    - Deploy
    - Stabilize
  normal_purchase: CompactReliableSpearBodyForConstrainedGroundAndReserveDuty
  primary_battlefield_resource: FormationOrder
  primary_campaign_resource: CivicServiceCapacity
  not_common_host_upgrade: true
  not_ordered_spear_host_replacement: true
  not_armored_foot_variant: true
  not_royal_guard: true
```

## 2. Roster Gap and Separate-Card Test

Scotland already has deep common spear pools, a developing field spear host, a more coordinated Ordered Spear Host, scarce royal spear retainers, and maintained armored foot. This family survives only by owning a civic purchase:

- smaller, more reliable body;
- better formation changes in streets, gates, bridges, camps, and narrow approaches;
- stronger local-defense and reserve identity;
- limited field-service reach;
- weaker broad anti-cavalry frontage than the common host;
- less protection and staying power than armored foot;
- no Crown-selected prestige;
- civic opportunity cost and source protection.

```yaml
separate_card_gate:
  distinct_provider: PassAsCandidate
  distinct_battlefield_decision: PassAsCandidate
  distinct_campaign_bargain: PassAsCandidate
  distinct_visual_read: PassAsCandidate
  generic_spear_stat_upgrade: false
  exact_source_proven: false
  verdict: StrongCandidatePendingCivicSourceReview
```

## 3. Naming and Scottish Flavor

**Burgh Spear Sergeants** is the preferred public name because it communicates civic source, spear service, and a disciplined intermediate status. “Sergeant” is retained as a working gameplay term pending historical and localization review.

```yaml
naming_portfolio:
  preferred: Burgh Spear Sergeants
  concise_card_name: Burgh Sergeants
  traditional_flavor_alternative: Burgh Wardens
  plain_fallback: Burgh Spearmen
  rejected:
    - ScottishTownGuard
    - EliteBurghSpearmen
    - RoyalBurghGuard
    - BurghPikemen
  rejection_reasons:
    ScottishTownGuard: TooGenericAndStatic
    EliteBurghSpearmen: QualityInflation
    RoyalBurghGuard: OverstatesCrownOwnership
    BurghPikemen: RequiresSeparateHistoricalWeaponGate
```

The roster can use flexible faction-facing names in descriptions and localization, but one canonical card name should remain stable.

## 4. Proposed Classification

```yaml
classification_candidate:
  applicability:
    scope_direction: RecruitableCivicSpearInfantryFamilyCandidate
    separate_card_justified: true
  quality:
    group_direction: PracticedAndMilitia
    subgroup_direction: CivicPracticed
    quality_is_universal_power_rank: false
    assignment_reason: RepeatedCivicDutyEquipmentCustodyFormationPracticeAndBoundedFieldService
  provider:
    primary_direction: CivicOrBurghMilitaryService
    secondary_directions:
      - MaintainedLocalDefense
      - GateStreetAndSiteSecurity
      - BoundedRealmContribution
    named_provider_binding_status: Unresolved
    canonical_pool_owner: Unresolved
    controller_or_recruiter: Unresolved
    access_channel: Unresolved
  development:
    minimum_character: OrganizedCivicDefenseWithMaintainedSpearAndShieldAccess
    building_alone_sufficient: false
    research_alone_sufficient: false
    wealth_alone_sufficient: false
    date_alone_sufficient: false
  pool:
    class_direction: CivicFinite
    capacity_depth: Unresolved
    recruitment_access: Unresolved
    recovery_condition: Unresolved
    duration: UnresolvedAndSeparate
    live_capacity_created: false
  era:
    public_era: HighCandidate
    opening_status: NotAdmitted
    emergence_mode: IndependentInstitutionalEmergenceCandidate
    automatic_upgrade_created: false
```

## 5. Civic Source and Service Constitution

The unit requires qualified contributors, maintained spears and shields, officers, repeated collective practice, civic authorization, and a defensible service obligation.

```yaml
source_contract:
  people: QualifiedCivicContributorsUnresolved
  weapons: MaintainedSpearAndShieldAccessRequired
  protection: PracticalHelmetAndPaddedProtectionEvidenceDependent
  leadership: CivicCaptainSergeantOrAppointedLeaderUnresolved
  practice:
    - GateAndStreetDeployment
    - CompactSpearOrder
    - ReserveMovement
    - ControlledReliefAndWithdrawal
  local_defense_authority: Required
  field_service_authority: SeparatelyRequired
  named_burghs: Unresolved
  Crown_control_guarantees_service: false
  castle_control_guarantees_service: false
  settlement_level_creates_company: false
```

### Service modes

- **Burgh defense:** gates, walls, streets, bridges, stores, and local order.
- **Nearby route or site security:** bounded service around roads, crossings, camps, and strategic approaches.
- **Realm field contribution:** smaller contingent serving as reserve, baggage guard, camp defense, or constrained-ground infantry.
- **Extended campaign service:** exceptional and politically costly, not the baseline.

## 6. Battlefield Role

### Primary role

**Compact civic spear reserve**

The company protects a place, relieves a wavering line, closes a narrow route, and restores order where broad host formations are awkward.

### Secondary roles

- gate and street defense;
- bridge, ford, and camp security;
- baggage and artillery protection;
- local counter-cavalry support in constrained ground;
- reserve formation behind common spears;
- controlled relief of tired infantry;
- escort of civic stores or officials.

### Roles not owned

- broad army frontage;
- elite anti-cavalry denial;
- heavy shock assault;
- prolonged armored line combat;
- open-field pursuit;
- rough-terrain raiding;
- royal bodyguard duty.

## 7. Signature Loop: Lock the Close Way

“Close way” means a gate, street, bridge, lane, breach, camp entrance, baggage corridor, ford approach, or narrow gap in the field line.

```yaml
battle_loop:
  signature: LockTheCloseWay
  phases:
    - IdentifyConstrainedThreat
    - MoveInCompactOrder
    - CloseTheWay
    - ReceiveOrStabilize
    - RelieveWithdrawOrCounterpress
  decisive_resource: FormationOrder
  success_condition: NarrowFrontPlusTimelyDeploymentPlusProtectedFlanks
  failure_condition: OpenFieldIsolationMissilePreparationOrSustainedHeavyPressure
  instant_full_order_after_running: false
  universal_anti_cavalry_bonus: false
```

The fun comes from using a relatively small disciplined body at the right point, not from creating another giant spear wall.

## 8. Formation Portfolio

### 8.1 Burgh Spear Order

Baseline compact formation for local defense and reserve duty.

**Strengths:** formation reliability, manageable frontage, controlled movement.  
**Weaknesses:** limited depth, vulnerable flanks, modest offensive pressure.

### 8.2 Gate and Street Block

Dense constrained-ground posture.

**Strengths:** strong obstruction, useful in settlements and camps, protects important access.  
**Weaknesses:** poor missile spacing, difficult withdrawal, vulnerable if bypassed.

### 8.3 Reserve Relief Column

Movement order for reinforcing or replacing part of a line.

**Strengths:** organized local movement, quick sector response, useful behind the main host.  
**Weaknesses:** vulnerable before deployment, not a combat column, poor if intercepted.

### 8.4 Measured Spear Press

Short controlled advance against tired or disordered infantry.

**Strengths:** better local aggression than emergency levies, preserves cohesion.  
**Weaknesses:** not shock infantry, weak against prepared heavy troops, costly if prolonged.

```yaml
formation_rules:
  formation_definition_grants_proficiency: false
  gate_block_grants_flank_immunity: false
  relief_column_is_combat_formation: false
  measured_press_is_shock_mode: false
  instant_switch_under_contact: false
```

## 9. Equipment Direction

```yaml
equipment_direction:
  primary_weapon: Spear
  shield: RequiredCandidateIdentity
  sidearm: KnifeHandAxeOrShortSwordEvidenceDependent
  helmet: PracticalUnevenDistribution
  body_protection: MixedClothPaddedAndLimitedMailEvidenceDependent
  universal_mail: false
  long_pike: false
  heavy_lance: false
  exact_statistics: Deferred
```

The visual identity should be organized civic equipment without modern uniformity: practical helmets, varied shields, maintained spears, modest burgh markers, and uneven protection.

## 10. Strengths

- reliable constrained-ground defense;
- faster local formation recovery than common levy bodies;
- good reserve and relief utility;
- useful settlement, bridge, camp, and gate defense;
- practical anti-cavalry support when frontage and flanks are protected;
- dependable against light or disordered infantry;
- clearer command than emergency local troops;
- flavorful visible consequence of burgh development.

## 11. Weaknesses

- smaller pool than common spear service;
- limited frontage;
- average open-field endurance;
- weaker armor and staying power than Scottish Armored Foot;
- weaker anti-cavalry depth than Ordered Spear Host;
- vulnerable to missiles in dense formations;
- vulnerable to flanking and bypass;
- limited pursuit and rough-ground mobility;
- prolonged field service damages civic defense and recovery;
- not elite shock infantry.

## 12. Enemy Counterplay

- avoid the narrow way and bypass the position;
- prepare with missiles;
- threaten multiple entrances or sectors;
- pin and flank;
- use heavy infantry for prolonged pressure;
- attack during relief movement;
- force the company into open ground;
- exhaust the unit through repeated commitments;
- threaten the burgh or route that sustains the pool at campaign level.

## 13. Comparator Matrix

| Family | Existing purchase | Burgh Spear Sergeants distinction |
|---|---|---|
| Hearth Spearmen | early local household spear service | more institutional and practiced, narrower civic source |
| Scottish Spear Host | broad common field frontage | smaller, more reliable in constrained sectors, much less depth |
| Ordered Spear Host | coordinated field spear hedge and measured advance | civic reserve and site defense, not main battle anchor |
| King's Spear Retainers | scarce Crown-selected spear control | no royal prestige, broader but less capable civic source |
| Scottish Armored Foot | maintained armored contested-sector infantry | lighter, cheaper, faster local relief, worse sustained combat |
| Burgh Crossbowmen | prepared civic missile pressure | shared civic ecosystem but separate people, equipment, pool, and battlefield role |

```yaml
nonduplication_rules:
  shares_pool_automatically_with_BurghCrossbowmen: false
  auto_upgrades_from_HearthSpearmen: false
  replaces_ScottishSpearHost: false
  replaces_OrderedSpearHost: false
  matures_into_KingsSpearRetainers: false
  armored_variant_creates_new_card: false
```

## 14. Relationship with Burgh Crossbowmen

Burgh Spear Sergeants and Burgh Crossbowmen can appear in the same developed civic military ecosystem without sharing one undifferentiated pool.

```yaml
civic_portfolio_relationship:
  shared_inputs_possible:
    - CivicAuthorization
    - OfficersAndAssemblyInfrastructure
    - StoresTransportAndLocalDefenseCapacity
  separate_inputs_required:
    BurghSpearSergeants:
      - SpearAndShieldEquipment
      - CompactSpearPractice
      - GateStreetAndReliefTraining
    BurghCrossbowmen:
      - QualifiedCrossbowUsers
      - CrossbowsBoltsStringsAndRepair
      - WorkingDischargePractice
  recruitment_one_does_not_create_other: true
  combined_burgh_unit_created: false
  double_counting_prohibited: true
```

This gives Scotland a visible civic sub-roster without turning every town into a complete professional army.

## 15. Campaign Bargain

### Recruit when

- a campaign includes settlements, crossings, camps, or narrow routes;
- the army needs a reliable reserve behind broad spear formations;
- civic sources can spare a bounded field contribution;
- the player needs discipline without spending Crown, magnate, or armored-foot pools;
- local defense remains protected.

### Do not recruit when

- broad cheap frontage is the priority;
- the campaign demands long open-field marches;
- the unit would leave the burgh under-defended;
- Ordered Spear Host or Scottish Armored Foot better fits the mission;
- civic stores, officers, or service consent are depleted;
- rapid rough-terrain operations dominate.

```yaml
campaign_costs:
  - CivicLocalDefense
  - QualifiedContributors
  - OfficersAndFormationPractice
  - MaintainedSpearsShieldsAndProtection
  - StoresTransportAndReturn
  - PoliticalConsentForFieldService
exact_costs: Deferred
exact_duration: Deferred
```

## 16. Conservation, Closure, and Recovery

```yaml
conservation_rules:
  one_person_one_assignment: true
  one_officer_one_assignment: true
  one_equipment_issue_one_live_claim: true
  one_civic_obligation_cannot_be_spent_twice: true
  local_defense_minimum_protected: true
  money_only_refill: false
  building_only_refill: false

closure_and_recovery:
  may_close_when:
    - CivicAuthorizationFails
    - LocalDefenseRequiresThePeople
    - QualifiedContributorsAreDepleted
    - EquipmentOrOfficersAreUnavailable
    - FieldServiceBurdenIsExceeded
  survivors_deleted_on_closure: false
  survivors_persist_under_restriction: true
  reopening_requires_restored_source_and_authority: true
  recovery_dimensions:
    - Personnel
    - Officers
    - SpearAndShieldEquipment
    - CohesionAndPractice
    - CivicConsent
    - ReturnAndLocalRecovery
```

## 17. Progression and Coexistence

```yaml
progression_contract:
  emergence_type: IndependentInstitutionalEmergenceCandidate
  compulsory_parent: None
  HearthSpearmen_auto_upgrade: false
  ScottishSpearHost_auto_upgrade: false
  OrderedSpearHost_auto_upgrade: false
  date_auto_spawns_family: false
  burgh_building_auto_spawns_family: false

coexistence_roles:
  HearthSpearmen: EarlyLocalHouseholdSpearService
  ScottishSpearHost: BroadCommonFieldFrontage
  OrderedSpearHost: CoordinatedFieldSpearHedge
  KingsSpearRetainers: CrownSelectedSpearControl
  ScottishArmoredFoot: MaintainedArmoredSectorHolding
  BurghSpearSergeants: CivicReserveSiteDefenseAndConstrainedGroundControl
```

Normal improvements in shields, helmets, discipline, or limited mail remain inside this family. Do not create Veteran Burgh Sergeants or Royal Burgh Guard for statistics alone.

## 18. AI Direction

Campaign AI should recruit the family for settlement defense, route security, reserve duty, and constrained-ground campaigns when civic capacity exists. Campaign AI should protect local defense and avoid filling every army with burgh troops.

Battle AI should deploy the family behind broad host infantry, at gates and crossings, around baggage or camp access, or as a local relief body. Battle AI should avoid unsupported open-field pursuit, broad frontage, and repeated heavy assaults.

No exact AI weights or hidden bonuses are authorized.

## 19. Visual and Audio Direction

### Visual

- maintained but varied civic spears and shields;
- practical helmets and padded protection;
- limited mail among wealthier or more established contributors;
- burgh badges, colors, or simple markers where later evidence permits;
- organized ranks without modern uniformity;
- less rough and regionally varied than the common host, less armored than maintained elite foot.

### Audio

- civic officers and sergeants giving short formation commands;
- shields and spear shafts in confined spaces;
- compact call-and-response during relief and withdrawal;
- no exaggerated elite or royal voice treatment.

## 20. Player Card Draft

**Burgh Spear Sergeants**  
*Disciplined civic spear infantry*

Burgh Spear Sergeants guard gates, bridges, streets, camps, and narrow approaches with maintained equipment and practiced formation changes. Smaller than the common host and less durable than armored foot, they excel as a reliable reserve that can close a threatened route or relieve a wavering sector.

```yaml
player_card:
  strengths:
    - ReliableConstrainedGroundDefense
    - GoodReserveAndReliefUtility
    - PracticedFormationChanges
    - UsefulLocalAntiCavalrySupport
  weaknesses:
    - LimitedFrontageAndPool
    - AverageOpenFieldEndurance
    - VulnerableToMissilesAndFlanking
    - CivicOpportunityCost
  use:
    - LockOneCloseWay
    - GuardTheCampOrCrossing
    - RelieveAThreatenedSector
    - AvoidProlongedHeavyCombat
```

## 21. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  applicability: CoveredAsCandidate
  historical_basis: ReviewRequired
  quality: CoveredAsDirection
  provider: CoveredAsDirectionNamedBindingUnresolved
  recruitment_pool: CoveredQualitativelyAxesUnresolved
  equipment: CoveredAsDirection
  formation: Covered
  battlefield_role: Covered
  strengths: Covered
  weaknesses: Covered
  counterplay: Covered
  terrain_and_site_role: Covered
  campaign_role: Covered
  burgh_crossbowmen_relationship: Covered
  recovery: Covered
  progression: Covered
  coexistence: Covered
  AI: CoveredQualitatively
  visuals_and_audio: Covered
  numerical_balance: Deferred
  opening_state: NotAuthorized
  runtime_implementation: NotAuthorized
```

## 22. Validation Fixtures

### Acceptance

- Burgh Spear Sergeants outperform common emergency spear bodies in compact local order.
- Scottish Spear Host remains better for broad frontage and depth.
- Ordered Spear Host remains better as the coordinated field battle spear formation.
- Scottish Armored Foot remains better for sustained armored combat.
- Burgh Crossbowmen remain a separate civic missile purchase.
- The unit is useful in field battle without becoming a universal main line.
- Local-defense protection can block field recruitment.
- Recruitment closure preserves survivors.

### Failure

- The unit is simply Ordered Spear Host with lower numbers.
- The unit replaces all common spearmen.
- Every town building creates the company.
- The unit gains elite armor and morale with no weakness.
- Burgh Crossbowmen and Spear Sergeants draw from one unlimited pool.
- The unit dominates in open field, rough terrain, sieges, and pursuit.
- Royal Burgh Guard is created as a stat upgrade.

## 23. Unresolved Questions

1. Which Scottish civic institutions support this family?
2. Is “sergeant” the best public term after historical and localization review?
3. Which burghs or towns could support local defense versus field contribution?
4. What distinguishes civic officers from Crown or castle command?
5. How much spear and shield equipment is institutionally maintained?
6. What field duration is politically and economically sustainable?
7. Does canonical ownership belong to Scotland or civic institutions?
8. What exact shared quality, provider, pool, and role identifiers exist?
9. How does the unit interact with castle garrisons without becoming Castle Spearmen?
10. Does later source review prove a distinct body or only a civic defense capability?

## 24. Preservation and Nonactivation

```yaml
preservation:
  existing_profiles_modified: []
  existing_authorities_modified: []
  Scotland_map_modified: false
  existing_unit_reclassified: false
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

## 25. Current Disposition

```yaml
current_disposition:
  concept_status: StrongDraft1FullMasterProfileCandidate
  chat_development_status: CompleteForFirstRefinementReview
  separate_card_verdict: PassPendingCivicSourceAndCollisionReview
  project_bible_integration: NotAuthorized
  repository_source_review: RequiredBeforeIntegration
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: ChatRefinement1_BurghSpearSergeantsSourceFormationAndComparatorReview
```

## 26. Stable Footer

```yaml
artifact: Scotland_Burgh_Spear_Sergeants_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
state: ReviewOnlyChatDevelopedStrongDraftCandidate
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: BurghSpearSergeants
public_era_candidate: High
separate_card_verdict: PassPendingCivicSourceAndCollisionReview
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
```


# PART II: REBUILT SUCCESSOR STABLE FOOTER

```yaml
artifact: Scotland_Scots_Burgh_Guard_V1_1_Rebuilt_Full_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyStrongRebuiltCandidate
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: ScotsBurghGuard
legacy_unit_family_name: BurghSpearSergeants
public_era_candidate: High
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
next_gate: ChatRefinement2OrOwnerDecisionOnRepositorySourceReview
```


# PART II: V1.2 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Scotland_Scots_Burgh_Guard_V1_2_Final_Chat_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalChatRefinementComplete
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: ScotsBurghGuard
legacy_unit_family_name: BurghSpearSergeants
public_era_candidate: High
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
