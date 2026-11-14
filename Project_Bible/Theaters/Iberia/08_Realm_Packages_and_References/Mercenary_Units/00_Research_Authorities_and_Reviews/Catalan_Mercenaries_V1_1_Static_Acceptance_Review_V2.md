# Catalan Mercenaries V1.1 Static Acceptance Review V2

## 0. Review Control

```yaml
document_id: mw.review.mercenary.iberia.catalan-mercenaries.v1_1.static-acceptance.v2
file_name: Catalan_Mercenaries_V1_1_Static_Acceptance_Review_V2.md
version: 2.0.0
revision_date: 2026-10-03
document_type:
  - FinalStaticAcceptanceReview
  - CrossFactionParityCloseout
  - RegionalMercenaryCoexistenceAudit
  - AuthorityIntegrityCloseout
owning_theater: Iberia
owning_collection: Mercenary_Units
reviewed_profile: Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
reviewed_predecessor: Catalan_Mercenaries_V1_First_Draft_Full_Master_Unit_Profile.md
benchmark_review: Catalan_Mercenaries_Historical_Naming_Javelin_Family_Coexistence_and_Cross_Faction_Benchmark_Review_V1.md
superseded_review: Catalan_Mercenaries_V1_1_Static_Acceptance_Review.md
scenario_opening: 1062-01-01
implementation_target: Unreal Engine 5.8
production_activation_authorized: false
```

## 1. Final Decision

```yaml
final_decision: ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
blocking_failures: 0
corrective_successor_required: false
major_redesign_required: false
static_work_complete: true
production_activation_authorized: false
opening_1062_activation_authorized: false
```

The corrected V1.1 profile is accepted as the current static Catalan Mercenaries authority. The earlier rejection was limited to a stale-footer authority-control defect and is superseded by this V2 closeout.

## 2. Prior Blocker Resolution

```yaml
CATMER_BLOCK_001:
  prior_category: AuthorityControl
  prior_location: StableFooter
  resolution: PASS
  corrected_title: PASS
  corrected_footer_version: 1.1.0
  corrected_footer_revision_date: 2026-10-03
  corrected_footer_status: ReviewOnlyCopyFirstCrossFactionBenchmarkParityAndRegionalCoexistenceFullMasterUnitProfileCandidate
  corrected_core_verbs:
    - Close
    - Cast
    - Press
    - Disengage
  stale_PassFirstDraft_labels_remaining: 0
  substantive_unit_body_changed_by_correction: false
```

## 3. Corrected Profile Integrity

```yaml
physical_profile:
  lines: 1894
  bytes: 68267
  sha256: deb5ab4b81def846450337e1b0f0f3f0c47f606a2458874493309974fac5aa26
  code_fences: 160
  code_fences_balanced: true
  stable_footer_count: 1
  old_V1_title_occurrences: 0
  old_footer_version_occurrences: 0
  old_footer_date_occurrences: 0
  old_footer_status_occurrences: 0
  PassFirstDraft_occurrences: 0
  escaped_underscores: 0
  escaped_hyphens: 0
  session_citation_markers: 0
physical_markdown_integrity: PASS
authority_control_integrity: PASS
header_manifest_footer_agreement: PASS
```

## 4. Copy-First Completeness

```yaml
copy_first_receipt_present: PASS
immediate_substantive_source_identified: PASS
V1_sections_preserved: PASS
substantive_V1_content_removed: []
regional_coexistence_integrated: PASS
cross_faction_parity_integrated: PASS
removal_and_correction_ledger_present: PASS
completion_manifest_present: PASS
```

The successor preserves the developed V1 company, contract, equipment, battlefield, campaign, AI, UI, recovery, event, save, migration, fixture, and implementation-boundary content.

## 5. Unit Identity

```yaml
display_name: Catalan Mercenaries
content_type: MercenaryUnit
core_verbs:
  - Close
  - Cast
  - Press
  - Disengage
roster_role: HighTierShortRangeMissileShockAndHardMeleeFollowThrough
opening_1062_presence: false
opening_1062_recruitment: false
unit_identity: PASS
```

The card represents an exact expensive contract javelin-assault company. It is not a general Catalan population, an ordinary skirmisher, a heavy-infantry substitute, or a regional Almughavar formation under another name.

## 6. Regional Almughavar Coexistence

```yaml
CatalanAlmughavars:
  canonical_collection: Regional_Units
  core_verbs:
    - Raid
    - Disrupt
    - Close
    - Exploit
  primary_value: RegionalFrontierRaidingOperationalDisruptionAndCampaignPersistence
CatalanMercenaries:
  canonical_collection: Mercenary_Units
  core_verbs:
    - Close
    - Cast
    - Press
    - Disengage
  primary_value: ExactHighTierContractJavelinAssaultAndImmediateLocalCrisis
both_cards_survive: true
shared_card: false
shared_pool: false
shared_company: false
automatic_conversion: false
one_replaces_the_other: false
coexistence_boundary: PASS
```

An Almughavar formation may accept external service without becoming the separate Catalan Mercenaries card. Catalan Mercenaries require their own company, captain, members, equipment, contract, route, support, and recovery.

## 7. Cross-Faction Parity

```yaml
NavarreseBidets:
  own: ShortHarassmentScreeningLightSpearThreatAndEarlyWithdrawal
CatalanAlmughavars:
  own: RegionalRaidDisruptionAggressiveClosingExploitationAndCampaignPersistence
CatalanMercenaries:
  own: ExactHighTierContractCompanyShortRangeJavelinAssaultAndImmediateLocalCrisis
MercenaryJinetes:
  own: MountedJavelinSkirmishingRepositioningAndFlexibleCavalryService
IberianMercenaryLightLancers:
  own: MountedMeleeFlankThreatPursuitRescueAndSelectiveCharge
IberianMercenaryMacemen:
  own: MediumMeleeSiegeUrbanBreachAndReserveCombat
HeavyInfantry:
  own: ProlongedFrontageArmorAndStableMelee
parity_result: PASS
linear_upgrade_relationship: false
```

The card survives through the exact-company source, high-risk short-range cast, conditional hard melee follow-through, veteran company cohesion, press-or-disengage decision, finite ammunition, and company-specific recovery and departure.

## 8. Battlefield Contract

```yaml
signature_cycle:
  - IdentifyAValuableLocalTarget
  - ApproachThroughCoverRoughGroundFriendlyPressureOrScreenedLane
  - PreserveFiniteJavelinsUntilRangeTargetAndCommitmentPass
  - DeliverConcentratedOrControlledCast
  - ReadTheResultImmediately
  - PressIfDisruptionSupportFlankAndCohesionPass
  - DisengageIfTargetRemainsOrderedOrReservesThreaten
  - RallyRecoverAndReassess
mandatory_press_after_cast: false
free_charge_bonus_after_cast: false
post_ammunition_heavy_infantry_conversion: false
battlefield_contract: PASS
```

## 9. Equipment and Ammunition Boundary

```yaml
candidate_core:
  - JavelinsOrSourceSupportedLightThrowingSpears
  - ShortSpearOrSourceSupportedThrustingWeapon
  - HeavyKnifeLongKnifeSwordOrOtherSupportedSidearm
protection: LightToModerateVariableByCompanySourceAndPeriod
shield: SourceSpecificNotUniversal
unlimited_javelins: false
automatic_armor_piercing: false
automatic_heavy_armor: false
weapon_and_ammunition_boundary: PASS
```

## 10. Company Conservation

```yaml
requires:
  - ExactCompanyOrValidatedCompanyNetwork
  - CaptainSubcaptainsAndVeteranCadre
  - EligibleAvailablePeople
  - JavelinsSpearsSidearmsProtectionAndCompanyProperty
  - ContractMissionRouteSupplyMedicineAndReturn
  - RecoveryReplacementAndClosureTerms
one_company_in_several_theaters: false
contract_creates_people_or_equipment: false
money_alone_restores_company: false
company_conservation: PASS
```

## 11. Counterplay

```yaml
counters:
  - LongRangeMissilePressure
  - CavalryInterception
  - StableHeavyFrontage
  - DeepSpearOrPikeFormation
  - LayeredReserves
  - ExposureDuringWeaponTransition
  - BlockedWithdrawalRoute
  - AmmunitionExhaustion
  - CaptainOrCadreLoss
  - RepeatedAttritionalCommitment
counterplay: PASS
```

## 12. Historical and Naming Boundary

```yaml
working_name: Catalan Mercenaries
formal_historical_corps_claimed: false
automatic_Almogavar_rename: false
automatic_Great_Catalan_Company_rename: false
exact_named_company_certification: HELD
final_localization: HELD
historical_naming_boundary: PASS_BOUNDED
```

## 13. AI, UI, Presentation, and Autoresolve

```yaml
campaign_AI_contract: PASS_STATIC
battle_AI_contract: PASS_STATIC
UI_contract: PASS_STATIC
visual_contract: PASS_STATIC
animation_audio_contract: PASS_STATIC
autoresolve_contract: PASS_STATIC
runtime_validation: NOT_CLAIMED
```

## 14. Nonactivation Audit

```yaml
opening_units_created: 0
opening_recruitment_rights_created: 0
exact_combat_values_created: 0
exact_economic_values_created: 0
exact_pool_values_created: 0
stable_ids_allocated: 0
Registry_mutations: 0
Opening_State_mutations: 0
payload_mutations: 0
importer_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
nonactivation_boundary: PASS
```

## 15. Held Nonblocking Items

```yaml
held_nonblocking:
  - ExactNamedCompanyCertification
  - ExactHistoricalServiceWindows
  - FinalLocalization
  - ExactEquipmentAndShieldDistribution
  - ExactStatisticsCostsPoolsAndRecruitmentTime
  - BattleCalibration
  - AIThresholds
  - AutoresolveDistribution
  - StableIDsRegistryOpeningStatePayloadRuntimeAndUnrealBindings
```

These are later research, calibration, and implementation gates. They do not block static acceptance.

## 16. Defect Register

```yaml
blocking_defects: []
resolved_defects:
  - CATMER_BLOCK_001
substantive_contradictions: []
regional_coexistence_failures: []
cross_faction_parity_failures: []
historical_overclaims: []
opening_or_activation_leakage: []
major_redesign_required: false
```

## 17. File Disposition

```yaml
Catalan_Mercenaries_V1_First_Draft_Full_Master_Unit_Profile:
  disposition: PreservedSubstantivePredecessor
Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL:
  disposition: CurrentAcceptedStaticProfile
Catalan_Mercenaries_V1_1_Static_Acceptance_Review:
  disposition: SupersededRejectedReviewRetainedOnlyIfAuditHistoryDesired
Catalan_Mercenaries_V1_1_Authority_Control_Correction_V1:
  disposition: DisregardOrArchiveAsUnnecessaryWrapper
Catalan_Mercenaries_V1_1_Static_Acceptance_Review_V2:
  disposition: CurrentFinalStaticCloseout
```

## 18. Final Closeout

```yaml
Catalan_Mercenaries_static_status: Closed
current_profile: Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
final_acceptance_review: Catalan_Mercenaries_V1_1_Static_Acceptance_Review_V2.md
additional_immediate_Catalan_Mercenaries_paperwork: NotRequired
reopen_only_for:
  - NewHistoricalEvidence
  - RecordedSubstantiveDefect
  - Calibration
  - OwnerDirectedImplementationGate
next_gate: ReturnToIberianRegionalOrMercenaryUnitSequence
```

## 19. Review Manifest

```yaml
files_created:
  - Catalan_Mercenaries_V1_1_Static_Acceptance_Review_V2.md
files_modified: []
files_deleted: []
reviewed_profile_sha256: deb5ab4b81def846450337e1b0f0f3f0c47f606a2458874493309974fac5aa26
final_decision: ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
blocking_failures: 0
production_activation_authorized: false
```

## 20. Stable Footer

```yaml
document_id: mw.review.mercenary.iberia.catalan-mercenaries.v1_1.static-acceptance.v2
artifact: Catalan_Mercenaries_V1_1_Static_Acceptance_Review_V2.md
version: 2.0.0
revision_date: 2026-10-03
status: CurrentFinalStaticAcceptanceCloseout
reviewed_profile: Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
reviewed_profile_sha256: deb5ab4b81def846450337e1b0f0f3f0c47f606a2458874493309974fac5aa26
final_decision: ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
blocking_failures: 0
substantive_design_accepted: true
regional_coexistence_accepted: true
cross_faction_parity_accepted: true
opening_1062_presence: false
production_activation_authorized: false
next_gate: ReturnToIberianRegionalOrMercenaryUnitSequence
```

**End of Catalan Mercenaries V1.1 Static Acceptance Review V2.**
