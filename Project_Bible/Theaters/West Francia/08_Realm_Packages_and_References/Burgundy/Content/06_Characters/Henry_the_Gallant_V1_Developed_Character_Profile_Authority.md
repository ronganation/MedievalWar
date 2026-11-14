# Henry the Gallant V1 Developed Character Profile Authority

## 0. Current Document Control

```yaml
document_id: CharacterProfile.Burgundy.HenryTheGallant.V1
stable_document_id: CharacterProfile.Burgundy.HenryTheGallant
authority_id: authority.character-profile.burgundy.henry-the-gallant.v1
filename: Henry_the_Gallant_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
revision_date: 2026-09-06
character_label: Henry the Gallant
person_ref: person.henry_the_gallant_burgundy
realm_context: Duchy of Burgundy
character_class:
  - AdultTransitionPrincipal
  - ExpectedSuccessionPrincipal
  - ConditionalGovernor
  - ConditionalCommander
  - HouseholdAndDynasticContinuityAnchor
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
realm_character_authority: Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md
father_profile: Robert_I_of_Burgundy_V1_Developed_Character_Profile_Authority.md
status: StaticCheckedOwnerReviewCandidate
Registry_mutation_authorized: false
Opening_State_binding_authorized: false
runtime_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
battle_validated: false
```

This replacement was rebuilt after direct comparison with the developed West Francia and Normandy profile standard. The rejected thin Henry profile is not a source authority.

## 1. Character Verdict

Henry is Burgundy's adult transition principal in January 1062. He is the most credible bridge between Robert I's founder-centered rule and the younger Burgundian generation, but he is neither duke nor co-ruler, and the surviving evidence does not justify treating him as an already proven governor or commander.

**Character fantasy:** Become indispensable before inheritance becomes an emergency.

**Strategic question:** Can Henry convert birth, age, household responsibility, and proximity to Robert into demonstrated authority, recognized service, military credibility, and a durable succession settlement without splitting the ducal house or becoming a passive historical casualty?

Henry must matter every turn because Burgundy's continuity problem exists while Robert is alive. The profile therefore treats Henry as a playable adult principal whose political weight is conditional on access, mandates, information, resources, regional recognition, household capacity, and actual performance.

## 2. Core Separations

```text
Person != Heir Office
Expected Successor != Installed Heir
Installed Heir != Co-Ruler
Adult != Proven Governor
Military Eligibility != Command
Command != Force
Father-Son Kinship != Loyalty
Household Membership != Household Control
Parentage != Custody
Marriage != Alliance
Byname != Trait
Later Nonaccession != Opening Incapacity
Historical Death != Scheduled Death
Character Profile != Runtime State
```

These separations are not reasons to strip Henry of content. They route the substantial character experience through the correct owners.

## 3. Consolidated Opening and Temporal Boundary

```yaml
opening_boundary:
  date: 1062-01-01
  campaign_season: Winter
  lifecycle_state: LivingAdultCandidate
  age_state: AdultCandidate
  simulation_tier: MajorStrategicPrincipalCandidate
  opening_duke: false
  installed_heir: false
  co_ruler: false
  opening_office: Review
  opening_command: Review
  opening_location: Review
  opening_household: Review
  spouse_identity: Review
  relationship_instances_created: 0
  memory_instances_created: 0
  trait_instances_created: 0
  AI_state_created: 0
temporal_tracks:
  Historical:
    progression_per_strategic_turn: 21 months
    forces_historical_outcomes: false
  Biological:
    progression_per_strategic_turn: 7 months
    forces_death_or_readiness: false
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    order: [Winter, Spring, Summer, Autumn]
profile_may_advance_time: false
profile_may_force_event_by_date: false
profile_may_activate_opening_state: false
```

No track creates Henry's reported death, Hugh I's accession, a spouse identity, office, command, army, alliance, or succession outcome.

## 4. Authority and Benchmark Method

```yaml
project_wide:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Character Profile Authoring Standard V3
Burgundy_chain:
  - Burgundy_Historical_Reconciliation_V1.md
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - Burgundy_Historical_Uncertainty_Register_V1.md
  - Burgundy_ID_Registry_V1.md
  - Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md
  - Robert_I_of_Burgundy_V1_Developed_Character_Profile_Authority.md
benchmark_profiles:
  West_Francia:
    - William_VIII_of_Aquitaine_V1_Developed_Character_Profile_Authority.md
    - Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority.md
    - Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md
  Normandy:
    - William_of_Normandy_V6_1_Current_Authority_Refinement_FULL.md
    - Robert_Curthose_V6_1_Current_Authority_Refinement_FULL.md
  peer_theaters:
    - current Britannia profiles
    - current Norse profiles
benchmark_use: completeness, ownership, uncertainty, development, command causality, failure, AI, presentation, save and migration
identity_or_personality_copying: prohibited
```

## 5. Durable Identity and Collision Control

```yaml
PersonRef: person.henry_the_gallant_burgundy
PrimaryDisplayName: Henry the Gallant
ContextualDisplayNames:
  - Henry of Burgundy
  - Henri de Bourgogne
BynameForm: le Damoiseau
BynameStatus: ContextualHistoricalLabelPendingEvidenceReview
ApproximateBirth: circa 1035
FatherRef: person.robert_i_burgundy
MotherRef: review.person.helie_of_semur
DynastyAssociation: Capetian Burgundian cadet line
OpeningTitleAssociation: none created
IdentityCollisions:
  - later Henry Count of Portugal
  - other later Burgundian Henrys
  - generic Henry of Burgundy labels
NameBasedIdentityResolution: prohibited
```

Henry the Gallant and Henry, later Count of Portugal, are not the same person. The later Portuguese branch cannot be backcast into this profile.

## 6. Evidence and Source Treatment

### Supported or strongly bounded

- Henry is presented as a son of Robert I and Helie of Semur.
- A birth around 1035 is a working approximation.
- Henry is opening-compatible as an adult on 1 January 1062.
- Henry is the principal adult transition candidate beneath Robert.
- Hugh, Odo, Robert, and Helie are opening-compatible child candidates associated with Henry in the current Burgundy portfolio.
- Later sources describe Henry as predeceasing Robert and never becoming duke.

### Material uncertainty

- exact birth date and exact opening age;
- opening location, health, household, property, officers, income, and military following;
- formal designation as heir and degree of recognition;
- prior government, diplomacy, or command;
- exact spouse identity, origin, location, and agency;
- exact maternity, dates, custody, residence, and education of children;
- reported death year, commonly given as 1070 or 1074;
- opening relationships with Robert, siblings, children, magnates, and institutions.

### High-risk claims

Sibylla and Clemence remain competing spouse hypotheses. The proposed Barcelona origin lacks documentary support in the retrieved summaries. Neither may be promoted here. The byname le Damoiseau cannot be translated into gallantry, recklessness, charm, or a universal personality trait.

### Source discipline

Popular summaries and genealogies are discovery aids. They may identify Bouchard, Jean Richard, or charter evidence for follow-up, but repetition across derivative websites is not independent corroboration.

## 7. Opening Historical Formation

Henry's strongest demonstrated formation is structural rather than event-specific.

### Capetian cadet formation

Henry grew inside a ducal branch of the Capetian family. This supports familiarity with rank, dynastic precedence, household hierarchy, marriage politics, ceremonial recognition, and the distinction between Crown kinship and Burgundian autonomy.

### Adult life under a founder duke

Henry reached adulthood while Robert retained the ducal position. Henry therefore begins with prolonged exposure to founder-centered government, personal arbitration, institution-specific disputes, military obligation, regional bargaining, and the succession risks of concentrated authority. Exposure is not proof of successful practice.

### Household and parental formation

The opening-compatible presence of children makes Henry more than an unattached spare. Henry may already carry responsibilities involving residence, protection, provision, education, travel, marriage planning, and continuity. Exact ownership remains unresolved.

### Formation not demonstrated

- independent territorial lordship;
- formal co-rule;
- repeated successful military command;
- an established regional coalition;
- a functioning chancery or treasury;
- completed diplomatic settlements;
- settled institutional patronage;
- universal recognition as Robert's successor.

## 8. Core Character Thesis

Henry's central tension is **expected continuity versus demonstrated capacity**.

Robert's long rule gives Henry status and access, but it can also deny Henry the independent experience needed to replace Robert. Henry benefits from the founder's prestige while living beneath the founder's authority. The player must decide how much responsibility to transfer, how quickly to transfer it, which failures to tolerate, and how to prevent training an heir from becoming the creation of a rival center.

The profile must remain valid if Henry becomes duke, never becomes duke, dies earlier or later than reported, survives Robert, leads campaigns, remains primarily a household principal, becomes estranged, reconciles with Robert, supports a child's succession, or builds an alternate adult-line settlement.

## 9. Opening Strategic Functions

```yaml
strategic_functions:
  - adult continuity before vacancy
  - delegated government candidate
  - conditional military commander
  - household principal and parent
  - regional recognition project
  - institutional mediation candidate
  - Crown-facing cadet diplomat
  - bridge between Robert and grandchildren
  - test of whether Burgundy can survive founder absence
  - alternate player perspective on founder concentration
```

Henry should not spend the opening waiting for Robert to die. Henry should generate decisions about mandate, access, household support, regional introduction, command, service, recognition, failure, and recovery.

## 10. Character Classification and Strategic Tier

```yaml
profile_tier: MajorStrategicPrincipal
simulation_attention: HighWhenOpeningStateActivates
classifications:
  - AdultDynasticPrincipal
  - ExpectedSuccessionPrincipal
  - ConditionalGovernor
  - ConditionalCommander
  - HouseholdContinuityAnchor
  - RegionalRecognitionCandidate
  - InstitutionalMediatorCandidate
  - FounderDependencyCounterweight
immunity_from_failure: false
social_rank_equivalence: false
```

High attention reflects Henry's cross-system consequence. It creates no title, command, office, or protection from failure.

## 11. Capability and Limitation Matrix

```yaml
DucalSuccession:
  capability: principal adult candidate
  limitation: no installed heir or guaranteed outcome
Government:
  capability: may receive bounded mandates
  limitation: no automatic jurisdiction
Household:
  capability: adult principal and parent candidate
  limitation: spouse, residence, staff, property, custody and finance unresolved
Military:
  capability: plausible command candidate
  limitation: experience, force, hierarchy, supply and route unresolved
Diplomacy:
  capability: dynastic and mandate-based participation
  limitation: no automatic Crown or regional authority
Institutions:
  capability: possible witness, mediator, patron or negotiator
  limitation: father’s disputes do not transfer automatically
Knowledge:
  capability: may learn through household, court, travel, reports and service
  limitation: no Realm-wide or future knowledge
PropertyAndTreasury:
  capability: may hold owner-validated rights or provision
  limitation: none created by profile
Justice:
  capability: may hear matters under mandate
  limitation: no universal court or enforcement capacity
```

## 12. Authority, Eligibility, Capacity, Readiness, and Performance

Henry's status must be decomposed.

```yaml
authority: only from titles, offices, mandates, household roles, or recognized procedures
eligibility: adult dynast with conditional succession, household, command and governance eligibility
capacity: depends on staff, finance, force, routes, health, time, information and cooperation
readiness: domain-specific and development-sensitive
performance: generated only by actual action and consequence
```

A failure in command does not prove incapacity in household government. Good mediation does not prove battlefield command. Adult age does not settle any domain automatically.

## 13. Present Tendency Portfolio

These are authoring tendencies, not activated traits or claims about hidden psychology.

```yaml
candidate_tendencies:
  RecognitionThroughService:
    expression: seeks responsibilities that produce visible evidence
    fixed: false
  TransitionPreparation:
    expression: attends to continuity, household and recognition
    fixed: false
  FounderShadowSensitivity:
    expression: may compare personal agency against Robert's concentration
    fixed: false
  BoundedIndependence:
    expression: may prefer a defined household or mandate over empty precedence
    fixed: false
  FamilyContinuity:
    expression: may protect children and adult-line survival
    fixed: false
  CommandCredibility:
    expression: may value military service when support and objective are real
    fixed: false
```

Henry may cooperate, hesitate, bargain, accept supervision, seek independence, overreach, recover, or abstain according to actual state.

## 14. Present Archetype References

```yaml
primary_archetype:
  label: AdultTransitionPrincipal
  status: CandidateReference
secondary_archetypes:
  - label: WorkingHeir
    status: Conditional
  - label: DelegatedCommander
    status: Conditional
  - label: HouseholdFounder
    status: Conditional
  - label: UnderusedDynast
    status: Conditional
prohibited_shortcuts:
  - GallantHero
  - InevitableHeir
  - JealousSon
  - DoomedFatherOfDukes
```

Archetype references organize development and presentation. They do not create traits, authority, loyalty, or destiny.

## 15. Robert I Interface

Robert-to-Henry and Henry-to-Robert are separate directed relationships.

```yaml
RobertToHenry_dimensions:
  - succession expectation
  - delegation confidence
  - command confidence
  - household access
  - recognition
  - protection
  - frustration with readiness
HenryToRobert_dimensions:
  - filial obligation
  - respect for experience
  - dependence on mandate
  - desire for responsibility
  - concern about founder concentration
  - disagreement over pace or method
opening_values: NetworkOwnerOnly
```

The relationship can develop into partnership, supervised apprenticeship, guarded accommodation, estrangement, reconciliation, competition over supporters, or emergency transfer. None is fixed at opening.

## 16. Delegated Government

Henry may govern only through explicit channels. Possible early mandates include regional inspection, petition hearing, castle and route review, military assembly audit, institutional negotiation, household representation, Crown embassy, and emergency substitute responsibility.

Every mandate requires issuer, authority basis, function, jurisdiction, powers, prohibitions, resources, information access, duration, reporting, review, revocation, incapacity handling, and closeout.

A successful mandate should generate evidence, relationships, records, and consequences. It should not simply award a level. A failed mandate may reveal poor information, inadequate resources, local resistance, unclear authority, or Henry's own bad choice.

## 17. Government During Robert’s Absence, Captivity, or Incapacity

Henry is the strongest adult substitute candidate, not a universal regent switch.

Separate reviews are required for title representation, seal access, document custody, household leadership, treasury access, military command, justice, institutional communication, garrisons, routes, child protection, external diplomacy, and emergency succession.

Henry may receive some functions while Ermengarde, a household officer, a castellan, an institution, or another adult dynast holds others. Competing or incomplete arrangements are valid political states.

## 18. Household and Spouse Authority

Henry's household is a core strategic domain even though the spouse's name is unresolved.

```yaml
spouse_review:
  preferred_name: Unknown
  Sibylla: hypothesis_only
  Clemence: hypothesis_only
  Barcelona_origin: unsupported_hypothesis
household_questions:
  - residence
  - direct property and provision
  - staff and guards
  - seal and correspondence access
  - spouse agency
  - child custody and education
  - travel and evacuation
  - military absence
  - widowhood or incapacity continuity
```

Unknown spouse identity is not permission to delete spouse agency or fabricate a generic wife. The household may be represented through an Unknown or ReviewOnly person until evidence improves.

## 19. Parenthood and Young Dynasts

The candidate children Hugh, Odo, Robert, and Helie remain independent people. Henry's parenthood creates reasons for care and succession review, not ownership of children or their futures.

```text
Parentage != custody
Custody != guardianship
Guardianship != education
Education != readiness
Readiness != adult agency
Child succession relevance != title
Later office != opening vocation
```

Henry can propose residence, protection, education, travel, ceremony, household integration, and future preparation. The relevant owners decide what is valid. Beatrice, Raynald or Reginald, and Henry later Count of Portugal remain future-quarantined unless opening evidence changes.

## 20. Adult Siblings and Collateral Politics

Robert the Younger, Simon, Constance, and Hildegarde retain separate identities, households, relationships, and possible futures.

Henry may seek cooperation, divide service, sponsor household formation, negotiate marriage, compete for attention, or become a focus of resentment. No sibling begins as loyalist, rival, subordinate, claimant, commander, or marriage asset by default.

The player should be able to create a cooperative adult generation, a plural set of regional households, a Henry-centered transition, a collateral alternative, or a fractured family through actual choices.

## 21. Regional Recognition and Progress

Henry must become known beyond Robert's household if Henry is to become a credible transition principal.

Possible development actions include accompanying Robert, undertaking a bounded ducal progress, witnessing settlements, hearing petitions, inspecting routes, meeting castellans and institutions, reviewing military obligations, and receiving regional delegations.

Presence improves access and direct observation but consumes time, hospitality, guards, transport, and political attention. It cannot produce instant loyalty or jurisdiction. Dijon, Autun, Beaune, Chalon, Semur, Vergy, Auxois, Avallon, Auxerre, Nevers-facing corridors, and Langres-facing approaches require owner-validated people and routes.

## 22. Military Command Eligibility

Henry is a plausible major-command candidate whose opening command history remains uncertain.

A command requires lawful or recognized authority, actual forces, hierarchy, qualified subordinates, finite recruitment pools, equipment, horses, intelligence, objective, route, terrain, season, supply, finance, medical and recovery capacity, local-defense floor, home government, and withdrawal or return plan.

Possible roles include reserve command, route security, castle relief, mobilization inspection, regional defense, delegated field command, coalition participation, and personal leadership after demonstrated preparation.

Victory may increase confidence and leverage while producing casualties, obligations, claims to reward, and an empowered following. Defeat may cause capture, wounds, damaged relationships, narrowed mandate, or recovery. Neither creates a permanent skill verdict.

## 23. Finite Recruitment and Military Economy

Henry cannot create troops from status, title expectation, population totals, or buildings.

```yaml
required_inputs:
  - household and regional recruitment sources
  - finite available pools
  - service obligations and willingness
  - cadres and officers
  - equipment and horses
  - muster location and delay
  - route and supply
  - finance and compensation
  - garrison and home-defense floor
  - casualty replacement
  - demobilization and recovery
```

Population informs constraints without becoming direct army manpower. A successful Henry must learn the difference between nominal obligation and deliverable force.

## 24. Institutional and Ecclesiastical Interfaces

Henry does not inherit Robert's institutional conflicts as a universal stance. Each bishopric, chapter, monastery, abbey, church, property dispute, patronage relationship, and reform network remains separate.

Henry may witness, mediate, patronize, restore, guarantee, petition, negotiate jurisdiction, or enforce a valid settlement under mandate. A conciliatory Henry may improve transition recognition. A coercive Henry may gain immediate compliance while inheriting long memory and opposition.

Institutional backing does not create secular command, and piety does not create diplomatic reliability.

## 25. Crown and Cross-Realm Interfaces

Henry's Capetian descent makes Henry legible to France without making Henry a French officer or Burgundy a province.

Henry may serve as envoy, seek recognition, negotiate service, request mediation, or resist overreach. France owns France-side knowledge and decision. Burgundy owns Henry's authority, capacity, response, and implementation.

Anjou, Aquitaine, Chalon, Nevers, the separate County of Burgundy, and any spouse-origin endpoint remain separately owned. Kinship and marriage create interfaces, not alliances, troops, money, passage, or knowledge.

## 26. Information and Knowledge Boundary

Henry may receive information through Robert, household members, spouse, clerks, messengers, regional meetings, travel, castellans, clergy, military reports, petitioners, merchants, and external diplomacy.

Henry does not automatically know Robert's private intentions, every sibling's plans, a spouse's private relationships, local capacity behind a promise, undelivered correspondence, hidden treasury or force state, or future history.

```text
Message sent != delivered
Message delivered != understood
Report received != true
Rank != omniscience
Kinship != complete knowledge
```

A transition principal may be politically important while still excluded from critical information. That is a playable problem, not a validation defect.

## 27. Historical Memory Interface

Henry may be the subject of memories about expected succession, filial service, exclusion, command, mediation, household continuity, or failure. Henry may personally hold memories only where experience and information support them.

Different audiences may remember Henry differently: Robert, spouse, children, siblings, castellans, institutions, soldiers, Crown agents, and regional communities need not share one narrative. Later commemoration cannot be loaded as opening reputation.

## 28. Momentum and Emergence Interfaces

Potential pressure families include Adult-Line Continuity, Founder Dependency, Delegation Readiness, Regional Recognition, Household Security, Child Protection, Military Credibility, Institutional Mediation, and Succession Settlement.

Potential emergent outcomes include working heir, delegated governing partner, adult-line duke, independent regional prince, collateral coalition leader, institutional mediator, military principal, alienated son, household-centered dynast, predeceased transition failure, survivor beyond historical comparison, and father of a nonducal branch.

Pressure is not Henry's emotion. No outcome activates by date alone.

## 29. Development Architecture

```yaml
development_domains:
  GovernmentPractice:
    owner: Character Development and Governance
    states: [Observed, Supervised, Mandated, IndependentlyReviewed, FailedAndRecovering]
  CommandReadiness:
    owner: Character Development and Military
    states: [Eligible, Training, BoundedCommand, MajorCommand, SuspendedOrRecovering]
  RegionalRecognition:
    owner: Network, Titles and Governance
    states: [HouseholdKnown, Introduced, ServiceTested, BroadlyRecognized, Contested]
  HouseholdIndependence:
    owner: Household, Property and Character Development
    states: [Dependent, Provisioned, Functioning, PoliticallyIndependent, Fragmented]
  SuccessionPreparation:
    owner: Dynasty, Titles and Governance
    states: [Expected, Discussed, Designated, Recognized, InstalledOrRejected]
  InformationJudgment:
    owner: Character Development and Network
    states: [Filtered, MultiChannel, Tested, Reliable, MisledOrRecovering]
  InstitutionalStanding:
    owner: Institutions, Network and Memory
    states: [Unknown, Introduced, Mediating, TrustedInScope, Contested]
```

Development may advance, stall, reverse, or diverge by domain. No universal experience level replaces this architecture.
```

## 30. Conditional Development Paths

### Working Heir

Henry accumulates bounded mandates, regional recognition, household capacity, and credible service. Risk: supporters begin treating expectation as independent authority.

### Delegated Commander

Henry develops through real operations, logistics, home-defense discipline, and accountable settlement. Risk: command success creates a following and reward claims that alter family politics.

### Regional Mediator

Henry gains value by resolving disputes Robert cannot personally attend. Risk: mediation may make Henry dependent on one region or institution.

### Independent Household Principal

Henry builds staff, property access, correspondence, protection, and child continuity. Risk: the household becomes a competing court.

### Institutional Reconciler

Henry distinguishes himself from Robert through bounded restitution, patronage, or procedural settlement. Risk: reconciliation may be read as criticism of Robert or weakness by coercive supporters.

### Founder Partner

Robert and Henry create a durable division of responsibility. Risk: unclear boundaries produce dual claims and conflicting orders.

### Alienated Dynast

Repeated exclusion, humiliation, denied resources, rival empowerment, or disputed recognition creates distance. Alienation may lead to withdrawal, negotiation, rival support, or reconciliation rather than automatic rebellion.

### Overextended Successor

Henry receives responsibility faster than staff, information, routes, finance, or readiness can support. Failure may be recoverable but politically costly.

### Alternate Duke

Henry survives and eventually receives a valid title transition through vacancy, eligibility, recognition, installation, and effective government. This is possible, not guaranteed.

### Predeceased Transition

Henry dies before Robert after actual campaign causality. The result must trigger household, child, sibling, title, command, property, Network, Memory, and succession review rather than instantly installing Hugh.

## 31. Person-Specific AI Intent

```yaml
AI_role: AdultTransitionPrincipalAI
primary_goals:
  - gain useful and legitimate responsibility
  - strengthen household and child continuity
  - build regional and institutional recognition
  - preserve Burgundy without becoming an empty heir
  - avoid unsupported command and public humiliation
  - prepare for founder absence without forcing immediate transfer
preferred_methods:
  - request bounded mandate
  - seek explicit resources and reporting rules
  - accompany or represent Robert
  - build multiple information channels
  - accept training and review
  - negotiate recognition and guarantees
  - narrow or decline unsupported operations
hard_gates:
  - valid knowledge
  - valid authority
  - owner access
  - household continuity
  - force, route, supply and finance
  - regional recognition
  - review and revocation
prohibited_shortcuts:
  - invent spouse
  - infer loyalty from kinship
  - create force from dynastic rank
  - schedule death or accession
  - read later history
  - mutate owner state directly
```

AI explanations must state why Henry accepted, requested, narrowed, delayed, refused, or withdrew from responsibility. "Ambitious heir" is not an adequate explanation.

## 32. Decision Portfolio

Henry's high-value decision portfolio includes requesting responsibility, accepting or negotiating a mandate, selecting advisers, building a household, protecting children, conducting a progress, seeking regional recognition, mediating an institution, inspecting a muster, commanding or declining a force, reporting to Robert, contesting an unclear order, seeking Crown recognition, supporting a sibling, responding to exclusion, and preparing emergency continuity.

Routine household administration and unchanged relationship state should be automated under policy. Player attention belongs on contested mandates, command, succession, household independence, regional recognition, institutional settlement, dangerous travel, military absence, and family crisis.

## 33. Failure, Setback, Recovery, and Compromise

Henry can fail through unclear mandate, poor information, weak staff, unpaid service, route or supply breakdown, excessive personal risk, regional nonrecognition, household insecurity, institutional distrust, conflict with Robert, sibling competition, or premature succession claims.

Recovery may include narrowed responsibility, supervised service, restitution, mediation, retraining, improved reporting, household reconstruction, ransom, medical recovery, public acknowledgment, revised succession terms, or strategic withdrawal.

Failure does not automatically create permanent incompetence, rebellion, disinheritance, death, or loss of family identity.

## 34. Removal and Continuity Consequences

```yaml
Death:
  reviews: [lifecycle, household, spouse, children, succession, commands, property, relationships, memories, momentum]
Captivity:
  reviews: [ransom, information restriction, command interruption, household protection, succession pressure]
Incapacity:
  reviews: [agency, mandate, medical state, household leadership, child protection, succession]
Defeat:
  reviews: [casualties, equipment, command confidence, obligations, grievance, recovery]
Alienation:
  reviews: [access, mandate, household, supporters, mediation, succession expectation]
NoAutomaticReplacement: true
```

Robert, a sibling, spouse, or child does not absorb Henry's entire portfolio. Hugh does not become duke automatically.
```

## 35. Character Commands and Events

```yaml
candidate_commands:
  - command.character.request_bounded_responsibility
  - command.character.negotiate_mandate
  - command.character.request_household_review
  - command.character.request_regional_introduction
  - command.character.request_command_review
  - command.character.submit_mission_report
  - command.character.request_succession_consultation
  - command.character.request_institutional_mediation
  - command.character.narrow_or_decline_assignment
requirements:
  - valid actor state
  - knowledge
  - authority or recognized request channel
  - owner validation
  - deterministic request ID
  - state snapshot version
priority_events:
  - Robert absence, incapacity, captivity or death
  - mandate granted, denied, revised or revoked
  - spouse or household identity evidence change
  - child lifecycle or custody change
  - regional recognition, refusal or service
  - command success, failure, injury or capture
  - institution support, grievance or mediation
  - succession designation or challenge
  - Henry survival beyond reported chronology
```

## 36. Player-Facing Character Experience

The player should understand Henry as an adult with real availability and unrealized authority. The UI should show current mandates, demonstrated formation, household capacity, child-continuity responsibilities, regional recognition, command readiness, information gaps, relationship directions, and why a proposed action is blocked or risky.

Suggested concise presentation:

**Henry is Burgundy's adult transition principal, but expectation is not authority. Give Henry real work, resources, and accountability, or preserve Robert's control at the cost of an untested succession. Henry can become a working heir, commander, mediator, independent household lord, alternate duke, or a failed transition through campaign events rather than historical scripting.**

Do not show a universal heir score, loyalty meter, private motive, fixed heroic trait, known death date, or predetermined succession.

## 37. Opening State Candidate Record

```yaml
CharacterScenarioStateCandidate:
  PersonId: person.henry_the_gallant_burgundy
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: LivingAdultCandidate
  AgeBand: AdultCandidate
  AgeConfidence: Approximate
  PresenceState: PresentCandidate
  LocationRef: null
  SimulationTier: MajorStrategicPrincipal
  ActivationState: CandidatePendingOwnerBinding
  TitleHoldingRefs: []
  OfficeTenureRefs: []
  CommandRefs: []
  HouseholdRefs: []
  SpouseRef: null
  ChildRefs: []
  NetworkSeedRefs: []
  MemorySeedRefs: []
  UncertaintyRefs: []
  IntentionalEmptyFields:
    - LocationRef
    - TitleHoldingRefs
    - OfficeTenureRefs
    - CommandRefs
    - HouseholdRefs
    - SpouseRef
    - ChildRefs
    - NetworkSeedRefs
    - MemorySeedRefs
  ApplyOnceReceiptRef: null
```

Empty references are owner locks, not claims that the underlying relationships or household do not exist.

## 38. Save, Load, Migration, Replay, and Rollback

```yaml
save_contract:
  preserves:
    - canonical person reference
    - lifecycle and age owner state
    - development domain states
    - household, spouse and child references
    - title, mandate, office and command references
    - directed relationships and knowledge
    - decision and performance evidence
    - divergent death, survival and succession history
  Opening_State_defaults_reapplied: false
migration_contract:
  later_Count_of_Portugal_confusion: reject
  spouse_hypothesis_promoted_without_receipt: reject
  heir_equals_title: reject
  fixed_historical_death: remove_or_quarantine
  alias_chains: prohibited
  partial_commit: prohibited
  idempotent: required
replay_contract:
  equal_inputs_versions_ordering_and_seed_equal_results: required
rollback_contract:
  owner_receipts_required: true
  pre_and_post_fingerprints_required: true
  partial_cross_owner_rollback: prohibited
```

## 39. Determinism, Performance, and Unreal Engine 5.8 Handoff

```yaml
deterministic_order:
  - pipeline phase
  - effective historical date
  - person ID
  - lifecycle and development version
  - household and authority version
  - command or event type
  - target ID
  - stable request ID
performance:
  evaluation: strategic cadence and relevant owner events
  cache_by: owner state version
  bounded_Network_neighborhood: true
  per_frame_personality_scan: prohibited
Unreal_5_8_handoff:
  candidate_assets:
    - DA_CharacterProfile_HenryTheGallant_Burgundy
    - DA_CharacterDevelopment_HenryTheGallant_Burgundy
    - DA_CharacterAIIntent_HenryTheGallant_Burgundy
  project_native_types_verified: false
  binary_assets_created: false
  importer_executed: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

## 40. Validation Matrix

```yaml
fatal:
  - Henry starts as duke, co-ruler or installed heir
  - spouse hypothesis becomes canonical
  - later Count of Portugal is merged with Henry
  - historical death or nonaccession is scheduled
  - dynastic position creates force, office, property or loyalty
  - children are collapsed into Henry
  - Robert relationship is symmetric or fixed
  - Duchy and County of Burgundy are merged
  - AI bypasses owner gates
  - advanced save is overwritten by opening defaults
warnings:
  - Henry is reduced to a genealogical bridge
  - profile lacks substantial present agency
  - military content omits logistics and home defense
  - household content is erased because spouse is unnamed
  - failure paths are only death or rebellion
  - transition development uses one universal level
  - player UI hides mandate and recognition dependencies
required_static_checks:
  - current Burgundy chain present
  - developed profile benchmarks present
  - three temporal tracks present
  - full adult transition modules present
  - balanced fences
  - no escaped underscores
  - no em dash
  - stable footer once
  - final marker correct
```

## 41. Future Executable Tests

```yaml
future_headless_tests:
  - Henry cannot issue ducal order without mandate or title authority
  - delegated mission preserves scope, reporting and revocation
  - military command consumes actual finite pools and supply
  - Henry absence changes household and succession exposure
  - regional recognition changes only through owner events
  - spouse remains Unknown until evidence receipt
  - Robert death evaluates succession rather than installing Henry or Hugh automatically
  - Henry survival beyond reported date preserves divergent campaign history
  - save and load preserve mandates, development, relationships and household
  - equal inputs produce equal proposals and traces
```

These tests are future requirements, not completed validation.

## 42. Completion and Nonmutation Receipt

```yaml
new_developed_profile_created: true
character: Henry_the_Gallant
profile_tier: MajorStrategicPrincipal
replacement_reason: prior_profile_below_developed_peer_depth
prior_thin_profile_promoted: false
Registry_rows_created: 0
Opening_State_mutations: 0
relationship_mutations: 0
title_office_household_property_or_command_mutations: 0
runtime_mutations: 0
migration_executions: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
```

## 43. Final Design Summary

Henry is not merely the father of later dukes and not merely the son who died before inheriting. In January 1062 he is Burgundy's best opportunity to transform founder rule into tested continuity while Robert is still alive. The profile gives Henry substantial present agency through mandates, government training, household construction, regional recognition, command development, institutional mediation, and succession preparation.

The design remains honest about the evidence ceiling. Henry's spouse, exact service history, property, location, office, command, and death year remain unresolved. That uncertainty narrows claims, not gameplay. The campaign can produce a working heir, alternate duke, independent household principal, commander, mediator, alienated dynast, overextended successor, survivor, or predeceased transition through actual causality.

## 44. Next Character Handoff

The next Burgundy profile should be:

```text
Ermengarde_of_Anjou_Burgundy_V1_Developed_Character_Profile_Authority.md
```

Ermengarde is the next strongest complement to Robert and Henry because the opening adult household, spouse interface, Hildegarde's maternity, Anjou connection, patronage, property, widowhood, and succession-period continuity should be resolved before moving into the grandchildren.

## Stable Footer

```yaml
stable_document_id: CharacterProfile.Burgundy.HenryTheGallant
authority_id: authority.character-profile.burgundy.henry-the-gallant.v1
artifact: Henry_the_Gallant_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedOwnerReviewCandidate
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
stable_footer: true
```

**End of Henry_the_Gallant_V1_Developed_Character_Profile_Authority.md**

