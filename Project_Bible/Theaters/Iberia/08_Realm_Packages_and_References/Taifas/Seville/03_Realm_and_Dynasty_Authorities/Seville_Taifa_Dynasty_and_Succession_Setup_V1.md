# Seville Taifa Dynasty and Succession Setup V1

## Document Status

- **Document ID:** `document.seville_taifa.dynasty_and_succession_setup.v1`
- **Authority ID:** `authority.seville_taifa.dynasty_and_succession_setup.v1`
- **External filename:** `Seville_Taifa_Dynasty_and_Succession_Setup_V1.md`
- **Internal version:** 1.1.0
- **Date:** 10 September 2026
- **Effective scenario date:** 1062-01-01
- **Realm:** Seville taifa
- **Realm ID:** `realm.seville`
- **Dynasty ID:** `dynasty.abbadid`
- **Authority type:** Realm-bounded dynasty opening setup, succession-pressure content, continuity policy, and proposal boundary
- **Status:** Static-Checked Current Dynasty and Succession Authority
- **Placement:** `Project_Bible/Realms/Taifas/Seville/03_Realm_and_Dynasty_Authorities/`
- **Target:** Unreal Engine 5.8
- **Primary authorities:** Project Bible 2.4 and Design Expansion Checklist 3.7
- **Faction authority:** `Seville_Taifa_General_Faction_Setup_V1.md`, internal 1.0.0
- **Realm AI authority:** `Seville_Taifa_Realm_Personality_and_AI_V1.md`, internal 1.0.0
- **Opening authority:** `Seville_Taifa_January_1062_Opening_State_V1.md`, internal 1.0.0
- **Registry authority:** `Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md`, internal 1.0.0
- **Historical authority:** `Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md`
- **Contradiction authority:** `Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md`, internal 1.1.0
- **Evidence boundary:** dynasty and succession design inspection only; no importer, compile, runtime, save/load, replay, performance, behavioral, or historic-outcome validation claim

## 1. Concise Verdict

Implement the Abbadid opening as a **dynastic continuity problem with one reigning sovereign and one succession-relevant adult figure, but no preloaded formal heir office, fixed succession law, guaranteed accession, complete membership graph, or scripted 1069 transfer**.

The campaign should make succession strategically visible before it becomes a crisis. The player or AI can strengthen recognition, provide bounded responsibilities, establish continuity procedures, prepare administration and military support, or preserve optionality. Every action carries consequences for elite cooperation, settlement integration, military exposure, treasury, and external intervention.

```text
DynastyDefinitions: 1
OpeningDynastyRuntimeInstances: 0
OpeningConfirmedDynastyPersons: 2
OpeningSovereignBindings: 1
OpeningFormalHeirBindings: 0
OpeningDeclaredSuccessors: 0
OpeningSuccessionCrisisInstances: 0
OpeningClaimantCoalitions: 0
OpeningGuaranteedTransfers: 0
OpeningPredeterminedDeaths: 0
OpeningPredetermined1069Outcome: false
```

## 2. Authority and Task Type

### 2.1 Task type

Realm-bounded dynasty and succession content under shared Dynasty, Succession, Character Foundation, Governance, Title, Office, Household, Network, Military, Diplomacy, Historical, Temporal, Save, and Migration authorities.

No Seville-specific succession framework is required.

### 2.2 This document owns

- the Abbadid dynasty's Seville opening interpretation;
- opening confirmed-person boundary;
- succession relevance definitions;
- succession-pressure inputs and proposal families;
- dynasty continuity priorities;
- alternate transition pathways;
- faction-facing succession presentation;
- non-script protections;
- save, migration, determinism, and validation contracts for this content.

### 2.3 This document does not own

- person identity, lifecycle, age, parentage, death, incapacity, or location;
- dynasty membership rules or a complete family tree;
- title, office, formal heir status, regency, sovereignty transfer, or government;
- household membership, guardianship, property, or treasury;
- relationships, loyalty, support, knowledge, or claimant coalitions;
- army, command, garrison, route, supply, or battle state;
- agreements, recognition by external powers, tribute, protection, or intervention;
- Historical Fact, Memory, Momentum, Emergence, or fixed chronology;
- direct state mutation;
- advanced-save repair or Opening State replay.

### 2.4 Non-negotiable separation

```text
Person != Dynasty
Dynasty != Realm
DynastyMembership != HouseholdMembership
SuccessionRelevance != FormalHeirOffice
Eligibility != Recognition
Recognition != Support
Support != Authority
Authority != Transfer
Claim != Ownership
Kinship != Loyalty
Designation != GuaranteedAccession
HistoricalOutcome != OpeningFact
AIProposal != SuccessionExecution
```

## 3. Shared Temporal Contract

```text
Historical progression: 21 months per strategic turn
Biological progression: 7 months per strategic turn
Campaign Season opening value: Winter
Campaign Season order: Winter -> Spring -> Summer -> Autumn -> Winter
```

Historical Date owns chronology and crossed dated facts. Character Foundation and Biological progression own age, lifecycle, illness, incapacity, and death observations. Campaign Season advances independently. Geography and Climate determine local seasonal effects.

Succession may reassess after:

- validated lifecycle change;
- public declaration;
- recognition change;
- command or office change;
- settlement crisis;
- war or captivity;
- household disruption;
- explicit date;
- Historical strategic horizon;
- external intervention or agreement change.

Elapsed Historical progression alone cannot kill a person or force succession. Biological progression alone cannot resolve realm strategy.

## 4. Canonical Opening Identities

```text
RealmRef: realm.seville
DynastyRef: dynasty.abbadid
OpeningSovereignRef: person.abbad_ibn_muhammad_al_mutadid
SuccessionRelevantPersonRef: person.muhammad_ibn_abbad_al_mutamid
ReviewOnlySubject: Ismail ibn Abbad
ReviewOnlyCanonicalId: none
```

The two canonical person identities remain the same before and after any later role change. Accession never creates a second person identity.


### 4.1 Character-authority integration

```yaml
character_authorities:
  al_mutadid:
    person_ref: person.abbad_ibn_muhammad_al_mutadid
    authority_file: Seville_Taifa_Al_Mutadid_Character_Authority_V1.md
    opening_role: Sovereign
    exact_age: Unknown
    exact_location: Unknown
    automatic_command: false
    scheduled_death: false
  al_mutamid:
    person_ref: person.muhammad_ibn_abbad_al_mutamid
    authority_file: Seville_Taifa_Al_Mutamid_Character_Authority_V1.md
    opening_role: SuccessionRelevantDynast
    birth_year_state: Contradicted
    birth_year_claims: [1027, circa_1040]
    formal_heir_office: null
    declared_successor_state: Undeclared
    guaranteed_accession: false
    automatic_command: false
    automatic_governorship: false
```

The al-Mu'tadid authority establishes a mature sovereign, expansionary consolidator, culturally engaged ruler, and coercive-reputation subject without converting historical reputation into private diagnosis or territorial expansion into personal battlefield command. The al-Mu'tamid authority establishes literary distinction and dynastic relevance while preserving the contradiction in birth chronology and treating early military responsibility, Silves involvement, and the relationship with Ibn Ammar as research candidates rather than opening offices, commands, locations, or relationship edges.

## 5. Opening Dynasty Boundary

### 5.1 Confirmed opening persons

The opening setup may reference two canonical persons in Abbadid dynastic context:

1. `person.abbad_ibn_muhammad_al_mutadid`
2. `person.muhammad_ibn_abbad_al_mutamid`

This bounded set does not claim that only two Abbadids existed. It means only two persons currently possess sufficient identity and opening relevance for active faction setup.

### 5.2 ReviewOnly subject

Ismail ibn Abbad remains ReviewOnly.

```text
ActivePersonRecord: false
DynastyMembershipRecord: false
SuccessionCandidateRecord: false
ClaimRecord: false
MigrationTarget: false
```

No placeholder ID, guessed lineage edge, or historical-only runtime person may be created.

### 5.3 Unknown relatives

Unnamed or insufficiently resolved spouses, children, siblings, descendants, collateral branches, household members, and dependants remain unknown or deferred. Unknown persons are not empty slots and are not generated automatically from later narrative.


#### 5.4 Character and household research candidates

```yaml
opening_active_persons:
  - person.abbad_ibn_muhammad_al_mutadid
  - person.muhammad_ibn_abbad_al_mutamid
review_only:
  - Ismail ibn Abbad
future_research_candidates:
  - subject: Muhammad ibn Ammar
    opening_status: UnresolvedExternalOrAbsent
    canonical_person_ref: null
    automatic_activation: false
  - subject: I'timad al-Rumaikiyya
    opening_status: ChronologyAndHouseholdUnresolved
    canonical_person_ref: null
    automatic_activation: false
  - subject: Abu al-Qasim Muhammad ibn Abbad
    opening_status: HistoricalPredecessorContext
    canonical_person_ref: null
    automatic_activation: false
automatic_registry_creation: false
automatic_relationship_creation: false
```

These entries authorize research only. They do not authorize canonical IDs, active characters, dynasty membership records, households, offices, commands, claims, or relationship edges.

## 6. Opening Sovereign Position

```text
SovereignPersonRef: person.abbad_ibn_muhammad_al_mutadid
RealmRef: realm.seville
OpeningRole: Sovereign
EffectiveDate: 1062-01-01
AliveAtOpening: true
ExactSovereignOfficeRef: null
ExactTitleStyleRef: null
CommandRef: null
HouseholdRef: null
PropertyRefs: []
```

The sovereign binding is an Opening State fact. It does not make the sovereign identical to the realm, dynasty, treasury, army, government, or capital.

### 6.1 Sovereign continuity concerns

- lifecycle and capacity;
- capital access;
- communication with absorbed settlements;
- availability of a successor pathway;
- administrative continuity;
- military continuity;
- treasury and document continuity;
- external recognition and intervention risk.

## 7. al-Mu'tamid Opening Position

```text
PersonRef: person.muhammad_ibn_abbad_al_mutamid
OpeningRole: SuccessionRelevantDynast
AliveAtOpening: true
FormalHeirOfficeRef: null
DeclaredSuccessorState: Undeclared
GuaranteedAccession: false
CommandRef: null
GovernorshipRef: null
HouseholdRef: null
PropertyRefs: []
```

Succession relevance means the person must be considered in continuity planning. Succession relevance does not grant formal office, command, title, delegated authority, household control, property, support, or guaranteed accession.


#### 7.2 Chronology and literary boundary

```yaml
birth_year_claims: [1027, circa_1040]
birth_year_resolution: Unresolved
exact_opening_age: Unknown
literary_identity: StronglySupported
surviving_poetic_corpus: true
early_military_expedition: ResearchCandidate
silves_responsibility: ResearchCandidate
ibn_ammar_relationship_at_opening: Unresolved
opening_command_created: false
opening_governorship_created: false
```

Literary significance may support cultural reputation, rhetoric, court participation, patronage proposals, and Historical Memory. It does not automatically grant diplomacy, administration, loyalty, command, or formal succession authority.

### 7.1 Valid development pathways

Owners may later validate:

- public recognition;
- bounded administrative responsibility;
- military experience;
- diplomatic mission;
- court participation;
- household and continuity responsibilities;
- institutional recognition;
- succession candidacy;
- explicit designation.

Every pathway requires its proper owner and does not automatically create another pathway.

## 8. Dynasty Definition Binding

```text
DynastyDefinitionBinding:
  DynastyRef: dynasty.abbadid
  RealmRef: realm.seville
  DefinitionAvailable: true
  OpeningRuntimeDynastyStateCreated: false
  OpeningHeadRecordCreated: false
  OpeningHouseholdCreated: false
  OpeningPropertyCreated: false
  OpeningSuccessionRuleCreated: false
  FounderDependencyCreated: false
```

The locked dynasty identity supports reference and presentation. Shared Dynasty authority must still define membership, branches, headship, continuity, and inheritance records.

## 9. Succession Pressure Definition

Succession pressure is a descriptive evaluation, not a countdown or automatic crisis.

```text
SuccessionPressureId: pressure.seville.abbadid_transition.1062
Status: CanonicalProposed
OpeningDefinitionActive: true
OpeningRuntimeCrisisInstance: false
OpeningDeclaredWinner: none
OpeningPartitionPlan: none
OpeningCivilWarPlan: none
OpeningExternalCandidate: none
```

### 9.1 Pressure inputs

```text
SovereignLifecycleObservation
SovereignCapacityObservation
SovereignAbsenceRisk
PublicDesignationState
CandidateEligibilityState
DynastyMembershipState
HouseholdContinuityState
AdministrativeContinuityState
MilitaryCommandSupportState
InstitutionalRecognitionState
SettlementIntegrationState
TreasuryContinuityState
RouteAndCommunicationState
ExternalRecognitionState
ExternalInterventionRisk
HistoricalMemoryState
```

Unknown inputs remain Unknown. They do not become neutrality, nonexistence, or lack of danger.


#### 9.2 Character-specific pressure inputs

```yaml
al_mutadid_inputs:
  - LifecycleAndCapacityObservation
  - CapitalAccess
  - CoerciveReputationConsequences
  - TerritorialIntegrationBurden
  - PersonalCommandExposureIfAny
al_mutamid_inputs:
  - BirthChronologyConfidence
  - PublicRecognitionState
  - BoundedResponsibilityState
  - LiteraryAndCourtStanding
  - AdministrativeExperienceState
  - MilitaryExperienceState
  - IndependentPowerBaseRisk
  - RelationshipAndAdviserRisk
```

No character-direction field substitutes for an owner observation. A literary reputation, coercive reputation, or later biography cannot settle eligibility, recognition, support, or transfer.

## 10. Succession Stages

Player-facing stages may summarize the underlying state:

```text
Unsettled Continuity
Recognized Candidate
Prepared Transition
Secured Transition
Contested Transition
Emergency Continuity
```

These labels are presentation summaries, not legal determinations.

### 10.1 Unsettled Continuity

The sovereign rules, but designation, support, or continuity preparations are incomplete or unknown.

### 10.2 Recognized Candidate

A valid candidate has public or institution-specific recognition. Recognition does not equal formal heir office or guaranteed transfer.

### 10.3 Prepared Transition

Administration, military, household, communication, and institutional continuity possess credible owner-validated pathways.

### 10.4 Secured Transition

A lawful and executable transition pathway is strongly supported across necessary owners. Future lifecycle and political events can still disrupt it.

### 10.5 Contested Transition

Multiple valid candidates, support blocs, legal conflicts, local resistance, or external intervention create incompatible outcomes.

### 10.6 Emergency Continuity

Death, incapacity, captivity, communication failure, or invasion requires provisional continuity before complete settlement.

## 11. Succession Evaluation Model

Every transition proposal evaluates separate dimensions:

```text
IdentityValidity
DynastyMembership
Eligibility
Designation
PublicRecognition
InstitutionalRecognition
MilitarySupport
AdministrativeCapacity
HouseholdContinuity
SettlementIntegration
TreasuryContinuity
RouteAndCommunication
ExternalRecognition
ExternalInterventionRisk
Reversibility
PlayerStrategicValue
Uncertainty
```

No universal SuccessionScore may replace these dimensions. A strong candidate can remain unable to take power if authority, communication, support, or practical capacity is missing.

## 12. Hard Succession Constraints

Reject or defer any proposal that:

- uses an unresolved or quarantined person;
- assumes parentage or membership not owned by Dynasty;
- creates a formal heir office without Office authority;
- assigns a title without Title authority;
- transfers sovereignty without Succession and Governance execution;
- invents support or loyalty;
- reads private intentions unavailable to the actor;
- requires an army, treasury, route, agreement, or institution that does not exist;
- schedules al-Mu'tadid's death;
- guarantees al-Mu'tamid's accession;
- activates Ismail;
- reproduces the 1069 outcome because of date alone;
- overwrites an advanced save;
- bypasses external consent.

Hard constraints cannot be averaged away by strategic utility.

## 13. Dynasty Continuity Priorities

### Opening preference direction

```text
PreserveSovereignContinuity: High
KeepSuccessionPathVisible: High
PrepareAdministrationForTransition: High
ProtectCapitalContinuity: High
PreserveMilitaryCommandContinuity: High
PreserveTreasuryAndRecords: High
BuildRecognizedCandidateCapacity: MediumHigh
MaintainOptionalityUntilEvidenceSupportsCommitment: High
AvoidPublicDynasticHumiliation: MediumHigh
AvoidUncontrolledCandidatePowerBase: MediumHigh
AvoidSharedCatastrophicExposure: High
AvoidScriptedHistoricalTransfer: Prohibited
```

These are qualitative preferences, not laws or outcomes.

## 14. Candidate Development Model

A candidate develops through owner-validated opportunities rather than one heir meter.

### 14.1 Administrative preparation

Possible actions:

- observe or participate in court administration;
- receive a bounded mandate;
- conduct a review mission;
- develop reporting and document familiarity;
- coordinate one settlement integration task.

Risks:

- mandate becomes an autonomous power base;
- local elites resist central intervention;
- responsibility exceeds practical capacity;
- failure damages recognition.

### 14.2 Military preparation

Possible actions:

- accompany a validated campaign;
- hold a bounded command;
- coordinate readiness review;
- inspect defenses;
- preserve a reserve or route.

Risks:

- catastrophic exposure of sovereign and candidate;
- command creates factional concentration;
- defeat damages recognition;
- command availability is invented.

### 14.3 Diplomatic preparation

Possible actions:

- deliver a bounded mission;
- participate in tribute negotiation;
- represent the court under explicit terms;
- seek external recognition.

Risks:

- mission creates obligations without authority;
- external recognition becomes intervention leverage;
- independent diplomacy exceeds delegation.

### 14.4 Institutional and public preparation

Possible actions:

- public court recognition;
- institution-specific witness;
- patronage participation;
- ceremonial visibility;
- continuity declarations.

Risks:

- recognition is mistaken for transfer;
- excluded stakeholders organize resistance;
- expensive prestige substitutes for capacity.

## 15. Public Designation Model

A public designation proposal must identify:

```text
DesignatingAuthority
CandidateRef
Scope
EffectiveDate
WitnessesOrInstitutions
RecognitionTargets
Conditions
RevocationOrReview
ContinuityPlan
MilitaryConsequences
AdministrativeConsequences
ExternalConsequences
```

Designation is not succession execution. A later valid owner event still resolves transfer.

### 15.1 Alternatives

```text
MaintainUndeclaredPreference
PrivatelyPrepareCandidate
PubliclyRecognizePrimaryCandidate
RecognizeCandidateWithConditions
CreateProvisionalContinuityOrder
RequestBroaderConsultation
DeferAndGatherEvidence
```

## 16. Household and Continuity Boundary

The household is not authored in V1.

The succession system may request owner observations for:

- sovereign residence and access;
- candidate residence and access;
- document and treasury custody;
- messengers and communication;
- dependants and protected persons;
- emergency relocation;
- household officers;
- safe routes;
- custody of seals or regalia if such systems exist.

No household member, spouse, guardian, custodian, or officer is invented.

## 17. Administration Continuity Boundary

Transition requires more than person replacement.

Relevant owner state may include:

- capital government continuity;
- local administrator recognition;
- settlement reporting;
- office and mandate validity;
- document and record continuity;
- tax and treasury access;
- local acceptance;
- route availability;
- ability to issue and deliver orders.

A candidate with high recognition but no administrative pathway is not transition-ready.

## 18. Military Continuity Boundary

Military owners provide:

- existing force references;
- command eligibility;
- commander availability;
- capital defense;
- garrison state;
- route and supply;
- muster and recruitment authority;
- active campaigns;
- force concentration risk.

Succession content cannot create armies, commanders, garrisons, or support. A battlefield victory does not automatically settle succession.

## 19. Settlement Integration and Succession

Each of the six absorbed settlements may respond differently to a transition.

```text
Mértola: distance and communication concern
Niebla: western administrative anchor concern
Huelva: western local-cooperation concern
Saltés: unresolved defensive and maritime concern
Santa María do Algarve: negotiated administration concern
Algeciras: exposed southern projection and external-intervention concern
```

No settlement's acceptance is inferred from superior authority, shared religion, conquest history, or another settlement's behavior.

A succession plan should identify which nodes require communication, recognition, defense, negotiation, or temporary autonomy arrangements.

## 20. External Recognition and Intervention

External powers may:

- recognize a candidate;
- refuse recognition;
- demand payment or concession;
- support a rival;
- offer protection;
- exploit disputed succession;
- remain neutral;
- delay while seeking information.

External recognition does not create internal authority. Internal recognition does not bind external owners.

No opening external support, hostility, or intervention plan is created for León-Castile, Badajoz, Granada, Córdoba, Carmona, Morón, Ronda, Arcos, Silves, or the Almoravids.

## 21. Alternate Transition Pathways

### 21.1 Prepared accession

A recognized and capable candidate succeeds through validated owner processes with limited disruption.

### 21.2 Negotiated accession

Transition succeeds after concessions, institutional witness, local guarantees, or bounded regional arrangements.

### 21.3 Provisional continuity

A temporary arrangement preserves government while eligibility, recognition, or communication remains unresolved.

### 21.4 Contested accession

Multiple candidates or support blocs dispute the transfer. Conflict may remain political, diplomatic, administrative, or military.

### 21.5 Fragmented recognition

Different settlements, institutions, commanders, or external powers recognize different outcomes.

### 21.6 Failed accession

The expected candidate lacks sufficient authority, support, capacity, or access. Another lawful or emergent pathway may prevail.

### 21.7 Dynasty displacement

The dynasty may lose power through conquest, extinction, deposition, protector dominance, or internal collapse. Displacement is possible, not preloaded.

## 22. Historical Outcome Boundary

The historical succession of al-Mu'tamid remains one possible result.

Prohibited historical scripting includes:

```text
ScheduledAlMutadidDeath: false
AutomaticTransferIn1069: false
AutomaticAlMutamidRecognition: false
AutomaticSettlementAcceptance: false
AutomaticDynastyContinuity: false
AutomaticLaterConquests: false
AutomaticAlmoravidInvitation: false
AutomaticExileOutcome: false
```

History may create dated facts and pressure when proper authorities validate them. History does not force the runtime outcome.


#### 22.1 Conditional later-history pathways

The following are Historical Emergence candidates only: al-Mu'tadid's later death, al-Mu'tamid's accession, later taifa acquisitions, northern tribute pressure, Almoravid aid, coalition warfare, Almoravid takeover, deposition, exile, and death at Aghmat. Every pathway requires date and world-state gates and may fail to occur.

## 23. Succession Pressure and Realm AI

Realm AI may:

- request a succession review;
- compare continuity alternatives;
- explain risks of delay;
- recommend candidate preparation;
- suggest bounded responsibility;
- propose public recognition;
- propose emergency continuity;
- recommend protection of capital, records, treasury, and routes.

Realm AI may not:

- declare a successor;
- create candidate eligibility;
- grant an office or command;
- create support or opposition;
- execute a transfer;
- create a claimant coalition;
- trigger civil war;
- mutate temporal tracks.

## 24. Approved Proposal Families

```text
RequestDynastyMembershipReview
RequestSuccessionEligibilityReview
ClarifyAlMutamidDynasticRole
PrepareCandidateAdministration
PrepareCandidateMilitaryExperience
AuthorizeBoundedDiplomaticMission
SeekPublicCandidateRecognition
SeekInstitutionSpecificRecognition
CreateProvisionalContinuityPlan
ProtectCapitalAndRecords
ProtectTreasuryContinuity
ProtectCommandContinuity
ReviewSettlementTransitionReadiness
ReviewExternalRecognitionRisk
MaintainSuccessionOptionality
DelayDesignationAndGatherEvidence
MediateDynasticDispute
PrepareContestedTransitionResponse
```

Every proposal has an execution owner. Nothing changes through proposal creation alone.

## 25. Proposal Record Contract

```text
SuccessionProposal:
  ProposalRef
  ProposalFamily
  RealmRef
  DynastyRef
  ProposerRef
  CandidateRefs[]
  SourceObservationRefs[]
  AuthoritySourceRef
  EligibilityStateRefs[]
  RecognitionStateRefs[]
  SupportStateRefs[]
  AdministrativeContinuityRefs[]
  MilitaryContinuityRefs[]
  HouseholdContinuityRefs[]
  SettlementReadinessRefs[]
  ExternalRiskRefs[]
  Alternatives[]
  HardConstraints[]
  ExplainableReasons[]
  UncertaintyRefs[]
  RequiredOwnerCommands[]
  EffectiveDate
  ExpiryBasis
  Status
  StableOrderKey
  Version
```

The record stores intent and evaluation, not executed state.

## 26. Information and Visibility

Succession evaluation distinguishes:

```text
PublicDeclaration
KnownByCourt
KnownByOffice
KnownByDirectCommunication
KnownByInstitution
Reported
Rumor
PrivateAndUnavailable
Unknown
Contradicted
ReviewOnly
Quarantined
ExternallyOwned
```

The player and AI do not automatically know private support, external plans, hidden health, undisclosed treasury, or undelivered declarations.

Higher difficulty improves comparison and preparation. Higher difficulty does not provide secret information.

## 27. Player-Facing Succession Interface

The player should see:

- current sovereign;
- publicly known candidate status;
- major continuity strengths and gaps;
- settlement transition readiness summary;
- military and treasury continuity warnings;
- external recognition risk;
- a small set of consequential actions;
- uncertainty and unavailable information.

The player should not receive routine prompts for every relative, household member, or minor recognition change.

### Opening summary

```text
The Abbadid succession is important but not formally settled. Al-Mu'tamid is a major dynastic figure, while administration, support, military continuity, and wider recognition remain incomplete or unknown. Preparing a transition can strengthen the realm, but building an independent power base may create new risks.
```

## 28. Opening Decision Families

Recommended early succession decisions:

```text
ClarifyDynasticRole
ReviewSuccessionReadiness
ProtectCapitalContinuity
AssessSettlementTransitionReadiness
ProvideBoundedResponsibility
PrepareEmergencyContinuity
DelayFormalRecognition
SeekPublicRecognition
```

These decisions should create observations, proposals, or owner-routed state changes. They do not instantly resolve succession.

## 29. Explainability Contract

Every major succession recommendation or rejection includes:

- candidate or continuity objective;
- current public and owner-authoritative facts;
- missing or private information;
- eligibility and authority constraints;
- recognition and support distinctions;
- administrative and military consequences;
- settlement and external risks;
- alternatives considered;
- reasons for delay or abstention;
- reevaluation trigger;
- confidence.

Example:

```text
Propose bounded administrative responsibility for al-Mu'tamid because:
  succession relevance is established
  experience may improve transition capacity
  the scope can be reviewed and revoked

Reject formal heir declaration because:
  no formal heir office is established
  public recognition state is incomplete
  settlement and military support remain unresolved
```

## 30. Reason-Code Families

```text
SUC_SEV_DYNASTY_MEMBERSHIP_UNRESOLVED
SUC_SEV_CANDIDATE_ELIGIBILITY_UNRESOLVED
SUC_SEV_FORMAL_HEIR_NOT_ESTABLISHED
SUC_SEV_PUBLIC_RECOGNITION_INSUFFICIENT
SUC_SEV_INSTITUTIONAL_RECOGNITION_INSUFFICIENT
SUC_SEV_MILITARY_SUPPORT_UNRESOLVED
SUC_SEV_ADMINISTRATIVE_CONTINUITY_WEAK
SUC_SEV_HOUSEHOLD_CONTINUITY_UNKNOWN
SUC_SEV_TREASURY_CONTINUITY_UNKNOWN
SUC_SEV_ROUTE_AND_COMMUNICATION_WEAK
SUC_SEV_SETTLEMENT_READINESS_UNEVEN
SUC_SEV_EXTERNAL_RECOGNITION_UNKNOWN
SUC_SEV_EXTERNAL_INTERVENTION_RISK_HIGH
SUC_SEV_SHARED_EXPOSURE_RISK_HIGH
SUC_SEV_CANDIDATE_POWER_CONCENTRATION_RISK
SUC_SEV_PROVISIONAL_CONTINUITY_REQUIRED
SUC_SEV_REVIEWONLY_PERSON_PROHIBITED
SUC_SEV_QUARANTINED_RECORD_PROHIBITED
SUC_SEV_LATER_HISTORY_LEAKAGE
SUC_SEV_OWNER_AUTHORITY_MISSING
SUC_SEV_INFORMATION_INSUFFICIENT
SUC_SEV_PROPOSAL_EXPIRED
SUC_SEV_OPENING_STATE_REPLAY
```

Reason codes explain validity and risk. They do not create succession state.

## 31. Definition, Opening Scenario, Runtime, and Presentation

### Definitions

- dynasty opening interpretation;
- succession-pressure definition;
- proposal families;
- reason codes;
- validation rules;
- alternate pathway definitions.

### Opening scenario

- one dynasty definition binding;
- two active canonical persons in dynastic context;
- one sovereign binding;
- one succession-relevant person;
- zero formal heir, declared successor, or crisis instance.

### Runtime

- current candidate set;
- eligibility;
- designations;
- recognition;
- support;
- continuity readiness;
- proposals;
- disputes;
- owner events;
- outcomes;
- traces.

### Presentation

- succession summary;
- candidate visibility;
- continuity risks;
- settlement readiness;
- choices and consequences;
- uncertainty.

Static definitions contain no runtime outcome.

## 31A. Character Authority Owner Routing

```yaml
owner_routes:
  canonical_identity: Registry
  lifecycle_age_capacity_location: CharacterFoundation
  dynasty_membership_and_branches: Dynasty
  succession_eligibility_recognition_and_transfer: Succession
  titles_and_styles: Title
  offices_governorships_and_mandates: Office
  household_spouse_children_and_dependants: Household
  authority_and_administration: Governance
  armies_commands_and_battles: Military
  treasury_property_income_and_patronage_costs: Economy
  agreements_external_consent_and_intervention: Diplomacy
  directed_relationships_and_reputation_edges: CharacterNetwork
  actor_authorized_information: Knowledge
  dated_facts: HistoricalDate
  remembered_narratives: HistoricalMemory
  strategic_pressure: HistoricalMomentum
  conditional_later_pathways: HistoricalEmergence
  persistence: Save
  legacy_conversion: Migration
  player_facing_text_and_ui: Presentation
```

AI and Presentation are not authoritative mutation owners.

## 32. Opening-State Consumption Contract

Opening State may consume:

```text
ActiveDynastyDefinitionBindings: 1
ActiveDynastyContextPersons: 2
ActiveSovereignBindings: 1
ActiveSuccessionRelevantPersons: 1
ActiveSuccessionPressureDefinitions: 1
ActiveFormalHeirBindings: 0
ActiveDeclaredSuccessors: 0
ActiveSuccessionCrisisInstances: 0
ActiveClaimantCoalitions: 0
ActiveSuccessionProposals: 0
ActiveSuccessionMutations: 0
```

Character-authority consumption is limited to:

```yaml
al_mutadid:
  alive: true
  opening_role: Sovereign
  exact_age: Unknown
  command_ref: null
  location_ref: null
al_mutamid:
  alive: true
  opening_role: SuccessionRelevantDynast
  exact_age: Unknown
  formal_heir_office_ref: null
  declared_successor_state: Undeclared
  guaranteed_accession: false
  command_ref: null
  governorship_ref: null
```

Opening State must reject:

- Ismail activation;
- generated relatives;
- formal heir by inference;
- active candidate coalition;
- scheduled death;
- guaranteed transfer;
- active civil war;
- external recognition without owner state;
- household, office, command, or property generated from dynasty context.

## 33. Save Contract

Persist separately:

```text
DynastyDefinitionRef
DynastyAuthorityVersion
SuccessionAuthorityVersion
CanonicalPersonRefs
CurrentSovereignBinding
CandidateStateRefs
DesignationStateRefs
RecognitionStateRefs
SupportStateRefs
AdministrativeContinuityRefs
MilitaryContinuityRefs
HouseholdContinuityRefs
SettlementReadinessRefs
ExternalRecognitionRefs
SuccessionPressureState
PendingProposalRefs
AcceptedAndRejectedCommandRefs
ExplanationTraceRefs
HistoricalDate
HistoricalProgressionState
BiologicalProgressionState
CampaignSeasonState
RegistryMappingVersion
MigrationMappingVersion
SaveVersion
DeterministicHash
```

Do not save static definitions as mutable outcomes. Do not duplicate owner state. Loading never reapplies opening succession defaults over advanced campaign state.

## 34. Migration Contract

Legacy migration must:

- split dynasty, realm, person, household, office, title, and succession records;
- replace one HeirId with candidate, designation, recognition, and authority records;
- replace automatic primogeniture or scripted transfer with typed succession pathways;
- preserve advanced divergent outcomes;
- preserve living, dead, absent, and unknown states through Character Foundation;
- preserve directed support and opposition through Network owners;
- map IDs directly and reject alias chains;
- quarantine ambiguous relatives and claims;
- preserve Historical Date, Biological progression, Historical progression, and Campaign Season independently;
- never replay Opening State.

Migration cannot select a winner, create support, issue commands, or repair history.

## 35. Determinism Contract

Equal authoritative state, visible information, definitions, owner versions, temporal state, Campaign Season, Registry mapping, save mapping, event order, and seed must produce equal:

- candidate alternatives;
- eligibility and hard-constraint results;
- recognition and continuity evaluations;
- proposal order;
- reason codes;
- expiry;
- owner command requests;
- traces;
- hashes.

Stable ordering:

```text
EvaluationPhase
OwnerOrdinal
DynastyRef
CandidateCanonicalRef
ProposalFamilyOrdinal
ProposalRef
```

Wall-clock time, frame timing, memory address, unordered iteration, discovery order, or UI order cannot determine succession.

## 36. Turn-Pipeline Contract

1. Historical Date processes crossed dated facts.
2. Character Foundation publishes lifecycle and capacity.
3. Biological progression updates age and lifecycle through its owner.
4. Campaign Season advances independently.
5. Dynasty publishes membership and continuity state.
6. Succession publishes candidate and eligibility state.
7. Governance, Military, Economy, Network, Knowledge, Geography, Diplomacy, and institutions publish visible owner observations.
8. Succession pressure invalidates dirty evaluations.
9. Realm or character AI generates explainable proposals.
10. Owners validate accepted commands.
11. Succession authority resolves valid transfer or dispute events.
12. Save, trace, and hash persist.

No step may synthesize missing owner state.

## 37. Performance and Interaction Budget

- no per-frame succession scans;
- evaluate on lifecycle, designation, recognition, command, war, settlement, route, agreement, or explicit review events;
- use bounded candidate sets from Dynasty and Succession owners;
- cache immutable definitions and versioned observations;
- expose only major continuity issues;
- automate routine information refresh;
- avoid universal family-tree scans every strategic turn;
- keep the campaign map and major political consequences central.

## 38. Validation Matrix

| Test | Expected |
|---|---|
| dynasty identity distinct from realm | Pass |
| two confirmed opening persons only | Pass |
| Ismail remains ReviewOnly | Pass |
| al-Mu'tadid remains opening sovereign | Pass |
| al-Mu'tamid remains succession-relevant | Pass |
| formal heir not inferred | Pass |
| exact title or office not invented | Pass |
| household not invented | Pass |
| support and recognition separate | Pass |
| succession pressure not countdown | Pass |
| alternate outcomes supported | Pass |
| 1069 transfer not scripted | Pass |
| settlement responses remain distinct | Pass |
| external recognition remains external | Pass |
| temporal tracks remain separate | Pass |
| Opening State replay prohibited | Pass |
| save and migration boundaries defined | Pass at design level |
| deterministic ordering defined | Pass at design level |
| importer, compile, runtime evidence | Not Run |

## 39. Negative Test Matrix

Reject if:

- a person is equated with the dynasty or realm;
- a dynasty membership is inferred from naming alone;
- Ismail receives a generated ID or runtime record;
- al-Mu'tamid receives formal heir office by default;
- al-Mu'tamid receives automatic command, governorship, title, household, property, or support;
- al-Mu'tadid's death is scheduled;
- the 1069 result is forced;
- succession fires because one Historical step passed;
- Biological progression resolves realm succession by itself;
- kinship creates loyalty or knowledge;
- recognition creates authority or transfer automatically;
- one universal succession score replaces typed state;
- external support is invented;
- settlement acceptance is mirrored or synthesized;
- AI mutates succession;
- an advanced save is overwritten;
- equal inputs produce different results.

## 40. Registry Synchronization Requirements

Before importer or runtime use, reconcile:

```text
pressure.seville.abbadid_transition.1062
```

The existing locked IDs remain:

```text
dynasty.abbadid
person.abbad_ibn_muhammad_al_mutadid
person.muhammad_ibn_abbad_al_mutamid
```

Shared candidate-state, recognition, support, proposal, reason-code, and continuity definitions should be referenced from shared Registries where available.

No canonical person ID is created for Ismail.

## 41. Counts

```text
ActiveDynastyDefinitions: 1
ConfirmedOpeningDynastyContextPersons: 2
OpeningSovereignBindings: 1
OpeningSuccessionRelevantPersons: 1
OpeningReviewOnlyPersons: 1
OpeningFormalHeirBindings: 0
OpeningDeclaredSuccessors: 0
OpeningSuccessionPressureDefinitions: 1
OpeningSuccessionCrisisInstances: 0
OpeningCandidateCoalitions: 0
OpeningSuccessionProposals: 0
OpeningSuccessionMutations: 0
OpeningPredeterminedDeaths: 0
OpeningPredeterminedTransfers: 0
ActiveRuntimeInstancesAdded: 0
```

## 42. Classification

### Keep

The Abbadid identity, two-person opening boundary, al-Mu'tadid sovereign binding, al-Mu'tamid succession relevance, ReviewOnly Ismail, explicit uncertainty, and non-scripted transition.

### Implement

Succession-pressure definition, candidate and recognition projections, continuity evaluations, proposal families, reason codes, explanations, player summaries, save state, and deterministic traces.

### Merge

Shared Dynasty, Succession, Character Foundation, Governance, Title, Office, Household, Military, Economy, Network, Knowledge, Diplomacy, Historical, Temporal, Save, and Migration interfaces through their owners.

### Refactor

Any legacy HeirId, automatic primogeniture, monolithic dynasty object, automatic support, or calendar-triggered succession into typed owner state and proposals.

### Relocate

Lifecycle to Character Foundation; membership and branches to Dynasty; titles and offices to their owners; households to Household; support and knowledge to Network and Knowledge; forces to Military; treasury to Economy; agreements to Diplomacy; historical pressure and outcomes to Memory, Momentum, and Emergence.

### Modernize

Typed candidates, separate eligibility and recognition, explicit uncertainty, proposal-only AI, versioned saves, direct migrations, independent temporal tracks, and deterministic traces.

### Validate

Membership evidence, candidate rules, recognition pathways, succession-pressure tuning, alternate outcomes, player workload, owner reactions, save/load, migration, replay, importer, compile, runtime, and performance.

### Supersede

No current Seville dynasty and succession setup. This is the first V1 authority.

### Archive

Only after a later internal version supersedes this file.

### Defer

Complete family tree, exact household, spouse and children, formal heir office, exact succession law, officeholders, relationships, forces, treasury, and external backing.

### Quarantine

Ismail identity, unsupported relatives, inferred memberships, exact heir designation date, private support, external intentions, and all unresolved `SEV-Q-*` claims.

### Reject

Generated relatives, automatic heir status, guaranteed 1069 accession, scripted death, one succession score, automatic loyalty, AI mutation, and Opening State replay.

## 43. Approval State

### Approved at Static-Checked level

- one Abbadid dynasty definition binding;
- two-person opening context boundary;
- one sovereign and one succession-relevant person;
- zero formal heir bindings;
- one succession-pressure definition candidate;
- candidate-development and designation models;
- alternate transition pathways;
- owner, information, explainability, save, migration, determinism, performance, and validation contracts.

### Not approved as runtime evidence

- complete membership graph;
- exact succession law;
- formal heir office;
- active proposal;
- selected successor;
- external recognition;
- tuned thresholds;
- importer, compile, runtime, save/load, replay, performance, or behavioral validation.

## 44. Acceptance Criteria

This document passes Static-Checked authoring when:

- person, dynasty, realm, title, office, and household remain separate;
- only two canonical persons enter the opening dynastic context;
- Ismail remains ReviewOnly without an ID;
- al-Mu'tadid remains the opening sovereign;
- al-Mu'tamid remains succession-relevant without formal heir status;
- eligibility, recognition, support, authority, and transfer remain distinct;
- succession pressure creates choices rather than a countdown;
- candidate development creates strategic consequences without routine clicks;
- administration, military, treasury, routes, settlements, and external recognition remain owner-routed;
- alternate outcomes remain possible;
- 1069 remains historical context rather than destiny;
- AI proposes and owners validate and execute;
- Historical, Biological, Campaign Season, and Historical Date roles remain separate;
- saves preserve advanced divergence;
- migration is explicit and non-mutating;
- equal inputs produce deterministic results;
- validation claims remain Static-Checked.

## 44A. Copy-First Completeness and Removal Ledger

```yaml
immediate_source_internal_version: 1.0.0
original_numbered_sections_reviewed: 45
original_numbered_sections_retained: 45
removed_substantive_sections: 0
removed_proposal_families: 0
removed_reason_codes: 0
removed_validation_tests: 0
added_integrations:
  - current Registry V2 modernization
  - al-Mu'tadid character authority
  - al-Mu'tamid character authority
  - birth-year contradiction
  - literary identity boundary
  - early military and Silves research boundary
  - future character candidate register
  - complete character owner routing
  - conditional later-history emergence boundary
  - UE 5.8 phased handoff discipline
```

## 45. Smallest Useful Next Action

Treat the two character authorities and this internal 1.1.0 dynasty authority as the accepted planning baseline. Do not revise the Opening State yet. The next substantive realm file remains `Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md`, which should define the seven settlement roles, capital core, western corridor, Guadiana depth, Algarve reach, Algeciras projection, route and port review boundaries, integration consequences, map-facing opportunities, Geography and Climate ownership, Campaign Season effects, opening uncertainties, and settlement-specific development directions.

Before any later Opening State reconciliation, require both character authorities, this dynasty authority, and the relevant historical and Registry authorities to agree on the exact opening-consumable facts. Do not assign exact buildings, garrisons, ports, routes, revenues, populations, controllers, character offices, commands, households, or relationships without their specialist authorities.

**End of Seville Taifa Dynasty and Succession Setup V1, internal version 1.1.0.**
