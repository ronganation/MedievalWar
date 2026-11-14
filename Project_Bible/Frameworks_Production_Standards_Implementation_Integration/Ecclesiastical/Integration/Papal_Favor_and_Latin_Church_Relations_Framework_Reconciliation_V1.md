# Papal Favor and Latin Church Relations Framework Reconciliation V1

## 0. Document Control

```yaml
document_id: reconciliation.framework.papal-favor-latin-church-relations.v1
stable_document_id: reconciliation.framework.papal-favor-latin-church-relations
authority_id: authority.reconciliation.papal-favor-latin-church-relations.v1
filename: Papal_Favor_and_Latin_Church_Relations_Framework_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_reference: Grand Campaign opening 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - SharedFrameworkReconciliation
  - PapalFavorDoctrine
  - CatholicConflictResponseContract
  - SuccessorPlanningAuthority
status: StaticCheckedReconciliationReviewOnly
compile_validated: false
runtime_validated: false
schema_impact_authorized: false
save_impact_authorized: false
runtime_mutation_authorized: false
```

## 1. Purpose and Verdict

This reconciliation establishes the complete design and ownership gate for modernizing Medieval War's Latin Catholic political and ecclesiastical system. It reconciles the full existing shared ecclesiastical authority, the Papacy and Catholic conflict handoff, the developed Aragón and Aquitaine test cases, the uploaded Medieval Kingdoms 1212 AD comparison reference, and the current Modern Medieval II design discussion.

The final successor must begin from the complete immediate substantive source `Ecclesiastical_Authority_and_Papal_Relations_V1.md`. This reconciliation is not a replacement, abbreviation, or summary successor. It controls what must be preserved, strengthened, integrated, tested, and rejected when the copy-first V2 authority is built.

```yaml
verdict:
  system_direction: ModernizedMedievalIIPapalPressureAndConsequences
  shared_framework_required: true
  catholic_realm_specific_systems: prohibited
  war_permission_gate: prohibited
  universal_favor_currency: prohibited
  trivial_bribery_and_repeat_action_farming: prohibited
  brutal_conduct_without_contextual_consequence: prohibited
  freedom_to_act: preserved
  freedom_from_consequence: not_guaranteed
```

## 2. Controlling Design Thesis

Medieval War preserves Total War immediacy. A ruler may attack without a legal or Papal permission token. Claims, Papal posture, treaties, recognition, religion, conduct, evidence, publicity, and political context affect reactions, costs, support, settlement, occupation, and memory.

```text
War Is Available
Consequences Are Contextual
Claims Modify Reactions
Claims Do Not Unlock War
Papal Pressure Shapes Choice
Papal Pressure Does Not Replace Choice
Action Available != Action Consequence-Free
Military Victory != Moral Vindication
Military Victory != Legal Settlement
```

Papal Favor is the player-facing umbrella for a network of typed relationships, evidence, requests, obligations, issue positions, sanctions, and remembered conduct. The umbrella may support a readable summary. The summary does not own truth or directly mutate state.

## 3. Immediate Source and Integration Set

```yaml
immediate_substantive_source:
  file: Ecclesiastical_Authority_and_Papal_Relations_V1.md
  verified_lines: 1699
  treatment: CompleteCopyFirstPreservationRequired
required_design_handoff:
  file: Medieval_War_Papacy_Catholic_War_Independent_Powers_and_Conflict_Doctrine_Handoff_V1.md
  verified_lines: 743
  treatment: IntegrateAllCompatibleDoctrineAndOpenQuestions
developed_realm_test_cases:
  - Aragon_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Aragon_Ecclesiastical_Content_V1.md
  - Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
comparative_visual_reference:
  description: Uploaded Copilot Search screenshot concerning improving Papal Standing in Medieval Kingdoms 1212 AD
  use: ComparativeIdeaAndFailureModeReference
  formula_authority: false
current_discussion_inputs:
  - no CK3 style permission currency
  - preserve recognizable Medieval II pressure and choice
  - prevent repeated low-money bribery
  - make severe conduct accumulate meaningful consequences
  - support mercy, restraint, negotiation, appeal, compliance, defiance, restitution, and reconciliation
  - use Aragón and Aquitaine as asymmetric test cases
```

## 4. What the Immediate Source Already Owns

The successor must preserve the full existing portfolio, including:

- Papacy institution, Papal office, Pope character, Papal States realm, College of Cardinals, bishops, bishoprics, dioceses, chapters, jurisdictions, property, and relationships as distinct entities;
- Papal-relations evidence envelopes and standing summaries;
- directed relationships and recognition;
- requests, rulings, legations, appeals, penance, reconciliation, and sanctions;
- appointments, nomination, election, confirmation, investiture, consecration, installation, and office transition;
- pallium and canonical evidence;
- excommunication and interdict;
- gifts, donations, endowments, patronage, and anti-exploit rules;
- pilgrimage and character missions;
- sacred sites, relics, sanctuary, local institutions, coronation, succession, and property interfaces;
- character and Realm interpretation;
- evidence, knowledge, correspondence, and publicity;
- AI inputs, candidate responses, decision process, proposals, and owner-routed commands;
- campaign-pipeline phases;
- static definitions, scenario data, runtime state, and transient evaluation separation;
- determinism, saves, migration, validation, performance, UI, prototype fixtures, and automation tests;
- deferred Papal election, Papal States, Crusade execution, religious orders, and broad religion systems;
- legacy dispositions and approval gates.

No V2 successor is acceptable if any of these portfolios disappears merely because the modern Papal Favor doctrine is emphasized.

## 5. Universal Entity Separation

```text
Papacy Institution != Papal Office != Pope Character
!= Papal States Realm != College of Cardinals != Church As A Whole

Person != Office != Institution != Chapter
!= Jurisdiction != Property != Relationship

Bishop != Bishopric != Diocese != Cathedral Chapter

Papal Recognition != Domestic Recognition
!= Canonical Confidence != Personal Favor != Political Compliance

Appointment != Election != Nomination != Confirmation
!= Investiture != Consecration != Installation != Property Transfer

Religious Commitment != Papal Obedience
Shared Religion != Trust != Loyalty != Knowledge != Military Commitment

Sanction Issued != Sanction Communicated
!= Sanction Recognized != Sanction Enforced

Excommunication != Deposition != Universal Rebellion != Free Conquest

Patronage != Payment For Office != Personal Gift
!= Institutional Endowment != Papal Favor

Pilgrimage != Instant Piety != Guaranteed Reconciliation
Narrative != Evidence != Fact
```

## 6. Papal Favor Model

### 6.1 Player-facing role

Papal Favor remains a recognizable, readable term for the player. The system may show an overall band, but the overall band must be derived, explainable, reproducible, non-authoritative, and subordinate to typed records.

```yaml
suggested_summary_bands:
  - Condemned
  - Hostile
  - Strained
  - Correct
  - Favored
  - Trusted
  - Unknown
```

### 6.2 Required dimensions

```yaml
PapalFavorDimensions:
  BroadPapalStanding:
    purpose: durable directional standing with Papal authority and institutions
  IssueSpecificPosture:
    purpose: Papal position toward a particular war, appointment, appeal, property dispute, reform, or request
  EcclesiasticalCooperation:
    purpose: practical cooperation with relevant bishops, chapters, monasteries, legates, and curial channels
  CanonicalConfidence:
    purpose: confidence in appointment, office, procedure, evidence, recognition, or claim
  ReformAlignment:
    purpose: support, compromise, resistance, or conflict regarding dated reform questions
  ReliabilityMemory:
    purpose: fulfilled and broken ecclesiastical commitments, requests, settlements, and guarantees
  ConductPressure:
    purpose: accumulated prisoner, settlement, clergy, sanctuary, sacred-property, and occupation conduct
  SanctionAndReconciliationState:
    purpose: active admonition, censure, excommunication, interdict, appeal, penance, and reconciliation
  CurrentPapalPriorities:
    purpose: issue salience based on current institutional, political, military, and ecclesiastical concerns
  KnowledgeAndPublicity:
    purpose: what is known, believed, evidenced, communicated, and publicly received
```

No one dimension directly grants a state change.

### 6.3 Buffer without immunity

High standing may provide political room, slower escalation where context supports it, stronger access, and more credible negotiation. High standing does not erase cause, procedure, public conduct, broken commitments, or severe current offenses.

Low standing may increase warning, escalation, isolation, and reconciliation difficulty. Low standing does not make every accusation true or every sanction valid.

## 7. Permission Versus Consequence Constitution

```yaml
war_declaration:
  player_permission_required: false
  casus_belli_required: false
  claim_required: false
  Papal_permission_required: false
  attack_action_available: true
Papal_response:
  possible_after_action: true
  automatic_for_every_Catholic_conflict: false
  requires_contextual_evaluation: true
```

Claims and grievances may affect Papal reaction, allied participation, local support, occupation difficulty, peace, recognition, and Historical Memory. They do not unlock warfare.

## 8. Catholic Conflict Response Flow

```yaml
CatholicConflictFlow:
  Step1:
    action: CatholicActorInitiatesOrContinuesConflict
    blocked_by_Papal_permission: false
  Step2:
    action: PapalKnowledgeAndJurisdictionEvaluated
  Step3:
    action: EvidenceConductTreatiesStandingAndReceptionEvaluated
  Step4:
    possible_responses:
      - NoImmediateIntervention
      - PrivateDisapproval
      - RequestForInformation
      - LegationOrInvestigation
      - StandingPressure
      - CeaseHostilitiesRequest
      - FormalWarning
      - PressureForTruce
      - MediationOffer
      - PublicCondemnation
      - Censure
      - EscalatingSanction
      - ExcommunicationIfCauseProcedureCommunicationAndReceptionSupportIt
      - InterdictIfScopeCauseProcedureAndReceptionSupportIt
  Step5:
    ruler_responses:
      - ContinueCampaign
      - CompleteImmediateObjectiveThenStop
      - Negotiate
      - OfferAlternative
      - AcceptTruce
      - Withdraw
      - RequestEvidence
      - Appeal
      - ReceiveLegate
      - SeekMediation
      - SeekReconciliation
      - PerformPenance
      - Resist
      - Defy
      - UnableToComply
```

## 9. Papal Information Is Not Omniscient

```text
War Begun != Papacy Knows Every Detail
Message Sent != Message Delivered
Message Delivered != Message Believed
Public Warning != Universal Knowledge
Accusation != Proven Conduct
Papal Ruling != Automatic Enforcement
Shared Faith != Information Access
```

Inputs may come from letters, legates, bishops, chapters, monasteries, courts, envoys, merchants, pilgrims, archives, captured documents, witnesses, proclamations, and rumors. Every relevant input requires provenance, date, confidence, access, contradiction, and publicity treatment.

## 10. Modern Medieval II Conduct Doctrine

A ruler may choose brutal, opportunistic, merciful, restrained, conciliatory, or defiant conduct where the owning systems permit it. The Papacy and Latin Church framework evaluates consequences rather than disabling the choice.

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
  Agreements:
    - TruceHonored
    - TruceBroken
    - PapalRequestAnswered
    - NegotiatedAlternativeFulfilled
    - PromiseFulfilled
    - PromiseBroken
    - RestitutionCompleted
    - ReconciliationBreached
  Occupation:
    - CapitulationTermsHonored
    - PopulationProtected
    - ClergyAndInstitutionsProtected
    - IndisciplineContained
    - TermsBroken
    - CoercionEscalated
    - EcclesiasticalSettlementDisputed
```

Severe conduct can accumulate political and ecclesiastical pressure. Conduct does not become one context-free morality counter.

## 11. Mercy and Prisoner Treatment

The Medieval Kingdoms 1212 AD comparison suggests that releasing or ransoming Catholic prisoners may improve Papal standing and executing Catholic captives may worsen it. Medieval War selectively inherits the strategic idea, not a fixed formula or repeatable exploit.

```yaml
MercyEvaluationRequires:
  - actual captured or defeated force
  - identifiable prisoners and owning actor
  - meaningful alternative action
  - delivered release, ransom, or exchange
  - valid knowledge or report where Papal evaluation requires it
  - context-sensitive institutional reception
MercyEvaluationReads:
  - prisoner status and recognition
  - faith and political identity
  - scale and severity
  - previous conduct
  - treaty, truce, and capitulation context
  - ransom or exchange terms
  - existing obligations
  - publicity and evidence quality
  - recurrence and farming indicators
MercyAntiExploit:
  - diminishing effect from repeated equivalent conduct
  - no benefit for staged reciprocal captures
  - no benefit before release or exchange occurs
  - ordinary lawful treatment may prevent loss without creating large gain
  - one merciful act cannot erase unrelated severe offenses
  - ransom profit remains separate from Papal standing
```

```text
Avoiding Cruelty != Heroic Virtue
Ordinary Lawful Treatment != Unlimited Favor Gain
Exceptional Mercy != Automatic Forgiveness
Ransom Payment != Papal Bribe
```

## 12. Missions and Papal Requests

Papal missions become typed requests, legations, negotiations, evidentiary inquiries, mediations, and settlements rather than random score tasks.

```yaml
PapalRequestTypes:
  - ReceiveLegate
  - ProvideEvidence
  - ProtectClergy
  - RestoreProperty
  - ResolveAppointment
  - CeaseInterference
  - RecognizeProcedure
  - CeaseHostilities
  - AcceptOrNegotiateTruce
  - PerformPenance
  - ProvideSafeConduct
  - SupportMediation
  - ProtectSacredSite
  - PermitAppeal
  - AddressReformConcern
  - ClarifyCoronationRole
  - FulfillRecognizedGuarantee
```

A request requires issuer, authority source, jurisdiction, cause, evidence, targets, communication, publicity, requested actions, alternatives, response date, review conditions, and escalation conditions.

Completion creates evidence of performance and cooperation. It does not award an unrestricted favor payout. Refusal creates contextual pressure. It does not automatically cause excommunication.

## 13. Gifts, Bribery, Patronage, and Restitution

Transfers remain typed:

```yaml
ContributionTypes:
  - Alms
  - EmergencyRelief
  - PersonalGift
  - InstitutionalDonation
  - MonasticEndowment
  - ChurchConstructionGrant
  - PropertyRestoration
  - HospiceSupport
  - PilgrimageSupport
  - PoliticalPayment
  - OfficeLinkedPayment
  - SettlementRestitution
```

### 13.1 Hard anti-bribery rules

- rejected or undelivered transfers create no benefit;
- minimum meaningful value is relative to donor capacity, recipient need, and declared purpose;
- repeated similar transfers have diminishing institutional and relationship effect;
- recent transfers remain remembered;
- wealth alone cannot create perfect standing;
- office-linked payments trigger simony and corruption review;
- institutional recipient and purpose remain explicit;
- recurring maintenance obligations persist;
- treasury and property consequences are real;
- no direct cash-to-favor conversion exists;
- no payment automatically removes a sanction;
- restitution satisfies a specific obligation and does not purchase unrelated forgiveness.

### 13.2 Papal States separation

```text
Pope Character Relationship
!= Papacy Institution Relationship
!= Papal Office Relationship
!= Papal States Diplomatic Relationship
!= Papal Standing
!= Catholic Diplomatic Reliability
```

A transfer to the Papal States treasury is a temporal diplomatic act unless another valid arrangement applies. A personal gift, institutional endowment, and restitution remain separate.

## 14. Construction, Institutions, Clergy, and Conversion

Medieval Kingdoms 1212 AD community references associate churches, priests, bishops, and conversion with Papal standing. Medieval War rejects automatic direct favor from production spam.

```yaml
ValidInstitutionalEffects:
  - worship and pastoral capacity
  - clerical presence
  - institutional continuity
  - communication and hospitality
  - records and education
  - local cooperation
  - pilgrimage and route support
  - reform capacity
  - evidence of a fulfilled commitment
ProhibitedDirectEffects:
  - ChurchBuiltEqualsPapalFavor
  - PriestRecruitedEqualsPapalFavor
  - BishopCreatedEqualsPapalFavor
  - PopulationConvertedEqualsAutomaticStanding
  - BuildingSpamPurchasesReconciliation
  - ReligiousExpansionErasesMisconduct
```

Conversion remains with religion, institution, population, law, culture, mission, and owner-specific systems. Coercion, violence, manipulation, or abuse may affect reception and standing rather than always producing reward.

## 15. Sanction Ladder

Sanctions are rare, typed, visible, and procedurally legible.

```yaml
SanctionOrPressureTypes:
  - PrivateAdmonition
  - FormalRequest
  - PublicWarning
  - FormalCensure
  - RefusalOfCeremony
  - RecognitionWithheld
  - AppointmentRejected
  - PenanceRequired
  - DenialOfInstitutionalCooperation
  - Excommunication
  - Interdict
  - ReconciliationPending
  - PublicCondemnation
RequiredGates:
  - valid authority
  - applicable jurisdiction
  - sufficient cause
  - valid procedure
  - communication
  - evidence and knowledge
  - recognition evaluation
  - enforcement capacity
  - political and institutional reception
  - owner-routed consequences
```

### 15.1 Excommunication

Excommunication may affect clerical cooperation, Catholic diplomacy, claimant opportunities, coronation and succession recognition, elite pressure, public reception, propaganda, appeals, penance, and reconciliation.

Excommunication does not automatically remove title, depose ruler, dissolve all oaths, grant free conquest, cause universal rebellion, reveal information, end all diplomacy, or make all Catholic opponents cooperate.

### 15.2 Interdict

Interdict targets a defined territory, community, or institutional scope. It requires valid jurisdiction, cause, procedure, communication, scope, exceptions, local clergy responses, reception, and pastoral-risk treatment.

## 16. Appeal, Penance, and Reconciliation

Penance is an obligation or negotiated action, not currency. Possible actions include acknowledgement, restitution, property return, protection, pilgrimage, institutional support, correction of abuse, receipt of a legate, or a negotiated guarantee.

```text
Penance Completed != Reconciliation Accepted
Reconciliation Accepted != Every Dispute Resolved
Sanction Lifted != Standing Fully Restored
Standing Restored != Past Conduct Forgotten
```

Reconciliation records participants, disputes, sanctions, terms, completed actions, recognition, publicity, effective date, review conditions, and breach conditions.

## 17. Crusades, Expeditions, and Catholic War

Papal support may contribute endorsement, letters, preaching, mediation, diplomatic coordination, religious framing, disputed spiritual privileges, recognition, or institutional cooperation. Papal support does not require a conventional Papal army and does not guarantee participation, coalition, victory, occupation, or ownership.

```text
Papal Endorsement != Crusade Automatically
Crusade Proposal != Army Assembled
Army Assembled != Supplied
Siege Begun != Victory
Victory != Occupation
Occupation != Durable Government
```

Crusade declaration and execution remain deferred to their owners. This framework supplies standing, request, ruling, communication, sanction, evidence, and reception interfaces.

## 18. Aragón Test Case

Aragón tests:

- multi-center ecclesiastical authority;
- Sásabe, Jaca, San Juan de la Peña, San Victorián, Siresa, and Roda interfaces;
- later Roman-rite and Papal alignment pathways;
- founder-dependent monarchy and succession exposure;
- Papal and ecclesiastical communication through difficult routes;
- Graus conduct and frontier consequences;
- Barbastro as optional, inactive, shared, asymmetric, and contested;
- Papal benefit and obligation without mandatory permission;
- capacity to hold a conquest after allied contingents depart.

Aragón owns outgoing requests and realm-specific facts. The shared framework or external Papal owner controls response and reverse state.

## 19. Aquitaine Test Case

Aquitaine tests:

- a broad composite principality with uneven ecclesiastical and political reach;
- separate Poitou, Aquitaine, and Gascony channels;
- Pyrenean communication and route access;
- personal leadership versus delegated command;
- Papal or ecclesiastical support for a southern expedition;
- exposure to Anjou, Toulouse, and internal challengers;
- coalition conduct, booty, occupation, and return;
- refusal, limited support, delay, alternative objective, or full participation.

Aquitaine and Aragón have asymmetric incentives and independent decisions.

## 20. Regional Powers, Local Lordships, and Rebellions

Papal evaluation depends on recognized Catholic identity and context, not player selectability.

```yaml
PoliticalScope:
  PlayableRealm: full authority suite
  MajorRegionalPower: compact AI, recognition, religious status, coalition behavior
  LocalLordship: lightweight identity, local capacity, narrow diplomacy
  RebellionOrIrregularForce: military behavior primary, legality and recognition context dependent
```

A nonplayable Catholic power is not automatically a rebel. A rebellion is not automatically a lawful polity. Papal response may range from indifference to investigation, private pressure, request, mediation, warning, or sanction.

## 21. Separate Strategic Measures

```text
Papal Standing != Diplomatic Reliability
Papal Standing != Bilateral Friendship
Reliability != Alliance
Alliance != Military Contribution
Expansion Threat != Moral Judgment
Shared Faith != Cooperation
```

- Reliability measures performance of treaties, truces, promises, support, payments, and returns.
- Bilateral relations measure directed history, interests, trade, conflict, kinship, support, and grievances.
- Expansion threat measures strategic fear from conquest, nearby forces, eliminated neighbors, and preparation.
- Papal standing measures the directional evidence-based relationship with Papal authority and institutions.

## 22. AI Decision Contract

```yaml
AIInputs:
  - institution and office state
  - recognition and canonical confidence
  - issue-specific posture
  - current requests, rulings, and warnings
  - appointments and disputes
  - property, patronage, and restitution
  - conduct evidence
  - sanctions, appeals, penance, and reconciliation
  - local clergy, chapter, and institutional positions
  - character and Realm interpretation
  - succession and coronation exposure
  - diplomacy, reliability, and expansion threat
  - treasury, travel, communication, and governance feasibility
  - public and elite reception
  - uncertainty and external locks
AIResponses:
  - Comply
  - Negotiate
  - OfferAlternative
  - RequestEvidence
  - ReceiveLegate
  - SendEnvoy
  - Appeal
  - RequestMediation
  - PerformPenance
  - GrantPatronage
  - RestoreProperty
  - ProtectInstitution
  - Delay
  - Resist
  - Defy
  - UnableToEvaluate
  - ExternalLock
```

AI evaluates and proposes. Owners validate and execute. Every proposal includes positive reasons, negative reasons, blockers, prerequisites, uncertainty, rejected alternatives, and a normalized deterministic hash.

## 23. Player Workload and Presentation

The ordinary player should usually face zero or one major ecclesiastical decision per realm turn. Routine letters, ordinary alms, minor clergy movement, ceremonies, and low-impact institutional administration remain simulated.

Default presentation should expose:

```yaml
DefaultSummary:
  - Church Cooperation
  - Canonical Confidence
  - Papal or External Standing
  - Primary Issue
  - Active Request or Warning
  - Active Sanction
  - Required or Recommended Response
  - Critical Uncertainty
  - Primary Positive Evidence
  - Primary Negative Evidence
```

Advanced views may expose evidence provenance, communication history, procedure, jurisdiction, request and ruling history, appeals, patronage, reception, and decision traces. Hidden Papal intent, private correspondence, and unknown institutional positions remain hidden.

## 24. Static, Scenario, Runtime, and Evaluation Separation

```yaml
StaticDefinitions:
  may_store:
    - record types, states, transitions, factor definitions, validation, UI labels, comparators
  may_not_store:
    - current Pope, current standing, current sanction, current dispute, current gift, current mission
ScenarioData:
  may_store:
    - opening references, recognition, disputes, evidence, relationships, sanctions, missions, knowledge, external locks
RuntimeState:
  may_store:
    - current holder, recognition, requests, rulings, sanctions, appeals, penance, reconciliation, legations, appointments, disputes, contributions, projects, missions, knowledge, proposals
TransientEvaluation:
  may_store:
    - normalized snapshots, derived summaries, alternatives, factor breakdowns, sort keys
```

## 25. Save and Migration Requirements

Persist only authoritative state that must survive turns and reloads. Do not save localized explanation text, pointers, recomputable utility totals, unsorted transient maps, or Opening State defaults as replacements for current state.

Migration must support entity redirects, one-step aliases, office split or merge, institution reclassification, sanction changes, recognition-layer migration, legacy Pope approval conversion into typed evidence or quarantined summary, gift and patronage conversion, and ambiguous identity quarantine.

```yaml
advanced_campaign_rebase_from_opening_state: prohibited
alias_chains: prohibited
unknown_ids: fail_safely
legacy_single_score:
  conversion: typed evidence where defensible
  otherwise: quarantined historical summary
```

## 26. Determinism and Performance

Equal accepted definitions, state, inputs, versions, event order, and seed must produce equal summaries, proposals, reasons, findings, hashes, owner requests, and save output.

Use canonical stable IDs, immutable snapshots, explicit comparators, stable tie breaks, named random streams only where authorized, dirty sets, event-driven updates, scheduled reviews, bounded relationship queries, cached summaries, and canonical arrays.

Avoid per-frame evaluation, full Church graph scans, every cleric as a full character, every gift or sermon as an event, all actors evaluating all sanctions every turn, Papal omniscience, and premature Mass Entity adoption.

## 27. Fatal Validation Rules

Fail if:

- person, office, institution, chapter, jurisdiction, property, or realm share one authoritative identity;
- the Papacy disappears on Pope death;
- Papal or ecclesiastical AI directly mutates owner state;
- war declaration is blocked for lack of Papal permission, claim, or casus belli;
- a sanction lacks authority, jurisdiction, cause, procedure, or communication;
- excommunication directly removes title or forces rebellion;
- Papal standing directly grants state changes;
- payment directly removes sanction or buys standing;
- office-linked payment bypasses simony review;
- repeated trivial gifts, buildings, agents, conversions, prisoner releases, or staged actions farm standing;
- alliance or shared faith grants hidden knowledge;
- later Pope, Crusade, order, office, or institution activates by date alone;
- Papal standing substitutes for reliability, bilateral relations, or expansion threat;
- identical inputs produce nondeterministic output;
- loaded state is overwritten by Opening State;
- a Catholic realm locally authors the Papacy's reverse state;
- every religious world becomes a Papacy reskin.

## 28. Required Test Matrix

```yaml
CoreTests:
  - high standing buffers escalation but does not grant immunity
  - low standing increases risk but does not validate false accusations
  - Catholic war remains available without Papal permission
  - request may be obeyed, negotiated, delayed, appealed, resisted, or defied
  - ordinary prisoner release prevents loss without unlimited gain
  - exceptional mercy creates bounded evidence
  - repeated prisoner-release loop does not farm standing
  - execution of captives creates context-sensitive conduct evidence
  - tiny repeated gifts do not farm standing
  - large gift does not erase unrelated church-property seizure
  - restitution resolves only linked obligation
  - church construction creates capacity, not instant favor
  - conversion does not automatically grant standing
  - Papal States payment remains separate from Papal standing
  - sanction requires authority, procedure, communication, and reception
  - excommunication does not depose automatically
  - interdict has bounded scope and variable compliance
  - appeal does not automatically suspend sanction
  - penance requires evidence and acceptance
  - Papal information delay and contradiction are preserved
  - Papal response to Regional Power does not require playable depth
  - Aragón Barbastro participation remains optional
  - Aquitaine may decline without automatic failure
  - coalition operation may form without either realm
  - successful siege may fail in occupation
  - brutal conduct creates multi-owner consequences
  - advanced saves are not rebased
```

## 29. Other Religious-Political Systems

The Latin Catholic framework is not the universal religion template.

```yaml
FutureParallelAuthorities:
  Orthodox:
    possible_structures:
      - patriarchal
      - metropolitan
      - synodal
      - imperial
      - monastic
      - regional
  Islamic:
    possible_structures:
      - rulers
      - jurists
      - scholars
      - institutions
      - caliphal claims
      - regional and frontier authorities
  OtherTraditions:
    possible_structures:
      - assemblies
      - sacred authorities
      - custodians
      - communities
      - cultic and political institutions
common_principle: Religious evaluation shapes politics without replacing diplomacy
Papal_reskin_for_every_religion: prohibited
```

## 30. Deferred Scope

```yaml
Deferred:
  - Papal election system
  - exact 1062 Papacy opening institutional and territorial package
  - Papal States realm implementation
  - College of Cardinals simulation
  - Crusade declaration and execution
  - religious-order institutions and forces
  - universal conversion and population religion systems
  - complete travel, building, economy, and treasury systems
  - tactical battle effects
  - exact numeric standing formula
  - exact warning and sanction thresholds
```

Deferral does not authorize these systems to bypass this reconciliation later.

## 31. V2 Successor Requirements

The successor must be named:

```text
Ecclesiastical_Authority_and_Papal_Relations_V2_Modern_Medieval_II_Current_Authority.md
```

The V2 must:

1. copy the complete `Ecclesiastical_Authority_and_Papal_Relations_V1.md` first;
2. retain every substantive V1 section, record family, interface, fixture, validation, legacy disposition, and approval gate;
3. integrate compatible doctrine from the 743-line Papacy handoff within the relevant sections;
4. integrate the Aragón and Aquitaine cases without making either realm the shared owner;
5. integrate conduct, mercy, captivity, settlement treatment, and occupation evaluation;
6. strengthen anti-bribery, anti-building-spam, anti-conversion-spam, anti-mission-spam, and anti-mercy-farming controls;
7. preserve visible player risk-taking without granting immunity;
8. preserve Total War war-declaration freedom;
9. define reason-coded derived UI summaries rather than one authoritative meter;
10. include the three-track temporal contract;
11. retain honest non-implementation status;
12. complete literal section, subject, and removal-ledger checks before delivery.

## 32. Source Preservation and Removal Ledger

```yaml
ImmediateSubstantiveSource: Ecclesiastical_Authority_and_Papal_Relations_V1.md
ImmediateSourceVerifiedLines: 1699
RequiredHandoff: Medieval_War_Papacy_Catholic_War_Independent_Powers_and_Conflict_Doctrine_Handoff_V1.md
RequiredHandoffVerifiedLines: 743
SourceSubstanceRemovedByThisReconciliation: []
FinalV2CreatedByThisReconciliation: false
SchemaCreated: false
SaveChanged: false
RuntimeChanged: false
UnrealChanged: false
```

This reconciliation does not claim literal V2 source preservation because it is a planning and decision authority, not the copy-first successor itself.

## 33. Evidence Boundary

```yaml
DesignReconciliationCompleted: true
UploadedVisualReferenceIntegrated: true
CommunityComparisonTreatedAsFormulaAuthority: false
FinalFrameworkSchemaCreated: false
PapacyOpeningStateCreated: false
PapalStandingMutated: false
RealmOpeningStatesModified: false
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

## 34. Acceptance Criteria

This reconciliation is accepted when:

- war remains available without a legal or Papal permission token;
- Papal standing remains separate from reliability, relations, and threat;
- high standing creates room for risk without immunity;
- the Papacy is not omniscient;
- severe conduct can matter without becoming a universal morality meter;
- mercy matters without supporting a repeatable exploit;
- gifts, buildings, clergy, conversion, missions, and prisoner actions cannot farm favor;
- sanctions require cause, authority, procedure, communication, and reception;
- excommunication remains serious without automatic deposition or free conquest;
- Papal States diplomacy remains separate from spiritual and institutional standing;
- Aragón and Aquitaine remain independent asymmetric test cases;
- other religious worlds require their own grounded structures;
- the final V2 must preserve the full 1,699-line source portfolio before integrated expansion;
- no implementation or validation status is overstated.

## 35. Next Controlled Gate

```text
Ecclesiastical_Authority_and_Papal_Relations_V2_Modern_Medieval_II_Current_Authority.md
```

The next gate is the full copy-first successor. No runtime, schema, save, or realm payload work is authorized before the source-completeness and ownership checks pass.

## 36. Stable Footer

Project Bible 2.4
Design Expansion Checklist 3.7
Unreal Engine 5.8
Grand Campaign opening: 1 January 1062, Winter
Historical progression: +21 months per strategic turn
Biological progression: +7 months per strategic turn
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn
War remains available without claim, casus belli, or Papal permission
Papal Favor remains a derived, explainable pressure-and-consequence framework rather than one permission currency
Severe conduct carries contextual consequences
Mercy, patronage, missions, construction, conversion, and payments cannot be farmed for unlimited standing
Aragón and Aquitaine remain independent asymmetric test cases
Other religious-political systems require their own historically grounded authorities
No schema, save, Papal standing, Opening State, Unreal, runtime, or real-payload mutation
