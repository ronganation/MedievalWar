# Seville Taifa Diplomacy and External Pressure Setup V1

## Document Status

- **Document ID:** `document.seville_taifa.diplomacy_and_external_pressure_setup.v1`
- **Authority ID:** `authority.seville_taifa.diplomacy_and_external_pressure_setup.v1`
- **External filename:** `Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md`
- **Internal version:** 1.1.0
- **Date:** 10 September 2026
- **Effective scenario date:** 1062-01-01
- **Realm:** Seville taifa
- **Realm ID:** `realm.seville`
- **Authority type:** Realm-bounded diplomatic identity, external-pressure pathways, agreement boundaries, recognition policy, and player-facing diplomatic setup
- **Status:** Static-Checked Current Diplomacy and External Pressure Authority
- **Placement:** `Project_Bible/Realms/Taifas/Seville/05_Diplomacy_and_External_Interfaces/`
- **Target:** Unreal Engine 5.8
- **Primary authorities:** Project Bible 2.4 and Design Expansion Checklist 3.7
- **Faction authority:** `Seville_Taifa_General_Faction_Setup_V1.md`, internal 1.0.0
- **Realm AI authority:** `Seville_Taifa_Realm_Personality_and_AI_V1.md`, internal 1.0.0
- **Dynasty authority:** `Seville_Taifa_Dynasty_and_Succession_Setup_V1.md`, internal 1.0.0
- **Geography authority:** `Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md`, internal 1.0.0
- **Economy authority:** `Seville_Taifa_Economy_and_Fiscal_Setup_V1.md`, internal 1.0.0
- **Military authority:** `Seville_Taifa_Military_and_Roster_Setup_V1.md`, internal 1.0.0
- **Opening authority:** `Seville_Taifa_January_1062_Opening_State_V1.md`, internal 1.0.0
- **Registry authority:** `Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md`, internal 1.0.0
- **Historical authority:** `Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md`
- **Evidence boundary:** diplomacy and external-pressure design inspection only; no exact opening relationships, knowledge, wars, truces, alliances, tribute, protection, access, safe conduct, hostages, hired-service agreements, invitations, external recognition, Almoravid interaction, importer, compile, runtime, save/load, replay, performance, or balance-validation claim

## 1. Concise Verdict

Implement Seville as a **flexible, transactional, prestige-conscious, threat-aware diplomatic power** that can bargain across religious and political boundaries, compete with neighboring taifas, manage northern pressure, seek temporary cooperation, and exploit opportunities without receiving automatic allies or enemies.

History creates diplomatic pressure, not scripts. No January 1062 paria agreement, fixed war, alliance, protection arrangement, safe conduct, hostage exchange, or Almoravid interaction is preloaded.

```text
DiplomacyProfiles: 1
ExternalPressureProfiles: 1
ExternalInterfaceSubjects: 10
OpeningRelationshipEdges: 0
OpeningKnowledgeEdges: 0
OpeningWars: 0
OpeningTruces: 0
OpeningAlliances: 0
OpeningTributeAgreements: 0
OpeningProtectionAgreements: 0
OpeningAccessAgreements: 0
OpeningSafeConductAgreements: 0
OpeningHostageArrangements: 0
OpeningHiredServiceAgreements: 0
OpeningInvitations: 0
OpeningAlmoravidInteractions: 0
OpeningDiplomaticMutations: 0
```

The diplomatic campaign question is:

> Can Seville preserve strategic freedom by balancing payments, deterrence, taifa rivalry, limited cooperation, succession recognition, and southern access without becoming isolated, overcommitted, or dependent?

## 2. Authority and Ownership

### 2.1 This document owns

- Seville's diplomatic identity and posture;
- realm-bounded external-pressure pathways;
- external subject opportunity and risk profiles;
- tribute, protection, access, safe conduct, hired service, recognition, and invitation design boundaries;
- diplomatic proposal families and decision filters;
- player-facing diplomatic summaries and warnings;
- AI observation and explanation requirements;
- Almoravid non-script protections;
- save, migration, determinism, validation, and performance contracts.

### 2.2 This document does not own

- external canonical identities, private state, intentions, knowledge, relationships, consent, armies, treasuries, routes, or domestic politics;
- active agreements, wars, truces, alliances, tribute, protection, access, safe conduct, hostages, prisoners, ransoms, hired service, recognition, invitations, or interventions;
- person-to-person relationships, affinity, trust, rivalry, hostility, loyalty, support, marriage, or kinship;
- diplomatic knowledge, rumors, correspondence, envoys, travel, or communication delivery;
- military action, movement, command, supply, occupation, or battle;
- accounts, payments, gifts, tribute transfers, debts, or arrears;
- title, office, sovereignty, succession, or legal authority;
- direct runtime mutation;
- advanced-save repair or Opening State replay.

### 2.3 Required separation

```text
DiplomaticPosture != Relationship
Relationship != Agreement
Agreement != Compliance
Pressure != Demand
Demand != Payment
Payment != Submission
Protection != Alliance
Alliance != MilitaryAccess
Access != Knowledge
Knowledge != Consent
Recognition != InternalAuthority
Kinship != Cooperation
SharedReligion != Alliance
ReligiousDifference != War
HistoricalRivalry != OpeningHostility
Invitation != Intervention
Intervention != Annexation
TemporaryCooperation != PermanentFriendship
AIProposal != DiplomaticExecution
Unknown != Neutral
IntentionalEmpty != DiplomaticIsolation
```

## 2A. Diplomacy Authority Dependency Graph

```yaml
realm_diplomatic_identity_and_agreement_policy: Diplomacy
external_identity_and_aliases: ExternalRegistryOwners
actor_authority_titles_and_offices: GovernanceTitleAndOffice
knowledge_discovery_correspondence_and_visibility: KnowledgeAndCommunication
directed_relationships_reputation_and_support: CharacterNetworkAndRealmRelations
war_truce_alliance_access_and_external_consent: Diplomacy
tribute_payments_gifts_debts_and_affordability: Economy
forces_deterrence_hired_service_and_intervention: Military
routes_safe_conduct_ports_and_local_seasons: GeographyAndClimate
internal_succession_eligibility_and_transfer: DynastyAndSuccession
conditional_later_pathways: HistoricalMomentumAndEmergence
proposal_generation_and_explanation: RealmAI
persistence: Save
legacy_conversion: Migration
player_facing_summary_and_controls: Presentation
```

Diplomacy owns agreements and consent-based external state. Diplomatic posture, pressure, geography, shared religion, military power, or AI preference cannot create an agreement without authorized parties, valid terms, communication, and counterparty consent.

## 3. Shared Temporal Contract

```text
Historical progression: 21 months per strategic turn
Biological progression: 7 months per strategic turn
Campaign Season opening value: Winter
Campaign Season order: Winter -> Spring -> Summer -> Autumn -> Winter
```

Historical Date owns chronology and crossed dated facts. Biological progression owns ageing and lifecycle through Character Foundation. Campaign Season advances independently. Geography and Climate determine local seasonal effects on:

- envoy travel;
- road, river, and maritime communication;
- campaign access;
- safe conduct;
- shipment and tribute delivery;
- military response;
- port and crossing availability.

Diplomacy may consume those observations but cannot advance a temporal track or infer Campaign Season from Historical month.

## 4. Diplomatic Identity

```text
DiplomacyProfileId: diplomacy_profile.realm.seville.1062
ExternalPressureProfileId: external_pressure_profile.realm.seville.1062
RealmRef: realm.seville
DiplomaticArchetype: TransactionalPrestigeConsciousTaifa
OpeningDiplomaticPosture: FlexibleAndThreatAware
OpeningActiveAgreementCount: 0
OpeningActiveWarCount: 0
OpeningKnownExternalPrivateStates: 0
```

The proposed profile IDs require Registry synchronization before importer or runtime use.

## 4A. Character and Dynasty Diplomatic Interfaces

```yaml
al_mutadid:
  person_ref: person.abbad_ibn_muhammad_al_mutadid
  opening_role: Sovereign
  may_authorize_realm_diplomatic_proposals: true
  known_personal_relationship_edges: 0
  automatic_hostility_or_friendship: false
al_mutamid:
  person_ref: person.muhammad_ibn_abbad_al_mutamid
  opening_role: SuccessionRelevantDynast
  formal_heir: false
  external_recognition_records: 0
  automatic_envoy_office: false
  automatic_diplomatic_authority: false
```

The sovereign may authorize policy through valid Governance, Title, or Office state. Succession relevance does not authorize al-Mu'tamid to negotiate, bind the realm, receive external recognition, or create a separate diplomatic channel. Character reputation and literary distinction may affect owner-validated reception but do not create consent or agreement terms.

## 5. Core Diplomatic Principles

1. Negotiate when negotiation preserves capacity.
2. Maintain military credibility even when paying or bargaining.
3. Avoid permanent dependency created by temporary weakness.
4. Cooperate selectively with taifa rivals when interests align.
5. Do not assume solidarity from religion, culture, or shared enemies.
6. Do not assume permanent hostility across religious boundaries.
7. Preserve several diplomatic responses whenever possible.
8. Convert victory into a political settlement.
9. Keep external recognition distinct from internal authority.
10. Treat Algeciras as an opportunity and exposure, not an automatic bridge to North Africa.
11. Require knowledge, communication, and consent before interaction.
12. History creates pressure pathways, not predetermined outcomes.

## 6. Diplomatic State Dimensions

Diplomatic evaluation keeps separate:

```text
IdentityResolution
KnowledgeState
CommunicationAccess
PublicPosture
DirectedRelationshipState
AgreementState
WarAndTruceState
ThreatAndLeverage
MilitaryCredibility
EconomicCapacity
TributeExposure
ProtectionNeed
AccessNeed
SafeConductNeed
ExternalRecognition
SuccessionInterest
HiredServiceAvailability
PrisonerAndHostageState
RouteAndSeasonAccess
ReputationAndPrestige
DependencyRisk
InterventionRisk
InformationConfidence
```

No universal DiplomacyScore or FriendEnemy value may replace these dimensions.

## 7. Diplomatic Interaction Pathway

A valid external interaction requires:

```text
CanonicalExternalSubject
  -> KnowledgeOrDiscovery
  -> AuthorizedActor
  -> CommunicationChannel
  -> RouteAndSeasonAccess
  -> ProposalAuthority
  -> Terms
  -> CounterpartyConsent
  -> OwnerValidation
  -> AgreementOrRejection
  -> Execution
  -> ComplianceObservation
  -> RenewalTerminationOrDispute
```

A historical connection or geographic proximity cannot skip these stages.

## 7A. Agreement Transaction Contract

```yaml
required_agreement_fields:
  - AgreementRef
  - AgreementType
  - PartyRefs
  - AuthorizedRepresentativeRefs
  - EffectiveDate
  - DurationOrExpiry
  - Scope
  - Obligations
  - PaymentOrContributionTerms
  - AccessAndSafeConductTerms
  - InformationRights
  - ComplianceObservations
  - BreachConditions
  - DisputeProcess
  - RenewalAndTermination
  - ExternalConsentReceipts
  - OwnerVersions
  - StableOrderKey
```

Agreement creation is atomic. A failed identity, authority, knowledge, route, affordability, capacity, consent, or term-validation gate produces no partial relationship, payment, access, military obligation, or recognition state.

## 8. External Interface Subjects

The faction package recognizes ten external subjects as possible reference surfaces:

```text
LeonCastile
Badajoz
Granada
Cordoba
Carmona
Moron
Ronda
Arcos
Silves
Almoravids
```

These are interface subjects, not locally owned canonical external records. Missing external locks block only dependent interactions.

### Opening rules

```text
OpeningExternalRelationshipState: Unknown
OpeningExternalKnowledgeState: UnknownUnlessPublicOrOwnerValidated
OpeningExternalAgreementState: IntentionalEmpty
OpeningExternalPrivateStateActivatedLocally: false
```

## 8A. External Subject Definition Contract

Every interface subject remains definition-only until an external owner supplies a canonical identity and permitted interaction surface.

```yaml
required_fields:
  - InterfaceSubjectKey
  - ExternalCanonicalRef
  - ExternalOwner
  - IdentityResolutionState
  - KnowledgeState
  - CommunicationAccessState
  - PublicPostureState
  - DirectedRelationshipState
  - AgreementState
  - WarAndTruceState
  - PressureState
  - ExternalRecognitionState
  - InterventionRiskState
  - ProhibitedInferences
  - StableOrderKey
```

A null external reference blocks dependent execution. It does not permit a local duplicate identity or an improvised placeholder realm.

## 9. León-Castile Pressure Profile

### Strategic role

- potential northern military pressure;
- possible tribute or protection demand;
- source of temporary bargaining, truce, intimidation, or war;
- possible recognizer or exploiter of succession;
- possible counterweight against another taifa.

### Opening boundary

```text
OpeningPariaAgreement: none
OpeningWar: none
OpeningTruce: none
OpeningProtectionAgreement: none
OpeningRelationshipEdge: none
OpeningKnowledgeEdge: none
```

### Decision directions

```text
AssessNorthernPressure
PrepareTributeContingency
NegotiateBoundedPayment
OfferAlternativeConcession
SeekTemporaryTruce
BuildDeterrence
SeekCounterweight
RefuseAndPrepareDefense
DelayPendingInformation
```

### Risks

- payment becomes permanent dependency;
- refusal triggers war when readiness is weak;
- concessions create hidden obligations;
- northern recognition distorts succession;
- expected revenue is spent before collection;
- historical 1063 pressure is back-projected into January 1062.

## 10. Badajoz Interface Profile

### Strategic role

- western taifa competitor or temporary partner;
- possible corridor, frontier, intelligence, or coalition relevance;
- potential influence on Mértola and western integration;
- possible counterweight against northern or eastern pressure.

### Valid possibilities

- limited truce;
- information exchange;
- negotiated frontier handling;
- temporary coalition;
- rivalry;
- competition for influence;
- safe conduct;
- commercial or military access after owner validation.

No opening rivalry, alliance, friendship, border, or agreement is authored.

## 11. Granada Interface Profile

### Strategic role

- important Andalusi competitor;
- potential coalition or balancing partner;
- possible rival for influence and intervention;
- potential participant in wider taifa diplomacy.

### AI concerns

- relative military credibility;
- shared or competing threats;
- risk of empowering a future rival;
- access and route feasibility;
- succession and recognition interests;
- temporary versus durable cooperation.

Shared religion creates no automatic alliance or knowledge.

## 12. Córdoba Interface Profile

### Strategic role

- prestigious and strategically important Andalusi center;
- possible diplomatic objective, rival, opportunity, or pressure surface;
- later historical significance without opening ownership or mandatory conquest.

### Non-script rules

```text
OpeningSevilleHolding: false
OpeningWarTarget: false
AutomaticExpansionPriority: false
AutomaticClaim: false
AutomaticHostility: false
```

Current state, access, objective, force, retention, and external reaction determine any future policy.

## 13. Carmona, Morón, Ronda, and Arcos Interface Profiles

These neighboring or regional taifa subjects may become:

- rivals;
- buffers;
- temporary allies;
- targets of influence;
- participants in coalitions;
- sources of safe conduct or access;
- succession recognizers;
- opportunistic threats.

Opening state for each:

```text
Relationship: none authored
Knowledge: none authored
Agreement: none
War: none
Access: none
Protection: none
Claim: none
PredeterminedConquest: false
```

Later Seville acquisition is not an opening fact or AI script.

## 14. Silves Interface Profile

### Strategic role

- western Algarve competitor or partner;
- possible commercial, coastal, access, or coalition surface;
- potential complication for Santa María do Algarve;
- later historical importance without opening Seville authority.

### Non-script rules

```text
OpeningSevilleHolding: false
AutomaticConquestTarget: false
AutomaticRival: false
AutomaticAlliance: false
```

Santa María's authority does not imply Silves access, control, knowledge, or agreement.

## 15. Almoravid Interface Profile

### Opening interpretation

The Almoravids are an external subject with no active opening interaction.

```text
OpeningKnowledgeEdge: none
OpeningDiplomaticContact: none
OpeningAccessAgreement: none
OpeningAlliance: none
OpeningProtectionAgreement: none
OpeningHiredServiceAgreement: none
OpeningInvitation: none
OpeningIntervention: none
OpeningAnnexationPath: none
```

### Potential future pathways

- discovery or communication;
- trade or safe conduct;
- military observation;
- hired or allied service;
- protection negotiation;
- coalition invitation;
- independent intervention;
- rivalry or conflict;
- annexation pressure.

Each pathway requires current knowledge, access, authority, consent, capacity, and owner execution.

### Anti-script protections

```text
AlwaysInviteAlmoravids: false
AutomaticContactFromAlgeciras: false
AutomaticAlliance: false
AutomaticSagrajasPath: false
AutomaticAnnexation: false
AutomaticExileOutcome: false
```

## 15A. Almoravid Conditional Emergence Gates

```yaml
contact_gate_inputs:
  - ExternalCanonicalIdentityResolved
  - ActorAuthorizedKnowledge
  - CommunicationChannel
  - RouteAndSeasonAccess
  - AuthorizedSevilleRepresentative
  - AuthorizedExternalRepresentative
invitation_gate_inputs:
  - ActiveMilitaryPressure
  - SevilleForceAndTreasuryAssessment
  - TaifaCoalitionAssessment
  - TermsAndMissionScope
  - AccessSupplyAndCommandTerms
  - AutonomyAndWithdrawalRisk
  - CounterpartyConsent
intervention_gate_inputs:
  - AcceptedAgreementOrIndependentExternalDecision
  - ValidForcesAndCommand
  - RouteAndAccess
  - SupplyAndFunding
  - MissionScopeAndTermination
```

Historical knowledge of later intervention does not satisfy any gate. Contact, invitation, assistance, victory, regime change, annexation, deposition, or exile remain separate outcomes.

## 16. Tribute and Paria Boundary

### Required separation

```text
PressureObservation
Demand
Negotiation
Agreement
PaymentSchedule
PaymentInstruction
Transfer
Receipt
Compliance
Breach
Renewal
Termination
RelationshipConsequence
MilitaryConsequence
```

### Opening state

```text
ActiveTributeAgreements: 0
ActiveTributePaymentSchedules: 0
ActiveTributePayments: 0
ActiveTributeArrears: 0
```

### Term requirements

A valid tribute or paria agreement should define:

- parties;
- amount or assessed obligation;
- payment medium;
- cadence;
- duration;
- delivery method;
- access and safe conduct;
- purpose;
- obligations of recipient;
- breach consequences;
- renewal;
- termination;
- dispute process.

Payment alone does not create submission, ownership, alliance, or unlimited protection.

## 17. Protection Agreement Boundary

Protection may involve:

- non-attack commitment;
- military assistance;
- deterrence;
- recognition;
- safe conduct;
- access;
- payment;
- hostages or guarantees where supported;
- duration and termination.

Protection is not alliance, vassalage, or complete military control unless separate terms establish those states.

Opening protection agreements remain zero.

## 18. Alliance and Coalition Boundary

### Required separation

```text
SharedObjective
Participants
Scope
WarOrThreatContext
ContributionTerms
CommandCoordination
Access
Supply
Funding
Duration
Withdrawal
Breach
PostConflictSettlement
```

A coalition can be temporary and issue-specific. Shared enemies, religion, kinship, or culture do not create automatic alliance.

Opening alliances and coalitions remain zero.

## 19. Truce and Non-Aggression Boundary

A truce should define:

- parties;
- covered conflict;
- effective date;
- duration or termination condition;
- access and frontier terms;
- prisoner or hostage terms if applicable;
- breach response;
- renewal.

A truce does not create friendship, alliance, knowledge sharing, or immunity from unrelated disputes.

Opening truces remain zero.

## 20. Access and Safe-Conduct Boundary

### Required separation

```text
AccessType
AuthorizedActorsOrForces
RouteOrArea
Purpose
Start
Expiry
Escort
SupplyRights
TollOrPayment
InformationRights
ProhibitedActions
Revocation
Breach
```

Possible access types include:

- envoy travel;
- merchant passage;
- military transit;
- maritime passage;
- port use;
- crossing use;
- safe conduct;
- evacuation or return passage.

Access does not grant ownership, annexation, permanent knowledge, or unrestricted military use.

Opening access and safe-conduct agreements remain zero.

## 21. Hired-Service Agreement Boundary

A hired-service agreement requires:

```text
Provider
Recipient
ForceOrServiceDefinition
Availability
Cost
PaymentSchedule
CommandTerms
OperationalScope
RouteAndAccess
Supply
LootOrReward
Duration
Release
Breach
Dispute
```

Economic capacity does not create hired troops. External cultural or geographic connection does not create availability.

Opening hired-service agreements remain zero.

## 22. Hostage, Prisoner, and Guarantee Boundary

Hostages, prisoners, ransoms, sureties, and guarantees remain distinct.

### Required separation

```text
PersonRef
Status
Custodian
LegalOrAgreementBasis
Purpose
TreatmentTerms
Duration
ReleaseCondition
ExchangeOrRansom
BreachConsequence
KnowledgeAndVisibility
```

No opening hostage, prisoner, ransom, or guarantee arrangement is authored.

## 23. External Succession Recognition

External powers may recognize, reject, delay, condition, or exploit a succession outcome.

### Required separation

```text
CandidateIdentity
InternalEligibility
InternalDesignation
InternalRecognition
ExternalKnowledge
ExternalRecognitionDecision
ExternalTerms
InternalAuthorityEffect
DiplomaticConsequence
InterventionRisk
```

External recognition can affect diplomacy and pressure but cannot create internal succession authority by itself.

No opening external recognition of al-Mu'tamid is authored.

## 24. Algeciras and Strait-Facing Diplomacy

Algeciras creates strategic exposure and potential communication, not automatic access.

### Potential interfaces

- maritime observation;
- envoy routes;
- safe conduct;
- port access if a facility and operation exist;
- customs or commercial negotiation;
- North African contact;
- blockade and intervention risk;
- military transit or hired service.

### Required owners

```text
GeographyForWaterAndRoute
ClimateForSeasonalUsability
PropertyForFacilities
PortOrRouteOwnerForOperation
DiplomacyForAgreement
KnowledgeForDiscoveryAndVisibility
MilitaryForForces
EconomyForPaymentAndCustoms
```

No owner may be bypassed because Algeciras faces the Strait.

## 25. Diplomatic Information Model

Information classes:

```text
PublicExternalFact
AuthoritativeAgreementRecord
KnownByEnvoy
KnownByDirectCorrespondence
KnownByValidatedRoute
Reported
Rumor
Inferred
Unknown
Contradicted
PrivateAndUnavailable
ExternallyOwned
ReviewOnly
Quarantined
```

### Rules

- access is not knowledge;
- adjacency is not contact;
- shared religion is not knowledge;
- kinship is not communication;
- public reputation is not private intention;
- external private state remains externally owned;
- Unknown is not neutral;
- higher difficulty improves inference, not information access.

## 26. Diplomatic Communication Model

A diplomatic message or proposal requires:

```text
Sender
SenderAuthority
Recipient
RecipientResolution
MessageOrProposal
DeliveryChannel
Route
SeasonalUsability
SafeConductIfRequired
Departure
ArrivalOrFailure
KnowledgeVisibility
ResponseWindow
```

Undelivered messages create no agreement or knowledge at the recipient.

## 27. External Pressure Model

External pressure is an evaluation of current leverage and vulnerability, not a scripted event.

### Pressure inputs

```text
ExternalMilitaryCapability
AccessAndRoute
SevilleMilitaryReadiness
SevilleTreasuryAndReserve
SettlementIntegration
CapitalExposure
SuccessionExposure
ExistingAgreements
ExternalObjectives
AlternativeTargets
ReputationAndPrestige
CoalitionPossibilities
InformationConfidence
```

### Player-facing pressure summaries

```text
PotentialPressure
CredibleDemandRisk
ActiveDemand
NegotiatedContainment
EscalatingPressure
OpenConflict
ReducedPressure
Unknown
```

These presentation labels do not replace owner state.

## 27A. Pressure Escalation and De-escalation Ladder

```yaml
pressure_states:
  - Unobserved
  - PotentialPressure
  - CredibleDemandRisk
  - CommunicationOpened
  - ActiveDemand
  - Negotiation
  - BoundedAgreement
  - ComplianceObservation
  - BreachOrDispute
  - EscalatingPressure
  - OpenConflict
  - ReducedPressure
allowed_transitions_require:
  - dated owner event
  - valid knowledge and communication
  - current capacity observations
  - explicit agreement or war owner result where relevant
```

The ladder is not a mandatory sequence. De-escalation may occur through changed leverage, withdrawal, expiry, settlement, payment, deterrence, mediation, or shifting external priorities.

## 28. Taifa Rivalry and Cooperation Model

Taifa diplomacy should be dynamic and interest-based.

### Cooperation drivers

- common immediate threat;
- complementary access;
- temporary balance of power;
- trade or safe conduct;
- succession recognition;
- mediation;
- bounded military cooperation;
- desire to contain another rival.

### Rivalry drivers

- overlapping strategic objectives;
- territorial opportunity;
- prestige competition;
- support for rival claimants;
- tribute or protection alignment;
- access disputes;
- intervention in absorbed settlements;
- broken agreements.

Neither cooperation nor rivalry is permanent by identity.

## 29. Diplomatic Reputation and Memory

Past compliance, breach, generosity, coercion, victory, defeat, protection, and abandonment may influence future diplomacy through Historical Memory and Relationship owners.

### Separation rules

```text
HistoricalFact != Memory
Memory != Relationship
Relationship != Agreement
AgreementCompliance != PermanentTrait
```

This package defines consumption needs only and does not create a universal diplomatic reputation score.

## 29A. Realm AI Collision and Abstention Interface

Diplomatic proposals inherit the current Realm AI proposal-only, collision, abstention, and explainability contracts.

```yaml
diplomatic_collision_dimensions:
  - TreasuryAndTributeCapacity
  - MilitaryCommitment
  - RouteAndAccessCapacity
  - RulerOrDynastAuthority
  - ExistingAgreementObligation
  - SuccessionRecognitionRisk
  - ExternalConsent
  - TimingAndExpiry
abstain_when:
  - external identity is unresolved
  - actor knowledge is insufficient
  - communication or safe conduct is unavailable
  - authority to offer terms is missing
  - counterparty consent cannot be obtained
  - affordability or military capacity is unknown and decisive
  - proposal requires later-history leakage
```

AI preference does not become an offer, message, demand, agreement, payment, war, invitation, or intervention until the correct owners execute it.

## 30. Diplomatic Decision Families

```text
AssessExternalPressure
BuildDiplomaticIntelligence
OpenTaifaContact
SeekTemporaryTruce
SeekNonAggressionTerms
NegotiateBoundedTribute
OfferAlternativeConcession
RefuseDemandAndPrepareDefense
SeekProtectionTerms
SeekCoalitionSupport
MediateTaifaDispute
SeekSafeConduct
SeekEnvoyAccess
SeekMilitaryAccess
SeekCommercialAccess
ReviewHiredServiceOptions
ReviewAlliedContingentOptions
SeekExternalSuccessionRecognition
LimitExternalSuccessionInfluence
ReviewAlgecirasExternalAccess
OpenNorthAfricanContact
RejectPrematureAlmoravidInvitation
TerminateUnsustainableAgreement
DelayUntilKnowledgeImproves
```

Every decision requires owner validation. Proposals do not create relationships or agreements directly.

## 31. Diplomatic Decision Filters

### 31.1 Identity gate

The external subject must resolve through the proper Registry or remain blocked.

### 31.2 Knowledge gate

The actor must possess sufficient knowledge to formulate the interaction.

### 31.3 Authority gate

The sender must possess authority for the proposed terms.

### 31.4 Communication gate

A valid delivery channel, route, and seasonal observation are required.

### 31.5 Consent gate

No bilateral or multilateral agreement exists without counterparty consent.

### 31.6 Capacity gate

Payment, protection, military contribution, access, and hired service require practical capacity.

### 31.7 Dependency gate

Long-term concessions and payments must expose dependency risk.

### 31.8 Succession gate

External recognition proposals must not replace internal eligibility and authority.

### 31.9 Intervention gate

Invitations and external military support must include risks of autonomy loss, mission expansion, and refusal to withdraw.

### 31.10 Information gate

Unknown intentions or capabilities may justify intelligence gathering, safeguards, or abstention.

## 32. Realm AI Observation Contract

Realm AI may consume versioned observations such as:

```text
ExternalIdentityResolutionObservation
ExternalKnowledgeObservation
CommunicationAccessObservation
DirectedRelationshipObservation
AgreementStateObservation
WarAndTruceObservation
MilitaryThreatObservation
TreasuryAndTributeCapacityObservation
ProtectionNeedObservation
AccessNeedObservation
SafeConductObservation
HiredServiceAvailabilityObservation
CoalitionAvailabilityObservation
ExternalSuccessionRecognitionObservation
AlgecirasAccessObservation
AlmoravidContactObservation
InterventionRiskObservation
ComplianceAndBreachObservation
ReputationAndMemoryObservation
```

AI reads, evaluates, explains, and proposes. Diplomacy and other owners validate and execute.

AI cannot create knowledge, relationships, agreements, wars, payments, access, recognition, invitations, intervention, or temporal changes.

## 33. Player-Facing Diplomatic Interface

The player should see:

- known external subjects;
- known public posture and active agreements;
- credible pressure directions;
- tribute affordability and dependency warnings;
- military and economic commitments;
- succession-recognition implications;
- access and safe-conduct requirements;
- Algeciras and Strait-facing opportunity and risk;
- uncertainty and unavailable information;
- a small number of consequential diplomatic choices.

The player should not receive omniscient attitude values or routine envoy-click spam.

### Opening summary

```text
Seville begins without authored wars, alliances, tribute, protection, or access agreements. The realm has several possible rivals and partners, but useful diplomacy requires knowledge, communication, leverage, capacity, and consent. Northern pressure may emerge, while Algeciras creates future southern opportunities without guaranteeing North African contact.
```

## 34. Opening Player Alerts

### Pressure Without Tribute

Northern pressure may emerge, but no January 1062 paria agreement exists.

### Rivals Are Not Permanent Enemies

Neighboring taifas may compete, cooperate, mediate, or exploit weakness according to current interests.

### Cooperation Is Not Loyalty

A truce, coalition, payment, or shared enemy does not create permanent friendship.

### Succession Has External Consequences

Outside recognition can strengthen or destabilize a transition without determining internal authority.

### Strait Opportunity, Strait Risk

Algeciras may support future communication and bargaining, but no automatic port, route, access, or Almoravid contact exists.

### Information Before Commitment

Unknown capability and intention should lead to intelligence, safeguards, or delay rather than invented certainty.

## 35. Definitions, Opening Scenario, Runtime, and Presentation

### Definitions

- Seville diplomacy and pressure profiles;
- ten external interface subjects;
- agreement boundaries;
- pressure, recognition, information, and communication models;
- proposal and reason-code families.

### Opening scenario

- one diplomacy profile reference;
- one external-pressure profile reference;
- ten definition-only external interface subjects;
- zero relationships, knowledge edges, agreements, wars, truces, alliances, access rights, invitations, interventions, or diplomatic mutations.

### Runtime

- knowledge;
- communications;
- relationships;
- proposals and responses;
- agreements;
- payments;
- compliance and breach;
- war and peace;
- recognition;
- access;
- external intervention;
- diplomatic consequences.

### Presentation

- posture;
- known terms;
- external pressure;
- opportunity;
- uncertainty;
- commitments;
- choices and consequences.

Definitions contain no mutable outcomes.

## 36. Reason-Code Families

```text
DIP_SEV_EXTERNAL_ID_UNRESOLVED
DIP_SEV_EXTERNAL_KNOWLEDGE_INSUFFICIENT
DIP_SEV_COMMUNICATION_CHANNEL_MISSING
DIP_SEV_ROUTE_OR_SEASON_INVALID
DIP_SEV_SENDER_AUTHORITY_MISSING
DIP_SEV_COUNTERPARTY_CONSENT_MISSING
DIP_SEV_RELATIONSHIP_UNRESOLVED
DIP_SEV_AGREEMENT_MISSING
DIP_SEV_TRIBUTE_PRESSURE_NOT_AGREEMENT
DIP_SEV_TRIBUTE_TERMS_UNBOUNDED
DIP_SEV_TRIBUTE_UNAFFORDABLE
DIP_SEV_DEPENDENCY_RISK_HIGH
DIP_SEV_PROTECTION_SCOPE_UNCLEAR
DIP_SEV_ACCESS_SCOPE_UNCLEAR
DIP_SEV_SAFE_CONDUCT_MISSING
DIP_SEV_HIRED_SERVICE_AGREEMENT_MISSING
DIP_SEV_ALLIED_CONSENT_MISSING
DIP_SEV_EXTERNAL_SUCCESSION_RECOGNITION_UNKNOWN
DIP_SEV_EXTERNAL_RECOGNITION_NOT_INTERNAL_AUTHORITY
DIP_SEV_INTERVENTION_RISK_HIGH
DIP_SEV_ALMORAVID_CONTACT_NOT_ESTABLISHED
DIP_SEV_ALMORAVID_INVITATION_NOT_ESTABLISHED
DIP_SEV_STRAIT_ACCESS_NOT_ESTABLISHED
DIP_SEV_HOSTAGE_OR_GUARANTEE_UNRESOLVED
DIP_SEV_COMPLIANCE_UNKNOWN
DIP_SEV_BREACH_OR_TERMINATION_UNDEFINED
DIP_SEV_LATER_HISTORY_LEAKAGE
DIP_SEV_PRIVATE_INFORMATION_UNAVAILABLE
DIP_SEV_INFORMATION_INSUFFICIENT
DIP_SEV_OPENING_STATE_REPLAY
```

Reason codes explain validity, uncertainty, and risk. They do not create diplomatic state.

## 37. Opening-State Consumption Contract

Opening State may consume:

```text
ActiveDiplomacyProfiles: 1
ActiveExternalPressureProfiles: 1
ActiveExternalInterfaceSubjects: 10 definition-only
ActiveRelationshipEdges: 0
ActiveKnowledgeEdges: 0
ActiveWars: 0
ActiveTruces: 0
ActiveAlliances: 0
ActiveCoalitions: 0
ActiveTributeAgreements: 0
ActiveProtectionAgreements: 0
ActiveAccessAgreements: 0
ActiveSafeConductAgreements: 0
ActiveHostageArrangements: 0
ActiveHiredServiceAgreements: 0
ActiveExternalSuccessionRecognitions: 0
ActiveInvitations: 0
ActiveInterventions: 0
ActiveAlmoravidInteractions: 0
ActiveDiplomaticMutations: 0
```

Opening State must reject inferred hostility, friendship, contact, tribute, access, recognition, invitation, or intervention.

## 38. Save Contract

Persist separately:

```text
DiplomacyProfileRef
ExternalPressureProfileRef
ResolvedExternalSubjectRefs
KnowledgeStateRefs
CommunicationStateRefs
DirectedRelationshipRefs
AgreementRefs
WarAndTruceRefs
TributeDemandAgreementAndPaymentRefs
ProtectionAndAllianceRefs
AccessAndSafeConductRefs
HiredServiceAndAlliedContingentRefs
HostagePrisonerAndGuaranteeRefs
ExternalSuccessionRecognitionRefs
InvitationAndInterventionRefs
ComplianceBreachAndTerminationRefs
DiplomaticProposalAndResponseRefs
HistoricalMemoryAndReputationRefs
HistoricalDate
HistoricalProgressionState
BiologicalProgressionState
CampaignSeasonState
AuthorityVersions
RegistryMappingVersion
MigrationMappingVersion
SaveVersion
DeterministicHash
```

Do not duplicate external private state or save presentation summaries as authority. Loading never reapplies opening diplomatic defaults over advanced state.

## 39. Migration Contract

Legacy migration must:

- split attitude, relationship, knowledge, and agreement;
- split pressure, demand, agreement, payment, and submission;
- split alliance, protection, access, and military obligation;
- split invitation, intervention, and annexation;
- split internal eligibility from external recognition;
- split contact from knowledge and route access;
- preserve directed and asymmetric relationships;
- preserve Unknown and IntentionalEmpty;
- preserve advanced diplomatic divergence;
- map direct canonical IDs only;
- reject alias chains and unresolved external duplicates;
- preserve Historical Date, Historical progression, Biological progression, and Campaign Season independently;
- never replay Opening State.

Migration cannot create relationships, agreements, payments, recognition, war, or intervention.

## 40. Determinism Contract

Equal authoritative state, visible information, diplomatic definitions, owner versions, temporal tracks, Campaign Season, route and climate observations, Registry mapping, save mapping, event order, and seed must produce equal:

- interaction alternatives;
- pressure evaluations;
- agreement-validity results;
- affordability and dependency warnings;
- proposal order;
- validation issues;
- reason codes;
- communication outcomes where deterministic inputs apply;
- traces;
- hashes.

Stable ordering:

```text
EvaluationPhase
OwnerOrdinal
ExternalSubjectCanonicalRef
AgreementTypeOrdinal
ProposalFamilyOrdinal
ProposalRef
```

Wall-clock time, frame timing, memory address, unordered iteration, discovery order, and UI order cannot affect results.

## 41. Turn-Pipeline Contract

1. Historical Date processes crossed dated facts.
2. Character Foundation and Biological progression publish lifecycle and capacity.
3. Campaign Season advances independently.
4. Geography and Climate publish route and communication conditions.
5. Knowledge publishes visible external information.
6. Relationship and Network owners publish directed state.
7. Economy and Military publish capacity and pressure observations.
8. Succession publishes candidate and recognition requirements.
9. Diplomacy publishes proposals, agreements, compliance, war, truce, access, and intervention state.
10. Realm AI reads visible observations and proposes.
11. Owners validate accepted commands and counterparty consent.
12. Transactions commit atomically.
13. Save, trace, and hash persist.

No step may synthesize missing external identity, knowledge, consent, capacity, or agreement.

## 42. Performance and Interaction Budget

- no per-frame all-realm diplomatic scans;
- use proposal, message, agreement, compliance, war, route, season, succession, and pressure-event dirty flags;
- evaluate only known and relevant external subjects;
- cache immutable definitions and versioned observations;
- expose major diplomatic commitments selectively;
- automate routine message delivery and compliance reporting;
- avoid attitude-number micromanagement and envoy spam;
- keep map position, military credibility, treasury, succession, and settlement consequences central.

## 43. Validation Matrix

| Test | Expected |
|---|---|
| diplomatic posture distinct from relationship | Pass |
| relationship distinct from agreement | Pass |
| pressure distinct from tribute agreement | Pass |
| payment distinct from submission | Pass |
| protection distinct from alliance | Pass |
| alliance distinct from access | Pass |
| access distinct from knowledge | Pass |
| recognition distinct from internal authority | Pass |
| invitation distinct from intervention | Pass |
| shared religion does not create alliance | Pass |
| religious difference does not create war | Pass |
| ten external subjects remain definition-only | Pass |
| no opening paria agreement | Pass |
| no opening Almoravid interaction | Pass |
| Algeciras does not imply Strait contact | Pass |
| opening diplomatic instances remain zero | Pass |
| Unknown remains Unknown | Pass |
| temporal tracks remain separate | Pass |
| advanced saves protected | Pass at design level |
| deterministic ordering defined | Pass at design level |
| importer, compile, runtime evidence | Not Run |

## 44. Negative Test Matrix

Reject if:

- shared religion creates alliance or knowledge;
- religious difference creates war or hostility;
- proximity creates contact or access;
- historical rivalry creates an opening relationship;
- expected northern pressure creates a paria agreement;
- payment creates submission, protection, alliance, or vassalage by default;
- a truce creates friendship or knowledge sharing;
- external recognition creates internal succession authority;
- Algeciras creates Strait access or Almoravid contact;
- the Almoravids are automatically invited;
- Sagrajas, annexation, or exile is scheduled;
- later Seville conquests are preloaded;
- external private state is duplicated locally;
- AI creates knowledge, relationships, agreements, war, payments, access, recognition, or intervention;
- Campaign Season is derived from Historical month;
- an advanced save is overwritten;
- equal inputs produce unequal results.

## 45. Registry Synchronization Requirements

Before importer or runtime use, reconcile:

```text
diplomacy_profile.realm.seville.1062
external_pressure_profile.realm.seville.1062
```

External canonical identities must come from their owners. Shared agreement, relationship, knowledge, communication, tribute, protection, access, hostage, hired-service, recognition, intervention, proposal, and reason-code IDs should be referenced from shared Registries where available.

No external canonical identity or active diplomatic record is locked by this document.

## 46. Counts

```text
DiplomacyProfiles: 1
ExternalPressureProfiles: 1
ExternalInterfaceSubjects: 10
OpeningRelationshipEdges: 0
OpeningKnowledgeEdges: 0
OpeningWars: 0
OpeningTruces: 0
OpeningAlliances: 0
OpeningCoalitions: 0
OpeningTributeAgreements: 0
OpeningProtectionAgreements: 0
OpeningAccessAgreements: 0
OpeningSafeConductAgreements: 0
OpeningHostageArrangements: 0
OpeningHiredServiceAgreements: 0
OpeningExternalSuccessionRecognitions: 0
OpeningInvitations: 0
OpeningInterventions: 0
OpeningAlmoravidInteractions: 0
OpeningDiplomaticMutations: 0
ActiveRuntimeInstancesAdded: 0
```

## 46A. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWRealmDiplomacyProfile
  - FMWExternalPressureProfile
  - FMWExternalInterfaceSubject
  - FMWDiplomaticAgreementDefinition
  - FMWDiplomaticPressureState
  - FMWDiplomaticProposalDefinition
  - FMWDiplomaticConsentReceipt
  - FMWDiplomaticValidationIssue
suggested_assets:
  - DA_MW_Diplomacy_SevilleTaifa_1062_V1
  - DT_MW_ExternalInterfaces_SevilleTaifa_1062_V1
implementation_status: PlanningOnly
```

### Batch A: Authority and external-interface freeze

```yaml
dependencies:
  - current Registry modernization
  - accepted Realm AI, Character, Dynasty, Geography, Economy, and Military authorities
  - current historical and contradiction authorities
acceptance_criteria:
  - ten interface subjects retained as definition-only
  - every unresolved external identity stays externally owned
  - no opening diplomatic instance is invented
  - Almoravid and later-conquest scripts remain prohibited
evidence: [content hash, section inventory, external-interface matrix, removal ledger]
rollback: discard successor and retain this authority
owner_gate: Diplomacy, External Registry owners, Knowledge, and Validation
```

### Batch B: Definition-only schema and fixtures

```yaml
dependencies: [Batch A, shared Diplomacy, Agreement, Knowledge, and Relationship schemas]
acceptance_criteria:
  - diplomacy profile, pressure profile, and ten interface subjects map deterministically
  - agreement transaction contract validates
  - negative fixtures reject consent bypass, contact by proximity, tribute by pressure, and scripted intervention
  - no runtime diplomatic state is created
evidence: [metaschema report, canonical validation, fixture report, deterministic hashes]
rollback: discard generated artifacts
owner_gate: Diplomacy, Campaign Data Architecture, and Validation
```

### Batch C: Shadow-mode proposals and communication

```yaml
dependencies: [Batch B, owner-approved adapters]
acceptance_criteria:
  - proposals read actor-visible information only
  - messages require valid delivery pathways
  - counterparty responses remain externally owned
  - no authoritative mutation occurs
evidence: [shadow traces, delivery fixtures, proposal parity, zero-mutation receipts]
rollback: disable shadow profile and remove transient assets
owner_gate: Diplomacy, Knowledge, Communication, Realm AI, and Presentation
```

### Batch D: Owner-routed agreement execution

```yaml
dependencies: [Batch C, accepted owner command contracts]
acceptance_criteria:
  - agreements commit atomically
  - rejected or failed consent creates no partial state
  - payment, access, military obligation, recognition, and relationships remain separate
  - save, load, and replay preserve divergence and term lifecycle
evidence: [consent receipts, owner-routing report, rollback fixtures, save-load receipts, replay hashes]
rollback: disable execution adapters and restore proposal-only mode
owner_gate: all affected specialist owners, Save, and Validation
```

## 47. Classification

### Keep

The flexible transactional identity, prestige consciousness, northern pressure pathway, taifa rivalry and cooperation, succession-recognition boundary, Algeciras exposure, Almoravid non-script protections, explicit uncertainty, and selective player exposure.

### Implement

Diplomacy and pressure profiles, external interface definitions, agreement boundaries, pressure and recognition models, communication and information requirements, proposal families, reason codes, player alerts, AI observations, save references, and deterministic traces.

### Merge

Shared Diplomacy, Relationship, Knowledge, Communication, Agreement, Economy, Military, Geography, Climate, Dynasty, Succession, Historical Memory, Temporal, Save, and Migration interfaces through their owners.

### Refactor

Any universal attitude score, automatic alliance or hostility, tribute-as-vassalage, contact-by-adjacency, or scripted intervention into typed owner state and consent-based transactions.

### Relocate

Relationships to Character Network or Realm Relationship owners; knowledge to Knowledge; routes and seasonal access to Geography and Climate; payments to Economy; forces to Military; succession eligibility to Succession; historical pressure and outcomes to Memory, Momentum, and Emergence.

### Modernize

Directed relationships, typed agreements, explicit knowledge, delivered communication, counterparty consent, bounded terms, proposal-only AI, independent temporal tracks, versioned saves, direct migrations, and deterministic traces.

### Validate

External canonical locks, knowledge and communication, relationship initialization, tribute and protection terms, access, safe conduct, hired service, succession recognition, intervention behavior, AI diplomacy, player workload, balance, save/load, migration, replay, importer, compile, runtime, and performance.

### Supersede

No current Seville diplomacy and external-pressure setup. This is the first V1 authority.

### Archive

Only after a later internal version supersedes this file.

### Defer

Exact relationships, knowledge, wars, truces, alliances, tribute, protection, access, safe conduct, hostages, hired service, recognition, invitations, intervention, and external responses.

### Quarantine

Unresolved external IDs, private intentions, unsupported relationship claims, exact tribute terms, scripted later diplomacy, and all unresolved `SEV-Q-*` claims.

### Reject

Automatic friends or enemies, automatic tribute, automatic Almoravid contact or invitation, external-state duplication, direct AI mutation, and Opening State replay.

## 48. Approval State

### Approved at Static-Checked level

- one Seville diplomacy profile candidate;
- one external-pressure profile candidate;
- ten definition-only external interface subjects;
- tribute, protection, alliance, truce, access, safe conduct, hired service, hostage, recognition, communication, pressure, taifa, Algeciras, and Almoravid boundary models;
- proposal, information, AI, presentation, save, migration, determinism, performance, and validation contracts;
- zero opening diplomatic runtime records.

### Not approved as runtime evidence

- external canonical locks;
- opening relationships or knowledge;
- agreements, wars, payments, access, recognition, invitations, intervention, or Almoravid contact;
- tuned diplomatic values;
- importer, compile, runtime, save/load, replay, performance, behavioral, or balance validation.

## 49. Acceptance Criteria

This document passes Static-Checked authoring when:

- posture, knowledge, relationship, agreement, compliance, and reputation remain separate;
- pressure, demand, agreement, payment, submission, and protection remain separate;
- alliance, access, safe conduct, hired service, and military obligation remain separate;
- external recognition does not replace internal succession authority;
- all ten external subjects remain definition-only and externally owned;
- no opening relationship, knowledge edge, war, truce, alliance, tribute, protection, access, hostage, hired-service, recognition, invitation, intervention, or Almoravid interaction is invented;
- Algeciras creates opportunity and exposure without automatic Strait contact;
- shared religion or difference creates no automatic diplomatic state;
- history creates pressure rather than scripts;
- Campaign Season remains independent from route and local climate effects;
- AI proposes and owners validate, consent, and execute;
- saves preserve advanced divergence;
- migrations remain explicit and non-inventive;
- equal inputs produce deterministic results;
- player exposure remains selective and map-centered;
- validation claims remain Static-Checked.

## 49A. Copy-First Completeness and Removal Ledger

```yaml
immediate_source_internal_version: 1.0.0
original_numbered_sections_reviewed: 50
original_numbered_sections_retained: 50
removed_substantive_sections: 0
removed_external_interface_subjects: 0
removed_decision_families: 0
removed_reason_codes: 0
removed_validation_tests: 0
added_integrations:
  - Project Bible 2.4 and Checklist 3.7
  - current Registry and developed realm authorities
  - both character authorities
  - diplomacy dependency graph
  - character and dynasty diplomatic boundaries
  - external subject definition contract
  - atomic agreement transaction contract
  - pressure escalation and de-escalation ladder
  - Realm AI collision and abstention interface
  - Almoravid conditional emergence gates
  - UE 5.8 phased handoff
```

## 50. Smallest Useful Next Action

Create or update `Seville_Taifa_Visual_Identity_and_Faction_Presentation_V1.md` next, depending on the refreshed folder state. The authority should define faction-selection identity, campaign colors, symbol and banner research requirements, map and UI readability, settlement-role icons, authority and integration overlays, ruler and dynasty presentation, opening summary, strengths and weaknesses, alert hierarchy, culturally grounded visual-reference requirements, accessibility, localization, asset ownership, save-key separation, and non-fabrication rules.

Do not finalize exact heraldry, colors, calligraphy, portraits, flags, unit uniforms, architecture, or UI assets without source-faithful visual evidence and the Visual Identity owner. Keep the Opening State deferred until the developed authority set is reconciled.

**End of Seville Taifa Diplomacy and External Pressure Setup V1, internal version 1.1.0.**
