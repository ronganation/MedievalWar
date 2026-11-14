# Campaign Theater Registry and Association Owner Decision Request Packet V1

## Document Status
- **Document ID:** mw.campaign_theater.registry_association.owner_decision_request.v1
- **Filename:** Campaign_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
- **Version:** 1.0.0
- **Date:** 22 August 2026
- **Constitutional authority:** Project Bible V2.4
- **Operational authority:** Design Expansion Checklist V3.7
- **Framework authority:** Campaign Theater Framework V1
- **Reconciliation authority:** Campaign Theater Registry and Association Owner Reconciliation V1
- **Task type:** Non-mutating owner-decision request and receipt template
- **Status:** STATIC-CHECKED DECISIONS REQUESTED
- **Registry commit authorized:** No
- **New association activation authorized:** No
- **Opening State execution authorized:** No
- **Importer consumption authorized:** No
- **Runtime mutation authorized:** No
- **Save persistence authorized:** No
- **Migration execution authorized:** No

## 1. Purpose

This packet requests seven bounded controlling decisions required before a machine-readable Campaign Theater Registry Decision Index may be issued.

The packet does not choose an owner, approve a Theater ID, activate an association, execute an Opening State, register a Gameplay Tag, migrate an identity, or modify a Realm package.

The current implementation evidence is preserved:

```yaml
implemented_static_definition_slices:
  theater.britania:
    compile_validated: true
    runtime_validated: true
    shared_registry_disposition: pending
  theater.norse:
    compile_validated: true
    runtime_validated: true
    shared_registry_disposition: pending
reserved_candidates:
  - theater.iberia
  - theater.western_francia
```

Implementation evidence does not equal architectural ownership, owner authorization, or scenario execution.

## 2. Decision Authority Rules

A response is valid only when it:

- identifies the controlling owner authority;
- states one explicit disposition;
- cites the authority or evidence used;
- includes an owner receipt ID or explicitly states that no approval is granted;
- preserves direct migration only;
- rejects alias chains;
- preserves Realm package ownership;
- preserves new-campaign-only Opening State behavior;
- does not broaden compile or runtime evidence beyond the validated static slices.

If the controlling authority cannot decide, the correct response is `Quarantined` or `OwnerDecisionRequired`, not a guessed owner or identifier.

## 3. Request 1: Shared Registry Status of the Four Theater IDs

### Decision required

Assign one shared Registry disposition to each Theater ID:

```yaml
allowed_dispositions:
  - CanonicalLocked
  - Reserved
  - Quarantined
  - Rejected
```

### Records requiring disposition

```yaml
- theater_ref: theater.britania
  implementation_status: ImplementedAndRuntimeValidated
  current_shared_registry_status: Pending
  new_activation_authorized: false

- theater_ref: theater.norse
  implementation_status: ImplementedAndRuntimeValidated
  current_shared_registry_status: Pending
  new_activation_authorized: false

- theater_ref: theater.iberia
  implementation_status: DesignCandidateOnly
  current_shared_registry_status: ReservedCandidate
  new_activation_authorized: false

- theater_ref: theater.western_francia
  implementation_status: DesignCandidateOnly
  current_shared_registry_status: ReservedCandidate
  new_activation_authorized: false
```

### Receipt template

```yaml
request_id: request.campaign_theater.registry_disposition.v1
owner_authority_ref: Unassigned
owner_receipt_id: Unassigned
decisions:
  theater.britania: OwnerDecisionRequired
  theater.norse: OwnerDecisionRequired
  theater.iberia: OwnerDecisionRequired
  theater.western_francia: OwnerDecisionRequired
approval_scope: NoApprovalRecorded
```

## 4. Request 2: Static Theater Definition Owner

### Decision required

Determine whether the implemented identifier below becomes the approved static definition owner or remains an implementation identifier pending direct replacement:

```yaml
implemented_owner_identifier: Owner.Campaign.TheaterDefinitions
implemented_usage:
  - theater.britania static definition slice
  - theater.norse static definition slice
architectural_owner_status: OwnerDecisionRequired
```

### Allowed dispositions

```yaml
- ApproveExistingIdentifier
- ReplaceByDirectMigration
- QuarantinePendingArchitectureReview
```

### Receipt template

```yaml
request_id: request.campaign_theater.definition_owner.v1
owner_authority_ref: Unassigned
owner_receipt_id: Unassigned
disposition: OwnerDecisionRequired
approved_definition_owner_ref: Unassigned
direct_migration_ref: NotApplicableUnlessReplacementApproved
new_activation_authorized: false
```

## 5. Request 3: Realm-to-Theater Association Owner

### Decision required

Identify the existing authority that owns creation, replacement, deprecation, and validation of Realm-to-Theater association records.

The owner must not own Realm content, Opening State facts, route access, diplomacy, allegiance, military state, economic state, knowledge, or save persistence merely by owning association records.

### Required owner boundary

```yaml
association_owner_may:
  - validate association identity
  - validate association type
  - enforce one Primary Theater per Realm
  - require owner receipts
  - reject duplicate Realm package placement
  - deprecate association records through direct migration
association_owner_may_not:
  - mutate Realm ownership
  - apply Opening State facts
  - grant route access
  - create alliance or war
  - grant military or economic state
  - write save data without separate save authority
```

### Receipt template

```yaml
request_id: request.campaign_theater.association_owner.v1
owner_authority_ref: Unassigned
owner_receipt_id: Unassigned
disposition: OwnerDecisionRequired
approved_association_owner_ref: Unassigned
mutation_boundary_accepted: false
new_activation_authorized: false
```

## 6. Request 4: Opening Association and Scenario-Binding Owners

### Decision required

Confirm that `opening_association: true` may be authorized only by the relevant Realm or scenario Opening State owner, and identify the receipt form required before scenario execution.

### Required boundary

```yaml
opening_association:
  default: false
  owner: ExistingOpeningStateOwner
  new_campaign_only: true
  apply_at_most_once: true
  receipt_required: true
  advanced_save_overwrite: prohibited
  static_fixture_boolean_is_execution_evidence: false
```

### Receipt template

```yaml
request_id: request.campaign_theater.scenario_binding_owner.v1
owner_authority_ref: Unassigned
owner_receipt_id: Unassigned
disposition: OwnerDecisionRequired
opening_state_owner_contract_ref: Unassigned
scenario_execution_receipt_schema_ref: Unassigned
new_scenario_execution_authorized: false
```

## 7. Request 5: Primary Theater Uniqueness Validator

### Decision required

Approve the existing or future shared validator that enforces:

```yaml
maximum_primary_associations_per_realm: 1
cross_theater_relevance_requires_non_primary_type: true
folder_placement_is_not_primary_authority: true
duplicate_realm_package_is_prohibited: true
```

### Required external association cases

```yaml
Denmark_to_Britania: Maritime
Norway_to_Britania: Maritime
Normandy_to_Britania: Expeditionary
Almoravids_to_Iberia: Expeditionary
```

### Receipt template

```yaml
request_id: request.campaign_theater.primary_uniqueness_validator.v1
owner_authority_ref: Unassigned
owner_receipt_id: Unassigned
disposition: OwnerDecisionRequired
validator_ref: Unassigned
one_primary_rule_approved: false
external_association_cases_approved: false
```

## 8. Request 6: Direct Migration and Quarantine Dispositions

### Decision required

For each identity pair, approve at most one direct migration or retain quarantine. Alias chains are prohibited.

### Required decisions

```yaml
identity_decisions:
  - source: theater.iberia.1062
    target_candidate: theater.iberia
    current_status: DirectMigrationReviewRequired

  - source: Realm.Norway
    implemented_target_candidate: realm.norway
    rejected_intermediate_alias: realm.norway.kingdom
    current_status: DirectMigrationReviewRequired

  - source: Realm.Normandy
    target_candidate: realm.normandy
    current_status: DirectMigrationReviewRequired

  - source: Realm.England
    target_candidate: realm.england
    current_status: DirectMigrationReviewRequired

  - source: Realm.Wales
    target_candidate: realm.wales
    current_status: DirectMigrationReviewRequired

  - source: Realm.Ireland
    target_candidate: realm.ireland
    current_status: SemanticAndMigrationReviewRequired
```

### Receipt template

```yaml
request_id: request.campaign_theater.direct_migration.v1
owner_authority_ref: Unassigned
owner_receipt_id: Unassigned
decisions: []
alias_chains_allowed: false
migration_execution_authorized: false
```

## 9. Request 7: Retained Britania and Norse Evidence Boundary

### Decision required

Confirm which existing static-definition evidence may be cited by the future Registry Decision Index without broadening claims.

### Current bounded evidence

```yaml
Britania_focused_parent:
  passed: 11
  failed: 0
  warnings: 0
  skipped: 0

Campaign_parent:
  passed: 360
  failed: 0
  warnings: 0
  skipped: 0

Denmark_Network_parent:
  executed: 14
  clean_successes: 13
  success_with_bounded_warning: 1
  failed: 0
  skipped: 0
```

### Required boundary

The evidence may support existing static definition implementation only. The evidence may not be used to claim:

- new Theater-ID approval;
- new association owner authorization;
- Opening State execution;
- mutable Theater runtime state;
- importer validation;
- save/load;
- migration execution;
- replay;
- performance;
- packaged-game validation.

### Receipt template

```yaml
request_id: request.campaign_theater.evidence_boundary.v1
owner_authority_ref: Unassigned
owner_receipt_id: Unassigned
disposition: OwnerDecisionRequired
retained_evidence_refs: []
claim_boundary_accepted: false
```

## 10. Consolidated Owner Response

The controlling response should be returned as one machine-readable record:

```yaml
campaign_theater_owner_response:
  response_version: 1.0.0
  registry_disposition_receipt: Unassigned
  definition_owner_receipt: Unassigned
  association_owner_receipt: Unassigned
  scenario_binding_owner_receipt: Unassigned
  primary_uniqueness_validator_receipt: Unassigned
  direct_migration_receipt: Unassigned
  evidence_boundary_receipt: Unassigned
  unresolved_decision_count: 7
  registry_mutation_authorized: false
  new_activation_authorized: false
  scenario_execution_authorized: false
  migration_execution_authorized: false
```

Partial responses do not permit activation. Any unanswered request remains `OwnerDecisionRequired`.

## 11. Acceptance Criteria

This packet is complete when:

- all seven requests have one explicit disposition;
- every approval names a controlling authority and receipt;
- every unresolved item remains blocked or quarantined;
- the four Theater IDs have shared Registry statuses;
- the static definition owner is approved or routed to direct replacement;
- the association owner has a bounded mutation contract;
- Opening State owners retain scenario-fact authority;
- one Primary Theater per Realm is enforceable;
- direct migration decisions contain no alias chain;
- retained evidence claims remain bounded;
- no Realm package has been duplicated or modified.

## 12. Placement

Place this request packet and its manifest beside the current reconciliation package in:

```text
Project_Bible\Bible and Checklist\
```

The Future Registry Decision Index should not be created as an approved decision artifact until the owner response exists. A blocked draft index may be created only if every unresolved field remains explicitly blocked and non-authoritative.

## 13. Smallest Useful Next Action

Obtain or record the seven controlling owner responses using the receipt templates in this packet. Then generate the machine-readable **Campaign Theater Registry Decision Index V1**, preserving `new_activation_authorized: false` for every record lacking its required receipt.

**End of Campaign Theater Registry and Association Owner Decision Request Packet V1**
