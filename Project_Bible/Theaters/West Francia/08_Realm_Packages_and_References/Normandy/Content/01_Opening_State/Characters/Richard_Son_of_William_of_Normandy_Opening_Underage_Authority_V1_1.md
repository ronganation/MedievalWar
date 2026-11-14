# Richard, Son of William of Normandy

Medieval War - Opening State Character Authority

## 0. Current Authority Control

```yaml
document_id: CharacterProfile.Realm.Normandy.RichardSonOfWilliam.V1.1
stable_document_id: CharacterProfile.Realm.Normandy.RichardSonOfWilliam
authority_id: authority.character-profile.realm.normandy.richard_son_of_william.v1.1
filename: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-27
character_name: Richard
canonical_person_reference_candidate: Character.Normandy.RichardSonOfWilliam
canonical_person_reference_status: CandidatePendingRegistryApproval
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
dynasty_id: Dynasty.Normandy.HouseNormandy
household_reference: Household.Normandy.Ducal
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
underage_framework: Underage_Character_Framework_V3_Current_Authority_Additive_Modernization.md
profile_tier: SupportingUnderageOpeningDynast
implementation_target: Unreal Engine 5.8
document_type:
  - OpeningStateCharacterAuthority
  - UnderageCharacterAuthority
  - DucalHouseholdCharacterAuthority
  - SecondarySuccessionDepthCharacterAuthority
  - DevelopingDynastAuthority
status: StaticCheckedAuthorityCandidate
opening_state_character: true
opening_lifecycle: LivingUnderage
exact_birth_date: Unknown
exact_opening_age: Unknown
command_eligibility: false
governance_eligibility: false
independent_diplomacy_eligibility: false
independent_marriage_authority: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 1. Authority and Scope

This file is the bounded character authority for Richard, the living younger son of William of Normandy and Matilda of Flanders in the January 1062 opening used by Medieval War.

It defines Richard's durable identity boundary, opening underage interpretation, place within House Normandy, age-appropriate agency, developmental possibilities, sibling interfaces, political significance, AI intent, and conditional futures.

This file does not own or directly assign:

- a Registry-promoted canonical ID;
- exact birth date or numerical age;
- household occupancy or residence;
- guardian, custodian, tutor, mentor, protector, or household officer;
- title possession;
- succession order as mutable state;
- office, command, government, claim, mandate, property, marriage, or diplomatic authority;
- directed relationship values;
- historical death or the circumstances of death;
- future English titles, territorial grants, royal status, or later reputation;
- runtime records, saves, migration execution, importer payloads, or Unreal assets.

Those remain with their respective Registry, Opening State, Dynasty, Household, Underage, Development, Succession, Network, Title, Office, Command, Historical, Runtime, and implementation owners.

## 2. Immediate Source and Dependency Order

Interpret this authority beneath:

1. Project Bible 2.4;
2. Design Expansion Checklist 3.7;
3. Character Foundation and Underage Character frameworks;
4. Normandy Opening State 1062 V3.2;
5. Normandy Historical Reconciliation V5.1;
6. House Normandy Dynasty V4.2;
7. Normandy Dynasty, Household, Branch, and Succession Integration Authority V1.1;
8. Norman Character Network V5.2;
9. current William of Normandy, Matilda of Flanders, and Robert Curthose character authorities;
10. the Normandy Registry and migration owners for final canonical identifier promotion.

```yaml
source_findings:
  First_Slice_Opening_State_Character_Completeness_Audit_V1:
    decision: CREATE_UNDERAGE_OPENING_AUTHORITY
    creation_reason: LivingYoungerSonWithoutPersonLevelAuthority
  Normandy_Historical_Reconciliation_V5_1:
    opening_condition: LivingYoungerSon
    chronology_treatment: CurrentProjectChronology
    exact_age: Unknown
  Normandy_Opening_State_1062_V3_2:
    opening_classification: MinorDynastyMember
    command_eligibility: false
  House_Normandy_Dynasty_V4_2:
    succession_role: SecondarySuccessionDepth
    opening_power_center: false
```

## 2A. V1.1 Refinement Verdict

The V1.0 draft is substantively strong and is preserved in full. V1.1 performs a narrow authority-quality refinement rather than a redesign.

```yaml
refinement_verdict:
  core_character_thesis: PASS
  opening_chronology: PASS
  underage_agency_boundary: PASS
  Richard_of_Evreux_collision_firewall: PASS
  dynasty_and_succession_boundary: PASS
  household_and_role_bundle_separation: PASS
  conditional_future_discipline: PASS
  authoring_standard_binding_added: true
  underage_framework_binding_added: true
  unborn_sibling_definitions_separated_from_opening_sibling_references: true
  implementation_validation_claimed: false
  substantive_sections_removed: []
```

The profile remains intentionally shallower than Robert Curthose's authority. Robert is the recognized primary heir and maximum-importance second-generation character. Richard is a supporting underage dynast whose presence matters through family completeness, secondary succession depth, sibling integration, protection, development, and future settlement. Equal page count or identical mechanics are not required for equal personhood.

## 2B. Opening Fact, Project Baseline, and Unknown Separation

```yaml
opening_fact_boundary:
  established_by_current_Normandy_authorities:
    - Richard_is_living_at_opening
    - Richard_is_already_born
    - Richard_is_underage
    - Richard_is_a_younger_son_of_William_and_Matilda
    - Richard_is_a_member_of_House_Normandy
    - Richard_is_secondary_succession_depth
    - Richard_has_no_independent_opening_command
  project_baseline:
    - Richard_participates_in_the_opening_ducal_family_context
  unresolved:
    - exact_birth_date
    - exact_opening_age
    - exact_residence
    - exact_guardian_custodian_tutor_and_protector_assignments
    - exact_personality_tendencies
    - future_career
    - future_titles_offices_commands_or_marriage
    - historical_death_activation
```

Unknown values must remain unknown. They must not be converted into absent, irrelevant, inactive, zero, or historically predetermined values.

## 3. Identity and Non-Conflation

### 3.1 Canonical identity

Richard is one distinct child of William of Normandy and Matilda of Flanders and one distinct younger member of the direct ducal line.

```yaml
identity:
  display_name: Richard
  disambiguated_name: Richard, son of William of Normandy
  father_reference: Character.Normandy.WilliamOfNormandy
  mother_reference: Character.Normandy.MatildaOfFlanders
  dynasty_reference: Dynasty.Normandy.HouseNormandy
  opening_realm_reference: Realm.Normandy
  opening_sibling_references:
    - Character.Normandy.RobertCurthose
    - Character.Normandy.WilliamRufus
  future_conditional_sibling_definitions:
    - FutureConditional.HenryBeauclerc
    - FutureConditional.AdelaOfNormandy
```

The final sibling collection must be supplied by the current Dynasty, Family, Registry, and Opening State owners. A relationship listed here does not instantiate a person whose birth has not been validly activated.

### 3.2 Mandatory collision firewall

Richard must never be conflated with Richard of Évreux.

```yaml
non_conflation:
  Character.Normandy.RichardSonOfWilliam:
    person: YoungerSonOfWilliamAndMatilda
    dynasty: Dynasty.Normandy.HouseNormandy
    lifecycle: Underage
    opening_title: null
    opening_command: null
  Character.Normandy.RichardOfEvreux:
    person: ReigningCountOfEvreux
    dynasty: Dynasty.Normandy.HouseEvreux
    lifecycle: Adult
    opening_title: Title.Normandy.CountEvreux
collision_allowed: false
profile_reuse_allowed: false
identity_alias_between_people_allowed: false
```

Richard is also not Robert Curthose, William Rufus, William of Évreux, William of Normandy, or an unnamed generic Norman child.

## 3A. Core Character Thesis

Richard begins as a living younger child of the Norman ducal family whose importance is real but indirect. Richard strengthens dynastic continuity and widens the future succession field, yet holds no adult power at the opening. The campaign value lies in whether Richard is protected, formed, fairly integrated with siblings, and later given a viable place without creating a premature rival court or a disposable family-tree token.

Richard's central tension is **recognition without premature empowerment**. Too little recognition may produce neglect, insecure attachment to the ruling household, or later sponsor capture. Too much political use may turn an underage child into an alternative symbol before Richard possesses the capacity to understand or direct the adults acting around him.

## 4. Opening Identity

At the January 1062 opening, Richard is:

- alive under the current project chronology;
- already born;
- underage;
- a younger member of House Normandy's direct ducal line;
- a member of the ducal-family environment;
- secondary succession depth behind the recognized primary heir;
- politically significant through family continuity rather than independent power;
- ineligible for independent command;
- without opening title, office, government, autonomous household, or adult diplomatic authority.

### 4.1 Richard does not begin as

- Duke of Normandy;
- Count of Évreux;
- a reigning count or territorial lord;
- primary heir while Robert Curthose retains that recognized position;
- an adult claimant exercising independent policy;
- a general, governor, admiral, diplomat, agent, office allocator, treaty maker, or regent;
- head of an independent household or rival court;
- a participant in a completed English conquest;
- holder of English land, office, title, honor, or royal status;
- an inevitable enemy of Robert Curthose or William Rufus;
- a child whose later-death tradition controls present personality;
- guaranteed to die historically;
- guaranteed to survive, inherit, receive land, or found a branch.

## 5. Historical and Chronological Boundary

The current Normandy historical authority treats Richard as a living younger son in January 1062. The exact birth year and exact opening age remain uncertain.

```yaml
historical_boundary:
  alive_at_opening: true
  born_at_opening: true
  exact_birth_year: Unknown
  exact_age: Unknown
  safe_lifecycle_classification: UnderageMinorDynast
  later_death_date_preloaded: false
  later_death_cause_preloaded: false
  later_title_preloaded: false
  historical_outcome_forced: false
```

The design must not manufacture false precision to place Richard in a narrower age band. Biological age and maturation advance through the Biological track at seven months per strategic turn. Historical chronology advances through the Historical track at twenty-one months per strategic turn. Campaign operating conditions advance by one ordered Winter, Spring, Summer, Autumn step per strategic turn.

Age, historical date, or dynastic pressure alone cannot create adult command, government, office, marriage authority, title possession, or independent political agency.

## 6. Classification and Strategic Relevance

### 6.1 Opening classification

```yaml
classification:
  population_channel: OpeningState
  primary_implementation_family: UnderageAndDevelopingCharacter
  secondary_role_interfaces:
    - RealmDynastyPoliticalPrincipal
    - ProtectedDynast
    - DucalHouseholdChild
    - SecondarySuccessionDepth
    - SiblingIntegrationSubject
  simulation_tier: Supporting
  independent_map_piece_required: false
  opening_player_controllability: false
  adult_AI_scope: disabled
```

### 6.2 Strategic function

Richard's opening strategic function is to make the Norman succession visibly broader than one underage primary heir without turning every child into an adult political center.

Richard contributes through:

- continuity of the direct ducal family;
- secondary succession depth if the primary line is disrupted;
- sibling integration and future settlement pressure;
- household protection and development requirements;
- a test of whether younger dynasts receive proportionate recognition without premature empowerment;
- potential future service, patronage, household, religious, military, territorial, or diplomatic pathways if created by campaign development;
- increased consequences for capture, illness, household insecurity, family division, and founder loss.

Richard does not personally provide government capacity, command strength, claim proof, noble consent, church recognition, or succession outcome.

## 7. Underage Personhood and Agency

Richard is not passive inventory belonging to William, Matilda, House Normandy, or the ducal household. Richard is a person whose age-appropriate experiences may shape later trust, memory, formation, confidence, grievance, loyalty, and ambition.

### 7.1 May participate in

- household life, worship, ceremony, education, travel, play, observation, and age-appropriate family interaction;
- approved public or religious appearances;
- supervised learning about family identity, obligation, rank, service, and household conduct;
- age-appropriate expression of preferences, attachment, fear, resistance, curiosity, confidence, or disagreement;
- future narrowly supervised responsibilities after age and readiness review;
- sibling relationships that develop from actual treatment and shared experience;
- personal Memory formation through events that Richard directly experiences or validly learns about.

### 7.2 May not independently perform

- military command or operational planning;
- settlement, castle, estate, household, or regional government;
- justice, taxation, revenue control, appointment, or office allocation;
- treaty negotiation or diplomatic commitment;
- claim activation or succession settlement;
- marriage or betrothal execution;
- regency creation or control;
- adult faction leadership;
- binding promises of title, land, office, service, military support, or political allegiance;
- selection of guardians, tutors, custodians, protectors, mentors, or household officers as a binding adult act.

## 8. Protection and Role-Bundle Boundary

Richard requires age-appropriate protection, but this authority does not fabricate roleholders.

```yaml
protected_role_bundle:
  guardian: OwnerRequired
  residential_custodian: OwnerRequired
  political_protector: OwnerRequired
  military_protector: OwnerRequired
  education_supervisor: OwnerRequired
  tutors: OwnerRequired
  martial_mentor: DeferredUntilAgeAppropriate
  household_administrator: OwnerRequiredIfSeparateRecordExists
  estate_or_revenue_administrator: null
  regent: null
```

Required distinctions:

```text
Guardian != Residential Custodian
Residential Custodian != Education Supervisor
Education Supervisor != Martial Mentor
Political Protector != Military Protector
Protector != Regent
Regent != Dynasty Head
Household Administrator != Property Owner
Parent != Automatic Holder Of Every Underage Role
```

William and Matilda's parentage and authority make both central to Richard's environment. Parentage does not permit this profile to invent a monolithic guardian or ownership field.

## 9. Household and Residence

Richard belongs to the ducal-family context, but this profile does not select an exact residence, permanent court, room, castle, escort, staff, tutor group, or independent child household.

```yaml
household_interface:
  household_reference: Household.Normandy.Ducal
  membership_status: OpeningDucalFamilyContextEstablished_DetailedBindingOwnerRequired
  exact_residence: Unknown
  independent_household: false
  independent_treasury: false
  independent_revenue: false
  independent_officers: false
  access_control_owner: HouseholdAndCustodyOwners
```

Normandy has no fixed modern capital implied by Richard's presence. An important castle, monastery, household circuit, or later biographical association cannot become Richard's opening residence without an owner record.

## 10. Family and Directed-Relationship Interfaces

This authority defines relationship subjects and qualitative design direction. It does not create mutable relationship edges or numeric values.

### 10.1 William of Normandy

William is Richard's father, dynasty head, and opening duke. Richard's experience of William may be shaped by access, protection, discipline, recognition, comparison, absence, and the demands placed on the ducal household.

The relationship must not begin as guaranteed closeness, resentment, obedience, fear, or rivalry without a Network record.

### 10.2 Matilda of Flanders

Matilda is Richard's mother and a central household, succession-cohesion, patronage, diplomacy, and conditional-regency actor. Matilda may influence protection, access, education, ceremony, and sibling integration through valid owner records.

Motherhood does not collapse Matilda into one universal child-management role.

### 10.3 Robert Curthose

Robert is the recognized underage primary heir. Richard's relationship with Robert must develop through actual sibling experience.

Relevant future pressures may include:

- shared or separate education;
- public comparison;
- perceived parental preference;
- ceremonial precedence;
- household access;
- future title expectations;
- external sponsorship;
- family settlement;
- cooperation under threat;
- resentment created by humiliation or neglect.

Sibling rivalry is not preloaded. Sibling loyalty is not guaranteed.

### 10.4 William Rufus

Richard and William Rufus are younger sons in the opening household. Their relationship must not be written as a fixed alliance, competition, or rank hierarchy without owner evidence.

### 10.5 Future children

Henry Beauclerc and Adela remain inactive future people until valid birth chronology and activation. Richard cannot possess opening relationships with uninstantiated future people as if those people were already present.

## 11. Development Portfolio

Richard's development should remain meaningful but less demanding than Robert Curthose's primary-heir preparation.

### 11.1 Family and dynastic formation

Possible domains include:

- House Normandy history and obligations;
- rank without automatic jurisdiction;
- family service and reciprocal duty;
- treatment of siblings and household dependents;
- the difference between recognition, office, title, and capacity;
- church, noble, household, and regional distinctions.

### 11.2 Court and household formation

Possible domains include:

- ceremony and precedence;
- audience and controlled speech;
- household staff roles;
- hospitality and gift exchange;
- correspondence as observed practice;
- discipline, routine, access, and security;
- understanding that the ducal household is a government surface without being the entire Realm.

### 11.3 Religious formation

Possible domains include:

- worship;
- moral responsibility;
- charity and patronage;
- clergy and institutional distinctions;
- penance, oath, witness, and memory;
- respect for ecclesiastical authority without assuming a future clerical career.

### 11.4 Martial formation

When age-appropriate and owner-approved:

- riding and physical discipline;
- safe weapons introduction;
- observation of retainers, musters, castles, supply, and command hierarchy;
- courage balanced by restraint;
- awareness that status does not equal competence.

No martial pathway exists at opening as command eligibility.

### 11.5 Administrative formation

When age-appropriate and owner-approved:

- observation of petitions and justice;
- charters and witness practice;
- household accounts;
- regional difference;
- delegation and responsibility;
- the consequences of promises and reward.

Education unlocks possibilities and task-specific readiness. Education does not fix Richard's adult personality, profession, office, loyalty, or historical fate.

## 12. Developmental Identity and Personality Boundary

Richard requires enough person-specific direction to avoid being a blank database child, but uncertainty must remain genuine.

### 12.1 Opening tendencies

At opening, Richard may be represented through broad age-appropriate tendencies rather than adult Traits:

- awareness of rank through household treatment;
- sensitivity to comparison and recognition;
- receptiveness or resistance shaped by actual instruction;
- attachment shaped by access and care;
- curiosity toward ceremony, martial display, religion, household activity, or travel as events permit;
- memory of protection, exclusion, praise, discipline, illness, danger, and family absence.

These are developmental surfaces available to runtime formation, not fixed opening Traits, emotions, attitudes, or personality declarations.

### 12.2 Prohibited back-projection

Do not infer opening personality from:

- the later historical reputation of William of Normandy;
- Robert Curthose's later conflict;
- William Rufus's later kingship;
- Richard's later death tradition;
- assumptions about birth order;
- expected conquest of England;
- modern stereotypes of a prince, spare heir, hunter, warrior, or doomed child.

## 13. Succession and Dynastic Position

House Normandy's current authority places Richard and William Rufus within secondary succession depth behind Robert Curthose.

```yaml
succession_interface:
  primary_heir: false
  secondary_succession_depth: true
  current_title_possession: false
  automatic_installation_right: false
  independent_claim_activity: false
  recognized_future_expectation: OwnerRequired
  succession_order_mutable_owner: SuccessionSystem
```

Secondary succession depth means Richard matters when evaluating continuity, regency, household resilience, branch survival, and future settlement. It does not grant a current title or an automatic fixed place in every future succession.

A valid succession review may consider:

- who remains alive;
- lifecycle and capacity;
- legal and customary eligibility;
- recognition by relevant audiences;
- household and protector state;
- Robert's position and preparation;
- sibling integration;
- valid later births;
- title-specific custom;
- any multi-Realm settlement created during play;
- campaign divergence.

## 14. Political-Capture and Instrumentalization Risk

Richard's value as a younger ducal son can attract adult attention even without current authority.

Potential risks include:

- control of access and information;
- selective ceremonial presentation;
- adult promises made around Richard;
- use as an alternative symbol during a succession dispute;
- foreign or regional sponsorship;
- household separation that produces competing loyalties;
- exaggerated comparison with Robert or William Rufus;
- proposals for future title, church, marriage, or territorial placement made before Richard can consent as an adult.

Protection and political cultivation can coexist. Adults own the promises and obligations created around Richard. Richard may remember treatment, but Richard cannot bind the Realm through childhood consent.

## 15. Campaign Development Paths

Richard has no guaranteed adult profession or historical route. Possible futures remain state-dependent.

### 15.1 Integrated younger dynast

Richard develops within the ducal household, maintains functional family relationships, and receives age-appropriate recognition without becoming an alternative court center.

### 15.2 Ducal service character

Richard matures into a role supporting Normandy through scoped military, household, diplomatic, ecclesiastical, or administrative service after eligibility and competence reviews.

### 15.3 Territorial or household provision

A future settlement may grant Richard resources, a household, income, marriage support, office, or territorial responsibility. No provision is pre-owned or unlimited.

### 15.4 Ecclesiastical pathway

A religious or ecclesiastical future may become possible through education, vocation, family strategy, institutional eligibility, and valid appointment. Birth order does not automatically send Richard into the church.

### 15.5 Alternative succession focus

If death, incapacity, disinheritance, failed preparation, contested recognition, or multi-Realm settlement changes the succession field, Richard may gain increased dynastic attention. Increased attention is not installation.

### 15.6 Captive, hostage, ward, or diplomatic connector

War, negotiation, household movement, or cross-Realm politics may place Richard under new protection or constraint. Such outcomes require event, law, diplomacy, and custody owners.

### 15.7 Marginalized younger son

Poor settlement, exclusion, comparison, or sponsor manipulation may produce grievance, withdrawal, factional courtship, or flight when Richard has sufficient agency. None is preloaded.

### 15.8 Early death, illness, or survival

Richard's life may diverge from recorded history. No historical death occurs automatically because a date arrives.

## 16. AI Intent

Richard's childhood AI should select age-appropriate responses and developmental preferences, not Realm policy.

```yaml
opening_AI_intent:
  protect_self: true
  seek_trusted_access: true
  learn_from_assigned_environment: true
  respond_to_comparison_if_experienced: bounded
  respond_to_recognition_if_experienced: bounded
  preserve_trusted_family_connections: preferred_not_guaranteed
  seek_command: false
  seek_government: false
  activate_claim: false
  negotiate_treaty: false
  create_faction: false
```

### 16.1 AI information boundary

Richard may know only information received through:

- direct observation;
- household instruction;
- family communication;
- ceremony;
- valid correspondence access;
- public events;
- trusted reports appropriate to Richard's age and access.

Dynasty membership does not grant knowledge of secret claims, private promises, military plans, adult grievances, diplomatic negotiations, or future history.

### 16.2 AI decision explanation

Debug reasoning should distinguish among:

- age and comprehension;
- trust and access;
- perceived respect;
- safety;
- household stability;
- sibling comparison;
- mentor consistency;
- praise, correction, humiliation, fear, or exclusion experienced through valid events;
- actual demonstrated readiness.

## 17. Player-Facing Design

Richard should be visible enough to make the ducal family complete but should not create repetitive childhood administration.

Meaningful player decisions may concern:

- protection arrangements;
- education emphasis;
- shared or separate sibling formation;
- ceremonial recognition;
- travel and campaign exposure;
- response to illness, danger, capture, or household disruption;
- future provision;
- preventing rival sponsorship or overcentralized access;
- family settlement if the succession environment changes.

Routine lessons, meals, and domestic repetition remain abstracted.

### 17.1 Suggested player-facing summary

> Richard is a living younger son of the ducal household. Richard carries no command or government at the opening, but the security, formation, and fair integration of the younger dynasts will shape whether House Normandy's strength survives William's generation.

## 18. Event and Decision Hooks

These are conditional design hooks, not scheduled scripts.

### 18.1 A Place Among the Ducal Children

Trigger family:

- household or ceremonial review;
- sibling comparison becomes politically visible;
- education arrangements require clarification.

Possible concerns:

- shared formation versus individualized instruction;
- protection without isolation;
- recognition without creating a rival center;
- Matilda's household capacity;
- Robert's primary-heir position;
- William Rufus's place among the younger sons.

### 18.2 The Younger Son's Formation

Trigger family:

- Richard reaches a valid developmental threshold;
- a tutor, religious house, household officer, or martial mentor becomes available;
- the Realm must allocate limited educational and protective capacity.

No pathway guarantees a later career.

### 18.3 Founder Loss

Trigger family:

- William dies, is captured, becomes incapable, or is absent beyond existing government capacity.

Required reviews:

- Richard's custody and safety;
- Robert's heir position and preparation;
- Matilda's role;
- sibling unity;
- regency and government separation;
- risks of political capture or factional sponsorship.

### 18.4 A Future for the Younger Sons

Trigger family:

- Richard and William Rufus approach greater agency;
- new titles, offices, church pathways, marriages, or territorial opportunities exist;
- cross-Channel transformation or continental expansion creates settlement pressure.

The decision must expose scarcity. It may not fabricate unlimited titles, land, offices, households, or treasure.

### 18.5 Capture or Household Separation

Trigger family:

- war, travel, rebellion, siege, kidnapping, hostage exchange, or diplomatic movement separates Richard from established protectors.

The event must distinguish physical custody, legal guardianship, political protection, household access, information control, and government.

## 19. Integration Requirements

### 19.1 Normandy Opening State

Later synchronization should add Richard to the typed opening-person participation portfolio as an active underage minor dynasty member without independent command, title, government, office, or map piece.

### 19.2 House Normandy

Later synchronization should preserve:

- direct-line membership;
- secondary succession depth;
- sibling integration;
- younger-child development;
- future-settlement pressure;
- no automatic title or power center.

### 19.3 Norman Character Network

Later synchronization should add only owner-validated directed edges. Parent-child and sibling relationships require separate directional records and knowledge states. This authority does not invent numeric values.

### 19.4 Registry and migration

The Registry must approve one candidate ID and collision-check it against Richard of Évreux and all legacy Richard references.

Recommended candidate:

```yaml
candidate_character_id: Character.Normandy.RichardSonOfWilliam
candidate_AI_id: AI.Character.Normandy.RichardSonOfWilliam
write_as_canonical_before_registry_approval: false
```

### 19.5 Household and Underage systems

Household, custody, guardianship, education, protection, residence, and access records must remain separately owned.

### 19.6 Character Implementation Register

This authority may later supply a register row after the first-slice character portfolio and Registry ownership are reconciled. The register should not be populated by this file.

## 20. Implementation Guidance

The following is design guidance only. It is not proof of an implemented Unreal type.

### 20.1 Static character definition

May store:

- Registry-approved canonical identity;
- display name and disambiguation;
- Realm and dynasty references;
- parent and sibling references as stable identities;
- historical uncertainty flags;
- valid lifecycle and role definitions;
- validation rules;
- possible development and emergence families.

Must not store as immutable character truth:

- current age-stage permissions;
- current household or residence;
- current guardians, tutors, custodians, protectors, or mentors;
- current succession order;
- current relationship values;
- future title, office, marriage, command, death, or reputation;
- historical outcome.

### 20.2 Scenario record

The January 1062 scenario may later store:

```yaml
person: Character.Normandy.RichardSonOfWilliam
alive: true
lifecycle: Underage
opening_role: MinorDynastyMember
primary_heir: false
secondary_succession_depth: true
independent_command_eligible: false
independent_governance_eligible: false
independent_diplomacy_eligible: false
household_reference: OwnerRequired
location_reference: Unknown
protected_role_bundle_reference: OwnerRequired
```

This is a human-readable design handoff, not an import payload.

### 20.3 Runtime state

Runtime owners may track:

- biological age and health;
- developmental stage and task-specific readiness;
- household, residence, custody, access, and protection;
- education and mentor assignments;
- personal memories and grievances;
- directed relationships;
- ceremonial recognition;
- sponsor influence;
- sibling integration;
- future settlement and succession relevance;
- active divergence.

## 21. Validation Rules

### 21.1 Fatal

- Richard is conflated with Richard of Évreux.
- Richard begins as Count of Évreux or any other titleholder.
- Richard receives independent command, government, office, diplomacy, marriage execution, or adult faction leadership at opening.
- exact age, birth date, residence, guardian, tutor, or future career is fabricated as settled fact.
- Robert Curthose's primary-heir position is silently transferred to Richard.
- future English conquest, title, office, land, or royal status is projected backward.
- a later historical death is preloaded or date-forced.
- parentage creates ownership of every underage role.
- one guardian field collapses custody, education, protection, household, estate, and regency.
- this file directly mutates Registry, Opening State, runtime, save, migration, importer, or Unreal data.

### 21.2 Warning

- Richard is represented as an empty genealogy node with no age-appropriate personhood.
- Richard receives the same depth and player workload as Robert Curthose despite different opening functions.
- sibling rivalry or loyalty is preloaded.
- secondary succession depth is treated as an automatic fixed succession rank.
- development becomes a universal level rather than task-specific formation.
- childhood requires routine repetitive player prompts.
- static profile data stores mutable household, succession, relationship, or role assignments.
- uncertainty is converted into zero, false, irrelevant, or inactive without owner ruling.

## 22. Completeness and Ownership Review

- Core identity and non-conflation: included.
- Living January 1062 opening status: included from current project chronology.
- Exact age uncertainty: preserved.
- Underage agency and restrictions: included.
- Dynasty and secondary-succession significance: included.
- Parent and sibling interfaces: included without fabricated mutable edges.
- Household, custody, protection, education, and regency separation: included.
- Developmental possibilities: included without fixed adult outcome.
- Political-capture and sponsor risk: included.
- Conditional futures: included without scripts.
- AI intent and information boundaries: included.
- Player-facing value: included without childhood micromanagement.
- Registry and Richard of Évreux collision boundary: included.
- Opening State, Dynasty, Network, Household, Underage, and Register handoffs: included.
- Compile, runtime, importer, save, migration, and Unreal validation: not claimed.

## 23. Final Design Summary

Richard begins as a living underage younger son of William of Normandy and Matilda of Flanders, not as an adult prince disguised in a child's record. Richard's strategic importance lies in family continuity, secondary succession depth, sibling settlement, and the long-term resilience of House Normandy beyond one protected primary heir.

Richard should be present, protected, educated, and capable of forming memories and preferences. Richard should not command, govern, negotiate, distribute titles, lead a faction, or carry a predetermined historical fate. The campaign may later turn Richard into a loyal dynast, a specialized servant of the house, a territorial or ecclesiastical figure, an alternative succession focus, a diplomatic connector, a marginalized younger son, or a person whose life follows an entirely different course.

The design succeeds when Richard makes the Norman household more complete and the dynasty more consequential without becoming either a blank family-tree token or a prematurely adult power center.

## 23A. Synchronization Ledger

No synchronization is performed by this authority. A later repository-aware pass should update only the owners that require Richard's canonical participation.

```yaml
synchronization_targets:
  Normandy_Registry:
    purpose: ApproveCanonicalPersonIDAndAliases
    status: Pending
  Normandy_Opening_State:
    purpose: AddTypedOpeningPersonParticipation
    status: Pending
  House_Normandy_Dynasty:
    purpose: ReplaceNameOnlyReferenceWithCanonicalPersonReference
    status: Pending
  Norman_Character_Network:
    purpose: AddOwnerValidatedDirectedParentChildAndSiblingEdges
    status: Pending
  Normandy_Household_and_Underage_Owners:
    purpose: BindResidenceProtectionEducationCustodyAndAccessOnlyWhenSupported
    status: Pending
  Character_Implementation_Register:
    purpose: DeferredUntilFirstSliceCastAndRegistryReconciliation
    status: NotAuthorized
```

No synchronization target may infer exact age, residence, guardian, tutor, relationship value, title, office, command, future career, or historical outcome from this profile alone.

## 24. Validation Status

```yaml
validation_status:
  historical_opening_alignment: StaticCheckedAgainstCurrentNormandyAuthorities
  living_opening_status: CurrentProjectChronologySupported
  exact_age_validated: false
  registry_ID_promoted: false
  opening_state_synchronized: false
  character_network_synchronized: false
  dynasty_synchronized: false
  household_and_underage_bindings_created: false
  character_implementation_register_populated: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_validated: false
  migration_validated: false
  unreal_project_modified: false
```

## 25. Stable Footer

```yaml
stable_document_id: CharacterProfile.Realm.Normandy.RichardSonOfWilliam
artifact: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority_V1_1.md
version: 1.1.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
owning_theater: West Francia
realm_id: Realm.Normandy
dynasty_id: Dynasty.Normandy.HouseNormandy
implementation_target: Unreal Engine 5.8
status: StaticCheckedOpeningUnderageCharacterAuthorityCandidate
substantive_content_removed: []
registry_mutation_performed: false
opening_state_mutation_performed: false
runtime_mutation_performed: false
unreal_project_mutation_performed: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Richard_Son_of_William_of_Normandy_Opening_Underage_Authority_V1_1.md**
