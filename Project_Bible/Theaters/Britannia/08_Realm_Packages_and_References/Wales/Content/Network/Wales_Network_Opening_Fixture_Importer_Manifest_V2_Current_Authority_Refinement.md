# Wales Network Opening Fixture Importer Manifest

Medieval War - Realms/Wales/Network/Wales_Network_Opening_Fixture_Importer_Manifest.md

## Document Status

- **Version:** 1.0
- **Date:** 4 August 2026
- **Task Type:** Importer-Handoff Finalization
- **Status:** Static-Checked
- **Compile-Validated:** Not Performed
- **Runtime-Validated:** Not Performed
- **Opening Date:** 1 January 1062
- **Target:** Unreal Engine 5
- **Turn Length:** Seven Months
- **Opening Authority:** `Wales_Opening_State.md`
- **Network Authority:** `Wales_Character_Network_Modernized.md`
- **Evidence Authority:** `Wales_Network_Opening_Fixture_Evidence_Table.md`
- **Candidate Authority:** `Wales_Network_Opening_Fixture_Candidate_Manifest.md`
- **Decision Authority:** `Wales_Network_Opening_Fixture_Minimal_Decision_Pass.md`
- **Registry Authority:** `Wales_ID_Migration_Map.md`

## Purpose

This document is the deterministic importer declaration for the Wales Character Network opening fixture.

It converts the approved design decisions into an importer-facing manifest containing:

- nine participating person nodes;
- eight directed `BasisOnly` edges;
- zero mutable relationship dimensions;
- two conditional participation guards;
- omission and quarantine behavior;
- canonical import order;
- save and advanced-save precedence;
- migration and alias handling;
- validation severity rules;
- deterministic and idempotent processing requirements;
- trace and evidence requirements.

This document is not:

- a relationship-design proposal;
- a character authority;
- a dynasty authority;
- an Opening State rewrite;
- a relationship-value catalogue;
- a Gameplay Tag registry;
- an Unreal runtime type definition;
- a save-schema implementation;
- a source of new relationship dimensions.

## Final Fixture Contract

```text
Opening Person Nodes:
9

Approved BasisOnly Directions:
8

Mutable Relationship Dimensions:
0

Conditional Participation Guards:
2

Neutral Placeholder Edges:
0

Automatic Reverse Edges:
0

Dynasty Bloc Edges:
0

Office-Generated Person Edges:
0

Underage Adult-Political Edges:
0
```

## Constitutional Rules

```text
External Basis != Directed Edge

Directed Edge != Mutable Relationship Dimension

Edge Exists != Relationship Value Exists

BasisOnly != Relationship State

Unknown != Neutral

Kinship != Loyalty

Kinship != Trust

Kinship != Familiarity

Kinship != Shared Knowledge

Dynasty Membership != Faction Unity

Office Occupancy != Personal Relationship

Later Cooperation != Opening Trust

Later Conflict != Opening Rivalry

Opening Defaults Never Override Advanced Saves
```

## Importer Responsibilities

The importer must:

1. validate scenario, content, registry, and migration versions;
2. load canonical person identifiers;
3. validate every node's entity kind and opening participation mode;
4. load approved external genealogy bases;
5. process the eight candidate decisions in canonical order;
6. evaluate the two Dinefwr participation guards;
7. create valid `BasisOnly` edges with dimension count equal to zero;
8. create deterministic omission traces when a guard fails;
9. reject deprecated IDs, alias chains, wrong entity kinds, and duplicate people;
10. preserve provenance, uncertainty, context, and visibility;
11. preserve advanced-save authority;
12. produce deterministic validation and import traces;
13. remain idempotent under repeated execution against the same eligible new-campaign state.

The importer must not:

- invent relationship values;
- infer trust, loyalty, familiarity, affection, grievance, access, or knowledge;
- create neutral defaults;
- mirror edges automatically;
- convert dynasty membership into political alignment;
- convert later history into opening state;
- create a person from an office, institution, region, dynasty, or Historical Memory record;
- overwrite evolved runtime state;
- create duplicate cross-realm identities.

# 1. Version and Compatibility Header

The importer input must carry:

| Field | Required | Rule |
|---|---:|---|
| Scenario ID | Yes | Must resolve to the approved Wales January 1062 scenario. |
| Scenario Version | Yes | Must match a supported importer version. |
| Content Version | Yes | Must match or migrate through an approved path. |
| Registry Version | Yes | Must support all canonical Wales IDs used here. |
| Migration Version | Yes | Must identify alias and deprecated-ID rules. |
| Network Contract Version | Yes | Must support `BasisOnly` edge mode. |
| Opening Fixture Version | Yes | Must equal or migrate to this manifest version. |
| Save State Class | Yes | Must distinguish New Campaign from Advanced Save. |
| Seed | Yes where runtime requires | Must be stable and traceable. |

## Unsupported version behavior

If any required version is unsupported:

```text
Import Result:
Fail Safely

Partial Mutation:
Prohibited

Quarantine:
Input Package or Affected Records

Trace:
Required
```

# 2. Canonical Opening Node Manifest

The importer must validate the following nine person nodes.

| Node Order | Canonical Person ID | Opening Participation | Required Entity Kind | Network Import Status |
|---:|---|---|---|---|
| 001 | Person.GruffuddApLlywelyn | Active | Person | Required |
| 002 | Person.BleddynApCynfyn | Active | Person | Required |
| 003 | Person.RhiwallonApCynfyn | Active | Person | Required |
| 004 | Person.MareduddAbOwainAbEdwin | Restricted Active | Person | Required with participation validation |
| 005 | Person.RhysAbOwainAbEdwin | Restricted Active | Person | Required with participation validation |
| 006 | Person.RhysApTewdwr | Dormant Principal or Restricted Active | Person | Node retained; no opening edges in this fixture |
| 007 | Person.TrahaearnApCaradog | Dormant Principal or Restricted Active | Person | Node retained; no opening edges in this fixture |
| 008 | Person.GruffuddApCynan | Underage Participant | Person | Required; child-safe rules apply |
| 009 | Person.Bleiddud | Active or Restricted Active | Person | Required; office occupancy does not create edges |

## Node rules

Every node must:

- resolve directly to one canonical active ID;
- have entity kind `Person`;
- have a valid lifecycle record;
- have an approved opening participation mode;
- have no unresolved duplicate identity;
- preserve cross-realm ownership rules;
- retain provenance and version metadata.

## Node failure behavior

### Required core-node failure

If any of Nodes 001, 002, 003, 008, or 009 fails canonical identity or entity-kind validation:

```text
Fixture Import:
Fatal Failure

Partial Network Creation:
Prohibited
```

### Restricted-node failure

If Node 004 or 005 fails only the approved participation gate but remains a valid canonical person:

- retain the person node according to Opening State ownership;
- omit Candidates 007 and 008 as applicable;
- emit deterministic omission traces;
- do not create neutral replacement edges.

If Node 004 or 005 fails identity or entity-kind validation, treat the fixture as invalid and fail safely.

### Dormant-node treatment

Nodes 006 and 007 may remain dormant with no opening edges.

Dormancy is not an error.

### Underage-node treatment

Node 008 must preserve:

```text
Adult Political Agency:
False

Opening Relationship Dimensions:
0

Opening Political Edges:
0 in this fixture
```

### Ecclesiastical-node treatment

Node 009 is the person <Person>Bleiddud</Person> only.

The following are not person nodes:

```text
Office.Wales.BishopOfStDavids

Institution.Wales.EpiscopalSeeOfStDavids

Place.Wales.StDavids

Occupancy.Wales.StDavids.Bleiddud
```

# 3. Approved BasisOnly Edge Manifest

## Edge 001

```text
Edge Manifest ID:
WALES-NET-EDGE-001

Candidate Source:
WALES-NET-CAND-001

Source:
Person.GruffuddApLlywelyn

Target:
Person.BleddynApCynfyn

Mode:
BasisOnly

Context:
Context.Wales.HalfSibling.RealmAnchorToAdultContinuity

External Basis:
Genealogy.Wales.Angharad.GruffuddLlywelyn.BleddynCynfyn.HalfSibling

Basis Owner:
Genealogy / Character Foundation / Dynasty Interface

Dimension Count:
0

Opening Decision:
InitializeBasisOnly

Participation Guard:
Both Active
```

## Edge 002

```text
Edge Manifest ID:
WALES-NET-EDGE-002

Candidate Source:
WALES-NET-CAND-002

Source:
Person.BleddynApCynfyn

Target:
Person.GruffuddApLlywelyn

Mode:
BasisOnly

Context:
Context.Wales.HalfSibling.AdultContinuityToRealmAnchor

External Basis:
Genealogy.Wales.Angharad.BleddynCynfyn.GruffuddLlywelyn.HalfSibling

Basis Owner:
Genealogy / Character Foundation / Dynasty Interface

Dimension Count:
0

Opening Decision:
InitializeBasisOnly

Participation Guard:
Both Active
```

## Edge 003

```text
Edge Manifest ID:
WALES-NET-EDGE-003

Candidate Source:
WALES-NET-CAND-003

Source:
Person.GruffuddApLlywelyn

Target:
Person.RhiwallonApCynfyn

Mode:
BasisOnly

Context:
Context.Wales.HalfSibling.RealmAnchorToIndependentAdult

External Basis:
Genealogy.Wales.Angharad.GruffuddLlywelyn.RhiwallonCynfyn.HalfSibling

Basis Owner:
Genealogy / Character Foundation / Dynasty Interface

Dimension Count:
0

Opening Decision:
InitializeBasisOnly

Participation Guard:
Both Active
```

## Edge 004

```text
Edge Manifest ID:
WALES-NET-EDGE-004

Candidate Source:
WALES-NET-CAND-004

Source:
Person.RhiwallonApCynfyn

Target:
Person.GruffuddApLlywelyn

Mode:
BasisOnly

Context:
Context.Wales.HalfSibling.IndependentAdultToRealmAnchor

External Basis:
Genealogy.Wales.Angharad.RhiwallonCynfyn.GruffuddLlywelyn.HalfSibling

Basis Owner:
Genealogy / Character Foundation / Dynasty Interface

Dimension Count:
0

Opening Decision:
InitializeBasisOnly

Participation Guard:
Both Active
```

## Edge 005

```text
Edge Manifest ID:
WALES-NET-EDGE-005

Candidate Source:
WALES-NET-CAND-005

Source:
Person.BleddynApCynfyn

Target:
Person.RhiwallonApCynfyn

Mode:
BasisOnly

Context:
Context.Wales.FullSibling.Mathrafal.AdultContinuity

External Basis:
Genealogy.Wales.CynfynAngharad.Bleddyn.Rhiwallon.FullSibling

Basis Owner:
Genealogy / Character Foundation / Dynasty Interface

Dimension Count:
0

Opening Decision:
InitializeBasisOnly

Participation Guard:
Both Active
```

## Edge 006

```text
Edge Manifest ID:
WALES-NET-EDGE-006

Candidate Source:
WALES-NET-CAND-006

Source:
Person.RhiwallonApCynfyn

Target:
Person.BleddynApCynfyn

Mode:
BasisOnly

Context:
Context.Wales.FullSibling.Mathrafal.AdultContinuity

External Basis:
Genealogy.Wales.CynfynAngharad.Rhiwallon.Bleddyn.FullSibling

Basis Owner:
Genealogy / Character Foundation / Dynasty Interface

Dimension Count:
0

Opening Decision:
InitializeBasisOnly

Participation Guard:
Both Active
```

## Edge 007

```text
Edge Manifest ID:
WALES-NET-EDGE-007

Candidate Source:
WALES-NET-CAND-007

Source:
Person.MareduddAbOwainAbEdwin

Target:
Person.RhysAbOwainAbEdwin

Mode:
BasisOnly

Context:
Context.Wales.FullSibling.Dinefwr.AdultContinuity

External Basis:
Genealogy.Wales.OwainEdwin.Maredudd.Rhys.FullSibling

Basis Owner:
Genealogy / Character Foundation / Dynasty Interface

Dimension Count:
0

Opening Decision:
InitializeBasisOnly if Participation Guard Passes

Participation Guard:
Both Active or Restricted Active

Guard Failure Outcome:
OmitFromOpeningFixture
```

## Edge 008

```text
Edge Manifest ID:
WALES-NET-EDGE-008

Candidate Source:
WALES-NET-CAND-008

Source:
Person.RhysAbOwainAbEdwin

Target:
Person.MareduddAbOwainAbEdwin

Mode:
BasisOnly

Context:
Context.Wales.FullSibling.Dinefwr.AdultContinuity

External Basis:
Genealogy.Wales.OwainEdwin.Rhys.Maredudd.FullSibling

Basis Owner:
Genealogy / Character Foundation / Dynasty Interface

Dimension Count:
0

Opening Decision:
InitializeBasisOnly if Participation Guard Passes

Participation Guard:
Both Active or Restricted Active

Guard Failure Outcome:
OmitFromOpeningFixture
```

# 4. Edge Payload Contract

Every created edge must contain only:

| Field | Required | Rule |
|---|---:|---|
| Edge Manifest ID | Yes | Unique and canonical within the fixture. |
| Candidate Source ID | Yes | Must map to the approved Candidate Manifest. |
| Source Person ID | Yes | Canonical `Person` entity. |
| Target Person ID | Yes | Canonical `Person` entity. |
| Edge Mode | Yes | Exactly `BasisOnly`. |
| Context ID | Yes | Must match this manifest. |
| External Basis Reference | Yes | Must resolve or remain versioned semantic authority. |
| External Basis Owner | Yes | Must identify the owning family. |
| Provenance | Yes | Must include controlling source documents. |
| Uncertainty | Yes | Must preserve unresolved current relationship state. |
| Visibility Policy | Yes | Must not expose private dimensions that do not exist. |
| Dimension Count | Yes | Must equal zero. |
| Content Version | Yes | Must match or migrate. |
| Registry Version | Yes | Must match or migrate. |

## Prohibited edge payload

No opening edge may contain:

- trust;
- loyalty;
- familiarity;
- affection;
- friendship;
- rivalry;
- grievance;
- obligation;
- patronage;
- fealty;
- access;
- knowledge;
- information confidence;
- political alignment;
- dynasty alignment;
- succession alignment;
- claimant support;
- command relationship;
- household access;
- protection;
- guardianship;
- custody;
- education;
- fosterage;
- universal relationship strength;
- universal influence.

# 5. Participation Guard Contract

## Guarded endpoints

The guarded Dinefwr endpoints are:

```text
Person.MareduddAbOwainAbEdwin

Person.RhysAbOwainAbEdwin
```

## Passing participation modes

```text
Active

Restricted Active
```

## Failing participation modes

```text
Dormant Principal

Dormant

Omitted

Quarantined

Invalid

Missing
```

## Guard evaluation

For Edge 007 and Edge 008:

```text
If both endpoints pass:
InitializeBasisOnly

If either endpoint fails:
OmitFromOpeningFixture
```

## Required omission reason

```text
ParticipationGateFailed
```

The omission trace must identify:

- failed endpoint;
- actual participation mode;
- expected participation modes;
- candidate ID;
- edge manifest ID;
- scenario version;
- content version;
- registry version;
- decision authority.

## No replacement behavior

A guard failure must not create:

- a neutral edge;
- an empty edge;
- a zero-strength edge;
- a hidden default edge;
- a future scheduled edge;
- an automatically mirrored edge.

# 6. Omission and Quarantine Manifest

## Possible deterministic omission traces

Only the two guarded Dinefwr edges may be omitted under the approved design if participation changes.

| Edge | Candidate | Omission Condition | Reason Code |
|---|---|---|---|
| WALES-NET-EDGE-007 | WALES-NET-CAND-007 | Either Dinefwr endpoint fails participation guard | ParticipationGateFailed |
| WALES-NET-EDGE-008 | WALES-NET-CAND-008 | Either Dinefwr endpoint fails participation guard | ParticipationGateFailed |

## Quarantine conditions

Quarantine an edge or source package if:

- source or target is ambiguous;
- source or target uses the wrong entity kind;
- canonical ID resolution fails;
- external basis resolves to an incompatible genealogy;
- alias chain is detected;
- duplicate person identity exists;
- candidate or edge ID is duplicated;
- dimension payload is present;
- chronology conflicts with the opening scenario;
- provenance is absent;
- a legacy score is embedded;
- edge mode is not `BasisOnly`.

## Quarantine result

```text
Mutation:
None

Partial Edge Creation:
Prohibited

Trace:
Required

Manual Review:
Required
```

# 7. Deterministic Import Order

Process in this order:

1. validate package and versions;
2. validate `Realm.Wales` and Opening State compatibility;
3. load person registry;
4. resolve aliases directly to canonical IDs;
5. reject deprecated IDs and alias chains;
6. validate all nine opening nodes in canonical node order;
7. load genealogy basis records;
8. validate basis owner and basis direction;
9. evaluate Dinefwr participation guards;
10. process edges in ascending Edge Manifest ID order;
11. create valid `BasisOnly` edges;
12. record omission traces for failed guards;
13. validate dimension count equals zero;
14. validate no automatic reverse edges were created;
15. validate no excluded entity kind entered the graph;
16. produce import summary and hashable trace;
17. commit atomically if all fatal validations pass.

## Canonical edge order

```text
WALES-NET-EDGE-001
WALES-NET-EDGE-002
WALES-NET-EDGE-003
WALES-NET-EDGE-004
WALES-NET-EDGE-005
WALES-NET-EDGE-006
WALES-NET-EDGE-007
WALES-NET-EDGE-008
```

# 8. Atomicity and Transaction Rules

The fixture import must be atomic at the Network opening-fixture level.

If a fatal validation occurs:

- do not commit created edges;
- do not partially update nodes;
- do not write relationship dimensions;
- do not alter advanced save state;
- produce a deterministic failure trace;
- quarantine the invalid package or record set.

Participation-guard omissions are not fatal and may commit with the remaining valid edges.

# 9. Idempotence Rules

Given the same:

- scenario version;
- content version;
- registry version;
- migration version;
- opening participation;
- external genealogy bases;
- save-state class;
- seed;
- processing order;

re-running the importer must produce:

- the same node set;
- the same edge set;
- the same omission set;
- the same validation output;
- the same trace ordering;
- no duplicate edges;
- no duplicate nodes;
- no additional dimensions;
- no changed advanced state.

## Existing identical edge

If an identical Opening State `BasisOnly` edge already exists in a new-campaign initialization transaction:

```text
Result:
No Duplicate Creation

Trace:
AlreadyPresentEquivalent
```

## Existing divergent edge

If an edge with the same source, target, and context exists but differs in mode, basis, version, or dimensions:

- do not overwrite silently;
- invoke compatibility or migration validation;
- fail or quarantine according to severity;
- preserve advanced-save authority.

# 10. New Campaign and Advanced Save Precedence

## New campaign

The importer may create:

- nine participating nodes;
- up to eight `BasisOnly` edges;
- zero mutable relationship dimensions;
- deterministic omission traces.

## Advanced save

Advanced saves remain authoritative.

The importer must not:

- recreate removed edges;
- downgrade dimensioned edges to `BasisOnly`;
- erase dimensions;
- restore opening visibility;
- re-add omitted or suspended relationships;
- reset provenance;
- overwrite evolved participation;
- overwrite migrated IDs;
- replace runtime edge modes.

## Advanced-save compatibility behavior

For an advanced save:

```text
Opening Fixture Mutation:
Disabled

Validation:
Allowed

Migration:
Allowed Through Approved Versioned Path

Trace:
Required
```

# 11. Save Contract

Save authoritative runtime Network state including:

- canonical source ID;
- canonical target ID;
- edge mode;
- context ID;
- external basis reference;
- basis owner;
- provenance;
- uncertainty;
- visibility;
- dimension records if later created by runtime owners;
- suspension, removal, or replacement state;
- content, contract, registry, and migration versions.

For opening `BasisOnly` edges:

```text
Dimension Count:
0
```

Do not save as authoritative:

- universal influence;
- neutral placeholders;
- inferred mutuality;
- profile prose;
- future historical outcomes;
- omitted dimensions;
- dynasty bloc membership;
- hidden relationship strengths;
- importer-only temporary structures.

# 12. Migration Contract

## Canonical-ID handling

All endpoint IDs must resolve through `Wales_ID_Migration_Map.md`.

The importer must:

- resolve approved aliases directly to canonical IDs;
- reject alias chains;
- reject deprecated IDs in new content;
- reject unresolved IDs;
- detect duplicate active persons;
- validate entity kind;
- preserve one global cross-realm identity for <Person>Gruffudd ap Cynan</Person>;
- preserve separate identity for people with similar patronymics.

## Legacy Network handling

The legacy `Wales_Character_Network.md` is migration provenance only.

Do not migrate directly:

- mutual relationships;
- relationship strengths;
- influence values;
- dynasty blocs;
- Welsh Church node;
- Historical Memory node;
- later rivalries;
- later alliances;
- opening leadership roles contradicted by January 1062 chronology.

Legacy relationship lines may be retained only as provenance for disposition and audit.

## Basis migration

Where a legacy relationship corresponds to a valid genealogy basis:

- migrate the genealogy fact through its owning authority;
- create a Network edge only if this manifest authorizes it;
- create no dimensions;
- preserve migration trace.

## Version migration

A later fixture version may:

- add or remove nodes through approved Opening State authority;
- add or remove candidates through evidence review;
- change contexts through versioned migration;
- initialize dimensions only through their owning runtime processes;
- preserve save compatibility.

A later version must not reinterpret old unknown values as neutral.

# 13. Validation Catalogue

## Fatal

- <Person>Gruffudd ap Llywelyn</Person> is missing or inactive in the January 1062 node set.
- fewer than the required core nodes resolve.
- an endpoint is not a `Person`.
- a deprecated ID enters active content.
- an alias is stored as the active ID.
- an alias chain exists.
- a duplicate person identity exists.
- an edge contains mutable dimensions at opening.
- edge mode is not `BasisOnly`.
- candidate or edge ID is duplicated.
- automatic reciprocal creation occurs.
- a dynasty, office, institution, place, region, realm, or Historical Memory record becomes a person endpoint.
- underage adult-political state is created.
- opening defaults overwrite an advanced save.

## Error

- context ID is missing or invalid;
- external basis is missing or invalid;
- basis owner is missing;
- source or target participation is invalid;
- provenance is missing;
- uncertainty is missing;
- visibility is missing;
- dimension count is not zero;
- reverse direction lacks its own explicit record;
- Dinefwr guard is not evaluated;
- omission trace is missing after guard failure;
- relationship strength or influence is embedded;
- kinship creates loyalty, trust, access, or succession alignment.

## Warning

- genealogy basis remains semantic rather than fully registry-backed;
- a restricted participant has unresolved location;
- visibility policy is broad;
- a node has no opening edges;
- a later content change alters participation without fixture review;
- an external basis source has unresolved evidentiary uncertainty;
- the importer runs against a content version newer than this manifest but still technically compatible.

## Informational

- an edge is `BasisOnly`;
- dimension count is zero;
- a node has no edge;
- a historically plausible relationship is omitted;
- a Dinefwr edge is omitted after guard failure;
- a dormant person remains in the node set without edges;
- no neutral relationship exists.

These can be correct outcomes.

# 14. Trace Requirements

The importer must produce a structured trace containing:

- scenario ID and version;
- content version;
- registry version;
- migration version;
- Network contract version;
- importer version;
- save-state class;
- seed where applicable;
- node validation results;
- edge validation results;
- participation-guard results;
- omission traces;
- quarantine traces;
- canonical import order;
- commit or rollback result;
- final counts.

## Required final count trace

Under the currently approved inputs:

```text
Validated Nodes:
9

Created BasisOnly Edges:
8

Created Relationship Dimensions:
0

Participation Guard Omissions:
0

Quarantined Records:
0

Neutral Placeholders:
0
```

If a Dinefwr participation guard fails, the count must adjust deterministically:

```text
Created BasisOnly Edges:
6 or 7, depending on affected directions

Omission Traces:
1 or 2
```

Under the current paired guard design, failure of either Dinefwr endpoint normally omits both Edge 007 and Edge 008, producing:

```text
Created BasisOnly Edges:
6

Omission Traces:
2
```

# 15. Performance and Scaling Rules

The opening fixture is intentionally small.

Importer performance should remain proportional to:

- node count;
- candidate count;
- canonical lookups;
- basis validations;
- guard evaluations;
- trace output.

Avoid:

- all-person pair scans;
- automatic graph completion;
- implicit reverse-edge generation;
- universal influence recomputation;
- unbounded relationship inference;
- repeated legacy-string matching after canonical migration.

Use canonical indexed lookups and stable ordered processing.

# 16. AI Consumption Boundary

AI may read:

- participating nodes;
- `BasisOnly` contexts;
- visible provenance;
- uncertainty;
- later runtime dimensions if valid and visible;
- omission-aware query results.

AI may not infer from a `BasisOnly` edge:

- trust;
- loyalty;
- cooperation;
- alliance;
- access;
- knowledge;
- support;
- succession preference;
- command eligibility;
- shared strategy.

AI may propose:

- contact;
- mediation;
- delegation;
- information gathering;
- relationship-building actions;
- caution.

Owners validate and execute proposals.

# 17. Import Acceptance Criteria

The Wales Network opening fixture is importer-ready at design level only when:

- all nine nodes resolve;
- all entity kinds validate;
- all eight candidate records match the manifest;
- all external bases validate;
- the two participation guards are evaluated;
- every created edge is `BasisOnly`;
- every created edge has zero dimensions;
- no automatic reverse edge is created;
- no neutral placeholder exists;
- no legacy score imports;
- no advanced save is overwritten;
- import is deterministic and idempotent;
- trace output matches final counts.

This document does not claim that those criteria have been executed successfully.

# 18. Wales Network Handoff Assessment

| Layer | Status |
|---|---|
| Network Constitutional Model | Complete at design level |
| Opening Node Set | Complete at design level |
| Evidence Review | Complete |
| Candidate Manifest | Complete |
| Minimal Decision Pass | Complete |
| Importer Manifest | Complete |
| Canonical IDs | Complete at design level |
| Migration Rules | Complete at design level |
| Save Rules | Complete at design level |
| Determinism Rules | Complete at design level |
| Compile Validation | Not Performed |
| Importer Execution | Not Performed |
| Runtime Validation | Not Performed |
| Automated Tests | Not Performed |

# 19. Final Verdict

The Wales Character Network opening fixture is complete at the Static-Checked design and importer-handoff level.

Under the approved January 1062 inputs, the importer should create:

```text
9 person nodes
+
8 directed BasisOnly edges
+
0 mutable relationship dimensions
```

The fixture records supported genealogical structure without assigning relationship state.

It preserves:

- directed and asymmetric evolution;
- unknown rather than neutral state;
- child-safe agency;
- dynasty and person separation;
- office and person separation;
- advanced-save authority;
- deterministic migration;
- future runtime flexibility.

# 20. Smallest Useful Next Action

Create or update:

```text
Wales_README.md
```

The README should become the normal realm-level navigation and status authority for:

- Characters;
- Dynasties;
- Opening State;
- Network;
- Underage;
- Identity;
- Registry;
- Reviews;
- Migration;
- Legacy.

It should classify Wales as:

```text
Modernization:
Complete at Design Level

Importer Handoff:
Complete at Design Level

Static-Checked:
Yes

Compile-Validated:
No

Runtime-Validated:
No
```

# Wales Network Opening Fixture Importer Manifest V2 Current-Authority Refinement

## 21. Current Document Control

```yaml
document_id: ImporterManifest.Wales.CharacterNetwork.Opening1062.V2
version: 2.0.0
authority_type:
  - Importer Handoff Authority
  - Opening Fixture Transaction Contract
  - Canonical Processing and Trace Contract
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
scenario_opening_display: 1 January 1062
opening_campaign_season: Winter
immediate_source: Wales_Network_Opening_Fixture_Importer_Manifest.md
network_authority: Wales_Character_Network_V2_Current_Authority_Refinement.md
evidence_authority: Wales_Network_Opening_Fixture_Evidence_Table_V2_Current_Authority_Refinement.md
candidate_source_authority: Wales_Network_Opening_Fixture_Candidate_Manifest.md
candidate_current_addendum: Wales_Network_Opening_Fixture_Candidate_Manifest_V2_Current_Authority_Addendum.md
decision_authority: Wales_Network_Opening_Fixture_Minimal_Decision_Pass_V2_Current_Authority_Refinement.md
registry_authority: Wales_ID_Migration_Map.md
opening_authority: Wales_Opening_State.md
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
physical_promotion_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

The complete Version 1.0 manifest above remains the literal immediate source. This V2 layer supersedes only stale metadata, stale authority filenames, and preliminary participation labels. It preserves the complete nine-node, eight-edge, zero-dimension importer contract, including its guard, omission, quarantine, atomicity, idempotence, advanced-save, migration, validation, trace, AI, and performance boundaries.

## 22. Current Fixture Contract

```yaml
fixture_contract:
  opening_person_nodes: 9
  maximum_directed_BasisOnly_edges: 8
  expected_directed_BasisOnly_edges_under_current_inputs: 8
  mutable_relationship_dimensions: 0
  conditional_participation_guards: 2

  neutral_placeholder_edges: 0
  automatic_reverse_edges: 0
  dynasty_bloc_edges: 0
  office_generated_person_edges: 0
  underage_adult_political_edges: 0

  importer_creates_relationship_values: false
  importer_infers_contact: false
  importer_infers_reciprocity: false
  importer_mutates_advanced_saves_from_opening_defaults: false
```

```text
Importer Manifest != Importer Implementation
Importer Readiness != Importer Validation
BasisOnly Edge != Relationship State
Guard Pass != Contact
Missing Edge != Neutral Relationship
Opening Default != Advanced Save Authority
```

## 23. Current Temporal Interfaces

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  local_season_effect_owner: GeographyClimate

  Historical:
    progression_per_strategic_turn: 21 months

  Biological:
    progression_per_strategic_turn: 7 months

  Campaign_Season:
    progression_per_strategic_turn: one ordered step
    order:
      - Winter
      - Spring
      - Summer
      - Autumn

  cross_clock_mutation_permitted: false
  importer_advances_temporal_tracks: false
  Historical_progression_creates_edges: false
  Biological_progression_creates_dimensions: false
  Campaign_Season_creates_contact: false
  hidden_Historical_month_derives_Campaign_Season: false
  realm_cadence_redefinition_permitted: false
```

The source field `Turn Length: Seven Months` is retained as source provenance but now maps only to the Biological progression track. It no longer defines the complete strategic-turn model.

## 24. Current Node Manifest

| Order | Canonical Person ID | Current Participation | Required Entity Kind | Import Treatment |
|---:|---|---|---|---|
| 001 | `Person.GruffuddApLlywelyn` | Active | Person | Required core node |
| 002 | `Person.BleddynApCynfyn` | Active | Person | Required core node |
| 003 | `Person.RhiwallonApCynfyn` | Active | Person | Required core node |
| 004 | `Person.MareduddAbOwainAbEdwin` | Active | Person | Required Dinefwr endpoint |
| 005 | `Person.RhysAbOwainAbEdwin` | RestrictedActive | Person | Required Dinefwr endpoint with participation validation |
| 006 | `Person.RhysApTewdwr` | DormantPrincipal | Person | Retain node; no opening edges |
| 007 | `Person.TrahaearnApCaradog` | DormantPrincipal | Person | Retain node; no opening edges |
| 008 | `Person.GruffuddApCynan` | UnderageParticipant | Person | Required child-safe node; no opening political edges |
| 009 | `Person.Bleiddud` | ActiveBounded | Person | Required ecclesiastical-person node; occupancy creates no edge |

```yaml
node_contract:
  node_count: 9
  nodes_with_approved_edges: 5
  nodes_without_approved_edges: 4
  node_without_edge_is_valid: true
  dormant_node_is_valid: true
  ActiveBounded_node_creates_relationship: false
  UnderageParticipant_creates_adult_political_edge: false
```

### Current profile provenance

```yaml
profile_provenance:
  Person.GruffuddApLlywelyn: Gruffudd_ap_Llywelyn_V2_Current_Authority_Refinement.md
  Person.BleddynApCynfyn: Bleddyn_ap_Cynfyn_V2_Current_Authority_Refinement.md
  Person.RhiwallonApCynfyn: Rhiwallon_ap_Cynfyn_V2_Current_Authority_Refinement.md
  Person.MareduddAbOwainAbEdwin: Maredudd_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md
  Person.RhysAbOwainAbEdwin: Rhys_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md
  Person.RhysApTewdwr: Rhys_ap_Tewdwr_V2_Current_Authority_Refinement.md
  Person.TrahaearnApCaradog: Trahaearn_ap_Caradog_V2_Current_Authority_Refinement.md
  Person.GruffuddApCynan: Gruffudd_ap_Cynan_V2_Current_Authority_Refinement.md
  Person.Bleiddud: Bleiddud_V2_Current_Authority_Refinement.md

companion_authorities:
  Person.GruffuddApCynan:
    - Gruffudd_ap_Cynan_Opening_Underage_Record_V2_Current_Authority_Refinement.md

current_dynasty_provenance:
  Dynasty.HouseMathrafal: House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md
  Dynasty.HouseDinefwr: House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md
  Dynasty.HouseAberffraw: House_Aberffraw_Dynasty_V2_Current_Authority_Refinement.md
```

## 25. Current Edge Manifest

```yaml
approved_edges:
  - edge_id: WALES-NET-EDGE-001
    candidate_id: WALES-NET-CAND-001
    source: Person.GruffuddApLlywelyn
    target: Person.BleddynApCynfyn
    mode: BasisOnly
    context: Context.Wales.HalfSibling.RealmAnchorToAdultContinuity
    dimension_count: 0
    participation_guard: BothActive

  - edge_id: WALES-NET-EDGE-002
    candidate_id: WALES-NET-CAND-002
    source: Person.BleddynApCynfyn
    target: Person.GruffuddApLlywelyn
    mode: BasisOnly
    context: Context.Wales.HalfSibling.AdultContinuityToRealmAnchor
    dimension_count: 0
    participation_guard: BothActive

  - edge_id: WALES-NET-EDGE-003
    candidate_id: WALES-NET-CAND-003
    source: Person.GruffuddApLlywelyn
    target: Person.RhiwallonApCynfyn
    mode: BasisOnly
    context: Context.Wales.HalfSibling.RealmAnchorToIndependentAdult
    dimension_count: 0
    participation_guard: BothActive

  - edge_id: WALES-NET-EDGE-004
    candidate_id: WALES-NET-CAND-004
    source: Person.RhiwallonApCynfyn
    target: Person.GruffuddApLlywelyn
    mode: BasisOnly
    context: Context.Wales.HalfSibling.IndependentAdultToRealmAnchor
    dimension_count: 0
    participation_guard: BothActive

  - edge_id: WALES-NET-EDGE-005
    candidate_id: WALES-NET-CAND-005
    source: Person.BleddynApCynfyn
    target: Person.RhiwallonApCynfyn
    mode: BasisOnly
    context: Context.Wales.FullSibling.Mathrafal.AdultContinuity
    dimension_count: 0
    participation_guard: BothActive

  - edge_id: WALES-NET-EDGE-006
    candidate_id: WALES-NET-CAND-006
    source: Person.RhiwallonApCynfyn
    target: Person.BleddynApCynfyn
    mode: BasisOnly
    context: Context.Wales.FullSibling.Mathrafal.AdultContinuity
    dimension_count: 0
    participation_guard: BothActive

  - edge_id: WALES-NET-EDGE-007
    candidate_id: WALES-NET-CAND-007
    source: Person.MareduddAbOwainAbEdwin
    target: Person.RhysAbOwainAbEdwin
    mode: BasisOnly
    context: Context.Wales.FullSibling.Dinefwr.AdultContinuity
    dimension_count: 0
    participation_guard: BothActiveOrRestrictedActive
    guard_failure: OmitFromOpeningFixture

  - edge_id: WALES-NET-EDGE-008
    candidate_id: WALES-NET-CAND-008
    source: Person.RhysAbOwainAbEdwin
    target: Person.MareduddAbOwainAbEdwin
    mode: BasisOnly
    context: Context.Wales.FullSibling.Dinefwr.AdultContinuity
    dimension_count: 0
    participation_guard: BothActiveOrRestrictedActive
    guard_failure: OmitFromOpeningFixture
```

All directions remain independently validated. The importer must not infer that one edge proves or requires the reverse direction.

## 26. Dinefwr Guard Resolution

```yaml
current_guard_inputs:
  Person.MareduddAbOwainAbEdwin:
    participation: Active
    result: Pass

  Person.RhysAbOwainAbEdwin:
    participation: RestrictedActive
    result: Pass

current_guard_results:
  WALES-NET-EDGE-007: InitializeBasisOnly
  WALES-NET-EDGE-008: InitializeBasisOnly

current_omission_count: 0
```

A future failure of either endpoint does not create a neutral, hidden, zero-strength, or scheduled replacement edge. It requires deterministic omission traces for each affected direction.

```yaml
omission_trace_required_fields:
  - edge_id
  - candidate_id
  - failed_endpoint
  - actual_participation
  - expected_participation
  - scenario_version
  - content_version
  - Registry_version
  - decision_authority
  - reason_code

reason_code: ParticipationGateFailed
```

## 27. St Davids and Underage Entity Gates

```yaml
St_Davids_person_node:
  person: Person.Bleiddud

prohibited_person_nodes:
  - Office.Wales.BishopOfStDavids
  - Institution.Wales.EpiscopalSeeOfStDavids
  - Place.Wales.StDavids
  - Occupancy.Wales.StDavids.Bleiddud
  - Abbot_of_St_Davids
  - Welsh_Church

Gruffudd_ap_Cynan_gate:
  person: Person.GruffuddApCynan
  participation: UnderageParticipant
  life_stage: EarlyChildhood
  adult_political_agency: false
  opening_relationship_dimensions: 0
  opening_political_edges: 0
```

The importer must not assign guardian, custodian, protector, educator, foster household, dynasty representative, hostage holder, regent, military executor, claim sponsor, command, or adult political state through Network initialization.

## 28. Current Transaction Contract

```yaml
transaction_contract:
  target_save_state_class: NewCampaign
  atomic_commit: required
  partial_commit_on_fatal_error: prohibited
  participation_guard_omission_commit: permitted
  idempotent_reimport: required
  canonical_order_required: true
  rollback_trace_required: true
  deterministic_summary_required: true

canonical_processing_order:
  nodes:
    - Person.GruffuddApLlywelyn
    - Person.BleddynApCynfyn
    - Person.RhiwallonApCynfyn
    - Person.MareduddAbOwainAbEdwin
    - Person.RhysAbOwainAbEdwin
    - Person.RhysApTewdwr
    - Person.TrahaearnApCaradog
    - Person.GruffuddApCynan
    - Person.Bleiddud

  edges:
    - WALES-NET-EDGE-001
    - WALES-NET-EDGE-002
    - WALES-NET-EDGE-003
    - WALES-NET-EDGE-004
    - WALES-NET-EDGE-005
    - WALES-NET-EDGE-006
    - WALES-NET-EDGE-007
    - WALES-NET-EDGE-008
```

The transaction must validate all fatal prerequisites before committing the fixture. Participation-gate omissions are non-fatal only when person identity and entity-kind validation still pass.

## 29. New Campaign and Advanced Save Rules

```yaml
new_campaign:
  create_person_nodes: 9
  create_BasisOnly_edges: up_to_8
  create_relationship_dimensions: 0
  create_omission_traces: as_required

advanced_save:
  opening_fixture_mutation: disabled
  validation: allowed
  approved_versioned_migration: allowed
  opening_replay: prohibited
  runtime_state_authoritative: true

advanced_save_prohibitions:
  - recreate removed edges
  - downgrade dimensioned runtime edges to BasisOnly
  - erase runtime dimensions
  - restore opening visibility
  - restore omitted or suspended edges
  - overwrite evolved participation
  - overwrite migrated IDs
  - replace runtime edge modes
  - reset provenance or uncertainty
```

## 30. Determinism and Trace Contract

```yaml
equal_input_contract:
  inputs:
    - scenario_id_and_version
    - content_version
    - Registry_version
    - migration_version
    - Network_contract_version
    - opening_fixture_version
    - current_participation
    - genealogy_basis_versions
    - save_state_class
    - seed_where_required
    - canonical_processing_order

  required_equal_outputs:
    - node_set
    - edge_set
    - omission_set
    - quarantine_set
    - validation_output
    - trace_order
    - commit_or_rollback_result
    - final_counts

separate_temporal_trace_requirements:
  - Historical_date_version
  - Historical_progression_version
  - Biological_progression_version
  - Campaign_Season_version
  - GeographyClimate_version_where_used
```

Opening Network import does not collapse the temporal tracks into a single turn field. Each temporal owner retains its own version, trace, hash, and save mapping.

## 31. Current Expected Trace

```yaml
expected_current_trace:
  validated_nodes: 9
  created_BasisOnly_edges: 8
  created_relationship_dimensions: 0
  participation_guard_omissions: 0
  quarantined_records: 0
  neutral_placeholders: 0

conditional_trace_if_one_Dinefwr_endpoint_fails:
  created_BasisOnly_edges: 6
  omission_traces: 2
  relationship_dimensions: 0
```

Because both Dinefwr directions share the same two endpoints, failure of either endpoint normally omits both guarded directions. The importer must still emit a separate trace for each omitted directed edge.

## 32. UE 5.8 Design Interfaces

```yaml
suggested_design_interfaces:
  - FWalesNetworkOpeningFixtureManifest
  - FWalesNetworkOpeningNodeRecord
  - FWalesNetworkBasisOnlyEdgeRecord
  - FWalesNetworkParticipationGuard
  - FWalesNetworkOmissionTrace
  - FWalesNetworkImportTrace
  - EWalesNetworkImportSeverity
  - EWalesNetworkOpeningParticipation
  - EWalesNetworkEdgeMode

implementation_evidence:
  actual_USTRUCTs_supplied: false
  actual_enums_supplied: false
  importer_code_supplied: false
  serializer_supplied: false
  transaction_code_supplied: false
  automation_tests_supplied: false
  compile_evidence_supplied: false
  runtime_evidence_supplied: false
```

These names are implementation proposals only. They are not claims that matching Unreal Engine artifacts exist.

## 33. Current Validation Matrix

| Test | Expected Result | Fatal Failure If |
|---|---|---|
| Scenario identity | Resolve January 1, 1062 Wales scenario | Wrong scenario accepted |
| Node count | Nine canonical persons | Required core node missing |
| Entity kinds | Every endpoint is Person | Office, institution, place, dynasty, region, realm, or memory enters graph |
| Maredudd participation | Active | Stale RestrictedActive required as only passing value |
| Rhys participation | RestrictedActive | Guard not evaluated |
| Dormant nodes | Nodes retained with zero edges | Dormancy treated as error or absence |
| Underage node | Zero political edges and dimensions | Adult political state appears |
| Bleiddud | Person node only | Office or institution becomes person node |
| Edge count | Eight under current inputs | Edge missing without trace |
| Edge mode | BasisOnly | Another mode appears |
| Dimensions | Zero on every opening edge | Any mutable dimension appears |
| Reverse directions | Independent records | Automatic mirroring occurs |
| Guard failure | Omit both affected directions with separate traces | Neutral replacement appears |
| Atomicity | Fatal failure commits nothing | Partial Network mutation occurs |
| Idempotence | Reimport creates no duplicates | Duplicate node or edge appears |
| Advanced save | Opening mutation disabled | Runtime state is overwritten |
| Temporal tracks | Separate owner versions and traces | Universal turn-length field collapses clocks |
| UE 5.8 claims | Design proposals only | Compile or runtime evidence is fabricated |

## 34. Removal and Supersession Ledger

```yaml
removed_content: []

superseded_interpretations:
  - generic Unreal Engine 5 target
  - seven months as the complete strategic-turn model
  - Wales_Character_Network_Modernized.md as the current Network authority
  - pre-V2 Evidence and Decision filenames as current authorities
  - Maredudd participation recorded only as Restricted Active
  - Rhys ap Tewdwr participation left as an unresolved two-mode importer default
  - Trahaearn participation left as an unresolved two-mode importer default
  - Bleiddud participation left as Active or Restricted Active without current bounded classification

preserved_as_source_provenance:
  - all nine source node records
  - all eight edge records
  - all candidate and context IDs
  - all guard and omission rules
  - all payload prohibitions
  - all atomicity and idempotence rules
  - all new-campaign and advanced-save rules
  - all migration and validation rules
  - all trace and performance requirements
```

## 35. Current Approval State

```yaml
approved_at_design_level:
  - nine-node manifest
  - eight directed BasisOnly edge declarations
  - zero mutable relationship dimensions
  - two Dinefwr participation guards
  - deterministic omission behavior
  - canonical import order
  - atomic transaction contract
  - idempotence contract
  - advanced-save precedence
  - typed entity exclusions
  - Underage and St Davids protections
  - three-track temporal references
  - trace and validation contract

not_approved:
  - physical source replacement
  - Registry mutation
  - Opening State mutation
  - migration execution
  - importer execution
  - compile validation
  - runtime validation
  - save-load validation
  - deterministic replay validation
  - performance validation
```

## 36. Current Acceptance Criteria

This importer manifest is acceptable for owner review when the complete Version 1.0 source remains the literal prefix; all nine nodes and eight edges remain present; every edge remains `BasisOnly` with zero dimensions; the two Dinefwr guards consume current participation; dormancy remains valid; the Underage and St Davids gates remain intact; no relationship values or reverse edges are inferred; new-campaign and advanced-save behavior remain separate; temporal tracks remain separate; no implementation validation is claimed; and the manifest and static check agree with the physical file.

## 37. Final Verdict

```yaml
Wales_Network_Opening_Fixture_Importer_Manifest_V2:
  classification:
    - Keep
    - Full copy-first additive successor
    - Current importer-handoff design authority
    - Static-Checked Draft
    - Pending owner-controlled promotion and implementation validation

current_expected_result:
  nodes: 9
  directed_BasisOnly_edges: 8
  mutable_dimensions: 0
  participation_guard_omissions: 0

implementation_status:
  importer_executed: false
  compiled: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

## Stable Footer V2

```yaml
stable_document_id: ImporterManifest.Wales.CharacterNetwork.Opening1062
current_version: 2.0.0 current-authority refinement
canonical_filename_after_promotion: Wales_Network_Opening_Fixture_Importer_Manifest.md
current_review_artifact: Wales_Network_Opening_Fixture_Importer_Manifest_V2_Current_Authority_Refinement.md
immediate_source: Wales_Network_Opening_Fixture_Importer_Manifest.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner-controlled promotion and implementation validation
next_phase: Wales Character Network package consistency audit and importer implementation preflight
```

