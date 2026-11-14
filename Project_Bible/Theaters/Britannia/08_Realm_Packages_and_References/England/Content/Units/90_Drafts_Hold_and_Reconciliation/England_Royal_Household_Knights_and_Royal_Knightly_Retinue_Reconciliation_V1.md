# England Royal Household Knights and Royal Knightly Retinue Reconciliation V1

## 0. Document Status and Authority

```yaml
document_id: mw.review.england.royal_knightly_cavalry_identity_reconciliation.v1
filename: England_Royal_Household_Knights_and_Royal_Knightly_Retinue_Reconciliation_V1.md
version: 1.0.0
date: 2026-09-09
document_type: [MountedFamilyReconciliation, RoyalCavalryDuplicateRoleReview, CrownHouseholdSourceControl, NextUnitGate]
status: ReviewOnlyIntegratedBenchmarkParityFullDepthRoyalMountedReconciliationCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
immediate_substantive_sources:
  - Royal_Knightly_Retinue_V1_Master_Unit_Profile.md
  - England_Mounted_Men_at_Arms_Knights_and_Royal_Household_Cavalry_Reconciliation_V1.md
sequence_prerequisites:
  - English_Knights_V1_Master_Unit_Profile.md
  - Mounted_Men_at_Arms_V1_Master_Unit_Profile.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
real_payload_execution_authorized: false
```

## 1. Purpose

This review prevents the project from creating a second crown-specific heavy knight card merely because the controlling sequence uses the working name Royal Household Knights while an existing full profile uses Royal Knightly Retinue. It compares identity, source, owner, duties, personnel, horses, political consequences, battlefield promise, chronology, presentation, and implementation boundaries before another royal profile is authorized.

## 2. Exact-File Search Result

Exact search did not return `Royal_Household_Knights_V1_Master_Unit_Profile.md`. It did return the controlling mounted reconciliation and the already-known Royal Knightly Retinue profile through the current England package context. Therefore absence of the exact filename does not prove an empty design slot. The occupied concept must be reconciled first.

## 3. Executive Decision

```yaml
Royal_Household_Knights:
  disposition: DoNotCreateSeparateCardYet
  reason: SubstantiallyOccupiedByRoyalKnightlyRetinue
Royal_Knightly_Retinue:
  disposition: RetainAsCurrentSubstantiveProfile
  current_role: CrownSelectedKnightlyHouseholdCavalry
preferred_next_action: CreateAdditiveSuccessorToRoyalKnightlyRetinueAfterOwnerNamingDecision
new_parallel_V1_authorized: false
silent_merge_authorized: false
source_deletion_authorized: false
```

## 4. Core Identity Comparison

```yaml
Royal_Household_Knights_from_sequence:
  owner: CrownHousehold
  duties: [ruler_protection, heir_protection, standard_defense, treasury_security, command_reserve, extraction]
  source: [R04_RoyalAndGreatHouseholdRiders, selected_R05_KnightlyAndMenAtArmsRiders]
Royal_Knightly_Retinue_existing_profile:
  owner: CrownOrRecognizedRoyalHousehold
  duties: [ruler_protection, royal_reserve, decisive_charge, standard_recovery, command_continuity]
  source_families: [S05, S07, S08, S09]
identity_collision: Substantial
```

## 5. Collision Finding

The two labels describe substantially the same intended institution: an exceptionally scarce, crown-selected knightly mounted body whose unique value comes from royal ownership, ruler and heir security, command continuity, standards, palace and field assignment competition, succession consequences, and crown-controlled mounts and equipment. A separate card would currently duplicate source, owner, battlefield use, and political cost.

## 6. Naming Decision Space

```yaml
options:
  A:
    display_name: Royal Knightly Retinue
    disposition: KeepCurrentNameAndRefineExistingProfile
  B:
    display_name: Royal Household Knights
    disposition: RenameThroughAdditiveSuccessor
  C:
    family_name: Royal Knightly Household Cavalry
    disposition: UseAsAuthorityFamilyWithOnePlayerFacingCard
prohibited:
  - retain_both_as_generic_parallel_cards
  - delete_existing_profile_without_successor_ledger
  - create_new_card_before_owner_name_choice
owner_gate_required: true
```

## 7. Recommended Working Resolution

The strongest current resolution is one substantive unit family and one recruitable player-facing card. `Royal_Knightly_Retinue_V1_Master_Unit_Profile.md` remains the preserved source body. If the owner prefers Royal Household Knights, create a copy-first additive successor that integrates the sequence terminology and retains all legacy Norman Knightly Cavalry evidence, rather than creating a separate unit.

## 8. Why One Card Is Stronger

One card preserves scarcity, prevents duplicated crown riders and military mounts, keeps succession duties concentrated, makes assignment costs legible, and avoids a cosmetic low-to-high royal cavalry ladder. Equipment maturation, stricter selection, owner changes, and later chronology remain profiles and state changes unless a genuinely different institution appears.

## 9. Required Distinction for Any Future Split

```yaml
future_split_must_prove:
  - different_legal_or_household_institution
  - different_personnel_pool
  - different_primary_owner_or_assignment
  - different_horse_and_equipment_claim
  - different_battlefield_promise
  - different_campaign_failure_story
  - continued_value_of_parent_card
  - no_simultaneous_personnel_or_mount_draw
stat_tier_or_name_difference_sufficient: false
```

## 10. Existing Royal Knightly Retinue Strengths Preserved

The existing profile already preserves the complete substantive Norman Knightly Cavalry source, rehomes that legacy identity under a crown-specific English working name, distinguishes Feudal Knights, Mounted Thegns, Earl's Horsemen, Mounted Sergeants, English Foot Knights, and King's Men, and integrates owner, horse, equipment, political, AI, terrain, visual, and implementation boundaries. Those strengths control any successor.

## 11. Controlling Sequence Requirements Preserved

The mounted reconciliation requires direct crown household selection, ruler, heir, standard, treasury, and command protection, royal progress and extraction duty, crown horse and remount stores, claimant and succession behavior, palace and field assignment competition, and unique political cost. All of these are mandatory additions or confirmations in a future successor.

## 12. Owner Constitution

```yaml
required_owner: CrownOrRecognizedRoyalHousehold
realm_control_alone_grants_access: false
valid_authority_states: [recognized_ruler, recognized_regent, settled_minority_arrangement, claimant_control_pending_resolution]
invalid_shortcuts: [wealth_only, capital_control_only, castle_only, culture_percentage_only, calendar_date_only]
```

## 13. Crown Household Qualification

A functioning crown household requires recognized authority, trusted officers, selected riders, secure quarters, records, equipment custody, mount and remount management, standards, palace assignments, field command procedures, claimant handling, and succession continuity. A famous ruler or wealthy capital does not automatically produce the body.

## 14. Personnel Source Architecture

```yaml
primary: R04_Royal_And_Great_Household_Riders
selected_input: R05_Knightly_And_MenAtArms_Riders
supporting_relationships: [S05_RoyalAndGreatHousehold, S08_InstitutionalAndSiteService, S09_ContractExternalAndAdoption]
selection_effect: RemovesActualRiderFromPriorAssignment
profile_creates_people: false
```

## 15. Horse and Remount Claim

```yaml
primary_mounts: selected_H03_Military_Mounts
supporting_mounts: [crown_H05_StatusAndCharacterMounts, crown_H07_RemountReserve]
ordinary_status_mount_automatically_fieldable: false
crown_ownership_equals_suitability: false
one_mount_multiple_assignments: prohibited
```

## 16. Equipment and Store Ownership

Royal armor, lances, sidearms, shields, tack, standards, tentage, tools, replacement stocks, and horse protection remain crown or household property only where actual ownership records support that conclusion. Personal and household-owned equipment may remain mixed. Confiscation, inheritance, capture, and disputed succession affect custody.

## 17. No-Double-Counting Constitution

```text
One royal knight != Royal Knightly Retinue + Royal Household Knights
One knight != English Knights + royal assignment simultaneously
One rider != palace security + field shock simultaneously
One military mount != ruler escort + field unit simultaneously
One armor set != mounted and dismounted assignment simultaneously
One officer != palace command + field command simultaneously
```

## 18. Assignment Firewall

```yaml
assignments:
  - RulerProtection
  - HeirProtection
  - PalaceSecurity
  - TreasuryAndStandardSecurity
  - RoyalProgressEscort
  - FieldCommandReserve
  - FinalCountercharge
  - Extraction
  - CoveredWithdrawal
  - TrainingCadre
  - Recovery
  - EmergencyDismountedGuard
simultaneous_assignment: prohibited
```

## 19. Palace and Field Competition

Sending the royal body into the field can weaken palace protection, heir security, treasury custody, messaging, ceremonial authority, officer reserves, and claimant control. Retaining it at court can leave the army without its most trusted extraction and command-reserve body. This opportunity cost is the unit's central strategic identity.

## 20. Succession State Machine

```yaml
stable_reign: unified_command
minority: regent_and_household_authority_required
disputed_regency: command_may_fragment
ruler_captured: escort_rescue_negotiation_or_withdrawal
ruler_killed: heir_regent_or_claimant_resolution
multiple_claimants: loyalty_division_possible
coup_or_deposition: standards_stores_and_officers_contested
household_collapse: body_may_disperse_or_negotiate
```

## 21. Claimant Division

The body does not automatically follow whichever claimant controls the capital. Oaths, recognized law, officers, kinship, patronage, current location, custody of heir and standards, pay, household factions, and personal relationships determine whether it remains unified, divides, negotiates, withdraws, or changes service.

## 22. Royal Progress and Escort Duty

Royal travel, diplomacy, ceremonial display, inspection, taxation, court movement, and negotiations can consume riders, mounts, standards, officers, and support. These duties may improve legitimacy and information while reducing field availability. They are assignments, not passive bonuses.

## 23. Treasury and Standard Security

Treasury, seals, standards, records, and regalia can create explicit protection assignments. Loss, seizure, duplication claims, or disputed custody can affect legitimacy, payment, command recognition, and succession. The unit's success may include safe extraction rather than enemy destruction.

## 24. Battlefield Promise

The body provides ruler and heir protection, royal-standard defense, command-post reserve, emergency countercharge, extraction, covered withdrawal, and selective decisive shock. It is not designed for routine attritional charging, broad screening, patrol, or economical pursuit.

## 25. Neighbor Separation

```yaml
English_Knights: broad_knightly_institution_and_peak_shock
Mounted_Men_at_Arms: broader_professional_armored_mounted_service
Mounted_Sergeants: nonknightly_screening_and_support
Earls_Horsemen: comital_countercharge_and_regional_power
Mounted_Thegns: native_household_reserve
Royal_Knightly_Retinue: crown_command_guard_extraction_and_final_reserve
```

## 26. Formation Access

```yaml
EscortOrder: Strong
OwnerProtectionPosture: Strong
RoyalReservePosture: Strong
MountedLine: Strong
ControlledChargeLine: Strong
CounterchargeLine: Strong
ExtractionOrder: Core
CoveredWithdrawal: Core
OpenMountedOrder: Competent
PursuitOrder: Restricted
EmergencyDismountedGuard: Conditional
```

## 27. Command Structure

Command can include the ruler or delegated household commander, captain, banneret where appropriate, standard group, file leaders, messengers, palace officers, remount supervisors, and extraction coordinators. Officer legitimacy matters during succession. Leadership loss can fragment orders without guaranteeing immediate collapse.

## 28. Charge and Reserve Doctrine

The body normally remains near the protected owner, standard, command post, or critical reserve lane. It commits when extraction, command survival, a collapsing sector, or a decisive countercharge justifies risk. Charge quality still depends on formation, ground, horses, fatigue, target preparation, officers, and withdrawal space.

## 29. Extraction Doctrine

```yaml
trigger_examples: [ruler_wounded, command_post_overrun, flank_collapse, claimant_threat, route_closing, standard_endangered]
requirements: [recognized_protected_person, viable_route, working_horses, officers, local_space, escort_cohesion]
possible_results: [clean_extraction, delayed_extraction, separated_party, standard_saved, ruler_saved_body_lost, failed_extraction]
```

## 30. Fixed Melee and Loss Discipline

The unit loses mounted advantage when pinned. Its doctrine prioritizes preserving protected persons, standards, and command continuity over prolonged killing. Armor and morale improve survival but do not justify suicidal melee. Failed disengagement can create catastrophic political consequences.

## 31. Dismounted Emergency State

Emergency dismount may defend a palace gate, court, command post, treasury, standard, or trapped ruler. It is not the ordinary role and does not create English Foot Knights or a free royal infantry card. Horse holders, custody, equipment, space, and remount access remain required.

## 32. Readiness and Hollow-Household Test

```yaml
layers: [recognized_owner, trusted_riders, officers, primary_mounts, remounts, equipment, standards, palace_assignments, field_assignments, support_labor, cohesion, loyalty, succession_clarity, routes, supply]
full_headcount_equals_full_readiness: false
``` A body can be numerically full but politically divided, officer-depleted, mount-depleted, palace-bound, or succession-blocked.

## 33. Assembly States

```yaml
states: [Unavailable, Proposed, SelectingTrustedRiders, AssigningMounts, Equipping, Integrating, PalaceBound, FieldReady, Reduced, OfficerDepleted, MountDepleted, RemountDepleted, ClaimantDisputed, SuccessionBlocked, Recovering, Fragmented, Extinct]
```

## 34. Recruitment and Selection Contract

Selection requires a valid crown household, trusted eligible riders, recognized officers, suitable mounts, remounts, equipment, standards, quarters, records, support labor, supply, and an open assignment. Recruitment may reduce English Knights, Mounted Men-at-Arms, escorts, palace guards, and court capacity.

## 35. Service and Loyalty States

```yaml
loyalty_relationships: [ruler_personal, crown_institutional, dynasty, heir, regent, household_officer, negotiated_service]
service_states: [CourtDuty, RoyalProgress, FieldEscort, CommandReserve, EmergencyResponse, Recovering, ClaimantDisputed]
``` Loyalty does not collapse into morale and may divide during succession.

## 36. Casualty and Political Routing

Rider, horse, officer, standard, protected person, equipment, and support outcomes route separately. Losses can affect legitimacy, succession, ransom, claimant leverage, palace security, owner confidence, treasury access, and future recruitment. A victorious battle can still be a royal disaster if the ruler, heir, standard, or trusted officers are lost.

## 37. Capture Ransom and Negotiation

Royal-household captures have elevated diplomatic and succession significance. Surrender, ransom, exchange, hostage use, negotiation, rescue, or defection depend on status, custom, claimant position, wounds, and captor incentives. High morale must not force universal death.

## 38. Layered Recovery

Recovery separately tracks riders, officers, trust, loyalty, mounts, remounts, equipment, standards, support, household institutions, palace security, claimant settlement, cohesion, and owner authorization. Biological replacement cannot restore personal trust or succession legitimacy.

## 39. Supply and Crown Stores

The unit consumes food, fodder, water, shelter, tack, farrier work, armor and lance repair, medical care, transport, crown stores, secure routes, and administrative attention. Crown ownership can prioritize resources but cannot create them. Seized or divided stores may block readiness.

## 40. Ordered Seasonal Cycle

```yaml
Winter: [stored_fodder, palace_shelter, slow_routes, disease, court_concentration]
Spring: [mud, floods, royal_progress_delay, weak_mounts]
Summer: [campaigning, heat, water, diplomatic_and_field_movement]
Autumn: [harvest, fodder_collection, rain, return_and_court_pressure]
```

## 41. Complete 25-Context Terrain Matrix

| # | Terrain | Suitability | Royal-household reasoning |
|---:|---|---|---|
| 1 | Plains | Strong | Clear escort, reserve, charge, and extraction lanes. |
| 2 | Hills | Conditional | Gentle slopes can support reserve use; broken gradients threaten protected movement. |
| 3 | Sparse Forest | Poor | Trees constrain escort spacing, sight, and extraction. |
| 4 | Dense Forest | VeryPoor | Visibility and routes defeat organized mounted protection. |
| 5 | Farmlands | Conditional | Roads help, hedges and settlements divide the royal party. |
| 6 | Floodplains | Poor | Channels and soft ground threaten mounts and escape. |
| 7 | Taiga | Poor | Cold forest and routes constrain household movement. |
| 8 | Marsh | VeryPoor | Causeways create ambush and extraction risk. |
| 9 | Swamp | ExtremeRisk | Bogging and route failure threaten protected persons. |
| 10 | Snow | Poor | Traction and exposure weaken escort reliability. |
| 11 | Low Mountains | Poor | Valleys help travel but limit alternatives. |
| 12 | High Mountains | VeryPoor | Steep routes and weather defeat cavalry reserve use. |
| 13 | Desert | VeryPoor | Water and fodder burden threaten the whole royal train. |
| 14 | Desert Mountains | ExtremeRisk | Route, heat, and water pressures compound. |
| 15 | Drylands | Poor | Sustainment limits escort and reserve endurance. |
| 16 | Oasis | SupplyNodeOnly | Useful for sustainment, not an inherent battle advantage. |
| 17 | Steppe | StrongButExposed | Excellent movement with serious enemy cavalry and missile risks. |
| 18 | Jungle | ExtremeRisk | Disease, visibility, and routes defeat mounted protection. |
| 19 | Urban | PoorMounted | Mounted geometry is weak; dismounted palace or court defense may matter. |
| 20 | Castle Walls | ProhibitedMounted | Mounted action is unavailable on walls. |
| 21 | Coastal or Beach | Poor | Landing disorder and loose ground threaten command security. |
| 22 | Offensive River Crossing | VeryPoor | Congestion exposes ruler, standard, and mounts. |
| 23 | Defensive River Crossing | ReserveConditional | Useful behind a secured bank with extraction room. |
| 24 | Offensive Bridge Crossing | VeryPoor | A single blocked route can trap the royal body. |
| 25 | Defensive Bridge Crossing | ReserveConditional | Strong only behind a holding force and open withdrawal route. |

## 42. Terrain and Mission Rule

Terrain suitability is evaluated against both combat and protection mission. A tactically attractive charge may be refused if it abandons the ruler, heir, standard, treasury, command post, or extraction route. Defensive crossing usefulness assumes another force holds the obstacle.

## 43. Siege Settlement and Palace Use

Strong roles include outer escort, command reserve, sortie response, ruler movement, palace evacuation, treasury and standard security, and relief-battle reserve. Mounted breach assault, wall fighting, ladder assault, and narrow-street shock are poor. Emergency dismount can support palace or command defense.

## 44. Campaign UI

Show active owner, recognized authority, assignment, protected person, rider capacity, mounts, remounts, officers, standards, palace and field competition, loyalty or claimant dispute, equipment, supply, and strongest blocker. The player should understand why field deployment weakens court security.

## 45. Battle UI

Show protection duty, protected-person status, formation, horse and rider fatigue, officer continuity, standard status, extraction route, lane quality, enemy reach and missiles, disengagement readiness, and claimant or command warnings. No information relies on color alone.

## 46. Campaign AI

AI creates or sustains the body only with a valid crown household, trusted riders, officers, mounts, stores, and real protection need. It balances palace, heir, ruler, and field requirements and does not consume every elite rider or mount. It avoids creating both Royal Household Knights and Royal Knightly Retinue.

## 47. Battle AI

AI prioritizes owner security, preserves extraction routes, remains near command, commits to countercharge only when mission and geometry support it, disengages before fixation, and refuses pursuit that exposes the owner. Higher difficulty improves judgment rather than granting royal immunity.

## 48. Autoresolve

Autoresolve evaluates owner mission, protected-person risk, loyalty, officers, standards, horses, remounts, equipment, terrain, weather, fatigue, target preparation, support, encirclement, extraction, and retreat. It separately routes political and succession outcomes.

## 49. Visual Identity

The unit should read as a crown household through restrained royal standards, selected but varied knightly equipment, trusted officers, escort posture, and command-centered formation. It must not be a uniform gold-plated super cavalry unit or a recolored English Knights body.

## 50. Visual Relationship to Current Profile

The existing Royal Knightly Retinue visual direction remains valid: period-compatible mail and helmets at introduction, controlled heraldic relationships, no universal plate, no default full barding, and visible owner variation. A successor may adopt the name Royal Household Knights without discarding that presentation.

## 51. Animation Register

Required states include escort pace, royal progress, march, reserve posture, acceleration, charge, countercharge, ruler-protection movement, standard recovery, extraction, covered withdrawal, blocked route, officer succession, claimant hesitation, dismount, horse custody, rally, injury, capture, and surrender.

## 52. Audio and Accessibility

Audio distinguishes household commands, escort movement, standard danger, owner threat, extraction, rally, and surrender without supernatural royal effects. Text, icons, silhouette, posture, animation, standards, and sound combine with color.

## 53. Player Card Identity

```yaml
working_name: Royal Knightly Retinue
alternative_owner_name: Royal Household Knights
class: Crown-specific elite knightly cavalry
role: Ruler and heir protection, command reserve, extraction, standard defense, and selective countercharge
strengths: [trust, command_density, cohesion, protection, controlled_shock]
weaknesses: [extreme_scarcity, palace_field_competition, claimant_division, mount_and_store_cost, prepared_reach]
```

## 54. Encyclopedia Contract

Explain the difference between a crown household and general knightly service, the rehoming of Norman Knightly Cavalry, palace and field competition, succession behavior, assignment exclusivity, capture and ransom, and why the roster uses one royal knightly cavalry family rather than duplicate names.

## 55. King’s Men Boundary

King’s Men remains a later royal-family comparator, not an automatic second card. It may become a later equipment profile, owner-specific title, mounted and dismounted linked assignment, or distinct institution only after chronology, ownership, personnel, equipment, and nonduplication are proven.

## 56. Historical Evidence Work Queue

```yaml
research_required:
  - English_royal_household_mounted_service_by_period
  - terminology_for_royal_knights_retinue_and_household
  - ruler_heir_standard_treasury_and_progress_duties
  - household_command_and_succession_behavior
  - crown_mount_remount_and_equipment_stores
  - capture_ransom_hostage_and_claimant_consequences
  - Kings_Men_relationship
fabrication_allowed: false
```

## 57. Implementation Decision

```yaml
new_parallel_unit_definition: Blocked
safe_current_output: ReconciliationAndSuccessorPlan
preferred_successor_source: Royal_Knightly_Retinue_V1_Master_Unit_Profile.md
successor_trigger: OwnerChoosesFinalNameAndConfirmsOneCardResolution
runtime_change: none
```

## 58. Copy-First Successor Requirements

A future V2 or V1.1 must copy the complete Royal Knightly Retinue source first, preserve its Norman Knightly Cavalry legacy evidence and all substantive sections, integrate the full controlling-sequence duties, record any rename as a successor relationship, and include a removal ledger showing no silent loss.

## 59. Phased Handoff

```yaml
Batch_A_OwnerNamingGate:
  dependencies: [this_reconciliation]
  acceptance: [one_player_facing_card_confirmed, final_working_name_selected]
  evidence: [owner_decision_record]
  rollback: retain_Royal_Knightly_Retinue_V1
Batch_B_CopyFirstSuccessor:
  dependencies: [Batch_A, complete_source_open]
  acceptance: [all_source_sections_preserved, sequence_duties_integrated]
  evidence: [direct_comparison, manifest, static_check]
  rollback: retain_V1_unchanged
Batch_C_ReadOnlyDataMapping:
  dependencies: [approved_successor, owner_source_assignment_schema]
  acceptance: [no_duplicate_unit_ID, no_duplicate_rider_or_mount_draw]
  evidence: [schema_trace, reference_report]
  rollback: remove_candidate_mapping
Batch_D_RuntimeSandbox:
  dependencies: [succession_owner_assignment_horse_and_save_systems]
  acceptance: [palace_field_costs_work, claimant_states_save, extraction_replays]
  evidence: [state_trace, save_load_log, replay_hash, rollback_receipt]
  rollback: unregister_sandbox_content
promotion: OwnerGateRequired
```

## 60. Validation Scenarios

```yaml
campaign: [stable_reign, minority, disputed_regency, multiple_claimants, captured_ruler, divided_stores, palace_field_assignment]
battle: [owner_protection, standard_recovery, emergency_countercharge, clean_extraction, blocked_extraction, claimant_hesitation, emergency_dismount]
persistence: [save_during_succession, owner_change, divided_household, missing_reference, replay_hash]
required_record: SetupExpectedObservedAIReplayPerformanceRollback
```

## 61. Validation Matrix

```yaml
validated:
  - exact_new_filename_search_performed
  - current_royal_profile_identified
  - controlling_sequence_compared
  - substantial_identity_collision_established
  - one_card_resolution_recommended
  - owner_source_assignment_succession_and_terrain_boundaries_integrated
  - 25_terrain_contexts_present
  - phased_handoff_bounded
not_validated:
  - final_display_name
  - complete_primary_source_history
  - Kings_Men_disposition
  - exact_personnel_mount_equipment_pool_and_values
  - stable_ID_Registry_Opening_State_Unreal_runtime
  - save_migration_replay_AI_animation_performance_and_battle
```

## 62. Decision and Preservation Ledger

```yaml
preserved:
  - complete_Royal_Knightly_Retinue_V1_as_current_source
  - Norman_Knightly_Cavalry_legacy_evidence
  - Royal_Household_Knights_sequence_requirements
  - English_Knights_and_Mounted_Men_at_Arms_parent_boundaries
  - one_rider_one_mount_one_assignment_constitution
added:
  - explicit_name_and_role_collision_resolution
  - one_card_recommendation
  - succession_and_claimant_state_machine
  - palace_and_field_assignment_cost
  - complete_25_context_royal_mission_terrain_matrix
  - copy_first_successor_and_implementation_handoff
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## 63. README Index Update Direction

The README should not add Royal Household Knights as a second occupied unit. It should record Royal Household Knights as an alias or proposed successor name under the existing Royal Knightly Retinue concept until owner resolution. Once a successor is accepted, the README should identify the predecessor and final current filename.

## 64. Next Safely Authorized Work

The next safe artifact is an additive successor to `Royal_Knightly_Retinue_V1_Master_Unit_Profile.md` only after the owner chooses the current name or the sequence name. Creating `Royal_Household_Knights_V1_Master_Unit_Profile.md` as a separate parallel card is blocked by this reconciliation. No Unreal implementation is authorized.

## 65. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created:
    - England_Royal_Household_Knights_and_Royal_Knightly_Retinue_Reconciliation_V1.md
    - England_Royal_Household_Knights_and_Royal_Knightly_Retinue_Reconciliation_V1.manifest.json
    - England_Royal_Household_Knights_and_Royal_Knightly_Retinue_Reconciliation_V1.static_check.json
  source_files_modified: []
  source_files_deleted: []
  new_unit_profiles_created: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: England_Royal_Household_Knights_and_Royal_Knightly_Retinue_Reconciliation_V1.md
  version: 1.0.0
  status: ReviewOnlyIntegratedBenchmarkParityFullDepthRoyalMountedReconciliationCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_execution_authorized: false
```
