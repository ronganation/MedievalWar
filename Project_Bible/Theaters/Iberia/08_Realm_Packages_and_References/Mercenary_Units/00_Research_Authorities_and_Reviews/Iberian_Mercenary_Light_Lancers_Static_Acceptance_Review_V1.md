# Iberian Mercenary Light Lancers Static Acceptance Review V1

## 0. Authority Control

```yaml
document_id: mw.review.mercenary.iberia.light-lancers.static-acceptance.v1
file_name: Iberian_Mercenary_Light_Lancers_Static_Acceptance_Review_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - StaticAcceptanceReview
  - CrossFactionParityCloseout
  - MercenaryCavalryAuthorityGate
status: CurrentStaticAcceptanceReview
owning_theater: Iberia
owning_collection: Mercenary_Units
scenario_opening: 1062-01-01
implementation_target: UnrealEngine5_8
production_activation_authorized: false
```

## 1. Files Reviewed

```yaml
immediate_predecessor:
  file: Iberian_Mercenary_Light_Lancers_V1_First_Draft_Full_Master_Unit_Profile.md
  sha256: 944d5435e6283bfdc624ac5754e83c609ae5b7b1b3616710b9d3cacbd9813a04
  lines: 1879
  bytes: 61088

current_candidate:
  file: Iberian_Mercenary_Light_Lancers_V1_1_Cross_Faction_Benchmark_Parity_Refined_Full_Master_Unit_Profile.md
  sha256: fd0a6e5aa38d8683995d155e2856691323a95d886ce9d5feca0f9f8a27e27bc3
  lines: 1974
  bytes: 65359

controlling_authority:
  file: Iberian_Mercenary_Light_Lancers_Source_Service_Collision_and_Card_Architecture_Authority_V1.md
```

## 2. Acceptance Vocabulary

```yaml
PASS: RequirementSatisfiedByCurrentStaticAuthority
FAIL: RequirementNotSatisfiedAndBlocksAcceptance
HELD: ExplicitlyDeferredWithoutClaimingCompletion
N_A: NotApplicableAtCurrentStaticPhase
```

Any critical `FAIL` blocks static acceptance. Unknown production readiness is never converted into `PASS`.

## 3. Physical Integrity Gate

```yaml
V1_1_file_present_in_review_workspace: PASS
V1_1_hash_recorded: PASS
code_fences_balanced: PASS
escaped_underscores: PASS
escaped_hyphens: PASS
session_scoped_citation_markers: PASS
copy_first_receipt_present_once: PASS
mounted_service_ladder_present_once: PASS
horse_ceiling_matrix_present_once: PASS
stable_footer_present_once: PASS
```

The current V1.1 candidate is physically distinct from V1 and records the immediate predecessor rather than silently overwriting it.

## 4. Copy-First Additive Gate

```yaml
source_body_preserved_once: PASS
source_sections_preserved_0_through_87: PASS
source_sections_removed: PASS
content_removed_without_replacement: PASS
V1_1_strengthening_bounded_to_parity_polish: PASS
```

The V1.1 successor preserves the developed V1 unit authority and adds focused mounted-service parity rather than substituting a summary or unrelated rewrite.

## 5. Unit Identity Gate

```yaml
canonical_display_name:
  value: Iberian Mercenary Light Lancers
  result: PASS

core_verbs:
  value:
    - Approach
    - Charge
    - Cut
    - Wheel
    - Recover
  result: PASS

exact_roster_slot:
  value: BetweenMountedSkirmishersAndArmoredMountedService
  result: PASS

mounted_skirmisher: false
heavy_cavalry: false
knightly_status: false
mercenary_by_default: true
regional_by_source: true
```

The card offers a distinct direct-melee cavalry decision and does not survive merely through presentation or regional naming.

## 6. Mounted-Service Ladder Gate

```yaml
MountedUtilityAndScouts:
  owned_elsewhere: PASS

MercenaryJinetesAndMountedSkirmishers:
  owned_elsewhere: PASS

IberianMercenaryLightLancers:
  direct_light_lance_and_brief_melee_slot: PASS

MountedSergeantsAndCastleCavalry:
  institution_bound_service_slot_preserved: PASS

DomesticAndMercenaryHeavyKnights:
  heavy_shock_slot_preserved: PASS

HouseholdAndMilitaryOrderHeavyCavalry:
  protected_person_or_institution_slot_preserved: PASS

straight_upgrade_relationship: false
```

## 7. Cross-Faction Collision Gate

### 7.1 Mercenary Jinetes

```yaml
Jinetes_core: ApproachCastAndTurn
LightLancers_core: ApproachChargeCutWheelAndRecover
shared_card: false
shared_pool: false
conversion_after_ammunition: false
result: PASS
```

### 7.2 Heavy Mercenary Knights

```yaml
HeavyKnights_own:
  - DecisiveHeavyShock
  - ArmoredMountedMelee
  - HigherStayingPower
  - HigherHorseArmorRetainerAndRecoveryBurden

LightLancers_own:
  - FasterLocalResponse
  - LighterCommitment
  - QuickerWheelOut
  - CounterLightCavalry
  - MissileInterception
  - RescueEscortAndPursuitControl

result: PASS
```

### 7.3 Caballeros Villanos and Domestic Sources

```yaml
CaballerosVillanos_remain_domestic_or_regional_source_category: PASS
explicit_release_or_company_transformation_required: PASS
universal_mercenary_pool_rejected: PASS
```

### 7.4 Mounted Sergeants, Regional Cavalry, Household Cavalry, and Orders

```yaml
institutional_service_ownership_preserved: PASS
regional_and_domestic_jinete_ownership_preserved: PASS
household_and_military_order_ownership_preserved: PASS
payment_alone_transforms_service: false
result: PASS
```

## 8. Company and Provider Gate

```yaml
exact_company_required: PASS
accepted_captain_and_subleaders_required: PASS
qualified_riders_required: PASS
suitable_horses_required: PASS
rider_horse_pairing_required: PASS
weapons_shields_protection_and_tack_required: PASS
support_supply_route_return_and_recovery_required: PASS
one_company_one_live_employer: PASS
one_rider_one_primary_assignment: PASS
one_horse_one_primary_pairing_or_reservation: PASS
```

Gold, date, settlement ownership, horse ownership, or a social label creates none of these inputs.

## 9. Regional Expression Gate

```yaml
CastilianLeonese_expression: PASS_CONDITIONAL
PortugueseGalicianAtlantic_expression: PASS_CONDITIONAL
Andalusi_expression: PASS_CONDITIONAL
AragoneseNavarreseCatalanValencian_expression: PASS_CONDITIONAL
MixedCompany_expression: PASS_CONDITIONAL

one_shared_population_pool: false
one_identical_visual_expression: false
random_cultural_collage: false
```

Expressions may alter people, equipment mix, horses, tack, clothing, company markers, access, and recovery. They do not create cosmetic duplicate cards.

## 10. Equipment and Horse Gate

```yaml
light_or_medium_lance_conditional: PASS
short_spear_conditional: PASS
sword_or_source_approved_sidearm: PASS
small_or_medium_source_specific_shield: PASS
adarga_requires_exact_source_and_chronology: PASS
light_to_moderate_variable_protection: PASS
horse_armor_not_core: PASS
cavalry_javelins_not_core: PASS

LightExpression_ceiling_defined: PASS
MediumExpression_ceiling_defined: PASS
VeteranExpression_ceiling_defined: PASS
ReducedExpression_ceiling_defined: PASS
```

Veterancy improves judgment, timing, formation, horse management, pursuit discipline, wheel-out, rally, and recovery. Veterancy does not create heavy horses, full armor, knightly shock, or unlimited melee endurance.

## 11. Battlefield Loop Gate

```yaml
approach_contract: PASS
charge_contract: PASS
brief_mounted_melee: PASS
flank_and_rear_cut: PASS
wheel_and_break_contact: PASS
rally_and_reform: PASS
recovery_and_return: PASS
```

The current authority establishes a full mounted cycle rather than a charge-only unit.

## 12. Commitment, Abstention, and Recommitment Gate

```yaml
commit_when_target_and_geometry_pass: PASS
abstain_against_fresh_deep_prepared_supported_targets: PASS
abstain_when_missile_lane_or_exit_fails: PASS
recommit_requires_new_rally_horse_equipment_target_and_exit_review: PASS
first_success_authorizes_automatic_second_charge: false
```

This gate prevents the unit from functioning as disposable low-cost shock cavalry.

## 13. Target and Counterplay Gate

```yaml
strong_targets:
  - ExposedMissileTroops
  - CompatibleLightCavalry
  - DisorderedOrRetreatingInfantry
  - FlanksAndRearsOfEngagedTargets
  - IsolatedSkirmishersForagersAndMessengers
  result: PASS

poor_targets:
  - FreshHeavyKnights
  - PreparedSpearsAndPikes
  - DeepInfantry
  - DenseMissileZones
  - ProlongedMelee
  - RestrictedTerrainWithoutExit
  result: PASS

counterplay:
  - PreparedReach
  - HeavyCavalry
  - ConcentratedMissiles
  - ObstaclesAndCampWorks
  - BadGround
  - ClosedWheelAndRallySpace
  - HorseFatigueAndTackFailure
  - CaptainAndFormationLoss
  - BaitIntoReserveOrAttritionalMelee
  result: PASS
```

No hidden armor-breaking, missile-evasion, terrain-immunity, or heavy-knight-parity effect is present.

## 14. Rescue, Escort, Pursuit, and Withdrawal Gate

```yaml
rescue_requires_exact_protected_element_and_lanes: PASS
escort_is_reactive_not_aura: PASS
withdrawal_cover_is_bounded: PASS
pursuit_requires_actual_break_and_captain_control: PASS
pursuit_terminates_when_support_ground_cohesion_horse_or_return_fails: PASS
relentless_pursuit_bonus: false
```

## 15. Era Persistence Gate

```yaml
EarlyExpression: PASS_CONDITIONAL
HighEraDevelopment: PASS_CONDITIONAL
LateEraPersistence: PASS_CONDITIONAL
automatic_upgrade: false
automatic_obsolescence: false
automatic_conversion_to_knights_or_jinetes: false
```

The unit may remain useful through escort, reserve, pursuit, rapid response, missile interception, and lower-cost direct mounted service while facing stronger late-era competition.

## 16. Campaign Conservation Gate

```yaml
assignment_portfolio: PASS
supply_and_fodder_requirements: PASS
arrears_and_employer_conduct: PASS
casualty_capture_and_battle_receipt: PASS
rider_horse_pairing_recovery: PASS
controller_change_and_transfer: PASS
recruitment_closure_and_veteran_persistence: PASS
victory_restores_company: false
money_alone_completes_recovery: false
```

## 17. AI, UI, Presentation, and Autoresolve Gate

```yaml
campaign_AI_contract: PASS_STATIC
battle_AI_contract: PASS_STATIC
campaign_UI_contract: PASS_STATIC
battle_UI_contract: PASS_STATIC
animation_contract: PASS_STATIC
audio_contract: PASS_STATIC
autoresolve_contract: PASS_STATIC
runtime_validation: HELD
battle_validation: HELD
AI_validation: HELD
UI_validation: HELD
```

The source-expression presentation distinguishes Light Lancers from Jinetes, mounted sergeants, and heavy knights before the player reads the card.

## 18. Historical and Provider Gate

```yaml
historically_plausible_gameplay_composite: PASS
one_pan_Iberian_cavalry_tradition_claimed: false
specific_historical_corps_certified: false
specific_opening_company_certified: false
historical_provider_certification: HELD
```

The hold is nonblocking because the profile clearly labels provider and chronology uncertainty and creates no opening state.

## 19. Nonactivation Gate

```yaml
opening_1062_presence: false
opening_1062_recruitment: false
stable_unit_id: Unresolved
exact_combat_values_promoted: false
exact_economic_values_promoted: false
exact_pool_values_promoted: false
Registry_mutations: 0
Opening_State_mutations: 0
schema_mutations: 0
save_mutations: 0
payload_mutations: 0
importer_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
result: PASS
```

## 20. Held Nonblocking Items

```yaml
held:
  - ExactHistoricalProviderCompanies
  - ExactEarliestServiceWindows
  - ProviderSpecificNamesAndTerminology
  - FinalRegionalExpressionArt
  - ExactWeaponProtectionHorseAndTackDistribution
  - ExactCombatEconomicAndPoolValues
  - BattleCalibration
  - AIThresholds
  - AutoresolveDistribution
  - StableIDsRegistryOpeningStateRuntimeAndUnrealBindings
```

These holds do not justify another static rewrite.

## 21. Defect Register

```yaml
blocking_defects: []
substantive_contradictions: []
collision_failures: []
provider_overclaims: []
presentation_failures: []
opening_or_activation_leakage: []
corrective_successor_required: false
```

## 22. Final Static Decision

```yaml
final_decision:
  ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS

current_profile:
  Iberian_Mercenary_Light_Lancers_V1_1_Cross_Faction_Benchmark_Parity_Refined_Full_Master_Unit_Profile.md

separate_card_survival:
  StrongBenchmarkParity

static_work_complete:
  true

additional_immediate_light_lancer_authority_work_required:
  false

production_activation_authorized:
  false
```

## 23. Acceptance Statement

```yaml
acceptance_statement:
  TheIberianMercenaryLightLancersV1_1ProfileIsAcceptedAsTheCurrentStaticAuthorityCandidateForATheaterOwnedContractLightToMediumMeleeCavalryCard

  TheUnitIsDistinctFromMountedSkirmishersMountedSergeantsDomesticRegionalCavalryHouseholdCavalryMilitaryOrderCavalryAndHeavyMercenaryKnights

  HistoricalProviderExactValuesOpening1062AndAllImplementationBindingsRemainHeld

  NoAdditionalLightLancerPaperworkIsRequiredWithoutNewEvidenceARecordedDefectCalibrationOrOwnerDirectedImplementationGate
```

## 24. Stop Rule

```yaml
reopen_only_for:
  - NewHistoricalEvidence
  - RecordedDefect
  - Calibration
  - OwnerDirectedImplementationGate

prohibited_without_trigger:
  - SymmetryOnlySuccessor
  - CosmeticRegionalSubcards
  - DuplicateJineteMountedSergeantOrKnightCards
  - OpeningStateOrProductionPromotion
```

## 25. Completion Manifest

```yaml
files_created:
  - Iberian_Mercenary_Light_Lancers_Static_Acceptance_Review_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: 0
companies_created: 0
opening_units_created: 0
stable_ids_allocated: []
exact_values_promoted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 26. Stable Footer

```yaml
document_id: mw.review.mercenary.iberia.light-lancers.static-acceptance.v1
artifact: Iberian_Mercenary_Light_Lancers_Static_Acceptance_Review_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: CurrentStaticAcceptanceReview
reviewed_profile: Iberian_Mercenary_Light_Lancers_V1_1_Cross_Faction_Benchmark_Parity_Refined_Full_Master_Unit_Profile.md
final_decision: ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
blocking_failures: 0
corrective_successor_required: false
opening_1062_authorized: false
production_activation_authorized: false
next_gate: ReturnToIberianMercenaryOrRegionalUnitSequence
```

**End of Iberian Mercenary Light Lancers Static Acceptance Review V1.**
