## Ecclesiastical Authority and Papal Relations V2 Modern Medieval II Current Authority

Medieval War - Project Bible / Integration Authorities / Ecclesiastical

## Document Status

- **Version:** 2.0.0
- **Revision date:** 8 September 2026
- **Document Type:** Shared Integration Authority and Implementation Contract Candidate
- **Implementation Target:** Unreal Engine 5.8
- **Campaign Layer:** Strategic Evaluation, Institutional Politics, Diplomacy, Succession, Character Missions, Political Settlement, and Realm AI
- **Stable Authority ID:** `Integration.EcclesiasticalPapalRelations`
- **Design Status:** Static-Checked Current Authority Successor, ReviewOnly
- **Compile Status:** Not Compile-Validated
- **Runtime Status:** Not Runtime-Validated
- **Campaign Schema Impact:** None authorized by this document
- **Save Format Impact:** None authorized by this document
- **Runtime Mutation Authority:** None

### Current Temporal and Mutation Control

```yaml
OpeningDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgressionMonthsPerStrategicTurn: 21
BiologicalProgressionMonthsPerStrategicTurn: 7
CampaignSeasonStepsPerStrategicTurn: 1
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
TemporalTracksIndependent: true
UniversalSevenMonthStrategicTurn: superseded
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
SchemaMutationAuthorized: false
SaveMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealMutationAuthorized: false
RealPayloadImportAuthorized: false
```

## Purpose

Ecclesiastical Authority and Papal Relations V1 defines the typed information and decision contracts through which rulers, realms, characters, institutions, offices, chapters, bishops, archbishops, monasteries, legates, and the Papacy interact at campaign level.

The authority exists to answer:

- Which ecclesiastical institution, office, person, chapter, jurisdiction, or property interest is involved?
- What does the Papacy or another external ecclesiastical authority know, recognize, request, dispute, judge, or sanction?
- What does a ruler, realm, bishop, chapter, institution, or population know and accept?
- Which appointment, investiture, consecration, installation, pallium, property, sanctuary, coronation, or jurisdiction issue is active?
- What legal, canonical, political, diplomatic, financial, administrative, and informational pathways apply?
- What response should be proposed?
- Which owning systems must validate and execute the response?

The authority does not create a new universal Religion system. It does not create the Pope, Papal office, Papal States, College of Cardinals, dioceses, bishops, religious orders, Crusades, treasury balances, character relationships, travel, buildings, facts, claims, titles, or campaign outcomes.

Its core sequence is:

```text
Institutional and Political Issue
+ Authority and Jurisdiction
+ Evidence and Recognition
+ Relationships and Information
+ Law, Capacity, and Political Reception
+ Realm, Ruler, and Institution Interpretation
=
Explainable Ecclesiastical Proposal

Explainable Ecclesiastical Proposal
-> Owner-Routed Commands
-> Validation
-> Transactional Execution
-> Recognition, Settlement, Sanction, Mission, or Continuing Dispute
```

## Core Design Thesis

Religion is not one approval bar.

Ecclesiastical authority is a network of:

- people;
- offices;
- institutions;
- chapters and communities;
- jurisdictions;
- property;
- recognition;
- evidence;
- correspondence;
- law and custom;
- political reception;
- and material capacity.

A ruler may cooperate with local bishops while remaining in conflict with the Papacy. A bishop may possess valid office authority while lacking chapter support for one implementation method. A powerful prelate may be domestically central but canonically disputed. A Papal sanction may be validly issued yet unevenly recognized, communicated, or enforced. A generous donation may build durable institutional capacity while creating no automatic personal favor.

The authoritative principle is:

```text
Ecclesiastical Effect
=
Valid Authority
+ Applicable Jurisdiction
+ Evidence and Procedure
+ Recognition
+ Communication
+ Institutional Capacity
+ Political Reception
+ Owned-System Execution
```

No universal Pope Approval, Church Loyalty, Religious Authority, Piety, Clerical Power, Religious Unity, or Religious Influence score may replace the typed records defined here.

Derived summaries may exist for UI and AI caching. They remain explainable, reproducible, non-authoritative, and subordinate to typed owner records.

## Selective Inheritance Rule

### Medieval II: Total War Core

Preserve:

- visible consequences from Papal relations;
- major appointments and church disputes;
- excommunication as serious strategic pressure;
- religious diplomacy;
- rare major religious missions;
- monasteries, cathedrals, sacred sites, and pilgrimage as campaign concerns;
- clear choices with effects on diplomacy, succession, public order, and war.

Modernize:

- Pope approval;
- bishop and cardinal representation;
- excommunication;
- Papal missions;
- church construction;
- clerical agents;
- religious diplomacy;
- religious orders;
- Crusade prerequisites;
- information and audience reception.

Reject:

- repeated trivial gifts farming Papal favor;
- one faction-wide Papal score as complete truth;
- priests as conversion projectiles;
- bishops as upgraded agents;
- routine excommunication buttons;
- Papal omniscience;
- Papal demands without authority, communication, and political context;
- religious buildings providing instant favor;
- sanctions automatically removing rulers;
- same-faith actors automatically cooperating.

### Stainless Steel and Medieval Kingdoms 1212 AD

Use selectively:

- regional ecclesiastical identity;
- historically grounded sees, abbeys, and sacred sites;
- meaningful clergy and monastic institutions;
- dated religious orders;
- regional law and custom;
- slower institutional change.

Do not import later institutions, titles, orders, or religious-war systems into January 1062 before valid formation.

### Attila

Use pressure, displacement, contested institutions, devastation, sacred-site risk, and religious public response without converting religion into a permanent unrest modifier.

### Shogun 2

Preserve clarity. The default presentation should show:

```text
Church Cooperation
Canonical Confidence
Papal or External Standing
Primary Dispute
Active Sanction
Required Response
```

### Rome II, Empire, and Napoleon

Use province, port, road, property, trade, travel, and diplomatic consequences when institutionally grounded. Do not allow provincial abstraction to erase local churches, chapters, monasteries, or sacred communities.

### Crusader Kings III

Use selectively:

- investiture;
- appointments;
- office and institution separation;
- excommunication;
- religious mediation;
- character missions;
- succession recognition;
- scoped authority;
- political reception.

Do not turn the campaign into continuous clerical court management.

### Modern Medieval II Selective-Inheritance Synthesis

The current authority preserves Medieval II's visible Papal pressure, requests, warnings, diplomacy, excommunication risk, and strategic gambling while replacing a farmable approval meter with typed evidence and contextual consequences. Stainless Steel and Medieval Kingdoms 1212 AD remain comparative sources for regional church identity, missions, Papal standing, mercy toward Catholic captives, and meaningful institutions. Attila contributes devastation, displacement, contested institutions, sacred-site risk, and public religious response. None of these references supplies an unquestioned formula.

```yaml
Preserve:
  - readable Papal standing summary
  - Papal requests, warnings, mediation, and sanctions
  - freedom to continue a military campaign at political and religious risk
  - major ecclesiastical disputes and appointments
  - serious excommunication pressure
  - regional sees, abbeys, monasteries, and sacred sites
Modernize:
  - Catholic conflict evaluation
  - prisoner, settlement, clergy, sanctuary, and occupation conduct
  - missions into typed requests with alternatives and reasons
  - standing into derived evidence-based summaries
  - information delay, investigation, publicity, and reception
  - mercy, patronage, construction, and conversion through anti-exploit evaluation
Reject:
  - CK3-style casus belli or Papal permission gate
  - repeated low-money bribery
  - gift, church-building, priest-recruitment, conversion, mission, or mercy farming
  - automatic excommunication for every Catholic conflict
  - opaque or apparently random standing movement
  - high standing as immunity
  - one Catholic mechanic copied onto every other religious world
```

```text
War Is Available
Consequences Are Contextual
Claims Modify Reactions
Claims Do Not Unlock War
Action Available != Action Consequence-Free
Military Victory != Moral Vindication
Military Victory != Legal Settlement

## Framework Classification

This document is an **Integration Authority**.

It owns:

- Papal-relations evidence envelopes;
- Papal and external ecclesiastical standing summaries;
- request, ruling, legation, appeal, penance, reconciliation, and sanction interfaces;
- appointment and investiture integration boundaries;
- pilgrimage mission interfaces;
- donation and patronage anti-exploit rules;
- Papal knowledge, publicity, and audience boundaries;
- ecclesiastical strategic proposals;
- deterministic normalization and cross-owner validation requirements;
- player-facing summary interfaces.

It does not own:

- character identity;
- the Papacy institution;
- the Papal office;
- the Pope character;
- a Papal election system;
- the Papal States realm;
- bishops, bishoprics, chapters, abbeys, or monasteries;
- law or canon definitions;
- relationships;
- treasury;
- buildings;
- travel execution;
- evidence truth or Historical Memory;
- succession outcomes;
- Crusade execution;
- religious-order institutions or forces;
- conversion or population religion;
- direct runtime mutation.

A new broad Religion or Papacy Framework is not authorized by this pass. Focused typed records and interfaces solve the current recurring ownership problem.

## Authority and Dependency Order

When sources conflict, apply:

1. Working Unreal compiler and runtime behavior
2. Project Bible and constitutional canon
3. Framework Architecture Map
4. Ecclesiastical Authority Framework
5. Current specialist owner for the concept
6. Campaign Data Architecture
7. Campaign Simulation Turn Pipeline
8. Opening State
9. Current character, institution, office, and realm authorities
10. Character Network and migration registries
11. Current AI and personality authorities
12. Legacy Religious, Agent, Economy, Building, Event, and unit sources

Primary dependencies:

- Ecclesiastical Authority Framework
- Law and Policy Framework
- Regency and Delegated Authority Framework
- Realm Personality Framework V2
- Character Foundation and current character authorities
- Character Network reconciliation package
- Campaign Data Architecture
- Campaign Simulation Turn Pipeline
- Institution and Office owners
- Historical Memory and evidence owners
- Succession and Claim owners
- Province, Strategic Geography, Population, Governance, Diplomacy, Treasury, Mission, and Travel owners

## Universal Entity Separation

```text
Papacy Institution
!= Papal Office
!= Pope Character
!= Papal States Realm
!= College of Cardinals
!= Church as a whole

Person
!= Office
!= Institution
!= Chapter
!= Jurisdiction
!= Property
!= Relationship

Bishop
!= Bishopric
!= Diocese
!= Cathedral Chapter

Papal Recognition
!= Domestic Recognition
!= Canonical Confidence
!= Personal Favor
!= Political Compliance

Appointment
!= Election
!= Nomination
!= Confirmation
!= Investiture
!= Consecration
!= Installation
!= Property Transfer

Religious Commitment
!= Papal Obedience

Shared Religion
!= Trust
!= Loyalty
!= Knowledge
!= Military Commitment

Sanction Issued
!= Sanction Communicated
!= Sanction Recognized
!= Sanction Enforced

Excommunication
!= Deposition
!= Universal Rebellion
!= Free Conquest

Patronage
!= Payment for Office
!= Personal Gift
!= Institutional Endowment
!= Papal Favor

Pilgrimage
!= Instant Piety
!= Guaranteed Reconciliation

Narrative
!= Evidence
!= Fact
```

## Player Workload Rule

The ordinary player should usually face zero or one major ecclesiastical decision per realm turn.

Meaningful decisions include:

- support or contest a major appointment;
- respond to a Papal request;
- negotiate an investiture or jurisdiction dispute;
- restore or defend church property;
- seek mediation;
- answer admonition or sanction;
- perform penance;
- approve a major pilgrimage;
- grant substantial patronage;
- protect or violate sanctuary;
- decide whether to comply, appeal, negotiate, resist, or defy.

Routine diocesan administration, minor correspondence, ordinary alms, local ceremonies, and low-impact chapter matters resolve automatically through institutions and delegated officials.

## Papal Institution and Office Interface

The integration authority assumes the existence of distinct references for:

```text
Institution.Papacy
Office.Papacy.Pope
Character.<CurrentPope>
```

Exact canonical IDs remain registry-owned.

Minimum Papal snapshot:

```text
PapacyInstitutionId
PapalOfficeId
CurrentOfficeHolderId
OfficeState
JurisdictionReferences
RecognitionSources
CurrentMajorPolicies
CurrentMajorDisputes
ActiveLegations
ActiveSanctions
CommunicationCapacity
EvidenceCutoffDate
DefinitionContentVersion
```

The Papacy persists through office vacancy. The Pope character dies or leaves office without deleting the Papacy.

### Deferred Papal Election

Papal election implementation is deferred. Any future election authority must separately define:

- vacancy;
- applicable electing body and procedure for the date;
- candidate formation;
- eligibility;
- political influence;
- evidence and information access;
- voting or recognition process;
- competing claimant;
- installation;
- territorial and diplomatic response.

No universal modern College-of-Cardinals procedure may be projected backward without dated authority.

### Deferred Papal States

The Papal States realm, when implemented, owns temporal territory, treasury, armies, government, taxation, law, diplomacy, and temporal claims. Papal spiritual authority does not automatically create temporal control, and temporal control does not automatically validate spiritual rulings.

### Modern Catholic Conflict Constitution

```yaml
WarDeclaration:
  PlayerPermissionRequired: false
  CasusBelliRequired: false
  ClaimRequired: false
  PapalPermissionRequired: false
  AttackActionAvailable: true
PapalResponse:
  PossibleAfterAction: true
  AutomaticForEveryCatholicConflict: false
  RequiresKnowledgeEvidenceJurisdictionProcedureAndReception: true
```

The Papacy may evaluate target recognition, Catholic status, treaties and truces, previous requests, attacker and defender conduct, wider Catholic conflicts, communication, evidence, publicity, institutional interests, and Papal priorities. Valid responses range from no intervention through private disapproval, inquiry, legation, cease-hostilities request, warning, mediation, censure, excommunication, or interdict when their separate gates are met.

High standing may create political buffer, access, negotiation room, and slower escalation where context supports it. It never grants immunity. Low standing may increase exposure and reduce easy reconciliation, but it does not make accusations true or sanctions valid automatically.

## Papal and External Ecclesiastical Standing

A player-facing summary may use:

```text
Condemned
Hostile
Strained
Correct
Favored
Trusted
Unknown
```

Standing is derived from typed evidence. It is not stored as the complete relationship truth.

Suggested summary record:

```text
StandingSummaryId
ObserverId
SubjectId
SummaryBand
PrimaryPositiveEvidenceIds
PrimaryNegativeEvidenceIds
ActiveDisputeIds
ActiveSanctionIds
ConfidenceBand
LastEvaluatedDate
DefinitionVersion
```

Potential evidence types:

```text
AppointmentCooperation
AppointmentDispute
PalliumRecognition
PropertyProtection
PropertySeizure
PatronageAccepted
PromiseFulfilled
PromiseBroken
LegateReceived
LegateObstructed
MediationAccepted
MediationRejected
PenanceCompleted
PilgrimageCompleted
ReformSupported
ReformResisted
SanctionViolated
SanctuaryProtected
SanctuaryViolated
ClergyProtected
ClergyHarmed
CoronationCooperation
JurisdictionConflict
SimonyConcern
```

Standing must not grant state changes directly.

#### Papal Favor Derived-Summary Contract

Papal Favor is a readable umbrella, not an authoritative currency. The summary derives from typed owner records and exposes decisive reasons.

```yaml
PapalFavorDimensions:
  - BroadPapalStanding
  - IssueSpecificPosture
  - EcclesiasticalCooperation
  - CanonicalConfidence
  - ReformAlignmentOrConflict
  - ReliabilityAndCommitmentMemory
  - ConductPressure
  - SanctionAppealPenanceAndReconciliationState
  - CurrentPapalPriorities
  - KnowledgeConfidenceAndPublicity
SummaryRequirements:
  - ObserverId
  - SubjectId
  - SummaryBand
  - PrimaryPositiveEvidenceIds
  - PrimaryNegativeEvidenceIds
  - ActiveIssueIds
  - ActiveRequestIds
  - ActiveSanctionIds
  - ConfidenceBand
  - LastEvaluatedHistoricalDate
  - ReasonCodes
  - InputVersion
  - DefinitionVersion
  - NormalizedSummaryHash
```

```text
Papal Standing != Diplomatic Reliability
Papal Standing != Bilateral Friendship
Reliability != Alliance
Alliance != Military Contribution
Expansion Threat != Moral Judgment
Shared Faith != Cooperation Or Knowledge
```

## Directed Relationships and Recognition

Character Network owns directed relationships and information pathways.

Common edges may include:

```text
PopeToRuler
RulerToPope
PapacyToRealm
RealmToPapacy
PopeToBishop
BishopToPope
PapacyToInstitution
InstitutionToPapacy
LegateToRuler
RulerToLegate
ChapterToBishop
BishopToChapter
MetropolitanToBishop
BishopToMetropolitan
```

Possible dimensions:

- trust;
- respect;
- obligation;
- grievance;
- political alignment;
- canonical confidence;
- institutional cooperation;
- jurisdiction conflict;
- patronage satisfaction;
- information access.

Typed appointments, sanctions, legations, appeals, gifts, and mandates remain externally owned arrangements. Character Network records relationship consequences and access, not arrangement truth.

## Papal Requests

A Papal request is a typed diplomatic-institutional proposal.

Suggested record:

```text
RequestId
IssuerInstitutionId
IssuerOfficeId
IssuerCharacterId
TargetIds
RequestType
AuthoritySourceIds
JurisdictionReferences
CauseIds
RequestedActionTags
RequiredResponseDate
CommunicationRecordId
PublicityState
EvidenceIds
ExpectedCompliancePath
AllowedAlternativeTags
EscalationConditions
ReviewDate
CurrentState
```

Request types may include:

```text
ReceiveLegate
ProvideEvidence
ProtectClergy
RestoreProperty
ResolveAppointment
CeaseInterference
RecognizeProcedure
PerformPenance
ProvideSafeConduct
SupportMediation
ProtectSacredSite
PermitAppeal
ReformPlurality
ClarifyCoronationRole
```

A request is not a command unless valid law, jurisdiction, agreement, or authority makes compliance obligatory.

#### Papal Request, Mission, and Warning Modernization

Papal missions are typed requests and negotiated institutional-political problems rather than random score errands. Additional types may include CeaseHostilities, AcceptOrNegotiateTruce, AnswerConductInquiry, FulfillRecognizedGuarantee, RepairSacredSite, and ProtectNamedCommunity.

```yaml
AllowedResponses:
  - Comply
  - PartialCompliance
  - Negotiate
  - OfferAlternative
  - RequestEvidence
  - ReceiveLegate
  - Appeal
  - SeekMediation
  - DelayWithReason
  - CompleteImmediateObjectiveThenStop
  - Withdraw
  - Resist
  - Defy
  - UnableToComply
CompletionEffect: CreatesPerformanceAndCooperationEvidence
UnrestrictedFavorPayout: prohibited
RefusalAutomaticallyCausesExcommunication: false
```

A warning remains distinct from a request, censure, sanction, excommunication, and interdict. Each record preserves authority, cause, evidence, communication, publicity, response deadline, alternatives, escalation conditions, and review state.

## Papal Rulings and Recognition Acts

Suggested ruling record:

```text
RulingId
IssuingAuthorityId
RulingType
SubjectIds
JurisdictionReferences
EvidenceIds
ProcedureState
DecisionDate
CommunicationState
RecognitionState
ImplementationOwnerIds
AppealState
ReviewCondition
ExpirationOrSupersessionCondition
```

Possible ruling types:

```text
Confirmation
RecognitionWithheld
PalliumRecognized
PalliumRejected
AppointmentUpheld
AppointmentRejected
PropertyJudgment
SanctuaryJudgment
MarriageJudgmentReference
CoronationRecognition
PenanceRequired
Censure
Sanction
MediationTerm
```

A ruling may be validly issued but remain unknown, contested, unenforced, appealed, or unevenly recognized.

## Appointments, Investiture, and Office Transition

Appointment pathways remain owned by Ecclesiastical Authority and Law and Policy.

Potential stages:

```text
Vacancy
CandidateFormation
NominationOrElection
LocalRecognition
ChapterParticipation
MetropolitanReview
PapalOrExternalReview
Confirmation
InvestitureWhereApplicable
Consecration
Installation
PropertyAndArchiveTransfer
OperationalAuthority
```

Suggested integration snapshot:

```text
AppointmentId
OfficeId
InstitutionId
CandidateId
PathwayId
NominationSourceId
ElectingBodyId
ChapterPositionIds
RoyalPositionId
LocalClergyPositionIds
MetropolitanPositionId
PapalPositionId
CanonicalConfidenceBand
ConsecrationState
InstallationState
PropertyTransferState
RivalCandidateIds
DisputeIds
AppealIds
```

No stage grants every other stage automatically.

### Office Transition

A transfer or relinquishment must separately track:

- office possession;
- jurisdiction;
- institutional property;
- archives;
- officers and deputies;
- revenue access;
- local recognition;
- chapter participation;
- consecration or installation;
- successor readiness;
- prior holder release.

One Boolean is insufficient.

## Pallium and Canonical Evidence

A pallium or comparable recognition artifact is an evidence and authority object, not a permanent modifier.

Suggested record:

```text
EvidenceId
ArtifactOrActType
IssuerId
IssueDate
IssuerRecognitionStateAtIssue
RecipientId
OfficeId
WitnessIds
CustodyState
PhysicalLocationId
CeremonialUseIds
AudienceReceptionIds
LaterJudgmentIds
CurrentCredibilityBand
ContradictionIds
```

The same artifact may support domestic display while remaining disputed by external or later audiences.

## Legates and Ecclesiastical Delegation

A Papal legate is a person operating through scoped delegated authority.

Suggested legation record:

```text
LegationId
AuthoritySourceId
DelegatorId
DelegateId
PurposeTags
TargetIds
JurisdictionTags
GeographicScopeTags
FunctionalScopeTags
EvidenceAccessRights
CommunicationRules
ResourceAccess
SafeConductId
StartDate
ReviewDate
EndCondition
RevocationCondition
CurrentStatus
```

A legate does not possess unlimited Papal power. A legate may only act within the mandate.

Possible legation functions:

```text
Investigate
HearAppeal
Mediate
DeliverRequest
NegotiateSettlement
ReviewAppointment
ReviewProperty
RequirePenance
CommunicateSanction
WitnessReconciliation
```

### Catholic War, Captivity, Settlement, and Occupation Conduct

A ruler may act harshly, mercifully, opportunistically, or defiantly where the owning systems permit. The framework evaluates what credible actors know and how valid institutions receive it. It does not disable the decision or reduce conduct to one morality score.

```yaml
ConductEvidenceFamilies:
  Prisoners:
    - Released
    - Ransomed
    - Exchanged
    - Retained
    - Mistreated
    - Executed
  Settlements:
    - Protected
    - OccupiedUnderTerms
    - Looted
    - Sacked
    - Devastated
    - Restored
  ClergyAndSacredProperty:
    - ClergyProtected
    - SanctuaryRespected
    - SacredPropertyProtected
    - RequisitionNegotiated
    - ClergyHarmed
    - SanctuaryViolated
    - ChurchPropertySeized
    - SacredSiteDamaged
  AgreementsAndOccupation:
    - TruceHonored
    - TruceBroken
    - CapitulationTermsHonored
    - TermsBroken
    - PopulationProtected
    - IndisciplineContained
    - CoercionEscalated
    - RestitutionCompleted
    - ReconciliationBreached
```

#### Mercy and prisoner-treatment anti-exploit contract

Medieval Kingdoms 1212 AD community observations are used as a comparative idea source: releasing or ransoming Catholic captives may improve Papal reception while execution may harm it. This authority does not adopt an undocumented fixed formula.

```yaml
MercyEvaluationRequires:
  - actual prisoners and owning actor
  - meaningful alternative
  - delivered release, ransom, or exchange
  - valid report or knowledge where required
  - context-sensitive institutional reception
MercyEvaluationReads:
  - prisoner status, faith, recognition, scale, and severity
  - treaty, truce, surrender, and capitulation context
  - ransom or exchange terms
  - existing obligations
  - previous conduct
  - evidence, publicity, and recurrence
MercyAntiExploit:
  - diminishing effect from repeated equivalent conduct
  - no benefit from staged reciprocal captures
  - no benefit before release or exchange occurs
  - ordinary lawful treatment may prevent loss without large gain
  - one mercy act cannot erase unrelated severe offenses
  - ransom profit remains separate from Papal standing
```

```text
Avoiding Cruelty != Heroic Virtue
Ordinary Lawful Treatment != Unlimited Favor Gain
Exceptional Mercy != Automatic Forgiveness
Ransom Payment != Papal Bribe

## Sanctions

Sanctions must be rare, serious, typed, and procedurally legible.

Possible types:

```text
Admonition
FormalCensure
RefusalOfCeremony
Suspension
Excommunication
Interdict
RecognitionWithheld
AppointmentRejected
PenanceRequired
ReconciliationPending
DenialOfInstitutionalCooperation
PublicCondemnation
```

Suggested sanction record:

```text
SanctionId
SanctionType
IssuingAuthorityId
TargetCharacterIds
TargetRealmIds
TargetInstitutionIds
CauseIds
JurisdictionReferences
ProcedureState
IssueDate
CommunicationState
PublicityState
RecognitionState
EnforcementState
AppealState
RequiredPenanceIds
SupportingInstitutionIds
OpposingInstitutionIds
PoliticalReceptionIds
ResolutionState
ReviewDate
```

Required gates:

- valid authority;
- applicable jurisdiction;
- sufficient cause;
- valid procedure;
- communication;
- recognition evaluation;
- enforcement capacity;
- political context;
- owner-routed consequences.

## Excommunication

Excommunication may affect:

- canonical and moral credibility;
- clerical cooperation;
- claimant opportunity;
- coronation and succession recognition;
- diplomacy;
- vassal and elite pressure;
- public reception;
- propaganda;
- mediation and penance opportunity.

Excommunication does not automatically:

- remove title;
- depose ruler;
- dissolve every oath;
- grant free conquest;
- make every subject rebel;
- reveal hidden information;
- end all sacraments in a realm.

Effects depend on cause, procedure, publicity, institutional alignment, local clergy, ruler legitimacy, Papal credibility, law, rivals, claimants, foreign support, and current crisis.

## Interdict

Interdict targets a territory, community, or institutional scope rather than only one person.

Suggested additional fields:

```text
GeographicScopeIds
AffectedInstitutionIds
RestrictedCeremonyTags
ExceptionTags
LocalClergyComplianceState
PublicReceptionState
ElitePressureState
HumanitarianOrPastoralRisk
```

Interdict must be dated, jurisdictionally valid, communicated, and rare. Local compliance may vary.

## Appeals

Suggested appeal record:

```text
AppealId
AppellantId
SubjectRulingOrSanctionId
AppealAuthorityId
GroundsTags
EvidenceIds
SafeConductNeeds
RepresentativeIds
SubmissionDate
HearingState
InterimEffectState
DecisionId
ReviewDate
```

Appeal may suspend, modify, or leave the challenged state active only where the applicable authority says so.

## Penance and Reconciliation

Penance is a scoped obligation or negotiated action, not a generic currency payment.

Suggested penance record:

```text
PenanceId
TargetId
AuthoritySourceId
CauseIds
RequiredActionTags
PropertyOrRestitutionIds
PublicityRequirement
MissionReferenceIds
StartDate
CompletionEvidenceIds
VerificationAuthorityId
CompletionState
AcceptanceState
ReviewDate
```

Possible actions:

```text
PublicAcknowledgment
Restitution
PropertyReturn
ClergyProtection
Pilgrimage
FastingOrReligiousObservance
InstitutionalEndowment
RemovalOrReformOfAbuse
ReceiptOfLegate
NegotiatedGuarantee
```

Completion does not guarantee reconciliation unless verified and accepted by the valid authority.

Suggested reconciliation record:

```text
ReconciliationId
Participants
SubjectDisputeIds
SubjectSanctionIds
AgreedTerms
RequiredActions
CompletedActions
RecognitionSources
PublicityState
EffectiveDate
ReviewConditions
BreachConditions
CurrentState
```

## Gifts, Donations, Endowments, and Anti-Exploit Rules

Religious transfers remain typed.

```text
Alms
EmergencyRelief
PersonalGift
InstitutionalDonation
MonasticEndowment
ChurchConstructionGrant
PropertyRestoration
HospiceSupport
PilgrimageSupport
PoliticalPayment
OfficeLinkedPayment
```

Suggested contribution record:

```text
ContributionId
DonorId
RecipientInstitutionId
RecipientOfficeId
ContributionType
DeclaredPurpose
AmountOrPropertyReference
RelativeDonorCostBand
RecipientNeedBand
AuthorityId
RecentContributionIds
DeliveryState
AcceptanceState
MaintenanceCommitment
PublicityState
AuditState
PotentialSimonyRisk
EvidenceIds
```

Anti-exploit requirements:

- minimum meaningful relative value;
- no effect from rejected or undelivered gifts;
- diminishing relationship effect from repeated similar transfers;
- recent-contribution memory;
- no automatic sanction removal;
- no perfect standing from wealth alone;
- office-linked payment triggers simony review;
- institutional recipient and purpose remain explicit;
- recurring maintenance obligations persist;
- treasury consequences are real;
- owner-approved evidence, not a direct favor delta, drives reception.

#### Current anti-bribery and restitution rules

```yaml
DirectCashToFavorConversion: prohibited
TinyRepeatedTransferFarming: prohibited
RejectedOrUndeliveredEffect: prohibited
MeaningfulValueBasis:
  - donor capacity
  - recipient need
  - declared purpose
  - actual delivery
  - maintenance commitment
OfficeLinkedPayment: SimonyAndCorruptionReviewRequired
WealthAloneCreatesPerfectStanding: false
PaymentAutomaticallyRemovesSanction: false
Restitution:
  satisfies_only_linked_obligation: true
  purchases_unrelated_forgiveness: false
```

```text
Pope Character Relationship
!= Papacy Institution Relationship
!= Papal Office Relationship
!= Papal States Diplomatic Relationship
!= Papal Standing
!= Catholic Diplomatic Reliability
```

## Patronage and Religious Projects

Patronage may support:

- church or cathedral construction;
- restoration;
- monastery or abbey foundation;
- alms;
- hospice or hospital;
- pilgrim hostel;
- school or scriptorium;
- manuscripts and archives;
- sacred-site protection;
- route or bridge support;
- property restoration;
- clerical education.

Project sequence:

```text
Proposal
+ Property and Authority
+ Funding
+ Materials and Labor
+ Institutional Operator
+ Construction or Endowment
+ Consecration or Recognition Where Required
+ Maintenance
=
Functioning Project
```

A completed project may create institutional capacity and patronage evidence. It does not grant instant Papal favor or automatic conversion.

#### Construction, clergy, and conversion anti-spam boundary

Churches, monasteries, clergy, pastoral work, and religious change may create institutional capacity, local effects, records, and evidence of fulfilled commitments. They never create automatic favor merely by being produced.

```yaml
ProhibitedDirectEffects:
  - ChurchBuiltEqualsPapalFavor
  - PriestRecruitedEqualsPapalFavor
  - BishopCreatedEqualsPapalFavor
  - PopulationConvertedEqualsAutomaticStanding
  - BuildingSpamPurchasesReconciliation
  - ReligiousExpansionErasesMisconduct
```

Conversion remains with religion, population, institution, law, culture, mission, and relevant owner systems. Coercion and abuse may create adverse reception even when nominal conversion increases.

## Pilgrimage and Character Missions

Pilgrimage is a character mission with travel, cost, authority, risk, delegation, evidence, and opportunity cost.

Suggested mission record:

```text
MissionId
MissionType
CharacterId
PurposeTags
DestinationId
DepartureDate
ExpectedArrivalWindow
ExpectedReturnWindow
RouteId
EscortId
CostAuthorizationId
SafeConductIds
CurrentAvailabilityState
RiskProfile
DelegatedAuthorityIds
CommunicationRules
CompletionState
OutcomeEvidenceIds
ReviewDate
```

While absent, the character may be unavailable for:

- field command;
- council attendance;
- direct administration;
- marriage negotiation;
- office ceremony;
- diplomacy;
- household government.

Delegated authority may preserve bounded continuity.

Possible outcomes:

```text
Completed
Delayed
RouteInterrupted
Illness
Injury
Captured
DiplomaticEncounter
ClericalMeeting
PublicReception
UnexpectedCost
EarlyReturn
Abandoned
Died
```

Pilgrimage does not guarantee Papal favor, sanction removal, virtue, or political success. Purpose, conduct, publicity, completion evidence, and institutional reception matter.

## Sacred Sites, Relics, and Sanctuary

Sacred sites and relics are institutional and evidentiary objects, not inventory bonuses.

A sacred-asset record may track:

```text
SacredAssetId
InstitutionalOwnerOrCustodianId
CurrentLocationId
RitualState
AccessState
SecurityState
AuthenticityEvidenceIds
TransportRequirements
DamageRisk
MovementHistoryIds
```

Major movement requires:

- threat evidence;
- valid custodial authority;
- chapter or community participation;
- transport;
- route;
- destination;
- security;
- ritual terms;
- return conditions;
- metropolitan or external review where applicable.

Sanctuary record:

```text
SanctuaryId
InstitutionId
ProtectedPersonIds
LegalOrCustomaryBasisIds
StartDate
DurationOrEndCondition
NegotiationState
ViolationState
ConsequenceEvidenceIds
```

Sanctuary provides conditional protection, not absolute immunity.

## Local Bishops, Chapters, Abbeys, and Monasteries

Local institutions may cooperate with, resist, appeal to, or remain cautious toward the Papacy and secular rulers.

Issue-specific positions may include:

```text
Appointment
Finance
Property
Liturgy
RelicCustody
Discipline
Diplomacy
Reform
Sanctuary
EmergencyEvacuation
Coronation
Succession
```

One local Church Loyalty value is insufficient.

A bishop may have valid office authority while lacking chapter support for one method. A chapter may resist a bishop without rejecting the institution. A monastery may remain politically neutral while protecting sanctuary or records.

## Coronation and Succession Interface

Ecclesiastical participation may contribute:

- candidate evidence review;
- oath witnessing;
- ceremony;
- regalia custody or access;
- public recognition;
- mediation;
- sanctuary;
- marriage or lineage evidence;
- claimant education;
- institutional continuity.

Coronation requires:

```text
Candidate and claim context
+ Valid vacancy or transition
+ Applicable law and custom
+ Officiating authority
+ Institutional participation
+ Regalia and location
+ Noble and public reception
+ Security and government capacity
```

Ceremony strengthens installation and public recognition. Ceremony cannot create an otherwise nonexistent claim, erase military reality, or guarantee universal acceptance.

## Ecclesiastical Property

Distinguish:

```text
Institutional Ownership
Office-Holder Access
Custodial Control
Revenue Access
Physical Occupation
Disputed Claim
Personal Property
Household Property
```

A ruler may physically seize church property without gaining canonical ownership. A prelate may administer institutional wealth without owning it personally. Offices and institutions survive holder death, resignation, transfer, deposition, or imprisonment.

Property disputes may require:

- charters;
- witnesses;
- archives;
- law and custom;
- current possession;
- institutional continuity;
- appeal;
- restitution;
- compensation;
- enforcement.

## Character and Realm Interpretation

Character traits, development, readiness, reputation, and archetype remain externally owned.

Character evidence may weight responses:

```text
ReligiouslyCommitted
Defiant
Pragmatic
Ambitious
ReformMinded
InstitutionProtective
PatronageOriented
Suspicious
Conciliatory
```

No tendency dictates action or creates authority.

Realm Personality may weight:

- church cooperation;
- institutional independence;
- royal appointment influence;
- sacred legitimacy;
- monastic patronage;
- mediation;
- religious risk tolerance;
- continuity versus reform;
- local custom;
- external recognition.

Realm Personality changes preference and acceptable cost. It does not create Papal recognition, remove sanctions, force obedience, or grant jurisdiction.

## Evidence, Knowledge, Correspondence, and Publicity

No actor receives omniscient ecclesiastical knowledge.

Suggested knowledge record:

```text
KnowledgeRecordId
ObserverId
SubjectIds
SourceType
SourceIds
KnownPropositionTags
EvidenceIds
ReceivedDate
InformationAge
ConfidenceBand
PublicityState
AccessRestrictionState
PotentialBiasTags
ContradictionIds
```

Sources may include:

```text
DirectWitness
Letter
Legate
Bishop
Chapter
Monastery
Court
Envoy
Merchant
Pilgrim
Archive
CapturedDocument
Rumor
PublicProclamation
```

Required distinctions:

```text
Institutional Archive
!= Personal Memory

Correspondence Sent
!= Correspondence Delivered
!= Correspondence Read
!= Correspondence Believed

Public Sanction
!= Universally Known Sanction

Shared Faith
!= Information Access
```

Publicity affects political reception but does not change fact or validity.

### Developed Realm and Political-Scope Test Cases

#### Aragón consumer test

Aragón tests multi-center ecclesiastical authority, Sásabe and Jaca transition, Roda external ownership, mountain communication, later Roman-rite and Papal alignment, succession exposure, Graus conduct, and Barbastro as optional, inactive, shared, asymmetric, and contested. Aragón owns outgoing requests and realm-specific facts, not Papal responses or reverse state.

#### Aquitaine consumer test

Aquitaine tests a composite principality, separate Poitou, Aquitaine, and Gascony channels, Pyrenean route access, personal versus delegated expeditionary command, Papal or ecclesiastical support, exposure to Anjou and Toulouse, coalition conduct, occupation, return, refusal, delay, limited support, and alternative objectives.

```text
Papal Endorsement != Crusade Automatically
Proposal != Coalition Formed
Coalition Formed != Army Assembled
Army Assembled != Supplied
Siege Begun != Victory
Victory != Occupation
Occupation != Durable Government
```

#### Regional powers, local lordships, and rebellions

Papal evaluation reads recognized Catholic identity, authority, conduct, treaties, evidence, protection, censure, and mediation opportunity rather than player selectability. A nonplayable Catholic authority is not automatically a rebel. A rebellion is not automatically a lawful polity.

```yaml
PoliticalScope:
  PlayableRealm: full authority suite
  MajorRegionalPower: compact AI, recognition, religious status, coalition behavior
  LocalLordship: lightweight identity, local capacity, narrow diplomacy
  RebellionOrIrregularForce: military behavior primary, legality and recognition contextual
```

## Papal and Ecclesiastical AI Inputs

Relevant read-only inputs include:

```text
Institution and office state
Recognition layers
Current officeholder
Jurisdiction
Evidence and knowledge
Current requests
Current rulings
Appointments and disputes
Property and patronage
Active sanctions
Appeals and penance
Local clergy and chapter positions
Realm and character dispositions
Succession and coronation exposure
Diplomatic state
Treasury feasibility
Travel feasibility
Governance capacity
Public and elite reception
External locks
```

## AI Candidate Responses

Potential outputs:

```text
Comply
Negotiate
OfferAlternative
RequestEvidence
ReceiveLegate
SendEnvoy
Appeal
RequestMediation
PerformPenance
BeginPilgrimage
GrantPatronage
RestoreProperty
ProtectInstitution
ReformAppointment
RelinquishOffice
ShareCeremonialRole
Delay
Resist
Defy
UnableToEvaluate
ExternalLock
```

AI reads owner state, evaluates alternatives, explains reasons, and proposes commands. Owners validate and execute.

## AI Decision Process

1. identify the ecclesiastical issue;
2. validate authority, jurisdiction, and knowledge;
3. retrieve typed owner snapshots;
4. identify affected people, institutions, offices, realms, and audiences;
5. generate valid alternatives;
6. identify legal, canonical, political, fiscal, travel, and administrative prerequisites;
7. evaluate short- and long-term consequences;
8. include character, Realm Personality, dynasty, institution, council, and public interpretation;
9. normalize candidate ordering;
10. select, defer, negotiate, appeal, comply, resist, defy, or return unable-to-evaluate;
11. emit owner-routed command requests;
12. write a deterministic trace.

## Ecclesiastical Proposal Output

Suggested proposal:

```text
ProposalId
ContextId
EvaluatingActorId
IssueId
RecommendedAction
SubjectIds
SelectedAlternativeId
RejectedAlternativeIds
PositiveReasonIds
NegativeReasonIds
BlockerIds
PrerequisiteIds
CriticalUncertaintyIds
RequiredOwnerCommandRequests
ExpectedReviewDate
ExpirationCondition
InputSchemaVersion
DefinitionContentVersion
DeterministicSequence
NormalizedProposalHash
```

Proposal results:

```text
Proceed
Prepare
Negotiate
Appeal
Comply
PerformPenance
RequestSupport
Delay
Resist
Defy
Reject
UnableToEvaluate
ExternalLock
```

The proposal performs zero direct authoritative mutations.

## Owner-Routed Command Requests

Potential requests:

```text
RequestPapalAudience
RequestLegation
RequestMediation
RequestAppointmentReview
RequestPalliumReview
RequestEvidenceReview
RequestPropertyRestoration
RequestPatronageAuthorization
RequestTreasuryAllocation
RequestPilgrimageMission
RequestSafeConduct
RequestDelegatedAuthority
RequestPenanceVerification
RequestReconciliation
RequestSanctionReview
RequestSanctionIssue
RequestSanctionLift
RequestCoronationParticipation
RequestOfficeRelinquishment
RequestInstitutionProtection
```

Every request must identify issuer, owner, targets, phase, scope, preconditions, evidence, authority references, and deterministic sequence.

#### Current AI Papal-risk evaluation

AI evaluates rather than obeying mechanically. Candidate options include comply, negotiate, partial compliance, alternative action, inquiry, appeal, mediation, delay, bounded continuation, withdrawal, restitution, penance, resistance, and defiance.

Every proposal must explain:

- legal and canonical authority;
- knowledge and evidence confidence;
- current standing and issue posture;
- request or warning history;
- military objective and expected gain;
- treaty and reliability exposure;
- conduct and occupation risk;
- claimant, succession, and coronation exposure;
- local clerical and elite reception;
- Papal credibility and enforcement capacity;
- treasury, route, communication, and timing feasibility;
- rejected alternatives and critical uncertainty.

## Campaign Pipeline Integration

### Calendar and Status Update

Owner processing may update:

- pilgrimage and travel timers;
- illness, injury, captivity, and return;
- officeholder death or incapacity;
- sanction and review dates;
- deferred correspondence.

### Strategic Evaluation

Read-only:

- gather ecclesiastical snapshots;
- evaluate disputes, sanctions, appointments, patronage, succession exposure, and political reception;
- derive bounded summaries;
- identify external locks.

### Command Planning

Read-only until owner commands are accepted:

- generate alternatives;
- identify reasons, blockers, and prerequisites;
- produce command requests.

### Diplomacy and Political Negotiation

Resolve:

- legates;
- appeals;
- mediation;
- requests;
- property settlements;
- appointment settlements;
- safe conduct;
- Papal or curial audience;
- reconciliation terms.

### Political Settlement

Apply validated results:

- sanction issue or lifting;
- penance acceptance;
- office recognition;
- property restoration;
- coronation settlement;
- institutional guarantees;
- continued dispute.

### Claims, Titles, Offices, and Succession

Process office vacancy, appointment, consecration, installation, coronation participation, and succession consequences through owners.

### Institution, Character, Economy, and Relationship Updates

Apply owner-calculated institutional capacity, treasury costs, mission outcomes, relationship consequences, evidence, memory, and public reception.

### Validation, Hash, and Save

Validate, canonicalize, hash, and persist owner state after execution.

## Static Definitions, Scenario Data, Runtime State, and Transient Evaluation

### Static Definitions

May store:

- request, ruling, sanction, penance, mission, contribution, dispute, and standing-summary definitions;
- valid states and transitions;
- evaluation-factor definitions;
- validation rules;
- UI labels;
- deterministic comparators.

Must not store:

- current Pope;
- current bishop;
- current standing;
- current recognition;
- current sanction;
- current dispute;
- current gift;
- current mission;
- current officeholder;
- current relationship.

### Scenario Data

May store:

- opening Papal office reference;
- opening Pope reference if canonical and active;
- opening institutions and offices;
- opening recognition;
- opening disputes;
- opening pallium evidence;
- opening property and patronage;
- opening relationships;
- opening sanctions;
- opening missions;
- opening knowledge and external locks.

### Runtime State

May eventually preserve:

- current officeholder;
- current recognition;
- requests;
- rulings;
- sanctions;
- appeals;
- penance;
- reconciliations;
- legations;
- appointments;
- disputes;
- contributions;
- patronage projects;
- pilgrimage missions;
- knowledge and publicity;
- active proposals and blockers.

### Transient Evaluation

May contain:

- normalized snapshots;
- derived standing;
- candidate alternatives;
- factor breakdown;
- temporary summaries;
- deterministic sort keys.

### Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_historical_outcomes: false
Biological:
  progression_per_strategic_turn: 7 months
  grants_adult_agency_automatically: false
CampaignSeason:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
TracksRemainIndependent: true
UniversalSevenMonthStrategicTurn: superseded
```

Requests, sanctions, missions, communications, offices, and reviews use owner-controlled historical dates and durations. Campaign Season affects travel, campaigning, supply, publicity, and institutional access only through relevant owners.

## Determinism

Requirements:

- canonical stable IDs;
- versioned definitions;
- immutable evaluation snapshot;
- explicit comparator for every record family;
- named deterministic streams where randomness is valid;
- stable tie-break rules;
- no wall-clock dependence;
- no pointer or creation-order dependence;
- no unordered map iteration as gameplay order;
- equal state, inputs, content version, and seed produce equal proposals, findings, and hashes.

Suggested high-level normalization order:

1. Context ID
2. Issue ID
3. Authority ID
4. Institution ID
5. Office ID
6. Character or realm ID
7. Effective date
8. Evidence ID
9. Candidate action ID
10. Deterministic sequence

## Save and Migration Requirements

Persist only states that must survive turns or reloads:

- institution and office references;
- active requests and rulings;
- recognition and disputes;
- sanctions, appeals, and penance;
- legations and mandates;
- property and contribution records;
- patronage commitments;
- pilgrimage missions;
- correspondence, evidence, knowledge, and publicity where authoritative;
- review dates;
- unresolved external locks;
- persistent proposals and trace checkpoints where required.

Do not save:

- localized explanation text;
- pointer references;
- recomputable utility totals;
- unsorted transient maps;
- Opening State defaults as replacements for current state.

Migration must support:

- person, office, institution, chapter, jurisdiction, property, and realm ID redirects;
- direct alias resolution once;
- office split or merge;
- institution reclassification;
- sanction schema changes;
- recognition-layer migration;
- legacy Pope approval conversion into typed evidence or quarantined summary;
- legacy religious-loyalty conversion to correct population, institution, and public-order owners;
- gift and patronage conversion;
- mission schema changes;
- duplicate order-name review;
- ambiguous identity quarantine.

Alias chains are prohibited. Unknown IDs fail safely. Advanced campaigns are never rebased from Opening State.

## Validation Rules

### Fatal

- person, office, institution, chapter, jurisdiction, property, or realm share one authoritative identity;
- current mutable state appears in static definitions;
- Papacy disappears on Pope death;
- bishopric disappears on bishop death;
- secular ruler creates valid ecclesiastical authority without a valid pathway;
- Papal or ecclesiastical AI directly mutates owner state;
- sanction issuer lacks authority or jurisdiction;
- command lacks owner, phase, issuer, target, or preconditions;
- excommunication directly removes a title or forces rebellion;
- Papal standing directly grants state changes;
- payment directly removes sanction;
- office-linked payment bypasses simony review;
- pilgrimage completes without travel or mission state;
- alliance or shared religion grants hidden knowledge;
- later Pope, order, Crusade, office, or institution activates by date alone;
- deprecated ID enters new runtime state;
- alias chain resolves;
- identical inputs produce nondeterministic output;
- loaded state is overwritten by Opening State.

#### Current fatal additions

- war declaration is blocked for lack of claim, casus belli, or Papal permission;
- high Papal standing grants immunity;
- Papal standing replaces reliability, bilateral relations, expansion threat, or issue-specific posture;
- repeated trivial gifts, churches, clergy, conversions, missions, prisoner releases, or staged actions farm standing;
- execution or mercy creates a context-free fixed result without evidence and reception;
- Papal States diplomacy is treated as Papal standing;
- Catholic realm content authors Papal reverse state;
- Regional Power validity depends on player selectability;
- every religious-political system is a Papacy reskin;
- universal seven-month strategic turn overrides the current three-track contract.

### Error

- appointment has no valid pathway;
- officeholder, institution, or target is missing;
- request references invalid authority;
- ruling has no evidence or procedure where required;
- legate acts outside mandate;
- sanction target lies outside jurisdiction;
- contribution is undelivered or rejected but receives effect;
- pilgrimage lacks route, funding, authority, or destination;
- relic movement lacks custody, route, destination, transport, or return conditions;
- property restoration lacks valid property reference;
- ceremony proceeds without applicable authority and candidate context.

### Review

- current Pope or Papal office identity unresolved;
- Papal election authority unavailable;
- evidence contradictory or stale;
- pallium credibility disputed;
- office attribution uncertain;
- treasury or travel interface pending;
- local chapter position unknown;
- sanction publicity uncertain;
- external registry lock remains;
- qualitative mapping unavailable.

### Warning

- one standing score replaces typed evidence;
- one chapter-loyalty score replaces issue positions;
- gift is disproportionate to donor capacity or recipient need;
- repeated contributions indicate favor farming;
- prelate holds excessive offices or mandates without overload;
- routine church matters repeatedly interrupt the player;
- institution has no continuity plan;
- summary omits decisive opposing evidence;
- Papal response is treated as universal Christian response;
- character authority is inferred from clerical identity alone.

## Performance Guidance

Use:

- institution, office, jurisdiction, and realm indices;
- dirty sets for active disputes and sanctions;
- event-driven updates;
- bounded local relationship queries;
- cached recognition summaries;
- scheduled reviews;
- bundled correspondence and chapter consultations;
- canonical arrays;
- lightweight clergy unless strategically activated.

Avoid:

- per-frame evaluation;
- every cleric as a full character;
- full Church graph scans;
- every gift, letter, sermon, or parish issue as an event;
- all actors evaluating every sanction each turn;
- repeated Data Asset loads inside processors;
- Papal omniscience;
- premature Mass Entity adoption.

## Player-Facing UI and Codex

Default summary:

```text
Church Cooperation
Canonical Confidence
Papal or External Standing
Coronation Access
Primary Dispute
Active Sanction
Recommended Response
Critical Uncertainty
```

Example:

```text
Issue:
Stigand's Canonical Recognition

Recommendation:
Negotiate Staged Reform

Supporting Reasons:
- domestic institutional continuity is strong
- Papal confidence is low
- Ealdred provides a credible ceremonial alternative

Opposing Reasons:
- surrendering Winchester reduces resources and patronage
- abrupt removal risks two institutional vacancies

Required Before Settlement:
- review pallium evidence
- confirm replacement pathway
- clarify legatine authority
```

Advanced views may expose:

- recognition sources;
- evidence provenance;
- chapter positions;
- request and ruling history;
- sanction procedure;
- appeal;
- property and patronage;
- audience reception;
- decision trace.

The Codex explains concepts and owner-approved summaries. It must not reveal private correspondence, hidden chapter preferences, sealed evidence, or unknown Papal intent.

#### Current Papal Favor presentation

The default view may show one derived standing band for readability, but must also show the primary issue, current Papal or external posture, active request or warning, sanction, required response, decisive positive and negative evidence, and uncertainty. The player must be able to understand why standing or escalation changed.

No hidden numeric meter is presented as complete truth. Advanced views may expose evidence provenance, deadlines, communication state, procedure, issue posture, conduct records, appeals, contribution history, and decision traces without revealing unknown Papal intent.

## Prototype Scope

Use bounded fixtures without broad redesign of frozen realms.

### England

1. Stigand: pallium, plurality, domestic versus Papal recognition, reform, legation, appeal, and staged settlement
2. Ealdred: York recognition and Worcester transition
3. Aethelwine: chapter participation, York-Durham coordination, sacred custody, and local reception

### Normandy

4. Odo of Bayeux: episcopal office, dynastic affinity, patronage, scoped secular mandate, and overmighty concern
5. William of Poitiers: Papal audience memorandum, evidence, patron pressure, and audience-specific credibility

Prototype target:

```text
5 character or institution contexts
3 appointment or recognition disputes
1 pallium evidence case
1 legation
1 admonition or sanction case
1 appeal and reconciliation path
2 patronage or contribution cases
1 pilgrimage mission
1 sacred-asset or sanctuary case
2 contradictory-information cases
```

Prototype must prove:

- person, office, institution, chapter, jurisdiction, and property separation;
- directed recognition and relationships;
- domestic and Papal recognition divergence;
- valid authority and jurisdiction gates;
- sanction without automatic deposition;
- anti-exploit patronage;
- non-omniscient information;
- zero direct mutation during evaluation;
- deterministic proposal ordering;
- concise player explanations.

#### Aragón, Aquitaine, 1212-comparison, and conduct fixtures

Required scenarios include:

- high standing creates negotiation room but no immunity;
- low standing increases exposure but does not validate false accusation;
- Catholic war remains available without permission;
- limited campaign continuation after a warning;
- ordinary prisoner release prevents loss without unlimited gain;
- exceptional mercy produces bounded evidence;
- repeated prisoner release does not farm standing;
- execution of captives produces context-sensitive conduct evidence;
- low-value repeated gifts do not farm standing;
- large payment does not erase unrelated severe misconduct;
- restitution resolves only its linked obligation;
- church construction creates capacity, not instant favor;
- conversion creates no automatic standing;
- Papal States payment remains separate;
- Aragón can decline or redirect Barbastro involvement;
- Aquitaine can refuse without automatic mission failure;
- the coalition can form without either realm;
- a successful siege can fail in occupation;
- severe conduct creates owner-routed political, ecclesiastical, diplomatic, and Historical Memory consequences.

## Automation Test Matrix

### Identity and Ownership

- Pope character, Papal office, Papacy institution, and Papal States realm remain separate;
- bishop, office, institution, and chapter remain separate;
- institution persists after holder death;
- integration evaluator performs zero authoritative mutations.

### Recognition and Evidence

- domestic recognition does not imply Papal recognition;
- Papal recognition does not imply local cooperation;
- disputed pallium remains disputed;
- reordered equivalent evidence produces equal summary hash;
- unknown evidence remains unknown.

### Appointment and Office Transition

- nomination does not imply confirmation;
- confirmation does not imply consecration or installation;
- office transition preserves institution, property, records, and successor path;
- rival candidates remain separate;
- invalid pathway fails safely.

### Sanctions

- sanction requires authority, jurisdiction, cause, procedure, and communication;
- excommunication does not directly remove title;
- interdict scope is enforced;
- appeal does not automatically suspend sanction;
- penance requires evidence and acceptance;
- sanction lift is owner-routed.

### Gifts and Patronage

- rejected gift creates no benefit;
- tiny repeated gifts do not farm standing;
- office-linked payment triggers simony review;
- building completion does not directly grant Papal favor;
- endowment maintenance persists where required.

### Missions and Knowledge

- pilgrimage creates absence and delegation consequences;
- incomplete travel does not complete mission;
- correspondence delay is preserved;
- alliance and shared faith do not grant knowledge;
- private evidence remains private;
- contradictory evidence is retained.

### Character Fixtures

- Stigand may be domestically powerful and Papally disputed;
- Ealdred's Worcester transition is multi-stage;
- Aethelwine is not Prince-Bishop at opening;
- Odo has no automatic secular command;
- William of Poitiers cannot create fact or Papal recognition by writing.

### Save and Migration

- save and reload preserve sanctions, disputes, requests, missions, and evidence;
- direct aliases resolve once;
- alias chains fail;
- ambiguous religious-order names quarantine;
- advanced state is not rebased from Opening State.

### Determinism and Runtime Integration

- equal snapshots produce equal findings and proposals;
- read-only phases perform zero mutation;
- accepted commands mutate through owners only;
- fatal validation rolls back;
- Campaign state hash remains deterministic;
- complete Campaign regression remains protected.

### Religious-Political Systems Beyond Latin Catholicism

The separation among reliability, bilateral relations, religious standing, institutional authority, and strategic threat must survive across religious worlds. Structures must remain historically grounded rather than becoming Papacy reskins.

```yaml
FutureParallelAuthorities:
  Orthodox:
    - patriarchal
    - metropolitan
    - synodal
    - imperial
    - monastic
    - regional
  Islamic:
    - rulers
    - jurists
    - scholars
    - institutions
    - caliphal claims
    - regional and frontier authorities
  OtherTraditions:
    - assemblies
    - sacred authorities
    - custodians
    - communities
    - cultic and political institutions
CommonPrinciple: Religious evaluation shapes politics without replacing diplomacy
PapalReskinForEveryReligion: prohibited
```

## Deferred Scope

Explicitly deferred:

```text
Playable Papal States realm
Full Papal election system
College of Cardinals simulation
Crusade declaration and execution
Universal conversion system
Religious population model
Tactical religious-order units
Knights Templar implementation
Hospitaller implementation
Inquisitor map agents
Complete travel system
Complete building system
Complete economy and treasury system
Tactical battle effects
```

Future work must reuse this authority's boundaries rather than bypass them.

## Legacy Disposition Appendix

### Keep as Current Authorities

- Ecclesiastical Authority Framework
- Law and Policy Framework
- Regency and Delegated Authority Framework
- Realm Personality Framework V2
- Campaign Data Architecture
- Campaign Simulation Turn Pipeline
- Framework Architecture Map
- Character Network reconciliation package
- current Character Foundation and specialist authorities

### Keep as Bounded Character Fixtures

- Ealdred of York
- Aethelwine of Durham
- Stigand
- Odo of Bayeux
- William of Poitiers

### Extract and Modernize

- Religious System
- Agent System
- Economy System
- Building System
- Event System
- Historical Individuals Registry

### Defer as Later Content

- Knights Templar unit card
- Hospitallers unit card
- St. John's Knights unit card
- Crusade and religious-order availability

### Duplicate or Quarantine Review

Hospitallers and St. John's Knights appear to describe the same Order of Saint John concept. Do not create separate institutions from duplicate naming. Preserve both files for later unit-catalogue reconciliation.

### Reject as Authoritative State

- one Pope approval score;
- one Religious Loyalty percentage as complete truth;
- clerical agent levels;
- bishops as upgraded priests;
- universal conversion actions;
- identical supreme-authority templates across religions;
- routine inquisitor map units;
- payment for automatic favor;
- building count as religious authority;
- date-based order availability;
- religious order unlocked instantly by holy-war event;
- fixed later Papal, Crusade, or order outcomes;
- direct AI mutation.

## Designer Checklist

### Ownership

- Does every record have one owner?
- Does this authority reference rather than duplicate institutions, offices, people, law, relationships, treasury, travel, or memory?

### Entity Separation

- Are Papacy, Papal office, Pope, Papal States, College of Cardinals, bishop, bishopric, chapter, jurisdiction, and property separate?

### Strategic Relevance

- Does the issue affect succession, diplomacy, public order, institutions, settlements, territory, military action, or political legitimacy?
- Is the campaign map still central?

### Player Workload

- Is this a major decision?
- Can routine clerical administration remain automatic?
- Is the default summary concise?

### AI

- Does AI know only valid evidence?
- Can AI explain supporting, opposing, blocking, and unknown factors?
- Does AI propose rather than mutate?

### History

- Are opening facts separated from later outcomes?
- Are later institutions and orders locked behind valid conditions?
- Are uncertainty and contradictory sources preserved?

### Time

- Are dates and durations read from campaign rules?
- Are mission, communication, office, sanction, and review dates canonical?
- Are old fixed turn-count assumptions removed from the contract?

### UE5

- Are static definitions, scenario data, runtime state, and transient evaluation separate?
- Are stable IDs, commands, transactions, events, saves, migration, validation, determinism, hashing, and performance covered?

## Approval Gates

This authority may advance from Static-Checked Candidate only when:

1. ownership is approved;
2. Papacy institution and Papal office references are registry-reviewed;
3. the opening Pope reference is supplied by authoritative scenario content or explicitly external-locked;
4. typed request, ruling, sanction, appeal, penance, contribution, legation, mission, and proposal records are reviewed;
5. Diplomacy, Treasury, Mission, and Travel interfaces are reconciled or explicitly deferred;
6. deterministic normalization is specified precisely;
7. prototype fixtures are approved;
8. no Campaign Schema or Save Format change is implied without runtime evidence;
9. frozen England and Normandy content receives compatibility patches only;
10. the complete Campaign regression remains protected.

### Copy-First Preservation, Improvement, and Evidence Ledger

```yaml
ImmediateSubstantiveSource: Ecclesiastical_Authority_and_Papal_Relations_V1.md
ImmediateSourceBytes: 51646
ImmediateSourcePhysicalLines: 2111
RequiredHandoff: Medieval_War_Papacy_Catholic_War_Independent_Powers_and_Conflict_Doctrine_Handoff_V1.md
RequiredHandoffBytes: 31804
ReconciliationAuthority: Papal_Favor_and_Latin_Church_Relations_Framework_Reconciliation_V1.md
ReconciliationBytes: 36382
CompleteImmediateSourcePortfolioRetained: true
SubstantiveSourceSectionsRemoved: []
CurrentControlIntegrated:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Unreal Engine 5.8
  - independent Historical, Biological, and Campaign Season tracks
CurrentDoctrineIntegrated:
  - Modern Medieval II permission-versus-consequence warfare
  - Papal standing buffer without immunity
  - Catholic conflict response and escalation
  - conduct, mercy, captivity, settlement, and occupation evidence
  - anti-bribery and anti-repeat-action safeguards
  - Aragón and Aquitaine asymmetric consumers
  - Regional Power and Local Lordship treatment
  - non-Catholic parallel-authority boundary
```

```yaml
EvidenceBoundary:
  RegistryPromoted: false
  OpeningStateModified: false
  PapalOpeningStateCreated: false
  PapalElectionImplemented: false
  PapalStatesRealmImplemented: false
  CrusadeExecutionImplemented: false
  SchemaChanged: false
  SaveChanged: false
  ImporterExecuted: false
  UnrealFilesModified: false
  CompileValidated: false
  RuntimeValidated: false
  SaveLoadValidated: false
  MigrationValidated: false
  ReplayValidated: false
  PerformanceValidated: false
  BattleValidated: false
```

## Final Design Summary

Ecclesiastical Authority and Papal Relations V2 establishes how Medieval War represents church-state relations, Papal recognition, appointments, sanctions, patronage, pilgrimage, and institutional response without reducing religion to one approval bar or one class of map agents.

Its core sequence is:

```text
Person, Office, Institution, Chapter, and Jurisdiction
+ Evidence, Recognition, and Communication
+ Law, Delegation, Property, and Capacity
+ Political and Public Reception
+ Realm, Character, and Institution Interpretation
=
Explainable Ecclesiastical Proposal

Explainable Ecclesiastical Proposal
-> Validated Owner Commands
-> Appointment, Mediation, Mission, Sanction, Appeal, or Settlement
-> Relationship, Institutional, Political, and Historical Consequence
```

The authority succeeds when:

- Stigand can be domestically powerful and Papally disputed;
- Ealdred's office transition preserves both institutions;
- Aethelwine can hold valid episcopal authority while facing issue-specific chapter resistance;
- Odo can perform scoped secular service without owning the See or Papal authority;
- William of Poitiers can persuade a Papal audience without creating fact;
- excommunication matters without becoming automatic deposition;
- substantial patronage matters without becoming a payment exploit;
- pilgrimage has travel, absence, cost, and uncertain reception;
- the Papacy can act across realms without omniscience or universal enforcement;
- equal state, inputs, version, and seed produce equal proposals;
- evaluation performs zero direct runtime mutation.

The authority fails if religion becomes either:

```text
One Pope Approval meter with gifts and punishment buttons
```

or:

```text
A clerical bureaucracy that distracts from realms,
settlements, armies, diplomacy, succession, and the campaign map.
```

The intended principle is:

```text
The Pope is a person holding an office.
The Papacy is an institution.
Recognition is layered.
Sanctions require authority and reception.
Patronage builds institutions, not perfect loyalty.
Faith shapes politics without replacing politics.
```


### Next Controlled Gate

```text
Aragon_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
```

The Aragón successor must begin from the complete Aragón ecclesiastical V1 source, consume this shared authority without duplicating Papal runtime ownership, preserve all institutions and review boundaries, and remain non-promoting.

### Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Grand Campaign opening: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
War remains available without claim, casus belli, or Papal permission  
Papal Favor remains derived, explainable, multi-dimensional, and subordinate to typed owner records  
High standing creates room for risk without immunity  
Severe conduct has contextual consequences  
Mercy, gifts, missions, construction, clergy, conversion, and payments cannot be farmed for unlimited standing  
Aragón and Aquitaine remain independent asymmetric consumers  
Other religious-political systems require their own historically grounded authorities  
No Registry, Opening State, schema, save, Papal standing, Unreal, runtime, or real-payload mutation  
**End of Ecclesiastical_Authority_and_Papal_Relations_V2_Modern_Medieval_II_Current_Authority.md**
