# Badajoz Taifa Law and Policy Authority Model V1

## Document Status and Scope

- **Document ID:** `mw.law-policy-authority-model.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.law_and_policy_authority_model.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities`
- **Authority type:** Law Definition, Policy Definition, Procedure, Compliance, Exception, Review, Publication, and Consequence Interface Authority
- **Status:** Static-Checked
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Controlling authorities:** `Project Bible V2.3`, `Design Expansion Checklist V3.6`, `Realm Faction Development Flow & Authority Map V1`, `Framework Architecture Map V1`
- **Realm and Governance authority:** `Badajoz_Taifa_Realm_and_Governance_Setup_V1.md`
- **Administration authority:** `Badajoz_Taifa_Governance_and_Administration_Setup_V1.md`
- **Delegated Authority authority:** `Badajoz_Taifa_Delegated_Authority_and_Jurisdiction_Model_V1.md`
- **Office, Title, Claim authority:** `Badajoz_Taifa_Office_Title_and_Claim_Authority_Model_V1.md`
- **Folder 04 preflight:** `Badajoz_Taifa_Folder_04_Shared_Framework_and_Registry_Preflight_V1.md`
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities/`

> This authority defines reusable Badajoz Law and Policy semantics and owner interfaces. It creates no opening Law binding, Policy binding, judge, jurist, court, officeholder, enforcement action, punishment, tax, force, control change, claim outcome, or Opening State fact.

---

# PART I: CONCISE VERDICT AND NON-NEGOTIABLE SEPARATIONS

## 1. Concise Verdict

**Implement Badajoz through typed Law and Policy definitions, separately bound applicability, explicit issuing and amendment authority, typed procedures, exceptions, publication and Knowledge interfaces, owner-routed compliance and consequence observations, and bounded emergency rules. Law constrains authoritative action but does not replace specialist execution or create opening legal facts.**

```text
RealmRef: realm.badajoz
LawModelCandidate: TypedApplicableRules
PolicyModelCandidate: TypedOperationalDirectives
ProcedureModelCandidate: OwnerValidatedLegalProcedure
ComplianceModelCandidate: EvidenceBasedCompliance
OpeningLawBindingsCreated: 0
OpeningPolicyBindingsCreated: 0
OpeningJudgesCreated: 0
OpeningJuristsCreated: 0
OpeningCourtsCreated: 0
OpeningEnforcementActionsCreated: 0
OpeningPunishmentsCreated: 0
OpeningControlChangesCreated: 0
OpeningStateRecordsCreated: 0
```

## 2. Non-Negotiable Separations

```text
Law != Policy
Law != order
Policy != order
Law != enforcement
Policy != enforcement
Rule applicability != Knowledge of rule
Illegal != impossible
Lawful != executable
Authority != control
Jurisdiction != control
Noncompliance != rebellion
Noncompliance != disloyalty
Delay != refusal
Inability != refusal
Exception != repeal
Suspension != abolition
Review != automatic reversal
Recognition != universal legitimacy
Claim basis != Claim validity
Control observation alone != proof of Claim validity
Emergency != unlimited authority
```

---

# PART II: OWNERSHIP AND STRATEGIC PURPOSE

## 3. This Authority Owns

```text
Law-definition semantics
Policy-definition semantics
Law and Policy class candidates
Applicability contracts
Issuing, amendment, suspension, repeal, and expiration semantics
Procedure definitions and procedural state
Law/Policy compatibility receipts
Eligibility and delegability rule interfaces
Office and appointment procedure interfaces
Claim evidence and validity interfaces
Compliance and noncompliance semantics
Exception and waiver semantics
Review and appeal interfaces
Publication and Knowledge requirements
Emergency-rule boundaries
Consequence routing to specialist owners
Realm AI observations and proposals
Player-facing legal/policy presentation contracts
UE5 semantic model
Save, migration, determinism, performance, and validation boundaries
```

## 4. This Authority Does Not Own

```text
Project-wide Registry commit
Realm activation or sovereign-role binding
Character identity, lifecycle, age, competence, presence, or relationships
Officeholders, appointments, removals, or vacancies as opening facts
Jurisdiction holders or Delegation instances
Ecclesiastical or institutional lawmaking owned by Folder 06
Specific jurist, judge, court, or institutional recognition
Site control, ownership, property, routes, or facilities
Treasury, taxation realization, revenue, payment, or market operation
Forces, recruitment, command, garrison, readiness, supply, or security
Diplomatic contact, agreement, recognition, or Knowledge state
Punishment execution
Opening State application
```

## 5. Strategic Purpose

Law and Policy should create strategic consequences through:

```text
Constraining legitimate choices
Defining who may authorize and execute actions
Making exceptions costly, visible, or conditional
Creating meaningful procedural delay without routine clicks
Separating inability from disobedience
Allowing contested interpretations and bounded review
Making emergency action possible without universal powers
Creating evidence for claims, appointments, jurisdictions, and delegation
Supporting explainable AI proposals
```

---

# PART III: LAW MODEL

## 6. Law Definition

```yaml
LawDefinitionRef:
RealmRef:
LawClass:
SubjectScopeRefs:
JurisdictionCompatibilityRefs:
AuthoritySourceRefs:
AllowedActionTypes:
RequiredActionTypes:
ProhibitedActionTypes:
EligibilityRules:
DelegabilityRules:
ProcedureRefs:
ExceptionPolicyRefs:
ReviewPolicyRefs:
PublicationPolicyRef:
StartCondition:
EndCondition:
PrecedenceRules:
PresentationKey:
DefinitionVersion:
```

Definitions contain no mutable compliance, holder, punishment, or control state.

## 7. Law Classes

```text
RealmConstitutionalRule
SovereignAuthorityRule
OfficeEligibilityRule
AppointmentAndRemovalRule
DelegabilityRule
JurisdictionProcedureRule
FiscalAuthorizationRule
MilitaryAuthorizationRule
DiplomaticAuthorizationRule
ClaimAndEvidenceRule
AdministrativeProcedureRule
EmergencyAuthorityRule
RecognitionProcedureRule
SuccessionInterfaceRule
HistoricalFormerLaw
```

Final IDs belong to the shared Law and Governance Registry.

## 8. Law Runtime Binding

```yaml
LawBindingRef:
LawDefinitionRef:
RealmRef:
CurrentState:
SubjectScopeRefs:
EffectiveHistoricalDate:
EndCondition:
IssuingAuthorityReceiptRef:
RecognitionReceiptRefs:
PublicationStateRef:
KnowledgeVersion:
ConflictRefs:
OpeningStateReceiptRef:
SaveVersion:
TraceHash:
```

No Law binding is created here.

## 9. Law State Vocabulary

```text
DefinitionOnly
Candidate
Validated
Active
PartiallyApplicable
Suspended
Disputed
Superseded
Repealed
Expired
HistoricalFormer
Quarantined
```

## 10. Applicability

Law applicability requires a typed subject, scope, Historical Date, Realm/Jurisdiction compatibility, authority source, and applicable precedence. Applicability does not imply that an actor knows, accepts, can obey, or will obey the Law.

## 11. Precedence

Precedence must be explicit and conflict-specific. A generic political rank cannot silently override specialist Law, institutional authority, an applicable procedure, or a valid exception.

---

# PART IV: POLICY MODEL

## 12. Policy Definition

```yaml
PolicyDefinitionRef:
RealmRef:
PolicyClass:
PolicyPurpose:
SubjectScopeRefs:
IssuingAuthorityRequirements:
LawCompatibilityRefs:
AllowedImplementationTypes:
RequiredOwnerInterfaces:
ResourceRequirements:
InformationRequirements:
ReviewPolicyRef:
StartCondition:
EndCondition:
PresentationKey:
DefinitionVersion:
```

## 13. Policy Classes

```text
AdministrativePriorityPolicy
ReportingPolicy
FiscalAdministrationPolicy
MilitaryAdministrationPolicy
DiplomaticAdministrationPolicy
InfrastructureCoordinationPolicy
AppointmentAdministrationPolicy
RegionalAdministrationPolicy
RecordsAndPublicationPolicy
EmergencyAdministrationPolicy
ComplianceReviewPolicy
TemporaryCoordinationPolicy
```

## 14. Policy Runtime Binding

```yaml
PolicyBindingRef:
PolicyDefinitionRef:
RealmRef:
CurrentState:
SubjectScopeRefs:
IssuingAuthorityReceiptRef:
LawCompatibilityReceiptRefs:
EffectiveHistoricalDate:
ReviewCondition:
EndCondition:
OwnerImplementationRefs:
KnowledgeVersion:
SaveVersion:
TraceHash:
```

No Policy binding is created here.

## 15. Policy State Vocabulary

```text
DefinitionOnly
Proposed
PendingValidation
Validated
Active
PartiallyImplemented
Suspended
Disputed
Superseded
Withdrawn
Expired
Quarantined
```

## 16. Law Versus Policy

```text
Law establishes authoritative rules, permissions, restrictions, procedures, or bases.
Policy establishes an authorized operational preference, priority, or implementation direction compatible with Law.
```

A Policy cannot legalize an action prohibited by controlling Law unless Law itself provides a valid exception or override path.

---

# PART V: ISSUING, AMENDMENT, SUSPENSION, REPEAL, AND EXPIRATION

## 17. Issuing Authority

A valid issuer requires:

```text
Canonical authority identity
Active authority state
Compatible Jurisdiction
Power to issue the relevant Law or Policy class
Law/constitutional compatibility
Applicable procedure
Required consultation or confirmation
Required Knowledge
No blocking conflict or suspension
```

## 18. Law Enactment Transaction

```yaml
LawEnactmentTransactionRef:
LawDefinitionRef:
IssuingAuthorityRef:
ProcedureReceiptRefs:
JurisdictionRefs:
RequiredConsultationRefs:
ConfirmationRefs:
EffectiveHistoricalDate:
PublicationRequirements:
FailureBehavior:
OpeningStateReceiptRef:
SaveVersion:
TraceHash:
```

## 19. Policy Issue Transaction

```yaml
PolicyIssueTransactionRef:
PolicyDefinitionRef:
IssuingAuthorityRef:
LawCompatibilityReceiptRefs:
ProcedureReceiptRefs:
SubjectScopeRefs:
EffectiveHistoricalDate:
ReviewCondition:
FailureBehavior:
OpeningStateReceiptRef:
SaveVersion:
TraceHash:
```

## 20. Amendment

Amendment requires explicit authority, target rule, changed fields, procedure, effective date, compatibility validation, migration behavior, and trace. Amendment does not silently rewrite historical prior states.

## 21. Suspension

Suspension temporarily blocks applicability or implementation according to explicit scope and authority. Suspension preserves historical state and is not repeal.

## 22. Repeal and Withdrawal

Repeal applies to Law; withdrawal applies to Policy unless the shared framework defines another typed action. Neither automatically reverses past valid transactions.

## 23. Expiration

Expiration requires a valid dated or state-based end condition. Historical Date crossing does not fabricate an expiration absent a defined end condition.

---

# PART VI: PROCEDURE MODEL

## 24. Procedure Definition

```yaml
LegalProcedureDefinitionRef:
ProcedureClass:
ApplicableActionTypes:
InitiatingAuthorityRequirements:
RequiredParticipants:
RequiredEvidenceTypes:
RequiredConsultationTypes:
RequiredConfirmationTypes:
InformationRequirements:
DeadlineRules:
ReviewRules:
FailureBehavior:
PresentationKey:
DefinitionVersion:
```

## 25. Procedure Classes

```text
LawEnactmentProcedure
PolicyIssueProcedure
OfficeAppointmentProcedure
OfficeRemovalProcedure
DelegationGrantProcedure
DelegationRevocationProcedure
JurisdictionReviewProcedure
ClaimReviewProcedure
TitleRecognitionProcedure
EmergencyAuthorizationProcedure
AppealOrReviewProcedure
ExceptionApprovalProcedure
```

## 26. Procedure Runtime State

```text
Proposed
Initiated
AwaitingEvidence
AwaitingConsultation
AwaitingConfirmation
ReadyForDecision
Approved
Rejected
Withdrawn
Expired
Disputed
Quarantined
```

## 27. Procedure Boundary

```text
Procedure complete != action executed
Procedure approved != resources available
Procedure rejected != actor disloyal
Procedure delayed != refusal
```

---

# PART VII: ELIGIBILITY, OFFICE, DELEGATION, AND JURISDICTION INTERFACES

## 28. Office Eligibility Interface

Law may define age, lifecycle, conflict-of-interest, recognition, Office compatibility, or procedural requirements. Character Foundation owns exact age and lifecycle. Office authority owns appointment.

## 29. Appointment and Removal Interface

Law determines applicable procedure and authority constraints. It does not create candidates, appointments, removal transactions, punishments, relationships, or vacancies directly.

## 30. Delegability Interface

Law may classify powers as:

```text
Delegable
ConditionallyDelegable
Nondelegable
SubdelegableWithPermission
NonSubdelegable
UnknownPendingReview
```

The Delegated Authority owner validates and executes grants.

## 31. Jurisdiction Interface

Law may define procedural compatibility, precedence, scope requirements, conflict review, or required recognition. It does not create geographic territory or site control.

## 32. Title and Recognition Interface

Law may constrain title eligibility, grant procedure, precedence, or recognition criteria. Title and institutional owners retain actual bindings and audience-specific recognition.

---

# PART VIII: CLAIM AND EVIDENCE INTERFACES

## 33. Claim Validity Interface

Law may define required evidence types, procedural sufficiency, applicable authority, burden requirements, recognition conditions, and review paths.

```text
ClaimBasis != ClaimValidity
EvidenceExists != EvidenceAccepted
Recognition != universal validity
ControlObservation != ownership
ControlObservation alone is insufficient proof of Claim validity
```

## 34. Evidence Classes

```text
CanonicalIdentityEvidence
AppointmentOrGrantEvidence
DynasticOrKinshipEvidence
LawOrPolicyEvidence
PriorRecognizedHoldingEvidence
InstitutionalRecognitionEvidence
AgreementEvidence
ControlObservationEvidence
DatedHistoricalEvidence
WitnessOrReportEvidence
ProvenanceEvidence
```

Final evidence types belong to shared Claim/Knowledge frameworks.

## 35. Evidence State

```text
Unknown
Submitted
VerifiedSource
PartiallyVerified
Contradictory
Insufficient
Rejected
Superseded
Quarantined
```

## 36. Claim Review Consequences

A Law/Claim review may recommend recognition, partial recognition, rejection, more evidence, scope limitation, referral, or quarantine. It does not create ownership, control, war, or military mobilization.

---

# PART IX: COMPLIANCE AND NONCOMPLIANCE

## 37. Compliance Observation

```yaml
ComplianceObservationRef:
LawOrPolicyBindingRef:
SubjectRef:
RequiredActionRef:
ObservedResponseState:
EvidenceRefs:
OwningObservationAuthority:
KnownBy:
Confidence:
EffectiveHistoricalDate:
InformationAge:
OwnerStateVersion:
TraceHash:
```

## 38. Compliance States

```text
Unknown
Compliant
ConditionallyCompliant
PartiallyCompliant
Delayed
UnableToComply
ProceduralObjection
JurisdictionObjection
ResourceBlocked
AccessBlocked
Refused
Disputed
NotApplicable
```

## 39. Noncompliance Boundary

```text
Delayed != Refused
UnableToComply != Refused
ProceduralObjection != Treason
JurisdictionObjection != Rebellion
ResourceBlocked != Disloyalty
Refused != ArmedRevolt
```

## 40. Compliance Does Not Create

```text
Loyalty
Relationship state
Popular acceptance
Institutional recognition
Control
Enforcement
Punishment
```

---

# PART X: ENFORCEMENT AND CONSEQUENCE INTERFACES

## 41. Enforcement Principle

Law authorizes or constrains consequences; specialist owners execute them. This authority does not own universal enforcement.

## 42. Enforcement Request

```yaml
LegalConsequenceRequestRef:
LawOrPolicyBindingRef:
SubjectRef:
TriggerObservationRefs:
RequestedConsequenceClass:
AuthorizingAuthorityRef:
RequiredOwnerRefs:
LawCompatibilityReceiptRefs:
EffectiveHistoricalDate:
FailureBehavior:
TraceHash:
```

## 43. Consequence Classes

Potential requests include:

```text
AdministrativeCorrection
AdditionalReporting
ScopeRestriction
DelegationReview
OfficeReview
FiscalReview
SecurityReview
ClaimReview
RecognitionReview
LegalAppealOrReview
TemporarySuspensionReview
```

Punishment, seizure, imprisonment, force, tax collection, military action, control change, and property transfer remain specialist-owner actions requiring their own authority.

## 44. Illegal Versus Impossible

An illegal action may still be technically possible for another owner to attempt. Law records legality and consequences; it does not rewrite physics, movement, resources, Character state, or control to make forbidden actions impossible unless the authoritative command validator is designed to reject them.

---

# PART XI: EXCEPTIONS, WAIVERS, AND REVIEW

## 45. Exception Definition

```yaml
LegalExceptionDefinitionRef:
ApplicableLawRefs:
ExceptionClass:
EligibleSubjects:
GrantingAuthorityRequirements:
RequiredEvidence:
ScopeLimit:
DurationLimit:
ReportingRequirements:
ReviewRequirements:
DefinitionVersion:
```

## 46. Exception Classes

```text
SpecificCaseException
TemporaryEmergencyException
ProceduralWaiver
EligibilityException
ScopeException
TimeLimitedExemption
InstitutionallyConfirmedException
```

## 47. Exception Boundary

```text
Exception != repeal
Exception != universal precedent
Exception != immunity from all Law
Exception != permanent authority transfer
```

## 48. Review and Appeal

Review may examine authority, procedure, evidence, scope, compatibility, or consequence. Appeal rights and finality are Law/framework decisions, not assumed universal features.

## 49. Review Outcomes

```text
Affirm
Modify
Reverse
RemandForEvidence
LimitScope
SuspendPendingReview
ReferToSpecialistOwner
ReferToInstitution
Quarantine
NoJurisdiction
```

---

# PART XII: PUBLICATION, KNOWLEDGE, AND INFORMATION AGE

## 50. Publication Definition

```yaml
LegalPublicationStateRef:
LawOrPolicyBindingRef:
PublicationMethodRefs:
TargetAudienceRefs:
PublicationHistoricalDate:
CommunicationOwnerRefs:
KnownBy:
Confidence:
InformationAge:
CurrentState:
TraceHash:
```

## 51. Publication States

```text
Unpublished
PublicationRequired
PublicationInitiated
PartiallyDisseminated
PublishedToDefinedAudience
PublicationDisputed
PublicationFailed
Superseded
```

## 52. Knowledge Boundary

```text
Law exists != everyone knows it
Policy issued != every recipient received it
Published != universally understood
Known != accepted
Known != obeyed
```

Knowledge, provenance, delivery, and information age remain with Knowledge and Routes owners.

---

# PART XIII: EMERGENCY LAW AND POLICY

## 53. Emergency Authority Principle

Emergency conditions may justify bounded special procedure or temporary powers only where controlling Law permits them.

```text
Emergency != unlimited authority
Emergency != automatic Law suspension
Emergency != permanent Delegation
Emergency != universal command
Emergency != automatic control
```

## 54. Emergency Authorization Requirements

```text
Valid trigger observation
Authorized issuer
Defined scope
Defined powers
Defined duration or end condition
Required specialist owners
Reporting
Oversight
Renewal rule
Termination rule
Post-emergency review where required
```

## 55. Emergency Failure Behavior

Absent authority or evidence, emergency action is rejected, deferred, or quarantined. Urgency does not fabricate legal authority.

---

# PART XIV: BADAJOZ REVIEW SURFACE

## 56. Realm-Level Law Review

Future research should determine which opening-date political and administrative rules can be represented without projecting later institutions backward.

```text
OpeningRealmLawBindings: 0
OpeningPolicyBindings: 0
```

## 57. Office and Appointment Review

The chief-minister/vizier family, chancery, fiscal, judicial, regional, military-administration, correspondence, records, and emergency Office candidates require historical terminology and Law-compatible appointment rules before activation.

```text
OpeningAppointmentRulesBound: 0
OpeningOfficeholders: 0
```

## 58. Regional Law and Policy Review

```text
Mérida: NO_DECISION
Lisbon: NO_DECISION
Santarém: NO_DECISION
Évora: NO_DECISION
Coimbra: NO_DECISION
```

Regional importance does not create separate Law, Policy, Jurisdiction, governor, or exemption.

## 59. Fiscal Review

No opening tax, customs rule, treasury rule, account authority, or fiscal Policy is inferred. Economy remains the realization owner.

## 60. Military Review

No opening mobilization Law, command rule, recruitment rule, garrison rule, emergency military power, or Coimbra command is inferred.

## 61. Yahya and Umar

Succession relevance creates no opening Law exception, Office eligibility exception, appointment, title, Claim, or emergency power.

```text
YahyaLegalException: not created
UmarLegalException: not created
UmarEvoraAuthority: not created
```

## 62. Historical Loss and External Pressure

Viseu, Lamego, Coimbra, or external rivalry create no automatic reconquest Law, emergency Policy, Claim recognition, mobilization, or AI objective.

---

# PART XV: OWNER INTERFACES

## 63. Character Foundation

Owns Person identity, lifecycle, exact age, presence, incapacity, and death. Law consumes receipts for eligibility and procedure.

## 64. Governance, Offices, Jurisdiction, and Delegated Authority

Governance owns authority structures and transactions. Law validates compatibility and procedure but does not create holders or grants.

## 65. Dynasty and Succession

Owns kinship, eligibility, designation, recognition, dispute, and transfer. Law may define procedural interfaces but cannot execute succession.

## 66. Institutions and Ecclesiastical Authority

Folder `06` owns institutional and ecclesiastical offices, internal authority, juristic/clerical recognition, and institution-specific rules. Folder `04` consumes explicit receipts and avoids duplication.

## 67. Knowledge and Diplomacy

Own publication delivery, provenance, awareness, confidence, contact, agreements, and external recognition.

## 68. Economy, Military, Geography, Routes, Population, Property

Specialist owners retain resources, forces, movement, sites, control, communications, acceptance, compliance evidence, property, and material consequences.

---

# PART XVI: REALM AI INTERFACE

## 69. Law/Policy Observation Schema

```yaml
LawPolicyObservationRef:
RealmRef:
LawPolicyOrProcedureRef:
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

## 70. Realm AI May Observe

```text
Applicable Law and Policy known to the AI
Issuer authority
Procedure state
Compatibility receipts
Known compliance observations
Known evidence and disputes
Exceptions and review state
Publication and information age
Emergency authorization availability
```

## 71. Realm AI May Propose

```text
Law review
Policy review
Procedure initiation
Appointment/removal procedure review
Delegability review
Jurisdiction review
Claim evidence review
Exception request
Compliance review
Consequence request
Appeal/review
Emergency authorization review
Publication request
Abstention
```

## 72. Realm AI Cannot

```text
Enact Law
Issue Policy
Create procedure outcome
Grant exception
Declare compliance as fact
Execute punishment
Appoint or remove Officeholder
Grant Delegation
Recognize Claim
Set control
Create resources or forces
Advance Historical, Biological, or Campaign Season state
```

## 73. AI Explanation Contract

Every proposal should expose:

```text
Applicable known rule
Authority source
Procedure
Important unknowns
Evidence and information age
Expected specialist consequences
Alternative action or abstention
Failure behavior
Review trigger
```

---

# PART XVII: PLAYER PRESENTATION

## 74. Legal Summary

```text
Rule name and class
Current applicability
Authority source
Subject scope
Known exceptions
Procedure requirements
Known conflicts
Publication/Knowledge state
Potential consequences
Owner-validated actions
```

## 75. Policy Summary

```text
Purpose
Issuing authority
Law compatibility
Scope
Implementation owners
Current state
Review condition
Known blockers
```

## 76. Compliance Summary

Show response state and cause separately. Never collapse inability, delay, objection, and refusal into one red warning.

## 77. Accessibility and Localization

```text
Localized Law/Policy/procedure names
Plain-language rule effect and uncertainty
Screen-reader scope, issuer, evidence, exception, and blocker labels
Color-independent compliance states
Right-to-left compatibility
Text-expansion support
No meaning only by color or seal icon
```

## 78. Routine-Click Avoidance

Do not present every legal rule every turn. Surface Law and Policy when they constrain a strategic action, require a decision, trigger a dispute, affect eligibility/delegation/claim review, expire, change, or become relevant through player inspection.

---

# PART XVIII: DEFINITION, SCENARIO, RUNTIME, AND OPENING STATE

## 79. Definition Layer

```text
LawDefinition
PolicyDefinition
LegalProcedureDefinition
LegalExceptionDefinition
LegalReviewPolicyDefinition
PublicationPolicyDefinition
CompliancePolicyDefinition
LegalConsequencePolicyDefinition
```

## 80. Scenario Layer

A future Opening State may bind historically supported Laws and Policies, explicit Unknown states, or intentional empty surfaces after owner validation. This authority creates none.

## 81. Runtime Layer

```text
Law bindings
Policy bindings
Procedure states
Enactment and issue transactions
Amendment/suspension/repeal/withdrawal transactions
Exception states
Review states
Publication states
Compliance observations
Consequence requests
Conflicts
Owner receipts and traces
```

## 82. Opening State Candidate Surface

```yaml
RealmLawSurface:
  RealmRef: realm.badajoz
  State: NO_DECISION

RealmPolicySurface:
  RealmRef: realm.badajoz
  State: NO_DECISION
```

## 83. Explicitly Unauthored Opening State

```text
Law bindings
Policy bindings
Appointment rules bound to opening holders
Delegability rules bound to opening grants
Exceptions
Emergency powers
Judges
Jurists
Courts
Enforcement actions
Punishments
Claims recognized by Law
Regional Laws or Policies
Control changes
```

## 84. Opening State Gate

Requires:

```text
Project-wide Registry and Framework mapping
Realm and sovereign-role receipts
Character Foundation interfaces
Office/Jurisdiction/Delegation compatibility
Law and Policy historical research
Folder 06 institutional/juristic decisions
Succession and Property interfaces
Knowledge/publication interfaces
Specialist consequence owner mappings
Importer validation
Opening State apply-once transaction
Save/load/replay evidence
```

```text
OpeningLawReady: false
OpeningPolicyReady: false
OpeningComplianceReady: false
OpeningStateCreated: false
```

---

# PART XIX: TEMPORAL CONTRACT

## 85. Historical Date

Historical Date owns Law/Policy enactment, application, amendment, suspension, repeal, withdrawal, expiration, publication, exception, and review dates.

## 86. Historical Progression

```text
Advances 21 months per strategic turn
Crosses dated legal facts where authoritative data exists
Does not age Characters
Does not infer legal change from elapsed time alone
```

## 87. Biological Progression

```text
Advances 7 months per strategic turn
Owns Character lifecycle and exact age through Character Foundation
Does not enact or repeal Law
Does not resolve Realm strategy
```

## 88. Campaign Season

```text
Winter -> Spring -> Summer -> Autumn
One step per strategic turn
Independent of hidden Historical month
Does not create universal legal modifiers
```

Geography and climate determine local access and communication effects relevant to procedure and publication.

---

# PART XX: UE5 DATA ARCHITECTURE

## 89. Definition Types

```text
ULawDefinition
UPolicyDefinition
ULegalProcedureDefinition
ULegalExceptionDefinition
ULegalReviewPolicyDefinition
UPublicationPolicyDefinition
UCompliancePolicyDefinition
ULegalConsequencePolicyDefinition
```

## 90. Runtime Types

```text
FLawBinding
FPolicyBinding
FLegalProcedureState
FLawEnactmentTransaction
FPolicyIssueTransaction
FLawAmendmentTransaction
FLawSuspensionState
FLegalExceptionState
FLegalReviewState
FLegalPublicationState
FComplianceObservation
FLegalConsequenceRequest
FLawPolicyObservation
FLawPolicyTrace
```

## 91. Importer Requirements

Reject:

```text
Unknown or deprecated canonical IDs
Alias chains
Display names as primary IDs
Mutable outcomes inside definitions
Law or Policy without issuer requirements and scope
Policy that overrides controlling Law without valid path
Rule that directly creates specialist state
Compliance embedded as loyalty or rebellion
Exception without scope and authority
Emergency authority without duration/end condition
Claim validity inferred solely from control
Cross-clock mutation
Opening State replay
```

## 92. Command Boundary

```text
ProposeLawEnactment
ValidateLawEnactment
ExecuteLawEnactment
ProposePolicyIssue
ValidatePolicyIssue
ExecutePolicyIssue
ProposeLawAmendment
ValidateLawAmendment
SuspendLaw
RepealLaw
WithdrawPolicy
RequestLegalException
ValidateLegalException
InitiateLegalReview
ResolveLegalReview
RecordLegalPublication
RecordComplianceObservation
RequestLegalConsequence
```

AI proposes. Authoritative owners validate and execute.

---

# PART XXI: SAVE, MIGRATION, DETERMINISM, AND PERFORMANCE

## 93. Save Contract

Persist separately:

```text
Law definitions and bindings
Policy definitions and bindings
Procedure definitions and states
Issuer and authority receipts
Compatibility and evidence receipts
Exceptions and reviews
Publication state and Knowledge references
Compliance observations
Consequence requests
Historical Date
Historical progression
Biological progression
Campaign Season
Registry and migration versions
Specialist-owner versions
Traces, hashes, deterministic seed
```

## 94. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Law migration does not enact Law
Policy migration does not issue Policy
Procedure migration does not approve action
Exception migration does not expand scope
Compliance migration does not become loyalty/rebellion
Claim-rule migration does not transfer ownership/control
Emergency-rule migration does not create emergency powers
Each specialist owner migrates owned state
```

## 95. Advanced-Save Protection

Opening State cannot restore opening Law/Policy bindings, exceptions, procedures, reviews, publication state, compliance observations, or consequences over an advanced save.

## 96. Determinism Contract

Equal canonical IDs, definitions, authority receipts, Law/Policy state, evidence, Knowledge, four temporal surfaces, Registry/migration versions, owner versions, transactions, and seed must reproduce equal applicability, procedure, compatibility, review, compliance, trace, and hash outcomes.

```text
Filesystem order cannot enact.
UI order cannot issue Policy.
Localization cannot alter applicability.
Candidate iteration cannot resolve a dispute.
Map-selection order cannot grant an exception.
```

## 97. Performance Contract

```text
Law applicability:
  evaluate on binding, subject change, authority change, conflict, or inspection

Policy:
  evaluate on issue, review condition, owner-state change, expiry, or inspection

Compliance:
  event/observation driven

Publication:
  update on communication and Knowledge events

Never:
  recompute the entire Realm Law/Policy graph every frame
```

---

# PART XXII: VALIDATION

## 98. Positive Fixtures

```text
BAD-LAP-POS-001  Law remains separate from Policy and order -> ACCEPT
BAD-LAP-POS-002  Static Law definition creates no mutable outcome -> ACCEPT
BAD-LAP-POS-003  Policy cannot override Law without valid path -> ACCEPT
BAD-LAP-POS-004  Applicability remains separate from Knowledge -> ACCEPT
BAD-LAP-POS-005  Illegal remains separate from impossible -> ACCEPT
BAD-LAP-POS-006  Procedure approval remains separate from execution -> ACCEPT
BAD-LAP-POS-007  Eligibility rules do not appoint -> ACCEPT
BAD-LAP-POS-008  Delegability rules do not grant Delegation -> ACCEPT
BAD-LAP-POS-009  Jurisdiction rules do not create control -> ACCEPT
BAD-LAP-POS-010  Control evidence alone does not validate Claim -> ACCEPT
BAD-LAP-POS-011  Compliance states distinguish delay/inability/refusal -> ACCEPT
BAD-LAP-POS-012  Noncompliance does not become rebellion -> ACCEPT
BAD-LAP-POS-013  Exception remains separate from repeal -> ACCEPT
BAD-LAP-POS-014  Emergency authority remains bounded -> ACCEPT
BAD-LAP-POS-015  Publication remains separate from universal Knowledge -> ACCEPT
BAD-LAP-POS-016  AI proposes and owners execute -> ACCEPT
BAD-LAP-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-LAP-POS-018  Save and migration preserve typed state -> ACCEPT
BAD-LAP-POS-019  Advanced saves remain protected -> ACCEPT
BAD-LAP-POS-020  Opening State remains uncreated -> ACCEPT
```

## 99. Negative Fixtures

```text
BAD-LAP-NEG-001  Law becomes Policy/order/enforcement -> REJECT
BAD-LAP-NEG-002  Policy legalizes prohibited action without valid exception -> REJECT
BAD-LAP-NEG-003  Law directly creates tax, force, route, control, or punishment -> REJECT
BAD-LAP-NEG-004  Applicable Law becomes universally known -> REJECT
BAD-LAP-NEG-005  Illegal action becomes physically impossible by definition -> REJECT
BAD-LAP-NEG-006  Procedure approval executes specialist action -> REJECT
BAD-LAP-NEG-007  Eligibility Law creates Officeholder -> REJECT
BAD-LAP-NEG-008  Delegability Law creates grant -> REJECT
BAD-LAP-NEG-009  Jurisdiction rule creates territory/control -> REJECT
BAD-LAP-NEG-010  Title recognition becomes universal legitimacy -> REJECT
BAD-LAP-NEG-011  Control observation alone validates Claim -> REJECT
BAD-LAP-NEG-012  Delayed compliance becomes refusal -> REJECT
BAD-LAP-NEG-013  Inability becomes disloyalty -> REJECT
BAD-LAP-NEG-014  Procedural objection becomes rebellion -> REJECT
BAD-LAP-NEG-015  Enforcement request executes punishment itself -> REJECT
BAD-LAP-NEG-016  Exception becomes universal precedent -> REJECT
BAD-LAP-NEG-017  Emergency creates unlimited authority -> REJECT
BAD-LAP-NEG-018  Urgency fabricates legal authority -> REJECT
BAD-LAP-NEG-019  Publication becomes universal understanding/acceptance -> REJECT
BAD-LAP-NEG-020  Later history creates opening Law or Policy -> REJECT
BAD-LAP-NEG-021  AI enacts, issues, punishes, or recognizes directly -> REJECT
BAD-LAP-NEG-022  Historical progression ages Character -> REJECT
BAD-LAP-NEG-023  Biological progression resolves Law/Policy -> REJECT
BAD-LAP-NEG-024  Season derives from hidden Historical month -> REJECT
BAD-LAP-NEG-025  Unknown becomes inactive or IntentionalEmpty -> REJECT
BAD-LAP-NEG-026  Display name becomes primary ID -> REJECT
BAD-LAP-NEG-027  Alias chain enters content -> REJECT
BAD-LAP-NEG-028  Migration enacts Law or issues Policy -> REJECT
BAD-LAP-NEG-029  Migration expands exception/emergency authority -> REJECT
BAD-LAP-NEG-030  Save duplicates specialist state -> REJECT
BAD-LAP-NEG-031  Opening State stores future amendment/repeal/enforcement -> REJECT
BAD-LAP-NEG-032  Opening State overwrites advanced save -> REJECT
```

## 100. Static Validation Matrix

| Surface | Status |
|---|---|
| Law model | Static-Checked semantics |
| Policy model | Static-Checked semantics |
| Procedure model | Static-Checked semantics |
| Compliance model | Static-Checked semantics |
| Exception/review model | Static-Checked semantics |
| Claim/control evidence boundary | Static-Checked semantics |
| Emergency boundary | Static-Checked semantics |
| Opening Laws/Policies | none |
| Judges/jurists/courts | none |
| Enforcement/punishment/control | none |
| Importer/compile/runtime | not run |
| Save/load/replay | not run |
| Opening State | not created |

---

# PART XXIII: BLOCKERS, RISKS, AND READINESS

## 101. Critical Blockers

```text
BAD-LAP-BLK-001  Project-wide Law/Policy Registry commit absent
BAD-LAP-BLK-002  Shared Law/Policy framework mapping absent
BAD-LAP-BLK-003  Realm activation and sovereign-role receipts absent
BAD-LAP-BLK-004  Historical opening-date Law/Policy research incomplete
BAD-LAP-BLK-005  Character eligibility interfaces not runtime-validated
BAD-LAP-BLK-006  Office/Jurisdiction/Delegation canonical mappings pending
BAD-LAP-BLK-007  Folder 06 institutional/juristic authority mapping absent
BAD-LAP-BLK-008  Dynasty/Succession and Property interfaces unresolved
BAD-LAP-BLK-009  Knowledge/publication and Routes interfaces unresolved
BAD-LAP-BLK-010  Specialist consequence-owner mappings incomplete
BAD-LAP-BLK-011  Importer/compile/runtime validation absent
BAD-LAP-BLK-012  Save/load/replay/migration/apply-once evidence absent
```

## 102. Risk Register

### Critical

```text
Law becomes universal authority score
Policy bypasses Law
Legal rules directly mutate specialist state
Opening State fabricates legal institutions
Emergency powers become unlimited
```

### High

```text
Noncompliance collapses into rebellion/disloyalty
Control becomes Claim validity
Publication becomes omniscience
Exceptions become silent precedent
Procedure creates routine clicks
```

### Controls

```text
Typed Law/Policy/procedure records
Explicit issuers, scope, and precedence
Owner-routed consequences
Knowledge/provenance interfaces
Bounded exceptions and emergencies
Selective presentation
Static fixtures
Importer rejection
Save/replay/migration validation
```

## 103. Readiness Verdict

```text
LawSemanticsReadyForPreflight: true
PolicySemanticsReadyForPreflight: true
ProcedureSemanticsReadyForFrameworkMapping: true
ComplianceSemanticsReady: true
ExceptionReviewSemanticsReady: true
ClaimEvidenceBoundaryReady: true
EmergencyBoundaryReady: true
RealmAIObservationProposalBoundaryReady: true
SaveMigrationDeterminismDesignReady: true
OpeningLawReady: false
OpeningPolicyReady: false
OpeningComplianceReady: false
RuntimeLawPolicyReady: false
OpeningStateCreated: false
```

---

# PART XXIV: CLASSIFICATION

## 104. Keep

```text
Typed Law and Policy separation
Explicit applicability and issuing authority
Typed procedure model
Eligibility/delegability/claim interfaces
Evidence-based compliance states
Bounded exception and review model
Publication/Knowledge separation
Bounded emergency authority
Owner-routed consequences
Zero unsupported opening legal facts
```

## 105. Implement

```text
Law/Policy Registry preflight
Shared framework mapping
Opening-date legal research
Procedure and compatibility schemas
Character/Office/Jurisdiction/Delegation adapters
Institutional/juristic interfaces
Claim evidence mapping
Compliance observation adapters
Knowledge/publication adapters
Specialist consequence routing
Realm AI adapters
Importer and UE5 handoff
```

## 106. Merge

Merge equivalent Law, Policy, procedure, exception, compliance, evidence, and review classes into shared frameworks. Badajoz must not create project-wide runtime architecture.

## 107. Refactor

```text
Universal authority/legal scores
Law as enforcement
Policy as Law
Noncompliance as loyalty/rebellion
Control as Claim validity
Exception as silent repeal
Emergency as unlimited authority
```

## 108. Relocate

```text
Character lifecycle/age -> Folder 03
Dynasty/Succession law execution -> Folder 03
Population acceptance/resistance -> Folder 05
Institutional/ecclesiastical law -> Folder 06
Knowledge/publication/diplomacy -> Folder 08
Realm AI implementation -> Folder 09
Geography/control -> Folder 10
Military consequences -> Folder 11
Routes/communication -> Folder 12
Fiscal/property consequences -> Folder 13
Opening Law/Policy bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/save/runtime evidence -> Folder 17
```

## 109. Modernize

Typed canonical IDs, applicability receipts, explicit issuers, typed procedures, evidence provenance, nuanced compliance, bounded exceptions, publication state, deterministic transactions, versioned saves, direct migrations, and selective player exposure.

## 110. Validate

Registry, Framework, historical research, Realm/sovereign authority, Character eligibility, Offices, Jurisdictions, Delegation, Claims, institutions, Succession, Property, Knowledge, compliance, exceptions, emergency authority, AI, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 111. Supersede

Any Badajoz artifact using one legal-authority score, automatic obedience, universal crown authority, Policy-as-Law, control-as-claim, or unbounded emergency powers is superseded after compatibility review and repository installation.

## 112. Archive

Archive superseded Law/Policy drafts only after canonical mapping, repository installation, and version-control confirmation.

## 113. Defer

```text
Opening Law bindings
Opening Policy bindings
Opening procedures
Opening exceptions
Opening compliance observations
Opening judges/jurists/courts
Opening enforcement
Opening punishment
Opening recognized Claims
Opening regional legal regimes
Control changes
Opening State
```

## 114. Quarantine

```text
Unapproved Law/Policy IDs
Unsupported historical legal terminology
Later legal institutions projected into 1062
Unverified regional customs treated as binding Law
Contradictory juristic/institutional evidence
Unlimited emergency authority
Control-only Claim validation
Ambiguous migrations
```

## 115. Reject

```text
Law-as-Policy/order/enforcement
Policy bypassing Law
Universal legal/authority scores
Automatic obedience or loyalty
Noncompliance-as-rebellion
Control-as-Claim-validity
Unlimited emergency authority
Direct AI mutation
Cross-clock mutation
Alias chains
Fabricated opening Laws/Policies/institutions
Monolithic saves
Opening State replay
```

---

## 116. Smallest Useful Next Action

Create `Badajoz_Taifa_Law_and_Policy_Authority_Model_Consistency_Review_V1.md` in the same existing Folder `04`. Verify Law/Policy separation, applicability and authority, procedure, eligibility/delegability interfaces, Claim evidence, compliance distinctions, exceptions, publication/Knowledge, emergency boundaries, specialist owners, Realm AI, temporal behavior, saves, migration, determinism, and zero Opening State facts. Do not create opening Laws, Policies, judges, jurists, courts, enforcement actions, punishments, control changes, or Opening State facts.

## PART XXV: VERSION 1.1.0 INTEGRATED LAW AND POLICY RECONCILIATION

### 117. Copy-First Update Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
RealmAndGovernanceAuthorityVersionReviewed: 1.1.0
PoliticalCenterAuthorityVersionReviewed: 1.1.0
GovernanceAdministrationAuthorityVersionReviewed: 1.1.0
DelegatedAuthorityJurisdictionAuthorityVersionReviewed: 1.1.0
OfficeTitleClaimAuthorityVersionReviewed: 1.1.0
CharacterFoundationPendingLedgerReviewed: true
RealmSovereignRolePendingLedgerReviewed: true
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

The entire Version 1.0.0 Law and Policy authority remains preserved. This integrated successor strengthens owner gates, legal applicability, procedural receipts, evidence sufficiency, compliance causality, specialist consequence routing, emergency authority, Unreal Engine 5.8 mapping, and advanced-save protection without deleting any class, state, regional safeguard, transaction, fixture, blocker, risk, classification, or handoff.

### 118. Updated Controlling Inventory

```yaml
RealmRef: realm.badajoz
LawModelCandidate: TypedApplicableRules
PolicyModelCandidate: TypedOperationalDirectives
ProcedureModelCandidate: OwnerValidatedLegalProcedure
ComplianceModelCandidate: EvidenceBasedCompliance
LawClasses: 15
PolicyClasses: 12
ProcedureClasses: 12
ProcedureStates: 12
ComplianceStates: 13
ExceptionClasses: 7
ReviewOutcomes: 10
PublicationStates: 8
ClaimEvidenceClasses: 11
OpeningLawBindingsCreated: 0
OpeningPolicyBindingsCreated: 0
OpeningProceduresCreated: 0
OpeningExceptionsCreated: 0
OpeningComplianceObservationsCreated: 0
OpeningJudgesCreated: 0
OpeningJuristsCreated: 0
OpeningCourtsCreated: 0
OpeningEnforcementActionsCreated: 0
OpeningPunishmentsCreated: 0
OpeningControlChangesCreated: 0
OpeningStateCreated: false
```

### 119. Upstream Owner and Receipt Gate

```yaml
ProjectWideRegistryCommit: NOT_RUN
RealmActivationReceipt: NOT_CREATED
RealmSovereignRoleReceipt: PENDING
CharacterFoundationReceipt: PENDING
GovernanceConfigurationOwnerReceipt: PENDING
JurisdictionDelegationOwnerReceipt: PENDING
OfficeTitleClaimOwnerReceipt: PENDING
InstitutionalJuristicOwnerReceipt: PENDING
DynastySuccessionOwnerReceipt: PENDING
PropertyOwnerReceipt: PENDING
KnowledgePublicationRoutesReceipt: PENDING
LawPolicyFrameworkOwnerReceipt: PENDING
MaximumCurrentState: DefinitionsAndReviewCandidatesOnly
```

No definition, candidate type, sovereign candidate, historical association, procedure, or pending owner ledger creates an applicable Law, operational Policy, legal institution, official, compliance state, or consequence.

### 120. Law and Policy Framework Owner Decision Surface

```yaml
RequiredOwnerDecisions:
  - map fifteen Law classes and twelve Policy classes
  - map procedures exceptions reviews publication compliance and consequence interfaces
  - define issuer authority subject scope applicability and precedence
  - define amendment suspension repeal withdrawal and expiration
  - define Office eligibility Delegability Jurisdiction Title Claim and Succession interfaces
  - define institutional and juristic owner boundaries
  - define save definition and migration versions
  - define blocked and released interfaces
OwnerDecisionStatus: NO_DECISION
RealmConstitutionalRuleStatus: reusable candidate label only
RealmConstitutionalRuleImpliesModernWrittenConstitution: false
```

The `RealmConstitutionalRule` candidate must remain period-neutral and cannot imply a modern written constitution or undocumented institution in 1062.

### 121. Applicability, Knowledge, Capability, and Obedience Separation

```yaml
ApplicabilityRequires:
  - canonical Law definition
  - typed subject and scope
  - Historical Date
  - Realm and Jurisdiction compatibility
  - valid authority source
  - explicit precedence
ApplicableLawCreatesKnowledge: false
KnowledgeCreatesAcceptance: false
LawfulCreatesExecutable: false
IllegalCreatesPhysicallyImpossible: false
CapabilityCreatesLawfulness: false
ObedienceCreatesLoyalty: false
```

The command validator may reject a prohibited action when that behavior is explicitly owned and implemented, but the Law definition itself does not rewrite movement, resources, control, Character state, or physics.

### 122. Issuer and Transaction Verification

```yaml
ValidIssuerRequires:
  - canonical authority identity
  - active authority state
  - compatible Jurisdiction
  - power to issue the relevant Law or Policy class
  - constitutional or controlling Law compatibility
  - applicable procedure
  - required consultation and confirmation
  - required Knowledge
  - no blocking conflict suspension or supersession
RealmIdentityAloneMayIssuePolicy: false
SovereignCandidateAloneMayEnactLaw: false
PendingOwnerLedgerMayIssueLawOrPolicy: false
LawEnactmentTransactionsCreated: 0
PolicyIssueTransactionsCreated: 0
AmendmentSuspensionRepealOrWithdrawalTransactionsCreated: 0
```

### 123. Procedure Integrity and Anti-Click Contract

```yaml
ProcedureClasses: 12
ProcedureStates: 12
ProcedureCompleteEqualsActionExecuted: false
ProcedureApprovedEqualsResourcesAvailable: false
ProcedureRejectedEqualsDisloyalty: false
ProcedureDelayedEqualsRefusal: false
ProcedureRequires:
  - initiating authority
  - participants evidence consultation confirmation and information
  - deadline review and failure rules
RoutineUnchangedProceduralConfirmationPerTurnRequired: false
StrategicTriggerDrivenPresentation: true
```

Procedural depth supports consequential decisions, disputed authority, evidence gaps, exceptions, and review without turning the campaign into repetitive legal clerical maintenance.

### 124. Office, Delegability, Jurisdiction, Title, and Succession Interface Gate

```yaml
OfficeEligibilityRuleCreatesOfficeholder: false
AppointmentOrRemovalRuleCreatesTransaction: false
DelegabilityRuleCreatesDelegation: false
JurisdictionProcedureRuleCreatesTerritoryOrControl: false
TitleRecognitionRuleCreatesTitleOrUniversalRecognition: false
SuccessionInterfaceRuleCreatesEligibilityDesignationRecognitionDisputeOrTransfer: false
RequiredExternalReceipts:
  - Character exact-age lifecycle presence and location
  - Office appointment removal and vacancy
  - Jurisdiction and Delegation compatibility
  - Title and audience recognition
  - Dynasty and Succession
  - Institutional and juristic authority
```

### 125. Claim Evidence and Validity Standard

```yaml
ClaimEvidenceClasses: 11
EvidenceStates: [Unknown, Submitted, VerifiedSource, PartiallyVerified, Contradictory, Insufficient, Rejected, Superseded, Quarantined]
ClaimBasisEqualsClaimValidity: false
EvidenceExistsEqualsEvidenceAccepted: false
RecognitionEqualsUniversalValidity: false
ControlObservationEqualsOwnership: false
ControlObservationAloneProvesClaimValidity: false
ClaimReviewCreatesOwnershipControlWarOrMobilization: false
EvidenceRequiresProvenanceKnownByConfidenceAndHistoricalDate: true
```

Control evidence may contribute context, enforceability, or a contested assertion, but it cannot independently establish legal validity.

### 126. Compliance Causality and Observation Integrity

```yaml
ComplianceStates: [Unknown, Compliant, ConditionallyCompliant, PartiallyCompliant, Delayed, UnableToComply, ProceduralObjection, JurisdictionObjection, ResourceBlocked, AccessBlocked, Refused, Disputed, NotApplicable]
EveryComplianceObservationRequires:
  - applicable Law or Policy binding
  - typed subject and required action
  - observed response
  - evidence and owning observation authority
  - KnownBy confidence Historical Date information age owner version and trace
DelayedEqualsRefused: false
UnableToComplyEqualsRefused: false
ProceduralObjectionEqualsTreason: false
JurisdictionObjectionEqualsRebellion: false
ResourceBlockedEqualsDisloyalty: false
RefusedEqualsArmedRevolt: false
ComplianceCreatesLoyaltyAcceptanceRecognitionControlEnforcementOrPunishment: false
```

### 127. Specialist Consequence Routing Matrix

```yaml
ConsequenceOwnerMatrix:
  AdministrativeCorrection: [Governance, Administration]
  AdditionalReporting: [Governance, Administration, Knowledge]
  ScopeRestriction: [Law, Jurisdiction, DelegatedAuthority]
  DelegationReview: [DelegatedAuthority, Governance, Law]
  OfficeReview: [Office, Governance, Law]
  FiscalReview: [Economy, Law]
  SecurityReview: [Military, Governance, Law]
  ClaimReview: [Claim, Law, Knowledge]
  RecognitionReview: [Title, Institution, Diplomacy, Law]
  LegalAppealOrReview: [Law, JuristicOrInstitutionalAuthority]
  TemporarySuspensionReview: [ControllingOwner, Law]
PunishmentSeizureImprisonmentForceTaxCollectionControlChangeOrPropertyTransferExecutedByLawAuthority: false
LegalConsequenceRequestsCreated: 0
```

A consequence request is not execution. Every material consequence must be authorized, validated, and performed by its actual owner.

### 128. Exception, Waiver, Review, and Institutional Gate

```yaml
ExceptionClasses: 7
ExceptionEqualsRepeal: false
ExceptionEqualsUniversalPrecedent: false
ExceptionEqualsUnlimitedImmunity: false
ExceptionEqualsPermanentAuthorityTransfer: false
InstitutionallyConfirmedExceptionRequiresFolder06OwnerReceipt: true
Folder04MayManufactureInstitutionalRecognition: false
ReviewOutcomes: 10
AppealRightsAssumedUniversal: false
ReviewAutomaticallyReversesPriorAction: false
```

This integrates the prior caution concerning `InstitutionallyConfirmedException`: the class remains a candidate interface and cannot activate without the institutional owner.

### 129. Publication, Knowledge, and Information Age Gate

```yaml
PublicationStates: 8
LawExistsEqualsEveryoneKnowsIt: false
PolicyIssuedEqualsEveryRecipientReceivedIt: false
PublishedEqualsUniversallyUnderstood: false
KnownEqualsAcceptedOrObeyed: false
PublicationRequires:
  - method and target audience
  - Historical Date
  - communication owner references
  - KnownBy confidence and information age
  - current state and trace
KnowledgeAndRoutesOwnDeliveryProvenanceAwarenessAndInformationAge: true
PublicationRecordsCreated: 0
```

### 130. Emergency Authority Firewall

```yaml
EmergencyAuthorizationRequires:
  - valid trigger observation
  - authenticated issuer
  - defined scope powers and duration or end condition
  - controlling Law path
  - required specialist owners
  - reporting oversight renewal termination and review rules
EmergencyEqualsUnlimitedAuthority: false
EmergencyAutomaticallySuspendsLaw: false
EmergencyCreatesPermanentDelegation: false
EmergencyCreatesUniversalCommandOrControl: false
UrgencyFabricatesAuthority: false
EmergencyAuthorizationsCreated: 0
```

### 131. Badajoz Review Portfolio and Named Safeguards

```yaml
OpeningRealmLawBindings: 0
OpeningPolicyBindings: 0
OpeningAppointmentRulesBound: 0
OpeningOfficeholders: 0
RegionalLegalReview:
  Merida: NO_DECISION
  Lisbon: NO_DECISION
  Santarem: NO_DECISION
  Evora: NO_DECISION
  Coimbra: NO_DECISION
OpeningTaxCustomsTreasuryOrFiscalPolicyCreated: false
OpeningMobilizationCommandRecruitmentGarrisonOrEmergencyMilitaryRuleCreated: false
YahyaLegalExceptionCreated: false
UmarLegalExceptionCreated: false
UmarEvoraAuthorityCreated: false
ViseuLamegoCoimbraOrExternalPressureCreatesReconquestLawPolicyClaimRecognitionMobilizationOrAIObjective: false
RegionalImportanceCreatesSeparateLawPolicyJurisdictionGovernorOrExemption: false
```

### 132. Realm AI and Player Boundary

```yaml
RealmAIMayObserve:
  - known applicable rules issuer authority procedure and compatibility
  - compliance evidence disputes exceptions review publication age and emergency availability
RealmAIMayPropose:
  - Law Policy procedure appointment removal Delegability Jurisdiction Claim exception compliance consequence appeal emergency and publication review
  - abstention
RealmAICannot:
  - enact Law or issue Policy
  - create procedure outcome exception or compliance fact
  - execute punishment appointment removal Delegation Claim recognition control resources or forces
  - advance temporal tracks
PlayerSelectionBypassesOwnerValidation: false
DirectAIMutationsCreated: 0
```

### 133. Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
  Owns: enactment applicability amendment suspension repeal withdrawal expiration publication exception and review dates
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
  InfersLegalChangeFromElapsedTimeAlone: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  OwnsCharacterAgeThroughCharacterFoundation: true
  EnactsOrRepealsLaw: false
  ResolvesRealmStrategy: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
GeographyAndClimateOwnLocalAccessAndCommunicationEffects: true
UniversalTurnFieldAllowed: false
```

### 134. Unreal Engine 5.8 Mapping

```yaml
Target: Unreal Engine 5.8
CandidateDefinitionTypes:
  - ULawDefinition
  - UPolicyDefinition
  - ULegalProcedureDefinition
  - ULegalExceptionDefinition
  - ULegalReviewPolicyDefinition
  - UPublicationPolicyDefinition
  - UCompliancePolicyDefinition
  - ULegalConsequencePolicyDefinition
CandidateRuntimeTypes:
  - FLawBinding
  - FPolicyBinding
  - FLegalProcedureState
  - FLawEnactmentTransaction
  - FPolicyIssueTransaction
  - FLawAmendmentTransaction
  - FLawSuspensionState
  - FLegalExceptionState
  - FLegalReviewState
  - FLegalPublicationState
  - FComplianceObservation
  - FLegalConsequenceRequest
  - FLawPolicyObservation
  - FLawPolicyTrace
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedTypesCreated: 0
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

### 135. Save, Migration, Determinism, and Advanced-Save Safety

```yaml
PersistSeparately:
  - Law and Policy definitions and bindings
  - Procedure definitions and states
  - issuer authority compatibility and evidence receipts
  - exceptions reviews publication and Knowledge references
  - compliance observations and consequence requests
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration specialist and owner versions
  - traces hashes and seed
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
LawMigrationEnactsLaw: false
PolicyMigrationIssuesPolicy: false
ProcedureMigrationApprovesOrExecutesAction: false
ExceptionMigrationExpandsScope: false
ComplianceMigrationBecomesLoyaltyOrRebellion: false
ClaimRuleMigrationTransfersOwnershipOrControl: false
EmergencyRuleMigrationCreatesPowers: false
EqualInputsProduceEqualApplicabilityProcedureCompatibilityReviewComplianceTracesAndHashes: true
FilesystemUIMapLocalizationOrCandidateOrderMayEnactIssueOrDecide: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 136. Opening State Firewall

```yaml
RequiredBeforeOpeningLawOrPolicy:
  - project-wide Registry and framework commitment
  - Realm activation and sovereign-role receipts
  - historical opening-date Law and Policy research
  - Character eligibility interfaces
  - Office Jurisdiction Delegation Title and Claim mappings
  - institutional and juristic owner receipts
  - Dynasty Succession and Property interfaces
  - Knowledge publication and Routes interfaces
  - specialist consequence-owner mappings
  - importer compile runtime save load replay migration and apply-once evidence
OpeningLawReady: false
OpeningPolicyReady: false
OpeningComplianceReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
OpeningStateMayStoreFutureAmendmentRepealExceptionComplianceEnforcementOrConsequence: false
```

### 137. Updated Blocker and Quarantine Register

```yaml
CriticalBlockers:
  BAD-LAP-BLK-001: project-wide Law Policy procedure exception evidence compliance review publication and consequence Registry commitment absent
  BAD-LAP-BLK-002: shared Law and Policy framework mapping absent
  BAD-LAP-BLK-003: Realm activation and sovereign-role receipts absent
  BAD-LAP-BLK-004: historical opening-date Law and Policy research incomplete
  BAD-LAP-BLK-005: Character eligibility interfaces unvalidated
  BAD-LAP-BLK-006: Office Jurisdiction Delegation Title and Claim mappings pending
  BAD-LAP-BLK-007: institutional and juristic authority mapping absent
  BAD-LAP-BLK-008: Dynasty Succession and Property interfaces unresolved
  BAD-LAP-BLK-009: Knowledge publication and Routes interfaces unresolved
  BAD-LAP-BLK-010: specialist consequence-owner mappings incomplete
  BAD-LAP-BLK-011: importer compile runtime save load replay migration and apply-once evidence absent
Quarantines:
  - unapproved Law Policy procedure exception evidence compliance review publication and consequence IDs
  - unsupported legal terminology and later institutions projected into 1062
  - RealmConstitutionalRule modern-constitution interpretation
  - unverified regional custom treated as binding Law
  - InstitutionallyConfirmedException without Folder 06 receipt
  - contradictory institutional or juristic evidence
  - unlimited emergency authority
  - control-only Claim validation
  - incompatible framework semantics and ambiguous migration edges
```

### 138. Integrated Validation Expansion

```yaml
AdditionalPositiveFixtures:
  BAD-LAP-POS-021: pending sovereign ledger creates no Law or Policy binding -> ACCEPT
  BAD-LAP-POS-022: partial framework receipt releases only explicit legal interface -> ACCEPT
  BAD-LAP-POS-023: missing institutional receipt blocks only dependent exception or recognition -> ACCEPT
  BAD-LAP-POS-024: inability and blocked resources remain distinct from refusal -> ACCEPT
  BAD-LAP-POS-025: consequence request waits for specialist-owner execution -> ACCEPT
  BAD-LAP-POS-026: contradictory evidence preserves dispute or quarantine -> ACCEPT
  BAD-LAP-POS-027: elapsed Historical Date does not amend repeal or expire without rule -> ACCEPT
  BAD-LAP-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-LAP-NEG-033: sovereign candidate enacts Law without active authority -> REJECT
  BAD-LAP-NEG-034: pending request or ledger issues Policy -> REJECT
  BAD-LAP-NEG-035: procedure approval creates Officeholder Delegation resource or force -> REJECT
  BAD-LAP-NEG-036: institutional exception activates without Folder 06 receipt -> REJECT
  BAD-LAP-NEG-037: compliance refusal directly creates rebellion or punishment -> REJECT
  BAD-LAP-NEG-038: legal consequence request executes seizure imprisonment tax force or control change -> REJECT
  BAD-LAP-NEG-039: migration restores opening Law or emergency power over advanced save -> REJECT
  BAD-LAP-NEG-040: design-only UE5 mapping reported as runtime pass -> REJECT
```

### 139. Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - Law and Policy separation definitions classes bindings states applicability and precedence
  - issuer enactment issue amendment suspension repeal withdrawal and expiration
  - twelve procedure classes and states
  - Office Delegability Jurisdiction Title Claim and Succession interfaces
  - eleven evidence classes and evidence states
  - thirteen compliance states and nuanced causality
  - enforcement request and specialist consequence boundaries
  - seven exception classes ten review outcomes and appeal boundaries
  - eight publication states and Knowledge separation
  - emergency authority requirements and failure behavior
  - Badajoz Realm regional fiscal military Yahya Umar historical-loss and external safeguards
  - owner Realm AI player presentation accessibility localization and routine-click boundaries
  - definition scenario runtime temporal UE5 importer save migration determinism performance and advanced-save contracts
  - all original fixtures matrices blockers risks classifications and next action
Strengthened:
  - Project Bible 2.4 and Design Expansion Checklist 3.7 control
  - Version 1.1.0 upstream authority chain
  - authenticated owner receipt gates
  - period-neutral RealmConstitutionalRule safeguard
  - Folder 06 gate for InstitutionallyConfirmedException
  - compliance causality and specialist consequence matrix
  - partial-failure isolation
  - Unreal Engine 5.8 target and honest validation status
  - Opening State authoring application and advanced-save protections
Removed: []
```

### 140. Stable Closing State

```yaml
AuthorityUpdated: true
AuthorityInstalledInRepository: false
StaticCheckSidecarUpdated: true
RealmActivationReceipt: NOT_CREATED
RealmSovereignRoleReceipt: PENDING
CharacterFoundationReceipt: PENDING
LawPolicyFrameworkOwnerReceipt: PENDING
InstitutionalJuristicOwnerReceipt: PENDING
OpeningLawBindingsCreated: 0
OpeningPolicyBindingsCreated: 0
OpeningJudgesCreated: 0
OpeningJuristsCreated: 0
OpeningCourtsCreated: 0
OpeningEnforcementActionsCreated: 0
OpeningPunishmentsCreated: 0
OpeningControlChangesCreated: 0
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningLawReady: false
OpeningPolicyReady: false
OpeningComplianceReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_Law_and_Policy_Authority_Model_Consistency_Review_V1.md
```


**End of Badajoz Taifa Law and Policy Authority Model V1.**
