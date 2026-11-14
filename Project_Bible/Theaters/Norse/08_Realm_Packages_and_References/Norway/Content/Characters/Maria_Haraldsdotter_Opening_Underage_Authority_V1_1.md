# Maria Haraldsdotter

Medieval War - Norway Opening State Underage Character Authority

## 0. Current Authority Control

```yaml
document_id: CharacterProfile.Realm.Norway.MariaHaraldsdotter.V1.1
stable_document_id: CharacterProfile.Realm.Norway.MariaHaraldsdotter
authority_id: authority.character-profile.realm.norway.maria_haraldsdotter.v1.1
filename: Maria_Haraldsdotter_Opening_Underage_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-27
character_name: Maria Haraldsdotter
canonical_person_reference: Character.Norway.MariaHaraldsdotter
canonical_person_reference_status: ExistingHouseHardradaIdentityPendingPersonProfileSynchronization
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
dynasty_id: Dynasty.Norway.HouseHardrada
scenario_id: Scenario.Norway.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
underage_framework: Underage_Character_Framework_V3_Current_Authority_Additive_Modernization.md
implementation_target: Unreal Engine 5.8
profile_tier: SupportingUnderageOpeningRoyalDaughter
document_type:
  - OpeningStateCharacterAuthority
  - UnderageCharacterAuthority
  - ProtectedRoyalDaughterAuthority
  - DynasticAndPoliticalWomanAuthority
  - RoyalHouseholdContinuityAuthority
  - FutureMarriageConnectorAuthority
status: StaticCheckedRefinedAuthorityCandidate
opening_state_character: true
opening_lifecycle: LivingUnderage_AgeBandUnresolved
exact_birth_date: Unknown
exact_opening_age: Unknown
maternal_attribution: Unresolved
marriage_status: UnmarriedNoOpeningMatchAssigned
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

This file is the bounded person-level authority for Maria Haraldsdotter, a living protected royal daughter in Norway's January 1062 Opening State.

Maria belongs to House Hardrada and participates in the royal household as an underage person whose safety, formation, family access, consent, future political relevance, and continuity value require independent representation.

This profile prevents Maria from becoming:

- a name-only sibling entry;
- an interchangeable copy of Ingegerd Haraldsdotter;
- a royal marriage resource;
- a future historical outcome waiting for a date trigger;
- an adult political actor at opening;
- a child whose value exists only through a possible spouse.

This file does not own or create:

- exact age, birth date, age ordering, or maternal attribution;
- exact household, residence, guardian, custodian, tutor, protector, attendants, or property;
- marriage, betrothal, consent outcome, alliance, claim, title, office, government, regency, command, or diplomatic assignment;
- numeric relationships;
- fixed personality, interests, health, adult career, or historical fate;
- runtime records, saves, migration execution, importer payloads, or Unreal assets.

Those remain with their Registry, Opening State, Dynasty, Household, Underage, Character Network, Development, Marriage, Diplomacy, Succession, Title, Office, Government, Runtime, and implementation owners.

## 1A. V1.1 Refinement Verdict

The V1.0 draft is substantively strong and is preserved. V1.1 strengthens Maria-specific identity, continuity gameplay, sister differentiation, lifecycle exposure, consent ownership, and non-marriage-centered futures without inventing age, maternity, health, residence, household, or historical fate.

```yaml
refinement_verdict:
  core_character_thesis: PASS
  living_underage_opening_status: PASS
  canonical_Norway_identity: PASS
  House_Hardrada_membership: PASS
  maternal_attribution_uncertainty: PASS
  Maria_Ingegerd_nonconflation: PASS
  Ingibiorg_Finnsdottir_collision_firewall: PASS
  continuity_without_predestination: STRENGTHENED
  non_marriage_centered_future: STRENGTHENED
  historical_death_back_projection: PROHIBITED
  implementation_validation_claimed: false
  substantive_sections_removed: []
```

Maria remains a supporting underage royal daughter. Supporting status controls simulation intensity, not personhood, consent, household significance, or later political possibility.

## 2. Immediate Source and Dependency Order

Interpret this authority beneath:

1. Project Bible 2.4;
2. Design Expansion Checklist 3.7;
3. the current Character framework index and controlling character authorities;
4. Underage Character Framework V3;
5. Norway Opening State V1.2;
6. House Hardrada V1.1;
7. Norway Character Network V1.1;
8. current Harald Hardrada, Elisiv of Kiev, Tora Torbergsdatter, Magnus II, Olaf III, and Ingegerd Haraldsdotter authorities;
9. Norway ID Registry and Migration Map;
10. Norway household, marriage, diplomacy, succession, and owner-routing authorities.

The Character Profile Authoring Standard V3 is used as an authoring-quality guide. It does not override current substantive Norway authorities.

```yaml
source_findings:
  First_Slice_Opening_State_Character_Completeness_Audit_V1:
    decision: CREATE_UNDERAGE_OPENING_AUTHORITY
    proposed_path: Content/Characters/Maria_Haraldsdotter_Opening_Underage_Authority.md
    exact_age_supported: false
    maternal_attribution_supported: false
  House_Hardrada_V1_1:
    canonical_ID: Character.Norway.MariaHaraldsdotter
    opening_participation: ProtectedRoyalDaughter
    future_relevance: PossibleMarriageConnector
    personhood_not_marriage_resource: true
  Norway_Opening_State_V1_2:
    opening_status: SupportingActiveCharacter
    alive_and_already_born: true
```

## 3. Core Character Thesis

Maria begins as a living protected royal daughter whose immediate importance lies in **continuity without predestination**.

Maria strengthens the human and political continuity of House Hardrada, but Maria is not an extra dynasty token held in reserve for marriage, diplomacy, or succession. Protection, education, health, family access, ceremony, residence, and changing political conditions may later create distinct opportunities or dangers. None determines an adult role at opening.

Maria's path must emerge from lived campaign circumstances rather than from a hidden historical script. The design should permit Maria to remain within Norway, move into a cross-Realm household, develop patronage or institutional interests, become a household principal, participate in diplomacy after maturation, or follow another credible route created by the campaign.

## 4. Identity and Non-Conflation

```yaml
identity:
  canonical_character_id: Character.Norway.MariaHaraldsdotter
  display_name: Maria Haraldsdotter
  father_reference: Character.Norway.HaraldHardrada
  dynasty_reference: Dynasty.Norway.HouseHardrada
  opening_realm: Realm.Norway
  opening_role: ProtectedRoyalDaughter
  maternal_reference: Unresolved
  sibling_references:
    - Character.Norway.MagnusII
    - Character.Norway.OlafIII
    - Character.Norway.IngegerdHaraldsdotter
```

### 4.1 Mandatory collision firewall

Maria must never be conflated with Ingegerd Haraldsdotter or treated as a second label for one protected daughter.

```yaml
non_conflation:
  Character.Norway.MariaHaraldsdotter:
    owner: Realm.Norway
    dynasty: Dynasty.Norway.HouseHardrada
    opening_role: ProtectedRoyalDaughter
    lifecycle: Underage
  Character.Norway.IngegerdHaraldsdotter:
    owner: Realm.Norway
    dynasty: Dynasty.Norway.HouseHardrada
    same_person: false
  Character.Scotland.IngibiorgFinnsdottir:
    owner: Realm.Scotland
    same_person: false
collision_allowed: false
cross_realm_duplicate_allowed: false
sisterhood_proves_identical_state: false
```

Maria is also distinct from Elisiv of Kiev, Tora Torbergsdatter, Ragnhild Magnusdatter, and every similarly named Scandinavian or continental character.

## 5. Opening Fact and Unknown Separation

```yaml
opening_fact_boundary:
  established:
    - Maria_is_living_at_opening
    - Maria_is_already_born
    - Maria_is_underage
    - Maria_is_Haralds_daughter
    - Maria_is_a_House_Hardrada_member
    - Maria_is_a_protected_royal_daughter
    - Maria_is_a_supporting_opening_character
    - Maria_may_have_future_marriage_relevance
  unresolved:
    - exact_birth_date
    - exact_opening_age
    - exact_age_band
    - age_order_relative_to_Ingegerd
    - maternal_attribution
    - exact_residence
    - guardian
    - residential_custodian
    - education_supervisor
    - tutors
    - protectors
    - health_state_beyond_any_runtime_owner
    - property_or_dower
    - marriage_or_betrothal
    - exact_relationship_values
    - future_political_role
```

Unknown values remain unknown. They must not be converted into absence, zero, inactivity, irrelevance, or predetermined history.

## 6. Opening Identity and Exclusions

At the January 1062 opening, Maria is:

- alive and already born;
- underage, with no safe exact age band established by the reviewed authorities;
- a supporting active member of the Norwegian royal household;
- a protected daughter of Harald Hardrada;
- a member of House Hardrada;
- distinct from Ingegerd and every other sibling;
- relevant to royal-household continuity before any future adult role exists;
- potentially relevant to future marriage or diplomacy, but assigned to neither at opening.

Maria does not begin as:

- queen, consort, bride, betrothed person, wife, widow, or diplomatic envoy;
- titleholder, officeholder, governor, regent, commander, admiral, or agent;
- succession owner or preferred heir;
- a political representative of House Hardrada;
- owner of an alliance, claim, treaty, dowry, dower, estate, or foreign relationship;
- a known future spouse;
- an extension of Ingegerd's record;
- a guaranteed survivor or victim of any later historical event;
- an adult political woman disguised in a child profile.

## 6A. Distinctive Opening Role

Maria's opening function is not simply “another future marriage connector.” Maria strengthens royal-household continuity while exposing the dynasty to concentration, protection, health, and political-capture risks that exist before adult agency.

```yaml
distinctive_opening_role:
  personhood_surface: ProtectedRoyalDaughter
  strategic_surface:
    - RoyalHouseholdContinuity
    - DistributedDynasticResilience
    - ProtectedFormation
    - FutureConsent
    - SiblingNonConflation
    - ConcentrationAndCaptureRisk
  opening_active_marriage_function: false
  opening_active_diplomatic_function: false
  opening_succession_ownership: false
```

This distinction complements Ingegerd's protected-daughter profile without inventing a personality contrast or fixed age order.

## 7. Classification and Strategic Relevance

```yaml
classification:
  population_channel: OpeningState
  primary_implementation_family: UnderageAndDevelopingCharacters
  secondary_role_interfaces:
    - RealmDynastyAndPoliticalPrincipals
    - ProtectedDynast
    - RoyalHouseholdChild
    - DevelopingPoliticalWoman
    - RoyalHouseholdContinuityMember
    - FutureMarriageConnector
    - PoliticalCaptureRiskSubject
  simulation_tier: Supporting
  independent_map_piece_required: false
  opening_player_controllability: false
  adult_AI_scope: disabled
```

Maria contributes through:

- completeness and resilience of the royal household;
- continuity beyond the king and male succession line;
- a second protected-daughter life that must not be merged with Ingegerd;
- political consequences of protection, separation, capture, illness, household concentration, education, and access;
- future choice and consent without an opening marriage assignment;
- the possibility of a later household, diplomatic, patronage, cultural, or institutional role;
- dynastic vulnerability if several continuity figures are exposed to the same danger.

## 8. Underage Personhood and Agency

Maria is not a smaller adult and not royal inventory.

### 8.1 Age-appropriate participation

Maria may participate in:

- household life, worship, ceremony, education, travel, play, observation, and family interaction;
- supervised public appearances appropriate to age and safety;
- learning about Christian royal identity, household conduct, family memory, rank, obligation, and regional difference;
- age-appropriate expression of preference, discomfort, curiosity, attachment, resistance, confidence, or disagreement when formed by actual events;
- Memory formation from directly experienced or validly communicated events;
- future supervised responsibilities after biological and readiness review.

### 8.2 Prohibited independent actions

Maria may not independently:

- arrange or execute marriage or betrothal;
- negotiate treaties or alliances;
- hold or distribute title, office, land, dower, dowry, treasury, or household resources;
- command an army or fleet;
- govern or exercise regency;
- activate a claim or decide succession;
- appoint guardians, tutors, protectors, officers, or agents;
- bind Norway, House Hardrada, Harald, or another person;
- create loyalty, alliance, or foreign support through kinship alone.

## 9. Protected Role Bundle

```yaml
protected_role_bundle:
  guardian: OwnerRequired
  residential_custodian: OwnerRequired
  political_protector: OwnerRequired
  military_protector: OwnerRequired
  education_supervisor: OwnerRequired
  tutors: OwnerRequired
  religious_instructor: OwnerRequiredIfSeparatelyRepresented
  household_administrator: OwnerRequiredIfSeparatelyRepresented
  estate_or_dower_administrator: null
  regent: null
```

```text
Parent != GuardianByUniversalDefault
Guardian != ResidentialCustodian
ResidentialCustodian != EducationSupervisor
EducationSupervisor != ReligiousInstructor
PoliticalProtector != MilitaryProtector
Protector != Regent
HouseholdAdministrator != PropertyOwner
DynastyHead != OwnerOfConsent
SiblingHousehold != IdenticalHouseholdState
```

No roleholder is fabricated by this profile. Harald's fatherhood and kingship do not collapse all roles into Harald. Unresolved maternity cannot create maternal-household control.

## 10. Maternal Attribution Boundary

```yaml
maternal_boundary:
  mother_ID: Unknown
  Elisiv_of_Kiev_assumed_mother: false
  Tora_Torbergsdatter_assumed_mother: false
  maternal_household_assigned: false
  maternal_dynasty_or_family_access_assigned: false
  maternal_relationship_values_created: false
  future_evidence_may_resolve: true
```

Maria may interact with Elisiv and Tora where valid household access exists. Neither relationship may be labeled maternal without owner validation.

## 11. Family and Directed-Relationship Interfaces

All relationship values are directional, mutable, information-limited, and owned by the Character Network.

### 11.1 Harald Hardrada

Harald is Maria's father, king, and dynasty head. Fatherhood establishes kinship and political relevance, not universal ownership of Maria's residence, education, protection, consent, or adult future.

### 11.2 Ingegerd Haraldsdotter

Ingegerd is Maria's sister and another protected daughter. Shared status does not mean shared personality, knowledge, access, household, health, preferences, or future.

Their relationship may be shaped by shared or separate formation, household security, travel, ceremony, family disruption, unequal political attention, and later opportunities. No age ordering, rivalry, intimacy, dependency, or alliance is invented.

### 11.3 Magnus II and Olaf III

Magnus and Olaf are developing male successors. Their different succession position does not make Maria irrelevant or subordinate in personhood. No loyalty, hostility, guardianship, protection, or shared knowledge is automatic.

### 11.4 Elisiv of Kiev and Tora Torbergsdatter

Elisiv and Tora are important adult household and political actors. Maria's exact relationship to either remains owner-controlled because maternal attribution is unresolved.

### 11.5 Ragnhild Magnusdatter

Ragnhild is outside House Hardrada and occupies a distinct preceding-royal-line and Håkon-centered political role. No automatic mentorship, alliance, rivalry, or women's faction exists.

## 12. Sister Complementarity Without Fabricated Difference

Maria and Ingegerd share constitutional protection and future-consent architecture. Their distinction should arise through campaign state rather than arbitrary opposite personalities.

```yaml
sister_complementarity_inputs:
  - household_access
  - residence_and_travel
  - protection_and_security
  - instructors_and_institutions
  - health_and_lifecycle
  - religious_and_cultural_exposure
  - ceremonial_visibility
  - parental_and_sibling_access
  - political_attention
  - later_proposals_and_opportunities
opening_personality_contrast_preloaded: false
fixed_age_ordering_inferred: false
shared_household_state_assumed: false
identical_adult_path_required: false
```

Maria's distinctive emphasis is royal-household continuity under uncertain future conditions. Ingegerd's eventual profile may develop along a different path, but neither sister owns a predetermined role.

## 12A. Continuity and Distributed-Risk Principle

House Hardrada's children should not all be treated as one indivisible continuity bundle. Shared lineage does not imply identical residence, protection, access, health exposure, education, or political risk.

```yaml
distributed_risk_boundary:
  one_household_state_for_all_children_assumed: false
  one_protector_for_all_children_assumed: false
  one_travel_route_for_all_children_assumed: false
  one_health_event_affects_all_automatically: false
  separation_is_always_safer: false
  concentration_is_always_safer: false
  owner_backed_risk_review_required: true
```

The player may sometimes preserve cohesion by keeping siblings together and sometimes preserve continuity by separating exposure. Neither answer is universally correct.

## 13. Development Portfolio

### 13.1 Royal-household formation

Possible domains include:

- Christian royal ceremony and worship;
- household conduct, precedence, hospitality, privacy, and discretion;
- family identity and reciprocal obligations;
- distinction among Crown, dynasty, household, title, office, and government;
- treatment of servants, clergy, nobles, guests, messengers, and dependents;
- security, movement, and political presentation.

### 13.2 Literacy, communication, and cultural formation

Where instruction exists:

- oral memory and genealogy;
- reading, writing, languages, correspondence, seals, and messengers;
- religious learning;
- music, textile, charitable, household, or patronage practices where supported;
- awareness that information may be delayed, filtered, or politically controlled.

No curriculum or skill level is fabricated.

### 13.3 Political and diplomatic observation

When age-appropriate:

- audiences, hospitality, ceremonial rank, and public presentation;
- marriage and kinship as relationships rather than automatic alliance engines;
- foreign guests, regional interests, and household movement;
- oaths, witnesses, reputation, mediation, hostages, and safe conduct;
- resource scarcity and consequences of promises.

Observation does not grant adult diplomatic authority.

### 13.4 Safety and practical readiness

Age-appropriate formation may include:

- travel discipline;
- emergency routines;
- recognizing trusted protectors and communication channels;
- safe participation in ceremony and movement;
- awareness of capture, isolation, forced access, and household concentration risks.

## 14. Developmental Identity Boundary

Potential runtime-formed tendencies may concern:

- response to safety versus isolation;
- comfort with ceremony or private household life;
- interest in religious, cultural, communicative, household, charitable, or political learning;
- response to sibling comparison and unequal attention;
- trust in protectors and instructors;
- attachment to Norway, household, kin, institutions, or later foreign contacts;
- willingness to accept, delay, resist, or reinterpret a proposed future role.

These are developmental surfaces, not opening Traits, emotions, attitudes, or guaranteed adult behavior.

## 15. Marriage, Consent, and Proposal Boundary

```yaml
marriage_boundary:
  opening_marriage: null
  opening_betrothal: null
  candidate_spouse: null
  marriage_resource_status: false
  consent_owner: Character.Norway.MariaHaraldsdotter
  underage_expression_may_be_recorded: true
  underage_expression_equals_adult_legal_execution: false
  silence_equals_consent: false
  guardian_can_replace_personhood: false
  dynasty_interest_overrides_all_review: false
  alliance_created_by_marriage_automatically: false
  foreign_support_created_automatically: false
  claim_transfer_created_automatically: false
  proposal_specific_review_required: true
```

Any future proposal must evaluate age, capacity, consent, coercion, law, custom, Church jurisdiction, kinship restrictions, household roles, spouse identity, safety, travel, residence, title and property consequences, current relationships, and campaign divergence.

This authority does not define one universal marriage law. It requires all relevant owners to preserve Maria as a person within the process.

## 15A. Consent and Proposal Review

Maria's consent is person-specific and proposal-specific. It is not a dynasty-owned field and cannot be inferred from silence, youth, guardianship, or a sibling's treatment.

```yaml
consent_boundary:
  consent_owner: Character.Norway.MariaHaraldsdotter
  underage_expression_may_be_recorded: true
  underage_expression_equals_adult_legal_execution: false
  silence_equals_consent: false
  sibling_consent_transfers: false
  guardian_can_replace_personhood: false
  dynasty_interest_overrides_all_review: false
  proposal_specific_review_required: true
  coercion_information_and_capacity_must_be_visible: true
```

The controlling law, Church, marriage, household, diplomacy, and character systems remain responsible for legal and procedural outcomes.

## 16. Political Capture and Continuity Risk

Maria may attract political attention through royal birth even without an active role.

Potential risks include:

- protection becoming isolation;
- several royal children being concentrated under one vulnerable household or route;
- control of correspondence and access;
- promises made around Maria without valid authority;
- early betrothal becoming assumed ownership;
- forced movement, hostage use, or symbolic presentation;
- adult actors treating silence or youth as permanent consent;
- Maria's identity disappearing behind Ingegerd or the male successors;
- later historical expectation determining present protection or value.

These pressures should affect Maria's own Memory, trust, relationships, access, and future choices rather than merely changing dynasty scores.

## 17. Campaign Development Paths

These are conditional possibilities, not scripts.

### 17.1 Integrated royal daughter

Maria grows within a secure royal household and retains meaningful family connections without becoming political inventory.

### 17.2 Household continuity principal

Future household, property, marriage, widowhood, patronage, or delegated responsibility may give Maria lasting political and economic relevance through separate owner records.

### 17.3 Dynastic and diplomatic connector

After maturation, Maria may participate in correspondence, diplomacy, marriage, hospitality, or cross-Realm household connection through valid systems and personal agency.

### 17.4 Religious, charitable, or institutional patron

Education, resources, relationships, and later status may support religious patronage, charity, intercession, cultural activity, or institutional participation. No vocation or office is predetermined.

### 17.5 Unmarried court and household actor

Maria may develop a viable adult role not centered on marriage, including household leadership, patronage, communication, or institutional connection.

### 17.6 Succession-crisis political woman

Founder loss or disputed succession may increase attention to Maria's safety, testimony, kinship, residence, or proposed marriage. Visibility does not create succession ownership.

### 17.7 Captive, hostage, exile, or refuge subject

War or crisis may alter custody, location, access, and protection. No route is active at opening.

### 17.8 Divergent survival

No later historical survival or death outcome is forced. Maria's health and life follow valid runtime and event systems.

## 18. Promotion and Adult-Agency Gates

```yaml
promotion_gate:
  biological_maturity_review: required
  health_and_capacity_review: required
  education_and_demonstrated_readiness_review: required
  household_and_resource_support_review: required
  consent_and_preference_review: required_when_relevant
  title_office_government_or_diplomacy_owner_record: required_for_assignment
  valid_marriage_process: required_for_marriage
  historical_date_alone_sufficient: false
  later_marriage_or_death_tradition_alone_sufficient: false
  dynasty_interest_alone_sufficient: false
```

Possible adult emphasis may include political-dynastic principal, household principal, diplomatic connector, patronage actor, cultural actor, or institutional participant. No adult family is fixed at opening.

## 19. AI Intent

```yaml
opening_AI_intent:
  preserve_safety: true
  seek_trusted_access: true
  learn_from_assigned_environment: true
  form_independent_memories_and_preferences: true
  preserve_family_connections: preferred_not_guaranteed
  resist_identity_absorption_into_sibling_record: true
  resist_treatment_as_marriage_resource: true
  seek_command: false
  seek_government: false
  activate_claim: false
  arrange_marriage: false
  negotiate_treaty: false
  create_faction: false
```

Maria's underage AI should choose age-appropriate responses, learning preferences, requests, trust, and attention. It must not conduct adult Realm strategy.

### 19.1 Information boundary

Maria may know only through direct observation, household instruction, valid family communication, ceremony, public events, accessible correspondence, and trusted reports appropriate to age and access.

Royal birth does not reveal secret claims, military plans, negotiations, adult grievances, foreign intentions, sibling thoughts, or future history.

## 20. Player-Facing Design

Maria should be visible enough to complete the royal household and make continuity decisions meaningful without creating repetitive childhood administration.

Meaningful decisions may concern:

- safe household and protection arrangements;
- whether royal children should share or separate residence and travel;
- education emphasis;
- ceremonial participation;
- political access and correspondence control;
- response to illness, danger, capture, or household disruption;
- whether future proposals should be refused, delayed, investigated, or conditionally explored;
- preservation of consent and alternative adult pathways.

Routine domestic activity remains abstracted.

### 20.1 Suggested player-facing summary

> Maria Haraldsdotter is a protected daughter of Norway's reigning house. Maria holds no command, title, office, claim, or marriage assignment at the opening. Household security, education, family access, health, and later consent will determine whether Maria becomes a household principal, diplomatic connector, patron, or another political actor as the campaign develops.

## 21. Player Workload and Escalation Rule

```yaml
player_escalation_conditions:
  - protection_failure_or_concentration_risk
  - household_disruption
  - illness_or_lifecycle_crisis
  - capture_hostage_or_forced_movement_risk
  - major_education_or_residence_choice
  - politically_material_ceremonial_use
  - premature_or_strategic_marriage_proposal
  - founder_loss_or_succession_crisis
  - cross_realm_opportunity_with_real_costs
routine_domestic_prompting: suppressed
```

## 21A. Event Escalation and Workload Rule

Maria should surface when continuity, safety, health, coercion, or a real future opportunity becomes strategically meaningful. Routine household life remains abstracted.

```yaml
player_escalation_conditions:
  - protection_failure_or_concentration_risk
  - household_disruption
  - illness_or_lifecycle_crisis
  - capture_hostage_or_forced_movement_risk
  - major_education_or_residence_choice
  - political_erasure_or_identity_conflation
  - premature_or_strategic_marriage_proposal
  - founder_loss_or_succession_crisis
  - cross_realm_opportunity_with_real_costs
routine_domestic_prompting: suppressed
```

## 22. Event and Decision Hooks

### 22.1 The Other Royal Daughter

Trigger family:

- Maria is overlooked because attention concentrates on Ingegerd or the male successors;
- protection and instruction become uneven;
- dynasty records treat the sisters as interchangeable.

The hook should restore person-level visibility without inventing rivalry.

### 22.2 A Safer Household

Trigger family:

- several royal children share one vulnerable location, route, protector, or institution;
- war or travel creates concentration risk;
- separation would improve safety but weaken family access.

### 22.3 A Proposal Before Its Time

Trigger family:

- a marriage or betrothal proposal arrives while age, consent, law, identity, or political conditions remain inadequate.

Possible responses include refusal, delay, inquiry, guarded negotiation, or an alternative future.

### 22.4 Founder Loss

Trigger family:

- Harald dies, is captured, becomes incapable, or is absent beyond current government capacity.

Required review includes Maria's safety, residence, protectors, household access, sibling placement, succession context, and political-capture risk. Maria does not become regent or succession owner automatically.

### 22.5 Safe Conduct or Hostage Risk

Trigger family:

- war, diplomacy, rebellion, or travel creates pressure to move, exchange, confine, or publicly present Maria.

The event must distinguish guardianship, custody, protection, residence, coercion, and legal authority.

### 22.6 A Life Beyond the Match

Trigger family:

- Maria reaches greater agency without a suitable marriage route;
- household, patronage, religious, cultural, diplomatic, or institutional opportunities exist.

The hook should preserve a credible unmarried or non-marriage-centered adult path.

## 23. UI and Presentation Boundary

Player-visible information may include:

- living underage member of House Hardrada;
- protected royal daughter;
- Harald's daughter;
- Maria's separate canonical identity;
- supporting Opening State participation;
- current owner-backed household, protection, health, and education summaries;
- absence of title, office, command, claim, government, marriage, and betrothal.

The interface must not reveal or imply:

- unsupported maternal attribution;
- exact age or age ordering;
- known future spouse;
- guaranteed alliance or claim transfer;
- predetermined death or survival;
- a personality designed as Ingegerd's opposite;
- consent where no valid decision exists.

## 24. Integration Requirements

### 24.1 Norway Opening State

Later synchronization should bind this authority to the existing supporting active participant without changing Maria's underage, protected, and unassigned opening status.

### 24.2 House Hardrada

House Hardrada should bind the canonical person reference while preserving protection, future possibility, separate identity from Ingegerd, and non-ownership of consent.

### 24.3 Norway Character Network

Only owner-validated directional parent-child, sibling, household, and protector edges may be created. Reverse edges and numeric values must not be inferred.

### 24.4 Norway Registry and Migration

```yaml
canonical_character_id: Character.Norway.MariaHaraldsdotter
identity_action: PreserveExistingHouseHardradaIdentity
mandatory_collision_checks:
  - Character.Norway.IngegerdHaraldsdotter
  - Character.Scotland.IngibiorgFinnsdottir
alias_creation_authorized: false
unresolved_alias_action: Quarantine
```

### 24.5 Household and Underage systems

Residence, guardian, custodian, education, protection, access, health exposure, property, and role assignments remain separately owned.

### 24.6 Marriage and Diplomacy systems

No proposal, spouse, alliance, foreign route, or marriage resource is created by this profile.

### 24.7 Norway README

The package index should later list the current person-level authority after owner review and placement.

### 24.8 Character Implementation Register

Register population remains deferred until the first-slice cast and Registry synchronization are complete.

## 25. Human-Readable Implementation Handoff

This is design guidance, not an import payload.

```yaml
person: Character.Norway.MariaHaraldsdotter
alive: true
population_channel: OpeningState
lifecycle: Underage
simulation_tier: Supporting
primary_implementation_family: UnderageAndDevelopingCharacters
opening_role: ProtectedRoyalDaughter
realm_owner: Realm.Norway
dynasty_reference: Dynasty.Norway.HouseHardrada
father_reference: Character.Norway.HaraldHardrada
mother_reference: Unknown
independent_command_eligible: false
independent_governance_eligible: false
independent_diplomacy_eligible: false
active_title: null
active_office: null
active_claim: null
active_marriage: null
active_betrothal: null
exact_location: Unknown
protected_role_bundle_reference: OwnerRequired
```

Static definition may store identity, Realm, dynasty, father reference, lifecycle boundaries, role definitions, and validation rules. Mutable household, health, guardian, education, relationship, marriage, consent, diplomacy, title, and property states belong to runtime owners.

## 26. Validation Rules

### 26.1 Fatal

- Maria is conflated with Ingegerd or Ingibiorg Finnsdottir.
- Elisiv or Tora is assigned as mother without owner validation.
- exact age, age ordering, residence, guardian, tutor, protection, health, property, or marriage is fabricated.
- Maria begins as married, betrothed, titleholder, claimant, regent, governor, commander, agent, or diplomat.
- dynasty membership is treated as ownership of consent or identity.
- future marriage creates automatic alliance, troops, money, claim, or loyalty.
- later historical death or survival is projected backward.
- Maria becomes a lesser duplicate of Ingegerd rather than a person.
- this file directly mutates Registry, Opening State, runtime, save, migration, importer, or Unreal data.

### 26.2 Warning

- Maria is represented only as future marriage value.
- Maria and Ingegerd receive identical personalities or paths.
- Maria is arbitrarily constructed as Ingegerd's opposite.
- protection becomes isolation without consequences.
- royal-child continuity assets are concentrated without risk review.
- one adult automatically controls every underage role.
- development becomes a universal level rather than task-specific formation.
- routine childhood activity creates repetitive player prompts.
- unknown values are converted into false certainty or false absence.

## 26A. Cross-Authority Integrity Check

```yaml
integrity_check:
  House_Hardrada_ID_match: true
  Norway_Opening_State_participation_match: true
  protected_daughter_tier_match: true
  father_reference_supported: true
  mother_reference_resolved: false
  Maria_Ingegerd_separation_preserved: true
  Ingibiorg_Finnsdottir_separation_preserved: true
  opening_marriage_created: false
  opening_betrothal_created: false
  active_diplomatic_role_created: false
  exact_age_age_order_or_health_created: false
  historical_death_scheduled: false
```

No later synchronization may turn uncertainty about age, maternity, health, residence, protection, education, consent, or marriage into settled truth without owner evidence.

## 27. Synchronization Ledger

```yaml
synchronization_targets:
  Norway_Opening_State:
    purpose: BindPersonAuthorityToExistingSupportingParticipant
    status: Pending
  House_Hardrada:
    purpose: BindCanonicalProtectedDaughterReferenceAndSeparateFromIngegerd
    status: Pending
  Norway_Character_Network:
    purpose: AddOrValidateDirectedFamilyAndProtectionEdges
    status: Pending
  Norway_ID_Registry_And_Migration:
    purpose: ConfirmCanonicalIdentityAndCollisionLocks
    status: Pending
  Norway_Household_And_Underage_Owners:
    purpose: AddOnlySupportedResidenceProtectionEducationHealthAndAccessRecords
    status: Pending
  Norway_Marriage_And_Diplomacy_Owners:
    purpose: PreserveNoOpeningProposalAndFutureConsentGates
    status: Pending
  Norway_README:
    purpose: AddCurrentPersonAuthorityToPackageIndex
    status: Pending
  Character_Implementation_Register:
    purpose: DeferredUntilFirstSliceCastAndRegistryReconciliation
    status: NotAuthorized
```

## 28. Completeness Review

- Canonical identity: included.
- Living, already-born Opening State participation: included.
- Underage and protected status: included.
- Exact age, age-band, and age-ordering uncertainty: preserved.
- Maternal attribution uncertainty: preserved.
- House Hardrada membership: included.
- Ingegerd and Ingibiorg collision firewalls: included.
- Maria-specific continuity role: included.
- Personhood beyond marriage resource: included.
- Protection, household, health, guardian, education, and consent boundaries: included.
- Future marriage relevance without opening match: included.
- Multiple adult paths, including non-marriage-centered paths: included.
- AI intent and information limits: included.
- Player-facing value without childhood micromanagement: included.
- Registry, Opening State, Dynasty, Network, Household, Underage, Marriage, Diplomacy, README, and Register handoffs: included.
- Compile, runtime, importer, save, migration, and Unreal validation: not claimed.

## 29. Final Design Summary

Maria Haraldsdotter begins as a living underage protected daughter in Norway's reigning household. Maria is neither a duplicate of Ingegerd nor a future marriage arrangement stored in the family tree. Maria's opening importance comes from royal-household continuity, protection, formation, family access, future consent, and vulnerability to political capture or neglect.

The campaign may later create household, diplomatic, marriage, patronage, religious, cultural, or institutional opportunities. Those possibilities remain conditional on Maria's survival, maturation, education, preferences, resources, relationships, and the political world produced during play.

The design succeeds when Maria becomes a distinct person through events rather than an invented contrast with Ingegerd or a scripted later fate.

## 30. Validation Status

```yaml
validation_status:
  opening_alignment: StaticCheckedAgainstCurrentNorwayAuthorities
  living_and_already_born_status: CurrentAuditAndNorwayAuthoritiesSupported
  canonical_ID: CurrentHouseHardradaAuthoritySupported
  protected_royal_daughter_status: CurrentHouseHardradaAuthoritySupported
  exact_age_validated: false
  exact_age_band_validated: false
  age_order_relative_to_Ingegerd_validated: false
  maternal_attribution_validated: false
  exact_location_validated: false
  household_binding_created: false
  guardian_or_protector_assignment_created: false
  marriage_or_betrothal_created: false
  registry_mutated: false
  opening_state_synchronized: false
  character_network_synchronized: false
  character_implementation_register_populated: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_validated: false
  migration_validated: false
  unreal_project_modified: false
```

## 31. Stable Footer

```yaml
stable_document_id: CharacterProfile.Realm.Norway.MariaHaraldsdotter
artifact: Maria_Haraldsdotter_Opening_Underage_Authority_V1_1.md
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
owning_theater: Norse
realm_id: Realm.Norway
dynasty_id: Dynasty.Norway.HouseHardrada
implementation_target: Unreal Engine 5.8
status: StaticCheckedRefinedOpeningUnderageCharacterAuthorityCandidate
substantive_content_removed: []
registry_mutation_performed: false
opening_state_mutation_performed: false
runtime_mutation_performed: false
unreal_project_mutation_performed: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Maria_Haraldsdotter_Opening_Underage_Authority_V1_1.md**
