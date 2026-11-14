# Scotland Network Opening Fixture Importer Manifest

## Document Control

**Document Type:** Deterministic Scenario Import Declaration  
**Realm:** Scotland  
**Scenario ID:** `Scenario.Scotland.Opening_1062_01_01`  
**Opening Date:** 1 January 1062  
**Prototype Turn Length:** Seven months  
**Target:** Unreal Engine 5  
**Schema Version:** `CharacterNetwork.OpeningFixture.1.0.0`  
**Manifest Version:** `Scotland.NetworkOpening.1.0.0`  
**Import Mode:** New-campaign initialization only  
**Status:** Static-Checked  
**Compile-Validated:** No  
**Runtime-Validated:** No  
**Importer-Validated:** No

## Importer Verdict

This manifest is the importer-facing declaration for Scotland's opening Character Network.

The importer creates:

- seven canonical Network node references;
- seven opening Network participation records;
- four directed `BasisOnly` edges;
- seven omission traces;
- zero relationship-dimension records.

The importer does not analyze relationships, derive values, infer contact, or complete the graph.

## Constitutional Precedent

`BasisOnly` is a Character Network edge mode applicable across all realms.

The controlling rule is:

`Edge Exists != Relationship Value Exists`

A `BasisOnly` edge is a valid directed structural record grounded in a canonical external relationship basis. It contains zero relationship dimensions and implies no trust, loyalty, familiarity, access, knowledge, contact, affection, concern, support, hostility, neutrality, custody, guardianship, or succession alignment.

This manifest applies that constitutional rule to Scotland. Scotland does not own or redefine the rule.

## Controlling Authorities

1. Character Network contracts, field inventory, implementation matrix, and validation catalogue
2. Scotland_Character_Network.md
3. Scotland Network Opening Fixture Evidence Table
4. Scotland Network Opening Fixture Candidate Manifest
5. Scotland Network Edge Existence vs Dimension Initialization Review
6. Scotland Network Opening Fixture Minimal Decision Pass V2.0
7. Scotland Opening State
8. Scotland ID Migration Map
9. Underage Character Implementation Contract
10. Duncan II Opening Underage Record
11. Fothad II Identity, Office, and Institution Review

If any imported record conflicts with a controlling authority, the importer rejects or quarantines the record. It does not guess.

---

# 1. Import Transaction Boundary

## Transaction Inputs

Required inputs:

- scenario ID and version;
- manifest version;
- Character Network schema version;
- canonical Scotland registry version;
- external relationship-basis registry version;
- Character Foundation activation state;
- Underage contract version;
- deterministic seed;
- stable processing-order policy;
- declared node records;
- declared edge records;
- declared omission records.

## Transaction Outputs

For a new campaign, the transaction may write only:

- Network node references;
- Network participation state;
- four `BasisOnly` Directed Relationship Runtime State records;
- four context references;
- four provenance references;
- four external-basis references;
- four visibility-policy references;
- seven omission traces;
- import validation and migration traces.

## Forbidden Outputs

The transaction must not create:

- Loyalty Alignment State;
- Trust State;
- Familiarity State;
- Friendship Summary State;
- Rivalry Summary State;
- Patronage Relationship State;
- Fealty Relationship State;
- Obligation Relationship State;
- Dynasty Alignment State;
- Succession Alignment State;
- Political Alignment State;
- Information Access Path State;
- Contact Network State;
- knowledge state;
- current-contact state;
- relationship summary values;
- neutral, empty, default, mirrored, or zero-value edges.

## Atomicity

The import is atomic.

If any fatal validation fails:

1. no opening Network record is committed;
2. a deterministic failure trace is emitted;
3. the invalid record is rejected or quarantined according to the declared rule;
4. pre-existing runtime or save state remains unchanged.

---

# 2. Opening Node Declaration

## Node Count

**Declared nodes:** 7

## Canonical Node Records

| Import Order | Canonical Character ID | Network Participation | Additional Constraint |
|---:|---|---|---|
| 1 | `Character.Scotland.Donald_III` | Active | None |
| 2 | `Character.Scotland.Duncan_II` | Active, Bounded | `YoungChild`; Underage action gate required |
| 3 | `Character.Scotland.Fothad_II` | Active, Bounded | Office and institution remain external references |
| 4 | `Character.Scotland.IngibjorgFinnsdottir` | Active, Bounded | Lifecycle and maternity interpretations retain uncertainty |
| 5 | `Character.Scotland.Mael_Muire_mac_Donnchada` | Active | No title, claim, command, or faction implication |
| 6 | `Character.Scotland.Mael_Snechtai_mac_Lulaich` | Active | No title, claim, or claimant-support implication |
| 7 | `Character.Scotland.Malcolm_III` | Active | Kingship remains externally owned |

The order follows canonical ID sorting and is not a priority, rank, legitimacy, or influence order.

## Node Validation

For each node, the importer must verify:

- canonical ID exists;
- entity kind is Person;
- ID is not deprecated;
- ID does not resolve through an alias chain;
- Character Foundation activation is compatible;
- opening lifecycle is compatible;
- Network participation is declared;
- cross-realm ownership is not duplicated;
- any Underage constraint is available;
- registry and schema versions are compatible.

## Node Rejection

Reject a node if:
- the node ID is `Character.Scotland.Gille_Coemgain_of_Moray`;
- the historical Gille person dead in 1032 is mapped into a runtime Character field;
- a replacement node is generated solely to preserve the former eight-node count;

- a name or filename is used as the primary ID;
- the canonical ID is missing;
- entity kind is not Person;
- the ID is deprecated;
- the ID resolves through more than one alias hop;
- lifecycle is incompatible;
- a duplicate node already exists under another realm;
- a title, office, institution, dynasty, region, or realm is supplied in a person field.

---

# 3. Opening Edge Declaration

## Edge Count

**Declared directed edges:** 4  
**Edge mode:** `BasisOnly`  
**Declared dimensions:** 0

## Edge 1

**Edge ID:** `NetworkEdge.Scotland.Opening1062.DonaldIII.To.MalcolmIII.KinshipBasis`  
**Canonical Source:** `Character.Scotland.Donald_III`  
**Canonical Target:** `Character.Scotland.Malcolm_III`  
**Mode:** `BasisOnly`  
**Context ID:** `Context.Scotland.AdultKinship.ReigningBrother`  
**External Basis Owner:** Genealogy or Character Foundation  
**External Basis Reference:** Registered brotherhood record  
**Basis Confidence:** High  
**Uncertainty:** None beyond source authority  
**Visibility Policy:** `Visibility.StructuralBasis.AuthorizedAudienceOnly`  
**Dimension Count:** 0  
**Reverse Edge Rule:** Separate record; no mirroring  
**Candidate Trace:** `SCOT-NET-CAND-002`

## Edge 2

**Edge ID:** `NetworkEdge.Scotland.Opening1062.Ingibjorg.To.DuncanII.ParentBasis`  
**Canonical Source:** `Character.Scotland.IngibjorgFinnsdottir`  
**Canonical Target:** `Character.Scotland.Duncan_II`  
**Mode:** `BasisOnly`  
**Context ID:** `Context.Scotland.ParentToChild.MaternalRecognitionAndProtection`  
**External Basis Owner:** Genealogy or Character Foundation  
**External Basis Reference:** Approved project maternity interpretation  
**Basis Confidence:** Medium  
**Uncertainty:** Explicit project interpretation  
**Visibility Policy:** `Visibility.StructuralBasis.AuthorizedAudienceOnly`  
**Dimension Count:** 0  
**Underage Constraint:** Target is `YoungChild`; no Underage role implied  
**Reverse Edge Rule:** No reverse edge at opening  
**Candidate Trace:** `SCOT-NET-CAND-007`

## Edge 3

**Edge ID:** `NetworkEdge.Scotland.Opening1062.MalcolmIII.To.DonaldIII.KinshipBasis`  
**Canonical Source:** `Character.Scotland.Malcolm_III`  
**Canonical Target:** `Character.Scotland.Donald_III`  
**Mode:** `BasisOnly`  
**Context ID:** `Context.Scotland.AdultKinship.DynasticAvailability`  
**External Basis Owner:** Genealogy or Character Foundation  
**External Basis Reference:** Registered brotherhood record  
**Basis Confidence:** High  
**Uncertainty:** None beyond source authority  
**Visibility Policy:** `Visibility.StructuralBasis.AuthorizedAudienceOnly`  
**Dimension Count:** 0  
**Reverse Edge Rule:** Separate record; no mirroring  
**Candidate Trace:** `SCOT-NET-CAND-001`

## Edge 4

**Edge ID:** `NetworkEdge.Scotland.Opening1062.MalcolmIII.To.DuncanII.ParentBasis`  
**Canonical Source:** `Character.Scotland.Malcolm_III`  
**Canonical Target:** `Character.Scotland.Duncan_II`  
**Mode:** `BasisOnly`  
**Context ID:** `Context.Scotland.ParentToChild.ProtectionAndRecognition`  
**External Basis Owner:** Genealogy or Character Foundation  
**External Basis Reference:** Registered fatherhood record  
**Basis Confidence:** High  
**Uncertainty:** None beyond source authority  
**Visibility Policy:** `Visibility.StructuralBasis.AuthorizedAudienceOnly`  
**Dimension Count:** 0  
**Underage Constraint:** Target is `YoungChild`; no Underage role implied  
**Reverse Edge Rule:** No reverse edge at opening  
**Candidate Trace:** `SCOT-NET-CAND-005`

## Edge Import Invariants

For every edge:

- source and target must already exist as imported nodes;
- source and target must differ;
- mode must equal `BasisOnly`;
- dimension count must equal 0;
- context ID must resolve;
- external basis owner must resolve;
- external basis reference must resolve;
- basis entity kinds must validate;
- uncertainty must be preserved;
- visibility policy must resolve;
- candidate trace must resolve;
- reverse state must not be inferred;
- no dimension record may be attached during import.

---

# 4. Omission Manifest

## Omission Count

**Declared omission traces:** 7

Omission is authoritative importer state for the opening fixture. Omission is not an edge.

## Omission Records

| Omission ID | Source | Target | Reason Codes | Provenance | Review Authority |
|---|---|---|---|---|---|
| `NetworkOmission.Scotland.Opening1062.003` | `Character.Scotland.Malcolm_III` | `Character.Scotland.IngibjorgFinnsdottir` | `ArrangementMissing`; `EvidenceConflictUnresolved` | Candidate 003 and Minimal Decision Pass V2.0 | Edge Existence vs Dimension Initialization Review |
| `NetworkOmission.Scotland.Opening1062.004` | `Character.Scotland.IngibjorgFinnsdottir` | `Character.Scotland.Malcolm_III` | `ArrangementMissing`; `EvidenceConflictUnresolved` | Candidate 004 and Minimal Decision Pass V2.0 | Edge Existence vs Dimension Initialization Review |
| `NetworkOmission.Scotland.Opening1062.006` | `Character.Scotland.Duncan_II` | `Character.Scotland.Malcolm_III` | `UnderageSafetyBlock`; `NoOpeningContactEvidence` | Candidate 006 and Duncan Underage record | Underage Character and Character Network |
| `NetworkOmission.Scotland.Opening1062.008` | `Character.Scotland.Duncan_II` | `Character.Scotland.IngibjorgFinnsdottir` | `UnderageSafetyBlock`; `NoOpeningContactEvidence`; `EvidenceConflictUnresolved` | Candidate 008 and Duncan Underage record | Underage Character and Character Network |
| `NetworkOmission.Scotland.Opening1062.009` | `Character.Scotland.Donald_III` | `Character.Scotland.Duncan_II` | `StrategicUseInsufficient`; `NoOpeningContactEvidence` | Candidate 009 and Minimal Decision Pass V2.0 | Character Network |
| `NetworkOmission.Scotland.Opening1062.010` | `Character.Scotland.Mael_Muire_mac_Donnchada` | `Character.Scotland.Mael_Snechtai_mac_Lulaich` | `NoPersonSpecificBasis`; `NoOpeningContactEvidence`; `AntiFactionCollapse` | Candidate 010 and evidence review | Character Network and Dynasty Authority |
| `NetworkOmission.Scotland.Opening1062.011` | `Character.Scotland.Mael_Snechtai_mac_Lulaich` | `Character.Scotland.Mael_Muire_mac_Donnchada` | `NoPersonSpecificBasis`; `NoOpeningContactEvidence`; `AntiFactionCollapse` | Candidate 011 and evidence review | Character Network and Dynasty Authority |

## Omission Import Rule

For every omission:

- validate canonical endpoints;
- validate omission ID;
- validate reason codes;
- validate provenance reference;
- validate review authority;
- preserve direction;
- preserve uncertainty;
- write the omission to import trace and scenario metadata;
- create no Directed Relationship Runtime State.

## Omission Prohibitions

An omission must never become:

- a neutral edge;
- an empty edge;
- a default edge;
- a mirrored edge;
- a zero-value edge;
- a negative edge;
- a UI relationship meter;
- a hidden AI assumption.

---

# 5. Validation Layer

## Fatal Validation

Reject the import if:

- node count does not equal 7;
- declared edge count does not equal 4;
- omission count does not equal 7;
- any edge mode is not `BasisOnly`;
- any imported edge has dimension count other than 0;
- any relationship-dimension record is present;
- any source or target ID is non-canonical;
- any filename-derived identifier enters the import;
- any deprecated ID enters content or save state;
- any alias chain exists;
- a required external basis record fails to resolve;
- an external basis entity kind is invalid;
- uncertainty is lost;
- a reverse edge is inferred or mirrored;
- an omission becomes an edge;
- an advanced save is overwritten;
- an office, title, dynasty, institution, region, or realm becomes a person node.

## Prohibited Inference Validation

Reject any importer output that infers:

- access;
- current contact;
- familiarity;
- loyalty;
- trust;
- affection;
- concern;
- knowledge;
- support;
- hostility;
- neutrality;
- political alignment;
- dynasty alignment;
- succession alignment;
- guardianship;
- custody;
- education responsibility;
- household membership;
- Moray unity;
- claimant support;
- office-based relationships;
- ecclesiastical mediation;
- relationship summaries.

## Underage Validation

For edges targeting `Character.Scotland.Duncan_II`:

- target life stage must resolve as `YoungChild`;
- edge mode must remain `BasisOnly`;
- dimension count must remain 0;
- no custody or guardianship assignment may be emitted;
- no adult agency may be emitted;
- no claim, succession, office, command, or diplomatic state may be emitted;
- no child-origin reverse edge may be generated.

## Moray Validation

The importer must verify:

- no edge exists between Máel Muire and Máel Snechtai;
- the deprecated Gille project node does not exist in the node set, edge set, omission set, or runtime payload;
- no House Moray faction object is emitted;
- no shared loyalty, grievance, claim, strategy, or alignment record is emitted.

## Ecclesiastical Validation

The importer must verify:

- Fothad II imports as a person node;
- Bishop of St Andrews remains an external office record;
- St Andrews Ecclesiastical Community remains an external institution record;
- no relationship edge follows from office occupancy;
- deprecated `Character.Scotland.Bishop_of_St_Andrews` is rejected.

---

# 6. Save Layer

## New Campaign

For a new campaign, the opening importer writes:

- seven node references;
- seven participation records;
- four `BasisOnly` edge records;
- four context references;
- four external-basis references;
- four provenance references;
- four visibility-policy references;
- seven omission traces;
- schema, manifest, registry, and scenario versions;
- deterministic import trace.

## Records Not Written

The importer writes no:

- trust;
- loyalty;
- familiarity;
- access;
- knowledge;
- current contact;
- affection;
- concern;
- obligation;
- grievance;
- support;
- rivalry;
- alignment;
- summary;
- neutral or zero value.

## Advanced Saves

Advanced saves are authoritative.

On loading an existing save:

- do not rerun opening initialization as an overwrite;
- do not recreate removed edges;
- do not reset a `Dimensioned` edge to `BasisOnly`;
- do not restore expired or invalidated external bases;
- do not recreate omission state over runtime-created edges;
- do not delete runtime provenance;
- do not overwrite current participation;
- execute only approved schema migration when required.

## Save Continuation

A saved `BasisOnly` edge may later become:

- `Dimensioned`, after independently validated runtime evidence;
- `Suspended`, when compatibility fails temporarily;
- `Removed`, when the external basis no longer applies;
- `Quarantined`, when migration or identity becomes ambiguous.

Removing all dimensions from a valid `Dimensioned` edge may return the edge to `BasisOnly` only if the external basis remains valid.

---

# 7. Migration Layer

## Alias Resolution

Aliases may be accepted only at the migration boundary.

Migration must:

1. normalize the exact legacy token;
2. resolve one direct alias to one canonical ID;
3. validate target entity kind;
4. validate lifecycle and scenario compatibility;
5. reject deprecated targets;
6. reject alias chains;
7. emit a versioned migration trace.

Imported scenario records must contain canonical IDs only.

## Deprecated-ID Rejection

Reject:

- `Character.Scotland.Bishop_of_St_Andrews`;
- `Character.Scotland.Gille_Coemgain_of_Moray`;
- filename-derived person IDs;
- titles, offices, institutions, dynasties, regions, or realms in person fields;
- local Scotland duplicates of external actors;
- aliases pointing to aliases;
- unknown IDs.

## Quarantine Handling

Quarantine rather than guess when:

- an ID maps to multiple entity kinds;
- an external basis reference is ambiguous;
- a legacy mutual relationship lacks direction;
- a legacy value lacks ownership;
- a source means either person, office, or institution;
- uncertainty cannot be preserved;
- a migration would invent a reverse edge.

A quarantined record is not committed to gameplay state.

## Legacy Relationship Migration

A legacy relationship may migrate to `BasisOnly` only when:

- canonical endpoints resolve;
- direction is explicit;
- person entity kinds validate;
- an external relationship basis resolves;
- context is bounded;
- strategic use exists;
- unsupported legacy values are not silently retained;
- provenance and uncertainty are preserved.

Otherwise omit or quarantine.

## Idempotence

Reapplying the same migration to the same versioned input must:

- create no duplicate node;
- create no duplicate edge;
- create no duplicate omission trace;
- change no canonical ID;
- change no dimension count;
- preserve the same output hash and trace result.

---

# 8. Deterministic Import Order

## Phase Order

1. validate schema and manifest versions;
2. validate scenario and registry versions;
3. resolve canonical IDs;
4. validate Character Foundation activation and lifecycle;
5. import node references in canonical ID order;
6. import participation records in canonical ID order;
7. validate external basis references;
8. import `BasisOnly` edges in canonical edge ID order;
9. import omission traces in canonical omission ID order;
10. run cross-record validation;
11. compute deterministic output hash;
12. commit atomically;
13. emit import trace.

## Stable Edge Order

1. `NetworkEdge.Scotland.Opening1062.DonaldIII.To.MalcolmIII.KinshipBasis`
2. `NetworkEdge.Scotland.Opening1062.Ingibjorg.To.DuncanII.ParentBasis`
3. `NetworkEdge.Scotland.Opening1062.MalcolmIII.To.DonaldIII.KinshipBasis`
4. `NetworkEdge.Scotland.Opening1062.MalcolmIII.To.DuncanII.ParentBasis`

## Determinism Invariant

Importer output must be identical when all of the following remain identical:

- scenario version;
- schema version;
- manifest version;
- canonical IDs;
- registry version;
- external basis records;
- seed;
- inputs;
- processing order;
- validation rules.

Equal inputs must produce equal:

- node set;
- participation set;
- edge set;
- omission set;
- dimension count;
- output hash;
- validation result;
- migration trace.

## Forbidden Nondeterministic Inputs

Do not depend on:

- filename order;
- directory enumeration order;
- UI order;
- discovery order;
- unordered containers;
- memory addresses;
- wall-clock time;
- frame timing;
- asynchronous completion order;
- locale-dependent sorting.

---

# 9. Ownership Boundary

## Character Foundation

Owns:

- person identity;
- lifecycle;
- activation;
- simulation tier;
- runtime character core.

## Character Network

Owns:

- Network node references;
- Network participation;
- Directed Relationship Runtime State;
- `BasisOnly` edge mode;
- Network context references;
- Network provenance references;
- Network visibility policy references;
- omission traces;
- later Network-owned dimensions.

## External Relationship-Basis Owners

Own:

- genealogy;
- marriage;
- household;
- guardianship;
- custody;
- office;
- title;
- treaty;
- patronage;
- fealty;
- other typed arrangements.

The importer references these records. It does not copy their substantive truth into Character Network.

## Underage Character

Owns:

- Duncan's life stage;
- child-safe agency profile;
- separate Underage role assignments;
- protection requirements;
- formation access;
- majority transition.

## Registries

Own:

- canonical IDs;
- aliases;
- deprecations;
- migrations;
- quarantine mappings.

---

# 10. Importer Acceptance Criteria

The artifact is importer-ready at design level when static validation confirms:

- exactly seven canonical person nodes;
- exactly four `BasisOnly` edges;
- exactly seven omission traces;
- exactly zero dimension records;
- every edge has a valid context;
- every edge has a valid external basis reference;
- every edge has a visibility policy;
- uncertainty is retained where required;
- no reverse edge is inferred;
- no omission becomes an edge;
- no advanced-save overwrite path exists;
- migration is direct, deterministic, and idempotent;
- failure is atomic and safe.

The artifact becomes Importer-Validated only after successful execution through the real importer.

The artifact becomes Compile-Validated only after a successful Unreal Engine compile of the implementing code and data.

The artifact becomes Runtime-Validated only after successful new-game, save, load, migration, and deterministic replay tests.

---

# 11. Required Validation Cases

## Static Cases

- canonical-node count equals 7;
- basis-only edge count equals 4;
- omission count equals 7;
- dimension count equals 0;
- all context IDs resolve;
- all external basis references resolve;
- all visibility policies resolve;
- no deprecated ID exists;
- no alias chain exists;
- no duplicated edge exists.

## Importer Cases

- clean new-campaign import;
- repeated identical import is idempotent;
- missing external basis causes atomic rejection;
- malformed canonical ID causes rejection;
- dimension attached to `BasisOnly` causes rejection;
- omitted direction supplied as neutral edge causes rejection;
- mirrored edge generated by importer causes rejection;
- Ingibjorg maternity uncertainty loss causes rejection;
- Duncan child-origin reverse edge causes rejection;
- deprecated Gille node import causes atomic rejection;
- historical Gille person emitted as runtime Character causes rejection;
- replacement node generated to preserve eight-node count causes rejection;
- Moray edge generation causes rejection;
- Fothad office-derived edge causes rejection.

## Save Cases

- new campaign produces four basis-only edges;
- save-load-save preserves four basis-only edges and zero dimensions;
- runtime dimension attachment survives save-load;
- advanced save is not reset by opening defaults;
- removed runtime edge is not recreated on load;
- runtime-created edge for an omitted direction is not deleted by opening omission metadata;
- schema migration remains idempotent.

## Determinism Cases

- two identical imports produce identical output hashes;
- stable sorting is locale independent;
- unordered data-source iteration does not alter output;
- repeated migration produces identical traces;
- fixed seed and inputs produce identical runtime continuation.

---

# 12. Seven-Node Import Correction Receipt

```yaml
controlling_character_network: Scotland_Character_Network.md
declared_nodes: 7
declared_participation_records: 7
declared_BasisOnly_edges: 4
declared_omission_traces: 7
declared_relationship_dimension_records: 0
historical_Gille_person:
  person_id: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
  death_year: 1032
  runtime_character_eligible: false
former_Gille_project_node:
  person_id: Character.Scotland.Gille_Coemgain_of_Moray
  status: QuarantinedDeprecatedHistoricalMisidentification
  importer_node_eligible: false
  edge_or_omission_endpoint_eligible: false
  save_output_eligible: false
replacement_person_created: false
regional_service_role_template:
  role_template_id: RoleTemplate.Scotland.MorayRegionalServiceOrganizer
  person_binding: null
importer_executed: false
Opening_State_mutated: false
Registry_mutated: false
runtime_mutated: false
Unreal_project_mutated: false
```

This correction removes one invalid node and participation record while preserving four `BasisOnly` edges, seven omission traces, zero relationship dimensions, deterministic order, atomic rejection, idempotence, and advanced-save protections.

# 13. Import Declaration Summary

```text
ScenarioId: Scenario.Scotland.Opening_1062_01_01
SchemaVersion: CharacterNetwork.OpeningFixture.1.0.0
ManifestVersion: Scotland.NetworkOpening.1.0.0
NodeCount: 7
ParticipationCount: 7
BasisOnlyEdgeCount: 4
DimensionedEdgeCount: 0
RelationshipDimensionRecordCount: 0
OmissionTraceCount: 7
ImportMode: NewCampaignInitializationOnly
AdvancedSaveOverwrite: Forbidden
AtomicCommit: Required
IdempotentImport: Required
DeterministicOutput: Required
```

---

# 14. Scotland Modernization Completion Assessment

| Layer | Classification | Assessment |
|---|---|---|
| Character Layer | Pending Validation | Modernized Scotland character authorities and canonical participation are sufficiently defined for handoff; compile and runtime validation remain outstanding. |
| Portfolio Layer | Complete | Portfolio roles, distinctions, ownership boundaries, and consistency review are complete for the approved Scotland scope. |
| Opening State Layer | Pending Validation | Opening facts, participation, uncertainty, ecclesiastical separation, Underage references, and Network boundaries are complete at design level; importer execution remains outstanding. |
| Underage Layer | Pending Runtime | The Underage implementation contract and Duncan opening record are complete at design level; child-safe command, save, and runtime behavior remain unexecuted. |
| Identity Layer | Pending Validation | Fothad II, the Bishop office, the St Andrews institution, and the deprecated office-as-person source are separated; importer and duplicate-validation execution remain outstanding. |
| Registry Layer | Pending Validation | Canonical IDs, aliases, deprecations, and quarantine rules are defined; real migration and registry validation remain outstanding. |
| Network Layer | Pending Runtime | Network ownership, directed asymmetry, `BasisOnly`, evidence review, candidate review, and opening decisions are complete; runtime edge transitions and AI/UI consumption remain unexecuted. |
| Import Layer | Pending Validation | This deterministic importer manifest completes the design handoff; importer execution, atomic-failure tests, save tests, migration tests, and determinism tests remain outstanding. |

## Reference-Realm Finding

Scotland is ready to be treated as **Medieval War's reference realm modernization example at the design and importer-handoff level**.

Scotland is not yet a compile-validated or runtime-validated reference implementation.

The Scotland modernization effort should now close as an active broad-design effort. Future Scotland work should be limited to:

- importer compatibility;
- migration correction;
- validation correction;
- compile correction;
- runtime correction;
- constitutional correction exposed by implementation evidence.

Broad redesign, new character expansion, new relationship debate, and new Scotland-specific framework creation are not justified by the current handoff.

The next program focus may transition toward:

- Character Foundation readiness;
- Character System migration;
- Trait and Reputation consolidation;
- Governance modernization;
- Frontier Actor reviews;
- Wales modernization.

---

# 15. Final Status

**Classification:** Keep and hand off for implementation validation  
**Scotland broad modernization:** Complete at design level  
**Reference-realm status:** Approved at design and importer-handoff level  
**Static-Checked:** Yes  
**Compile-Validated:** No  
**Runtime-Validated:** No  
**Importer-Validated:** No

## Smallest Useful Next Action

Run this manifest through the Character Network importer validation harness and execute the declared node-count, edge-count, omission, zero-dimension, advanced-save, migration-idempotence, atomic-failure, and deterministic-output tests. Apply only the smallest compatibility patch if implementation evidence exposes a contradiction.
