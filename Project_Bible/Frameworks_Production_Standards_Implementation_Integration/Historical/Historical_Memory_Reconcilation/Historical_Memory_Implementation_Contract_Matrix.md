# Historical Memory Implementation Contract Matrix

## Document Control

| Property | Value |
|---|---|
| Task Type | Implementation Readiness |
| Status | Static-Checked |
| Primary Authority | Historical Memory Reconciliation Audit |
| Supporting Authorities | Historical Memory Framework V1; Character Foundation Framework V1; Character Network Framework V1; Trait and Reputation Authority Planning; Migration Registries |
| Required Contracts Covered | 16 of 16 |
| Implementation Style | Engine-agnostic where exact implementation evidence is unavailable |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |
| New Frameworks Created | None |
| Ownership Reassigned | No |
| Registries or IDs Created | None |
| Gameplay Tags Created | None |
| Unreal Symbols Created | None |
| Realm, Character, or Memory Content Created | None |

# 1. Concise Verdict

Historical Memory implementation ownership can be represented through **16 bounded contracts** without creating a new framework or changing constitutional authority.

The matrix preserves four non-negotiable layers:

1. **Campaign History and strategic owners** retain deterministic fact and participation truth.
2. **Character Foundation and Character Network** retain person identity/lifecycle and directed relationship/information truth.
3. **Historical Memory** owns evidence, testimony records, narratives, memory reception, memory traditions, historical records, commemoration, preservation, and legacy.
4. **Reputation Authority** owns current character-audience Reputation and consumes bounded Historical Memory source references.

Historical Memory queries may provide evidence quality, narrative credibility, memory reception, preservation risk, legacy context, or bounded influence. Queries never mutate claims, titles, legitimacy, authority, Reputation, relationships, institutions, public order, morale, diplomacy, or any other consuming system.

Every mutable contract has one sole writer. Cross-system references do not transfer ownership. No contract name below is an implementation symbol.

# 2. Implementation Contract Matrix

| Contract | Constitutional Owner | Classification | Readers | Sole Writer | Command Boundary | Event Boundary | Save Owner | Migration Source | Validation Rule | Determinism Requirement |
|---|---|---|---|---|---|---|---|---|---|---|
| Fact Reference | Campaign History or applicable strategic fact owner owns the fact; Historical Memory owns the bounded reference | Runtime Reference; Scenario Initialization; Save Reference; Migration | Historical Memory evidence, narrative, reception, memory, legacy, validation, Reputation source linking, claims/institutions through bounded queries, AI, UI | Historical Memory writes only the bounded reference after validating the authoritative fact owner; the fact owner alone writes fact truth | May register, validate, invalidate, or remap a fact reference; may not create, edit, or delete the underlying fact | Fact created, corrected through authorized history process, invalidated, merged, or migrated; source event resolution may trigger reference validation | Historical Memory save partition stores the fact reference and required compatibility/provenance metadata; Campaign History saves fact truth | Legacy event, participation, battle, treaty, office, succession, or historical-outcome references; mappings resolved through Migration Registries | Referenced fact must exist, match required subject and chronology, and remain external; narrative or memory cannot substitute for a missing fact | Resolve and process by stable fact reference and chronology; equal fact state, versions, and inputs yield equal reference validity |
| Evidence Definition | Historical Memory | Immutable Definition Data; Validation Metadata | Evidence runtime, narrative evaluation, preservation, migration, validation, AI, UI | Historical Memory definition authoring/import boundary | No runtime command modifies immutable evidence definitions; revisions use versioned authoring and validation | Definition version change or validated reload may invalidate derived caches and require compatibility review | Definition package, not mutable campaign save state; definition version recorded for compatibility | Legacy evidence-type labels and record categories; no destination identifier invented by this matrix | Must define evidence category, required source/reference classes, quality dimensions, custody/preservation applicability, contradiction behavior, visibility, and validation without current runtime outcomes | Versioned ordered rules; equal content version produces equal interpretation |
| Evidence Runtime State | Historical Memory | Authoritative Runtime State; Scenario Initialization; Save | Narrative runtime, reception, preservation, Reputation source linking, claims and institutions through bounded queries, AI, UI, validation | Historical Memory runtime owner | Evidence registration, discovery, custody update, accessibility update, contradiction update, preservation update, suppression, loss, recovery, or invalidation commands only | Fact resolution, record creation, witness testimony, custody transfer, archive move, contradiction discovery, damage, copying, suppression, recovery, or source invalidation | Historical Memory save partition | Legacy evidence, chronicle, charter, genealogy, testimony, record, archive, event-trait, and save fields | Must reference valid fact/source where required; must preserve authenticity, accuracy, completeness, custody, accessibility, publicity, preservation, contradiction, and provenance without owning external identities or legal effects | Process by stable evidence reference, fact chronology, custodian and witness ordering, versioned rules, and seeded uncertainty only where authorized |
| Witness/Testimony Reference | Historical Memory owns testimony/evidence reference; Campaign History owns event presence/participation; Character Foundation owns identity/life state; Character Network owns current directed information/relationship context | Runtime Reference; Scenario Initialization; Save; Validation | Evidence runtime, narrative runtime, Reputation source linking, Character Network, AI, UI, validation | Historical Memory writes the bounded testimony reference after validating the external owners | May register prior testimony, validate witness eligibility, update availability/credibility context, invalidate unsupported testimony, or link a surviving record; cannot create presence or living agency | Event presence confirmed, testimony recorded, witness death/incapacity, source discovery, contradiction, intimidation/patronage information change, record loss, or migration | Historical Memory saves testimony record/reference and validity; Foundation saves life state; History saves presence/participation; Network saves directed context | Legacy Witnessed, Remembered, Testimony, Memory, participant, and event-trait fields | Witness must exist; required presence/access must be fact-supported; dead witnesses cannot create new testimony; surviving earlier testimony may remain; current Network state cannot be duplicated as Historical Memory truth | Sort by fact, testimony record, canonical witness, recording chronology, and source order; identical state and versions yield identical validity |
| Narrative Definition | Historical Memory | Immutable Definition Data; Validation Metadata | Narrative runtime, reception, Reputation source linking, AI, UI, validation, migration | Historical Memory definition authoring/import boundary | No runtime command modifies immutable narrative definitions; revisions use controlled versioned authoring | Definition version change or validated reload may invalidate derived evaluations and summaries | Definition package; version metadata retained for save compatibility | Legacy narrative, chronicle, epithet-source, propaganda, genealogy, and claim-story categories | Must define permitted assertions, evidence requirements, audience applicability, contradiction/rival behavior, lifecycle states, preservation/suppression interaction, influence channels, and validation without storing current narrative state | Versioned ordered rules and stable interpretation |
| Narrative Runtime State | Historical Memory | Authoritative Runtime State; Scenario Initialization; Save | Memory reception, Reputation source linking, institutions, claims/diplomacy through bounded queries, AI, UI, validation | Historical Memory runtime owner | Commission, form, revise through valid evidence, circulate, publish, suppress, contest, revive, retire, or invalidate narrative commands | Evidence added/lost, author/sponsor state change, publication, circulation, contradiction, rival narrative, institutional review, suppression, archive loss, or audience change | Historical Memory save partition | Legacy chronicles, narrative records, claim stories, public-history fields, event chains, and saves | Must preserve subject, author, sponsor, evidence, audience, assertion, accuracy, partisanship, coherence, credibility, reach, contradiction, rival, preservation, and status while never changing fact truth | Sort by stable narrative reference, evidence set, author/sponsor references, audience set, rival/contradiction order, and chronology |
| Memory Reception State | Historical Memory | Authoritative Runtime State; Scenario Initialization; Save | Memory tradition, Reputation source linking, institutions, regions, dynasties, AI, UI, strategic consumers through queries, validation | Historical Memory runtime owner | Reception evaluation may update awareness, acceptance, emotional strength, institutional adoption, political use, rival resistance, or persistence for a bounded audience | Narrative circulation, evidence discovery, contradiction, commemoration, suppression, institutional adoption, audience change, later event, decay, or revival | Historical Memory save partition | Legacy memory acceptance, public historical opinion, narrative reception, audience-memory, and save state | Audience is mandatory; state must concern a narrative or memory tradition, not current character Reputation; one universal reception state is prohibited | Sort by memory/narrative reference, bounded audience, source set, versioned rules, and stable threshold/tie-break order |
| Memory Tradition State | Historical Memory | Authoritative Runtime State; Scenario Initialization; Save | Reception, commemoration, legacy, Reputation source linking, dynasties, institutions, regions, armies, AI, UI, validation | Historical Memory runtime owner | Create from qualifying fact/evidence/reception, preserve, suppress, contest, decay, revive, merge only through authorized reconciliation, or retire commands | Qualifying event, evidence formation, institutional adoption, commemoration, generational transfer, contradiction, archive loss, suppression, revival, or audience shift | Historical Memory save partition | Legacy Memory traits, dynastic/regional/institutional/sacred/military memory fields, event records, and saves | Must reference valid historical basis and bounded audiences; cannot be Trait, current Reputation, fact, title, claim, legitimacy, or authority; future memory cannot be preloaded | Sort by stable tradition reference, historical basis, audience/state order, chronology, and versioned decay/revival rules |
| Historical Record State | Historical Memory | Authoritative Runtime State; Scenario Initialization; Save | Evidence, narrative, preservation, institutions through references, Reputation source linking, claims/law through bounded evidence queries, AI, UI, validation | Historical Memory runtime owner for record-as-historical-information state | Register, copy, translate, authenticate, catalogue, relocate by validated custody reference, restrict access, damage, restore, suppress, or retire record commands | Record creation, copying, translation, custody change, institutional change, archive move, damage, destruction, discovery, authentication, contradiction, or suppression | Historical Memory save partition; institution/office owner saves institutional authority and appointment | Legacy chronicle, annal, genealogy, charter, oath, letter, burial, monument, oral-tradition, archive, and record fields | Record existence cannot automatically create legal validity, claim, title, office, property, or jurisdiction; institutional identity and authority remain external | Sort by stable record reference, creation chronology, custody chain, copy/translation lineage, and versioned validation rules |
| Commemoration State | Historical Memory | Authoritative Runtime State; Scenario Initialization; Save | Reception, memory tradition, legacy, institutions, dynasties, regions, AI, UI, validation | Historical Memory runtime owner for commemoration state; resource/institution owners retain their own state | Commission, activate after prerequisites, revise within authorized scope, suspend, complete, suppress, abandon, or retire commemoration commands | Patron decision, resource validation, institution acceptance, construction/ritual completion, subject change, suppression, destruction, audience response, or migration | Historical Memory saves commemoration state and references; economic/institution/settlement owners save resources and physical state | Legacy monument, tomb, feast, chronicle commission, memorial, relic translation, and patronage records | Must reference valid sponsor, subject, form, institution/location where applicable, prerequisites, audience, and preservation effect; cannot create fact, authority, or automatic acceptance | Sort by stable commemoration reference, sponsor, subject, prerequisite completion, audience, and event chronology |
| Preservation State | Historical Memory | Authoritative Runtime State; Scenario Initialization; Save | Evidence, narrative, record, memory tradition, commemoration, institutions through references, AI, UI, validation | Historical Memory runtime owner for historical-information preservation state | Update preservation, copy, relocate through validated custody, protect, suppress, damage, lose, restore, or revive historical-information state | Time progression, archive condition, conflict, fire/war event, copying, translation, institution collapse/restoration, suppression, discovery, relocation, or commemoration | Historical Memory save partition; physical assets and institutions saved by their owners | Legacy archive condition, record survival, copying, suppression, discovery, and preservation fields | Must not own physical building, institution, office, logistics, or save-system state; changes require valid external inputs and cannot delete deterministic facts | Process by stable information-object reference, custody/location reference, event chronology, versioned decay rules, and seeded randomness only where authorized |
| Legacy State | Historical Memory | Authoritative Runtime State; Scenario Initialization for opening legacy only; Save | Character Foundation presentation, Reputation source linking, dynasties, claims, institutions, regions, AI, UI, validation | Historical Memory runtime owner | Create or update legacy only from valid death/inactivity, evidence, narrative, reception, memory, institutional adoption, and preservation; may contest, decay, revive, or retire legacy | Death or retirement, memorialization, narrative adoption, contradiction, evidence discovery/loss, institutional change, generational transition, suppression, or revival | Historical Memory save partition; Foundation saves death/lifecycle; other owners save strategic truth | Legacy figures, founder traditions, later-memory records, epithets, sainthood/heroic labels, and saves | Legacy cannot restore living agency, create new testimony, own current Reputation, or preload later history at opening; opening legacy requires pre-opening basis | Sort by canonical subject, death/inactivity chronology, evidence/narrative/reception sources, audience, and versioned legacy rules |
| Source Provenance | Historical Memory owns bounded provenance on its records; originating owner retains substantive source truth; Migration Registries own mapping and quarantine | Runtime Reference; Definition Metadata; Scenario Initialization; Migration; Save; Validation | Historical Memory processors, Reputation source linking, validation, migration, AI explanation, authorized UI, audit tooling | Historical Memory writes its bounded provenance link after validating the originating owner; Migration Registries write migration mappings | Add, validate, invalidate, or remap provenance link only through owner-validated record creation/update or migration workflow | Source creation, correction, invalidation, contradiction, version migration, custody change, record merge, or mapping resolution | Historical Memory saves bounded provenance required for continuation/audit; source owner saves substantive source; migration runtime saves mapping trace | All legacy Historical Memory, event, record, witness, narrative, memory, and Reputation-source fields | Must identify source owner/reference/category/version and chronology; must not copy source truth, fabricate missing source, or convert provenance into authority | Sort provenance by destination record, source owner, stable source reference, source chronology, and version; equal inputs yield equal link validity |
| Historical Memory Query/Influence Result | Historical Memory | Derived Query/Result Data; Validation; Trace | Reputation Authority, claims, succession, institutions, diplomacy, morale, public order, regions, dynasties, AI, UI, validation | Historical Memory computes result; consuming strategic owner remains sole writer of its state | Read-only request must specify requester/observer where relevant, subject, bounded context, requested channel, source/visibility scope, and source-state version | Query emits no Historical Memory mutation; consuming owner may emit its own validated outcome event | Normally not saved; authoritative Historical Memory state and approved trace/cache metadata are saved | Legacy fixed memory, fame, prestige, morale, legitimacy, claim, or public-order modifiers require contextual conversion; unsupported effects remain migration evidence | Result must be bounded, observer/audience-aware where required, source-grounded, and incapable of directly creating claim, title, authority, legitimacy, Reputation, knowledge, or strategic outcome | Pure deterministic function of authoritative state, bounded context, content/version inputs, stable source/audience ordering, stable rounding, and approved seed |
| Migration Record | Migration Registries and migration runtime; Historical Memory validates accepted destination state | Migration Data; Validation Data; Trace Data; Save Conversion Metadata | Historical Memory migrator, Reputation migrator for source links, save converter, validators, audit tooling, Quarantine workflow | Authorized migration process | Created/updated only during versioned migration; live Historical Memory state is written only after owner validation | Extraction, mapping success, fact/source validation, witness validation, audience resolution, chronology rejection, ambiguity, quarantine, conversion, and completion | Migration trace/save-conversion package, not ordinary Historical Memory gameplay state | Legacy memories, event traits, witnessed/participation fields, chronicles, evidence, records, archives, narratives, epithets, Reputation fields, Opening States, and saves | Must preserve exact source provenance, locked ownership dispositions, fact/evidence/narrative/reception/memory separation, audience and chronology, ambiguity, destination status, and version; no invented IDs or content | Stable source-schema/record/field order, dependency-aware conversion, versioned direct mappings, no alias chains, reproducible diagnostics, and idempotent output |
| Quarantine Record | Migration Registries and validation/migration runtime | Migration Data; Validation Data; Trace Data; Save Conversion Metadata | Migration tools, validators, authorized designers, Historical Memory read-only for resolution context, Reputation migration where dependent | Migration/validation quarantine handler | Create, append evidence, resolve, archive, or reject only through authorized migration/validation workflow; resolution requires authority and mapping evidence | Unknown ID, ambiguous person/event/source/audience/witness/participation, unmatched field, conflated meaning, corrupt data, chronology conflict, unsupported version, or unresolved dependency | Migration/validation package; preserved with affected save conversion while unresolved | Any legacy source that cannot be mapped safely | Must preserve raw and normalized source values, provenance, affected contracts, dependencies, reason, versions, resolution status, evidence, authority, and outcome; must never inject guessed state | Stable quarantine ordering by source location, dependency graph, resolved canonical references where available, version, and reason category; reproducible resolution |


# 3. Writer and Reader Authority Review

## Sole-writer rule

The sole writer creates or mutates authoritative state for the contract. A reader may:

- inspect authorized state;
- request a bounded query;
- propose a command;
- emit an authoritative source event from its own domain;
- consume a validated result;
- store its own resulting state.

A reader may not write Historical Memory state because a Historical Memory record references the reader's domain.

## Historical Memory sole-writer scope

Historical Memory is the sole writer of:

- Evidence Definition;
- Evidence Runtime State;
- bounded Witness/Testimony Reference;
- Narrative Definition;
- Narrative Runtime State;
- Memory Reception State;
- Memory Tradition State;
- Historical Record State;
- Commemoration State;
- Preservation State;
- Legacy State;
- Historical Memory-side Source Provenance;
- Historical Memory Query/Influence Results.

Historical Memory writes only the Historical Memory side of Fact Reference and external references. It does not write external truth.

## External sole writers

- Campaign History or applicable strategic owner writes deterministic facts and participation.
- Character Foundation writes person identity, lifecycle, activation, simulation tier, and bounded core.
- Character Network writes directed relationship and current information-access state.
- Reputation Authority writes current character-audience Reputation.
- Institution and Office owners write institution, office, jurisdiction, and appointment truth.
- Claim, Title, Law, Succession, and other strategic owners write their respective truth.
- Migration Registries and migration runtime write mappings, migration records, and quarantine.
- Save/migration runtime writes save versions and conversion completion metadata.

## Reader limitations

Read access does not imply:

- mutation authority;
- ownership transfer;
- legal validity;
- universal knowledge;
- authority to duplicate source state;
- authority to cache without invalidation;
- permission to infer missing facts, witnesses, audiences, or participation.

AI may read, evaluate, explain, and propose commands. AI does not directly mutate Historical Memory or any other authoritative system.

# Boundary Confirmation

| Boundary | Result |
|---|---|
| Historical Memory does not own deterministic facts | Confirmed |
| Historical Memory does not own authoritative participation | Confirmed |
| Historical Memory owns evidence and narrative | Confirmed |
| Historical Memory owns memory/narrative reception | Confirmed |
| Reputation owns current character-audience perception | Confirmed |
| Historical Memory owns testimony records, not event presence | Confirmed |
| Character Network owns current directed information/relationship state | Confirmed |
| Character Foundation owns identity and lifecycle | Confirmed |
| Historical records do not create legal validity | Confirmed |
| Provenance links do not transfer source ownership | Confirmed |
| Historical Memory queries cannot directly mutate consumers | Confirmed |
| Legacy is not living agency | Confirmed |

# 4. Save Ownership Review

## Historical Memory save partition

Historical Memory saves only its authoritative mutable state and required external references:

- evidence state;
- testimony/evidence references and validity;
- narrative state;
- audience memory reception;
- memory traditions;
- historical records as information objects;
- commemoration state;
- preservation, custody-reference, accessibility, contradiction, suppression, decay, loss, revival, and restoration state;
- legacy state;
- bounded source provenance;
- compatible fact, person, Network, institution, audience, and Reputation-source references;
- deterministic continuation and reason information required by the owner.

## External save ownership

Historical Memory does not save the following as its own truth:

- facts and participation;
- person identity, life state, activation, or location;
- directed relationship and information-access state;
- current character Reputation;
- institution, office, title, claim, law, jurisdiction, legitimacy, or authority;
- physical settlement/building state;
- migration mappings, quarantine, or save-version truth.

Historical Memory saves references to those records when necessary.

## Definition, scenario, and runtime separation

### Definitions

Definitions are immutable versioned content and are not copied into mutable campaign saves as current state.

### Opening States

Opening States may initialize opening-valid evidence, testimony, narratives, reception, memory traditions, records, commemorations, preservation, and legacy. Opening initialization applies to a new campaign only.

### Runtime

Historical Memory runtime state evolves through validated commands, authoritative events, preservation/decay processing, audience evaluation, and migration.

## Save invariants

1. Advanced saves outrank Opening States.
2. Historical uncertainty remains explicit.
3. External source truth is referenced, not duplicated.
4. Dead witnesses create no new testimony.
5. Surviving prior testimony may persist.
6. Reception remains audience-specific.
7. Current Reputation remains in the Reputation partition.
8. Derived query results regenerate unless an approved deterministic cache exists.
9. Unknown or ambiguous references fail safely or quarantine.
10. Save-load-save preserves all state required for deterministic continuation.
11. Deprecated identifiers and legacy generic containers are not emitted after validated conversion.

# 5. Migration Ownership Review

## Migration authority

Migration Registries and migration runtime own:

- legacy-to-canonical mapping;
- deprecated source identifiers;
- direct redirects where authorized;
- migration versioning;
- ambiguity status;
- quarantine;
- mapping provenance;
- migration completion state.

Historical Memory validates accepted destination records. Historical Memory does not invent mappings or bypass quarantine.

## Legacy source decomposition

| Source meaning | Required destination handling |
|---|---|
| Event fact | Fact Reference to Campaign History |
| Participant | Fact-owned participation plus optional Historical Memory interpretation |
| Witnessed event | Witness/Testimony Reference after presence/access validation |
| Memory trait | Memory Tradition, Reception, Evidence, or Record according to proven semantics |
| Chronicle or annal | Historical Record and/or Narrative according to semantics |
| Charter, genealogy, oath, letter, testimony | Evidence and Historical Record according to semantics |
| Global fame, prestige, dread, epithet | Reputation migration with Historical Memory source references; no universal memory value |
| Monument, tomb, memorial, feast, commission | Commemoration plus external institution/physical references |
| Archive condition or record survival | Preservation State |
| Founder or dead-character continuing effect | Legacy State after valid basis |
| Office/title memory | External office/title fact plus Historical Memory reference; no office/title ownership transfer |
| Future historical outcome in static/opening data | Reject as opening state; retain only template/provenance if authorized |

## Migration invariants

- Preserve source document/schema/field/record and source value.
- Preserve locked constitutional ownership.
- Resolve canonical people, facts, institutions, audiences, locations, and records through authorized mappings.
- Separate fact, participation, testimony, evidence, narrative, reception, memory, Reputation, and legacy.
- Validate chronology and opening-date eligibility.
- Preserve uncertainty and dispute.
- Use direct mappings only; alias chains are prohibited.
- Quarantine ambiguous or conflated source data.
- Do not create audiences, witnesses, evidence, narratives, memories, or content by inference.
- Write only owner-specific destination state.
- Version migration and preserve deterministic trace.
- Make conversion idempotent.
- Never reapply Opening States over advanced saves.

## Known implementation gaps

- No dedicated Historical Memory registry currently exists.
- Exact legacy source symbols are unavailable.
- Exact implementation symbols and save types are unavailable.
- Migration code is not implemented.
- Save conversion is not runtime-validated.

These gaps do not alter constitutional ownership. They remain later evidence gates.

# 6. Validation Rules

## Fatal

- Historical Memory writes or alters deterministic fact or participation truth.
- A Fact Reference resolves to no valid fact where one is required.
- Testimony exists without valid witness identity and required presence/access.
- A dead witness creates new testimony.
- Narrative assertion is treated as fact.
- Memory or Reputation fabricates participation.
- A Historical Record automatically creates a claim, title, office, legal validity, property right, jurisdiction, legitimacy, or authority.
- Current character Reputation is stored as Memory Reception State.
- Historical Memory evidence, narrative, or reception truth is copied into Reputation as duplicate authority.
- Historical Memory duplicates Character Network relationship or information state.
- Historical Memory duplicates or mutates Character Foundation identity/lifecycle state.
- Reception lacks a bounded audience or is treated as universal.
- Definition data contains mutable runtime outcomes.
- Opening State contains later facts, participation, testimony, narratives, memories, epithets, sainthood, victories, or legacy.
- A query directly mutates a consuming system.
- Legacy restores living agency.
- Migration invents an ID, source, fact, audience, witness, participation, narrative, memory, or destination.
- Unknown or ambiguous data is guessed rather than quarantined.
- Deprecated identifiers are written to modern state.
- Alias chains are accepted.
- Equal state, inputs, versions, and seed produce unequal results.

## Warning

- Evidence lacks meaningful source, subject, creator, custody, quality, accessibility, contradiction, or preservation handling.
- Narrative lacks evidence, author/sponsor, audience, rival/contradiction, or lifecycle handling.
- Memory Reception lacks strategic relevance.
- Witness context duplicates current Network dimensions rather than references them.
- Historical Record lacks preservation or custody path.
- Commemoration lacks sponsor, subject, audience, prerequisite, or preservation effect.
- Preservation processing lacks valid external physical/institutional inputs.
- Legacy lacks pre-existing evidence, narrative, reception, or memory basis.
- Source Provenance lacks owner, source, version, or chronology.
- A derived result is persisted without cache ownership and invalidation.
- Processing creates repeated low-impact player prompts.

## Validation ownership

- Historical Memory validator checks Historical Memory definitions, records, references, transitions, audience boundaries, chronology, and deterministic processing.
- Campaign History validates fact and participation truth.
- Character Foundation validates person identity and life state.
- Character Network validates directed relationship and information references.
- Reputation validator validates current character-audience Reputation.
- Institution/Office, Claim, Title, Law, Succession, and other owners validate their own consequences.
- Migration/Quarantine validator validates source mappings and unresolved data.
- Save validator verifies version compatibility and owner partitions.

A validator may accept, reject, diagnose, trace, or quarantine. A validator does not become an additional state writer.

# 7. Determinism Rules

1. Validate definitions and versions before scenario/runtime state.
2. Validate Fact References before evidence, testimony, narrative, reception, memory, or legacy dependent on them.
3. Sort facts by stable reference and chronology.
4. Sort evidence, records, testimony, narratives, memories, commemorations, preservation objects, and legacy records by stable reference when available.
5. Sort people and institutions by canonical reference.
6. Sort audiences before reception evaluation.
7. Sort source references, evidence sets, contradiction sets, rival narratives, known-by references, and custody chains deterministically.
8. Use versioned definitions, transition rules, decay rules, preservation rules, contradiction rules, migration maps, and save schemas.
9. Use stable threshold comparison and numeric rounding.
10. Use seeded randomness only where authorized uncertainty, discovery, preservation loss, or decay requires it.
11. Record tie-break reasons and transition reasons.
12. Emit no authoritative state-change event for rejected commands.
13. Emit exactly one authoritative state-change event for accepted changes.
14. Do not depend on wall-clock time, frame timing, memory address, unordered-container iteration, asset discovery order, load order, or UI order.
15. Make migration idempotent and dependency-aware.
16. Preserve enough save state to reproduce later evaluation.
17. Equal state, inputs, content version, contract version, migration version, mapping version, and seed produce equal state, events, traces, diagnostics, and quarantine decisions.

# 8. Risks

| Risk | Consequence | Control |
|---|---|---|
| Fact Reference treated as fact owner | Historical Memory can rewrite history | External fact writer retained; Historical Memory writes reference only |
| Testimony implies presence | Fabricated witness history | Fact/event presence validation required |
| Witness context duplicates Network | Divergent trust/access state | Use bounded reference or snapshot with source version |
| Reception becomes Reputation | Conflicting audience state | Memory Reception remains historical-object reception; Reputation owns current character perception |
| Reputation copies evidence/narrative | Duplicate Historical Memory authority | Bounded source references only |
| Record creates legal effect | Claims/titles/authority bypass owners | Consumers validate consequences through their own rules |
| Preservation owns institution/physical asset | Ownership collapse | External references and owner events only |
| Legacy becomes living agency | Dead actor performs actions | Foundation lifecycle validation and legacy-only commands |
| Source provenance copies source truth | Duplicate authoritative state | Destination owns link; source owner retains substance |
| Derived result mutates consumer | Query bypasses ownership | Consuming owner remains sole writer |
| Missing registry leads to label IDs | Save instability | Keep exact mapping as implementation gap; no IDs invented |
| Opening preloads later history | Scripted outcomes | Opening-date validation |
| Unordered audience/decay evaluation | Nondeterminism | Stable ordering, versions, seeds, traces |
| Broad content work begins too early | Contracts become content-driven | Content remains frozen until readiness package is Static-Checked |

# Status

| Validation Level | Result |
|---|---|
| Static-Checked | Completed |
| Required Contract Coverage | 16 of 16 |
| Ownership Reassigned | No |
| New Frameworks Created | No |
| Registries Created | No |
| IDs Assigned | No |
| Gameplay Tags Created | No |
| Unreal Symbols Created | No |
| Realm Content Created | No |
| Character Content Created | No |
| Memory Content Created | No |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |

# 9. Smallest Useful Next Action

Create a **Historical Memory Contract Field Inventory** limited to these 16 contracts. For each minimum required semantic field, record:

- contract;
- field;
- constitutional owner;
- exact classification from the approved implementation-readiness vocabulary;
- sole writer;
- authorized readers;
- save disposition;
- validation rule.

Keep all field names engine-agnostic. Do not assign IDs, create registries or Gameplay Tags, invent Unreal symbols, author content, or reopen ownership.
