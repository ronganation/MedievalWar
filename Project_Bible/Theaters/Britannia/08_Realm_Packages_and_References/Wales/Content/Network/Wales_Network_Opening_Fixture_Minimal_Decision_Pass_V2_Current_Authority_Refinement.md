# Wales Network Opening Fixture Minimal Decision Pass

Medieval War - Realms/Wales/Network/Wales_Network_Opening_Fixture_Minimal_Decision_Pass.md

## Document Status

- **Version:** 1.0
- **Date:** 4 August 2026
- **Task Type:** Character Network Opening Fixture Minimal Decision Review
- **Status:** Static-Checked
- **Compile-Validated:** Not Performed
- **Runtime-Validated:** Not Performed
- **Opening Date:** 1 January 1062
- **Opening Authority:** `Wales_Opening_State.md`
- **Network Authority:** `Wales_Character_Network_Modernized.md`
- **Evidence Authority:** `Wales_Network_Opening_Fixture_Evidence_Table.md`
- **Candidate Authority:** `Wales_Network_Opening_Fixture_Candidate_Manifest.md`
- **Registry Authority:** `Wales_ID_Migration_Map.md`

## Purpose

This document makes the final opening-fixture decision for each of the eight approved Wales Character Network candidates.

Every candidate receives exactly one disposition:

```text
InitializeBasisOnly

or

OmitFromOpeningFixture
```

This decision pass does not create relationship dimensions.

It does not create:

- trust;
- loyalty;
- familiarity;
- affection;
- grievance;
- obligation;
- rivalry;
- access;
- knowledge;
- political alignment;
- claimant support;
- succession support;
- patronage;
- fealty;
- command;
- faction membership;
- neutral placeholder values.

## Decision Standard

A candidate may receive `InitializeBasisOnly` only when all of the following are true:

1. source and target are canonical persons;
2. both endpoints satisfy opening participation requirements;
3. the external basis is valid and chronology-compatible;
4. the direction has a meaningful strategic use;
5. provenance is sufficient;
6. uncertainty is explicit;
7. visibility is bounded;
8. no mutable dimension is implied;
9. the reverse direction has been reviewed independently;
10. save, migration, validation, and deterministic processing remain safe.

Failure of any required condition produces:

```text
OmitFromOpeningFixture
```

Omission must never produce a neutral, empty, zero-strength, mirrored, or default edge.

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

Kinship != Political Alignment

Later Cooperation != Opening Trust

Later Conflict != Opening Rivalry
```

## BasisOnly Decision Meaning

An `InitializeBasisOnly` decision authorizes only this opening payload:

```text
Canonical Source
Canonical Target
Mode = BasisOnly
Context ID
Canonical External Basis Reference
Basis Owner
Provenance
Uncertainty
Visibility Policy
Dimension Count = 0
```

It does not establish a positive, negative, neutral, weak, strong, friendly, hostile, loyal, familiar, trusted, or politically aligned relationship.

## Opening Node Set

The Wales Network opening fixture should register the approved opening participants as nodes, even where no opening edges are authorized.

| Canonical Node | Participation Mode | Opening Edge Eligibility | Decision-Pass Note |
|---|---|---|---|
| Person.GruffuddApLlywelyn | Active | Eligible | Endpoint in Candidates 001-004. |
| Person.BleddynApCynfyn | Active | Eligible | Endpoint in Candidates 001-002 and 005-006. |
| Person.RhiwallonApCynfyn | Active | Eligible | Endpoint in Candidates 003-006. |
| Person.MareduddAbOwainAbEdwin | Restricted Active | Participation-gated eligibility satisfied | Endpoint in Candidates 007-008. |
| Person.RhysAbOwainAbEdwin | Restricted Active | Participation-gated eligibility satisfied | Endpoint in Candidates 007-008. |
| Person.RhysApTewdwr | Dormant Principal or Restricted Active | No approved candidate | Node may exist without opening edge. |
| Person.TrahaearnApCaradog | Dormant Principal or Restricted Active | No approved candidate | Node may exist without opening edge. |
| Person.GruffuddApCynan | Underage Participant | Child-safe only; no approved candidate | Node may exist without opening edge. |
| Person.Bleiddud | Active or Restricted Active | No approved candidate | Office occupancy creates no personal edge. |

Opening node count:

```text
9
```

## Decision Summary

| Candidate ID | Source | Target | Decision | Mode | Dimension Count |
|---|---|---|---|---|---:|
| WALES-NET-CAND-001 | Person.GruffuddApLlywelyn | Person.BleddynApCynfyn | InitializeBasisOnly | BasisOnly | 0 |
| WALES-NET-CAND-002 | Person.BleddynApCynfyn | Person.GruffuddApLlywelyn | InitializeBasisOnly | BasisOnly | 0 |
| WALES-NET-CAND-003 | Person.GruffuddApLlywelyn | Person.RhiwallonApCynfyn | InitializeBasisOnly | BasisOnly | 0 |
| WALES-NET-CAND-004 | Person.RhiwallonApCynfyn | Person.GruffuddApLlywelyn | InitializeBasisOnly | BasisOnly | 0 |
| WALES-NET-CAND-005 | Person.BleddynApCynfyn | Person.RhiwallonApCynfyn | InitializeBasisOnly | BasisOnly | 0 |
| WALES-NET-CAND-006 | Person.RhiwallonApCynfyn | Person.BleddynApCynfyn | InitializeBasisOnly | BasisOnly | 0 |
| WALES-NET-CAND-007 | Person.MareduddAbOwainAbEdwin | Person.RhysAbOwainAbEdwin | InitializeBasisOnly | BasisOnly | 0 |
| WALES-NET-CAND-008 | Person.RhysAbOwainAbEdwin | Person.MareduddAbOwainAbEdwin | InitializeBasisOnly | BasisOnly | 0 |

Decision totals:

```text
Candidates Reviewed:
8

InitializeBasisOnly:
8

OmitFromOpeningFixture:
0

Mutable Relationship Dimensions:
0
```

# 1. Decision WALES-NET-CAND-001

## Gruffudd ap Llywelyn -> Bleddyn ap Cynfyn

```text
Decision:
InitializeBasisOnly

Mode:
BasisOnly

Context:
Context.Wales.HalfSibling.RealmAnchorToAdultContinuity

Dimension Count:
0
```

### Decision basis

- both endpoints are canonical active persons;
- maternal half-brotherhood through Angharad ferch Maredudd ab Owain is valid opening genealogy;
- the direction is strategically meaningful because the living realm anchor may need to evaluate an adult continuity figure;
- the edge preserves structural family context without asserting current contact or political attitude;
- reverse direction is independently reviewed in Candidate 002.

### Explicit non-meaning

This edge does not mean:

- Gruffudd trusts Bleddyn;
- Gruffudd prefers Bleddyn as successor;
- Bleddyn has privileged access;
- Bleddyn currently serves Gruffudd;
- Gruffudd knows Bleddyn's intentions;
- Gruffudd regards Bleddyn positively or negatively;
- a title, office, mandate, claim, command, or obligation exists.

### Visibility

The genealogy basis may be broadly knowable. Mutable intent and private judgment remain absent.

# 2. Decision WALES-NET-CAND-002

## Bleddyn ap Cynfyn -> Gruffudd ap Llywelyn

```text
Decision:
InitializeBasisOnly

Mode:
BasisOnly

Context:
Context.Wales.HalfSibling.AdultContinuityToRealmAnchor

Dimension Count:
0
```

### Decision basis

- both endpoints are canonical active persons;
- maternal half-brotherhood is chronology-valid;
- the direction has strategic value because Bleddyn's options are shaped by the existence of a living ruler and maternal half-brother;
- no mutable attitude is required to preserve the structural context;
- reverse direction is independently reviewed in Candidate 001.

### Explicit non-meaning

This edge does not establish:

- loyalty;
- trust;
- grievance;
- ambition;
- obedience;
- service;
- access;
- succession expectation;
- claimant status;
- knowledge of private plans.

# 3. Decision WALES-NET-CAND-003

## Gruffudd ap Llywelyn -> Rhiwallon ap Cynfyn

```text
Decision:
InitializeBasisOnly

Mode:
BasisOnly

Context:
Context.Wales.HalfSibling.RealmAnchorToIndependentAdult

Dimension Count:
0
```

### Decision basis

- both endpoints are canonical active persons;
- maternal half-brotherhood is validated at the opening;
- Rhiwallon is a distinct adult actor, not an extension of Bleddyn;
- the direction is useful for family continuity, service, crisis, and political-differentiation queries;
- no relationship value is needed.

### Explicit non-meaning

This edge does not create:

- confidence;
- trust;
- delegated command;
- attention;
- rivalry;
- preference;
- loyalty;
- political agreement;
- access.

# 4. Decision WALES-NET-CAND-004

## Rhiwallon ap Cynfyn -> Gruffudd ap Llywelyn

```text
Decision:
InitializeBasisOnly

Mode:
BasisOnly

Context:
Context.Wales.HalfSibling.IndependentAdultToRealmAnchor

Dimension Count:
0
```

### Decision basis

- both canonical endpoints are active;
- the genealogy basis is valid;
- the direction preserves Rhiwallon's independent structural context toward the ruler;
- later co-rule or military history is not needed to justify the basis;
- Candidate 003 does not determine this direction automatically.

### Explicit non-meaning

This edge does not establish:

- loyalty;
- ambition;
- service;
- access;
- agreement with Bleddyn;
- expectation of future rule;
- military alignment;
- private knowledge.

# 5. Decision WALES-NET-CAND-005

## Bleddyn ap Cynfyn -> Rhiwallon ap Cynfyn

```text
Decision:
InitializeBasisOnly

Mode:
BasisOnly

Context:
Context.Wales.FullSibling.Mathrafal.AdultContinuity

Dimension Count:
0
```

### Decision basis

- both endpoints are canonical active persons;
- full brotherhood through Cynfyn ap Gwerstan and Angharad ferch Maredudd ab Owain is valid;
- the direction is meaningful for family events, continuity, adult redundancy, and future coordination queries;
- an edge may exist without assuming a Mathrafal political bloc;
- reverse direction remains separate.

### Explicit non-meaning

This edge does not create:

- loyalty;
- trust;
- affection;
- obedience;
- hierarchy;
- shared strategy;
- shared knowledge;
- co-rule;
- command;
- faction membership;
- succession support.

# 6. Decision WALES-NET-CAND-006

## Rhiwallon ap Cynfyn -> Bleddyn ap Cynfyn

```text
Decision:
InitializeBasisOnly

Mode:
BasisOnly

Context:
Context.Wales.FullSibling.Mathrafal.AdultContinuity

Dimension Count:
0
```

### Decision basis

- both endpoints are canonical active persons;
- full brotherhood is valid;
- the direction ensures Rhiwallon remains an independent adult participant rather than a subordinate relation stored only through Bleddyn's edge;
- reverse direction is not mirrored automatically.

### Explicit non-meaning

This edge does not establish:

- obedience to Bleddyn;
- loyalty;
- trust;
- rivalry;
- political alignment;
- shared leadership;
- succession support;
- communication frequency.

# 7. Decision WALES-NET-CAND-007

## Maredudd ab Owain ab Edwin -> Rhys ab Owain ab Edwin

```text
Decision:
InitializeBasisOnly

Mode:
BasisOnly

Context:
Context.Wales.FullSibling.Dinefwr.AdultContinuity

Dimension Count:
0
```

### Participation-gate result

```text
Source Mode:
Restricted Active

Target Mode:
Restricted Active

Source Canonical Identity:
Valid

Target Canonical Identity:
Valid

Quarantine:
None

Gate Result:
Passed
```

### Decision basis

- both persons are included in the Opening State as restricted active participants;
- full brotherhood through Owain ab Edwin is valid;
- the direction is useful for later family event propagation, succession queries, coordination, and disagreement;
- exact locations and current contact remain uncertain, but BasisOnly does not assert co-presence or communication;
- the edge preserves family structure without restoring the legacy Dinefwr bloc.

### Explicit non-meaning

This edge does not establish:

- current contact;
- loyalty;
- trust;
- obedience;
- shared plans;
- hierarchy;
- Maredudd's headship;
- Rhys's succession position;
- current cooperation;
- one household;
- regional alliance.

### Runtime guard

If importer input changes either endpoint to Dormant, Omitted, Invalid, or Quarantined before initialization, this decision must downgrade deterministically to:

```text
OmitFromOpeningFixture
```

The importer must record the gate failure reason.

# 8. Decision WALES-NET-CAND-008

## Rhys ab Owain ab Edwin -> Maredudd ab Owain ab Edwin

```text
Decision:
InitializeBasisOnly

Mode:
BasisOnly

Context:
Context.Wales.FullSibling.Dinefwr.AdultContinuity

Dimension Count:
0
```

### Participation-gate result

```text
Source Mode:
Restricted Active

Target Mode:
Restricted Active

Source Canonical Identity:
Valid

Target Canonical Identity:
Valid

Quarantine:
None

Gate Result:
Passed
```

### Decision basis

- both persons are approved restricted-active opening participants;
- the full-sibling basis is valid;
- the direction preserves Rhys's structural context toward Maredudd without treating Rhys as subordinate, loyal, or already recognized as successor;
- exact current contact remains unknown and no dimension is initialized.

### Explicit non-meaning

This edge does not establish:

- obedience;
- loyalty;
- trust;
- familiarity;
- rivalry;
- succession expectation;
- support for restoration;
- shared strategy;
- political coordination;
- current communication.

### Runtime guard

If either endpoint fails the final participation gate, omit the edge and preserve a deterministic omission trace.

# 9. Deferred and Omitted Non-Candidate Directions

This pass does not reopen directions excluded by the Evidence Table and Candidate Manifest.

The following remain deferred or omitted:

- all directions involving Rhys ap Tewdwr and senior-line Dinefwr adults;
- all directions involving Trahaearn ap Caradog and Bleddyn ap Cynfyn;
- all directions involving Bleiddud and political persons;
- all political directions toward Gruffudd ap Cynan;
- all child-origin adult political directions from Gruffudd ap Cynan;
- all later-rivalry directions;
- all later-alliance directions;
- all external English, Norman, Irish, Dublin, or maritime person directions;
- all office-generated personal directions;
- all dynasty-to-dynasty directions;
- all region-to-person or Historical Memory-to-person directions.

These directions must not become neutral or hidden edges.

# 10. Opening Edge Register

| Edge ID | Candidate | Source | Target | Mode | Context | Dimension Count |
|---|---|---|---|---|---|---:|
| WALES-NET-EDGE-001 | WALES-NET-CAND-001 | Person.GruffuddApLlywelyn | Person.BleddynApCynfyn | BasisOnly | Context.Wales.HalfSibling.RealmAnchorToAdultContinuity | 0 |
| WALES-NET-EDGE-002 | WALES-NET-CAND-002 | Person.BleddynApCynfyn | Person.GruffuddApLlywelyn | BasisOnly | Context.Wales.HalfSibling.AdultContinuityToRealmAnchor | 0 |
| WALES-NET-EDGE-003 | WALES-NET-CAND-003 | Person.GruffuddApLlywelyn | Person.RhiwallonApCynfyn | BasisOnly | Context.Wales.HalfSibling.RealmAnchorToIndependentAdult | 0 |
| WALES-NET-EDGE-004 | WALES-NET-CAND-004 | Person.RhiwallonApCynfyn | Person.GruffuddApLlywelyn | BasisOnly | Context.Wales.HalfSibling.IndependentAdultToRealmAnchor | 0 |
| WALES-NET-EDGE-005 | WALES-NET-CAND-005 | Person.BleddynApCynfyn | Person.RhiwallonApCynfyn | BasisOnly | Context.Wales.FullSibling.Mathrafal.AdultContinuity | 0 |
| WALES-NET-EDGE-006 | WALES-NET-CAND-006 | Person.RhiwallonApCynfyn | Person.BleddynApCynfyn | BasisOnly | Context.Wales.FullSibling.Mathrafal.AdultContinuity | 0 |
| WALES-NET-EDGE-007 | WALES-NET-CAND-007 | Person.MareduddAbOwainAbEdwin | Person.RhysAbOwainAbEdwin | BasisOnly | Context.Wales.FullSibling.Dinefwr.AdultContinuity | 0 |
| WALES-NET-EDGE-008 | WALES-NET-CAND-008 | Person.RhysAbOwainAbEdwin | Person.MareduddAbOwainAbEdwin | BasisOnly | Context.Wales.FullSibling.Dinefwr.AdultContinuity | 0 |

Opening edge count:

```text
8 BasisOnly directed edges
```

# 11. External Basis Register

| Basis Reference | Basis Type | Participants | Owner | Opening Validity |
|---|---|---|---|---|
| Genealogy.Wales.Angharad.GruffuddLlywelyn.BleddynCynfyn.HalfSibling | Maternal Half-Sibling | Gruffudd ap Llywelyn, Bleddyn ap Cynfyn | Genealogy / Character Foundation / Dynasty Interface | Valid |
| Genealogy.Wales.Angharad.GruffuddLlywelyn.RhiwallonCynfyn.HalfSibling | Maternal Half-Sibling | Gruffudd ap Llywelyn, Rhiwallon ap Cynfyn | Genealogy / Character Foundation / Dynasty Interface | Valid |
| Genealogy.Wales.CynfynAngharad.Bleddyn.Rhiwallon.FullSibling | Full Sibling | Bleddyn ap Cynfyn, Rhiwallon ap Cynfyn | Genealogy / Character Foundation / Dynasty Interface | Valid |
| Genealogy.Wales.OwainEdwin.Maredudd.Rhys.FullSibling | Full Sibling | Maredudd ab Owain ab Edwin, Rhys ab Owain ab Edwin | Genealogy / Character Foundation / Dynasty Interface | Valid with participation gate |

The reverse directions reference the same underlying undirected genealogy fact but retain independent directed Character Network edges and contexts.

# 12. Mutable Dimension Register

```text
Opening Mutable Relationship Dimensions:
0
```

No dimension record should exist for any opening edge.

The importer must reject:

- empty dimension objects;
- zero-valued placeholder dimensions;
- default dimensions;
- inferred neutral dimensions;
- copied reverse dimensions;
- hidden relationship strength;
- universal influence fields.

# 13. Visibility Policy

## System visibility

All initialized BasisOnly edges are visible to the authoritative Network subsystem and validation tools.

## Actor knowledge

System existence does not imply every actor knows every edge or basis.

Genealogy may be broadly knowable, but actor-specific knowledge remains external to this pass.

## Player and UI exposure

UI may expose:

- known kinship basis;
- uncertainty;
- lack of initialized mutable state;
- source provenance where appropriate.

UI must not present BasisOnly edges as:

- neutral relationships;
- weak relationships;
- alliances;
- loyalties;
- friendships;
- rivalries;
- political blocs.

# 14. Omission Trace Policy

Candidate omissions in this pass:

```text
0 under current approved Opening State inputs
```

However, Candidates 007 and 008 have conditional runtime guards.

If either Dinefwr endpoint fails participation validation, the importer must produce an omission trace containing:

- Candidate ID;
- Source ID;
- Target ID;
- reason code `ParticipationGateFailed`;
- previous decision authority;
- current participant modes;
- content and registry version;
- deterministic processing trace.

No omitted candidate may produce a replacement edge.

# 15. Importer Requirements

The importer manifest must create:

```text
9 participating nodes
8 BasisOnly directed edges
0 relationship dimensions
0 planned candidate omissions under approved inputs
```

The importer must:

1. validate registry and scenario versions;
2. resolve canonical person IDs;
3. validate entity kind equals Person;
4. validate opening participation;
5. resolve external genealogy bases;
6. evaluate participation gates;
7. create edges in canonical Edge ID order;
8. set mode to BasisOnly;
9. attach context and provenance;
10. attach uncertainty and visibility;
11. set dimension count to zero;
12. reject all dimension payloads;
13. preserve omissions or quarantine outcomes;
14. emit deterministic validation trace.

# 16. Save Rules

Save for each initialized edge:

- canonical Edge ID;
- canonical source and target;
- mode;
- context ID;
- external basis reference;
- basis owner;
- provenance;
- uncertainty;
- visibility;
- dimension count equal to zero;
- content, registry, and save versions;
- suspension or removal state if changed later.

Do not save as opening authoritative state:

- trust;
- loyalty;
- familiarity;
- affection;
- grievance;
- obligation;
- rivalry;
- access;
- knowledge;
- political alignment;
- claimant support;
- succession support;
- neutral values;
- universal influence.

Advanced save state remains authoritative.

Opening initialization must not recreate an edge removed, suspended, transformed, or superseded in an advanced save.

# 17. Migration Rules

The importer must:

- resolve all person IDs through `Wales_ID_Migration_Map.md`;
- resolve external genealogy references through their owning authority;
- reject deprecated IDs;
- reject filename-derived IDs;
- reject aliases as active IDs;
- prohibit alias chains;
- reject wrong entity kinds;
- preserve Candidate and Edge IDs;
- preserve provenance;
- reject legacy mutual relationship strengths;
- reject automatic reverse-edge creation;
- reject legacy dynasty blocs;
- reject “Welsh Church” person edges;
- quarantine unresolved identity collisions.

Legacy mutual relationships may not import as dimensions or strengths.

# 18. Validation Rules

## Fatal

- an edge endpoint is not a canonical person;
- an edge uses a deprecated or alias ID as active ID;
- an edge lacks a valid external basis;
- an edge contains a mutable relationship dimension;
- an edge is mirrored automatically;
- a dynasty, region, realm, office, institution, place, or Historical Memory record becomes an endpoint;
- unknown becomes neutral;
- Gruffudd ap Cynan receives adult political state through this fixture;
- opening defaults overwrite advanced save state.

## Error

- context ID is missing;
- provenance is missing;
- uncertainty is missing;
- visibility policy is missing;
- dimension count is not zero;
- participation gate is skipped;
- full-sibling and half-sibling bases are confused;
- a later alliance or rivalry contributes opening state;
- edge existence is presented as loyalty, trust, or political alignment;
- reverse directions share one mutable record.

## Warning

- genealogy basis remains semantic rather than registry-backed;
- a restricted-active endpoint lacks exact opening location;
- public presentation implies relationship quality;
- an edge is used by AI as evidence of support;
- a future profile update changes participation or genealogy;
- a saved edge lacks migration-version correspondence.

## Informational

- an edge is BasisOnly;
- dimension count is zero;
- a node has no opening edges;
- a historically plausible direction remains omitted;
- a Dinefwr candidate is omitted because its participation gate fails.

These can be correct outcomes.

# 19. AI Boundary

AI may read:

- edge existence;
- edge mode;
- context;
- external basis;
- uncertainty;
- visibility;
- absence of mutable dimensions.

AI may infer only:

```text
A structural relationship basis exists.
```

AI may not infer:

- loyalty;
- trust;
- support;
- friendship;
- hostility;
- access;
- knowledge;
- shared strategy;
- willingness to cooperate;
- succession preference;
- claim support;
- command availability.

AI may propose contact, information gathering, mediation, delegation, or caution. Owners validate and execute commands.

# 20. Determinism Rules

Given equal:

- scenario version;
- content version;
- registry version;
- canonical IDs;
- participation modes;
- genealogy bases;
- candidate decisions;
- uncertainty;
- visibility configuration;
- seed;
- processing order;

initialization must produce equal:

- node set;
- edge set;
- Edge IDs;
- context assignments;
- basis references;
- gate results;
- dimension count;
- omission traces;
- quarantine outcomes;
- validation output;
- save output.

Process nodes, candidates, bases, and edges in canonical ID order.

# 21. Final Fixture Decision Summary

```text
Opening Nodes:
9

Candidate Directions Reviewed:
8

InitializeBasisOnly:
8

OmitFromOpeningFixture:
0 under approved inputs

Conditional Participation Guards:
2

Opening BasisOnly Edges:
8

Opening Mutable Relationship Dimensions:
0

Neutral Placeholder Edges:
0

Automatic Reverse Edges:
0

Dynasty Bloc Edges:
0

Ecclesiastical Automatic Edges:
0

Underage Adult-Political Edges:
0
```

# 22. Final Verdict

The Wales opening Network should initialize eight directed `BasisOnly` edges, each grounded in supported sibling or half-sibling genealogy and each carrying zero mutable relationship dimensions.

This result preserves meaningful family structure while refusing to manufacture political alignment, trust, loyalty, familiarity, succession support, or faction unity.

The Dinefwr pair remains safely guarded by final importer participation checks.

The decision set is ready for importer-manifest construction.

# 23. Smallest Useful Next Action

Create:

```text
Wales_Network_Opening_Fixture_Importer_Manifest.md
```

The importer manifest should declare:

- 9 participating nodes;
- 8 BasisOnly directed edges;
- 0 relationship dimensions;
- 2 conditional participation guards;
- deterministic omission traces if either Dinefwr gate fails;
- validation, migration, save, idempotence, advanced-save precedence, and deterministic import behavior.

# Wales Network Opening Fixture Minimal Decision Pass V2 Current-Authority Refinement

## V2 Document Control

```yaml
document_id: NetworkDecisionPass.Wales.Opening1062.V2
version: 2.0.0
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
scenario_opening_display: 1 January 1062
opening_campaign_season: Winter
immediate_source: Wales_Network_Opening_Fixture_Minimal_Decision_Pass.md
network_authority: Wales_Character_Network_V2_Current_Authority_Refinement.md
evidence_authority: Wales_Network_Opening_Fixture_Evidence_Table_V2_Current_Authority_Refinement.md
candidate_authority: Wales_Network_Opening_Fixture_Candidate_Manifest_V2_Current_Authority_Addendum.md
candidate_source_authority: Wales_Network_Opening_Fixture_Candidate_Manifest.md
importer_authority: Wales_Network_Opening_Fixture_Importer_Manifest.md
registry_authority: Wales_ID_Migration_Map.md
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Character_Profile_Authoring_Standard: 3.0
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
source_copy_method: literal full-file prefix plus additive current-authority refinement
literal_source_prefix_preserved: true
removed_content: []
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

The complete V1 decision pass above remains the immediate substantive source. V2 preserves every candidate-by-candidate analysis, edge ID, decision, dimension prohibition, omission rule, save rule, migration rule, validation rule, and determinism requirement. It reconciles current participation, V2 authority references, UE 5.8, and the current temporal contract.

## V2 Decision Verdict

```yaml
candidates_reviewed: 8
InitializeBasisOnly: 8
OmitFromOpeningFixture: 0
approved_edge_count: 8
BasisOnly_edge_count: 8
mutable_relationship_dimension_count: 0
participation_guard_count: 2
new_decisions_added: 0
source_decisions_removed: 0
```

The tuned authorities do not provide evidence for any new edge or any mutable relationship value. They also do not invalidate the eight existing decisions.

```text
Decision To Initialize BasisOnly != Relationship Value
Participation Gate Pass != Contact
Kinship != Loyalty
Directed Edge != Reciprocity
Current Node != Current Relationship
Later History != Opening Decision
```

## V2 Current Decision Register

```yaml
decisions:
  - candidate_id: WALES-NET-CAND-001
    edge_id: WALES-NET-EDGE-001
    source: Person.GruffuddApLlywelyn
    target: Person.BleddynApCynfyn
    decision: InitializeBasisOnly
    mode: BasisOnly
    dimension_count: 0
    gate_result: Pass

  - candidate_id: WALES-NET-CAND-002
    edge_id: WALES-NET-EDGE-002
    source: Person.BleddynApCynfyn
    target: Person.GruffuddApLlywelyn
    decision: InitializeBasisOnly
    mode: BasisOnly
    dimension_count: 0
    gate_result: Pass

  - candidate_id: WALES-NET-CAND-003
    edge_id: WALES-NET-EDGE-003
    source: Person.GruffuddApLlywelyn
    target: Person.RhiwallonApCynfyn
    decision: InitializeBasisOnly
    mode: BasisOnly
    dimension_count: 0
    gate_result: Pass

  - candidate_id: WALES-NET-CAND-004
    edge_id: WALES-NET-EDGE-004
    source: Person.RhiwallonApCynfyn
    target: Person.GruffuddApLlywelyn
    decision: InitializeBasisOnly
    mode: BasisOnly
    dimension_count: 0
    gate_result: Pass

  - candidate_id: WALES-NET-CAND-005
    edge_id: WALES-NET-EDGE-005
    source: Person.BleddynApCynfyn
    target: Person.RhiwallonApCynfyn
    decision: InitializeBasisOnly
    mode: BasisOnly
    dimension_count: 0
    gate_result: Pass

  - candidate_id: WALES-NET-CAND-006
    edge_id: WALES-NET-EDGE-006
    source: Person.RhiwallonApCynfyn
    target: Person.BleddynApCynfyn
    decision: InitializeBasisOnly
    mode: BasisOnly
    dimension_count: 0
    gate_result: Pass

  - candidate_id: WALES-NET-CAND-007
    edge_id: WALES-NET-EDGE-007
    source: Person.MareduddAbOwainAbEdwin
    target: Person.RhysAbOwainAbEdwin
    decision: InitializeBasisOnly
    mode: BasisOnly
    dimension_count: 0
    source_participation: Active
    target_participation: RestrictedActive
    final_importer_gate: BothActiveOrRestrictedActive
    current_gate_result: Pass
    gate_failure_result: OmitFromOpeningFixture

  - candidate_id: WALES-NET-CAND-008
    edge_id: WALES-NET-EDGE-008
    source: Person.RhysAbOwainAbEdwin
    target: Person.MareduddAbOwainAbEdwin
    decision: InitializeBasisOnly
    mode: BasisOnly
    dimension_count: 0
    source_participation: RestrictedActive
    target_participation: Active
    final_importer_gate: BothActiveOrRestrictedActive
    current_gate_result: Pass
    gate_failure_result: OmitFromOpeningFixture
```

## V2 Dinefwr Guard Reconciliation

```yaml
Dinefwr_guard:
  allowed_participation:
    - Active
    - RestrictedActive

  Person.MareduddAbOwainAbEdwin:
    current_participation: Active
    result: Pass

  Person.RhysAbOwainAbEdwin:
    current_participation: RestrictedActive
    result: Pass

  edge_results:
    WALES-NET-EDGE-007: InitializeBasisOnly
    WALES-NET-EDGE-008: InitializeBasisOnly
```

```yaml
if_future_gate_fails:
  decision: OmitFromOpeningFixture
  omission_trace_required: true
  neutral_placeholder_created: false
  hidden_edge_created: false
  scheduled_edge_created: false
  reverse_edge_affected_automatically: false
  advanced_save_overwrite: prohibited
```

## V2 Current Provenance

```yaml
current_authorities:
  Network: Wales_Character_Network_V2_Current_Authority_Refinement.md
  Evidence: Wales_Network_Opening_Fixture_Evidence_Table_V2_Current_Authority_Refinement.md
  Candidate_Addendum: Wales_Network_Opening_Fixture_Candidate_Manifest_V2_Current_Authority_Addendum.md
  Candidate_Source: Wales_Network_Opening_Fixture_Candidate_Manifest.md

current_character_provenance:
  Person.GruffuddApLlywelyn: Gruffudd_ap_Llywelyn_V2_Current_Authority_Refinement.md
  Person.BleddynApCynfyn: Bleddyn_ap_Cynfyn_V2_Current_Authority_Refinement.md
  Person.RhiwallonApCynfyn: Rhiwallon_ap_Cynfyn_V2_Current_Authority_Refinement.md
  Person.MareduddAbOwainAbEdwin: Maredudd_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md
  Person.RhysAbOwainAbEdwin: Rhys_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md

current_dynasty_provenance:
  Dynasty.HouseMathrafal: House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md
  Dynasty.HouseDinefwr: House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md
```

The candidate V2 artifact is an addendum because its complete source did not materialize locally during that step. The complete candidate source remains controlling for preserved candidate detail; the addendum controls current metadata and participation reconciliation.

## V2 Null-Dimension and Reverse-Direction Contract

```yaml
mutable_dimension_records: []
relationship_strength_payloads: []
universal_influence_payloads: []
automatic_reverse_edges: []
neutral_placeholder_edges: []

reverse_pairs:
  - [WALES-NET-EDGE-001, WALES-NET-EDGE-002]
  - [WALES-NET-EDGE-003, WALES-NET-EDGE-004]
  - [WALES-NET-EDGE-005, WALES-NET-EDGE-006]
  - [WALES-NET-EDGE-007, WALES-NET-EDGE-008]

independent_direction_records: true
automatic_mirroring: prohibited
automatic_visibility_copy: prohibited
automatic_dimension_copy: prohibited
automatic_contact_inference: prohibited
automatic_reciprocity_inference: prohibited
```

## V2 Out-of-Scope Directions Remain Omitted

```yaml
not_approved_by_this_decision_pass:
  - collateral Dinefwr directions involving Person.RhysApTewdwr
  - Trahaearn and Bleddyn cousinship directions
  - Bleiddud political-person directions
  - Gruffudd ap Cynan adult political directions
  - dynasty-to-dynasty edges
  - office, institution, place, occupancy, region, realm, or Historical Memory endpoints
  - external English, Norman, Irish, Dublin, Mercian, or maritime directions
  - later-alliance directions
  - later-rivalry directions
```

## V2 Temporal Contract

```yaml
temporal_interfaces:
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
  decision_pass_advances_time: false
  Historical_progression_changes_decision: false
  Biological_progression_creates_dimension: false
  Campaign_Season_creates_contact: false
  date_triggered_edge_creation: false
```

## V2 Importer Handoff

```yaml
importer_handoff:
  node_count: 9
  maximum_edge_count_after_guards: 8
  minimum_edge_count_if_both_Dinefwr_directions_fail: 6
  expected_mutable_dimension_count: 0
  participation_guard_count: 2
  canonical_processing_order:
    - WALES-NET-EDGE-001
    - WALES-NET-EDGE-002
    - WALES-NET-EDGE-003
    - WALES-NET-EDGE-004
    - WALES-NET-EDGE-005
    - WALES-NET-EDGE-006
    - WALES-NET-EDGE-007
    - WALES-NET-EDGE-008
  atomic_commit: required
  idempotent_reimport: required
  deterministic_trace: required
  partial_commit: prohibited
  advanced_save_opening_replay: prohibited
  importer_execution_authorized: false
```

The six unconditional Mathrafal and realm-anchor edges remain approved by the decision pass. The two Dinefwr edges remain approved subject to final endpoint participation validation.

## V2 Save, Migration, and Determinism

```yaml
save_contract:
  decision_ID_and_edge_ID_saved_in_trace: true
  runtime_edge_saved_after_import: true
  mutable_dimensions_saved_only_if_created_later_by_valid_owner: true
  opening_default_overwrites_advanced_save: prohibited
  omitted_edge_restored_on_load: prohibited
  evolved_edge_downgraded_to_BasisOnly: prohibited

migration_contract:
  canonical_person_endpoints_required: true
  deprecated_or_alias_endpoint: prohibited
  wrong_entity_kind: fatal
  duplicate_person: fatal
  semantic_basis_requires_owner_validation: true
  legacy_mutual_relationship_authorizes_edge: false
  legacy_strength_payload: Reject
  unresolved_collision: Quarantine

determinism_contract:
  equal_inputs_equal_decisions: required
  equal_inputs_equal_gate_results: required
  equal_inputs_equal_omission_reasons: required
  canonical_processing_order: required
  partial_commit: prohibited
```

## V2 Validation Matrix

| Test | Expected Result | Fatal Failure If |
|---|---|---|
| Candidate coverage | Eight candidates receive decisions | candidate missing |
| Decision values | Eight InitializeBasisOnly | unsupported decision change |
| Edge IDs | `001` through `008`, unique | duplicate or missing edge ID |
| Mode | BasisOnly | mutable mode appears |
| Dimensions | zero | opening dimension appears |
| Reverse directions | independent | mirroring occurs |
| Maredudd gate | Active passes | Active becomes contact or hierarchy proof |
| Rhys ab Owain gate | RestrictedActive passes | unsupported dormancy or automatic activation |
| Future Dinefwr failure | deterministic omission | neutral or hidden edge |
| Out-of-scope directions | remain omitted | later history or non-person creates edge |
| Advanced save | runtime state preserved | opening decision replays |
| Temporal state | three tracks separate | time creates relationship |
| Validation status | static only | importer or runtime validation claimed |

## V2 Fatal Rules

Reject if:

- Any approved edge includes a mutable relationship dimension.
- Any direction is mirrored automatically.
- A failed gate creates a neutral, empty, hidden, or future-scheduled edge.
- A non-person entity becomes an endpoint.
- Later cooperation, conflict, marriage, office contact, political alignment, or historical outcome creates opening state.
- The decision pass directly mutates Registry, Opening State, person, dynasty, office, title, claim, government, property, or runtime state.
- Opening decisions overwrite an advanced save.
- Importer, compile, runtime, save-load, migration, replay, or performance validation is claimed without evidence.

## V2 Removal and Supersession Ledger

```yaml
removed_content: []

superseded_interpretations:
  - pre-V2 Network, Evidence, character, and dynasty filenames as current provenance
  - Maredudd participation recorded only as Restricted Active
  - generic Unreal Engine target metadata
  - seven months as complete strategic-turn cadence

preserved_as_source_provenance:
  - all eight candidate analyses
  - all eight InitializeBasisOnly decisions
  - all eight edge IDs
  - all uncertainty and visibility reasoning
  - all prohibited-dimension rules
  - all reverse-direction rules
  - all omission, save, migration, validation, and determinism rules
```

## V2 Approval State

```yaml
approved_at_Static_Checked_Draft_level:
  - eight current InitializeBasisOnly decisions
  - eight canonical directed edge IDs
  - zero mutable dimensions
  - two Dinefwr participation guards
  - current provenance references
  - independent reverse directions
  - out-of-scope omission register
  - temporal, importer-handoff, save, migration, determinism, and validation contracts

not_approved:
  - physical edge import
  - Registry mutation
  - Opening State mutation
  - mutable relationship dimensions
  - runtime mutation
  - importer, compile, runtime, save-load, migration, replay, or performance validation
```

## V2 Final Verdict

```yaml
final_decision_result:
  candidates_reviewed: 8
  InitializeBasisOnly: 8
  OmitFromOpeningFixture: 0
  current_gate_failures: 0
  mutable_dimensions: 0
  new_edges: 0
  removed_edges: 0
```

The current decision output is ready for the importer-manifest update. This document authorizes the design disposition, not importer execution.

## Stable Footer V2

```yaml
stable_document_id: NetworkDecisionPass.Wales.Opening1062
current_version: 2.0.0 current-authority refinement
canonical_filename_after_promotion: Wales_Network_Opening_Fixture_Minimal_Decision_Pass.md
current_review_artifact: Wales_Network_Opening_Fixture_Minimal_Decision_Pass_V2_Current_Authority_Refinement.md
immediate_source: Wales_Network_Opening_Fixture_Minimal_Decision_Pass.md
network_authority: Wales_Character_Network_V2_Current_Authority_Refinement.md
evidence_authority: Wales_Network_Opening_Fixture_Evidence_Table_V2_Current_Authority_Refinement.md
candidate_source_authority: Wales_Network_Opening_Fixture_Candidate_Manifest.md
candidate_current_addendum: Wales_Network_Opening_Fixture_Candidate_Manifest_V2_Current_Authority_Addendum.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner-controlled promotion and implementation validation
next_phase: Wales_Network_Opening_Fixture_Importer_Manifest_V2_Current_Authority_Refinement.md
```

