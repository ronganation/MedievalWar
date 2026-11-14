# Aquitaine Diplomacy Independent Static Coverage, Ownership, Differentiation, and Gap Review V1

## 0. Review Control

```yaml
document_type: IndependentRealmDiplomacyStaticCoverageOwnershipDifferentiationAndGapReview
revision_date: 2026-09-18
realm_label: Duchy of Aquitaine
owning_theater: West Francia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
reviewed_authority: Aquitaine_Knowledge_Communication_Diplomacy_and_External_Relations_Authority_V1.md
parent_gap_audit: Aquitaine_Diplomacy_Current_Authority_Ownership_and_Developed_Realm_Parity_Audit_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
review_method:
  - complete_authority_reopen_through_stable_footer
  - section_by_section_coverage_review
  - owner_boundary_and_opening_firewall_review
  - Aquitaine_differentiation_review
  - developed_Realm_lifecycle_comparison
status: CONDITIONAL_PASS_TARGETED_V1_1_ADDITIVE_STRENGTHENING_REQUIRED
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
external_owner_mutation_authorized: false
runtime_mutation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
Unreal_mutation_authorized: false
physical_promotion_authorized: false
```

## 1. Independent Verdict

The V1 authority successfully closes Aquitaine's missing general-diplomacy ownership gap at first-pass design scope. It establishes a coherent Aquitaine-specific thesis, preserves specialist ownership, protects the January 1062 and Barbastro boundaries, defines the main proposal-agreement-performance and war-peace-settlement lifecycles, includes 35 validation cases, and creates zero opening or reciprocal external state.

The authority is not yet ready for final static closure. A targeted V1.1 additive strengthening is required before manifest creation and package routing. The required work is bounded and does not justify a second general diplomacy authority or broad Aquitaine redesign.

```yaml
review_result: CONDITIONAL_PASS
substantive_general_diplomacy_gap_closed: true
current_general_Aquitaine_diplomacy_authority_count: 1
second_general_authority_required: false
broad_rewrite_required: false
targeted_V1_1_required: true
manifest_and_static_check_should_be_created_now: false
package_README_and_router_update_should_be_created_now: false
```

## 2. Confirmed Strengths

The authority passes these substantive areas:

- clear Negotiated Ducal Coalition and Regional-Power Diplomacy identity;
- separation of William VIII from the Realm and every principal;
- separate Aquitaine, Gascony, and Poitiers title channels;
- Character Network, Governance, Routes, Economy, Military, Supply, Law, Claims, Ecclesiastical, Opening State, Opportunity, AI, Registry, and external-owner boundaries;
- principals, representation, mandates, ratification, proposals, agreements, obligations, performance, breach, remedy, war objectives, coalitions, peace, settlement, access, financial diplomacy, protected-person arrangements, subordination, AI, atomic commit, rollback, Save, and Migration coverage;
- explicit Barbastro nonactivation;
- explicit Bernard II Tumapaler nonrebellion and nonscripting boundary;
- Regional Power not equal to generic rebel;
- claim not equal to war permission;
- Papal standing not equal to reliability, request, permission, or command;
- 35 numbered validation cases;
- source-to-authority coverage matrix;
- anti-churn declaration;
- zero opening records and zero external-owner mutation;
- honest nonvalidation status.

## 3. Required V1.1 Gap Register

### AQ-DIP-GAP-001: Recognition lifecycle is too compressed

Recognition appears throughout the authority but has no dedicated record or lifecycle separating claimant or principal identity, recognizing party, subject, basis, scope, conditions, effective time, visibility, challenge, suspension, withdrawal, supersession, and external-owner receipt.

Required addition: `AquitaineRecognitionPosition` and a directional recognition lifecycle.

### AQ-DIP-GAP-002: Alliance, guarantee, neutrality, and claimant support lack a dedicated contract

Alliance and coalition are distinguished, but the authority does not separately type alliance, defensive guarantee, neutrality, nonaggression, claimant support, external service, and intervention commitments.

Required addition: one arrangement contract preserving war-entry, contribution, access, command, and performance separation.

### AQ-DIP-GAP-003: Communication state vocabularies are implied but not enumerated

The message record is strong, but delivery, authentication, understanding, response, confidence, and visibility states are not enumerated. This weakens deterministic implementation and validation compared with Flanders.

Required addition: bounded message, response, confidence, and visibility vocabularies.

### AQ-DIP-GAP-004: Agreement continuity needs explicit succession classes

The V1 requires a continuity rule but does not distinguish personal, office-bound, title-bound, institutional, Realm, coalition, and transaction-specific continuity. Aquitaine's composite titles make this especially important.

Required addition: continuity classes and death, incapacity, deposition, succession, vacancy, withdrawal, and supersession handling.

### AQ-DIP-GAP-005: War-entry authorization and declaration need separate records

The war-objective contract is useful, but objective definition does not by itself model authorization, declaration, notification, entry, participant scope, or termination.

Required addition: `AquitaineWarEntryDecision` separate from objective, mobilization, and battlefield execution.

### AQ-DIP-GAP-006: Prisoner, ransom, exchange, release, and safe return need a full lifecycle

The protected-person section states important distinctions but remains prose-level. It lacks custody receipt, condition, proof of life, negotiation authority, ransom capacity, exchange equivalence, release receipt, escort, route, and safe-return completion.

Required addition: typed prisoner and protected-person lifecycle records.

### AQ-DIP-GAP-007: Access agreement lifecycle needs performance states

The access section lists required terms but not proposal, granted, reserved, active, suspended, violated, withdrawn, expired, and completed states. Because Aquitaine is route-dependent, this should be explicit.

Required addition: `AquitaineAccessAgreement` with owner receipts and performance states.

### AQ-DIP-GAP-008: Domestic sustainability lacks explicit opening decision-budget control

The sustainability record is sound but does not bind diplomacy presentation to a limited number of principal opening decisions. The Opportunity authority says Aquitaine should act immediately without solving every problem at once.

Required addition: player decision budget and priority-conflict explanation contract.

### AQ-DIP-GAP-009: External portfolio coverage is too aggregated

The ten portfolios are directionally correct but aggregate several materially distinct external interfaces. France, Anjou, Toulouse, Burgundy, Iberian owners, the Papacy, Atlantic operators, and local regional powers need individual owner-lock and receipt treatment even if they remain under broader presentation portfolios.

Required addition: an external-interface owner map, not ten new narrative portfolios.

### AQ-DIP-GAP-010: Atomic transaction lacks explicit commit ordering and idempotence key

The transaction contract includes expected versions and rollback but not deterministic owner ordering, idempotence key, retry disposition, partial receipt handling, or rollback receipt.

Required addition: commit-order, idempotence, retry, and rollback-receipt fields.

### AQ-DIP-GAP-011: Save and migration requirements are too high-level

Section 27 separates owners but does not list the minimum persisted diplomacy state or legacy migration reject/split rules.

Required addition: explicit saved-state fields and migration dispositions for relationship-to-treaty, claim-to-war, route-to-access, agreement-to-performance, and Opening State replay.

### AQ-DIP-GAP-012: Validation matrix needs targeted expansions

The 35 cases are strong but do not directly test recognition directionality, continuity after principal change, alliance versus guarantee versus neutrality, access suspension and expiry, prisoner release versus safe return, decision-budget presentation, idempotent retry, or rollback receipt.

Required addition: expand the matrix without duplicating existing cases.

## 4. Ownership and Differentiation Review

```yaml
ownership_review:
  Character_Network_edges_retained_by_Network_owner: true
  mandates_offices_and_government_retained_by_Governance: true
  titles_claims_and_jurisdiction_retained_by_owners: true
  route_crossing_port_and_weather_retained_by_world_owners: true
  force_recruitment_and_command_retained_by_military_owners: true
  treasury_property_goods_and_trade_flow_retained_by_economic_owners: true
  Papal_and_ecclesiastical_state_retained_by_external_or_ecclesiastical_owners: true
  reciprocal_external_state_requires_owner_receipt: true
  result: PASS
Aquitaine_differentiation_review:
  composite_principality_preserved: true
  title_scale_exceeds_usable_authority: true
  regional_powers_not_generic_rebels: true
  Gascony_not_collapsed_into_one_governor_or_faction: true
  Bernard_Tumapaler_not_scripted: true
  Barbastro_not_scripted: true
  Papal_standing_separated_from_diplomatic_reliability: true
  war_available_without_claim_or_Papal_gate: true
  result: PASS
```

## 5. Opening and Later-History Firewall Review

```yaml
opening_firewall:
  opening_messages_created: 0
  opening_envoys_created: 0
  opening_recognition_records_created: 0
  opening_proposals_created: 0
  opening_agreements_created: 0
  opening_alliances_created: 0
  opening_wars_created: 0
  opening_coalitions_created: 0
  opening_access_grants_created: 0
  opening_financial_obligations_created: 0
  opening_person_arrangements_created: 0
  opening_settlements_created: 0
  reciprocal_external_state_created: 0
  Barbastro_invitation_or_commitment_created: false
  Bernard_Tumapaler_rebellion_created: false
  result: PASS
```

## 6. Static Presentation and Formatting Finding

The enterprise-rendered authority exposes structured blocks as plain field sequences and renders the validation and source-coverage matrices as HTML table structures. This review confirms the content but cannot certify the exact downloaded Markdown byte formatting from the enterprise rendering alone.

Before mechanical closure, the V1.1 source file should receive a literal local scan for:

- fenced YAML around every structured record;
- fenced text around inequalities;
- no escaped underscores in the delivered Markdown;
- no HTML table conversion in the local source;
- one stable footer;
- all validation IDs exactly once;
- no unsupported `Active` classification;
- no later-history or Opening State activation language.

## 7. Required V1.1 Scope

```yaml
required_action: TargetedCopyFirstAdditiveStrengthening
immediate_substantive_source: Aquitaine_Knowledge_Communication_Diplomacy_and_External_Relations_Authority_V1.md
preserve_sections_0_through_36: required
preserve_validation_cases_AQ_DIP_001_through_035: required
preserve_zero_opening_and_external_mutation_boundary: required
add:
  - directional_recognition_record_and_lifecycle
  - alliance_guarantee_neutrality_nonaggression_claimant_support_and_external_service_contract
  - message_response_confidence_and_visibility_vocabularies
  - explicit_agreement_continuity_classes
  - war_entry_authorization_declaration_and_participant_record
  - prisoner_ransom_exchange_release_and_safe_return_lifecycle
  - access_agreement_performance_states
  - opening_player_decision_budget_and_priority_conflict_explanation
  - external_interface_owner_map
  - deterministic_commit_order_idempotence_retry_and_rollback_receipt
  - explicit_saved_state_and_migration_dispositions
  - targeted_validation_expansion
remove: []
second_general_authority: prohibited
```

## 8. Stop-Gate Decision

Do not create the V1 manifest or static-check companion yet. Those companions would fingerprint a file already known to require targeted additions. Complete the V1.1 additive strengthening first, then run an exact local static scan and generate companions against the final bytes.

Do not update <File>README.md</File> or <File>Aquitaine_Realm_Package_Current_Authority_Index_V1.md</File> yet. The current package is recorded as closed at ReviewOnly documentation scope, so navigation should be reopened and reclosed only after the diplomacy authority itself passes independent closure.

## 9. Final Review Decision

```yaml
V1_substantive_quality: strong
V1_general_ownership_gap_closed: true
V1_final_static_closure: not_yet
V1_1_targeted_additive_strengthening_required: true
second_general_authority_required: false
manifest_now: false
static_check_now: false
package_navigation_update_now: false
next_action: Aquitaine_Diplomacy_V1_1_CopyFirst_Targeted_Additive_Strengthening
```

## 10. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
Realm: Duchy of Aquitaine  
Reviewed Authority: Aquitaine Knowledge, Communication, Diplomacy, and External Relations Authority V1  
Review Result: Conditional Pass, Targeted V1.1 Additive Strengthening Required  
No duplicate general authority, Registry mutation, Opening State mutation or activation, external-owner mutation, runtime mutation, migration execution, real-payload import, physical promotion, or Unreal modification
