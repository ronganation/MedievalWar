# SCOT-IMP-02B Scotland Campaign Initialization Bounded Implementation Plan

## 0. Control

```yaml
document_id: mw.realm.scotland.scot-imp-02b.campaign-initialization-plan.2026-09-21
task_id: SCOT-IMP-02B
date: 2026-09-21
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: SCOT-IMP-02A
selected_lane: CampaignInitialization
plan_status: ReadyForBoundedOwnerReview
source_modification_authorized_by_this_plan: false
unreal_modification_authorized_by_this_plan: false
registry_mutation_authorized: false
opening_state_activation_authorized: false
save_write_authorized: false
migration_execution_authorized: false
real_payload_authorized: false
production_authority: false
```

## 1. Decision

SCOT-IMP-02A assessed six lanes and recommended CampaignInitialization. The recommendation is accepted for detailed bounded planning, not for real campaign activation.

The next implementation objective is a non-authoritative Scotland Campaign Initialization Definition and Readiness layer. It will translate selected, hashed Scotland authorities into one deterministic read-only initialization definition, validate owner routes and blockers, and expose whether later isolated initialization preparation is eligible. It will not create a GameInstance, authoritative Campaign state, Registry record, Realm runtime object, save, migration, transaction, receipt, world node, AI turn, army, or battle.

## 2. Evidence Basis

```yaml
accepted_baseline_files_verified: 4
capability_lanes_assessed: 6
recommended_lane: CampaignInitialization
campaign_initialization:
  hashed_realm_authority_files: 11
  unavailable_realm_files: 10
  broad_unreal_seam_records: 840
```

The 02A seam inventory is discovery evidence, not an exact change plan. It includes generated, binary, intermediate, and unrelated Realm surfaces. SCOT-IMP-02B therefore prohibits using the raw count or keyword match as implementation authority. The next executable package must narrow discovery to active source-controlled source files and exact interfaces.

## 3. Selected Hashed Scotland Authorities

### Primary initialization authority

```yaml
file: Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild.md
sha256: 96DFDDDA3D95CD55BB8172CB23366BFD9EBF1F733580A395E001FE21DCF7D101
role: exact opening facts, explicit deferrals, and bounded starting-state definition
companions:
  manifest: 2482486CD278727CB06B3C0347E615E845A1A35C6EB7115082D2623B758E3526
  static_check: 190E9AD19FF6C322CE37C82A947FE6FDE9F030DEEC2C8308FC2F730955053EAF
```

### Realm and political order

```yaml
file: Content/03_Governance_and_Ecclesiastical/Scotland_Realm_and_Political_Order_Authority_V1.md
sha256: B7F58F96B098D8D107C81490BA6F2AAAD8998762850F296D283E6429BAB09E89
role: Realm identity, political-order boundary, and owner separation
companions:
  manifest: 84CA149BA307E92334577A4A88466199122F0F17F41DCA90377EFFC2C058C2BE
  static_check: E941ACD7C4261C947DA2ECD6825753A64721179C69B450C280E6D56F7EC8C659
```

### Law and policy

```yaml
file: Content/03_Governance_and_Ecclesiastical/Scotland_Law_and_Policy_V1_Corrected.md
sha256: 4A167B145797EB32C90FC95379E369C72408636FDCD7B73FC463DECD68C8C1BE
role: legal and policy definition boundary
static_report: 2CFB729D0419B631F4889E33C3B7DC29F0F1C6555C3DB02F3325A1559D4577E1
```

### Title, office, claim, and succession

```yaml
file: Content/03_Governance_and_Ecclesiastical/Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
sha256: A815019CA08250F69C72CA2CF27B6F682CB61057E16FF52E4908B26CE0F90023
role: owner routing and negative boundary only
qualification: manifest and static check unavailable; no active claims or succession ranks may be projected
```

### Character Network

```yaml
file: Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network_V1.1_Full_Additive_Rebuild.md
sha256: 4074F231088CEE2A7FF3E8B86D283263B9A409444C62143264D96040F00D12DB
role: reference boundary only
qualification: later V1.2 and V1.2.1 chain unavailable; no Network dimensions may be projected
```

## 4. Quarantined Inputs

The following remain unavailable and must not be silently replaced or promoted:

- Character Network V1.1 static check;
- Character Network V1.2 and V1.2.1 authority chains and companions;
- Law and Policy ownership audit;
- Title, Office, Claim, and Succession manifest and static check.

No implementation field may depend on these unavailable files.

## 5. Planned Initialization Definition

The first definition is limited to deterministic metadata and owner-routing readiness.

```yaml
initialization_definition_candidate:
  definition_id: Scotland.1062.CampaignInitializationDefinition.ReadOnly
  realm_id: Realm.Scotland
  scenario_id: Scenario.Scotland.Opening_1062_01_01
  historical_date: 1062-01-01
  campaign_season: Winter
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
  authoritative_application_permitted: false
  runtime_creation_permitted: false
  registry_mutation_permitted: false
  save_write_permitted: false
```

### Allowed bounded records

1. Realm identity route.
2. Scenario identity route.
3. Opening-date and Campaign Season metadata.
4. Malcolm III character-foundation route.
5. Duncan II protected-child route.
6. Realm and political-order authority route.
7. Law and policy authority route.
8. Explicit non-exposure dispositions for Network dimensions, active claims, succession ranks, forces, world nodes, economy, Supply, diplomacy, AI commands, and battle state.

### Forbidden records

- active claim instances;
- succession rankings;
- relationship dimensions;
- exact military forces or fleets;
- strategic settlements or routes;
- economy or Supply state;
- diplomatic agreements;
- AI command queues;
- campaign turn state;
- battle-generation state;
- save or migration state.

## 6. Planned Phases

### SCOT-IMP-02B1: Source-only Unreal seam narrowing

Purpose: replace broad keyword discovery with exact active-source architecture discovery.

Required scope:

- include only `.h`, `.cpp`, `.Build.cs`, `.uplugin`, and selected source-controlled JSON contracts;
- exclude `Binaries`, `Intermediate`, `Saved`, generated UHT files, object files, PDBs, DLLs, and unrelated content payloads;
- identify exact active interfaces for read-only campaign initialization definitions, owner preflight, partial projection, transaction readiness, and synthetic nonproduction state;
- compare Scotland needs against mature implemented Realm patterns without copying Realm facts.

Acceptance:

- exact source files and hashes;
- exact reusable interfaces;
- exact forbidden mutation interfaces;
- no source modification;
- no implementation file generated.

### SCOT-IMP-02B2: Definition and readiness contract plan

Purpose: define the exact C++ types, source-bound fixture, tests, and presentation required for a read-only Scotland initialization definition.

Acceptance:

- exact files to add;
- exact files to modify;
- exact stable IDs;
- exact source hashes;
- deterministic definition order;
- explicit owner routes;
- unavailable inputs excluded;
- rollback plan;
- compile and automation plan;
- no real application.

### SCOT-IMP-02C: Owner-approved implementation

Eligible only after B1 and B2 pass.

Potential scope:

- source-bound read-only Scotland initialization definition;
- owner-readiness diagnostics;
- no-op application boundary;
- focused tests;
- UE 5.8 build;
- retained Norway, Wales, and Scotland preview regressions.

02C is not authorized by this plan.

## 7. Required Acceptance Tests for Later Implementation

```text
MedievalWar.Scotland.CampaignInitialization.DefinitionIdentity
MedievalWar.Scotland.CampaignInitialization.TemporalTracks
MedievalWar.Scotland.CampaignInitialization.OwnerRoutes
MedievalWar.Scotland.CampaignInitialization.ProtectedChildBoundary
MedievalWar.Scotland.CampaignInitialization.NetworkNotExposed
MedievalWar.Scotland.CampaignInitialization.ClaimsNotActivated
MedievalWar.Scotland.CampaignInitialization.NoRuntimeCreation
MedievalWar.Scotland.CampaignInitialization.NoRegistryMutation
MedievalWar.Scotland.CampaignInitialization.NoSaveWrite
MedievalWar.Scotland.CampaignInitialization.DeterministicDefinition
MedievalWar.Scotland.CampaignInitialization.PreviewRegressionPreserved
```

Tests must assert negative capability boundaries, not merely string presence.

## 8. Owner and Dependency Gates

```yaml
owner_gates:
  realm_definition_owner: required_before_application
  opening_state_owner: required_before_application
  character_foundation_owner: required_before_person_creation
  biological_lifecycle_owner: required_before_child_state_application
  law_policy_owner: required_before_policy_state_application
  registry_owner: required_before_id_adoption_or_mutation
  save_owner: required_before_persistence
  migration_owner: required_before_migration
  world_owner: required_before_nodes_or_routes
  ai_owner: required_before_commands_or_turns
  battle_owner: required_before_battle_generation
```

No owner is invoked by B1 or B2.

## 9. Rollback Standard

Every later source-modifying phase must:

1. verify exact entrance hashes;
2. copy every modify-existing file before modification;
3. list every new file before creation;
4. stop on path collision;
5. run UE 5.8 build;
6. run new Scotland tests;
7. rerun accepted Scotland preview and Wales regressions;
8. restore modified files and delete only listed additions on failure;
9. retain failed-run evidence;
10. never roll back accepted 01B-R3 and 01C evidence records.

## 10. Explicit Non-Claims

```yaml
campaign_initialized: false
GameInstance_created: false
authoritative_campaign_state_created: false
Registry_mutated: false
Opening_State_activated: false
save_written: false
migration_executed: false
AI_turn_executed: false
strategic_world_created: false
battle_generated: false
real_payload_applied: false
production_authority: false
```

## 11. Next Package

```yaml
next_task: SCOT-IMP-02B1
name: Scotland Campaign Initialization Source-only Unreal Seam Narrowing
execution_type: read-only
source_modification_authorized: false
production_authority: false
```

## Stable Footer

```text
Project Bible 2.4
Design Expansion Checklist 3.7
Unreal Engine 5.8
Realm: Scotland
SCOT-IMP-01C candidate-preview foundation closed
SCOT-IMP-02A recommended CampaignInitialization
SCOT-IMP-02B bounded plan complete
Next gate: SCOT-IMP-02B1 source-only Unreal seam narrowing
No Registry or Opening State mutation
No save or migration execution
No AI turn
No strategic-world or battle implementation
No real payload
No production authority
```
