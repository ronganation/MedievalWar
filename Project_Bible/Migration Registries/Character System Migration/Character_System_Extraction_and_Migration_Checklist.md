# Character System Extraction and Migration Checklist

Medieval War - Project_Bible/Frameworks/Characters/Migration/Character_System_Extraction_and_Migration_Checklist.md

## Document Status

Version: 1.0  
Date: 2 August 2026  
Document Type: Legacy-System Extraction, Ownership Transfer, Reference Migration, Archive, and Validation Checklist  
Source Document: Character_System.md  
Target Foundation: Character_Foundation_Framework_v1.md  
Stable Checklist ID: Migration.CharacterSystem.FoundationV1  
Design Status: Static-Checked Migration Plan  
Compile Status: Not Compile-Validated  
Runtime Status: Not Runtime-Validated

## Purpose

This checklist governs the safe retirement of the old Character System as a constitutional authority. It prevents useful design intent from being lost while moving each concept to its modern owner.

The checklist does not authorize immediate deletion. The old file remains a legacy concept source until extraction, repository migration, save compatibility, and validation are complete.

## Governing Authorities

Apply in this order:

1. Project Bible Version 2.1
2. Design Expansion Checklist Version 3
3. Framework Architecture Map Version 1
4. Character Foundation Framework Version 1
5. current specialist framework for the concept
6. Campaign Data Architecture and Turn Pipeline
7. Opening State and current content authorities

## Migration Principle

Extract intent.
Assign one owner.
Migrate references.
Validate behavior.
Archive the source.

Do not copy old sections wholesale into several new documents.

## Status Values

- Retain: concept survives substantially intact
- Reframe: intent survives under modern distinctions
- Relocate: specialist owner receives the concept
- Convert: old data requires schema migration
- Derive: old value becomes a summary produced from authoritative state
- Remove: obsolete or contradictory rule is deleted
- Archive: source remains for historical comparison only
- Review: unique content or repository usage is not yet resolved

## Source Section Inventory

### Overview and Philosophy

Source intent:
- characters influence the medieval world
- characters are not trait containers
- characters connect personal action to larger systems

Disposition: Retain and Reframe  
Target: Character Foundation, Purpose and Core Design Thesis

Checklist:
- [x] Preserve “characters are not merely trait containers.”
- [x] Preserve strategic roles across politics, war, religion, governance, dynasty, and agency.
- [x] Replace “Character System governs all individuals” with tiered activation and specialist ownership.
- [x] Preserve personal-causality goal without creating a monolithic character object.

### Character Categories

Source categories:
- rulers
- heirs
- nobles
- governors
- military characters
- religious figures
- guild leaders
- agents

Disposition: Reframe  
Targets: Character Foundation simulation tiers, Archetype Framework, offices, institutions, and content tags

Checklist:
- [x] Treat categories as roles or content classifications, not hard character classes.
- [x] Map ruler and heir truth to title and succession records.
- [x] Map governor and commander truth to office, mandate, or military-command records.
- [x] Map religious figures to person plus ecclesiastical office and institution.
- [ ] Review Guild Leader and Merchant roles against economy, trade, urban, and institution systems before implementation.
- [ ] Review Spy, Diplomat, Assassin, Merchant, Explorer, and Adviser against future agent and mission architecture.
- [x] Prevent category membership from granting authority automatically.

### Classical Attributes

Source fields:
- Martial
- Administration
- Diplomacy
- Intrigue
- Learning
- Logistics
- Authority

Disposition: Convert or Derive  
Targets: Character Development, specialist systems, UI summary layer

Checklist:
- [x] Remove universal 0-10 attributes as authoritative capability state.
- [x] Replace with domain readiness, capacity, experience, familiarity, health, support, and authority-source checks.
- [x] Permit optional designer-facing summary values where useful.
- [x] Prohibit universal personal Authority stat.
- [ ] Define exact derivation formulas only after Campaign Data Architecture compatibility pass.
- [ ] Identify existing DataTables, Blueprint fields, tests, UI panels, and save records using classical attributes.
- [ ] Create redirects or converters for each persisted field.
- [ ] Confirm no AI scorer still reads old attributes directly.

Suggested conversion:

Martial -> Command Readiness, Strategic Judgment, Military Experience, Health, Support  
Administration -> Governance Readiness, Institutional Familiarity, Staff, Workload, Jurisdiction  
Diplomacy -> Diplomatic Readiness, Language and Cultural Familiarity, Network Access, Mandate  
Intrigue -> information access, secrecy, network position, relevant traits, mission capability  
Learning -> education, institutional familiarity, literacy, development domains  
Logistics -> logistical readiness, regional familiarity, staff, supply and transport context  
Authority -> typed title, office, mandate, law, custom, regency, or institutional recognition

### Traits

Disposition: Relocate and Refactor  
Targets: future Trait and Reputation Framework plus data catalogue

Checklist:
- [x] Preserve traits as persistent tendencies, conditions, habits, and learned characteristics.
- [x] Prevent traits from representing offices, titles, claims, marriages, relationships, archetypes, or historical outcomes.
- [x] Preserve acquisition through repeated behavior, major events, injury, illness, institutions, and sustained experience.
- [ ] Audit every trait in Character Trait Library by category and owner.
- [ ] Mark later-history examples as templates rather than opening-state content.
- [ ] Separate trait definition from runtime trait state.
- [ ] Define conflicts, evolution, visibility, removal, and AI interpretation.
- [ ] Extract catalogue rows into DT_CharacterTraitDefinitions or equivalent.

### Education

Disposition: Relocate  
Targets: Underage Character and Character Development

Checklist:
- [x] Preserve that education shapes but does not guarantee outcomes.
- [x] Replace one-track education destiny with education path, mentorship, exposure, opportunity, and milestones.
- [x] Preserve observed underage tendencies without fixed adult archetypes.
- [ ] Search for old education enums, buildings, events, and trait grants.
- [ ] Convert old education completion into development milestones and evidence of experience.
- [ ] Ensure legal adulthood does not automatically complete education or grant office.

### Memories

Disposition: Relocate  
Target: Historical Memory Framework

Checklist:
- [x] Separate deterministic fact, evidence, witness, narrative, reception, and memory.
- [x] Remove memories from the generic trait list.
- [x] Preserve personal memory as audience- and information-specific.
- [ ] Search old `Memory`, `Remembered`, `Witnessed`, and event-trait fields.
- [ ] Convert valid records to evidence access, witness, narrative reception, or memory references.
- [ ] Prevent historical memory from changing campaign facts.

### Reputation

Disposition: Relocate and Refactor  
Targets: future Trait and Reputation Framework plus Historical Memory

Checklist:
- [x] Preserve reputation as distinct from traits.
- [x] Replace universal reputation with audience-specific reception.
- [x] Require evidence, known actions, service, promise performance, narrative, or institutional recognition.
- [x] Prohibit later epithets at campaign opening.
- [ ] Search for one global Reputation, Prestige, Fame, Dread, or Epithet field used as universal truth.
- [ ] Define public-summary derivation and audience-specific advanced view.
- [ ] Migrate “The Conqueror,” “The Peacemaker,” “The Saintly,” and similar labels to conditional runtime adoption.

### Relationships

Disposition: Relocate and Convert  
Target: Character Network Framework

Checklist:
- [x] Replace Friend, Rival, Enemy, Ally, Mentor, Student, Spouse, and Sibling as flat mutual labels.
- [x] Use directed dimensions and typed underlying records.
- [x] Preserve kinship and marriage truth outside general opinion.
- [x] Preserve observer-specific information.
- [ ] Search for undirected opinion, friendship, rivalry, loyalty, and alliance fields.
- [ ] Convert each old relationship to source-to-target and target-to-source records where evidence supports both.
- [ ] Quarantine ambiguous one-sided legacy relationships instead of mirroring automatically.
- [ ] Ensure graph membership does not grant hidden knowledge.

### Offices

Disposition: Relocate  
Targets: Title and Office, Delegated Authority, Ecclesiastical Authority

Checklist:
- [x] Preserve title and office separation.
- [x] Separate person, office, institution, jurisdiction, mandate, and resources.
- [x] Replace office “bonuses” with scoped strategic responsibilities and outputs.
- [ ] Search character records for office traits, role Booleans, embedded office names, and bonus packages.
- [ ] Convert current holder to authoritative office records.
- [ ] Convert temporary acting authority to delegation records.
- [ ] Validate vacancy and holder-death behavior.

### Health and Aging

Disposition: Retain and Reframe  
Targets: Character Foundation core and Development integration

Checklist:
- [x] Preserve health, injury, illness, recovery, incapacity, aging, and death.
- [x] Prevent age from deterministically erasing capability.
- [x] Treat incapacity as condition, not identity.
- [x] Route ruler incapacity to delegation, regency, and succession preparation.
- [ ] Reconcile exact health ownership with Campaign Data Architecture.
- [ ] Define static condition definitions versus runtime health state.
- [ ] Search for historical death dates or deterministic old-age kills.
- [ ] Validate seeded mortality and recovery processing.

### Character Lifecycle

Source sequence:
Birth -> Childhood -> Education -> Adulthood -> Office -> Marriage -> Children -> Titles -> Retirement -> Death

Disposition: Remove and Replace  
Target: Character Foundation lifecycle

Replacement:
Definition or Genealogical Record
-> Unborn or Not Yet Instantiated
-> Lightweight Childhood
-> Active Underage State
-> Transitional Adulthood
-> Active Adult
-> Senior or Aging Character
-> Incapacity, Retirement, or Death
-> Legacy

Checklist:
- [x] Replace deterministic linear progression.
- [x] Separate legal adulthood, readiness, household independence, recognition, and authority.
- [x] Add lightweight and activation states.
- [x] Add legacy state.
- [ ] Migrate existing lifecycle enums and Blueprint switches.
- [ ] Validate birth chronology and historical uncertainty.

### Death

Disposition: Retain and Reframe  
Targets: Character Foundation, Office, Succession, Household, Dynasty, Underage, Delegated Authority, Historical Memory

Checklist:
- [x] Preserve battle, illness, old age, violence, and event causes where validated.
- [x] Death ends living agency.
- [x] Death triggers owning systems but does not select a successor by itself.
- [ ] Define one death event contract consumed by all owners.
- [ ] Validate office vacancy, guardianship replacement, title succession, household transfer, and memory creation.
- [ ] Ensure dead witnesses cannot create new testimony.

### System Integration

Disposition: Replace with explicit ownership interfaces  
Target: Framework Architecture Map and Character Foundation

Checklist:
- [x] Replace broad integration list with authoritative subsystem ownership.
- [x] Define AI read and command boundaries.
- [x] Define specialist state references as indexes, not ownership transfer.
- [ ] Update direct links from old Character System to current owner frameworks.
- [ ] Update project indexes and architecture diagrams.

### AI Character Logic

Disposition: Reframe  
Targets: Character AI contract, Character Archetype, Development, Network, Authority, Realm AI, Dynasty AI

Checklist:
- [x] Replace Warrior King, Bureaucrat, Zealot, Diplomat, Merchant Prince, and Schemer as fixed AI personalities with archetypes, traits, objectives, and realm/dynasty context.
- [x] Require known information and lawful authority.
- [x] AI proposes commands; owning subsystems validate and execute.
- [ ] Search for hardcoded personality enums and highest-stat office assignment.
- [ ] Migrate explainability to shared deterministic decision trace.
- [ ] Validate one primary and at most one secondary personal objective.

## File and Repository Migration

### Canonical Active Files

- Framework_Architecture_Map_v1.md
- README_Frameworks_v3.md
- Character_Foundation_Framework_v1.md
- current specialist character frameworks

### Legacy Source

Current: Character_System.md  
Future archive name: Character_System_Superseded_PreFoundationV1.md

### Repository Search Tokens

Search Markdown, JSON, CSV, DataTables, config, C++, Blueprint assets, tests, saves, scenarios, and generated indexes for:

- Character_System
- Character System
- Martial
- Administration
- Diplomacy
- Intrigue
- Learning
- Logistics
- Authority
- GuardianId
- IsHeir
- IsRuler
- IsGovernor
- Friend
- Rival
- Enemy
- Mentor
- Student
- Reputation
- Epithet
- Trait.Office
- Trait.Title
- CharacterLevel
- EducationCompleted

Do not replace common words blindly. Confirm expected type and source field.

## Data and UE5 Migration Checklist

### Static Definitions

- [ ] Create or confirm `FMWCharacterDefinition`.
- [ ] Remove mutable current state from static definitions.
- [ ] Preserve canonical IDs, aliases, parentage, birth bounds, culture, religion, localization, and assets.
- [ ] Register framework and character Gameplay Tags.

### Scenario Data

- [ ] Initialize life state, selected birth chronology, age band, location, household, host, health, simulation tier, legal status, and specialist references.
- [ ] Confirm Opening State is the source of campaign-start assignments.
- [ ] Prevent future historical outcomes from entering identity records.

### Runtime Core

- [ ] Implement or reconcile `FMWCharacterRuntimeCore`.
- [ ] Confirm the core contains no authoritative relationship, claim, office, title, archetype, memory, or regency state.
- [ ] Add activation, deactivation, and simulation-tier processing.
- [ ] Add stable deterministic ordering by CharacterId.

### Specialist Owners

- [ ] Development state moved to Character Development Subsystem.
- [ ] Underage state moved to Underage Character Subsystem.
- [ ] Archetype state moved to Character Archetype Subsystem.
- [ ] Relationships moved to Character Network Subsystem.
- [ ] Offices and titles moved to authoritative owner.
- [ ] Claims and succession moved to Claim and Succession subsystems.
- [ ] Delegation and regency moved to authority owners.
- [ ] Memory and evidence moved to Historical Memory.
- [ ] Dynasty structure and strategy moved to Dynasty owners.

### Save Migration

- [ ] Preserve canonical identity, life state, age, location, household, health, and simulation tier.
- [ ] Convert old fields without resetting active campaign state.
- [ ] Quarantine ambiguous aliases.
- [ ] Preserve deterministic stream and content version.
- [ ] Write only canonical new schema on the next save.
- [ ] Loading an advanced save never reapplies Opening State defaults.

## Validation Fixtures

### Identity Fixtures

- [ ] same person referenced from two realms resolves to one canonical character
- [ ] person, office, title, institution, dynasty, and household remain separate
- [ ] dead legacy character cannot act

### Lifecycle Fixtures

- [ ] lightweight child promotes after claim activation
- [ ] adult eligibility changes without automatic office grant
- [ ] retirement preserves obligations and claims
- [ ] death triggers vacancies and memory without choosing successors

### Attribute Fixtures

- [ ] old Martial value converts or derives without becoming command authority
- [ ] old Authority value cannot authorize action
- [ ] AI no longer selects office solely by highest classical stat

### Relationship Fixtures

- [ ] old mutual Friend becomes directed records only when supported
- [ ] one-sided Rival remains asymmetric
- [ ] relationship does not grant information automatically

### Trait and Reputation Fixtures

- [ ] office trait migrates to office record
- [ ] historical memory trait migrates to memory system
- [ ] later epithet remains inactive at opening
- [ ] audience reputations may disagree

### Underage Fixtures

- [ ] Edgar Aetheling receives separate guardian, custodian, tutor, protector, and regency references
- [ ] Robert Curthose remains recognized heir without adult authority
- [ ] one old GuardianId does not populate every role

### Determinism Fixtures

- [ ] identical seed reproduces age-bound selections
- [ ] activation order is stable
- [ ] save and reload preserve all specialist references

## Archive Gate

Do not archive Character_System.md until all are true:

- [ ] every source section has a final disposition
- [ ] unique content is retained or deliberately rejected
- [ ] repository search is complete
- [ ] old links point to Character Foundation or the correct specialist owner
- [ ] data fields have conversion rules
- [ ] save migration exists for persisted fields
- [ ] static validation reports zero active constitutional references to Character System
- [ ] prototype fixtures pass
- [ ] the old file is removed from active import and index paths
- [ ] archive filename clearly states superseded status

## Acceptance Criteria

Migration is complete when:

- Character Foundation is the only character-family foundation authority.
- Specialist frameworks own their bounded state.
- Character System is not referenced as an active authority.
- No current runtime schema depends on universal classical attributes or one GuardianId.
- No office, title, claim, memory, relationship, or archetype is stored as generic character truth.
- New saves contain only canonical IDs and modern owner references.
- England, Normandy, Norway, and Ireland fixtures initialize deterministically.
- No broad realm character rewrite was required.

## Current Status Summary

Design extraction: Complete at framework level  
Repository audit: Not Started  
Data conversion: Not Started  
Save migration: Contract defined, not implemented  
Compile validation: Not Started  
Runtime validation: Not Started  
Archive authorization: Blocked until Archive Gate passes

## Final Decision

Character System is now a legacy concept source.

Character Foundation Framework Version 1 is the active constitutional owner for character identity, lifecycle, simulation tiers, activation, minimal runtime core, and specialist interfaces.

The old source remains available until the migration checklist is completed. It must not receive new constitutional mechanics or become the target of new implementation references.
