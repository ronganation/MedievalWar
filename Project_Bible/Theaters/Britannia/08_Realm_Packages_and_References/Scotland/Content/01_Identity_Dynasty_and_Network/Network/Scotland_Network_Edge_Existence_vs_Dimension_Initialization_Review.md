# Scotland Network Edge Existence vs Dimension Initialization Review

## Document Control

**Document Type:** Cross-Realm Character Network Constitutional Review  
**Originating Realm:** Scotland  
**Applicability:** All current and future realms  
**Target:** Unreal Engine 5  
**Status:** Static-Checked  
**Compile-Validated:** No  
**Runtime-Validated:** No  
**Importer-Validated:** No

## Concise Verdict

**Edge existence and relationship-dimension initialization are separable concepts.**

A directed relationship edge may exist with zero initialized relationship dimensions when the edge records a validated, strategically relevant, externally owned relationship basis in a bounded Network context.

Therefore:

`Edge Exists != Relationship Value Exists`

A context-only edge is not an empty placeholder. It is a typed structural record with canonical endpoints, explicit direction, a valid external basis reference, bounded context, provenance, visibility semantics, uncertainty, strategic use, and versioning. It carries no loyalty, trust, familiarity, access, affection, grievance, obligation, support, influence, or summary value unless those dimensions are independently initialized.

## Classification

**Classification:** Constitutional correction and modernization  
**Decision:** Implement Option B  
**Required scope:** Character Network contracts, opening fixtures, saves, migration, validation, UI, AI, and future realm authoring

---

# 1. Authority Finding

The current Character Network authority already separates:

- Directed Relationship Definition;
- Directed Relationship Runtime State;
- Relationship Context Definition;
- Relationship Provenance Reference;
- Relationship Visibility State;
- Typed Arrangement Reference;
- individual dimension contracts such as Loyalty, Trust, Familiarity, Patronage, Fealty, Obligation, Dynasty Alignment, Succession Alignment, and Political Alignment.

That separation means a directed runtime edge is the identity and lifecycle container for relationship state. Individual dimensions are separately owned records attached to that edge when evidence supports them.

The existing contract set does not state that at least one value-bearing dimension is required for edge existence. Treating dimensions as mandatory would collapse the separated contracts back into a monolithic relationship object.

## Constitutional Rule

A Directed Relationship Runtime State may exist with zero attached dimension records if and only if the record has a valid structural basis and strategic purpose.

## Non-Rule

A pair of endpoints plus a context label is not enough.

A context-only edge must not be created merely because:

- two nodes exist;
- two people share a dynasty, region, culture, religion, title environment, or scenario;
- a designer expects future interaction;
- the UI wants a complete graph;
- a possible relationship is historically plausible.

---

# 2. Three Separate Concepts

## A. External Relationship Basis

Examples:

- registered genealogy;
- marriage arrangement;
- guardianship or custody arrangement;
- office relationship;
- patronage or fealty arrangement;
- treaty or alliance arrangement;
- household membership;
- validated historical contact.

The external owner remains authoritative. Character Network stores only a typed reference.

## B. Directed Edge Existence

The edge establishes that, for Network purposes, the source has a strategically relevant directed relationship context toward the target based on a valid external fact or arrangement.

Edge existence may support:

- later attachment of directed dimensions;
- runtime event routing;
- relationship-specific visibility evaluation;
- AI recognition that a relationship basis exists;
- UI distinction between a registered basis and a measured relationship state;
- provenance and migration continuity.

It does not imply a positive, negative, or neutral relationship.

## C. Dimension Initialization

Dimensions express Network-owned mutable state such as directed trust, loyalty, interpersonal familiarity, obligation, grievance, access pathway, or alignment when independently supported.

A dimension requires its own:

- evidence;
- source;
- context;
- visibility;
- uncertainty;
- strategic purpose;
- validation;
- save and migration behavior.

Edge existence does not initialize dimensions automatically.

---

# 3. Context-Only Edge Definition

A context-only directed edge is a Directed Relationship Runtime State with:

- canonical edge ID;
- canonical source person ID;
- canonical target person ID;
- explicit direction;
- active or suspended edge status;
- bounded relationship context ID;
- external relationship-basis owner;
- external relationship-basis reference;
- basis confidence;
- provenance reference;
- effective date;
- visibility policy;
- uncertainty state;
- strategic-use declaration;
- reverse-edge policy;
- version;
- zero attached dimension records.

## Required Invariant

`AttachedDimensionCount = 0` is valid only when `ExternalBasisReference` and `StrategicUse` are both valid.

## Prohibited Interpretation

A context-only edge does not mean:

- known contact;
- current communication;
- personal familiarity;
- trust;
- loyalty;
- affection;
- support;
- obligation;
- access;
- knowledge;
- alignment;
- rivalry;
- hostility;
- neutrality.

---

# 4. Permitted Context-Only Edge Classes

## Registered Kinship-Context Edge

Permitted when:

- genealogy is validated;
- both endpoints are canonical persons;
- direction is strategically useful;
- the edge references the genealogy record;
- no familiarity, loyalty, access, or knowledge is inferred.

## Parent-to-Child Context Edge

Permitted from an adult parent to a child when:

- parentage is validated or explicitly uncertain;
- the adult source can structurally reference the child as a dependent family relation;
- the edge does not assign custody, guardianship, care, affection, concern, succession significance, or access;
- Underage validation passes.

The reverse child-to-parent edge is not automatic. The child's direction requires child-safe contact, recognition, or familiarity evidence unless a separate constitutional rule authorizes a structural child-origin edge.

## Relationship-Basis Edge

Permitted when a valid external arrangement exists and Network requires a directed container for later consequences.

Examples include a valid guardianship, fealty, patronage, marriage, or household arrangement. The edge references but does not recreate the arrangement.

## Contextual Awareness Edge

Not permitted from general political relevance alone.

A title, office, dynasty, or public status may be visible without creating a person-to-person relationship edge. Person-specific awareness requires evidence or a valid external relationship basis.

## Dynasty-Context Edge

Permitted only when a person-to-person dynasty relationship is registered and strategically necessary. Shared dynasty membership alone is insufficient if the exact person-to-person basis is absent or the edge would collapse a dynasty into a faction.

---

# 5. Scotland Application

## Malcolm III -> Donald III

**Decision:** Context-only edge permitted  
**Basis:** Registered brotherhood  
**Dimensions:** None

The direction may exist as adult sibling kinship context. It does not initialize trust, loyalty, familiarity, access, current contact, rivalry, or succession alignment.

## Donald III -> Malcolm III

**Decision:** Context-only edge permitted independently  
**Basis:** Registered brotherhood  
**Dimensions:** None

The reverse edge is approved on the same external genealogy basis but remains a separate record. Neither direction supplies dimensions to the other.

## Malcolm III -> Duncan II

**Decision:** Context-only edge permitted  
**Basis:** Registered fatherhood  
**Dimensions:** None

The edge records only a directed parent-to-child basis. It does not initialize custody, guardianship, affection, protective concern, access, heir preference, claim support, or succession significance.

## Ingibjorg Finnsdottir -> Duncan II

**Decision:** Context-only edge permitted with uncertainty  
**Basis:** Approved project maternity interpretation with explicit uncertainty  
**Dimensions:** None

The edge does not initialize custody, guardianship, education, daily care, access, affection, protective concern, or political use of Duncan.

## Child-Origin Directions

Duncan II -> Malcolm III and Duncan II -> Ingibjorg Finnsdottir remain omitted. A young child's personal direction requires child-safe recognition, contact, or familiarity evidence. Adult parentage does not prove the child's experience.

## Malcolm III and Ingibjorg Finnsdottir

Both directions remain omitted. The approved historical association and disputed chronology do not yet provide a sufficiently typed current relationship basis for a context-only Network edge without clarifying the external marriage or household record.

## Donald III -> Duncan II

Omitted. Uncle-nephew genealogy exists, but the current strategic use does not justify a structural edge without person-specific awareness, access, protection, or continuity evidence.

## Moray Directions

Both Máel Muire and Máel Snechtai directions remain omitted. Shared House Moray association and strategic relevance do not establish a person-to-person basis. Anti-faction-collapse protections remain unchanged.

---

# 6. Cross-Realm Constitutional Rule

For all realms:

1. An edge may exist with zero dimensions.
2. A zero-dimension edge requires a canonical external relationship basis.
3. The edge must have a bounded Network context and strategic use.
4. The edge must be directed even when the external basis is symmetric.
5. Reverse edges require independent records and validation.
6. No dimension follows from edge existence.
7. No knowledge follows from edge existence.
8. No access follows from edge existence.
9. No external arrangement is copied into Network ownership.
10. If the external basis disappears or is invalidated, the context-only edge must suspend, migrate, or be removed deterministically.
11. Context-only edges must not be used to complete the graph.
12. Context-only edges must not be displayed as scored relationships.

## Recommended Contract Term

Use `BasisOnly` as the edge initialization mode.

Allowed modes:

- `BasisOnly`: valid directed edge, zero dimensions;
- `Dimensioned`: valid directed edge, one or more independently validated dimensions;
- `Suspended`: retained for continuity but inactive;
- `Removed`: no runtime edge;
- `Quarantined`: unresolved identity, basis, or migration.

---

# 7. Definitions, Scenario Data, and Runtime State

## Static Definitions

Static definitions own:

- permitted edge modes;
- context definitions;
- permitted external-basis categories;
- dimension compatibility;
- validation rules;
- reason codes.

## Opening Scenario Data

Opening fixtures may initialize:

- canonical endpoints;
- `BasisOnly` mode;
- context ID;
- external basis reference;
- provenance;
- uncertainty;
- visibility policy;
- zero dimensions.

## Runtime State

Runtime may:

- attach dimensions after validated events;
- update or remove dimensions;
- suspend or remove the edge;
- replace `BasisOnly` with `Dimensioned` when at least one dimension validates;
- return to `BasisOnly` if every mutable dimension expires but the external basis remains valid.

Runtime may not infer dimensions from the basis.

---

# 8. AI and UI Rules

## AI

AI may use a basis-only edge to recognize that a validated relationship basis exists and to propose context-relevant actions, such as seeking contact or reviewing an arrangement.

AI may not use basis-only existence as evidence of:

- cooperation;
- trust;
- loyalty;
- access;
- knowledge;
- support;
- hostility;
- willingness;
- obligation beyond the external arrangement.

## UI

UI must distinguish:

- `Registered relationship basis`;
- `Directed relationship state not established`;
- initialized dimensions, if any.

A basis-only edge must not render as a zero bar, neutral opinion, friendship line, loyalty meter, or mutual relationship.

Recommended label:

> Registered relationship basis. No directed relationship dimensions are initialized.

---

# 9. Save, Migration, and Determinism

## Save

A basis-only edge saves:

- edge ID;
- source and target IDs;
- direction;
- `BasisOnly` mode;
- context;
- external basis reference;
- provenance;
- effective date;
- uncertainty;
- visibility policy;
- dimension count of zero;
- version.

## Migration

Legacy relationship records with only a valid external basis may migrate to `BasisOnly` if:

- endpoints are canonical;
- entity kinds are valid;
- external basis ownership resolves;
- no unsupported value is retained;
- direction is explicit;
- strategic use exists.

Otherwise quarantine or omit.

## Determinism

Equal scenario version, basis references, endpoint IDs, and processing order produce the same basis-only edge set.

Dimension attachment and removal use deterministic commands, stable event order, versions, and recorded tie breaks.

---

# 10. Validation Rules

## Fatal

Reject if:

- a basis-only edge lacks an external basis reference;
- a basis-only edge lacks strategic use;
- shared dynasty, region, culture, religion, or office creates a context-only person edge without person-specific basis;
- edge existence initializes a dimension;
- a dimension is stored as zero or neutral merely to justify the edge;
- a reverse edge is mirrored automatically;
- child-origin edges are created from adult parentage alone;
- parent-to-child basis edges assign Underage roles;
- genealogy becomes loyalty or knowledge;
- an office or institution becomes a person endpoint;
- an advanced save is overwritten by opening defaults.

## Warning

Warn if:

- basis-only edges proliferate without strategic use;
- UI cannot distinguish basis from dimension state;
- AI treats basis existence as willingness or access;
- provenance is missing confidence or uncertainty;
- an edge remains `BasisOnly` after material relationship events without review;
- a realm uses basis-only edges to restore a complete social graph.

---

# 11. Constitutional Verdict

The project adopts the following rule:

> A directed Character Network edge may exist without initialized relationship dimensions when the edge is a `BasisOnly` structural record grounded in a canonical external relationship basis, bounded context, provenance, uncertainty, visibility policy, and strategic use.

Therefore:

`Edge Exists != Relationship Value Exists`

and:

`BasisOnly Edge = Valid Directed Structure + Zero Dimensions`

This ruling is applicable to all realms and supersedes any opening-fixture logic that treats missing contact evidence as automatically requiring no edge when a valid structural relationship basis exists.

Contact evidence remains required for contact, access, knowledge, familiarity, trust, loyalty, and other mutable dimensions.

## Smallest Useful Next Action

Revise Scotland Network Opening Fixture Minimal Decision Pass to initialize four `BasisOnly` directed edges and omit the remaining seven candidates. Do not create a zero-edge importer manifest.

## 12. Scotland Seven-Person Synchronization Addendum

This addendum preserves the constitutional ruling `Edge Exists != Relationship Value Exists` and adds one prerequisite that the original review did not need to state explicitly: every source and target must first pass canonical identity, entity-kind, lifecycle, and opening-participation validation.

```yaml
controlling_character_network: Scotland_Character_Network.md
supported_opening_person_nodes: 7
BasisOnly_edges: 4
omitted_candidates: 7
relationship_dimension_records: 0
endpoint_eligibility_precedes_edge_review: true
invalid_endpoint_creates_BasisOnly_edge: false
invalid_endpoint_creates_omission_record: false
invalid_endpoint_enters_importer_or_save: false
former_Gille_project_node:
  person_id: Character.Scotland.Gille_Coemgain_of_Moray
  status: QuarantinedDeprecatedHistoricalMisidentification
  opening_endpoint_eligible: false
  BasisOnly_edge_eligible: false
  Dimensioned_edge_eligible: false
  omission_endpoint_eligible: false
historical_Gille_person:
  person_id: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
  death_year: 1032
  opening_endpoint_eligible: false
replacement_person_created: false
regional_service_role_template:
  role_template_id: RoleTemplate.Scotland.MorayRegionalServiceOrganizer
  person_binding: null
Candidate_Manifest_corrected: true
Minimal_Decision_Pass_corrected: true
Importer_Manifest_corrected: true
Opening_State_mutated: false
Registry_mutated: false
importer_executed: false
runtime_mutated: false
Unreal_project_mutated: false
```

### 12.1 Constitutional clarification

A valid external relationship basis can justify a `BasisOnly` edge only after both endpoints are valid for the scenario. A dead-before-opening historical person, quarantined node, deprecated identifier, historical misidentification, wrong-kind entity, or unresolved external reference cannot be retained as an edge or omission endpoint merely to preserve graph completeness.

The source-authored Moray regional-service concept remains an unassigned role template. The role template is not a person and cannot source or target a Network record.

### 12.2 Scotland application

The four approved `BasisOnly` edges remain unchanged:

- Malcolm III -> Donald III;
- Donald III -> Malcolm III;
- Malcolm III -> Duncan II;
- Ingibjorg Finnsdottir -> Duncan II.

The seven omission decisions remain unchanged. The two supported House Moray directions remain omitted because shared dynasty and strategic relevance do not establish a person-to-person relationship basis. No Gille-facing edge or omission is valid because the endpoint itself fails identity and lifecycle validation.

### 12.3 Validation additions

Reject when:

- either endpoint fails canonical identity, entity-kind, lifecycle, or scenario-participation validation;
- a dead-before-opening, quarantined, deprecated, or misidentified person is used as a `BasisOnly` endpoint;
- an invalid endpoint is retained as an omission endpoint merely for graph completeness;
- a replacement person is generated solely to preserve a former node count;
- the unassigned regional-service role template is treated as a person;
- the Scotland fixture is described as having eight supported opening people.

### 12.4 Current handoff

The constitutional ruling is now reflected in the corrected Evidence Table, Candidate Manifest, Minimal Decision Pass, and Importer Manifest. The next separate consumer requiring synchronization is Scotland's Opening State. The four approved edges and seven omissions must not be reopened unless their external bases or endpoint eligibility change.

