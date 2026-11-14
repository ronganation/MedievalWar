# Wales Opening State V2.1 Specialist Binding Owner Decision Packet V1

## Document Control

```yaml
document_id: decision.realm.wales.opening-state.v2-1-specialist-binding.v1
authority_id: authority.decision.realm.wales.opening-state-specialist-binding.v1
stable_document_id: Decision.OpeningState.Realm.Wales.SpecialistBinding
filename: Wales_Opening_State_V2.1_Specialist_Binding_Owner_Decision_Packet_V1.md
version: 1.0.0
realm_id: Realm.Wales
owning_theater: Britania
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - ReadOnlyOwnerDecisionPacket
  - SpecialistBindingSelectionBoundary
  - RegistryAndExternalOwnerReceiptRequest
  - V2.1AddendumPreconditionRecord
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
opening_state_authority: Wales_Opening_State_V2_Current_Authority_Refinement.md
evidence_table: Wales_Opening_State_V2.1_Specialist_Binding_Evidence_Table_V1.md
registry_authority: Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
registry_audit: Wales_ID_Registry_and_Canonical_Reference_Audit_V1.md
binding_inventory: Wales_Specialist_Source_and_Opening_Binding_Inventory_V1.md
integration_audit: Wales_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
historical_chronology_authority: Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
historical_uncertainty_authority: Wales_Historical_Uncertainty_V1.1_Current_Authority_Refinement.md
implementation_target: Unreal Engine 5.8
status: Static-Checked BlockedDraft PendingOwnerReceipts
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
canonical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
physical_promotion_authorized: false
```

## 1. Concise Verdict

Seven owner-controlled decision areas remain before a bounded Wales Opening State V2.1 specialist-binding addendum can be considered. This packet narrows those decisions, identifies the controlling owners, defines permitted responses, and states the exact consequences of approval, deferral, rejection, or quarantine.

The packet does not reopen the established January 1062 core, rejected later-history propositions, or intentionally empty specialist arrays. It does not ask owners to invent armies, settlements, population quantities, treasuries, Supply networks, treaties, culture distributions, or knowledge state.

No default selection is applied. Silence, missing evidence, or partial approval leaves the affected item unbound. The existing Wales Opening State V2 remains controlling until authenticated owner receipts support an additive successor.

```text
Evidence Table
+ Canonical Reference
+ Named Owner
+ Explicit Decision
+ Receipt and Effective Scope
= Eligible V2.1 Addendum Input
```

## 2. Packet Scope

```yaml
decision_scope:
  - StDavidsOfficeCanonicalForm
  - StDavidsInstitutionCanonicalForm
  - BleiddudOpeningOccupancy
  - MercianSupport
  - RhysApTewdwrOpeningParticipation
  - TrahaearnApCaradogOpeningParticipationAndDynastyRelationship
  - HistoricalMemoryMomentumEmergenceOpeningInstances
excluded_scope:
  - established opening Realm and regional references
  - exact specialist payload inventories
  - rejected claims and succession outcomes
  - later Norman and Marcher structures
  - exact armies, population, economy, Supply, geography, diplomacy, culture, and knowledge state
  - Registry or Opening State mutation
```

## 3. Receipt Doctrine

```yaml
receipt_requirements:
  decision_id: Required
  owner_identity_or_owner_authority: Required
  decision: Approve | ApproveWithConditions | Defer | Reject | Quarantine
  selected_option: RequiredForApproval
  conditions: []
  evidence_refs: []
  canonical_ID_refs: []
  effective_scope: Explicit
  effective_date: Explicit
  supersedes_or_amends: []
  external_owner_concurrence: RequiredWhenApplicable
  advanced_save_effect: NoneUnlessSeparatelyAuthorized
  Registry_mutation_authorized: false
  Opening_State_activation_authorized: false
  signature_or_authenticated_receipt_ref: Required
```

```text
Recommendation != Decision
Decision != Receipt
Receipt != Registry Mutation
Receipt != Opening State Activation
Partial Approval != Full Approval
Silence != Approval
```

## 4. Decision Status Vocabulary

```yaml
decision_status:
  Pending: No authenticated decision receipt exists.
  ApprovedForAddendumDrafting: May be carried into a non-active V2.1 draft within stated scope.
  ApprovedWithConditions: May be drafted only when every condition is represented.
  Deferred: Remains unresolved and unbound.
  Rejected: Must not enter the V2.1 addendum.
  Quarantined: Must not be used until a prerequisite conflict is resolved.
  Superseded: Replaced by a later authenticated owner receipt.
```

## 5. Decision 001: St Davids Office Canonical Form

```yaml
decision:
  decision_id: WALES-OS21-DEC-001
  subject: Bishop of St Davids office canonical form
  controlling_owner: RegistryOwner
  consulting_owners:
    - EcclesiasticalOwner
    - OpeningStateOwner
  evidence_refs:
    - Wales_ID_Registry_and_Canonical_Reference_Audit_V1.md
    - Wales_Opening_State_V2.1_Specialist_Binding_Evidence_Table_V1.md
  candidates:
    - Office.Wales.BishopOfStDavids
    - Office.Wales.BishopStDavids
  current_status: Pending
  prohibited_default: true
```

### Decision options

```yaml
options:
  A:
    select_canonical: Office.Wales.BishopOfStDavids
    direct_alias_candidate: Office.Wales.BishopStDavids
  B:
    select_canonical: Office.Wales.BishopStDavids
    direct_alias_candidate: Office.Wales.BishopOfStDavids
  C:
    action: Defer
    consequence: Keep both forms blocked from new bindings.
  D:
    action: Quarantine
    consequence: Require further Registry evidence or a constitutional correction packet.
```

### Approval limits

Approval selects identity form only. It does not create office occupancy, jurisdiction, property, institutional authority, or runtime state. Any accepted alias must resolve directly to the selected canonical ID. Alias chains are prohibited.

## 6. Decision 002: St Davids Institution Canonical Form

```yaml
decision:
  decision_id: WALES-OS21-DEC-002
  subject: Episcopal See at St Davids institution canonical form
  controlling_owner: RegistryOwner
  consulting_owners:
    - EcclesiasticalOwner
    - OpeningStateOwner
  candidates:
    - Institution.Wales.EpiscopalSeeOfStDavids
    - Institution.Wales.EpiscopalSeeStDavids
  current_status: Pending
  prohibited_default: true
```

### Decision options

```yaml
options:
  A:
    select_canonical: Institution.Wales.EpiscopalSeeOfStDavids
    direct_alias_candidate: Institution.Wales.EpiscopalSeeStDavids
  B:
    select_canonical: Institution.Wales.EpiscopalSeeStDavids
    direct_alias_candidate: Institution.Wales.EpiscopalSeeOfStDavids
  C:
    action: Defer
    consequence: Keep both forms blocked from new bindings.
  D:
    action: Quarantine
    consequence: Require further Registry evidence or constitutional correction.
```

Approval establishes no property, jurisdiction, archive, population, treasury, diplomatic channel, sanctuary state, or universal Welsh Church actor.

## 7. Decision 003: Bleiddud Opening Occupancy

```yaml
decision:
  decision_id: WALES-OS21-DEC-003
  subject: Bleiddud occupancy of the Bishop of St Davids office
  controlling_owners:
    - EcclesiasticalOwner
    - OpeningStateOwner
  prerequisite_owner:
    - RegistryOwner
  person_ref: Person.Bleiddud
  office_ref: PendingDecisionWALES-OS21-DEC-001
  institution_ref: PendingDecisionWALES-OS21-DEC-002
  occupancy_candidate: Occupancy.Wales.StDavids.Bleiddud
  current_status: Pending
```

### Decision options

```yaml
options:
  A:
    decision: ApproveForAddendumDrafting
    opening_participation: ActiveOrRestrictedActive
    occupancy_state: ConfirmedForOpeningReference
    constraints:
      - person, office, institution, occupancy, and place remain separate
      - exact property, jurisdiction, archive, accounts, and diplomatic authority remain unresolved
  B:
    decision: ApproveWithConditions
    occupancy_state: UncertaintyBoundOpeningReference
    required_conditions:
      - state uncertainty explicitly
      - prohibit downstream inference
  C:
    decision: Defer
    consequence: Retain Person.Bleiddud without active occupancy binding.
  D:
    decision: Reject
    consequence: Exclude occupancy from V2.1 while preserving the person and specialist definitions.
```

No choice may convert <Person>Bleiddud</Person> into the office, institution, place, or Welsh Church.

## 8. Decision 004: Mercian Support

```yaml
decision:
  decision_id: WALES-OS21-DEC-004
  subject: Mercian support or related England-side opening commitment
  controlling_external_owner: EnglandOwner
  Wales_owner: WalesOpeningStateOwner
  consulting_owners:
    - DiplomacyOwner
    - MilitaryOwner
    - InformationKnowledgeOwner
  current_status: PendingExternalOwnerDecision
  Wales_unilateral_approval_permitted: false
```

### Decision options

```yaml
options:
  A:
    decision: ApproveBoundedSupportReference
    prerequisites:
      - authenticated England-owner receipt
      - exact support class
      - exact parties and authority
      - no automatic force, alliance, passage, Supply, trade, or shared command
  B:
    decision: ApproveWithUncertainty
    consequence: Record a bounded support possibility without reciprocal operational state.
  C:
    decision: Defer
    consequence: Preserve English pressure and Mercian relevance without support binding.
  D:
    decision: Reject
    consequence: Exclude support from the opening addendum.
```

```text
Mercian Relevance != Support
Support != Alliance
Alliance != Contribution
Contribution != Force Assigned
Force Assigned != Shared Command
```

## 9. Decision 005: Rhys ap Tewdwr Opening Participation

```yaml
decision:
  decision_id: WALES-OS21-DEC-005
  subject: Rhys ap Tewdwr opening participation mode
  controlling_owners:
    - CharacterFoundationOwner
    - OpeningStateOwner
  consulting_owners:
    - UnderageOwnerIfApplicable
    - CharacterNetworkOwner
    - DynastyOwner
  person_ref: Person.RhysApTewdwr
  current_status: Pending
  known_boundary:
    later_importance_does_not_certify_opening_agency: true
    opening_age: Unknown
    opening_location: Unknown
    opening_title: null
    active_claim: null
```

### Decision options

```yaml
options:
  A:
    participation: DormantPrincipal
    consequence: Definition retained without active opening Network participation.
  B:
    participation: RestrictedActive
    prerequisites:
      - sufficient January 1062 identity, lifecycle, location, and participation evidence
      - no title, claim, rule, or later restoration preload
  C:
    participation: HistoricalReferenceOnly
    consequence: Excluded from active opening simulation.
  D:
    action: Defer
    consequence: Preserve current unresolved state.
```

## 10. Decision 006: Trahaearn ap Caradog Participation and Dynasty Relationship

```yaml
decision:
  decision_id: WALES-OS21-DEC-006
  subject: Trahaearn ap Caradog opening participation and Mathrafal relationship
  controlling_owners:
    - CharacterFoundationOwner
    - DynastyOwner
    - OpeningStateOwner
  consulting_owner: CharacterNetworkOwner
  person_ref: Person.TrahaearnApCaradog
  current_status: Pending
  known_boundary:
    opening_location: Unknown
    exact_age: Unknown
    Mathrafal_membership: Unknown
    opening_title: null
    national_role: null
```

### Participation options

```yaml
participation_options:
  A: DormantPrincipal
  B: RestrictedActive
  C: HistoricalReferenceOnly
  D: Defer
```

### Dynasty options

```yaml
dynasty_options:
  A:
    decision: ConfirmRelationship
    prerequisite: Direct evidence and Dynasty-owner receipt
  B:
    decision: PreserveAssociationWithoutMembership
  C:
    decision: Unknown
  D:
    decision: Quarantine
```

Participation and dynasty relationship must be decided separately. Neither decision creates Arwystli ownership, title, government, command, claim, loyalty, or later national role.

## 11. Decision 007: Historical Memory, Momentum, and Emergence Opening Instances

```yaml
decision:
  decision_id: WALES-OS21-DEC-007
  subject: Opening instances for Historical Memory, Historical Momentum, and Historical Emergence
  controlling_owners:
    - HistoricalMemoryOwner
    - HistoricalMomentumOwner
    - HistoricalEmergenceOwner
    - OpeningStateOwner
  definition_refs:
    - HistoricalMemory.Realm.Wales
    - HistoricalMomentum.Realm.Wales
    - HistoricalEmergence.Realm.Wales
  current_status: Pending
  definitions_available: true
  instances_active: false
```

### Decision options

```yaml
options:
  A:
    decision: ApproveSpecificInstances
    prerequisites:
      - explicit instance IDs
      - audience or subject
      - source evidence and chronology
      - initial state
      - owner and downstream bindings
      - no scripted later outcome
  B:
    decision: ApproveDefinitionsOnlyReference
    consequence: V2.1 may link definitions without activating instances.
  C:
    decision: Defer
    consequence: Preserve all instance arrays as intentional empty.
  D:
    decision: RejectOpeningInstances
    consequence: Historical systems remain available for later owner-routed runtime development only.
```

Historical Emergence remains conditional. Definition availability does not create eligibility, stage, pathway, result, or timer.

## 12. Decisions Not Requested

```yaml
not_requested:
  - exact ruler title or regional title mappings
  - active claims or succession order
  - laws, policies, councils, mandates, or governors
  - armies, units, commanders, garrisons, fleets, or readiness
  - population, workforce, recruitment, migration, or recovery quantities
  - property, production, markets, accounts, treasuries, or balances
  - Supply sources, stockpiles, transport, shipments, or endurance
  - settlements, routes, ports, fortifications, or exact control
  - wars, alliances, treaties, passage, tribute, hostages, or guarantees
  - culture, language, literacy, proficiency, or community distributions
  - observations, messages, intelligence, warnings, secrets, or archives
reason: Evidence supports definitions or qualitative context only, not exact opening instances.
```

## 13. Rejected Propositions Not Reopened

```yaml
not_reopened:
  - three independent dynastic opening Realms
  - fixed death or collapse timer for Gruffudd ap Llywelyn
  - certified successor inferred from later rule
  - active claim inferred from ancestry
  - Bleddyn or Rhiwallon opening kingship or co-rule
  - Maredudd or Rhys opening rule of Deheubarth
  - adult restoration role for Gruffudd ap Cynan
  - mature Norman or Marcher opening order
  - culture as race, loyalty, or automatic hostility
  - omniscient Wales knowledge or national intelligence service
  - unsupported exact specialist payloads
```

## 14. Decision Dependency Graph

```yaml
dependency_graph:
  WALES-OS21-DEC-001:
    blocks:
      - WALES-OS21-DEC-003
      - V2.1StDavidsOccupancyDrafting
  WALES-OS21-DEC-002:
    blocks:
      - WALES-OS21-DEC-003
      - V2.1StDavidsInstitutionDrafting
  WALES-OS21-DEC-003:
    depends_on:
      - WALES-OS21-DEC-001
      - WALES-OS21-DEC-002
  WALES-OS21-DEC-004:
    depends_on:
      - AuthenticatedEnglandOwnerReceipt
  WALES-OS21-DEC-005:
    depends_on:
      - CharacterFoundationEvidence
      - OpeningStateSelection
  WALES-OS21-DEC-006:
    depends_on:
      - CharacterFoundationEvidence
      - DynastyEvidence
      - OpeningStateSelection
  WALES-OS21-DEC-007:
    depends_on:
      - ExplicitHistoricalInstanceDefinitions
      - HistoricalOwnerReceipts
      - OpeningStateSelection
```

## 15. Partial-Receipt Handling

```yaml
partial_receipt_rules:
  one_decision_may_progress_independently: true
  unresolved_decisions_block_unrelated_addendum_sections: false
  unresolved_decisions_create_default_values: false
  unresolved_decisions_are_omitted_or_marked_pending: true
  conditional_approval_requires_all_conditions_in_draft: true
  conflicting_receipts_require_quarantine: true
  later_receipt_may_supersede_earlier_receipt_only_explicitly: true
```

For example, resolving Rhys ap Tewdwr does not authorize St Davids occupancy or Mercian support.

## 16. Owner Receipt Template

```yaml
owner_receipt:
  receipt_id: Required
  decision_id: Required
  decision_owner: Required
  owner_authority_ref: Required
  decision: Approve | ApproveWithConditions | Defer | Reject | Quarantine
  selected_option: RequiredForApproval
  approved_canonical_refs: []
  approved_opening_refs: []
  conditions: []
  evidence_refs: []
  external_concurrence_refs: []
  excluded_inferences: []
  effective_scope: DraftingOnly | RegistryCandidateOnly | OpeningStateReferenceOnly | Other
  effective_date: Required
  supersedes_receipt_id: null
  advanced_save_effect: None
  authorizes_Registry_mutation: false
  authorizes_Opening_State_activation: false
  authorizes_runtime_mutation: false
  authentication_ref: Required
```

## 17. Addendum Drafting Rules After Receipts

```yaml
addendum_drafting_rules:
  copy_existing_V2_substantive_source: false
  addendum_not_replacement: true
  cite_each_receipt: true
  include_only_approved_scope: true
  preserve_unresolved_decisions: true
  preserve_intentional_empty_arrays: true
  preserve_advanced_save_authority: true
  preserve_external_owner_boundaries: true
  preserve_underage_agency: true
  preserve_later_history_exclusions: true
  allow_Registry_mutation: false
  allow_Opening_State_activation: false
  allow_runtime_mutation: false
```

The V2.1 addendum may reconcile approved references and blockers. It cannot execute the decisions.

## 18. Conflict Handling

```yaml
conflict_rules:
  RegistryOwner_vs_SpecialistName:
    controlling_authority: RegistryOwner
  OpeningStateOwner_vs_SpecialistDefinition:
    controlling_authority: OpeningStateOwnerForExactJanuary1062Binding
  ExternalOwner_vs_WalesProposal:
    controlling_authority: ExternalOwnerForReciprocalState
  HistoricalEvidence_vs_LaterNarrative:
    controlling_authority: CurrentEvidenceChronologyAndUncertaintyChain
  AdvancedSave_vs_OpeningDefault:
    controlling_authority: AdvancedSave
  conflicting_authenticated_receipts:
    disposition: QuarantineUntilSupersessionIsExplicit
```

## 19. Owner Decision Matrix

```yaml
decision_matrix:
  WALES-OS21-DEC-001:
    minimum_owners: [RegistryOwner]
    addendum_section: StDavidsCanonicalReferences
  WALES-OS21-DEC-002:
    minimum_owners: [RegistryOwner]
    addendum_section: StDavidsCanonicalReferences
  WALES-OS21-DEC-003:
    minimum_owners: [EcclesiasticalOwner, OpeningStateOwner]
    prerequisites: [WALES-OS21-DEC-001, WALES-OS21-DEC-002]
    addendum_section: StDavidsOccupancy
  WALES-OS21-DEC-004:
    minimum_owners: [EnglandOwner, WalesOpeningStateOwner]
    addendum_section: ExternalRelations
  WALES-OS21-DEC-005:
    minimum_owners: [CharacterFoundationOwner, OpeningStateOwner]
    addendum_section: PersonParticipation
  WALES-OS21-DEC-006:
    minimum_owners: [CharacterFoundationOwner, DynastyOwner, OpeningStateOwner]
    addendum_section: PersonParticipationAndDynasty
  WALES-OS21-DEC-007:
    minimum_owners: [HistoricalSystemOwner, OpeningStateOwner]
    addendum_section: HistoricalSystemReferences
```

## 20. Current Decision Ledger

```yaml
current_decision_ledger:
  WALES-OS21-DEC-001: Pending
  WALES-OS21-DEC-002: Pending
  WALES-OS21-DEC-003: Pending
  WALES-OS21-DEC-004: PendingExternalOwnerDecision
  WALES-OS21-DEC-005: Pending
  WALES-OS21-DEC-006: Pending
  WALES-OS21-DEC-007: Pending
  authenticated_receipts_attached: 0
  approvals_applied: 0
  defaults_applied: 0
```

## 21. Advanced Save and Migration Boundary

```yaml
advanced_save_rules:
  opening_defaults_apply_to_new_campaign_only: true
  opening_defaults_overwrite_advanced_save: false
  decision_receipt_rewrites_advanced_save: false
  addendum_replays_opening_transactions: false
  migration_requires_separate_versioned_owner_authority: true
  migration_execution_performed: false
```

## 22. Validation Rules

### Fatal

- Applying a default because an owner has not responded.
- Accepting Wales-only approval for reciprocal England-side state.
- Using unresolved St Davids canonical forms.
- Combining person, office, institution, occupancy, and place.
- Treating a receipt as Registry mutation or Opening State activation.
- Reopening rejected later-history propositions.
- Overwriting the current V2 authority.

### Error

- Receipt lacks owner, decision, scope, evidence, effective date, or authentication.
- Conditional approval omits a condition.
- Partial approval is treated as full approval.
- Participation creates title, claim, command, loyalty, or relationship state.
- Definition creates an active Historical instance.

### Warning

- An approval depends on another unresolved decision.
- Canonical references are omitted from an approved Registry decision.
- External concurrence is not attached.
- Drafting scope is ambiguous.

### Informational

- A decision remains pending.
- An item is approved for drafting only.
- An unrelated addendum section may proceed after its own receipts are complete.

## 23. Required Future Tests

```yaml
required_future_tests:
  - EveryAppliedDecisionHasAuthenticatedReceipt
  - SilenceDoesNotCreateDefault
  - PartialApprovalDoesNotExpandScope
  - StDavidsOccupancyWaitsForCanonicalForms
  - MercianSupportRequiresEnglandOwner
  - RhysParticipationDoesNotCreateLaterRole
  - TrahaearnParticipationAndDynastyRelationshipRemainSeparate
  - HistoricalDefinitionsDoNotActivateInstances
  - AddendumDoesNotMutateRegistryOrOpeningState
  - AdvancedSaveRemainsAuthoritative
```

No test is claimed as executed.

## 24. Packet Evidence Boundary

```yaml
implementation_evidence:
  current_V2_opening_authority_reviewed: true
  specialist_binding_evidence_table_reviewed: true
  current_Registry_authority_reviewed: true
  historical_chronology_and_uncertainty_boundaries_reviewed: true
  seven_decisions_scoped: true
  owner_receipts_received: 0
  decisions_applied: 0
  Registry_mutation_performed: false
  Opening_State_mutation_performed: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
```

## 25. Packet Manifest

```yaml
packet_manifest:
  decision_areas: 7
  Registry_form_decisions: 2
  Wales_opening_and_specialist_decisions: 4
  external_owner_decisions: 1
  authenticated_receipts: 0
  approved_decisions: 0
  rejected_decisions: 0
  deferred_decisions: 0
  quarantined_decisions: 0
  files_overwritten: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  runtime_mutations: 0
```

## 26. Final Disposition

```yaml
final_disposition:
  owner_decision_packet: CompleteAtReadOnlyBlockedDraftLevel
  decision_state: PendingOwnerReceipts
  V2_1_addendum_drafting: Blocked
  current_V2_authority: RemainsControlling
  intentional_empty_specialist_state: Preserved
  Registry_mutation: NotAuthorized
  Opening_State_activation: NotAuthorized
  next_file_after_receipts: Wales_Opening_State_V2.1_Specialist_Binding_Addendum.md
  next_safe_file_without_receipts: Wales_Realm_Package_Integrated_Authority_Index_V2.md
```

Without authenticated owner receipts, the V2.1 addendum must remain blocked. Package consolidation may safely continue through the integrated authority index without deciding or activating any item in this packet.

---

**Stable footer:** Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Scenario Opening 1 January 1062 | Historical +21 months | Biological +7 months | Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn | Static-Checked blocked-draft owner decision packet | No Registry mutation | No Opening State mutation or activation | No runtime mutation
