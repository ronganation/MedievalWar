# Badajoz Taifa Ecclesiastical and Institutional Setup V1

## Document Status and Scope

- **Document ID:** `mw.ecclesiastical-institutional-setup.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.ecclesiastical_and_institutional_setup.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `06_Ecclesiastical_and_Institutional_Authorities`
- **Authority type:** Ecclesiastical, Religious, Juristic, Scholarly, Charitable, and Institutional Setup Authority
- **Status:** Static-Checked
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/06_Ecclesiastical_and_Institutional_Authorities/`

> This authority establishes the Folder `06` institutional representation spine for Badajoz. It defines reusable semantics and owner interfaces for institutions, institutional membership, offices, internal authority, jurisdiction, recognition, procedures, privileges, obligations, records, continuity, and interactions with Realm government and communities. It creates no opening institution, mosque hierarchy, judge, jurist, scholar, officeholder, institutional jurisdiction, recognition, property, privilege, relationship, control change, or Opening State fact.

---

# PART I: VERDICT AND CORE SEPARATIONS

## 1. Concise Verdict

**Represent Badajoz institutions as typed organizations with separately bound membership, offices, authority, jurisdiction, recognition, property interfaces, procedures, and Knowledge. Religious identity or community membership never creates institutional authority automatically, and the existence of a religious site never invents a hierarchy or officeholder.**

```text
RealmRef: realm.badajoz
InstitutionModelCandidate: TypedInstitutionDefinitionsAndRuntimeBindings
InstitutionalOfficeModelCandidate: SeparateOfficeAndOfficeholderBindings
InstitutionalAuthorityModelCandidate: BoundedPowerAndJurisdiction
RecognitionModelCandidate: AudienceAndOwnerSpecificRecognition
OpeningInstitutionsCreated: 0
OpeningEcclesiasticalInstitutionsCreated: 0
OpeningInstitutionalOfficesCreated: 0
OpeningInstitutionalOfficeholdersCreated: 0
OpeningJudgesCreated: 0
OpeningJuristsCreated: 0
OpeningScholarsCreated: 0
OpeningInstitutionalJurisdictionsCreated: 0
OpeningInstitutionalRecognitionCreated: 0
OpeningInstitutionalPrivilegesCreated: 0
OpeningInstitutionalPropertyCreated: 0
OpeningInstitutionalRelationshipsCreated: 0
OpeningControlChangesCreated: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Separations

```text
Institution != Realm
Institution != Dynasty
Institution != Community
Institution != Person
Institution != Site
Religious Community != Religious Institution
Religious identity != institutional membership
Institutional membership != institutional Office
Institutional Office != Person
Institutional Office != secular Office
Institutional authority != Realm authority
Institutional authority != universal political authority
Institutional jurisdiction != geographic control
Institutional recognition != universal legitimacy
Religious recognition != political allegiance
Scholar/jurist != institutional Officeholder automatically
Religious site exists != hierarchy exists
Property != jurisdiction
Property != authority
Privilege != control
Shared religion != loyalty
Different religion != hostility
Different religion != rebellion
Unknown != absent
IntentionalEmpty != missing research
```

## 3. Strategic Purpose

```text
Make institutions strategically meaningful without turning them into parallel Realms
Allow institutions to mediate law, legitimacy, education, charity, records, local influence, and social response where historically supported
Preserve conflict and cooperation between Realm and institutions without one universal Church-state score
Keep institutional authority bounded by type, scope, recognition, procedure, and owner
Expose institutional decisions selectively when they create strategic consequences
```

---

# PART II: OWNERSHIP

## 4. Folder 06 Owns

```text
Institution-definition semantics
Institution runtime-binding semantics
Institution classes
Institutional membership semantics
Institutional Office and officeholder semantics
Internal institutional authority and power interfaces
Institutional jurisdiction semantics
Institutional recognition semantics
Institutional appointment/removal/vacancy procedure interfaces
Institutional privilege and obligation semantics
Institutional review/arbitration interfaces
Institutional continuity semantics
Institutional records and Knowledge interfaces
Institutional relations with Realm and Communities
Ecclesiastical/juristic/scholarly institutional representation where historically supported
Institutional observations exposed to Realm AI
UE5 semantic mapping
Save, migration, determinism, performance, and validation boundaries
```

## 5. Folder 06 Does Not Own

```text
Person lifecycle, identity, traits, relationships -> Folder 03
Dynasty, kinship, succession -> Folder 03
Realm government, secular Law, Offices, Claims, Titles -> Folder 04
Population, society, culture, religious-community social observations -> Folder 05
Historical Memory, Momentum, Emergence -> Folder 07
Knowledge transport, communication, diplomacy -> Folder 08
Realm AI implementation -> Folder 09
Sites, settlements, geography, control -> Folder 10
Military forces and command -> Folder 11
Routes/logistics -> Folder 12
Property ownership mechanics, markets, production, supply -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/runtime/save validation evidence -> Folder 17
Battle execution -> Folder 18
```

---

# PART III: INSTITUTION MODEL

## 6. Institution Definition

```yaml
InstitutionDefinitionRef:
InstitutionClass:
RealmCompatibilityRefs:
CommunityCompatibilityRefs:
SiteCompatibilityRefs:
MembershipPolicyRef:
OfficeDefinitionRefs:
AuthorityPolicyRefs:
JurisdictionCompatibilityRefs:
RecognitionPolicyRefs:
ProcedureRefs:
PrivilegePolicyRefs:
ObligationPolicyRefs:
PropertyInterfaceRefs:
RecordsPolicyRef:
ContinuityPolicyRef:
StartCondition:
EndCondition:
PresentationKey:
DefinitionVersion:
```

Definitions contain no mutable holder, membership, property, control, recognition, or relationship outcomes.

## 7. Candidate Institution Classes

```text
EcclesiasticalInstitution
JuristicInstitution
ScholarlyInstitution
EducationalInstitution
CharitableInstitution
ReligiousFoundation
ReligiousSiteInstitutionInterface
AdministrativeReligiousInstitution
CommunityServingInstitution
HistoricalFormerInstitution
```

These are candidate shared classes only. Historical research determines which are valid for Badajoz in 1062.

## 8. Institution Runtime State

```yaml
InstitutionStateRef:
InstitutionDefinitionRef:
RealmRef:
CurrentState:
MembershipStateRefs:
OfficeStateRefs:
AuthorityStateRefs:
JurisdictionStateRefs:
RecognitionStateRefs:
PrivilegeStateRefs:
ObligationStateRefs:
PropertyReferenceRefs:
RelationshipObservationRefs:
KnowledgeVersion:
EffectiveHistoricalDate:
CampaignSeason:
SaveVersion:
TraceHash:
```

No runtime institution state is created here.

## 9. Institution State Vocabulary

```text
DefinitionOnly
Candidate
Validated
Active
PartiallyObserved
Dormant
Disputed
Suspended
Transformed
MergedByOwnerDecision
Dissolved
HistoricalFormer
IntentionalEmpty
Quarantined
```

---

# PART IV: MEMBERSHIP AND AFFILIATION

## 10. Institutional Membership Binding

```yaml
InstitutionMembershipBindingRef:
InstitutionRef:
PersonOrGroupRef:
MembershipClass:
EligibilityReceiptRefs:
AdmissionOrRecognitionReceiptRefs:
EffectiveHistoricalDate:
EndCondition:
CurrentState:
KnownBy:
SaveVersion:
TraceHash:
```

## 11. Candidate Membership Classes

```text
OrdinaryMember
ProfessionalMember
ScholarlyMember
JuristicMember
ReligiousFunctionMember
AdministrativeMember
ResidentMember
AssociatedMember
PatronOrSponsorInterface
HistoricalFormerMember
```

Final classes require shared-framework and historical validation.

## 12. Membership Boundary

```text
Religious identity != membership
Community membership != institutional membership
Institutional membership != Office
Membership != authority
Membership != recognition by all audiences
Patronage != ownership
Residence at site != membership
```

---

# PART V: INSTITUTIONAL OFFICE AND OFFICEHOLDER MODEL

## 13. Institutional Office Definition

```yaml
InstitutionalOfficeDefinitionRef:
InstitutionRef:
OfficeClass:
PowerSetRefs:
DutyRefs:
EligibilityPolicyRef:
AppointmentAuthorityRefs:
ConfirmationRequirements:
RemovalAuthorityRefs:
VacancyPolicyRef:
JurisdictionCompatibilityRefs:
LawAndProcedureRefs:
TitleCompatibilityRefs:
PresentationKey:
DefinitionVersion:
```

## 14. Candidate Institutional Office Classes

```text
InstitutionHeadOffice
JuristicOffice
ScholarlyOffice
TeachingOffice
RecordsOffice
CharitableAdministrationOffice
ReligiousSiteAdministrationOffice
InstitutionalTreasuryInterfaceOffice
InstitutionalEnvoyOffice
TemporaryInstitutionalCommissionOffice
```

Exact historical terminology must be researched before Badajoz bindings are created.

## 15. Institutional Officeholder Binding

```yaml
InstitutionalOfficeholderBindingRef:
InstitutionalOfficeDefinitionRef:
PersonRef:
CharacterLifecycleReceiptRef:
MembershipOrEligibilityReceiptRef:
AppointmentTransactionRef:
ConfirmationReceiptRefs:
EffectiveHistoricalDate:
EndCondition:
CurrentState:
KnowledgeVersion:
SaveVersion:
TraceHash:
```

## 16. Officeholder Boundary

```text
Scholar exists != Teaching Officeholder
Jurist exists != Juristic Officeholder
Religious specialist exists != Institution Head
Prominence != appointment
Membership != appointment
Eligibility != appointment
Appointment != universal recognition
Institutional Office != secular Realm Office
```

---

# PART VI: AUTHORITY, POWER, AND JURISDICTION

## 17. Institutional Authority Definition

Institutional authority is typed and bounded by institution, power, jurisdiction, procedure, recognition, and owner state.

```yaml
InstitutionalAuthorityStateRef:
InstitutionRef:
AuthorityClass:
PowerRefs:
JurisdictionRefs:
AuthoritySourceRefs:
RecognitionRequirements:
ProcedureRefs:
EffectiveHistoricalDate:
EndCondition:
CurrentState:
SaveVersion:
TraceHash:
```

## 18. Candidate Authority Classes

```text
InternalAdministrativeAuthority
MembershipAuthority
AppointmentAuthority
DisciplinaryReviewAuthority
JuristicReviewAuthority
ScholarlyAuthority
TeachingAuthority
RecordsAuthority
CharitableAdministrationAuthority
InstitutionalPropertyAdministrationInterface
InstitutionalRepresentationAuthority
```

None grants universal political or geographic control.

## 19. Institutional Jurisdiction

```yaml
InstitutionalJurisdictionRef:
InstitutionRef:
JurisdictionClass:
SubjectScopeRefs:
GeographicCompatibilityRefs:
PowerCompatibilityRefs:
RecognitionRequirements:
ConflictPolicyRef:
EffectiveHistoricalDate:
CurrentState:
SaveVersion:
TraceHash:
```

## 20. Jurisdiction Boundary

```text
Institutional jurisdiction != control
Institutional jurisdiction != property
Institutional jurisdiction != Realm sovereignty
Recognition of jurisdiction != universal obedience
Subject jurisdiction != ownership of subject
Geographic compatibility != territorial control
```

---

# PART VII: RECOGNITION AND LEGITIMACY INTERFACES

## 21. Institutional Recognition

Recognition is directed and audience-specific.

```yaml
InstitutionalRecognitionStateRef:
RecognizingActorOrInstitutionRef:
TargetInstitutionOrAuthorityRef:
RecognitionClass:
EvidenceRefs:
EffectiveHistoricalDate:
CurrentState:
KnownBy:
SaveVersion:
TraceHash:
```

## 22. Recognition Classes

```text
InstitutionExistenceRecognition
OfficeRecognition
AuthorityRecognition
JurisdictionRecognition
JuristicRecognition
ScholarlyRecognition
RealmRecognition
CommunityRecognitionInterface
ExternalRecognitionInterface
HistoricalFormerRecognition
```

## 23. Recognition Boundary

```text
Recognized by Realm != recognized by every Community
Recognized institution != legitimate every action
Juristic recognition != Realm control
Community accommodation != institutional recognition
Institutional recognition != universal legitimacy
```

---

# PART VIII: PROCEDURES, APPOINTMENT, REMOVAL, AND VACANCY

## 24. Institutional Procedure Definition

```yaml
InstitutionalProcedureDefinitionRef:
ProcedureClass:
ApplicableInstitutionClasses:
InitiatingAuthorityRequirements:
RequiredParticipants:
RequiredEvidenceTypes:
RequiredConfirmationTypes:
LawCompatibilityRefs:
InformationRequirements:
FailureBehavior:
ReviewRules:
PresentationKey:
DefinitionVersion:
```

## 25. Candidate Procedure Classes

```text
MembershipAdmissionProcedure
InstitutionalAppointmentProcedure
InstitutionalRemovalProcedure
InstitutionalVacancyProcedure
InstitutionalRecognitionProcedure
JuristicReviewProcedure
InstitutionalPrivilegeReviewProcedure
InstitutionalDisputeReviewProcedure
InstitutionalPropertyAdministrationProcedure
InstitutionalContinuityProcedure
```

## 26. Vacancy Boundary

Institutional vacancy does not mean the institution ceases to exist, loses all property, loses all recognition, or becomes controlled by the Realm.

```text
Vacancy != abolition
Vacancy != control transfer
Vacancy != property transfer
Vacancy != rebellion
```

---

# PART IX: PRIVILEGES, OBLIGATIONS, PROPERTY, AND RESOURCES

## 27. Institutional Privilege Definition

```yaml
InstitutionalPrivilegeStateRef:
InstitutionRef:
PrivilegeClass:
GrantingOrRecognizingAuthorityRefs:
ScopeRefs:
Conditions:
EffectiveHistoricalDate:
EndCondition:
CurrentState:
SaveVersion:
TraceHash:
```

## 28. Candidate Privilege Classes

```text
ProceduralPrivilege
RecognizedAutonomyPrivilege
AccessPrivilege
RecordkeepingPrivilege
PropertyAdministrationPrivilege
FiscalInterfacePrivilege
EducationalPrivilege
CharitablePrivilege
RepresentationPrivilege
```

## 29. Obligation Classes

```text
ReportingObligation
RecordkeepingObligation
ServiceObligation
CharitableObligation
EducationalObligation
FiscalInterfaceObligation
PropertyAdministrationObligation
InstitutionalProcedureObligation
```

## 30. Property Interface

Folder `13` owns property and material assets. Folder `06` may hold references to institutional property entitlements, administration authority, or use rights only after Economy/Property validates them.

```text
Institution owns institutionally recognized property right
!=
Folder 06 directly owns property system
```

## 31. Resource Boundary

```text
Institutional treasury interface != Realm treasury
Donation != ownership transfer until Economy validates
Property administration != property title
Institutional privilege != tax immunity unless explicitly validated
Institutional importance != wealth
```

---

# PART X: RECORDS, KNOWLEDGE, AND INSTITUTIONAL CONTINUITY

## 32. Institutional Records

Institutions may be sources, holders, or validators of records where historically appropriate. Knowledge/provenance remains Folder `08` owned.

```yaml
InstitutionalRecordInterfaceRef:
InstitutionRef:
RecordClass:
KnowledgeReceiptRefs:
CustodyOrAccessState:
AuthenticityObservationRefs:
EffectiveHistoricalDate:
SaveVersion:
TraceHash:
```

## 33. Records Boundary

```text
Record exists != record is authentic
Institution holds record != Realm knows record
Record authentic != interpretation undisputed
Institutional archive != physical building automatically
```

## 34. Continuity

Institutional continuity may survive officeholder death, vacancy, political change, or site-access disruption when supported by rules and evidence.

```text
Officeholder death != Institution death
Realm ruler death != Institution reset
Temporary site inaccessible != Institution dissolved
Institution transformed != history erased
```

---

# PART XI: INSTITUTIONAL RELATIONSHIPS AND REALM INTERFACE

## 35. Institution-to-Realm Relationship Observation

```yaml
InstitutionRealmRelationshipObservationRef:
InstitutionRef:
RealmRef:
RelationshipClass:
SubjectRef:
ObservedStateOrRange:
EvidenceRefs:
Confidence:
KnownBy:
EffectiveHistoricalDate:
TraceHash:
```

## 36. Candidate Relationship Classes

```text
AdministrativeCooperation
JuristicConsultation
MutualRecognition
ProtectedAutonomy
ProceduralDispute
AppointmentDispute
JurisdictionDispute
PropertyDisputeInterface
FiscalDisputeInterface
PoliticalAccommodation
UnknownRelationship
```

## 37. Relationship Boundary

```text
Cooperation != subordination
Dispute != hostility
Recognition != obedience
Protected autonomy != independence
Institutional accommodation != loyalty
```

---

# PART XII: COMMUNITY AND SOCIAL INTERFACE

## 38. Folder 05 Interface

Folder `05` owns community and social response observations. Folder `06` owns institutional identity, membership, authority, and internal processes.

```text
Religious Community
        !=
Religious Institution
```

A Community may interact with, support, dispute, participate in, or recognize an Institution without becoming the Institution.

## 39. Community Response

Institutional decisions may become subjects of Community response observations. Folder `06` cannot directly assign loyalty, acceptance, resistance, or rebellion to a Community.

---

# PART XIII: BADAJOZ RESEARCH SURFACE

## 40. Badajoz Core

Research questions:

```text
Which ecclesiastical, juristic, scholarly, educational, charitable, or other institutions are demonstrably active on 1 January 1062?
Which are formal institutions versus communities, sites, persons, or later historical developments?
What institutional Offices and authority structures are actually evidenced?
What relationships with Realm government are supported?
```

```text
OpeningInstitutions: none
OpeningInstitutionalOfficeholders: none
```

## 41. Mérida

```text
OpeningInstitutions: NO_DECISION
OpeningInstitutionalOffices: none
OpeningJurisdictionBindings: none
```

Research local institutional continuity, sites, scholarship, juristic activity, religious communities, and Realm interaction without assuming formal hierarchy.

## 42. Lisbon

```text
OpeningInstitutions: NO_DECISION
OpeningInstitutionalOffices: none
OpeningInstitutionalProperty: none
```

Research urban religious/juristic/scholarly/charitable institutional evidence and interfaces with commerce, port activity, Communities, and Realm government.

## 43. Santarém

```text
OpeningInstitutions: NO_DECISION
OpeningInstitutionalOffices: none
```

Research context without converting settlement importance into institutional hierarchy.

## 44. Évora

```text
OpeningInstitutions: NO_DECISION
OpeningInstitutionalOffices: none
UmarInstitutionalRole: not created
```

Later association of a Person with Évora cannot create an opening institutional role.

## 45. Coimbra

```text
OpeningInstitutions: NO_DECISION
OpeningInstitutionalOffices: none
OpeningInstitutionalControl: none
```

Frontier, military, political, or control conditions do not automatically erase, create, or subordinate institutions.

---

# PART XIV: REALM AI INTERFACE

## 46. Institutional AI Observation

```yaml
InstitutionalAIObservationRef:
RealmRef:
InstitutionRef:
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
TraceHash:
```

## 47. Realm AI May Observe

```text
Known Institution existence/state
Known membership and office status
Known authority/jurisdiction
Known recognition
Known privileges/obligations
Known Realm-Institution relationships
Known disputes
Known Community responses from Folder 05
Known property/economic interfaces from Folder 13
Knowledge confidence and information age
```

## 48. Realm AI May Propose

```text
Institution research
Consultation
Recognition review
Appointment/confirmation review where Realm has valid authority
Jurisdiction review
Privilege/obligation review
Dispute review
Property/fiscal interface review
Community consultation request
Abstention
```

## 49. Realm AI Cannot

```text
Create Institution
Create membership
Appoint institutional Officeholder
Create institutional authority/jurisdiction
Grant universal recognition
Create property
Create Community loyalty/resistance
Create rebellion/force
Change control
Advance temporal surfaces
```

---

# PART XV: PLAYER PRESENTATION

## 50. Institution Summary

```text
Institution class and known status
Scope and relevant sites
Known Offices/officeholders
Authority and jurisdiction
Recognition by known audiences
Privileges and obligations
Realm relationship
Known disputes
Important unknowns
Available owner-routed actions
```

## 51. Selective Exposure

Expose strategic consequences rather than routine institutional administration. Examples:

```text
A recognized juristic authority disputes a procedure.
An institutional Office is vacant.
Realm recognition of an Institution is unresolved.
A property-administration dispute requires review.
A Community response to an institutional decision is uncertain.
```

## 52. Accessibility and Localization

```text
Localized institution/office/procedure names
Plain-language uncertainty and recognition
Screen-reader authority, jurisdiction, recognition, and blocker labels
Color-independent status indicators
Right-to-left compatibility
Text-expansion support
No meaning conveyed only by icon, seal, or color
```

---

# PART XVI: DEFINITION, SCENARIO, RUNTIME, AND OPENING STATE

## 53. Definition Layer

```text
InstitutionDefinition
MembershipPolicyDefinition
InstitutionalOfficeDefinition
InstitutionalAuthorityPolicyDefinition
InstitutionalJurisdictionDefinition
InstitutionalRecognitionPolicyDefinition
InstitutionalProcedureDefinition
InstitutionalPrivilegePolicyDefinition
InstitutionalObligationPolicyDefinition
InstitutionalRecordsPolicyDefinition
InstitutionalContinuityPolicyDefinition
```

## 54. Scenario Layer

A future Opening State may bind historically supported Institutions, Offices, officeholders, recognition, jurisdictions, privileges, obligations, and explicit Unknown/IntentionalEmpty states. This authority creates none.

## 55. Runtime Layer

```text
Institution states
Membership bindings
Office states and officeholder bindings
Authority/jurisdiction states
Recognition states
Procedures and disputes
Privilege/obligation states
Property references
Relationship observations
Knowledge references
Traces/hashes
```

## 56. Opening State Gate

Requires:

```text
Project-wide Institution Registry/framework mapping
Historical/source research
Character lifecycle and identity receipts
Folder 04 Law/Governance compatibility
Folder 05 Community interfaces
Folder 08 Knowledge/provenance
Folder 10 Site/geographic references
Folder 13 Property/Economy interfaces
Importer validation
Opening State apply-once transaction
Save/load/replay evidence
```

```text
OpeningInstitutionReady: false
OpeningInstitutionalOfficeReady: false
OpeningInstitutionalAuthorityReady: false
OpeningInstitutionalRecognitionReady: false
OpeningStateCreated: false
```

---

# PART XVII: TEMPORAL CONTRACT

## 57. Historical Date

Owns chronology and dated institutional creation, dissolution, appointment, recognition, jurisdiction, privilege, obligation, and relationship facts.

## 58. Historical Progression

```text
Advances 21 months per strategic turn
Does not age Characters
Does not invent institutional development merely from elapsed time
Crosses dated institutional facts only when authoritative data exists
```

## 59. Biological Progression

```text
Advances 7 months per strategic turn
Character Foundation owns lifecycle and age
May invalidate an officeholder through owner receipts
Does not directly resolve institutional strategy
```

## 60. Campaign Season

```text
Winter -> Spring -> Summer -> Autumn
One step per strategic turn
Independent of hidden Historical month
```

Geography and climate determine local access effects through specialist owners.

---

# PART XVIII: UE5 AND DATA ARCHITECTURE

## 61. Definition Types

```text
UInstitutionDefinition
UInstitutionMembershipPolicyDefinition
UInstitutionalOfficeDefinition
UInstitutionalAuthorityPolicyDefinition
UInstitutionalJurisdictionDefinition
UInstitutionalRecognitionPolicyDefinition
UInstitutionalProcedureDefinition
UInstitutionalPrivilegePolicyDefinition
UInstitutionalObligationPolicyDefinition
UInstitutionalRecordsPolicyDefinition
UInstitutionalContinuityPolicyDefinition
```

## 62. Runtime Types

```text
FInstitutionState
FInstitutionMembershipBinding
FInstitutionalOfficeState
FInstitutionalOfficeholderBinding
FInstitutionalAuthorityState
FInstitutionalJurisdictionState
FInstitutionalRecognitionState
FInstitutionalProcedureState
FInstitutionalPrivilegeState
FInstitutionalObligationState
FInstitutionRealmRelationshipObservation
FInstitutionalAIObservation
FInstitutionalTrace
```

Final names belong to shared frameworks.

## 63. Importer Requirements

Reject:

```text
Unknown/deprecated canonical IDs
Alias chains
Display names as primary IDs
Mutable outcomes in definitions
Institution inferred from religious Community alone
Office inferred from profession/prominence alone
Institutional jurisdiction converted to control
Recognition converted to universal legitimacy
Property reference converted to authority
Institutional Office converted to secular Realm Office
Cross-clock mutation
Opening State replay
```

## 64. Command Boundary

```text
ProposeInstitutionDefinition
ValidateInstitutionDefinition
BindInstitution
ProposeInstitutionMembership
ValidateInstitutionMembership
ProposeInstitutionalAppointment
ValidateInstitutionalAppointment
ExecuteInstitutionalAppointment
RecordInstitutionalRecognition
RecordInstitutionalJurisdiction
RecordInstitutionalPrivilegeOrObligation
InitiateInstitutionalReview
ResolveInstitutionalReview
RecordInstitutionRealmRelationshipObservation
```

AI proposes. Owners validate and execute.

---

# PART XIX: SAVE, MIGRATION, DETERMINISM, PERFORMANCE

## 65. Save Contract

Persist separately:

```text
Institution definitions/states
Membership bindings
Institutional Offices/officeholders
Authority/jurisdiction
Recognition
Procedures/disputes
Privileges/obligations
Property refs
Realm/Community relationship observations
Knowledge/provenance
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration/save versions
Owner versions
traces/hashes/seed
```

## 66. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Institution migration does not create Officeholder
Membership migration does not create authority
Office migration does not create secular Office
Recognition migration remains audience-specific
Jurisdiction migration does not create control
Property-ref migration does not create ownership
Ambiguity enters quarantine
```

## 67. Advanced-Save Protection

Opening State cannot restore Institutions, memberships, Offices, officeholders, recognition, jurisdictions, privileges, obligations, property refs, or relationships over an advanced save.

## 68. Determinism Contract

Equal canonical IDs, definitions, Character receipts, authority states, recognition, procedures, evidence, Knowledge, temporal state, Registry/migration/save versions, owner versions, transactions, and seed must reproduce equal institutional states, traces, and hashes.

```text
Filesystem order cannot create an Institution.
UI order cannot appoint an Officeholder.
Localization cannot change jurisdiction.
Map selection cannot grant recognition.
Candidate iteration cannot transfer property.
```

## 69. Performance Contract

```text
Institution state:
  event/transaction driven

Recognition/jurisdiction:
  owner-state or review driven

Relationships:
  material interaction driven

Presentation:
  cached by owner/Knowledge versions

Never:
  full Institution graph recomputation every frame
```

---

# PART XX: VALIDATION

## 70. Positive Fixtures

```text
BAD-EIS-POS-001  Institution remains separate from Realm/Community/Dynasty/Person -> ACCEPT
BAD-EIS-POS-002  Religious Community remains separate from Institution -> ACCEPT
BAD-EIS-POS-003  Religious identity does not create membership -> ACCEPT
BAD-EIS-POS-004  Membership does not create Office -> ACCEPT
BAD-EIS-POS-005  Institutional Office remains separate from secular Office -> ACCEPT
BAD-EIS-POS-006  Jurist/scholar does not become Officeholder automatically -> ACCEPT
BAD-EIS-POS-007  Institutional authority remains bounded -> ACCEPT
BAD-EIS-POS-008  Jurisdiction remains separate from control -> ACCEPT
BAD-EIS-POS-009  Recognition remains audience-specific -> ACCEPT
BAD-EIS-POS-010  Vacancy does not abolish Institution -> ACCEPT
BAD-EIS-POS-011  Property interface remains Folder 13 owned -> ACCEPT
BAD-EIS-POS-012  Records preserve Knowledge ownership -> ACCEPT
BAD-EIS-POS-013  Officeholder death does not destroy Institution -> ACCEPT
BAD-EIS-POS-014  Community response remains Folder 05 owned -> ACCEPT
BAD-EIS-POS-015  Six Badajoz regional surfaces remain research-only -> ACCEPT
BAD-EIS-POS-016  AI proposes and owners execute -> ACCEPT
BAD-EIS-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-EIS-POS-018  Save/migration preserve typed ownership -> ACCEPT
BAD-EIS-POS-019  Advanced saves remain protected -> ACCEPT
BAD-EIS-POS-020  Opening State remains uncreated -> ACCEPT
```

## 71. Negative Fixtures

```text
BAD-EIS-NEG-001  Religious Community automatically becomes Institution -> REJECT
BAD-EIS-NEG-002  Religious site automatically creates hierarchy -> REJECT
BAD-EIS-NEG-003  Scholar/jurist automatically becomes Officeholder -> REJECT
BAD-EIS-NEG-004  Institutional membership becomes authority -> REJECT
BAD-EIS-NEG-005  Institutional Office becomes Person trait -> REJECT
BAD-EIS-NEG-006  Institutional Office becomes secular Realm Office -> REJECT
BAD-EIS-NEG-007  Institutional authority becomes universal political authority -> REJECT
BAD-EIS-NEG-008  Jurisdiction becomes geographic control -> REJECT
BAD-EIS-NEG-009  Recognition becomes universal legitimacy -> REJECT
BAD-EIS-NEG-010  Property becomes jurisdiction/authority -> REJECT
BAD-EIS-NEG-011  Privilege becomes control -> REJECT
BAD-EIS-NEG-012  Vacancy becomes abolition -> REJECT
BAD-EIS-NEG-013  Officeholder death becomes Institution death -> REJECT
BAD-EIS-NEG-014  Realm ruler death resets Institution -> REJECT
BAD-EIS-NEG-015  Different religion becomes hostility/rebellion -> REJECT
BAD-EIS-NEG-016  Institutional dispute becomes armed conflict automatically -> REJECT
BAD-EIS-NEG-017  Institution creates Community loyalty/resistance directly -> REJECT
BAD-EIS-NEG-018  AI creates Institution/Officeholder directly -> REJECT
BAD-EIS-NEG-019  Historical progression ages Character -> REJECT
BAD-EIS-NEG-020  Historical progression manufactures institutional development -> REJECT
BAD-EIS-NEG-021  Biological progression resolves institutional strategy -> REJECT
BAD-EIS-NEG-022  Season derives from hidden Historical month -> REJECT
BAD-EIS-NEG-023  Later institution creates opening fact -> REJECT
BAD-EIS-NEG-024  Umar-at-Evora association creates opening institutional role -> REJECT
BAD-EIS-NEG-025  Unknown becomes IntentionalEmpty -> REJECT
BAD-EIS-NEG-026  Display name becomes primary ID -> REJECT
BAD-EIS-NEG-027  Alias chain enters content -> REJECT
BAD-EIS-NEG-028  Migration creates Officeholder/authority/control -> REJECT
BAD-EIS-NEG-029  Save duplicates Property/Knowledge specialist state -> REJECT
BAD-EIS-NEG-030  Realm content defines project-wide Institution framework -> REJECT
BAD-EIS-NEG-031  Opening State stores future institutional facts -> REJECT
BAD-EIS-NEG-032  Opening State overwrites advanced save -> REJECT
```

## 72. Static Validation Matrix

| Surface | Status |
|---|---|
| Institution model | Static-Checked semantics |
| Membership model | Static-Checked semantics |
| Institutional Office model | Static-Checked semantics |
| Authority/Jurisdiction | Static-Checked semantics |
| Recognition | Static-Checked semantics |
| Procedure/Vacancy | Static-Checked semantics |
| Privilege/Obligation | Static-Checked semantics |
| Property/Records interfaces | Static-Checked semantics |
| Realm/Community interfaces | Static-Checked semantics |
| Opening institutional facts | none |
| Compile/runtime/importer | not run |
| Save/load/replay | not run |
| Opening State | not created |

---

# PART XXI: BLOCKERS, RISKS, READINESS, CLASSIFICATION

## 73. Critical Blockers

```text
BAD-EIS-BLK-001  Project-wide Institution Registry mapping absent
BAD-EIS-BLK-002  Shared Institution framework mapping absent
BAD-EIS-BLK-003  Badajoz opening-date ecclesiastical/institutional research incomplete
BAD-EIS-BLK-004  Character membership/officeholder interfaces unresolved
BAD-EIS-BLK-005  Folder 04 Law/Governance compatibility unresolved
BAD-EIS-BLK-006  Folder 05 Community interface unresolved
BAD-EIS-BLK-007  Folder 08 Knowledge/provenance interface unresolved
BAD-EIS-BLK-008  Folder 10 site/geographic interface unresolved
BAD-EIS-BLK-009  Folder 13 Property/Economy interface unresolved
BAD-EIS-BLK-010  Institutional recognition/jurisdiction shared rules unresolved
BAD-EIS-BLK-011  Importer/compile/runtime validation absent
BAD-EIS-BLK-012  Save/load/replay/migration/apply-once evidence absent
```

## 74. Readiness Verdict

```text
InstitutionSemanticsReadyForPreflight: true
MembershipSemanticsReadyForPreflight: true
InstitutionalOfficeSemanticsReadyForPreflight: true
AuthorityJurisdictionBoundaryReady: true
RecognitionBoundaryReady: true
ProcedureVacancyBoundaryReady: true
PrivilegeObligationBoundaryReady: true
PropertyKnowledgeInterfacesReadyByDesign: true
CommunityGovernanceInterfacesReadyByDesign: true
RegionalResearchQuestionsReady: true
RealmAIBoundaryReady: true
SaveMigrationDeterminismDesignReady: true
OpeningInstitutionReady: false
OpeningInstitutionalOfficeReady: false
OpeningInstitutionalAuthorityReady: false
OpeningInstitutionalRecognitionReady: false
RuntimeInstitutionReady: false
OpeningStateCreated: false
```

## 75. Keep

```text
Typed Institution definitions and runtime states
Separate membership and Office binding
Bounded institutional authority/jurisdiction
Audience-specific recognition
Procedure/vacancy distinction
Privilege/obligation typing
Property and Knowledge owner interfaces
Institution continuity independent of holder
Realm/Community interaction without ownership leakage
Zero unsupported opening institutions
```

## 76. Implement

```text
Institution Registry preflight
Shared Institution framework mapping
Opening-date ecclesiastical/juristic/scholarly research
Character membership/office adapters
Folder 04 Law/Governance adapters
Folder 05 Community adapters
Knowledge/provenance adapters
Site/geographic adapters
Property/Economy adapters
Realm AI observation adapters
Importer/UE5 handoff later
```

## 77. Merge

Merge equivalent Institution, membership, office, authority, jurisdiction, recognition, procedure, privilege, obligation, relationship, record, and continuity classes into shared frameworks after canonical Registry lookup.

## 78. Refactor

```text
Religious Community as Institution
Religious site as hierarchy
Scholar/jurist as automatic Officeholder
Institutional authority as Realm authority
Jurisdiction as control
Recognition as universal legitimacy
Property as authority
Privilege as control
```

## 79. Relocate

```text
Persons/Dynasties -> Folder 03
Secular Governance/Law -> Folder 04
Population/Community response -> Folder 05
Historical Memory -> Folder 07
Knowledge/Communication -> Folder 08
Realm AI implementation -> Folder 09
Sites/control -> Folder 10
Armed conflict -> Folder 11
Routes -> Folder 12
Property/Economy -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/runtime/save evidence -> Folder 17
```

## 80. Modernize

Use canonical typed Institution refs, separate role/holder bindings, bounded powers, audience-specific recognition, explicit procedures, evidence/provenance, owner-routed property and Knowledge interfaces, deterministic transactions, versioned saves, direct migrations, and selective presentation.

## 81. Validate

Validate Registry, shared framework, historical sources, Character, Governance/Law, Community, Knowledge, Geography, Economy/Property, AI, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 82. Supersede

Any Badajoz institutional artifact using automatic hierarchy from site/religion, universal ecclesiastical authority, institutional Office as Person trait, jurisdiction as control, or recognition as universal legitimacy is superseded after compatibility review.

## 83. Archive

Archive superseded Folder `06` drafts only after canonical mapping, replacement installation, and version-control confirmation.

## 84. Defer

```text
Opening Institutions
Opening institutional Offices/officeholders
Opening institutional membership
Opening jurisdiction/authority
Opening recognition
Opening privileges/obligations
Opening property bindings
Opening Realm-Institution relationships
Opening State
```

## 85. Quarantine

```text
Unsupported institutional labels
Unsupported historical hierarchies
Unverified jurist/scholar Office assignments
Later institutions projected into 1062
Unsupported institutional property
Unsupported recognition/jurisdiction conclusions
Ambiguous institutional migrations
```

## 86. Reject

```text
Institution as Realm/Community/Dynasty/Person
Automatic institution from religious identity/site
Automatic Office from profession/prominence
Universal institutional authority
Jurisdiction as control
Recognition as universal legitimacy
Property as authority
Direct AI mutation
Cross-clock mutation
Alias chains
Fabricated opening institutions
Monolithic saves
Opening State replay
```

---

## 87. Smallest Useful Next Action

Create `Badajoz_Taifa_Ecclesiastical_and_Institutional_Setup_Consistency_Review_V1.md` in the same exact Folder `06`. Verify institution/community/site separation, membership and Office bindings, authority/jurisdiction, recognition, procedure/vacancy, privileges/obligations, Property and Knowledge boundaries, Realm/Community interfaces, the six regional research surfaces, AI ownership, temporal behavior, saves, migration, determinism, and zero Opening State facts. Use that review to decide whether Badajoz requires a specialized historical ecclesiastical/juristic institutional evidence authority before Folder `06` shared-framework preflight.

## PART XXII: VERSION 1.1.0 INTEGRATED ECCLESIASTICAL AND INSTITUTIONAL RECONCILIATION

### 88. Copy-First Update Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder02RegistryChainVersionReviewed: 1.1.0
Folder04AuthorityChainVersionReviewed: 1.1.0
Folder05AuthorityChainVersionReviewed: 1.1.0
InstitutionalEvidenceAuthorityReviewed: 1.0.0
InstitutionalEvidenceReviewReviewed: 1.0.0
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

The complete Version 1.0.0 institutional setup remains preserved. This successor strengthens institutional owner receipts, Person and Officeholder gates, secular versus institutional Office compatibility, authority and jurisdiction isolation, audience-specific recognition, Law and procedure integration, Property and Knowledge routing, community interfaces, Unreal Engine 5.8 mapping, deterministic persistence, and advanced-save protection without removing any class, state, regional surface, fixture, blocker, risk, classification, or handoff.

### 89. Updated Controlling Inventory

```yaml
RealmRef: realm.badajoz
InstitutionModelCandidate: TypedInstitutionDefinitionsAndRuntimeBindings
InstitutionalOfficeModelCandidate: SeparateOfficeAndOfficeholderBindings
InstitutionalAuthorityModelCandidate: BoundedPowerAndJurisdiction
RecognitionModelCandidate: AudienceAndOwnerSpecificRecognition
InstitutionClasses: 10
InstitutionStates: 14
MembershipClasses: 10
InstitutionalOfficeClasses: 10
AuthorityClasses: 11
RecognitionClasses: 10
ProcedureClasses: 10
PrivilegeClasses: 9
ObligationClasses: 8
RelationshipClasses: 11
RegionalResearchSubjects: 6
OpeningInstitutionsCreated: 0
OpeningInstitutionalOfficesCreated: 0
OpeningInstitutionalOfficeholdersCreated: 0
OpeningJudgesCreated: 0
OpeningJuristsCreated: 0
OpeningScholarsCreated: 0
OpeningJurisdictionsCreated: 0
OpeningRecognitionCreated: 0
OpeningPrivilegesCreated: 0
OpeningObligationsCreated: 0
OpeningPropertyBindingsCreated: 0
OpeningRealmInstitutionRelationshipsCreated: 0
OpeningControlChangesCreated: 0
OpeningStateCreated: false
```

### 90. Registry Shared-Framework and Owner Gate

```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
ProjectWideInstitutionRegistryLookup: NOT_RUN
SharedInstitutionFrameworkLookup: NOT_RUN
InstitutionalOfficeFrameworkLookup: NOT_RUN
InstitutionalAuthorityJurisdictionLookup: NOT_RUN
RecognitionProcedurePrivilegeObligationLookup: NOT_RUN
InstitutionalEvidenceFrameworkLookup: NOT_RUN
Folder06CanonicalIdsCommitted: 0
Folder06SharedTypesCommitted: 0
RuntimeInstitutionInstancesCreated: 0
MaximumCurrentState: DefinitionsEvidencePoliciesAndResearchSurfacesOnly
```

No local candidate, religious identity, Community, site, Person, title word, profession, later tradition, or pending owner request becomes a canonical Institution, Office, authority, jurisdiction, or recognition record.

### 91. Institution Identity and Classification Gate

```yaml
InstitutionDefinitionCreatesRuntimeInstitution: false
InstitutionIsNot:
  - Realm
  - Dynasty
  - Community
  - Person
  - Site
ReligiousCommunityCreatesInstitution: false
ReligiousIdentityCreatesMembershipOrInstitution: false
ReligiousSiteCreatesHierarchyOfficeOrInstitution: false
ProfessionActivityOrTitleWordCreatesInstitutionOrOffice: false
ModernInstitutionalLabelSilentlyReplacesMedievalClassification: false
InstitutionClassificationRequiresEvidenceAndOwnerReceipt: true
```

### 92. Membership Eligibility and Person Lifecycle Gate

```yaml
MembershipBindingRequires:
  - canonical Institution and Person or Group reference
  - membership class and eligibility receipt
  - admission or recognition receipt
  - effective Historical Date end condition state Knowledge save version and trace
ReligiousIdentityCreatesMembership: false
CommunityMembershipCreatesInstitutionalMembership: false
ResidenceAtSiteCreatesMembership: false
MembershipCreatesOfficeAuthorityRecognitionPropertyOrUniversalStanding: false
PatronageCreatesMembershipOrOwnershipAutomatically: false
CharacterFoundationLifecycleReceiptRequiredForPersonBinding: true
OpeningMembershipBindingsCreated: 0
```

### 93. Institutional Office and Officeholder Integrity

```yaml
InstitutionalOfficeDefinitionCreatesOfficeholder: false
OfficeholderBindingRequires:
  - canonical Office definition and PersonRef
  - Character lifecycle presence and location receipts where applicable
  - membership or eligibility receipt
  - authenticated appointment transaction
  - required confirmation receipts
  - Historical Date end condition state Knowledge save version and trace
ScholarExistsCreatesTeachingOfficeOrHolder: false
JuristExistsCreatesJuristicOfficeOrHolder: false
ProminenceCreatesAppointment: false
EligibilityEqualsAppointment: false
AppointmentEqualsUniversalRecognition: false
InstitutionalOfficeEqualsSecularRealmOffice: false
OpeningInstitutionalAppointmentsCreated: 0
```

### 94. Folder 04 Office Law and Governance Compatibility

```yaml
InstitutionalOfficeMayReferenceSharedOfficeContracts: true
InstitutionalOfficeMayBecomeSecularOfficeSilently: false
SecularAppointmentAuthorityMayAppointInstitutionalHolderOnlyWhenLawAndInstitutionRulesPermit: true
InstitutionalAppointmentCreatesRealmOfficeTitleClaimDelegationOrControl: false
InstitutionalRemovalCreatesPunishmentPropertyTransferCommunityHostilityOrControlChange: false
LawProcedureAndRecognitionReceiptsRequired: true
Folder04CompatibilityStatus: PENDING_OWNER_RECEIPTS
```

### 95. Authority Power and Jurisdiction Firewall

```yaml
InstitutionalAuthorityRequires:
  - canonical Institution or Office
  - typed power and authority source
  - compatible jurisdiction and procedure
  - effective Historical Date and end condition
  - required recognition and owner receipts
InstitutionalAuthorityCreatesRealmAuthority: false
NarrowAuthorityBecomesUniversalPoliticalAuthority: false
InstitutionalJurisdictionCreatesMapControlSovereigntyPropertyOrOwnership: false
RecognitionCreatesEnforcementCapacity: false
GeographicCompatibilityCreatesTerritorialControl: false
OpeningAuthorityOrJurisdictionBindingsCreated: 0
```

### 96. Recognition Audience and Legitimacy Gate

```yaml
RecognitionRemainsDirected: true
RecognitionAudiences:
  - Realm
  - Institution
  - Juristic
  - Scholarly
  - Community
  - External
ExistenceRecognitionEqualsOfficeAuthorityOrJurisdictionRecognition: false
RealmRecognitionEqualsCommunityOrUniversalRecognition: false
JuristicRecognitionCreatesRealmControl: false
CommunityAccommodationEqualsInstitutionalRecognition: false
RecognitionCreatesUniversalLegitimacyObedienceOrControl: false
OpeningRecognitionBindingsCreated: 0
```

### 97. Procedure Appointment Removal Vacancy and Continuity Integrity

```yaml
ProcedureClasses: 10
ProcedureCompleteEqualsActionExecuted: false
AppointmentProcedureCreatesHolderAutomatically: false
RemovalProcedureCreatesPunishmentAutomatically: false
VacancyCreatesAbolitionControlTransferPropertyTransferOrRebellion: false
OfficeholderDeathCreatesInstitutionDeath: false
RealmRulerDeathResetsInstitution: false
TemporarySiteInaccessibilityDissolvesInstitution: false
TransformationErasesHistory: false
ContinuityRequiresEvidenceRulesAndOwnerReceipts: true
```

### 98. Privilege Obligation and Emergency-Like Exception Boundary

```yaml
PrivilegeClasses: 9
ObligationClasses: 8
PrivilegeCreatesControlPropertyTitleTaxImmunityOrUniversalExemption: false
ObligationCreatesRealmOwnershipOrSubordination: false
SingleObservedExceptionCreatesStandingPrivilege: false
LaterCodificationCreatesOpeningProcedureOrPrivilege: false
InstitutionallyConfirmedExceptionRequiresFolder06Receipt: true
PrivilegeOrObligationExecutionRemainsWithOwningSpecialist: true
OpeningPrivilegesOrObligationsCreated: 0
```

This authority supplies the Folder 06 compatibility receipt required by Law and Policy once an actual evidence-backed institutional decision is made. The existence of this setup alone is not such a receipt.

### 99. Property Economy Treasury and Resource Boundary

```yaml
PropertyOwner: Folder13EconomyAndProperty
Folder06MayStore:
  - entitlement references
  - administration-interface references
  - use-right references
  - revenue-entitlement references
  - donation grant custody lease tenure and fiscal-privilege evidence references
PropertyMentionCreatesOwnership: false
AdministrationEqualsOwnership: false
UseRightEqualsTitle: false
RevenueEntitlementEqualsOwnership: false
InstitutionalTreasuryInterfaceEqualsRealmTreasury: false
DonationCreatesTransferWithoutPropertyOwnerTransaction: false
InstitutionalWealthCreatesAuthority: false
OpeningPropertyOrTreasuryBindingsCreated: 0
```

### 100. Records Knowledge Provenance and Information-Age Gate

```yaml
InstitutionMayBeSourceHolderOrValidatorOfRecord: true
RecordExistsEqualsAuthentic: false
InstitutionHoldsRecordEqualsRealmOrPlayerKnows: false
AuthenticRecordEqualsUndisputedInterpretation: false
Folder08Owns:
  - provenance
  - custody and access Knowledge
  - KnownBy
  - confidence
  - information age
  - communication and receipt state
InstitutionalArchiveCreatesPhysicalBuilding: false
OpeningKnowledgeOrRecordBindingsCreated: 0
```

### 101. Folder 05 Community Interface

```yaml
ReligiousCommunityEqualsInstitution: false
CommunityMaySupportDisputeParticipateInOrRecognizeInstitution: true
InstitutionCreatesCommunityLoyaltyAcceptanceResistanceRebellionOrPoliticalAlignment: false
InstitutionalDecisionMayBecomeDirectedCommunityResponseSubject: true
CommunityResponseCreatesInstitutionalAuthorityOrInvalidatesLawAutomatically: false
Folder05CompatibilityStatus: PENDING_OWNER_RECEIPTS
```

### 102. Six-Region Institutional Research Portfolio

```yaml
RegionalPortfolio:
  Badajoz:
    InstitutionExistence: NO_DECISION
    InstitutionalOffices: 0
    Officeholders: 0
  Merida:
    InstitutionExistence: NO_DECISION
    Offices: 0
    Jurisdictions: 0
  Lisbon:
    InstitutionExistence: NO_DECISION
    Offices: 0
    PropertyBindings: 0
  Santarem:
    InstitutionExistence: NO_DECISION
    Offices: 0
  Evora:
    InstitutionExistence: NO_DECISION
    Offices: 0
    UmarInstitutionalRole: NOT_CREATED
  Coimbra:
    InstitutionExistence: NO_DECISION
    Offices: 0
    InstitutionalControl: NOT_CREATED
RegionalResearchSubjects: 6
RegionalImportanceSiteExistenceFrontierOrLaterAssociationCreatesInstitutionHierarchyOfficeOrControl: false
```

### 103. Institutional Evidence Authority Integration

```yaml
EvidenceAuthorityStatus: EXISTS_VERSION_1_0_PENDING_VERSION_1_1_UPDATE
EvidenceClasses: 25
ClaimClasses: 17
CandidateEntityClasses: 16
ClassificationOutcomes: 9
RecognitionStates: 9
ContinuityClasses: 11
PropertyRelationshipCandidates: 9
RelationshipCandidates: 11
TemporalRelevanceClasses: 7
ConflictClasses: 16
ReconciliationOutcomes: 7
EvidenceAuthorityCreatesOpeningInstitutionalFacts: false
SpecializedEvidenceGapClosedAtStaticDesignLevel: true
```

### 104. Realm AI and Player Boundary

```yaml
RealmAIMayObserve:
  - known Institution membership Office authority jurisdiction and recognition evidence
  - privileges obligations relationships disputes continuity Property interfaces confidence and information age
RealmAIMayPropose:
  - research consultation recognition appointment jurisdiction privilege obligation dispute Property or Community review
  - abstention
RealmAICannot:
  - create Institution membership Officeholder authority jurisdiction recognition property Community response rebellion force or control
  - resolve ambiguous evidence without owner validation
  - advance temporal tracks
PlayerSelectionBypassesOwners: false
DirectAIMutationsCreated: 0
```

### 105. Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
  ManufacturesInstitutionalDevelopment: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  CharacterFoundationOwnsLifecycle: true
  ResolvesInstitutionalStrategy: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
GeographyAndClimateOwnLocalAccessEffects: true
UniversalTurnFieldAllowed: false
```

### 106. Unreal Engine 5.8 Mapping

```yaml
Target: Unreal Engine 5.8
CandidateDefinitionTypes:
  - UInstitutionDefinition
  - UInstitutionMembershipPolicyDefinition
  - UInstitutionalOfficeDefinition
  - UInstitutionalAuthorityPolicyDefinition
  - UInstitutionalJurisdictionDefinition
  - UInstitutionalRecognitionPolicyDefinition
  - UInstitutionalProcedureDefinition
  - UInstitutionalPrivilegePolicyDefinition
  - UInstitutionalObligationPolicyDefinition
  - UInstitutionalRecordsPolicyDefinition
  - UInstitutionalContinuityPolicyDefinition
CandidateRuntimeTypes:
  - FInstitutionState
  - FInstitutionMembershipBinding
  - FInstitutionalOfficeState
  - FInstitutionalOfficeholderBinding
  - FInstitutionalAuthorityState
  - FInstitutionalJurisdictionState
  - FInstitutionalRecognitionState
  - FInstitutionalProcedureState
  - FInstitutionalPrivilegeState
  - FInstitutionalObligationState
  - FInstitutionRealmRelationshipObservation
  - FInstitutionalAIObservation
  - FInstitutionalTrace
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedTypesCreated: 0
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

### 107. Save Migration Determinism and Advanced-Save Safety

```yaml
PersistSeparately:
  - Institution definitions and runtime states
  - memberships Offices holders authority jurisdiction and recognition
  - procedures vacancies privileges obligations and continuity
  - Property references Realm and Community relationships
  - evidence Knowledge provenance and information age
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration save owner and adapter versions
  - transactions traces hashes and seed
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
InstitutionMigrationCreatesOfficeholder: false
MembershipMigrationCreatesAuthority: false
OfficeMigrationCreatesSecularOffice: false
RecognitionMigrationBecomesUniversal: false
JurisdictionMigrationCreatesControl: false
PropertyReferenceMigrationCreatesOwnership: false
EqualInputsProduceEqualInstitutionalStatesTracesAndHashes: true
FilesystemUIMapLocalizationOrCandidateOrderMayCreateInstitutionOfficeholderRecognitionOrProperty: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 108. Opening State Firewall

```yaml
RequiredBeforeOpeningInstitutionalBindings:
  - project-wide Institution Registry and shared-framework mapping
  - Folder01 historical source receipts and terminology review
  - Folder02 canonical ID migration and quarantine mapping
  - Folder03 Character lifecycle membership and Officeholder receipts
  - Folder04 Law Governance Office Title Claim Jurisdiction and Delegation compatibility
  - Folder05 Community compatibility
  - Folder08 Knowledge provenance and information-age mapping
  - Folder10 site and geographic mapping
  - Folder13 Property Economy and treasury interfaces
  - Version 1.1 institutional evidence pair
  - importer compile runtime save load replay migration and apply-once evidence
OpeningInstitutionReady: false
OpeningInstitutionalOfficeReady: false
OpeningInstitutionalAuthorityReady: false
OpeningInstitutionalRecognitionReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 109. Updated Blocker and Quarantine Register

```yaml
CriticalBlockers:
  BAD-EIS-BLK-013: Project Bible 2.4 and Design Expansion Checklist 3.7 evidence surfaces not verified in this execution
  BAD-EIS-BLK-014: project-wide Institution Registry and shared-framework lookup not run
  BAD-EIS-BLK-015: Folder02 has 58 pending owner responses
  BAD-EIS-BLK-016: historical opening-date source terminology and classification review incomplete
  BAD-EIS-BLK-017: Character membership lifecycle and Officeholder mappings unresolved
  BAD-EIS-BLK-018: Folder04 Law Governance Office and Jurisdiction compatibility unresolved
  BAD-EIS-BLK-019: Folder05 Community and Folder08 Knowledge mappings unresolved
  BAD-EIS-BLK-020: Folder10 Geography and Folder13 Property Economy mappings unresolved
  BAD-EIS-BLK-021: specialized evidence pair requires Version 1.1 update
  BAD-EIS-BLK-022: importer compile and runtime evidence absent
  BAD-EIS-BLK-023: save load replay migration determinism rollback and apply-once evidence absent
Quarantines:
  - unsupported Institution hierarchy Office Officeholder or title terminology
  - unverified jurist scholar judge or leader assignments
  - ambiguous site Community Person activity or Institution classification
  - unsupported authority jurisdiction recognition privilege obligation or continuity
  - unsupported Property ownership treasury or fiscal conclusions
  - later institutions roles or property projected into 1062
  - ambiguous migration
```

### 110. Integrated Validation Expansion

```yaml
AdditionalPositiveFixtures:
  BAD-EIS-POS-021: local Registry references support bounded design without global Institution commit -> ACCEPT
  BAD-EIS-POS-022: evidence authority remains separate from runtime Institution binding -> ACCEPT
  BAD-EIS-POS-023: institutional Office uses shared contracts without becoming secular Office -> ACCEPT
  BAD-EIS-POS-024: partial audience recognition remains partial -> ACCEPT
  BAD-EIS-POS-025: Property mention waits for Folder13 owner receipt -> ACCEPT
  BAD-EIS-POS-026: Community response remains Folder05 owned -> ACCEPT
  BAD-EIS-POS-027: failed adapter blocks only dependent institutional field -> ACCEPT
  BAD-EIS-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-EIS-NEG-033: pending Registry candidate becomes canonical Institution type -> REJECT
  BAD-EIS-NEG-034: religious site Community profession or title creates Institution or Office -> REJECT
  BAD-EIS-NEG-035: institutional appointment creates secular Office Title Claim control or Property -> REJECT
  BAD-EIS-NEG-036: one audience recognition becomes universal legitimacy -> REJECT
  BAD-EIS-NEG-037: vacancy or holder death dissolves Institution automatically -> REJECT
  BAD-EIS-NEG-038: Property reference becomes ownership or treasury access -> REJECT
  BAD-EIS-NEG-039: migration restores opening Institution over advanced save -> REJECT
  BAD-EIS-NEG-040: design-only UE5 mapping reported as runtime pass -> REJECT
```

### 111. Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - ten Institution classes and fourteen states
  - ten membership and ten institutional Office classes
  - eleven authority and ten recognition classes
  - ten procedure nine privilege eight obligation and eleven relationship classes
  - Institution Realm Community Dynasty Person and Site separations
  - membership Office officeholder authority jurisdiction recognition procedure vacancy privilege obligation Property records continuity and relationship models
  - six regional research surfaces and named Umar and Coimbra safeguards
  - Realm AI player presentation accessibility localization and selective exposure
  - definition scenario runtime temporal UE5 save migration determinism performance and validation contracts
  - all original fixtures blockers risks readiness classifications and smallest next action
Strengthened:
  - Project Bible 2.4 Design Expansion Checklist 3.7 and Unreal Engine 5.8 controls
  - Folder02 Folder04 and Folder05 Version 1.1 integration
  - institutional evidence class inventory and specialist-gap closure
  - stronger Owner receipt Law Property Knowledge and Community boundaries
  - advanced-save and Opening State authoring and application protections
Removed: []
```

### 112. Stable Closing State

```yaml
AuthorityUpdated: true
AuthorityInstalledInRepository: false
StaticCheckSidecarUpdated: true
Folder02PendingOwnerResponses: 58
Folder06CanonicalIdsCommitted: 0
Folder06SharedTypesCommitted: 0
RuntimeInstitutionInstancesCreated: 0
OpeningInstitutionsCreated: 0
OpeningInstitutionalOfficeholdersCreated: 0
OpeningJudgesJuristsOrScholarsCreated: 0
OpeningJurisdictionsRecognitionPrivilegesObligationsOrPropertyCreated: 0
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_Ecclesiastical_and_Institutional_Setup_Consistency_Review_V1.md
```


**End of Badajoz Taifa Ecclesiastical and Institutional Setup V1.**
