# Bavaria Ducal Title, Secular Offices, Claims, Recognition, and Competence Authority V1 FULL

## 0. Authority Control

```yaml
document_id: TitleOfficeClaim.Realm.Germania.Bavaria.V1
stable_document_id: Realm.Germania.Bavaria.TitleOfficeClaim
authority_id: authority.realm.germania.bavaria.title-office-claim.v1
filename: Bavaria_Ducal_Title_Secular_Offices_Claims_Recognition_and_Competence_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-10-06
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Bavaria
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_inputs:
  - Bavaria_Governance_Ducal_Office_Delegation_Assemblies_Petitions_and_Administrative_Continuity_Authority_V1_1_FULL.md
  - Bavaria_Regional_Actors_Institutions_Territory_and_Local_Owner_Matrix_V1_FULL.md
  - Bavaria_General_Realm_Foundation_Dual_Power_Base_Ducal_Authority_Regional_Acceptance_and_Conditional_Development_Authority_V1_1_FULL.md
  - Otto_of_Nordheim_Character_Ducal_Office_Patrimony_Service_Coalition_and_Conditional_Development_Authority_V1_2.md
  - Nordheim_Dynasty_Household_Marriage_Property_Succession_and_Continuity_Authority_V1_1_FULL.md
benchmark_inputs:
  - Bohemian_Premyslid_Ducal_Title_Secular_Offices_Claims_Recognition_and_Competence_Authority_V1_1_FULL.md
  - Saxon_Billung_Power_Ducal_Title_Secular_Offices_Claims_Recognition_and_Competence_Authority_V1.md
canonical_Realm_identity: Deferred
Opening_State_authorized: false
Registry_mutation_authorized: false
runtime_activation_authorized: false
implementation_authorized: false
```

## 1. Purpose and Specialist Boundary

This authority defines what the Bavarian ducal title is, how it may be held, recognized, challenged, narrowed, lost, or restored, and how any evidence-backed secular office relates to it. It owns title and office definitions, holder and officeholder bindings, competence, claims, audience-specific recognition, precedence, vacancy, temporary exercise, revocation, restoration, and continuity.

It does not make the title a container for Bavaria. It does not own <Person>Otto of Nordheim</Person>, the Nordheim dynasty, Bavarian actors, Royal Salian state, property, revenue, population, forces, law, ecclesiastical institutions, or Opening State.

```text
Person != Title
Title != Realm
Title != Territory
Title != Property
Title != Government
Title != Army
Office != Officeholder
Recognition != Obedience
Competence != Capacity
Claim != Control
```

## 2. Developed Bavaria Verdict

The Bavarian ducal office is admitted as a major playable title layer. The office matters because a valid Royal appointment gives <Person>Otto of Nordheim</Person> political standing, access, precedence, and a basis for specific requests, but it does not supply a ready-made Bavarian state.

The player must determine what different actors believe the office means, which functions the office can exercise, what capacity supports those functions, and which conditions attach to recognition. A title may be valid and still remain nominal in practice. It may be useful for one function and rejected for another.

```yaml
ExecutiveVerdict:
  BavarianDucalTitleLayer: ADMITTED
  OpeningHolderOrientation: OttoOfNordheim
  RoyalGrantOrientation: Recent1061Appointment
  SecularOfficeLayer: EVIDENCE_GATED
  ClaimLayer: ADMITTED
  RecognitionLayer: ACTOR_AND_FUNCTION_SPECIFIC
  CompetenceLayer: FUNCTION_SPECIFIC
  UniformBavarianSovereignty: REJECTED
  TitleCreatesTerritoryPropertyArmyRevenueOrObedience: REJECTED
  ExactOpeningBinding: UnknownAndUncreated
```

## 3. Bavarian Title Thesis

Bavaria's title gameplay is built around the distance between appointment and execution. <Person>Otto of Nordheim</Person> is not trying to discover whether the title exists. The campaign problem is whether the title can become useful among actors who retain their own offices, properties, jurisdictions, service sources, institutions, and political interests.

The office should create meaningful advantages:

- a recognized basis for audiences and consultation;
- standing to receive petitions and requests;
- the ability to ask for specific service or protection;
- a basis for mediation and representation;
- a relationship with Royal government;
- a framework for continuity, challenge, and restoration.

The office also creates vulnerabilities:

- dependence on Royal recognition;
- regional actors qualifying or withholding recognition;
- material expectations that exceed actual capacity;
- disputes over competence and resources;
- exposure to revocation, ban, or replacement;
- the danger that ducal failure harms Otto without destroying Nordheim.

## 4. Player Promise and Campaign Read

```yaml
PlayerPromise:
  MakeARecentRoyalAppointmentRecognizedUsefulAndDurable
  WithoutPretendingTheTitleAlreadyOwnsBavaria
```

The player should be able to answer six questions at any point:

1. Who recognizes <Person>Otto of Nordheim</Person> as duke?
2. Which title functions does each actor recognize?
3. What evidence, agreement, or performance supports that recognition?
4. Does the office possess the people, records, access, forces, and resources to act?
5. What happens if the office is challenged, narrowed, or revoked?
6. Which parts of the faction survive because they belong to Nordheim rather than Bavaria?

## 5. January 1, 1062 Opening Boundary

The opening may use a strong historical orientation that <Person>Otto of Nordheim</Person> is living and holds the Bavarian ducal title following the 1061 appointment. That orientation is enough to justify the faction concept and this authority. It is not enough to fabricate the exact grant, ceremony, title formula, competences, office resources, or recognition graph.

```yaml
January1_1062:
  OttoLifeState: SupportedOrientation
  OttoDucalRole: SupportedOrientation
  AppointmentTiming: Recent1061Orientation
  ExactGrantInstrument: Unknown
  ExactGrantTerms: Unknown
  ExactInstallationOrReceptionActs: Unknown
  ExactRecognitionByActor: Unknown
  ExactCompetenceAndJurisdiction: Unknown
  ExactOfficeResources: Unknown
  ExactSecularOfficeRoster: Unknown
  ExactRevocationAndRestorationProcedure: Unknown
  KaiserswerthCompleted: false
  OpeningBindingsCreated: 0
```

Unknown is not absence, vacancy, universal competence, hostility, or permission to invent.

## 6. Title Definition Record

Every future title definition must contain more than a display label. It must identify the historical terminology and date scope, holder eligibility, grant and binding owners, rank and precedence, competence families, recognition audiences, office-resource interfaces, vacancy and restoration rules, and prohibited effects.

```yaml
TitleDefinitionRequires:
  - StableReferenceAndDisplayLabel
  - HistoricalTermsLanguageAndDateScope
  - TitleClassAndGrantOwner
  - HolderEligibilityAndBindingOwner
  - RankStylePrecedenceAndCeremonialUse
  - CompetenceFamiliesAndReservedMatters
  - RecognitionAudienceClasses
  - GovernanceLawPropertyMilitaryChurchAndRoyalInterfaces
  - VacancyChallengeRevocationRestorationAndEnd
  - EvidenceConfidenceContradictionsAndProhibitedEffects
  - ContentAndOwnerVersions
```

## 7. Title and Holder State Machine

The authority separates creation of a title definition from binding a holder and from practical exercise.

```yaml
TitleStates:
  - ResearchCandidate
  - DefinitionApproved
  - HolderCandidate
  - Granted
  - AcceptedByHolder
  - InstalledWithinScope
  - RecognizedByNamedActor
  - FunctionExercisable
  - Nominal
  - Qualified
  - Contested
  - Constrained
  - SuspendedCandidate
  - Vacant
  - LostOrRevoked
  - FormerHolder
  - RestorationClaimCandidate
  - RestoredWithinScope
  - Ended
  - Quarantined
  - Unknown
```

Every transition requires a date, owner, basis, evidence, scope, and trace. Recognition and competence are stored separately. Vacancy does not erase the title definition. Suspension does not end every claim automatically.

## 8. Royal Appointment and Grant Contract

The appointment is the originating relationship between Royal government, <Person>Otto of Nordheim</Person>, and the Bavarian office. It is not a magic transfer of Bavaria.

A developed grant record must identify:

- the grantor and recipient;
- the office and authority basis;
- date, place, witnesses, or documentary record;
- terms and reservations;
- expected service and reciprocity;
- included or excluded competence;
- duration, review, and revocation conditions;
- notification and reception;
- evidence confidence.

```text
Royal Grant != Bavarian Compliance
Royal Appointment != Property Transfer
Royal Recognition != Regional Recognition
Royal Request != Available Capacity
```

## 9. Acceptance, Installation, and Regional Reception

Appointment and reception are separate. The holder may accept the office, Royal government may notify relevant actors, and different Bavarian actors may receive the appointment differently.

Potential reception acts may include public notification, attendance, acknowledgment, use of title or style, acceptance of a delegate, response to a summons, participation in counsel, or cooperation in one defined function. No single generic ceremony is presumed.

Regional reception can therefore be:

- full within a narrow scope;
- qualified by local rights or conditions;
- partial;
- delayed;
- unknown;
- contested;
- withheld;
- later withdrawn.

One actor's reception does not bind another actor.

## 10. Recognition Architecture

Recognition is tracked by actor and dimension, not as one Bavarian loyalty meter.

```yaml
RecognitionAudiences:
  - RoyalSalianGovernment
  - BavarianComitalAndDynasticActors
  - BishopsAbbotsChaptersAndInstitutions
  - SettlementsAndCommunities
  - MilitaryAndMaterialServiceContributors
  - NordheimHouseholdAndPropertyActors
  - NeighboringRealmsAndPoliticalOrderActors
RecognitionDimensions:
  - RecognizesHolder
  - RecognizesTitle
  - RecognizesSpecificCompetence
  - ReceivesDelegate
  - AnswersPurposeBoundSummons
  - AcceptsMediation
  - ProvidesSpecificService
  - AcceptsPrecedenceOrRepresentation
```

Recognition does not create obedience, alliance, vassalage, property, forces, revenue, or shared intent.

## 11. Competence Constitution

The title can support action only through defined competence. Competence is always issue-specific, actor-specific, and date-specific.

A competence record must identify:

- the title or office;
- the function and subject matter;
- people, places, institutions, and audiences affected;
- the legal, customary, political, or grant basis;
- consultation requirements;
- permitted and prohibited actions;
- resources and capacity dependencies;
- law and enforcement dependencies;
- review, challenge, suspension, expiry, and restoration.

```text
Competence Candidate != Competence Granted
Competence Granted != Recognition By Everyone
Recognition != Governance Mandate
Mandate != Capacity
Capacity != Performance
One Successful Case != Universal Precedent
```

## 12. Protection, Peace, and Safe-Conduct Competence

The ducal title may support a protection or peace role when the parties, forum, jurisdiction, contributors, routes, and resources are valid.

Possible actions include:

- receiving a protection request;
- convening parties around a specific threat;
- negotiating safe conduct;
- requesting an escort or contribution;
- coordinating bounded protection;
- mediating local violence;
- reviewing compliance and residual harm.

The title does not create a police force, permanent garrison, universal peace jurisdiction, safe routes, or automatic compliance.

## 13. Counsel, Assembly, and Representation Competence

The title may provide standing to invite actors to purpose-bound counsel, receive advice, hear dissent, represent an accepted position, and coordinate a response to a Royal or regional problem.

Representation requires clarity about:

- who authorized the position;
- which actors are represented;
- what remains disputed;
- how long the mandate lasts;
- whether later ratification is required.

```text
Invitation != Attendance
Attendance != Consent
Counsel != Legislature
Representation != Ownership of Another Actor's Position
```

## 14. Military and Service Competence

The title may support requests for specific military, escort, protection, transport, or logistical service. It may connect a political purpose to accepted contributors and military owners.

A valid service request requires:

- a defined purpose;
- an accepted competence or obligation;
- the contributing owner;
- terms, duration, and limits;
- people, pools, equipment, horses, officers, supply, routes, and command;
- recovery and demobilization.

The title creates none of those inputs. Command eligibility and ducal standing do not create a field army.

## 15. Justice, Mediation, and Forum Competence

The title may support petition receipt, forum identification, mediation, referral, witnessing, settlement coordination, and requests for execution by the competent owner.

Law, custom, privilege, standing, jurisdiction, evidence procedure, judgment, appeal, remedy, punishment, and enforcement remain owned by the law authority.

The ducal title cannot create a forum merely because a dispute is politically important. It cannot convert mediation into judgment or a settlement proposal into enforcement.

## 16. Route, Passage, Hospitality, and Material Coordination

The office may request or negotiate access, passage, crossing, hospitality, transport, storage, and safe conduct for a specific purpose.

The office may help coordinate owners. It cannot create:

- a road, bridge, ford, landing, or pass;
- passage rights;
- route safety;
- transport capacity;
- animals or vehicles;
- food, stores, or labor;
- acceptance by local communities or institutions.

Ducal priority changes neither conservation nor ownership.

## 17. Royal Service and Political-Order Competence

The office connects Bavaria to Royal government without making Bavaria a Royal department.

Possible functions include:

- receiving public Royal requests;
- offering counsel;
- accepting, conditioning, delaying, mediating, or refusing a specific service;
- representing a bounded Bavarian position;
- conducting a valid mission;
- making a reward, review, or restoration claim.

Royal service may improve court access and standing while increasing absence, cost, regional neglect, capture risk, and dependence.

## 18. Ducal Office Resources

The title may eventually have office-linked records, means of authentication, hospitality support, travel support, custody arrangements, communication rights, or evidence-backed revenue interfaces. The exact opening portfolio remains unknown.

Every resource must distinguish:

- ownership;
- possession;
- custody;
- use;
- administration;
- benefit or revenue;
- physical location;
- condition;
- transfer and return.

```text
Office Resource != Otto's Private Property
Office Resource != Nordheim Property
Office Revenue Right != Revenue Collected
Seal Custody != Authority to Use
```

## 19. Secular Office Admission

The package may later admit evidence-backed secular offices, but no office exists merely because gameplay needs a function.

Candidate function families include records, correspondence, accounting, messenger service, hospitality, regional liaison, service coordination, and protection or route coordination. These are functions, not opening offices.

Every office requires period-appropriate terminology, purpose, competence, appointment authority, eligibility, holder rules, resources, reporting, vacancy behavior, removal, and handback. No generic Bavarian civil service is created.

## 20. Specialized Office Firewall

Palatine, margravial, viceregal, constabulary, chancery, or similar offices cannot be imported into Bavaria by analogy with another Realm or later century.

A specialized office requires:

- exact date scope;
- supported terminology;
- a holder or holder class;
- authority and appointment procedure;
- competence and jurisdiction;
- property, revenue, and service interfaces;
- relationship with Royal government and the Bavarian ducal office;
- distinct gameplay capability.

If those requirements are not met, the function remains distributed among governance, household, military, law, or regional actors.

## 21. Officeholder Binding and Temporary Exercise

An officeholder binding requires a valid person, office definition, appointment authority, instrument or accepted procedure, effective window, competence, recognition, support, conflicts, reporting, review, and end state.

Temporary exercise is narrower than officeholding. It must identify the missing function, emergency or continuity basis, temporary actor, permitted and prohibited powers, duration, reporting, review, and handback.

```text
Temporary Exercise != Ducal Title
Temporary Exercise != Permanent Office
Temporary Exercise != Property
Temporary Exercise != Succession
```

## 22. Claim Constitution

Claims allow the campaign to represent disputed rights and political positions without immediately converting them into ownership or war.

Candidate claim classes include:

- current holding;
- recognition;
- competence or jurisdiction;
- service or attendance;
- precedence;
- office resources;
- direct property;
- patronage or advocacy;
- residence, archives, seals, burial, or memoria;
- restoration;
- replacement;
- defensive claims against revocation;
- counterclaims.

A claim requires claimant, target, basis, scope, evidence, opposing claims, current status, forum, decision owner, knowledge, visibility, review, and expiry.

## 23. Claim Lifecycle

```yaml
ClaimStates:
  - Potential
  - Researched
  - Asserted
  - Communicated
  - Acknowledged
  - UnderReview
  - Negotiated
  - PartiallyRecognized
  - RecognizedWithinScope
  - Disputed
  - Rejected
  - Dormant
  - Withdrawn
  - Abandoned
  - Settled
  - Superseded
  - HistoricalFormer
  - Quarantined
  - Unknown
```

```text
Claim != Ownership
Claim != Control
Claim != Title
Claim != Office
Claim != War
Claim != AI Objective
Historical Memory != Current Claim
```

## 24. Challenge Constitution

The office may be challenged over grant validity, holder capacity, performance, competence, service, jurisdiction, regional reception, Royal conflict, or a competing claim.

Available responses include:

- investigate and clarify;
- seek Royal confirmation;
- consult affected actors;
- narrow the claimed competence;
- mediate;
- appeal;
- request safe conduct;
- accept conditions;
- submit within defined terms;
- resist conditionally where world state supports it;
- negotiate departure or restoration.

A challenge does not automatically suspend the title. Political disagreement does not automatically prove invalidity.

## 25. Revocation, Ban, Forfeiture, and Office Loss

Revocation must not collapse every consequence into one event.

The campaign must separately resolve:

- the Bavarian office;
- Royal ban or political exclusion;
- office-linked records and resources;
- private Nordheim property;
- other property claims and confiscations;
- military command;
- household state;
- relationships;
- claims, appeals, and restoration eligibility.

A valid loss transaction requires a competent owner, basis, notice or reliable knowledge, effective date, terms, itemized property effects, appeal or settlement path, and owner receipts.

Loss of Bavaria is a major faction transformation, not automatic faction deletion.

## 26. Vacancy and Replacement

Vacancy may follow death, valid revocation, accepted resignation, owner-processed incapacity, or a superseding appointment.

Vacancy requires decisions about:

- which title functions suspend;
- which pending matters continue or refer elsewhere;
- custody of records and office resources;
- treatment of delegates;
- recognition by Bavarian actors;
- competing candidates and claims;
- review and installation of any replacement.

The office does not pass through Nordheim inheritance. The later Welf outcome does not create an opening successor.

## 27. Restoration Constitution

Restoration may arise through Royal regrant, negotiated settlement, successful appeal, renewed recognition, or another owner-approved political outcome.

Restoration requires a living eligible claimant, valid owner decision, actor-specific recognition, capacity review, terms, reservations, and a new effective state.

Restoration does not automatically recover every former competence, property, delegate, relationship, office resource, or military force. A restored duke may return under narrower, different, or contested terms.

## 28. Office Security Model

Title security must be displayed through separate dimensions rather than one hidden score.

```yaml
SecurityDimensions:
  - GrantSecurity
  - RoyalRecognition
  - BavarianActorRecognition
  - FunctionSpecificPerformance
  - Relationships
  - InformationAndCommunication
  - AdministrativeAndMaterialCapacity
  - ChallengeAndCounterclaimPressure
SecurityBands:
  - Unknown
  - Nominal
  - Fragile
  - Conditional
  - Working
  - EstablishedWithinScope
  - Threatened
  - Lost
```

Strong Royal recognition can coexist with weak Bavarian execution. Strong regional acceptance can coexist with Royal conflict.

## 29. Ducal Performance Portfolio

The title becomes more or less credible through observable performance.

- **Protection:** did the specific protected actor, route, gathering, or community receive effective support?
- **Counsel:** were actor positions heard and accurately represented?
- **Reliability:** did promises remain within actual capacity?
- **Rights:** were owner, custom, jurisdiction, and institutional limits respected?
- **Service:** were contributors negotiated with, supported, demobilized, and allowed to recover?
- **Communication:** did messages and decisions reach the correct people?
- **Continuity:** did functions survive absence without unlawful expansion?

Performance in one matter does not create permanent competence or obedience.

## 30. Opening Title Agenda

The opening title layer should present concrete work rather than an abstract legitimacy meter.

```yaml
OpeningAgenda:
  - ClarifyWhichFunctionsTheGrantSupports
  - IdentifyMaterialRecognitionAudiences
  - SelectANarrowPublicPurpose
  - SeparateOfficeResourcesFromNordheimProperty
  - DecideRoyalServicePosture
  - EstablishTitleRecordsAndAuthenticationNeeds
  - PrepareForAbsenceChallengeOrRevocation
  - PreserveFormerDukeContinuity
```

## 31. Decision Package: Appointment into Authority

The player may initially emphasize:

- **broad assertion**, seeking extensive recognition quickly but risking overreach;
- **narrow clarification**, establishing a smaller set of executable functions;
- **regional consultation first**, building actor-specific reception before larger requests;
- **Royal backing first**, strengthening grant security at the risk of regional dependence;
- **patrimonial caution**, protecting Nordheim while allowing Bavaria to remain partly nominal.

The choice affects information, recognition opportunities, capacity burden, relationships, and exposure. It does not create immediate state values without owner admission.

## 32. Decision Package: Recognition by Actor

For a material actor, the player may seek recognition through:

- personal audience;
- a purpose-bound assembly;
- an envoy or accepted delegate;
- successful protection or service;
- mediation of a relevant dispute;
- recognition of an actor's own rights or standing;
- delay until evidence, capacity, or relationships improve.

An actor may recognize the title but reject a military request, accept mediation but deny jurisdiction, or receive a delegate while withholding broader support.

## 33. Decision Package: Office Challenge

When challenged, the player may:

- request Royal confirmation;
- convene counsel;
- gather evidence;
- narrow the competence claim;
- offer mediation;
- seek safe conduct;
- submit under defined terms;
- appeal;
- resist conditionally;
- prepare the Nordheim and former-duke continuity plan.

Possible outcomes include confirmation, qualification, unresolved contest, temporary suspension, settlement, office loss, escalation, or restoration eligibility.

## 34. Decision Package: Office-Resource Dispute

An office-resource dispute may concern records, seals, custody, revenue rights, hospitality, transport, or another claimed support.

Available responses include:

- audit and separate ownership;
- negotiate custody and use;
- request evidence;
- refer to property or law owners;
- suspend use;
- return with a receipt;
- contest a specific item;
- preserve copies and trace while resolving custody.

No dispute may merge the Bavarian office with Nordheim property.

## 35. Title Development Paths

```yaml
DevelopmentPaths:
  WorkingRegionalDuke:
    focus: ActorSpecificRecognitionAndReliablePerformance
  RoyalServiceDuke:
    focus: RoyalStandingMissionsAndRewardClaims
    risk: BavarianNeglectAndDependence
  ConsultativeDuke:
    focus: CounselMediationAndSharedImplementation
    risk: SlowDecisionsAndQualifiedAuthority
  NominalDuke:
    focus: PreserveTitleDespiteWeakExecution
    risk: LostRegionalMomentum
  ThreatenedDuke:
    focus: DefendNarrowOrRenegotiateCompetence
  FormerDuke:
    focus: PatrimonyClaimsRelationshipsServiceAndOpposition
  RestoredDuke:
    focus: ReenterUnderNewTermsAndPartialRecognition
```

These paths are campaign states, not fixed personality classes.

## 36. Recognition and Competence Gameplay Loop

1. Identify the function and actor.
2. Verify grant basis, knowledge, access, and evidence.
3. Present the title claim or request.
4. Receive a qualified actor response.
5. Test governance, law, property, military, ecclesiastical, and material dependencies.
6. Exercise, narrow, delegate, delay, or abstain.
7. Resolve the specific matter.
8. Record performance, challenge, appeal, and memory.
9. Review title security and later options.

This loop makes the title useful through repeated play rather than a one-time badge.

## 37. Claim, Challenge, and Restoration Gameplay Loop

1. A claim or challenge is asserted or discovered.
2. The competent owners and audiences are identified.
3. Evidence, counterclaims, knowledge, and standing are reviewed.
4. The player chooses consultation, mediation, appeal, submission, resistance, settlement, or withdrawal.
5. Office, property, relationship, command, and household effects resolve separately.
6. Residual claims and grievances persist.
7. Restoration or replacement eligibility is reevaluated later.

## 38. Otto, Richenza, and Nordheim Firewalls

<Person>Otto of Nordheim</Person> is the opening holder orientation, not the title itself. <Person>Richenza</Person> and the Nordheim household may support correspondence, continuity, property protection, hospitality, and recovery, but they do not inherit public competence from marriage or household status.

```text
Otto != Bavarian Ducal Office
Richenza != Co-Duke
Nordheim Dynasty != Bavarian Office
Nordheim Property != Office Resources
Child Or Heir != Bavarian Successor
Household Continuity != Public Title Continuity
```

## 39. Royal Salian and External Owner Boundary

Royal government remains the owner of its private state, public grant decisions, Royal requests, bans, pardons, and any regrant. The Bavaria package may store accepted receipts but cannot invent Royal intent, recognition, or action.

Bishops, abbeys, counts, settlements, neighboring Realms, and political-order actors also retain their own recognition and response state.

```text
Missing External Receipt != Approval
Royal Request != Capacity
Royal Conflict != Automatic Revocation
Bavarian Opposition != Automatic Rebellion
```

## 40. Historical Emergence Interfaces

This authority can receive later-history candidates involving Kaiserswerth, Royal military or diplomatic service, princely coalitions, the later accusation and judicial crisis, office loss, submission, custody, pardon, property retention, Saxon opposition, and restoration efforts.

Later history demonstrates possible transformations. It does not activate them by date. Every emergence requires living actors, knowledge, access, world-state causes, owner receipts, alternatives, refusal, consequences, nonoccurrence handling, and advanced-save protection.

## 41. Title and Office AI

The AI must evaluate in this order:

1. holder life state, capacity, location, and custody;
2. current title state, grant security, and recognition;
3. the exact function and actor;
4. competence, law, forum, and external owners;
5. people, records, property, forces, routes, supply, and administrative capacity;
6. assertion, consultation, service, mediation, delay, retrenchment, challenge response, or abstention;
7. Nordheim continuity and recovery options;
8. execution through accepted receipts;
9. audience-specific consequences and memory;
10. reevaluation.

The AI must not chase historical outcomes, rely on one legitimacy score, or treat every refusal as rebellion.

## 42. Player-Facing Presentation

The title interface should explain the difference between a valid title and executable authority.

Required views include:

- **Title overview:** holder, grant orientation, current title state, security dimensions, and active claims.
- **Competence view:** function, basis, scope, recognized audiences, capacity, and blockers.
- **Recognition view:** actor, recognized dimensions, qualifications, and withdrawal risk.
- **Challenge view:** grounds, claimant, forum, evidence, options, and consequences.
- **Office-resource view:** office, private, Nordheim, and external ownership separated.
- **Restoration view:** basis, required owners, changed terms, and losses that will remain.

No map color may imply universal competence.

## 43. Reason Codes and Explanation

```yaml
ReasonCodes:
  BAV_TITLE_OK: TitleOrOfficeActionEligibleWithinScope
  BAV_TITLE_NO_DEFINITION: TitleOrOfficeDefinitionMissing
  BAV_TITLE_NO_HOLDER: HolderOrOfficeholderNotBound
  BAV_TITLE_NO_COMPETENCE: CompetenceNotEstablished
  BAV_TITLE_NO_RECOGNITION: RequiredActorRecognitionMissing
  BAV_TITLE_QUALIFIED: RecognitionOrCompetenceQualified
  BAV_TITLE_CONTESTED: TitleOfficeOrClaimContested
  BAV_TITLE_VACANT: OfficeOrTitleVacant
  BAV_TITLE_TEMPORARY: TemporaryExerciseActive
  BAV_TITLE_NO_CAPACITY: PeopleMaterialOrAdministrativeCapacityMissing
  BAV_TITLE_NO_LAW_ROUTE: RequiredProcedureOwnerMissing
  BAV_TITLE_EXTERNAL_LOCKED: ExternalOwnerReceiptMissing
  BAV_TITLE_RESOURCE_CONFLICT: OfficeAndPrivateResourceConflict
  BAV_TITLE_LOST: OfficeNoLongerActive
  BAV_TITLE_RESTORATION_PENDING: RestorationRequirementsIncomplete
  BAV_TITLE_QUARANTINED: EvidenceOrMigrationStateQuarantined
```

## 44. Transactions and Owner Handoffs

A title transaction may coordinate holder state, recognition, competence, claims, office resources, and challenge outcomes, but it cannot seize another owner's write authority.

```yaml
TransactionRequires:
  - TransactionRef
  - ExpectedOwnerVersions
  - PreparedTitleOfficeClaimRecognitionWriteSet
  - GovernanceLawPropertyChurchRoyalPersonAndRegionalActorReceipts
  - CollisionAndDoubleApplicationChecks
  - AtomicCommitOrCompensation
  - AppliedReceiptKeys
  - Rollback
  - InputResultAndDecisionHashes
  - HistoricalTrace
```

## 45. Persistence, Migration, and Advanced Saves

The game must preserve definitions, holder history, actor recognition, competence, claims, challenges, vacancy, temporary exercise, loss, restoration, receipts, costs, grievances, and failures.

Migration cannot:

- reset an advanced save to January 1062;
- invent a holder, officeholder, claim, or resource;
- widen competence;
- convert unknown recognition into recognized;
- pass Bavaria through Nordheim inheritance;
- reapply grant, revocation, confiscation, or restoration;
- erase rejected, failed, or abandoned claims;
- force the historical 1070 outcome.

## 46. Opening State Consumption Contract

The later Opening State may consume only owner-approved title definitions, holder bindings, competences, recognitions, claims, vacancy, temporary exercise, and office-resource relationships.

It may not infer:

- a title from personal prominence;
- competence from the title label;
- recognition from kinship or attendance;
- office resources from Otto's property;
- vacancy from an unknown officeholder;
- compliance from recognition;
- a successor from later history;
- revocation from a future date.

Current readiness is static-schema complete with exact opening bindings closed.

## 47. Positive Fixtures

- Royal grant exists while regional execution remains partial.
- A count recognizes mediation standing but withholds military service.
- An ecclesiastical institution receives a delegate but contests jurisdiction.
- Office resources are separated from Nordheim property.
- A challenge narrows competence without immediately ending the title.
- Revocation ends office-dependent mandates while preserving Otto and the Nordheim faction base.
- Restoration returns only the functions and recognition stated in the new receipt.
- A Royal request is conditioned because Bavaria lacks available forces and supply.

## 48. Negative Fixtures

- The title is used to claim ownership of all Bavaria.
- Appointment creates troops, revenue, jurisdiction, or a capital.
- One actor's recognition creates universal obedience.
- Richenza becomes co-duke because of marriage.
- A Nordheim heir automatically receives Bavaria.
- Later Welf possession is preloaded as the opening succession outcome.
- Revocation confiscates every private asset without itemization.
- The date 1070 automatically removes Otto.
- A vacancy is filled by an invented placeholder.
- Migration restores the historical track over campaign outcomes.

## 49. Evidence and Owner Gaps

```yaml
HardGaps:
  - Exact1061GrantInstrumentTermsDatePlaceAndWitnesses
  - ExactTitleFormulaStyleAndLanguage
  - ExactReceptionAndInstallationPractice
  - ExactActorSpecificRecognitionAtOpening
  - ExactCompetenceJurisdictionServiceAndRevenueRights
  - ExactOfficeResources
  - ExactOpeningSecularOfficesAndHolders
  - ExactChallengeRevocationVacancyAndRestorationProcedure
  - ExactRelationshipBetweenOfficeAndRoyalRegency
  - ExactTreatmentOfPrivatePropertyDuringOfficeLoss
  - LawGovernancePropertyMilitaryChurchRoyalAndRegionalActorReceipts
UnknownsBlockOpeningBindingsButNotStaticAuthority: true
```

## 50. Acceptance Criteria

The authority is acceptable when:

- the Bavarian title is important without becoming Bavaria itself;
- appointment, recognition, competence, capacity, and performance remain distinct;
- Otto, Nordheim property, and the Bavarian office remain separate;
- actor-specific recognition and qualified cooperation are supported;
- office loss transforms rather than deletes the faction;
- restoration is possible without erasing losses;
- secular offices remain evidence-gated;
- AI and player presentation explain blockers and options;
- no Opening State or implementation mutation is created.

## 51. Current Owner Routing

```yaml
TitleOwnerWrites:
  - TitleDefinitionsAndLifecycle
  - HolderBindings
  - SecularOfficeDefinitionsAndOfficeholderBindings
  - Competence
  - AudienceSpecificRecognition
  - ClaimsAndCounterclaims
  - RankStylePrecedence
  - VacancyTemporaryExerciseLossRestorationAndEnd
TitleOwnerReads:
  - PersonEligibilityLifeStateAndAgency
  - GovernanceRequestsMandatesAndPerformance
  - LawProcedureJudgmentAndAppeal
  - RegionalActorRecognitionAndResponse
  - RoyalGrantRevocationPardonAndRegrant
  - NordheimHouseholdDynastyAndPrivateProperty
  - EconomyMilitaryTerritoryChurchAndExternalState
TitleOwnerMayNotWrite:
  - GovernanceMandates
  - LawJudgmentsOrRemedies
  - EcclesiasticalOfficeBindings
  - PropertyRevenueForcesRoutesOrExternalPrivateState
```

## 52. Next Controlled Sequence

```yaml
NextSingleFile:
  Bavaria_Law_Custom_Privilege_Jurisdiction_Judgment_Appeal_and_Policy_Authority_V1_FULL.md
Following:
  - Bavaria_Ecclesiastical_Institutions_Jurisdiction_Patronage_Protection_and_External_Church_Interfaces_Authority_V1_FULL.md
  - Bavaria_Historical_Reconciliation_1062_Opening_Fact_Admissibility_and_Later_History_Exclusion_Authority_V1_FULL.md
DoNotCreateYet:
  - ExactOpeningTitleBinding
  - NamedSecularOfficersWithoutEvidence
  - OpeningState
  - RegistryPayloadImporterRuntimeOrUnrealArtifacts
```

## 53. Validation and Stable Footer

```yaml
StaticValidation:
  physical_lines: 994
  bytes: 38197
  numbered_sections: 54
  section_range: 0Through53
  section_numbering_contiguous: true
  fence_markers: 52
  YAML_blocks_valid: true
  stable_footer_count: 1
Nonmutation:
  source_files_modified: 0
  title_office_claim_recognition_property_force_or_person_instances_created: 0
  canonical_IDs_created: 0
  Opening_State_records_created: 0
  Registry_payload_importer_runtime_save_battle_map_or_Unreal_mutations: 0
FinalDisposition:
  BavariaDucalTitleAuthority: COMPLETE_FOR_DEVELOPED_STATIC_SCOPE
  TitleRecognitionCompetenceChallengeAndRestorationGameplay: DEVELOPED
  FurtherTitleRevisionRequiredNow: false
  next_sequence: BavariaLawAuthority
  Opening_State_authorized: false
  implementation_authorized: false
StableFooter:
  stable_document_id: Realm.Germania.Bavaria.TitleOfficeClaim
  authority_id: authority.realm.germania.bavaria.title-office-claim.v1
  version: 1.0.0
  revision_date: 2026-10-06
  status: StaticCheckedDevelopedBavarianDucalTitleAuthorityOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Bavaria Ducal Title, Secular Offices, Claims, Recognition, and Competence Authority V1 FULL.**
