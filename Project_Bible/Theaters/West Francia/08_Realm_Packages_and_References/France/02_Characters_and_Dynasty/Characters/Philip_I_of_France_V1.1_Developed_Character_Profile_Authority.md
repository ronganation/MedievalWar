# Philip I of France V1.1 Developed Character Profile Authority

## 0. Document Control

```yaml
document_id: CharacterProfile.France.PhilipI.V1.1
stable_document_id: CharacterProfile.France.PhilipI
authority_id: authority.character-profile.france.philip-i.v1.1
filename: Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md
version: 1.1.0
person_ref: person.philip_i_france
realm_context: Kingdom of France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
character_class:
  - RealmAnchorRuler
  - CrownedProtectedMinor
  - DynasticContinuityAnchor
  - ConditionalPersonalRuleCharacter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
realm_character_authority: France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
historical_foundation: France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
opening_state_foundation: France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
dynasty_authority: France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
network_authority: France_Character_Network_V2_Developed_Realm_Parity_Authority.md
memory_authority: France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
momentum_authority: France_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
emergence_authority: France_Historical_Emergence_V2.1_Current_Authority_Correction.md
governance_dependency: France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
registry_dependency: France Registry owner-controlled successor pending
status: StaticCheckedCharacterProfileDraftReviewOnly
source_overwrite_authorized: false
canonical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_binding_authorized: false
runtime_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Character Verdict

Philip I is France's realm-anchor ruler at the January 1062 opening, but he is not an adult monarch compressed into a smaller body. He is already crowned, recognized, and central to Capetian continuity while remaining a protected minor whose information, movement, household access, education, ceremonial participation, and governmental exposure depend on adults, institutions, routes, and delegated authority outside his personal control.

His design must sustain two truths at once:

- Philip is genuinely king and cannot be reduced to a decorative ward.
- Philip is genuinely underage and cannot receive adult command judgment, mature political motives, independent military leadership, unrestricted marriage policy, or fully formed personal-rule behavior.

**Character fantasy:** Grow into the Crown while others govern through, around, and sometimes despite you.

**Strategic question:** Can Philip develop from consecrated child king into an effective personal ruler without losing the dynasty, household, Crown, or Realm to protector concentration, princely domination, institutional conflict, or premature risk?

## 2. Core Separations

```text
Person != Crown
Crown Holder != Adult Ruler
Coronation != Readiness
Recognition != Capacity
Underage != Inert
Participation != Independent Command
Household Access != Governmental Authority
Protection != Ownership
Education != Predetermined Personality
Memory About Philip != Philip's Memory
Dynastic Importance != Succession Outcome
Character Tendency != Fixed Behavior
Character Profile != Runtime State
Historical Possibility != Scheduled Future
```

## 3. Profile Ownership

This profile owns the bounded human-readable interpretation of:

- Philip's durable identity;
- opening-relevant historical formation;
- person-specific strategic function;
- age-appropriate tendencies and limits;
- conditional development possibilities;
- person-specific AI intent and restraint;
- interfaces with titles, dynasty, household, governance, Network, Memory, Momentum, Emergence, institutions, military, economy, routes, and presentation.

This profile does not own:

- title definition or possession;
- dynasty membership state or succession ordering;
- household membership, custody, guardianship, education assignment, or regency;
- current directed relationships or knowledge;
- offices, laws, institutions, property, armies, settlements, supply, or routes;
- historical facts, Memory instances, Momentum states, or Emergence activation;
- opening activation, Registry identity, save data, or runtime mutation.

Ownership separation routes Philip's strategically relevant information. It does not justify omitting how those systems shape his character experience.

## 4. Consolidated Opening Boundary

```yaml
Philip_opening_boundary:
  person_ref: person.philip_i_france
  date: 1062-01-01
  campaign_season: Winter
  lifecycle_state: LivingCandidate
  age_state: UnderageRequired
  simulation_tier: RealmAnchorStrategicActiveCandidate
  Crown_holder_reference: title.kingdom_france
  Crown_possession_owned_by_profile: false
  crowned_status_reference: fact.philip_coronation_1059
  adult_governance_agency: prohibited
  independent_army_command: prohibited
  independent_marriage_policy: prohibited
  universal_household_control: prohibited
  universal_regency_control: prohibited
  exact_guardian: Review
  exact_custodian: Review
  exact_educator: Review
  exact_household_administrator: Review
  exact_seal_access: Review
  exact_diplomatic_representative: Review
  exact_military_executor: Review
  exact_opening_relationship_instances_created: 0
  exact_opening_memory_instances_created: 0
  exact_opening_trait_instances_created: 0
  exact_opening_AI_state_created: 0
  later_reign_preloaded: false
  Registry_mutation_performed: false
  Opening_State_binding_performed: false
  runtime_mutation_performed: false
```

## 5. Durable Identity

```yaml
CharacterIdentity:
  PersonRef: person.philip_i_france
  PrimaryDisplayName: Philip I of France
  ContextualDisplayNames:
    - Philip I
    - Philip of France
    - King of the Franks where title context requires
  IdentityStatus: ReviewPendingRegistryOwnerReceipt
  RealmAssociation: France
  DynastyAssociation: House of Capet
  DynastyMembershipOwnedHere: false
  OpeningTitleAssociation: Kingdom of France
  TitlePossessionOwnedHere: false
  HistoricalFatherRef: person.henry_i_france
  MotherRef: person.anne_kiev
  YoungerBrotherRef: person.hugh_france_1057
```

The profile must not infer identity from a filename, display title, or later reputation. One canonical person should participate across all owner systems.

## 6. Opening Historical Formation

Philip's demonstrated opening formation is bounded by the controlling France authorities:

- he has already been crowned before the opening;
- he succeeded his deceased father, Henry I;
- his kingship carries recognition and sacred significance beyond the Crown's direct territorial and military capacity;
- he remains underage;
- his mother Anne is a major maternal, household, dynastic, ceremonial, and governmental actor;
- Baldwin V is a senior protector and minority-government actor;
- Hugh remains a living underage younger royal prince;
- great princes retain separate households, forces, revenues, courts, and strategies.

These conditions define his opening environment. They do not prove his private feelings, exact education, adult political opinions, or later personality.

## 7. Opening Strategic Function

```yaml
strategic_functions:
  - embodied continuity of Capetian kingship
  - recognized holder around whom government is organized
  - protected child whose safety affects Realm and dynasty continuity
  - ceremonial and jurisdictional focus
  - participant in age-appropriate royal formation
  - future personal-rule possibility
  - focal point of household access competition
  - focal point of protector and delegated-authority review
  - direct-line counterpart to Hugh
  - player-facing embodiment of recognition exceeding capacity
```

Philip should matter every turn even when he cannot personally issue adult commands. His location, safety, access, education, ceremony, audiences, illnesses, captivity risk, and supervised participation can affect strategic decisions through their proper owners.

## 8. Underage Character Contract

```yaml
underage_contract:
  adult_command_logic: prohibited
  independent_military_command: prohibited
  unrestricted_travel_decision: prohibited
  unrestricted_marriage_consent: prohibited
  mature_private_political_posture: prohibited
  inferred_knowledge_from_title: prohibited
  automatic_policy_adoption_from_Anne: prohibited
  automatic_policy_adoption_from_Baldwin: prohibited
  automatic_policy_adoption_from_Ralph: prohibited
  permitted_participation:
    - ceremonial presence
    - supervised audience
    - age-appropriate assent or refusal where supported
    - education and observation
    - household-mediated communication
    - bounded consultation
    - gradual supervised responsibility
  progression_requirements:
    - biological development owner state
    - education and formation evidence
    - knowledge and communication access
    - supervised participation history
    - current health and safety
    - recognized governmental procedure
    - mandate review and ratification where required
```

No birthday switch may convert Philip directly into a fully competent adult monarch. Development may advance, stall, reverse, fragment by domain, or remain dependent on household and governmental conditions.

## 9. Character Thesis

Philip's opening identity is not weakness alone. Consecration, recognized inheritance, and dynastic continuity give him strategic importance even where practical execution belongs to others. His central developmental tension is learning to distinguish:

- Crown dignity from personal capability;
- advice from capture;
- protection from domination;
- ritual participation from effective decision;
- lawful demand from executable command;
- princely recognition from service performance;
- household familiarity from trustworthy information;
- dynastic duty from predetermined historical behavior.

A successful Philip is not merely one who accumulates territory. He becomes able to evaluate counsel, preserve the direct line, select reliable channels, issue bounded commands, use institutions, manage princes separately, sustain routes and resources, and retain the consequences of action.

## 10. Age-Appropriate Tendency Portfolio

These are authoring tendencies, not activated traits or psychological facts.

```yaml
candidate_tendencies:
  ConsecratedIdentityAwareness:
    opening_expression: ceremonial and household-mediated
    adult_expression: conditional
  RelianceOnTrustedAdults:
    opening_expression: strong structural dependence
    fixed_preference: false
  SensitivityToAccessControl:
    opening_expression: experience-dependent candidate
    private_emotion_inferred: false
  DynasticContinuityOrientation:
    opening_expression: taught and institutionally reinforced candidate
  CeremonialReceptivity:
    opening_expression: age-appropriate candidate
  GradualCouncilParticipation:
    opening_expression: conditional supervised pathway
  CautionTowardUnenforceableCommand:
    opening_expression: learned tendency only
  DesireForIndependentAgency:
    opening_expression: future developmental possibility
    automatically_active: false
```

## 11. Capability and Limitation Matrix

| Domain | Opening Capability | Opening Limitation | Controlling Owner |
|---|---|---|---|
| Kingship | May be represented as crowned and recognized | Does not create adult agency or universal control | Title and Opening State |
| Ceremony | May participate under supervision | Cannot independently define ecclesiastical meaning | Ecclesiastical and Ceremony owners |
| Household | May receive care, access, teaching, and protection | Does not own custody, house administration, or access policy | Household and Underage owners |
| Government | May be present, consulted, and represented | Cannot independently exercise full royal government | Governance and Delegated Authority |
| Diplomacy | May participate ceremonially or through representatives | Cannot independently bind the Crown without authority and procedure | Governance, Diplomacy, Network |
| Military | May be protected and symbolically associated with the host | Cannot act as ordinary field commander | Military and Underage owners |
| Dynasty | Is principal living dynast and Crown-linked continuity anchor | Cannot independently control marriage, branches, or succession | Dynasty, Marriage, Succession |
| Knowledge | May acquire age-appropriate information through valid channels | Does not know everything known to the Realm or household | Network and Knowledge owners |
| Property and Treasury | May be beneficiary or title-linked subject | Cannot personally spend or control unverified resources | Property, Household, Treasury |
| Justice | May be represented in royal judgment procedure | Cannot independently evaluate and execute all judgments | Governance, Law, Office owners |

## 12. Household and Protection Interfaces

Philip's profile requires separate owner records for:

- guardian;
- custodian;
- educator;
- household administrator;
- maternal access;
- private and ceremonial audience;
- physical guard;
- military protector;
- itinerary security;
- physician and health access;
- seal access;
- diplomatic representation;
- emergency evacuation;
- succession-protection planning.

```yaml
household_rules:
  one_GuardianId_replaces_all_roles: false
  Anne_motherhood_grants_every_role: false
  Baldwin_protection_grants_every_role: false
  Ralph_access_grants_every_role: false
  household_access_creates_government_authority: false
  royal_title_creates_household_control: false
```

## 13. Dynasty and Succession Interfaces

Philip is a living underage member of the direct Capetian royal line and the Crown holder through the Title owner. Hugh provides succession depth. Anne remains a maternal connector with separate birth-dynasty identity. Capetian Burgundy remains a distinct cadet line.

```yaml
Philip_dynasty_interface:
  direct_branch_ref: branch.capet.direct_royal
  principal_dynast_candidate: true
  adult_dynasty_headship: prohibited_at_opening
  acting_dynasty_authority_required: Review
  younger_prince_ref: person.hugh_france_1057
  future_marriage: none_created
  future_children: none_created
  future_branch: none_created
  succession_outcome_owned_here: false
```

Philip's death, incapacity, disappearance, deposition, or loss of recognition must route to lifecycle, succession, title, dynasty, governance, household, Network, Memory, Momentum, Emergence, and AI owners. This profile does not install Hugh automatically.

## 14. Character Network Interfaces

Priority directional definitions already reserved by France Character Network include:

- Philip to Anne;
- Anne to Philip;
- Philip to Hugh;
- Hugh to Philip;
- Philip to Baldwin V;
- Baldwin V to Philip;
- Philip to Ralph IV;
- Ralph IV to Philip;
- Philip to Theobald III;
- Theobald III to Philip.

Philip's side of these relationships must remain age-limited. Familiarity, dependence, ceremony, access, and supervised trust may be represented where owners approve. Mature political confidence, private strategic hostility, service judgment, and adult rivalry may not be preloaded.

## 15. Anne of Kiev Interface

Anne is Philip's mother and a major opening actor. Philip may depend on her for care, access, information, ceremony, and continuity. The profile must preserve possibilities in which:

- Anne remains his principal household anchor;
- Anne retains maternal access while some governmental powers narrow;
- Anne and other protectors disagree;
- Philip gradually broadens his sources of counsel;
- household reorganization changes access without erasing motherhood;
- Anne's relationship with Ralph affects public reception without automatically defining Philip's relationship with Ralph.

The profile cannot infer Philip's private reaction to Anne, Ralph, or ecclesiastical controversy.

## 16. Baldwin V Interface

Baldwin may provide protection, mediation, diplomatic representation, military coordination, and senior counsel through valid mandates. Philip's opening confidence may be represented only as supervised familiarity or age-limited confidence where approved.

Baldwin's independent Flemish obligations remain active constraints. Protection does not give Baldwin ownership of Philip, the dynasty, Crown, treasury, army, household, or future policy. Baldwin's role does not pass automatically to an heir.

## 17. Ralph IV Interface

Ralph may provide advice, local military weight, route support, proximity, and an alternative household-access channel. Philip's profile must distinguish:

- mediated access;
- supervised audience;
- advice receptivity;
- regional protection;
- Anne-associated contact;
- governmental mandate;
- custody, seal, or regency authority.

Only the first five may be considered person-profile interfaces. Authority remains owner-controlled and cannot be inferred from proximity.

## 18. Hugh of France Interface

Philip and Hugh are both protected minors. Their profile relationship should support:

- age-appropriate sibling familiarity;
- separate safety and household planning;
- direct-line identity;
- gradual awareness of succession significance;
- future cooperation, distance, rivalry, or role differentiation only through development and current events.

No adult rivalry, claimant faction, sacrificial policy, Vermandois future, or command relationship is preloaded.

## 19. Great-Prince Interfaces

Philip is not personally authored as holding adult opinions about Normandy, Flanders, Valois, Blois, Burgundy, Anjou, Aquitaine, or Brittany. These relationships initially operate through Crown authority, minority government, household teaching, ceremony, delivered messages, supervised audiences, and owner-published events.

As his development progresses, he may acquire distinct person-specific positions toward individual princes. Those positions require valid knowledge, experience, Network state, Memory access, and developmental readiness rather than inheritance from the Realm AI.

## 20. Ecclesiastical and Ceremonial Interfaces

Philip's coronation and sacred recognition are central to his role, but this profile does not own coronation fact, sacramental validity, institution, office, property, jurisdiction, or universal church support.

Priority interfaces include:

- Reims and coronation tradition;
- Saint-Denis and dynastic memory;
- royal chapel and household clerical formation;
- Orléans, Sens, Tours, and other institutions only where owner records establish relevance;
- ceremonial attendance, blessing, commemoration, mediation, patronage, and instruction.

Ceremony can shape formation and public recognition. It does not create administrative capacity.

## 21. Historical Memory Interfaces

Memory about Philip must remain separate from Philip's own memory.

```yaml
memory_interfaces:
  public_or_institutional_subject_memories:
    - Philip coronation and consecrated continuity
    - Henry succession preparation
    - protected Capetian continuity
  possible_Philip_holder_memories:
    - age-appropriate ceremonial recollection where supported
    - household-taught dynastic continuity
    - supervised accounts of Henry succession preparation
  prohibited_Philip_holder_memories:
    - adult strategy
    - mature grievance against princes without experience
    - universal knowledge of coronation politics
    - later reign memory
```

Memory projections may inform character evaluation but cannot create traits, relationships, authority, or outcomes.

## 22. Historical Momentum Interfaces

Philip is a primary subject of:

- distributed minority-government pressure;
- Flemish protection and protector-dependence pressure;
- Anne-Ralph household and governmental transition pressure;
- direct-line vulnerability;
- ReviewOnly personal-rule readiness;
- royal-command credibility where his participation becomes relevant.

Pressure is not Philip's objective or emotion. His AI may read only visible, owner-approved summaries appropriate to his development and authority.

## 23. Historical Emergence Interfaces

Potential Philip-related pathways include:

- gradual assumption of personal rule;
- household or minority-government reorganization;
- protector-dependency transition;
- marriage inquiry when age and readiness permit;
- succession or direct-line crisis;
- supervised royal assembly participation;
- bounded involvement in royal judgment, summons, diplomacy, or military ceremony;
- alternative development into household-dependent, prince-dominated, ecclesiastically supported, diplomatic, or militarized monarchy.

No pathway activates by date or birthday. This profile provides person-specific eligibility and restraint inputs only.

## 24. Development Architecture

```yaml
Philip_development_domains:
  BiologicalMaturity:
    owner: Biological and Character Lifecycle
  EducationAndFormation:
    owner: Education and Character Development
  CeremonialCompetence:
    owner: Character Development with Ecclesiastical interfaces
  CouncilParticipation:
    owner: Governance and Character Development
  InformationJudgment:
    owner: Character Development and Network
  HouseholdIndependence:
    owner: Household Governance and Character Development
  DiplomaticParticipation:
    owner: Diplomacy Governance and Character Development
  CommandReadiness:
    owner: Military Governance Underage and Character Development
  DynastyLeadership:
    owner: Dynasty and Character Development
  PersonalRuleReadiness:
    owner: Governance Character Development and Historical Momentum
```

Development may vary by domain. Ceremonial competence does not prove military readiness. Information judgment does not grant authority. Biological advancement does not end delegated mandates automatically.

## 25. Conditional Development Paths

### 25.1 Consecrated Learner

Philip develops through ritual, household teaching, archival continuity, supervised audiences, and ecclesiastical formation. Strengths may include ceremony, continuity, mediation, and institutional use. Risk includes excessive dependence on clerical or household filters.

### 25.2 Council-Trained Arbiter

Philip develops through recurring supervised councils and disputes among great princes. Strengths may include listening, procedural judgment, and narrow executable demands. Risk includes hesitation or capture by dominant advisers.

### 25.3 Household-Dependent King

Philip's title remains secure while information, access, and action stay concentrated in one household or protector network. This is a valid divergent state, not automatic failure, but it constrains personal rule.

### 25.4 Princely-Balancing Monarch

Philip learns to manage great princes through separate relationships, mediation, selective enforcement, reciprocal recognition, and route-aware commitments. Risk includes overpromising or provoking coalition.

### 25.5 Militarized Crown

Current threats, successful campaigns, or military mentorship may increase martial participation. This path still requires age, command training, authority, force, route, supply, and governance capacity. It cannot be assigned at opening.

### 25.6 Ecclesiastically Supported Arbiter

Institutional recognition and mediation may strengthen Philip's authority. This does not create universal church obedience or eliminate property and jurisdiction disputes.

### 25.7 Interrupted or Reversed Development

Illness, capture, isolation, household conflict, lost education, failed commands, public humiliation, or protector crisis may stall or reverse particular domains without erasing identity or title state.

## 26. Person-Specific AI Intent

```yaml
AI_role_at_opening: ProtectedMinorParticipationAI
AI_priorities:
  - personal safety
  - Hugh safety
  - preserve recognized kingship
  - maintain reliable household access
  - gain age-appropriate information
  - participate in ceremony and supervised council
  - avoid capture by one access channel
  - develop toward bounded independent judgment
AI_restraints:
  - no adult command selection
  - no independent host call
  - no unrestricted marriage proposal
  - no hidden information use
  - no automatic adoption of Realm AI preference
  - no fixed hostility or loyalty toward a prince
  - no later-history knowledge
  - no direct owner mutation
```

At opening, Philip AI should mostly create participation, inquiry, learning, assent, hesitation, access, safety, and consultation proposals. It should not behave like a fully empowered strategic sovereign.

## 27. Decision Tendencies by Development Stage

```yaml
stages:
  ProtectedMinor:
    may_propose:
      - request trusted audience
      - request explanation
      - attend ceremony
      - participate in supervised council
      - express age-appropriate preference
      - request contact with Anne or Hugh
    may_not_propose:
      - independent war
      - independent title grant
      - independent marriage
      - universal mandate revocation
  SupervisedParticipant:
    may_propose:
      - compare counsel
      - ask for a second channel
      - assent to bounded ceremony or message
      - request review of a minor decision
  BoundedAuthorityParticipant:
    requires_owner_approval: true
    may_propose:
      - narrow command
      - supervised judgment
      - bounded diplomatic assurance
      - mandate review
  PersonalRuleCandidate:
    requires:
      - maturity
      - development readiness
      - knowledge sufficiency
      - recognized procedure
      - current capacity
      - owner-approved mandate review
```

## 28. Character Commands

```yaml
candidate_command_types:
  - command.character.request_trusted_audience
  - command.character.request_explanation
  - command.character.request_second_counsel
  - command.character.participate_in_ceremony
  - command.character.participate_in_supervised_council
  - command.character.request_household_contact
  - command.character.request_education_review
  - command.character.request_itinerary_safety_review
  - command.character.request_mandate_explanation
  - command.character.request_bounded_responsibility
requirements:
  - age and development eligibility
  - valid actor state
  - knowledge of subject
  - available channel
  - household and safety approval where required
  - authority basis for Crown-facing action
  - owner validation
  - deterministic request ID
  - state snapshot version
```

## 29. Events Affecting Philip

Priority owner events include:

- health, age, location, capture, incapacity, or death change;
- education or readiness milestone;
- audience granted, denied, supervised, or restricted;
- household, custody, guardian, educator, or protector change;
- Anne, Baldwin, Ralph, or Hugh access change;
- seal, itinerary, officer, or delegated-authority change;
- coronation or succession evidence challenge;
- great-prince recognition, service, refusal, or mediation event;
- institution support, censure, ceremony, or mediation event;
- route, settlement, garrison, treasury, force, or supply change that affects royal action;
- Memory, Momentum, Network, or Emergence reevaluation.

Events trigger owner review. They do not rewrite Philip's personality automatically.

## 30. Player-Facing Presentation

```yaml
character_summary_card:
  required_fields:
    - Philip I of France
    - crowned underage king
    - House of Capet context
    - current safety and access summary
    - current formation stage
    - permitted participation
    - current protectors and household roles only where owner-approved
    - visible dependencies
    - current development opportunities
    - unresolved authority questions
  prohibited_fields:
    - adult ruler statistics presented as active
    - fixed personality labels unsupported by evidence
    - hidden private motives
    - universal legitimacy score
    - predetermined personal rule date
    - later reign outcomes
```

Suggested concise opening presentation:

**Philip I is crowned and recognized, but still underage. The Crown is real; his personal capacity is developing. Protect the royal line, diversify access and counsel, preserve the household, and prepare Philip for responsibility through supervised participation rather than a birthday switch.**

## 31. Player Workload and Anti-Bloat

- Do not require routine child-care clicks.
- Automate ordinary education, household care, and safe ceremony under policy.
- Request player attention for competing protectors, dangerous travel, disputed access, major education choices, succession danger, ceremonial crisis, or transition into new responsibility.
- Keep person-specific development visible through consequences, not a generic experience bar alone.
- Avoid dozens of minor childhood traits.
- Use a small number of meaningful formation records, relationships, events, and owner-backed milestones.

## 32. Save, Load, Migration, Replay, and Rollback

```yaml
save_contract:
  canonical_person_ref_saved: true
  lifecycle_and_age_refs_saved: true
  development_stage_refs_saved: true
  education_and_formation_refs_saved: true
  household_and_underage_refs_saved: true
  relationship_and_knowledge_refs_saved: true
  authority_and_participation_refs_saved: true
  decision_trace_refs_saved: true
  divergent_development_preserved: true
  Opening_State_defaults_reapplied_on_load: false
migration_contract:
  adult_king_AI_for_minor: replace_with_underage_stage_AI
  title_equals_adult_agency: reject
  one_guardian_field: split_to_typed_underage_roles
  fixed_traits_from_later_reign: remove_or_quarantine
  future_marriage_or_child: remove_from_opening
  static_personal_rule_date: replace_with_owner_state_conditions
  faction_wide_knowledge: replace_with_holder_knowledge
  generic_loyalty: route_to_directed_Network
  universal_legitimacy_score: decompose_to_title_recognition_Memory_and_institutions
  alias_chains: prohibited
  partial_commit: prohibited
  idempotent: required
replay_contract:
  equal_inputs_versions_ordering_and_seed_equal_results: required
  wall_clock_dependency: prohibited
  filesystem_order_dependency: prohibited
rollback_contract:
  owner_receipts_required: true
  pre_state_and_post_state_fingerprints_required: true
  partial_cross_owner_rollback: prohibited
```

## 33. Deterministic Processing Order

```yaml
deterministic_order:
  - pipeline phase
  - effective historical date
  - person canonical ID
  - lifecycle and development version
  - household and authority state version
  - command or event type
  - target canonical ID
  - stable request ID
```

Randomness cannot determine Philip's opening identity, parentage, title, age state, household authority, trait, marriage, succession, or later outcome. Seeded variation may break ties among validated age-appropriate equivalent proposals only.

## 34. Performance Contract

- Evaluate Philip at strategic cadence and relevant owner events.
- Cache profile summaries by owner-state version.
- Use bounded Network neighborhoods.
- Do not scan all Realm actors for each child-participation decision.
- Recompute personal-rule readiness only after relevant lifecycle, development, knowledge, household, Governance, or recognition changes.
- Keep ReviewOnly tendencies outside active runtime traits.
- Do not run education, household, or personality evaluation per frame.

## 35. Unreal Engine 5.8 Handoff

```yaml
UE_5_8_handoff_requires:
  - canonical person Registry entry
  - approved Character Profile runtime contract
  - Underage and Character Development interfaces
  - Title Dynasty Household Governance Network Memory Momentum and Emergence read-only interfaces
  - Opening State seed schema
  - deterministic import order
  - adult-agency prohibition tests
  - advanced-save protection
  - migration idempotence
  - profile summary and advanced inspector
implementation_status:
  design_authority_static_checked: true
  Registry_row_created: false
  Data_Asset_created: false
  Data_Table_row_created: false
  Gameplay_Tags_created: false
  importer_executed: false
  Unreal_5_8_compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

No production type, asset, table, tag, importer, subsystem, serializer, or validator is claimed to exist.

## 36. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| PHILIP-FRANCE-001 | opening identity | one canonical Philip reference | duplicate person created |
| PHILIP-FRANCE-002 | crowned status | Title owner supplies Crown reference | profile owns title |
| PHILIP-FRANCE-003 | underage state | adult agency prohibited | adult monarch AI activates |
| PHILIP-FRANCE-004 | ceremony | supervised participation possible | ceremony grants government capacity |
| PHILIP-FRANCE-005 | Anne access | maternal and household interfaces remain typed | Anne receives all powers |
| PHILIP-FRANCE-006 | Baldwin protection | bounded protector interface | Flanders controls France or Philip |
| PHILIP-FRANCE-007 | Ralph access | access separated from authority | Ralph gains regency or seal use |
| PHILIP-FRANCE-008 | Hugh relationship | age-appropriate sibling interface | adult rivalry appears |
| PHILIP-FRANCE-009 | great prince | Crown and personal relationship separated | mature personal posture preloaded |
| PHILIP-FRANCE-010 | knowledge | valid channel required | Realm knowledge becomes Philip knowledge |
| PHILIP-FRANCE-011 | Memory about Philip | audience-specific external record | Philip automatically remembers it |
| PHILIP-FRANCE-012 | birthday crossed | development reevaluated | personal rule activates automatically |
| PHILIP-FRANCE-013 | bounded responsibility | owner procedure required | profile grants command authority |
| PHILIP-FRANCE-014 | military event | protection and learning may update | independent command appears |
| PHILIP-FRANCE-015 | marriage inquiry | age authority and consent gates required | future spouse preloaded |
| PHILIP-FRANCE-016 | Philip removed | owner systems reevaluate | Hugh automatically installed by profile |
| PHILIP-FRANCE-017 | AI proposal | age-appropriate proposal only | AI mutates owner state |
| PHILIP-FRANCE-018 | advanced save | divergent development retained | opening defaults reapply |
| PHILIP-FRANCE-019 | equal authoritative inputs | equal ordered output | replay differs |
| PHILIP-FRANCE-020 | implementation claim | static design only | compile or runtime success invented |

## 37. Fatal Validation Rules

Reject promotion if:

- Philip is treated as an adult ruler at opening;
- coronation or title possession grants adult agency;
- the profile owns or mutates title, dynasty, household, government, Network, Memory, Momentum, Emergence, military, route, treasury, or institutional state;
- Anne, Baldwin, or Ralph receives universal authority through relationship text;
- Philip knows hidden or undelivered information;
- mature personal motives, hostility, loyalty, or policy are invented;
- a birthday triggers personal rule;
- Hugh becomes an adult rival or automatic successor;
- future marriage, children, later reign, excommunication, war, or centralization is preloaded;
- AI directly executes commands;
- Opening State overwrites an advanced save;
- migration partially commits;
- validation claims exceed evidence.

## 38. Warning Validation Rules

Warn when:

- a tendency is written as an active trait without owner state;
- exact age, educator, guardian, custodian, or household role lacks an owner record;
- ceremony is confused with capacity;
- person-specific posture is inherited from Realm AI;
- household familiarity is treated as reliable knowledge;
- one protector controls too many functions without review;
- development uses one universal maturity score;
- UI exposes hidden adult-style motives;
- the profile becomes exhaustive childhood micromanagement;
- ReviewOnly content enters active import.

## 39. Dormant and Forbidden Later-History Register

The January 1062 Philip profile must not preload:

- adult personal rule;
- later marriages or children;
- later religious or marital conflicts;
- later territorial acquisitions;
- later military campaigns;
- later reputation, epithets, or retrospective judgment;
- later relationship outcomes with Anne, Ralph, Baldwin, Hugh, Normandy, Flanders, Burgundy, Blois, Anjou, Aquitaine, or Brittany;
- William's English kingship or Norman Conquest outcome;
- Flemish succession outcomes or Cassel;
- completed Champagne consolidation;
- Plantagenet or Aquitanian-English futures;
- later centralized, absolutist, national, or modern French identity.

## 40. Evidence and Uncertainty Discipline

This first profile is grounded in current project authorities, not a new external historical research pass. Accordingly:

```yaml
evidence_status:
  project_authority_grounded: true
  independent_primary_source_review_completed_for_this_file: false
  independent_modern_scholarship_review_completed_for_this_file: false
  exact_birth_date_asserted: false
  exact_opening_age_asserted: false
  exact_educator_asserted: false
  exact_guardian_asserted: false
  exact_custodian_asserted: false
  exact_personality_traits_asserted: false
  unresolved_items_route: ReviewOrQuarantine
```

A later evidence-focused refinement may add precise chronology, source disputes, formation evidence, language, education, ceremonial participation, household itinerary, and historiographical uncertainty only when supported and owner-routed.

## 41. Acceptance Criteria

Philip I Character Profile V1 passes static review when:

- Philip remains a genuine crowned king and genuine protected minor;
- durable identity, opening formation, strategic function, tendencies, limits, development, and AI intent are present;
- adult agency, mature motives, and later reign are absent;
- title, dynasty, household, governance, relationships, Memory, Momentum, Emergence, and implementation remain owner-separated;
- Philip and Hugh retain distinct protected-minor treatment;
- Anne, Baldwin, and Ralph remain differentiated interfaces;
- personal-rule development is conditional and domain-specific;
- player workload remains bounded;
- save, migration, replay, performance, Unreal, and validation boundaries are explicit;
- exact opening activation remains owner-controlled;
- validation status remains honest.

## 42. Validation and Mutation Status

```yaml
validation_status:
  Static_Checked: true
  Character_Profile_Standard_Applied: true
  France_Character_Authority_Integrated: true
  Historical_Foundation_Integrated: true
  Opening_State_Integrated: true
  Dynasty_Interface_Integrated: true
  Character_Network_Interface_Integrated: true
  Historical_Memory_Interface_Integrated: true
  Historical_Momentum_Interface_Integrated: true
  Historical_Emergence_Interface_Integrated: true
  Governance_Interface_Integrated: true
  Independent_Historical_Research_Validated: false
  Owner_Promoted: false
  Registry_Validated: false
  Opening_State_Bound: false
  Importer_Validated: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
  Localization_Validated: false
  Accessibility_Validated: false
mutation_status:
  source_files_modified: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  Character_runtime_instances_created: 0
  migration_executions: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 43. Next Smallest Safe Action

```yaml
next_action:
  filename: Anne_of_Kiev_V1_Character_Profile_Authority.md
  method: NewBoundedCharacterProfileAuthority
  required_integrations:
    - France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
    - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
    - France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
    - France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
    - France_Character_Network_V2_Developed_Realm_Parity_Authority.md
    - France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
    - France_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
    - France_Historical_Emergence_V2.1_Current_Authority_Correction.md
  constraints:
    - preserve Rurik birth-dynasty identity
    - separate motherhood household access queenship and governmental authority
    - retain Anne-Ralph chronology and legality as Review
    - no universal regency
    - no opening activation or Registry mutation
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Character Profile Authoring Standard V2 Refined  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Philip I of France realm-anchor ruler and protected-minor character profile  
Crowned kingship retained  
Adult agency prohibited at opening  
Personal rule remains conditional and owner-gated  
Static-Checked review only pending owner promotion  
No opening Character instance activated  
No Registry or Opening State mutation  
No migration execution  
No Unreal or runtime mutation  
No real-payload import  

**End of Philip_I_of_France_V1_Character_Profile_Authority.md**

---

# Philip I of France V1.1 Developed Character Profile Refinement

## 44. V1.1 Refinement Control

```yaml
refinement_id: CharacterProfile.France.PhilipI.V1.1
filename: Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md
version: 1.1.0
method: CopyFirstAdditiveCurrentAuthorityRefinement
immediate_substantive_source: Philip_I_of_France_V1_Character_Profile_Authority.md
source_substance_preserved: true
source_control_metadata_corrected: true
controlling_authoring_standard: Character_Profile_Authoring_Standard_V3.md
benchmark_profiles:
  - Malcolm_III_V2_Current_Authority_Refinement.md
  - Diarmait_mac_Mael_na_mBo_V2.1_Current_Authority_Refinement.md
  - Murchad_mac_Diarmata_V2.1_Current_Authority_Refinement.md
  - Aed_in_Gai_Bernaig_V2.1_Current_Authority_Refinement.md
  - Gruffudd_ap_Cynan_V2_Current_Authority_Refinement.md
status: StaticCheckedDevelopedProfileRefinementReviewOnly
owner_promoted: false
Registry_validated: false
Opening_State_bound: false
compile_validated: false
runtime_validated: false
real_payload_imported: false
```

The complete V1 profile remains above as the substantive base, with bounded current-control and dependency corrections integrated into this V1.1 current surface. This V1.1 layer raises the profile toward the developed-character standard by adding claim-level evidence treatment, a stronger opening-identity triad, strategic-tier justification, explicit demonstrated-formation and readiness domains, present Archetype references, owner-query controls, sovereign and protected-minor role modules, government-during-incapacity and substitute-capacity analysis, information boundaries, a larger future-flexibility portfolio, failure and removal consequences, person-centered decision hooks, Trait and Reputation boundaries, migration disposition, package placement, and a direct completeness ledger.

## 45. Corrected Current Standard

The V1 header references Character Profile Authoring Standard V2 Refined. V1.1 consumes Character Profile Authoring Standard V3 as the current authoring benchmark while preserving V2 doctrine as source lineage.

```yaml
authoring_standard_correction:
  source_standard: Character_Profile_Authoring_Standard_v2_Refined.md
  current_standard: Character_Profile_Authoring_Standard_V3.md
  current_standard_status: StaticCheckedAuthorityCandidatePendingOwnerControlledAdoption
  existing_profile_replaced_by_standard: false
  V1_substance_preserved: true
```

## 46. Developed Opening Identity

### 46.1 Philip begins as

- one canonical living person subject to Opening State confirmation;
- the crowned underage holder associated with the French Crown through Title Authority;
- the principal living member of the direct Capetian royal line;
- Henry I's son and successor in the opening political settlement;
- Anne of Kiev's son and a protected member of her maternal household sphere;
- Hugh of France's elder brother and the central figure in direct-line continuity;
- the focus of a distributed minority government rather than a universal regency;
- a ceremonial, dynastic, jurisdictional, and diplomatic reference point;
- a developing participant whose agency must be age-appropriate and domain-specific;
- France's Realm-anchor ruler without adult command or government readiness.

### 46.2 Philip does not begin as

- an adult ruler;
- an inert ceremonial object;
- the personal owner of France, the Crown, Royal Demesne, treasury, household, chancery, institutions, armies, routes, or prince relationships;
- an independent field commander;
- a mature diplomat or marriage-policy actor;
- a universal dynasty head with adult powers;
- the source of all royal knowledge or government decisions;
- automatically loyal to, hostile toward, or politically aligned with Anne, Baldwin, Ralph, Theobald, William, Burgundy, Anjou, Aquitaine, or Brittany;
- personally responsible for every command issued in his name;
- guaranteed to reproduce his later reign.

### 46.3 Future at opening

The following remain future and unavailable unless produced by valid campaign state:

- personal rule;
- adult marriage policy and any specific spouse;
- children and later direct-line development;
- independent military leadership;
- later ecclesiastical disputes;
- later territorial acquisitions and political alignments;
- later reputation or historical judgment;
- any fixed relationship outcome with Anne, Ralph, Baldwin, Hugh, or the great princes;
- later centralized Capetian monarchy.

## 47. Strategic Tier and Required Depth

```yaml
strategic_tier:
  primary: RealmAnchorTransformationCharacter
  secondary:
    - DevelopingOrUnderagePrincipal
    - DynasticContinuityAnchor
  depth_expectation: FullCorePlusSovereignAndProtectedMinorModules
  tier_basis:
    - government organized around his kingship
    - dynasty continuity concentrated in his and Hugh's survival
    - household access affects Realm-level authority and knowledge
    - protector arrangements affect diplomacy and military execution
    - personal development can transform France's governing structure
    - removal can reopen succession government and recognition simultaneously
  tier_does_not_prove:
    - adult competence
    - invulnerability
    - universal legitimacy
    - personal ownership of surrounding systems
```

Philip requires more than a protected-child summary because his underage condition is itself a Realm-level governing system. He requires more than an adult sovereign profile because almost every current act attributed to the Crown may involve another person's mandate, access, interpretation, or execution.

## 48. Claim-Level Evidence Register

```yaml
claim_evidence_register:
  PHILIP_CLAIM_001:
    claim: Philip is the opening Crown-linked king of France
    disposition: OpeningCompatibleOwnerValidated
    project_sources:
      - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
      - France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
      - France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
    confidence_or_uncertainty: HighWithinProjectBaseline
    opening_use_allowed: true
    runtime_state_authorized: false
    prohibited_inference: Crown holding grants adult agency or direct control of France
  PHILIP_CLAIM_002:
    claim: Philip is underage at the opening
    disposition: SupportedOpeningFact
    project_sources:
      - France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
      - France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
      - France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
    confidence_or_uncertainty: HighWithinProjectBaseline
    opening_use_allowed: true
    runtime_state_authorized: false
    prohibited_inference: a child is inert or a smaller adult
  PHILIP_CLAIM_003:
    claim: Philip had already been crowned before the opening
    disposition: SupportedOpeningFact
    project_sources:
      - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
      - France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
    confidence_or_uncertainty: HighWithinProjectBaseline
    opening_use_allowed: true
    runtime_state_authorized: false
    prohibited_inference: coronation provides current administrative or military capacity
  PHILIP_CLAIM_004:
    claim: Anne is Philip's mother and a major maternal-household interface
    disposition: SupportedOpeningFact
    project_sources:
      - France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
      - France_Character_Network_V2_Developed_Realm_Parity_Authority.md
    confidence_or_uncertainty: HighForKinshipScopeReviewForExactAuthority
    opening_use_allowed: true
    runtime_state_authorized: false
    prohibited_inference: motherhood creates universal regency custody or seal authority
  PHILIP_CLAIM_005:
    claim: Baldwin V is a major protector and minority-government interface
    disposition: OpeningCompatibleStrategicInterpretation
    project_sources:
      - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
      - France_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
      - France_Character_Network_V2_Developed_Realm_Parity_Authority.md
    confidence_or_uncertainty: RoleSupportedExactScopeReview
    opening_use_allowed: true
    runtime_state_authorized: false
    prohibited_inference: protector status creates ownership of Philip or France
  PHILIP_CLAIM_006:
    claim: Philip's exact educator guardian custodian itinerary and household division are established
    disposition: ReviewOnly
    project_sources:
      - ExplicitlyUnavailableInCurrentProfileInputs
    confidence_or_uncertainty: Unresolved
    opening_use_allowed: false
    runtime_state_authorized: false
    prohibited_inference: fill missing roles with a conventional regency model
  PHILIP_CLAIM_007:
    claim: Philip possesses fixed opening personality traits derived from his later reign
    disposition: Quarantined
    project_sources:
      - NoneAuthorized
    confidence_or_uncertainty: UnsupportedAtOpening
    opening_use_allowed: false
    runtime_state_authorized: false
    prohibited_inference: later fame or conduct proves childhood personality
```

## 49. Historical Uncertainty Portfolio

Material uncertainty remains around:

- exact birth date and therefore exact opening age;
- exact opening location and itinerary;
- daily household composition;
- exact guardian, custodian, household keeper, educator, political protector, military protector, estate administrator, dynasty representative, ecclesiastical sponsor, or foster arrangement;
- exact division of authority among Anne, Baldwin, Ralph, officers, institutions, and councils;
- the messages, reports, ceremonies, and disputes Philip personally observed;
- his languages, literacy, clerical formation, legal exposure, and degree of participation in charters or councils;
- personal familiarity with individual princes;
- private preferences, fears, loyalties, resentments, or ambitions;
- exact health and developmental readiness;
- the moment and process by which personal rule could become recognized and executable;
- visual reconstruction.

Unknown is not neutral. Unknown does not mean absent, average, friendly, hostile, passive, competent, incompetent, informed, or ready.

## 50. Demonstrated Formation and Qualitative Readiness

### 50.1 Demonstrated pre-opening formation

Philip's project-supported formation consists of:

- survival as the designated and crowned Capetian successor;
- participation in a royal and ecclesiastical ceremonial environment appropriate to a crowned minor;
- membership in a household shaped by Anne's maternal position and Henry's succession preparation;
- exposure to a government that depends on protectors, officers, princes, institutions, and communication channels;
- repeated public treatment as the center of royal continuity;
- age-appropriate awareness that Crown recognition and practical execution are not identical.

This is not evidence of mature command, administration, diplomacy, military competence, or independent judgment.

### 50.2 Current qualitative readiness

- **Ceremonial participation:** Supported and opening-relevant, subject to event, institution, health, and household state.
- **Dynastic identity:** Strongly supported as direct-line principal dynast, without adult dynasty policy.
- **Council observation:** Plausible and strategically useful, but exact participation is owner-dependent.
- **Information reception:** Possible through household, clerical, ceremonial, and messenger channels, with age and access limits.
- **Assent to bounded acts:** Conditional, requiring Governance and Underage rules.
- **Independent governance:** Unavailable at opening.
- **Independent military command:** Unavailable at opening.
- **Independent diplomacy:** Unavailable at opening.
- **Independent marriage negotiation:** Unavailable at opening.
- **Household independence:** Unresolved and likely limited, but not numerically asserted.

### 50.3 Plausible but unproven capacity

Philip may be capable of remembering ceremonies, recognizing familiar adults, expressing preferences, asking questions, learning lineage and ritual, participating in staged audiences, and developing differentiated confidence. The exact scope must emerge through evidence and owner state rather than generic assumptions about children or kings.

## 51. Present Archetype References

```yaml
present_archetypes:
  primary:
    name: CrownedProtectedMinor
    function: concentrates royal continuity while government is executed through typed adult authorities
  secondary:
    - name: ConsecratedDynasticAnchor
      function: provides recognized Capetian continuity without supplying adult capacity
    - name: DevelopingRealmAnchor
      function: may gradually become a personal governing actor through domain-specific readiness
future_archetypes_not_active:
  - PersonalRuler
  - CouncilTrainedArbiter
  - PrincelyBalancingMonarch
  - MilitaryKing
  - EcclesiasticallySupportedArbiter
archetype_grants_authority: false
```

## 52. Philip Owner-Query Matrix

| Decision question | Required owner | Forbidden shortcut |
|---|---|---|
| Is Philip alive, healthy, available, or captive? | Character Foundation and lifecycle owners | Treat profile prose as runtime state |
| Does Philip hold the Crown? | Opening State and Title Authority | Treat identity as title possession |
| What is Philip's exact age and readiness? | Biological, Underage, and Character Development owners | Infer competence from title or a birthday |
| Who is Philip's guardian, custodian, educator, or household keeper? | Underage and Household owners | Use one GuardianId for every function |
| Who may act in Philip's name? | Governance and Delegated Authority | Infer mandate from closeness or kinship |
| What does Philip know? | Character Network and Knowledge owners | Give him Realm-wide or household-wide knowledge |
| What does Philip personally remember? | Historical Memory owner | Convert public memory into personal recollection |
| May Philip command a force? | Military Command, Governance, and Underage owners | Treat symbolic kingship as field command |
| May Philip consent to or negotiate marriage? | Marriage, Dynasty, Governance, Underage, and Character Development owners | Schedule a historical marriage |
| Has personal rule begun? | Governance, Opening State or runtime state, and Delegated Authority | Trigger by age or date alone |
| How do princes regard Philip? | Directed Character Network and Reputation owners | Use one universal loyalty value |
| What happens if Philip is removed? | Lifecycle, Succession, Title, Dynasty, Governance, and household owners | Install Hugh automatically |

## 53. Sovereign and Realm-Anchor Module

### 53.1 Person, Crown, and Realm

Philip is the Crown holder through the Title owner. He is not the Crown as an institution, France as a Realm, Royal Demesne as property and territory, or the government that currently acts around him.

### 53.2 Current government function

Philip's current government function is to provide the recognized royal center around which valid adults, offices, institutions, mandates, councils, messages, ceremonies, and commands operate. His person can be required for presence, acknowledgment, ceremony, continuity, or ratification without implying that he personally designed or executed the action.

### 53.3 Delegation and reporting

Every actor claiming to speak, seal, negotiate, command, spend, judge, appoint, protect, or travel for Philip must possess a typed authority source, domain, geography, resources, duration, reporting duty, review rule, revocation condition, and replacement path.

### 53.4 Government during absence or incapacity

Philip's travel, illness, captivity, isolation, or incapacity must trigger continuity review for:

- physical protection and location;
- household access;
- authorized communication;
- seal and record custody;
- council procedure;
- treasury and officer reporting;
- diplomatic representation;
- military execution;
- public ceremony and recognition;
- Hugh and direct-line protection;
- succession contingency without automatic transfer.

### 53.5 Responsibility concentration

The game should expose when one adult controls too many of Philip's access, information, household, seal, diplomacy, military execution, dynasty representation, and succession-protection functions. Concentration is not proof of abuse. It is a strategic dependency requiring visibility, review, substitutes, and rollback.

### 53.6 Substitute and replacement capacity

No single protector's removal should silently disable every function. France should identify separate substitutes for household care, military protection, government execution, communication, ceremony, dynasty consultation, and emergency succession review.

## 54. Protected Minor Module

```yaml
protected_minor_roles_requiring_separate_records:
  - legal_guardian
  - daily_custodian
  - household_keeper
  - educator
  - political_protector
  - military_protector_or_executor
  - estate_or_resource_administrator
  - dynasty_representative
  - ecclesiastical_sponsor
  - foster_household_if_any
  - hostage_holder_or_guarantor_if_any
  - regent_or_regency_council_if_any
  - marriage_inquiry_representative
  - itinerary_and_security_controller
single_role_collapse_authorized: false
```

### 54.1 Age-appropriate agency

Philip may express preference, assent, reluctance, curiosity, attachment, discomfort, recognition, or refusal only where current development and context support it. These expressions may influence but do not automatically control owner decisions.

### 54.2 Capture and access-control risk

Control of Philip's location and audiences can affect government, recognition, information, dynasty continuity, and prince behavior. Captivity or isolation does not transfer the Crown automatically, and physical possession does not create legitimate authority.

### 54.3 Majority transition

Majority is a process of reviewed readiness and transferred functions. Possible milestones include broader council access, independent correspondence, supervised petition hearing, bounded seal participation, narrow diplomacy, itinerary choice, resource review, and command observation. Each milestone requires its own owner evidence.

## 55. Information and Knowledge Boundaries

Philip may plausibly learn through:

- direct observation;
- maternal and household communication;
- supervised audiences;
- public ceremony;
- clerical teaching;
- witnessed documents or seals where age-appropriate;
- messengers and correspondence delivered to him;
- explanations from protectors and officers;
- institutional testimony;
- owner-approved Historical Memory.

Philip must not automatically know:

- private plans of Anne, Baldwin, Ralph, or great princes;
- every command issued in his name;
- undelivered messages;
- hidden treasury, force, route, or household state;
- disputed marriage or ecclesiastical facts;
- foreign-court strategy;
- later history;
- the complete meaning of ceremonies merely because he attended them.

Contradictory reports, selective access, delayed communication, age-limited comprehension, and partisan teaching are legitimate strategic conditions.

## 56. Trait and Reputation Boundary

### 56.1 Opening Trait intent

Bounded Trait intent may later evaluate:

- receptivity to ceremony and continuity teaching;
- developing attention to access and competing counsel;
- learned caution toward demands that cannot be enforced;
- concern for direct-line safety;
- willingness to broaden information channels;
- adaptation to supervised responsibility.

None is activated by this profile. “King,” “Crowned,” “Capetian,” “Minor,” “Consecrated,” and “Future Personal Ruler” are identity, title, condition, reception, or possible role, not Traits.

### 56.2 Reputation context

Different audiences may regard Philip as:

- consecrated and rightful king;
- protected dynastic continuity;
- vulnerable minor;
- useful ceremonial center;
- dependent ruler;
- focus for protector competition;
- opportunity for service, influence, or resistance.

No universal legitimacy, authority, prestige, affection, or obedience score is authorized.

## 57. Operational Interfaces and Consequences

### 57.1 Royal itinerary

Movement requires route security, household capacity, lodgings, supply, escorts, ceremony, communication continuity, health review, and government coverage. Travel can strengthen recognition and contact but also expose Philip and interrupt decision flow.

### 57.2 Royal assembly and petitions

Participation can train judgment and display kingship. The system must distinguish attendance, hearing, understanding, assent, counsel, judgment, recording, sealing, and enforcement.

### 57.3 Ceremony and institution

Coronation memory and religious ceremony can reinforce recognition and formation. They do not create jurisdiction, institutional ownership, universal obedience, or adult authority.

### 57.4 Military symbolism and protection

Philip may be associated with a host, banner, ceremony, inspection, or protected camp when owner-approved. His presence may influence recognition and risk. It does not create command skill, force ownership, or tactical control.

### 57.5 Direct-line security

Philip and Hugh should not always share one location, household, escort, or risk without explicit review. Separation can improve redundancy but complicates care, communication, affection, recognition, and factional capture.

## 58. Expanded Conditional Development Portfolio

### 58.1 Successful growth and consolidation

#### Consecrated Council King

Philip develops strong ceremonial literacy, learns to hear competing counsel, and converts recognized kingship into bounded judgment.

#### Itinerant Royal Learner

Philip gains regional familiarity through safe travel, household discipline, petitions, ceremonies, and observed government.

#### Princely Balancer

Philip learns to treat Normandy, Flanders, Valois, Blois, Burgundy, Anjou, Aquitaine, and Brittany as separate actors rather than one noble bloc.

#### Institutional Arbiter

Philip develops productive relationships with Reims, Saint-Denis, the chancery, royal chapel, and other valid institutions while respecting their ownership and jurisdiction.

#### Prepared Personal Ruler

Philip assumes reviewed functions gradually, retains capable adults, diversifies information, and avoids collapsing government into personal impulse.

### 58.2 Compromise and alternate service

#### Shared Government Beyond Majority

Philip becomes capable in some domains while retaining delegates in others. This is not failure if authority, reporting, and review remain clear.

#### Ceremonial Monarch With Strong Council

Philip sustains continuity and arbitration while a durable council executes much government.

#### Protector-Aligned Transition

One protector remains influential after Philip gains capacity, but only through renewed mandate, trust, performance, and review.

#### Household-Dominant Kingship

Anne or another household network remains the primary information and access channel. This may stabilize or constrain France depending on conduct.

### 58.3 Failure, overreach, and isolation

#### Captured Crown

A prince or faction controls Philip's physical access and attempts to convert possession into political authority. Recognition, government, rescue, and succession remain separate.

#### Premature Personal Rule

Mandates are revoked faster than Philip can replace information, officers, military execution, finance, or institutional procedure.

#### Competing Protectors

Anne, Baldwin, Ralph, officers, and institutions develop incompatible claims about safety, access, or representation.

#### Ceremonial Isolation

Philip remains publicly crowned but receives narrow, delayed, or manipulated information.

#### Failed Command Credibility

Orders issued in Philip's name are ignored, delayed, negotiated, or impossible to execute, forcing review of authority, channel, scope, and capacity.

#### Shared-Exposure Disaster

Philip and Hugh are exposed to one capture, illness, household collapse, or military event.

### 58.4 Loss and recovery

Philip may recover from restricted access, failed participation, illness, captivity, protector dominance, or public humiliation through restored channels, education, ceremony, mediated settlement, new household arrangements, and staged responsibility. Recovery does not erase Memory or consequences.

## 59. Failure, Removal, and Continuity

If Philip dies, disappears, is captured, becomes incapacitated, is deposed, or loses recognition:

- the Crown and Title remain separate institutions requiring owner action;
- Hugh and collateral candidates require Succession evaluation rather than automatic installation;
- Anne's motherhood and household role persist but may change strategically;
- protectors and officers retain only valid surviving mandates;
- dynasty continuity, direct-line security, and marriage urgency change;
- government, seal, treasury, military command, diplomacy, institutions, routes, and settlements require continuity review;
- Memory, Reputation, Momentum, and Emergence may update through their owners;
- Philip's prior decisions and reception remain historical even if his active role ends.

The Realm does not collapse into the person. The person's removal can nevertheless transform every major French strategic system.

## 60. Character-Centered Decision Hooks

These hooks are conditional examples, not scheduled events or runtime records.

### 60.1 Two Adults Give Two Explanations

Anne and Baldwin provide materially different accounts of the same decision. Philip may request a neutral clerical explanation, a second council hearing, delay, assent to a narrow part, or express preference. Knowledge and authority owners determine consequences.

### 60.2 The Prince Requests a Direct Audience

A great prince seeks private access to Philip rather than the acting government. The household must weigh recognition, safety, influence, information value, and precedent.

### 60.3 The Crown Must Travel

A ceremony, dispute, or threatened holding creates pressure for Philip's presence. The player chooses among travel, representation, postponement, relocation of court, or a limited itinerary.

### 60.4 Hugh Must Be Housed Elsewhere

Security advice recommends separating the brothers. The decision affects redundancy, family contact, household influence, education, communication, and factional risk.

### 60.5 Philip Wants Responsibility

Philip requests participation in a petition, letter, ceremony, or council decision. The response may grant observation, bounded assent, supervised judgment, or refusal with explanation.

### 60.6 A Command in the King's Name Fails

A prince negotiates or refuses a demand. The system asks whether the failure arose from authority, scope, delivery, resources, timing, legitimacy, relationship, or enforcement capacity.

### 60.7 A Protector Cannot Serve

Baldwin becomes unavailable through external obligations or owner state. France must distribute military, diplomatic, household, and dynasty functions rather than appoint one universal replacement.

### 60.8 Coronation Memory Is Invoked

An institution or prince invokes Philip's prior coronation to support continuity, obedience, mediation, or restraint. Different audiences may interpret the same Memory differently.

## 61. Refined AI Authoring Intent

```yaml
ai_authoring_intent:
  actor_reference: person.philip_i_france
  owner_approved_state_only: true
  primary_concern: PreserveSafeRecognizedKingshipAndDirectLine
  bounded_secondary_concern: BuildReliableAgeAppropriateAccessAndParticipation
  priorities:
    - preserve personal and Hugh safety
    - maintain access to more than one reliable channel
    - participate in age-appropriate ceremony and council
    - seek explanations for disputed acts
    - avoid unnecessary shared exposure
    - develop responsibility by domain
  restraints:
    - no adult sovereign decision loop
    - no independent war diplomacy marriage or title action
    - no hidden external state
    - no historical hindsight
    - no direct specialist mutation
  preferred_uncertainty_responses:
    - request explanation
    - seek second counsel
    - preserve reversibility
    - narrow the proposed act
    - defer when safety or authority is unresolved
    - distinguish rumor from delivered report
  explanation_requirements:
    - cite visible owner-backed reasons
    - identify adult authority or household gate
    - identify missing knowledge
    - identify safety and reversibility
  owner_validation_bypass: false
```

## 62. Player-Facing Strategic Meaning

Philip is not interchangeable with an adult king or an ordinary protected heir. He already has Crown recognition, so the campaign begins after one succession problem has been constitutionally addressed but before personal government exists. The player experiences France through the gap between the reality of kingship and the incompleteness of personal capacity.

The meaningful choices are not “give the child +1 stewardship.” They are:

- who may reach him;
- what he is allowed to see and understand;
- whether protectors are redundant or concentrated;
- how the Crown travels and appears;
- when participation becomes responsibility;
- whether failed commands are narrowed, mediated, or enforced;
- how Hugh is protected separately;
- how institutions reinforce continuity without becoming royal property;
- whether later personal rule preserves functioning government or destroys it.

## 63. Migration and Disposition

### Keep

- one canonical Philip identity;
- crowned underage Realm-anchor function;
- direct Capetian continuity;
- Anne, Hugh, Baldwin, Ralph, Theobald, Normandy, Burgundy, Anjou, Aquitaine, and Brittany interfaces;
- underage protections and conditional personal-rule development;
- campaign-map-first consequences.

### Refactor

- adult ruler attributes into domain-specific readiness;
- one regent or guardian into typed roles;
- universal loyalty into directed Network state;
- legitimacy into title, recognition, institutions, Memory, and audience-specific Reputation;
- fixed childhood personality into evidence-bounded tendency candidates;
- birthday majority into staged transition.

### Relocate

- Crown possession to Title Authority;
- exact opening state to Opening State;
- guardianship, custody, education, household, and protection to Underage and Household owners;
- mandates and regency to Governance and Delegated Authority;
- relationships and knowledge to Character Network;
- succession to Dynasty, Claim, and Succession owners;
- ceremony and jurisdiction to Ecclesiastical owners;
- forces, routes, supply, economy, and property to specialist owners;
- Memory, Momentum, Emergence, Traits, and Reputation to their owners.

### Quarantine

- exact birth date and age until authority supports them;
- exact tutor, guardian, custodian, itinerary, household, and seal arrangements;
- fixed private motives;
- unsupported opening Traits;
- adult opinions about princes;
- later reign evidence used as childhood truth;
- unregistered IDs or bindings.

### Reject

- adult monarch AI at opening;
- one GuardianId owning all child functions;
- direct profile mutation of specialist systems;
- history-on-rails personal rule;
- future marriage, children, conflicts, or reputation at opening;
- universal authority, legitimacy, loyalty, or maturity scores.

## 64. Static Completeness and Ownership Review

- **Canonical identity and scope:** Pass at candidate level.
- **Consolidated opening boundary:** Pass.
- **Current Character Profile V3 architecture:** Pass through additive refinement.
- **Historical identity and uncertainty:** Pass with explicit evidence limitation.
- **Opening begins-as, does-not-begin-as, and future-at-opening:** Pass.
- **Strategic-tier justification:** Pass.
- **Demonstrated formation and domain readiness:** Pass.
- **Sovereign role module:** Pass.
- **Protected-minor role module:** Pass.
- **Owner-query matrix:** Pass.
- **Directed relationships and knowledge boundaries:** Pass.
- **Trait and Reputation boundary:** Pass.
- **Operational consequences and substitute capacity:** Pass.
- **Conditional development, failure, recovery, and removal:** Pass.
- **Decision hooks and AI intent:** Pass.
- **Migration disposition:** Pass.
- **Compile and runtime implementation:** Not validated.

## 65. V1.1 Validation Additions

| Test | Input | Expected result | Fatal failure if |
|---|---|---|---|
| PHILIP-V1.1-001 | V3 conformance review | all mandatory profile questions answered | missing evidence uncertainty or removal treatment |
| PHILIP-V1.1-002 | one GuardianId legacy input | split or quarantine | one field controls every child function |
| PHILIP-V1.1-003 | conflicting adult advice | child-safe inquiry or bounded participation | adult strategic judgment invented |
| PHILIP-V1.1-004 | Philip travel proposal | route household security and government coverage queried | person teleports or itinerary is profile-owned |
| PHILIP-V1.1-005 | protector unavailable | separate substitute functions reviewed | universal successor protector appears |
| PHILIP-V1.1-006 | Crown command refused | authority delivery capacity and relationship causes separated | refusal becomes automatic rebellion |
| PHILIP-V1.1-007 | ceremony attended | formation and reception may update | administrative capacity created |
| PHILIP-V1.1-008 | milestone reached | one domain may advance | all adult functions activate |
| PHILIP-V1.1-009 | Philip and Hugh colocated | shared-exposure risk is visible | safety assumed from kinship |
| PHILIP-V1.1-010 | Philip removed | every owner reevaluates independently | Realm state transfers as one bundle |

## 66. Placement and Handoff

```yaml
placement:
  intended_repository_path: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References/France/Characters/Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md
  exact_physical_placement_validated: false
  local_file_copy_created: true
portfolio_relationship:
  realm_character_portfolio: France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md pending successor
  individual_profile_role: BoundedPersonAuthority
  Opening_State_owner: France Opening State
  canonical_identity_owner: Registry and Migration
promotion:
  owner_controlled_promotion_required: true
  canonical_replacement_authorized: false
```

## 67. Source-to-Successor Completeness Ledger

```yaml
source_to_successor:
  immediate_source: Philip_I_of_France_V1_Character_Profile_Authority.md
  source_substance_preserved: true
source_control_metadata_corrected: true
  source_overwritten: false
  substantive_content_removed: []
  source_sections_preserved: 44
  source_control_metadata_corrected: true
  V1.1_additions:
    - current Character Profile Authoring Standard V3 control
    - opening identity triad
    - strategic tier justification
    - claim-level evidence register
    - expanded uncertainty portfolio
    - demonstrated formation and readiness
    - present Archetypes
    - owner-query matrix
    - Sovereign and Realm Anchor module
    - Protected Minor module
    - information boundaries
    - Trait and Reputation boundaries
    - operational consequences
    - expanded future flexibility
    - removal and continuity
    - eight person-centered decision hooks
    - refined AI intent
    - migration disposition
    - placement and handoff
    - additional validation matrix
```

## 68. V1.1 Validation Status

```yaml
validation_status:
  Static_Checked: true
  Source_Substance_Preserved: true
  Source_Control_Metadata_Corrected: true
  Character_Profile_Standard_V3_Reviewed: true
  Developed_Character_Benchmarks_Reviewed: true
  Claim_Level_Evidence_Register_Added: true
  Sovereign_Module_Added: true
  Protected_Minor_Module_Added: true
  Failure_Removal_And_Recovery_Added: true
  Owner_Query_Matrix_Added: true
  Owner_Promoted: false
  Registry_Validated: false
  Opening_State_Bound: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
mutation_status:
  source_files_modified: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  Character_runtime_instances_created: 0
  Unreal_mutations: 0
  real_payload_imports: 0
```

## 69. V1.1 Current-Control Correction Ledger

```yaml
correction_date: 2026-09-02
correction_scope: CurrentControlMetadataAndDependencyAlignment
corrected:
  - top-level document title aligned to V1.1 developed profile
  - document ID aligned to CharacterProfile.France.PhilipI.V1.1
  - authority ID aligned to authority.character-profile.france.philip-i.v1.1
  - filename aligned to Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md
  - version aligned to 1.1.0
  - current authoring standard aligned to Character_Profile_Authoring_Standard_V3.md
  - Realm Character Authority aligned to France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Governance dependency aligned to France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
substantive_character_design_changed: false
source_file_overwritten: false
Registry_mutation: false
Opening_State_mutation: false
Unreal_mutation: false
runtime_mutation: false
real_payload_import: false
```

## Stable Footer V1.1

Project Bible 2.4  
Design Expansion Checklist 3.7  
Character Profile Authoring Standard V3  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Philip I of France Realm-anchor transformation character and crowned protected minor  
Complete V1 substance preserved with bounded current-control corrections  
Developed sovereign and protected-minor modules integrated  
Adult agency prohibited at opening  
Personal rule remains conditional, domain-specific, and owner-gated  
Static-Checked review only pending owner promotion  
No Registry or Opening State mutation  
No Unreal or runtime mutation  
No real-payload import  

**End of Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md**
