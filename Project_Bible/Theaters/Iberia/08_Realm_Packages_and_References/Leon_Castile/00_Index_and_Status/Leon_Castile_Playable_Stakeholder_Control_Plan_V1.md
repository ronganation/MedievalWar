# Leon-Castile Playable Stakeholder Control Plan V1

## Document Status
- Version: 1.0.0
- Date: 17 August 2026
- Task Type: Realm founding control-plan and succession vertical-slice design
- Status: Static-Checked Draft
- Opening Date: January 1062
- Implementation Target: Unreal Engine 5
- Evidence Boundary: Design inspection only; no compile, runtime, importer, save/load, replay, or performance claim

## 1. Verdict

Leon-Castile should begin as a **Dynastic Stakeholder Campaign** under the living, AI-controlled sovereign Ferdinand I.

The initial playable perspectives are:
- Sancho, Castilian military stakeholder;
- Alfonso, Leonese political and administrative stakeholder;
- Garcia, Galician and western-frontier stakeholder.

Sancha, Urraca, and Elvira are active AI political stakeholders. Urraca and Elvira are not initial playable perspectives, but must receive complete identity, household, relationship, recognition, patronage, and succession-interest records. Their later associations with Zamora and Toro are not January 1062 holdings.

The historical 1065 division is a plausibility reference, not an authored outcome.

## 2. Controlling Authorities

This plan consumes, without replacing:
- Project Bible V2.3;
- Design Expansion Checklist V3.6;
- Character Foundation Framework V1;
- Dynastic Succession Framework V2;
- Dynasty Network Framework V2;
- Dynasty Relationship Framework V2;
- Dynasty AI Framework V2;
- Regency and Delegated Authority Framework;
- Campaign Data Architecture;
- Campaign Simulation Turn Pipeline;
- Ecclesiastical Authority Framework V1;
- current Aragon, Barcelona, Aquitaine, and France registries and Opening States.

No new universal succession, delegation, dynasty, character, clock, calendar, save, or importer owner is authorized.

## 3. Constitutional Locks

```text
FerdinandISovereignAtOpening: true
FerdinandIPlayableAtOpening: false
PlayablePerspectiveCount: 3
PlayablePerspectives: Sancho Alfonso Garcia
UrracaPlayableAtOpening: false
ElviraPlayableAtOpening: false
HistoricalOutcomeLock: false
PredeterminedDeathDate: false
PredeterminedPartition: false
PredeterminedCivilWar: false
PredeterminedCastileGrant: false
PredeterminedLeonGrant: false
PredeterminedGaliciaGrant: false
PredeterminedZamoraGrant: false
PredeterminedToroGrant: false
RealmSpecificSuccessionRuntime: false
RealmSpecificClockOrCalendar: false
```

## 4. Ownership Model

### 4.1 Ferdinand I owns at opening
- sovereign realm strategy;
- principal royal diplomacy;
- war and peace authority;
- royal treasury decisions;
- royal host mobilization;
- principal title grants and revocations;
- command appointments;
- succession proposals;
- major tribute and protection negotiations.

Ferdinand I does not own every relationship, institution, regional elite, army command decision, or historical outcome.

### 4.2 The player owns
- the selected stakeholder perspective;
- stakeholder household decisions;
- directly owned personal resources;
- accepted delegated commands and jurisdictions;
- petitions, negotiations, and stakeholder proposals;
- stakeholder relationships and recognition-building actions;
- stakeholder campaign orders within valid authority scope.

### 4.3 The player does not own
- Ferdinand I;
- the royal treasury;
- all royal armies;
- every settlement in Leon-Castile;
- independent royal war and peace;
- title assignment;
- the succession result;
- another stakeholder's household or relationships.

## 5. Shared Stakeholder Record

```text
StakeholderId:
PersonRef:
DynastyRef:
CampaignPerspectiveType: DynasticStakeholder
OpeningDate: 1062-01-01
OpeningResidenceRef:
OpeningHouseholdRef:
DirectPropertyRefs: []
AssignedRevenueRefs: []
DelegatedJurisdictionRefs: []
CommandAppointmentRefs: []
ArmyCommandRefs: []
RecruitmentAuthorityRefs: []
DefensiveAuthorityRefs: []
OffensiveAuthorityRefs: []
DiplomaticMissionAuthorityRefs: []
IndependentTreatyAuthority: false
IndependentWarAuthority: false
IndependentPeaceAuthority: false
RoyalObligationRefs: []
RoyalOrderEligibility: true
RoyalCouncilAccess:
PetitionAccess: true
RegionalRelationshipRefs: []
InstitutionalRelationshipRefs: []
ExternalRelationshipRefs: []
SuccessionExpectationType:
RecognizedExpectationSources: []
DeclaredGrantRefs: []
UnresolvedClaimRefs: []
PrimaryStrategicObjective:
SecondaryStrategicObjectives: []
PrimaryRisk:
OpeningPlayerSummary:
DirectControlLimit:
DelegatedControlLimit:
RevocationRules:
ReversionOwnerRef:
HistoricalOutcomeLock: false
PredeterminedInheritance: false
PredeterminedCivilWar: false
```

## 6. Control-Type Vocabulary

Every asset or authority must use one explicit control type:

```text
DirectOwnership
DelegatedControl
CommandControl
AdministrativeControl
PatronageAccess
PoliticalInfluence
ProvisionalControl
ClaimedControl
MilitaryOccupation
NoControlReferenceOnly
```

Association, residence, kinship, later inheritance, and historical fame do not create control.

## 7. Provisional Starting-Control Matrix

All exact IDs, residences, holdings, commands, and revenues remain pending the Leon-Castile source inventory and registry. The matrix establishes design direction only.

### 7.1 Sancho

```text
PerspectiveType: CastilianMilitaryStakeholder
OpeningIdentity: EldestSonAndDynasticStakeholder
OpeningResidenceRef: SourceReviewRequired
OpeningHouseholdRef: NewCanonicalRecordRequired
DirectPropertyRefs: SourceReviewRequired
AssignedRevenueRefs: SourceReviewRequired
DelegatedJurisdictionRefs: CastilianAssociationCandidateOnly
CommandAppointmentRefs: MilitaryCommandCandidate
ArmyCommandRefs: SourceReviewRequired
RecruitmentAuthorityRefs: DelegatedAndGeographicallyBound
DiplomaticMissionAuthorityRefs:
  - FrontierMilitaryNegotiationCandidate
  - RoyalCampaignRepresentationCandidate
IndependentTreatyAuthority: false
IndependentWarAuthority: false
IndependentPeaceAuthority: false
RoyalOrderEligibility: true
RoyalCouncilAccess: ExpectedButSourceReviewRequired
SuccessionExpectationType: EldestSonExpectationNotTitleOwnership
PrimaryStrategicObjective: Build durable Castilian military and political recognition
PrimaryRisk: Military power may fail to secure Leonese legal and institutional recognition
PredeterminedInheritance: false
```

Player-facing emphasis:
- delegated field command;
- frontier campaigning;
- castles and military tenancies;
- army reputation;
- Castilian elite recognition;
- compliance, negotiation, or dispute with royal orders.

Sancho does not begin as King of Castile and does not own Castile as a separate realm.

### 7.2 Alfonso

```text
PerspectiveType: LeonesePoliticalAdministrativeStakeholder
OpeningIdentity: RoyalSonAndDynasticStakeholder
OpeningResidenceRef: SourceReviewRequired
OpeningHouseholdRef: NewCanonicalRecordRequired
DirectPropertyRefs: SourceReviewRequired
AssignedRevenueRefs: SourceReviewRequired
DelegatedJurisdictionRefs: LeoneseAdministrativeCandidateOnly
CommandAppointmentRefs:
  - AdministrativeMissionCandidate
  - LimitedRoyalCommandCandidate
ArmyCommandRefs: SourceReviewRequired
RecruitmentAuthorityRefs: DelegatedAndMissionBound
DiplomaticMissionAuthorityRefs:
  - CourtRepresentationCandidate
  - InstitutionalNegotiationCandidate
  - TaifaFacingRoyalMissionCandidate
IndependentTreatyAuthority: false
IndependentWarAuthority: false
IndependentPeaceAuthority: false
RoyalOrderEligibility: true
RoyalCouncilAccess: ExpectedButSourceReviewRequired
SuccessionExpectationType: LeoneseRecognitionRouteNotTitleOwnership
PrimaryStrategicObjective: Convert Leonese recognition into durable territorial and military capacity
PrimaryRisk: Recognition without an independent campaign base creates dependence on royal appointment
PredeterminedInheritance: false
```

Player-facing emphasis:
- royal progress and administration;
- Leonese institutional recognition;
- bounded diplomatic missions;
- temporary or delegated commands;
- court-to-map political conversion;
- Toledo-facing strategy where sourced and authorized.

Alfonso does not begin as King of Leon and does not control royal diplomacy independently.

### 7.3 Garcia

```text
PerspectiveType: GalicianWesternFrontierStakeholder
OpeningIdentity: RoyalSonAndDynasticStakeholder
OpeningResidenceRef: SourceReviewRequired
OpeningHouseholdRef: NewCanonicalRecordRequired
DirectPropertyRefs: SourceReviewRequired
AssignedRevenueRefs: SourceReviewRequired
DelegatedJurisdictionRefs: GalicianWesternAdministrationCandidateOnly
CommandAppointmentRefs:
  - WesternAdministrationCandidate
  - FrontierResponsibilityCandidate
ArmyCommandRefs: SourceReviewRequired
RecruitmentAuthorityRefs: DelegatedAndRegionBound
DiplomaticMissionAuthorityRefs:
  - RegionalNegotiationCandidate
  - EcclesiasticalCoordinationCandidate
  - FrontierAgreementCandidate
IndependentTreatyAuthority: false
IndependentWarAuthority: false
IndependentPeaceAuthority: false
RoyalOrderEligibility: true
RoyalCouncilAccess: ExpectedButSourceReviewRequired
SuccessionExpectationType: WesternRegionalRouteNotTitleOwnership
PrimaryStrategicObjective: Establish stable western government and coherent regional support
PrimaryRisk: Distance, regional fragmentation, and uneven recognition weaken continuity
PredeterminedInheritance: false
```

Player-facing emphasis:
- Galician regional consolidation;
- western administration;
- ecclesiastical and aristocratic relationships;
- Portugal and Mondego frontier responsibilities;
- Badajoz and Seville interfaces where sourced and authorized;
- conversion of delegated authority into durable government.

Garcia does not begin as King of Galicia.

## 8. Major AI Stakeholders

### 8.1 Sancha

```text
Role: ContinuityAndRecognitionStakeholder
PlayableAtOpening: false
SeparatePersonAuthority: required
AutomaticSpouseModifier: prohibited
AutomaticRegencyOrSovereignty: prohibited
```

Sancha requires separate legitimacy, household, institutional, relationship, and succession-recognition channels.

### 8.2 Urraca

```text
Role: DynasticHouseholdUrbanAndMediationStakeholder
PlayableAtOpening: false
PredeterminedZamoraOwnership: false
RequiredRecords:
  - person
  - household
  - patronage
  - directed relationships
  - recognition preferences
  - succession interests
  - possible grant eligibility
```

### 8.3 Elvira

```text
Role: DynasticInstitutionalPatronageAndRegionalStakeholder
PlayableAtOpening: false
PredeterminedToroOwnership: false
RequiredRecords:
  - person
  - household
  - patronage
  - directed relationships
  - recognition preferences
  - succession interests
  - possible grant eligibility
```

Neither daughter is reduced to a marriage record, opinion modifier, passive dependent, or predetermined town holder.

## 9. Sovereign Order Contract

Every Ferdinand I order to a playable stakeholder requires:

```text
OrderId
AuthoritySourceRef
IssuerRef
RecipientRef
OrderType
LegalBasis
StrategicReason
RequestedContribution
GeographicScope
AuthorityScope
ResourceScope
StartDate
ExpiryCondition
RewardExpectationRefs
RefusalConsequenceRefs
NegotiationAllowed
RevocationRule
ReversionOwnerRef
DeterministicSequence
```

The player may comply, negotiate, defer where authorized, or refuse and accept validated consequences. Ferdinand I may not confiscate assets or revoke authority without a recorded basis.

## 10. Succession Transformation

Death or incapacity is published by Character Foundation. Death creates vacancies and evaluation requests; death does not directly choose successors.

The succession transaction evaluates separately:
- dynasty headship;
- realm title;
- regional titles;
- offices;
- households;
- institutions;
- property;
- military commands;
- tribute and protection agreements;
- governance continuity.

Supported first-pass settlements:

```text
UnifiedSuccession
NegotiatedPartition
HierarchicalPartition
ContestedSuccession
ProvisionalInterregnum
```

Player continuation paths:

```text
SovereignRealmCampaign
AppanageOrSubordinateRealmCampaign
MilitaryStakeholderCampaign
ClaimantCampaign
HouseholdPoliticalCampaign
ContestedSuccessionCampaign
```

Failure to receive the largest title does not automatically end the campaign.

## 11. Temporal Contract

```text
Calendar: shared continuous authority
HistoricalClockStepMonths: 21
BiologicalClockStepMonths: 7
BiologicalStepsPerHistoricalStep: 3
SeasonResolutionPolicy: authoritative date and geography
```

- Biological processing may evaluate health, incapacity, and death eligibility through Character Foundation.
- Historical processing may reassess broad succession pressure and realm strategy through subscribed owners.
- death, incapacity, grants, recognition, and settlement may occur through dated owner events between boundaries;
- neither clock selects a successor;
- neither clock applies a partition;
- historical dates do not force death or inheritance.

## 12. Cross-Realm Lock Findings

Current supplied registries establish that:
- Aragon already reserves external interfaces for Castile-Leon, Pamplona, Zaragoza, Aquitaine, and related Iberian actors;
- Barcelona already uses external Pamplona and Zaragoza references and review-only paria records;
- Aquitaine contains a proposed Agnes identity with a later Alfonso VI of Leon and Castile association, explicitly not an opening marriage or queen state;
- France supplied no direct Ferdinand-family definitions in the bounded name scan;
- all reciprocal references require canonical owner review before activation.

Required Leon-Castile lock review targets:

```text
Ferdinand I
Sancha
Sancho
Alfonso
Garcia
Urraca
Elvira
Kingdom of Leon
County of Castile
Galicia
Portugal
Coimbra
Zamora
Toro
Toledo
Zaragoza
Badajoz
Seville
Pamplona
Aragon
Barcelona
Aquitaine
```

## 13. Definition, Scenario, and Runtime Separation

### Definitions
- people;
- dynasty and branch candidates;
- titles;
- offices;
- households;
- jurisdictions;
- institutions;
- agreement types;
- delegation package types;
- succession context types.

### January 1062 Scenario
- Ferdinand I alive and sovereign;
- three playable stakeholder perspectives;
- major AI stakeholders active;
- exact sourced direct and delegated controls;
- unresolved succession expectations;
- current relationships and agreements only;
- no later partition or town grants.

### Runtime
- orders and petitions;
- delegation, review, expiry, revocation, and reversion;
- health, incapacity, and death events;
- vacancy and succession evaluation requests;
- layered recognition;
- provisional continuity;
- settlement and transfer transactions;
- campaign-type transformation;
- deterministic traces and receipts.

## 14. Validation Contract

Static validation must reject:
- a later title in a person ID;
- Sancho as opening King of Castile;
- Alfonso as opening King of Leon;
- Garcia as opening King of Galicia;
- Urraca as opening owner of Zamora solely from later history;
- Elvira as opening owner of Toro solely from later history;
- automatic December 1065 death;
- automatic partition or sibling war;
- relationship symmetry from kinship;
- unsourced residence, office, revenue, army, or jurisdiction;
- delegated authority without scope, expiry, revocation, and reversion;
- realm-local succession runtime, clock, calendar, save owner, or importer;
- mutable campaign outcome in a static definition;
- Opening State reapplication to an advanced save.

Runtime validation, when implementation exists, must prove:
- three perspectives retain meaningful map actions before succession;
- accepted commands mutate only owned scopes;
- rejected commands cause zero partial mutation;
- equal state, inputs, versions, and seed produce equal results;
- stakeholder control survives or transforms deterministically at succession;
- no title or command becomes ownerless accidentally;
- rollback restores the complete pre-transaction state;
- non-inheritance remains playable;
- AI explains orders, recognition, grants, refusals, and transfers.

## 15. Classification

### Keep
- January 1062 opening;
- Ferdinand I as AI sovereign;
- Sancho, Alfonso, and Garcia as initial playable perspectives;
- Sancha, Urraca, and Elvira as consequential AI stakeholders;
- historical partition as plausibility reference only;
- campaign-map-centered action.

### Implement
- Dynastic Stakeholder Campaign perspective;
- three asymmetric control packages;
- sovereign orders and stakeholder petitions;
- direct versus delegated control;
- succession transformation and claimant continuation.

### Modernize
- playable faction into playable political perspective;
- faction ownership into typed control channels;
- succession from holder replacement into a transfer transaction.

### Validate
- exact January 1062 residences, commands, holdings, revenues, relationships, and appointments;
- cross-realm IDs and owner locks;
- deterministic mutation and rollback;
- source evidence for every opening control.

### Defer
- playable Urraca and Elvira campaigns;
- full unlanded campaign system;
- machine-readable package;
- importer and UE5 implementation;
- save/load execution;
- complete Leon-Castile authority stack.

### Reject
- predetermined death, partition, inheritance, or civil war;
- one universal heir or succession law;
- automatic transfer of armies, offices, agreements, or treasury;
- CK3-scale court micromanagement;
- realm-owned shared systems.

## 16. Source Refresh Gate

No supplied file requires an immediate refresh for this control-plan stage.

Refresh or add sources before exact opening assignments if any of the following appear:
- new Leon, Castile, Galicia, Portugal, Ferdinand, Sancha, Sancho, Alfonso, Garcia, Urraca, Elvira, Zamora, Toro, Toledo, or El Cid authority files;
- a newer succession, delegation, Character Foundation, Campaign Data, or Turn Pipeline authority;
- updated Aragon, Barcelona, Aquitaine, or France registries or Opening States;
- edited source-owner, save-owner, or importer contracts that affect stakeholder control or succession.

## 17. Smallest Useful Next Action

Create the Leon-Castile Source Inventory and Cross-Realm Lock Review, then replace every `SourceReviewRequired` and `CandidateOnly` field with one of:

```text
CanonicalOpeningFact
ReviewOnly
Quarantined
Deferred
RejectedLaterHistory
```

Only after that pass should the Leon-Castile ID Registry and Opening State be authored.

**End of Leon-Castile Playable Stakeholder Control Plan V1**
