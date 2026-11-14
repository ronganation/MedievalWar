# Leon-Castile V2 Cross-Reference and Dependency Validation Report V1

## 0. Document Control

```yaml
document_id: validation.leon_castile.v2.cross_reference_dependency.v1
filename: Leon_Castile_V2_Cross_Reference_and_Dependency_Validation_Report_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm: Leon-Castile Composite Monarchy
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
accepted_source_manifest: Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1.json
status: StaticCheckedDependencyAuditWithBlockingReconciliation
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
replay_validated: false
performance_validated: false
runtime_promotion_authorized: false
```

## 1. Verdict

The current Leon-Castile package has a coherent V2 design and machine-readable chain, and the restored Alfonso profile completes the visible seven-character suite. The package is suitable for continued static closeout, but it is not yet a clean implementation handoff because several current or current-facing documents still declare V1 authorities as controlling dependencies rather than provenance sources.

The principal defect is not missing design substance. The principal defect is dependency identity drift between the developed V2 authorities and older V1 opening-state, registry, network, dynasty, governance, ecclesiastical, realm-personality, owner-routing, and importer references.

This report therefore authorizes bounded dependency reconciliation and successor handoff preparation. It does not authorize registry mutation, Opening State mutation, Unreal project work, importer execution, active payload promotion, save migration, or runtime activation.

## 2. Classification Vocabulary

```yaml
classifications:
  ValidCurrentControllingDependency: The named current authority may control the consuming artifact within its owned scope.
  ValidProvenanceReference: The older artifact may remain named as immediate source, historical foundation, benchmark, or migration evidence, but must not silently control the current successor.
  StaleControllingDependency: The consumer names an older authority as controlling where a current successor exists.
  MissingCurrentDependency: A required current artifact is absent from the accepted source set or not named by the consumer.
  LegacyOnlyReference: The artifact belongs to the protected legacy package and is not accepted as current.
  OwnerGatedProposal: The reference routes a request or candidate to an owner but does not activate or bind state.
  ReviewOnlyUnresolved: Evidence is insufficient for promotion or for declaring the reference current.
```

## 3. Accepted Current Authority Chain

```yaml
current_chain:
  navigation:
    - Leon_Castile_README.md
    - Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1.json
  character:
    - Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
    - Ferdinand_I_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    - Sancha_of_Leon_V1_Developed_Character_Profile_Authority.md
    - Sancho_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    - Alfonso_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    - Garcia_of_Galicia_V1_Developed_Character_Profile_Authority.md
    - Urraca_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    - Elvira_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  network_and_dynasty:
    - Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md
    - Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
  governance_and_realm:
    - Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
    - Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md
    - Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md
  historical:
    - Leon_Castile_Historical_Reconciliation_V1.md
    - Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
    - Leon_Castile_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
    - Leon_Castile_Historical_Emergence_V1_Developed_Realm_Parity_Authority.md
  opening_state:
    - Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
  machine_readable:
    - Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_Brother_Mechanics_Integrated.md
    - Leon_Castile_Opening_State_Package_Schema_V2.json
    - Leon_Castile_Opening_State_1062_V2.json
    - Leon_Castile_Opening_State_1062_Sancho_Overlay_V2.json
    - Leon_Castile_Opening_State_1062_Alfonso_Overlay_V2.json
    - Leon_Castile_Opening_State_1062_Garcia_Overlay_V2.json
  validation:
    - Leon_Castile_Opening_State_Schema_and_Overlay_Validation_Report_V2.json
    - Leon_Castile_Opening_State_Static_Validation_Profile_V2.json
```

## 4. Alfonso Restoration Check

```yaml
alfonso_profile:
  authority_file: Alfonso_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  manifest_file: Alfonso_of_Leon_Castile_V1_Developed_Character_Profile_Authority_Manifest.json
  version: 1.0.0
  bytes: 48562
  physical_lines: 1037
  sha256: FF27F22FD3C6D3CD982B2613D970A80B7AD13E941976AD7D26B4808BFB68C4F4
  profile_status: StaticCheckedDevelopedCharacterProfileReviewOnly
  accepted_current_role: DevelopedCharacterProfileAuthority
  presence_verdict: PASS
```

Alfonso is no longer a missing package member. The profile and manifest are present in OneDrive and belong in `04_Characters`. The profile is part of the current seven-character design suite. Its older V1 authority references require the same dependency treatment as the other developed profiles: preserve legitimate provenance, but route current control to the accepted V2 successors.

## 5. Cross-Reference Findings

### 5.1 Opening State V2.1

The current opening-state authority is version 2.1.0 and is the controlling human-readable January 1062 authority. Its visible document-control block still names the V1 Character Authority, Character Network, Dynasty Authority, Governance Authority, Ecclesiastical Authority, and Realm AI Authority as authorities.

```yaml
consumer: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
findings:
  - reference: Leon_Castile_Historical_Reconciliation_V1.md
    classification: ValidCurrentControllingDependency
    reason: No accepted successor replaces the patched historical reconciliation foundation.
  - reference: Leon_Castile_ID_Registry_V1.md
    classification: ValidCurrentControllingDependencyWithOwnerGate
    reason: Registry identity remains V1, but no mutation or promotion is authorized.
  - reference: Leon_Castile_Character_Authorities_V1.md
    classification: StaleControllingDependency
    current_successor: Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - reference: Leon_Castile_Character_Network_V1.md
    classification: StaleControllingDependency
    current_successor: Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md
  - reference: Leon_Castile_Dynasty_Authority_V1.md
    classification: StaleControllingDependency
    current_successor: Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
  - reference: Leon_Castile_Governance_Delegated_Authority_V1.md
    classification: StaleControllingDependency
    current_successor: Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
  - reference: Leon_Castile_Ecclesiastical_Content_V1.md
    classification: StaleControllingDependency
    current_successor: Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md
  - reference: Leon_Castile_Realm_Personality_AI_V1.md
    classification: StaleControllingDependency
    current_successor: Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md
```

Required resolution: create an additive V2.2 opening-state dependency reconciliation successor or update the V2.1 document control and integrated dependency sections without stripping substantive content. The old V1 files may remain named only as immediate sources or historical provenance where accurate.

### 5.2 Developed Character Profiles

The restored Alfonso profile visibly names the V2 collective character authority but continues to name V1 opening-state, network, dynasty, governance, ecclesiastical, and realm-personality authorities. The same dependency pattern must be checked across all seven profiles.

```yaml
classification:
  realm_character_authority_v2: ValidCurrentControllingDependency
  historical_reconciliation_v1_1_2_1: ValidCurrentControllingDependency
  id_registry_v1: ValidCurrentControllingDependencyWithOwnerGate
  opening_state_v1: StaleControllingDependency
  character_network_v1: StaleControllingDependency
  dynasty_authority_v1: StaleControllingDependency
  governance_authority_v1: StaleControllingDependency
  ecclesiastical_authority_v1: StaleControllingDependency
  realm_personality_v1: StaleControllingDependency
required_current_replacements:
  opening_state: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
  character_network: Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md
  dynasty: Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
  governance: Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
  ecclesiastical: Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md
  realm_personality: Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md
```

Required resolution: perform one seven-profile dependency-header reconciliation batch. Do not rewrite the profiles from scratch and do not remove valid substantive profile content. Preserve old references only in explicit provenance fields.

### 5.3 Historical Suite

Historical Memory visibly identifies the V1 opening-state authority while the accepted current opening state is V2.1. Historical Momentum correctly depends on Historical Memory and the historical foundation in its visible control block.

```yaml
findings:
  - consumer: Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
    reference: Leon_Castile_Opening_State_1062_V1.md
    classification: StaleControllingDependency
    current_successor: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
  - consumer: Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
    reference: Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
    classification: ValidCurrentControllingDependency
  - consumer: Leon_Castile_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
    reference: Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
    classification: ValidCurrentControllingDependency
```

Required resolution: reconcile Memory first, then verify Momentum and Emergence inherit the corrected current chain. Do not change historical candidates, activation classes, collision groups, or uncertainty treatment solely to repair dependency names.

### 5.4 V2 Realm Authorities

The V2 Dynasty and Governance authorities explicitly identify their V1 files as immediate substantive sources. That is valid provenance, not stale control, because the same control blocks identify Project Bible 2.4, Design Expansion Checklist 3.7, Unreal Engine 5.8, and the seven-profile integration matrix.

```yaml
findings:
  - consumer: Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
    reference: Leon_Castile_Dynasty_Authority_V1.md
    classification: ValidProvenanceReference
  - consumer: Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
    reference: Leon_Castile_Governance_Delegated_Authority_V1.md
    classification: ValidProvenanceReference
  - reference: Leon_Castile_Seven_Profile_General_Authority_Integration_Control_Matrix_V1.md
    classification: ValidCurrentControllingDependency
```

No replacement is required merely because an immediate source has a V1 filename. The audit must distinguish provenance fields from controlling-authority fields.

### 5.5 Machine-Readable V2 Chain

The accepted V2 machine-readable chain is internally centered on package V2, opening-state version 2.1.0, schema V2, and exactly one selection-only overlay for Sancho, Alfonso, or Garcia.

```yaml
checks:
  canonical_payload_v2_present: PASS
  schema_v2_present: PASS
  sancho_overlay_v2_present: PASS
  alfonso_overlay_v2_present: PASS
  garcia_overlay_v2_present: PASS
  overlay_selection_only: PASS_STATIC_RECORDED
  overlay_may_mutate_content: false
  overlay_may_change_sovereign: false
  overlay_may_change_titles: false
  overlay_may_create_records: false
  overlay_may_create_authority: false
```

The payload manifest records an earlier boundary in which the V2 overlays were not generated and source-routing hash reconciliation was unresolved. Because the overlays and their manifests now exist, the payload manifest is no longer an adequate final status record.

Required resolution: create a refreshed payload manifest successor that binds the current schema, payload, three overlays, current opening authority, current machine-readable contract, current validation report, and current static validation profile. Preserve the old manifest as provenance if retained.

### 5.6 Owner Routing

`Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V1.json` is a static proposal tied to the V1 opening-state family. It explicitly records that actual UE5 module inspection, owner-subsystem inspection, compile validation, runtime validation, importer execution, save/load, replay, and performance validation were not run.

```yaml
classification: ReviewOnlyUnresolved
current_control_allowed: false
required_action: CreateV2OwnerRoutingSuccessorAfterDependencyReconciliation
owner_routing_is_activation: false
runtime_promotion_authorized: false
```

The V1 routing proposal may remain as legacy design evidence, but it must not control V2 importer or runtime work.

### 5.7 Registry Preflight

The historical-suite registry preflight proposes 54 candidates and records zero canonical promotions and zero opening activations. Its status includes registry collision confirmation and owner-decision blockers.

```yaml
classification: OwnerGatedProposal
registry_rows_created: 0
opening_activations: 0
current_use: CandidateReservationAndCollisionReview
promotion_authorized: false
```

This is a valid current review gate, not permission to mutate the registry.

### 5.8 Placement Metadata

Several manifests retain pre-organization placement values such as `Leon_Castile/Character_Profiles`, `Leon_Castile/Core_Authorities`, `Leon_Castile/03_Core_Authorities/Character_Profiles`, or `Leon_Castile/Historical`.

```yaml
classification: StalePlacementMetadata
substantive_authority_invalidated: false
hash_invalidated_by_move_alone: false
required_action: UpdatePlacementMetadataOrRecordOrganizationAlias
```

A simple move does not alter file bytes, authority identity, or substantive control. Placement reconciliation must not trigger unnecessary authority rewrites.

## 6. Dependency Resolution Ledger

```yaml
resolution_batches:
  batch_1:
    name: SevenProfileDependencyHeaderReconciliation
    dependencies:
      - Accepted-source manifest
      - Verified Alfonso profile and manifest
    outputs:
      - Seven profile dependency corrections or one controlled reconciliation authority
    acceptance:
      - All seven profiles point current control to V2 successors
      - V1 references retained only as explicit provenance where accurate
      - No substantive profile content removed
  batch_2:
    name: OpeningStateAndHistoricalDependencyReconciliation
    dependencies:
      - Batch 1 accepted
    outputs:
      - Opening State dependency successor or integrated correction
      - Historical Memory dependency correction
      - Momentum and Emergence verification
    acceptance:
      - Opening State no longer declares superseded V1 realm authorities as current control
      - Three independent temporal tracks unchanged
      - Ferdinand remains opening sovereign
      - No automatic partition or opening asset creation introduced
  batch_3:
    name: MachineReadableManifestRefresh
    dependencies:
      - Batch 2 accepted
      - Current schema, payload, overlays, report, and profile present
    outputs:
      - Refreshed V2 payload manifest
      - Current source and overlay hash bindings
    acceptance:
      - Three overlays recorded as present
      - Promotion block preserved
      - No execution claim fabricated
  batch_4:
    name: OwnerRoutingAndHandoffSuccessor
    dependencies:
      - Batches 1 through 3 accepted
    outputs:
      - V2 owner-routing successor
      - Implementation Handoff and Pause Gate V2
    acceptance:
      - Project Bible 2.4 and Design Expansion Checklist 3.7 control
      - Unreal Engine 5.8 target
      - Owner routes remain proposals until acceptance
      - Compile, runtime, importer, save/load, replay, and performance statuses remain honest
```

## 7. Acceptance Criteria for This Audit

```yaml
checks:
  alfonso_authority_present: PASS
  alfonso_manifest_present: PASS
  seven_profile_suite_identified: PASS
  current_v2_realm_successors_identified: PASS
  current_opening_state_identified: PASS
  current_schema_payload_overlay_chain_identified: PASS
  stale_v1_controlling_references_found: PASS_WITH_FINDINGS
  valid_v1_provenance_distinguished: PASS
  owner_gated_registry_work_preserved: PASS
  promotion_block_preserved: PASS
  local_full_hash_recalculation: PENDING
  compile_validation: NOT_RUN
  runtime_validation: NOT_RUN
  importer_execution: NOT_RUN
  save_load_validation: NOT_RUN
  replay_validation: NOT_RUN
  performance_validation: NOT_RUN
```

## 8. Rollback and Evidence Requirements

Before editing any current authority:

1. Copy the immediate substantive source.
2. Record the source filename, byte count, SHA-256, and physical line count.
3. Preserve the original authority and matching manifest until the successor passes static checks.
4. Produce a removal ledger for any substantive deletion.
5. Compare source and successor section by section.
6. Verify all structured records remain valid YAML or JSON.
7. Verify no escaped underscores, escaped hyphens, unsupported Active classifications, false validation claims, or ownership transfers are introduced.
8. Preserve one stable footer and final evidence boundary.
9. Do not promote any payload or mutate Unreal content during reconciliation.

## 9. Next File

The next bounded file is:

```text
Leon_Castile_Seven_Profile_Dependency_Reconciliation_Authority_V1.md
```

That file should route one consistent current dependency header and provenance treatment across all seven profiles without rewriting their substantive character portfolios. It should be followed by targeted integrated successors only where literal in-file references must change.

## 10. Stable Footer

Leon-Castile V2 cross-reference and dependency audit completed for static closeout. Alfonso is present. Current V2 design authorities are recognized. Stale V1 controlling references, old placement metadata, the pre-overlay payload manifest boundary, and the V1 owner-routing proposal remain bounded reconciliation work. No registry mutation, Opening State mutation, Unreal project mutation, importer execution, runtime activation, save/load, replay, performance validation, or payload promotion is authorized.
