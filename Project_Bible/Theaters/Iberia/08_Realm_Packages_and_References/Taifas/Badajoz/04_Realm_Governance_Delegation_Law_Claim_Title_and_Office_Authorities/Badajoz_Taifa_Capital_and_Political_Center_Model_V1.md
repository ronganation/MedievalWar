# Badajoz Taifa Capital and Political Center Model V1

## Document Status and Scope

- **Document ID:** `mw.capital-political-center-model.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.capital_and_political_center_model.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities`
- **Authority type:** Capital and Political Center Definition, Binding, Change, and Interface Authority
- **Status:** Static-Checked
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Controlling production authority:** `Realm_Faction_Development_Flow_and_Authority_Map_V1.md`
- **Registry authority:** `Badajoz_Taifa_ID_Registry_V1.md`
- **Realm package spine:** `Badajoz_Taifa_General_Realm_and_Faction_Setup_V1.md`
- **Realm and Governance authority:** `Badajoz_Taifa_Realm_and_Governance_Setup_V1.md`
- **Governance consistency review:** `Badajoz_Taifa_Realm_and_Governance_Setup_Consistency_Review_V1.md`
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities/`

> This authority defines the political-center model and candidate bindings. It does not activate a capital, establish ruler location, assign regional political-center roles, create control, create offices, create routes, or author Opening State facts.

---

## Rebuild Alignment

The controlling Folder `04` authority family explicitly owns capital and political-center models. Badajoz uses a fixed-capital candidate at `settlement.badajoz` within a distributed regional-center model. This model captures the strategic fact that a realm may coordinate from one acknowledged political center while depending on other regional, fiscal, military, diplomatic, or administrative centers whose actual roles must be separately validated.

The model preserves the required distinctions:

```text
Capital != ruler location
Capital != direct control
Political center != site identity
Political center != office
Political center != jurisdiction
Political center != facility
Political center != route hub by default
Political center != treasury
Political center != garrison
Political center != universal administrative reach
```

---

# PART I: CONCISE VERDICT, OWNERSHIP, AND STRATEGIC PURPOSE

## 1. Concise Verdict

**Implement Badajoz with a `FixedCapitalWithDistributedRegionalCenters` model: `settlement.badajoz` is the sole fixed-capital candidate, while Mérida, Lisbon, Santarém, Évora, and Coimbra remain unassigned political-center review subjects whose functions, activity, and opening bindings must be determined by specialist owners.**

```text
RealmRef: realm.badajoz
PoliticalCenterModelCandidate: FixedCapitalWithDistributedRegionalCenters
FixedCapitalCandidate: settlement.badajoz
ActiveCapitalBindingsCreated: 0
RegionalCenterBindingsCreated: 0
RulerLocationsCreated: 0
ControlBindingsCreated: 0
OfficeBindingsCreated: 0
RouteOperationsCreated: 0
FacilityOperationsCreated: 0
OpeningStateRecordsCreated: 0
```

---

## 2. This Authority Owns

```text
Political-center definition semantics
Badajoz political-center configuration
Fixed-capital candidate
Political-center classes and function sets
Political-center binding requirements
Center activation, suspension, change, and supersession contracts
Distributed regional-center review questions
Political-center observations for Realm AI
Player-facing center presentation requirements
Definition, scenario, runtime, save, migration, determinism, and validation boundaries
```

---

## 3. This Authority Does Not Own

```text
Project-wide Registry commit
Site identity or map placement
Opening capital application
Realm activation
Ruler location
Character lifecycle
Site control
Territory or borders
Officeholders
Jurisdictions
Facilities
Routes or travel times
Treasury or accounts
Forces or garrisons
Diplomacy or Knowledge
Opening State application
```

---

## 4. Strategic Purpose

Political centers should create strategic consequences through:

```text
Administrative coordination
Information and reporting
Communication access
Diplomatic visibility
Fiscal supervision
Military response coordination
Institutional recognition
Regional responsiveness
Continuity and recovery
Player-readable map priorities
```

A political center is strategically important because specialist owners make functions usable, not because the label grants bonuses.

---

# PART II: POLITICAL-CENTER DEFINITION MODEL

## 5. Political Center Definition

```yaml
PoliticalCenterDefinitionRef:
RealmRef:
SiteRef:
CenterClass:
FunctionSetRefs:
EligibilityRules:
AuthorityOwner:
ActivationRequirements:
SuspensionRules:
EndConditions:
PresentationKey:
DefinitionVersion:
```

A definition contains no mutable center status or consequences.

---

## 6. Political Center Binding

```yaml
PoliticalCenterBindingRef:
PoliticalCenterDefinitionRef:
RealmRef:
SiteRef:
CurrentState:
EffectiveHistoricalDate:
EndCondition:
AuthorityReceiptRef:
SiteReceiptRef:
ControlObservationRefs:
AccessObservationRefs:
GovernanceObservationRefs:
KnowledgeVersion:
OpeningStateReceiptRef:
SaveVersion:
TraceHash:
```

A binding is scenario or runtime state. This authority creates no binding.

---

## 7. Center State Vocabulary

Shared framework semantics should support:

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

`IntentionalEmpty` is valid only when an owner explicitly decides that a realm has no center for a given class or function.

---

## 8. Center Class Vocabulary

```text
FixedCapital
AdministrativeCenter
CeremonialCenter
RegionalAdministrativeCenter
FiscalCenter
MilitaryCenter
DiplomaticCenter
InstitutionalCenter
SeasonalCenter
MobileCenter
DisputedCenter
HistoricalFormerCenter
NoCurrentCenter
```

The final class names belong to the shared Realm and Governance framework.

---

## 9. Center Function Vocabulary

```text
SovereignCourtCoordination
RealmAdministrationCoordination
PublicPoliticalRepresentation
RegionalAdministration
FiscalSupervision
JudicialCoordination
MilitaryAdministration
DiplomaticReception
DiplomaticDispatch
InstitutionalLiaison
InformationAggregation
ReportingCoordination
InfrastructureCoordination
EmergencyContinuity
CeremonialRecognition
```

Functions create no capacity without supporting owner observations.

---

## 10. Multiple Functions and Multiple Centers

One center may carry multiple functions. One function may be distributed among several centers when the shared framework allows it. Multiple centers do not imply equal rank, equal authority, equal access, or concurrent capital status.

---

# PART III: BADAJOZ POLITICAL-CENTER CONFIGURATION

## 11. Configuration Candidate

```yaml
PoliticalCenterConfigurationRefCandidate: political_center_configuration.badajoz.fixed_capital_distributed_centers
RealmRef: realm.badajoz
ModelClassCandidate: FixedCapitalWithDistributedRegionalCenters
FixedCapitalCandidate: settlement.badajoz
RegionalReviewSubjects:
  - settlement.merida
  - settlement.lisbon
  - settlement.santarem
  - settlement.evora
  - settlement.coimbra
ProjectWideStatus: UncommittedCandidate
OpeningBinding: NotCreated
```

---

## 12. Fixed-Capital Candidate

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

This candidate reflects the expected political center of the realm while withholding every unsupported runtime consequence.

---

## 13. What the Badajoz Capital Candidate Does Not Create

```text
Realm activation
Ruler presence
Court population
Palace or citadel facility
Treasury account
Mint or market operation
Garrison or field force
Military command
Officeholder
Jurisdiction
Direct control
Route operation
Travel time
Diplomatic contact
Institutional recognition
Local acceptance
```

---

## 14. Distributed-Center Interpretation

The realm's breadth makes regional centers potentially important. Distributed centers are not co-capitals by default. Each possible function must be separately researched, typed, owned, and bound.

---

# PART IV: REGIONAL CENTER REVIEW SUBJECTS

## 15. Mérida Review Subject

Potential questions:

```text
Was Mérida an administrative center for the realm?
Did Mérida coordinate interior reporting or defense?
Was a defined office or jurisdiction attached to the site?
What communication and route observations support the function?
What control and local-acceptance observations are required?
```

```text
OpeningCenterClass: NO_DECISION
OpeningBinding: none
```

---

## 16. Lisbon Review Subject

Potential questions:

```text
Did Lisbon function as a regional administrative center?
Did Lisbon host fiscal, customs, diplomatic, maritime, or military coordination?
Did any political function depend on port or route operations?
What distance and reporting constraints linked Lisbon to Badajoz?
What control, institutional, and local-acceptance observations are required?
```

```text
OpeningCenterClass: NO_DECISION
PortOperation: not inferred
OpeningBinding: none
```

---

## 17. Santarém Review Subject

Potential questions:

```text
Did Santarém coordinate Tagus access, warning, reporting, or defense?
Was the function administrative, military, fiscal, or purely geographic?
Did the site possess an office, facility, or route operation supporting the function?
What was the relationship to Lisbon and Badajoz?
```

```text
OpeningCenterClass: NO_DECISION
RouteOperation: not inferred
OpeningBinding: none
```

---

## 18. Évora Review Subject

Potential questions:

```text
Did Évora hold a regional administrative or military function?
Was its importance institutional, geographic, fiscal, or dynastic?
Was a regional office attached to the site?
What evidence applies specifically to 1 January 1062?
```

```text
OpeningCenterClass: NO_DECISION
UmarRole: quarantined
OpeningBinding: none
```

---

## 19. Coimbra Review Subject

Potential questions:

```text
Was Coimbra a functioning Badajoz political or military center at opening?
What control and authority observations apply?
Was a fortress, garrison, administrative office, or command present?
How did access, supply, Knowledge, and external pressure affect responsiveness?
Would a center be active, disputed, inaccessible, suspended, or absent?
```

```text
OpeningCenterClass: NO_DECISION
Commander: not created
Garrison: not created
OpeningBinding: none
```

---

## 20. External and Former Centers

Viseu and Lamego may be Historical Memory or former-center review subjects only after historical and external owners validate the relevant role. Their site identities do not create Badajoz political-center bindings, claims, or reconquest objectives.

---

# PART V: CAPITAL, COURT, AND RULER LOCATION

## 21. Capital Versus Court

A fixed capital may host the sovereign court, but court presence is a separate runtime observation. A court may move temporarily without changing the capital.

```text
Capital binding != court location
Court location != ruler location
Ruler location != office location
```

---

## 22. Ruler Location Boundary

The al-Muzaffar profile and sovereign-role candidate do not establish location. Character Foundation, movement, presence, and Opening State owners must provide a valid location receipt.

```text
OpeningRulerLocation: Unknown
```

---

## 23. Mobile and Seasonal Court Interface

The shared framework may support temporary court-location or seasonal-center records without changing the fixed capital. Badajoz currently has no mobile or seasonal court binding.

---

## 24. Court-Capital Separation in Saves

Persist separately:

```text
Fixed capital binding
Current court location
Current ruler location
Administrative-center bindings
Temporary center state
```

No field may silently substitute for another.

---

# PART VI: CENTER ELIGIBILITY AND BINDING REQUIREMENTS

## 25. Fixed-Capital Eligibility

A site may be eligible for fixed-capital binding only when owners validate:

```text
Canonical site identity
Realm compatibility
Political-center definition
Control or lawful-access condition
Governance feasibility
Communication feasibility
Knowledge and confidence
Historical-date compatibility
Opening State or runtime authority
Save and migration compatibility
```

---

## 26. Functional-Center Eligibility

A function-specific center additionally requires the relevant specialist owner:

```text
Fiscal center -> Economy
Military center -> Military
Diplomatic center -> Diplomacy and Knowledge
Institutional center -> Institutional owner
Infrastructure center -> Routes and Infrastructure
Judicial center -> Law and Institutional/Juristic owner
```

---

## 27. Binding Authority

A binding requires:

```text
Valid Realm authority
Valid site authority
Compatible center definition
Required function-owner receipts
Effective Historical Date
Current state
Opening State or runtime transaction
Validation status
Trace and save version
```

---

## 28. Binding Failure

Reject or defer a binding when:

```text
Realm is inactive or uncommitted
Site ID is invalid
Center class is incompatible
Control or access is unresolved where required
Function owner is missing
Evidence is contradictory
Migration is ambiguous
Opening State apply-once safeguards are absent
```

---

# PART VII: CENTER CHANGE, RELOCATION, AND SUSPENSION

## 29. Center Change Transaction

```yaml
PoliticalCenterChangeTransactionRef:
RealmRef:
ExistingBindingRef:
ProposedSiteRef:
ProposedCenterClass:
ProposedFunctionSetRefs:
RequestingAuthorityRef:
ValidationReceiptRefs:
ReasonCode:
EffectiveHistoricalDate:
CampaignSeason:
GovernanceConsequences:
RoutesConsequences:
EconomyConsequences:
MilitaryConsequences:
DiplomacyConsequences:
PresentationConsequences:
SaveVersion:
TraceHash:
```

---

## 30. Change Reasons

Potential reason codes include:

```text
AdministrativeReorganization
AccessFailure
ControlLoss
SecurityFailure
PoliticalDispute
RealmContinuity
EmergencyRelocation
InstitutionalChange
RuntimePlayerDecision
HistoricalEmergence
Restoration
```

A reason code does not guarantee approval.

---

## 31. Suspension

A center may be suspended without being removed when access, safety, control, office viability, reporting, or institutional function temporarily fails.

Suspension does not automatically change site control or trigger realm dissolution.

---

## 32. Disputed Center

A center may be disputed when actors or institutions contest its authority, function, or recognition. Dispute is not war, rebellion, or loss of control by itself.

---

## 33. Relocation

Relocation may change one function, several functions, a temporary court, or the fixed-capital binding. These are separate transactions and must not be collapsed into one generic `MoveCapital` mutation.

---

## 34. Historical Former Center

A historical former-center record preserves dated significance without granting current function, claim, control, or AI objective.

---

# PART VIII: OWNER INTERFACES

## 35. Realm and Governance Interface

Realm and Governance own center definitions, binding authority, function compatibility, state transitions, and Governance consequences.

---

## 36. Geography and Site Interface

Geography owns site identity, map placement, terrain, climate, adjacency, and local seasonal effects. Settlement identity does not create a center.

---

## 37. Routes and Communication Interface

Routes own route operations, travel inputs, messenger access, capacity, condition, and seasonal usability. Political-center status does not create connectivity.

---

## 38. Economy Interface

Economy owns treasury, accounts, fiscal authority, markets, customs, mints, revenue, and operations. Fiscal-center functions require Economy receipts.

---

## 39. Military Interface

Military owns forces, commands, garrisons, readiness, military administration, and security. Military-center functions do not create active forces.

---

## 40. Diplomacy and Knowledge Interface

Diplomacy owns contact, negotiation, agreements, and recognition. Knowledge owns awareness, confidence, provenance, and information age. Diplomatic-center functions create neither contact nor Knowledge.

---

## 41. Character Interface

Character Foundation owns lifecycle, presence, movement eligibility, and location. Capital status does not place al-Muzaffar or any official at Badajoz.

---

## 42. Institutional Interface

Institutional owners validate ceremonial, religious, judicial, scholarly, communal, or representative center functions. A site label does not create an institution.

---

# PART IX: REALM AI AND PLAYER DECISIONS

## 43. Political-Center Observation Schema

```yaml
PoliticalCenterObservationRef:
RealmRef:
SiteRef:
CenterClassOrCandidate:
FunctionSetRefs:
CurrentState:
OwningAuthority:
Confidence:
KnownBy:
InformationAge:
EffectiveHistoricalDate:
CampaignSeason:
OwnerStateVersion:
ExpirationOrReviewCondition:
TraceHash:
```

---

## 44. Realm AI May Observe

```text
Validated center bindings
Center state
Function availability
Access and reporting
Control and authority observations
Center disputes
Center suspension
Regional responsiveness
Center-related failure consequences
```

---

## 45. Realm AI May Propose

```text
Center assessment
Capital review
Function review
Temporary court review
Center suspension review
Center restoration review
Regional reporting review
Access or resource request
Abstention
```

---

## 46. Realm AI Cannot

```text
Bind a capital
Create a regional center
Move the court
Move the ruler
Change control
Create a route
Create a facility
Create an office
Relocate functions directly
Advance temporal tracks
```

---

## 47. Player Decision Boundary

The player may choose among owner-validated center actions. Player selection cannot bypass eligibility, authority, transaction, save, or migration requirements.

---

# PART X: PLAYER PRESENTATION

## 48. Center Summary

A player-facing political-center summary should show:

```text
Center class
Current state
Validated functions
Known authority
Important unknowns
Access and reporting condition
Relevant regional consequences
Available owner-validated actions
Review trigger
```

---

## 49. Map Overlay

Potential overlay elements:

```text
Fixed-capital candidate or active binding
Regional center candidates or active centers
Function icons
Suspended or disputed states
Reporting and access condition
Uncertainty and information age
```

The overlay is presentation only.

---

## 50. Alert Grammar

Alerts should distinguish:

```text
Center candidate awaiting validation
Active center
Center function unavailable
Center inaccessible
Center disputed
Center suspended
Center relocation proposed
Center restored
```

No alert may imply a crisis, control loss, or ruler movement unless the owning authority confirms it.

---

## 51. Accessibility and Localization

```text
Localized display keys
Screen-reader center class and state
Color-independent state indicators
Text alternatives for icons
Plain-language uncertainty
Right-to-left compatibility
Text-expansion support
No meaning conveyed only by color or position
```

---

# PART XI: DEFINITION, SCENARIO, RUNTIME, AND OPENING STATE

## 52. Definition Layer

```text
PoliticalCenterConfigurationDefinition
PoliticalCenterDefinition
PoliticalCenterClassDefinition
PoliticalCenterFunctionDefinition
PoliticalCenterEligibilityDefinition
PoliticalCenterChangePolicyDefinition
```

Definitions contain no mutable state.

---

## 53. Scenario Layer

A future Opening State may bind approved center definitions to sites and functions. Candidate references alone do not create bindings.

---

## 54. Runtime Layer

```text
Active center bindings
Temporary court location
Center state
Function availability
Dispute and suspension
Change transactions
Owner receipts
Observations and traces
```

---

## 55. Opening State Candidate Surface

```yaml
PoliticalCenterConfigurationCandidate:
  Ref: political_center_configuration.badajoz.fixed_capital_distributed_centers
  State: UncommittedCandidate

FixedCapitalCandidate:
  RealmRef: realm.badajoz
  SiteRef: settlement.badajoz
  CenterClass: FixedCapital
  BindingState: NotCreated
```

---

## 56. Explicitly Unauthored Opening Center State

```text
Active fixed-capital binding
Court location
Ruler location
Regional center bindings
Center functions at Mérida
Center functions at Lisbon
Center functions at Santarém
Center functions at Évora
Center functions at Coimbra
Center disputes
Center suspensions
Center-change transactions
```

---

## 57. Opening State Gate

Requires:

```text
Project-wide Registry commit
Realm activation receipt
Site and Geography receipts
Political-center framework approval
Capital owner approval
Required control/access observations
Character location receipt where presented
Function-owner receipts
Importer validation
Apply-once transaction
Save/load/replay evidence
```

```text
OpeningCapitalBindingReady: false
OpeningRegionalCenterBindingsReady: false
OpeningStateCreated: false
```

---

# PART XII: UE5 AND DATA ARCHITECTURE

## 58. Definition Types

```text
UPoliticalCenterConfigurationDefinition
UPoliticalCenterDefinition
UPoliticalCenterClassDefinition
UPoliticalCenterFunctionDefinition
UPoliticalCenterEligibilityDefinition
UPoliticalCenterChangePolicyDefinition
```

Final names belong to the shared framework.

---

## 59. Runtime Types

```text
FPoliticalCenterBinding
FPoliticalCenterState
FPoliticalCenterFunctionState
FPoliticalCenterObservation
FPoliticalCenterChangeRequest
FPoliticalCenterChangeTransaction
FPoliticalCenterOwnerReceipt
FPoliticalCenterTrace
```

---

## 60. Importer Requirements

Reject:

```text
Unknown or deprecated IDs
Alias chains
Display-name primary keys
Center definition containing mutable state
Capital binding without Realm and site receipts
Regional center without class and functions
Political center treated as controller
Political center treated as ruler location
Political center treated as route/facility/office
Invalid center change transaction
Cross-clock mutation
Opening State replay
```

---

## 61. Command Boundary

```text
ProposePoliticalCenterBinding
ValidatePoliticalCenterBinding
ExecutePoliticalCenterBinding
ProposeCenterFunctionChange
ValidateCenterFunctionChange
ExecuteCenterFunctionChange
SuspendPoliticalCenter
RestorePoliticalCenter
ProposeCourtRelocation
ValidateCourtRelocation
ExecuteCourtRelocation
SupersedePoliticalCenter
```

Final command names and mutations belong to shared owners.

---

# PART XIII: SAVE, MIGRATION, DETERMINISM, AND PERFORMANCE

## 62. Save Contract

Persist separately:

```text
Political-center configuration ID and version
Center definition IDs and versions
Active bindings
Center states
Function states
Court location
Ruler location through Character owner reference
Change transactions and receipts
Historical Date
Historical progression
Biological progression
Campaign Season
Registry and migration versions
Knowledge versions
Traces, hashes, and seed
```

---

## 63. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Center-definition migration does not move site or ruler
Site migration does not create center binding
Realm migration does not create capital
Capital-class migration does not create functions
Court-location migration does not change capital
Each owner migrates owned state
```

---

## 64. Advanced-Save Protection

Opening State cannot restore an opening capital, court, ruler location, regional center, function, dispute, suspension, or change transaction over an advanced save.

---

## 65. Determinism Contract

Equal canonical IDs, definitions, bindings, observations, owner versions, temporal surfaces, Knowledge, Registry/migration versions, and seed must produce equal eligibility, change outcomes, traces, and hashes.

Filesystem, UI, localization, and map-selection order cannot decide center status.

---

## 66. Performance Contract

```text
Center evaluation:
  strategic windows, owner changes, access changes, disputes, or inspection

Regional review:
  scoped to affected site and function

Presentation:
  cached by owner versions

Never:
  full center-network evaluation every frame
```

---

# PART XIV: VALIDATION

## 67. Positive Fixtures

```text
BAD-CEN-POS-001  Badajoz remains fixed-capital candidate -> ACCEPT
BAD-CEN-POS-002  Candidate creates no active binding -> ACCEPT
BAD-CEN-POS-003  Capital creates no ruler location -> ACCEPT
BAD-CEN-POS-004  Capital creates no treasury or garrison -> ACCEPT
BAD-CEN-POS-005  Center function requires owner receipt -> ACCEPT
BAD-CEN-POS-006  Mérida remains review subject -> ACCEPT
BAD-CEN-POS-007  Lisbon remains review subject without port operation -> ACCEPT
BAD-CEN-POS-008  Santarém remains review subject without route -> ACCEPT
BAD-CEN-POS-009  Évora remains review subject without Umar role -> ACCEPT
BAD-CEN-POS-010  Coimbra remains review subject without command -> ACCEPT
BAD-CEN-POS-011  Court and capital remain separate -> ACCEPT
BAD-CEN-POS-012  Ruler location remains Character-owned -> ACCEPT
BAD-CEN-POS-013  Center suspension does not change control -> ACCEPT
BAD-CEN-POS-014  Center dispute does not create war -> ACCEPT
BAD-CEN-POS-015  AI proposes, owners execute -> ACCEPT
BAD-CEN-POS-016  Four temporal surfaces remain separate -> ACCEPT
BAD-CEN-POS-017  Save separates center, court, and ruler location -> ACCEPT
BAD-CEN-POS-018  Direct migrations preserve types -> ACCEPT
BAD-CEN-POS-019  Advanced saves remain protected -> ACCEPT
BAD-CEN-POS-020  Opening State remains uncreated -> ACCEPT
```

---

## 68. Negative Fixtures

```text
BAD-CEN-NEG-001  Site identity creates capital -> REJECT
BAD-CEN-NEG-002  Capital candidate treated as active -> REJECT
BAD-CEN-NEG-003  Capital places ruler -> REJECT
BAD-CEN-NEG-004  Capital creates court population -> REJECT
BAD-CEN-NEG-005  Capital creates treasury -> REJECT
BAD-CEN-NEG-006  Capital creates garrison -> REJECT
BAD-CEN-NEG-007  Capital creates route hub -> REJECT
BAD-CEN-NEG-008  Capital creates direct control -> REJECT
BAD-CEN-NEG-009  Regional importance creates center -> REJECT
BAD-CEN-NEG-010  Lisbon center creates port operation -> REJECT
BAD-CEN-NEG-011  Santarém center creates route -> REJECT
BAD-CEN-NEG-012  Évora center creates Umar office -> REJECT
BAD-CEN-NEG-013  Coimbra center creates commander -> REJECT
BAD-CEN-NEG-014  Political center becomes office -> REJECT
BAD-CEN-NEG-015  Political center becomes jurisdiction -> REJECT
BAD-CEN-NEG-016  Political center becomes facility -> REJECT
BAD-CEN-NEG-017  Function creates owner capacity -> REJECT
BAD-CEN-NEG-018  Court movement changes capital implicitly -> REJECT
BAD-CEN-NEG-019  Ruler movement changes capital implicitly -> REJECT
BAD-CEN-NEG-020  Center suspension changes control -> REJECT
BAD-CEN-NEG-021  Center dispute creates rebellion or war -> REJECT
BAD-CEN-NEG-022  AI binds center directly -> REJECT
BAD-CEN-NEG-023  Historical progression moves court -> REJECT
BAD-CEN-NEG-024  Biological progression changes center -> REJECT
BAD-CEN-NEG-025  Season derives from hidden month -> REJECT
BAD-CEN-NEG-026  Unknown becomes no center -> REJECT
BAD-CEN-NEG-027  IntentionalEmpty used without owner decision -> REJECT
BAD-CEN-NEG-028  Display name used as save key -> REJECT
BAD-CEN-NEG-029  Alias chain accepted -> REJECT
BAD-CEN-NEG-030  Site migration creates binding -> REJECT
BAD-CEN-NEG-031  Opening State stores future relocation -> REJECT
BAD-CEN-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

## 69. Static Validation Matrix

| Surface | Status |
|---|---|
| Political-center model | Static-Checked candidate |
| Fixed-capital candidate | Static-Checked candidate |
| Regional center subjects | review only |
| Active center bindings | none |
| Court location | Unknown |
| Ruler location | Unknown |
| Center-change transactions | none |
| Importer/compile/runtime | not run |
| Save/load/replay | not run |
| Opening State | not created |

---

## 70. Failure Behavior

```text
Missing Realm activation:
  block center binding

Missing site receipt:
  block center binding

Missing function owner:
  omit dependent function

Unknown ruler location:
  preserve Unknown

Center dispute unresolved:
  quarantine disputed transition

Access failure:
  evaluate suspension through owners

Migration ambiguity:
  quarantine

Save incompatibility:
  preserve advanced save and block application
```

---

## 71. Risk Register

### Critical

```text
Capital candidate treated as active fact
Capital used as ruler location
Political center used as control or jurisdiction
Opening State replay
```

### High

```text
Regional importance converted into center binding
Functions converted into free capacity
Court movement silently changes capital
Local Badajoz center framework duplicates shared architecture
```

### Controls

```text
Typed definitions and bindings
Owner receipts
Separate court and ruler locations
Candidate-only opening surface
Transactions and traces
Importer rejection
Save and replay validation
```

---

# PART XV: CLASSIFICATION

## 72. Keep

```text
Fixed-capital candidate at Badajoz
Distributed regional-center model
Mérida, Lisbon, Santarém, Évora, and Coimbra review subjects
Explicit separation of capital, court, ruler location, control, jurisdiction, office, route, facility, and treasury
Typed center state and change model
```

## 73. Implement

```text
Political-center framework mapping
Configuration Registry preflight
Capital owner request
Site and Geography compatibility review
Regional center research
Function-owner mapping
Center observation adapters
Importer and UE5 handoff
```

## 74. Merge

Merge equivalent center classes and functions into existing shared definitions. Do not create Badajoz-local global types.

## 75. Refactor

Refactor any capital-as-ruler-location, capital-as-control, capital-as-treasury, one-field `MoveCapital`, or regional-importance-as-center model.

## 76. Relocate

```text
Site identity and placement -> Folder 10
Routes and access -> Folder 12
Treasury and fiscal operations -> Folder 13
Forces and garrisons -> Folder 11
Character and court location -> Folder 03 and runtime movement owners
Diplomacy and Knowledge -> Folder 08
Opening bindings -> Folder 14
Presentation -> Folder 15
Importer/save/runtime evidence -> Folder 17
```

## 77. Modernize

Typed classes, function sets, eligibility, bindings, suspension, dispute, relocation transactions, separate court/ruler locations, owner observations, deterministic traces, versioned saves, direct migrations.

## 78. Validate

Registry, Realm lifecycle, site identities, Geography, control/access, center classes, function owners, ruler location, court location, AI observations, presentation, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 79. Supersede

Any Badajoz capital model that treats the capital as an automatic controller, ruler location, treasury, garrison, route hub, or universal administrative center is superseded.

## 80. Archive

Archive superseded capital and political-center drafts after repository installation and version-control confirmation.

## 81. Defer

Active capital binding, court location, ruler location, regional centers, center functions, disputes, suspensions, relocations, and Opening State.

## 82. Quarantine

Unapproved configuration ID, unsupported regional center roles, Umar at Évora, Coimbra command, disputed control, unverified court location, and incompatible framework semantics.

## 83. Reject

Capital-as-control, capital-as-ruler-location, center-as-office, center-as-jurisdiction, center-as-facility, free function capacity, direct AI binding, cross-clock mutation, aliases, fabricated opening bindings, and Opening State replay.

---

## 84. Smallest Useful Next Action

Create `Badajoz_Taifa_Capital_and_Political_Center_Model_Consistency_Review_V1.md` in the same existing Folder `04`. Verify the fixed-capital candidate, distributed-center review subjects, capital/court/ruler separation, function ownership, binding and change contracts, AI boundaries, temporal behavior, saves, migration, determinism, and absence of Opening State facts. Do not bind any center.

## PART XVI: VERSION 1.1.0 AUTHORITY RECONCILIATION

### 85. Update Basis and Copy-First Preservation

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSubstantiveSource: Badajoz_Taifa_Capital_and_Political_Center_Model_V1.md version 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ControllingRealmAuthority: Badajoz_Taifa_Realm_and_Governance_Setup_V1.md version 1.1.0
ControllingRealmReview: Badajoz_Taifa_Realm_and_Governance_Setup_Consistency_Review_V1.md version 1.1.0
CharacterFoundationRequest: Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Request_V1.md
CharacterFoundationResponseLedger: Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Response_Ledger_V1.md
RealmSovereignRoleRequest: Badajoz_Taifa_Realm_Sovereign_Role_Request_V1.md
RealmSovereignRoleResponseLedger: Badajoz_Taifa_Realm_Sovereign_Role_Response_Ledger_V1.md
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

The original political-center model remains controlling except where this integrated update strengthens receipt routing, validation status, Unreal Engine 5.8 readiness, and owner boundaries. No earlier section, regional review subject, state vocabulary, class or function family, transaction contract, AI boundary, fixture, classification, or implementation handoff is discarded.

### 86. Updated Controlling Verdict

```yaml
RealmRef: realm.badajoz
PoliticalCenterConfigurationRefCandidate: political_center_configuration.badajoz.fixed_capital_distributed_centers
ModelClassCandidate: FixedCapitalWithDistributedRegionalCenters
FixedCapitalCandidate: settlement.badajoz
FixedCapitalCandidates: 1
RegionalReviewSubjects: 5
ActiveCapitalBindingsCreated: 0
RegionalCenterBindingsCreated: 0
CourtLocationBindingsCreated: 0
RulerLocationBindingsCreated: 0
ControlBindingsCreated: 0
FunctionRuntimeStatesCreated: 0
CenterChangeTransactionsCreated: 0
OpeningStateRecordsCreated: 0
OpeningCapitalBindingReady: false
OpeningRegionalCenterBindingsReady: false
```

Badajoz remains the sole fixed-capital candidate. Mérida, Lisbon, Santarém, Évora, and Coimbra remain review subjects only. This authority still creates no co-capital, regional political center, court location, ruler location, control state, facility, route, office, treasury, garrison, or specialist operation.

### 87. Realm Activation and Sovereign-Role Dependency Integration

```yaml
RealmActivationReceipt: NOT_CREATED
RealmSovereignRoleRequestStatus: READY_FOR_REALM_OWNER_REVIEW
RealmSovereignRoleResponseLedgerStatus: PENDING_NO_OWNER_RECEIPT
RealmOwnerResponsesReceived: 0
AuthoritativeRealmReceiptsRecorded: 0
SovereignRoleBindingsCreated: 0
CharacterFoundationLifecycleReceipt: PENDING
CharacterFoundationPresenceReceipt: PENDING
MaximumCurrentSovereignEligibility: ELIGIBLE_CONDITIONAL
CapitalBindingMayActivateWithoutRealmActivationReceipt: false
CapitalBindingMayActivateWithoutSovereignRoleReceipt: false
CapitalBindingMayInferRulerPresenceFromSovereignCandidate: false
```

The political-center candidate may be reviewed while Realm and Character receipts remain pending, but no active capital or court binding may be created from the request packet, pending ledger, candidate person, or expected historical relationship. A request is not a receipt, a candidate is not a holder, and a political center is not a Character location.

### 88. Capital Owner Decision Surface

```yaml
CapitalOwnerDecisionStatus: NO_DECISION
RequiredCapitalOwnerDecisions:
  - accept or modify the political-center configuration candidate
  - accept or modify settlement.badajoz as sole fixed-capital candidate
  - map the FixedCapital class to a committed shared type
  - map proposed capital functions to committed shared types
  - define eligibility and binding authority
  - define suspension dispute relocation and supersession behavior
  - define save definition and migration versions
  - define released and blocked downstream interfaces
CapitalOwnerApprovalInferred: false
CapitalBindingCreatedByDecisionRequest: false
```

Until an authenticated owner response exists, the capital remains `CandidateOnly`. Silence, filename recency, source prominence, or consistency-review success cannot convert the candidate into an active binding.

### 89. Badajoz Site and Geography Receipt Gate

```yaml
CapitalSiteRefCandidate: settlement.badajoz
CanonicalSiteIdentityReceipt: PENDING
GeographyCompatibilityReceipt: PENDING
MapPlacementReceipt: PENDING
ControlObservationReceipt: PENDING
LawfulAccessObservationReceipt: PENDING
CommunicationFeasibilityReceipt: PENDING
SiteIdentityCreatesPoliticalCenter: false
SiteIdentityCreatesControl: false
SiteIdentityCreatesRouteOrFacility: false
```

The model may retain the existing site reference as a bounded candidate, but political-center activation must wait for site and Geography compatibility. Missing site-owner evidence blocks the affected binding only and does not invalidate the Realm definition, candidate class, or the five regional review questions.

### 90. Capital, Court, Ruler, Office, and Control Separation Matrix

```yaml
FixedCapitalBindingOwns: political-center status only
CourtLocationOwns: current court-presence state
RulerLocationOwns: Character presence and movement state
OfficeLocationOwns: Office or Officeholder location state through its owner
SiteControlOwns: controller and control-class observation
JurisdictionOwns: lawful or administrative scope
FacilityOwns: material facility state
RouteOwns: operational connectivity and travel inputs
TreasuryOwns: accounts balances and fiscal authority
MilitaryOwns: forces command garrisons readiness and supply
MandatoryInvariant: no field silently substitutes for another
```

A future capital binding may coexist with a temporarily absent court or ruler. A court relocation does not move the capital. A ruler movement does not move the court or capital. An Office at Badajoz does not place its holder there. Control loss may trigger review or suspension, but it does not automatically rewrite every center, court, ruler, Office, or Realm state.

### 91. Function-Owner Receipt Matrix

```yaml
FunctionOwnerRequirements:
  SovereignCourtCoordination:
    Owners: [Realm, Governance, Character Foundation]
    CreatesCourtOrRulerPresence: false
  RealmAdministrationCoordination:
    Owners: [Realm, Governance, Administration]
    CreatesCapacityOrOfficeholder: false
  PublicPoliticalRepresentation:
    Owners: [Realm, Governance, Presentation, Knowledge]
    CreatesRecognitionOrUniversalKnowledge: false
  RegionalAdministration:
    Owners: [Governance, Jurisdiction, Delegated Authority]
    CreatesRegionalOfficeOrControl: false
  FiscalSupervision:
    Owners: [Economy, Governance]
    CreatesAccountRevenueCustomsOrFunds: false
  JudicialCoordination:
    Owners: [Law, InstitutionalOrJuristicAuthority]
    CreatesCourtJudgeLawOrClaimValidity: false
  MilitaryAdministration:
    Owners: [Military, Governance]
    CreatesForceCommandGarrisonOrReadiness: false
  DiplomaticReception:
    Owners: [Diplomacy, Knowledge]
    CreatesContactAgreementOrRecognition: false
  DiplomaticDispatch:
    Owners: [Diplomacy, Routes, Knowledge]
    CreatesEnvoyRouteOrDelivery: false
  InstitutionalLiaison:
    Owners: [InstitutionalAuthority, Governance]
    CreatesInstitutionOrOffice: false
  InformationAggregation:
    Owners: [Knowledge, Administration]
    CreatesObjectiveTruth: false
  ReportingCoordination:
    Owners: [Administration, Routes, Knowledge]
    CreatesReportDeliveryOrValidation: false
  InfrastructureCoordination:
    Owners: [Routes, Infrastructure]
    CreatesRouteFacilityOrCapacity: false
  EmergencyContinuity:
    Owners: [Realm, Governance, Law]
    CreatesEmergencyPowerOrAutomaticRelocation: false
  CeremonialRecognition:
    Owners: [InstitutionalAuthority, Title, Knowledge]
    CreatesUniversalLegitimacy: false
```

Function labels remain design semantics. They do not create capacity, readiness, material operation, authority, recognition, or runtime state without the responsible owner receipts.

### 92. Regional Review Portfolio Preservation

```yaml
RegionalReviewPortfolio:
  settlement.merida:
    OpeningCenterClass: NO_DECISION
    BindingState: NOT_CREATED
    RequiredResearch: administration reporting defense office jurisdiction communication control acceptance
  settlement.lisbon:
    OpeningCenterClass: NO_DECISION
    BindingState: NOT_CREATED
    RequiredResearch: administration fiscal customs diplomacy maritime military reporting control institutions acceptance
  settlement.santarem:
    OpeningCenterClass: NO_DECISION
    BindingState: NOT_CREATED
    RequiredResearch: Tagus access warning reporting defense administration office facility routes
  settlement.evora:
    OpeningCenterClass: NO_DECISION
    BindingState: NOT_CREATED
    RequiredResearch: administration military institutions geography fiscal Dynasty offices dated evidence
    UmarRole: QUARANTINED
  settlement.coimbra:
    OpeningCenterClass: NO_DECISION
    BindingState: NOT_CREATED
    RequiredResearch: political or military center control authority fortress garrison office command access supply Knowledge pressure responsiveness
    Commander: NOT_CREATED
    Garrison: NOT_CREATED
RegionalImportanceCreatesCenter: false
DistributedCenterModelCreatesCoCapitals: false
```

The five-subject portfolio is retained as implementation guidance. Future evidence may support a function, a disputed or inaccessible state, a historical-former record, or no current center, but none of those outcomes is preselected here.

### 93. External and Historical-Former Center Boundary

```yaml
ExternalReviewSubjects:
  - settlement.viseu
  - settlement.lamego
PermittedFutureUse: Historical Memory or HistoricalFormerCenter review after owner validation
CreatesBadajozCenter: false
CreatesClaim: false
CreatesControl: false
CreatesReconquestObjective: false
CreatesRealmAIObjective: false
```

Historical significance remains evidence context rather than a current binding or scripted objective.

### 94. Center Change Transaction Strengthening

```yaml
RequiredTransactionFields:
  - PoliticalCenterChangeTransactionRef
  - RealmRef
  - ExistingBindingRef
  - ProposedSiteRef
  - ProposedCenterClass
  - ProposedFunctionSetRefs
  - RequestingAuthorityRef
  - ValidationReceiptRefs
  - ReasonCode
  - EffectiveHistoricalDate
  - CampaignSeason
  - GovernanceConsequences
  - RoutesConsequences
  - EconomyConsequences
  - MilitaryConsequences
  - DiplomacyConsequences
  - CharacterAndCourtConsequences
  - PresentationConsequences
  - FailureBehavior
  - RollbackOrRestorationPolicy
  - SaveVersion
  - MigrationVersion
  - TraceHash
ChangeTransactionsCreated: 0
MonolithicMoveCapitalMutationAllowed: false
```

Fixed-capital relocation, court relocation, ruler movement, function relocation, and temporary continuity measures remain separate owner-routed transactions. A failed dependent consequence must block or quarantine only the affected transition unless the controlling owner demonstrates broader invalidity.

### 95. Suspension, Dispute, Inaccessibility, and Restoration

```yaml
CenterStates:
  - DefinitionOnly
  - Candidate
  - Validated
  - Active
  - Suspended
  - Disputed
  - Inaccessible
  - Relocated
  - Superseded
  - HistoricalFormerCenter
  - IntentionalEmpty
  - Quarantined
SuspensionChangesControlAutomatically: false
DisputeCreatesWarOrRebellion: false
InaccessibilityEndsRealmAutomatically: false
RestorationReplaysOpeningState: false
IntentionalEmptyRequiresOwnerDecision: true
UnknownMayBecomeIntentionalEmptyByDefault: false
```

Each state has distinct semantics. Suspension preserves history. Dispute identifies authority, function, or recognition conflict without scripting violence. Inaccessibility may affect function usability while preserving the binding for owner review. Restoration requires a validated transaction and cannot replay old opening data over an advanced save.

### 96. Realm AI and Player Decision Integration

```yaml
RealmAIMayObserve:
  - validated center candidates and bindings
  - center and function state
  - authority control access reporting and information age observations
  - disputes suspensions inaccessibility and regional responsiveness
RealmAIMayPropose:
  - center assessment
  - capital or function review
  - temporary court review
  - suspension restoration or relocation review
  - information access resource or reporting request
  - abstention
RealmAICannot:
  - bind or relocate a center
  - move court or ruler
  - change control
  - create route facility Office function capacity or recognition
  - advance temporal tracks
PlayerSelectionBypassesOwnerValidation: false
DirectAIMutationsCreated: 0
```

AI and player interfaces are proposal and selection surfaces only. Authoritative owners retain validation and execution.

### 97. Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  MovesCourtOrRuler: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  ChangesPoliticalCenter: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
GeographyAndClimateOwnLocalSeasonalEffects: true
UniversalTurnFieldAllowed: false
```

Political-center dates use Historical Date. Character age and lifecycle remain biological. Campaign Season may affect owner observations about access or communication but cannot independently select, bind, relocate, suspend, or restore a political center.

### 98. Unreal Engine 5.8 Mapping and Owner Gate

```yaml
Target: Unreal Engine 5.8
CandidateDefinitionTypes:
  - UPoliticalCenterConfigurationDefinition
  - UPoliticalCenterDefinition
  - UPoliticalCenterClassDefinition
  - UPoliticalCenterFunctionDefinition
  - UPoliticalCenterEligibilityDefinition
  - UPoliticalCenterChangePolicyDefinition
CandidateRuntimeTypes:
  - FPoliticalCenterBinding
  - FPoliticalCenterState
  - FPoliticalCenterFunctionState
  - FPoliticalCenterObservation
  - FPoliticalCenterChangeRequest
  - FPoliticalCenterChangeTransaction
  - FPoliticalCenterOwnerReceipt
  - FPoliticalCenterTrace
FinalSharedTypeNamesCommitted: false
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

These names remain semantic mapping candidates. Badajoz does not create project-wide shared runtime architecture locally.

### 99. Save, Migration, Determinism, and Rollback

```yaml
PersistSeparately:
  - political-center configuration ID and version
  - center definitions bindings states and functions
  - court location
  - Character-owned ruler location reference
  - change requests transactions and owner receipts
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration Knowledge and owner versions
  - traces hashes and deterministic seed
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
SiteMigrationCreatesCenterBinding: false
RealmMigrationCreatesCapital: false
CourtMigrationChangesCapital: false
FunctionMigrationCreatesCapacity: false
EqualInputsProduceEqualEligibilityChangesTracesAndHashes: true
FilesystemUIMapOrLocalizationOrderMayDecideStatus: false
RollbackRequiresAuthoritativeTransaction: true
```

### 100. Opening State and Advanced-Save Firewall

```yaml
RequiredBeforeOpeningCapitalBinding:
  - project-wide Registry commitment
  - Realm activation receipt
  - authenticated capital owner receipt
  - canonical site and Geography receipts
  - required control or lawful-access observations
  - political-center shared-framework mapping
  - function-owner receipts
  - Character location receipt if a ruler or court location is presented
  - importer compile runtime save load replay and apply-once evidence
OpeningCapitalBindingReady: false
OpeningRegionalCenterBindingsReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 101. Updated Blocker and Quarantine Register

```yaml
CriticalBlockers:
  BAD-CEN-BLK-001: project-wide political-center Registry commitment absent
  BAD-CEN-BLK-002: shared classes functions and transaction types unapproved
  BAD-CEN-BLK-003: Realm activation receipt absent
  BAD-CEN-BLK-004: authenticated capital owner receipt absent
  BAD-CEN-BLK-005: Badajoz site and Geography receipts absent
  BAD-CEN-BLK-006: required control access Routes and communication observations absent
  BAD-CEN-BLK-007: Character Foundation lifecycle presence and ruler-location receipts absent
  BAD-CEN-BLK-008: regional-center historical research incomplete
  BAD-CEN-BLK-009: function-owner receipts absent
  BAD-CEN-BLK-010: importer compile runtime save load replay migration and apply-once evidence absent
Quarantines:
  - unapproved configuration and type IDs
  - unsupported regional-center roles
  - Umar at Evora role
  - Coimbra command and garrison
  - disputed control
  - unverified court or ruler location
  - contradictory owner evidence
  - ambiguous migration edges
```

### 102. Integrated Validation Expansion

```yaml
AdditionalPositiveFixtures:
  BAD-CEN-POS-021: pending Realm sovereign-role ledger creates no capital binding -> ACCEPT
  BAD-CEN-POS-022: Character receipt absence blocks ruler-location presentation only -> ACCEPT
  BAD-CEN-POS-023: verified partial owner response releases only explicit center interfaces -> ACCEPT
  BAD-CEN-POS-024: inaccessibility may suspend functions without deleting capital history -> ACCEPT
  BAD-CEN-POS-025: restoration uses transaction and does not replay Opening State -> ACCEPT
  BAD-CEN-POS-026: failed specialist function omits or blocks that function without inventing capacity -> ACCEPT
  BAD-CEN-POS-027: shared type remains uncommitted while realm candidate remains reviewable -> ACCEPT
  BAD-CEN-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-CEN-NEG-033: pending sovereign request proves court or ruler presence -> REJECT
  BAD-CEN-NEG-034: capital owner silence becomes approval -> REJECT
  BAD-CEN-NEG-035: successful capital binding auto-activates every function -> REJECT
  BAD-CEN-NEG-036: control loss silently moves capital and court -> REJECT
  BAD-CEN-NEG-037: court relocation changes ruler location automatically -> REJECT
  BAD-CEN-NEG-038: regional importance creates co-capital rank -> REJECT
  BAD-CEN-NEG-039: migration restores opening capital over advanced save -> REJECT
  BAD-CEN-NEG-040: design-only UE5 mapping reported as runtime validation -> REJECT
```

### 103. Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - political-center definitions bindings states classes and functions
  - Badajoz fixed-capital candidate
  - five regional review subjects
  - Viseu and Lamego historical boundary
  - capital court ruler Office control facility route treasury and garrison separations
  - eligibility binding change suspension dispute relocation and supersession contracts
  - specialist owner and Realm AI interfaces
  - player presentation accessibility and localization requirements
  - definition scenario runtime and Opening State separation
  - importer save migration determinism performance and advanced-save safeguards
  - all original fixtures failure behavior risks classifications and next action
Strengthened:
  - Realm activation and sovereign-role request-ledger integration
  - Character Foundation lifecycle presence and location gates
  - authenticated capital-owner decision surface
  - function-by-function owner receipt matrix
  - partial-failure isolation and rollback requirements
  - Unreal Engine 5.8 target and honest execution status
  - integrated Opening State authoring and application prohibitions
Removed: []
```

### 104. Stable Closing State

```yaml
AuthorityUpdated: true
AuthorityInstalledInRepository: false
StaticCheckSidecarCreated: true
RealmActivationReceipt: NOT_CREATED
CapitalOwnerReceipt: PENDING
CharacterFoundationReceipt: PENDING
RealmSovereignRoleReceipt: PENDING
ActiveCapitalBindingsCreated: 0
RegionalCenterBindingsCreated: 0
CourtLocationsCreated: 0
RulerLocationsCreated: 0
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningStateReadiness: NOT_READY
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_Capital_and_Political_Center_Model_Consistency_Review_V1.md
```


**End of Badajoz Taifa Capital and Political Center Model V1.**
