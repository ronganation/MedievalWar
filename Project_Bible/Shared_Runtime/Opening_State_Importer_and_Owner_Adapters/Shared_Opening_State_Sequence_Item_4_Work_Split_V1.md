# Shared Opening State Sequence Item 4 Work Split V1

## Operating rule

Only one workstream may mutate a given source tree. All other workstreams remain read only against that tree. Promotion authority and real Realm application authority remain separate.

## Workstream A: Progress authority and evidence

```yaml
mode: read_only_except_authority_documents
owner_boundary:
  - progress checkpoints
  - evidence manifests
  - validation receipts
  - removal and exclusion ledger
  - final completion review
must_not_do:
  - edit Unreal source
  - authorize promotion implicitly
  - apply real Realm payloads
current_status: ready_to_install_checkpoint_V4
```

## Workstream B: Promotion engineering

```yaml
mode: active_source_mutation_only_after_explicit_authorization
exclusive_mutation_tree:
  - C:\UnrealProjects\MedievalWar\Source
  - C:\UnrealProjects\MedievalWar\Plugins\MWSharedImporter
inputs:
  - C:\temp2\MWPOS_V5\Sanitized_Promotion_Staging
  - C:\temp2\MWREC_V1
  - five file rollback package
  - disposable validation receipt
responsibilities:
  - rehash active targets immediately before promotion
  - refuse stale or conflicting targets
  - apply only approved sanitized files
  - preserve exact rollback artifacts
  - automatically rollback on build or validation failure
must_not_do:
  - modify real Realm data
  - modify Registries
  - apply Opening State payloads
current_status: waiting_for_explicit_active_source_promotion_authorization
```

## Workstream C: Active project validation

```yaml
mode: execute_only_after_workstream_B_promotion
responsibilities:
  - active Development Editor compile
  - active Opening State production safe test parent
  - active Campaign regression
  - active Denmark Network regression
  - source hash verification
  - synthetic save cleanup verification
  - evidence packaging
expected_gates:
  Opening_State: approved production safe count
  Campaign: 360
  Denmark_Network: 14
failure_action: trigger_workstream_B_rollback
current_status: blocked_until_promotion
```

## Workstream D: Real Realm payload readiness

```yaml
mode: read_only
responsibilities:
  - verify Realm authority identity
  - verify owner adapter capability
  - verify package fingerprints
  - verify Registry dependencies
  - prepare real payload application plan and rollback boundaries
must_not_do:
  - apply Norway Opening State
  - apply any other Realm payload
  - treat active source promotion as payload authorization
current_status: separate_future_gate
```

## Workstream E: Independent audit

```yaml
mode: read_only
responsibilities:
  - compare active source before and after promotion
  - inspect receipt claims against logs and reports
  - verify no automation only branch entered production
  - verify no active only content was stripped
  - verify rollback package completeness
  - verify item 4 completion criteria
must_not_do:
  - edit source
  - repair source during audit
current_status: starts_after_active_validation
```

## Handoff sequence

```yaml
ordered_handoffs:
  - A installs checkpoint V4 and freezes the validated baseline
  - B receives explicit promotion authorization and performs guarded promotion
  - C compiles and validates active project
  - B rolls back on any C failure
  - E audits the completed promotion and evidence
  - A updates the final checkpoint and determines item 4 completion
  - D remains separate until explicit real Realm application authorization
```

## Collision prevention

```yaml
rules:
  - no two workstreams edit the same source tree
  - no agent generates a replacement promotion package while B is active
  - no checkpoint may claim a gate before its receipt exists
  - no test only failure injection may be promoted
  - no real Realm payload may be introduced into source promotion validation
  - every mutation step starts with source and target hashes
  - every failed mutation step restores the immediate backup before handoff
```

**End of Shared_Opening_State_Sequence_Item_4_Work_Split_V1.md**
