# Aragon Military Documentation Closeout and Implementation Handoff V1

## 0. Control

```yaml
document_id: Handoff.MilitaryDocumentationCloseout.Realm.Aragon.V1
authority_id: handoff.military-documentation-closeout.realm.aragon.v1
filename: Aragon_Military_Documentation_Closeout_and_Implementation_Handoff_V1.md
version: 1.0.0
revision_date: 2026-09-09
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: DocumentationCloseoutAndImplementationHandoffOwnerReviewRequired
new_documentation_files_after_this_handoff: NotRequiredUntilNewEvidenceOwnerDecisionOrImplementationResult
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Unreal_implementation_authorized: false
```

## 1. Direct Correction

The military workstream produced too many workflow layers after the substantive military authorities were already strong enough for handoff. This closeout stops that expansion. No further research-request registers, receipt ledgers, static-check records, or phase subfiles are required now.

The existing Phase 1 claim matrix remains useful as an internal checklist, but it does not justify another chain of evidence-request files. The correct next move is owner review, targeted evidence work inside the existing authorities or normal project tracking, and later bounded implementation when separately authorized.

## 2. Controlling Military Package

### Primary substantive authorities

1. `Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md`
2. `Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md`

### Supporting decision authorities

3. `Aragon_Military_Source_Roster_Evidence_and_Admission_Audit_V1.md`
4. `Aragon_Military_Targeted_Source_Research_and_Evidence_Register_V1.md`
5. `Aragon_Military_Refined_Roster_Candidate_and_Source_Access_Matrix_V1.md`
6. `Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md`

### Handoff controls retained as supporting workflow evidence

7. `Aragon_Military_Owner_Receipt_Requirements_and_Opening_State_Integration_Plan_V1.md`
8. `Aragon_Military_Owner_Receipt_Tracking_Ledger_and_Evidence_Manifest_V1.md`
9. `Aragon_Military_Authority_Freeze_Input_Manifest_and_Checksum_Record_V1.md`
10. `Aragon_Military_Phase0_Authority_Freeze_Static_Check_and_Disposition_Record_V1.md`
11. `Aragon_Military_Phase1_Candidate_Evidence_Work_Package_and_Claim_Matrix_V1.md`

These eleven files are enough. Files 7 through 11 do not need successor subfiles before handoff.

## 3. Current Design State

```yaml
military_thesis: CompleteAtDocumentationCandidateLevel
finite_recruitment_architecture: CompleteAtDocumentationCandidateLevel
obligation_muster_command_and_garrison_architecture: CompleteAtDocumentationCandidateLevel
exact_candidate_roster: CompleteAsCandidateAuthority
candidate_evidence_dispositions: Complete
refined_roster_matrix: Complete
regional_spear_consolidation: CompleteAsProvisionalDesignDecision
Registry_and_Opening_State_preflight: CompleteAtDocumentationLevel
implementation_plan: Complete
owner_tracking_structure: Complete
exact_opening_numeric_inventory: IntentionallyUnresolved
stable_military_IDs: NotCreated
runtime_payloads: NotCreated
UE5_implementation: NotStartedAndNotAuthorized
```

## 4. Handoff Roster

### Continue as primary definition candidates

- Regional Spear and Shield Service, with separate Old Aragon, Sobrarbe, and Ribagorza expressions
- Royal Household Mounted Retainers
- Regional Mounted Retainers
- Royal Household Heavy Foot
- Regional Household Heavy Foot
- Experienced Regional Spearmen
- Local Archers
- Castle Guards

### Keep as support, attachment, shared-class, or schema-review records

- Mounted Support Detachment
- Scouting, Guidance, and Warning
- Siege Labor and Pioneer Support
- Household Standard and Command Support
- Emergency Local Defense Expression
- Javelin Skirmishing Source

### Keep external or future-only

- Paid Iberian Specialists
- Allied or Coalition Contingents
- Captured or Integrated Local Forces
- Early Crossbow Adoption

### Keep quarantined

- Mountain Axemen
- Slingers

## 5. Decisions Already Made

1. Aragon does not begin with a standing national army.
2. Recruitment uses finite source-based pools rather than recruitment spam.
3. Population constrains pools but is not spent directly as army manpower.
4. Household status does not create free elite units or bodyguards.
5. Castles do not create free garrisons.
6. Mountain geography affects access, fatigue, warning, supply, retreat, and local knowledge rather than granting a universal bonus.
7. Old Aragon, Sobrarbe, and Ribagorza retain separate sources, pools, access, obligations, and recovery.
8. The three regional spear assumptions are consolidated into one shared family with regional expressions unless later evidence proves separate units.
9. Support functions are not automatically separate battlefield units.
10. Almogavar, jinete, and opening crossbow identities remain chronologically gated.
11. External contingents remain externally owned.
12. Missing exact values remain unknown rather than guessed.

## 6. Open Decisions for Owner Review

```yaml
owner_review_required:
  - final_names_for_eight_primary_candidates
  - admission_or_rejection_of_each_primary_candidate
  - exact_record_class_for_six_support_and_schema_records
  - exact_regional_source_and_access_bindings
  - exact_household_castle_and_community_sources
  - exact_equipment_horse_ammunition_training_and_supply_chains
  - stable_Registry_IDs
  - opening_1062_definition_selection
  - exact_or_qualitative_opening_pool_and_inventory_values
  - commander_and_garrison_bindings
```

These questions should be resolved by editing or versioning the existing substantive authorities and matrix, not by creating more planning documents.

## 7. Implementation Handoff Batches

### Batch A: Owner review and evidence disposition

**Inputs:** primary authorities, admission audit, research register, refined matrix.

**Deliverable:** approved, renamed, merged, rejected, or quarantined disposition for each roster row.

**Acceptance:** every promoted row has an attributable owner decision and evidence references.

**Rollback:** retain current candidate state and preserve rejected evidence.

### Batch B: Registry and source bindings

**Inputs:** approved roster rows and Registry preflight.

**Deliverable:** stable IDs, aliases, source owners, regional expressions, access bindings, and migration rules.

**Acceptance:** collision-free IDs, no ReviewOnly or quarantined promotion, deterministic migration.

**Rollback:** remove proposed Registry changes and preserve provisional candidate keys only.

### Batch C: Opening State military selection

**Inputs:** approved definitions, stable IDs, source and material receipts.

**Deliverable:** bounded January 1062 military selection with locations, purposes, sources, garrisons, and owner-approved values.

**Acceptance:** no invented numbers, no external private state, new-campaign-only initialization, advanced-save protection.

**Rollback:** remove military opening records while retaining reusable definitions.

### Batch D: Bounded UE5 implementation

**Dependencies:** Batches A through C accepted and implementation separately authorized.

**Deliverable:** typed data, importer fixtures, candidate payload, rollback package, and compile evidence.

**Acceptance:** schema validation, atomic failure, no unauthorized activation, complete diff and manifest.

**Rollback:** revert bounded branch and restore last approved assets.

### Batch E: Runtime validation and promotion

**Deliverable:** runtime, recruitment, garrison, AI, battle, balance, save-load, migration, replay, and performance evidence.

**Acceptance:** every claimed status has executable evidence; no hidden AI exemptions; opening state does not reapply to advanced saves.

**Rollback:** disable payload, restore validated save and package version, reopen failed gate.

## 8. Stop Conditions

```yaml
stop_and_do_not_create_more_documentation_when:
  - no_new_evidence_exists
  - no_owner_decision_exists
  - no_implementation_result_exists
  - proposed_file_only_repeats_existing_gates
  - proposed_file_only_reformats_existing_tracking
resume_documentation_only_when:
  - new_primary_evidence_requires_integration
  - owner_approves_rejects_renames_or_merges_a_candidate
  - Registry_or_Opening_State_changes
  - implementation_or_validation_produces_real_results
```

## 9. Package Disposition

The Aragon military documentation package is **closed for the present documentation phase and ready for owner review and implementation planning handoff**. It is not runtime-ready and does not claim exact opening inventory, stable military IDs, or UE5 validation.

No additional military planning file should be created merely because an earlier file names a possible next artifact. Those pointers are superseded by this closeout decision.

## 10. Mutation Receipt

```yaml
source_files_overwritten: 0
existing_military_files_modified: 0
new_closeout_files_created: 1
candidate_admissions_created: 0
stable_IDs_created: 0
Registry_files_modified: 0
Opening_State_files_modified: 0
opening_records_created: 0
numeric_values_created: 0
payloads_created: 0
Unreal_files_modified: 0
runtime_or_validation_runs: 0
```

## 11. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Iberia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Aragon military documentation is closed for the present phase and handed off for owner review, evidence disposition, and later bounded implementation  
No further planning or tracking files are required until new evidence, owner decisions, Registry or Opening State changes, or implementation results exist  
No Registry, Opening State, roster, pool, unit, army, garrison, command, payload, importer, Unreal, runtime, or real-save mutation  

**End of Aragon_Military_Documentation_Closeout_and_Implementation_Handoff_V1.md**
