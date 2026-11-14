# Historical Memory Reconciliation Audit

## Document Control

| Property | Value |
|---|---|
| Task Type | Framework Reconciliation |
| Status | Static-Checked |
| Primary Authority | Historical Memory Framework V1 |
| Supporting Authorities | Character Foundation Framework V1; Character Network Framework V1; Trait and Reputation Authority Planning; Trait and Reputation Implementation Contract Matrix; Trait and Reputation Contract Field Inventory; Trait and Reputation Contract Validation Catalogue; Migration Registries |
| Target | Unreal Engine 5 implementation readiness, engine-agnostic where exact evidence is unavailable |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |
| IDs or Gameplay Tags Created | None |
| Unreal Symbols Created | None |
| Realm, Character, or Memory Content Created | None |
| Existing Ownership Revisited | No |

# 1. Concise Verdict

Historical Memory has a substantially clear constitutional scope, but its implementation boundary requires targeted reconciliation before it is implementation-ready.

The framework clearly owns:

- evidence state;
- narrative state;
- audience reception of narratives and memories;
- memory traditions;
- preservation, suppression, contradiction, revival, and decay;
- commemoration;
- legacy;
- bounded witness records and testimony references;
- historical-record interfaces used for evidence, narrative, and memory;
- memory-side source provenance;
- information preservation and archive continuity.

Historical Memory does **not** own the deterministic campaign fact record, person identity, lifecycle, participation truth, physical presence, directed relationship truth, office or institutional authority, claims, titles, legitimacy, character Trait state, current audience-specific Reputation state, or AI execution.

The principal reconciliation need is to separate four interfaces that the framework sometimes discusses together:

1. **Fact and participation input** from Campaign History and owning strategic systems.
2. **Witness and information-access input** from Character Foundation, Character Network, institutions, and event/fact records.
3. **Historical Memory-owned evidence, narrative, reception, memory, preservation, and legacy state.**
4. **Reputation-owned current character-audience perception**, which references Historical Memory sources but does not duplicate them.

No new framework is needed. The smallest safe resolution is a bounded ownership-and-contract reconciliation pass inside the existing Historical Memory authority.

## Audit Classification

| Area | Classification | Verdict |
|---|---|---|
| Constitutional ownership | Keep | Historical Memory authority is valid and should remain active |
| Fact-record boundary | Refactor | Clarify that Campaign History owns deterministic facts while Historical Memory owns the interface/reference |
| Witnessing boundary | Refactor | Separate event presence, testimony, witness credibility, and Network information access |
| Participation boundary | Refactor | Participation is fact-owned; remembered participation is Historical Memory-owned |
| Reputation boundary | Refactor | Reputation owns current character-audience perception; Historical Memory owns supporting evidence, narrative, reception sources, and legacy |
| Source provenance | Refactor | Destination record owns bounded provenance link; originating system retains substantive source truth |
| Runtime contracts | Implement | Existing conceptual structs are useful but require owner-specific contract partitioning |
| Save boundaries | Validate | Save ownership is conceptually defined but not compile- or runtime-validated |
| Migration boundaries | Implement | Versioned mappings, quarantine, source provenance, and idempotence are required |
| Determinism | Validate | Deterministic ordering and version rules must be made explicit for all processors |

# 2. Ownership Review

## Facts

### Historical Memory owns

- a typed reference to the deterministic fact record;
- memory-side interpretation of facts through evidence, narrative, and reception;
- fact accessibility as represented through Historical Memory evidence and records;
- memory validation that a cited fact exists.

### Historical Memory does not own

- whether the campaign event occurred;
- authoritative participants, date, location, casualty, title, office, treaty, battle, or state-transition truth;
- the authoritative event state hash;
- correction of deterministic campaign history.

### Boundary

Campaign History or the applicable owning strategic system owns the fact. Historical Memory may reference, preserve evidence about, narrate, contest, suppress, revive, and politically use the fact, but may never alter it.

## Evidence

### Historical Memory owns

- evidence identity within the Historical Memory domain once an authorized reference system exists;
- evidence type;
- subject-event references;
- creator and custodian references;
- witness references;
- authenticity, accuracy, completeness, publicity, accessibility, preservation, and contradiction state;
- known-by references as bounded memory/information links;
- chain-of-custody state where the chain is itself a Historical Memory evidence property;
- evidence validation, decay, discovery, suppression, loss, and restoration processing.

### Historical Memory does not own

- the identity or lifecycle of a creator, custodian, or witness;
- institutional office authority;
- physical location truth outside its reference;
- legal claim truth merely because evidence supports a claim;
- the underlying campaign fact.

### Boundary

Historical Memory owns evidence as a historical-information object. Referenced people, institutions, locations, claims, and facts remain owned by their respective systems.

## Narrative

### Historical Memory owns

- narrative definition and runtime state;
- author, sponsor, subject, evidence, audience, and rival-narrative references;
- core claims as narrative assertions, not fact truth;
- accuracy, partisanship, coherence, emotional resonance, credibility, public reach, institutional support, suppression pressure, preservation strength, and current narrative status;
- narrative production, circulation, contradiction, suppression, revival, and reception processing.

### Historical Memory does not own

- author or sponsor identity;
- patronage resources;
- office or institutional authority;
- the truth of asserted claims;
- audience membership or directed personal relationships;
- current character Reputation state.

### Boundary

Narrative is an interpretation supported or challenged by evidence. Narrative can influence political behavior through owner-validated outputs, but cannot create facts, legal claims, titles, offices, or authority.

## Reception

### Historical Memory owns

- how a specific audience receives a narrative or memory tradition;
- awareness, acceptance, emotional strength, institutional adoption, political use, rival resistance, and generational persistence for memory/narrative reception;
- audience-local reception of historical material;
- reception change caused by evidence, contradiction, commemoration, suppression, preservation, and later events.

### Historical Memory does not own

- current character-audience Reputation state;
- audience identity or membership truth;
- directed trust, loyalty, grievance, or information access;
- strategic-system outcomes produced after reception is consumed.

### Boundary

Historical Memory reception answers, “How does this audience receive this historical narrative or memory?” Reputation answers, “How does this audience currently perceive this character?” Reputation may cite Historical Memory reception as a source, but the two states must not be merged.

## Memory

### Historical Memory owns

- private, household, dynastic, regional, institutional, public political, military, sacred, contested, suppressed, fragmentary, forgotten, and revived memory states;
- memory traditions and their audience-specific persistence;
- memory decay, preservation, suppression, revival, rivalry, and contradiction;
- memory-supported strategic influence interfaces;
- memory records created from qualifying campaign events and evidence.

### Historical Memory does not own

- Trait state;
- Development state;
- current Reputation state;
- person identity;
- deterministic event truth;
- automatic legitimacy, claim, authority, or public order.

### Boundary

Memory is the continuing reception and preservation of the past. It is neither a Trait nor the fact itself.

## Witnessing

### Historical Memory owns

- a witness reference attached to evidence, testimony, or a remembered event;
- testimony record, credibility, willingness, public standing, memory reliability, patronage dependency, fear as testimony context, and later availability where these are specifically witness/evidence properties;
- whether surviving testimony can continue to support evidence after the witness dies;
- witness-side source provenance and contradiction within Historical Memory.

### Historical Memory does not own

- person identity or life state;
- physical presence at the event;
- observer information access generally;
- directed relationship trust, fear, obligation, or patronage relationship truth;
- whether a dead witness performs a new act.

### Boundary

Campaign History or event systems establish presence and access. Character Foundation establishes whether the person exists and is living. Character Network establishes directed relationship/information context. Historical Memory owns the testimony/evidence record created from valid witnessing.

## Participation

### Historical Memory owns

- a reference to fact-recorded participation;
- the later memory, narrative, evidence, reception, and legacy attached to participation;
- audience interpretation of participation;
- remembered service, victory, defeat, betrayal, survival, witnessing, or institutional role.

### Historical Memory does not own

- authoritative participation in a battle, office action, treaty, council, succession, campaign, or event;
- retroactive participation created only by narrative;
- future historical participation preloaded into Opening States.

### Boundary

Participation is fact-owned. Remembered participation is Historical Memory-owned.

## Historical Records

### Historical Memory owns

- records functioning as evidence, chronicles, annals, genealogies, testimony, charters, oaths, letters, burial records, monuments, oral traditions, and other historical-information objects;
- preservation condition, custody references, copying, translation, contradiction, accessibility, publicity, and institutional recognition of those records;
- archive-oriented strategic state and preservation workflows.

### Historical Memory does not own

- the institution itself;
- office authority over the archive;
- legal validity automatically inferred from record existence;
- property, claim, title, or jurisdiction truth;
- generic save logs or all campaign telemetry.

### Boundary

A historical record can support a claim or institutional process, but the owning Claim, Title, Law, Office, or Institution system determines legal and strategic validity.

## Source Provenance

### Historical Memory owns

- provenance links on Historical Memory evidence, narrative, reception, memory, and commemoration records;
- source chain used to explain and validate Historical Memory state;
- preservation of memory-side migration provenance.

### Historical Memory does not own

- the originating source record outside Historical Memory;
- canonical person ID policy;
- migration alias policy;
- substantive office, battle, treaty, Development, Network, or Reputation truth.

### Boundary

The destination Historical Memory record owns its bounded provenance link. The originating owner retains source truth. Migration Registries own source-to-canonical mapping and quarantine.

## Information Preservation

### Historical Memory owns

- record preservation condition;
- copying, archive continuity, commemoration, decay, loss, suppression, revival, and generational persistence;
- historical-information accessibility through archives, institutions, custody, and preserved evidence;
- preservation risk and Historical Memory-side archive security.

### Historical Memory does not own

- physical building or settlement state;
- institutional authority or office assignment;
- all correspondence or intelligence;
- Network relationship state;
- the campaign save system itself.

### Boundary

Historical Memory owns preservation of historical information. Institution, settlement, office, logistics, and Network systems own the physical and organizational conditions consumed by preservation evaluation.

# Ownership Summary Matrix

| Concept | Primary Constitutional Owner | Historical Memory Role | Explicit Non-Ownership |
|---|---|---|---|
| Deterministic fact | Campaign History or applicable strategic owner | Reference and validate existence | Cannot alter fact |
| Evidence | Historical Memory | Full definition and runtime ownership | Referenced identities/institutions remain external |
| Narrative | Historical Memory | Full definition and runtime ownership | Narrative claims are not facts |
| Memory reception | Historical Memory | Audience-specific reception of narrative/memory | Not current character Reputation |
| Current character Reputation | Reputation Authority | Supplies source references and memory reception inputs | Does not own Reputation state |
| Memory tradition | Historical Memory | Full ownership | Not Trait or fact |
| Witness testimony | Historical Memory | Owns testimony/evidence record | Presence, identity, life state, and Network context external |
| Event participation | Campaign History/event owner | References participation and owns remembered interpretation | Cannot fabricate participation |
| Historical record | Historical Memory | Owns record-as-evidence and preservation state | Legal authority and institution remain external |
| Source provenance | Destination owner plus Migration Registries | Owns bounded memory-side provenance link | Does not own source truth or ID policy |
| Information preservation | Historical Memory | Owns preservation/decay/suppression/revival state | Physical/institutional state external |
| Directed information access | Character Network or applicable information owner | Consumes access and stores bounded known-by/evidence links | Does not create Network knowledge |
| Person identity/lifecycle | Character Foundation | References people and respects life state | Does not create person or living agency |

# 3. Boundary Review

## Interaction with Reputation

### Historical Memory provides

- evidence references;
- narrative references;
- memory reception references;
- known historical conduct and participation references;
- contradiction and rival-narrative context;
- institutional adoption and public-reach information;
- legacy inputs after death.

### Reputation owns

- current subject character;
- bounded audience;
- awareness and acceptance/rejection of a character reputation;
- salience and adoption status where authorized;
- current epithet/public-label state;
- Reputation summaries and influence queries;
- Reputation-side source references.

### Required boundary

Reputation stores references to Historical Memory sources. Reputation must not copy evidence authenticity, narrative state, memory reception, or legacy as its own truth. Historical Memory must not store current character-audience Reputation as memory reception merely to avoid a Reputation contract.

### Reconciliation finding

The Historical Memory Framework currently includes “later reputation” in its authority scope and treats reception broadly. This remains valid for reputation as historical reception and legacy input. The Trait/Reputation package now defines current character-audience Reputation as a separate bounded specialist state. Wording should be reconciled to distinguish:

- **Historical reception and later legacy reputation:** Historical Memory.
- **Current audience-specific perception of a character:** Reputation Authority.

This is a boundary clarification, not an ownership reversal.

## Interaction with Character Network

### Character Network owns

- directed relationship edges;
- information access as a relationship/network dimension;
- trust, alignment, respect, fear, obligation, grievance, dependency, and cooperation;
- patron-to-chronicler, witness-to-event, audience-to-narrative, and similar network links as directed edges;
- network summaries and strategic relationship outputs.

### Historical Memory owns

- evidence, testimony, narrative, reception, memory, record, preservation, commemoration, and legacy objects referenced by those edges;
- historical meaning and memory-side state of those objects.

### Required boundary

A Network edge may indicate access, patronage, trust, or acceptance. It does not replace the evidence, narrative, or memory object. Historical Memory may index Network references but cannot duplicate authoritative Network dimensions.

### Reconciliation finding

Witness, patronage dependency, fear, and information access appear in both frameworks. These must be interpreted as contextual snapshots or references inside Historical Memory records, while current directed relationship truth remains Network-owned. Historical Memory should not maintain an independent universal relationship state.

## Interaction with Character Foundation

### Character Foundation owns

- canonical person reference in character runtime;
- identity;
- lifecycle;
- birth chronology and age;
- activation and retirement;
- simulation tier;
- physical location and core availability;
- specialist-state references.

### Historical Memory owns

- memory-side references to characters as creators, witnesses, subjects, sponsors, custodians, and beneficiaries;
- a dead person's legacy record and memory reception;
- testimony already recorded before death;
- observer-specific historical knowledge references within Historical Memory.

### Required boundary

A dead person cannot provide new testimony, author new work, sponsor new commemoration, or take living action. Existing evidence and testimony may survive. Legacy is not living agency.

### Reconciliation finding

The existing boundary is constitutionally clear. Implementation contracts must validate person existence, life state, and activation without copying those fields into Historical Memory as authoritative duplicates.

# Runtime Boundary Review

## Definition data

Historical Memory definition data may own:

- evidence-type definitions;
- memory-type definitions;
- narrative-state definitions;
- audience-type definitions;
- commemoration definitions;
- decay, preservation, contradiction, suppression, and revival rules;
- strategic influence channels;
- validation and UI metadata.

Definitions must not contain current evidence location, custodian, audience acceptance, narrative status, preservation condition, current witness availability, or active legacy state.

## Scenario initialization data

Opening States may initialize only historically valid opening evidence, narratives, memories, witnesses/testimony, audiences, custodians, preservation conditions, and legacy states. Starting data must preserve uncertainty and cannot preload later chronicles, epithets, sainthood, victories, participation, or reputation.

## Runtime state

Historical Memory runtime owns:

- evidence state;
- narrative state;
- memory reception state;
- commemoration state;
- preservation, contradiction, suppression, decay, and revival state;
- memory-side witness/testimony records;
- legacy state;
- bounded source provenance and external references.

It does not own fact state, person state, Network state, current Reputation state, claims, titles, offices, law, or institutional authority.

## Commands and queries

Historical Memory may validate commands for:

- evidence registration, discovery, custody transfer, preservation, loss, suppression, or contradiction;
- narrative commissioning, formation, publication, circulation, suppression, rivalry, or revival;
- reception evaluation;
- commemoration creation or termination;
- memory preservation and decay;
- legacy transition.

Historical Memory may answer bounded queries for:

- evidence availability and quality;
- narrative credibility and reach;
- audience memory reception;
- preservation risk;
- legacy influence;
- Reputation source references;
- claim, institution, diplomacy, morale, public-order, and AI consumers.

Queries return bounded influence or information. They do not directly mutate consuming systems.

# 4. Migration Review

## Migration ownership

Migration Registries own:

- canonical ID mapping;
- deprecated source identifiers;
- direct aliases/redirects when authorized;
- migration versions;
- ambiguity handling;
- quarantine;
- source-to-destination mapping provenance.

Historical Memory owns acceptance and validation of migrated Historical Memory records after mappings are resolved.

## Migration sources

Potential sources include:

- legacy Character Trait Library memories;
- legacy Character System memory and Reputation fields;
- legacy event traits;
- chronicles, evidence, witness, genealogy, record, archive, or epithet fields;
- realm Opening States;
- character histories;
- save records;
- institutional archive or claim-evidence records;
- future source-schema inventory findings.

## Required migration dispositions

| Legacy source meaning | Destination responsibility |
|---|---|
| Historical event fact | Reference Campaign History fact record; do not recreate fact in Historical Memory |
| Memory trait | Historical Memory memory/evidence/reception record |
| Witnessed-event trait | Historical Memory testimony/evidence reference after presence validation |
| Participation trait | Fact participation reference plus Historical Memory reception; do not fabricate participation |
| Global Reputation or epithet | Reputation migration with Historical Memory source references and audience evidence |
| Chronicle/record | Historical Memory evidence or narrative record according to semantics |
| Trait-based fame/prestige | Quarantine or decompose; do not copy into universal Reputation |
| Office/title memory trait | Office/title remains external; memory record references the valid historical fact |
| Static later outcome | Reject from opening initialization; retain only as template/provenance if authorized |

## Migration requirements

1. Preserve exact source provenance.
2. Resolve people, institutions, events, locations, audiences, and records through authorized mappings.
3. Do not use display labels, filenames, or load order as identity.
4. Use direct mappings only; alias chains are prohibited.
5. Separate fact, evidence, narrative, reception, memory, and Reputation.
6. Validate chronology and opening-date eligibility.
7. Validate witness presence and life state before creating testimony.
8. Preserve uncertainty and disputed status.
9. Quarantine ambiguous source meaning or identity.
10. Write only owner-specific destination state.
11. Preserve migration and content versions.
12. Make migration idempotent and deterministic.
13. Do not reapply Opening States over advanced saves.
14. Do not invent IDs, audiences, evidence, narratives, or memory content.

## Migration blockers

- No dedicated Memory or Historical Memory registry currently exists.
- Exact source-schema symbols are not available.
- Exact approved implementation contracts and save symbols are not available.
- Legacy fields may conflate fact, participation, witness, memory, reputation, and trait state.
- Current save conversion has not been implemented or runtime-tested.

These blockers affect exact implementation, not constitutional ownership.

# 5. Save Review

## Historical Memory save ownership

Historical Memory saves its authoritative mutable state:

- evidence records and runtime condition;
- testimony/witness-record references and validity;
- narrative records and current status;
- audience reception/memory state;
- commemoration state;
- preservation, suppression, contradiction, decay, revival, and loss state;
- legacy state;
- bounded source provenance;
- external canonical references;
- deterministic continuation and reason data required by the owner.

## Saved by other owners

- campaign facts and event participation: Campaign History or applicable owner;
- person identity/lifecycle: Character Foundation;
- directed relationships and information access: Character Network;
- current character-audience Reputation: Reputation Authority;
- institutions/offices: institution/office owner;
- claims/titles/succession: their respective owners;
- mappings/quarantine: Migration Registries/migration runtime;
- save version: save/migration runtime.

## Save invariants

- Historical Memory saves references to external truth, not duplicate copies.
- A dead witness cannot generate new testimony after load.
- Existing testimony survives witness death when the record survives.
- Audience-specific reception remains audience-specific.
- Current Reputation is not reconstructed as universal memory reception.
- Opening States initialize new games only.
- Advanced save state outranks defaults.
- Unknown or ambiguous references fail safely or quarantine.
- Source and content versions are preserved.
- Save-load-save preserves evidence custody, contradiction, accessibility, reception, preservation, and legacy.
- Derived summaries are regenerated unless a separately approved deterministic cache exists.

# 6. Validation Review

## Fatal

- Historical Memory alters a deterministic fact.
- Evidence references a missing fact/event where a fact is required.
- Narrative assertions are treated as fact truth.
- A claim, title, office, legitimacy, or authority exists only because a narrative says so.
- Witness testimony is created without validated presence/access.
- A dead witness creates new testimony without a surviving earlier record.
- Participation is fabricated from memory, narrative, Reputation, or later historiography.
- Current character Reputation is stored as Historical Memory reception to bypass Reputation Authority.
- Evidence or narrative truth is copied into Reputation as duplicate authority.
- Network relationship or information state is duplicated as Historical Memory authoritative state.
- Person identity or lifecycle is duplicated or mutated by Historical Memory.
- One memory/reception state is universal across all audiences.
- Static definitions contain current custody, reception, narrative, preservation, witness availability, or legacy state.
- Later reputation, sainthood, chronicle, battle result, participation, or memory is active at opening without valid evidence.
- Migration guesses ambiguous identity, source meaning, audience, witness, participation, or destination.
- Deprecated IDs enter modern content or saves.
- Alias chains are accepted.
- Equal state, inputs, versions, and seed produce unequal authoritative results.

## Warning

- Evidence lacks a source, subject, creator, custodian, quality, or preservation pathway.
- Narrative lacks evidence basis, author/sponsor, audience, or rival/contradiction handling.
- Memory has no strategic influence channel.
- Reception has no bounded audience.
- Witness credibility duplicates Network trust without an explicit snapshot/reference rule.
- Historical record implies legal validity automatically.
- Reputation source link lacks Historical Memory source version or validity.
- Derived summaries are persisted without cache invalidation.
- Every major event creates permanent memory.
- Routine processing creates repeated low-impact player prompts.

## Validation ownership

- Historical Memory validator checks Historical Memory definitions, records, state transitions, references, chronology, source validity, audience boundaries, and determinism.
- Campaign History validates fact existence and participation truth.
- Character Foundation validates person existence and life state.
- Character Network validates directed information and relationship references.
- Reputation validator validates current character-audience Reputation.
- Migration/Quarantine validator validates source mappings and unresolved data.
- Save validator verifies version compatibility and owner-partition integrity.

A validator may reject, report, trace, or quarantine. A validator does not become a second writer.

# Determinism Responsibilities

Historical Memory processors must:

1. Validate canonical references before evaluation.
2. Sort facts/events by stable reference and chronology.
3. Sort evidence by stable record reference.
4. Sort witnesses and custodians by canonical reference.
5. Sort narratives by stable reference.
6. Sort audiences before reception evaluation.
7. Sort source references, rival narratives, contradictions, and known-by references deterministically.
8. Version definitions, decay rules, preservation rules, contradiction rules, migration maps, and save schemas.
9. Use seeded randomness only where preservation loss, discovery, decay, or uncertain outcomes explicitly permit it.
10. Record tie-break and state-transition reasons.
11. Avoid wall-clock time, frame timing, object address, unordered container iteration, asset discovery order, and UI order.
12. Emit no state-change event for rejected commands.
13. Emit exactly one authoritative state-change event for an accepted transition.
14. Make migration idempotent.
15. Preserve enough save state to reproduce future evaluation.
16. Produce equal state, events, traces, diagnostics, and quarantine decisions for equal state, inputs, content version, migration version, mapping version, and seed.

# 7. Risks

| Risk | Consequence | Required Control |
|---|---|---|
| Historical Memory treated as fact owner | Narrative can rewrite history | Campaign History remains fact authority; Historical Memory stores references |
| Reputation and memory reception overlap | Duplicate or conflicting audience state | Current character Reputation remains Reputation-owned; Historical Memory owns historical reception sources |
| Witness state duplicates Network | Trust/access divergence | Network owns current directed state; Historical Memory stores bounded testimony context/reference |
| Participation stored as memory truth | Fabricated historical involvement | Validate against fact/event owner before memory creation |
| Historical record grants legal effect | Claims/titles/authority bypass owners | Records provide evidence only; owning systems validate legal effect |
| Provenance becomes copied source truth | Ownership duplication | Destination owns link; source owner retains substance |
| Preservation owns physical institution | Institution/settlement boundary collapse | Historical Memory references physical/institutional state |
| One global memory reception | Audience specificity lost | Character/audience or memory/audience state required |
| Later history preloaded | Scripted campaign outcomes | Opening-date validation and future-outcome rejection |
| Missing registries lead to label IDs | Save instability and collisions | Record implementation gap; do not invent IDs |
| Derived summaries saved as authority | Stale and conflicting state | Regenerate unless approved deterministic cache exists |
| Unordered decay/reception evaluation | Nondeterministic results | Stable reference ordering, versions, seeds, and traces |
| Excessive memory detail | Campaign-map focus and performance degrade | Strategic relevance gate and event-driven evaluation |

# 8. Recommended Reconciliation Actions

## R1. Clarify fact-record ownership

**Action:** Refactor wording.

State explicitly in the Historical Memory authority section that Campaign History or the applicable strategic system owns deterministic fact and authoritative participation, while Historical Memory owns references and subsequent evidence, narrative, reception, memory, preservation, and legacy.

## R2. Split witness presence from testimony

**Action:** Refactor boundary.

Document:

- event/fact owner establishes presence and participation;
- Character Foundation establishes identity and life state;
- Character Network establishes current directed information and relationship context;
- Historical Memory owns testimony/evidence records created through valid witnessing.

## R3. Reconcile current Reputation wording

**Action:** Refactor boundary wording only.

Reserve current character-audience Reputation state for Reputation Authority. Retain Historical Memory ownership of evidence, narrative, historical reception, later legacy reputation, and sources consumed by Reputation.

## R4. Make source provenance owner-relative

**Action:** Implement contract boundary.

Historical Memory records own bounded provenance links. Originating systems retain substantive source truth. Migration Registries own mapping and quarantine.

## R5. Separate record state from institutional authority

**Action:** Validate and refactor wording.

Historical Memory owns record preservation, custody reference, access, contradiction, and memory use. Institution/Office systems own archive institution, office, jurisdiction, and appointment authority.

## R6. Establish engine-agnostic implementation contracts

**Action:** Implement.

Create a field inventory and validation catalogue for the minimum Historical Memory contracts without Unreal symbols or IDs. Suggested contract families, based on existing authority only:

- Fact Reference
- Evidence Definition
- Evidence Runtime State
- Witness/Testimony Reference
- Narrative Definition
- Narrative Runtime State
- Memory Reception State
- Memory Tradition State
- Historical Record State
- Commemoration State
- Preservation State
- Legacy State
- Source Provenance
- Historical Memory Query/Influence Result
- Migration Record
- Quarantine Record

This list is a reconciliation worklist, not a new framework design or final type list.

## R7. Define save partition boundaries

**Action:** Implement and validate.

Historical Memory saves only owner-specific mutable state and external references. Fact, person, Network, Reputation, institution, claim/title, mapping, and save-version truth remain with their owners.

## R8. Define versioned migration dispositions

**Action:** Implement.

Classify every legacy memory/reputation/event-trait field as fact reference, evidence, narrative, reception, memory, Reputation source, archive, or quarantine. Do not guess conflated fields.

## R9. Add deterministic processor ordering

**Action:** Validate.

Record stable processing order for fact validation, evidence, witness references, narrative, audience reception, preservation/decay, commemoration, legacy, queries, save, and migration.

## R10. Freeze broad content work

**Action:** Keep.

Do not author realm, character, memory, evidence, narrative, or commemoration content until ownership, implementation contracts, migration, save boundaries, and validation are Static-Checked.

# 9. Smallest Useful Next Action

Create a **Historical Memory Implementation Contract Matrix** using this audit as locked authority. For each minimum contract, record:

- constitutional owner;
- definition, scenario, runtime, migration, validation, or save classification;
- authorized readers;
- sole writer;
- command boundary;
- event boundary;
- save owner;
- migration source;
- validation rule;
- deterministic ordering requirement.

Keep the matrix engine-agnostic. Do not assign IDs, create registries or Gameplay Tags, invent Unreal symbols, author content, or reopen Trait/Reputation ownership.

# Status

| Validation Level | Result |
|---|---|
| Static-Checked | Completed |
| Constitutional Ownership | Clear with bounded reconciliation actions |
| Implementation Ownership | Partially defined; contract matrix recommended |
| Migration Ownership | Clear at authority level; exact mappings not implemented |
| Save Ownership | Clear at boundary level; not compile/runtime validated |
| Runtime Boundaries | Clear with fact, witness, Reputation, Network, and provenance wording refinements required |
| IDs Assigned | No |
| Registries Created | No |
| Gameplay Tags Created | No |
| Unreal Symbols Created | No |
| Realm Content Created | No |
| Character Content Created | No |
| Memory Content Created | No |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |
