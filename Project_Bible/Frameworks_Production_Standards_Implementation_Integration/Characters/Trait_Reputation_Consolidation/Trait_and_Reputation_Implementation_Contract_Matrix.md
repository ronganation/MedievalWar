# Trait and Reputation Implementation Contract Matrix

## Document Control

| Property | Value |
|---|---|
| Task Type | Implementation Readiness |
| Status Target | Static-Checked |
| Status Achieved | Static-Checked |
| Primary Authorities | Character Trait Library Ownership Consolidation Audit; Trait and Reputation Authority Planning |
| Supporting Authorities | Character Foundation Framework V1; Character Development Framework V2; Character Network Framework V1; Character Archetype Framework V2; Underage Character Framework V2; Historical Memory Framework V1; Character System Extraction and Migration Checklist; Character System Field-Level Disposition Manifest; Migration Registries |
| Implementation Style | Engine-agnostic where exact implementation evidence is unavailable |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |
| IDs Assigned | None |
| Registries Created | None |
| Gameplay Tags Created | None |
| Realm or Character Content Created | None |

# 1. Concise Verdict

The constitutional plan translates cleanly into **21 bounded implementation contracts**:

- 7 Trait contracts
- 8 Reputation contracts
- 6 Shared contracts

Every mutable contract has one sole authorized writer. Readers may consume state, request evaluations, or propose commands, but readers do not gain mutation authority. Trait Authority owns trait definitions and character-trait state. Reputation Authority owns reputation definitions and character-audience reputation state. Migration Registries retain ID and migration authority. Character Foundation retains identity, lifecycle, simulation tiers, activation, runtime core, and specialist interfaces. Historical Memory remains authoritative for evidence, narrative, memory, reception sources, and legacy.

This matrix does not invent Unreal symbols. Contract names are engine-agnostic implementation responsibilities, not class, struct, asset, subsystem, or Gameplay Tag names.

# 2. Implementation Contract Matrix

| Contract | Constitutional Owner | Definition / Scenario / Runtime | Readers | Sole Authorized Writer | Command Boundary | Event Boundary | Save Owner | Migration Source | Validation Rule | Determinism Requirement |
|---|---|---|---|---|---|---|---|---|---|---|
| Trait Definition | Trait Authority | Definition | Trait runtime; Character Foundation presentation/interface; Character Development; Underage Character; Character Archetype; Character Network; Historical Memory; AI; UI; validation; migration | Trait Authority definition authoring/import boundary | No runtime command modifies immutable definition data; definition revision occurs only through versioned content-authoring and validation workflow | Content-version change or validated definition reload may invalidate derived caches; no campaign event mutates the definition | Definition content package; not character save state | Migration Registries govern deprecated source labels and future canonical references; Trait migration consumes the mapping | Must define category, sources, conflicts, transition rules, visibility, AI interpretation, influence channels, and validation; must not encode current holders or mutable outcomes | Definition version and ordered rules must be recorded; equal content version yields equal interpretation |
| Character Trait State | Trait Authority | Runtime; Scenario initialization only through Opening States | Character Foundation specialist index/presentation; Development; Underage; Archetype; Network; Historical Memory; AI; UI; validation; save | Trait Authority runtime owner | Trait Acquisition Command and Trait Transition Command only | Validated behavior, Development milestone, major event, injury/illness notice, institutional formation, sustained experience, age/recovery, lifecycle/activation change, or source invalidation may trigger reevaluation | Trait Authority save partition | Legacy trait holder state and source catalogue; Migration Registries resolve source references; ambiguous state goes to quarantine | One character-trait state per authorized definition/context; no office, title, claim, relationship, archetype, memory, reputation, authority, or guaranteed behavior; advanced saves outrank Opening States | Process by stable character reference and stable definition reference when available; ordered transitions and recorded reasons; seeded uncertainty only where authorized |
| Trait Acquisition Command | Trait Authority | Runtime command | Trait Authority; validation; AI explanation; initiating owner; trace | Trait Authority command handler writes only through validated Character Trait State transition | May be proposed by owning source systems or AI but must include character reference, proposed trait reference, qualifying source, context, and reason; cannot directly create strategic effects | Successful acquisition emits a Trait State Changed event; rejection emits validation/trace result only | Command itself is normally transient; accepted result and required trace are saved by Trait Authority | Legacy acquisition flags or trait grants may be translated by the Trait migrator; unsupported source commands are quarantined | Reject missing character, missing/invalid definition, insufficient source, conflict violation, dead/inactive incompatibility, duplicate illegal state, later-outcome preload, or invented reference | Validate commands in stable queue order; deterministic thresholds and tie breaks; equal state/input/version/seed yields equal accept/reject result |
| Trait Transition Command | Trait Authority | Runtime command | Trait Authority; validation; AI explanation; initiating owner; trace | Trait Authority command handler | May request evolution, suppression, reactivation, recovery, or removal; must identify current state, transition reason, and authoritative source | Successful transition emits Trait State Changed with before/after state and reasons; failed transition emits no state-change event | Accepted destination state and required trace saved by Trait Authority | Legacy progression/evolution markers are read as source evidence only; cross-category ladders cannot auto-create Reputation, Archetype, Office, Memory, or Development state | Transition must exist in definition rules; source must be valid; conflicts and lifecycle constraints must pass; must not erase provenance or silently cross constitutional categories | Stable transition ordering; deterministic conflict resolution; versioned rules; no wall-clock or frame-order dependence |
| Trait Influence Query | Trait Authority | Runtime query; derived result | Owning strategic subsystems; Character Development; Archetype; Network; AI; UI explanation; validation | Trait Authority computes the response; consuming owner remains sole writer of its strategic state | Read-only query containing character, context, requested influence channel, observer/knowledge context where relevant, and source-state version | No mutation event from the query; consuming owner may later emit its own validated outcome event | Query result is normally not saved; save only authoritative Trait state and any approved deterministic trace/cache metadata | No direct legacy modifier is copied without an approved contextual converter; unsupported modifiers remain migration evidence | Must return bounded contextual input only; cannot directly change morale, taxes, public order, construction, diplomacy, authority, office, title, claim, or relationship state | Pure deterministic function of authoritative state, context, content version, and approved seed; ordered contributions and stable rounding |
| Trait Visibility Query | Trait Authority | Runtime query; derived presentation data | UI; AI; Network/information systems; validation; presentation summaries | Trait Authority computes trait visibility using authoritative information-access inputs; no reader writes state | Read-only request identifies observer, subject, trait, and information context | Information-access, disclosure, observation, evidence, public conduct, or visibility-rule changes may invalidate prior results | Derived visibility result normally not saved; underlying Trait state and authoritative knowledge/access state are saved by their owners | Legacy universally visible traits must be reevaluated; absence of evidence cannot be converted into private certainty | Must not leak hidden trait state; public, observed, suspected, private, and unknown states must remain distinguishable where supported | Equal observer, subject, state, information, version, and seed yields equal result; no UI-order dependence |
| Trait Migration Record | Migration Registries and migration runtime | Migration; Validation; Trace | Trait migrator; validation; save converter; audit tooling; Trait Authority for accepted destination | Migration Registry/migration process under versioned migration authority | Created or updated only by an authorized migration run; does not modify live Trait state except through validated destination commands/records | Migration start, mapping success, ambiguity, quarantine, validation failure, and completion events/traces | Migration trace/save-conversion package; not ordinary character gameplay state | Legacy Character Trait Library, legacy Character System trait collections, save records, and future direct source-to-canonical mapping data | Must record source label/key, source context, locked audit classification/action, destination contract/reference if available, ambiguity, validation, version, and provenance; must not invent IDs | Stable source ordering, versioned mapping, direct mapping only, no alias chains, reproducible diagnostics and quarantine decisions |
| Reputation Definition | Reputation Authority | Definition | Reputation runtime; Historical Memory; Character Network; institutions; AI; UI; validation; migration | Reputation Authority definition authoring/import boundary | No runtime command modifies immutable definition data; changes use versioned content-authoring and validation workflow | Content-version change or validated reload may invalidate derived summaries | Definition content package; not character save state | Migration Registries govern future deprecated labels and canonical references; no ID is assigned by this matrix | Must define audience applicability, qualifying source categories, adoption/loss rules, incompatibilities, public-label rules, visibility, influence channels, and validation; no current audience acceptance | Versioned ordered rules; equal content version yields equal interpretation |
| Character-Audience Reputation State | Reputation Authority | Runtime; Scenario initialization only through Opening States | Historical Memory; Character Network; institutions; AI; UI; strategic owners; validation; save | Reputation Authority runtime owner | Modified only through validated Reputation Evaluation and Epithet Adoption/transition handling; no external direct write | Known action, service/promise outcome, office performance, evidence/narrative reception, institutional recognition, information-access change, contradiction, audience shift, death/legacy transition, or source invalidation may trigger evaluation | Reputation Authority save partition | Legacy Reputation Titles and legacy reputation fields; source evidence and audience context required; absent/ambiguous audience goes to quarantine | Must identify subject, audience, definition, awareness, acceptance/rejection, state/salience if authorized, source references, contradiction, visibility, and reasons; no global universal state | Evaluate by stable subject, audience, definition, and source ordering; equal known inputs/version/seed yields equal state |
| Reputation Source Reference | Reputation Authority owns the reference record; source truth remains with Historical Memory or the applicable source owner | Runtime reference; Migration; Save | Reputation evaluation; Historical Memory; validation; AI explanation; UI advanced view | Reputation Authority writes the bounded reference after validating the source owner and access path | Add, invalidate, or update reference only through validated source-link command or reputation evaluation workflow | Evidence/narrative/memory creation, known conduct, service outcome, relationship information, institutional recognition, contradiction, custody/access change, or source removal may affect reference validity | Reputation Authority saves reference identity and status; source owner saves substantive source truth | Legacy reputation effects must be linked to proven sources where possible; unsupported source claims quarantine | Reference must not copy or override fact, evidence, narrative, memory, relationship, office performance, or institutional truth; source must exist and be available to the audience | Stable source-reference ordering; source version included; invalidation and conflict resolution deterministic |
| Reputation Evaluation Result | Reputation Authority | Runtime derived result; Validation; Trace | Reputation Authority; AI; UI explanation; validation; strategic consumers | Reputation Authority evaluator writes result; only accepted state transition writes Character-Audience Reputation State | Invoked by explicit evaluation request or bounded event/turn phase; result cannot directly mutate external systems | May emit Reputation State Changed, Reputation Unchanged, or Reputation Evaluation Rejected after validation | Persist only when needed for authoritative state transition, reason trace, or approved cache; otherwise regenerate | Legacy global reputation values cannot be accepted as audience-specific evaluation results without evidence and audience mapping | Must include subject, audience, known sources, acceptance/rejection, contradiction, reasons, uncertainty, and proposed state; cannot alter fact or memory | Pure/versioned deterministic evaluation with ordered inputs, stable thresholds, stable rounding, and seeded uncertainty only if authorized |
| Epithet Adoption Command | Reputation Authority | Runtime command | Reputation Authority; Historical Memory; institutions; AI explanation; UI; validation | Reputation Authority command handler | May propose adopt, suspend, decline, replace, or remove a public label for a specified audience; requires qualifying Reputation state and source references | Successful command emits Reputation Label Changed; rejection emits trace only; Historical Memory may consume accepted public adoption for later legacy | Accepted audience-label state and required trace saved by Reputation Authority | Legacy Reputation Title holders migrate only with opening-date, audience, and source evidence; later-history labels remain inactive | Reject missing audience/source, later-outcome preload, universal adoption, title/office/claim confusion, conflicting rules, or invented reference | Stable command ordering by subject/audience/label; deterministic rule evaluation; equal state/input/version/seed yields equal outcome |
| Reputation Summary Query | Reputation Authority | Runtime query; Derived presentation data | UI; AI; Character Foundation presentation; diplomatic/institutional/strategic consumers subject to information rules | Reputation Authority computes summary; no reader writes reputation state | Read-only request identifies observer, subject, audience scope, and information context | Audience-state or visibility changes invalidate summary; query itself emits no mutation event | Summary normally not saved; save authoritative audience states and source references | No legacy global summary may become constitutional truth; any migrated display-only summary must be derived from accepted audience states | Must remain observer- and audience-bounded, show uncertainty where required, and never collapse conflicting audiences into an authoritative universal score | Stable audience aggregation order and deterministic summary rules; no UI sorting dependence |
| Reputation Influence Query | Reputation Authority | Runtime query; Derived result | Diplomacy; recruitment; morale; claims/succession reception; institutions; regions/public order; patronage; AI; UI explanation | Reputation Authority computes bounded influence; consuming strategic owner remains sole writer of its state | Read-only request specifies subject, audience, strategic context, requested influence channel, and information scope | Query emits no mutation event; consuming owner may emit its own validated outcome event | Result normally not saved; authoritative Reputation state and approved trace/cache metadata are saved | Legacy fixed reputation bonuses require approved contextual converters; unsupported universal effects are archived/quarantined | Cannot grant legitimacy, title, office, claim, authority, automatic loyalty, public order, morale, recruitment, or diplomatic outcome; returns bounded audience-scoped input only | Pure deterministic function of authoritative audience state, context, content version, and approved seed; stable aggregation/rounding |
| Reputation Migration Record | Migration Registries and migration runtime | Migration; Validation; Trace | Reputation migrator; Historical Memory; save converter; validation; audit tooling; Reputation Authority for accepted destination | Migration Registry/migration process under versioned migration authority | Created or updated only by authorized migration; live Reputation state is written only through accepted destination migration/state workflow | Mapping success, audience resolution, source resolution, later-fame rejection, ambiguity, quarantine, and completion traces | Migration trace/save-conversion package | Legacy Reputation Titles, legacy Reputation/Fame/Prestige/Dread/Epithet fields, saves, and source records | Must record source label/key, subject, audience evidence, source evidence, opening-date validity, locked audit action, destination reference if available, ambiguity, validation, and version; no invented IDs | Stable source ordering, versioned mappings, direct resolution only, reproducible audience/source/quarantine decisions |
| Canonical Character Reference | Migration Registries own ID policy and migration; Character Foundation owns the represented person identity reference | Definition reference; Scenario reference; Runtime reference; Save; Migration | All character-family and connected owning systems according to need | Migration Registries write mappings; Character Foundation writes/maintains the canonical person reference in its owned records; consumers do not redefine it | Identity resolution/migration commands only; Trait and Reputation commands must consume, not create, canonical identity | Definition load, ID migration, duplicate detection, activation/lifecycle events may require reference validation but do not transfer ID ownership | Character Foundation saves canonical identity in core/definition references; each specialist saves references in its own partition | Legacy IDs, aliases, realm-local IDs, names, filenames, and object references resolve through Migration Registries | Exactly one canonical person; names/filenames are not IDs; deprecated IDs cannot be written; unknown or ambiguous IDs quarantine; no alias chains | Stable direct resolution independent of load order; equal registry version/input yields equal canonical result |
| Source Provenance | Owner of the bounded destination record; substantive source truth remains with the originating owner | Definition metadata; Scenario; Runtime reference; Migration; Validation; Save as required | Trait Authority; Reputation Authority; Historical Memory; Development; Underage; Network; validation; AI explanation; audit tooling | Destination owner writes the provenance link after validating the originating owner/source | Added or invalidated only through the destination owner's validated command or migration workflow | Source creation, correction, invalidation, contradiction, loss, or version migration affects provenance validity | Saved with the destination record when required for continuation, auditability, or derivation; substantive source saved by its owner | All legacy conversions must preserve source document/field/record/label and migration version where available | Must distinguish source reference from copied source truth; cannot fabricate missing evidence or convert provenance into authority | Stable source identifiers/references and ordering; versioned provenance; equal inputs produce equal trace |
| Visibility Knowledge Reference | Character Network owns directed information access where relational; Historical Memory owns evidence/narrative knowledge; Trait/Reputation own only their bounded visibility references | Runtime reference; Save; Validation | Trait visibility; Reputation evaluation/summary; AI; UI; Historical Memory; Network; institutions | The authoritative information/knowledge owner writes access state; Trait/Reputation may write only bounded references to that state | Information disclosure, observation, correspondence, evidence access, institutional access, or visibility-change commands handled by the proper owner | Information gained/lost, evidence discovered, disclosure, secrecy breach, public adoption, court/location change, or source invalidation | Authoritative knowledge/access saved by Network/Historical Memory or applicable owner; Trait/Reputation save only necessary references/status | Legacy universal visibility must not be copied; unavailable audience/observer context requires quarantine or conservative unknown | Must prevent hidden-state leakage; kinship, alliance, co-location, trait, or reputation does not automatically create knowledge | Observer-specific deterministic query over authoritative access state; stable ordering and no omniscient fallback |
| Deterministic Reason Trace | Owning subsystem for the state transition; shared trace infrastructure stores the record | Runtime trace; Validation; Save when required; Migration trace | AI explanation; UI; validation; debugging; migration audit; owning systems | Owning subsystem emits reasons; trace infrastructure is sole writer of stored trace records | No gameplay command edits a completed trace; corrections require versioned migration or invalidation record | Every accepted/rejected command, evaluation, migration, tie break, quarantine, and state transition may emit trace data | Trace infrastructure or owning save partition according to approved architecture | Migration traces include source, mapping version, destination, ambiguity, validation, and deterministic order | Must record positive/negative reasons, source references, owner, version, ordering key, and outcome without exposing unauthorized hidden information to ordinary UI | Stable reason ordering and codes/references; equal execution produces equal trace content and order |
| Quarantine Record | Migration Registries and validation/migration runtime | Migration; Validation; Save/trace | Migration tools; validators; authorized designers; affected destination owner read-only for resolution | Migration/validation quarantine handler | Create, resolve, or archive quarantine only through authorized migration/validation workflow; resolution must identify authority and mapping evidence | Unknown ID, ambiguous identity, unmatched field, duplicate label, unsupported audience/source, conflict, corrupt data, or invalid version triggers quarantine | Migration/validation package; preserved across save conversion when unresolved data affects a save | Any legacy source that cannot be mapped safely | Must retain raw/normalized source value, provenance, reason, dependencies, version, and resolution status; must never silently inject data into Foundation, Trait, Reputation, or another owner | Stable quarantine identifiers/references when available, stable ordering, reproducible reason classification, no guess-based resolution |
| Save Version Discriminator | Save and migration runtime | Save; Migration; Validation | Save loader; migrators; validators; owning subsystems | Save system/migration version authority | Set only by authorized save writer or migration completion; gameplay commands cannot modify it | Save creation, successful migration, schema upgrade, or compatibility failure | Save-system header/metadata | Selects exact legacy reader and destination migrator; records content and migration versions needed by Trait/Reputation conversion | Missing/unknown version must fail safely unless a documented baseline exists; must prevent duplicate migration and Opening State overwrite | Exact version dispatch; idempotent handling; equal source/version/registry/content produces equal migration path and result |


# 3. Writer and Reader Authority Review

## Writer rule

A contract's **sole authorized writer** is the only authority permitted to create or mutate that contract's authoritative state. Other systems may:

- read authorized state;
- submit a typed command;
- emit or expose an authoritative source event;
- request a query or evaluation;
- consume a bounded result;
- retain their own state after validating the result.

Other systems may not write the contract directly merely because they triggered the change.

## Trait writer boundary

Trait Authority is the sole writer of:

- Trait definitions through controlled definition authoring/import;
- Character Trait State;
- accepted Trait acquisition and transition results;
- Trait-bounded visibility and influence results;
- Trait-side migration acceptance state.

Trait Authority does not write:

- canonical identity;
- life state, activation, or simulation tier;
- Development readiness or experience;
- current health truth;
- underage arrangements;
- archetypes;
- relationship state or information access;
- office, title, claim, law, authority, institution, or jurisdiction;
- historical fact, evidence, narrative, memory, reception source, or legacy;
- army, territory, economy, diplomacy, public order, or other strategic outcomes.

## Reputation writer boundary

Reputation Authority is the sole writer of:

- Reputation definitions through controlled definition authoring/import;
- Character-Audience Reputation State;
- Reputation Evaluation Results;
- accepted epithet/public-label adoption state;
- reputation-bounded summaries and influence results;
- Reputation-side source-reference and migration acceptance state.

Reputation Authority does not write:

- facts;
- evidence authenticity, accuracy, custody, or witnesses;
- narratives or memory traditions;
- legacy;
- identity, lifecycle, activation, simulation tier, health, or location;
- traits, Development, underage state, archetypes, or directed relationships;
- offices, titles, claims, legitimacy, succession, law, jurisdiction, or authority;
- strategic-system outcomes.

## Shared writer boundary

- **Canonical Character Reference:** Migration Registries govern mappings; Character Foundation owns represented person identity references.
- **Source Provenance:** Destination owner writes the bounded link; originating owner retains substantive source truth.
- **Visibility Knowledge Reference:** Network, Historical Memory, or another authoritative information owner writes knowledge/access; Trait/Reputation store only bounded references.
- **Deterministic Reason Trace:** Owning system emits reasons; shared trace infrastructure stores the trace.
- **Quarantine Record:** Migration/validation authority writes and resolves quarantine.
- **Save Version Discriminator:** Save/migration authority writes the version.

## Reader limitations

Read access never implies:

- mutation authority;
- ownership transfer;
- omniscient information;
- permission to cache without invalidation;
- permission to copy substantive source data into another owner;
- authorization to derive title, office, claim, authority, or fact from Trait/Reputation state.

AI remains a reader and proposer. AI may evaluate alternatives and explain reasons, but only owning systems validate and execute commands.

# Required Boundary Review

| Required boundary | Confirmation |
|---|---|
| Trait does not own identity | Confirmed. Character Foundation represents person identity; Migration Registries govern ID mapping. |
| Trait does not own readiness | Confirmed. Character Development owns domain-specific readiness. |
| Trait does not own authority | Confirmed. Authority comes from typed title, office, mandate, law, custom, regency, delegation, military commission, or institutional recognition. |
| Trait does not own offices | Confirmed. Office/institution authorities own office truth. |
| Trait does not own archetypes | Confirmed. Character Archetype owns current strategic function. |
| Reputation does not own facts | Confirmed. Campaign fact/history owner remains authoritative. |
| Reputation does not own memory | Confirmed. Historical Memory owns memory, evidence, narrative, reception sources, commemoration, and legacy. |
| Reputation does not own titles | Confirmed. Title authority owns title possession and transfer. |
| Reputation does not own authority | Confirmed. Reputation may affect reception but cannot empower action. |
| Reputation remains audience-specific | Confirmed. One universal reputation score is prohibited. |
| Historical Memory remains authoritative for evidence and narrative | Confirmed. Reputation stores bounded source references, not copied evidence or narrative truth. |

# 4. Save Ownership Review

## Trait save partition

Trait Authority saves only authoritative Trait runtime state and required continuation data:

- canonical character reference;
- trait-definition reference when available;
- runtime status;
- acquisition source/time;
- visibility state where Trait-owned;
- transition progress where required;
- provenance;
- deterministic continuation/trace data.

Trait Authority does not save Development readiness, current health truth, archetype, relationships, office, title, claim, evidence, memory, or reputation as Trait-owned state.

## Reputation save partition

Reputation Authority saves only authoritative Reputation runtime state and required continuation data:

- canonical subject reference;
- audience reference;
- reputation-definition reference when available;
- awareness and acceptance/rejection;
- state or salience where authorized;
- bounded source references;
- contradiction/rival state;
- visibility/publicity;
- last major change;
- provenance;
- deterministic continuation/trace data.

Historical Memory saves substantive evidence, narrative, memory, and legacy state. Network or other information owners save authoritative knowledge/access. Reputation saves references only.

## Shared save ownership

- Character Foundation or the applicable identity record saves the canonical person reference.
- Source owners save substantive source state; destination owners save bounded provenance links.
- Information owners save authoritative visibility/knowledge state.
- Trace infrastructure or an approved owner partition saves reason traces.
- Migration/validation storage saves quarantine records.
- Save-system metadata saves the version discriminator.

## Save invariants

- Opening States initialize new campaigns only.
- Advanced save state outranks definitions and Opening State defaults.
- Specialist partitions remain owner-specific.
- Deprecated IDs and legacy generic containers are not emitted after successful conversion.
- Save-load-save must preserve references, audience differences, visibility, provenance, and deterministic continuation.
- Unknown or ambiguous migration data remains quarantined rather than silently discarded or injected.

# 5. Migration Ownership Review

## Migration Registries

Migration Registries retain authority for:

- canonical ID mapping;
- deprecated source identifiers;
- direct aliases or redirects when later authorized;
- migration version selection;
- quarantine and ambiguity handling;
- source-to-destination mapping provenance.

No dedicated Trait, Reputation, Memory, Archetype, or Gameplay Tag registries currently exist. This matrix does not create them and does not assign IDs. Missing canonical references are implementation gaps, not permission to use display labels as identifiers.

## Trait migration source

Trait migration may consume:

- legacy Character Trait Library entries;
- legacy Character System trait containers;
- legacy saves;
- opening scenario assignments;
- direct trait grants and progression markers;
- source fields classified by the Field-Level Disposition Manifest.

The passed audit's classification, constitutional owner, and action remain locked. Migration may not reclassify entries.

## Reputation migration source

Reputation migration may consume:

- legacy Reputation Titles;
- legacy Reputation, Fame, Prestige, Dread, or Epithet state;
- historical-memory evidence and narrative references;
- opening scenario reputation assignments;
- legacy saves.

A legacy label migrates to active Reputation state only when subject, audience, source, chronology, and opening-date validity are supported. Later fame remains inactive at opening.

## Migration rules

1. Preserve exact source provenance.
2. Resolve canonical people through Migration Registries.
3. Never use names, filenames, indexes, or load order as identity.
4. Use direct source-to-canonical mappings only; alias chains are prohibited.
5. Do not invent a destination ID or contract.
6. Quarantine ambiguous duplicates, missing audiences, unsupported sources, and unmatched fields.
7. Do not convert broad legacy bonuses into direct strategic mutations.
8. Do not move evidence or narrative truth into Reputation.
9. Do not move Development, health, Archetype, Network, office, title, claim, or authority state into Trait.
10. Write only owner-specific modern state after successful conversion.
11. Preserve migration version and deterministic trace.
12. Make conversion idempotent.

# 6. Validation Rules

## Fatal

- A contract has more than one authoritative writer.
- Trait or Reputation state is written directly by a reader or AI.
- Trait creates or owns identity, readiness, authority, office, title, claim, relationship, archetype, memory, reputation, or fact outside its scope.
- Reputation creates or owns fact, evidence, narrative, memory, title, claim, legitimacy, office, authority, or universal audience truth.
- Historical Memory evidence or narrative is copied into Reputation as authoritative duplicate state.
- Trait or Reputation directly mutates armies, territory, economy, public order, morale, diplomacy, institutions, or other strategic state.
- Static definitions contain current holders, current audience acceptance, or other mutable outcomes.
- Opening State defaults overwrite an advanced save.
- A later epithet is active at opening without opening-date evidence.
- A hidden Trait or Reputation leaks to an observer without valid access.
- A display label is used as a primary ID.
- Migration invents an ID, alias, registry, audience, evidence source, or ownership decision.
- Unknown or ambiguous data is silently guessed.
- Deprecated IDs are written into new content or saves.
- Alias chains are accepted.
- Equal state, inputs, content version, migration version, and seed produce different authoritative results.

## Warning

- A Trait definition has no strategic influence channel.
- A Reputation definition has no valid audience type or qualifying source category.
- A Trait influence query returns unconditional broad modifiers.
- A Reputation influence query is not audience-scoped.
- A Character Trait State duplicates Development, health, Archetype, or Network state.
- A Character-Audience Reputation State duplicates Historical Memory reception or source truth.
- A derived query result is persisted as constitutional truth without an approved cache contract.
- A cached result lacks invalidation events.
- A reader receives more information than the observer's knowledge boundary permits.
- A command lacks source provenance or deterministic reasons.
- A migrator lacks source-version dispatch or idempotence.
- Normal evaluation creates repeated low-impact player prompts.

## Contract completeness

Each exact implementation contract must eventually specify:

- exact implementation symbol, when evidence exists;
- immutable versus mutable fields;
- one sole writer;
- authorized readers;
- command payload and validation result;
- event payload and ordering;
- save partition;
- migration version and source mapping;
- validation severity;
- deterministic ordering and tie-break rules.

Absence of exact symbols remains a typed-contract implementation gap. It does not authorize invention in this document.

# 7. Determinism Rules

1. Sort characters by canonical character reference.
2. Sort Trait and Reputation definitions by stable destination reference when available.
3. Sort audiences and source references deterministically.
4. Version content definitions, migration maps, evaluation rules, and save schemas.
5. Record deterministic reasons and tie-break outcomes.
6. Use seeded random streams only where uncertainty is explicitly authorized.
7. Never use wall-clock time, frame timing, memory address, hash-map iteration order, asset discovery order, or UI order for authoritative decisions.
8. Apply stable numeric rounding and threshold comparisons.
9. Ensure query results are pure functions of authoritative inputs, context, version, and approved seed.
10. Make migration idempotent and reproducible.
11. Ensure rejected commands emit no authoritative state-change event.
12. Ensure accepted commands emit exactly one authoritative state-change event.
13. Ensure save-load-save preserves all state needed to reproduce subsequent evaluation.
14. Equal state, inputs, content version, migration version, and seed must produce equal state, events, traces, and diagnostics.

# 8. Risks

| Risk | Impact | Control |
|---|---|---|
| Multiple writers | Divergent state and nondeterministic saves | One sole authorized writer per contract |
| Reader mutates authoritative state | Ownership collapse | Typed commands and owner validation only |
| Trait becomes a universal modifier system | Recreates legacy Character System | Contextual influence queries; strategic owners retain mutation |
| Reputation duplicates Historical Memory | Conflicting evidence/narrative/reception truth | Reputation stores bounded source references only |
| Reputation becomes universal | Audience differences disappear | Character-audience state and observer-bounded queries |
| Trait duplicates Development | Capacity/readiness diverge | Development remains authoritative; Trait consumes validated sources |
| Trait duplicates health | Injury/condition state diverges | Character Foundation health boundary remains authoritative |
| Trait duplicates Archetype | Current function becomes permanent identity | Archetype remains current-function owner |
| Trait duplicates Network | Loyalty, conspiracy, trust, and knowledge become intrinsic | Network remains directed-state owner |
| Missing registries encourage label IDs | Save instability and collisions | Record implementation gap; never invent IDs |
| Derived results are saved as truth | Stale and conflicting authority | Save source state; derive results unless approved cache contract exists |
| Later epithets preload history | Scripted outcomes | Opening-date and source validation |
| Migration guesses ambiguity | Identity/content corruption | Quarantine with provenance |
| Unordered evaluation | Desynchronization | Stable ordering, versioning, tie-break trace |
| Excessive reevaluation | Performance and player-workload cost | Event-driven dirty evaluation and bounded turn phases |

# Status

| Validation Level | Result |
|---|---|
| Static-Checked | Completed |
| Contract Coverage | 21 of 21 required contracts |
| Audit Classifications Revisited | No |
| Ownership Reassigned | No |
| New Frameworks Created | No |
| Character Foundation Redesigned | No |
| Registries Created | No |
| IDs Assigned | No |
| Gameplay Tags Created | No |
| Realm Content Created | No |
| Character Content Created | No |
| Unreal Class Names Invented | No |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |

# 9. Smallest Useful Next Action

Create a **Trait and Reputation Contract Field Inventory** limited to these 21 contracts. For each contract, enumerate only the minimum required data elements already implied by the approved authorities, and classify every element as:

- immutable definition data;
- Opening State initialization data;
- authoritative runtime state;
- derived query/result data;
- save metadata;
- migration/validation/trace data.

For every element, record its constitutional owner, sole writer, readers, save disposition, and validation rule. Keep names engine-agnostic until exact implementation evidence exists. Do not assign IDs, create Gameplay Tags, or author realm or character content.
