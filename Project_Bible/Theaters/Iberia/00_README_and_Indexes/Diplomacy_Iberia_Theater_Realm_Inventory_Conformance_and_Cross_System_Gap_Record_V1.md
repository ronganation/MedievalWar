# Diplomacy Iberia Theater Realm Inventory, Conformance, and Cross-System Gap Record V1

## 0. Audit Control

```yaml
document_id: Audit.Diplomacy.Theater.Iberia.RealmInventoryConformanceGap.V1
stable_document_id: Audit.Diplomacy.Theater.Iberia.RealmInventoryConformanceGap
authority_id: audit.diplomacy.theater.iberia.realm-inventory-conformance-cross-system-gap.v1
filename: Diplomacy_Iberia_Theater_Realm_Inventory_Conformance_and_Cross_System_Gap_Record_V1.md
version: 1.0.0
revision_date: 2026-09-19
document_type:
  - TheaterDiplomacyRealmInventory
  - NamedAndEmbeddedAuthorityDiscoveryAudit
  - SharedFrameworkConformanceReview
  - CrossSystemOwnershipGapRecord
  - OneRealmAtATimeSequenceAuthority
placement: Project_Bible/Theaters/Iberia/00_README_and_Indexes
placement_basis: Iberia_Theater_Scope_and_Folder_Index_V1_assigns_current_navigation_indexes_package_status_and_assessment_entry_points_to_00_README_and_Indexes
owning_theater: Iberia
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_theater_navigation: Iberia_Theater_Scope_and_Folder_Index_V1.md
current_coverage_matrix: Iberia_Current_Theater_Coverage_Actor_Density_and_Priority_Matrix_V2.md
progress_and_return_plan: Iberia_Progress_Developed_Factions_Remaining_Coverage_and_Future_Return_Plan_V1.md
shared_diplomacy_audit: Diplomacy_Current_Authority_Inventory_Ownership_Gap_Legacy_Extraction_and_Modernization_Sequence_V1.md
shared_diplomacy_framework: Diplomacy_Contact_Representation_Negotiation_Agreement_Obligation_Performance_Breach_and_Political_Settlement_Framework_V1.md
shared_foundation_review: Diplomacy_Shared_Foundation_Source_Completeness_Ownership_and_Validation_Review_V1.md
status: StaticAuthoredTheaterInventoryAndGapAuditOwnerReviewCandidate
source_overwrite_authorized: false
file_move_or_delete_authorized: false
realm_package_creation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
external_owner_mutation_authorized: false
runtime_mutation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Audit Verdict

Iberia has seven developed or design-frozen Realm packages in the current theater baseline: Aragon, Barcelona, Leon-Castile, Seville, Badajoz, Valencia, and Zaragoza. The present search recovered explicit substantive diplomacy authorities for Zaragoza and Valencia, and a combined knowledge, communication, diplomacy, and external-interface setup authority plus consistency review for Badajoz. The search recovered diplomacy-bearing integrated, Opening State, external-lock, character, theater, and planning material for the remaining packages, but it did not recover exact current general diplomacy specialist authorities for Aragon, Barcelona, Leon-Castile, or Seville.

```yaml
overall_verdict: MIXED_NAMED_AND_EMBEDDED_DIPLOMACY_COVERAGE_REQUIRES_ONE_REALM_AT_A_TIME_CURRENT_AUTHORITY_AUDIT
shared_diplomacy_framework_gap: false
developed_package_count_from_current_coverage_matrix: 7
explicit_substantive_diplomacy_authority_recovered:
  - Zaragoza
  - Valencia
combined_diplomacy_setup_authority_recovered:
  - Badajoz
exact_current_general_diplomacy_specialist_not_recovered:
  - Aragon
  - Barcelona
  - LeonCastile
  - Seville
search_silence_treated_as_proof_of_absence: false
broad_rewrite_of_all_Iberia_packages_required: false
next_package_audit: Seville
next_artifact: Seville_Diplomacy_Current_Authority_Ownership_and_Developed_Realm_Parity_Audit_V1.md
```

The correct next action is not theater-wide authority creation. The correct method is to audit one developed package at a time, search exact filenames and embedded diplomacy content, inspect current navigation and predecessor sources, and create or strengthen a specialist authority only when a substantive gap is demonstrated.

## 2. Audit Scope

### 2.1 Developed package scope

```yaml
IberianChristianRealms:
  - Aragon
  - Barcelona
  - LeonCastile
DevelopedTaifas:
  - Seville
  - Badajoz
  - Valencia
  - Zaragoza
```

This seven-package scope comes from the current Iberia coverage matrix. It does not assert that seven runtime factions are active or validated.

### 2.2 External owner interface

```yaml
AlmoravidMovementState:
  primary_theater_candidate: NorthAfrica
  Iberia_role: ExternalConditionalDiplomaticMaritimeAndExpeditionaryInterface
  Iberia_owned_Realm: false
  duplicate_package_authorized: false
```

The Almoravid package is not an eighth Iberia Realm package. Iberia consumes an external interface and may own Iberia-facing requests or records, but North Africa or an approved Maghrebi owner retains private Almoravid state.

### 2.3 Unresolved actor context

Pamplona, Urgell, Lleida, Toledo, Granada, Almeria, Denia, Malaga, Murcia, Mallorca and the Balearics, Galicia, the County of Portugal, and other smaller actors remain assessment, deployable-polity, associated-actor, local-power, historical-emergence, or external-lock questions according to their controlling theater authorities. They are not automatically added to this developed-Realm diplomacy sequence.

## 3. Search and Discovery Method

The audit was designed to find diplomacy whether or not `Diplomacy` appears in the filename.

```yaml
search_families:
  - Diplomacy
  - External_Relations
  - External_Interface
  - Knowledge_Communication
  - Tribute
  - Paria
  - Protection
  - Truce
  - Alliance
  - Coalition
  - Service
  - Access
  - Cross_Realm_Lock
  - Reciprocal_Receipt
  - Pressure
  - Negotiation
  - Agreement
  - Performance
  - Breach
  - Political_Settlement
  - Cross_Realm_Ownership
  - Integrated_Faction_Development
  - Opening_State
  - Character_Profile
  - Realm_AI
  - Theater_Content
  - Package_README_or_Current_Authority_Index
  - Registry_and_External_Lock_Preflight
```

### 3.1 Evidence rules

```yaml
exact_current_specialist_filename_found: strong_evidence_of_coverage
current_index_routes_to_specialist: strong_evidence_of_coverage
embedded_diplomacy_in_integrated_or_Opening_State_file: evidence_of_content_not_proof_of_complete_specialist_ownership
character_profile_diplomatic_role: actor_context_not_Realm_diplomacy_authority
cross_Realm_lock_review: ownership_evidence_not_complete_lifecycle_authority
planning_or_initial_outline: design_context_not_current_specialist_authority
search_silence: unresolved_not_absent
older_file: source_or_predecessor_until_current_navigation_confirms_control
```

## 4. Shared Diplomacy Foundation Conformance

The project-wide diplomacy foundation already exists. Iberia therefore must consume the shared framework rather than create an Iberia-only replacement.

```yaml
shared_foundation_status: Present
shared_framework_mutation_required_by_this_audit: false
Iberia_only_duplicate_framework_authorized: false
Realm_authority_role: AuthorDistinctRealmContentAndOwnerBoundInterfaces
shared_framework_role: OwnReusableContactRepresentationNegotiationAgreementObligationPerformanceBreachAndSettlementContracts
```

Every developed Iberia Realm package should conform to these shared lifecycle families:

- principals, representatives, bearers, witnesses, interpreters, audience, mandate, and ratification;
- actor-visible knowledge, provenance, confidence, visibility, contradiction, and staleness;
- communication dispatch, route, delay, interception, loss, authentication, translation, understanding, and response;
- directional recognition, scope, conditions, challenge, withdrawal, and supersession;
- proposals, counterproposals, limits, expiry, alternatives, reservations, and owner receipts;
- agreements, continuity class, obligations, performance, acceptance, breach, excuse, cure, remedy, and termination;
- tribute, paria, protection, homage, service, guarantee, neutrality, nonaggression, alliance, coalition, and access as separate classes;
- war entry, contribution, command, withdrawal, separate peace, ceasefire, truce, peace, reconciliation, and settlement;
- protected persons, marriage negotiations, wards, hostages, prisoners, refuge, release, reception, and safe return;
- AI explanation, save, migration, deterministic transaction, idempotence, and rollback.

## 5. Theater Diplomacy Characteristics

Iberia requires especially strong treatment of:

```yaml
Iberia_specific_shared_pressures:
  - directed_paria_tribute_protection_and_service_networks
  - Christian_Muslim_and_intra_confessional_relations_without_bloc_simplification
  - frontier_fortresses_routes_crossings_and_short_distance_high_consequence_interactions
  - princely_royal_comital_taifa_and_deployable_polity_authority_variation
  - succession_union_partition_absorption_restoration_and_emergence
  - conditional_Almoravid_external_intervention
  - trans_Pyrenean_Atlantic_Mediterranean_and_Balearic_interfaces
  - maritime_transport_port_blockade_convoy_supply_and_withdrawal_owner_dependencies
  - dense_actor_network_without_full_faction_spam
```

```text
Religious Alignment != Alliance
Paria != Tax Ownership
Tribute != Submission
Protection != Annexation
Truce != Peace
Service != Recruitment-Pool Ownership
Alliance != War Entry
Cross-Realm Lock != Relationship
Knowledge Of Neighbor != Private Foreign State
Opening Pressure != Scripted Historical Outcome
```

## 6. Realm Inventory Summary

| Realm | Exact diplomacy specialist recovered | Embedded or adjacent diplomacy evidence recovered | Current audit disposition |
|---|---:|---:|---|
| Aragon | No | Initial faction outline and developed-package status | Exact current-authority audit required before gap decision. |
| Barcelona | No | Work plan, readiness review, ruler profile with paria and diplomatic role | Exact current-authority audit required before gap decision. |
| Leon-Castile | No | Cross-Realm lock review, developed ruler profile, composite-package status | Exact current-authority audit required before gap decision. |
| Seville | No | Registry and external-lock planning plus developed-package diplomacy context | First one-Realm audit. |
| Badajoz | Combined setup authority found | Consistency review and shared-framework/Registry preflight found | Benchmark and modernization-depth audit, not blank-slate creation. |
| Valencia | Yes | Integrated development and Opening State diplomacy content also found | Benchmark current V1.1 specialist authority before any successor decision. |
| Zaragoza | Yes | Separate information/knowledge authority and current V5 package index found | Benchmark current specialist authority; no automatic rewrite. |

## 7. Aragon Discovery and Gap Record

### 7.1 Recovered evidence

```yaml
recovered_files:
  - Kingdom_of_Aragon_Initial_Faction_Outline.md
current_theater_disposition: DevelopedRealmConditionalHandoff
current_matrix_problem: FounderDependencyBoundedMaterialDepthRoutesFrontierOpportunityAndSuccession
exact_current_general_diplomacy_specialist_returned: false
```

The initial outline provides faction and frontier-diplomacy context, but an initial outline is not enough to prove current specialist lifecycle ownership. Current package navigation, developed authorities, Opening State, external locks, and any embedded tribute, service, alliance, truce, access, marriage, Church, and cross-Pyrenean content must be searched before declaring a gap.

### 7.2 Audit disposition

```yaml
Aragon_diplomacy_disposition: UNRESOLVED_CURRENT_AUTHORITY_DISCOVERY
new_authority_authorized_now: false
broad_package_redesign_authorized: false
required_next_evidence:
  - current_V2_1_navigation_chain
  - current_external_relation_or_cross_Realm_files
  - embedded_diplomacy_sections_in_governance_Opening_State_AI_and_character_sources
  - package_predecessor_and_supersession_map
```

## 8. Barcelona Discovery and Gap Record

### 8.1 Recovered evidence

```yaml
recovered_files:
  - Barcelona_Realm_Work_Plan_Source_Inventory_V1.md
  - Barcelona_Realm_Stack_Gap_and_Production_Readiness_Review_V1.md
  - Ramon_Berenguer_I_of_Barcelona_V1_1_Developed_Character_Profile_Authority.md
current_theater_disposition: CompleteForCurrentDesignPhaseStrongPause
exact_current_general_diplomacy_specialist_returned: false
```

The recovered ruler profile explicitly classifies the Realm anchor as a frontier-and-paria strategy principal and Mediterranean and trans-Pyrenean diplomatic actor. That establishes diplomatic relevance, not complete Realm diplomacy ownership. The older work plan and gap review also predate the current constitutional and temporal standards in their visible control snippets and therefore require current-successor resolution.

### 8.2 Audit disposition

```yaml
Barcelona_diplomacy_disposition: UNRESOLVED_CURRENT_AUTHORITY_DISCOVERY_WITH_STRONG_EMBEDDED_CONTEXT
new_authority_authorized_now: false
broad_package_redesign_authorized: false
required_next_evidence:
  - current_package_README_and_authority_index
  - current_specialist_ownership_map
  - paria_external_relations_maritime_and_trans_Pyrenean_authorities
  - current_Opening_State_and_AI_sources
  - current_predecessor_and_supersession_map
```

## 9. Leon-Castile Discovery and Gap Record

### 9.1 Recovered evidence

```yaml
recovered_files:
  - Leon_Castile_Cross_Realm_Lock_Review_V1.md
  - Ferdinand_I_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
current_theater_disposition: StrongConditionalImplementationHandoff
exact_current_general_diplomacy_specialist_returned: false
```

The cross-Realm lock review explicitly preserves independent ownership for Toledo, Zaragoza, Badajoz, Seville, Pamplona, Aragon, Barcelona, Aquitaine, and France and blocks duplicate Ferdinand-family persons and false ownership of tribute-paying Taifas. That is valuable ownership authority, but it does not by itself prove full contact, representation, negotiation, paria, agreement, performance, war, peace, and settlement lifecycle coverage.

### 9.2 Audit disposition

```yaml
LeonCastile_diplomacy_disposition: UNRESOLVED_CURRENT_AUTHORITY_DISCOVERY_WITH_STRONG_CROSS_REALM_LOCK_FOUNDATION
new_authority_authorized_now: false
broad_package_redesign_authorized: false
required_next_evidence:
  - current_composite_Realm_navigation
  - current_Opening_State_and_machine_readable_chain
  - current_governance_title_claim_Church_and_AI_interfaces
  - tribute_paria_service_marriage_war_peace_and_external_relation_content
  - current_predecessor_and_supersession_map
```

## 10. Seville Discovery and Gap Record

### 10.1 Recovered evidence

```yaml
recovered_files:
  - Seville_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V2.md
  - Taifa_Playability_and_Strategic_Identity_Matrix_V1.md
current_theater_disposition: StaticCheckedImplementationHandoffReady
strategic_identity: ExpandingUrbanDynasticTaifa
primary_problem: IntegrationBeforeExpansion
exact_current_general_diplomacy_specialist_returned: false
```

The Seville Registry preflight identifies a current definition and external-lock planning authority, but the search did not return the planning authority or a dedicated diplomacy specialist. The strategic identity matrix explicitly treats Christian and Almoravid diplomacy as part of Seville's campaign value, while the theater coverage matrix records wealth, prestige, external pressure, dynastic continuity, and reach beyond verified practical control.

### 10.2 Audit disposition

```yaml
Seville_diplomacy_disposition: HIGHEST_PRIORITY_CURRENT_AUTHORITY_AND_PREDECESSOR_AUDIT
new_authority_authorized_now: false
broad_package_redesign_authorized: false
why_first:
  - developed_package_with_static_handoff
  - diplomacy_is_central_to_recorded_campaign_identity
  - current_external_lock_planning_is_explicit
  - exact_general_specialist_not_recovered
  - audit_can_benchmark_against_Zaragoza_Valencia_Badajoz_without_assuming_identical_structure
```

The Seville audit must search the whole package and preserve embedded diplomacy content before deciding whether to create a new specialist authority.

## 11. Badajoz Discovery and Gap Record

### 11.1 Recovered evidence

```yaml
recovered_files:
  - Badajoz_Taifa_Knowledge_Communication_Diplomacy_and_External_Interface_Setup_V1.md
  - Badajoz_Taifa_Knowledge_Communication_Diplomacy_and_External_Interface_Setup_Consistency_Review_V1.md
  - Badajoz_Taifa_Folder_08_Shared_Framework_and_Registry_Preflight_V1.md
  - Badajoz_Taifa_README_Authority_Index_and_Module_Status_V2.md
current_theater_disposition: ContentDesignHandoffCompleteImplementationBlocked
specialist_status: CombinedSetupAuthorityStaticChecked
consistency_review_status: PASS_WITH_DEPENDENCIES
```

Badajoz is not a blank diplomacy gap. The issue is whether the combined setup authority and its dependencies reach the full developed-Realm benchmark now established by the shared diplomacy framework and the stronger Valencia and Zaragoza specialist authorities.

### 11.2 Audit disposition

```yaml
Badajoz_diplomacy_disposition: EXISTING_AUTHORITY_REQUIRES_CURRENT_BENCHMARK_AND_SUCCESSOR_DECISION
new_blank_slate_authority_authorized: false
immediate_rewrite_authorized: false
required_review:
  - complete_source_and_current_index
  - consistency_review_dependencies
  - paria_tribute_protection_agreement_performance_breach_and_settlement_depth
  - external_receipts_and_cross_Realm_lock_depth
  - save_migration_transaction_and_rollback_depth
```

## 12. Valencia Discovery and Gap Record

### 12.1 Recovered evidence

```yaml
current_specialist_authority: Valencia_Taifa_Diplomacy_External_Relations_Agreements_Pressure_and_Cross_Realm_Lock_Authority_1062_V1_1_Developed_Realm_Benchmark_Reconciled_FULL.md
current_version: 1.1.0
specialist_roles:
  - DiplomacySpecialistOwnerAuthority
  - ExternalRelationshipAndKnowledgeBoundaryAuthority
  - ProposalAgreementPerformanceAndBreachAuthority
  - CrossRealmLockAndReciprocalReceiptAuthority
additional_embedded_sources:
  - Valencia_Taifa_Integrated_Faction_Development_1062_V1.md
  - Valencia_Taifa_January_1062_Opening_State_V1_1.md
current_theater_disposition: DocumentationAndImporterPlanningHandoffComplete
```

Valencia has the strongest exact named specialist recovered in this audit. It should serve as an Iberian benchmark after full-text inspection, not as a template whose facts are copied into other Realms.

### 12.2 Audit disposition

```yaml
Valencia_diplomacy_disposition: EXPLICIT_CURRENT_SPECIALIST_AUTHORITY_RECOVERED
new_authority_authorized: false
immediate_successor_required: not_determined_by_inventory
next_action: LaterIndependentBenchmarkAndClosureReviewAfterPackageCurrentIndexResolution
```

## 13. Zaragoza Discovery and Gap Record

### 13.1 Recovered evidence

```yaml
current_specialist_authority: Zaragoza_Taifa_Diplomacy_External_Relations_Agreements_Tribute_Protection_and_Cross_Realm_Lock_Authority_1062_V1.md
specialist_roles:
  - DiplomacySpecialistOwnerAuthority
  - DirectedRelationshipProposalAgreementAndPerformanceAuthority
  - TributePariaProtectionTruceAccessAndServiceAuthority
  - ExternalOwnerCrossRealmLockAndKnowledgeAuthority
  - DiplomaticAIPlayerSaveMigrationAndRollbackAuthority
separate_information_authority: Zaragoza_Taifa_Information_Knowledge_Communication_Intelligence_Warning_Secrecy_and_Deception_Authority_1062_V1.md
current_navigation: Zaragoza_Taifa_README_and_Current_Authority_Index_V5_Current_Authority_Handoff_Reconciled_FULL.md
current_theater_disposition: CompactDesignAuthorityPackageCompleteAndFrozen
```

Zaragoza demonstrates that Iberia does not require one universal package shape. Zaragoza separates information and knowledge from diplomacy while retaining explicit interfaces between the owners.

### 13.2 Audit disposition

```yaml
Zaragoza_diplomacy_disposition: EXPLICIT_CURRENT_SPECIALIST_AND_INFORMATION_AUTHORITIES_RECOVERED
new_authority_authorized: false
immediate_successor_required: not_determined_by_inventory
next_action: LaterIndependentBenchmarkAndClosureReviewOnlyIfCurrentPackageDoesNotAlreadyContainEquivalentEvidence
```

## 14. Almoravid External Interface Record

```yaml
current_external_authority: Almoravid_Diplomacy_External_Relations_Agreements_Pressure_and_Cross_Realm_Lock_Authority_V1.md
owner: NorthAfrica
external_theater_interface: Iberia
Iberia_may_own:
  - Iberia_facing_requests
  - actor_visible_received_records
  - Iberia_side_agreement_and_performance_records
Iberia_may_not_own:
  - Almoravid_private_state
  - Almoravid_opening_territory_or_armies_in_Iberia
  - Almoravid_consent_commitment_force_treasury_routes_or_government
  - date_only_intervention
```

The Almoravid interface must be included in Iberian Realm audits, but the package must not be duplicated or reassigned to Iberia.

## 15. Cross-System Ownership Matrix

| System | Owns | Diplomacy consumes | Diplomacy must not create |
|---|---|---|---|
| Character | identity, age, agency, health, location, consent | eligible principals and representatives | people, agency, consent, lifecycle |
| Character Network | directed relations, access, promises, grievances, holder knowledge | actor-visible relationship and access state | relationship truth or private knowledge |
| Dynasty and Household | membership, kinship, marriage truth, household, wards, custody | dynastic channels and protected-person constraints | marriages, heirs, custody, alliance |
| Governance | offices, mandates, delegation, jurisdiction, continuity | valid authority to negotiate and ratify | offices, regencies, councils, powers |
| Titles and Claims | title, claim, evidence, recognition interfaces | scoped recognition and proposal subjects | titles, claims, possession, war permission |
| Law | custom, jurisdiction, process, remedies | valid terms, forums, enforcement limits | law, judgment, enforcement capacity |
| Church and Religion | institutions, offices, rulings, sanctions, patronage | petitions, mediation, receipts, consequences | religious action or automatic alliance |
| Geography and Routes | places, control, routes, ports, weather | transmission and access feasibility | passage, ships, transport, supply |
| Economy and Property | treasury, property, goods, markets, revenue | payment, tribute, reward, compensation feasibility | money, goods, land, delivery |
| Military | forces, finite pools, command, readiness, supply | service and coalition contribution receipts | troops, pools, command, arrival |
| AI | priorities, evaluation, alternatives, explanation | proposal assessment | authoritative state or hidden truth |
| Registry and Opening State | canonical identities and approved opening instances | stable references and opening records | publication, activation, payloads |

## 16. Iberia Diplomacy Benchmark Requirements

Every developed package audit must test for:

```yaml
required_coverage:
  - contact_and_no_contact
  - principals_representation_bearers_witnesses_interpreters_audiences_and_ratification
  - knowledge_provenance_confidence_visibility_staleness_contradiction_and_correction
  - message_dispatch_route_delay_interception_loss_authentication_translation_understanding_and_response
  - directional_recognition_and_cross_Realm_locks
  - proposal_counterproposal_limits_expiry_withdrawal_alternatives_and_capacity_receipts
  - tribute_paria_protection_service_guarantee_neutrality_nonaggression_and_alliance_separation
  - agreement_obligation_performance_acceptance_breach_excuse_cure_remedy_and_termination
  - war_entry_contribution_command_withdrawal_separate_peace_ceasefire_truce_peace_and_settlement
  - access_ports_transport_supply_recovery_and_return
  - marriage_wards_hostages_prisoners_refuge_release_reception_and_safe_return
  - external_Almoravid_trans_Pyrenean_Atlantic_Mediterranean_and_Balearic_interfaces_where_relevant
  - AI_player_explanation_save_migration_determinism_idempotence_atomicity_and_rollback
```

## 17. Core Iberia Diplomacy Invariants

```text
Paria != Tax Ownership
Paria != Permanent Submission
Protection != Annexation
Tribute != Vassalage
Religious Alignment != Alliance
Marriage != Treaty
Recognition != Administration
Claim != War Permission
Alliance != War Entry
Coalition != Contribution
Contribution != Command
Route != Passage
Port != Vessel
Access != Supply
Ransom Payment != Release
Release != Safe Return
Victory != Possession
Possession != Government
Unknown != Zero
Definition != Opening State Binding
External Interface != External Ownership
```

## 18. Opening State and Later-History Firewall

```yaml
IberiaDiplomacyAuditOpeningBoundary:
  new_messages_created: 0
  new_recognition_records_created: 0
  new_tribute_or_paria_records_created: 0
  new_protection_or_service_records_created: 0
  new_proposals_or_agreements_created: 0
  new_alliances_or_wars_created: 0
  new_access_financial_or_protected_person_arrangements_created: 0
  new_external_reverse_state_created: 0
  Opening_State_mutation: false
LaterHistoryFirewall:
  later_conquests_absorptions_submissions_and_partitions_preloaded: false
  later_marriages_children_deaths_and_successions_preloaded: false
  later_Almoravid_intervention_preloaded: false
  later_Christian_or_Taifa_bloc_outcomes_preloaded: false
  scripted_1085_or_other_later_outcome: false
```

## 19. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
tracks_collapsed: false
date_only_activation: prohibited
this_audit_advances_any_track: false
```

## 20. Gap Classification Rules

```yaml
GapClassA_NoCurrentSpecialistRecovered:
  action: FullCurrentAuthorityPredecessorAndEmbeddedContentAudit
  applies_to: [Aragon, Barcelona, LeonCastile, Seville]
GapClassB_CombinedSetupAuthorityRecovered:
  action: BenchmarkAgainstSharedFrameworkAndDevelopedIberianSpecialists
  applies_to: [Badajoz]
GapClassC_ExplicitSpecialistRecovered:
  action: IndependentCurrentAuthorityBenchmarkAndClosureDecision
  applies_to: [Valencia, Zaragoza]
GapClassD_ExternalOwnerInterface:
  action: ValidateReciprocalLocksWithoutDuplicatingOwnerState
  applies_to: [AlmoravidMovementState]
```

## 21. One-Realm-at-a-Time Sequence

```yaml
sequence:
  1:
    Realm: Seville
    reason: DevelopedPackageDiplomacyCentralToIdentityExactGeneralSpecialistNotRecovered
    next_file: Seville_Diplomacy_Current_Authority_Ownership_and_Developed_Realm_Parity_Audit_V1.md
  2:
    Realm: Badajoz
    reason: ExistingCombinedSetupAuthorityNeedsModernBenchmarkDecision
  3:
    Realm: Valencia
    reason: ExplicitV1_1SpecialistProvidesStrongIberianBenchmarkAndClosureCandidate
  4:
    Realm: Zaragoza
    reason: ExplicitSpecialistPlusSeparateInformationOwnerAndCurrentPackageIndex
  5:
    Realm: LeonCastile
    reason: CompositeMonarchyAndStrongCrossRealmLockButNoExactGeneralSpecialistRecovered
  6:
    Realm: Barcelona
    reason: DevelopedComitalMaritimePariaAndTransPyreneanContextRequiresCurrentOwnerDiscovery
  7:
    Realm: Aragon
    reason: DevelopedFrontierKingdomRequiresCurrentOwnerDiscoveryAndDistinctSpecialistDecision
parallel_full_Realm_rebuilds_authorized: false
```

The sequence may change only if a current package search returns a controlling authority or owner decision that materially changes the gap classification. One file at a time remains the controlling method.

## 22. Validation Matrix

| ID | Failure case | Required result |
|---|---|---|
| IBR-DIP-AUD-001 | Search silence is treated as proof that no authority exists | Reject |
| IBR-DIP-AUD-002 | Embedded diplomacy content is ignored because filename lacks `Diplomacy` | Reject |
| IBR-DIP-AUD-003 | Integrated or Opening State content is treated as complete specialist ownership without audit | Reject |
| IBR-DIP-AUD-004 | Character diplomatic role becomes Realm diplomacy authority | Reject |
| IBR-DIP-AUD-005 | Cross-Realm lock review becomes complete lifecycle authority | Reject |
| IBR-DIP-AUD-006 | Shared framework is duplicated as an Iberia-only framework | Fatal rejection |
| IBR-DIP-AUD-007 | All Taifas receive one generic diplomacy template | Fatal rejection |
| IBR-DIP-AUD-008 | Christian and Muslim actors collapse into two religious blocs | Fatal rejection |
| IBR-DIP-AUD-009 | Paria creates tax ownership, vassalage, or permanent submission | Reject |
| IBR-DIP-AUD-010 | Protection creates annexation, force ownership, or unlimited service | Reject |
| IBR-DIP-AUD-011 | Alliance creates war entry or contribution | Reject |
| IBR-DIP-AUD-012 | Route or port creates passage, transport, supply, or return | Reject |
| IBR-DIP-AUD-013 | Marriage or kinship creates treaty or consent | Reject |
| IBR-DIP-AUD-014 | External Almoravid interface creates Iberian ownership or opening force | Fatal rejection |
| IBR-DIP-AUD-015 | Unresolved actor is inflated into a full Realm for diplomacy symmetry | Fatal rejection |
| IBR-DIP-AUD-016 | Organized local actor is reduced to generic rebels | Reject |
| IBR-DIP-AUD-017 | Regional units or pools are duplicated into Realm ownership | Fatal rejection |
| IBR-DIP-AUD-018 | Later conquest, intervention, absorption, or partition is preloaded | Fatal rejection |
| IBR-DIP-AUD-019 | Historical, Biological, and Campaign Season tracks collapse | Fatal rejection |
| IBR-DIP-AUD-020 | Static authority is described as Registry, importer, compile, runtime, or Unreal validation | Fatal rejection |
| IBR-DIP-AUD-021 | More than one full Realm authority rebuild opens simultaneously | Stop sequence |
| IBR-DIP-AUD-022 | Existing authority is rewritten before opening its complete source and current index | Stop and recover source |
| IBR-DIP-AUD-023 | External reverse state is authored locally | Fatal rejection |
| IBR-DIP-AUD-024 | Unknown becomes zero, absent, available, or approved | Reject |

## 23. Blocker Register

```yaml
blockers:
  IBR_DIP_B01: exact_current_package_indexes_not_yet_opened_for_all_seven_Realms
  IBR_DIP_B02: exact_current_specialist_or_embedded_authority_chain_unresolved_for_Aragon_Barcelona_LeonCastile_Seville
  IBR_DIP_B03: full_source_and_dependency_review_pending_for_Badajoz
  IBR_DIP_B04: independent_current_authority_closure_review_pending_for_Valencia_and_Zaragoza
  IBR_DIP_B05: exact_Opening_State_diplomatic_instances_and_external_receipts_unapproved
  IBR_DIP_B06: unresolved_actor_and_Balearic_classifications_remain_owner_gated
  IBR_DIP_B07: Registry_importer_compile_runtime_save_load_migration_replay_performance_and_Unreal_evidence_absent
blocker_effect:
  B01_through_B04: do_not_block_bounded_one_Realm_audits
  B05_through_B07: block_activation_implementation_and_validation_claims
```

## 24. Handoff Batches

### Batch A: Seville current-authority audit

Dependencies:

- this theater audit;
- Seville current package README and authority index;
- Seville definition and external-lock planning authority;
- Registry preflight and all files containing diplomacy, tribute, protection, agreement, external relations, knowledge, communication, AI, or Opening State content;
- Valencia, Zaragoza, and Badajoz as lifecycle benchmarks without fact transfer.

Acceptance criteria:

- exact controlling sources and predecessors identified;
- embedded diplomacy content inventoried;
- producer ownership preserved;
- create-versus-strengthen-versus-no-new-file decision explicit;
- no opening or later-history fabrication.

Evidence:

- source list and reference map;
- authority and ownership matrix;
- detrimental-gap ledger;
- zero-mutation receipt.

Rollback:

- retain the audit as review-only and create no authority if source completeness is insufficient.

### Batch B: Existing Taifa authority benchmark sequence

Dependencies:

- Seville audit decision;
- complete current sources for Badajoz, Valencia, and Zaragoza.

Acceptance criteria:

- no generic Taifa template;
- each Realm's strategic and institutional identity preserved;
- shared framework conformance tested;
- immediate successor decisions explicit.

### Batch C: Christian Realm authority discovery sequence

Dependencies:

- current navigation for Leon-Castile, Barcelona, and Aragon;
- exact current governance, network, external-lock, Opening State, and AI sources.

Acceptance criteria:

- no assumption that developed package status proves specialist completeness;
- no assumption that exact-title search silence proves absence;
- one-Realm-at-a-time decisions.

No Registry, Opening State payload, importer, runtime, save migration, or Unreal batch belongs in this audit sequence.

## 25. Anti-Churn Decision

```yaml
new_Iberia_shared_diplomacy_framework: prohibited
new_theater_runtime_owner: prohibited
seven_simultaneous_Realm_rebuilds: prohibited
blanket_Taifa_diplomacy_template: prohibited
blanket_Christian_kingdom_diplomacy_template: prohibited
neighbor_specific_wrappers_for_symmetry: prohibited
current_next_file: Seville_Diplomacy_Current_Authority_Ownership_and_Developed_Realm_Parity_Audit_V1.md
```

## 26. Static Audit Check

```yaml
checks:
  exact_Iberia_theater_placement_verified_from_current_index: pass
  seven_developed_package_scope_recorded: pass
  named_and_embedded_search_method_recorded: pass
  shared_framework_already_exists: pass
  Zaragoza_explicit_specialist_recorded: pass
  Valencia_explicit_specialist_recorded: pass
  Badajoz_combined_setup_and_reviews_recorded: pass
  Aragon_Barcelona_LeonCastile_Seville_search_silence_not_overstated: pass
  Almoravid_external_owner_boundary: pass
  unresolved_actor_scope_not_inflated: pass
  cross_system_ownership_matrix: pass
  three_track_temporal_contract: pass
  opening_and_later_history_firewalls: pass
  one_Realm_at_a_time_sequence: pass
  validation_matrix: pass
  phased_handoff_and_rollback: pass
  honest_implementation_status: pass
```

## 27. Nonmutation Receipt

```yaml
source_files_overwritten: 0
source_files_deleted: 0
source_files_moved: 0
folders_created: 0
Realm_packages_created: 0
Registry_rows_created: 0
Opening_State_bindings_created: 0
external_owner_state_created: 0
runtime_mutations: 0
save_format_mutations: 0
migrations_executed: 0
importer_runs: 0
real_payload_imports: 0
Unreal_project_mutations: 0
```

## 28. Stable Footer

```yaml
stable_document_id: Audit.Diplomacy.Theater.Iberia.RealmInventoryConformanceGap
authority_id: audit.diplomacy.theater.iberia.realm-inventory-conformance-cross-system-gap.v1
artifact: Diplomacy_Iberia_Theater_Realm_Inventory_Conformance_and_Cross_System_Gap_Record_V1.md
version: 1.0.0
status: StaticAuthoredTheaterInventoryAndGapAuditOwnerReviewCandidate
placement: Project_Bible/Theaters/Iberia/00_README_and_Indexes
owning_theater: Iberia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
overall_verdict: MIXED_NAMED_AND_EMBEDDED_DIPLOMACY_COVERAGE_REQUIRES_ONE_REALM_AT_A_TIME_CURRENT_AUTHORITY_AUDIT
next_artifact: Seville_Diplomacy_Current_Authority_Ownership_and_Developed_Realm_Parity_Audit_V1.md
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
external_owner_mutation_authorized: false
runtime_mutation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

**End of Diplomacy_Iberia_Theater_Realm_Inventory_Conformance_and_Cross_System_Gap_Record_V1.md**
