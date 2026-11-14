# Ireland Internal Reference Supersession and Status Closure V1

## Document Control

```yaml
document_id: closure.realm.ireland.internal-reference-supersession-status.v1
stable_document_id: Closure.Realm.Ireland.InternalReferencesAndStatus
filename: Ireland_Internal_Reference_Supersession_and_Status_Closure_V1.md
version: 1.0.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
owning_theater: Britannia
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
package_control_authority: Ireland_README_V1_Current_Authority_Refinement.md
physical_inventory: Ireland_Package_Physical_File_and_Companion_Inventory_V1.md
registry_authority: Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
implementation_target: Unreal Engine 5.8
status: StaticCheckedStatusClosurePendingPhysicalReferenceExecution
source_overwrite_authorized: false
folder_creation_authorized: false
file_move_authorized: false
file_delete_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
physical_promotion_authorized: false
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
```

## 1. Concise Verdict

Ireland now has an explicit status and supersession map for the current authority chains evidenced during the closeout pass. The map distinguishes current authorities, retained immediate sources, retained predecessors, failed or superseded successors, Review-only evidence, and pending owner-decision packets. This prevents older or failed files from being interpreted as current merely because the files remain discoverable.

The closure is complete at the declared documentation-status level, but it is not a complete executed reference closure. No recursive local scan, internal-link parser, machine-readable Registry validation, or active Unreal reference scan was performed. Therefore, the file records controlling status and required reference behavior without claiming that every physical reference has already been corrected.

```text
File Exists != Current Authority
Search Hit != Active Reference
Newer Version Number != Controlling Successor
Retained Source != Deprecated Content
Failed Successor != Current Authority
Status Closure != Link Rewrite Execution
```

## 2. Status Vocabulary

```yaml
CurrentAuthority: controls the subject at the present documentation layer
CurrentCorrection: controls and corrects an earlier authority while preserving its source
RetainedImmediateSource: preserved for provenance and copy-first completeness
RetainedPredecessor: superseded for current control but preserved as source or historical evidence
FailedSuperseded: must not control, activate, or appear as current
ReviewOnly: informs decisions without owning active state
EvidenceOnly: supports validation or provenance without substantive control
OwnerDecisionPending: no binding or promotion until a named owner response exists
ExternalOwnerPending: Ireland may reference but may not define or mutate externally owned state
Quarantine: retained but barred from active use
```

## 3. Controlling Supersession Chains

### CHAIN-01: Ireland Registry

```yaml
subject: "Ireland Registry"
immediate_source_or_predecessor: "Ireland ID Migration Map.md"
successor_or_current_candidate: "Ireland_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md"
controlling_current_authority: "Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md"
failed_or_superseded_candidate: "Ireland_ID_Migration_Registry_V2.2_Current_Authority_Correction.md"
disposition: FailedSupersededDoNotTreatAsCurrent
source_deletion_authorized: false
reference_rewrite_executed: false
```

### CHAIN-02: Opening State

```yaml
subject: "Opening State"
immediate_source_or_predecessor: "Ireland_Opening_State_Refined.md"
successor_or_current_candidate: "Ireland_Opening_State_V2.1_Current_Authority_Refinement.md"
controlling_current_authority: "Ireland_Opening_State_V2.1_Current_Authority_Refinement.md"
failed_or_superseded_candidate: null
disposition: RetainedPredecessorPlusCurrent
source_deletion_authorized: false
reference_rewrite_executed: false
```

### CHAIN-03: Historical Memory

```yaml
subject: "Historical Memory"
immediate_source_or_predecessor: "Ireland_Historical_Memory_V1.md"
successor_or_current_candidate: "Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md"
controlling_current_authority: "Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md"
failed_or_superseded_candidate: null
disposition: RetainedSourcePlusCurrentCorrection
source_deletion_authorized: false
reference_rewrite_executed: false
```

### CHAIN-04: Realm AI

```yaml
subject: "Realm AI"
immediate_source_or_predecessor: "Ireland_AI_Refined.md"
successor_or_current_candidate: "Ireland_AI_V2.1_Current_Authority_Refinement.md"
controlling_current_authority: "Ireland_AI_V2.1_Current_Authority_Refinement.md"
failed_or_superseded_candidate: null
disposition: RetainedPredecessorPlusCurrent
source_deletion_authorized: false
reference_rewrite_executed: false
```

### CHAIN-05: Historical Reconciliation

```yaml
subject: "Historical Reconciliation"
immediate_source_or_predecessor: null
successor_or_current_candidate: "Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md"
controlling_current_authority: "Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md"
failed_or_superseded_candidate: null
disposition: CurrentAuthority
source_deletion_authorized: false
reference_rewrite_executed: false
```

### CHAIN-06: Historical Emergence

```yaml
subject: "Historical Emergence"
immediate_source_or_predecessor: null
successor_or_current_candidate: "Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md"
controlling_current_authority: "Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md"
failed_or_superseded_candidate: null
disposition: CurrentCorrection
source_deletion_authorized: false
reference_rewrite_executed: false
```

### CHAIN-07: Realm Personality

```yaml
subject: "Realm Personality"
immediate_source_or_predecessor: null
successor_or_current_candidate: "Ireland_Personality_V2.2_Current_Authority_Refinement.md"
controlling_current_authority: "Ireland_Personality_V2.2_Current_Authority_Refinement.md"
failed_or_superseded_candidate: null
disposition: CurrentAuthority
source_deletion_authorized: false
reference_rewrite_executed: false
```

### CHAIN-08: Character Network

```yaml
subject: "Character Network"
immediate_source_or_predecessor: null
successor_or_current_candidate: "Ireland_Character_Network_V2.1_Current_Authority_Refinement.md"
controlling_current_authority: "Ireland_Character_Network_V2.1_Current_Authority_Refinement.md"
failed_or_superseded_candidate: null
disposition: CurrentAuthority
source_deletion_authorized: false
reference_rewrite_executed: false
```

### CHAIN-09: Package Closeout

```yaml
subject: "Package Closeout"
immediate_source_or_predecessor: "Ireland_Realm_Package_Documentation_Closeout_and_Handoff_V1.md"
successor_or_current_candidate: "Ireland_Realm_Package_Documentation_Closeout_and_Handoff_V1.1_Current_Authority_Correction.md"
controlling_current_authority: "Ireland_Realm_Package_Documentation_Closeout_and_Handoff_V1.1_Current_Authority_Correction.md"
failed_or_superseded_candidate: null
disposition: V1CloseoutPrematureAndSuperseded
source_deletion_authorized: false
reference_rewrite_executed: false
```

## 4. Registry Closure

```yaml
controlling_current: Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
retained_sources:
  - Ireland ID Migration Map.md
  - Ireland_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
failed_superseded:
  - Ireland_ID_Migration_Registry_V2.2_Current_Authority_Correction.md
rules:
  - V2.2 must not be cited as current authority
  - V2.2 version number does not override V2.3 correction status
  - V2.1 and the original migration map remain provenance sources
  - no Registry row, alias, migration, or binding is activated by this closure
```

## 5. Opening State Closure

```yaml
controlling_current: Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
retained_predecessor: Ireland_Opening_State_Refined.md
supporting_current_handoff:
  - Ireland_Opening_State_Typed_Record_Inventory_V2.1_Current_Authority_Refinement.md
  - Ireland_Opening_State_Import_Mapping_Matrix_V1.md
  - Ireland_Import_Fixture_Manifest_V2_Current_Authority_Refinement.md
  - Ireland_Opening_State_V2.2_Specialist_Binding_Evidence_Table_V1.md
rules:
  - V2.1 remains the exact new-campaign authority
  - the V2.2 evidence table is not an Opening State successor or addendum
  - retained predecessors do not overwrite V2.1
  - advanced-save state retains precedence after campaign creation
```

## 6. Historical Chain Closure

```yaml
Historical_Reconciliation: Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
Historical_Memory: Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md
Historical_Memory_retained_source: Ireland_Historical_Memory_V1.md
Historical_Emergence: Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md
Historical_Momentum: Ireland_Historical_Momentum_V1.md
coverage_review: Ireland_Historical_Evidence_Chronology_and_Uncertainty_Coverage_Decision_V2.md
coverage_review_internal_filename_mismatch:
  search_result_title: Ireland_Historical_Evidence_Chronology_and_Uncertainty_Coverage_Decision_V2.md
  internal_filename: Ireland_Historical_Evidence_Chronology_and_Uncertainty_Coverage_Decision_V1.md
  disposition: StatusAndFilenameMismatchRequiresPhysicalClosureReview
owner_packet:
  file: Ireland_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
  decision_requests: 10
  owner_responses_present: 0
  bindings_applied: 0
  disposition: OwnerDecisionPending
```

The Historical coverage search result exposes a V2 filename while the snippet declares a V1 internal filename and version. That mismatch is recorded for physical closure rather than silently normalized. citeturn27search173turn27search178

## 7. Character and HistoricalLegacy Closure

```yaml
current_character_successors: CurrentAuthorityWhereTheirManifestsAndProfilesDeclareCurrentRefinement
retained_refined_sources: RetainedPredecessor
Tadg_in_Eich_Gil:
  current: Tadg_in_Eich_Gil_V2.1_Current_Authority_Refinement.md
  retained_predecessor: Tadg_in_Eich_Gil_Refined.md
  canonical_legacy_reference: Legacy.Ireland.TadgInEichGil
  deprecated_active_references:
    - Character.Ireland.TadgInEichGil
    - CHR_IRL_CON_TADG
  required_treatment: migrate to legacy handling; no living agency
Gofraid:
  canonical_reference: Character.IrishSea.GofraidMacAmlaibMeicRagnaill
  status: ExternalOwnerPending
  Ireland_local_definition: prohibited
```

The current Tadg profile explicitly identifies Tadg as dead before the opening, gives `Legacy.Ireland.TadgInEichGil` as the canonical legacy reference, and says the two active references must migrate to legacy treatment. citeturn27search155turn27search157turn27search164

## 8. Dynasty Closure

```yaml
current_dynasty_authorities:
  - Ui_Ceinnselaig_Dynasty_V2.1_Current_Authority_Refinement.md
  - Ua_Briain_Dynasty_V2.1_Current_Authority_Refinement.md
  - Ui_Conchobair_Dynasty_V2.1_Current_Authority_Refinement.md
  - Ui_Briuin_Breifne_Dynasty_V2.1_Current_Authority_Refinement.md
  - Clann_Cholmain_Dynasty_V2.1_Current_Authority_Refinement.md
kind_review:
  Tradition.Ireland.DalGCais: CurrentReference
  Dynasty.Ireland.DalGCais: ReviewOnly
  automatic_kind_collapse: prohibited
```

The current Uí Conchobair dynasty authority describes its own durable dynasty scope and explicitly excludes person identity, title and claim state, succession outcomes, households, relationships, armies, historical systems, and runtime government. citeturn27search154

## 9. Realm, Personality, Network, and AI Closure

```yaml
Realm_Personality: Ireland_Personality_V2.2_Current_Authority_Refinement.md
Character_Network: Ireland_Character_Network_V2.1_Current_Authority_Refinement.md
Realm_AI: Ireland_AI_V2.1_Current_Authority_Refinement.md
Realm_AI_retained_predecessor: Ireland_AI_Refined.md
AI_reference_rule: current refinement controls; predecessor retained for provenance
AI_state_rule: identifier or profile reference does not equal objective activation
```

## 10. Specialist Authority Closure

```yaml
current:
  Political_Order: Ireland_Government_Political_Topology_Titles_Offices_and_Regional_Administration_Authority_V1.md
  Claims_and_Succession: Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1.md
  Ecclesiastical_Content: Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1.md
  Strategic_Geography: Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1.md
review_only:
  - Ireland_Specialist_Authority_Inventory_and_Gap_Decision_V1.md
  - Ireland_Realm_Specialist_Source_and_Coverage_Decision_V1.md
  - Ireland_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
pending_final_disposition:
  - Military and Command
  - Population and Recruitment
  - Economy, Property, Treasury, and Production
  - Supply, Logistics, and Transport
  - Diplomacy, War, and Peace
  - Culture, Language, and Identity
  - Information, Knowledge, and Intelligence
  - Law and Policy
```

The claims authority identifies the current shared framework dependencies and Ireland political-order and Historical Memory interfaces; this closure does not expand that scope. citeturn27search152

## 11. Audit, Inventory, Evidence, and Closeout Status

```yaml
evidence_only_or_review_only:
  - Ireland_Package_Physical_File_and_Companion_Inventory_V1.md
  - Ireland_Implementation_Readiness_Audit_V2_Current_Authority_Refinement.md
  - Ireland_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - Ireland_Specialist_Source_and_Opening_Binding_Inventory_V1.md
  - Ireland_Opening_State_V2.2_Specialist_Binding_Evidence_Table_V1.md
  - Ireland_ID_Registry_and_Canonical_Reference_Audit_V1.md
package_control_current: Ireland_README_V1_Current_Authority_Refinement.md
premature_closeout: Ireland_Realm_Package_Documentation_Closeout_and_Handoff_V1.md
corrected_closeout_control: Ireland_Realm_Package_Documentation_Closeout_and_Handoff_V1.1_Current_Authority_Correction.md
current_workstream_status: CloseoutInProgress
```

## 12. Internal Reference Rules

```yaml
required_behavior:
  - current package indexes cite controlling current authorities first
  - retained sources are labeled as sources or predecessors
  - failed and superseded files are labeled explicitly
  - ReviewOnly, EvidenceOnly, OwnerDecisionPending, ExternalOwnerPending, and Quarantine never imply activation
  - internal filenames and displayed titles must not be silently treated as the same when they differ
  - companions cite the exact authority filename they validate
  - aliases resolve only through the controlling Registry
prohibited_behavior:
  - selecting the highest visible version number without status review
  - deleting retained sources to simplify navigation
  - citing V2.2 Registry as current
  - calling the V2.2 evidence table an activated Opening State successor
  - treating an owner-decision packet as an owner decision
```

## 13. Closure Exceptions and Pending Executions

```yaml
status_map_complete_for_declared_chains: true
physical_reference_rewrite_executed: false
broken_link_scan_executed: false
companion_target_scan_executed: false
active_Unreal_reference_scan_executed: false
exceptions:
  - Historical coverage decision filename versus internal filename mismatch
  - Registry V2.2 remains discoverable despite failed-superseded status
  - predecessor and current forms coexist for Opening State, Historical Memory, AI, and many character files
  - physical local paths and companion presence remain unverified
```

## 14. Three-Track Temporal Closure

```yaml
Historical: 21 months per strategic turn
Biological: 7 months per strategic turn
Campaign_Season: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
older_seven_month_campaign_turn_language: RetainedSourceProvenanceOnly
```

## 15. Preservation and Removal Ledger

```yaml
preserved:
  - current, source, predecessor, failed, ReviewOnly, EvidenceOnly, owner-pending, external-owner, and Quarantine statuses
  - complete listed authority chains
  - all identified filename and status mismatches
  - no-deletion and no-move boundary
added:
  - controlling supersession map
  - internal reference behavior rules
  - explicit closure exceptions
removed: []
```

## 16. Completion and Next Gate

```yaml
completion_status: StaticCheckedStatusClosurePendingPhysicalReferenceExecution
files_created:
  - Ireland_Internal_Reference_Supersession_and_Status_Closure_V1.md
  - Ireland_Internal_Reference_Supersession_and_Status_Closure_V1_Manifest.json
  - Ireland_Internal_Reference_Supersession_and_Status_Closure_V1_Static_Check.json
files_modified: []
files_moved: 0
files_deleted: 0
Registry_mutations: 0
Opening_State_mutations: 0
migration_executions: 0
Unreal_mutations: 0
next_gate: Ireland_Registry_Owner_Decision_and_Deferred_Scope_Disposition_V1.md
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Ireland Internal Reference Supersession and Status Closure V1  
Static-checked status closure; physical reference execution remains pending  
No folder creation, file move, file deletion, Registry mutation, Opening State mutation or activation, migration execution, Unreal modification, runtime mutation, or physical promotion
