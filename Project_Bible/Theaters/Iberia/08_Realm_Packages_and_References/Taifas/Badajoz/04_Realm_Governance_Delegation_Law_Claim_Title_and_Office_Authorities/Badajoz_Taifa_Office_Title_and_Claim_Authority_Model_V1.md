# Badajoz Taifa Office Title and Claim Authority Model V1

## Document Status and Scope

- **Document ID:** `mw.office-title-claim-authority-model.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.office_title_and_claim_authority_model.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Realm:** `realm.badajoz`
- **Authority family:** `04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities`
- **Target:** `Unreal Engine 5`
- **Status:** `Static-Checked`
- **Compile status:** `Not Compile-Validated`
- **Runtime status:** `Not Runtime-Validated`
- **Importer status:** `Not Importer-Validated`
- **Save/load/replay status:** `Not Validated`
- **Opening State:** `Not Created`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Campaign Season:** `Winter -> Spring -> Summer -> Autumn`, one step per strategic turn
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/04_Realm_Governance_Delegation_Law_Claim_Title_and_Office_Authorities/`

> This authority defines reusable Office, Officeholder, Title, and Claim semantics for Badajoz. It creates no opening Officeholder, title binding, claim, appointment, removal, vacancy, jurisdiction, delegation, control record, or Opening State fact.

---

# 1. Concise Verdict

**Implement Badajoz with typed reusable Offices, separate Officeholder bindings, separately bound Titles, and evidence-bearing Claims. Appointment, confirmation, removal, vacancy, recognition, and dispute are explicit transactions or states. No opening minister, governor, commander, titleholder, claimant, or control fact is inferred.**

```text
OfficeModel: TypedReusableOffices
OfficeholderModel: SeparateRuntimeBindings
TitleModel: TypedRecognizedDesignations
ClaimModel: EvidenceAndRecognitionClaims
OpeningOfficeholders: 0
OpeningTitleBindings: 0
OpeningClaims: 0
OpeningAppointments: 0
OpeningControlRecords: 0
OpeningStateCreated: false
```

---

# 2. Ownership

## 2.1 This authority owns

```text
Office definitions and classes
Office powers and duties
Officeholder binding requirements
Appointment and confirmation contracts
Suspension, removal, resignation, expiration
Vacancy and temporary exercise
Title definitions, styles, compatibility, bindings, recognition
Claim definitions, bases, evidence, visibility, recognition, disputes
Office/Title/Claim observations for Realm AI
Player-facing authority presentation contracts
UE5 semantic model
Save, migration, determinism, validation boundaries
```

## 2.2 This authority does not own

```text
Realm activation or sovereign-role binding
Character identity, lifecycle, age, development, traits, presence, relationships
Dynasty membership or Succession execution
Jurisdiction creation or Delegation grants
Law and Policy rules
Ecclesiastical and institutional offices owned by Folder 06
Site control, ownership, population, Geography, Routes, facilities
Treasury, resources, forces, command, diplomacy, agreements, Knowledge
Opening State application
```

---

# 3. Non-Negotiable Separations

```text
Person != Office
Office != Officeholder
Office != Title
Office != Jurisdiction
Office != Delegation
Title != Office
Title != Realm role
Title != Claim
Claim != ownership
Claim != control
Claim != war
Claim != AI objective
Eligibility != appointment
Appointment != confirmation
Appointment != presence
Vacancy != Office nonexistence
Recognition != universal legitimacy
Authority != competence
Competence != capacity
Capacity != readiness
Readiness != performance
Removal != punishment
Historical association != Opening State fact
```

---

# 4. Office Definition Model

## 4.1 Office definition

```yaml
OfficeDefinitionRef:
RealmRef:
OfficeClass:
JurisdictionCompatibilityRefs:
PowerSetRefs:
DutyRefs:
EligibilityPolicyRef:
AppointmentAuthorityRefs:
ConfirmationRequirements:
RemovalAuthorityRefs:
ResignationPolicyRef:
VacancyPolicyRef:
ReportingPolicyRef:
DelegationCompatibilityRefs:
TitleCompatibilityRefs:
StartCondition:
EndCondition:
PresentationKey:
DefinitionVersion:
```

Static definitions contain no mutable holder, competence, performance, relationship, treasury, force, control, or Knowledge state.

## 4.2 Office classes

Shared framework candidates:

```text
RealmChiefMinisterOffice
ChanceryOffice
PoliticalCorrespondenceOffice
FiscalAdministrationOffice
JudicialAdministrationOffice
RegionalAdministrationOffice
MilitaryAdministrationOffice
DiplomaticEnvoyOffice
InfrastructureSupervisionOffice
RecordsAndArchivesOffice
EmergencyCommissionOffice
HouseholdRealmLiaisonOffice
```

Final IDs belong to the shared Registry and framework. Badajoz must reuse compatible global definitions rather than create duplicate global types.

## 4.3 Office duties

Potential duties include:

```text
Receive and prepare reports
Maintain administrative records
Execute approved administrative orders
Supervise defined specialist interfaces
Report to superior authority
Preserve continuity during vacancy or emergency
Comply with Law and Policy
Maintain provenance and transaction traces
```

Duties do not prove competence, readiness, capacity, or performance.

## 4.4 Office state vocabulary

```text
DefinitionOnly
Candidate
Validated
Active
Vacant
TemporarilyExercised
Suspended
Disputed
Abolished
Expired
Superseded
IntentionalEmpty
Quarantined
```

`IntentionalEmpty` requires an explicit owner decision. Unknown or unresearched is not `IntentionalEmpty`.

---

# 5. Badajoz Office Review Surface

## 5.1 Chief minister or vizier-family Office

Research questions:

```text
Was a chief ministerial Office active on 1 January 1062?
What terminology is supported for the exact opening date?
Was the role distinct from chancery or household functions?
What powers, duties, jurisdiction, and reporting applied?
Who appointed, confirmed, supervised, and removed the holder?
```

```text
OpeningOfficeDefinition: NO_DECISION
OpeningOfficeholder: none
GenericVizierPlaceholder: rejected
```

## 5.2 Chancery and political correspondence

```text
Were records, correspondence, seals, dispatch, and reporting one Office or several?
Which functions depend on Routes and Knowledge?
Which powers are administrative versus delegated?
```

```text
OpeningOfficeDefinition: NO_DECISION
OpeningOfficeholder: none
```

## 5.3 Fiscal administration

```text
What fiscal Office classes are historically supported?
Which duties concern accounting, revenue, customs, property, or expenditure?
Which actions remain Economy-owned?
```

```text
OpeningOfficeDefinition: NO_DECISION
OpeningOfficeholder: none
TreasuryAccess: not inferred
```

## 5.4 Judicial and juristic administration

Folder `04` may own political-administrative interfaces. Ecclesiastical or institutional offices remain Folder `06` owned. Law and institutional authorities must determine the boundary before activation.

```text
OpeningOfficeDefinition: NO_DECISION
OpeningOfficeholder: none
```

## 5.5 Regional administration

Review subjects:

```text
Mérida
Lisbon
Santarém
Évora
Coimbra
```

No governor, administrator, commander, or placeholder holder is created. A regional Office requires historical evidence, a canonical Office definition, compatible Jurisdiction, valid powers, appointment authority, eligibility, and an Officeholder receipt.

## 5.6 Military administration

Military-administration Offices remain separate from battlefield command, forces, garrisons, recruitment, movement, and supply.

```text
OpeningMilitaryAdministrationOffice: NO_DECISION
CoimbraCommander: not created
CoimbraGarrison: not created
```

## 5.7 Diplomatic envoy Office

Diplomatic Office authority may reference a mission or representation function but creates no contact, mission, envoy Person, treaty, agreement, or recognition.

## 5.8 Umar at Évora quarantine

```text
UmarRegionalOffice: not created
UmarResidenceAtEvora: not created
UmarDelegationAtEvora: not created
UmarTitleAtEvora: not created
```

Later historical association is insufficient to create an opening Office.

---

# 6. Officeholder Binding

## 6.1 Binding schema

```yaml
OfficeholderBindingRef:
OfficeDefinitionRef:
PersonRef:
CharacterLifecycleReceiptRef:
PresenceOrLocationReceiptRef:
EligibilityReceiptRef:
AppointmentTransactionRef:
ConfirmationReceiptRefs:
EffectiveHistoricalDate:
EndCondition:
CurrentState:
KnowledgeVersion:
SaveVersion:
TraceHash:
```

## 6.2 Officeholder states

```text
Candidate
PendingEligibility
PendingAppointment
PendingConfirmation
Active
ConditionallyActive
Suspended
Disputed
Resigned
Removed
Expired
Deceased
Incapacitated
Superseded
Quarantined
```

Character Foundation owns death and incapacity. Office authority consumes receipts and changes Office state only.

---

# 7. Eligibility

## 7.1 Eligibility inputs

```text
Canonical Person identity
Character lifecycle and exact age
Presence or availability where required
Office compatibility
Law and Policy
Jurisdiction compatibility
Competence observations
Conflict-of-interest rules
Existing Office and Delegation load
Recognition requirements
Communication and access
```

Eligibility does not appoint.

## 7.2 Underage candidates

Children are not small adults. Development and Character Foundation rules must validate age-appropriate agency. No underage Person receives adult Office authority merely because of Dynasty, title, claim, or emergency pressure.

## 7.3 Competence separation

```text
Competence != eligibility
Competence != appointment
Competence != authority
Competence != capacity
Competence != readiness
Competence != performance
Competence != loyalty
```

## 7.4 Multiple Offices

Multiple Officeholding requires Law compatibility, workload observations, conflict-of-interest validation, and explicit owner approval. Rank or prominence does not create multiple Officeholding.

---

# 8. Appointment, Confirmation, and Activation

## 8.1 Appointment transaction

```yaml
OfficeAppointmentTransactionRef:
OfficeDefinitionRef:
CandidatePersonRef:
AppointmentAuthorityRef:
EligibilityReceiptRef:
CharacterLifecycleReceiptRef:
JurisdictionRefs:
DelegationRefs:
LawPolicyReceiptRefs:
EffectiveHistoricalDate:
CampaignSeason:
Conditions:
FailureBehavior:
OpeningStateReceiptRef:
SaveVersion:
TraceHash:
```

## 8.2 Appointment lifecycle

```text
Proposed
PendingEligibility
Validated
Appointed
PendingConfirmation
Confirmed
Active
Rejected
Withdrawn
Quarantined
```

Appointment, confirmation, and activation remain distinct.

## 8.3 Appointment authority

A valid appointing authority requires:

```text
Canonical authority identity
Active authority state
Compatible Jurisdiction
Appointment power
Law and Policy permission
Required Knowledge
No blocking conflict or suspension
```

## 8.4 Confirmation

An Office may require sovereign, institutional, juristic, regional, or other confirmation. Confirmation is rule- and audience-specific and does not create universal legitimacy.

## 8.5 Appointment does not create

```text
Person location
Residence
Loyalty
Relationship
Competence
Title
Jurisdiction
Delegation
Treasury access
Military command
Control
```

---

# 9. Suspension, Removal, Resignation, Expiration

## 9.1 Suspension

Potential triggers:

```text
Character incapacity or unavailability
Law or Policy conflict
Jurisdiction conflict
Evidence review
Control or access failure
Security risk
Performance or readiness failure
Recognition failure
Migration quarantine
```

Suspension preserves Office and holder history.

## 9.2 Removal transaction

```yaml
OfficeRemovalTransactionRef:
OfficeholderBindingRef:
RemovalAuthorityRef:
ReasonCode:
LawPolicyReceiptRefs:
EffectiveHistoricalDate:
KnowledgeEffects:
TitleEffects:
DelegationEffects:
JurisdictionEffects:
VacancyPolicyRef:
FailureBehavior:
SaveVersion:
TraceHash:
```

## 9.3 Removal boundary

Removal does not automatically create:

```text
Punishment
Imprisonment
Disgrace
Hostility
Relationship change
Title removal
Property confiscation
Dynasty change
Control change
```

## 9.4 Resignation

Resignation requires valid holder state, procedure, effective date, acceptance where required, outstanding-report handling, and Vacancy behavior.

## 9.5 Expiration

Temporary Offices end only through a valid date, task completion, achieved purpose, ended condition, supersession, or owner-confirmed rule. Historical Date crossing alone cannot fabricate an end.

---

# 10. Vacancy and Temporary Exercise

## 10.1 Vacancy state

```yaml
OfficeVacancyStateRef:
OfficeDefinitionRef:
VacancyClass:
EffectiveHistoricalDate:
CauseReceiptRefs:
CurrentTemporaryExerciseRef:
RequiredResponses:
EscalationRules:
ExpirationOrReviewCondition:
SaveVersion:
TraceHash:
```

## 10.2 Vacancy classes

```text
UnknownOccupancy
KnownVacant
PendingAppointment
PendingConfirmation
TemporaryAbsence
SuspendedOfficeholder
IncapacitatedOfficeholder
DisputedOccupancy
NoEligibleCandidate
IntentionalEmpty
OfficeAbolished
```

## 10.3 Vacancy policy candidates

```text
RemainVacant
TemporaryDeputy
SuperiorAuthorityReversion
AutomaticReview
EmergencyCommission
CollegialTemporaryExercise
SuspendOfficeFunctions
AbolishOfficeThroughOwner
```

No policy is applied at opening.

## 10.4 Temporary exercise

Temporary exercise is bounded authority, not permanent appointment and not a title. It requires scope, powers, Law compatibility, reporting, oversight, duration, and end condition.

## 10.5 Vacancy does not mean

```text
Office does not exist
Realm has no authority
Region rebels
Control is lost
Prior holder is dead
Prior holder is disloyal
Office must be auto-filled
```

---

# 11. Title Model

## 11.1 Title definition

```yaml
TitleDefinitionRef:
RealmRef:
TitleClass:
StyleKey:
RankOrPrecedenceRules:
CompatibleRealmRoles:
CompatibleOfficeClasses:
CompatibleClaimClasses:
EligibilityPolicyRef:
RecognitionRequirements:
StartCondition:
EndCondition:
PresentationKey:
DefinitionVersion:
```

## 11.2 Title classes

```text
RealmSovereignStyle
DynasticStyle
HonorificTitle
OfficeAssociatedTitle
RegionalTitle
MilitaryHonorific
DiplomaticStyle
InstitutionallyRecognizedTitle
HistoricalFormerTitle
```

## 11.3 Titleholder binding

```yaml
TitleholderBindingRef:
TitleDefinitionRef:
HolderRef:
EligibilityReceiptRef:
GrantOrRecognitionReceiptRefs:
EffectiveHistoricalDate:
EndCondition:
CurrentState:
KnownBy:
SaveVersion:
TraceHash:
```

## 11.4 Title states

```text
Candidate
Recognized
PartiallyRecognized
Disputed
InUse
Suspended
Revoked
Expired
HistoricalFormer
Quarantined
```

## 11.5 Title boundaries

```text
Title != Office
Title != Realm role
Title != Claim
Title != property
Title != Jurisdiction
Title != control
Title != competence
Title != relationship
Title != command
```

## 11.6 Badajoz sovereign style

An exact sovereign style for al-Muzaffar requires Realm, Character, Law, historical terminology, Registry, and Presentation approval.

```text
OpeningSovereignTitleBinding: none
```

## 11.7 Regional and Office-associated titles

A regional or Office-associated title requires independent evidence and compatibility. No governor-title, Coimbra title, or Évora title is created.

---

# 12. Recognition Model

Recognition is audience-specific.

Potential audiences:

```text
Realm authority
Dynasty
Regional elites
Institution
Juristic authority
Military constituency
Community
Foreign realm
Diplomatic counterpart
```

Recognition by one audience does not create universal recognition, legality, legitimacy, control, or enforceability.

```yaml
TitleRecognitionStateRef:
TitleholderBindingRef:
RecognizingAuthorityRef:
RecognitionState:
EvidenceRefs:
KnownBy:
EffectiveHistoricalDate:
EndCondition:
SaveVersion:
TraceHash:
```

---

# 13. Claim Model

## 13.1 Claim definition

```yaml
ClaimDefinitionRef:
ClaimClass:
ClaimantRef:
TargetRef:
BasisType:
EvidenceRequirements:
KnowledgeRequirements:
RecognitionObservationTypes:
CompatibilityRules:
DisputePolicyRef:
StartCondition:
EndCondition:
PresentationKey:
DefinitionVersion:
```

## 13.2 Claim classes

```text
RealmRoleClaim
OfficeClaim
TitleClaim
JurisdictionClaim
SuccessionClaim
PropertyClaimReference
InstitutionalAuthorityClaim
HistoricalFormerClaim
ExternalPoliticalClaim
```

Succession and Property owners retain their specialist authority.

## 13.3 Claim basis types

```text
AppointmentOrGrant
DynasticOrGenealogicalBasis
LawOrPolicyBasis
PriorRecognizedHolding
InstitutionalRecognition
AgreementOrTreatyBasis
ConquestOrControlAssertion
CommunityOrEliteRecognition
HistoricalPrecedent
EmergencyOrTemporaryBasis
ContestedOrUnknownBasis
```

A basis is evidence context, not automatic validity.

## 13.4 Claim evidence

Potential evidence:

```text
Canonical identity records
Appointment or grant receipts
Dynasty and kinship receipts
Law and Policy decisions
Prior Office or Title bindings
Institutional or juristic recognition
Agreements
Control observations
Dated historical records
Knowledge provenance
Witness or report records where framework-approved
```

## 13.5 Claim states

```text
DefinitionOnly
Potential
Asserted
Known
Recognized
PartiallyRecognized
Disputed
Rejected
Dormant
Expired
Abandoned
Superseded
HistoricalFormer
Quarantined
```

## 13.6 Claim boundaries

```text
Claim != ownership
Claim != control
Claim != title
Claim != Office
Claim != eligibility
Claim != recognition
Claim != legitimacy
Claim != war
Claim != Realm AI objective
```

---

# 14. Claim Assertion, Dispute, and Resolution

## 14.1 Claim assertion transaction

```yaml
ClaimAssertionTransactionRef:
ClaimDefinitionRef:
ClaimantRuntimeRef:
TargetRef:
BasisEvidenceRefs:
AssertionAuthorityRef:
EffectiveHistoricalDate:
KnownBy:
PublicationOrCommunicationRefs:
ExpectedConsequences:
FailureBehavior:
SaveVersion:
TraceHash:
```

## 14.2 Claim dispute

```yaml
ClaimDisputeRef:
ClaimRef:
DisputingActorRefs:
DisputeBasisRefs:
EvidenceRefs:
KnownBy:
EffectiveHistoricalDate:
CurrentState:
ResolutionOwnerRefs:
SaveVersion:
TraceHash:
```

## 14.3 Dispute classes

```text
IdentityConflict
EvidenceConflict
LawConflict
AppointmentConflict
TitleCompatibilityConflict
JurisdictionConflict
SuccessionConflict
RecognitionConflict
ControlConflict
ChronologyConflict
ForgeryOrProvenanceConflict
ExternalAuthorityConflict
```

## 14.4 Resolution options

```text
Recognize
PartiallyRecognize
Reject
RequestEvidence
RequestLawReview
RequestInstitutionalReview
ReferToSuccessionOwner
ReferToPropertyOwner
LimitScope
SuspendConsequences
NegotiateRecognition
RecordDormant
Quarantine
Abstain
```

## 14.5 Claim conflict does not create

```text
War
Rebellion
Ownership
Control loss
Title grant
Office appointment
Relationship hostility
Dynasty split
Military mobilization
```

---

# 15. Badajoz Claim Review Surface

## 15.1 al-Muzaffar

The sovereign-role candidate does not automatically create an exact title binding, claim bundle, universal recognition, field command, property title, or Office bundle.

## 15.2 Yahya

```text
YahyaOfficeClaim: not created
YahyaTitleClaim: not created
YahyaSuccessionClaim: not created
```

Succession relevance is not a formal claim.

## 15.3 Umar

```text
UmarOfficeClaim: not created
UmarTitleClaim: not created
UmarSuccessionClaim: not created
UmarEvoraClaim: not created
```

## 15.4 Coimbra

```text
OfficeClaim: none
CommandClaim: none
TitleClaim: none
JurisdictionClaim: none
ControlClaim: none
ReconquestClaim: none
```

## 15.5 Viseu and Lamego

Historical loss or former association creates no present title right, control, ownership, claim, war objective, or Realm AI reconquest objective.

## 15.6 External actors

Historical rivalry or pressure creates no Badajoz Office, title, Realm, Jurisdiction, Property, or Succession claim. External claims require their own authority, evidence, Knowledge, recognition, and dispute records.

---

# 16. Office, Jurisdiction, Delegation, Title, and Claim Interfaces

```text
Office may reference compatible Jurisdiction but does not create Jurisdiction.
Jurisdiction may exist without Officeholder.
Office may carry standing powers or separate delegated powers.
Delegated power remains separately traceable and revocable.
Office-associated Title requires separate compatibility and binding.
Removal from Office does not remove Title unless a rule explicitly does so.
Title may be evidence for or target of Claim.
Claim does not create Title.
Title possession does not validate unrelated Claim.
Control may be evidence context but does not prove Claim validity.
Claim does not mutate control.
```

---

# 17. Specialist Owner Interfaces

## 17.1 Character Foundation

Owns Person identity, lifecycle, exact age, presence, location, incapacity, and death. Office/Title/Claim authorities consume receipts and do not age or mutate Characters.

## 17.2 Dynasty and Succession

Owns Dynasty membership, kinship, succession eligibility, designation, transfer, and succession disputes. A succession claim references this owner rather than executing succession.

## 17.3 Realm and Governance

Owns Realm roles, political Office framework, appointment/removal authority, Vacancy behavior, Jurisdiction compatibility, and Governance observations.

## 17.4 Delegated Authority

Owns delegated power grants, suspension, revocation, oversight, reporting, and authority conflicts. Office state does not silently change Delegation state.

## 17.5 Law and Policy

Owns eligibility rules, procedure, title compatibility, claim validity rules, evidence standards, removal, appeal, and consequences.

## 17.6 Institutions and Ecclesiastical Authority

Folder `06` owns ecclesiastical and institutional Offices and their internal authority. Folder `04` may reference recognition and interfaces but cannot duplicate them.

## 17.7 Economy, Military, Diplomacy, Geography, Routes, Knowledge

Each specialist owner retains its state. Office, Title, and Claim records create no treasury, force, command, route, facility, contact, agreement, control, or Knowledge.

---

# 18. Realm AI Interface

## 18.1 Observation schema

```yaml
OfficeTitleClaimObservationRef:
RealmRef:
OfficeTitleOrClaimRef:
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

## 18.2 Realm AI may observe

```text
Office state and vacancy
Eligibility and availability
Competence, readiness, capacity, and performance observations
Appointment and confirmation status
Title recognition and disputes
Claim basis, evidence, visibility, recognition, and disputes
Jurisdiction and Delegation compatibility
Law and Policy blockers
```

## 18.3 Realm AI may propose

```text
Office research or definition review
Appointment review
Confirmation review
Removal or suspension review
Vacancy response
Temporary exercise review
Title recognition review
Claim evidence review
Claim assertion or response review
Dispute resolution review
Abstention
```

## 18.4 Realm AI cannot

```text
Create Office
Appoint or remove Officeholder
Create eligibility or competence
Grant or revoke Title
Create or recognize Claim
Change Jurisdiction or Delegation
Set control or relationships
Create Law or Policy
Advance Historical, Biological, or Campaign Season state
```

## 18.5 Explanation contract

Every player-facing proposal should identify:

```text
Office, Title, or Claim
Known holder, claimant, target, or authority
Evidence and information age
Eligibility and Law blockers
Jurisdiction and Delegation effects
Recognition and dispute state
Expected consequences
Target owners
At least one alternative or abstention when valid
Failure behavior
Review trigger
```

---

# 19. Player Presentation

## 19.1 Office summary

```text
Office class and state
Holder or vacancy
Powers and duties
Jurisdiction and Delegation links
Appointment/removal authority
Known eligibility, competence, readiness, capacity, performance
Reporting and conflicts
Available owner-validated actions
```

## 19.2 Title summary

```text
Title class and localized style
Holder
Compatibility basis
Recognition by audience
Current state
Disputes
End conditions
Important unknowns
```

## 19.3 Claim summary

```text
Claimant
Target
Class and basis
Evidence and provenance
KnownBy and information age
Recognition
Dispute state
Legal, political, and control implications
Available owner-validated responses
```

## 19.4 Alert grammar

```text
Office vacancy
Appointment awaiting eligibility
Appointment awaiting confirmation
Office suspended or disputed
Title recognition changed
Title disputed
Claim asserted
Claim evidence challenged
Claim response required
Claim dormant, expired, or superseded
```

## 19.5 Accessibility and localization

```text
Localized display keys
Screen-reader labels for holder, claimant, target, evidence, state, blockers
Color-independent indicators
Text alternatives for icons
Plain-language uncertainty and recognition
Right-to-left compatibility
Text-expansion support
No meaning carried only by color, rank icon, or map shading
```

## 19.6 Routine-click avoidance

Surface decisions only when vacancy, eligibility, appointment, confirmation, dispute, evidence, recognition, claim assertion, expiry, strategic review, or player inspection creates strategic value. No repetitive per-turn court maintenance is required.

---

# 20. Definition, Scenario, Runtime, Presentation Separation

## 20.1 Definition layer

```text
OfficeDefinition
OfficeEligibilityPolicyDefinition
OfficeVacancyPolicyDefinition
AppointmentPolicyDefinition
RemovalPolicyDefinition
TitleDefinition
TitleCompatibilityDefinition
ClaimDefinition
ClaimEvidencePolicyDefinition
ClaimDisputePolicyDefinition
```

Definitions contain no mutable outcomes.

## 20.2 Scenario layer

A future Opening State may bind approved Offices, holders, Titles, Claims, vacancies, or explicit empty states after owner validation. This authority creates none.

## 20.3 Runtime layer

```text
Office states
Officeholder bindings
Appointment, confirmation, suspension, removal, resignation, end transactions
Vacancy and temporary exercise
Titleholder bindings
Recognition states
Claim states, assertions, evidence, disputes, resolutions
Owner receipts and traces
```

## 20.4 Presentation layer

Presentation localizes and explains authoritative state but creates no authority.

---

# 21. Opening State Candidate Surface

```yaml
ChiefMinisterOfficeCandidate:
  RealmRef: realm.badajoz
  State: NO_DECISION

SovereignTitleCandidate:
  RealmRef: realm.badajoz
  State: NO_DECISION
```

Explicitly unauthored:

```text
Active Office definitions
Officeholders
Appointments
Confirmations
Removals
Vacancies
Temporary exercise
Title bindings
Title recognition
Claims
Claim assertions
Claim recognition
Claim disputes
Control changes
```

Opening gate requires:

```text
Project-wide Registry commit
Realm and sovereign-role receipts
Character lifecycle and location receipts
Shared Office, Title, Claim framework approval
Law and Policy compatibility
Jurisdiction and Delegation compatibility
Historical Office and title research
Claim evidence and Knowledge interfaces
Institutional and Succession owner decisions
Importer validation
Opening State apply-once transaction
Save/load/replay evidence
```

```text
OpeningOfficeReady: false
OpeningTitleReady: false
OpeningClaimReady: false
OpeningStateCreated: false
```

---

# 22. Temporal Contract

```text
Historical Date owns chronology and dated Office, Title, Claim facts.
Historical progression advances 21 months per strategic turn.
Historical progression does not age Characters.
Biological progression advances 7 months per strategic turn.
Biological progression owns Character lifecycle and does not resolve Realm strategy.
Campaign Season advances Winter -> Spring -> Summer -> Autumn independently.
Campaign Season does not derive from hidden Historical month.
Geography and climate determine local seasonal access effects.
```

An appointment date, vacancy date, claim assertion date, recognition date, or expiration date must use Historical Date. Character age eligibility must use Character Foundation's exact years and residual months derived from Biological progression.

---

# 23. UE5 Data Architecture

## 23.1 Definition types

```text
UOfficeDefinition
UOfficeEligibilityPolicyDefinition
UOfficeVacancyPolicyDefinition
UAppointmentPolicyDefinition
URemovalPolicyDefinition
UTitleDefinition
UTitleCompatibilityDefinition
UClaimDefinition
UClaimEvidencePolicyDefinition
UClaimDisputePolicyDefinition
```

## 23.2 Runtime types

```text
FOfficeState
FOfficeholderBinding
FOfficeAppointmentTransaction
FOfficeConfirmationTransaction
FOfficeSuspensionState
FOfficeRemovalTransaction
FOfficeVacancyState
FTemporaryOfficeExerciseState
FTitleholderBinding
FTitleRecognitionState
FClaimState
FClaimAssertionTransaction
FClaimDisputeState
FClaimResolutionTransaction
FOfficeTitleClaimObservation
FOfficeTitleClaimTrace
```

Final names require shared-framework mapping.

## 23.3 Command boundary

```text
ProposeOfficeDefinition
ValidateOfficeDefinition
ProposeAppointment
ValidateAppointment
ExecuteAppointment
ConfirmAppointment
SuspendOfficeholder
RestoreOfficeholder
ProposeRemoval
ValidateRemoval
ExecuteRemoval
RecordResignation
DeclareVacancy
CreateTemporaryExercise
EndTemporaryExercise
ProposeTitleBinding
ValidateTitleBinding
RecordTitleRecognition
AssertClaim
ChallengeClaim
ResolveClaim
ExpireOrAbandonClaim
```

Realm AI may propose. Owners validate and execute authoritative mutations.

---

# 24. Importer Requirements

Reject:

```text
Unknown or deprecated canonical IDs
Alias chains
Display names as primary IDs
Office embedded in Person ID
Office or Title represented as mutable Person trait
Claim embedded as ownership or control
Mutable outcomes inside definitions
Officeholder without lifecycle and appointment receipts
Appointment without authority and eligibility
Title binding without compatibility path
Claim without claimant, target, basis, and evidence policy
Office, Title, or Claim creating specialist state
Cross-clock mutation
Opening State replay
```

Quarantine ambiguous historical Office or Title terminology, contradictory claim evidence, incompatible migrations, and unsupported opening holders.

---

# 25. Save Contract

Persist separately:

```text
Office definition IDs and versions
Office states
Officeholder bindings
Eligibility, appointment, confirmation, removal, vacancy receipts
Temporary exercise
Title definitions and bindings
Title recognition by audience
Claim definitions and states
Claim evidence and provenance
Claim recognition, disputes, resolutions
Jurisdiction and Delegation references
Historical Date
Historical progression
Biological progression
Campaign Season
Registry and migration versions
Knowledge and specialist owner versions
Traces, hashes, deterministic seed
```

No universal turn field may replace the separate temporal surfaces.

---

# 26. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Person migration does not migrate Office automatically
Office migration does not appoint a holder
Title migration does not migrate Office or Realm role
Claim migration does not transfer ownership or control
Appointment migration preserves authority and eligibility receipts
Recognition migration remains audience-specific
Dispute migration does not resolve dispute
Each specialist owner migrates owned state
```

Ambiguous migration enters quarantine.

---

# 27. Advanced-Save Protection

Opening State must never restore or overwrite opening:

```text
Office definitions or states
Officeholders
Appointments or removals
Vacancies
Temporary exercise
Title bindings or recognition
Claims, disputes, or resolution
```

over an advanced save.

---

# 28. Determinism Contract

Equal canonical IDs, definitions, Character states, eligibility receipts, Law decisions, appointment transactions, title recognition, claim evidence, Knowledge, Historical Date, Historical progression, Biological progression, Campaign Season, Registry and migration versions, owner versions, and deterministic seed must reproduce equal Office, Title, Claim, dispute, trace, and hash outcomes.

```text
Filesystem order cannot appoint.
UI order cannot appoint.
Localization cannot appoint.
Map-selection order cannot recognize.
Candidate iteration order cannot resolve a Claim.
```

---

# 29. Performance Contract

```text
Office evaluation:
  on definition, vacancy, eligibility, appointment, confirmation, removal, state change, inspection

Title evaluation:
  on binding, recognition, dispute, expiry, inspection

Claim evaluation:
  on assertion, evidence change, recognition, dispute, resolution, inspection

Presentation:
  cache by authoritative owner versions and Knowledge

Never:
  recompute the entire Realm Office/Title/Claim graph every frame
```

---

# 30. Validation Fixtures

## 30.1 Positive fixtures

```text
BAD-OTC-POS-001  Office remains separate from Person and holder -> ACCEPT
BAD-OTC-POS-002  Office power creates no specialist state -> ACCEPT
BAD-OTC-POS-003  Eligibility does not appoint -> ACCEPT
BAD-OTC-POS-004  Appointment waits for lifecycle and authority receipts -> ACCEPT
BAD-OTC-POS-005  Confirmation remains separate from appointment -> ACCEPT
BAD-OTC-POS-006  Removal creates no punishment or hostility -> ACCEPT
BAD-OTC-POS-007  Vacancy remains separate from Office nonexistence -> ACCEPT
BAD-OTC-POS-008  Temporary exercise remains bounded -> ACCEPT
BAD-OTC-POS-009  Title remains separate from Office, Claim, and control -> ACCEPT
BAD-OTC-POS-010  Recognition remains audience-specific -> ACCEPT
BAD-OTC-POS-011  Claim remains separate from ownership and control -> ACCEPT
BAD-OTC-POS-012  Claim requires basis, evidence, Knowledge, and recognition context -> ACCEPT
BAD-OTC-POS-013  Claim dispute creates no war -> ACCEPT
BAD-OTC-POS-014  Yahya and Umar receive no opening claims -> ACCEPT
BAD-OTC-POS-015  Umar at Évora remains quarantined -> ACCEPT
BAD-OTC-POS-016  AI proposes and owners execute -> ACCEPT
BAD-OTC-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-OTC-POS-018  Save and migration preserve typed state -> ACCEPT
BAD-OTC-POS-019  Advanced saves remain protected -> ACCEPT
BAD-OTC-POS-020  Opening State remains uncreated -> ACCEPT
```

## 30.2 Negative fixtures

```text
BAD-OTC-NEG-001  Person identity creates Office -> REJECT
BAD-OTC-NEG-002  Office becomes Person trait -> REJECT
BAD-OTC-NEG-003  Office definition creates holder -> REJECT
BAD-OTC-NEG-004  Office power creates treasury, force, route, or control -> REJECT
BAD-OTC-NEG-005  Eligibility becomes appointment -> REJECT
BAD-OTC-NEG-006  Competence becomes eligibility or authority -> REJECT
BAD-OTC-NEG-007  Appointment creates presence or loyalty -> REJECT
BAD-OTC-NEG-008  Removal creates punishment, disgrace, or hostility -> REJECT
BAD-OTC-NEG-009  Vacancy creates rebellion or control loss -> REJECT
BAD-OTC-NEG-010  Temporary exercise becomes permanent appointment -> REJECT
BAD-OTC-NEG-011  Title becomes Office or Realm role -> REJECT
BAD-OTC-NEG-012  Title creates control, property, or command -> REJECT
BAD-OTC-NEG-013  Recognition becomes universal legitimacy -> REJECT
BAD-OTC-NEG-014  Claim becomes ownership or control -> REJECT
BAD-OTC-NEG-015  Claim becomes war or AI objective -> REJECT
BAD-OTC-NEG-016  Claim basis becomes automatic validity -> REJECT
BAD-OTC-NEG-017  Claim recognition becomes universal -> REJECT
BAD-OTC-NEG-018  Historical loss creates reconquest claim -> REJECT
BAD-OTC-NEG-019  Succession relevance creates formal claim -> REJECT
BAD-OTC-NEG-020  Later history creates opening Officeholder -> REJECT
BAD-OTC-NEG-021  AI appoints, removes, grants, or resolves directly -> REJECT
BAD-OTC-NEG-022  Historical progression ages Character -> REJECT
BAD-OTC-NEG-023  Biological progression resolves Office or Claim -> REJECT
BAD-OTC-NEG-024  Campaign Season derives from hidden Historical month -> REJECT
BAD-OTC-NEG-025  Unknown becomes vacant or IntentionalEmpty -> REJECT
BAD-OTC-NEG-026  Display title becomes primary ID -> REJECT
BAD-OTC-NEG-027  Alias chain enters content -> REJECT
BAD-OTC-NEG-028  Migration appoints holder or grants title -> REJECT
BAD-OTC-NEG-029  Migration transfers ownership through Claim -> REJECT
BAD-OTC-NEG-030  Save duplicates specialist state -> REJECT
BAD-OTC-NEG-031  Opening State stores future appointment or Claim -> REJECT
BAD-OTC-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# 31. Opening-Fact Audit

```text
OpeningOfficeDefinitionsActivated: 0
OpeningOfficeholdersCreated: 0
OpeningAppointmentsCreated: 0
OpeningConfirmationsCreated: 0
OpeningRemovalsCreated: 0
OpeningVacanciesCreated: 0
OpeningTemporaryExerciseCreated: 0
OpeningTitleBindingsCreated: 0
OpeningTitleRecognitionCreated: 0
OpeningClaimsCreated: 0
OpeningClaimAssertionsCreated: 0
OpeningClaimDisputesCreated: 0
OpeningControlRecordsCreated: 0
OpeningStateCreated: false
```

---

# 32. Dependencies and Blockers

```text
BAD-OTC-BLK-001  Project-wide Office/Title/Claim Registry commit absent
BAD-OTC-BLK-002  Shared Office, Title, and Claim framework mapping absent
BAD-OTC-BLK-003  Realm activation and sovereign-role receipts absent
BAD-OTC-BLK-004  Character lifecycle, exact age, and location receipts absent
BAD-OTC-BLK-005  Law and Policy eligibility, appointment, removal, and claim rules absent
BAD-OTC-BLK-006  Jurisdiction and Delegation compatibility decisions absent
BAD-OTC-BLK-007  Historical Office and title terminology research incomplete
BAD-OTC-BLK-008  Institutional and Succession owner decisions absent
BAD-OTC-BLK-009  Claim evidence and Knowledge interfaces absent
BAD-OTC-BLK-010  Shared Realm AI owner decisions pending
BAD-OTC-BLK-011  Importer, compile, and runtime validation absent
BAD-OTC-BLK-012  Save/load/replay and Opening State apply-once evidence absent
```

---

# 33. Readiness Verdict

```text
OfficeSemanticsReadyForPreflight: true
OfficeholderBindingSemanticsReady: true
AppointmentRemovalSemanticsReady: true
VacancySemanticsReady: true
TitleSemanticsReadyForPreflight: true
ClaimSemanticsReadyForPreflight: true
RealmAIObservationProposalBoundaryReady: true
SaveMigrationDeterminismDesignReady: true
OpeningOfficeReady: false
OpeningTitleReady: false
OpeningClaimReady: false
RuntimeOfficeTitleClaimReady: false
OpeningStateCreated: false
```

---

# 34. Failure Behavior

```text
Missing Realm or Character receipt -> block holder binding
Undefined Office -> block appointment
Missing eligibility or Law decision -> block appointment
Unknown occupancy -> preserve UnknownOccupancy
Vacancy without policy -> preserve vacancy and request review
Invalid title compatibility -> reject binding
Claim missing claimant, target, basis, or evidence policy -> reject or quarantine
Contradictory evidence -> quarantine dependent conclusion
Unknown recognition -> preserve Unknown
Migration ambiguity -> quarantine
Save incompatibility -> preserve advanced save and block application
```

---

# 35. Risk Register

## Critical

```text
Office becomes Person identity or trait
Claim becomes ownership or control
Title becomes mutable authority bundle
Opening State fabricates officials or claims
Opening State overwrites advanced save
```

## High

```text
Eligibility becomes appointment
Removal becomes punishment
Vacancy becomes rebellion
Recognition becomes universal legitimacy
Historical outcome creates opening Claim
Institutional Offices leak from Folder 06
```

## Controls

```text
Typed definitions and bindings
Character lifecycle receipts
Appointment/removal transactions
Audience-specific recognition
Evidence and Knowledge provenance
Owner-routed disputes
Importer validation
Save/load/replay tests
Deterministic traces and hashes
```

---

# 36. Classification

## Keep

```text
Typed reusable Offices
Separate Officeholder bindings
Explicit eligibility, appointment, confirmation, removal, vacancy, temporary exercise
Typed Titles with audience-specific recognition
Evidence-bearing Claims and disputes
Strict Office/Title/Claim/control separation
Zero unsupported opening officials, titles, Claims, or control
```

## Implement

```text
Office, Title, Claim Registry preflight
Shared framework mapping
Historical Office and terminology research
Character and eligibility adapters
Law and Policy compatibility
Appointment/removal/vacancy transaction schemas
Title recognition adapters
Claim evidence and dispute framework
Realm AI observation adapters
Importer and UE5 handoff
```

## Merge

Merge equivalent Office classes, Title classes, Claim classes, lifecycle states, evidence policies, and dispute semantics into existing shared definitions. Do not create Badajoz-local global architecture.

## Refactor

```text
Office as trait
Title as Office
Title as authority bundle
Claim as ownership
Eligibility as appointment
Vacancy as rebellion
Universal recognition
Generic placeholder officials
Direct AI mutation
```

## Relocate

```text
Character lifecycle, age, traits, presence -> Folder 03
Dynasty and Succession rules -> Folder 03
Population and local acceptance -> Folder 05
Ecclesiastical and institutional Offices -> Folder 06
Knowledge and diplomacy -> Folder 08
Realm AI implementation -> Folder 09
Geography and control -> Folder 10
Military command -> Folder 11
Routes and communication -> Folder 12
Property and fiscal realization -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/save/runtime evidence -> Folder 17
```

## Modernize

```text
Canonical typed IDs
Explicit Office/holder separation
Exact eligibility receipts
Separated appointment and confirmation
First-class vacancy
Bounded temporary exercise
Audience-specific recognition
Provenance-rich Claims
Owner-routed disputes
Deterministic transactions
Versioned saves
Direct migrations
Selective external exposure
```

## Validate

```text
Registry
Realm and sovereign role
Character lifecycle and exact age
Office classes
Eligibility
Appointment
Confirmation
Removal
Vacancy
Title compatibility
Recognition
Claim evidence
Claim disputes
Succession and Property interfaces
Realm AI
Importer
Compile
Runtime
Save/load
Replay
Migration
Determinism
Performance
Accessibility
Localization
Opening State apply-once behavior
```

## Supersede

Any Badajoz artifact using placeholder officials, Office/Title traits, automatic Claims, claimed ownership, or future-history appointments is superseded by this authority after compatibility review and repository installation.

## Archive

Archive superseded Office, Title, and Claim drafts only after repository installation and version-control confirmation.

## Defer

```text
Active Office definitions
Officeholders
Appointments
Confirmations
Removals
Vacancies
Temporary exercise
Title bindings
Recognition
Claims
Disputes
Control
Opening State
```

## Quarantine

```text
Unapproved Office/Title/Claim IDs
Historical terminology uncertainty
Placeholder vizier
Regional governors
Umar at Évora
Coimbra command
Unsupported sovereign style
Contradictory Claim evidence
Ambiguous migrations
```

## Reject

```text
Office as Person or trait
Title as authority bundle
Claim as ownership or control
Eligibility as appointment
Removal as punishment
Vacancy as rebellion
Universal recognition
Direct AI mutation
Cross-clock mutation
Alias chains
Fabricated opening officials or Claims
Monolithic saves
Opening State replay
```

---

# 37. Smallest Useful Next Action

Create `Badajoz_Taifa_Office_Title_and_Claim_Authority_Model_Consistency_Review_V1.md` in the same existing Folder `04`. Verify Office definitions and Officeholder bindings, eligibility, appointment and confirmation, removal, vacancy and temporary exercise, Title compatibility and audience-specific recognition, Claim basis/evidence/Knowledge/dispute, specialist-owner and Realm AI boundaries, the four temporal surfaces, UE5 mapping, saves, migration, determinism, and the zero-opening-facts audit. Do not create Officeholders, title bindings, Claims, control, or Opening State facts.

## 38. Version 1.1.0 Integrated Authority Reconciliation

### 38.1 Copy-First Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
RealmAndGovernanceAuthorityVersionReviewed: 1.1.0
PoliticalCenterAuthorityVersionReviewed: 1.1.0
GovernanceAdministrationAuthorityVersionReviewed: 1.1.0
DelegatedAuthorityJurisdictionAuthorityVersionReviewed: 1.1.0
CharacterFoundationPendingLedgerReviewed: true
RealmSovereignRolePendingLedgerReviewed: true
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

All original Office, Officeholder, appointment, confirmation, removal, vacancy, temporary exercise, Title, recognition, Claim, evidence, dispute, regional safeguard, AI, presentation, technical, fixture, blocker, risk, and classification content remains preserved.

### 38.2 Updated Controlling Inventory

```yaml
OfficeModel: TypedReusableOffices
OfficeholderModel: SeparateRuntimeBindings
TitleModel: TypedRecognizedDesignations
ClaimModel: EvidenceAndRecognitionClaims
OfficeClasses: 12
OfficeholderStates: 15
AppointmentLifecycleStates: 10
VacancyClasses: 11
VacancyPolicyCandidates: 8
TitleClasses: 9
TitleStates: 10
ClaimClasses: 9
ClaimBasisTypes: 11
ClaimStates: 14
ClaimDisputeClasses: 12
OpeningOfficeDefinitionsActivated: 0
OpeningOfficeholdersCreated: 0
OpeningAppointmentsCreated: 0
OpeningConfirmationsCreated: 0
OpeningRemovalsCreated: 0
OpeningVacanciesCreated: 0
OpeningTemporaryExerciseCreated: 0
OpeningTitleBindingsCreated: 0
OpeningTitleRecognitionCreated: 0
OpeningClaimsCreated: 0
OpeningClaimAssertionsCreated: 0
OpeningClaimDisputesCreated: 0
OpeningControlRecordsCreated: 0
OpeningStateCreated: false
```

### 38.3 Upstream Owner and Receipt Gate

```yaml
ProjectWideRegistryCommit: NOT_RUN
RealmActivationReceipt: NOT_CREATED
RealmSovereignRoleReceipt: PENDING
CharacterFoundationLifecycleAgePresenceLocationReceipts: PENDING
GovernanceConfigurationOwnerReceipt: PENDING
JurisdictionFrameworkOwnerReceipt: PENDING
DelegatedAuthorityFrameworkOwnerReceipt: PENDING
LawAndPolicyReceipt: PENDING
InstitutionalOwnerReceipt: PENDING
SuccessionOwnerReceipt: PENDING
ClaimEvidenceKnowledgeReceipt: PENDING
OfficeTitleClaimFrameworkOwnerReceipt: PENDING
MaximumCurrentState: DefinitionsAndReviewCandidatesOnly
```

No pending request, candidate, historical association, Office class, Title style, Claim basis, or evidence reference creates an active official, designation, Claim, or consequence.

### 38.4 Office Framework Owner Decision Surface

```yaml
RequiredOfficeOwnerDecisions:
  - map twelve Office classes to shared reusable definitions
  - resolve RealmChiefMinisterOffice versus realm-neutral ChiefMinisterOffice naming
  - define Office power duty eligibility appointment confirmation removal vacancy and reporting policies
  - define holder cardinality multiple-office rules and temporary exercise
  - define Jurisdiction Delegation Title and institutional compatibility
  - define save definition and migration versions
  - define blocked and released interfaces
OwnerDecisionStatus: NO_DECISION
GenericVizierPlaceholder: REJECTED
OfficeDefinitionCreatesHolder: false
```

The shared framework must decide reusable naming. Historical terminology uncertainty remains quarantined rather than filled by a generic vizier.

### 38.5 Officeholder Eligibility and Appointment Gate

```yaml
OfficeholderBindingRequires:
  - canonical Office definition and PersonRef
  - Character lifecycle exact-age presence and location receipts where applicable
  - explicit eligibility receipt
  - authenticated appointment transaction
  - required confirmation receipts
  - Historical Date end condition runtime state Knowledge version save version and trace
EligibilityCreatesAppointment: false
AppointmentCreatesConfirmation: false
ConfirmationCreatesActivationAutomatically: false
AppointmentCreatesPresenceResidenceLoyaltyRelationshipCompetenceTitleJurisdictionDelegationTreasuryCommandOrControl: false
MultipleOfficeholdingRequiresLawWorkloadConflictAndOwnerApproval: true
UnderageAdultAuthorityInferred: false
```

### 38.6 Appointment, Removal, Vacancy, and Temporary Exercise Integrity

```yaml
AppointmentLifecycleStates: [Proposed, PendingEligibility, Validated, Appointed, PendingConfirmation, Confirmed, Active, Rejected, Withdrawn, Quarantined]
RemovalRequiresTypedTransaction: true
RemovalCreatesPunishmentImprisonmentDisgraceHostilityRelationshipChangeTitleRemovalConfiscationDynastyChangeOrControlChange: false
UnknownOccupancyEqualsKnownVacant: false
UnknownOccupancyEqualsIntentionalEmpty: false
VacancyCreatesRebellionControlLossDeathDisloyaltyOrAutomaticFilling: false
TemporaryExerciseEqualsPermanentAppointment: false
TemporaryExerciseEqualsTitle: false
HistoricalDateAloneFabricatesExpiration: false
```

### 38.7 Office Power and Specialist Ownership Matrix

```yaml
OfficePowerBoundaries:
  AdministrativeOrders:
    Owners: [Realm, Governance, Law]
    CreatesUniversalAuthority: false
  ReportingAndRecords:
    Owners: [Governance, Administration, Knowledge]
    CreatesObjectiveTruth: false
  FiscalAdministration:
    Owners: [Economy, Governance]
    CreatesAccountsFundsRevenueCustomsPropertyOrTreasuryAccess: false
  JudicialAdministration:
    Owners: [Law, JuristicOrInstitutionalAuthority]
    CreatesLawCourtJudgeClaimValidityOrLegitimacy: false
  MilitaryAdministration:
    Owners: [Military, Governance]
    CreatesBattlefieldCommandForceGarrisonRecruitmentReadinessMovementOrSupply: false
  DiplomaticRepresentation:
    Owners: [Diplomacy, Knowledge]
    CreatesContactAgreementRelationshipOrRecognition: false
  InfrastructureSupervision:
    Owners: [Routes, Infrastructure]
    CreatesRouteFacilityOrTravelTime: false
  EmergencyCommission:
    Owners: [Realm, Governance, Law]
    CreatesUnboundedPowerOrLawSuspension: false
MilitaryAdministrationOfficeEqualsBattlefieldCommanderRole: false
```

### 38.8 Badajoz Office Review Portfolio

```yaml
OfficeReviewPortfolio:
  ChiefMinisterOrVizierFamily:
    OpeningOfficeDefinition: NO_DECISION
    OpeningOfficeholder: none
    GenericPlaceholder: REJECTED
  ChanceryAndCorrespondence:
    OpeningOfficeDefinition: NO_DECISION
    OpeningOfficeholder: none
  FiscalAdministration:
    OpeningOfficeDefinition: NO_DECISION
    OpeningOfficeholder: none
    TreasuryAccessInferred: false
  JudicialAndJuristicAdministration:
    OpeningOfficeDefinition: NO_DECISION
    OpeningOfficeholder: none
    InstitutionalBoundaryPreserved: true
  RegionalAdministration:
    ReviewSubjects: [Merida, Lisbon, Santarem, Evora, Coimbra]
    GovernorsOrAdministratorsCreated: 0
  MilitaryAdministration:
    OpeningOfficeDefinition: NO_DECISION
    CoimbraCommanderCreated: false
    CoimbraGarrisonCreated: false
  DiplomaticEnvoyOffice:
    OpeningOfficeDefinition: NO_DECISION
    EnvoyOrMissionCreated: false
UmarAtEvoraOfficeResidenceDelegationOrTitleCreated: false
UmarAtEvoraStatus: QUARANTINED
```

### 38.9 Title Framework and Recognition Gate

```yaml
RequiredTitleOwnerDecisions:
  - map nine Title classes
  - define role Office Claim and eligibility compatibility
  - define rank and precedence
  - define audience-specific recognition
  - define grant suspension revocation expiration and historical-former behavior
  - define save and migration versions
TitleDefinitionCreatesHolder: false
TitleCreatesOfficeRealmRolePropertyJurisdictionControlCompetenceRelationshipOrCommand: false
OpeningSovereignTitleBinding: none
ExactAlMuzaffarSovereignStyle: QUARANTINED_PENDING_REALM_LAW_HISTORY_REGISTRY_AND_PRESENTATION
UniversalRecognitionCreated: false
```

Recognition remains audience-specific across Realm, Dynasty, regional, institutional, juristic, military, community, foreign-Realm, and diplomatic audiences. One audience cannot create universal legality, legitimacy, control, enforceability, or Knowledge.

### 38.10 Claim Evidence, Knowledge, and Validity Gate

```yaml
RequiredClaimOwnerDecisions:
  - map nine Claim classes and eleven basis types
  - define claimant and target compatibility
  - define evidence standards and Knowledge requirements
  - define audience recognition observations
  - define assertion dispute resolution dormancy expiration abandonment and supersession
  - define interfaces to Succession Property Institutions Law Diplomacy and control
ClaimBasisEqualsValidity: false
ClaimCreatesOwnershipControlTitleOfficeEligibilityRecognitionLegitimacyWarOrAIObjective: false
ControlObservationMayBeEvidenceContext: true
ControlObservationAloneProvesClaimValidity: false
ClaimVisibilityRequiresKnowledgeAndProvenance: true
ClaimExistenceEqualsUniversalKnowledge: false
```

This integrates the prior implementation clarification as a controlling invariant: control may contribute evidence or enforceability context, but control alone cannot establish Claim validity.

### 38.11 Named Subject and Historical Safeguards

```yaml
AlMuzaffar:
  ExactTitleBindingCreated: false
  UniversalClaimBundleCreated: false
  FieldCommandCreated: false
  PropertyTitleCreated: false
  OfficeBundleCreated: false
Yahya:
  OfficeClaimCreated: false
  TitleClaimCreated: false
  SuccessionClaimCreated: false
Umar:
  OfficeClaimCreated: false
  TitleClaimCreated: false
  SuccessionClaimCreated: false
  EvoraClaimCreated: false
Coimbra:
  OfficeClaimCreated: false
  CommandClaimCreated: false
  TitleClaimCreated: false
  JurisdictionClaimCreated: false
  ControlClaimCreated: false
  ReconquestClaimCreated: false
ViseuAndLamegoHistoricalLossCreatesOpeningClaimControlOwnershipWarOrAIObjective: false
ExternalHistoricalRivalryCreatesAutomaticClaim: false
```

### 38.12 Claim Dispute and Resolution Isolation

```yaml
ClaimDisputeClasses: 12
ClaimAssertionTransactionsCreated: 0
ClaimDisputesCreated: 0
ClaimResolutionTransactionsCreated: 0
DisputeCreatesWarRebellionOwnershipControlLossTitleGrantOfficeAppointmentHostileRelationshipDynastySplitOrMilitaryMobilization: false
ResolutionRequires:
  - identified Claim and evidence
  - authorized resolving owners
  - Law or specialist receipts
  - Historical Date KnownBy and Knowledge effects
  - affected interfaces failure behavior save version migration version and trace
UnresolvedDisputeBehavior: preserve uncertainty or quarantine affected consequence
```

### 38.13 Jurisdiction and Delegation Interface Integrity

```yaml
OfficeCompatibilityCreatesJurisdiction: false
JurisdictionRequiresOfficeholder: false
OfficeStandingPowersAndDelegatedPowersRemainSeparatelyTraceable: true
OfficeStateSilentlyMutatesDelegation: false
OfficeAssociatedTitleRequiresSeparateBinding: true
OfficeRemovalAutomaticallyRemovesTitle: false
TitlePossessionValidatesUnrelatedClaim: false
ClaimMutatesControl: false
```

### 38.14 Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  OwnsCharacterAgeAndLifecycle: true
  ResolvesOfficeTitleOrClaimStrategy: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
GeographyAndClimateOwnLocalSeasonalEffects: true
UniversalTurnFieldAllowed: false
```

Appointment, vacancy, assertion, recognition, and expiration dates use Historical Date. Character eligibility uses Character Foundation exact years and residual months under Biological progression.

### 38.15 Realm AI and Player Boundary

```yaml
RealmAIMayObserve:
  - Office state vacancy eligibility availability and scoped competence readiness capacity performance observations
  - appointment confirmation Title recognition disputes Claim evidence visibility recognition and disputes
  - Jurisdiction Delegation compatibility and Law or Policy blockers
RealmAIMayPropose:
  - research appointment confirmation removal suspension vacancy and temporary-exercise review
  - Title recognition and Claim evidence assertion response or resolution review
  - abstention
RealmAICannot:
  - create Office or holder
  - appoint confirm remove suspend or restore directly
  - create eligibility competence Title Claim recognition Law Policy control relationship Jurisdiction or Delegation
  - resolve Claim
  - advance temporal tracks
PlayerSelectionBypassesOwners: false
DirectAIMutationsCreated: 0
```

### 38.16 Unreal Engine 5.8 Mapping

```yaml
Target: Unreal Engine 5.8
CandidateDefinitionTypes:
  - UOfficeDefinition
  - UOfficeEligibilityPolicyDefinition
  - UOfficeVacancyPolicyDefinition
  - UAppointmentPolicyDefinition
  - URemovalPolicyDefinition
  - UTitleDefinition
  - UTitleCompatibilityDefinition
  - UClaimDefinition
  - UClaimEvidencePolicyDefinition
  - UClaimDisputePolicyDefinition
CandidateRuntimeTypes:
  - FOfficeState
  - FOfficeholderBinding
  - FOfficeAppointmentTransaction
  - FOfficeConfirmationTransaction
  - FOfficeSuspensionState
  - FOfficeRemovalTransaction
  - FOfficeVacancyState
  - FTemporaryOfficeExerciseState
  - FTitleholderBinding
  - FTitleRecognitionState
  - FClaimState
  - FClaimAssertionTransaction
  - FClaimDisputeState
  - FClaimResolutionTransaction
  - FOfficeTitleClaimObservation
  - FOfficeTitleClaimTrace
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedTypesCreated: 0
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

### 38.17 Save, Migration, Determinism, and Advanced-Save Safety

```yaml
PersistSeparately:
  - Office definitions states holders appointments confirmations removals vacancies and temporary exercise
  - Title definitions bindings and audience-specific recognition
  - Claim definitions states evidence provenance assertions recognition disputes and resolutions
  - Jurisdiction and Delegation references
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration Knowledge specialist and owner versions
  - traces hashes and seed
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
PersonMigrationAppointsOffice: false
OfficeMigrationAppointsHolder: false
TitleMigrationTransfersOfficeOrRealmRole: false
ClaimMigrationTransfersOwnershipOrControl: false
RecognitionMigrationBecomesUniversal: false
DisputeMigrationResolvesDispute: false
EqualInputsProduceEqualOfficeTitleClaimDisputeTracesAndHashes: true
FilesystemUIMapLocalizationOrCandidateOrderMayAppointRecognizeOrResolve: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 38.18 Opening State Firewall

```yaml
RequiredBeforeOpeningOfficeTitleOrClaim:
  - project-wide Registry commitment
  - Realm activation and sovereign-role receipts
  - Character lifecycle exact-age presence and location receipts
  - shared Office Title and Claim framework approval
  - Law and Policy eligibility appointment removal recognition and Claim rules
  - Jurisdiction and Delegation compatibility decisions
  - historical Office and Title terminology research
  - institutional and Succession owner decisions
  - Claim evidence and Knowledge interfaces
  - importer compile runtime save load replay migration and apply-once evidence
OpeningOfficeReady: false
OpeningTitleReady: false
OpeningClaimReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
OpeningStateMayStoreFutureAppointmentRemovalRecognitionClaimOrResolution: false
```

### 38.19 Updated Blocker and Quarantine Register

```yaml
CriticalBlockers:
  BAD-OTC-BLK-001: project-wide Office Title and Claim Registry commitment absent
  BAD-OTC-BLK-002: shared Office Title Claim appointment vacancy recognition evidence and dispute mappings absent
  BAD-OTC-BLK-003: Realm activation and sovereign-role receipts absent
  BAD-OTC-BLK-004: Character lifecycle exact-age presence and location receipts absent
  BAD-OTC-BLK-005: Law and Policy eligibility appointment removal recognition and Claim rules absent
  BAD-OTC-BLK-006: Jurisdiction and Delegation compatibility decisions absent
  BAD-OTC-BLK-007: historical Office and Title terminology research incomplete
  BAD-OTC-BLK-008: institutional and Succession owner decisions absent
  BAD-OTC-BLK-009: Claim evidence and Knowledge interfaces absent
  BAD-OTC-BLK-010: importer compile runtime save load replay migration and apply-once evidence absent
Quarantines:
  - unapproved Office Title and Claim IDs
  - RealmChiefMinisterOffice reusable-name decision
  - historical terminology uncertainty and placeholder vizier
  - regional governors
  - Umar at Evora
  - Coimbra administration and command
  - unsupported sovereign style
  - contradictory Claim evidence
  - incompatible framework semantics and ambiguous migration edges
```

### 38.20 Integrated Validation Expansion

```yaml
AdditionalPositiveFixtures:
  BAD-OTC-POS-021: pending Realm sovereign ledger creates no Office or Title -> ACCEPT
  BAD-OTC-POS-022: partial owner receipt releases only explicit Office Title or Claim interface -> ACCEPT
  BAD-OTC-POS-023: missing institutional receipt blocks only dependent Office or recognition -> ACCEPT
  BAD-OTC-POS-024: control evidence remains insufficient alone for Claim validity -> ACCEPT
  BAD-OTC-POS-025: Office removal preserves independent Title unless explicit rule applies -> ACCEPT
  BAD-OTC-POS-026: unknown occupancy remains unknown without automatic vacancy policy -> ACCEPT
  BAD-OTC-POS-027: unresolved Claim dispute quarantines only affected consequence -> ACCEPT
  BAD-OTC-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-OTC-NEG-033: sovereign candidate automatically gains exact Title -> REJECT
  BAD-OTC-NEG-034: Office class or pending ledger creates holder -> REJECT
  BAD-OTC-NEG-035: appointment bypasses Character exact-age receipt -> REJECT
  BAD-OTC-NEG-036: audience recognition becomes universal legitimacy -> REJECT
  BAD-OTC-NEG-037: control observation alone validates Claim -> REJECT
  BAD-OTC-NEG-038: Office removal silently removes independent Title and Delegation -> REJECT
  BAD-OTC-NEG-039: migration restores opening official or Claim over advanced save -> REJECT
  BAD-OTC-NEG-040: design-only UE5 mapping reported as runtime pass -> REJECT
```

### 38.21 Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - twelve Office classes duties states and review surfaces
  - Officeholder binding and fifteen holder states
  - eligibility underage competence and multiple-office boundaries
  - appointment confirmation activation suspension removal resignation and expiration
  - eleven vacancy classes eight policy candidates and temporary exercise
  - nine Title classes holder states and audience recognition
  - nine Claim classes eleven basis types evidence fourteen states assertion dispute and resolution
  - named al-Muzaffar Yahya Umar Coimbra Viseu Lamego and external safeguards
  - owner Realm AI player presentation accessibility localization and routine-click boundaries
  - definition scenario runtime temporal UE5 importer save migration determinism and performance contracts
  - all original fixtures audits blockers risks classifications and next action
Strengthened:
  - Version 1.1.0 upstream chain integration
  - authenticated owner receipt gates
  - reusable Chief Minister naming quarantine
  - explicit control-evidence insufficiency rule
  - partial-failure isolation and dispute quarantine
  - Unreal Engine 5.8 target and honest validation status
  - Opening State authoring application and advanced-save prohibitions
Removed: []
```

### 38.22 Stable Closing State

```yaml
AuthorityUpdated: true
AuthorityInstalledInRepository: false
StaticCheckSidecarCreated: true
RealmActivationReceipt: NOT_CREATED
RealmSovereignRoleReceipt: PENDING
CharacterFoundationReceipt: PENDING
LawAndPolicyReceipt: PENDING
JurisdictionDelegationReceipt: PENDING
OfficeTitleClaimFrameworkOwnerReceipt: PENDING
OpeningOfficeholdersCreated: 0
OpeningTitleBindingsCreated: 0
OpeningClaimsCreated: 0
OpeningAppointmentsCreated: 0
OpeningControlRecordsCreated: 0
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningOfficeReady: false
OpeningTitleReady: false
OpeningClaimReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_Office_Title_and_Claim_Authority_Model_Consistency_Review_V1.md
```


**End of Badajoz Taifa Office Title and Claim Authority Model V1.**
