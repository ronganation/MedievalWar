# England Pike Versus Long Spear Historical and Profile Disposition Gate V1

## 0. Document Control

```yaml
document_id: mw.gate.england.pike_long_spear.v1
filename: England_Pike_Versus_Long_Spear_Historical_and_Profile_Disposition_Gate_V1.md
version: 1.0.0
date: 2026-09-09
status: ReviewOnlySearchGroundedHistoricalAndRosterDispositionGate
realm_id: Realm.England
scenario_opening: 1 January 1062
opening_access: false
parent_profile: Burgh_Pikemen_V1_Master_Unit_Profile.md
candidate_names: [Pikemen, Late Pikemen, City Pikemen]
principal_internal_sources:
  - Burgh_Pikemen.md
  - Burgh_Pikemen.pdf
  - England_Early_to_High_Unit_Progression_Visual_Map_V1.md
  - England_Military_Historical_Classification_and_Naming_Review_V1.md
  - England_Polearm_Remaining_Candidate_Inventory_and_Next_Profile_Gate_V1.md
external_research_status: PreliminaryOnly
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

## 1. Controlling Decision

Keep <File>Burgh_Pikemen_V1_Master_Unit_Profile.md</File> as the single controlling England long-weapon formation candidate, but retain its current conditional status. Do not create separate Pikemen, Late Pikemen, or City Pikemen cards. Treat “pike” as a later capability classification that must be proven by weapon length, two-handed use, depth, drill, officers, and formation doctrine. Until stronger England-specific evidence is available, “civic long-weapon formation” remains the safe internal classification and “Burgh Pikemen” remains a working player-facing name.

## 2. Why the Gate Is Narrow

The internal legacy source explicitly calls Burgh Pikemen an England High Era urban militia formation armed with long pikes, with anti-cavalry and defensive roles. The current search did not surface a separate England Late Pikemen or City Pikemen source. The external search located broad pike descriptions, but not authoritative England-specific evidence sufficient to validate the legacy chronology or institution. This file therefore resolves roster structure now while leaving the precise historical terminology open.

## 3. Weapon Classification Rule

```yaml
OrdinarySpear:
  handling: one_or_two_handed_by_profile
  formation_dependency: moderate
ExtendedOrVeryLongSpear:
  handling: usually_two_handed_in_deep_or_supported_files
  formation_dependency: high
PikeLikeCapability:
  handling: two_handed
  formation_dependency: very_high
  required_features: [extreme_reach, compatible_lengths, depth, coordinated_point_presentation, slow_turning, inside_reach_liability]
MaturePike:
  status: LaterEvidenceRequired
  required_features: [repeatable_weapon_standard, specialist_drill, officers, storage, transport, field_doctrine]
classification_by_name_only: prohibited
```

## 4. Chronology Decision

No pike or pike-like formation is available in the 1062 opening. The broad external material describes pikes as a Late Middle Ages weapon and associates formal trained use strongly with later medieval development. That supports a later conditional window, but it does not by itself prove the exact England Burgh Pikemen formation. The legacy High Era label remains evidence and should not be promoted into a fixed unlock date.

## 5. Burgh Pikemen Disposition

```yaml
candidate: Burgh Pikemen
status: ConditionalSingleControllingProfile
internal_classification: CivicLongWeaponFormation
player_facing_name: Burgh Pikemen
name_status: WorkingPendingHistoricalReview
opening_access: false
separate_card_survival: ConditionalPass
survival_basis:
  - civic_owner
  - deep_long_weapon_files
  - prepared_frontage_and_area_denial
  - local_security_and_field_service_cost
  - turning_compression_and_flank_liabilities
fallback_name: Civic Long-Spear Militia
```

## 6. Generic Pikemen Disposition

```yaml
candidate: Pikemen
status: UmbrellaVocabularyOnly
separate_card: rejected
use:
  - family_category
  - neutral_designer_label
  - possible_player_name_if_Burgh_ownership_fails
reason: no_separate_source_owner_or_AI_mission_surfaced
```

## 7. Late Pikemen Disposition

```yaml
candidate: Late Pikemen
status: MaturityProfileOnly
separate_card: rejected_current_evidence
parent: Burgh_Pikemen_V1_Master_Unit_Profile.md
profile_changes_may_include:
  - more_compatible_weapon_lengths
  - deeper_officer_cadre
  - stronger_storage_and_transport
  - improved_turning_and_withdrawal_drill
  - broader_but_still_finite_field_service
rule: maturity_does_not_create_new_people
```

## 8. City Pikemen Disposition

```yaml
candidate: City Pikemen
status: ExceptionalCityOwnerProfile
separate_card: rejected_current_evidence
parent: Burgh_Pikemen_V1_Master_Unit_Profile.md
profile_requires:
  - major_city_or_exceptional_burgh_owner
  - distinct_civic_personnel_records
  - storage_and_drill_capacity
  - deeper_officers
  - explicit_local_security_cost
  - separate_field_service_permission
automatic_successor: false
```

## 9. Progression Model

The approved structure is one unit family with profiles, not three or four cards: Experimental Long-Weapon Files, Burgh Pikemen or Civic Long-Spear Militia, Late Pike Maturity, and Exceptional City Pikemen. A locality may stop at any stage. Progression is reversible if weapons, officers, storage, civic support, or field-service authority deteriorate.

## 10. England and Scotland Firewall

The Scotland index surfaced Scottish Schiltron Spearmen, Scottish Pikemen, and Guild Halberdiers as separate roster labels. That does not authorize England to copy Scottish chronology, schiltron identity, or pike development. England retains civic ownership and urban or settlement-defense causality. Scotland requires its own controlling profiles before any direct mechanical inheritance occurs.

## 11. Relationship to Anglo-Norman Sergeants

<File>Anglo_Norman_Sergeants_V1_Master_Unit_Profile.md</File> is identified in the current enterprise result as professional nonknightly spear infantry. The civic long-weapon formation must remain distinct through owner, depth, storage, field-service limits, and area-denial doctrine. If those distinctions disappear, the pike candidate collapses into a spear profile rather than surviving through weapon length alone.

## 12. Implementation Consequences

```yaml
single_unit_definition_candidate: Burgh_Pikemen
candidate_profiles:
  - ExperimentalLongWeaponFiles
  - LatePikeMaturity
  - ExceptionalCityPikemen
blocked:
  - separate_generic_Pikemen_card
  - separate_Late_Pikemen_card
  - separate_City_Pikemen_card
  - Opening_State_access
  - exact_unlock_date
  - exact_weapon_length
  - Registry_binding
  - Unreal_payload
required_shared_systems:
  - weapon_length_and_contact
  - formation_depth_and_turning
  - cavalry_approach
  - inside_reach_transition
  - storage_transport_and_equipment_instances
  - civic_service_and_local_security
```

## 13. Reopening Conditions

A separate Late Pikemen or City Pikemen card may be reconsidered only if later evidence proves a different personnel source, owner, service cycle, weapon standard, AI mission, battlefield role, recovery system, and clear coexistence with Burgh Pikemen. A new exact source file alone triggers review, not automatic acceptance.

## 14. Next Authorized File

```yaml
next_authorized_file: Burgh_Pikemen_V1_1_Master_Unit_Profile.md
purpose: IntegrateThisGateWithoutCompressingV1
required_changes:
  - retain_full_V1_content
  - make_single_controlling_family_structure_explicit
  - add_LatePikeMaturity_profile
  - add_ExceptionalCityPikemen_profile
  - preserve_CivicLongSpear_fallback
  - retain_historical_uncertainty
  - add_profile_upgrade_and_downgrade_logic
prohibited:
  - separate_new_unit_cards
  - source_deletion
  - exact_value_promotion
  - runtime_mutation
```

## 15. Validation Boundary

```yaml
validated:
  - legacy_Burgh_Pikemen_source_uses_long_pike_and_urban_militia_language
  - no_separate_Late_Pikemen_or_City_Pikemen_source_surfaced_in_current_search
  - roster_structure_resolved_to_one_unit_family_with_profiles
  - opening_access_remains_false
not_validated:
  - final_English_pike_terminology
  - exact_chronology
  - exact_weapon_lengths
  - exact_city_burgh_and_personnel_sources
  - direct_primary_source_historical_review
  - runtime_and_Unreal_behavior
```

## 16. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created:
    - England_Pike_Versus_Long_Spear_Historical_and_Profile_Disposition_Gate_V1.md
    - England_Pike_Versus_Long_Spear_Historical_and_Profile_Disposition_Gate_V1.manifest.json
    - England_Pike_Versus_Long_Spear_Historical_and_Profile_Disposition_Gate_V1.static_check.json
  separate_cards_rejected: [Pikemen, Late Pikemen, City Pikemen]
  controlling_candidate: Burgh Pikemen
  next_authorized_file: Burgh_Pikemen_V1_1_Master_Unit_Profile.md
  source_files_modified: []
  source_files_deleted: []
footer:
  document: England_Pike_Versus_Long_Spear_Historical_and_Profile_Disposition_Gate_V1.md
  version: 1.0.0
  status: ReviewOnlySearchGroundedHistoricalAndRosterDispositionGate
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_execution_authorized: false
```
