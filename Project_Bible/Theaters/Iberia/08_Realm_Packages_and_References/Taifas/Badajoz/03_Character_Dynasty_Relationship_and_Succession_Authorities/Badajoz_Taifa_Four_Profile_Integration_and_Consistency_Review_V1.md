# Badajoz Taifa Four-Profile Integration and Consistency Review V1

## 0. Review Control

```yaml
document_id: Review.Badajoz.FourProfileIntegration.V1
stable_document_id: Review.Badajoz.FourProfileIntegration
authority_id: review.badajoz.four-profile-integration.v1
filename: Badajoz_Taifa_Four_Profile_Integration_and_Consistency_Review_V1.md
version: 1.0.0
revision_date: 2026-09-11
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
review_type:
  - BoundedFourProfileIntegrationReview
  - CrossProfileConsistencyReview
  - OwnerBoundaryReview
  - PromotionReadinessReview
status: StaticCheckedReviewCompletedWithCorrectionsRequired
profiles_reviewed: 4
source_mutation_authorized: false
canonical_promotion_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_import_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
```

This review integrates and compares the four supplied Badajoz character profiles. It does not rewrite them, promote them, activate characters, modify Registry or Opening State, or execute Unreal work.

## 1. Reviewed Profile Set

```yaml
profiles:
  al_Muzaffar:
    supplied_file: ABU_BA~1.MD
    declared_filename: Abu_Bakr_Muhammad_al_Muzaffar_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    version: 1.0.0
    person_ref: person.muhammad_ibn_abd_allah_al_muzaffar
    portfolio_class: OpeningProfileCandidate
    tier: TierA
  Yahya:
    supplied_file: YAHYA_~2.MD
    declared_filename: Yahya_ibn_Muhammad_al_Mansur_of_Badajoz_V1_1_Developed_Character_Profile_Authority.md
    version: 1.1.0
    person_ref: person.yahya_ibn_muhammad_al_mansur
    portfolio_class: OpeningProfileCandidate
    tier: TierB
  Umar:
    supplied_file: UMAR_I~1.MD
    declared_filename: Umar_ibn_Muhammad_al_Mutawakkil_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    version: 1.0.0
    person_ref: person.umar_ibn_muhammad_al_mutawakkil
    portfolio_class: OpeningProfileCandidate
    tier: TierB
  Abd_Allah_founder:
    supplied_file: ABD_AL~1.MD
    declared_filename: Abd_Allah_al_Mansur_ibn_al_Aftas_V1_Developed_Historical_Character_Profile_Authority.md
    version: 1.0.0
    person_ref: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
    portfolio_class: HistoricalLifecycleGated
    tier: Historical
```

## 2. Executive Verdict

```yaml
review_verdict: PASS_WITH_TARGETED_CORRECTIONS_REQUIRED
substantive_profile_redos_required: 0
profile_deletions_required: 0
profile_mergers_required: 0
identity_collisions_found: 0
temporal_contract_conflicts_found: 0
forced_heirship_conflicts_found: 0
forced_sibling_rivalry_conflicts_found: 0
opening_runtime_activations_found: 0
promotion_blockers_found: 4
```

The four-profile set is substantively coherent and strong enough to retain. The profiles preserve independent people, the three-track temporal model, owner separation, no automatic heirship, no scripted sibling conflict, no free forces, no Opening State mutation, and no Unreal validation claim.

The set is not ready for canonical promotion. Four bounded corrections or owner resolutions remain:

1. Al-Muzaffar identifies Yahya and Umar as succession-relevant candidates but does not reference their final profile authorities because it predates them.
2. Yahya lacks explicit references to the Character Network, Dynasty and Succession, and contradiction authorities that appear in the other developed profiles.
3. The founder profile uses `opening_life_state: DeceasedHistoricalCandidate`, while its own evidence section states that the founder is deceased before opening. Character Foundation must resolve the lifecycle vocabulary to one owner-approved state.
4. Abd Allah's full display-name normalization, especially the inclusion and position of `ibn Maslama`, remains explicitly unresolved and blocks final presentation lock.

## 3. Identity and Collision Review

```yaml
identity_matrix:
  person.muhammad_ibn_abd_allah_al_muzaffar:
    profile_count: 1
    collision: false
  person.yahya_ibn_muhammad_al_mansur:
    profile_count: 1
    collision: false
  person.umar_ibn_muhammad_al_mutawakkil:
    profile_count: 1
    collision: false
  person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas:
    profile_count: 1
    collision: false
name_based_resolution_prohibited_across_set: true
fuzzy_migration_prohibited_across_set: true
```

All four profiles use distinct stable IDs, authority IDs, filenames, and PersonRefs. No person-key collision is present in the supplied files.

The family-reference chain is internally compatible:

```text
Abd Allah founder PersonRef
  -> father reference used by al-Muzaffar
al-Muzaffar PersonRef
  -> father reference candidate used by Yahya
  -> father reference candidate used by Umar
```

This chain remains candidate or owner-routed where the individual profiles say so. It must not be interpreted as active Dynasty membership or Character Network relationship state.

## 4. Portfolio Classification Review

```yaml
portfolio_contract:
  opening_profile_candidates:
    - al_Muzaffar
    - Yahya
    - Umar
  historical_lifecycle_gated:
    - Abd_Allah_founder
  active_opening_instances_created: 0
  formal_heirs_created: 0
  offices_created: 0
  commands_created: 0
  relationships_created: 0
```

Al-Muzaffar is consistently treated as the Tier A realm-anchor sovereign candidate. Yahya and Umar are Tier B independent continuity candidates. Abd Allah is consistently separated as a deceased historical founder rather than an opening active character.

## 5. Temporal Contract Review

Every profile preserves:

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
  Biological:
    progression_per_strategic_turn: 7 months
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    order: [Winter, Spring, Summer, Autumn]
```

No profile allows Historical progression to age a living character, Biological progression to settle strategy or succession, or Campaign Season to create characters, offices, relationships, forces, or historical outcomes.

The founder correctly excludes post-opening Biological aging. No resurrection path appears.

## 6. Opening-State and Lifecycle Review

```yaml
opening_state_matrix:
  al_Muzaffar:
    lifecycle: PendingCharacterFoundationReceipt
    presence: PendingCharacterFoundationReceipt
    role_binding: NotCreatedHere
  Yahya:
    lifecycle: PendingCharacterFoundationReceipt
    presence: PendingCharacterFoundationReceipt
    adult_agency: NotInferred
  Umar:
    lifecycle: PendingCharacterFoundationReceipt
    presence: PendingCharacterFoundationReceipt
    adult_agency: NotInferred
  Abd_Allah_founder:
    lifecycle: DeceasedHistoricalCandidate
    presence: None
    active_instance: ProhibitedByThisProfile
opening_state_records_created: 0
```

The three living candidates correctly defer lifecycle and presence to Character Foundation. Yahya and Umar additionally preserve age-state branching and unresolved adult agency.

### Required owner resolution CF-01

The founder profile's `DeceasedHistoricalCandidate` label is cautious but less definitive than the same profile's supported statement that Abd Allah was deceased before 1 January 1062. Character Foundation should select the exact schema term, for example an owner-native deceased historical state, without creating a living actor.

## 7. Dynasty, Genealogy, and Succession Review

The set consistently preserves the following:

```text
Identity != Dynasty membership
Kinship != Political relationship
Sonship != Heirship
Succession relevance != Designation
Designation != Recognition
Recognition != Transfer
Founder reference != Automatic legitimacy
Death != Automatic succession
```

Al-Muzaffar may prepare continuity but creates neither heir. Yahya and Umar each retain noninheritance futures. Both transition sections require current lifecycle, recognition, authority, force, treasury, institutional, regional, and world-state review. Abd Allah's founder status creates no bonus, present authority, or automatic legitimacy.

### Integration strength

The sibling pair is strongly protected from mirrored development and scripted conflict. Yahya's profile emphasizes inherited relevance versus earned authority. Umar's profile emphasizes regional possibility versus fabricated possession. These are distinct but compatible strategic identities.

## 8. Cross-Profile Relationship and Knowledge Review

```yaml
relationship_contract:
  automatic_parent_child_loyalty: false
  automatic_sibling_rivalry: false
  automatic_sibling_cooperation: false
  automatic_reverse_edges: false
  shared_family_knowledge_pool: false
  founder_posthumous_relationship_edges: false
```

Al-Muzaffar does not receive private knowledge of Yahya or Umar. Yahya and Umar maintain separate knowledge, readiness, recognition, development, and relationship state. Abd Allah supplies no posthumous commands, private intentions, or omniscience.

No relationship edge is created by these profiles.

## 9. Character-Distinction Review

### 9.1 Al-Muzaffar

Strategic identity: experienced realm anchor balancing personal reach, durable regional integration, paria pressure, frontier defense, courtly patronage, delegation, and continuity.

### 9.2 Yahya

Strategic identity: an unresolved dynastic candidate whose authority must be earned through service, preparation, recognition, and owner-valid responsibility. His route is broad and institutionally balanced rather than regionally preassigned.

### 9.3 Umar

Strategic identity: an unresolved dynastic candidate with stronger conditional regional-development emphasis, a southern interface, and an explicit Évora quarantine preventing later history from becoming opening government.

### 9.4 Abd Allah

Strategic identity: deceased founder and predecessor dependency whose continuing importance flows through genealogy, evidence, memory, precedent, claims, archives, and living interpretation rather than agency or bonuses.

```yaml
character_distinction_verdict: PASS
Yahya_Umar_duplicate_profile_risk: Controlled
founder_living_actor_confusion_risk: Controlled
ruler_realm_identity_collapse_risk: Controlled
```

## 10. Regional and Évora Review

All living profiles distinguish Badajoz, Mérida, Lisbon, Santarém, Évora, and Coimbra from automatic person ownership.

Umar's Évora treatment is compatible with al-Muzaffar's profile:

```yaml
Evora_contract:
  Umar_opening_presence: Unknown
  Umar_opening_residence: Unknown
  Umar_opening_office: IntentionalEmpty
  Umar_opening_command: IntentionalEmpty
  Umar_branch_government: NotCreated
  later_association: ContextOnly
  quarantine_preserved: true
```

No conflicting Yahya regional assignment exists. The founder profile prohibits founder-era territorial associations from creating 1062 control.

## 11. Military, Recruitment, and Command Review

```yaml
military_contract:
  recruitment_model: FiniteRecruitmentPools
  population_informs_and_constrains_pools: true
  population_directly_equals_army_manpower: false
  identity_creates_force: false
  succession_relevance_creates_command: false
  command_eligibility_creates_command: false
  victory_creates_title_or_heirship: false
```

Al-Muzaffar may become an owner-valid commander but receives no free army. Yahya and Umar require validated age, agency, readiness, appointment, force, officers, route, supply, and treasury. Abd Allah creates no former army or opening force.

The military contract is consistent across the set.

## 12. Service, Recognition, Provision, and Noninheritance Review

Yahya and Umar both use audience-specific recognition and function-specific service evidence. Neither converts performance into title, heirship, relationship, or universal support.

Both maintain viable noninheritance routes through administration, regional work, military service, diplomacy, institutions, household formation, or owner-valid provision. Al-Muzaffar's continuity design is compatible because it explicitly preserves noninheritance futures for either dynast.

Provision remains separate from property possession, appanage, office, government, and title.

## 13. Founder Integration Review

The founder profile integrates cleanly with the living set in four ways:

1. Its PersonRef is the exact father reference used by al-Muzaffar.
2. It permits genealogy review without creating political relationships.
3. It supplies founder-memory and precedent subjects without one universal legacy.
4. It blocks founder-era borders, treasury, forces, officials, and institutions from leaking into 1062.

No living profile attempts to inherit Abd Allah's competence, knowledge, relationship state, property, force, or automatic legitimacy.

### Required owner resolution HIST-01

The founder's display-name normalization remains open. The final accepted display form should be locked by Arabic naming and Historical authority, while all variants remain non-key metadata.

## 14. Authority-Reference Completeness Review

```yaml
reference_findings:
  al_Muzaffar:
    current_authority_chain_complete_for_profile_creation: true
    successor_profile_references_present: false
  Yahya:
    registry_reference_present: true
    lifecycle_request_present: true
    network_reference_present: false
    dynasty_reference_present: false
    contradiction_reference_present: false
  Umar:
    registry_reference_present: true
    lifecycle_request_present: true
    network_reference_present: true
    dynasty_reference_present: true
    contradiction_reference_present: true
  Abd_Allah_founder:
    registry_reference_present: true
    lifecycle_request_present: true
    network_reference_present: true
    dynasty_foundation_reference_present: true
```

### Required additive correction REF-01

Add the final Yahya, Umar, and founder profile filenames as related profiles in al-Muzaffar's next additive successor or integrated character authority. Do not rewrite al-Muzaffar merely to change its historical “next action” section.

### Required additive correction REF-02

Add the following controlling references to Yahya's next additive successor or integration layer:

- Badajoz Taifa January 1062 Authority and Control Contradiction Ledger V1.
- Badajoz Taifa Character Network V1.
- Badajoz Taifa Dynasty and Succession Setup V1.

Their omission does not invalidate Yahya's content, but adding them will bring the authority header to parity with Umar and al-Muzaffar.

## 15. Stale Continuation Instructions

The supplied profiles retain creation-sequence handoffs:

```yaml
stale_handoffs:
  al_Muzaffar: create_Yahya
  Yahya: create_Umar
  Umar: create_Abd_Allah
  Abd_Allah: run_four_profile_integration_review
current_disposition:
  first_three: CompletedProvenanceOnly
  founder_handoff: CompletedByThisReview
```

These instructions should be treated as provenance, not current work orders. They do not require rewriting the four substantive profiles.

## 16. Save, Migration, and Determinism Review

All profiles prohibit fuzzy name matching and alias-chain migration. Person migration does not automatically move roles, dynasty membership, households, offices, commands, succession, forces, treasury, knowledge, property, or relationships.

The founder additionally prohibits historical identity migration from creating a living instance. Umar preserves quarantines through migration. Al-Muzaffar prevents disputed death chronology from entering lifecycle state. Yahya preserves Unknowns and divergent succession.

```yaml
save_migration_verdict: PASS
advanced_save_overwrite_authorized: false
direct_id_migration_required: true
filesystem_order_may_select_outcome: false
display_name_may_select_outcome: false
later_history_may_select_outcome: false
```

## 17. UI, AI, and Player-Perspective Review

The profiles consistently require presentation of verified fact, report, inference, rumor, dispute, private or directed information, and Unknown as different states.

AI behavior is bounded by knowledge, authority, resources, routes, consent, and owner state. Al-Muzaffar may abstain under overextension. Yahya may abstain where agency or mandate is unresolved. Umar may reject assignments blocked by Évora quarantine. Abd Allah has no active AI and cannot issue posthumous commands.

Player selection creates no sovereignty for Yahya or Umar and no active founder perspective for Abd Allah.

## 18. UE5 and Validation-Claim Review

Each file targets Unreal Engine 5.8 and labels proposed assets or structures as unverified. None claims that assets, Gameplay Tags, importers, runtime behavior, saves, migrations, replay, performance, compilation, editor behavior, or battles have been validated.

```yaml
UE5_static_design_handoff_present: true
project_native_types_verified: false
unreal_files_modified: 0
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 19. Correction and Owner-Resolution Ledger

```yaml
items:
  REF-01:
    severity: Low
    type: AdditiveReferenceCompleteness
    target: al_Muzaffar_future_integration_layer
    action: Reference_final_Yahya_Umar_and_founder_profiles
    blocks_static_acceptance: false
    blocks_canonical_promotion: true
  REF-02:
    severity: Low
    type: AdditiveAuthorityChainCompleteness
    target: Yahya_future_integration_layer
    action: Add_contradiction_network_and_dynasty_authority_references
    blocks_static_acceptance: false
    blocks_canonical_promotion: true
  CF-01:
    severity: Medium
    type: OwnerLifecycleVocabularyResolution
    target: Abd_Allah_founder
    action: Resolve_DeceasedHistoricalCandidate_to_owner_native_deceased_historical_state
    blocks_static_acceptance: false
    blocks_canonical_promotion: true
  HIST-01:
    severity: Medium
    type: HistoricalNamingResolution
    target: Abd_Allah_founder
    action: Lock_full_display_name_and_ibn_Maslama_disposition
    blocks_static_acceptance: false
    blocks_canonical_promotion: true
```

No correction requires deleting, merging, materially compressing, or reauthoring a profile.

## 20. Validation Fixtures

```text
INT-POS-001 Four unique PersonRefs resolve -> ACCEPT
INT-POS-002 Three opening candidates plus one historical founder remain separated -> ACCEPT
INT-POS-003 Temporal contract matches across all profiles -> ACCEPT
INT-POS-004 Yahya and Umar remain independent -> ACCEPT
INT-POS-005 No formal heir exists -> ACCEPT
INT-POS-006 No scripted sibling conflict exists -> ACCEPT
INT-POS-007 Umar Évora quarantine remains intact -> ACCEPT
INT-POS-008 Founder remains nonactive and nonagentic -> ACCEPT
INT-POS-009 Finite recruitment and command boundaries align -> ACCEPT
INT-POS-010 Noninheritance futures remain viable -> ACCEPT
INT-POS-011 Transition requires owner review -> ACCEPT
INT-POS-012 Migration requires direct identity handling -> ACCEPT
INT-POS-013 No advanced save overwrite is authorized -> ACCEPT
INT-POS-014 UE5 claims remain static and unvalidated -> ACCEPT
INT-POS-015 All four profiles can be retained -> ACCEPT
```

```text
INT-NEG-001 Merge Yahya and Umar into one successor object -> REJECT
INT-NEG-002 Select heir from later history -> REJECT
INT-NEG-003 Create sibling rivalry from kinship -> REJECT
INT-NEG-004 Assign Umar to Évora at opening -> REJECT
INT-NEG-005 Convert founder identity into living actor -> REJECT
INT-NEG-006 Give descendants founder Trait or bonus -> REJECT
INT-NEG-007 Transfer realm treasury or forces on death automatically -> REJECT
INT-NEG-008 Use display names as save keys -> REJECT
INT-NEG-009 Drop quarantine during migration -> REJECT
INT-NEG-010 Treat stale next-action text as current package state -> REJECT
INT-NEG-011 Promote before REF-01 REF-02 CF-01 HIST-01 resolution -> REJECT
INT-NEG-012 Claim runtime or Unreal validation from static review -> REJECT
```

## 21. Acceptance Decision

```yaml
static_design_acceptance:
  al_Muzaffar: AcceptRetain
  Yahya: AcceptRetainWithAdditiveReferenceCorrection
  Umar: AcceptRetain
  Abd_Allah_founder: AcceptRetainPendingOwnerLifecycleAndNamingResolution
portfolio_static_verdict: AcceptedForRetention
canonical_promotion_verdict: Blocked
opening_state_promotion_verdict: Blocked
runtime_import_verdict: Blocked
unreal_implementation_verdict: NotAuthorized
```

The four profiles sufficiently meet the static developed-character standard and should remain the substantive profile set. Canonical promotion remains blocked until the correction ledger receives owner-valid dispositions.

## 22. Nonmutation and Rollback Receipt

```yaml
profiles_modified: 0
profiles_deleted: 0
profiles_merged: 0
registry_entries_modified: 0
opening_state_records_modified: 0
characters_activated: 0
relationships_activated: 0
heirs_designated: 0
offices_created: 0
commands_created: 0
forces_created: 0
memories_activated: 0
runtime_instances_created: 0
unreal_files_modified: 0
```

Rollback removes only this review artifact. It does not affect the four supplied profiles or any Badajoz authority.

## 23. Next Safe Bounded Action

Create a four-profile integration addendum or successor layer that resolves REF-01 and REF-02 without rewriting the profiles, and routes CF-01 and HIST-01 to their owners. Do not enter Opening State, runtime import, or Unreal implementation before those receipts exist.

## 24. Stable Footer

```yaml
stable_document_id: Review.Badajoz.FourProfileIntegration
authority_id: review.badajoz.four-profile-integration.v1
artifact: Badajoz_Taifa_Four_Profile_Integration_and_Consistency_Review_V1.md
version: 1.0.0
revision_date: 2026-09-11
profiles_reviewed: 4
profiles_accepted_for_retention: 4
substantive_profile_redos_required: 0
promotion_blockers: 4
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: Iberia
implementation_target: Unreal Engine 5.8
registry_mutation: false
opening_state_mutation: false
runtime_import: false
unreal_mutation: false
status: StaticCheckedReviewCompletedWithCorrectionsRequired
stable_footer: true
```

**End of Badajoz Taifa Four-Profile Integration and Consistency Review V1**
