# Ragnhild Magnusdatter

Medieval War - Norway Supporting Opening Character Authority

## 0. Current Authority Control

```yaml
document_id: CharacterProfile.Realm.Norway.RagnhildMagnusdatter.V1.1
stable_document_id: CharacterProfile.Realm.Norway.RagnhildMagnusdatter
authority_id: authority.character-profile.realm.norway.ragnhild_magnusdatter.v1.1
filename: Ragnhild_Magnusdatter_Supporting_Character_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-27
character_name: Ragnhild Magnusdatter
canonical_person_reference: Character.Norway.RagnhildMagnusdatter
canonical_person_reference_status: ExistingNorwayNetworkIdentityPendingPersonProfileSynchronization
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
birth_lineage_reference: Legacy.Norway.MagnusTheGood
house_hardrada_membership: false
spouse_reference: Character.Norway.HakonIvarsson
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
profile_tier: SupportingOpeningPoliticalAndDynasticCharacter
document_type:
  - SupportingCharacterAuthority
  - OpeningStateCharacterAuthority
  - PoliticalAndDynasticWomanAuthority
  - SpousalHouseholdInterfaceAuthority
  - PrecedingRoyalLineConnectorAuthority
status: StaticCheckedRefinedAuthorityCandidate
opening_state_character: true
opening_lifecycle: LivingSupportingCharacter_AgeBandUnresolved
exact_birth_date: Unknown
exact_opening_age: Unknown
independent_command_eligibility: false
independent_governance_assignment: false
independent_title_possession: false
independent_claim_activity: false
house_hardrada_member: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 1. Authority and Scope

This file is the bounded supporting character authority for Ragnhild Magnusdatter in Norway's January 1062 Opening State.

Ragnhild is a living supporting actor, the spouse of Håkon Ivarsson under the project opening interpretation, and a connector to the preceding royal line of Magnus the Good. Her strategic value lies in personal agency at the intersection of lineage memory, noble household security, mediation, political communication, succession perception, command politics, and possible reconciliation or exile crises.

This profile prevents Ragnhild from being reduced to a legitimacy modifier attached to Håkon. It also prevents her lineage from silently converting Håkon into a claimant, Ragnhild into a member of House Hardrada, or the memory of Magnus the Good into an active person or automatic political right.

This file does not own or directly create:

- Ragnhild's birth date, exact age, or exact opening location;
- a new dynasty or cadet branch;
- House Hardrada membership;
- title, office, command, government, regency, claim, succession installation, property, or institutional authority;
- Håkon's jarlship, military command, regional mandate, safety state, loyalty, guilt, or foreign alignment;
- household occupancy, residence, attendants, treasury, estate, staff, or protection assignments;
- numeric relationship values;
- active Swedish protection, Danish alignment, exile, rebellion, or betrayal;
- Magnus the Good as a living actor;
- runtime records, saves, migration execution, importer payloads, or Unreal assets.

Those remain with their Registry, Opening State, Dynasty, Household, Character Network, Historical Memory, Claim, Succession, Title, Office, Command, Government, Diplomacy, Evidence, Runtime, and implementation owners.

## 1A. V1.1 Refinement Verdict

The V1.0 draft is substantively strong and is preserved. V1.1 performs a bounded refinement before placement in the Norway character folder. It corrects one over-specific lifecycle label, removes an unsupported invented lineage identifier, strengthens Ragnhild-specific agency, and clarifies the boundary between political influence and formal mediation authority.

```yaml
refinement_verdict:
  core_character_thesis: PASS
  existing_canonical_Norway_identity: PASS
  living_supporting_opening_status: PASS
  House_Hardrada_nonmembership: PASS
  Hakon_spousal_separation: PASS
  Magnus_the_Good_legacy_boundary: PASS
  exact_age_or_age_band: UNRESOLVED
  unsupported_Lineage_ID_removed: true
  active_mediation_assignment_created: false
  later_Swedish_route_back_projected: false
  implementation_validation_claimed: false
  substantive_sections_removed: []
```

Ragnhild remains a supporting political and dynastic character. Supporting status controls simulation intensity, not personhood or strategic significance.

## 2. Immediate Source and Dependency Order

Interpret this authority beneath:

1. Project Bible 2.4;
2. Design Expansion Checklist 3.7;
3. the current Character framework index and controlling character authorities;
4. Norway Opening State V1.2;
5. Norway Character Network V1.1;
6. Norway Historical Reconciliation V1.1;
7. House Hardrada V1.1 for explicit non-membership and dynasty boundaries;
8. Håkon Ivarsson V1.1 for the spouse, lineage, household, command, and political interfaces;
9. Norway ID Registry and Migration Map for identity and aliases;
10. Norway package README and owner-routing authorities.

The Character Profile Authoring Standard V3 is used as an authoring-quality guide. No authoring guide overrides a current substantive Norway authority.

```yaml
source_findings:
  First_Slice_Opening_State_Character_Completeness_Audit_V1:
    decision: CREATE_SUPPORTING_AUTHORITY
    reason: CanonicalOpeningActorWithoutPersonLevelAuthority
    proposed_path: Content/Characters/Ragnhild_Magnusdatter_Supporting_Character_Authority.md
  Norway_Opening_State_V1_2:
    opening_roster_classification: SupportingActiveCharacter
    canonical_opening_entity: Character.Norway.RagnhildMagnusdatter
  Norway_Character_Network_V1_1:
    network_function:
      - LivingConnectorToMagnusTheGoodsLine
      - SpouseAndPossibleMediatorForHakon
      - ConditionalActivationInSuccessionExileOrReconciliation
    primary_risk: ReducedToLegitimacyModifier
  Hakon_Ivarsson_V1_1:
    project_opening_relationship: Spouse
    political_interface: PrecedingRoyalLineThroughRagnhild
    automatic_claim_for_Hakon: false
  House_Hardrada_V1_1:
    Ragnhild_is_House_Hardrada_member: false
```

## 3. Core Character Thesis

Ragnhild is a living political connector whose importance comes from the combination of personal identity, descent from Magnus the Good's line, marriage to Håkon Ivarsson, and access to a household positioned near Norway's command and succession tensions.

Her central design tension is **lineage without ownership**.

Ragnhild's birth may affect how different audiences receive her, Håkon, Harald, Magnus II, Olaf III, a reconciliation settlement, or a political crisis. Yet lineage does not own Ragnhild's choices, transfer a Crown claim to her spouse, impose automatic loyalty, create knowledge, establish a faction, or place her inside House Hardrada.

Ragnhild should matter through decisions, communication, mediation, protection of household interests, interpretation of royal memory, and responses to political danger. She should not function as passive prestige attached to Håkon or as a hidden claimant generator.

## 3A. Distinctive Role Within Norway

Ragnhild occupies a different opening role from Norway's other developed political women:

```yaml
role_distinction:
  Elisiv_of_Kiev:
    principal_surface: QueenlyHouseholdInternationalAndCourtContinuity
  Tora_Torbergsdatter:
    principal_surface: DomesticNobleMaternalAndHeirContinuity
  Ragnhild_Magnusdatter:
    principal_surface: PrecedingRoyalLineNobleHouseholdAndConditionalMediation
  Ingegerd_and_Maria:
    principal_surface: ProtectedDevelopingRoyalDaughters
```

This distinction does not create hierarchy, rivalry, alliance, or a women's faction. It prevents Ragnhild from becoming a duplicate of Elisiv or Tora and prevents the protected royal daughters from inheriting adult political functions prematurely.

## 4. Identity and Non-Conflation

```yaml
identity:
  canonical_character_id: Character.Norway.RagnhildMagnusdatter
  display_name: Ragnhild Magnusdatter
  opening_realm: Realm.Norway
  opening_status: SupportingActiveCharacter
  spouse_reference: Character.Norway.HakonIvarsson
  father_or_lineage_reference: Legacy.Norway.MagnusTheGood
  birth_lineage: MagnusTheGoodLine
  House_Hardrada_member: false
  Hakon_identity_absorbs_Ragnhild: false
  Ragnhild_identity_absorbs_Hakon: false
```

### 4.1 Mandatory identity firewalls

Ragnhild must not be conflated with:

- an unnamed wife or household attachment of Håkon;
- a member of House Hardrada;
- Elisiv of Kiev;
- Tora Torbergsdatter;
- Ingegerd Haraldsdotter;
- Maria Haraldsdotter;
- Ingibiorg Finnsdottir;
- Magnus II;
- Magnus the Good as a living person;
- a generic Norwegian noblewoman;
- any later or similarly named Ragnhild without a Registry ruling.

```yaml
non_conflation:
  Character.Norway.RagnhildMagnusdatter:
    opening_lifecycle: Living
    role: SupportingPoliticalDynasticConnector
    House_Hardrada_member: false
  Legacy.Norway.MagnusTheGood:
    opening_lifecycle: DeceasedLegacyOnly
    active_agency: false
  Character.Norway.MagnusII:
    opening_lifecycle: LivingProtectedDevelopingSuccessor
    same_person_as_MagnusTheGood: false
collision_allowed: false
legacy_person_resurrection_allowed: false
```

## 5. Opening Fact, Project Interpretation, and Unknown Separation

```yaml
opening_fact_boundary:
  established_by_current_Norway_authorities:
    - Ragnhild_is_living_at_opening
    - Ragnhild_is_a_supporting_active_character
    - Ragnhild_has_canonical_ID_Character_Norway_RagnhildMagnusdatter
    - Ragnhild_connects_to_Magnus_the_Goods_line
    - Ragnhild_is_spouse_of_Hakon_under_project_opening_interpretation
    - Ragnhild_is_not_a_House_Hardrada_member
  bounded_project_interpretation:
    - Ragnhild_may_serve_as_mediator_or_political_bridge
    - Ragnhild_may_become_more_strategically_active_in_succession_exile_or_reconciliation
  unresolved:
    - exact_birth_date
    - exact_opening_age
    - exact_residence
    - exact_household_membership_record
    - exact_property_or_dower_state
    - exact_opening_relationship_values
    - exact_information_access
    - independent_claim_basis_if_any
    - active_mediation_assignment
    - current_foreign_contacts
```

Unknown does not mean absent, zero, irrelevant, inactive, or false. Unknown values remain owner-routed until evidence or campaign state resolves them.

## 6. Opening Identity and Exclusions

At the January 1062 opening, Ragnhild is:

- alive;
- a supporting active person in Norway;
- distinct from her spouse;
- connected to the preceding royal line through Magnus the Good;
- politically relevant to Håkon's position without owning his command or loyalty;
- available for bounded household, dynastic, mediation, communication, and political participation;
- outside House Hardrada;
- without automatic title, office, government, command, regency, succession installation, or active royal claim.

### Ragnhild does not begin as

- Queen of Norway;
- a House Hardrada dynast;
- a reigning or installed claimant;
- owner of Håkon's rank, command, followers, region, office, or decisions;
- proof that Håkon holds a royal claim;
- an automatic supporter or enemy of Harald, Magnus II, or Olaf III;
- a Swedish client, Danish agent, exile, rebel, hostage, or royal prisoner;
- a guaranteed mediator;
- a passive source of legitimacy without personal agency;
- a battlefield general;
- a generic spouse card;
- an omniscient source of royal, military, or foreign information;
- the living continuation of Magnus the Good.

## 7. Classification and Strategic Relevance

```yaml
classification:
  population_channel: OpeningState
  primary_implementation_family: RealmDynastyAndPoliticalPrincipals
  secondary_role_interfaces:
    - SupportingPoliticalWoman
    - NobleHouseholdPrincipal
    - SpousalPoliticalPartner
    - PrecedingRoyalLineConnector
    - MediationCandidate
    - HistoricalMemoryAudienceAndCarrier
    - ConditionalDiplomaticConnector
  simulation_tier: Supporting
  independent_map_piece_required: false
  routine_battlefield_command: false
  opening_player_controllability: InterfaceAndDecisionDependent
```

Ragnhild's simulation depth is justified because current authorities already make her a living node where command politics, preceding royal-line memory, household security, succession perception, exile risk, and reconciliation may intersect.

Her value is not a universal modifier. It depends on:

- who recognizes or mistrusts her lineage;
- her own choices and information;
- Håkon's current service and safety;
- Harald's conduct and political needs;
- the position and readiness of Magnus II and Olaf III;
- evidence surrounding Niså and any later conflict;
- access to clergy, nobles, royal household members, messengers, and foreign actors;
- the existence of an actual mediation, refuge, succession, or political-settlement problem.

## 8. Lineage and Historical Memory Boundary

Ragnhild's connection to Magnus the Good creates a meaningful historical and political interface. It does not create living agency for Magnus the Good or automatic legal consequences.

```yaml
lineage_boundary:
  preceding_royal_line_connection: true
  Magnus_the_Good_active_person_at_opening: false
  automatic_title: false
  automatic_claim: false
  automatic_Hakon_claim: false
  automatic_noble_support: false
  automatic_Church_recognition: false
  automatic_information: false
  automatic_faction: false
```

Possible audience reactions may differ among Harald, Håkon, regional nobles, royal household members, clergy, Danish actors, Swedish actors, and later chroniclers. Historical Memory, claim evidence, legal recognition, Reputation, and private family memory remain separate.

Ragnhild may invoke, interpret, preserve, reject, or strategically frame lineage memory when current knowledge and circumstances allow. Such action does not make the historical narrative objectively true or politically binding.

## 9. Marriage and Household Boundary

Ragnhild and Håkon are separate persons.

```text
Marriage != Alliance
Marriage != IdenticalInterest
Marriage != SharedKnowledge
Marriage != SharedClaim
Marriage != SharedCommand
Marriage != SharedGuilt
Marriage != HouseholdOwnership
Marriage != AutomaticLoyalty
```

This profile recognizes the project opening marriage while preserving uncertainty concerning exact residence, household structure, property, dower, attendants, retainers, correspondence, and access.

Ragnhild may have interests that align with Håkon, diverge from Håkon, or require negotiation. She may seek to protect Håkon, protect herself, preserve household dependents, defend lineage standing, maintain access to Norway, pursue reconciliation, or oppose a reckless course. None of those choices is preloaded.

### 9.1 Household participation

Potential household functions include:

- internal communication and trusted counsel;
- protection of children or dependents if separately established;
- management or oversight only where valid property or household authority exists;
- coordination of safe movement, sanctuary, correspondence, or mediation;
- maintaining social and religious ties during political pressure;
- preserving household continuity during Håkon's absence, command, inquiry, or danger.

No child, property, estate, office, location, or household staff is invented by this profile.

## 9A. Mediation Eligibility Versus Mediation Authority

Ragnhild's lineage, marriage, and access may make Ragnhild a credible mediation candidate. They do not create a standing office or unilateral right to mediate.

```yaml
mediation_boundary:
  mediation_eligibility: Conditional
  active_mediation_assignment: false
  parties_consent_required: true
  access_required: true
  credible_information_required: true
  negotiable_terms_required: true
  institutional_or_church_participation_optional_when_valid: true
  guaranteed_success: false
  authority_to_bind_Crown_or_Hakon: false
```

Ragnhild may propose, carry, interpret, or witness terms when permitted. Crown, office, title, command, legal, diplomatic, and institutional owners remain authoritative.

## 10. Relationship Interfaces

All relationship values are directed, mutable, information-limited, and owned by Character Network or other specialist systems.

### 10.1 Håkon Ivarsson

Håkon matters as spouse, family partner, senior noble, commander, and politically exposed actor. Ragnhild may influence counsel, communication, safety planning, mediation, and household response, but does not own Håkon's choices.

Potential pressures include:

- command reward and risk;
- prior Danish service;
- royal suspicion;
- Niså evidence and narrative;
- treatment by Harald;
- household safety;
- regional supporters;
- reconciliation or foreign protection.

Ragnhild's lineage increases the political significance of the marriage but does not grant Håkon a claim.

### 10.2 Harald Hardrada

Harald is king, Håkon's sovereign and commander, and the ruler whose relationship with Håkon may determine Ragnhild's household security and Norway's command depth.

Ragnhild may seek access, petition, clarification, inquiry, guarantee, mediation, or settlement when valid channels exist. She does not command Harald or know private royal intentions automatically.

### 10.3 Magnus II and Olaf III

Magnus II and Olaf III are House Hardrada's developing successors. Ragnhild's connection to the preceding royal line does not make her their guardian, regent, opponent, sponsor, or succession owner.

Any affinity, tension, mentorship, symbolic comparison, or political alignment must arise through directed relationships and current events.

### 10.4 Elisiv of Kiev and Tora Torbergsdatter

Elisiv and Tora are distinct adult political and household actors around the royal family. Ragnhild may interact with either through ceremony, communication, mediation, household security, religious patronage, or succession pressure if access exists.

No automatic women's bloc, feud, alliance, or household hierarchy is created.

### 10.5 Bishop and See of Nidaros

Ecclesiastical actors may offer oath context, counsel, sanctuary, mediation, inquiry participation, correspondence, or moral pressure within their authority. Church contact does not create pardon, proof, command, claim, or forced royal settlement.

### 10.6 Sweyn II and King Stenkil

Sweyn and Stenkil belong to external political routes connected primarily through Håkon's prior service and possible later crisis. Ragnhild has no automatic active contact, agreement, asylum, patronage, or foreign alignment with either ruler.

## 11. Agency and Eligibility

### Ragnhild may participate in

- household counsel and continuity;
- petitions and intercession;
- mediation between spouse, Crown, nobles, clergy, or households;
- family security and movement planning;
- religious patronage or institutional contact when resources and access exist;
- political correspondence when valid channels exist;
- lineage memory and audience-facing political presentation;
- negotiation concerning household safety, reconciliation, refuge, or return;
- succession discussion as a political participant without owning installation;
- evidence-sensitive response to accusation, inquiry, and reputation;
- diplomatic or dynastic communication when separately authorized.

### Ragnhild may not independently

- command an army or fleet at opening;
- appoint Håkon or another person to command;
- install a king or heir;
- transfer a title, claim, office, or lineage right;
- create a faction from marriage or ancestry;
- bind Håkon's loyalty or foreign alignment;
- declare guilt or innocence;
- activate Swedish protection or Danish support;
- assume government, regency, or royal jurisdiction;
- convert private lineage memory into settled law;
- spend property or command household resources that no owner record grants.

## 12. Character Formation and Decision Surface

The available sources support Ragnhild's political position more strongly than a detailed fixed personality. Her character should emerge through present choices and valid experience.

### 12.1 Durable priorities

Reasonable opening priorities include:

- preserve personal and household security;
- protect Ragnhild's independent recognition and lineage identity;
- avoid absorption into Håkon's command or House Hardrada's dynasty state;
- maintain credible channels for inquiry, settlement, and reconciliation;
- resist unsupported accusations becoming irreversible punishment;
- preserve options during conflict without assuming foreign betrayal;
- distinguish respect for kingship from passive acceptance of danger.

These are AI-authoring priorities, not fixed emotions or Traits.

### 12.2 Possible runtime-formed tendencies

Campaign experience may shape:

- trust in Harald's justice;
- confidence in Håkon's judgment;
- willingness to mediate;
- preference for public oath, private negotiation, clerical intercession, or withdrawal;
- sensitivity to lineage being exploited by others;
- attachment to Norway versus willingness to seek safety elsewhere;
- response to household danger, humiliation, recognition, or broken promises.

No later saga outcome or Håkon route is preloaded.

## 13. Opening Strategic Functions

### 13.1 Political bridge

Ragnhild may connect Håkon's noble and command position with memories and audiences associated with the preceding royal line. A bridge enables contact and interpretation, not control.

### 13.2 Household security actor

When Håkon serves in war or faces inquiry, Ragnhild may help preserve communication, safety, property access, dependent protection, and lawful options if those resources exist.

### 13.3 Mediation candidate

Ragnhild may become useful when Harald and Håkon require guarantees, inquiry, intercession, return terms, or separation between personal suspicion and military necessity. Mediation requires access, consent, credibility, information, and a negotiable dispute.

### 13.4 Succession-perception actor

Ragnhild's lineage may matter to audiences during founder loss, succession uncertainty, or claims discussion. She does not own or transfer succession. Her words and choices may affect recognition and narrative only through valid systems.

### 13.5 External-route participant

If Håkon's Swedish or Danish route activates, Ragnhild may face choices concerning travel, separation, refuge, return, household preservation, or political communication. Håkon's route is not automatically hers.

## 14. Niså and Evidence Discipline

Ragnhild does not begin with knowledge of future Niså conduct or outcomes.

If Niså produces accusation or uncertainty, the simulation must separate:

- battle facts;
- orders;
- witness statements;
- Håkon's actions and intent;
- Sweyn's escape;
- Harald's interpretation;
- Ragnhild's information;
- legal or political inquiry;
- audience Reputation;
- Historical Memory;
- household response.

Ragnhild may counsel, investigate through available channels, defend, question, mediate, distance herself, or seek protection according to current evidence and relationships. Marriage does not grant omniscience or require unconditional defense.

## 14A. Promotion Gate

Ragnhild may receive greater simulation attention when current events make personal decisions repeatedly strategic. Promotion is not automatic because Håkon enters crisis or because a historical date arrives.

```yaml
promotion_gate:
  repeated_independent_decision_surface: required
  owner_backed_household_or_property_role: required_when_relevant
  valid_diplomatic_or_mediation_access: required_when_relevant
  campaign_information_and_relationship_state: required
  active_claim_or_succession_role: requires_separate_owner_record
  government_or_regency_role: requires_separate_owner_record
  later_history_alone_sufficient: false
  spouse_status_alone_sufficient: false
  lineage_alone_sufficient: false
```

Promotion may increase AI attention, UI visibility, or event participation without converting Ragnhild into a battlefield commander or principal ruler.

## 15. Campaign Development Paths

These are state-dependent possibilities, not scripts.

### 15.1 Royal-noble mediator

Ragnhild helps preserve cooperation between Harald and Håkon through inquiry, guarantees, negotiated service, or credible settlement.

### 15.2 Household continuity principal

Håkon's absence, command, capture, exile, or incapacity increases Ragnhild's responsibility for household survival, correspondence, safety, and return options where owner records support them.

### 15.3 Lineage and succession interlocutor

A succession crisis makes Ragnhild's descent politically visible. She may support stability, reject instrumentalization, negotiate recognition, or become a focus of competing narratives without holding an automatic claim.

### 15.4 Exile or refuge partner

If flight or foreign protection becomes necessary, Ragnhild may accompany Håkon, remain in Norway, become separated, or pursue an independent settlement. No route is guaranteed.

### 15.5 Reconciliation guarantor

Ragnhild may contribute to oath, church-mediated return, hostages, household protection, limited command restoration, or political guarantees. She cannot create those arrangements alone.

### 15.6 Independent political connector

Campaign events may give Ragnhild a recurring communication, patronage, mediation, or household role beyond Håkon's immediate crisis. Promotion requires demonstrated activity, resources, and owner assignments.

### 15.7 Marginalization or political capture

Ragnhild may be ignored, confined, reduced to symbolic lineage, or controlled by household and political actors. Such treatment should affect her own choices and relationships rather than simply modifying Håkon.

## 16. AI Intent

```yaml
opening_AI_intent:
  preserve_personal_agency: true
  preserve_household_security: true
  protect_spouse_when_consistent_with_evidence_and_safety: preferred_not_guaranteed
  preserve_lineage_identity_without_automatic_claim: true
  maintain_reconciliation_channels: preferred
  seek_credible_information: true
  resist_absorption_into_Hakon_identity: true
  resist_absorption_into_House_Hardrada: true
  activate_claim: false
  create_faction: false
  seek_battlefield_command: false
  assume_Swedish_protection: false
  assume_Danish_alignment: false
```

Ragnhild's AI should reason from her own information, relationships, safety, household circumstances, lineage interpretation, and available institutions.

### 16.1 Information boundary

Ragnhild may know through:

- direct observation;
- Håkon and household channels;
- messengers and correspondence;
- royal or noble audiences;
- clergy and religious institutions;
- regional contacts;
- public decisions and ceremonies;
- valid foreign communication if contact exists.

Ragnhild does not automatically know Harald's private intent, Håkon's complete conduct, every battlefield fact, foreign rulers' willingness, secret claims, or future history.

## 17. Player-Facing Design

Ragnhild should appear when her decisions can materially affect household security, mediation, evidence, succession perception, exile, return, or political communication. She should not generate constant court chatter.

Meaningful decisions may include:

- whether to seek royal, noble, or church mediation;
- whether to defend Håkon publicly before evidence is complete;
- whether to secure household dependents and resources;
- whether to remain, travel, separate, or seek refuge during crisis;
- whether to invoke Magnus the Good's memory and for what audience;
- whether to accept a settlement that protects safety but limits influence;
- whether to support reconciliation, withdrawal, resistance, or neutrality;
- whether to resist being used as a claim instrument.

### Suggested player-facing summary

> Ragnhild Magnusdatter is a living connector to Magnus the Good's line and the spouse of Håkon Ivarsson. Ragnhild holds no automatic title or claim, but household choices, mediation, lineage memory, and responses to royal suspicion may influence whether Norway preserves a valuable commander or turns political uncertainty into a wider crisis.

## 18. Event and Decision Hooks

### 18.1 The Memory of Magnus

Trigger family:

- succession or recognition dispute;
- public comparison of royal lines;
- political actors attempt to use Ragnhild's descent;
- historical memory becomes relevant to settlement.

Ragnhild may invoke, limit, reinterpret, or reject the political use of the memory.

### 18.2 Between King and Jarl

Trigger family:

- Harald and Håkon experience serious mistrust;
- command remains strategically necessary;
- mediation or guarantee is still possible.

Ragnhild may seek terms without controlling either participant.

### 18.3 After Niså

Trigger family:

- battle facts create suspicion, conflicting testimony, or reward dispute.

The hook must read evidence and information access rather than assume betrayal.

### 18.4 The Safety of the Household

Trigger family:

- Håkon is absent, threatened, arrested, dismissed, captured, or pursued;
- property, residence, dependents, correspondence, or movement become vulnerable.

The hook must use actual household and resource owners.

### 18.5 The Swedish Road

Trigger family:

- the Swedish route becomes available through valid contact and political need.

Ragnhild chooses independently whether and how to participate. No historical flight is automatic.

### 18.6 Return Under Terms

Trigger family:

- Håkon or Ragnhild seeks reconciliation;
- Norway needs command capacity;
- guarantees, oath, church participation, hostages, office limits, or household safety are negotiable.

## 19. UI and Presentation Boundary

Player-visible information may include:

- living supporting actor;
- spouse of Håkon under the opening interpretation;
- connector to Magnus the Good's line;
- outside House Hardrada;
- current known household, contact, and mediation roles when owner-backed;
- no current title, office, command, government, or active claim.

The interface must not present:

- automatic legitimacy for Håkon;
- a universal claim score;
- guaranteed support for Håkon;
- predetermined hostility toward Harald;
- active Swedish or Danish alignment;
- future exile or reconciliation as known destiny;
- Magnus the Good as living;
- Ragnhild as a passive spouse bonus.

## 20. Integration Requirements

### 20.1 Norway Opening State

Ragnhild already appears in the current Opening State as a supporting active character and canonical opening entity. Later synchronization should bind this person-level authority without changing that status or inventing additional assignments.

### 20.2 Norway Character Network

The Network already provides `Character.Norway.RagnhildMagnusdatter` and the core role. Later synchronization may add or validate only directed, owner-backed edges. Reverse edges must not be inferred.

### 20.3 Håkon Ivarsson

Håkon's profile must continue to reference Ragnhild as a separate person. Neither profile owns the other's identity, state, knowledge, claim, household authority, or decisions.

### 20.4 House Hardrada

House Hardrada may reference Ragnhild and Magnus the Good in historical and political context. Ragnhild must not be added as a dynasty member.

### 20.5 Norway Registry and Migration

```yaml
canonical_character_id: Character.Norway.RagnhildMagnusdatter
identity_action: PreserveExistingCanonicalNetworkIdentity
alias_chain_creation_authorized: false
filename_as_identity_authorized: false
display_name_as_identity_authorized: false
unresolved_alias_action: Quarantine
```

### 20.6 Household, Claim, Succession, and Historical Memory

These owners should add records only when supported. Ragnhild's profile does not create property, a claim, succession candidacy, household authority, or memory truth.

### 20.7 Character Implementation Register

Register population remains deferred until the first-slice cast and Registry synchronization are complete.

## 21. Human-Readable Implementation Handoff

This is design guidance, not an import payload.

```yaml
person: Character.Norway.RagnhildMagnusdatter
alive: true
population_channel: OpeningState
simulation_tier: Supporting
primary_implementation_family: RealmDynastyAndPoliticalPrincipals
opening_role: SupportingPoliticalAndDynasticConnector
realm_owner: Realm.Norway
birth_lineage_reference: Legacy.Norway.MagnusTheGood
House_Hardrada_member: false
spouse_reference: Character.Norway.HakonIvarsson
independent_command_eligible: false
independent_governance_assigned: false
active_title: null
active_office: null
active_claim: null
active_foreign_alignment: null
exact_location: Unknown
household_binding: OwnerRequired
```

Static definition may store identity, owner, lineage references, bounded role definitions, and validation rules. Mutable household, relationship, evidence, claim, succession, reputation, diplomacy, or crisis state belongs to runtime owners.

## 22. Validation Rules

### Fatal

- Ragnhild is assigned to House Hardrada.
- Ragnhild is absorbed into Håkon's profile or represented only as Håkon's modifier.
- Håkon receives an automatic Crown claim through marriage.
- Magnus the Good is instantiated as living.
- Ragnhild is conflated with another Norwegian or Scottish political woman.
- marriage creates shared knowledge, guilt, alliance, loyalty, command, or claim.
- Ragnhild begins as exile, rebel, Swedish client, Danish agent, claimant, regent, commander, or titleholder without an owner record.
- Håkon's later Swedish route is projected backward.
- exact age, residence, property, children, household, or foreign contacts are fabricated.
- opening defaults overwrite an advanced save.
- this file directly mutates Registry, Opening State, runtime, save, migration, importer, or Unreal data.

### Warning

- Ragnhild receives no decision surface beyond lineage prestige.
- Ragnhild automatically supports Håkon regardless of evidence or safety.
- lineage becomes a universal legitimacy number.
- mediation succeeds without access, consent, information, or negotiable terms.
- Household and Character Network states are collapsed.
- relationship values are made reciprocal.
- future historical outcomes become date triggers.
- supporting status is treated as lesser personhood.

## 22A. Cross-Authority Integrity Check

```yaml
integrity_check:
  Norway_Opening_State_supporting_roster_match: true
  Norway_Opening_State_canonical_entity_match: true
  Norway_Character_Network_ID_match: true
  Hakon_profile_spouse_reference_match: true
  House_Hardrada_nonmembership_preserved: true
  Magnus_the_Good_remains_legacy_only: true
  Hakon_automatic_claim_created: false
  Swedish_route_activated: false
  new_dynasty_or_lineage_ID_created: false
```

The birth-lineage field now uses the established `Legacy.Norway.MagnusTheGood` reference and avoids inventing a separate lineage-system identifier that the reviewed controlling sources do not establish. The descriptive phrase “Magnus the Good's line” remains valid political and historical context.

## 23. Synchronization Ledger

```yaml
synchronization_targets:
  Norway_Opening_State:
    purpose: BindPersonLevelAuthorityToExistingSupportingActiveParticipant
    status: Pending
  Norway_Character_Network:
    purpose: ValidateCanonicalIdentityAndDirectedRelationshipInterfaces
    status: Pending
  Hakon_Ivarsson_Profile:
    purpose: PreserveSeparateSpousalIdentityAndCrossReferences
    status: Pending
  House_Hardrada:
    purpose: PreserveExplicitNonMembershipAndMagnusTheGoodBoundary
    status: Pending
  Norway_ID_Registry_And_Migration:
    purpose: ConfirmCanonicalIdentityAndAliases
    status: Pending
  Norway_Household_Claim_Succession_And_Memory_Owners:
    purpose: AddOnlySupportedTypedRecords
    status: Pending
  Norway_README:
    purpose: AddCurrentPersonAuthorityToPackageIndex
    status: Pending
  Character_Implementation_Register:
    purpose: DeferredUntilFirstSliceCastAndRegistryReconciliation
    status: NotAuthorized
```

## 24. Completeness Review

- Canonical Norway identity: included.
- Living supporting Opening State status: included.
- Magnus the Good lineage connection: included without resurrection or automatic claim.
- Explicit non-membership in House Hardrada: included.
- Marriage to Håkon under the project interpretation: included with separate-person boundary.
- Political, household, mediation, and succession-perception functions: included.
- Niså, evidence, exile, Sweden, and reconciliation boundaries: included without scripts.
- Personal agency beyond legitimacy modifier: included.
- Directed relationship and information limits: included.
- Player-facing value without court-event excess: included.
- Registry, Opening State, Network, Håkon, Dynasty, Household, Claims, Succession, Memory, README, and Register handoffs: included.
- Compile, runtime, importer, save, migration, and Unreal validation: not claimed.

## 25. Final Design Summary

Ragnhild Magnusdatter begins as a living supporting political and dynastic character in Norway. She connects Håkon Ivarsson's household and command-centered political position to the memory and reception of Magnus the Good's preceding royal line. That connection can matter during suspicion, succession pressure, reconciliation, exile, or political settlement, but it does not make Ragnhild a member of House Hardrada or grant Håkon an automatic claim.

Ragnhild's design succeeds when she remains a person with choices, information limits, household interests, political judgment, and the capacity to mediate or resist instrumentalization. She must never collapse into passive lineage prestige, a spouse bonus, or a predetermined Swedish-exile companion.

## 26. Validation Status

```yaml
validation_status:
  opening_alignment: StaticCheckedAgainstCurrentNorwayAuthorities
  living_opening_status: CurrentNorwayOpeningStateSupported
  canonical_ID: ExistingInNorwayCharacterNetwork
  spouse_interface: CurrentProjectOpeningInterpretationSupported
  Magnus_the_Good_lineage_interface: CurrentNorwayAuthoritiesSupported
  House_Hardrada_nonmembership: ExplicitlyPreserved
  exact_age_validated: false
  exact_location_validated: false
  household_binding_created: false
  claim_created: false
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

## 27. Stable Footer

```yaml
stable_document_id: CharacterProfile.Realm.Norway.RagnhildMagnusdatter
artifact: Ragnhild_Magnusdatter_Supporting_Character_Authority_V1_1.md
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
implementation_target: Unreal Engine 5.8
status: StaticCheckedRefinedSupportingCharacterAuthorityCandidate
substantive_content_removed: []
registry_mutation_performed: false
opening_state_mutation_performed: false
runtime_mutation_performed: false
unreal_project_mutation_performed: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Ragnhild_Magnusdatter_Supporting_Character_Authority_V1_1.md**
