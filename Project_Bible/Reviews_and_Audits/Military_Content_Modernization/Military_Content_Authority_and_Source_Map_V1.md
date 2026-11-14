# Military Content Authority and Source Map V1

## Document Status

```yaml
document_id: mw.map.military_content.authority_source.v1
version: 1.0.0
date: 2026-08-28
status: StaticCheckedPhase2Baseline
phase: 2
phase_1_status: SearchGroundedComplete_RepositoryEnumerationOutstanding
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
source_mutation_performed: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
realm_payload_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Purpose

This map identifies the controlling, supporting, foundational, legacy, and excluded roles of the principal military-content sources. It establishes the source basis for the future Military Content, Roster, Recruitment, and Development authority without promoting that future authority or modifying any source.

Phase 1 is complete as a search-grounded discovery baseline, but not as a byte-complete repository enumeration. Exact local paths, file sizes, and source hashes remain unavailable until a recursive scan of the synchronized Project Bible and relevant Unreal roots is performed. Phase 2 may reconcile confirmed principal sources while that evidence gap remains explicit, but Phase 3 may not claim repository-wide completeness until the gap is closed.

## 2. Controlling Order

```yaml
authority_order:
  - Bryan's explicit current instruction
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Framework Architecture Map V1
  - Realm Faction Development Flow and Authority Map V1
  - current constitutional owner for each concept
  - current shared integration authorities
  - current realm military authorities
  - current content authority
  - current specialist implementation contracts
  - legacy military system documents
  - verified historical research
  - new design interpretation
```

A later file date does not by itself establish authority. A detailed legacy source does not override a current owner. Conflicts remain recorded until resolved by the controlling chain.

## 3. Principal Source Dispositions

### 3.1 Military System Master Template

```yaml
file: Military_System_Master_Template.md
classification: FoundationalSourcePreserveAndModernize
source_role:
  - unified legacy military content source
  - unit category vocabulary
  - resource and terrain concepts
  - recruitment and reinforcement source
  - mercenary, guild, religious-order, and specialized-unit source
successor_treatment: CopyFirstReconcileIntoSharedAuthority
controls_current_runtime: false
```

Preserve its unit categories, role distinctions, supply and upkeep concerns, resource dependencies, cultural-path access, settlement and building relationships, reinforcement, mercenaries, regional units, and specialized content. Review direct building-to-unit unlocks, generic guild units, universal terrain bonuses, Britain-centered assumptions, automatic religious-order access, and tactical statistics mixed into campaign definitions.

### 3.2 Unit System Template

```yaml
file: Unit_System_Template.md
classification: FoundationalSourcePreserveAndModernize
source_role:
  - immediate legacy unit-system source
  - unit category and statistic vocabulary
  - resource, terrain, supply, era, and cultural-access source
relationship: SubstantiallyAbsorbedByMilitarySystemMasterTemplate
successor_treatment: RetainAsHistoricalSourceAndCompletenessComparator
```

The unit categories and system relationships must be checked against the master template before any section is treated as duplicated. Its small scope makes it a useful literal completeness comparator.

### 3.3 Recruitment System V2

```yaml
file: Recruitment_System.md
classification: FoundationalSourcePreserveAndModernize
source_role:
  - evolved recruitment source
  - central manpower-management framework candidate
supersession_claim: SupersedesAllPreviousRecruitmentTemplates
successor_treatment: PrimaryLegacyRecruitmentSourceSubjectToCurrentOwners
```

Preserve its six recruitment layers, finite pool concept, population, supply, province, culture, religion, politics, dynasty, title, war weariness, vassal, elite-cap, cooldown, reinforcement, and AI recruitment concepts. Numeric examples and thresholds remain examples unless a current owner confirms them. Pool records must separate manpower, equipment, horses, legal service, and social capacity rather than treating them as one undifferentiated number.

### 3.4 Recruitment System Template, Hybrid Version

```yaml
file: recruitment_system.md
classification: FoundationalSourcePreserveAndModernize
source_role:
  - older recruitment template
  - expanded guild, order, resource, and specialized-unit source
relationship: SupersededForRecruitmentControlByRecruitment_System.md
successor_treatment: RetainAsSubstantiveLegacySource
```

The V2 supersession claim removes this file from recruitment control, but does not authorize deletion of content absent from V2. Preserve its expanded guild list, religious-order list, specialized-unit concepts, geographic restrictions, resource ideas, and building relationships for disposition. Quarantine anachronistic, unsupported, or battle-layer claims pending review.

### 3.5 Unit Card Template

```yaml
file: Unit_Card_Template.md
classification: FoundationalSourcePreserveAndModernize
source_role:
  - legacy full unit-card output schema
  - lineage, cultural variant, AI, event, objective, visual, and balance source
successor_treatment: AdditiveSchemaRebuild
```

Preserve all substantive fields. Separate stable definition, scenario eligibility, runtime state, presentation, tactical-battle dependencies, and implementation metadata. Add stable ID, registry status, authority references, history/design classification, recruitment owner, equipment profile, comparator, canonical path, schema version, and validation evidence. Do not require every terrain row where no distinctive effect exists.

### 3.6 Faction Identity System

```yaml
file: Faction_Identity_System.md
classification: FoundationalSourcePreserveAndModernize
source_role:
  - culture and military identity source
  - recruitment, terrain, economy, logistics, progression, and AI integration source
successor_treatment: PreserveIdentityStructureReplaceDeterministicStereotypes
```

Preserve modular faction identity, strengths and weaknesses, recruitment identity, regional distinctions, terrain and logistics relationships, and roster evolution. Replace future labels that no longer reflect project development, pan-cultural stereotypes, universal diplomatic declarations, automatic faction outcomes, and direct bonuses that belong to current specialist owners. Norse identity must route through Norway, Denmark, and Sweden authorities rather than act as a universal roster owner.

### 3.7 Era Progression System

```yaml
file: Era_Progression_System.md
classification: FoundationalSourcePreserveAndModernize
source_role:
  - era structure and transition source
  - unit, building, guild, order, economy, event, and logistics progression source
successor_treatment: PreserveMultiTriggerProgressionReplaceGlobalDeterminism
late_era_status: RetainedSource_NotCurrentProductionAuthorization
```

Preserve global, regional, faction, and province trigger categories and the principle that military change depends on more than time. Replace mandatory historical events, single global transitions, universal professionalization, automatic AI aggression, fixed faction destinations, and transition rules that conflict with the current three-track temporal model. Early-to-High work is current; Late material remains retained source unless separately authorized.

### 3.8 Military Strategic Decision Inputs V1

```yaml
file: Military_Strategic_Decision_Inputs_V1.md
classification: CurrentSupportingAuthority
source_role:
  - shared strategic integration authority
  - typed military feasibility and proposal contract
  - ownership and separation authority
successor_treatment: ConsumeWithoutDuplication
```

This authority owns decision-input envelopes, provenance, feasibility vocabulary, objective comparison, proposal outputs, deterministic evaluation order, validation expectations, and presentation interfaces. It explicitly does not own armies, fleets, recruitment pools, population, supply quantities, provinces, routes, law, diplomacy, treasury, relationships, battle resolution, occupation execution, or authoritative AI mutation. The future content authority must not become the broad Military Framework that this source says is not authorized.

## 4. Source Relationship Map

```yaml
source_relationships:
  Military_System_Master_Template.md:
    absorbed_sources:
      - Unit_System_Template.md
      - corrected recruitment template
      - later guild, order, settlement, mercenary, and specialized expansions
    disposition: immediate substantive base for shared content recovery

  Recruitment_System.md:
    supersedes:
      - previous recruitment templates
    does_not_erase:
      - unique substantive content requiring disposition from recruitment_system.md

  Unit_Card_Template.md:
    consumes:
      - unit categories
      - recruitment requirements
      - cultural paths
      - era progression
      - terrain and supply concepts
    requires_modern_separation:
      - definition
      - scenario eligibility
      - runtime state
      - presentation
      - implementation evidence

  Faction_Identity_System.md:
    informs:
      - military identity
      - recruitment identity
      - regional strengths and weaknesses
      - development possibilities
    does_not_control:
      - current realm ownership
      - active rosters
      - runtime state

  Era_Progression_System.md:
    informs:
      - development pressures
      - availability ranges
      - institutional and logistical evolution
    does_not_force:
      - historical conquest
      - universal faction destination
      - automatic unit replacement

  Military_Strategic_Decision_Inputs_V1.md:
    controls:
      - proposal and evaluation interfaces
      - owner-routed strategic reasoning
      - concept separation
    does_not_control:
      - roster content
      - unit definitions
      - recruitment pools
      - active formations
```

## 5. Preserved Content Families

```yaml
must_survive_modernization:
  - unit categories and readable battlefield-role vocabulary
  - faction strengths and weaknesses
  - campaign recruitment sources and constraints
  - finite availability and replenishment pressure
  - population, economy, resources, supply, culture, religion, politics, dynasty, title, province, settlement, and vassal interfaces
  - settlement and castle development as readable campaign concerns
  - regional and institutional recruitment
  - mercenary availability and strategic cost
  - religious-order and guild influence as gated possibilities
  - cultural alignment and hybrid development
  - Early-to-High lineage
  - terrain and climate identity where meaningfully distinct
  - AI recruitment and campaign-use inputs
  - player-facing strengths, weaknesses, access, and progression explanations
  - historical flavor, references, visual notes, event links, and objective links
  - explicit separation of campaign decision from tactical battle execution
```

## 6. Modernization Queue

```yaml
modernize_or_rehome:
  - flat attack, armor, morale, fatigue, and terrain numbers pending battle and balance ownership
  - every-terrain matrices on every unit
  - automatic building unlocks that imply personnel or equipment creation
  - universal guild-created unit types
  - generic religious-order recruitment by settlement tier alone
  - cultural percentages used as universal automatic unlocks
  - deterministic Norman conquest and fixed historical event requirements
  - universal faction stereotypes
  - pan-Norse roster ownership
  - automatic AI aggression by era
  - global era switches detached from regional and institutional development
  - one pool number representing manpower, equipment, mounts, authority, and training
  - arbitrary loyalty and war-weariness thresholds without owner confirmation
  - active-state fields inside static unit definitions
  - tactical battle behavior inside campaign-content authority
```

## 7. Unresolved Owner Boundaries

```yaml
unresolved_boundaries:
  - canonical owner of recruitment and mobilization runtime
  - canonical owner of stable unit IDs
  - canonical unit-definition repository path
  - canonical roster authority path
  - equipment-profile ownership
  - formation-eligibility ownership
  - balance-scale and tactical-stat ownership
  - mercenary pool ownership
  - religious-order access ownership
  - guild military-effect ownership
  - command-eligibility ownership
  - Late Era production authorization
  - static definition to UE 5.8 importer ownership
```

These boundaries do not block source reconciliation. They do block production unit writes and active payload creation.

## 8. Phase 2 Decisions

```yaml
phase_2_decisions:
  - Military_System_Master_Template.md is the immediate substantive shared military-content base.
  - Unit_System_Template.md remains a required completeness comparator.
  - Recruitment_System.md is the primary legacy recruitment source because it explicitly supersedes previous recruitment templates.
  - recruitment_system.md remains a substantive recovery source for content not carried into V2.
  - Unit_Card_Template.md will be rebuilt additively rather than replaced by a short schema.
  - Faction_Identity_System.md supplies identity inputs but does not control modern realm ownership.
  - Era_Progression_System.md supplies multi-trigger development inputs but not predetermined outcomes.
  - Military_Strategic_Decision_Inputs_V1.md remains a current supporting authority and must be consumed without duplication.
  - Tactical battle execution remains excluded.
  - Phase 3 cannot claim repository-wide source completeness until local enumeration evidence exists.
```

## 9. Next Eligible Outputs

```yaml
next_outputs:
  - Military_Content_Preservation_and_Removal_Ledger_V1.md
  - Military_Content_Conflict_and_Decision_Queue_V1.md
  - Military_Content_Coverage_Matrix_V1.csv
  - local recursive inventory evidence when the synchronized roots are safely available
```

No existing authority was modified to create this map.
