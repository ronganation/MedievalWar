# Badajoz Taifa Delegated Authority and Jurisdiction Model V1

## Document Status and Scope

- **Document ID:** `mw.delegated-authority-jurisdiction-model.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.delegated_authority_and_jurisdiction_model.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities`
- **Authority type:** Jurisdiction Definition, Delegated Authority, Power Set, Oversight, Reporting, Conflict, and Transaction Authority
- **Status:** Static-Checked
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Controlling production authority:** `Realm_Faction_Development_Flow_and_Authority_Map_V1.md`
- **Realm and Governance authority:** `Badajoz_Taifa_Realm_and_Governance_Setup_V1.md`
- **Governance and Administration authority:** `Badajoz_Taifa_Governance_and_Administration_Setup_V1.md`
- **Administration consistency review:** `Badajoz_Taifa_Governance_and_Administration_Setup_Consistency_Review_V1.md`
- **Political-center authority:** `Badajoz_Taifa_Capital_and_Political_Center_Model_V1.md`
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities/`

> This authority defines the Badajoz jurisdiction and delegated-authority model. It creates no jurisdiction holder, delegate, delegation instance, officeholder, governor, control record, title, claim, policy state, or Opening State fact.

---

## Rebuild Alignment

Badajoz requires a jurisdiction and delegation model because broad realm association cannot be represented as uniform direct administration. A realm authority may possess lawful or recognized superior authority while exercising different powers through central administration, regional offices, temporary commissions, or bounded delegates. The same site may be subject to several non-identical jurisdictions, and a delegate may exercise only the powers explicitly granted.

The model preserves the governing distinctions:

```text
Realm identity != universal jurisdiction
Jurisdiction != territory
Jurisdiction != control
Jurisdiction != ownership
Delegation != office
Delegation != title
Delegation != identity transfer
Delegated authority != loyalty
Power set != competence
Eligibility != appointment or grant
Superior authority != direct administration
Reporting != obedience
Oversight != omniscience
Revocation != punishment
Jurisdiction conflict != rebellion
```

---

# PART I: CONCISE VERDICT, OWNERSHIP, AND STRATEGIC PURPOSE

## 1. Concise Verdict

**Implement Badajoz through typed jurisdiction definitions and bounded delegation transactions, with realm-wide superior authority candidate semantics, capital and regional jurisdiction review subjects, explicit power sets, mandatory issuer and recipient validation, report and oversight contracts, and no assumed opening delegates or jurisdiction holders.**

```text
RealmRef: realm.badajoz
JurisdictionModelCandidate: TypedOverlappingJurisdictions
DelegationModelCandidate: BoundedRevocableDelegation
OpeningJurisdictionDefinitionsActivated: 0
OpeningJurisdictionHoldersCreated: 0
OpeningDelegationInstancesCreated: 0
OpeningDelegatesCreated: 0
OpeningPowerGrantsCreated: 0
OpeningSubdelegationsCreated: 0
OpeningOfficeholdersCreated: 0
OpeningControlRecordsCreated: 0
OpeningStateRecordsCreated: 0
```

---

## 2. This Authority Owns

```text
Jurisdiction-definition semantics
Jurisdiction classes and scopes
Power-set definitions and compatibility
Superior-authority references
Delegation-definition semantics
Issuer and recipient requirements
Delegation eligibility
Grant, activation, suspension, revocation, expiration, and supersession
Reporting and oversight contracts
Subdelegation policy
Jurisdiction and delegation conflict semantics
Delegation observations consumed by Realm AI
Player-facing jurisdiction and delegation presentation
UE5 semantic records
Save, migration, determinism, performance, and validation boundaries
```

---

## 3. This Authority Does Not Own

```text
Project-wide Registry commit
Realm activation
Sovereign-role binding
Character lifecycle, location, traits, or competence
Office definitions and officeholders
Law and Policy rules
Site identity, regions, borders, or map polygons
Control, occupation, integration, or local acceptance
Treasury, property, payments, or revenue
Forces, command, recruitment, or supply
Routes, travel times, or communication operations
Diplomatic relations, agreements, or Knowledge
Ecclesiastical or institutional office authority
Opening State application
```

---

## 4. Strategic Purpose

Delegated Authority should create strategy through:

```text
Choosing which powers to retain or delegate
Matching scope to available authority and administrative need
Balancing regional responsiveness against oversight and coordination risk
Designing report and revocation conditions
Responding to access, information, performance, and jurisdiction conflict
Avoiding overextension without creating automatic fragmentation
Preparing emergency authority without granting unbounded powers
```

---

# PART II: JURISDICTION MODEL

## 5. Jurisdiction Definition

```yaml
JurisdictionDefinitionRef:
RealmRef:
JurisdictionClass:
SubjectScopeRefs:
GeographicQueryRefs:
PowerSetRefs:
SuperiorAuthorityRefs:
CompatibleOfficeClasses:
CompatibleDelegateClasses:
AuthorityRequirements:
Exclusions:
StartCondition:
EndCondition:
PresentationKey:
DefinitionVersion:
```

A jurisdiction definition contains no holder, controller, delegate, or mutable status.

---

## 6. Jurisdiction Runtime State

```yaml
JurisdictionStateRef:
JurisdictionDefinitionRef:
RealmRef:
CurrentState:
EffectiveHistoricalDate:
HolderOrAuthorityBindingRefs:
ControlObservationRefs:
AccessObservationRefs:
ConflictRefs:
KnowledgeVersion:
OpeningStateReceiptRef:
SaveVersion:
TraceHash:
```

No runtime jurisdiction state is created here.

---

## 7. Jurisdiction State Vocabulary

```text
DefinitionOnly
Candidate
Validated
Active
PartiallyActive
Suspended
Disputed
Overlapping
Superseded
Expired
IntentionalEmpty
Quarantined
```

`IntentionalEmpty` requires an owner decision that a defined scope has no jurisdiction of the requested class. It is not a missing definition or unresearched site.

---

## 8. Jurisdiction Classes

```text
RealmWideSuperiorAuthority
CapitalAdministration
RegionalAdministration
SettlementAdministration
FiscalJurisdiction
JudicialJurisdiction
MilitaryAdministrationJurisdiction
DiplomaticRepresentationJurisdiction
InstitutionalLiaisonJurisdiction
InfrastructureJurisdiction
EmergencyJurisdiction
SpecialCommissionJurisdiction
HistoricalFormerJurisdiction
```

Final names belong to the shared Governance framework.

---

## 9. Subject Scope

A jurisdiction scope may reference:

```text
Realm
Region query
Site set
Settlement
Office function
Administrative function
Named institution interface
Named infrastructure interface
Defined persons or communities where Law permits
Specific transaction or emergency subject
```

Scope references do not create ownership or control.

---

## 10. Geographic Query Boundary

A jurisdiction may consume Geography queries. Jurisdiction does not own sites, regions, terrain, borders, routes, population, property, facilities, climate, or controllers.

---

## 11. Overlapping Jurisdictions

Overlapping jurisdictions are valid when their powers, subjects, owners, or authority bases differ. Overlap does not automatically create conflict.

Examples:

```text
A regional administrative jurisdiction and a fiscal jurisdiction may cover the same site.
A military-administration jurisdiction may coexist with a judicial jurisdiction.
A temporary emergency jurisdiction may overlay an existing regional jurisdiction.
```

---

## 12. Jurisdiction Precedence

Precedence must be explicit and power-specific. Higher political rank does not silently override every specialist authority or local rule.

```yaml
JurisdictionPrecedenceRuleRef:
PowerSetRef:
SuperiorJurisdictionRef:
SubordinateJurisdictionRef:
ConflictCondition:
OverridePolicy:
AppealOrReviewAuthorityRef:
DefinitionVersion:
```

---

## 13. No Universal Realm Jurisdiction

Realm-wide superior authority may authorize certain realm-level actions and delegation requests. It does not create universal direct administration, specialist ownership, unrestricted power, or effective control at every site.

---

# PART III: BADAJOZ JURISDICTION REVIEW SURFACE

## 14. Realm-Wide Superior Authority Candidate

```yaml
RealmRef: realm.badajoz
JurisdictionClassCandidate: RealmWideSuperiorAuthority
AuthoritySourceCandidate: SovereignRoleAndRealmLaw
OpeningDefinitionBinding: NotCreated
OpeningHolderBinding: NotCreated
PowerSets: NO_DECISION
```

The candidate cannot activate before Realm, sovereign-role, Law, Registry, and Opening State receipts exist.

---

## 15. Badajoz Capital Administration Review

Potential questions:

```text
What administrative scope belongs to the capital function?
Which powers belong to Realm authority, offices, or specialist owners?
Does the scope include court coordination, reporting, records, or appointments?
What geographic or subject boundaries apply?
```

```text
OpeningJurisdiction: NO_DECISION
OpeningHolder: none
```

---

## 16. Mérida Regional Review

Potential questions:

```text
Is a regional administrative jurisdiction supported?
What sites or subject queries belong to its scope?
Which powers require central authorization or delegated authority?
What reporting, access, acceptance, and conflict conditions apply?
```

```text
OpeningJurisdiction: NO_DECISION
OpeningHolder: none
```

---

## 17. Lisbon Regional Review

Potential questions:

```text
Is a regional, fiscal, customs, maritime-administration, or diplomatic jurisdiction supported?
Which functions belong to Economy, Military, Routes, Diplomacy, or institutions?
What powers could be delegated without transferring specialist ownership?
What communication and oversight conditions apply?
```

```text
OpeningJurisdiction: NO_DECISION
Governor: not created
FiscalOrCustomsHolder: not created
```

---

## 18. Santarém Regional Review

Potential questions:

```text
Is there an administrative, infrastructure, crossing, warning, or military-administration jurisdiction?
Is the site's importance primarily geographic rather than jurisdictional?
What owner and route receipts are required?
```

```text
OpeningJurisdiction: NO_DECISION
OpeningHolder: none
```

---

## 19. Évora Regional Review

Potential questions:

```text
Is a regional, military-administration, fiscal, or institutional jurisdiction supported?
What evidence applies specifically to January 1062?
Does any power require a defined office or delegation?
```

```text
OpeningJurisdiction: NO_DECISION
OpeningHolder: none
UmarRole: quarantined
```

---

## 20. Coimbra Frontier Review

Potential questions:

```text
Is any Badajoz jurisdiction active, partial, disputed, inaccessible, suspended, or absent?
What Realm, control, access, military, fortress, supply, office, and reporting observations apply?
What powers could lawfully be exercised under frontier conditions?
What failure, withdrawal, or emergency rules are valid?
```

```text
OpeningJurisdiction: NO_DECISION
OpeningHolder: none
Commander: not created
```

---

# PART IV: POWER-SET MODEL

## 21. Power-Set Definition

```yaml
PowerSetDefinitionRef:
PowerClass:
AllowedActionTypes:
RequiredOwnerAuthorities:
RequiredJurisdictionClasses:
EligibilityRules:
ResourceRequirements:
InformationRequirements:
ReportingRequirements:
OversightRequirements:
DelegabilityPolicy:
SubdelegabilityPolicy:
RevocationPolicy:
DefinitionVersion:
```

---

## 22. Power Classes

```text
IssueAdministrativeOrders
RequestAndReceiveReports
ManageAdministrativeRecords
RecommendAppointments
ExecuteApprovedAppointments
RecommendRemovals
ExecuteApprovedRemovals
SuperviseDefinedRevenueAdministration
AdjudicateDefinedDisputes
CoordinateInfrastructureRequests
CoordinateMilitaryAdministration
RepresentRealmDiplomatically
CoordinateInstitutionalLiaison
AuthorizeDefinedExpenditure
ExerciseTemporaryEmergencyAuthority
```

Each power remains constrained by its specialist owner.

---

## 23. Power Compatibility

A power set must identify compatible jurisdiction classes, office classes, delegate classes, owner commands, Law rules, and failure behavior. A power name alone grants nothing.

---

## 24. Power Ownership Boundaries

```text
Revenue powers do not create accounts or funds.
Military-administration powers do not create forces or command.
Diplomatic powers do not create contact, agreement, or recognition.
Infrastructure powers do not create routes or facilities.
Judicial powers do not create law or juristic authority.
Appointment powers do not create eligible candidates.
Emergency powers do not suspend law automatically.
```

---

## 25. Nondelegable Powers

Shared Law and Governance frameworks must identify powers that cannot be delegated or can be delegated only conditionally. Badajoz creates no local universal list.

Potentially restricted surfaces include:

```text
Realm dissolution
Sovereign succession transfer
Permanent capital change
High-level war or peace authority
Irreversible realm-wide taxation
Permanent title creation
Law amendment
Dynasty displacement
```

The specialist owner determines the final rule.

---

# PART V: DELEGATION DEFINITION AND ELIGIBILITY

## 26. Delegation Definition

```yaml
DelegationDefinitionRef:
RealmRef:
DelegationClass:
IssuerAuthorityRequirements:
RecipientEligibilityPolicyRef:
CompatibleRecipientTypes:
JurisdictionRef:
PowerSetRefs:
StartCondition:
EndCondition:
ReportingPolicyRef:
OversightPolicyRef:
RevocationPolicyRef:
SubdelegationPolicyRef:
CommunicationRequirements:
PresentationKey:
DefinitionVersion:
```

---

## 27. Delegation Classes

```text
StandingAdministrativeDelegation
RegionalAdministrativeDelegation
OfficeBasedDelegation
PersonSpecificCommission
SpecialCommission
TemporaryEmergencyDelegation
DiplomaticRepresentationDelegation
FiscalSupervisionDelegation
MilitaryAdministrationDelegation
InfrastructureCoordinationDelegation
```

---

## 28. Issuer Requirements

A valid issuer requires:

```text
Canonical authority identity
Active authority or role binding
Power to delegate the requested power set
Compatible jurisdiction
Law and Policy compatibility
Current lifecycle and availability where issuer is a Person
Knowledge of the delegation transaction where required
No blocking suspension, dispute, or supersession
```

---

## 29. Recipient Types

Compatible recipients may include:

```text
Person
Office
Institutional office
Administrative body
Temporary commission
Other framework-approved authority carrier
```

A site, region, dynasty, culture, religion, or title string is not a recipient unless a shared framework explicitly defines a valid authority carrier.

---

## 30. Recipient Eligibility

Eligibility may consume:

```text
Canonical identity and type
Character lifecycle and presence
Office compatibility
Jurisdiction compatibility
Law and Policy requirements
Competence observations
Conflict-of-interest rules
Existing delegation load
Communication and access
Institutional or regional recognition where required
```

Eligibility does not grant delegation.

---

## 31. Automatic Delegation Prohibited

No delegation arises automatically from:

```text
Kinship
Marriage
Dynasty membership
Household membership
Culture
Religion
Language
Origin
Title
Residence
Later historical role
Military reputation
Local prominence
Relationship state
```

---

## 32. Delegation Scope

Every delegation must identify:

```text
Jurisdiction
Power sets
Subjects
Geographic queries where applicable
Duration
Reporting
Oversight
Resource and information dependencies
Conditions and exclusions
```

---

# PART VI: DELEGATION LIFECYCLE AND TRANSACTIONS

## 33. Delegation State Vocabulary

```text
DefinitionOnly
Proposed
PendingValidation
Validated
Granted
Active
ConditionallyActive
Suspended
Disputed
Revoked
Expired
Superseded
Quarantined
```

---

## 34. Grant Transaction

```yaml
DelegationGrantTransactionRef:
DelegationDefinitionRef:
IssuerRuntimeRef:
RecipientRuntimeRef:
JurisdictionStateRef:
PowerSetRefs:
EligibilityReceiptRef:
LawPolicyReceiptRefs:
CharacterLifecycleReceiptRef:
EffectiveHistoricalDate:
CampaignSeason:
Conditions:
ReportingScheduleOrTriggers:
OversightAuthorityRef:
FailureBehavior:
OpeningStateReceiptRef:
SaveVersion:
TraceHash:
```

No grant transaction is created here.

---

## 35. Activation

A granted delegation becomes active only when all activation conditions, owner receipts, communication requirements, and save/runtime validation rules pass.

---

## 36. Suspension

Suspension temporarily prevents exercise of some or all delegated powers without erasing the delegation history.

Potential reasons include:

```text
Issuer suspension
Recipient incapacity or unavailability
Jurisdiction conflict
Control or access failure
Reporting failure
Oversight failure
Law or Policy conflict
Performance or readiness failure
Security risk
Migration quarantine
```

Suspension does not automatically remove the officeholder, title, person, or controller.

---

## 37. Revocation

Revocation requires a valid revocation authority, reason, effective date, Knowledge and presentation effects, specialist consequences, and transaction receipt.

Revocation is not automatically punishment, disgrace, hostility, or dismissal from any separate office.

---

## 38. Expiration

Expiration follows a defined date, achieved purpose, ended condition, task completion, or owner-confirmed rule. Historical Date crossing alone does not fabricate an expiration if the definition lacks a valid end condition.

---

## 39. Supersession

A new delegation may supersede an older delegation only through explicit typed mapping and authority. Supersession preserves prior history and does not silently merge incompatible power sets.

---

## 40. End Transaction

```yaml
DelegationEndTransactionRef:
DelegationInstanceRef:
EndType:
EndingAuthorityRef:
ReasonCode:
EffectiveHistoricalDate:
KnowledgeEffects:
OutstandingReportHandling:
ResourceReturnRefs:
SpecialistOwnerConsequences:
SaveVersion:
TraceHash:
```

---

# PART VII: REPORTING AND OVERSIGHT

## 41. Reporting Policy Definition

```yaml
DelegationReportingPolicyRef:
RequiredReportClasses:
ReportTriggers:
MaximumInformationAge:
RecipientOfReportRef:
ValidationOwners:
FailureBehavior:
EscalationRules:
PresentationKey:
DefinitionVersion:
```

---

## 42. Report Triggers

```text
Strategic decision window
Material owner-state change
Resource threshold or transaction
Control or access change
Military or diplomatic event
Jurisdiction conflict
Performance review
Deadline
Issuer request
Delegation suspension review
Player inspection where allowed
```

No universal monthly reporting requirement is created.

---

## 43. Oversight Definition

Oversight is the authorized review of delegated power exercise, reports, compliance, and performance. Oversight does not create omniscience or direct control.

```yaml
DelegationOversightPolicyRef:
OversightAuthorityRef:
ObservationTypes:
ReviewTriggers:
AllowedResponses:
KnowledgeRequirements:
ConflictRules:
DefinitionVersion:
```

---

## 44. Oversight Responses

```text
AcceptReport
RequestClarification
RequestAdditionalEvidence
IssueCorrectiveInstruction
ReduceScope
SuspendPowerSet
SuspendDelegation
ProposeRevocation
ReferJurisdictionConflict
Abstain
```

Owners validate and execute responses.

---

## 45. Oversight Limits

Oversight does not automatically reveal private state, ignore information age, bypass Routes, supersede specialist owners, or directly mutate delegated actions.

---

## 46. Reporting Failure

Delegation reporting failure remains distinct from noncompliance, disloyalty, poor performance, communication failure, and access failure.

---

# PART VIII: SUBDELEGATION

## 47. Subdelegation Principle

Subdelegation is prohibited unless the original delegation and shared Law explicitly permit it.

---

## 48. Subdelegation Policy

```yaml
SubdelegationPolicyRef:
ParentDelegationClass:
AllowedPowerSets:
ProhibitedPowerSets:
CompatibleRecipients:
IssuerApprovalRequired:
OversightInheritance:
ReportingInheritance:
MaximumDepth:
ExpirationInheritance:
DefinitionVersion:
```

---

## 49. Maximum Depth

Alias-like chains of authority are unsafe. The framework should strongly limit subdelegation depth and require direct trace to the original authority. Badajoz creates no permanent recursive delegation model.

---

## 50. Subdelegation Does Not Transfer

```text
Original authority ownership
Original issuer accountability
Specialist owner authority
Office identity
Jurisdiction ownership
Control
Title
Relationship state
```

---

## 51. Subdelegation Failure

Invalid recipient, prohibited power, excessive depth, expired parent, suspended parent, missing issuer approval, or incompatible reporting causes rejection or quarantine.

---

# PART IX: JURISDICTION AND DELEGATION CONFLICT

## 52. Conflict Definition

```yaml
AuthorityConflictRef:
ConflictClass:
AuthorityOrJurisdictionRefs:
PowerSetRefs:
SubjectRefs:
EffectiveHistoricalDate:
KnownBy:
EvidenceRefs:
CurrentState:
ResolutionOwnerRefs:
ResolutionPolicyRef:
SaveVersion:
TraceHash:
```

---

## 53. Conflict Classes

```text
OverlappingPowerConflict
SuperiorAuthorityConflict
RecipientEligibilityConflict
JurisdictionScopeConflict
OfficeDelegationConflict
LawPolicyConflict
ControlAccessConflict
ReportingConflict
OversightConflict
SubdelegationConflict
SuccessionAuthorityConflict
ExternalAuthorityConflict
```

---

## 54. Conflict Does Not Create

```text
Rebellion
War
Rivalry
Hostility
Realm split
Control loss
Dynasty displacement
Office vacancy
Character relationship change
```

---

## 55. Conflict Resolution Options

```text
ClarifyPowerSet
ClarifyJurisdiction
ApplyPrecedenceRule
LimitScope
SuspendConflictingPower
SuspendDelegation
RequestLawOrPolicyReview
RequestSpecialistOwnerDecision
CreateTemporaryCoordinationRule
ReferToSuperiorAuthority
QuarantineMutation
Abstain
```

---

## 56. Conflict Resolution Transaction

```yaml
AuthorityConflictResolutionTransactionRef:
ConflictRef:
SelectedResolution:
ResolvingAuthorityRefs:
ValidationReceiptRefs:
EffectiveHistoricalDate:
CampaignSeason:
AffectedPowerSets:
AffectedJurisdictions:
AffectedDelegations:
KnowledgeEffects:
FailureBehavior:
SaveVersion:
TraceHash:
```

---

# PART X: REGIONAL DELEGATION QUESTIONS

## 57. Badajoz Core

Potential future questions:

```text
Which powers remain at realm and capital level?
Which central administrative functions require office or person holders?
What powers may be delegated to standing offices?
What reporting and oversight apply?
```

```text
OpeningDelegations: none
```

---

## 58. Mérida

Potential future questions:

```text
Is regional delegation supported?
What jurisdiction and subjects are covered?
What authority, reporting, and oversight are required?
What access and local acceptance observations apply?
```

```text
OpeningDelegations: none
```

---

## 59. Lisbon

Potential future questions:

```text
Could regional, fiscal, customs, maritime-administration, diplomatic, or infrastructure powers be delegated?
Which powers are retained by specialist owners?
What communication, oversight, reporting, and resource conditions apply?
```

```text
OpeningDelegations: none
Governor: not created
```

---

## 60. Santarém

Potential future questions:

```text
Could reporting, infrastructure coordination, crossing supervision, warning, or military-administration powers be delegated?
Does the site require a jurisdiction, office, commission, or no delegation?
```

```text
OpeningDelegations: none
```

---

## 61. Évora

Potential future questions:

```text
Could regional, military-administration, fiscal, or institutional liaison powers be delegated?
What opening evidence supports a recipient or office?
What relationship exists between regional function and Dynasty without creating Dynasty authority?
```

```text
OpeningDelegations: none
UmarRole: quarantined
```

---

## 62. Coimbra

Potential future questions:

```text
Is any Badajoz delegation valid under frontier conditions?
What issuer, recipient, jurisdiction, control, access, command, security, and reporting receipts exist?
Would a temporary emergency delegation be lawful and feasible?
What happens on access loss, control change, or withdrawal?
```

```text
OpeningDelegations: none
Administrator: not created
Commander: not created
```

---

# PART XI: OWNER INTERFACES

## 63. Realm and Governance

Own Realm authority, jurisdiction and delegation framework, power compatibility, transactions, states, conflicts, and Governance observations.

---

## 64. Character Foundation

Owns Person lifecycle, presence, location, and relevant competence observations. A dead, absent, underage, unavailable, or unvalidated Person cannot receive a Person-specific delegation unless the framework and owner permit it.

---

## 65. Offices and Titles

Office authority owns office definitions, holders, appointment, removal, and vacancy. Title authority owns title records. Delegation may reference but does not create either.

---

## 66. Law and Policy

Owns delegability, nondelegable powers, eligibility, procedural requirements, legality, consequences, appeals, and conflict rules.

---

## 67. Geography, Routes, and Knowledge

Owns site and region queries, access, communication, delivery, confidence, provenance, information age, and local seasonal effects.

---

## 68. Economy

Owns accounts, property, revenue, payments, customs, expenditure, and fiscal operations. Fiscal delegation grants no funds or account ownership.

---

## 69. Military

Owns forces, command, recruitment, garrisons, readiness, movement, supply, and security. Military-administration delegation grants no battlefield command unless Military separately validates it.

---

## 70. Diplomacy and Institutions

Diplomacy owns contact, negotiation, agreements, and external recognition. Institutional owners retain institutional offices, recognition, and internal authority.

---

## 71. Population, Elites, and Community

Population and community owners supply acceptance, accommodation, compliance, resistance, and social observations. Delegation creates none automatically.

---

# PART XII: REALM AI INTERFACE

## 72. Delegation Observation Schema

```yaml
DelegationObservationRef:
RealmRef:
JurisdictionOrDelegationRef:
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

## 73. Realm AI May Observe

```text
Jurisdiction state
Power-set compatibility
Issuer availability
Recipient eligibility
Delegation load
Reporting age
Oversight state
Performance and compliance observations
Conflict state
Suspension and revocation conditions
Subdelegation state
```

---

## 74. Realm AI May Propose

```text
Jurisdiction assessment
Delegation assessment
Grant review
Scope reduction
Power-set modification review
Reporting request
Oversight review
Suspension review
Revocation review
Conflict-resolution review
Emergency delegation review
Subdelegation review
Abstention
```

---

## 75. Realm AI Cannot

```text
Create jurisdiction
Grant delegation
Activate delegation
Suspend or revoke directly
Create recipient eligibility
Create officeholder
Create Law or Policy
Set control
Create reports or performance
Resolve conflict directly
Advance temporal tracks
```

---

## 76. AI Explanation Contract

Every proposal should explain:

```text
Authority and jurisdiction involved
Known issuer and recipient state
Power sets
Eligibility and blockers
Reporting and oversight
Information age
Expected consequences
Target owners
Alternative action
Failure behavior
Review trigger
```

---

# PART XIII: PLAYER PRESENTATION

## 77. Jurisdiction Summary

```text
Jurisdiction class
Subject scope
Current state
Authority source
Power sets
Holder or authority binding where known
Overlap and conflict
Important unknowns
Owner-validated actions
```

---

## 78. Delegation Summary

```text
Issuer
Recipient
Jurisdiction
Granted powers
Current state
Start and end conditions
Reporting status
Oversight authority
Subdelegation policy
Known conflicts
Available actions
```

---

## 79. Map Overlay

Potential layers:

```text
Known jurisdiction scopes
Active delegated authority
Power categories
Suspended or disputed authority
Reporting age
Oversight and conflict alerts
Uncertainty and confidence
```

Presentation does not create map ownership or control.

---

## 80. Alert Grammar

```text
Delegation proposed
Delegation awaiting validation
Delegation active
Report overdue
Oversight review required
Power suspended
Delegation disputed
Delegation revoked
Delegation expired
Jurisdiction conflict
Subdelegation invalid
```

---

## 81. Accessibility and Localization

```text
Localized jurisdiction and power names
Screen-reader issuer, recipient, scope, state, and blocker labels
Color-independent state indicators
Text alternatives for icons
Plain-language authority and uncertainty
Right-to-left compatibility
Text-expansion support
No meaning conveyed only by color or map shading
```

---

## 82. Routine-Click Avoidance

Do not require repeated confirmation of unchanged delegations or reports. Surface decisions on material state changes, report age, deadlines, conflicts, failures, eligibility changes, strategic review, or player inspection.

---

# PART XIV: DEFINITION, SCENARIO, RUNTIME, AND OPENING STATE

## 83. Definition Layer

```text
JurisdictionDefinition
JurisdictionPrecedenceRuleDefinition
PowerSetDefinition
DelegationDefinition
DelegationEligibilityPolicyDefinition
DelegationReportingPolicyDefinition
DelegationOversightPolicyDefinition
SubdelegationPolicyDefinition
AuthorityConflictDefinition
ConflictResolutionPolicyDefinition
```

Definitions contain no mutable outcomes.

---

## 84. Scenario Layer

A future Opening State may bind approved jurisdiction states, holders, delegations, and explicit empty states after owner validation. This authority performs no binding.

---

## 85. Runtime Layer

```text
Jurisdiction states
Delegation instances
Power-set state
Reports and oversight
Suspension, dispute, revocation, expiration, supersession
Subdelegations
Conflicts and resolution transactions
Owner receipts and traces
```

---

## 86. Opening State Candidate Surface

```yaml
RealmWideAuthorityCandidate:
  RealmRef: realm.badajoz
  JurisdictionClass: RealmWideSuperiorAuthority
  BindingState: NotCreated

CapitalAdministrationJurisdictionCandidate:
  SiteRef: settlement.badajoz
  BindingState: NotCreated
```

---

## 87. Explicitly Unauthored Opening Authority

```text
Jurisdiction definitions activated
Jurisdiction holders
Realm-wide power sets
Regional jurisdictions
Delegation definitions activated
Delegation instances
Delegates
Subdelegations
Reports
Oversight states
Conflicts
Resolution transactions
Officeholders
Control
```

---

## 88. Opening State Gate

Requires:

```text
Project-wide Registry commit
Realm and sovereign-role receipts
Law and Policy compatibility
Shared jurisdiction and delegation framework approval
Character lifecycle and recipient eligibility receipts
Office compatibility or explicit exclusion
Geography and control/access observations
Reporting and Knowledge interfaces
Power-owner mappings
Importer validation
Apply-once transaction
Save/load/replay evidence
```

```text
OpeningJurisdictionReady: false
OpeningDelegationReady: false
OpeningStateCreated: false
```

---

# PART XV: UE5 AND DATA ARCHITECTURE

## 89. Definition Types

```text
UJurisdictionDefinition
UJurisdictionPrecedenceRuleDefinition
UPowerSetDefinition
UDelegationDefinition
UDelegationEligibilityPolicyDefinition
UDelegationReportingPolicyDefinition
UDelegationOversightPolicyDefinition
USubdelegationPolicyDefinition
UAuthorityConflictDefinition
UConflictResolutionPolicyDefinition
```

Final names belong to shared frameworks.

---

## 90. Runtime Types

```text
FJurisdictionState
FJurisdictionHolderBinding
FDelegationState
FDelegationGrantTransaction
FDelegationEndTransaction
FDelegationReportReference
FDelegationOversightState
FSubdelegationState
FAuthorityConflictState
FAuthorityConflictResolutionTransaction
FDelegationObservation
FDelegationTrace
```

---

## 91. Importer Requirements

Reject:

```text
Unknown or deprecated IDs
Alias chains
Display-name primary keys
Mutable outcomes inside definitions
Jurisdiction without scope and power sets
Jurisdiction treated as control or territory
Delegation without issuer, recipient, scope, and powers
Issuer without delegability authority
Recipient without eligibility receipt
Delegation creating office, title, control, or specialist state
Invalid or recursive subdelegation
Conflict resolution without owner receipts
Cross-clock mutation
Opening State replay
```

---

## 92. Command Boundary

```text
ProposeJurisdictionBinding
ValidateJurisdictionBinding
ExecuteJurisdictionBinding
ProposeDelegationGrant
ValidateDelegationGrant
ExecuteDelegationGrant
SuspendDelegatedPower
SuspendDelegation
RestoreDelegation
ProposeDelegationRevocation
ValidateDelegationRevocation
ExecuteDelegationRevocation
ExpireDelegation
SupersedeDelegation
ProposeSubdelegation
ValidateSubdelegation
ExecuteSubdelegation
DeclareAuthorityConflict
ResolveAuthorityConflict
```

Final command ownership belongs to shared Governance, Law, and specialist owners.

---

# PART XVI: SAVE, MIGRATION, DETERMINISM, AND PERFORMANCE

## 93. Save Contract

Persist separately:

```text
Jurisdiction definitions and states
Authority and holder bindings
Power-set definitions and active states
Delegation definitions and instances
Issuer and recipient references
Eligibility and Law receipts
Reporting and oversight state
Suspension, dispute, revocation, expiration, supersession
Subdelegation traces
Conflict states and resolution transactions
Historical Date
Historical progression
Biological progression
Campaign Season
Registry, migration, Knowledge, and owner versions
Traces, hashes, and seed
```

---

## 94. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Jurisdiction migration does not move territory or control
Power-set migration does not grant power
Delegation-definition migration does not create instance
Issuer migration does not transfer authority automatically
Recipient migration does not preserve eligibility automatically
Office migration does not migrate delegation automatically
Subdelegation migration preserves parent trace and depth
Conflict migration does not resolve conflict
Each specialist owner migrates owned state
```

---

## 95. Advanced-Save Protection

Opening State cannot restore opening jurisdictions, holders, delegations, powers, reports, oversight, conflicts, suspensions, revocations, or resolution transactions over an advanced save.

---

## 96. Determinism Contract

Equal canonical IDs, definitions, authority states, eligibility, Law receipts, owner observations, temporal surfaces, Knowledge, Registry/migration versions, transactions, and seed must produce equal validation, conflict, lifecycle, trace, and hash results.

Filesystem, UI, localization, map order, and recipient iteration order cannot grant authority.

---

## 97. Performance Contract

```text
Jurisdiction evaluation:
  binding, power change, conflict, or inspection

Delegation evaluation:
  proposal, eligibility, grant, report, oversight, conflict, or lifecycle event

Reporting:
  strategic triggers and age thresholds

Presentation:
  cached by owner and delegation versions

Never:
  full realm delegation graph recomputation every frame
```

---

# PART XVII: VALIDATION

## 98. Positive Fixtures

```text
BAD-DEL-POS-001  Jurisdiction remains separate from territory/control -> ACCEPT
BAD-DEL-POS-002  Overlapping jurisdictions can coexist -> ACCEPT
BAD-DEL-POS-003  Realm-wide authority does not create direct control -> ACCEPT
BAD-DEL-POS-004  Power set grants no specialist state -> ACCEPT
BAD-DEL-POS-005  Issuer must possess delegability authority -> ACCEPT
BAD-DEL-POS-006  Recipient eligibility does not grant delegation -> ACCEPT
BAD-DEL-POS-007  Delegation includes scope, powers, reporting, oversight -> ACCEPT
BAD-DEL-POS-008  Suspension preserves history -> ACCEPT
BAD-DEL-POS-009  Revocation remains separate from punishment/dismissal -> ACCEPT
BAD-DEL-POS-010  Expiration requires valid condition -> ACCEPT
BAD-DEL-POS-011  Subdelegation requires explicit permission -> ACCEPT
BAD-DEL-POS-012  Conflict does not create rebellion/war -> ACCEPT
BAD-DEL-POS-013  Badajoz regional subjects remain review-only -> ACCEPT
BAD-DEL-POS-014  Umar at Évora remains quarantined -> ACCEPT
BAD-DEL-POS-015  Coimbra creates no delegation/command -> ACCEPT
BAD-DEL-POS-016  AI proposes and owners execute -> ACCEPT
BAD-DEL-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-DEL-POS-018  Save and migration preserve typed authority -> ACCEPT
BAD-DEL-POS-019  Advanced saves remain protected -> ACCEPT
BAD-DEL-POS-020  Opening State remains uncreated -> ACCEPT
```

---

## 99. Negative Fixtures

```text
BAD-DEL-NEG-001  Jurisdiction becomes territory -> REJECT
BAD-DEL-NEG-002  Jurisdiction becomes control -> REJECT
BAD-DEL-NEG-003  Realm identity grants universal jurisdiction -> REJECT
BAD-DEL-NEG-004  Power name grants authority -> REJECT
BAD-DEL-NEG-005  Fiscal power creates account/funds -> REJECT
BAD-DEL-NEG-006  Military-administration power creates command/force -> REJECT
BAD-DEL-NEG-007  Diplomatic power creates contact/agreement -> REJECT
BAD-DEL-NEG-008  Infrastructure power creates route/facility -> REJECT
BAD-DEL-NEG-009  Eligibility becomes grant -> REJECT
BAD-DEL-NEG-010  Kinship creates delegation -> REJECT
BAD-DEL-NEG-011  Dynasty creates delegation -> REJECT
BAD-DEL-NEG-012  Title creates delegation -> REJECT
BAD-DEL-NEG-013  Residence creates jurisdiction -> REJECT
BAD-DEL-NEG-014  Delegation creates office/title/control -> REJECT
BAD-DEL-NEG-015  Suspension removes office/person -> REJECT
BAD-DEL-NEG-016  Revocation creates hostility/disgrace -> REJECT
BAD-DEL-NEG-017  Historical Date fabricates expiration -> REJECT
BAD-DEL-NEG-018  Recursive subdelegation chain accepted -> REJECT
BAD-DEL-NEG-019  Oversight reveals private state -> REJECT
BAD-DEL-NEG-020  Reporting failure becomes rebellion -> REJECT
BAD-DEL-NEG-021  Conflict creates war/realm split -> REJECT
BAD-DEL-NEG-022  AI grants/revokes/resolves directly -> REJECT
BAD-DEL-NEG-023  Historical progression ages Character -> REJECT
BAD-DEL-NEG-024  Biological progression resolves delegation -> REJECT
BAD-DEL-NEG-025  Season derives from hidden month -> REJECT
BAD-DEL-NEG-026  Unknown becomes no jurisdiction -> REJECT
BAD-DEL-NEG-027  IntentionalEmpty used without owner decision -> REJECT
BAD-DEL-NEG-028  Display name becomes save key -> REJECT
BAD-DEL-NEG-029  Alias chain enters content -> REJECT
BAD-DEL-NEG-030  Migration grants powers automatically -> REJECT
BAD-DEL-NEG-031  Opening State stores future revocation/conflict -> REJECT
BAD-DEL-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

## 100. Static Validation Matrix

| Surface | Status |
|---|---|
| Jurisdiction model | Static-Checked semantics |
| Power-set model | Static-Checked semantics |
| Delegation lifecycle | Static-Checked semantics |
| Reporting/oversight/subdelegation/conflict | Static-Checked semantics |
| Jurisdiction holders | none |
| Delegation instances | none |
| Officeholders/control | none |
| Importer/compile/runtime | not run |
| Save/load/replay | not run |
| Opening State | not created |

---

## 101. Failure Behavior

```text
Missing Realm or sovereign receipt -> block realm-wide authority binding
Missing Law decision -> block dependent power or delegation
Missing issuer authority -> reject grant
Missing recipient eligibility -> block grant
Unknown scope -> preserve Unknown and block binding
Invalid subdelegation -> reject or quarantine
Jurisdiction conflict -> block disputed mutation and route resolution
Reporting failure -> preserve delegation unless policy says otherwise
Migration ambiguity -> quarantine
Save incompatibility -> preserve advanced save and block application
```

---

## 102. Risk Register

### Critical

```text
Jurisdiction becomes territory/control
Delegation becomes automatic power transfer
Realm authority becomes universal direct administration
Opening State fabricates delegates
```

### High

```text
Eligibility becomes grant
Power sets create specialist state
Oversight becomes omniscience
Subdelegation becomes untraceable authority chain
Conflict becomes scripted rebellion
```

### Controls

```text
Typed definitions and transactions
Issuer and recipient receipts
Power-owner mapping
Law compatibility
Reporting and oversight
Bounded subdelegation
Conflict resolution
Static fixtures
Importer rejection
Save/replay tests
```

---

# PART XVIII: CLASSIFICATION

## 103. Keep

```text
Typed overlapping jurisdiction model
Bounded revocable delegation
Realm-wide superior-authority candidate without universal control
Explicit power sets and owner mappings
Issuer and recipient validation
Reporting, oversight, subdelegation, and conflict models
Five regional review subjects
Zero opening holders, delegates, control, or officeholders
```

## 104. Implement

```text
Jurisdiction and power-set Registry preflight
Shared Delegated Authority framework mapping
Law and Policy compatibility
Issuer and recipient receipt schemas
Reporting and oversight adapters
Subdelegation limits
Conflict-resolution framework
Regional research
Realm AI adapters
Importer and UE5 handoff
```

## 105. Merge

Merge equivalent jurisdiction classes, power sets, and delegation states into shared definitions. Do not create Badajoz-local global architecture.

## 106. Refactor

Refactor universal Realm jurisdiction, territory-as-jurisdiction, power-name-as-authority, automatic delegation, office/delegation conflation, recursive delegation chains, and direct AI mutation.

## 107. Relocate

```text
Character lifecycle and competence -> Folder 03
Population, elites, acceptance -> Folder 05
Institutional/ecclesiastical authority -> Folder 06
Knowledge and diplomacy -> Folder 08
Realm AI implementation -> Folder 09
Geography and sites -> Folder 10
Military command and forces -> Folder 11
Routes and communication -> Folder 12
Economy and resources -> Folder 13
Opening bindings -> Folder 14
Presentation -> Folder 15
Importer/save/runtime evidence -> Folder 17
```

## 108. Modernize

Typed scope queries, explicit power sets, issuer and recipient receipts, bounded revocable grants, provenance-rich reporting, oversight, limited subdelegation, first-class conflicts, deterministic transactions, versioned saves, and direct migrations.

## 109. Validate

Registry, Realm and sovereign roles, Law and Policy, jurisdiction classes, power sets, issuer authority, recipient eligibility, delegation lifecycle, reporting, oversight, subdelegation, conflicts, regional subjects, AI, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 110. Supersede

Any Badajoz delegation artifact using automatic regional governors, universal authority, office-as-delegation, or jurisdiction-as-control is superseded.

## 111. Archive

Archive superseded jurisdiction and delegation drafts after repository installation and version-control confirmation.

## 112. Defer

Active jurisdiction bindings, holders, power grants, delegation instances, delegates, subdelegations, reports, oversight, conflicts, resolution transactions, officeholders, control, and Opening State.

## 113. Quarantine

Unapproved jurisdiction and power IDs, unsupported regional authority, placeholder governors, Umar at Évora, Coimbra administrator/command, recursive subdelegation, contradictory Law rulings, incompatible framework semantics, and ambiguous migrations.

## 114. Reject

Jurisdiction-as-territory/control, universal direct authority, automatic delegation, power-as-specialist-state, eligibility-as-grant, recursive authority chains, omniscient oversight, conflict-as-rebellion, direct AI mutation, cross-clock mutation, aliases, fabricated opening delegation, monolithic saves, and Opening State replay.

---

## 115. Smallest Useful Next Action

Create `Badajoz_Taifa_Delegated_Authority_and_Jurisdiction_Model_Consistency_Review_V1.md` in the same existing Folder `04`. Verify jurisdiction and power-set semantics, issuer/recipient requirements, delegation lifecycle, reporting, oversight, subdelegation, conflicts, regional questions, owner and AI interfaces, temporal behavior, saves, migration, determinism, and zero Opening State facts. Do not create jurisdiction holders, delegates, officeholders, or control.

## PART XIX: VERSION 1.1.0 INTEGRATED DELEGATED AUTHORITY RECONCILIATION

### 116. Copy-First Update Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
RealmAndGovernanceAuthorityVersionReviewed: 1.1.0
PoliticalCenterAuthorityVersionReviewed: 1.1.0
GovernanceAdministrationAuthorityVersionReviewed: 1.1.0
CharacterFoundationPendingLedgerReviewed: true
RealmSovereignRolePendingLedgerReviewed: true
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

The complete source authority remains intact. This successor strengthens owner receipts, typed power ownership, issuer and recipient verification, Law and Policy gates, subdelegation traceability, conflict isolation, Unreal Engine 5.8 mapping, and advanced-save protection without removing any jurisdiction class, power class, delegation class, regional question, lifecycle state, transaction, fixture, classification, or technical boundary.

### 117. Updated Controlling Verdict

```yaml
RealmRef: realm.badajoz
JurisdictionModelCandidate: TypedOverlappingJurisdictions
DelegationModelCandidate: BoundedRevocableDelegation
JurisdictionClasses: 13
PowerClasses: 15
DelegationClasses: 10
DelegationLifecycleStates: 13
AuthorityConflictClasses: 12
RegionalReviewSubjects: 5
OpeningJurisdictionDefinitionsActivated: 0
OpeningJurisdictionHoldersCreated: 0
OpeningDelegationInstancesCreated: 0
OpeningDelegatesCreated: 0
OpeningPowerGrantsCreated: 0
OpeningSubdelegationsCreated: 0
OpeningOfficeholdersCreated: 0
OpeningControlRecordsCreated: 0
OpeningStateRecordsCreated: 0
```

### 118. Upstream Owner and Binding Gate

```yaml
ProjectWideRegistryCommit: NOT_RUN
RealmActivationReceipt: NOT_CREATED
RealmSovereignRoleReceipt: PENDING
CharacterFoundationReceipt: PENDING
PoliticalCenterOwnerReceipt: PENDING
GovernanceConfigurationOwnerReceipt: PENDING
JurisdictionFrameworkOwnerReceipt: PENDING
DelegatedAuthorityFrameworkOwnerReceipt: PENDING
LawAndPolicyDelegabilityReceipt: PENDING
OfficeCompatibilityReceipt: PENDING
ActiveRealmWideAuthorityBindings: 0
ActiveJurisdictionStates: 0
ActiveDelegations: 0
MaximumCurrentState: CandidateDefinitionsOnly
```

A Realm, capital, Governance, Person, Office, or historical candidate cannot become a jurisdiction holder, issuer, recipient, delegate, or source of powers without the proper owner receipts.

### 119. Jurisdiction Definition Owner Gate

```yaml
RequiredOwnerDecisions:
  - map thirteen jurisdiction classes to shared definitions
  - define valid subject and geographic query types
  - define power-set compatibility
  - define superior authority references
  - define holder and authority binding requirements
  - define precedence appeal suspension expiration and supersession rules
  - define save definition and migration versions
  - define blocked and released interfaces
OwnerDecisionStatus: NO_DECISION
JurisdictionBindingCreatedByDefinition: false
RealmIdentityCreatesUniversalJurisdiction: false
```

### 120. Power Ownership Matrix

```yaml
PowerOwnerMatrix:
  IssueAdministrativeOrders: [Realm, Governance, Law]
  RequestAndReceiveReports: [Governance, Administration, Knowledge]
  ManageAdministrativeRecords: [Governance, Knowledge, SaveAndMigration]
  RecommendAppointments: [Governance, Office]
  ExecuteApprovedAppointments: [Office, Governance, Law]
  RecommendRemovals: [Governance, Office]
  ExecuteApprovedRemovals: [Office, Governance, Law]
  SuperviseDefinedRevenueAdministration: [Economy, Governance]
  AdjudicateDefinedDisputes: [Law, JuristicOrInstitutionalAuthority]
  CoordinateInfrastructureRequests: [Routes, Infrastructure, Governance]
  CoordinateMilitaryAdministration: [Military, Governance]
  RepresentRealmDiplomatically: [Diplomacy, Knowledge, Realm]
  CoordinateInstitutionalLiaison: [InstitutionalAuthority, Governance]
  AuthorizeDefinedExpenditure: [Economy, Law, Governance]
  ExerciseTemporaryEmergencyAuthority: [Realm, Governance, Law]
PowerNameAloneGrantsAuthority: false
PowerSetCreatesSpecialistState: false
```

Revenue powers create no accounts or funds. Military-administration powers create no force or battlefield command. Diplomatic powers create no contact or agreement. Infrastructure powers create no route or facility. Judicial powers create no Law, judge, Claim validity, or legitimacy. Emergency powers remain bounded.

### 121. Issuer Verification Contract

```yaml
IssuerMustHave:
  - canonical authority identity and type
  - active authority or role binding
  - explicit delegability for requested power sets
  - compatible jurisdiction
  - Law and Policy compatibility
  - valid lifecycle availability where issuer is a Person
  - required Knowledge of the transaction
  - no blocking suspension dispute expiration or supersession
IssuerIdentityAloneGrantsDelegability: false
SovereignCandidateAloneMayIssueDelegation: false
PendingRealmLedgerMayIssueDelegation: false
```

### 122. Recipient Eligibility Contract

```yaml
ValidRecipientCarrierCandidates:
  - Person
  - Office
  - InstitutionalOffice
  - AdministrativeBody
  - TemporaryCommission
  - FrameworkApprovedAuthorityCarrier
RecipientEligibilityMayConsume:
  - canonical identity and type
  - Character lifecycle presence and availability
  - Office and Jurisdiction compatibility
  - Law and Policy requirements
  - competence observations
  - conflict-of-interest rules
  - current delegation load
  - communication and access
  - required institutional or regional recognition
EligibilityCreatesGrant: false
SiteRegionDynastyCultureReligionOrTitleStringIsRecipientByDefault: false
```

### 123. Delegation Grant and Activation Gate

```yaml
GrantRequires:
  - valid definition
  - authenticated issuer
  - eligible recipient
  - active compatible jurisdiction
  - explicit power sets
  - Law and Policy receipts
  - Character lifecycle receipt where applicable
  - conditions reporting oversight failure behavior and save version
GrantTransactionsCreated: 0
GrantEqualsActive: false
ActivationRequiresAllConditionsAndOwnerReceipts: true
DelegationInstancesCreated: 0
AutomaticDelegationFromKinshipMarriageDynastyHouseholdCultureReligionLanguageOriginTitleResidenceHistoryReputationProminenceOrRelationship: false
```

### 124. Regional Jurisdiction and Delegation Portfolio

```yaml
RegionalPortfolio:
  settlement.badajoz:
    Jurisdiction: NO_DECISION
    Delegations: 0
    Review: retained powers central functions Offices reporting and oversight
  settlement.merida:
    Jurisdiction: NO_DECISION
    Delegations: 0
    Review: regional scope authority access acceptance reporting and oversight
  settlement.lisbon:
    Jurisdiction: NO_DECISION
    Delegations: 0
    Review: regional fiscal customs maritime diplomatic infrastructure and specialist ownership
    GovernorCreated: false
    FiscalOrCustomsHolderCreated: false
  settlement.santarem:
    Jurisdiction: NO_DECISION
    Delegations: 0
    Review: reporting infrastructure crossing warning and military-administration powers
  settlement.evora:
    Jurisdiction: NO_DECISION
    Delegations: 0
    Review: regional military fiscal institutional Office and Dynasty interfaces
    UmarRole: QUARANTINED
  settlement.coimbra:
    Jurisdiction: NO_DECISION
    Delegations: 0
    Review: frontier authority control access command security reporting emergency powers and withdrawal
    AdministratorCreated: false
    CommanderCreated: false
RegionalImportanceCreatesJurisdictionOrDelegation: false
```

### 125. Reporting and Oversight Integrity

```yaml
EveryReportingPolicyRequires:
  - report classes and triggers
  - maximum information age
  - recipient and validation owners
  - failure and escalation behavior
  - presentation key and version
OversightRequires:
  - valid oversight authority
  - bounded observation types
  - review triggers and allowed responses
  - Knowledge requirements and conflict rules
OversightCreatesOmniscience: false
OversightCreatesDirectControl: false
ReportingFailureEqualsDisloyaltyOrRebellion: false
DirectOversightMutationCreated: false
```

### 126. Subdelegation Trace and Depth Gate

```yaml
SubdelegationDefault: PROHIBITED
RequiredBeforeSubdelegation:
  - explicit parent permission
  - compatible Law rule
  - allowed power set
  - eligible recipient
  - issuer approval where required
  - inherited reporting and oversight
  - maximum depth and expiration inheritance
OriginalAuthorityTraceRequired: true
RecursivePermanentDelegationAllowed: false
AliasLikeAuthorityChainsAllowed: false
SubdelegationTransfersOriginalOwnershipAccountabilityOfficeJurisdictionControlTitleOrRelationship: false
```

### 127. Conflict Isolation and Resolution

```yaml
AuthorityConflictClasses: 12
ConflictCreatesRebellionWarRivalryHostilityRealmSplitControlLossDynastyDisplacementOfficeVacancyOrRelationshipMutation: false
ResolutionRequires:
  - identified conflict and affected subjects
  - selected bounded resolution
  - resolving authorities
  - validation receipts
  - Historical Date and Campaign Season
  - affected powers jurisdictions and delegations
  - Knowledge effects failure behavior save version migration version and trace
ConflictResolutionTransactionsCreated: 0
UnresolvedConflictBehavior: quarantine disputed mutation and preserve unaffected authority
```

### 128. Delegation Lifecycle and End-State Invariants

```yaml
DelegationLifecycleStates:
  - DefinitionOnly
  - Proposed
  - PendingValidation
  - Validated
  - Granted
  - Active
  - ConditionallyActive
  - Suspended
  - Disputed
  - Revoked
  - Expired
  - Superseded
  - Quarantined
SuspensionErasesHistory: false
SuspensionRemovesPersonOfficeTitleOrController: false
RevocationCreatesPunishmentDisgraceHostilityOrDismissal: false
ExpirationRequiresValidDatePurposeCompletionEndConditionTaskCompletionOrOwnerRule: true
HistoricalDateCrossingAloneFabricatesExpiration: false
SupersessionPreservesHistory: true
```

### 129. Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  ResolvesDelegation: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
GeographyAndClimateOwnLocalSeasonalEffects: true
UniversalTurnFieldAllowed: false
```

### 130. Realm AI and Player Boundary

```yaml
RealmAIMayObserve:
  - validated Jurisdiction state and power compatibility
  - issuer availability recipient eligibility and delegation load
  - report age oversight performance compliance conflict suspension revocation and subdelegation state
RealmAIMayPropose:
  - assessment grant review scope or power modification
  - reporting oversight suspension revocation conflict emergency or subdelegation review
  - abstention
RealmAICannot:
  - create Jurisdiction
  - grant activate suspend revoke expire or supersede Delegation
  - create eligibility Officeholder Law Policy control report or performance
  - resolve conflict
  - advance temporal tracks
PlayerSelectionBypassesOwners: false
DirectAIMutationsCreated: 0
```

### 131. Unreal Engine 5.8 Mapping

```yaml
Target: Unreal Engine 5.8
CandidateDefinitionTypes:
  - UJurisdictionDefinition
  - UJurisdictionPrecedenceRuleDefinition
  - UPowerSetDefinition
  - UDelegationDefinition
  - UDelegationEligibilityPolicyDefinition
  - UDelegationReportingPolicyDefinition
  - UDelegationOversightPolicyDefinition
  - USubdelegationPolicyDefinition
  - UAuthorityConflictDefinition
  - UConflictResolutionPolicyDefinition
CandidateRuntimeTypes:
  - FJurisdictionState
  - FJurisdictionHolderBinding
  - FDelegationState
  - FDelegationGrantTransaction
  - FDelegationEndTransaction
  - FDelegationReportReference
  - FDelegationOversightState
  - FSubdelegationState
  - FAuthorityConflictState
  - FAuthorityConflictResolutionTransaction
  - FDelegationObservation
  - FDelegationTrace
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedTypesCreated: 0
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

### 132. Save Migration Determinism and Advanced-Save Safety

```yaml
PersistSeparately:
  - Jurisdiction definitions states authority and holder bindings
  - power-set definitions and active states
  - Delegation definitions instances issuer recipient and eligibility receipts
  - reporting oversight suspension dispute revocation expiration and supersession
  - subdelegation traces conflicts and resolution transactions
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration Knowledge and owner versions
  - traces hashes and seed
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
JurisdictionMigrationMovesTerritoryOrControl: false
PowerSetMigrationGrantsAuthority: false
DefinitionMigrationCreatesInstance: false
IssuerMigrationTransfersAuthority: false
RecipientMigrationPreservesEligibilityAutomatically: false
ConflictMigrationResolvesConflict: false
EqualInputsProduceEqualValidationLifecycleConflictTracesAndHashes: true
FilesystemUIMapLocalizationOrRecipientIterationMayGrantAuthority: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 133. Opening State Firewall

```yaml
RequiredBeforeOpeningAuthority:
  - project-wide Registry commitment
  - Realm activation and sovereign-role receipts
  - shared Jurisdiction Delegation and power-set framework approval
  - Law and Policy delegability decisions
  - Character lifecycle and recipient eligibility receipts
  - Office compatibility or explicit exclusion
  - Geography control access Routes and Knowledge observations
  - specialist power-owner mappings and receipts
  - importer compile runtime save load replay migration and apply-once evidence
OpeningJurisdictionReady: false
OpeningDelegationReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
OpeningStateMayStoreFutureGrantRevocationConflictOrResolution: false
```

### 134. Updated Blocker and Quarantine Register

```yaml
CriticalBlockers:
  BAD-DEL-BLK-001: project-wide Jurisdiction Delegation and power-set Registry commitment absent
  BAD-DEL-BLK-002: shared framework mappings absent
  BAD-DEL-BLK-003: Realm activation and sovereign-role receipts absent
  BAD-DEL-BLK-004: Law and Policy delegability decisions absent
  BAD-DEL-BLK-005: Character lifecycle and recipient eligibility receipts absent
  BAD-DEL-BLK-006: Office compatibility and holder decisions absent
  BAD-DEL-BLK-007: Geography control access Routes and Knowledge observations absent
  BAD-DEL-BLK-008: Economy Military Diplomacy Institution Population and Community mappings absent
  BAD-DEL-BLK-009: regional Jurisdiction and Delegation research incomplete
  BAD-DEL-BLK-010: importer compile runtime save load replay migration and apply-once evidence absent
Quarantines:
  - unapproved Jurisdiction power-set and Delegation IDs
  - unsupported regional authority and placeholder governors
  - Umar at Evora role
  - Coimbra administration and command
  - recursive or untraceable subdelegation
  - contradictory Law or Policy rulings
  - invalid recipients and incompatible framework semantics
  - ambiguous migration edges
```

### 135. Integrated Validation Expansion

```yaml
AdditionalPositiveFixtures:
  BAD-DEL-POS-021: pending Realm sovereign receipt blocks realm-wide authority binding -> ACCEPT
  BAD-DEL-POS-022: verified partial owner response releases only explicit power interface -> ACCEPT
  BAD-DEL-POS-023: missing Law receipt blocks dependent power without invalidating all definitions -> ACCEPT
  BAD-DEL-POS-024: suspended parent blocks child subdelegation while preserving history -> ACCEPT
  BAD-DEL-POS-025: unresolved conflict quarantines only affected mutation -> ACCEPT
  BAD-DEL-POS-026: recipient eligibility change triggers review rather than silent revocation -> ACCEPT
  BAD-DEL-POS-027: failed reporting preserves Delegation unless owner policy ends it -> ACCEPT
  BAD-DEL-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-DEL-NEG-033: sovereign candidate issues Delegation without active role -> REJECT
  BAD-DEL-NEG-034: pending owner ledger becomes grant authority -> REJECT
  BAD-DEL-NEG-035: Office compatibility creates Officeholder -> REJECT
  BAD-DEL-NEG-036: overlap automatically creates conflict or precedence -> REJECT
  BAD-DEL-NEG-037: subdelegation strips original issuer accountability -> REJECT
  BAD-DEL-NEG-038: revocation removes separate Office or Person -> REJECT
  BAD-DEL-NEG-039: migration restores opening Delegation over advanced save -> REJECT
  BAD-DEL-NEG-040: design-only UE5 mapping reported as runtime pass -> REJECT
```

### 136. Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - Jurisdiction definition runtime state class scope geographic query overlap and precedence models
  - realm-wide and five regional review subjects
  - fifteen power classes and specialist boundaries
  - ten Delegation classes issuer recipient eligibility automatic-delegation prohibition and scope
  - grant activation suspension revocation expiration supersession and end transactions
  - reporting oversight and response boundaries
  - Subdelegation policy depth trace and failure handling
  - twelve conflict classes resolution options and transaction
  - owner and Realm AI interfaces
  - player summaries overlays alerts accessibility localization and routine-click avoidance
  - definition scenario runtime and Opening State separation
  - UE5 importer command save migration determinism performance and advanced-save contracts
  - all original fixtures failure behavior risk controls classifications and next action
Strengthened:
  - Version 1.1.0 upstream authority integration
  - authenticated owner and receipt gates
  - explicit power-owner matrix
  - issuer and recipient verification
  - partial-failure isolation and conflict quarantine
  - stronger subdelegation accountability
  - Unreal Engine 5.8 target and honest validation status
  - Opening State authoring and application prohibitions
Removed: []
```

### 137. Stable Closing State

```yaml
AuthorityUpdated: true
AuthorityInstalledInRepository: false
StaticCheckSidecarCreated: true
RealmActivationReceipt: NOT_CREATED
RealmSovereignRoleReceipt: PENDING
CharacterFoundationReceipt: PENDING
LawAndPolicyReceipt: PENDING
JurisdictionFrameworkOwnerReceipt: PENDING
DelegatedAuthorityFrameworkOwnerReceipt: PENDING
ActiveJurisdictionStates: 0
ActiveDelegations: 0
PowerGrantsCreated: 0
SubdelegationsCreated: 0
ConflictResolutionTransactionsCreated: 0
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningJurisdictionReady: false
OpeningDelegationReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_Delegated_Authority_and_Jurisdiction_Model_Consistency_Review_V1.md
```


**End of Badajoz Taifa Delegated Authority and Jurisdiction Model V1.**
