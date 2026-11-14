# Badajoz Taifa Four-Profile Additive Integration Layer V1

## 0. Integrated Document Control

```yaml
document_id: Integration.Badajoz.FourProfileAdditiveLayer.V1
stable_document_id: Integration.Badajoz.FourProfileAdditiveLayer
authority_id: integration.badajoz.four-profile-additive-layer.v1
filename: Badajoz_Taifa_Four_Profile_Additive_Integration_Layer_V1.md
version: 1.0.0
revision_date: 2026-09-11
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
layer_type:
  - AdditiveCharacterProfileIntegrationLayer
  - CrossProfileReferenceBridge
  - AuthorityChainCompletionLayer
  - OwnerResolutionRoutingLayer
immediate_review_source: Badajoz_Taifa_Four_Profile_Integration_and_Consistency_Review_V1.md
status: StaticCheckedAdditiveIntegrationLayerOwnerReviewRequired
source_profile_overwrite_authorized: false
canonical_promotion_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
character_activation_authorized: false
relationship_activation_authorized: false
lifecycle_resolution_authorized: false
historical_naming_resolution_authorized: false
runtime_import_authorized: false
unreal_mutation_authorized: false
compile_validated: false
editor_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

This layer closes the two additive reference gaps identified by the bounded four-profile review and routes the two remaining owner decisions. It supplements the four profiles without replacing, shortening, editing, or superseding their substantive content.

## 1. Exact Integrated Profile Set

```yaml
profiles:
  al_Muzaffar:
    filename: Abu_Bakr_Muhammad_al_Muzaffar_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    stable_document_id: CharacterProfile.Badajoz.AlMuzaffar
    authority_id: authority.character-profile.badajoz.al-muzaffar.v1
    person_ref: person.muhammad_ibn_abd_allah_al_muzaffar
    version: 1.0.0
    classification: TierARealmAnchorOpeningCandidate
  Yahya:
    filename: Yahya_ibn_Muhammad_al_Mansur_of_Badajoz_V1_1_Developed_Character_Profile_Authority.md
    stable_document_id: CharacterProfile.Badajoz.YahyaIbnMuhammadAlMansur
    authority_id: authority.character-profile.badajoz.yahya-ibn-muhammad-al-mansur.v1
    person_ref: person.yahya_ibn_muhammad_al_mansur
    version: 1.1.0
    classification: TierBIndependentContinuityCandidate
  Umar:
    filename: Umar_ibn_Muhammad_al_Mutawakkil_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    stable_document_id: CharacterProfile.Badajoz.UmarIbnMuhammadAlMutawakkil
    authority_id: authority.character-profile.badajoz.umar-ibn-muhammad-al-mutawakkil.v1
    person_ref: person.umar_ibn_muhammad_al_mutawakkil
    version: 1.0.0
    classification: TierBIndependentRegionalContinuityCandidate
  Abd_Allah_founder:
    filename: Abd_Allah_al_Mansur_ibn_al_Aftas_V1_Developed_Historical_Character_Profile_Authority.md
    stable_document_id: CharacterProfile.Badajoz.AbdAllahAlMansurIbnAlAftas
    authority_id: authority.character-profile.badajoz.abd-allah-al-mansur-ibn-al-aftas.v1
    person_ref: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
    version: 1.0.0
    classification: HistoricalLifecycleGatedFounder
```

These four files remain the substantive profile authorities. This layer supplies integration metadata, cross-references, shared contracts, and unresolved-owner routing only.

## 2. Source Preservation and Additive Method

```yaml
source_treatment:
  complete_profiles_reviewed: 4
  profiles_rewritten: 0
  profiles_shortened: 0
  profiles_merged: 0
  profiles_deleted: 0
  substantive_profile_content_removed: false
  stale_creation_handoffs_treated_as: CompletedProvenanceOnly
  integration_method: AdditiveReferenceAndOwnerRoutingLayer
```

No stale “next profile” instruction is current authority after completion of the four-profile set. Those statements remain historical provenance inside their source profiles.

## 3. Controlling Badajoz Authority Chain

```yaml
controlling_authorities:
  historical:
    - Badajoz_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
    - Badajoz_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md
  identity:
    - Badajoz_Taifa_ID_Registry_V1.md
  character:
    - Badajoz_Taifa_Character_Dynasty_Household_Relationship_and_Succession_Foundation_V1.md
    - Badajoz_Taifa_Character_Authorities_V1.md
    - Badajoz_Taifa_Character_Network_V1.md
    - Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md
  lifecycle:
    - Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Request_V1.md
    - Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Response_Ledger_V1.md
  compatibility_and_review:
    - Badajoz_Taifa_Registry_to_Character_Portfolio_Compatibility_Check_V1.md
    - Badajoz_Taifa_Character_Portfolio_Consistency_Review_V1.md
    - Badajoz_Taifa_Four_Profile_Integration_and_Consistency_Review_V1.md
```

Where an owner authority has not issued a receipt, the profile field remains Unknown, IntentionalEmpty, Quarantined, Pending, or NotCreated according to the relevant profile.

## 4. REF-01 Resolution: Al-Muzaffar Related-Profile Bridge

The final three related profiles are now explicitly connected to al-Muzaffar through this additive layer.

```yaml
REF_01:
  disposition: ResolvedByAdditiveIntegrationLayer
  target_profile: Abu_Bakr_Muhammad_al_Muzaffar_of_Badajoz_V1_Developed_Character_Profile_Authority.md
  related_profiles:
    Yahya:
      filename: Yahya_ibn_Muhammad_al_Mansur_of_Badajoz_V1_1_Developed_Character_Profile_Authority.md
      relationship_scope:
        - independent_continuity_candidate
        - conditional_service_and_development
        - succession_preparation_without_heirship
    Umar:
      filename: Umar_ibn_Muhammad_al_Mutawakkil_of_Badajoz_V1_Developed_Character_Profile_Authority.md
      relationship_scope:
        - independent_regional_continuity_candidate
        - conditional_service_and_development
        - Evora_quarantine_preserved
    Abd_Allah_founder:
      filename: Abd_Allah_al_Mansur_ibn_al_Aftas_V1_Developed_Historical_Character_Profile_Authority.md
      relationship_scope:
        - deceased_predecessor
        - genealogy_dependency
        - founder_memory_and_precedent
  al_Muzaffar_profile_modified: false
  new_relationship_edges_created: 0
  new_heir_bindings_created: 0
```

A related-profile reference is not a relationship edge, Dynasty membership, designation, office, command, or Opening State binding.

## 5. REF-02 Resolution: Yahya Authority-Chain Bridge

The missing controlling references are now attached to Yahya through this additive integration layer.

```yaml
REF_02:
  disposition: ResolvedByAdditiveIntegrationLayer
  target_profile: Yahya_ibn_Muhammad_al_Mansur_of_Badajoz_V1_1_Developed_Character_Profile_Authority.md
  added_controlling_references:
    contradiction_authority: Badajoz_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md
    character_network_authority: Badajoz_Taifa_Character_Network_V1.md
    dynasty_authority: Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md
  authority_effect:
    - contradiction_and_uncertainty_routing
    - directed_relationship_ownership
    - dynasty_membership_and_succession_ownership
  Yahya_profile_modified: false
  new_state_created: false
```

This closes header-level parity with al-Muzaffar and Umar. It does not alter Yahya's strong V1.1 interpretation, age branching, readiness, service evidence, noninheritance future, or sibling independence.

## 6. CF-01 Owner Route: Founder Lifecycle Vocabulary

```yaml
CF_01:
  disposition: RoutedOwnerDecisionPending
  owner: Character Foundation V1
  subject_person_ref: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
  source_profile_value: DeceasedHistoricalCandidate
  supported_historical_boundary: DeceasedBeforeOpening
  requested_decision:
    - select_owner_native_deceased_historical_lifecycle_state
    - confirm_nonliving_opening_representation
    - confirm_no_Biological_progression_after_opening
    - confirm_no_active_AI_movement_command_office_or_presence
    - define_save_and_migration_representation
  prohibited_resolution:
    - Living
    - ActiveAtOpening
    - UnknownLivingStateUsedToCreateActor
    - PosthumousAgency
  resolved_by_this_layer: false
```

Until Character Foundation responds, the founder remains historical-only, nonactive, and nonagentic. This layer does not invent the schema term.

## 7. HIST-01 Owner Route: Founder Name Normalization

```yaml
HIST_01:
  disposition: RoutedOwnerDecisionPending
  owners:
    - Badajoz_Historical_Authority
    - Arabic_Naming_Review
    - Registry_Owner
  subject_person_ref: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
  current_long_display_candidate: Abd Allah ibn Muhammad ibn Maslama al-Mansur ibn al-Aftas
  current_short_display_candidate: al-Mansur ibn al-Aftas
  unresolved_element: inclusion_and_position_of_ibn_Maslama
  requested_decision:
    - lock_preferred_display_name
    - retain_valid_variants_as_metadata
    - preserve_single_canonical_PersonRef
    - prohibit_variant_as_new_person_or_save_key
  resolved_by_this_layer: false
```

No spelling or transliteration variant may create a duplicate founder identity, alias-chain migration, or living actor.

## 8. Integrated Family and Genealogy Reference Contract

```yaml
family_reference_chain:
  founder_to_al_Muzaffar:
    source_person_ref: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
    target_person_ref: person.muhammad_ibn_abd_allah_al_muzaffar
    candidate_dimension: father_reference
    activation_owner: DynastyAndCharacterNetwork
  al_Muzaffar_to_Yahya:
    source_person_ref: person.muhammad_ibn_abd_allah_al_muzaffar
    target_person_ref: person.yahya_ibn_muhammad_al_mansur
    candidate_dimension: father_reference
    activation_owner: DynastyAndCharacterNetwork
  al_Muzaffar_to_Umar:
    source_person_ref: person.muhammad_ibn_abd_allah_al_muzaffar
    target_person_ref: person.umar_ibn_muhammad_al_mutawakkil
    candidate_dimension: father_reference
    activation_owner: DynastyAndCharacterNetwork
active_relationship_edges_created: 0
```

```text
Genealogy reference != directed political relationship
Father reference != obedience
Founder descent != legitimacy score
Siblinghood != alliance or rivalry
Dynasty membership != heirship
```

## 9. Integrated Portfolio Classification

```yaml
portfolio:
  living_opening_candidates:
    al_Muzaffar:
      tier: TierA
      function: RealmAnchorSovereignCandidate
      lifecycle: PendingCharacterFoundationReceipt
    Yahya:
      tier: TierB
      function: IndependentContinuityCandidate
      lifecycle: PendingCharacterFoundationReceipt
    Umar:
      tier: TierB
      function: IndependentRegionalContinuityCandidate
      lifecycle: PendingCharacterFoundationReceipt
  historical_only:
    Abd_Allah_founder:
      tier: Historical
      function: FounderDependencyAndMemorySubject
      lifecycle: PendingOwnerNativeDeceasedHistoricalVocabulary
formal_heirs: []
opening_offices_created: []
opening_commands_created: []
opening_relationship_edges_created: []
```

## 10. Integrated Three-Track Temporal Contract

```yaml
temporal_tracks:
  Historical:
    progression_per_strategic_turn: 21 months
    owns: [chronology, dated_fact_review]
    may_age_living_character: false
    may_force_death_succession_or_Evora_assignment: false
  Biological:
    progression_per_strategic_turn: 7 months
    owns: [age_progression, lifecycle_processing]
    may_select_historical_outcome: false
    applies_to_deceased_founder_after_opening: false
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    order: [Winter, Spring, Summer, Autumn]
    may_create_character_role_relationship_force_or_historical_event: false
```

No profile may advance time or force a dated historical outcome through this integration layer.

## 11. Integrated Character Distinction Contract

```yaml
character_theses:
  al_Muzaffar: PersonalReachVersusDurableRegionalIntegration
  Yahya: InheritedRelevanceVersusEarnedAuthority
  Umar: RegionalPossibilityVersusFabricatedRegionalPossession
  Abd_Allah_founder: ConsequentialLegacyWithoutLivingAgency
identity_separation:
  Yahya_is_not_reduced_al_Muzaffar: true
  Umar_is_not_second_Yahya: true
  founder_is_not_living_actor: true
  ruler_is_not_realm: true
```

Yahya and Umar may develop complementary, overlapping, competitive, independent, or noninheritance futures. No universal comparison score determines which is stronger, safer, more legitimate, or preferred.

## 12. Integrated Succession and Emergency-Transition Contract

```yaml
succession_contract:
  al_Muzaffar_designated_heir: none
  Yahya_formal_heir: false
  Umar_formal_heir: false
  founder_reference_creates_legitimacy: false
  later_history_selects_successor: false
  automatic_eldest_son_transfer: false
  automatic_civil_war: false
  death_transfers_treasury_force_office_relationship_or_realm: false
transition_inputs_required:
  - lifecycle_presence_and_agency
  - current_designations
  - sovereign_role_and_succession_rules
  - title_specific_eligibility
  - audience_specific_recognition
  - service_evidence
  - offices_and_mandates
  - household_and_dynasty_state
  - command_force_and_treasury_control
  - institutions_and_regional_acceptance
  - external_pressure_and_agreements
  - location_communication_and_world_state
```

A provisional authority requires a valid trigger, legal basis, issuer or process, scope, resources, duration, review, challenge, revocation, and handback.

## 13. Integrated Yahya and Umar Independence Contract

```yaml
sibling_independence:
  separate_person_refs: true
  separate_lifecycle_and_age: true
  separate_development_state: true
  separate_knowledge: true
  separate_recognition: true
  separate_service_evidence: true
  separate_relationships: true
  shared_skill_or_merit_pool: false
  mirrored_development: false
  automatic_rivalry: false
  automatic_cooperation: false
  one_success_reduces_other: false
  later_history_selects_winner: false
```

Al-Muzaffar may review, prepare, provide for, or assign responsibility to either candidate only through owner-valid records. Unequal opportunity may create evidence and consequences, but not an automatic relationship or succession result.

## 14. Integrated Évora Quarantine Contract

```yaml
Evora_1062:
  Umar_opening_presence: Unknown
  Umar_opening_residence: Unknown
  Umar_opening_office: IntentionalEmpty
  Umar_opening_command: IntentionalEmpty
  Umar_branch_government: NotCreated
  Umar_property: NotCreated
  Umar_recruitment_right: NotCreated
  later_historical_association: ContextOnly
  quarantine_ref: quarantine.badajoz.umar_evora_1062
  quarantine_release_owner: SpecialistHistoricalRegistryGovernanceAndOpeningStateChain
```

Neither this integration layer nor another profile may release the quarantine. A future valid Évora role must specify jurisdiction, functions, duration, resources, local endpoints, military and treasury limits, reporting, review, revocation, succession treatment, and handback.

## 15. Integrated Recognition and Service-Evidence Contract

```yaml
recognition_is:
  audience_specific: true
  purpose_specific: true
  dated_and_evidence_based: true
recognition_is_not:
  universal_support: true
  obedience: true
  title: true
  heirship: true
service_domains:
  - mandate_execution
  - administration
  - regional_service
  - military_conduct
  - diplomacy_and_institutions
  - dynasty_and_household_conduct
  - failure_and_recovery
performance_creates_automatic_state: false
```

Yahya and Umar may accumulate distinct service records. Al-Muzaffar may consider those records without converting them directly into succession. The founder may appear as precedent or memory only through evidence and living audiences.

## 16. Integrated Military and Recruitment Contract

```yaml
military_contract:
  recruitment_model: FiniteRecruitmentPools
  population_informs_and_constrains_pools: true
  population_directly_equals_army_manpower: false
  sovereignty_creates_force: false
  dynastic_relevance_creates_force: false
  succession_relevance_creates_command: false
  training_creates_command: false
  command_eligibility_creates_command: false
  historical_founder_creates_opening_force: false
  victory_creates_title_office_or_heirship: false
```

Any command requires an existing force, valid appointment, hierarchy, officers, objective, intelligence, routes, supply, treasury, seasonal context, government during absence, demobilization, and recovery.

## 17. Integrated Founder Dependency Contract

```yaml
founder_contract:
  person_ref: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
  opening_active_actor: false
  posthumous_agency: false
  active_AI: false
  current_office: none
  current_command: none
  founder_bonus: none
  valid_functions:
    - genealogy_dependency
    - predecessor_reference
    - historical_evidence_subject
    - audience_specific_memory_subject
    - precedent_and_claim_evidence_reference
    - archive_and_material_evidence_subject
```

Founder identity does not create opening borders, treasury, forces, institutions, offices, obedience, descendant competence, or automatic legitimacy.

## 18. Integrated Knowledge, Network, and Privacy Contract

```yaml
knowledge_contract:
  public_fact: DistinctState
  delivered_report: DistinctState
  inference: DistinctState
  rumor: DistinctState
  disputed_claim: DistinctState
  private_assessment: DistinctState
  unknown: DistinctState
  automatic_shared_family_knowledge: false
  external_private_state_access: false
network_contract:
  genealogy_creates_political_edge: false
  reverse_edge_inferred: false
  parent_child_loyalty_default: false
  sibling_rivalry_default: false
  founder_posthumous_edge: false
```

## 19. Integrated Save, Migration, and Determinism Contract

```yaml
save_requirements:
  - canonical_PersonRef
  - profile_stable_ID_and_version
  - owner_valid_lifecycle_and_activation_state
  - owner_valid_age_and_presence
  - temporal_track_state
  - role_dynasty_household_office_command_and_relationship_owner_refs
  - recognition_and_service_evidence
  - knowledge_provenance_and_confidence
  - quarantine_refs
  - transactions_hashes_seed_and_migration_versions
migration_rules:
  fuzzy_name_match: prohibited
  alias_chains: prohibited
  one_deprecated_ID_to_one_canonical_ID_only: true
  person_migration_moves_roles_or_relationships_automatically: false
  historical_identity_migration_creates_living_actor: false
  quarantine_dropped_during_migration: false
  missing_unknown_becomes_zero: false
  advanced_save_overwrite: prohibited
determinism_rules:
  filesystem_order_selects_outcome: false
  display_name_selects_outcome: false
  sibling_listing_order_selects_successor: false
  later_history_selects_outcome: false
```

## 20. Integrated Player and AI Contract

Al-Muzaffar is the principal faction-leading perspective candidate. Yahya and Umar are independent strategic persons whose agency depends on owner-resolved lifecycle and age. Abd Allah is a historical subject, not a selectable living actor.

AI may act only from owner-valid knowledge, authority, routes, resources, consent, and world state. AI may abstain, narrow, redirect, request evidence, or refuse. No AI may read future history or infer private emotion from kinship or later biography.

## 21. Opening State Handoff

```yaml
opening_state_candidates_after_owner_receipts:
  al_Muzaffar:
    - person_activation
    - public_profile
    - presence
    - sovereign_role_binding
    - TierA_attention
  Yahya:
    - person_activation
    - public_profile
    - presence
    - age_and_agency_state
    - TierB_attention
  Umar:
    - person_activation
    - public_profile
    - presence
    - age_and_agency_state
    - TierB_attention
  Abd_Allah_founder:
    - historical_identity_reference
    - owner_native_deceased_historical_lifecycle
    - genealogy_reference
    - founder_dependency_reference
not_created_here:
  - character_instances
  - life_states
  - exact_ages
  - locations
  - dynasty_memberships
  - relationship_edges
  - formal_heirs
  - offices
  - commands
  - forces
  - properties
  - memories
  - founder_effects
```

## 22. UE5 Implementation Handoff

```yaml
integration_asset_candidate:
  - DA_MW_CharacterProfileIntegration_Badajoz_V1
candidate_structures:
  - FMWCharacterProfileIntegrationDefinition
  - FMWCharacterProfileReference
  - FMWCharacterAuthorityReference
  - FMWCharacterOwnerResolutionRequest
  - FMWCharacterQuarantineReference
  - FMWCharacterIntegrationValidationIssue
project_native_types_verified: false
data_assets_created: false
gameplay_tags_created: false
importer_executed: false
unreal_project_modified: false
compile_validated: false
editor_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

All asset and structure names are proposals only. Existing compatible project-native types take precedence after authorized repository review.

## 23. Resolution and Promotion Ledger

```yaml
ledger:
  REF_01:
    prior_state: Open
    current_state: ResolvedByAdditiveIntegrationLayer
    profile_rewrite_required: false
  REF_02:
    prior_state: Open
    current_state: ResolvedByAdditiveIntegrationLayer
    profile_rewrite_required: false
  CF_01:
    prior_state: Open
    current_state: RoutedOwnerDecisionPending
    owner_receipt_required: true
  HIST_01:
    prior_state: Open
    current_state: RoutedOwnerDecisionPending
    owner_receipt_required: true
static_integration_blockers_remaining: 0
canonical_promotion_blockers_remaining: 2
opening_state_blockers_remaining: OwnerReceiptsAndSpecialistState
runtime_import_authorized: false
unreal_implementation_authorized: false
```

REF-01 and REF-02 are closed by this layer. CF-01 and HIST-01 remain honestly unresolved because this layer does not own lifecycle vocabulary or historical Arabic name normalization.

## 24. Validation Fixtures

```text
ADD-POS-001 Four exact profile references resolve -> ACCEPT
ADD-POS-002 REF-01 links final profiles without editing al-Muzaffar -> ACCEPT
ADD-POS-003 REF-02 adds Yahya authority references without changing character state -> ACCEPT
ADD-POS-004 CF-01 remains routed and unresolved -> ACCEPT
ADD-POS-005 HIST-01 remains routed and unresolved -> ACCEPT
ADD-POS-006 Three opening candidates remain separate from historical founder -> ACCEPT
ADD-POS-007 No formal heir is created -> ACCEPT
ADD-POS-008 Yahya and Umar remain independent -> ACCEPT
ADD-POS-009 Umar Évora quarantine remains intact -> ACCEPT
ADD-POS-010 Founder remains nonactive and nonagentic -> ACCEPT
ADD-POS-011 Temporal contract matches all profiles -> ACCEPT
ADD-POS-012 Finite recruitment and command boundaries remain intact -> ACCEPT
ADD-POS-013 Direct-ID migration remains required -> ACCEPT
ADD-POS-014 Advanced saves remain protected -> ACCEPT
ADD-POS-015 Static integration completes without source mutation -> ACCEPT
```

```text
ADD-NEG-001 Rewrite or shorten a source profile -> REJECT
ADD-NEG-002 Create relationship edges from cross-references -> REJECT
ADD-NEG-003 Designate Yahya or Umar as heir -> REJECT
ADD-NEG-004 Select successor from later history -> REJECT
ADD-NEG-005 Release Umar Évora quarantine -> REJECT
ADD-NEG-006 Activate founder as living actor -> REJECT
ADD-NEG-007 Invent Character Foundation lifecycle term -> REJECT
ADD-NEG-008 Lock ibn Maslama naming without owner receipt -> REJECT
ADD-NEG-009 Let founder reference create legitimacy or bonus -> REJECT
ADD-NEG-010 Transfer role force treasury or property through PersonRef -> REJECT
ADD-NEG-011 Use display name as save key -> REJECT
ADD-NEG-012 Claim runtime or Unreal validation -> REJECT
```

## 25. Acceptance Criteria

Accept this additive integration layer when:

- all four exact profiles remain independently authoritative;
- REF-01 and REF-02 are closed without profile rewrites;
- CF-01 and HIST-01 remain routed to their owners;
- no lifecycle, name, relationship, dynasty, heir, office, command, force, property, memory, or Opening State is invented;
- Yahya and Umar remain independent and undesignated;
- Umar's Évora quarantine remains intact;
- Abd Allah remains historical-only and nonagentic;
- the three temporal tracks remain separate;
- save, migration, divergence, and advanced-save protection remain intact;
- validation claims remain static and honest.

## 26. Preservation, Addition, and Nonmutation Receipt

```yaml
preserved:
  - complete_four_profile_set
  - every_profile_identity_and_thesis
  - TierA_TierB_TierB_Historical_portfolio_structure
  - Yahya_and_Umar_independence
  - no_formal_heir
  - Umar_Evora_quarantine
  - founder_nonactive_nonagentic_status
  - three_track_temporal_contract
  - finite_recruitment_and_owner_boundaries
  - save_migration_and_divergence_contracts
added:
  - exact_cross_profile_reference_bridge
  - al_Muzaffar_related_profile_completion
  - Yahya_authority_chain_completion
  - Character_Foundation_owner_route
  - Historical_and_Arabic_naming_owner_route
  - integrated_family_reference_contract
  - integrated_succession_transition_and_knowledge_contracts
  - integrated_opening_state_and_UE5_handoffs
substantive_profile_content_removed: false
source_profiles_modified: 0
source_profiles_overwritten: 0
registry_mutations: 0
opening_state_mutations: 0
character_activations: 0
relationship_activations: 0
heir_bindings: 0
Evora_bindings: 0
founder_effect_activations: 0
runtime_instances_created: 0
unreal_files_modified: 0
```

Rollback removes only this additive integration layer.

## 27. Next Safe Bounded Action

Await or record owner-valid dispositions for CF-01 and HIST-01 in a response ledger. Do not create the answers inside a nonowning integration layer. After both receipts exist, a promotion-readiness check may verify that the four profiles and this layer agree with the Registry, Character Foundation, Dynasty, Network, and historical naming state.

## 28. Stable Footer

```yaml
stable_document_id: Integration.Badajoz.FourProfileAdditiveLayer
authority_id: integration.badajoz.four-profile-additive-layer.v1
artifact: Badajoz_Taifa_Four_Profile_Additive_Integration_Layer_V1.md
version: 1.0.0
revision_date: 2026-09-11
profiles_integrated: 4
reference_gaps_resolved: 2
owner_decisions_routed_pending: 2
static_integration_blockers_remaining: 0
canonical_promotion_blockers_remaining: 2
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: Iberia
implementation_target: Unreal Engine 5.8
source_profile_mutation: false
registry_mutation: false
opening_state_mutation: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
status: StaticCheckedAdditiveIntegrationLayerOwnerReviewRequired
stable_footer: true
```

**End of Badajoz Taifa Four-Profile Additive Integration Layer V1**
