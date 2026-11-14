# Badajoz Taifa Capital and Political Center Model Consistency Review V1

## Document Status and Scope

- **Document ID:** `mw.capital-political-center-model-consistency-review.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.capital_and_political_center_model_consistency_review.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities`
- **Primary subject:** `Badajoz_Taifa_Capital_and_Political_Center_Model_V1.md`
- **Task type:** Cross-Authority Consistency Review / Political-Center Readiness Gate
- **Status:** Static-Checked Review with Dependencies
- **Compile / runtime / importer / save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities/`

> This review validates political-center definitions and boundaries only. It creates no active capital binding, regional-center binding, court location, ruler location, control, function state, change transaction, or Opening State record.

---

## 1. Concise Verdict

```text
ReviewStatus: PASS_WITH_DEPENDENCIES
AuthorityFamilyPlacement: PASS
FixedCapitalCandidateConsistency: PASS
DistributedRegionalCenterModel: PASS
CapitalCourtRulerSeparation: PASS
PoliticalCenterControlSeparation: PASS
FunctionOwnerSeparation: PASS
BindingContractConsistency: PASS
ChangeTransactionConsistency: PASS
RealmAIOwnerBoundary: PASS
TemporalContractConsistency: PASS
SaveMigrationDeterminismDesign: PASS
RegionalReviewSubjectsValidated: 5
ActiveCapitalBindingsDetected: 0
RegionalCenterBindingsDetected: 0
RulerLocationsDetected: 0
UnsupportedOpeningCenterFactsDetected: 0
ConfirmedInternalContradictions: 0
OpeningCapitalBindingReadiness: NOT_READY
OpeningStateCreated: false
```

The Capital and Political Center Model is coherent, properly scoped to Folder `04`, and compatible with the General Realm and Governance authorities. Badajoz remains the sole fixed-capital candidate. Mérida, Lisbon, Santarém, Évora, and Coimbra remain unbound review subjects. No redesign is required. Remaining blockers belong to project-wide Registry commitment, shared political-center types, Realm activation, Geography and site receipts, control and access observations, Character location, function owners, importer/runtime evidence, and save/load/replay validation.

---

# PART I: REVIEW METHOD AND AUTHORITY BOUNDARY

## 2. Review Passes

```text
Pass A  Folder-04 placement and scope
Pass B  political-center definition model
Pass C  Badajoz fixed-capital candidate
Pass D  five regional review subjects
Pass E  capital, court, ruler, control, office, and facility separation
Pass F  binding, suspension, dispute, relocation, and supersession
Pass G  specialist-owner and Realm AI interfaces
Pass H  player presentation and uncertainty
Pass I  temporal, UE5, save, migration, determinism, performance
Pass J  unsupported opening-fact audit
```

---

## 3. Folder 04 Placement

The controlling authority map assigns capital and political-center models to Folder `04`. The subject does not redefine Geography, Routes, Economy, Military, Diplomacy, Character Foundation, Presentation, Opening State, or importer ownership.

```text
Result: PASS
OwnerLeakageDetected: false
```

---

## 4. Task-Scope Review

The subject owns political-center definitions, Badajoz configuration, candidate capital, classes, functions, binding requirements, lifecycle changes, regional review questions, AI observations, presentation requirements, and technical contracts.

It correctly excludes active scenario bindings and specialist runtime state.

```text
Result: PASS
```

---

# PART II: POLITICAL-CENTER DEFINITION MODEL

## 5. Definition Versus Binding

A `PoliticalCenterDefinition` describes compatible realm, site, class, functions, eligibility, authority, activation, suspension, end conditions, presentation, and version. A `PoliticalCenterBinding` contains scenario or runtime status and receipts.

```text
MutableStateInsideDefinitionDetected: false
BindingsCreated: 0
Result: PASS
```

---

## 6. Center-State Vocabulary

```text
DefinitionOnly
Candidate
Validated
Active
Suspended
Disputed
Inaccessible
Relocated
Superseded
HistoricalFormerCenter
IntentionalEmpty
Quarantined
```

The vocabulary distinguishes absence, uncertainty, dispute, inaccessibility, suspension, and historical status. `IntentionalEmpty` requires an explicit owner decision.

```text
Result: PASS_WITH_FRAMEWORK_DEPENDENCY
```

---

## 7. Center-Class Vocabulary

Fixed, administrative, ceremonial, regional administrative, fiscal, military, diplomatic, institutional, seasonal, mobile, disputed, historical-former, and no-current-center classes support the required flexible political-center models.

```text
BadajozLocalSharedFrameworkCreated: false
Result: PASS_WITH_SHARED_FRAMEWORK_DEPENDENCY
```

---

## 8. Center-Function Vocabulary

The proposed functions cover court, realm administration, public representation, regional administration, fiscal, judicial, military, diplomatic, institutional, information, reporting, infrastructure, emergency continuity, and ceremony.

A function establishes neither capacity nor runtime operation without its owner receipt.

```text
FreeFunctionCapacityCreated: false
Result: PASS
```

---

## 9. Multiple Centers and Functions

Multiple functions may exist at one center, and a function may be distributed where shared rules allow. The model does not infer equal rank, equal authority, equal access, co-capital status, or concurrent control.

```text
Result: PASS
```

---

# PART III: BADAJOZ FIXED-CAPITAL CANDIDATE

## 10. Configuration Candidate

```yaml
CandidateRef: political_center_configuration.badajoz.fixed_capital_distributed_centers
RealmRef: realm.badajoz
ModelClassCandidate: FixedCapitalWithDistributedRegionalCenters
FixedCapitalCandidate: settlement.badajoz
ProjectWideStatus: UncommittedCandidate
OpeningBinding: NotCreated
```

```text
Result: PASS_WITH_REGISTRY_AND_FRAMEWORK_DEPENDENCY
```

---

## 11. Capital Candidate Details

```yaml
SiteRefCandidate: settlement.badajoz
CenterClassCandidate: FixedCapital
FunctionCandidates:
  - SovereignCourtCoordination
  - RealmAdministrationCoordination
  - PublicPoliticalRepresentation
BindingState: CandidateOnly
RulerLocation: Unknown
ControlState: Unknown
```

The candidate is consistent with the realm spine and Governance authority but is not an applied opening fact.

```text
Result: PASS
```

---

## 12. Capital Non-Consequence Audit

The candidate creates no realm activation, ruler presence, court population, palace/citadel, treasury, mint, market, garrison, force, command, officeholder, jurisdiction, control, route, travel time, contact, recognition, or acceptance.

```text
UnsupportedCapitalConsequencesDetected: 0
Result: PASS
```

---

## 13. Sole Fixed-Capital Candidate

Badajoz is the sole fixed-capital candidate. The model does not designate co-capitals or infer that important regional sites share capital rank.

```text
FixedCapitalCandidates: 1
CoCapitalBindings: 0
Result: PASS
```

---

# PART IV: FIVE REGIONAL REVIEW SUBJECTS

## 14. Mérida Review

Mérida remains a review subject for administrative, reporting, defensive, office, jurisdiction, communication, control, and acceptance questions.

```text
OpeningCenterClass: NO_DECISION
OpeningBinding: none
Result: PASS
```

---

## 15. Lisbon Review

Lisbon remains a review subject for administrative, fiscal, customs, diplomatic, maritime, military, reporting, control, institutional, and acceptance questions.

```text
OpeningCenterClass: NO_DECISION
PortOperation: not inferred
CustomsOperation: not inferred
OpeningBinding: none
Result: PASS
```

---

## 16. Santarém Review

Santarém remains a review subject for Tagus access, warning, reporting, defense, administration, office, facility, route, and relationship-to-Lisbon/Badajoz questions.

```text
OpeningCenterClass: NO_DECISION
RouteOperation: not inferred
OpeningBinding: none
Result: PASS
```

---

## 17. Évora Review

Évora remains a review subject for administrative, military, institutional, geographic, fiscal, dynastic, office, and opening-date evidence questions.

```text
OpeningCenterClass: NO_DECISION
UmarRole: quarantined
OpeningBinding: none
Result: PASS
```

---

## 18. Coimbra Review

Coimbra remains a review subject for political or military center status, control, authority, fortress, garrison, office, command, access, supply, Knowledge, pressure, responsiveness, dispute, inaccessibility, suspension, or absence.

```text
OpeningCenterClass: NO_DECISION
Commander: not created
Garrison: not created
OpeningBinding: none
Result: PASS
```

---

## 19. Viseu and Lamego Boundary

Viseu and Lamego may become Historical Memory or historical-former-center review subjects only after external and historical validation. Their site identities create no Badajoz center, claim, control, or reconquest objective.

```text
Result: PASS_WITH_EXTERNAL_DEPENDENCY
```

---

# PART V: CAPITAL, COURT, RULER, AND OFFICE SEPARATION

## 20. Capital and Court

A fixed capital may host a court, but current court presence is separate runtime state. A temporary court move does not change the fixed capital.

```text
CapitalBinding != CourtLocation
Result: PASS
```

---

## 21. Court and Ruler

Court location does not prove ruler location. Ruler location belongs to Character Foundation, presence, movement, and scenario/runtime owners.

```text
OpeningCourtLocation: Unknown
OpeningRulerLocation: Unknown
Result: PASS
```

---

## 22. Ruler and Office Locations

Ruler location, court location, and office location remain separate. An office at a political center does not place the officeholder there without a location receipt.

```text
Result: PASS
```

---

## 23. Capital and Control

Capital binding does not set site control, regional control, jurisdiction, borders, or universal administrative reach.

```text
ControlBindingsCreated: 0
Result: PASS
```

---

## 24. Capital and Material Systems

Capital status creates no facility, route, market, customs operation, mint, treasury account, garrison, field force, or supply.

```text
Result: PASS
```

---

## 25. Save Separation

The model persists fixed capital, current court location, ruler location through Character owner reference, administrative centers, and temporary center state separately.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

# PART VI: ELIGIBILITY AND BINDING CONTRACTS

## 26. Fixed-Capital Eligibility

Eligibility requires canonical site identity, realm compatibility, center definition, control or lawful access where required, Governance feasibility, communication feasibility, Knowledge/confidence, Historical Date compatibility, authority, and save/migration compatibility.

```text
Result: PASS
```

---

## 27. Function-Specific Eligibility

Fiscal, military, diplomatic, institutional, infrastructure, and judicial functions require Economy, Military, Diplomacy/Knowledge, Institution, Routes/Infrastructure, and Law/Juristic owners respectively.

```text
OwnerlessFunctionsAllowed: false
Result: PASS
```

---

## 28. Binding Authority

Bindings require valid Realm and site authority, compatible definition, function-owner receipts, effective date, state, Opening State or runtime transaction, validation, trace, and save version.

```text
ActiveBindingsCreated: 0
Result: PASS
```

---

## 29. Binding Failure

Bindings are rejected or deferred for inactive/uncommitted Realm, invalid site, incompatible class, unresolved required control/access, missing function owner, contradictory evidence, ambiguous migration, or absent apply-once safeguards.

```text
Result: PASS
```

---

# PART VII: CHANGE, SUSPENSION, DISPUTE, RELOCATION

## 30. Change-Transaction Review

The transaction records Realm, current binding, proposed site/class/functions, requesting authority, validation receipts, reason, Historical Date, Campaign Season, consequences across owners, save version, and trace.

```text
CenterChangeTransactionsCreated: 0
Result: PASS
```

---

## 31. Change-Reason Review

Administrative reorganization, access failure, control loss, security failure, political dispute, continuity, emergency relocation, institutional change, player decision, Historical Emergence, and restoration are valid reason candidates. A reason does not guarantee approval.

```text
Result: PASS
```

---

## 32. Suspension Review

Suspension may follow access, safety, control, office viability, reporting, or institutional failure. Suspension does not automatically alter control or dissolve the realm.

```text
Result: PASS
```

---

## 33. Dispute Review

Dispute may concern authority, function, or recognition. It is not automatically war, rebellion, rivalry, or loss of control.

```text
Result: PASS
```

---

## 34. Relocation Review

Function relocation, multi-function relocation, temporary court relocation, and fixed-capital relocation remain separate transactions. The model rejects one generic mutation that silently changes all states.

```text
Result: PASS
```

---

## 35. Historical-Former-Center Review

Former-center records preserve dated significance without current function, claim, control, or AI objective.

```text
Result: PASS
```

---

# PART VIII: SPECIALIST OWNER INTERFACES

## 36. Realm and Governance

Own definitions, binding authority, class/function compatibility, transitions, and Governance consequences.

```text
Result: PASS
```

---

## 37. Geography and Sites

Own site identity, map placement, terrain, climate, adjacency, and local seasonal effects. Site identity creates no center.

```text
Result: PASS
```

---

## 38. Routes and Communication

Own routes, travel inputs, messenger access, capacity, condition, and seasonal usability. Center status creates no connectivity.

```text
Result: PASS
```

---

## 39. Economy

Own treasury, accounts, fiscal authority, markets, customs, mints, revenue, and economic operations. Fiscal-center designation creates none automatically.

```text
Result: PASS
```

---

## 40. Military

Own forces, command, garrisons, readiness, administration, and security. Military-center designation creates no force.

```text
Result: PASS
```

---

## 41. Diplomacy and Knowledge

Own contact, negotiation, agreements, recognition, awareness, confidence, provenance, and information age. Diplomatic-center designation creates neither contact nor Knowledge.

```text
Result: PASS
```

---

## 42. Character Foundation

Own lifecycle, presence, movement eligibility, and location. Capital status does not place al-Muzaffar or an official at Badajoz.

```text
Result: PASS_WITH_CHARACTER_FOUNDATION_DEPENDENCY
```

---

## 43. Institutions

Institutional owners validate ceremonial, religious, judicial, scholarly, communal, and representative functions. Site labels create no institution.

```text
Result: PASS_WITH_INSTITUTIONAL_DEPENDENCY
```

---

# PART IX: REALM AI AND PLAYER PRESENTATION

## 44. AI Observation Contract

AI observations include Realm, site, class/candidate, functions, current state, owner, confidence, KnownBy, information age, Historical Date, Campaign Season, owner version, review condition, and trace.

```text
Result: PASS
```

---

## 45. AI Proposal Boundary

AI may propose center assessment, capital review, function review, temporary court review, suspension/restoration review, reporting review, access/resource requests, and abstention.

```text
Result: PASS
```

---

## 46. AI Prohibitions

AI cannot bind a capital, create a regional center, move court or ruler, change control, create routes/facilities/offices, relocate functions, or advance temporal tracks.

```text
DirectAIMutationsDetected: 0
Result: PASS
```

---

## 47. Player Decision Boundary

Player selections must use owner-validated actions and cannot bypass eligibility, authority, transaction, save, or migration requirements.

```text
Result: PASS
```

---

## 48. Center Summary and Overlay

Presentation may show center class/state, validated functions, authority, unknowns, access/reporting, regional consequences, actions, review trigger, function icons, disputes, suspensions, and information age. Presentation creates no authority.

```text
Result: PASS_WITH_PRESENTATION_DEPENDENCY
```

---

## 49. Alert and Accessibility Review

Candidate, active, unavailable, inaccessible, disputed, suspended, proposed relocation, and restored states remain distinct. Localization, screen-reader labels, color-independent indicators, icon alternatives, plain uncertainty, RTL, and text expansion are required.

```text
Result: PASS_WITH_PRESENTATION_DEPENDENCY
```

---

# PART X: TEMPORAL AND DATA ARCHITECTURE

## 50. Four Temporal Surfaces

```text
Historical Date owns chronology and dated center facts.
Historical progression advances 21 months and does not move court/ruler.
Biological progression advances 7 months and does not change centers.
Campaign Season advances Winter -> Spring -> Summer -> Autumn independently.
Geography and Climate determine local seasonal access effects.
```

```text
Result: PASS
```

---

## 51. Definition, Scenario, Runtime, Presentation

Definitions contain classes and rules; scenario may bind approved opening centers; runtime owns active state and transactions; Presentation owns display. No layer silently creates another.

```text
Result: PASS
```

---

## 52. UE5 Type Mapping

Definition and runtime semantic types are appropriately separated. Final class and struct names remain shared-framework decisions.

```text
LocalSharedTypesCreated: 0
Result: PASS_WITH_FRAMEWORK_DEPENDENCY
```

---

## 53. Importer Contract

The importer rejects ID errors, aliases, display-name keys, mutable definitions, bindings without receipts, incomplete regional centers, center/controller conflation, center/ruler conflation, center/route/facility/office conflation, invalid transactions, cross-clock mutation, and Opening State replay.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

## 54. Save Contract

Configuration, definitions, bindings, states, functions, court location, Character-owned ruler location, transactions, receipts, four temporal surfaces, Registry/migration/Knowledge versions, traces, hashes, and seed persist separately.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

## 55. Migration Contract

Direct migration preserves center, site, Realm, function, court, and ruler distinctions. Site migration creates no binding; Realm migration creates no capital; court migration changes no capital.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

## 56. Advanced-Save Protection

Opening State cannot restore capital, court, ruler location, regional center, functions, dispute, suspension, or relocation over an advanced save.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

## 57. Determinism Review

Equal IDs, definitions, bindings, observations, owner versions, temporal state, Knowledge, Registry/migration versions, and seed produce equal eligibility, changes, traces, and hashes. Filesystem, UI, localization, and map order are excluded.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

## 58. Performance Review

Center evaluation occurs on strategic windows, owner/access changes, disputes, state changes, or inspection. Regional review is scoped to affected sites/functions, and presentation is cached by owner versions.

```text
PerFrameCenterNetworkEvaluation: prohibited
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

# PART XI: UNSUPPORTED OPENING-FACT AUDIT

## 59. Opening Center Audit

```text
ActiveFixedCapitalBindings: 0
RegionalCenterBindings: 0
CourtLocations: 0
RulerLocations: 0
CenterFunctionStates: 0
CenterDisputes: 0
CenterSuspensions: 0
CenterRelocations: 0
CenterChangeTransactions: 0
ControlBindings: 0
OfficeBindings: 0
RouteOperations: 0
FacilityOperations: 0
```

```text
Result: PASS
```

---

## 60. Candidate and Unknown Audit

The configuration and Badajoz capital remain explicit candidates. Regional classes remain `NO_DECISION`. Court and ruler locations remain Unknown. No Unknown is treated as `NoCurrentCenter` or `IntentionalEmpty`.

```text
Result: PASS
```

---

## 61. Quarantine Audit

Unapproved configuration IDs, unsupported regional-center roles, Umar at Évora, Coimbra command, disputed control, unverified court location, and incompatible framework semantics remain quarantined or deferred.

```text
Result: PASS
```

---

## 62. Confirmed Internal Contradictions

```text
Critical: 0
High: 0
Medium: 0
Low: 0
```

No contradiction requires rewriting the Capital and Political Center Model.

---

# PART XII: BLOCKERS AND READINESS

## 63. Critical Blockers

```text
BAD-CENR-BLK-001  Project-wide political-center Registry commit absent
BAD-CENR-BLK-002  Shared political-center classes and functions unapproved
BAD-CENR-BLK-003  Realm activation receipt absent
BAD-CENR-BLK-004  Badajoz site and Geography receipt absent
BAD-CENR-BLK-005  Capital owner approval absent
BAD-CENR-BLK-006  Required control and access observations absent
BAD-CENR-BLK-007  Character Foundation ruler-location receipt absent
BAD-CENR-BLK-008  Regional-center historical research incomplete
BAD-CENR-BLK-009  Function-owner receipts absent
BAD-CENR-BLK-010  Shared Realm AI owner decisions pending
BAD-CENR-BLK-011  Importer/compile/runtime validation absent
BAD-CENR-BLK-012  Save/load/replay and apply-once evidence absent
```

These block active bindings and Opening State, not continued bounded Folder `04` development.

---

## 64. High Dependencies

```text
Routes and communication
Economy and fiscal functions
Military and security functions
Diplomacy and Knowledge
Institutional and juristic functions
Presentation, accessibility, and localization
```

---

## 65. Readiness Verdict

```text
PoliticalCenterDefinitionsReadyForPreflight: true
BadajozCapitalCandidateReadyForOwnerReview: true
RegionalReviewQuestionsReady: true
BindingAndChangeContractsReadyForFrameworkMapping: true
ActiveCapitalBindingReady: false
RegionalCenterBindingsReady: false
RuntimeCenterSystemReady: false
OpeningStateCreated: false
```

---

# PART XIII: VALIDATION FIXTURES

## 66. Positive Fixtures

```text
BAD-CENR-POS-001  File resides in existing Folder 04 -> ACCEPT
BAD-CENR-POS-002  Badajoz remains the sole fixed-capital candidate -> ACCEPT
BAD-CENR-POS-003  Candidate creates no active binding -> ACCEPT
BAD-CENR-POS-004  Capital creates no ruler location -> ACCEPT
BAD-CENR-POS-005  Capital creates no treasury/garrison/control -> ACCEPT
BAD-CENR-POS-006  Five regional sites remain review subjects -> ACCEPT
BAD-CENR-POS-007  Lisbon creates no port/customs operation -> ACCEPT
BAD-CENR-POS-008  Santarém creates no route operation -> ACCEPT
BAD-CENR-POS-009  Évora creates no Umar role -> ACCEPT
BAD-CENR-POS-010  Coimbra creates no command/garrison -> ACCEPT
BAD-CENR-POS-011  Capital, court, ruler, and office remain separate -> ACCEPT
BAD-CENR-POS-012  Functions require specialist owner receipts -> ACCEPT
BAD-CENR-POS-013  Suspension does not change control -> ACCEPT
BAD-CENR-POS-014  Dispute does not create war -> ACCEPT
BAD-CENR-POS-015  Relocations remain separate transactions -> ACCEPT
BAD-CENR-POS-016  AI proposes and owners execute -> ACCEPT
BAD-CENR-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-CENR-POS-018  Save and migration preserve typed separation -> ACCEPT
BAD-CENR-POS-019  Advanced saves remain protected -> ACCEPT
BAD-CENR-POS-020  Opening State remains uncreated -> ACCEPT
```

---

## 67. Negative Fixtures

```text
BAD-CENR-NEG-001  Site identity creates capital -> REJECT
BAD-CENR-NEG-002  Capital candidate treated as active -> REJECT
BAD-CENR-NEG-003  Capital places ruler -> REJECT
BAD-CENR-NEG-004  Capital creates court population -> REJECT
BAD-CENR-NEG-005  Capital creates treasury -> REJECT
BAD-CENR-NEG-006  Capital creates garrison -> REJECT
BAD-CENR-NEG-007  Capital creates route hub -> REJECT
BAD-CENR-NEG-008  Capital creates control/jurisdiction -> REJECT
BAD-CENR-NEG-009  Regional importance creates center -> REJECT
BAD-CENR-NEG-010  Lisbon center creates port/customs -> REJECT
BAD-CENR-NEG-011  Santarém center creates route -> REJECT
BAD-CENR-NEG-012  Évora center creates Umar office -> REJECT
BAD-CENR-NEG-013  Coimbra center creates command/garrison -> REJECT
BAD-CENR-NEG-014  Center becomes office -> REJECT
BAD-CENR-NEG-015  Center becomes facility -> REJECT
BAD-CENR-NEG-016  Function creates owner capacity -> REJECT
BAD-CENR-NEG-017  Court movement changes capital -> REJECT
BAD-CENR-NEG-018  Ruler movement changes capital -> REJECT
BAD-CENR-NEG-019  Office location changes ruler location -> REJECT
BAD-CENR-NEG-020  Suspension changes control -> REJECT
BAD-CENR-NEG-021  Dispute creates rebellion/war -> REJECT
BAD-CENR-NEG-022  AI binds or relocates directly -> REJECT
BAD-CENR-NEG-023  Historical progression moves court/ruler -> REJECT
BAD-CENR-NEG-024  Biological progression changes center -> REJECT
BAD-CENR-NEG-025  Season derives from hidden month -> REJECT
BAD-CENR-NEG-026  Unknown becomes NoCurrentCenter -> REJECT
BAD-CENR-NEG-027  IntentionalEmpty appears without owner decision -> REJECT
BAD-CENR-NEG-028  Display name becomes save key -> REJECT
BAD-CENR-NEG-029  Alias chain enters content -> REJECT
BAD-CENR-NEG-030  Site migration creates binding -> REJECT
BAD-CENR-NEG-031  Opening State stores future relocation -> REJECT
BAD-CENR-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

## 68. Fixture Summary

```text
PositiveFixtures: 20
NegativeFixtures: 32
RuntimeFixturesExecuted: 0
StaticFixtureInspection: PASS
```

---

# PART XIV: FAILURE BEHAVIOR AND CHANGE CONTROL

## 69. Failure Behavior

```text
Missing Realm activation -> block center binding
Missing site receipt -> block center binding
Missing function owner -> omit dependent function
Unknown court/ruler location -> preserve Unknown
Unresolved dispute -> quarantine transition
Access failure -> evaluate suspension through owners
Migration ambiguity -> quarantine
Save incompatibility -> preserve advanced save and block application
```

---

## 70. Reopening Conditions

Reopen the political-center authority only when shared framework mapping changes semantics, historical research supports a regional center, Registry commits different IDs, Geography or control conflicts with the candidate, Character Foundation supplies a relevant location, importer/runtime validation fails structurally, or player tests find center presentation unclear.

---

## 71. Change-Control Record

```yaml
ChangeId:
Reason:
AffectedCenterDefinitions:
AffectedBindings:
AffectedOwners:
HistoricalImpact:
TemporalImpact:
SaveMigrationImpact:
OpeningStateImpact:
ValidationRequired:
SupersessionPlan:
```

---

# PART XV: CLASSIFICATION

## 72. Keep

```text
Badajoz fixed-capital candidate
FixedCapitalWithDistributedRegionalCenters model
Five unbound regional review subjects
Capital/court/ruler/control/jurisdiction/office/facility separation
Typed states, functions, eligibility, binding, suspension, dispute, relocation, and former-center semantics
```

## 73. Implement

```text
Political-center Registry preflight
Shared class and function mapping
Capital owner request
Site and Geography compatibility review
Regional-center research
Function-owner mapping
Observation adapters
Importer and UE5 handoff
```

## 74. Merge

Merge center classes and functions into existing shared definitions where equivalent. Do not create Badajoz-local global architecture.

## 75. Refactor

Refactor capital-as-ruler-location, capital-as-control, capital-as-treasury, center-as-office, one-field `MoveCapital`, or regional-importance-as-center models.

## 76. Relocate

```text
Site identity and placement -> Folder 10
Routes and access -> Folder 12
Treasury and fiscal operations -> Folder 13
Forces and garrisons -> Folder 11
Character and court/ruler presence -> Folder 03 and movement owners
Diplomacy and Knowledge -> Folder 08
Opening bindings -> Folder 14
Presentation -> Folder 15
Importer/save/runtime evidence -> Folder 17
```

## 77. Modernize

Typed classes and function sets, explicit eligibility, owner receipts, separate capital/court/ruler state, suspension and dispute, scoped relocation transactions, deterministic traces, versioned saves, direct migrations, accessible uncertainty.

## 78. Validate

Registry, Realm lifecycle, site identities, Geography, control/access, classes, function owners, ruler/court locations, AI observations, presentation, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 79. Supersede

Any Badajoz capital artifact treating capital as automatic controller, ruler location, treasury, garrison, route hub, facility, or universal administration is superseded by the reviewed model.

## 80. Archive

Archive superseded capital and political-center drafts after repository installation and version-control confirmation.

## 81. Defer

Active capital binding, court location, ruler location, regional centers, functions, disputes, suspensions, relocations, owner receipts, and Opening State.

## 82. Quarantine

Unapproved configuration ID, unsupported regional roles, Umar at Évora, Coimbra command, disputed control, unverified court/ruler location, contradictory evidence, and incompatible framework semantics.

## 83. Reject

Capital-as-control, capital-as-ruler-location, center-as-office/jurisdiction/facility, free function capacity, direct AI binding, cross-clock mutation, aliases, fabricated opening bindings, monolithic state, and Opening State replay.

---

## 84. Smallest Useful Next Action

Create `Badajoz_Taifa_Governance_and_Administration_Setup_V1.md` in the same existing Folder `04`. Define the Badajoz-specific administration configuration, central and regional administrative functions, reporting, capacity/readiness/performance observations, failure and recovery states, owner interfaces, AI observations/proposals, presentation, UE5 mapping, saves, migration, determinism, and validation. Do not create officeholders, jurisdictions, delegations, control, or Opening State facts.

## PART XVI: VERSION 1.1.0 INTEGRATED CONSISTENCY REVIEW

### 85. Copy-First Review Basis

```yaml
ReviewClass: COPY_FIRST_ADDITIVE_CONSISTENCY_REBUILD
PrimarySubjectVersionReviewed: 1.1.0
ImmediateReviewSourceVersion: 1.0.0
ImmediateReviewSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
RealmAndGovernanceAuthorityVersionReviewed: 1.1.0
RealmAndGovernanceReviewVersionReviewed: 1.1.0
CharacterFoundationRequestReviewed: true
CharacterFoundationPendingLedgerReviewed: true
RealmSovereignRoleRequestReviewed: true
RealmSovereignRolePendingLedgerReviewed: true
RemovedSubstance: []
```

### 86. Updated Review Verdict

```yaml
ReviewStatus: PASS_WITH_DEPENDENCIES
CopyFirstCompleteness: PASS
FixedCapitalCandidateConsistency: PASS
DistributedRegionalCenterModel: PASS
RealmActivationDependencyIntegration: PASS
SovereignRoleDependencyIntegration: PASS
CharacterLocationBoundary: PASS_WITH_ACTIVE_BLOCKERS
CapitalOwnerDecisionSurface: PASS_WITH_PENDING_RECEIPT
FunctionOwnerSeparation: PASS
RegionalReviewSubjectsValidated: 5
CenterChangeTransactionConsistency: PASS
TemporalContractConsistency: PASS
UnrealEngine58DesignMapping: PASS_WITH_FRAMEWORK_DEPENDENCY
SaveMigrationDeterminismDesign: PASS_BY_DESIGN
ActiveCapitalBindingsDetected: 0
RegionalCenterBindingsDetected: 0
CourtLocationsDetected: 0
RulerLocationsDetected: 0
UnsupportedOpeningCenterFactsDetected: 0
ConfirmedInternalContradictions: 0
OpeningStateReadiness: NOT_READY
OpeningStateCreated: false
```

### 87. Sovereign and Character Dependency Review

```yaml
CandidatePersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
CharacterFoundationLifecycleReceipt: PENDING
CharacterFoundationPresenceReceipt: PENDING
RealmSovereignRoleReceipt: PENDING
CapitalOwnerReceipt: PENDING
SovereignRoleBindingCreated: false
CapitalBindingCreated: false
CourtLocationCreated: false
RulerLocationCreated: false
CandidateOrRequestUsedAsPresenceEvidence: false
Result: PASS_WITH_ACTIVE_BLOCKERS
```

The updated model correctly prevents the capital candidate, Person identity, sovereign-role request, and pending response ledger from establishing court or ruler presence.

### 88. Fixed-Capital and Regional Portfolio Review

```yaml
FixedCapitalCandidate: settlement.badajoz
FixedCapitalCandidateCount: 1
CoCapitalBindingsDetected: 0
RegionalReviewSubjects:
  - settlement.merida
  - settlement.lisbon
  - settlement.santarem
  - settlement.evora
  - settlement.coimbra
RegionalBindingsDetected: 0
RegionalFunctionsActivated: 0
UmarAtEvoraRole: QUARANTINED
CoimbraCommander: NOT_CREATED
CoimbraGarrison: NOT_CREATED
Result: PASS
```

### 89. Separation and Owner-Leakage Review

```yaml
CapitalCourtRulerSeparation: PASS
CapitalControlSeparation: PASS
CenterOfficeJurisdictionFacilitySeparation: PASS
CenterRouteTreasuryMilitarySeparation: PASS
FunctionOwnerReceiptMatrix: PASS
SpecialistMutableStateCreated: 0
OwnerLeakageDetected: false
Result: PASS
```

### 90. Change, Suspension, Dispute, and Restoration Review

```yaml
CenterChangeTransactionsCreated: 0
MonolithicMoveCapitalMutationAllowed: false
CourtRelocationAndCapitalRelocationSeparated: true
RulerMovementAndCourtRelocationSeparated: true
SuspensionChangesControlAutomatically: false
DisputeCreatesWarOrRebellion: false
RestorationReplaysOpeningState: false
RollbackRequiresAuthoritativeTransaction: true
Result: PASS
```

### 91. Temporal and Unreal Engine 5.8 Review

```yaml
HistoricalProgression: 21 months per strategic turn
HistoricalProgressionMovesCourtOrRuler: false
BiologicalProgression: 7 months per strategic turn
BiologicalProgressionChangesPoliticalCenter: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
Target: Unreal Engine 5.8
FinalSharedTypeNamesCommitted: false
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
Result: PASS_WITH_FRAMEWORK_DEPENDENCY
```

### 92. Save, Migration, Determinism, and Advanced-Save Review

```yaml
TypedSaveSeparation: PASS_BY_DESIGN
DirectOneStepMigration: REQUIRED
AliasChainsAllowed: false
DisplayNamePrimaryKeysAllowed: false
SiteMigrationCreatesCenterBinding: false
RealmMigrationCreatesCapital: false
CourtMigrationChangesCapital: false
EqualInputsEqualOutcomesRequired: true
FilesystemUIMapOrLocalizationOrderMayDecideStatus: false
OpeningStateMayOverwriteAdvancedSave: false
ExecutionEvidence: NOT_RUN
Result: PASS_BY_DESIGN
```

### 93. Expanded Opening-Fact Audit

```yaml
RealmActivationRecords: 0
ActiveFixedCapitalBindings: 0
RegionalCenterBindings: 0
CourtLocations: 0
RulerLocations: 0
CenterFunctionStates: 0
CenterDisputes: 0
CenterSuspensions: 0
CenterRelocations: 0
CenterChangeTransactions: 0
ControlBindings: 0
OfficeBindings: 0
RouteOperations: 0
FacilityOperations: 0
TreasuryOrMilitaryRecords: 0
OpeningStateRecords: 0
Result: PASS
```

### 94. Updated Blockers

```yaml
CriticalBlockers:
  BAD-CENR-BLK-001: project-wide political-center Registry commitment absent
  BAD-CENR-BLK-002: shared political-center classes functions and transaction mappings absent
  BAD-CENR-BLK-003: Realm activation receipt absent
  BAD-CENR-BLK-004: authenticated capital owner receipt absent
  BAD-CENR-BLK-005: Badajoz site and Geography receipts absent
  BAD-CENR-BLK-006: control lawful-access Routes and communication observations absent
  BAD-CENR-BLK-007: Character Foundation lifecycle presence and location receipts absent
  BAD-CENR-BLK-008: regional historical research incomplete
  BAD-CENR-BLK-009: function-owner receipts absent
  BAD-CENR-BLK-010: importer compile runtime save load replay migration and apply-once evidence absent
```

### 95. Expanded Fixtures

```yaml
AdditionalPositiveFixtures:
  BAD-CENR-POS-021: pending sovereign-role ledger creates no center binding -> ACCEPT
  BAD-CENR-POS-022: capital-owner silence preserves CandidateOnly -> ACCEPT
  BAD-CENR-POS-023: missing Character location preserves Unknown -> ACCEPT
  BAD-CENR-POS-024: specialist function failure blocks only that function -> ACCEPT
  BAD-CENR-POS-025: partial receipt releases only explicit interface -> ACCEPT
  BAD-CENR-POS-026: restoration uses transaction and preserves advanced save -> ACCEPT
  BAD-CENR-POS-027: shared type remains uncommitted without invalidating bounded review -> ACCEPT
  BAD-CENR-POS-028: Unreal Engine 5.8 validation remains NOT_RUN -> ACCEPT
AdditionalNegativeFixtures:
  BAD-CENR-NEG-033: sovereign candidate creates ruler location -> REJECT
  BAD-CENR-NEG-034: owner silence activates capital -> REJECT
  BAD-CENR-NEG-035: one capital binding activates all functions -> REJECT
  BAD-CENR-NEG-036: control loss silently relocates capital court and ruler -> REJECT
  BAD-CENR-NEG-037: court relocation mutates ruler location -> REJECT
  BAD-CENR-NEG-038: regional importance creates co-capital -> REJECT
  BAD-CENR-NEG-039: migration restores opening center state over advanced save -> REJECT
  BAD-CENR-NEG-040: design mapping reported as runtime validation -> REJECT
```

### 96. Copy-First Completeness and Removal Ledger

```yaml
OriginalReviewSectionsPreserved: 84
OriginalPositiveFixturesPreserved: 20
OriginalNegativeFixturesPreserved: 32
OriginalRegionalSubjectsPreserved: 5
OriginalClassificationPreserved: true
OriginalFailureBehaviorPreserved: true
OriginalNextActionPreserved: true
MaterialCompressionWithoutLedger: false
RemovedSubstance: []
Result: PASS
```

### 97. Stable Closing State

```yaml
ConsistencyReviewUpdated: true
ReviewInstalledInRepository: false
StaticCheckSidecarCreated: true
ConfirmedInternalContradictions: 0
UnsupportedOpeningCenterFactsDetected: 0
RealmActivationReceipt: NOT_CREATED
CapitalOwnerReceipt: PENDING
CharacterFoundationReceipt: PENDING
RealmSovereignRoleReceipt: PENDING
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningStateReadiness: NOT_READY
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledPair: Badajoz_Taifa_Governance_and_Administration_Setup_V1.md and consistency review
```


**End of Badajoz Taifa Capital and Political Center Model Consistency Review V1.**
