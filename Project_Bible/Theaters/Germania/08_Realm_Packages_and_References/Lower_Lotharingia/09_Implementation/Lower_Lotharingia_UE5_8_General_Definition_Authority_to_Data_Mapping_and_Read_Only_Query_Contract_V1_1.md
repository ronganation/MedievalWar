# Lower Lotharingia UE5.8 General Definition, Authority-to-Data Mapping, and Read-Only Query Contract V1.1

## 0. Control and consolidated boundary

```yaml
DocumentControl:
  document_id: ImplementationPlanning.Germania.LowerLotharingia.DefinitionMapping.V1.1
  stable_document_id: ImplementationPlanning.Germania.LowerLotharingia.DefinitionMapping
  filename: Lower_Lotharingia_UE5_8_General_Definition_Authority_to_Data_Mapping_and_Read_Only_Query_Contract_V1_1.md
  version: 1.1.0
  revision_date: 2026-10-20
  owning_theater: Germania
  owning_realm_package: Lower_Lotharingia
  placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia/09_Implementation
  status: ProposedSemanticContractOwnerReviewRequired
  source_treatment: CopyFirstBoundedSemanticMappingRefinementNotAuthorityReplacement
  immediate_substantive_source: Lower_Lotharingia_UE5_8_General_Definition_Authority_to_Data_Mapping_and_Read_Only_Query_Contract_V1.md
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
OpeningBoundary:
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  historical_months_per_strategic_turn: 21
  biological_months_per_strategic_turn: 7
  seasonal_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  advances_time: false
Authorization:
  code_assets_registry_payload_and_opening_state_mutation: false
  canonical_id_allocation: false
  unit_creation: false
Validation:
  actual_project_schema_inspected: false
  live_source_inventory_certified: false
  runtime_query_executed: false
```

## 1. Why this file exists

The general handoff establishes scope and dependencies. The validation companion establishes tests, evidence and recovery. This third document adds the missing semantic bridge: what information a general faction definition and read-only view should preserve, where each concept belongs, and which apparent shortcuts would change the design.

Everything below is a proposed contract for review and later mapping to the actual project. It is not a claim that these fields, query functions, classes or data assets already exist. It is not a new faction-design authority. Subject authorities remain responsible for substantive meaning. No historical uncertainty is resolved here.

The practical target is a coherent general faction representation that can later grow into campaign systems without requiring the whole package to be imported at once.

## 2. Inputs, companion set, and entrance condition

This file is the semantic-mapping, representation-layer, uncertainty, and read-only-behavior member of the completed V1.1 implementation preparation set:

1. [General implementation handoff V1.1](Lower_Lotharingia_UE5_8_General_Implementation_Handoff_Dependency_Map_Owner_Gates_and_Bounded_Entrance_Plan_V1_1.md) - scope, dependencies, batches, blockers, and owner gates.
2. [Preflight, validation, promotion, rollback, and evidence plan V1.1](Lower_Lotharingia_UE5_8_Implementation_Preflight_Validation_Promotion_Rollback_and_Evidence_Plan_V1_1.md) - validation, evidence, promotion results, failure handling, and rollback.
3. `Lower_Lotharingia_UE5_8_General_Definition_Authority_to_Data_Mapping_and_Read_Only_Query_Contract_V1_1.md` - this mapping and read-only contract.

The companion V1.1 files were available and read in full for this refinement. Their presence does not certify live OneDrive adoption, authority currentness, or local Unreal compatibility. This document does not independently certify the underlying authority bodies, shared framework versions, or local Unreal project. Before binding a concept, intake must read its current subject owner and record the exact source passage.

Before the first implementation mutation, the selected slice must satisfy the consolidated entrance condition in the handoff V1.1: current sources selected for every mapped concept; actual project pattern identified; exact changed-file allowlist recorded; pre-existing changes separated; rollback baseline recorded; required LL-P tests selected; no blocking unresolved dependency; and explicit owner authorization.

## 3. Four separate representation layers

| Layer | Proposed responsibility | Not implied by its presence |
|---|---|---|
| Definition | Identity, labels, provenance and references to design owners | A playable campaign instance |
| Relationship description | Typed, directed references with uncertainty and temporal context | Active obedience, possession or agreement |
| Scenario state | Separately approved facts for a particular scenario and time | Permission to infer missing values from definitions |
| Read-only projection | Explain available definitions and references to a specified audience | Permission to mutate records or reveal hidden campaign knowledge |

Do not collapse these layers into a single all-purpose faction record. Reuse the actual project's existing separation where it preserves the required meanings. If it cannot, record a specific compatibility gap rather than inventing a parallel Lower Lotharingia framework.

Every completed mapping must name exactly one primary representation layer and its intended write behavior. The first candidate permits `ReadOnly` behavior only. Any cache, generated artifact, index update, importer action, registry mutation, or scenario-state write must be disclosed as a write and handled under a separately authorized scope.

## 4. General definition concept map

The labels below are documentation concepts, not canonical field names or an importer schema.

| Concept | Proposed meaning | Source route to verify | First-slice treatment |
|---|---|---|---|
| Realm identity | One persistent faction identity | General foundation and shared identity owner | Resolve existing identity; no allocation here |
| Display name and alias | Lower Lotharingia and accepted Lower Lorraine alias | General foundation and presentation owner | Alias must not create another Realm |
| Theater association | Germania package association | Realm and Theater owners | Reference, not copied Theater content |
| Strategic identity | Contested ducal network rather than uniform territorial ownership | General foundation | Read-only descriptive context |
| Principal person | Reference to a verified existing person definition | Character and general owners | Optional dependency; no automatic person creation |
| Dynasty/household | Separate referenced entities and directed connections | Character/dynasty owners | Later reference expansion |
| Political office/title | Distinct office and dignity concepts | Governance and title owners | No active office assignment in first slice |
| Territorial context | Direct property, claims, access and external owners remain distinct | Lands and specialist owners | Context references only after verification |
| Institutional context | Advocacy, protection, jurisdiction and patronage remain distinct | Church and specialist owners | No institutional asset transfer |
| Campaign identity | Objective, dilemma and AI-design owner references | Campaign and Realm owners | No executable objectives or AI behavior |
| Military context | References to general military-system design | Military owners | No units, pools or force instances |
| Provenance | Exact selected source, revision and passage | Intake evidence | Required for every selected mapping |

A missing optional reference must not invalidate an otherwise coherent identity definition. A missing identity or required provenance does block that affected candidate. Optionality must be deliberate and visible, not a mechanism to bypass a required dependency.

## 5. Political and territorial semantic separations

The proposed mapping preserves each distinction independently:

- **Title versus property:** recognition of ducal dignity does not establish ownership of every place within a historic label.
- **Property versus jurisdiction:** a property interest does not automatically grant every judicial or institutional power.
- **Jurisdiction versus practical control:** an asserted right does not establish actual compliance.
- **Claim versus possession:** a claim remains a claim until a separately supported state says otherwise.
- **Protection versus ownership:** advocacy and protection do not create an estate, tax stream or military pool.
- **Access versus sovereignty:** a route or crossing permission does not transfer the place itself.
- **Person versus office:** a person definition does not appoint that person to an active scenario office.
- **Succession versus universal transfer:** a successor relationship does not transfer all property, offices and obligations as one bundle.

These are proposed implementation invariants carried forward from the handoff, not newly adjudicated historical holdings. The affected current subject owners must be compared before any concrete mapping is accepted.

## 6. Directed relationship contract

A later relationship mapping should preserve source endpoint, target endpoint, relationship meaning, direction, applicable context, provenance, uncertainty and responsible owner. Those concepts need not be stored in a new table if the existing architecture already expresses them.

A reciprocal relationship requires explicit support; reversing an endpoint does not create a valid reciprocal record. Multiple different relationships between the same endpoints must not be deduplicated solely because their endpoints match. Conversely repeated source references to the same identity must not create duplicate entities.

Separate an enduring definition from a dated assertion and from a current campaign relationship. No date window, numerical strength, service quantity or acceptance state is supplied by this contract. A missing target produces a named unresolved dependency, not a generated placeholder person, institution or settlement in production data.

## 7. Uncertainty and absence contract

| Disposition | Meaning in the proposed mapping | Presentation consequence |
|---|---|---|
| Unresolved | Evidence or owner disposition is insufficient | Explain uncertainty; do not substitute a value |
| Deferred | Work is deliberately outside the selected slice | Identify deferred capability, not historical absence |
| Not applicable | Concept does not apply to this selected representation | Supply a scope-based reason |
| Known absent | A verified owner supports absence | Preserve supporting provenance |
| Conflicting | Relevant sources disagree materially | Keep disagreement visible pending disposition |

These are semantic distinctions, not mandated enum names. Null, zero, false and an empty collection must not silently mean all five. In particular, an unresolved treasury is not a zero treasury; a deferred army is not proof that no army existed; an unresolved capital is not permission to choose a convenient settlement.

## 8. Specialist interface mapping

### Antwerp March

Route title, office, frontier and regional-interface meaning to the specialist and its relevant political/geographic owners. Do not interpret the existence of that authority as proof of an exact opening officeholder, boundary, garrison or revenue assignment.

### Baelen-Limbourg-sur-Vesdre direct core

Preserve the distinction between property, fortified seat and succession interface. Retained preflight material is not an admitted exact-state record. Do not select a capital, allocate holdings or infer transfer from a general dynastic association.

### Stavelot-Malmedy and St Truiden

Preserve advocacy, protection, obligation and institutional jurisdiction as separate concepts. Do not turn institutional relationships into ownership, guaranteed revenue, troops or universal obedience. Any unresolved commitment stays unresolved.

### Jutta or Judith

Keep identity variants as a research/identity issue, not two people. Do not invent age, residence, marriage, household placement or scenario admission to complete a data structure. If a current verified person definition is unavailable, the affected reference remains pending.

These are interface safeguards derived from the handoff. They do not promote the specialists or certify their latest live versions.

## 9. Proposed read-only questions

The first useful projection should answer only what the selected verified inputs support:

1. Which Realm definition is being inspected, and what labels refer to it?
2. Which current source selections explain its identity?
3. Which existing person or owner references resolve?
4. Which references are unresolved, conflicting or deliberately deferred?
5. Is this a definition-only candidate or a separately admitted scenario instance?
6. Which subject owner controls a concept that is not represented yet?

This is an interface requirement, not a declaration of actual API methods. No response may silently initialize a faction, create targets, advance time, import a payload or write back to authorities. If inspection creates a cache or artifact in the actual project, that write must be disclosed and included in scope rather than called read-only without qualification.

## 10. Audience and knowledge boundary

Distinguish an authoring/debug inspection from a player-facing campaign view. Authoring provenance and unresolved dependencies can be useful in an internal inspection surface. They are not automatically player-visible campaign knowledge.

A player-facing view must follow the actual knowledge and presentation owners. Do not expose hidden relationships, private intent, undiscovered facts or future outcomes merely because they exist in design sources. No omniscient campaign display is authorized by this contract. The first slice may remain authoring-only if that avoids introducing an unverified campaign-knowledge dependency.

## 11. Authority-to-project binding worksheet

Populate this record only from actual intake observations. It is a template, not a populated registry row or payload.

```yaml
MappingWorksheetTemplate:
  concept_label: null
  representation_layer: null
  write_behavior: ReadOnly
  selected_source_relative_path: null
  source_revision_or_fingerprint: null
  exact_source_passage: null
  substantive_owner: null
  evidence_disposition: Unresolved
  existing_project_representation: null
  existing_target_identity: null
  proposed_read_only_projection: null
  scenario_state_effect: NoneProposed
  missing_dependency: null
  compatibility_issue: null
  relevant_validation_test_ids: []
  owner_disposition: Pending
```

`representation_layer` must be one of `Definition`, `RelationshipDescription`, `ScenarioState`, or `ReadOnlyProjection`. For the first candidate, `write_behavior` must remain `ReadOnly`. A later mutation requires a separately authorized mapping and cannot be introduced by changing the worksheet silently.

A completed mapping must be traceable from source meaning to actual project representation and back. Record any lossy transformation. Do not claim compatibility when the implementation drops direction, uncertainty, ownership or temporal context. Use the existing currentness register for source disposition rather than creating another competing source register here.

## 12. Candidate slice boundaries and later expansion

**First candidate:** verified identity, labels, provenance and explicit reference-resolution status. No new canonical IDs, campaign instance or exact-state values. The actual project must be inspected before code targets are named.

**Next reference expansion:** one verified person, political or institutional reference path. No inferred reciprocal relationships or ownership. A reference can be documented without activating its scenario state.

**Later general systems:** governance, law, diplomacy, geography, economy, population, decisions, objectives, presentation and AI integration, each through its existing shared-system owner and separately selected implementation scope.

**Deferred military and exact-state layers:** units, pools, armies, garrisons, battle assets, exact resources, capital/holdings admission, payloads, imports, runtime activation and saves. Their deferral does not strip their strategic design from the faction authorities.

## 13. Acceptance checks and validation-plan crosswalk

| Mapping requirement | Existing validation-plan tests | Proposed acceptance evidence |
|---|---|---|
| Single identity with alias | LL-P01, LL-P03 | Actual identity/reference inspection |
| Current source and passage traceability | LL-P02 | Selected source mapping |
| No campaign activation | LL-P04, LL-P09 | Actual diff and relevant boundary checks |
| Political/institutional distinctions | LL-P05, LL-P06 | Owner-to-representation comparison |
| Uncertainty and external ownership | LL-P07, LL-P08 | Unresolved-reference and ownership review |
| Separate progression tracks | LL-P10 | Contract comparison; no time advancement |
| Repeatable read-only inspection | LL-P11, LL-P12 | Actual repeated output and audience review |
| Bounded change and recovery | LL-P13, LL-P14 | Changed-file comparison and recovery evidence |
| Source-successor invalidation | LL-P15 | Successor disposition, affected-mapping list and revalidation decision |

No tests in this crosswalk were executed against Unreal here. A future candidate is not accepted merely because the worksheet is populated. Actual validation and owner disposition remain governed by the companion plan and the user's selected scope.

## 14. Change and recovery considerations

A later adopted authority successor marks the affected mapping and validation input stale under LL-P15 until meaning, provenance, dependencies and validation impact are reviewed. Recheck only the affected concepts and their dependencies, retaining evidence for unchanged selections where valid. A filename change alone is not proof that meaning changed; a stable filename is not proof that meaning stayed the same.

If a source conflict appears, preserve the last accepted mapping as evidence and hold the affected candidate update. Do not silently replace active data or rewrite the authority. Roll back actual implementation changes through the validation plan's bounded recovery procedure, not by deleting source files or unrelated project changes.

## 15. Preparation receipt and stopping point

This V1.1 is a copy-first bounded refinement of the V1 mapping contract. It preserves all substantive concept mapping, semantic separations, directed-relationship rules, uncertainty handling, specialist safeguards, read-only questions, audience boundaries, candidate phases, and recovery considerations.

The refinement adds complete V1.1 companion routing, the shared entrance condition, standardized placement, explicit `representation_layer` and `write_behavior` worksheet fields, and the LL-P15 source-successor invalidation crosswalk. The handoff V1.1 and validation V1.1 remain unchanged by this operation.

No live package total, source adoption, full authority reconciliation, schema compatibility, project inspection, compile, editor, runtime, save, rollback, or promotion success is certified. No code, asset, registry, payload, Opening State, canonical ID, or unit mutation occurred.

The coordinated V1.1 preparation set now has three complete and distinct jobs: scope and dependencies; validation and recovery; semantic mapping and read-only behavior. Further generic implementation paperwork is not required before observed source/project intake.

**Status: static mapping contract refined; no implementation mutation or promotion performed.**
