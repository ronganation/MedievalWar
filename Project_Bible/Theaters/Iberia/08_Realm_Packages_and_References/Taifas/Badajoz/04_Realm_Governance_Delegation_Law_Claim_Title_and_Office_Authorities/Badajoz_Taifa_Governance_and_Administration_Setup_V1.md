# Badajoz Taifa Governance and Administration Setup V1

## Document Status and Scope

- **Document ID:** `mw.governance-administration-setup.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.governance_and_administration_setup.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities`
- **Authority type:** Governance Configuration, Administration Function, Reporting, Capacity, Readiness, Performance, Failure, and Recovery Authority
- **Status:** Static-Checked
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Controlling production authority:** `Realm_Faction_Development_Flow_and_Authority_Map_V1.md`
- **Realm package spine:** `Badajoz_Taifa_General_Realm_and_Faction_Setup_V1.md`
- **Realm and Governance authority:** `Badajoz_Taifa_Realm_and_Governance_Setup_V1.md`
- **Political-center authority:** `Badajoz_Taifa_Capital_and_Political_Center_Model_V1.md`
- **Political-center review:** `Badajoz_Taifa_Capital_and_Political_Center_Model_Consistency_Review_V1.md`
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities/`

> This authority defines Badajoz-specific Governance and administration semantics. It does not create officeholders, offices, jurisdictions, delegations, site controllers, routes, treasury accounts, forces, agreements, relationships, policies, or Opening State facts.

---

## Rebuild Alignment

The Badajoz realm package requires administration deep enough to make distance, communication, regional responsiveness, information quality, capacity, and failure strategically meaningful without becoming a routine office-management simulator. The campaign map remains central. Administration affects whether the player can use authority, receive reports, coordinate regional action, prepare fiscal or military decisions, and recover from failures.

The configuration follows the established Badajoz identity:

```text
Court-centered but not universally centralized
Distributed across distant strategic centers
Dependent on communication and owner-validated access
Sensitive to information age and reporting
Able to delegate without assuming delegation
Distinct capacity, readiness, competence, and performance
Regional variation without automatic fragmentation
Strategic consequences rather than repetitive clerical actions
```

---

# PART I: CONCISE VERDICT, OWNERSHIP, AND ADMINISTRATIVE PROMISE

## 1. Concise Verdict

**Implement Badajoz as a `DistributedCourtCenteredAdministration` candidate whose central administration coordinates realm-wide priorities from the Badajoz political-center candidate while regional administrative functions remain separately observed, owner-dependent, and potentially uneven across Mérida, Lisbon, Santarém, Évora, and Coimbra.**

```text
RealmRef: realm.badajoz
GovernanceConfigurationCandidate: governance.badajoz.distributed_taifa_administration
AdministrationModelCandidate: DistributedCourtCenteredAdministration
CentralCoordinationSiteCandidate: settlement.badajoz
RegionalAdministrativeReviewSubjects: 5
OpeningAdministrativeBindingsCreated: 0
OpeningOfficeholdersCreated: 0
OpeningJurisdictionsCreated: 0
OpeningDelegationsCreated: 0
OpeningControlRecordsCreated: 0
OpeningPolicyStatesCreated: 0
OpeningStateRecordsCreated: 0
```

---

## 2. This Authority Owns

```text
Badajoz-specific administration configuration
Central and regional administrative function definitions
Administrative responsibility and owner interfaces
Reporting and information-flow requirements
Administrative capacity semantics
Administrative readiness semantics
Administrative performance semantics
Competence interfaces without Character ownership
Administrative failure and recovery semantics
Administrative observations consumed by Realm AI
Player-facing Governance summaries and alerts
UE5 semantic records
Save, migration, determinism, performance, and validation boundaries
```

---

## 3. This Authority Does Not Own

```text
Project-wide Registry commit
Realm activation
Capital or political-center binding
Sovereign-role binding
Character lifecycle or competence values
Office definitions or officeholders
Jurisdiction definitions or holders
Delegation instances
Law or policy state
Site control
Population or elite acceptance values
Institutional recognition
Treasury, property, or revenue
Forces, command, readiness, or supply
Routes, travel times, or communication operations
Diplomatic relationships or agreements
Knowledge state
Opening State application
```

---

## 4. Administrative Promise

Badajoz administration should create strategy through:

```text
Choosing which reports and regional problems deserve attention
Balancing central review with bounded regional responsiveness
Investing resources in administration through specialist owners
Responding to stale or uncertain information
Preparing administrative capacity before major commitments
Recovering from vacancy, delay, conflict, noncompliance, or access failure
Protecting administrative continuity during military, fiscal, diplomatic, or succession pressure
```

---

## 5. Non-Negotiable Distinctions

```text
Governance configuration != office structure
Administration function != office
Office != officeholder
Responsibility != jurisdiction
Jurisdiction != control
Authority != capacity
Capacity != readiness
Readiness != performance
Competence != capacity
Reporting != Knowledge truth
Report age != Historical Date
Communication access != route ownership
Regional responsiveness != local loyalty
Administrative failure != rebellion
Administrative centralization != universal direct control
```

---

# PART II: GOVERNANCE CONFIGURATION

## 6. Configuration Candidate

```yaml
GovernanceConfigurationRefCandidate: governance.badajoz.distributed_taifa_administration
RealmRef: realm.badajoz
ConfigurationClassCandidate: DistributedCourtCenteredAdministration
CentralCoordinationSiteCandidate: settlement.badajoz
PoliticalCenterConfigurationRefCandidate: political_center_configuration.badajoz.fixed_capital_distributed_centers
OpeningBinding: NotCreated
ProjectWideRegistryStatus: UncommittedCandidate
```

---

## 7. Configuration Principles

```text
One realm-level coordination surface
Distributed regional administrative functions
No assumption of equal regional responsiveness
No automatic officeholder creation
No universal direct-control claim
Communication and information affect usable administration
Owner-supplied resources affect capacity
Owner-supplied conditions affect readiness
Observed results affect performance
Failures create bounded strategic choices
```

---

## 8. Configuration State Vocabulary

Shared Governance semantics should support:

```text
DefinitionOnly
Candidate
Validated
Active
PartiallyActive
Degraded
Suspended
Disputed
Reorganizing
Superseded
Quarantined
```

No state is applied by this authority.

---

## 9. Configuration Binding

```yaml
GovernanceConfigurationBindingRef:
GovernanceConfigurationDefinitionRef:
RealmRef:
CurrentState:
EffectiveHistoricalDate:
RealmActivationReceiptRef:
PoliticalCenterBindingRefs:
AdministrationFunctionBindingRefs:
OwnerInterfaceRefs:
KnowledgeVersion:
OpeningStateReceiptRef:
SaveVersion:
TraceHash:
```

---

## 10. Configuration Failure Conditions

A binding is rejected or deferred when:

```text
Realm is not valid or active
Configuration ID is uncommitted
Required political-center binding is missing
Required owner interfaces are unavailable
Opening State safeguards are absent
Migration is ambiguous
Definition versions are incompatible
Save schema cannot preserve owner separation
```

---

# PART III: ADMINISTRATIVE FUNCTION MODEL

## 11. Administrative Function Definition

```yaml
AdministrationFunctionDefinitionRef:
RealmRef:
FunctionClass:
SubjectScope:
RequiredOwnerInterfaces:
AuthorityRequirements:
ResourceRequirements:
InformationRequirements:
ReadinessRules:
PerformanceRules:
FailureStates:
RecoveryOptions:
PresentationKey:
DefinitionVersion:
```

A function definition contains no officeholder, jurisdiction, budget, or control.

---

## 12. Administrative Function Binding

```yaml
AdministrationFunctionBindingRef:
FunctionDefinitionRef:
RealmRef:
SubjectRefs:
CurrentState:
EffectiveHistoricalDate:
AuthorityReceiptRefs:
OwnerObservationRefs:
CapacityObservationRefs:
ReadinessObservationRefs:
PerformanceObservationRefs:
ReportingStateRef:
KnowledgeVersion:
SaveVersion:
TraceHash:
```

No function binding is created here.

---

## 13. Core Function Classes

```text
RealmCoordination
PoliticalCorrespondence
RegionalReporting
FiscalSupervisionInterface
MilitaryAdministrationInterface
DiplomaticAdministrationInterface
JudicialAdministrationInterface
InstitutionalLiaison
InfrastructureCoordinationInterface
EmergencyContinuity
SuccessionContinuityCoordination
RecordsAndArchives
```

Final names require shared-framework approval.

---

## 14. Realm Coordination

Realm coordination organizes approved realm-level priorities, owner requests, reports, and consequences. It does not create orders outside valid authority or guarantee specialist execution.

---

## 15. Political Correspondence

Political correspondence coordinates messages and formal administrative communication. Routes and Knowledge own transmission, arrival, confidence, provenance, interception, and information age.

---

## 16. Regional Reporting

Regional reporting requests, receives, validates, and presents owner observations about a region, site, office, function, or pressure. A report is not automatically true, complete, current, or known to every actor.

---

## 17. Fiscal Supervision Interface

Fiscal supervision may request accounting, revenue, commitment, liquidity, customs, market, or property observations from Economy. It creates no account, revenue, payment, customs operation, or treasury access.

---

## 18. Military Administration Interface

Military administration may request readiness, command, garrison, supply, recruitment, or security observations from Military. It creates no force, command, movement, recruitment, or readiness bonus.

---

## 19. Diplomatic Administration Interface

Diplomatic administration may request contact, envoy, negotiation, agreement, recognition, or communication observations from Diplomacy and Knowledge. It creates no contact, relationship, agreement, or envoy.

---

## 20. Judicial Administration Interface

Judicial administration may consume Law, Policy, juristic, institutional, claim, and dispute observations. It does not create courts, judges, law, legitimacy, or recognition.

---

## 21. Institutional Liaison

Institutional liaison coordinates owner-approved interfaces with religious, juristic, scholarly, communal, or other institutions. It creates no institution or officeholder.

---

## 22. Infrastructure Coordination Interface

Infrastructure coordination may request route, bridge, road, port, market-access, messenger, or facility observations and actions. It creates no infrastructure or route operation.

---

## 23. Emergency Continuity

Emergency continuity coordinates bounded administrative responses after owner-confirmed crisis conditions. It is not automatically triggered by ruler death, capital danger, frontier pressure, or later history.

---

## 24. Succession Continuity Coordination

Succession continuity may request Realm, Character, Dynasty, Succession, Military, Governance, and recognition observations. It does not designate an heir, create recognition, or transfer authority.

---

## 25. Records and Archives

Records and archives preserve approved administrative receipts, reports, transactions, versions, and provenance. Records do not convert uncertain reports into objective facts.

---

# PART IV: CENTRAL ADMINISTRATION

## 26. Central Coordination Candidate

```yaml
RealmRef: realm.badajoz
CentralCoordinationSiteCandidate: settlement.badajoz
PoliticalCenterClassCandidate: FixedCapital
AdministrationRoleCandidate: RealmCoordinationCenter
OpeningBinding: NotCreated
RulerLocation: Unknown
Officeholder: none
```

---

## 27. Central Function Candidates

```text
RealmCoordination
PoliticalCorrespondence
RegionalReporting
RecordsAndArchives
EmergencyContinuity
SuccessionContinuityCoordination
```

These are semantic candidates, not active functions.

---

## 28. Central Administration Does Not Create

```text
Sovereign presence
Vizier
Secretary
Treasurer
Judge
Envoy
Commander
Palace
Archive facility
Treasury account
Route operation
Direct regional control
Universal policy compliance
```

---

## 29. Central Review Policy

The configuration favors central review for decisions with realm-wide, irreversible, high-cost, succession, diplomatic, or major military consequences. Central review is an administrative preference, not a legal requirement for every local action.

---

## 30. Bounded Regional Action

Regional action may proceed without central review only where an owner-approved office, jurisdiction, delegation, emergency rule, or standing authority allows it. This authority creates no such authorization.

---

## 31. Central Bottleneck Risk

Over-central review can create delay, stale information, reduced regional responsiveness, and overload. The model therefore supports distributed reporting and bounded regional functions without assuming decentralization or independence.

---

# PART V: REGIONAL ADMINISTRATION REVIEW SUBJECTS

## 32. Regional Administration Principle

Regional importance does not create regional administration. Every region or site requires separate evidence and owner validation for function, authority, communication, capacity, readiness, and performance.

---

## 33. Badajoz Core Review

Potential questions:

```text
What realm coordination functions operate at Badajoz?
What authority and owner interfaces support them?
What reports are expected from regional subjects?
What resource and communication constraints apply?
What happens if central coordination is degraded or inaccessible?
```

```text
OpeningAdministrativeFunctions: none
OpeningOfficeholders: none
```

---

## 34. Mérida Interior Review

Potential questions:

```text
Does Mérida support regional reporting or administrative coordination?
What subject scope would apply?
Is a political-center or office definition required?
What route and communication observations support responsiveness?
What owner-confirmed capacity or acceptance observations exist?
```

```text
OpeningAdministrationState: NO_DECISION
```

---

## 35. Lisbon and Atlantic Access Review

Potential questions:

```text
Does Lisbon support regional administration, fiscal supervision, customs interface, diplomatic administration, maritime coordination, or reporting?
Which functions require Port, Economy, Military, Routes, Diplomacy, or Institutional owners?
What distance, access, control, acceptance, and information constraints apply?
```

```text
OpeningAdministrationState: NO_DECISION
Governor: not created
CustomsOffice: not created
PortOperation: not created
```

---

## 36. Santarém and Tagus Access Review

Potential questions:

```text
Does Santarém support reporting, communication, crossing supervision, warning, infrastructure coordination, or military administration?
Is the site's importance administrative or primarily geographic?
What route, facility, office, and control receipts are required?
```

```text
OpeningAdministrationState: NO_DECISION
RouteOperation: not created
```

---

## 37. Évora Southern Interior Review

Potential questions:

```text
Does Évora support regional reporting, administration, military interface, fiscal supervision, or institutional liaison?
What opening-date evidence supports a function?
Does any function require a regional office, jurisdiction, or delegation?
```

```text
OpeningAdministrationState: NO_DECISION
UmarRole: quarantined
```

---

## 38. Coimbra Frontier Review

Potential questions:

```text
Is any administrative function active under Badajoz authority?
What control, access, fortress, garrison, command, supply, office, and reporting observations apply?
Is administration active, degraded, disputed, inaccessible, suspended, or absent?
What failure and withdrawal behavior is valid?
```

```text
OpeningAdministrationState: NO_DECISION
Administrator: not created
Commander: not created
Garrison: not created
```

---

# PART VI: REPORTING AND INFORMATION FLOW

## 39. Report Definition

```yaml
AdministrativeReportDefinitionRef:
ReportClass:
SubjectClass:
RequestedObservationTypes:
RequiredOwners:
RequestAuthorityRules:
DeliveryRequirements:
ExpirationPolicy:
PresentationKey:
DefinitionVersion:
```

---

## 40. Report Runtime Record

```yaml
AdministrativeReportRef:
DefinitionRef:
RequestingAuthorityRef:
ReportingOwnerRef:
SubjectRefs:
ObservationRefs:
RequestedHistoricalDate:
EffectiveHistoricalDate:
DeliveryHistoricalDate:
CampaignSeason:
Confidence:
KnowledgeProvenanceRefs:
CompletenessState:
InformationAge:
CurrentStatus:
SaveVersion:
TraceHash:
```

---

## 41. Report Classes

```text
RoutineSummary
StrategicAssessment
UrgentWarning
FiscalStatement
MilitaryReadinessReport
ControlAndAccessReport
DiplomaticSituationReport
InstitutionalRecognitionReport
SuccessionContinuityReport
InfrastructureAndRouteReport
FailureAndRecoveryReport
```

---

## 42. Report Lifecycle

```text
Requested
Authorized
InPreparation
InTransit
Received
Validated
PartiallyValidated
Rejected
Expired
Superseded
Quarantined
```

A received report may still be incomplete, stale, misleading, or outside the recipient's Knowledge.

---

## 43. Information Age

Information age is measured against Historical Date or an owner-approved reporting chronology. Information age does not advance Biological progression and does not determine Campaign Season.

---

## 44. Report Completeness

```text
Complete
Partial
Fragmentary
Contradictory
Unverified
Unavailable
IntentionalEmpty
```

`IntentionalEmpty` indicates an explicit owner decision that a report contains no applicable observation, not a missing file or failed request.

---

## 45. Reporting Access

Delivery depends on Routes, Communication, Knowledge, control, security, political-center state, season, and owner operations. The administration configuration does not create messenger capacity or travel time.

---

## 46. Reporting Frequency

Reporting is triggered by strategic windows, material state changes, deadlines, owner requests, pressure changes, disputes, failures, or player inspection. The model rejects repetitive per-turn reporting without strategic value.

---

## 47. Reporting Failure

```text
RequestDenied
OwnerUnavailable
SubjectUnknown
AccessBlocked
MessageLost
InformationStale
ContradictoryReports
InsufficientConfidence
ReportIncomplete
RecipientUnavailable
ValidationFailed
```

These states do not automatically create disobedience or rebellion.

---

# PART VII: ADMINISTRATIVE CAPACITY

## 48. Capacity Definition

Administrative capacity is the owner-observed ability of an administrative function to process valid work over a relevant scope and horizon. It is not authority, competence, readiness, or performance.

---

## 49. Capacity Observation

```yaml
AdministrativeCapacityObservationRef:
FunctionBindingRef:
SubjectScopeRefs:
ObservedCapacityState:
RelevantResourceRefs:
StaffingObservationRefs:
CommunicationObservationRefs:
FacilityObservationRefs:
KnowledgeConfidence:
EffectiveHistoricalDate:
CampaignSeason:
OwnerStateVersion:
TraceHash:
```

---

## 50. Capacity State Vocabulary

```text
Unknown
Unavailable
SeverelyLimited
Limited
AdequateForScope
StrongForScope
Overextended
TemporarilyReduced
NotApplicable
```

These are semantic states, not universal numeric tiers.

---

## 51. Capacity Inputs

Potential owner inputs include:

```text
Valid administrative authority
Available personnel
Office occupancy
Competence observations
Treasury or resource access
Communication access
Facilities
Records and information
Security
Local cooperation
Institutional support
Current workload
```

---

## 52. Capacity Does Not Create

```text
Officeholders
Treasury funds
Facilities
Routes
Local acceptance
Control
Authority
Policy compliance
Military readiness
```

---

## 53. Scope Dependence

Capacity is always relative to a defined function and subject scope. Capacity adequate for Badajoz core reporting may be inadequate for realm-wide fiscal supervision or Coimbra frontier response.

---

## 54. Overextension

Overextension occurs when validated workload, distance, access, or required functions exceed observed capacity. Overextension is not proof of incompetence or disloyalty.

---

# PART VIII: ADMINISTRATIVE READINESS

## 55. Readiness Definition

Administrative readiness is immediate capability to execute a specific authorized administrative action under current conditions. It is not general capacity or eventual feasibility.

---

## 56. Readiness Observation

```yaml
AdministrativeReadinessObservationRef:
FunctionBindingRef:
ProposedActionType:
CurrentReadinessState:
RequiredAuthorityRefs:
RequiredInformationRefs:
RequiredResourceRefs:
RequiredAccessRefs:
BlockingConditionRefs:
EffectiveHistoricalDate:
CampaignSeason:
OwnerStateVersion:
TraceHash:
```

---

## 57. Readiness State Vocabulary

```text
Unknown
NotReady
ConditionallyReady
Ready
ReadyWithElevatedRisk
BlockedByAuthority
BlockedByInformation
BlockedByResources
BlockedByAccess
BlockedByConflict
NotApplicable
```

---

## 58. Readiness Is Action-Specific

A function may be ready to request a report but not ready to execute a regional reorganization, fiscal review, emergency commission, or military-administration action.

---

## 59. Seasonal and Geographic Effects

Campaign Season does not apply a universal administration modifier. Geography, climate, routes, control, and communication owners determine local access and delivery effects that may change readiness.

---

## 60. Readiness Recovery

Readiness may improve through owner-validated information, resources, access, staffing, security, authority clarification, dispute resolution, or function restoration.

---

# PART IX: ADMINISTRATIVE PERFORMANCE

## 61. Performance Definition

Administrative performance is observed result over a defined period, function, and scope. It is not predicted competence, capacity, readiness, loyalty, or legitimacy.

---

## 62. Performance Observation

```yaml
AdministrativePerformanceObservationRef:
FunctionBindingRef:
EvaluationWindow:
ExpectedOutcomeRefs:
ObservedOutcomeRefs:
OwnerReceiptRefs:
PerformanceState:
Confidence:
KnownBy:
EffectiveHistoricalDate:
OwnerStateVersion:
TraceHash:
```

---

## 63. Performance State Vocabulary

```text
Unknown
NoValidEvaluation
BelowRequirement
PartiallyEffective
EffectiveForScope
HighlyEffectiveForScope
Inconsistent
Degraded
Failed
NotApplicable
```

---

## 64. Performance Evidence

Potential evidence includes:

```text
Report delivery
Order processing
Owner command acceptance
Resource accounting
Regional response
Access continuity
Failure recovery
Policy execution receipts
Information quality
Dispute handling
```

---

## 65. Performance Does Not Become Destiny

Good performance does not guarantee future success. Poor performance does not create permanent incompetence, disloyalty, or removal.

---

## 66. Performance and Player Feedback

Player presentation should explain which observations drove the assessment, the scope and date, important uncertainty, strategic consequences, and recovery options. Raw hidden scores should not be the only explanation.

---

# PART X: COMPETENCE INTERFACE

## 67. Competence Ownership

Character Foundation, Trait/Reputation, office, and relevant specialist owners provide competence observations. Governance consumes bounded observations and does not define universal Character competence.

---

## 68. Competence Observation Interface

```yaml
AdministrativeCompetenceObservationRef:
PersonOrOfficeholderRef:
RelevantFunctionClass:
ObservedCompetenceState:
EvidenceRefs:
Confidence:
KnownBy:
EffectiveHistoricalDate:
OwnerStateVersion:
TraceHash:
```

---

## 69. Competence Boundaries

```text
Competence != eligibility
Competence != authority
Competence != capacity
Competence != readiness
Competence != performance
Competence != loyalty
Competence != title
```

---

## 70. No Officeholder Inference

The existence of a function does not imply an officeholder. The existence of a competent Person does not imply appointment, presence, eligibility, or authority.

---

# PART XI: ADMINISTRATIVE FAILURE STATES

## 71. Failure Definition

```yaml
AdministrativeFailureDefinitionRef:
FailureClass:
ApplicableFunctionClasses:
TriggerObservationTypes:
RequiredOwnerValidation:
Consequences:
RecoveryOptionRefs:
EscalationRules:
ExpirationRules:
PresentationKey:
DefinitionVersion:
```

---

## 72. Failure Classes

```text
UnknownAuthority
MissingAuthority
VacantFunctionOwner
OwnerUnavailable
InsufficientCapacity
InsufficientReadiness
PoorPerformance
InformationFailure
ReportingFailure
CommunicationFailure
AccessFailure
ResourceFailure
SecurityFailure
JurisdictionConflict
Noncompliance
RecognitionFailure
CoordinationFailure
Overextension
EmergencyAdministration
FunctionSuspended
```

---

## 73. Unknown Authority

UnknownAuthority means the system lacks reliable knowledge of who or what can authorize an action. It does not mean no authority exists.

---

## 74. Missing Authority

MissingAuthority is an owner-confirmed absence of required valid authority. It is distinct from UnknownAuthority and from IntentionalEmpty office structure.

---

## 75. Information and Reporting Failure

InformationFailure concerns observation quality or availability. ReportingFailure concerns the administrative process of request, preparation, transit, receipt, or validation. The two may interact but remain separate.

---

## 76. Communication and Access Failure

CommunicationFailure and AccessFailure depend on Routes, Geography, Knowledge, control, security, and seasonal owner observations. They are not universal distance penalties.

---

## 77. Resource Failure

ResourceFailure indicates owner-confirmed absence or inaccessibility of required resources. It does not create insolvency, empty treasury, or zero capacity across all functions.

---

## 78. Jurisdiction Conflict

JurisdictionConflict is a conflict among claimed administrative scopes or powers. It does not automatically create rebellion, war, competing realms, or loss of site control.

---

## 79. Noncompliance

Noncompliance is owner-observed failure to execute a valid instruction. It is not automatically disloyalty, treason, cultural hostility, or rebellion.

---

## 80. Coordination Failure

CoordinationFailure occurs when valid owner actions cannot be aligned across required functions or regions. It does not transfer ownership to Governance.

---

## 81. Emergency Administration

EmergencyAdministration is a typed response state requiring owner-confirmed triggers and bounded authority. It does not automatically create emergency powers, temporary officeholders, or suspension of law.

---

# PART XII: RECOVERY AND ESCALATION

## 82. Recovery Principles

```text
Prefer diagnosis before irreversible reorganization
Use owner-specific remedies
Preserve multiple strategic pathways
Avoid treating every delay as disobedience
Escalate only when consequences and authority justify it
Record success and failure through transactions and receipts
```

---

## 83. Recovery Option Classes

```text
RequestAdditionalInformation
ClarifyAuthority
ClarifyJurisdiction
RestoreCommunication
RestoreAccess
ProvideResources
ProvideSecurity
AppointOrReplaceThroughOwner
DelegateThroughOwner
SuspendOrRevokeDelegationThroughOwner
ReduceScope
PrioritizeWorkload
ReorganizeFunction
TemporaryEmergencyMeasure
SeekInstitutionalRecognition
SeekRegionalConsultation
Abstain
```

---

## 84. Recovery Transaction

```yaml
AdministrativeRecoveryTransactionRef:
FailureStateRef:
SelectedRecoveryOption:
RequestingAuthorityRef:
TargetOwnerRefs:
ValidationReceiptRefs:
EffectiveHistoricalDate:
CampaignSeason:
ExpectedConsequences:
FailureBehavior:
ReviewCondition:
SaveVersion:
TraceHash:
```

---

## 85. Escalation

Escalation may widen owner involvement, raise priority, change reporting, request emergency review, or propose reorganization. Escalation does not automatically appoint, remove, delegate, mobilize, pay, negotiate, or change control.

---

## 86. Failure Persistence

Failures persist only according to owner-confirmed state and expiration rules. A historical date crossing does not automatically resolve or worsen a failure.

---

# PART XIII: OWNER INTERFACES

## 87. Realm and Governance

Own administration definitions, configuration, function state, Governance observations, authorized administrative transactions, and failure coordination.

---

## 88. Political Centers

Political-center bindings provide possible coordination locations and functions. Center candidacy or status does not create administrative capacity or readiness.

---

## 89. Character Foundation

Owns Person lifecycle, presence, location, eligibility inputs, and Character-level competence sources. Administration creates no Person or officeholder.

---

## 90. Offices, Jurisdiction, and Delegation

Office, jurisdiction, and delegation authorities own formal powers, holders, scopes, appointments, revocations, and vacancy behavior. Administration consumes their receipts.

---

## 91. Geography, Routes, and Communication

Own place, terrain, climate, route operations, travel inputs, message delivery, access, and local seasonal effects.

---

## 92. Economy

Own accounts, property, resources, payments, revenue, customs, markets, and fiscal operations. Administration may request observations or actions only.

---

## 93. Military

Own forces, command, recruitment, garrisons, readiness, movement, supply, security, and military administration state.

---

## 94. Diplomacy and Knowledge

Own contact, negotiation, agreements, relationships, recognition, awareness, confidence, provenance, and information age.

---

## 95. Population, Elites, and Community

Population and community owners provide local acceptance, elite accommodation, compliance, population, and social observations. Administration does not convert shared culture or religion into acceptance.

---

## 96. Institutions and Law

Institutional, ecclesiastical, juristic, Law, and Policy owners provide offices, recognition, legal authorization, rules, compliance criteria, and consequences.

---

# PART XIV: REALM AI INTERFACE

## 97. Administration Observation Schema

```yaml
AdministrationObservationRef:
RealmRef:
FunctionBindingRef:
SubjectRefs:
ObservationType:
ObservedStateOrRange:
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

## 98. Realm AI May Observe

```text
Configuration state
Function availability
Report state and information age
Capacity
Readiness
Performance
Competence observations
Failure states
Recovery-option availability
Political-center and access observations
Regional responsiveness
```

---

## 99. Realm AI May Propose

```text
Administrative assessment
Report request
Information review
Capacity review
Readiness preparation
Performance review
Scope reduction
Workload prioritization
Resource request
Access or security request
Appointment, replacement, delegation, or revocation review through owners
Emergency-administration review
Regional consultation
Abstention
```

---

## 100. Realm AI Cannot

```text
Activate configuration
Create function binding
Create report results
Set capacity/readiness/performance
Create competence
Create officeholder
Create jurisdiction or delegation
Create resources, routes, security, or control
Execute recovery transactions directly
Advance Historical, Biological, or Campaign Season state
```

---

## 101. AI Explanation Contract

Every player-facing AI administration proposal should explain:

```text
Issue
Known observations
Important unknowns
Information age
Capacity and readiness
Observed or expected consequences
Required owners
Alternative option
Failure behavior
Review trigger
```

---

# PART XV: PLAYER PRESENTATION

## 102. Administration Summary

A player-facing summary should show:

```text
Current configuration state
Available functions
Important regional reports
Capacity and readiness by relevant scope
Recent performance where valid
Current failures
Owner dependencies
Recommended and alternative actions
Review triggers
```

---

## 103. Regional Administration Cards

Potential cards:

```text
Badajoz central coordination
Mérida interior reporting
Lisbon regional administration review
Santarém communication and access review
Évora southern administration review
Coimbra frontier administration review
Realm-wide reporting and information age
Administrative continuity
```

Cards appear only when data or events justify them.

---

## 104. Failure Alerts

Alerts should distinguish authority, information, reporting, communication, access, resource, security, jurisdiction, noncompliance, coordination, overextension, and suspension failures.

No alert may label a failure as treason, rebellion, insolvency, or control loss without the relevant owner observation.

---

## 105. Accessibility and Localization

```text
Localized names and descriptions
Screen-reader function, state, scope, and blocker labels
Color-independent capacity/readiness/performance indicators
Text alternatives for icons
Plain-language uncertainty and information age
Right-to-left compatibility
Text-expansion support
No meaning conveyed by color alone
```

---

## 106. Routine-Click Avoidance

Do not require manual confirmation of unchanged reports, functions, capacity, or readiness every turn. Surface administration when state changes, reports expire, strategic deadlines approach, failures occur, decisions are requested, or the player inspects the region.

---

# PART XVI: DEFINITION, SCENARIO, RUNTIME, AND OPENING STATE

## 107. Definition Layer

```text
GovernanceConfigurationDefinition
AdministrationFunctionDefinition
AdministrativeReportDefinition
AdministrativeCapacityPolicyDefinition
AdministrativeReadinessPolicyDefinition
AdministrativePerformancePolicyDefinition
AdministrativeFailureDefinition
AdministrativeRecoveryOptionDefinition
AdministrationPresentationPolicyDefinition
```

Definitions contain no mutable outcomes.

---

## 108. Scenario Layer

A future Opening State may bind approved configuration and functions, assign explicit Unknown or IntentionalEmpty states, and reference owner receipts. This authority performs none of those actions.

---

## 109. Runtime Layer

```text
Configuration state
Function bindings
Reports
Capacity observations
Readiness observations
Performance observations
Failure states
Recovery requests and transactions
Owner receipts
Traces
```

---

## 110. Opening State Candidate Surface

```yaml
GovernanceConfigurationCandidate:
  Ref: governance.badajoz.distributed_taifa_administration
  State: UncommittedCandidate

CentralCoordinationCandidate:
  SiteRef: settlement.badajoz
  FunctionClass: RealmCoordination
  BindingState: NotCreated
```

---

## 111. Explicitly Unauthored Opening Administration

```text
Active configuration binding
Active central function bindings
Regional function bindings
Reports
Capacity states
Readiness states
Performance states
Competence observations
Failure states
Recovery transactions
Officeholders
Jurisdictions
Delegations
Control
Policies
```

---

## 112. Opening State Gate

Requires:

```text
Project-wide Registry commit
Realm activation receipt
Governance configuration approval
Political-center receipt
Function-owner mappings
Character Foundation receipts where relevant
Office/jurisdiction/delegation decisions or explicit exclusions
Routes and Knowledge reporting interfaces
Economy and Military minimum interfaces
Importer validation
Apply-once transaction
Save/load/replay evidence
```

```text
OpeningAdministrationReady: false
OpeningStateCreated: false
```

---

# PART XVII: UE5 AND DATA ARCHITECTURE

## 113. Definition Types

```text
UGovernanceConfigurationDefinition
UAdministrationFunctionDefinition
UAdministrativeReportDefinition
UAdministrativeCapacityPolicyDefinition
UAdministrativeReadinessPolicyDefinition
UAdministrativePerformancePolicyDefinition
UAdministrativeFailureDefinition
UAdministrativeRecoveryOptionDefinition
```

Final type names belong to shared frameworks.

---

## 114. Runtime Types

```text
FGovernanceConfigurationState
FAdministrationFunctionBinding
FAdministrativeReport
FAdministrativeCapacityObservation
FAdministrativeReadinessObservation
FAdministrativePerformanceObservation
FAdministrativeFailureState
FAdministrativeRecoveryRequest
FAdministrativeRecoveryTransaction
FAdministrationOwnerReceipt
FAdministrationTrace
```

---

## 115. Importer Requirements

Reject:

```text
Unknown or deprecated IDs
Alias chains
Display-name primary keys
Mutable outcomes inside definitions
Configuration binding without Realm receipt
Function binding without owner mappings
Report without provenance and date
Capacity without function and scope
Readiness without action type
Performance without evaluation window
Failure without owner validation
Recovery transaction without target owners
Competence embedded as universal Character value
Administration creating officeholder, jurisdiction, delegation, control, route, resource, or force
Cross-clock mutation
Opening State replay
```

---

## 116. Command Boundary

```text
RequestAdministrativeReport
ValidateAdministrativeReport
RecordAdministrativeReport
RequestCapacityAssessment
RecordCapacityObservation
RequestReadinessAssessment
RecordReadinessObservation
RequestPerformanceReview
RecordPerformanceObservation
DeclareAdministrativeFailure
ProposeAdministrativeRecovery
ValidateAdministrativeRecovery
ExecuteAdministrativeRecovery
SuspendAdministrationFunction
RestoreAdministrationFunction
```

Final command names and mutation ownership belong to shared frameworks and specialist owners.

---

# PART XVIII: SAVE, MIGRATION, DETERMINISM, AND PERFORMANCE

## 117. Save Contract

Persist separately:

```text
Governance configuration ID and version
Configuration state
Function definitions and bindings
Reports and provenance
Capacity observations
Readiness observations
Performance observations
Competence references
Failure states
Recovery requests, transactions, and receipts
Historical Date
Historical progression
Biological progression
Campaign Season
Registry and migration versions
Knowledge and owner versions
Traces, hashes, and seed
```

---

## 118. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Configuration migration does not create function bindings
Function migration does not create office, jurisdiction, delegation, or control
Report migration preserves provenance and dates
Capacity migration does not become readiness
Readiness migration does not become performance
Failure migration does not execute recovery
Each specialist owner migrates owned state
```

---

## 119. Advanced-Save Protection

Opening State cannot restore opening configuration, function bindings, reports, capacity, readiness, performance, failures, recovery actions, offices, jurisdictions, delegations, or control over an advanced save.

---

## 120. Determinism Contract

Equal canonical IDs, definitions, bindings, owner observations, report provenance, four temporal surfaces, Knowledge, Registry/migration versions, transactions, and seed must produce equal administration evaluations, recovery options, traces, and hashes.

Filesystem, UI, localization, and map-selection order cannot decide administrative outcomes.

---

## 121. Performance Contract

```text
Configuration evaluation:
  activation, owner version change, major reorganization, or inspection

Reports:
  strategic windows, deadlines, state changes, or explicit requests

Capacity/readiness/performance:
  scoped to affected function and subject

Failures:
  event-driven and owner-validated

Presentation:
  cached by owner versions and information age

Never:
  full realm administration recomputation every frame
```

---

# PART XIX: VALIDATION

## 122. Positive Fixtures

```text
BAD-ADM-POS-001  Configuration remains candidate-only -> ACCEPT
BAD-ADM-POS-002  Central coordination creates no officeholder -> ACCEPT
BAD-ADM-POS-003  Regional importance creates no function binding -> ACCEPT
BAD-ADM-POS-004  Report preserves owner provenance -> ACCEPT
BAD-ADM-POS-005  Report can be partial or contradictory -> ACCEPT
BAD-ADM-POS-006  Capacity remains function-and-scope-specific -> ACCEPT
BAD-ADM-POS-007  Readiness remains action-specific -> ACCEPT
BAD-ADM-POS-008  Performance requires evaluation window -> ACCEPT
BAD-ADM-POS-009  Competence remains Character/officeholder-owned -> ACCEPT
BAD-ADM-POS-010  Failure classes remain distinct -> ACCEPT
BAD-ADM-POS-011  Recovery routes actions through owners -> ACCEPT
BAD-ADM-POS-012  Lisbon creates no customs or port operation -> ACCEPT
BAD-ADM-POS-013  Santarém creates no route operation -> ACCEPT
BAD-ADM-POS-014  Évora creates no Umar role -> ACCEPT
BAD-ADM-POS-015  Coimbra creates no administrator/command -> ACCEPT
BAD-ADM-POS-016  AI proposes and owners execute -> ACCEPT
BAD-ADM-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-ADM-POS-018  Save and migration preserve typed state -> ACCEPT
BAD-ADM-POS-019  Advanced saves remain protected -> ACCEPT
BAD-ADM-POS-020  Opening State remains uncreated -> ACCEPT
```

---

## 123. Negative Fixtures

```text
BAD-ADM-NEG-001  Governance configuration creates officeholders -> REJECT
BAD-ADM-NEG-002  Central site creates active administration -> REJECT
BAD-ADM-NEG-003  Regional importance creates function -> REJECT
BAD-ADM-NEG-004  Function creates jurisdiction -> REJECT
BAD-ADM-NEG-005  Function creates delegation -> REJECT
BAD-ADM-NEG-006  Function creates control -> REJECT
BAD-ADM-NEG-007  Fiscal interface creates treasury/account -> REJECT
BAD-ADM-NEG-008  Military interface creates force/readiness -> REJECT
BAD-ADM-NEG-009  Diplomatic interface creates contact/agreement -> REJECT
BAD-ADM-NEG-010  Infrastructure interface creates route/facility -> REJECT
BAD-ADM-NEG-011  Succession coordination designates heir -> REJECT
BAD-ADM-NEG-012  Report becomes objective truth automatically -> REJECT
BAD-ADM-NEG-013  Received report becomes known to all -> REJECT
BAD-ADM-NEG-014  Missing report becomes IntentionalEmpty -> REJECT
BAD-ADM-NEG-015  Capacity becomes universal score -> REJECT
BAD-ADM-NEG-016  Capacity becomes readiness -> REJECT
BAD-ADM-NEG-017  Readiness becomes performance -> REJECT
BAD-ADM-NEG-018  Competence becomes appointment/authority -> REJECT
BAD-ADM-NEG-019  Poor performance becomes disloyalty -> REJECT
BAD-ADM-NEG-020  Noncompliance becomes rebellion -> REJECT
BAD-ADM-NEG-021  Emergency administration creates powers -> REJECT
BAD-ADM-NEG-022  AI creates report result or failure state -> REJECT
BAD-ADM-NEG-023  AI executes recovery directly -> REJECT
BAD-ADM-NEG-024  Historical progression changes Biological state -> REJECT
BAD-ADM-NEG-025  Biological progression resolves administration -> REJECT
BAD-ADM-NEG-026  Season derives from hidden month -> REJECT
BAD-ADM-NEG-027  Unknown becomes zero/unavailable -> REJECT
BAD-ADM-NEG-028  Display name becomes save key -> REJECT
BAD-ADM-NEG-029  Alias chain enters content -> REJECT
BAD-ADM-NEG-030  Migration collapses capacity/readiness/performance -> REJECT
BAD-ADM-NEG-031  Opening State stores future recovery -> REJECT
BAD-ADM-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

## 124. Static Validation Matrix

| Surface | Status |
|---|---|
| Governance configuration | Static-Checked candidate |
| Central coordination | candidate only |
| Regional administration | review only |
| Reports | definitions only |
| Capacity/readiness/performance | semantic contracts only |
| Failures/recovery | semantic contracts only |
| Officeholders/jurisdictions/delegations/control | none |
| Importer/compile/runtime | not run |
| Save/load/replay | not run |
| Opening State | not created |

---

## 125. Failure Behavior

```text
Missing Realm activation -> block configuration binding
Missing political-center receipt -> block dependent central binding
Missing owner mapping -> omit dependent function
Unknown report state -> preserve Unknown
Contradictory reports -> quarantine dependent conclusion or present uncertainty
Capacity unknown -> block capacity-dependent commitment only
Readiness blocked -> retain alternatives or abstain
Performance unevaluable -> record NoValidEvaluation
Recovery owner unavailable -> defer or abstain
Migration ambiguity -> quarantine
Save incompatibility -> preserve advanced save and block application
```

---

## 126. Risk Register

### Critical

```text
Administration creates unsupported opening state
Configuration becomes universal authority score
Reports become objective truth
Governance mutates specialist owners directly
Opening State replay
```

### High

```text
Capacity, readiness, and performance collapse
Regional importance creates automatic administration
Emergency state creates unbounded powers
Routine reporting becomes repetitive player work
```

### Controls

```text
Typed definitions and observations
Owner provenance
Function-and-scope requirements
Candidate-only opening surface
AI proposal boundary
Transactions and receipts
Static fixtures
Importer rejection
Save/replay tests
```

---

# PART XX: CLASSIFICATION

## 127. Keep

```text
DistributedCourtCenteredAdministration candidate
Badajoz central-coordination candidate
Five regional administration review subjects
Typed administrative functions
Reporting and provenance model
Separate capacity, readiness, competence, and performance
First-class failure and recovery model
No unsupported officeholders, jurisdictions, delegations, or control
```

## 128. Implement

```text
Governance configuration Registry preflight
Shared administration-function mapping
Report framework and owner adapters
Capacity/readiness/performance observation types
Failure/recovery framework mapping
Regional administration research
AI observation adapters
Importer and UE5 handoff
```

## 129. Merge

Merge equivalent administration, report, failure, and recovery semantics into existing shared frameworks. Do not create Badajoz-local global types.

## 130. Refactor

Refactor universal authority scores, generic administration levels, report-as-truth, capacity/readiness/performance collapse, automatic regional administration, and direct AI mutation.

## 131. Relocate

```text
Character competence and lifecycle -> Folder 03
Population and local acceptance -> Folder 05
Institutional and ecclesiastical functions -> Folder 06
Knowledge and diplomacy -> Folder 08
Realm AI implementation -> Folder 09
Geography and site identity -> Folder 10
Military forces/readiness -> Folder 11
Routes and communication -> Folder 12
Economy and resources -> Folder 13
Opening bindings -> Folder 14
Presentation -> Folder 15
Importer/save/runtime evidence -> Folder 17
```

## 132. Modernize

Typed function bindings, provenance-rich reports, information age, function-and-scope capacity, action-specific readiness, evidence-based performance, first-class failure/recovery, deterministic traces, versioned saves, direct migrations, selective exposure.

## 133. Validate

Registry, Realm activation, political center, function owners, reporting, Knowledge, capacity, readiness, performance, competence, failures, recovery, regional questions, AI, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 134. Supersede

Any Badajoz administration artifact using universal administration levels, automatic regional officials, report-as-fact, one authority score, or direct Governance ownership of specialist state is superseded.

## 135. Archive

Archive superseded Governance and administration drafts after repository installation and version-control confirmation.

## 136. Defer

Active configuration binding, central and regional function bindings, reports, capacity, readiness, performance, competence, failures, recovery actions, officeholders, jurisdictions, delegations, control, and Opening State.

## 137. Quarantine

Unapproved configuration ID, unsupported regional function claims, placeholder officials, Umar at Évora, Coimbra administrator/command, contradictory reports, unverified competence, incompatible framework semantics, and ambiguous migrations.

## 138. Reject

Universal authority/admin scores, function-as-office, report-as-truth, capacity/readiness/performance collapse, automatic loyalty or rebellion, unbounded emergency powers, direct AI mutation, cross-clock mutation, aliases, fabricated opening administration, monolithic saves, and Opening State replay.

---

## 139. Smallest Useful Next Action

Create `Badajoz_Taifa_Governance_and_Administration_Setup_Consistency_Review_V1.md` in the same existing Folder `04`. Verify the configuration candidate, central and regional functions, reporting and provenance, capacity/readiness/performance distinctions, competence boundary, failure/recovery model, owner and AI interfaces, temporal behavior, saves, migration, determinism, and zero Opening State facts. Do not create officeholders, jurisdictions, delegations, or control.

## PART XXI: VERSION 1.1.0 INTEGRATED GOVERNANCE AND ADMINISTRATION RECONCILIATION

### 140. Copy-First Update Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
RealmAndGovernanceAuthorityVersionReviewed: 1.1.0
RealmAndGovernanceReviewVersionReviewed: 1.1.0
PoliticalCenterAuthorityVersionReviewed: 1.1.0
PoliticalCenterReviewVersionReviewed: 1.1.0
CharacterFoundationRequestReviewed: true
CharacterFoundationPendingLedgerReviewed: true
RealmSovereignRoleRequestReviewed: true
RealmSovereignRolePendingLedgerReviewed: true
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

The complete Version 1.0.0 administration authority remains preserved. This integrated successor strengthens owner receipt gates, political-center dependencies, report authenticity, scoped observation behavior, partial failure isolation, Unreal Engine 5.8 mapping, and advanced-save protection without deleting any regional subject, function, report class, state vocabulary, failure class, recovery option, fixture, risk control, classification, or handoff.

### 141. Updated Controlling Verdict

```yaml
RealmRef: realm.badajoz
GovernanceConfigurationCandidate: governance.badajoz.distributed_taifa_administration
AdministrationModelCandidate: DistributedCourtCenteredAdministration
CentralCoordinationSiteCandidate: settlement.badajoz
PoliticalCenterConfigurationCandidate: political_center_configuration.badajoz.fixed_capital_distributed_centers
RegionalAdministrativeReviewSubjects: 5
AdministrationFunctionClasses: 12
ReportClasses: 11
CapacityStates: 9
ReadinessStates: 11
PerformanceStates: 10
FailureClasses: 20
OpeningAdministrativeBindingsCreated: 0
OpeningOfficeholdersCreated: 0
OpeningJurisdictionsCreated: 0
OpeningDelegationsCreated: 0
OpeningControlRecordsCreated: 0
OpeningPolicyStatesCreated: 0
OpeningStateRecordsCreated: 0
OpeningAdministrationReady: false
```

### 142. Upstream Receipt and Binding Gate

```yaml
ProjectWideRegistryCommit: NOT_RUN
RealmActivationReceipt: NOT_CREATED
PoliticalCenterOwnerReceipt: PENDING
ActivePoliticalCenterBindings: 0
CharacterFoundationLifecycleReceipt: PENDING
CharacterFoundationPresenceReceipt: PENDING
RealmSovereignRoleReceipt: PENDING
GovernanceConfigurationOwnerReceipt: PENDING
AdministrationFunctionOwnerReceipts: PENDING
ActiveConfigurationBindings: 0
ActiveCentralFunctionBindings: 0
ActiveRegionalFunctionBindings: 0
MaximumCurrentConfigurationState: Candidate
```

The model may proceed through bounded framework mapping and owner review, but it cannot create active administration from a Realm candidate, capital candidate, sovereign candidate, request packet, or pending response ledger.

### 143. Governance Configuration Owner Decision Surface

```yaml
RequiredOwnerDecisions:
  - accept or modify the configuration candidate
  - map DistributedCourtCenteredAdministration to a committed shared class
  - map all twelve function classes
  - define function eligibility and binding rules
  - define reporting authorization and validation rules
  - define capacity readiness performance and failure observation contracts
  - define recovery transaction authority
  - define save definition and migration versions
  - define released and blocked downstream interfaces
OwnerDecisionStatus: NO_DECISION
OwnerApprovalInferred: false
ConfigurationBindingCreatedByRequest: false
```

### 144. Administrative Function Owner Matrix

```yaml
FunctionOwnerMatrix:
  RealmCoordination:
    CoreOwners: [Realm, Governance]
    CreatesOrdersOrExecution: false
  PoliticalCorrespondence:
    CoreOwners: [Governance, Routes, Knowledge]
    CreatesDeliveryContactOrKnowledge: false
  RegionalReporting:
    CoreOwners: [Governance, Administration, Knowledge]
    CreatesObjectiveTruth: false
  FiscalSupervisionInterface:
    CoreOwners: [Economy, Governance]
    CreatesAccountRevenueCustomsPropertyOrLiquidity: false
  MilitaryAdministrationInterface:
    CoreOwners: [Military, Governance]
    CreatesForceCommandGarrisonRecruitmentSupplyOrReadiness: false
  DiplomaticAdministrationInterface:
    CoreOwners: [Diplomacy, Knowledge, Governance]
    CreatesContactEnvoyAgreementRecognitionOrRelationship: false
  JudicialAdministrationInterface:
    CoreOwners: [Law, JuristicOrInstitutionalAuthority, Governance]
    CreatesCourtJudgeLawClaimValidityOrLegitimacy: false
  InstitutionalLiaison:
    CoreOwners: [InstitutionalAuthority, Governance]
    CreatesInstitutionOfficeholderOrRecognition: false
  InfrastructureCoordinationInterface:
    CoreOwners: [Routes, Infrastructure, Governance]
    CreatesRoadBridgePortFacilityMessengerOrTravelTime: false
  EmergencyContinuity:
    CoreOwners: [Realm, Governance, Law]
    CreatesEmergencyPowerOfficeholderOrLawSuspension: false
  SuccessionContinuityCoordination:
    CoreOwners: [Realm, Character, Dynasty, Succession, Governance]
    CreatesHeirRecognitionDisputeOrTransfer: false
  RecordsAndArchives:
    CoreOwners: [Governance, Knowledge, SaveAndMigration]
    ConvertsUncertainReportToFact: false
```

### 145. Regional Administration Portfolio Preservation

```yaml
RegionalPortfolio:
  settlement.badajoz:
    Status: central coordination candidate only
    ActiveFunctions: 0
    Officeholders: 0
  settlement.merida:
    Status: NO_DECISION
    Review: reporting coordination scope communication capacity acceptance
  settlement.lisbon:
    Status: NO_DECISION
    Review: regional fiscal customs diplomatic maritime military reporting and access interfaces
    GovernorCreated: false
    CustomsOfficeCreated: false
    PortOperationCreated: false
  settlement.santarem:
    Status: NO_DECISION
    Review: reporting communication crossing warning infrastructure military routes facilities offices and control
    RouteOperationCreated: false
  settlement.evora:
    Status: NO_DECISION
    Review: reporting administration military fiscal institutional Office Jurisdiction and Delegation requirements
    UmarRole: QUARANTINED
  settlement.coimbra:
    Status: NO_DECISION
    Review: authority control access fortress garrison command supply Office reporting degradation dispute and withdrawal
    AdministratorCreated: false
    CommanderCreated: false
    GarrisonCreated: false
RegionalImportanceCreatesAdministration: false
```

### 146. Report Authenticity and Knowledge Boundary

```yaml
EveryRuntimeReportRequires:
  - canonical report definition
  - valid requester and reporting owner
  - subject scope
  - observation references
  - requested effective and delivery dates
  - Campaign Season
  - confidence and Knowledge provenance
  - completeness state and information age
  - owner state version save version and trace
ReceivedEqualsValidated: false
ReceivedEqualsKnownToAll: false
ReportEqualsObjectiveTruth: false
MissingReportEqualsIntentionalEmpty: false
ContradictoryReportRequiresUncertaintyOrQuarantine: true
```

### 147. Information Age and Temporal Separation

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  ResolvesAdministration: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
InformationAgeUses: Historical Date or owner-approved reporting chronology
InformationAgeMutatesBiologicalProgression: false
GeographyAndClimateOwnLocalSeasonalEffects: true
UniversalTurnFieldAllowed: false
```

### 148. Capacity, Readiness, Performance, and Competence Invariants

```yaml
CapacityRequires: function scope horizon and owner observations
ReadinessRequires: specific proposed action and current blockers
PerformanceRequires: evaluation window expected outcomes observed outcomes and evidence
CompetenceRequires: Character Office or specialist-owner observation
CapacityCreatesAuthority: false
CapacityEqualsReadiness: false
ReadinessEqualsPerformance: false
CompetenceCreatesAppointmentOrAuthority: false
PoorPerformanceCreatesDisloyalty: false
OverextensionCreatesIncompetence: false
UnknownMaySerializeAsZero: false
```

A single universal administration score remains prohibited. Each observation must retain its owner, scope, effective date, confidence, KnownBy state, information age, owner version, and trace.

### 149. Failure Isolation and Recovery Gate

```yaml
FailureIsolationRules:
  - report failure blocks only dependent conclusions and actions
  - owner interface failure omits or blocks only dependent function
  - unknown capacity blocks capacity-dependent commitment only
  - blocked readiness preserves alternatives and abstention
  - NoValidEvaluation is used when performance cannot be evaluated
  - unavailable recovery owner causes defer or abstention
  - contradictory evidence is exposed or quarantined
RecoveryExecutionRequires:
  - identified failure state
  - owner-authorized recovery option
  - requesting authority
  - target owner references
  - validation receipts
  - Historical Date and Campaign Season
  - expected consequences and failure behavior
  - review condition save version migration version and trace
RecoveryTransactionsCreated: 0
GovernanceMayMutateSpecialistStateDirectly: false
```

### 150. Emergency Administration Boundary

```yaml
EmergencyAdministrationRequires:
  - owner-confirmed trigger
  - bounded authority
  - explicit scope and duration
  - compatible Law and Policy
  - owner receipts
  - review and expiration conditions
AutomaticallyTriggeredByRulerDeathCapitalDangerFrontierPressureHistoricalDateOrLaterHistory: false
CreatesEmergencyPowers: false
CreatesTemporaryOfficeholder: false
SuspendsLawAutomatically: false
MutatesTemporalTracks: false
```

### 151. AI Observation and Proposal Boundary

```yaml
RealmAIMayObserve:
  - validated configuration and function states
  - report status provenance completeness and information age
  - scoped capacity readiness performance and competence observations
  - failures recovery availability center access and regional responsiveness
RealmAIMayPropose:
  - assessment report request information review preparation performance review
  - scope reduction workload prioritization resources access security consultation or abstention
  - owner-routed appointment replacement Delegation revocation or emergency review
RealmAICannot:
  - activate configuration or function binding
  - create report results observations failures or competence
  - create Officeholder Jurisdiction Delegation resource route force security or control
  - execute recovery
  - advance temporal tracks
DirectAIMutationsCreated: 0
```

### 152. Unreal Engine 5.8 Mapping

```yaml
Target: Unreal Engine 5.8
CandidateDefinitionTypes:
  - UGovernanceConfigurationDefinition
  - UAdministrationFunctionDefinition
  - UAdministrativeReportDefinition
  - UAdministrativeCapacityPolicyDefinition
  - UAdministrativeReadinessPolicyDefinition
  - UAdministrativePerformancePolicyDefinition
  - UAdministrativeFailureDefinition
  - UAdministrativeRecoveryOptionDefinition
CandidateRuntimeTypes:
  - FGovernanceConfigurationState
  - FAdministrationFunctionBinding
  - FAdministrativeReport
  - FAdministrativeCapacityObservation
  - FAdministrativeReadinessObservation
  - FAdministrativePerformanceObservation
  - FAdministrativeFailureState
  - FAdministrativeRecoveryRequest
  - FAdministrativeRecoveryTransaction
  - FAdministrationOwnerReceipt
  - FAdministrationTrace
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedTypesCreated: 0
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

### 153. Save, Migration, Determinism, and Advanced-Save Safety

```yaml
PersistSeparately:
  - configuration definition and runtime state
  - function definitions and bindings
  - reports provenance and information age
  - capacity readiness performance and competence refs
  - failure states recovery requests transactions and receipts
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration Knowledge and owner versions
  - traces hashes and seed
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
ConfigurationMigrationCreatesBindings: false
FunctionMigrationCreatesOfficeJurisdictionDelegationOrControl: false
CapacityMigrationBecomesReadiness: false
ReadinessMigrationBecomesPerformance: false
FailureMigrationExecutesRecovery: false
EqualInputsProduceEqualEvaluationsOptionsTracesAndHashes: true
FilesystemUIMapOrLocalizationOrderMayDecideOutcome: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 154. Opening State Firewall

```yaml
RequiredBeforeOpeningAdministration:
  - project-wide Registry commitment
  - Realm activation receipt
  - Governance configuration owner receipt
  - political-center owner receipt and applicable binding
  - all required function-owner mappings and receipts
  - Character Foundation and Office receipts where relevant
  - Jurisdiction and Delegation decisions or explicit exclusions
  - Routes Communication and Knowledge report interfaces
  - minimum Economy Military Diplomacy Institution and Law interfaces
  - importer compile runtime save load replay and apply-once evidence
OpeningAdministrationReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
OpeningStateMayStoreFutureRecovery: false
```

### 155. Updated Blocker and Quarantine Register

```yaml
CriticalBlockers:
  BAD-ADM-BLK-001: project-wide Governance configuration Registry commitment absent
  BAD-ADM-BLK-002: shared configuration function report observation failure and recovery mappings absent
  BAD-ADM-BLK-003: Realm activation receipt absent
  BAD-ADM-BLK-004: political-center owner receipt and binding absent
  BAD-ADM-BLK-005: Governance configuration owner receipt absent
  BAD-ADM-BLK-006: function-owner mappings and receipts absent
  BAD-ADM-BLK-007: Character Office Jurisdiction and Delegation receipts absent
  BAD-ADM-BLK-008: Routes Communication and Knowledge report interfaces absent
  BAD-ADM-BLK-009: Economy Military Diplomacy Institution and Law interfaces absent
  BAD-ADM-BLK-010: regional administration research incomplete
  BAD-ADM-BLK-011: importer compile runtime save load replay migration and apply-once evidence absent
Quarantines:
  - unapproved configuration and shared type IDs
  - unsupported regional functions
  - placeholder officials
  - Umar at Evora role
  - Coimbra administration command and garrison
  - contradictory reports
  - unverified competence
  - framework conflicts
  - ambiguous migration edges
```

### 156. Integrated Validation Expansion

```yaml
AdditionalPositiveFixtures:
  BAD-ADM-POS-021: pending political-center receipt blocks binding but preserves configuration design -> ACCEPT
  BAD-ADM-POS-022: Character and sovereign pending ledgers create no administration -> ACCEPT
  BAD-ADM-POS-023: partial report remains usable with explicit completeness and confidence -> ACCEPT
  BAD-ADM-POS-024: failed function owner blocks only dependent function -> ACCEPT
  BAD-ADM-POS-025: unknown capacity blocks only capacity-dependent commitment -> ACCEPT
  BAD-ADM-POS-026: unevaluable performance records NoValidEvaluation -> ACCEPT
  BAD-ADM-POS-027: recovery owner unavailable produces defer or abstain -> ACCEPT
  BAD-ADM-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-ADM-NEG-033: capital candidate activates central administration -> REJECT
  BAD-ADM-NEG-034: pending sovereign candidate becomes administration authority -> REJECT
  BAD-ADM-NEG-035: received report becomes validated truth -> REJECT
  BAD-ADM-NEG-036: regional review question creates Office or Jurisdiction -> REJECT
  BAD-ADM-NEG-037: one capacity value applies to every function and region -> REJECT
  BAD-ADM-NEG-038: recovery request directly mutates specialist state -> REJECT
  BAD-ADM-NEG-039: migration restores opening failure or recovery over advanced save -> REJECT
  BAD-ADM-NEG-040: design-only UE5 type mapping reported as runtime pass -> REJECT
```

### 157. Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - administration configuration and state vocabulary
  - twelve function classes and their specialist boundaries
  - Badajoz central coordination candidate
  - five regional review subjects
  - report definitions classes lifecycle completeness provenance information age access frequency and failure
  - capacity readiness performance and competence models
  - twenty failure classes
  - recovery principles options transactions escalation and persistence
  - owner and Realm AI interfaces
  - player summary cards alerts accessibility localization and routine-click avoidance
  - definition scenario runtime and Opening State separation
  - UE5 importer command save migration determinism performance and advanced-save contracts
  - all original fixtures failure behavior risk register classifications and smallest next action
Strengthened:
  - upstream Version 1.1.0 Realm and political-center chain
  - owner decision and receipt gates
  - report authenticity and scoped observation invariants
  - function-level partial-failure isolation
  - emergency authority and recovery execution gates
  - Unreal Engine 5.8 target and honest validation status
  - advanced-save and Opening State authoring and application prohibitions
Removed: []
```

### 158. Stable Closing State

```yaml
AuthorityUpdated: true
AuthorityInstalledInRepository: false
StaticCheckSidecarUpdated: true
RealmActivationReceipt: NOT_CREATED
PoliticalCenterOwnerReceipt: PENDING
GovernanceConfigurationOwnerReceipt: PENDING
CharacterFoundationReceipt: PENDING
RealmSovereignRoleReceipt: PENDING
ActiveConfigurationBindings: 0
ActiveFunctionBindings: 0
RuntimeReports: 0
RecoveryTransactionsCreated: 0
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningAdministrationReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_Governance_and_Administration_Setup_Consistency_Review_V1.md
```


**End of Badajoz Taifa Governance and Administration Setup V1.**
