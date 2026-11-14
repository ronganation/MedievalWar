# Scotland Framework Alignment Report V1

## Document Status

```yaml
document_type: Realm Framework Alignment and Migration Review
realm: Scotland
version: 1.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: Review.Scotland.FrameworkAlignment
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
inputs:
  - filename: Scotland_Authority_Coverage_and_Integration_Review_V1.md
    sha256: 0f7e42e368f4da9209a5de55c29c04da6ea33b3fd428ab7ee1cc28af1c8983e2
    bytes: 22602
  - filename: Scotland_Source_Inventory_V1.1_Current_Authority_Refinement.md
    sha256: fb9f3813ce3acc0846e393f26ec2e3772639ce8a6b167718fc68d036f424d120
    bytes: 33411
  - filename: Scotland_README.md
    sha256: 0ce270ac94bf91ad4d9d09ba5625b7439f2f96e7c895b8cc14f08b9d8e1b83f5
    bytes: 11378
  - filename: Scotland_Opening_State.md
    sha256: 7b5bd5a7d4b510b8e5146c8e8c27ef6c9d28641d6d453a9425387ee233e76457
    bytes: 40725
  - filename: Scotland_Character_Network.md
    sha256: cc2c65d6467a789a8abc5741acb6e56f51e03cd4444b81bf99a895d8bb8a1435
    bytes: 8477
  - filename: Scotland_AI.md
    sha256: d6769cd57f8ccced1f03d3cae02f869ce1542f173b19ae599514a11529409217
    bytes: 8529
  - filename: Scotland_Personality.md
    sha256: 5d0d170f6fcae175ae2c4b7aac577de8e2d55795318b5ef0a39800ee202c0fab
    bytes: 6743
controlling_baseline:
  Project_Bible: 2.4
  Design_Expansion_Checklist: 3.7
  Campaign_Theater: Britania
  realm_package: Scotland
folder_placement_is_authority: false
source_overwrite_authorized: false
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Purpose and Boundary

This report identifies how Scotland's existing modern design should align with the current Medieval War framework baseline. It preserves Scotland's substantive character, dynasty, identity, Underage, Character Network, Opening State, Registry, AI, Personality, and historical intent. It does not replace those files, choose canonical character copies, generate missing specialist records, promote opening data, mutate IDs, or claim implementation success.

The goal is additive alignment. Existing Scotland files remain immediate sources for later successors. Content may be removed only when demonstrably outdated, incorrect, superseded, genuinely repetitive, or constitutionally incompatible, and every removal must remain traceable.

## Concise Verdict

Scotland is structurally compatible with the current project direction but not yet fully aligned. The modern Scotland package already follows several current constitutional principles: one person is not an office or institution, dynasties are not factions or governments, children are not small adults, relationships are directed, and BasisOnly edge existence is separate from relationship values. The main alignment gaps are framework versions, temporal modeling, complete specialist ownership, current Opening State and Registry contracts, AI ownership discipline, historical-suite separation, and implementation evidence.

```yaml
alignment_summary:
  constitutional_identity_alignment: strong
  character_portfolio_alignment: strong with successor work
  dynasty_alignment: strong with successor work
  Underage_alignment: strong with successor work
  Character_Network_alignment: strong with reconciliation and validation work
  Opening_State_alignment: partial
  Registry_alignment: partial
  AI_alignment: material refinement required
  Personality_alignment: material refinement required
  specialist_authority_alignment: incomplete
  historical_suite_alignment: incomplete
  Unreal_Engine_5_8_alignment: incomplete
  implementation_validation: absent
```

## Current Temporal Standard

```yaml
temporal_model:
  Historical:
    progression_per_strategic_turn: 21 months
  Biological:
    progression_per_strategic_turn: 7 months
  Campaign_Season:
    progression_per_strategic_turn: one ordered season
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
opening_date: 1 January 1062
second_opening_allowed: false
late_1061_compatibility:
  treatment: retained only where a controlling source explicitly requires bounded compatibility
  may_not_create_second_opening: true
```

```text
Historical Progression != Biological Progression
Biological Progression != Campaign Season
Seven-Month Prototype Turn != Entire Temporal Model
Historical Date != Runtime Trigger
Opening Fact != Later Outcome
```

Existing Scotland references to a seven-month prototype remain valid as biological-track provenance where appropriate, but they cannot stand as the complete current turn model.

## Constitutional Alignment Matrix

### Entity Separation

```yaml
current_alignment: strong
preserved_rules:
  - Person != Office
  - Person != Institution
  - Office != Institution
  - Dynasty != Person
  - Dynasty != Government
  - Region != Dynasty
  - Realm != one ruler
  - Child != small adult
required_extension:
  - Place != Settlement
  - Settlement != Strategic Site
  - Port != Fleet
  - Route != Access
  - Property != Supply
  - Memory != Evidence
  - Momentum != Event
  - Emergence != scripted outcome
```

### Ownership Separation

```yaml
current_alignment: partial
strong_existing_examples:
  - Fothad person, Bishop of St Andrews office, and St Andrews institution are separate
  - House Dunkeld and House Moray do not own titles, government, or relationships
  - Character Network references external arrangements without reowning them
  - Duncan Underage roles remain unassigned without evidence
required_extension:
  - Realm Core and political order
  - Scotland Law and Policy
  - Scotland Ecclesiastical Content
  - Scotland military capability
  - Scotland World and communication authorities
  - Scotland Economy and Property
  - Scotland Supply
  - Scotland historical specialist suite
```

### Active State and Definition Separation

```yaml
current_alignment: partial
required_layers:
  - definition
  - candidate
  - opening
  - runtime
  - later reference
  - resolved or failed
  - archived or deprecated
active_state_owner: Scotland Opening State for exact opening facts; runtime owners thereafter
prohibited:
  - candidate promoted by filename
  - review artifact treated as active state
  - importer declaration treated as validated execution
  - historical reference treated as scheduled outcome
```

## Project Bible 2.4 Alignment

### Preserve

- Scotland as a Realm package under the Britania Theater association context.
- Scotland as a political ecosystem rather than one ruler.
- Consolidation and regional plurality as central strategic questions.
- Cross-Realm links to England, Northumbria, Orkney-facing contexts, and Norway-facing contexts without ownership transfer.
- Exact Opening State ownership of 1 January 1062 facts.
- Character, dynasty, office, institution, Network, Underage, and Registry separation.

### Update

```yaml
required_Project_Bible_updates:
  - replace Project Bible V2.1 references with Project Bible 2.4 in successors
  - replace broad Realm-modernization-complete claims with domain-specific status
  - add complete owner map for every specialist field
  - include current Theater and Realm folder boundaries
  - include three-track temporal behavior
  - separate design authority from implementation evidence
  - preserve exact January 1062 and later-history firewall
```

## Design Expansion Checklist 3.7 Alignment

Every successor must include, where applicable:

```yaml
required_design_surfaces:
  - purpose and ownership boundary
  - typed record identities
  - source and provenance
  - definitions, opening state, runtime state, and later reference separation
  - directed relationships where applicable
  - uncertainty and knowledge boundaries
  - AI consumption rules
  - player-facing presentation
  - save, migration, and determinism
  - removal, failure, restoration, and successor treatment
  - validation rules and honest status
  - exact handoffs to Opening State and Registry
```

Scotland's modern character and Network files already cover many of these surfaces. Future work should enrich rather than compress them.

## Unreal Engine 5.8 Alignment

Existing files commonly target Unreal Engine 5 without a minor version. Successors must target Unreal Engine 5.8 and distinguish design guidance from validated implementation.

```yaml
UE_5_8_alignment_requirements:
  data_model:
    - typed IDs and entity kinds
    - versioned records
    - owner references
    - deterministic ordering
    - explicit uncertainty and visibility
  import:
    - atomic transactions
    - rejection and quarantine
    - no silent defaults
    - expected record counts
    - write-owner validation
  save_and_migration:
    - direct canonical IDs
    - no alias chains
    - preserved provenance
    - deterministic rollback or failure trace
    - no opening overwrite of advanced saves
  runtime:
    - owner-controlled mutations
    - later outcomes event-driven rather than date-triggered
    - child-safe action gates
    - directed relationship independence
```

```yaml
implementation_status:
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

## Realm and Theater Alignment

```yaml
Britania_Theater:
  owns:
    - association context
    - cross-Realm interface context
    - sequencing and package navigation
    - shared validation context
  does_not_own:
    - Scotland rulers
    - Scotland offices
    - Scotland forces
    - Scotland property
    - Scotland Opening State
    - Scotland canonical IDs
Scotland_Realm:
  owns_through_specialists:
    - Realm-specific definitions
    - exact owner-bound Scotland content
    - Scotland Opening State
    - Scotland Registry and migration
Norse_Theater_interface:
  Ingibjorg_duplicate_in_Norway: false
  Norway_facing_kinship_transfers_ownership: false
  island_and_maritime_ownership_requires_adjudication: true
```

## Character Framework Alignment

Scotland's modern profiles remain the character-authoring base. Character successors should begin only after enough specialist owners exist to support direct references.

```yaml
character_successor_requirements:
  - preserve full formation and strategic-role analysis
  - preserve decision tendencies, restraints, futures, removal consequences, and player-facing content
  - remove deprecated scalar attributes only with traceable replacement or explicit quarantine
  - reference titles, offices, claims, government, military, property, routes, communication, Memory, Momentum, and Emergence externally
  - use exact Registry IDs
  - use Opening State only for opening lifecycle and participation
  - preserve Ingibjorg as one cross-Realm person
  - preserve Duncan child-safe agency
  - preserve Fothad person-office-institution separation
```

## Dynasty Framework Alignment

```yaml
dynasty_successor_requirements:
  - preserve lineage and member references
  - preserve strategic questions and plural futures
  - no title ownership
  - no succession order
  - no collective claim
  - no automatic faction or loyalty
  - no region ownership
  - no shared Network score
  - add exact Registry and historical-suite interfaces
```

## Underage Framework Alignment

```yaml
Duncan_II_alignment:
  life_stage: YoungChild
  exact_birth_date: unknown
  exact_age_initialized: false
  Biological_progression_owner: Underage and Character Foundation owners
  Historical_progression_owner: Chronology owner
  Campaign_Season_owner: campaign scheduling owner
  adult_command_allowed: false
  unassigned_role_inference_allowed: false
required_interfaces:
  - household
  - legal guardianship
  - daily custody
  - education and formation
  - political protection
  - estate administration
  - travel supervision
  - hostage arrangement
```

## Character Network Framework Alignment

Scotland's BasisOnly result is retained as a cross-Realm constitutional result.

```yaml
opening_Network_design:
  nodes: 8
  BasisOnly_edges: 4
  omitted_directions: 7
  relationship_dimensions: 0
successor_requirements:
  - reconcile final decision and importer manifest into the Network authority
  - preserve explicit direction and reverse independence
  - preserve external basis ownership
  - add route, communication, and information-access owner references
  - separate structural visibility from actual contact or knowledge
  - preserve Underage constraints
  - preserve omission traces
```

```text
Edge Exists != Relationship Value Exists
BasisOnly != Neutral
Access != Knowledge
Knowledge != Belief
Kinship != Loyalty
```

## Opening State Framework Alignment

<File>Scotland_Opening_State.md</File> remains the immediate source for a later current-authority successor.

```yaml
Opening_State_successor_requirements:
  - one exact opening at 1 January 1062
  - no second late-1061 opening
  - complete specialist bundle list
  - expected record counts
  - Registry namespace and version references
  - owner control for active classifications and bindings
  - exact uncertainty selections and rejected alternatives
  - eight-person participation inventory unless owner-reviewed changes occur
  - four BasisOnly Network edges and seven omissions through Network ownership
  - no later-history outcomes
  - no overwrite of advanced saves
  - deterministic import order and failure behavior
```

The existing `Active` and `Active, Bounded` classifications must be retained as source facts but re-bound explicitly to Opening State and specialist owners in the successor.

## Registry Framework Alignment

<File>Scotland_ID_Migration_Map.md</File> remains the immediate source for a Realm-wide Registry successor.

```yaml
Registry_successor_requirements:
  - typed Realm-wide namespaces
  - direct canonical IDs
  - aliases as compatibility inputs only
  - no alias chains
  - deprecated and quarantined IDs
  - collision adjudication
  - definition, candidate, opening, runtime, later, and archived layers
  - specialist and historical IDs
  - import write restrictions
  - migration rollback and deterministic failure traces
legacy_office_as_person_ID:
  id: Character.Scotland.Bishop_of_St_Andrews
  status: quarantined and deprecated
```

## AI Framework Alignment

<File>Scotland_AI.md</File> remains a complete source to preserve, but its successor must reroute ownership.

```yaml
preserve_AI_intent:
  - consolidation
  - regional cooperation
  - defensive caution
  - dynastic continuity concern
  - northern and English awareness
  - long-term institution building
AI_may_own:
  - alternative generation
  - hard-gate orchestration
  - option evaluation
  - decision trace
  - mode and priority weighting
AI_may_not_own:
  - titles or offices
  - succession order or claims
  - persons or dynasties
  - forces or control
  - routes or access
  - property or Supply
  - Memory or historical truth
  - Opening State facts
required_corrections:
  - replace universal actor-priority and protection rankings with contextual utility and hard gates
  - remove direct primary-heir and secondary-successor truth from AI ownership
  - separate Church persons, offices, and institutions
  - replace generic legitimacy with owner-specific recognition and reception
```

## Personality Framework Alignment

<File>Scotland_Personality.md</File> should remain the source for consolidation, integration, kingdom building, pragmatic cooperation, incremental reform, and concern about fragmentation.

```yaml
Personality_successor_boundary:
  Realm_weighting_not_universal_mind: true
  every_actor_shares_preferences: false
  every_region_prefers_integration: false
  Church_cooperation_guaranteed: false
  conflict_avoidance_guaranteed: false
  outcomes_scripted: false
```

## Specialist Framework Alignment

### Realm Core and Political Order

Create typed Scotland Realm, Kingship of Alba, Crown, Title, Office, Claim, and Succession authorities. Keep kingship possession, candidacy, recognition, readiness, installation, durable possession, removal, and restoration separate.

### Law and Policy

```yaml
owner: Scotland Law and Policy
includes:
  - Governance
  - Delegated Authority
standalone_Governance_file_required: false
```

### Ecclesiastical Content

Build outward from the Fothad and St Andrews separation. Do not collapse person, office, see, institution, community, property, jurisdiction, recognition, sacred custody, ceremony, sanctuary, or relief.

### Military Capability

Separate force, command, muster, readiness, garrison, fleet, casualty, occupation, demobilization, and recovery. No title, port, population, or character experience creates a force.

### World and Communication

```yaml
World_owned_authorities:
  - Scotland Settlements, Ports, Islands, and Strategic Sites
  - Scotland Routes, Maritime Access, and Communication
ownership_pending:
  - Orkney
  - Hebrides
  - Man
```

### Economy, Property, and Supply

```yaml
Economy_and_Property_owns:
  - ownership, use, possession, custody, administration, productive control
  - production, markets, prices, revenue, collection, treasury
  - transition, confiscation, restoration, damage, recovery
Supply_owns:
  - stockpiles, transport, throughput, delivery, distribution
  - consumption, spoilage, sustainment, disruption, recovery
Supply_reowned: false
```

## Historical Suite Alignment

<File>Scotland_Historical_Reconciliation.md</File> remains the broad source, not the complete historical authority.

```yaml
required_historical_suite:
  - Scotland Historical Evidence Register
  - Scotland Historical Timeline and Chronology
  - Scotland Historical Uncertainty Register
  - Scotland Historical Memory
  - Scotland Historical Momentum
  - Scotland Historical Emergence
required_separations:
  - Evidence != Memory
  - Memory != Knowledge
  - Chronology != Trigger
  - Uncertainty != Randomness
  - Momentum != Event
  - Emergence != Scripted Outcome
```

## Player-Facing Alignment

Successors must explain uncertainty, ownership, and meaningful strategic choices without exposing invalid certainty or implementation internals as historical truth.

```yaml
player_facing_requirements:
  - distinguish known fact, disputed reconstruction, scenario interpretation, and hidden state
  - distinguish registered relationship basis from relationship values
  - present Duncan as a child with age-appropriate agency
  - present Moray plurality without one faction score
  - present ecclesiastical actors and institutions separately
  - present cross-Realm access without implying control
  - explain consequences of absence, removal, failure, and replacement
```

## Save, Migration, and Determinism Alignment

```yaml
required_guarantees:
  - opening data initializes new campaigns once
  - opening data never overwrites advanced saves
  - canonical IDs persist
  - alias chains are rejected
  - quarantined entity kinds do not enter active state
  - BasisOnly edges preserve zero dimensions
  - Underage gates persist
  - uncertainty and provenance persist
  - identical versioned inputs, seed, and order produce identical results
  - failed imports are atomic and traceable
```

## File-Level Alignment Actions

```yaml
file_actions:
  Scotland_README.md: additive current-authority successor
  Scotland_Opening_State.md: additive current-authority successor after specialist closure
  Scotland_ID_Migration_Map.md: additive Realm-wide Registry successor
  Scotland_Character_Network.md: additive successor reconciling final fixture decisions
  Scotland_AI.md: full additive AI successor
  Scotland_Personality.md: full additive Personality successor
  Scotland_Historical_Reconciliation.md: retain as source for six-part historical suite
  House_Dunkeld_Dynasty_Modernized.md: additive Dynasty successor
  House_Moray_Dynasty_Modernized.md: additive Dynasty successor
  Duncan_II_Opening_Underage_Record.md: additive Underage successor
  Fothad_II_Identity_Office_Institution_Review.md: retain and integrate into Ecclesiastical Content
  character_parallel_groups: compare fully, choose immediate sources, then produce additive successors
file_move_or_delete_authorized: false
```

## Alignment Build Order

```yaml
next_sequence:
  1: Scotland_Foundation_Review_V1.md
  2: Scotland Realm and political-order authorities
  3: Scotland Law and Policy
  4: Scotland Ecclesiastical Content
  5: Scotland Army, Fleet, and Military Capability
  6: Scotland Settlements, Ports, Islands, and Strategic Sites
  7: Scotland Routes, Maritime Access, and Communication
  8: Scotland Economy and Property
  9: Scotland Supply
  10: Scotland historical specialist suite
  11: Scotland Opening State and Registry successors
  12: Scotland AI, Personality, and Network successors
  13: Scotland Dynasty and Character successors
  14: Scotland README and Theater reconciliation
```

## Promotion Gates

```yaml
required_before_promotion:
  - source and canonical filename adjudication
  - owner map for every active field
  - complete specialist dependency map
  - one exact Opening State
  - Registry resolution and collision treatment
  - uncertainty, provenance, visibility, and knowledge boundaries
  - source-to-successor completeness check
  - no unsupported Active classification
  - no later-history activation
  - honest implementation status
```

## Literal Completeness and Status Scan

```yaml
Project_Bible_2_4: present
Design_Expansion_Checklist_3_7: present
Unreal_Engine_5_8: present
three_track_model: present
Britania_Theater_boundary: present
Norse_Theater_interface: present
Character_alignment: present
Dynasty_alignment: present
Underage_alignment: present
Network_alignment: present
Opening_State_alignment: present
Registry_alignment: present
AI_alignment: present
Personality_alignment: present
specialist_alignment: present
historical_suite_alignment: present
player_facing_alignment: present
save_migration_determinism_alignment: present
Ingibjorg_duplicate_in_Norway: false
Supply_reowned: false
standalone_Governance_file_required: false
source_overwrite_authorized: false
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Stable Footer

```yaml
stable_document_id: Review.Scotland.FrameworkAlignment
current_version: 1.0
canonical_filename_after_promotion: Scotland_Framework_Alignment_Report.md
current_review_artifact: Scotland_Framework_Alignment_Report_V1.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: ReviewOnly pending owner-controlled promotion and framework-aligned successor work
next_required_file: Scotland_Foundation_Review_V1.md
```
