# Ermengarde of Anjou in Burgundy V1 Developed Character Profile Authority

## 0. Current Document Control

```yaml
document_id: CharacterProfile.Burgundy.ErmengardeOfAnjou.V1
stable_document_id: CharacterProfile.Burgundy.ErmengardeOfAnjou
authority_id: authority.character-profile.burgundy.ermengarde-of-anjou.v1
filename: Ermengarde_of_Anjou_Burgundy_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
revision_date: 2026-09-06
character_label: Ermengarde of Anjou
person_ref: review.person.ermengarde_anjou_spouse_robert_i
realm_context: Duchy of Burgundy
character_class:
  - IndependentHouseholdPrincipal
  - DucalConsortCandidate
  - AngevinDynasticConnector
  - WidowhoodExperiencedPrincipal
  - PatronageAndPropertyActor
  - SuccessionContinuityMediator
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
realm_character_authority: Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md
related_profiles:
  - Robert_I_of_Burgundy_V1_Developed_Character_Profile_Authority.md
  - Henry_the_Gallant_V1_Developed_Character_Profile_Authority.md
status: StaticCheckedOwnerReviewCandidate
Registry_mutation_authorized: false
Opening_State_binding_authorized: false
runtime_activation_authorized: false
relationship_activation_authorized: false
household_property_title_office_or_guardianship_mutation_authorized: false
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

This authority gives Ermengarde independent strategic meaning inside Burgundy. It does not reduce her to Robert's spouse, Hildegarde's mother, or an Angevin alliance token.

## 1. Character Verdict

Ermengarde begins as a probable living adult spouse candidate of Robert I, an Anjou-born dynastic principal with a prior marriage, adult Angevin children, widowhood experience, and a Burgundian daughter. Her opening value lies in household continuity, property and patronage interfaces, communication between otherwise separate kinship networks, protection and formation of Hildegarde, and the ability to mediate or contest how Robert's family prepares for transition.

**Character fantasy:** Hold together several households without being absorbed by any of them.

**Strategic question:** Can Ermengarde turn senior household experience, Angevin kinship, marriage to Robert, motherhood, and patronage access into durable Burgundy capacity while preserving her own agency and avoiding the false assumption that marriage automatically transfers troops, loyalty, information, or political control?

## 2. Core Separations

```text
Person != Consort Office
Marriage != Alliance
Marriage != Shared Authority
Household Access != Governmental Authority
Motherhood != Custody
Custody != Guardianship
Guardianship != Education
Kinship != Loyalty
Kinship != Knowledge
Property Claim != Possession
Patronage != Institutional Control
Prior Widowhood != Automatic Wisdom Trait
Angevin Birth != Angevin Policy Control
Ducal Spouse != Universal Regent
Later Death != Scheduled Death
Character Profile != Runtime State
```

Ownership separation routes Ermengarde's strategic reach. It must never be used to erase her household, political, property, maternal, diplomatic, or institutional content.

## 3. Consolidated Opening and Temporal Boundary

```yaml
opening_boundary:
  date: 1062-01-01
  campaign_season: Winter
  lifecycle_state: LivingAdultProbablePendingRegistryAndOpeningState
  age_state: SeniorAdultCandidate
  opening_marriage_to_Robert: SupportedCandidatePendingOwnerBinding
  opening_title_or_office: Review
  opening_regency: false
  opening_guardianship: Review
  opening_location: Review
  opening_property: Review
  opening_household_role: Review
  opening_relationship_instances_created: 0
  opening_memory_instances_created: 0
  opening_trait_instances_created: 0
  opening_AI_state_created: 0
temporal_tracks:
  Historical:
    progression_per_strategic_turn: 21 months
    forces_historical_outcomes: false
  Biological:
    progression_per_strategic_turn: 7 months
    forces_death_or_incapacity: false
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    order: [Winter, Spring, Summer, Autumn]
profile_may_advance_time: false
profile_may_force_event_by_date: false
profile_may_activate_opening_state: false
```

No temporal track schedules Ermengarde's death, Robert's death, Hildegarde's later marriage, Angevin succession, household transfer, regency, guardianship, or property outcome.

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
  - Henry_the_Gallant_V1_Developed_Character_Profile_Authority.md
benchmark_method:
  first_ring: current developed West Francia women, spouses, household principals, rulers and dynasts
  second_ring: current Normandy, Britannia and Norse household and female-principal practice
  use: completeness, independent agency, owner boundaries, household causality, development, failure, AI, presentation, save and migration
  identity_or_personality_copying: prohibited
```

## 5. Durable Identity and Collision Control

```yaml
PersonRef: review.person.ermengarde_anjou_spouse_robert_i
PrimaryDisplayName: Ermengarde of Anjou
ContextualDisplayNames:
  - Ermengarde d'Anjou
  - Ermengarde-Blanche only after evidence review
  - Ermengarde of Burgundy only as contextual marital display
ApproximateBirth: circa 1018
FatherRef: external.person.fulk_iii_nerra_anjou_historical
MotherRef: external.person.hildegarde_lorraine_anjou_historical
FirstSpouseRef: external.person.geoffrey_gatinais_historical
SecondSpouseCandidateRef: person.robert_i_burgundy
BurgundianChildCandidateRef: review.person.hildegarde_daughter_of_robert_i_burgundy
AngevinChildrenExternalRefs:
  - external.person.geoffrey_iii_anjou
  - external.person.fulk_iv_anjou
IdentityStatus: ReviewPendingRegistryOwner
NameBasedIdentityResolution: prohibited
```

This Ermengarde must not be confused with later Ermengardes of Anjou or Brittany, another named duchess, or a generic spouse record.

## 6. Evidence and Source Treatment

### Strongly supported or bounded

- The Henry Project identifies Ermengarde as daughter of Fulk III of Anjou and Hildegarde, widow of Geoffrey of Gatinais, and second wife of Robert I of Burgundy. citeturn242search20
- The Henry Project states that Ermengarde was widowed by late 1045 or early 1046 and married Robert probably not long afterward. citeturn242search20
- The Henry Project identifies Geoffrey III and Fulk IV as sons from Ermengarde's first marriage and Hildegarde as a daughter by Robert. citeturn242search20
- The same source gives 18 March 1076 as Ermengarde's death date and reports that the Molesme obituary names Robert and Ermengarde on the same date. This remains later history, not a runtime timer. citeturn242search20

### Material uncertainty

- exact birth date and opening age;
- exact marriage date with Robert;
- opening residence, household staff, property, income, correspondence, mobility, health, and authority;
- exact relationship with Robert, Hildegarde, Henry, Robert's adult children, and Angevin sons;
- direct participation in Burgundy government or institutional patronage;
- opening access to Angevin political information, resources, or assistance;
- exact title usage and whether any title label corresponds to an owned office;
- exact circumstances of later death.

### Conflicting or weaker claims

Popular genealogy pages disagree on exact dates and often simplify spouse identity, titles, and death circumstances. Those pages are discovery aids only. The profile does not adopt a precise 1018 birth date, exact place, violent death narrative, or broad political role solely from those summaries. citeturn242search19turn242search22turn242search23turn242search24

## 7. Opening Historical Formation

### Angevin comital formation

Ermengarde's parentage places her inside the family of Fulk III of Anjou. This supports exposure to a major comital household, dynastic succession, patronage, military politics, religious institutions, and long-distance kinship networks. Exposure does not prove personal policy, private knowledge, or command.

### First marriage and widowhood

The supported first marriage to Geoffrey of Gatinais and subsequent widowhood supply unusually strong structural formation for an eleventh-century consort profile. Ermengarde may understand household transition, widowhood vulnerability, property continuity, children's interests, competing kinship obligations, and the distinction between marital household and natal family. These are design-relevant experiences, not a universal wisdom score.

### Motherhood across households

Ermengarde's adult Angevin sons and Burgundian daughter create a cross-household maternal network. Motherhood does not create control, loyalty, alliance, or complete information. It does justify serious communication, inheritance, protection, patronage, and succession interfaces.

### A second senior marriage

Marriage to Robert brings Ermengarde into a Capetian cadet duchy already shaped by Robert's prior marriage, adult children, institutional disputes, and succession concerns. This supports household and mediation relevance while preserving the independent status of Robert's prior children and Helie of Semur's historical network.

## 8. Core Character Thesis

Ermengarde's central tension is **cross-household reach versus owner-bound authority**.

She can matter in several dynastic systems at once without controlling any of them. Her natal Angevin identity, first marriage, widowhood, adult sons, second marriage, and Burgundian daughter give her a breadth of experience unlike the younger Burgundian characters. Yet every useful channel remains conditional on communication, access, property, trust, mandate, current relationship state, and the separate agency of other people.

The profile must remain valid if Ermengarde becomes a strong ducal household anchor, an independent patron, a mediator between Robert and younger dynasts, a defender of Hildegarde's interests, an Angevin-facing correspondent, a politically marginalized spouse, a widowhood continuity principal, or a person whose multiple networks produce suspicion rather than cooperation.

## 9. Opening Strategic Functions

```yaml
strategic_functions:
  - senior ducal household continuity
  - independent spouse and consort agency
  - Hildegarde protection and formation
  - cross-household maternal relations
  - Angevin communication interface
  - patronage and property participation
  - succession-period mediation
  - widowhood and incapacity continuity
  - information channel outside Robert's direct household line
  - potential bridge among adult Burgundian branches
  - counterweight to reducing the Realm to father-son politics
```

Ermengarde should generate meaningful household, property, communication, patronage, protection, travel, and succession choices even when she holds no formal government office.

## 10. Character Classification and Strategic Tier

```yaml
profile_tier: MajorHouseholdAndDynasticPrincipal
simulation_attention: HighWhenHouseholdDynastyPropertyOrSuccessionStateIsRelevant
classifications:
  - IndependentDucalSpouseCandidate
  - SeniorHouseholdPrincipal
  - WidowhoodExperiencedDynast
  - MaternalNetworkConnector
  - PatronageAndPropertyActor
  - AngevinExternalInterface
  - HildegardeDevelopmentPrincipal
  - ConditionalSuccessionMediator
immunity_from_failure: false
military_command_assumed: false
governmental_authority_assumed: false
```

## 11. Capability and Limitation Matrix

```yaml
HouseholdLeadership:
  capability: strong structural candidate
  limitation: opening household role and staff unresolved
DynasticMediation:
  capability: plausible across Burgundy and Anjou links
  limitation: relationships, knowledge and acceptance owner-bound
PropertyStewardship:
  capability: historically plausible through marriage and widowhood experience
  limitation: exact rights and possession unresolved
Patronage:
  capability: plausible senior aristocratic function
  limitation: resources and institutions unresolved
DiplomaticCommunication:
  capability: cross-household access candidate
  limitation: no automatic foreign authority or knowledge
GuardianshipAndEducation:
  capability: may participate in Hildegarde's protection and formation
  limitation: motherhood does not install custody, guardianship or educator roles
SuccessionParticipation:
  capability: may advise, mediate, protect records and seek guarantees
  limitation: no title-specific succession control
MilitaryParticipation:
  capability: household defense, provision, correspondence and continuity interfaces
  limitation: no automatic field command or force
InstitutionalRelations:
  capability: possible patron, witness, donor, mediator or petitioner
  limitation: no approved opening record or universal stance
```

## 12. Authority, Capacity, Readiness, and Performance

```yaml
authority: only from validated marriage, household, property, office, guardianship, mandate or institutional records
eligibility: senior adult principal with broad household and dynastic participation potential
capacity: depends on location, staff, property, income, health, correspondence, access, transport and cooperation
readiness: domain-specific and informed by prior household experience
performance: created only by actual decisions, administration, mediation, patronage, protection and consequences
```

Experience in widowhood or one household does not guarantee success in another. Household competence does not create government authority. Kinship breadth does not create omniscience.

## 13. Present Tendency Portfolio

These are bounded authoring tendencies, not private psychological findings.

```yaml
candidate_tendencies:
  HouseholdContinuity:
    expression: protects functioning residence, staff, dependents, records and access
    fixed: false
  MaternalProtection:
    expression: attends to Hildegarde and cross-household children where access exists
    fixed: false
  PropertyAwareness:
    expression: seeks clear rights, provision, custody and succession terms
    fixed: false
  MultiChannelCommunication:
    expression: maintains separate family and institutional contacts
    fixed: false
  MediatedSettlement:
    expression: may prefer guarantees and negotiated continuity where coercion threatens household interests
    fixed: false
  IndependentDignity:
    expression: resists being treated as a passive extension of Robert or Anjou
    fixed: false
```

Ermengarde may cooperate, abstain, conceal uncertainty, request clarification, mediate, protect, resist, or narrow involvement according to present state.

## 14. Archetype References

```yaml
primary_archetype:
  label: SeniorCrossHouseholdPrincipal
  status: CandidateReference
secondary_archetypes:
  - label: DucalHouseholdAnchor
    status: Conditional
  - label: IndependentPatron
    status: Conditional
  - label: MaternalMediator
    status: Conditional
  - label: WidowhoodContinuityActor
    status: Conditional
prohibited_shortcuts:
  - PassiveConsort
  - AutomaticRegent
  - AngevinAllianceToken
  - OmniscientMatriarch
  - WickedStepmother
  - SaintlyMediator
```

Archetypes guide presentation and development. They do not create authority, relationships, traits, or outcomes.

## 15. Marriage and Robert I Interface

Robert-to-Ermengarde and Ermengarde-to-Robert remain separate directed relationships.

```yaml
RobertToErmengarde_dimensions:
  - household access
  - political confidence
  - property recognition
  - counsel access
  - patronage support
  - succession consultation
  - protection and dignity
ErmengardeToRobert_dimensions:
  - marital obligation
  - confidence in judgment
  - household dependence
  - consent or resistance
  - concern for Hildegarde
  - concern for widowhood continuity
  - willingness to mediate
opening_values: NetworkOwnerOnly
```

Marriage can provide proximity and reasons for communication. It does not create shared knowledge, identical policy, reciprocal trust, common property, regency, or alliance.

## 16. Hildegarde Interface

Hildegarde is Ermengarde's Burgundian daughter candidate and an independent developing person.

Ermengarde may participate in residence, protection, education, ceremony, household access, patronage formation, travel, marriage negotiation, and future property review only through their owners.

```text
Motherhood != custody
Custody != guardianship
Guardianship != education
Education != adult readiness
Marriage planning != betrothal
Betrothal != alliance
Later Aquitanian marriage != opening destiny
```

A strong Ermengarde profile must enrich Hildegarde without absorbing Hildegarde's identity or future choices.

## 17. Angevin Children and Natal-Family Interfaces

The Henry Project identifies Geoffrey III and Fulk IV as Ermengarde's sons from the first marriage. Their current positions, relationships, knowledge, resources, and political conflicts remain external-owner state. citeturn242search20

Possible dimensions include maternal communication, requests for mediation, inheritance information, hospitality, dynastic ceremony, property claims, pressure, estrangement, and competing obligations. None creates automatic alliance, troops, money, passage, intelligence, or policy coordination.

Ermengarde's brother and natal household history may inform identity and Memory, but no Angevin office or treasury is available to Burgundy through her person.

## 18. Robert’s Adult Children and Stepfamily Politics

Henry, Robert the Younger, Simon, and Constance remain independent adults or adult candidates. Ermengarde does not gain authority over them by marrying Robert.

The Network owner may develop separate relationships involving household access, courtesy, property expectations, succession anxiety, mediation, mistrust, performed service, mutual support, or distance. The design must avoid both automatic hostility and automatic maternal closeness.

Ermengarde can become a bridge among branches, a neutral household coordinator, Hildegarde's advocate, a politically separate spouse, or an actor whose property and external kinship create concern.

## 19. Household Authority and Domestic Politics

Ermengarde's opening household role requires a full owner record rather than a generic consort flag.

```yaml
household_questions:
  - residence and rooms
  - staff and household officers
  - guards and escort
  - chaplaincy and religious access
  - correspondence and messengers
  - personal goods and property
  - income, provision and hospitality
  - petition and audience access
  - dependents and guests
  - Hildegarde's residence and protection
  - Robert's absence, illness or death
  - relations with Robert's adult children
  - travel and evacuation
  - widowhood continuity
```

The household may overlap with Robert's household without being identical to it. Shared residence does not merge property, staff, correspondence, knowledge, or authority.

## 20. Property, Dower, Inheritance, and Finance

Ermengarde's prior widowhood and second marriage make property architecture strategically important. Exact dower, inheritance, personal goods, usufruct, revenue, custodianship, and claims remain unresolved.

The property owner must distinguish:

- natal inheritance;
- first-marriage rights and obligations;
- claims connected to Angevin sons;
- property brought to or recognized within Burgundy;
- gifts, patronage, or dower from Robert;
- Hildegarde-related provision;
- widowhood access;
- disputed possession versus recognized right;
- liquidity versus nominal wealth.

Robert's title does not make Ermengarde's property his personal property. Ermengarde's Angevin birth does not transfer Angevin lands or revenues to Burgundy.

## 21. Patronage and Institutional Interfaces

Ermengarde may be relevant to churches, monasteries, chapters, clerics, poor relief, commemoration, witnessing, gifts, burial planning, and mediation. No institution or act is initialized without evidence and owner state.

Her position can create a distinct relationship from Robert's. Ermengarde may support reconciliation, independent patronage, household devotion, documentary preservation, or intercession. She may also face suspicion if patronage is interpreted as a challenge to ducal policy or a channel for external influence.

```text
Patronage != ownership
Donation != jurisdiction
Piety != guaranteed diplomacy
Consort status != authority over bishops
Robert's grievance != Ermengarde's grievance
```

## 22. Communication, Travel, and Information

Ermengarde may communicate through household messengers, clerks, clergy, guests, kin, merchants, visiting lords, and Robert's diplomatic channels when access exists.

```text
Kinship != current contact
Message sent != delivered
Message delivered != authentic
Message received != believed
Household proximity != complete knowledge
```

Travel between Burgundy and Angevin-facing networks requires routes, escort, lodging, season, finance, safety, and political permission where applicable. Long-distance family importance cannot be represented as instant information.

## 23. Governance and Delegated Authority

Ermengarde has no automatic right to govern Burgundy. Robert or another valid owner may nevertheless issue bounded household, property, patronage, diplomatic, guardianship, or emergency mandates.

Potential mandates include managing a residence, overseeing provision, representing household interests, carrying or receiving correspondence, witnessing an agreement, mediating a family dispute, arranging Hildegarde's protection, handling a defined property matter, or safeguarding records during crisis.

Every mandate requires scope, resources, reporting, review, revocation, duration, and reversion. An emergency role does not become permanent regency by inertia.

## 24. Government During Robert’s Absence or Incapacity

Ermengarde may be essential to continuity without becoming universal regent.

Separate reviews are required for household leadership, seal and document access, treasury and property custody, child protection, correspondence, guest and hostage security, institutional contact, diplomatic reception, garrison command, justice, and succession procedure.

Ermengarde may control household functions while Henry or another actor controls military or governmental functions. Conflict between household continuity and adult-heir authority is a valid state requiring negotiation, not an error to solve by merging roles.

## 25. Widowhood and Survival Architecture

Because Ermengarde has prior widowhood experience and Robert is a senior ruler, widowhood must be designed before it occurs.

```yaml
widowhood_reviews:
  - lifecycle and residence
  - dower and property access
  - household staff and security
  - correspondence and seals
  - Hildegarde's protection
  - relationships with Henry and adult collaterals
  - Angevin communication
  - institutional patronage
  - succession and installation period
  - travel, sanctuary or retirement choices
  - continuing or terminated mandates
```

Robert's death does not erase Ermengarde, strip all resources, make her regent, expel her, or transfer her relationships to the successor automatically.

## 26. Military, Garrison, and Campaign Interfaces

Ermengarde is not assigned ordinary field command. Military systems still affect her directly through household defense, residence security, escorts, supply, hostages, prisoners, communications, property, recruitment burdens, casualties, and government during Robert's or Henry's absence.

Ermengarde may advise against an operation that exposes the household, support provision or diplomacy, coordinate evacuation, negotiate ransom, preserve correspondence, or protect dependents. These functions require actual resources and owner authority.

No spouse bonus creates morale, recruitment, supply, loyalty, or a garrison.

## 27. Diplomacy and Cross-Realm Interfaces

Ermengarde's Angevin origin and adult sons create external access possibilities, not a standing alliance.

She may propose correspondence, hospitality, mediation, information verification, marriage discussion, property clarification, or aid requests through proper owners. External actors may ignore, exploit, delay, reinterpret, or reject those communications.

Aquitaine-facing relevance may arise through Hildegarde only if chronology, agency, consent, and external-owner state support it. Later marriage to William VIII is not an opening bond.

France, the County of Burgundy, Anjou, Aquitaine, and other realms retain independent knowledge, policy, forces, and property.

## 28. Historical Memory Interface

Ermengarde may hold personal memories of Angevin court formation, first marriage, widowhood, children, second marriage, household transition, travel, patronage, and family negotiation where evidence and plausible experience support them.

Others may preserve memories about Ermengarde as Angevin daughter, widow, mother, Robert's spouse, patron, outsider, mediator, or property claimant. These interpretations need not agree and should not be flattened into one reputation score.

Later testimony and genealogical memory must not be mistaken for opening self-knowledge or universal public knowledge.

## 29. Momentum and Emergence Interfaces

Potential pressure families include Ducal Household Continuity, Angevin Connection, Hildegarde Protection, Widowhood Preparedness, Succession Mediation, Property Security, Institutional Patronage, Stepfamily Accommodation, and Robert's Absence.

Potential emergent outcomes include durable household anchor, independent patron, cross-household mediator, politically autonomous widow, disputed property principal, estranged consort, Hildegarde-centered protector, Angevin communication broker, institutional reconciler, or marginalized spouse.

Momentum is not emotion, and no historical outcome activates by date alone.

## 30. Development Architecture

```yaml
development_domains:
  HouseholdLeadership:
    states: [Dependent, Consulted, Operational, SeniorPrincipal, FragmentedOrRecovering]
  PropertyStewardship:
    states: [Unclear, Documented, Exercised, Secured, DisputedOrRecovering]
  MaternalAndGuardianshipInfluence:
    states: [Recognized, Consulted, Mandated, TrustedInScope, Contested]
  DynasticMediation:
    states: [PrivateAccess, BoundedMediation, CrossHouseholdBrokerage, FormalGuaranteeRole, FailedOrRejected]
  Patronage:
    states: [Potential, ResourceBacked, InstitutionSpecific, Durable, Contested]
  ExternalCommunication:
    states: [KinshipOnly, Contacted, VerifiedChannel, TrustedChannel, ManipulatedOrBroken]
  WidowhoodPreparedness:
    states: [Unprepared, Documented, Protected, Independent, DisplacedOrRecovering]
  InformationJudgment:
    states: [HouseholdFiltered, MultiChannel, Tested, ReliableInScope, MisledOrRecovering]
```

No universal consort level replaces these domains. Development can advance, stall, reverse, or diverge.
```

## 31. Conditional Development Paths

### Ducal Household Anchor

Ermengarde builds a reliable residence, staff, correspondence, provision, protection, and crisis plan. Risk: household influence may be interpreted as parallel government.

### Independent Patron

Ermengarde develops institution-specific gifts, protection, witnessing, or mediation. Risk: resources, jurisdiction, or Robert's policy may conflict.

### Maternal Protector

Ermengarde secures Hildegarde's safety, education, property prospects, and future choice. Risk: protection becomes overreach or conflict with other owners.

### Cross-Household Mediator

Ermengarde brokers among Robert, Henry, adult collaterals, children, and external kin. Risk: no side fully trusts a person linked to several households.

### Angevin Communication Bridge

Ermengarde establishes a verified correspondence channel. Risk: kin use her for pressure, misinformation, or claims without providing assistance.

### Widowhood Continuity Principal

Ermengarde survives Robert with protected residence, property, staff, and agency. Risk: the successor disputes rights or restricts access.

### Politically Separate Consort

Ermengarde preserves dignity and household independence while avoiding direct political leadership. This is a valid path, not failure.

### Marginalized or Displaced Spouse

Loss of access, disputed property, household restructuring, or succession politics restrict Ermengarde. Recovery may involve mediation, institutional protection, natal kin, negotiated dower, or a new residence.

### Contested Property Principal

Ermengarde becomes central to a multi-owner dispute. The path can produce settlement, compensation, guardianship, patronage, estrangement, or prolonged litigation rather than automatic war.

## 32. Person-Specific AI Intent

```yaml
AI_role: SeniorHouseholdDynasticPrincipalAI
primary_goals:
  - preserve independent personhood and dignity
  - maintain a functioning and secure household
  - protect Hildegarde without absorbing her agency
  - preserve valid property and provision
  - maintain useful communication across separate networks
  - prepare for Robert's absence, incapacity or death
  - mediate family conflict when authority and trust exist
preferred_methods:
  - request documentary clarification
  - use verified correspondence
  - seek bounded mandates
  - negotiate guarantees
  - use institution-specific patronage
  - preserve multiple information channels
  - narrow or decline unsupported political roles
hard_gates:
  - valid relationship and access
  - property and household owner state
  - knowledge and communication
  - resources, route, escort and season
  - consent and guardianship authority
  - mandate scope
prohibited_shortcuts:
  - invent Angevin aid
  - infer loyalty from motherhood or marriage
  - create property from title label
  - become regent automatically
  - preload Hildegarde's marriage
  - read hidden state
  - mutate owner state directly
```

AI explanations must identify which household, property, relationship, information, protection, or succession interest is at stake. “Protective mother” or “political wife” alone is not an adequate explanation.

## 33. Decision Portfolio

High-value decisions include establishing residence and staff, clarifying property, arranging verified correspondence, protecting Hildegarde, responding to household exclusion, accepting or refusing a mandate, patronizing an institution, mediating between Robert and Henry, handling a military absence, planning evacuation, negotiating widowhood guarantees, responding to Robert's incapacity, and choosing whether to invoke external kin.

Routine household provisioning may follow policy. Player attention belongs on contested access, property, child protection, marriage diplomacy, institutional patronage, external communication, succession crisis, travel danger, and widowhood continuity.

## 34. Failure, Setback, Recovery, and Compromise

Ermengarde may fail through inaccurate information, overreliance on kinship, weak documentation, insufficient resources, contested property, household faction, poor timing, blocked travel, institutional distrust, Robert's opposition, successor resistance, or an external relative's incompatible agenda.

Failure does not prove incompetence or remove agency. Recovery may use new documents, mediation, compensation, narrower claims, institutional protection, renewed correspondence, a separate residence, restored staff, revised guardianship, public recognition, or strategic withdrawal.

Compromise should preserve the possibility of partial success, such as secure residence without political office, protected property without control of Robert's treasury, communication without alliance, or Hildegarde's safety without exclusive guardianship.

## 35. Removal and Continuity Consequences

```yaml
Death:
  reviews: [lifecycle, household, property, Hildegarde, correspondence, patronage, relationships, memory, succession]
CaptivityOrDetention:
  reviews: [custody, ransom, communication, property access, household security, Hildegarde protection]
Incapacity:
  reviews: [agency, household delegation, property custody, medical state, mandates, child protection]
Widowhood:
  reviews: [dower, residence, staff, security, successor relations, institutional and Angevin contacts]
PoliticalIsolation:
  reviews: [access, correspondence, property enforcement, patronage, mediation, recovery]
Displacement:
  reviews: [route, escort, sanctuary, host household, property, communication, return]
NoAutomaticReplacement: true
```

Robert, Henry, Hildegarde, an Angevin son, or a successor does not absorb Ermengarde's entire portfolio.
```

## 36. Character Commands and Events

```yaml
candidate_commands:
  - command.character.request_household_review
  - command.character.request_property_confirmation
  - command.character.request_verified_correspondence
  - command.character.propose_Hildegarde_protection_plan
  - command.character.request_bounded_mediation
  - command.character.propose_institutional_patronage
  - command.character.request_widowhood_guarantee
  - command.character.request_travel_or_evacuation_plan
  - command.character.decline_unsupported_regency_or_guardianship
requirements:
  - valid person and lifecycle state
  - owner-approved knowledge
  - relationship or formal request channel
  - resources and access
  - deterministic request ID
  - state snapshot version
priority_events:
  - Robert absence, incapacity, captivity or death
  - Hildegarde lifecycle, custody, education or marriage review
  - property evidence or dispute
  - household access change
  - Angevin message or request
  - institutional patronage or grievance
  - Henry succession or mandate change
  - forced travel, refuge or displacement
  - Ermengarde survival beyond reported chronology
```

## 37. Player-Facing Character Experience

The player should see Ermengarde as a senior adult principal whose power is practical and relational rather than automatically governmental.

Suggested concise presentation:

**Ermengarde links Burgundy to a wider Angevin family and brings experience from marriage, motherhood, and widowhood, but no kinship channel guarantees aid or loyalty. Build her household, secure her property, protect Hildegarde, and use verified relationships to mediate Burgundy's transition, or risk reducing a major continuity asset to a politically vulnerable spouse.**

The interface should show validated household role, property channels, relationship directions, communication reliability, Hildegarde-related authority, patronage opportunities, widowhood preparedness, and visible uncertainty. It must not show a universal influence score, presumed private motive, automatic regency, or later death timer.

## 38. Opening State Candidate Record

```yaml
CharacterScenarioStateCandidate:
  PersonId: review.person.ermengarde_anjou_spouse_robert_i
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: LivingAdultProbable
  AgeBand: SeniorAdultCandidate
  AgeConfidence: Approximate
  PresenceState: PresentCandidatePendingOwnerReview
  LocationRef: null
  SimulationTier: MajorHouseholdAndDynasticPrincipal
  ActivationState: CandidatePendingRegistryAndOpeningState
  MarriageRef: null
  HouseholdRefs: []
  PropertyRefs: []
  ChildRefs: []
  NetworkSeedRefs: []
  MemorySeedRefs: []
  MandateRefs: []
  IntentionalEmptyFields:
    - LocationRef
    - MarriageRef
    - HouseholdRefs
    - PropertyRefs
    - ChildRefs
    - NetworkSeedRefs
    - MemorySeedRefs
    - MandateRefs
  ApplyOnceReceiptRef: null
```

Empty references are owner locks, not claims that marriage, household, property, children, or relationships are absent.

## 39. Save, Load, Migration, Replay, and Rollback

```yaml
save_contract:
  preserves:
    - stable person reference
    - lifecycle and age state
    - marriage, household and property owner references
    - directed relationships and knowledge
    - Hildegarde-related authority records
    - patronage and mandate references
    - widowhood and displacement state
    - divergent survival and family history
  Opening_State_defaults_reapplied: false
migration_contract:
  later_Ermengarde_identity_collision: reject
  title_label_creates_office: reject
  marriage_creates_alliance: reject
  Angevin_kinship_creates_resources: reject
  fixed_1076_death: remove_or_quarantine
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

## 40. Determinism, Performance, and Unreal Engine 5.8 Handoff

```yaml
deterministic_order:
  - pipeline phase
  - effective historical date
  - person ID
  - lifecycle and household version
  - property and relationship version
  - command or event type
  - target ID
  - stable request ID
performance:
  evaluation: strategic cadence and relevant owner events
  cache_by: owner state version
  bounded_Network_neighborhood: true
  per_frame_relationship_scan: prohibited
Unreal_5_8_handoff:
  candidate_assets:
    - DA_CharacterProfile_ErmengardeOfAnjou_Burgundy
    - DA_CharacterDevelopment_ErmengardeOfAnjou_Burgundy
    - DA_CharacterAIIntent_ErmengardeOfAnjou_Burgundy
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

## 41. Prohibited Opening Assumptions

- Ermengarde is automatically Duchess officeholder because of marriage;
- marriage gives shared government with Robert;
- Angevin birth gives troops, money, information, or alliance;
- adult sons obey or assist Ermengarde;
- Robert's adult children accept Ermengarde as mother or regent;
- Ermengarde controls Hildegarde by motherhood alone;
- Hildegarde is already promised to William VIII;
- Ermengarde owns a confirmed dower, estate, treasury, or institution;
- first widowhood makes Ermengarde universally competent;
- Ermengarde is automatically conciliatory, pious, manipulative, or ambitious;
- Robert's disputes become Ermengarde's disputes;
- Robert's death makes Ermengarde regent;
- Ermengarde dies on the reported date;
- the Duchy and County of Burgundy merge;
- later Anjou or Plantagenet history is preloaded;
- exact private motives or relationships are fabricated.

## 42. Validation Matrix

```yaml
fatal:
  - Ermengarde reduced to spouse modifier
  - marriage creates alliance or shared authority
  - motherhood creates custody, guardianship or control
  - Angevin children or resources are absorbed into Burgundy
  - title label creates office or property
  - Hildegarde's later marriage is initialized
  - Robert's death automatically creates regency
  - historical death is scheduled
  - directed relationships are made symmetric
  - advanced save is overwritten by opening defaults
  - AI bypasses owner gates
warnings:
  - household role remains generic
  - property and widowhood are omitted
  - spouse identity absorbs independent personhood
  - Angevin connection has no information or travel constraints
  - patronage is treated as decoration
  - stepfamily relations are assumed rather than authored
  - failure paths are limited to death or irrelevance
  - player UI exposes a universal influence score
required_static_checks:
  - current Burgundy chain present
  - three temporal tracks present
  - independent household principal modules present
  - marriage, property, maternal and widowhood separations present
  - development and recovery present
  - save and migration present
  - balanced fences
  - no escaped underscores
  - no em dash
  - stable footer once
  - final marker correct
```

## 43. Future Executable Tests

```yaml
future_headless_tests:
  - marriage grants no automatic government authority
  - Angevin kinship grants no automatic resources or knowledge
  - Hildegarde remains an independent child record
  - household role can function while spouse identity remains ReviewOnly
  - property dispute resolves only through property owner
  - Robert absence activates only approved household mandates
  - Robert death triggers widowhood review without automatic regency
  - external message follows route, delivery and knowledge rules
  - advanced save preserves divergent Ermengarde survival and household state
  - equal inputs produce equal proposals and traces
```

These are future test requirements, not completed runtime validation.

## 44. Completion and Nonmutation Receipt

```yaml
new_developed_profile_created: true
character: Ermengarde_of_Anjou_in_Burgundy
profile_tier: MajorHouseholdAndDynasticPrincipal
independent_personhood: preserved
Registry_rows_created: 0
Opening_State_mutations: 0
relationship_mutations: 0
marriage_household_property_guardianship_or_office_mutations: 0
external_Angevin_state_mutations: 0
runtime_mutations: 0
migration_executions: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
```

## 45. Final Design Summary

Ermengarde is a major adult Burgundy character because the duchy's transition is not only a father-son problem. She brings experience from Angevin comital life, first marriage, widowhood, adult sons, second marriage, and motherhood of Hildegarde. Those connections create household, property, patronage, information, diplomatic, maternal, and succession opportunities without creating automatic authority.

The profile is strong only if Ermengarde can preserve a household, protect Hildegarde, maintain verified family channels, negotiate property, patronize institutions, mediate transition, survive Robert, become displaced, recover, or remain politically separate without being reduced to a consort bonus or falsely rewritten as regent.

## 46. Next Character Handoff

The next Burgundy profile should be:

```text
Robert_the_Younger_of_Burgundy_V1_Developed_Character_Profile_Authority.md
```

Robert the Younger should follow because Burgundy now has the ruler, transition principal, and senior household principal. The next priority is to develop the first adult collateral male as a real military, household, regional, and succession option without inventing an office, holding, marriage, rivalry, or command.

## Stable Footer

```yaml
stable_document_id: CharacterProfile.Burgundy.ErmengardeOfAnjou
authority_id: authority.character-profile.burgundy.ermengarde-of-anjou.v1
artifact: Ermengarde_of_Anjou_Burgundy_V1_Developed_Character_Profile_Authority.md
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

**End of Ermengarde_of_Anjou_Burgundy_V1_Developed_Character_Profile_Authority.md**

