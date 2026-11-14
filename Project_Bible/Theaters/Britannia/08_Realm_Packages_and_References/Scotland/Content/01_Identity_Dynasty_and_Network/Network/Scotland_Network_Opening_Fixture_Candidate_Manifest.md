# Scotland Network Opening Fixture Candidate Manifest

## Document Control

**Document Type:** Pre-Initialization Candidate Manifest  
**Realm:** Scotland  
**Opening Date:** 1 January 1062  
**Prototype Turn Length:** Seven months  
**Target:** Unreal Engine 5  
**Parent Evidence Artifact:** Scotland_Network_Opening_Fixture_Evidence_Table.md  
**Status:** Static-Checked  
**Compile-Validated:** No  
**Runtime-Validated:** No  
**Importer-Validated:** No

## Concise Verdict

All eleven evidence-eligible directions are admitted into the candidate set as **minimal directed edge candidates**. None is yet an initialized relationship edge, and no relationship dimension has been assigned a value.

The manifest authorizes only:

- canonical source and target endpoints;
- explicit direction;
- bounded context;
- relationship-basis references owned elsewhere;
- provenance class;
- visibility requirements;
- uncertainty and Underage restrictions;
- reverse-direction independence;
- the dimensions that a later fixture pass may evaluate.

The manifest does not authorize:

- strength;
- loyalty;
- trust;
- affection;
- hostility;
- grievance;
- obligation;
- support;
- influence;
- faction membership;
- knowledge;
- access level;
- relationship summary scores.

## Authority

1. Character Network contracts, field inventory, implementation matrix, and validation catalogue
2. Scotland_Character_Network.md
3. Scotland Opening State current authority, pending seven-person Gille reconciliation
4. Scotland_Network_Opening_Fixture_Evidence_Table.md
5. Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md
6. Underage Character Implementation Contract
7. Duncan II Opening Underage Record
8. Approved Scotland character profiles
9. Genealogy, dynasty, household, office, title, and other specialist authorities where referenced

## Seven-Person Endpoint Boundary

```yaml
controlling_character_network: Scotland_Character_Network.md
supported_opening_endpoints: 7
evidence_eligible_candidate_directions: 11
former_Gille_project_node:
  person_id: Character.Scotland.Gille_Coemgain_of_Moray
  status: QuarantinedDeprecatedHistoricalMisidentification
  opening_endpoint_eligible: false
  candidate_endpoint_eligible: false
  Network_participation: false
historical_Gille_person:
  person_id: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
  death_year: 1032
  opening_endpoint_eligible: false
replacement_person_created: false
regional_service_role_template:
  role_template_id: RoleTemplate.Scotland.MorayRegionalServiceOrganizer
  person_binding: null
```

The eleven candidate directions remain valid because none uses the deprecated Gille project node as source or target. House Moray candidate review is limited to Máel Muire mac Donnchada and Máel Snechtai mac Lulaich. The unassigned regional-service role template is not a person or candidate endpoint.

## Constitutional Boundary

This manifest sits between evidence review and fixture authoring.

It may say:

- a directed candidate is authorized for fixture consideration;
- a bounded context is valid;
- a relationship basis exists externally;
- a dimension may be evaluated later;
- a dimension is prohibited;
- a direction must be omitted if required evidence remains unavailable.

It may not say:

- an edge exists in the opening save;
- a dimension has a positive, negative, neutral, high, medium, low, or numeric value;
- a reverse direction exists because the forward direction exists;
- kinship produces loyalty;
- office produces access;
- access produces knowledge;
- strategic relevance produces a relationship.

---

# 1. Candidate Record Schema

Every candidate record contains:

- `CandidateId`;
- `ScenarioId`;
- `SourceCharacterId`;
- `TargetCharacterId`;
- `DirectionExplicit`;
- `CandidateDecision`;
- `CandidateContextId`;
- `RelationshipBasisOwner`;
- `RelationshipBasisReference`;
- `ProvenanceClass`;
- `VisibilityRequirement`;
- `UncertaintyState`;
- `UnderageConstraint`, where applicable;
- `PermittedDimensionReview`;
- `ProhibitedDimensionReview`;
- `ReverseCandidateId` or explicit omission note;
- `InitializationPreconditions`;
- `FailureDisposition`;
- `Version`.

## Candidate Decision Values

- `AuthorizeForFixtureReview`: a later fixture pass may decide whether to initialize a minimal edge.
- `OmitFromOpeningFixture`: no edge may initialize; reason code required.
- `Quarantine`: ambiguity prevents safe review.

All eleven records in this manifest use `AuthorizeForFixtureReview` because the evidence pass already excluded unsupported directions.

## Candidate State Is Not Runtime State

A candidate record is design and import-review metadata. Candidate records do not enter the gameplay save as relationship state.

---

# 2. Manifest Summary

| Candidate ID | Direction | Context | Decision | Later Dimension Review | Reverse Handling |
|---|---|---|---|---|---|
| SCOT-NET-CAND-001 | Malcolm III -> Donald III | Adult kinship and dynastic availability | AuthorizeForFixtureReview | Interpersonal familiarity; current contact visibility | Independent candidate 002 |
| SCOT-NET-CAND-002 | Donald III -> Malcolm III | Adult kinship and reigning-brother relevance | AuthorizeForFixtureReview | Interpersonal familiarity; current contact visibility | Independent candidate 001 |
| SCOT-NET-CAND-003 | Malcolm III -> Ingibjorg Finnsdottir | Family association and household-facing coordination | AuthorizeForFixtureReview | Interpersonal familiarity; current contact visibility | Independent candidate 004 |
| SCOT-NET-CAND-004 | Ingibjorg Finnsdottir -> Malcolm III | Family association and royal-facing communication | AuthorizeForFixtureReview | Interpersonal familiarity; current contact visibility | Independent candidate 003 |
| SCOT-NET-CAND-005 | Malcolm III -> Duncan II | Father-to-child recognition and protection context | AuthorizeForFixtureReview | Child-directed protective concern; contact visibility | Independent child-safe candidate 006 |
| SCOT-NET-CAND-006 | Duncan II -> Malcolm III | Child-to-father familiarity context | AuthorizeForFixtureReview | Age-appropriate familiarity; caregiver-mediated contact | Independent adult-to-child candidate 005 |
| SCOT-NET-CAND-007 | Ingibjorg Finnsdottir -> Duncan II | Mother-to-child recognition and protection context | AuthorizeForFixtureReview | Child-directed protective concern; contact visibility | Independent child-safe candidate 008 |
| SCOT-NET-CAND-008 | Duncan II -> Ingibjorg Finnsdottir | Child-to-mother familiarity context | AuthorizeForFixtureReview | Age-appropriate familiarity; caregiver-mediated contact | Independent adult-to-child candidate 007 |
| SCOT-NET-CAND-009 | Donald III -> Duncan II | Adult uncle's family awareness | AuthorizeForFixtureReview | Target awareness; child-directed protective concern only if separately evidenced | Reverse direction omitted from this manifest |
| SCOT-NET-CAND-010 | Máel Muire -> Máel Snechtai | House Moray dynasty-context awareness | AuthorizeForFixtureReview | Interpersonal familiarity; dynastic-context recognition | Independent candidate 011 |
| SCOT-NET-CAND-011 | Máel Snechtai -> Máel Muire | House Moray regional-context awareness | AuthorizeForFixtureReview | Interpersonal familiarity; regional-context recognition | Independent candidate 010 |

No row authorizes an opening value.

---

# 3. Candidate 001: Malcolm III -> Donald III

**CandidateId:** `SCOT-NET-CAND-001`  
**ScenarioId:** `Scenario.Scotland.Opening_1062_01_01`  
**SourceCharacterId:** `Character.Scotland.Malcolm_III`  
**TargetCharacterId:** `Character.Scotland.Donald_III`  
**DirectionExplicit:** Yes  
**CandidateDecision:** `AuthorizeForFixtureReview`  
**CandidateContextId:** `Context.Scotland.AdultKinship.DynasticAvailability`  
**Version:** 1

## Relationship Basis

**Owner:** Genealogy or Character Foundation  
**Basis:** Registered brotherhood  
**Additional scenario fact:** Malcolm is reigning king; Donald is an active adult dynastic participant

The basis proves kinship and opening relevance. The basis does not prove current contact, trust, loyalty, rivalry, obligation, or successor preference.

## Provenance

- direct genealogy authority;
- Opening State participation;
- character-profile strategic context;
- evidence-table admission.

Profile strategic context supplements but does not independently initialize the edge.

## Visibility Requirement

The later fixture must establish at least one of:

- current personal contact;
- court access;
- household access;
- messenger access;
- reliable awareness of Donald's current situation.

If none is established, omit with `VisibilityUnknown` or `NoOpeningContactEvidence`.

## Permitted Dimension Review

- interpersonal familiarity;
- current contact route;
- current contact visibility;
- context-specific political relevance.

## Prohibited Dimension Review Without New Evidence

- loyalty;
- trust;
- rivalry;
- grievance;
- obligation;
- succession alignment;
- mandate acceptance;
- faction membership.

## Reverse Handling

`SCOT-NET-CAND-002` is independent. Candidate 001 supplies no value or existence rule to candidate 002.

---

# 4. Candidate 002: Donald III -> Malcolm III

**CandidateId:** `SCOT-NET-CAND-002`  
**ScenarioId:** `Scenario.Scotland.Opening_1062_01_01`  
**SourceCharacterId:** `Character.Scotland.Donald_III`  
**TargetCharacterId:** `Character.Scotland.Malcolm_III`  
**DirectionExplicit:** Yes  
**CandidateDecision:** `AuthorizeForFixtureReview`  
**CandidateContextId:** `Context.Scotland.AdultKinship.ReigningBrother`  
**Version:** 1

## Relationship Basis

- registered brotherhood;
- Malcolm's reigning kingship is externally owned and visible as a realm fact;
- Donald is adult and active.

## Visibility Requirement

The later fixture must distinguish:

- general awareness that Malcolm is king;
- personal familiarity with Malcolm;
- current access to Malcolm;
- current information about Malcolm's choices.

General awareness alone does not authorize trust, loyalty, grievance, or contact-route state.

## Permitted Dimension Review

- interpersonal familiarity;
- current contact route;
- current contact visibility;
- recognition of Malcolm as the current king, only as a reference to the externally owned title fact.

## Prohibited Dimension Review Without New Evidence

- loyalty;
- acceptance of a mandate;
- political alignment;
- resentment;
- rivalry;
- claim or succession alignment;
- court dependency.

## Outcome Boundary

Donald's later kingship supplies no opening ambition or grievance value.

## Reverse Handling

Candidate 001 remains independent.

---

# 5. Candidate 003: Malcolm III -> Ingibjorg Finnsdottir

**CandidateId:** `SCOT-NET-CAND-003`  
**ScenarioId:** `Scenario.Scotland.Opening_1062_01_01`  
**SourceCharacterId:** `Character.Scotland.Malcolm_III`  
**TargetCharacterId:** `Character.Scotland.Ingibjorg_Finnsdottir`  
**DirectionExplicit:** Yes  
**CandidateDecision:** `AuthorizeForFixtureReview`  
**CandidateContextId:** `Context.Scotland.FamilyAssociation.HouseholdCoordination`  
**UncertaintyState:** Medium-confidence lifecycle and relationship chronology  
**Version:** 1

## Relationship Basis

- approved project association between Malcolm and Ingibjorg;
- both alive and participating under the selected scenario interpretation;
- Duncan parentage interpretation creates a family coordination context.

The exact marriage, consort status, household, location, and access remain unresolved.

## Visibility Requirement

The later fixture must establish current contact through:

- shared location;
- household route;
- court route;
- messenger route;
- another opening-specific contact basis.

If current contact cannot be established, omit with `NoOpeningContactEvidence` while preserving the external association.

## Permitted Dimension Review

- interpersonal familiarity;
- current contact route;
- current contact visibility;
- Duncan-related communication pathway, only if externally supported.

## Prohibited Dimension Review Without New Evidence

- marital loyalty;
- affection;
- trust;
- queenly recognition;
- universal counsel access;
- policy agreement;
- control of Ingibjorg's northern kin;
- perfect knowledge.

## Reverse Handling

Candidate 004 remains independent.

---

# 6. Candidate 004: Ingibjorg Finnsdottir -> Malcolm III

**CandidateId:** `SCOT-NET-CAND-004`  
**ScenarioId:** `Scenario.Scotland.Opening_1062_01_01`  
**SourceCharacterId:** `Character.Scotland.Ingibjorg_Finnsdottir`  
**TargetCharacterId:** `Character.Scotland.Malcolm_III`  
**DirectionExplicit:** Yes  
**CandidateDecision:** `AuthorizeForFixtureReview`  
**CandidateContextId:** `Context.Scotland.FamilyAssociation.RoyalCommunication`  
**UncertaintyState:** Medium-confidence lifecycle and relationship chronology  
**Version:** 1

## Relationship Basis

- approved project association;
- Malcolm's visible kingship;
- Duncan family context;
- Ingibjorg's Active, Bounded participation.

## Permitted Dimension Review

- interpersonal familiarity;
- current contact route;
- current contact visibility;
- Duncan-related communication pathway, only if externally supported.

## Prohibited Dimension Review Without New Evidence

- obedience;
- political loyalty;
- trust;
- private-adviser status;
- mediation capacity;
- shared strategy;
- preference for Malcolm over Paul, Erlend, or other kin;
- household dependency.

## Information Boundary

Possible access to Malcolm does not prove receipt of current royal information. Receipt does not prove agreement or action.

## Reverse Handling

Candidate 003 remains independent.

---

# 7. Candidate 005: Malcolm III -> Duncan II

**CandidateId:** `SCOT-NET-CAND-005`  
**ScenarioId:** `Scenario.Scotland.Opening_1062_01_01`  
**SourceCharacterId:** `Character.Scotland.Malcolm_III`  
**TargetCharacterId:** `Character.Scotland.Duncan_II`  
**DirectionExplicit:** Yes  
**CandidateDecision:** `AuthorizeForFixtureReview`  
**CandidateContextId:** `Context.Scotland.ParentToChild.ProtectionAndRecognition`  
**UnderageConstraint:** Target is `YoungChild`  
**Version:** 1

## Relationship Basis

- registered father-son genealogy;
- both active in the Opening State;
- Duncan's Underage record permits child-directed protective concern and access review.

## Permitted Dimension Review

- awareness of Duncan as a person;
- child-directed protective concern;
- current contact route;
- access visibility;
- separation or co-location context, if established externally.

## Prohibited Dimension Review Without New Evidence

- custody;
- guardianship;
- educator role;
- political-protector mandate;
- daily caregiving;
- affection score;
- heir preference;
- claim support;
- succession alignment;
- control of Duncan's actions.

## Underage Boundary

A later Network edge cannot replace any typed Underage role.

## Reverse Handling

Candidate 006 is child-safe and independent.

---

# 8. Candidate 006: Duncan II -> Malcolm III

**CandidateId:** `SCOT-NET-CAND-006`  
**ScenarioId:** `Scenario.Scotland.Opening_1062_01_01`  
**SourceCharacterId:** `Character.Scotland.Duncan_II`  
**TargetCharacterId:** `Character.Scotland.Malcolm_III`  
**DirectionExplicit:** Yes  
**CandidateDecision:** `AuthorizeForFixtureReview`  
**CandidateContextId:** `Context.Scotland.ChildToParent.AgeAppropriateFamiliarity`  
**UnderageConstraint:** Source is `YoungChild`  
**Version:** 1

## Relationship Basis

- registered father-son genealogy;
- Duncan's Underage record allows age-appropriate familiarity and caregiver-mediated contact review.

## Initialization Preconditions

At least one child-safe basis is required:

- co-location;
- repeated supervised contact;
- household proximity;
- caregiver-mediated contact;
- age-appropriate recognition evidence;
- established separation history.

If none exists, omit with `UnderageSafetyBlock` or `NoOpeningContactEvidence`.

## Permitted Dimension Review

- age-appropriate interpersonal familiarity;
- supervised contact route;
- caregiver-mediated access;
- household proximity;
- separation history.

## Prohibited Dimension Review

- political loyalty;
- trust in Malcolm's rulership;
- obligation;
- grievance;
- succession alignment;
- claimant support;
- diplomatic consent;
- adult knowledge;
- adult memory interpretation.

## Reverse Handling

Candidate 005 supplies no value to candidate 006.

---

# 9. Candidate 007: Ingibjorg Finnsdottir -> Duncan II

**CandidateId:** `SCOT-NET-CAND-007`  
**ScenarioId:** `Scenario.Scotland.Opening_1062_01_01`  
**SourceCharacterId:** `Character.Scotland.Ingibjorg_Finnsdottir`  
**TargetCharacterId:** `Character.Scotland.Duncan_II`  
**DirectionExplicit:** Yes  
**CandidateDecision:** `AuthorizeForFixtureReview`  
**CandidateContextId:** `Context.Scotland.ParentToChild.MaternalRecognitionAndProtection`  
**UncertaintyState:** Maternity is the approved project interpretation with uncertainty  
**UnderageConstraint:** Target is `YoungChild`  
**Version:** 1

## Relationship Basis

- project maternity interpretation;
- both active under the selected Opening State;
- adult-to-child awareness and protective concern are valid areas for review.

## Permitted Dimension Review

- maternal recognition as a reference to the uncertain genealogy proposition;
- child-directed protective concern;
- current contact route;
- access visibility;
- formation exposure, only if an external access record exists.

## Prohibited Dimension Review Without New Evidence

- custody;
- guardianship;
- daily custodian role;
- education control;
- political protector role;
- estate administration;
- universal access;
- affection score;
- political use of Duncan's name.

## Reverse Handling

Candidate 008 is child-safe and independent.

---

# 10. Candidate 008: Duncan II -> Ingibjorg Finnsdottir

**CandidateId:** `SCOT-NET-CAND-008`  
**ScenarioId:** `Scenario.Scotland.Opening_1062_01_01`  
**SourceCharacterId:** `Character.Scotland.Duncan_II`  
**TargetCharacterId:** `Character.Scotland.Ingibjorg_Finnsdottir`  
**DirectionExplicit:** Yes  
**CandidateDecision:** `AuthorizeForFixtureReview`  
**CandidateContextId:** `Context.Scotland.ChildToParent.MaternalFamiliarity`  
**UncertaintyState:** Maternity and opening chronology remain explicit project interpretations  
**UnderageConstraint:** Source is `YoungChild`  
**Version:** 1

## Initialization Preconditions

At least one child-safe contact basis must exist:

- shared household;
- caregiver role held externally;
- supervised contact;
- household proximity;
- reliable separation history;
- age-appropriate recognition evidence.

## Permitted Dimension Review

- age-appropriate familiarity;
- caregiver-mediated access;
- household proximity;
- supervised contact route;
- separation history.

## Prohibited Dimension Review

- adult loyalty;
- political alignment;
- obligation;
- grievance;
- dynastic strategy;
- foreign alignment;
- future hostage memory;
- adult consent.

## Reverse Handling

Candidate 007 remains independent.

---

# 11. Candidate 009: Donald III -> Duncan II

**CandidateId:** `SCOT-NET-CAND-009`  
**ScenarioId:** `Scenario.Scotland.Opening_1062_01_01`  
**SourceCharacterId:** `Character.Scotland.Donald_III`  
**TargetCharacterId:** `Character.Scotland.Duncan_II`  
**DirectionExplicit:** Yes  
**CandidateDecision:** `AuthorizeForFixtureReview`  
**CandidateContextId:** `Context.Scotland.AdultKinToChild.FamilyAwareness`  
**UnderageConstraint:** Target is `YoungChild`  
**Version:** 1

## Relationship Basis

- registered uncle-nephew genealogy;
- adult Donald may plausibly be aware of Duncan's existence;
- both participate in the opening scenario.

## Permitted Dimension Review

- target awareness;
- current contact visibility;
- child-directed protective concern, only if separately evidenced;
- access route, only if separately evidenced.

## Prohibited Dimension Review Without New Evidence

- guardianship;
- custody;
- political protection mandate;
- succession preference;
- rivalry;
- claimant comparison;
- loyalty;
- obligation;
- affection score.

## Reverse Handling

Duncan II -> Donald III is omitted from this manifest because the evidence table deferred the direction for lack of child-safe contact or familiarity evidence.

**Reverse omission reason:** `NoOpeningContactEvidence`

---

# 12. Candidate 010: Máel Muire mac Donnchada -> Máel Snechtai mac Lulaich

**CandidateId:** `SCOT-NET-CAND-010`  
**ScenarioId:** `Scenario.Scotland.Opening_1062_01_01`  
**SourceCharacterId:** `Character.Scotland.Mael_Muire_mac_Donnchada`  
**TargetCharacterId:** `Character.Scotland.Mael_Snechtai_mac_Lulaich`  
**DirectionExplicit:** Yes  
**CandidateDecision:** `AuthorizeForFixtureReview`  
**CandidateContextId:** `Context.Scotland.HouseMoray.DynastyAwareness`  
**Version:** 1

## Relationship Basis

- both are active House Moray-associated persons;
- Máel Muire carries present regional significance;
- Máel Snechtai carries identifiable dynastic significance;
- each is relevant to the other's strategic environment.

House Moray association is an external dynasty fact. It does not create a faction or edge value.

## Permitted Dimension Review

- interpersonal familiarity, if contact is established;
- target awareness;
- current contact visibility;
- dynastic-context recognition;
- current communication route, if evidenced.

## Prohibited Dimension Review Without New Evidence

- loyalty;
- support;
- hierarchy;
- patronage;
- shared claim;
- claimant alignment;
- rivalry;
- grievance;
- accommodation preference;
- faction membership;
- one Moray strategy.

## Reverse Handling

Candidate 011 remains independent.

---

# 13. Candidate 011: Máel Snechtai mac Lulaich -> Máel Muire mac Donnchada

**CandidateId:** `SCOT-NET-CAND-011`  
**ScenarioId:** `Scenario.Scotland.Opening_1062_01_01`  
**SourceCharacterId:** `Character.Scotland.Mael_Snechtai_mac_Lulaich`  
**TargetCharacterId:** `Character.Scotland.Mael_Muire_mac_Donnchada`  
**DirectionExplicit:** Yes  
**CandidateDecision:** `AuthorizeForFixtureReview`  
**CandidateContextId:** `Context.Scotland.HouseMoray.RegionalAwareness`  
**Version:** 1

## Relationship Basis

- both are active House Moray-associated persons;
- Máel Muire's regional prominence may be visible and relevant to Máel Snechtai;
- the profiles preserve distinct regional-power and dynastic-possibility functions.

## Permitted Dimension Review

- interpersonal familiarity, if contact is established;
- target awareness;
- current contact visibility;
- regional-context recognition;
- current communication route, if evidenced.

## Prohibited Dimension Review Without New Evidence

- dependence;
- loyalty;
- support;
- grievance;
- rivalry;
- claim alignment;
- resentment of accommodation;
- faction membership;
- shared strategy.

## Reverse Handling

Candidate 010 remains independent.

---

# 14. Candidate-Level Initialization Rules

## Minimal Fixture Decision

The later fixture-authoring pass must choose one result for every candidate:

### InitializeMinimalEdge

Allowed only if:

- canonical endpoints validate;
- source and target Network participation validate;
- opening contact or visibility requirements validate;
- context remains bounded;
- provenance is attached;
- uncertainty remains attached;
- any selected dimension is contract-approved;
- each selected dimension has its own evidence;
- Underage constraints pass;
- no external arrangement is replaced;
- the reverse direction is evaluated independently.

### OmitFromOpeningFixture

Required if any precondition fails.

The omission must use one or more reason codes:

- `NoOpeningContactEvidence`;
- `VisibilityUnknown`;
- `ContextUndefined`;
- `ArrangementMissing`;
- `UnderageSafetyBlock`;
- `EvidenceConflictUnresolved`;
- `ParticipationUnavailable`;
- `LifecycleIncompatible`;
- `ExternalOwnerNotResolved`;
- `DuplicateOwnershipRisk`.

## No Neutral Placeholder

The importer must not create an edge shell with zero, neutral, empty, or default relationship dimensions merely because a candidate exists.

If no dimension is justified, omit the edge.

---

# 15. Candidate Context Registry

| Context ID | Purpose | Does Not Own |
|---|---|---|
| `Context.Scotland.AdultKinship.DynasticAvailability` | Malcolm's direction toward adult brother Donald | claim, succession, loyalty, mandate |
| `Context.Scotland.AdultKinship.ReigningBrother` | Donald's direction toward reigning brother Malcolm | title truth, allegiance, rivalry |
| `Context.Scotland.FamilyAssociation.HouseholdCoordination` | Malcolm's possible household-facing contact with Ingibjorg | marriage, title, household membership |
| `Context.Scotland.FamilyAssociation.RoyalCommunication` | Ingibjorg's possible communication with Malcolm | counsel office, obedience, shared policy |
| `Context.Scotland.ParentToChild.ProtectionAndRecognition` | Malcolm's child-directed relevance | custody, guardianship, heir rank |
| `Context.Scotland.ChildToParent.AgeAppropriateFamiliarity` | Duncan's child-safe direction toward Malcolm | adult loyalty, dynastic strategy |
| `Context.Scotland.ParentToChild.MaternalRecognitionAndProtection` | Ingibjorg's child-directed relevance | custody, guardianship, education |
| `Context.Scotland.ChildToParent.MaternalFamiliarity` | Duncan's child-safe direction toward Ingibjorg | adult alignment or obligation |
| `Context.Scotland.AdultKinToChild.FamilyAwareness` | Donald's adult awareness of Duncan | guardianship, succession preference |
| `Context.Scotland.HouseMoray.DynastyAwareness` | Máel Muire's direction toward Máel Snechtai | faction, hierarchy, claim support |
| `Context.Scotland.HouseMoray.RegionalAwareness` | Máel Snechtai's direction toward Máel Muire | loyalty, grievance, rivalry |

Context IDs are Network definition references. They do not store outcomes or values.

---

# 16. Provenance Requirements

Each initialized edge must include:

- the evidence-table entry;
- the registered genealogy, dynasty, or scenario fact used as basis;
- the source chronology;
- the project interpretation flag where applicable;
- visibility or contact evidence;
- any external arrangement reference;
- the authoring rule version;
- the reason each selected dimension is strategically necessary.

## Insufficient Provenance

The following cannot initialize an edge by themselves:

- shared surname;
- shared dynasty;
- shared region;
- profile strategic role;
- office occupancy;
- later historical interaction;
- plausible medieval behavior;
- desire for a complete graph;
- desire for symmetric UI display.

---

# 17. Underage Validation for Candidates 005 to 009

Before initializing any child-facing candidate:

1. resolve Duncan's Underage record;
2. validate source and target roles;
3. verify child-safe context;
4. verify contact or access evidence;
5. block adult dimensions;
6. ensure no Underage role is implied;
7. ensure political use of Duncan's name is not stored as Duncan's action;
8. preserve the distinction between concern directed toward Duncan and Duncan's own familiarity;
9. record uncertainty and visibility;
10. verify that omission does not create a zero-valued edge.

Candidates 006 and 008 require stronger contact evidence than candidates 005 and 007 because a young child's personal familiarity cannot be inferred from adult genealogy alone.

Candidate 009 has no reverse candidate in this manifest.

---

# 18. AI and UI Consumption Boundary

AI and UI may read candidate metadata only in authoring, validation, or debug contexts.

Gameplay AI must not treat a candidate as:

- an existing edge;
- trust;
- loyalty;
- access;
- knowledge;
- willingness to cooperate;
- grievance;
- support;
- faction membership.

Player-facing UI must not display candidate records as relationships.

After initialization, AI and UI may read only valid runtime Network state appropriate to the observing character and audience.

---

# 19. Save, Migration, and Determinism

## Save Boundary

Candidate records do not enter ordinary campaign saves.

Only a later authorized runtime edge may enter the Character Network save partition.

## Opening Initialization Boundary

Opening fixture defaults initialize new games once. They must never overwrite:

- changed relationships;
- changed visibility;
- changed contacts;
- changed household or Underage arrangements;
- later events;
- advanced saves.

## Migration

- aliases resolve through Scotland ID Migration Map;
- names and filenames remain non-authoritative;
- no alias chains;
- no deprecated IDs;
- ambiguous entity kinds enter quarantine;
- candidate IDs never replace canonical character IDs;
- omitted candidates never migrate as neutral edges.

## Deterministic Order

Sort candidates by:

1. scenario ID;
2. canonical source ID;
3. canonical target ID;
4. context ID;
5. candidate ID;
6. provenance chronology;
7. version;
8. recorded tie break.

Never depend on filename order, discovery order, UI order, unordered containers, load order, wall-clock time, frame timing, or memory address.

---

# 20. Validation Rules

## Fatal

Reject the manifest or later fixture if:

- the historical Gille person is treated as opening-compatible;
- the deprecated Gille project node enters the candidate set, an edge, omission, importer payload, or runtime save;
- a replacement person is created solely to preserve the former eight-node portfolio;
- the unassigned Moray regional-service role template is treated as a person or candidate endpoint;

- a candidate is treated as an initialized edge;
- a dimension value appears in this manifest;
- a candidate initializes automatically;
- a reverse direction is mirrored;
- an omitted reverse direction becomes a default edge;
- a candidate creates loyalty or knowledge from kinship;
- a context becomes a relationship score;
- a Network edge replaces genealogy, household, custody, guardianship, office, title, claim, succession, treaty, patronage, fealty, or mandate;
- Duncan receives adult dimensions;
- candidates 006 or 008 initialize without child-safe contact evidence;
- candidate 009 creates Duncan -> Donald;
- House Moray candidates create a faction or shared strategy;
- medium-confidence Ingibjorg chronology is treated as historical certainty;
- later outcomes enter the opening;
- zero or neutral placeholders are created;
- deprecated or filename IDs enter content or saves.

## Warning

Warn if:

- a candidate lacks visibility evidence;
- a candidate lacks opening-specific chronology;
- a selected dimension lacks strategic purpose;
- an initialized edge has no provenance trace;
- AI cannot explain the source and context;
- UI exposes candidate metadata as gameplay truth;
- too many dimensions are selected for a minimal edge;
- a reverse omission lacks a reason code.

---

# 21. Candidate Manifest Synchronization Receipt

```yaml
controlling_character_network: Scotland_Character_Network.md
supported_opening_endpoints: 7
candidate_records_preserved: 11
candidate_records_added: 0
candidate_records_removed: 0
Gille_facing_candidate_records: 0
former_Gille_project_node_candidate_eligible: false
replacement_person_created: false
House_Moray_supported_candidate_endpoints: 2
relationship_edges_initialized: 0
relationship_values_assigned: 0
Opening_State_mutated: false
Registry_mutated: false
importer_executed: false
runtime_mutated: false
Unreal_project_mutated: false
```

This bounded synchronization changes no candidate decision. It updates the controlling authority chain and makes the seven-person endpoint boundary explicit. The eleven existing non-Gille candidate records remain intact.

# 22. Final Verdict

The candidate manifest remains approved as a pre-initialization artifact synchronized to the seven-person Scotland opening portfolio.

All eleven evidence-admitted directions have:

- canonical endpoints;
- explicit direction;
- bounded context;
- relationship-basis ownership;
- provenance requirements;
- visibility requirements;
- uncertainty treatment;
- permitted and prohibited dimension reviews;
- reverse-direction handling;
- failure and omission rules.

No candidate is an opening relationship edge. No dimension value has been assigned.

The candidate set preserves:

- adult kinship without automatic loyalty;
- Ingibjorg's participation without invented marital state;
- Duncan's child-safe asymmetry;
- House Moray plurality without a faction;
- direction-specific evidence;
- safe omission rather than false completeness.

## Status Statement

**Static-Checked:** Yes  
**Compile-Validated:** No  
**Runtime-Validated:** No  
**Importer-Validated:** No  
**Initialized edges:** None  
**Relationship values assigned:** None

## Smallest Useful Next Action

Create <File>Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md</File>. For each of the eleven candidates, inspect opening contact and visibility evidence and choose only one result:

1. `InitializeMinimalEdge` with the smallest justified set of typed dimensions; or
2. `OmitFromOpeningFixture` with reason codes.

If the available authority cannot establish current contact, omit the edge. Do not fill the graph for completeness.
