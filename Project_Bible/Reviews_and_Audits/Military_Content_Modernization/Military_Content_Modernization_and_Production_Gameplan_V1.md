# Medieval War Military Content Modernization and Production Gameplan V1

## Document Status

```yaml
document_id: mw.plan.military_content_modernization_production.v1
filename: Military_Content_Modernization_and_Production_Gameplan_V1.md
version: 1.0.0
date: 2026-08-28
document_type:
  - ReadOnlyModernizationPlan
  - SourceInventoryAndClassificationPlan
  - MilitaryContentFoundationRebuildPlan
  - RosterAndUnitProductionPlan
  - GitHubCopilotPreparationPlan
status: StaticCheckedPlanningBaseline
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
production_authority: Realm Faction Development Flow and Authority Map V1
architecture_authority: Framework Architecture Map V1
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
current_scope: Design inventory, reconciliation, modernization, roster planning, unit-definition preparation, validation design, and agent preparation
runtime_mutation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
realm_payload_authorized: false
physical_promotion_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
battle_validated: false
```

This file formalizes the workstream before any shared authority rebuild, roster rewrite, unit-card modernization, GitHub Copilot production run, Unreal implementation, Registry mutation, Opening State mutation, or promotion. It is a planning baseline, not a new military authority and not permission to alter existing authorities.

## 1. Concise Verdict

Medieval War already contains a substantial military-content foundation: shared military and recruitment systems, a unit-card template, faction identity and era progression systems, England and Scotland roster indexes, England progression lines, numerous unit cards, current realm force and command authorities, implementation contracts, inventory evidence, and unit-focused AI agents.

The workstream will preserve this substantive body while modernizing it against the current constitutional architecture. The target is a coherent campaign-military content layer covering military identity, roster architecture, force and unit definitions, recruitment, cultural development, lineage, equipment profiles, campaign burden, AI use, presentation, and Unreal handoff. Actual tactical battle execution remains outside the workstream.

The core method is copy-first, additive, source-aware modernization. No source is discarded because it is old. No old claim remains controlling merely because it is detailed. Every substantive source receives a documented disposition.

## 2. Purpose

This plan establishes:

- the scope and boundaries of the military-content modernization;
- source authority order and conflict handling;
- inventory, deduplication, and classification methods;
- the intended shared military-content foundation;
- cultural continuity, reform, adoption, and hybridization design;
- roster and unit-lineage recovery;
- realm-by-realm production sequencing;
- unit-definition and unit-card modernization;
- historical, strategic, balance, presentation, and technical validation;
- GitHub Copilot instruction and agent preparation;
- evidence, manifest, checksum, rollback, and handoff requirements;
- stop conditions preventing premature implementation or authority mutation.

## 3. Design Intent

The military layer helped establish the original vision of a modern Medieval II successor. Modernization must retain the features that made that work compelling:

- readable faction identity;
- armies rooted in culture, region, institutions, politics, economy, and logistics;
- development across eras rather than simple unit replacement;
- historically recognizable possibilities without forcing history to repeat;
- conquest and cultural contact that can change military development without erasing local continuity;
- meaningful recruitment and roster tradeoffs on the campaign map;
- units that express strategic consequences, not merely different statistics;
- a clean path from rich design to consistent repository files and UE 5.8 data.

## 4. Authority Order

```yaml
authority_order:
  - Bryan's explicit current instruction
  - Project Bible 2.4
  - Design Expansion Checklist 3.7 or its approved stable successor
  - Framework Architecture Map V1
  - Realm Faction Development Flow and Authority Map V1
  - current shared military, recruitment, culture, geography, economy, population, logistics, AI, Registry, migration, and presentation authorities
  - current realm-specific military capability, historical, cultural, population, economic, geographic, governance, and AI authorities
  - approved roster authority
  - approved unit-definition and unit-card standards
  - existing comparable roster and unit content
  - retained legacy design sources
  - verified historical research
  - new design interpretation
```

When two sources conflict, the conflict will be recorded. The workstream will not silently choose one source, flatten uncertainty, or infer owner approval.

## 5. Scope

### 5.1 Included

- military-content source inventory;
- duplicate and mirror identification;
- shared military-content design;
- faction and realm military identities;
- force-family and roster-family taxonomy;
- campaign recruitment and service sources;
- military obligations, contributions, musters, retainers, levies, professionals, regional forces, mercenaries, orders, ships, crews, escorts, and garrisons at definition level;
- roster indexes and coverage matrices;
- Early Era baselines;
- Early-to-High development;
- cultural continuity, reform, influence, adoption, hybridization, coexistence, rejection, fragmentation, and replacement;
- unit lineage and obsolescence treatment;
- equipment, training, readiness, replacement, and supply-profile references;
- campaign AI recruitment and use requirements;
- player-facing unit and roster presentation requirements;
- unit-definition and unit-card schema modernization;
- UE 5.8 static-data handoff planning;
- deterministic static validation;
- GitHub Copilot repository instructions, path instructions, design agent, executor, and validator refinement;
- manifests, checksums, change ledgers, removal ledgers, and rollback evidence.

### 5.2 Excluded

- tactical damage formulas;
- melee or missile resolution;
- tactical formation execution;
- animation, locomotion, collision, hit detection, and battlefield pathfinding;
- tactical battle AI implementation;
- battle-map production;
- real-time morale and fatigue calculation;
- casualty simulation and battle outcomes;
- runtime army, unit, formation, commander, equipment, route, supply, or battle instances;
- Opening State application;
- Registry mutation;
- real realm payload generation or promotion;
- unapproved save, migration, replay, or runtime schema changes.

### 5.3 Boundary Equations

```text
Definition != ActiveState
RosterAccess != ActiveUnit
UnitDefinition != UnitInstance
ForceFamily != ForceInstance
MusterRight != MusteredForce
RecruitmentEligibility != RecruitedUnit
EquipmentProfile != AvailableEquipment
CommandEligibility != CommandAssignment
ShipDefinition != AvailableShip
CrewDefinition != AvailableCrew
CulturalInfluence != AutomaticReplacement
EraEligibility != AutomaticUnlock
Lineage != Rename
CampaignRole != TacticalExecution
HistoricalPossibility != ScriptedOutcome
PackagePlacement != RealmAccess
StaticChecked != CompileValidated
StaticChecked != RuntimeValidated
```

## 6. Confirmed Principal Source Families

### 6.1 Shared legacy and transitional sources

```yaml
shared_source_packet:
  - Military_System_Master_Template.md
  - Unit_System_Template.md
  - Recruitment_System.md
  - recruitment_system.md
  - Unit_Card_Template.md
  - Faction_Identity_System.md
  - Era_Progression_System.md
  - Military_Strategic_Decision_Inputs_V1.md
```

Treatment: preserve, compare, reconcile, and modernize. No source will be replaced by a materially shorter summary without a justified removal ledger.

### 6.2 Roster and progression recovery sources

```yaml
roster_recovery_packet:
  - England_High_Era_Roster_Index.md
  - England_Progression.md
  - Scots_High_Era_Index.md
  - existing England unit cards
  - existing Norman unit cards
  - existing Scotland unit cards
  - religious-order and regional-unit cards where relevant
```

Treatment: inventory every distinct concept, preserve lineage and flavor, identify duplicate roles, verify realm ownership, and distinguish valid content from obsolete assumptions.

### 6.3 Current realm military authorities

```yaml
realm_military_authority_packet:
  - Norway_Army_Fleet_and_Maritime_Military_V1.md
  - Denmark_Army_Fleet_and_Maritime_Military_V1.md
  - Sweden_Military_Force_and_Command_Setup_V1.md
  - Scotland_Army_Fleet_and_Military_Capability_V1.md
  - Wales_Military_Capability_Command_and_Force_Authority_V1.md
  - Almoravid_Military_Campaign_Authority_V1.md
```

Treatment: these control realm-specific military identity, capability, ownership, readiness, mobilization, command, maritime, supply, and handoff boundaries where applicable. They do not automatically supply complete rosters or active units.

### 6.4 Implementation and evidence sources

```yaml
implementation_evidence_packet:
  - Norway_Military_Definition_Contract_and_Norse_Compatibility_V1.json
  - Norway_Military_Definition_Contract_and_Norse_Compatibility_V1_VALIDATION.json
  - Norway_Unit_Asset_Inventory_V1.json
  - OS_VIS_03G_Source_Hits.csv
```

Treatment: consume as contracts or evidence. Do not mistake inventories for completed assets or compatibility families for created units.

### 6.5 Agent and workflow sources

```yaml
agent_workflow_packet:
  - medieval-war-units.agent.md
  - medieval-war-unit-executor.agent.md
  - medieval-war-unit-validator.agent.md
  - MW-UNIT-TEST-0001.unit-task.md
  - norwegian_leidang_spearmen_execution_brief.md
  - norse_theater_unit_execution_brief.md
  - MW-UNIT-NORSE-NORWAY-SPEAR-LEVY-DESIGN-001.md
```

Treatment: preserve successful constraints and evidence discipline, remove repeated doctrine, eliminate unnecessary orchestration overhead, and retain bounded execution.

## 7. Inventory and Classification Standard

Every discovered file will receive a ledger record.

```yaml
military_file_inventory_record:
  inventory_id: required
  exact_filename: required
  file_type: required
  apparent_path: required_if_verifiable
  sharepoint_item_id: required_if_available
  byte_count: required_if_locally_scanned
  line_count: required_if_text_and_locally_scanned
  sha256: required_if_locally_available
  source_family: required
  realm_scope: required
  theater_scope: required_if_applicable
  culture_scope: required_if_applicable
  era_scope: required_if_applicable
  content_scope: required
  authority_classification: required
  validation_claims: required
  immediate_substantive_source: required_if_successor
  successor_or_consumer: optional
  duplicate_candidate_group: optional
  substantive_difference_found: required
  conflicts_found: required
  historical_review_required: required
  owner_review_required: required
  migration_disposition: required
  notes: optional
```

### 7.1 Classification values

```yaml
authority_classification_values:
  - ControllingAuthority
  - CurrentSupportingAuthority
  - FoundationalSourcePreserveAndModernize
  - ExistingContentMigrationCandidate
  - ImplementationContract
  - ImplementationEvidence
  - AgentOrWorkflowTooling
  - HistoricalMirror
  - DuplicateCandidate
  - SupersededWorkflowArtifact
  - AdjacentDependency
  - TacticalBattleExcluded
  - Unresolved
```

### 7.2 Migration dispositions

```yaml
migration_disposition_values:
  - PreserveUnchanged
  - PreserveAndEnrich
  - ReconcileIntoSuccessor
  - RetainAsHistoricalSource
  - RetainAsEvidence
  - SplitByRealm
  - SplitByEra
  - MergeAfterDirectComparison
  - RenameAfterRegistryReview
  - QuarantinePendingHistoricalReview
  - QuarantinePendingOwnerReview
  - ExcludeFromCurrentScope
  - NoDecisionYet
```

### 7.3 Duplicate rule

Files will not be deduplicated by filename alone. Markdown and PDF mirrors, files in old and new locations, same-named cards with different realm ownership, and same-named cards with different era content require content comparison before disposition.

## 8. Modernization Principles

### 8.1 Copy-first additive rebuild

For every authority successor:

1. identify the complete immediate substantive source;
2. copy and preserve all substantive content;
3. compare adjacent sources and dependent authorities;
4. integrate current vocabulary, owner boundaries, temporal rules, and validation standards;
5. enrich rather than compress;
6. remove only material that is outdated, incorrect, superseded, genuinely repetitive, or constitutionally incompatible;
7. record every material removal or merger;
8. perform a source-to-successor completeness check.

### 8.2 Preserve the Medieval II campaign spine

Military content must remain readable and strategically consequential. Recruitment, settlements, regions, institutions, culture, economy, logistics, politics, and territory should create understandable choices rather than hidden simulation noise.

### 8.3 History creates pressures and possibilities

Historical outcomes are references and possibility spaces, not guaranteed scripts. Normandy does not need to conquer England. Norway, Scotland, a surviving English elite, a regional coalition, or another power may influence development where campaign state and authority support it.

### 8.4 Distinct roles over cosmetic duplication

A separate unit or cultural variant requires a meaningful difference in one or more of:

- recruitment source;
- institutional basis;
- equipment profile;
- tactics or formation eligibility;
- campaign role;
- terrain or route use;
- morale or cohesion basis;
- logistics and replacement burden;
- political or cultural meaning;
- availability;
- cost or opportunity cost;
- AI use;
- lineage outcome.

A different name, shield texture, color, or small statistic adjustment is insufficient.

## 9. Cultural and Military Development Model

Military development will evaluate separate layers rather than replacing one culture with another automatically.

```yaml
military_development_layers:
  inherited_foundation:
    - recruitment customs
    - household and retinue traditions
    - regional service obligations
    - equipment access
    - settlement and institutional support
    - terrain and route knowledge
    - maritime or cavalry capacity
    - existing unit families
  external_influence:
    - conquest
    - dynastic rule
    - elite settlement
    - mercenary service
    - alliance
    - trade
    - religious institutions
    - military defeat or imitation
    - prolonged frontier contact
    - migration
  adoption_capacity:
    - political legitimacy
    - institutional support
    - economic capacity
    - population and recruitment capacity
    - training base
    - equipment and resource access
    - local acceptance or resistance
    - commander and elite sponsorship
    - geography and logistics
  outcome:
    - Continuity
    - Reform
    - SelectiveAdoption
    - Hybridization
    - EliteReplacement
    - RegionalCoexistence
    - Rejection
    - Fragmentation
```

### 9.1 England test case

The England modernization will preserve at least the recovered Anglo-Saxon continuity and Anglo-Norman hybrid concepts while opening them to campaign causality.

Potential design outcomes to test, not pre-authorized canonical results:

- Anglo-Saxon Continuity;
- Anglo-Saxon Reform;
- Anglo-Norman Hybridization;
- Norman Elite Replacement;
- Norwegian-Influenced Development;
- Scottish or Gaelic Frontier Synthesis;
- Regional Military Plurality.

Each outcome must be produced by supported campaign conditions and must define what remains continuous, what changes, who supports it, where it applies, what it costs, and how it appears in recruitment and roster access.

### 9.2 Branch depth rule

Branching should remain strategically meaningful and maintainable. The framework will support a small number of consequential development paths rather than combinatorial variants for every cultural contact.

## 10. Roster Architecture

Every realm roster will distinguish role coverage from individual unit names.

```yaml
roster_structure:
  realm_identity: required
  opening_military_foundation: required
  force_families: required
  recruitment_sources: required
  core_role_coverage: required
  regional_role_coverage: required
  elite_and_household_role_coverage: required
  mobile_and_mounted_role_coverage: required
  missile_role_coverage: required
  siege_support_scope: required_if_applicable
  maritime_role_coverage: required_if_applicable
  mercenary_access: required_if_applicable
  religious_or_institutional_access: required_if_applicable
  early_era_baseline: required
  high_era_development_paths: required
  lineage_map: required
  obsolete_or_retained_units: required
  campaign_ai_use: required
  player_facing_strengths_and_weaknesses: required
  unresolved_slots: permitted
```

The roster is not required to contain every battlefield category. A faction may retain a valid weakness. Shared role coverage does not imply shared ownership or identical units.

## 11. Unit Definition and Card Modernization

The modern record will separate stable design data, scenario access, runtime state, presentation, and implementation notes.

```yaml
modern_unit_record_layers:
  definition:
    - stable_unit_id
    - registry_status
    - realm_eligibility
    - culture_and_influence_requirements
    - era_and_development_path
    - force_family
    - roster_role
    - recruitment_or_service_basis
    - equipment_profile
    - training_or_experience_profile
    - formation_eligibility
    - terrain_and_route_affinities
    - supply_and_replacement_profile
    - lineage
    - AI_role_tags
    - prohibited_assumptions
    - definition_version
  scenario:
    - opening_access
    - regional_availability
    - institution_or_building_access
    - current_unlock_conditions
  runtime:
    - current_strength
    - experience
    - morale
    - fatigue
    - equipment_fill
    - ammunition
    - supply
    - readiness
    - location
    - commander
    - formation
  presentation:
    - display_name
    - concise_role
    - description
    - strengths
    - weaknesses
    - recruitment_explanation
    - lineage_explanation
    - cultural_path_explanation
    - visual_brief
    - unit_card_art_reference
  implementation:
    - canonical_repository_path
    - UE_data_target
    - schema_version
    - importer_status
    - validation_evidence
```

Runtime fields are named for separation only. This workstream does not populate active runtime state.

## 12. Historical Research and Design Classification

Every historically meaningful unit, institution, equipment claim, formation claim, or cultural development path will distinguish:

```yaml
claim_classification:
  - HistoricallyAttested
  - HistoricallySupportedRange
  - HistoricallyDisputed
  - HistoricallyAnachronistic
  - DesignInterpretation
  - GameplayAdaptation
  - CounterfactualDevelopment
  - Unresolved
```

Research must serve gameplay and authority decisions. Historical interest alone does not justify a unit. Counterfactual paths must begin from supported institutions, capacities, contacts, or plausible reforms and must be labeled as design rather than fact.

## 13. Work Phases and Gates

### Phase 0: Plan Control and Evidence Freeze

**Objective:** establish this file as the planning baseline and prevent accidental implementation.

**Outputs:**

- signed-off plan file;
- plan checksum;
- proposed placement record;
- no-change declaration for existing sources.

**Exit gate:** plan accepted for use. Acceptance does not authorize later mutation gates.

### Phase 1: Repository-Wide Military Inventory

**Objective:** create the true military file inventory from Project Bible and, where separately available, the Unreal project.

**Actions:**

- scan text filenames and contents using a controlled military keyword set;
- capture paths, sizes, dates, hashes, file types, and source families;
- identify Markdown/PDF mirrors;
- identify same-name different-content files;
- identify roster, progression, unit-card, authority, contract, evidence, agent, script, and battle-layer files;
- retain search logs and errors;
- perform no source mutation.

**Outputs:**

- Military_Content_Source_Inventory_V1.csv;
- Military_Content_Source_Inventory_V1.json;
- Military_Content_Duplicate_and_Conflict_Ledger_V1.md;
- Military_Content_Inventory_Manifest_V1.json;
- scan log and checksum manifest.

**Exit gate:** every discovered candidate has a classification or an explicit Unresolved disposition.

### Phase 2: Source Authority and Content Reconciliation

**Objective:** determine which files control, support, preserve history, require migration, or remain excluded.

**Actions:**

- open controlling READMEs and architecture sources;
- read principal military sources in full;
- compare immediate substantive sources and successors;
- map ownership boundaries;
- identify outdated assumptions;
- create a claim and conflict ledger;
- record content that must survive modernization.

**Outputs:**

- Military_Content_Authority_and_Source_Map_V1.md;
- Military_Content_Preservation_and_Removal_Ledger_V1.md;
- Military_Content_Conflict_and_Decision_Queue_V1.md;
- Military_Content_Coverage_Matrix_V1.csv.

**Exit gate:** the source base for the shared authority rebuild is explicit and complete enough for copy-first drafting.

### Phase 3: Shared Military Content Foundation Rebuild

**Objective:** produce the modern shared authority connecting present realm military authorities to rosters and unit definitions.

**Proposed output:**

- Military_Content_Roster_Recruitment_and_Development_Authority_V1.md

**Required sections:**

- purpose, status, and ownership;
- separation from active state and tactical battle execution;
- force and roster families;
- recruitment and service-source model;
- culture and military development;
- era progression;
- lineage;
- regional and institutional access;
- equipment, supply, replacement, and demobilization interfaces;
- mercenary, maritime, garrison, escort, and religious-order boundaries;
- campaign AI inputs and proposals;
- player-facing presentation;
- unit-definition and roster schemas;
- UE 5.8 handoff;
- determinism, save, migration, and validation boundaries;
- source disposition and removal ledger;
- complete manifest.

**Exit gate:** direct source-to-successor completeness check passes and no current realm owner is overwritten.

### Phase 4: Unit Definition and Roster Standards

**Objective:** establish concise, consistent production contracts.

**Outputs:**

- Military_Roster_Authoring_Standard_V1.md;
- Unit_Definition_and_Card_Authoring_Standard_V1.md;
- Unit_Definition_Schema_V1.json;
- Unit_Definition_Validation_Rules_V1.json;
- Military_Content_Naming_and_Path_Standard_V1.md.

**Exit gate:** one legacy England card and one legacy Scotland card can be represented without losing substantive content and without inventing active state.

### Phase 5: England Reconciliation Pilot

**Objective:** use the richest recovered branch design to validate the framework.

**Source minimum:**

- current England realm authorities;
- England High Era Roster Index;
- England Progression;
- all recovered England unit cards;
- relevant Norman influence cards;
- historical, culture, population, economy, geography, logistics, AI, Registry, and migration authorities.

**Outputs:**

- England_Military_Roster_and_Development_Authority_V1.md;
- England_Unit_Lineage_and_Cultural_Path_Map_V1.json;
- England_Unit_Content_Migration_Ledger_V1.md;
- England roster coverage and duplicate-role report.

**Exit gate:** the Anglo-Saxon continuity and Anglo-Norman hybrid source content is preserved or dispositioned, and deterministic conquest is removed without erasing historical meaning.

### Phase 6: Scotland Reconciliation Pilot

**Objective:** test regional military plurality.

**Focus:**

- Highland;
- Lowland and Scoto-Norman;
- Isles and Norse-Gaelic;
- household and regional recruitment;
- maritime and route context;
- pike, spear, cavalry, crossbow, and men-at-arms chronology;
- duplicate and same-name era treatment.

**Outputs:**

- Scotland_Military_Roster_and_Development_Authority_V1.md;
- Scotland_Unit_Lineage_and_Regional_Path_Map_V1.json;
- Scotland_Unit_Content_Migration_Ledger_V1.md.

**Exit gate:** regional identity creates strategic differences without becoming three unrelated faction rosters.

### Phase 7: Norse Realm Roster Foundations

**Objective:** create authority-consistent design rosters for Norway, Denmark, and Sweden without creating universal pan-Norse units.

**Realm order:**

1. Norway;
2. Denmark;
3. Sweden.

This order mirrors the current active Norse program but does not bypass its ordered implementation or payload gates.

**Outputs per realm:**

- realm military roster and development authority;
- force-family to roster-family map;
- Early Era baseline;
- High Era development candidates;
- maritime and regional military content;
- unit-content production queue;
- unresolved owner and Registry queue.

**Exit gate:** shared compatibility is distinguished from realm ownership, and no Theater placement grants cross-realm access.

### Phase 8: Extended Realm Coverage

**Objective:** prepare Wales, Ireland, Normandy, and selected Iberian or other mature realms after the pilots validate the standard.

**Priority factors:**

- authority completeness;
- source quality;
- roster recovery depth;
- historical verification needs;
- cross-realm influence value;
- readiness for bounded production.

### Phase 9: GitHub Copilot Production Preparation

**Objective:** turn approved design into efficient, consistent repository production.

**Proposed repository customization packet:**

```text
.github/
  copilot-instructions.md
  instructions/
    medieval-war-authority.instructions.md
    military-content.instructions.md
    unit-definition.instructions.md
  agents/
    medieval-war-units.agent.md
    medieval-war-unit-executor.agent.md
    medieval-war-unit-validator.agent.md
```

Exact paths remain subject to repository and GitHub Copilot support verification before placement.

**Agent roles:**

- Design agent: consumes approved authority packet and emits bounded roster or unit decisions.
- Executor: writes complete authorized files to exact paths and changes no unrelated files.
- Validator: independently checks schema, authority, history classification, duplicate roles, source preservation, scope, and evidence.

**Efficiency rule:** generate by bounded faction and roster-family batches rather than isolated one-unit sessions where the same context would be reread repeatedly.

### Phase 10: Bounded Unit Production

**Objective:** create or modernize unit-definition files only after roster authority, paths, schemas, IDs, and comparators are resolved.

**Batch contract:**

```yaml
unit_production_batch:
  realm: required
  roster_family: required
  approved_units: required
  controlling_authorities: required
  exact_output_paths: required
  stable_ids: required
  comparators: required
  source_packet: required
  maximum_files_changed: required
  prohibited_paths: required
  validation_commands: required
  expected_evidence: required
  rollback_plan: required
```

### Phase 11: Presentation and Unit-Card Visual Preparation

**Objective:** develop visual briefs only after definition stability.

**Included later:**

- unit-card information hierarchy;
- display-name and localization requirements;
- equipment and silhouette brief;
- culture and era visual cues;
- card art source or generation ledger;
- UI data contract.

This phase does not create battle models, animations, or final tactical assets.

### Phase 12: UE 5.8 Handoff

**Objective:** prepare approved static design records for data-driven implementation.

**Required treatment:**

- static definition data separate from runtime state;
- stable IDs;
- validated references;
- schema versioning;
- deterministic import;
- soft references where applicable;
- save and migration review;
- debug visibility;
- automated validation;
- no unit-specific hard-coding in generic systems.

No production import occurs without a separate implementation authorization.

## 14. Realm Sequencing

```yaml
realm_sequence:
  pilot_reconciliation:
    - England
    - Scotland
  modern_norse_foundations:
    - Norway
    - Denmark
    - Sweden
  next_comparators:
    - Normandy
    - Wales
    - Ireland
  extended_coverage:
    - selected mature Iberian and continental realms
```

This sequence is a design-production recommendation. It does not reorder active implementation checklists or unfreeze realm payload work.

## 15. Validation Program

### 15.1 Inventory validation

- all scan roots recorded;
- all keyword sets recorded;
- all file extensions recorded;
- scan errors retained;
- no source changed;
- hashes generated where local access permits;
- duplicates not decided by filename alone;
- search-result counts not treated as unique-file counts.

### 15.2 Authority validation

- controlling authority chain present;
- current and legacy sources distinguished;
- immediate substantive source recorded;
- no realm authority silently overwritten;
- no shared owner recreated locally;
- unresolved conflicts remain explicit.

### 15.3 Content validation

- full roster role coverage reviewed;
- faction weaknesses permitted;
- duplicate roles justified or merged;
- recruitment sources meaningful;
- cultural variants change gameplay or campaign meaning;
- lineage records mechanical and institutional change;
- no automatic historical outcome;
- counterfactual results labeled;
- no unsupported Late Era expansion.

### 15.4 Historical validation

- terminology checked;
- chronology checked;
- equipment claims classified;
- formation claims classified;
- disputed evidence labeled;
- gameplay adaptations labeled;
- at least two suitable sources used for disputed high-impact claims where research is authorized.

### 15.5 Technical validation

- schema validates;
- IDs are stable and owner-controlled;
- paths are exact;
- definition and runtime data remain separated;
- deterministic import expectations stated;
- save and migration impacts identified;
- no false compile, runtime, importer, save/load, migration, replay, performance, or battle claim.

### 15.6 Copy-first completeness validation

- section-by-section source comparison;
- literal anchor-term scan;
- table and structured-record comparison;
- named unit and lineage comparison;
- removal ledger review;
- successor size and content review;
- manifest completeness check.

## 16. Initial Decision Queue

```yaml
initial_decision_queue:
  - canonical shared military-content authority placement
  - canonical unit-definition and roster paths
  - relationship between Military System Master Template and Recruitment System
  - exact status of Unit Card Template
  - stable role and tier vocabulary
  - treatment of numeric statistics before battle-system reconciliation
  - treatment of all-terrain modifier matrices
  - treatment of arbitrary loyalty thresholds
  - England Norman Swordsmen ownership conflict
  - Scotland Lowland Men-at-Arms Early and High identity conflict
  - Norman Levy Spearmen, Militia Spearmen, and Spearman overlap
  - religious-order recruitment ownership
  - Late Era quarantine or preservation policy
  - mercenary pool ownership
  - maritime unit versus ship-crew and transport separation
  - GitHub Copilot canonical instruction and agent paths
```

## 17. Stop Conditions

Stop the affected task and return the most specific blocker if:

- the immediate substantive source cannot be identified;
- a proposed successor would materially reduce source content without a removal ledger;
- a stable ID must be invented or reused;
- a canonical path cannot be verified for an implementation task;
- two same-name records have unresolved realm or era ownership;
- a duplicate decision lacks direct content comparison;
- historical terminology or chronology would be asserted without adequate support;
- a roster unit requires an unapproved recruitment, equipment, formation, supply, or battle subsystem;
- an active force, unit, command, formation, equipment allocation, route, supply state, or outcome would be created;
- Registry, Opening State, migration, save, runtime, or payload mutation would be required;
- the task would cross into tactical battle execution;
- current realm or Theater sequencing forbids the requested implementation;
- validation evidence does not support the claimed status.

## 18. Evidence and Delivery Standard

Every completed phase must return:

```yaml
completion_record:
  phase: required
  status: required
  files_read: required
  files_created: required
  files_modified: required
  files_not_changed: required
  source_hashes: required_if_available
  output_hashes: required
  preservation_summary: required
  removal_ledger: required
  conflicts_found: required
  decisions_made: required
  assumptions: required
  blockers: required
  validation_performed: required
  validation_not_performed: required
  rollback_material: required_if_mutation
  next_eligible_gate: required
```

## 19. Proposed File Placement

The Project Bible root README is the repository navigation authority, while the realm/faction production standard is placed under Standards and Production and current shared military strategic inputs are organized under Integration Authorities. The exact canonical placement of this cross-cutting plan was not conclusively established by the available search snippets.

Proposed placement pending direct repository-path verification:

```text
Project_Bible/Standards_and_Production/Military_Content/Military_Content_Modernization_and_Production_Gameplan_V1.md
```

Fallback candidate if Framework Architecture Map assigns military-content modernization plans to shared systems:

```text
Project_Bible/Systems/Military/Military_Content_Modernization_and_Production_Gameplan_V1.md
```

Do not create both copies. Verify the controlling README and Framework Architecture Map before canonical placement.

## 20. Authorized Next Step Under This Plan

The next safe action is Phase 1, a read-only repository-wide military inventory and classification pass. It may create new inventory and evidence outputs in an approved planning or evidence location, but it may not edit, relocate, rename, promote, deprecate, or delete existing military files.

## 21. Final Design Principle

Military modernization must recover the energy of the original unit and faction work without freezing Medieval War into its earliest assumptions. History supplies institutions, pressures, capabilities, memories, and plausible developments. Campaign state determines which possibilities become available. Authority controls who may define, bind, execute, and validate them. Units make those consequences visible to the player.

The result should feel like a modern Medieval II: readable, factional, historical, flexible, strategically grounded, and capable of producing different medieval worlds without becoming arbitrary.
