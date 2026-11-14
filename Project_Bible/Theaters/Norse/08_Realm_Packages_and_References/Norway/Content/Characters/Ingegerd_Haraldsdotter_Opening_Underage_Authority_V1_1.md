# Ingegerd Haraldsdotter

Medieval War - Norway Opening State Underage Character Authority

## 0. Current Authority Control

```yaml
document_id: CharacterProfile.Realm.Norway.IngegerdHaraldsdotter.V1.1
stable_document_id: CharacterProfile.Realm.Norway.IngegerdHaraldsdotter
authority_id: authority.character-profile.realm.norway.ingegerd_haraldsdotter.v1.1
filename: Ingegerd_Haraldsdotter_Opening_Underage_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-27
character_name: Ingegerd Haraldsdotter
canonical_person_reference: Character.Norway.IngegerdHaraldsdotter
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

This file is the bounded person-level authority for Ingegerd Haraldsdotter, a living protected royal daughter in Norway's January 1062 Opening State.

Ingegerd belongs to House Hardrada and participates in the royal household as an underage person whose protection, formation, family relationships, consent, future marriage relevance, and later political possibilities require independent representation.

This profile prevents Ingegerd from becoming:

- a nameless genealogy node;
- a marriage resource owned by the dynasty;
- a duplicate of Maria Haraldsdotter;
- a duplicate of Scotland-owned Ingibiorg Finnsdottir;
- an adult diplomat or political officeholder at opening;
- a predetermined later spouse or alliance instrument.

This file does not own or create:

- exact age, birth date, or maternal attribution;
- exact household, residence, guardian, custodian, tutor, protector, attendants, or property;
- marriage, betrothal, consent outcome, alliance, claim, title, office, government, regency, command, or diplomatic assignment;
- numeric relationships;
- a fixed adult personality or career;
- later historical marriage or political outcome;
- runtime records, saves, migration execution, importer payloads, or Unreal assets.

Those remain with their Registry, Opening State, Dynasty, Household, Underage, Character Network, Development, Marriage, Diplomacy, Succession, Title, Office, Government, Runtime, and implementation owners.

## 1A. V1.1 Refinement Verdict

The V1.0 draft is substantively strong and is preserved. V1.1 strengthens Ingegerd-specific identity, sister differentiation, protected-daughter gameplay, consent ownership, and future diplomatic development without inventing age, maternity, marriage, household, or historical outcome.

```yaml
refinement_verdict:
  core_character_thesis: PASS
  living_underage_opening_status: PASS
  canonical_Norway_identity: PASS
  House_Hardrada_membership: PASS
  maternal_attribution_uncertainty: PASS
  Ingibiorg_Finnsdottir_collision_firewall: PASS
  marriage_resource_reduction: PROHIBITED
  protection_without_possession: STRENGTHENED
  sister_complementarity: STRENGTHENED
  implementation_validation_claimed: false
  substantive_sections_removed: []
```

Ingegerd remains a supporting underage royal daughter. Supporting status controls simulation intensity; it does not diminish personhood, consent, political relevance, or future agency.

## 2. Immediate Source and Dependency Order

Interpret this authority beneath:

1. Project Bible 2.4;
2. Design Expansion Checklist 3.7;
3. the current Character framework index and controlling character authorities;
4. Underage Character Framework V3;
5. Norway Opening State V1.2;
6. House Hardrada V1.1;
7. Norway Character Network V1.1;
8. current Harald Hardrada, Elisiv of Kiev, Tora Torbergsdatter, Magnus II, and Olaf III authorities;
9. Norway ID Registry and Migration Map;
10. Norway household, marriage, diplomacy, succession, and owner-routing authorities.

The Character Profile Authoring Standard V3 is used as an authoring-quality guide. It does not override current substantive Norway authorities.

```yaml
source_findings:
  First_Slice_Opening_State_Character_Completeness_Audit_V1:
    decision: CREATE_UNDERAGE_OPENING_AUTHORITY
    proposed_path: Content/Characters/Ingegerd_Haraldsdotter_Opening_Underage_Authority.md
    exact_age_supported: false
    maternal_attribution_supported: false
  House_Hardrada_V1_1:
    canonical_ID: Character.Norway.IngegerdHaraldsdotter
    opening_participation: ProtectedRoyalDaughter
    future_relevance: PossibleMarriageConnector
    personhood_not_marriage_resource: true
  Norway_Opening_State_V1_2:
    opening_status: SupportingActiveCharacter
    alive_and_already_born: true
```

## 3. Core Character Thesis

Ingegerd begins as a living protected royal daughter whose importance lies in personhood, household continuity, dynastic visibility, future choice, and the possibility of later political connection without present adult power.

Her central design tension is **protection without possession**.

House Hardrada has a legitimate interest in Ingegerd's safety, education, standing, and future. That interest does not make the dynasty owner of Ingegerd's consent, marriage, identity, knowledge, relationships, or adult political choices.

The campaign should allow Ingegerd to become a distinct person through actual upbringing, access, instruction, family treatment, religious formation, travel, ceremony, household experience, and later opportunity. The profile must not secretly build a predetermined marriage connector from the opening turn.

## 4. Identity and Non-Conflation

```yaml
identity:
  canonical_character_id: Character.Norway.IngegerdHaraldsdotter
  display_name: Ingegerd Haraldsdotter
  father_reference: Character.Norway.HaraldHardrada
  dynasty_reference: Dynasty.Norway.HouseHardrada
  opening_realm: Realm.Norway
  opening_role: ProtectedRoyalDaughter
  maternal_reference: Unresolved
  sibling_references:
    - Character.Norway.MagnusII
    - Character.Norway.OlafIII
    - Character.Norway.MariaHaraldsdotter
```

### 4.1 Mandatory collision firewall

Ingegerd Haraldsdotter must never be conflated with Ingibiorg Finnsdottir.

```yaml
non_conflation:
  Character.Norway.IngegerdHaraldsdotter:
    owner: Realm.Norway
    dynasty: Dynasty.Norway.HouseHardrada
    role: ProtectedRoyalDaughter
    lifecycle: Underage
  Character.Scotland.IngibiorgFinnsdottir:
    owner: Realm.Scotland
    role: ExternallyOwnedScottishCharacter
    same_person: false
collision_allowed: false
cross_realm_duplicate_allowed: false
name_similarity_proves_identity: false
```

Ingegerd is also distinct from Maria Haraldsdotter, Elisiv of Kiev, Tora Torbergsdatter, Ragnhild Magnusdatter, and any similarly named later Scandinavian character.

## 5. Opening Fact and Unknown Separation

```yaml
opening_fact_boundary:
  established:
    - Ingegerd_is_living_at_opening
    - Ingegerd_is_already_born
    - Ingegerd_is_underage
    - Ingegerd_is_Haralds_daughter
    - Ingegerd_is_a_House_Hardrada_member
    - Ingegerd_is_a_protected_royal_daughter
    - Ingegerd_is_a_supporting_opening_character
    - Ingegerd_may_have_future_marriage_relevance
  unresolved:
    - exact_birth_date
    - exact_opening_age
    - exact_age_band
    - maternal_attribution
    - exact_residence
    - guardian
    - residential_custodian
    - education_supervisor
    - tutors
    - protectors
    - property_or_dower
    - marriage_or_betrothal
    - exact_relationship_values
    - future_political_role
```

Unknown values must remain unknown. They must not be converted into absent, irrelevant, inactive, zero, or settled historical values.

## 6. Opening Identity and Exclusions

At the January 1062 opening, Ingegerd is:

- alive and already born;
- underage, with no safe exact age band established by the reviewed authorities;
- a supporting active member of the Norwegian royal household;
- a protected daughter of Harald Hardrada;
- a member of House Hardrada;
- a distinct person from every sibling, parent, protector, and future spouse;
- potentially relevant to future marriage and diplomacy, but not assigned to either at opening.

Ingegerd does not begin as:

- queen, consort, bride, betrothed person, wife, widow, or diplomatic envoy;
- titleholder, officeholder, governor, regent, commander, admiral, or agent;
- succession owner or preferred royal heir;
- political representative of House Hardrada;
- owner of an alliance, claim, treaty, dowry, dower, estate, or foreign relationship;
- a known future spouse;
- an instrument whose consent is presumed;
- an adult political woman disguised in a child record;
- Scotland-owned Ingibiorg Finnsdottir;
- a guaranteed survivor of any later campaign or historical route.

## 6A. Distinctive Opening Role

Ingegerd's opening identity should not be defined only by a future marriage possibility. Her immediate function is as a protected royal child inside a founder-dependent dynasty whose continuity assets must not all be concentrated, exposed, or politically captured together.

```yaml
distinctive_opening_role:
  personhood_surface: ProtectedRoyalDaughter
  strategic_surface:
    - RoyalHouseholdContinuity
    - ProtectedDynasticVisibility
    - FutureConsentAndFormation
    - SiblingIntegration
    - PoliticalCaptureRisk
  opening_active_marriage_function: false
  opening_active_diplomatic_function: false
  opening_succession_ownership: false
```

This gives Ingegerd opening relevance before any adult role exists.

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
    - FutureMarriageConnector
    - FamilyContinuityMember
  simulation_tier: Supporting
  independent_map_piece_required: false
  opening_player_controllability: false
  adult_AI_scope: disabled
```

Ingegerd's opening value comes through:

- completeness and continuity of the royal household;
- future dynastic possibilities without active marriage assignment;
- the political consequences of protection, capture, illness, separation, education, and household access;
- distinct development from Maria, Magnus, and Olaf;
- later ability to consent, refuse, negotiate, or reinterpret proposed political roles when age and systems permit;
- household and diplomatic pressure generated by real scarcity rather than unlimited marriage arrangements.

## 8. Underage Personhood and Agency

Ingegerd is not a smaller adult and not dynasty inventory.

### 8.1 Age-appropriate participation

Ingegerd may participate in:

- household life, worship, ceremony, education, travel, play, observation, and family interaction;
- supervised appearances appropriate to age and safety;
- learning about Christian kingship, household conduct, family history, rank, obligation, and regional difference;
- age-appropriate expression of preference, discomfort, curiosity, attachment, resistance, confidence, or disagreement when formed through actual events;
- personal Memory formation from directly experienced or validly communicated events;
- future supervised responsibilities after biological and readiness review.

### 8.2 Prohibited independent actions

Ingegerd may not independently:

- arrange or execute marriage or betrothal;
- negotiate a treaty or alliance;
- hold or distribute title, office, land, dower, dowry, or household resources;
- command an army or fleet;
- govern or exercise regency;
- activate a claim or determine succession;
- appoint guardians, tutors, protectors, officers, or agents;
- speak for Norway, House Hardrada, Harald, or another person as a binding adult representative;
- create reciprocal loyalty through kinship.

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
```

No roleholder is fabricated by this profile. Harald's fatherhood and kingship do not collapse every role into Harald. Maternal attribution remains unresolved and cannot be used to assign maternal-household control.

## 10. Maternal Attribution Boundary

The reviewed current authorities do not establish a safe maternal attribution for Ingegerd.

```yaml
maternal_boundary:
  mother_ID: Unknown
  Elisiv_of_Kiev_assumed_mother: false
  Tora_Torbergsdatter_assumed_mother: false
  maternal_household_assigned: false
  maternal_dynasty_or_family_access_assigned: false
  future_evidence_may_resolve: true
```

The profile may interact with Elisiv and Tora as important adult royal-household figures where access exists, but neither relationship may be labeled maternal without owner validation.

## 11. Family and Directed-Relationship Interfaces

All relationship values are separately directed, mutable, information-limited, and owned by the Character Network.

### 11.1 Harald Hardrada

Harald is Ingegerd's father, the reigning king, and House Hardrada's founder-centered head. Fatherhood creates identity and family relevance but not one-field ownership of residence, education, protection, consent, or future marriage.

### 11.2 Maria Haraldsdotter

Maria is Ingegerd's sister and another protected royal daughter. Their relationship must develop through actual access, shared or separate household formation, protection, instruction, travel, comparison, and family events.

Neither sister is a duplicate. No fixed age ordering, rivalry, intimacy, alliance, or personality contrast is invented by this profile.

### 11.3 Magnus II and Olaf III

Magnus and Olaf are developing male successors. Their succession relevance does not make Ingegerd politically irrelevant. Ingegerd's role is different, not lesser.

No sibling loyalty, conflict, guardianship, protection, or shared knowledge is automatic.

### 11.4 Elisiv of Kiev and Tora Torbergsdatter

Elisiv and Tora are distinct adult political and household actors. Their current authorities may provide queenly, international, domestic noble, maternal, household, or protection interfaces. Ingegerd's exact relationship to either must remain owner-controlled.

### 11.5 Ragnhild Magnusdatter

Ragnhild belongs outside House Hardrada and has a distinct preceding-royal-line and Håkon-centered political role. No automatic mentorship, rivalry, alliance, or women's faction exists.

## 11A. Sister Complementarity Without Fabricated Personality

Ingegerd and Maria share protected-daughter architecture, but the campaign should not process them as interchangeable records. Distinction must arise through actual formation rather than invented opening stereotypes.

```yaml
sister_complementarity_inputs:
  - household_access
  - residence_and_travel
  - protectors_and_instructors
  - religious_and_cultural_exposure
  - ceremonial_visibility
  - health_and_lifecycle
  - sibling_and_parental_access
  - political_attention
  - later_proposals_and_opportunities
opening_personality_contrast_preloaded: false
fixed_age_ordering_inferred: false
identical_adult_path_required: false
```

A later owner may establish different developmental emphasis only from supported scenario records and campaign events.

## 12. Development Portfolio

Ingegerd's formation should support several possible adult futures without selecting one.

### 12.1 Royal-household formation

Possible domains include:

- Christian royal ceremony and worship;
- household conduct, precedence, hospitality, and discretion;
- family identity and obligations;
- distinction among Crown, dynasty, household, title, office, and government;
- respect for servants, clergy, nobles, messengers, guests, and dependents;
- awareness of security, privacy, and political presentation.

### 12.2 Literacy, communication, and cultural formation

Where resources and instruction exist:

- oral memory and genealogical awareness;
- reading, writing, languages, correspondence, seals, and messengers;
- religious instruction;
- music, textile, household, charitable, or patronage practices where supported;
- understanding that communication may be delayed, filtered, or politically sensitive.

No exact curriculum or skill level is fabricated.

### 12.3 Political and diplomatic observation

When age-appropriate:

- observation of audiences and hospitality;
- marriage and kinship as relationships rather than automatic alliances;
- foreign guests and regional interests;
- oath, witness, reputation, and mediation;
- consequences of promises, hostages, safe conduct, and household movement.

Observation does not create adult diplomatic authority.

### 12.4 Safety and practical readiness

Age-appropriate formation may include:

- travel discipline;
- household emergency routines;
- recognizing trusted protectors and communication channels;
- safe participation in ceremony and movement;
- understanding that capture, isolation, and forced access are political risks.

## 13. Developmental Identity Boundary

Ingegerd requires enough creative direction to become a person, but the current sources do not establish a fixed opening personality.

Potential runtime-formed tendencies may concern:

- response to protection versus isolation;
- comfort with public ceremony;
- interest in religious, household, cultural, communicative, or political learning;
- reaction to sibling comparison;
- trust in adult protectors and instructors;
- willingness to accept or resist a proposed future role;
- attachment to Norway, household, kin, institutions, or foreign contacts created during play.

These are developmental surfaces, not opening Traits, emotions, attitudes, or guaranteed adult behavior.

## 14. Marriage and Consent Boundary

Possible future marriage relevance is not an opening marriage assignment.

```yaml
marriage_boundary:
  opening_marriage: null
  opening_betrothal: null
  candidate_spouse: null
  marriage_resource_status: false
  consent_relevance: increases_with_age_capacity_and_system_rules
  dynasty_can_propose: OwnerAndLawDependent
  dynasty_can_unilaterally_define_personhood: false
  alliance_created_by_marriage_automatically: false
  foreign_support_created_automatically: false
  claim_transfer_created_automatically: false
```

Any future proposal must evaluate:

- age and lifecycle;
- consent and capacity under the controlling design;
- law, custom, Church jurisdiction, and kinship restrictions;
- household and guardian roles;
- diplomatic access;
- proposed spouse identity and lifecycle;
- safety, travel, resources, and residence;
- title, property, dower, and succession consequences through their owners;
- Ingegerd's current traits, relationships, knowledge, and preferences;
- campaign divergence.

## 14A. Consent Ownership and Proposal Review

Consent is not a static yes-or-no flag stored by the dynasty. It is a person-level decision surface that changes with age, capacity, information, coercion, law, custom, Church jurisdiction, household pressure, and the specific proposal.

```yaml
consent_boundary:
  consent_owner: Character.Norway.IngegerdHaraldsdotter
  underage_expression_may_be_recorded: true
  underage_expression_equals_adult_legal_execution: false
  silence_equals_consent: false
  guardian_can_replace_personhood: false
  dynasty_interest_overrides_all_review: false
  proposal_specific_review_required: true
  coercion_and_information_limits_must_be_visible: true
```

This authority does not define universal medieval marriage law. It requires the controlling law, Church, household, diplomacy, and character systems to preserve Ingegerd as a person within any future process.

## 15. Political Capture and Protection Risk

Ingegerd may attract political attention because of royal birth and possible future marriage relevance.

Potential risks include:

- protection becoming isolation;
- one household controlling all access and correspondence;
- promises made around Ingegerd without valid authority;
- early betrothal becoming assumed ownership;
- foreign actors treating future marriage as guaranteed alliance;
- sibling or maternal-household tension being projected onto Ingegerd;
- capture, hostage use, forced movement, or symbolic presentation;
- adult actors treating silence as consent.

These pressures should affect Ingegerd's own Memory, trust, relationships, and later decisions rather than merely adjusting dynasty scores.

## 16. Campaign Development Paths

These are state-dependent possibilities, not scripts.

### 16.1 Integrated royal daughter

Ingegerd develops securely within Norway's royal household, retaining useful family ties and age-appropriate visibility without becoming a political object.

### 16.2 Dynastic and diplomatic connector

After maturation, Ingegerd may participate in marriage, correspondence, patronage, diplomacy, or cross-Realm household connection through valid systems and personal agency.

### 16.3 Religious or institutional patron

Education, relationships, resources, and later position may support charity, patronage, mediation, or institutional participation. No office or vocation is predetermined.

### 16.4 Household principal

A future household, marriage, widowhood, property arrangement, or delegated responsibility may give Ingegerd continuing political and economic relevance. Those conditions require separate records.

### 16.5 Succession-crisis political woman

Founder loss or disputed succession may make Ingegerd's safety, testimony, marriage, kinship, or household position more politically visible. Visibility does not create succession ownership.

### 16.6 Captive, hostage, exile, or refuge subject

War or political crisis may change custody, location, access, or protection. No such route is active at opening.

### 16.7 Unmarried independent court participant

The campaign may produce a viable adult role not centered on marriage, including household, patronage, religious, cultural, or diplomatic participation.

## 17. Promotion and Adult-Agency Gates

```yaml
promotion_gate:
  biological_maturity_review: required
  health_and_capacity_review: required
  education_and_demonstrated_readiness_review: required
  household_and_resource_support_review: required
  consent_and_preference_review: required_when_relevant
  office_title_government_or_diplomacy_owner_record: required_for_assignment
  valid_marriage_process: required_for_marriage
  historical_date_alone_sufficient: false
  later_marriage_tradition_alone_sufficient: false
  dynasty_interest_alone_sufficient: false
```

Possible adult implementation emphasis may include political-dynastic principal, household principal, diplomatic connector, patronage actor, or institutional participant. No adult family is locked at opening.

## 18. AI Intent

```yaml
opening_AI_intent:
  preserve_safety: true
  seek_trusted_access: true
  learn_from_assigned_environment: true
  form_independent_memories_and_preferences: true
  preserve_family_connections: preferred_not_guaranteed
  resist_treatment_as_marriage_resource: true
  seek_command: false
  seek_government: false
  activate_claim: false
  arrange_marriage: false
  negotiate_treaty: false
  create_faction: false
```

Ingegerd's underage AI should choose age-appropriate responses, learning preferences, trust, and requests. It must not run adult Realm strategy.

### 18.1 Information boundary

Ingegerd may know only through direct observation, household instruction, valid family communication, ceremony, public events, accessible correspondence, and trusted reports appropriate to age and access.

Royal birth does not provide secret claims, military plans, private negotiations, adult grievances, foreign intentions, sibling thoughts, or future history.

## 19. Player-Facing Design

Ingegerd should be visible enough to make the royal household complete and future choices meaningful without creating repetitive childhood micromanagement.

Meaningful player decisions may concern:

- safe household and protection arrangements;
- education emphasis;
- shared or separate sibling formation;
- ceremonial participation;
- controlled travel and access;
- response to illness, danger, capture, or household disruption;
- whether political actors are permitted to cultivate access;
- whether and when future marriage discussion is appropriate;
- preserving consent, safety, and alternative adult pathways.

Routine domestic activity remains abstracted.

### 19.1 Suggested player-facing summary

> Ingegerd Haraldsdotter is a protected daughter of Norway's reigning house. Ingegerd holds no command, office, title, or marriage assignment at the opening. Protection, education, family access, and later consent will determine whether Ingegerd becomes a diplomatic connector, household principal, patron, or another kind of political actor as the campaign develops.

## 19A. Player Workload and Escalation Rule

Ingegerd should not demand constant intervention. Routine protection and education remain household-managed unless risk, scarcity, political pressure, or a meaningful proposal changes the strategic state.

```yaml
player_escalation_conditions:
  - protection_failure_or_concentration_risk
  - household_disruption
  - capture_hostage_or_forced_movement_risk
  - major_education_or_residence_choice
  - politically_material_ceremonial_use
  - premature_or_strategic_marriage_proposal
  - founder_loss_or_succession_crisis
  - cross_realm_opportunity_with_real_costs
routine_domestic_prompting: suppressed
```

## 20. Event and Decision Hooks

### 20.1 A Place in the Royal Household

Trigger family:

- protection, residence, education, or household access requires review;
- royal travel or war exposes continuity assets;
- sibling arrangements create unequal security or opportunity.

### 20.2 Separate or Shared Formation

Trigger family:

- Ingegerd and Maria require different instruction, protection, or residence;
- shared formation supports trust or creates harmful comparison;
- one household gains excessive control over both daughters.

### 20.3 A Proposal Before Its Time

Trigger family:

- a marriage or betrothal proposal arrives while age, consent, law, identity, or political conditions remain inadequate.

Possible responses should preserve refusal, delay, inquiry, conditional negotiation, and alternative arrangements.

### 20.4 A Daughter of the Reigning House

Trigger family:

- succession crisis or foreign pressure makes Ingegerd's kinship politically visible;
- actors attempt to convert royal birth into automatic support or claim transfer.

### 20.5 Founder Loss

Trigger family:

- Harald dies, is captured, becomes incapable, or is absent beyond current government capacity.

Required review includes Ingegerd's safety, household access, succession context, adult protectors, sibling placement, and risk of political capture. Ingegerd does not become regent or succession owner automatically.

### 20.6 Safe Conduct or Hostage Risk

Trigger family:

- war, diplomacy, rebellion, or travel creates pressure to move, exchange, confine, or present Ingegerd.

The event must distinguish guardianship, custody, protection, residence, legal authority, and coercion.

## 21. UI and Presentation Boundary

Player-visible information may include:

- living underage member of House Hardrada;
- protected royal daughter;
- Harald's daughter;
- supporting Opening State participant;
- current owner-backed household, protection, and education summaries;
- absence of title, office, command, claim, government, marriage, and betrothal.

The interface must not reveal or imply:

- unsupported maternal attribution;
- exact age or age band;
- known future spouse;
- guaranteed alliance or claim transfer;
- predetermined adult personality;
- future historical outcome;
- equivalence with Ingibiorg Finnsdottir;
- consent where no valid decision exists.

## 22. Integration Requirements

### 22.1 Norway Opening State

Later synchronization should bind this authority to the existing supporting active participant without changing Ingegerd's underage, protected, and unassigned opening status.

### 22.2 House Hardrada

House Hardrada should replace name-only or tier-only participation with the canonical person reference while preserving protection, future possibility, and non-ownership of consent.

### 22.3 Norway Character Network

Only owner-validated directional parent-child, sibling, household, and protector edges may be created. Reverse edges and numeric values must not be inferred.

### 22.4 Norway Registry and Migration

```yaml
canonical_character_id: Character.Norway.IngegerdHaraldsdotter
identity_action: PreserveExistingHouseHardradaIdentity
mandatory_collision_check:
  - Character.Scotland.IngibiorgFinnsdottir
alias_creation_authorized: false
unresolved_alias_action: Quarantine
```

### 22.5 Household and Underage systems

Residence, guardian, custodian, education, protection, access, property, and role assignments remain separately owned.

### 22.6 Marriage and Diplomacy systems

No proposal, spouse, alliance, foreign route, or marriage resource is created by this profile.

### 22.7 Norway README

The package index should later list the current person-level authority after owner review and placement.

### 22.8 Character Implementation Register

Register population remains deferred until the first-slice cast and Registry synchronization are complete.

## 23. Human-Readable Implementation Handoff

This is design guidance, not an import payload.

```yaml
person: Character.Norway.IngegerdHaraldsdotter
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

Static definition may store identity, Realm, dynasty, father reference, lifecycle boundaries, role definitions, and validation rules. Mutable household, guardian, education, relationship, marriage, consent, diplomacy, title, and property states belong to runtime owners.

## 24. Validation Rules

### 24.1 Fatal

- Ingegerd is conflated with Ingibiorg Finnsdottir or Maria Haraldsdotter.
- Elisiv or Tora is assigned as mother without owner validation.
- exact age, age band, residence, guardian, tutor, protection, property, or marriage is fabricated.
- Ingegerd begins as married, betrothed, titleholder, claimant, regent, governor, commander, agent, or diplomat.
- dynasty membership is treated as ownership of consent or identity.
- future marriage creates automatic alliance, troops, money, claim, or loyalty.
- later historical outcomes are projected backward.
- underage status is ignored because Ingegerd may become politically useful later.
- this file directly mutates Registry, Opening State, runtime, save, migration, importer, or Unreal data.

### 24.2 Warning

- Ingegerd is represented only as future marriage value.
- Ingegerd and Maria receive identical personalities or paths.
- protection becomes isolation without consequence.
- one adult automatically controls every underage role.
- family relationships are made reciprocal or omniscient.
- development becomes a universal level rather than task-specific formation.
- routine childhood activity creates repetitive player prompts.
- unknown values are converted into false certainty or false absence.

## 24A. Cross-Authority Integrity Check

```yaml
integrity_check:
  House_Hardrada_ID_match: true
  Norway_Opening_State_participation_match: true
  protected_daughter_tier_match: true
  father_reference_supported: true
  mother_reference_resolved: false
  Ingibiorg_Finnsdottir_separation_preserved: true
  Maria_Haraldsdotter_separation_preserved: true
  opening_marriage_created: false
  opening_betrothal_created: false
  active_diplomatic_role_created: false
  exact_age_or_age_band_created: false
```

No synchronization target may convert uncertain maternity, age, household, education, protection, consent, or marriage into settled truth.

## 25. Synchronization Ledger

```yaml
synchronization_targets:
  Norway_Opening_State:
    purpose: BindPersonAuthorityToExistingSupportingParticipant
    status: Pending
  House_Hardrada:
    purpose: BindCanonicalProtectedDaughterReference
    status: Pending
  Norway_Character_Network:
    purpose: AddOrValidateDirectedFamilyAndProtectionEdges
    status: Pending
  Norway_ID_Registry_And_Migration:
    purpose: ConfirmCanonicalIdentityAndCollisionLock
    status: Pending
  Norway_Household_And_Underage_Owners:
    purpose: AddOnlySupportedResidenceProtectionEducationAndAccessRecords
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

## 26. Completeness Review

- Canonical identity: included.
- Living, already-born Opening State participation: included.
- Underage and protected status: included.
- Exact age and age-band uncertainty: preserved.
- Maternal attribution uncertainty: preserved.
- House Hardrada membership: included.
- Ingibiorg Finnsdottir collision firewall: included.
- Maria sibling distinction: included.
- Personhood beyond marriage resource: included.
- Protection, household, guardian, education, and consent boundaries: included.
- Future marriage relevance without an opening match: included.
- Multiple adult development paths: included without historical scripting.
- AI intent and information limits: included.
- Player-facing value without childhood micromanagement: included.
- Registry, Opening State, Dynasty, Network, Household, Underage, Marriage, Diplomacy, README, and Register handoffs: included.
- Compile, runtime, importer, save, migration, and Unreal validation: not claimed.

## 27. Final Design Summary

Ingegerd Haraldsdotter begins as a living underage protected daughter in Norway's reigning household. Ingegerd matters because royal daughters are people within the dynasty, household, and political world, not empty genealogy and not stored marriage value.

The profile protects Ingegerd's identity, uncertain maternity, unknown exact age, independent future consent, and capacity to form a distinct life through actual campaign experience. It also preserves political relevance: protection, education, household access, capture risk, succession pressure, and future relationships may all shape Norway's dynastic resilience.

The design succeeds when Ingegerd can later become a political, household, diplomatic, patronage, religious, or cultural actor without the opening game deciding marriage, alliance, personality, or historical fate in advance.

## 28. Validation Status

```yaml
validation_status:
  opening_alignment: StaticCheckedAgainstCurrentNorwayAuthorities
  living_and_already_born_status: CurrentAuditAndNorwayAuthoritiesSupported
  canonical_ID: CurrentHouseHardradaAuthoritySupported
  protected_royal_daughter_status: CurrentHouseHardradaAuthoritySupported
  exact_age_validated: false
  exact_age_band_validated: false
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

## 29. Stable Footer

```yaml
stable_document_id: CharacterProfile.Realm.Norway.IngegerdHaraldsdotter
artifact: Ingegerd_Haraldsdotter_Opening_Underage_Authority_V1_1.md
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

**End of Ingegerd_Haraldsdotter_Opening_Underage_Authority_V1_1.md**
