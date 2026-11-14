# Hawise of Brittany V1 Developed Character Profile Authority

## 0. Current Authority Control

```yaml
document_id: CharacterProfile.Brittany.Hawise.V1
stable_document_id: CharacterProfile.Brittany.Hawise
authority_id: authority.character-profile.brittany.hawise.v1
filename: Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
revision_date: 2026-09-05
document_type:
  - DevelopedCharacterProfileAuthority
  - PrincipalActiveCharacter
  - RennesLineDynasticPrincipal
  - CornouailleMarriageConnector
  - SuccessionRelevantActor
  - IndependentHouseholdAndPoliticalAgent
  - ConditionalMediatorPatronAndGovernmentActor
character_label: Hawise of Brittany
canonical_person_reference: person.hawise_brittany
primary_realm_reference: realm.brittany
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
profile_status: StaticCheckedOwnerReviewCandidate
current_Brittany_sources:
  - Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  - Brittany_ID_Registry_V1_1_Current_Authority_Modernization_FULL_REDO.md
  - Brittany_Character_Authorities_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Dynasty_Authority_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Character_Network_current_successor
  - Brittany_Opening_State_1062_V1_1_Current_Authority_Modernization_FULL.md
benchmark_sources:
  - Matilda_of_Flanders_V6_1_Current_Authority_Refinement_FULL.md
  - Ingibjorg_Finnsdottir.md
  - France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - current_Aquitaine_character_profiles
  - mature_Britannia_and_Norse_character_profiles
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
relationship_activation_authorized: false
title_claim_household_office_command_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

Hawise is authored as a complete person, not a succession token, marriage appendage, reproductive resource, or passive bridge between Conan and Hoel. Marriage, kinship, title relevance, claim basis, household participation, patronage, mediation, government, and future succession remain separately owned and independently conditional.

## 1. Character Verdict

Hawise is a principal active character whose strategic importance comes from independent membership in the ducal House of Rennes, sibling relationship to Conan II, marriage connection to Hoel of Cornouaille, participation across Rennes and Cornouaille-facing households and networks, and contingent relevance to Brittany's still-open succession. Hawise must have meaningful decisions before any succession crisis and must remain playable in design terms even if Conan survives, Hawise never becomes duchess, the marriage remains politically quiet, or Brittany follows a radically different course.

**Character fantasy:** Turn dynastic position, household access, political judgment, patronage, and cross-regional credibility into durable influence without surrendering independent agency to brother, spouse, title, or later history.

**Strategic question:** Can Hawise strengthen both personal security and Breton continuity while preventing marriage, kinship, and succession expectations from consuming Hawise's identity?

## 2. Core Character Thesis

```text
Rennes-line legitimacy
+
independent personhood
+
marriage-linked Cornouaille access
+
succession relevance
+
mediation and household capacity
-
no automatic office or title
-
no merged agency with Hoel
-
no guaranteed future succession
=
a dynastic principal whose influence grows through access, credibility, household continuity, and owner-valid political action
```

Hawise's central tension is **dynastic centrality versus personal autonomy**. Hawise can become more politically important without becoming less independent, and can remain independent without rejecting kinship, marriage, duty, patronage, or collaboration.

## 3. Essential Separations

```text
Person != marriage
Person != dynasty
Person != claim
Person != title
Person != household
Person != spouse
Person != sibling
Marriage != shared agency
Marriage != joint property
Marriage != joint command
Marriage != automatic alliance
Marriage != automatic knowledge
Kinship != loyalty
Succession relevance != active claimant status
Claim basis != valid claim
Valid claim != succession priority
Succession priority != title possession
Title possession != government
Motherhood or childbearing != character purpose
Consort status != passive status
Mediation != neutrality
Patronage != ownership
Later accession != opening destiny
```

## 4. Opening and Temporal Boundary

```yaml
opening_boundary:
  historical_date: 1062-01-01
  campaign_season: Winter
  lifecycle_state: alive_candidate
  age_band: adult_candidate
  simulation_tier: principal_active
  opening_location: OwnerBoundNotAuthoredHere
  marital_relationship: OwnerBound
  title_and_claim_state: OwnerBound
  activation_owner: Brittany_Opening_State_1062_V1_1_Current_Authority_Modernization_FULL.md
temporal_tracks:
  Historical: {progression_per_strategic_turn: 21_months, later_accession_forced: false}
  Biological: {progression_per_strategic_turn: 7_months, fertility_or_health_not_authored_here: true}
  Campaign_Season: {progression_per_strategic_turn: 1_ordered_step, opening_value: Winter, order: [Winter, Spring, Summer, Autumn]}
profile_may_advance_time: false
profile_may_create_marriage_child_claim_or_title: false
```

No temporal track schedules Conan's death, Hawise's accession, Hoel's ducal title, childbirth, widowhood, regency, or a factional alignment.

## 5. Developed-Faction Benchmark Method

The first comparison ring is West Francia. Matilda of Flanders provides a current principal-consort, household-anchor, dynastic-connector, and conditional-regent benchmark with explicit person, birth dynasty, marriage dynasty, and title references kept separate. France and Aquitaine provide developed treatment for principal active characters whose household access, dynastic position, mediation, government, and succession relevance do not collapse into one loyalty or spouse field.

The second ring is Britannia and Norse. Ingibjorg Finnsdottir is especially useful for one person participating across multiple political worlds while preserving historical uncertainty, dynastic and household relevance, court function, relationship interfaces, operational dependencies, future flexibility, and removal consequences.

These benchmarks control scope and depth. Hawise does not inherit another character's identity, personality, office, family history, or political outcome.

## 6. Durable Identity

```yaml
CharacterIdentity:
  PersonRef: person.hawise_brittany
  PrimaryDisplayName: Hawise of Brittany
  ContextualNames:
    - Hawise
    - Hawise of Brittany
    - Hawise de Bretagne
  BirthDynastyCandidate: dynasty.rennes
  MarriageDynastyInterface: dynasty.cornouaille
  HistoricalFatherRef: person.alan_iii_brittany
  HistoricalSiblingRef: person.conan_ii_brittany
  HistoricalSpouseRef: person.hoel_cornouaille
  TitlePossessionOwnedHere: false
  ClaimStateOwnedHere: false
  HouseholdStateOwnedHere: false
  RelationshipStateOwnedHere: false
```

Hawise's identity remains valid before and after any title, claim, marriage, household, residence, pregnancy, parenthood, widowhood, regency, or succession change.

## 7. Historical Formation

Hawise's formation is bounded by membership in the ducal family, survival within a realm shaped by Alan III's death, Conan's minority and restoration, the Penthièvre regency crisis, and marriage into a powerful Cornouaille-facing political world. This supports familiarity with dynastic representation, household access, political communication, regional interests, marriage diplomacy, succession exposure, and the danger of being treated as a conduit rather than an actor.

The profile does not fabricate exact education, literacy, piety, private affection, fear, fertility, health, household command, property, or political ambition. Formation informs questions and options, not a psychological diagnosis.

## 8. Evidence and Uncertainty Ledger

```yaml
bounded_opening_interpretation:
  - Hawise is alive and strategically relevant
  - Hawise belongs to the Rennes dynastic line through the Dynasty owner
  - Hawise is Conan's sibling through the Dynasty owner
  - Hawise is married to Hoel through the Dynasty and Opening State owners
  - Hawise and Hoel retain independent agency
  - Brittany succession is not fixed at opening
material_uncertainty:
  - exact birth date and age
  - exact opening residence and itinerary
  - exact household composition and officers
  - exact property and income
  - exact public and private authority
  - exact knowledge of Conan Odo Hoel and regional affairs
  - exact claim state priority support and readiness
  - exact patronage and ecclesiastical network
  - exact children and opening child state unless Registry validated
  - exact health and reproductive state
excluded_later_history:
  - automatic duchess title
  - automatic Hoel co-rule
  - automatic succession after Conan
  - scheduled widowhood or regency
  - predetermined descendants or inheritance
```

## 9. Opening Strategic Function

Hawise serves as:
1. an independent Rennes-line principal;
2. a living dynastic-continuity interface without fixed succession;
3. a marriage-linked connector between Rennes and Cornouaille without merged agency;
4. a potential mediator among Conan, Odo, Hoel, households, regional actors, and institutions;
5. a household and patronage actor requiring distinct capacity records;
6. a continuity participant under Conan's absence, capture, incapacity, or death;
7. a test of whether the game treats politically important women as complete characters rather than relationship modifiers.

## 10. Strategic Tier and Simulation Attention

```yaml
profile_tier: PrincipalActiveDynasticConnector
simulation_attention: HighEventDriven
mechanical_immunity: false
classifications:
  - AdultDynasticPrincipal
  - RennesLineMember
  - CornouailleMarriageConnector
  - SuccessionRelevantActor
  - IndependentHouseholdActor
  - ConditionalMediator
  - ConditionalPatron
  - ConditionalGovernmentActor
full_processing_triggers:
  - Conan_succession_exposure_changes
  - marriage_or_household_state_changes
  - Hoel_title_or_regional_state_changes
  - Odo_settlement_changes
  - claim_or_recognition_change
  - major_patronage_or_institutional_issue
  - absence_capture_incapacity_death_or_widowhood
  - external_dynastic_or_diplomatic_offer
```

## 11. Character Interior Without Fabricated Psychology

Hawise should be authored through recurring decisions:
- Does a proposal recognize Hawise as an actor or merely use Hawise's name?
- Does service to Conan strengthen Brittany while weakening Hawise's household position?
- Does support for Hoel preserve marriage cooperation while narrowing Hawise's independent standing?
- Can Hawise mediate Odo's settlement without becoming responsible for both sides' promises?
- What information can Hawise verify through Rennes, Cornouaille, household, ecclesiastical, or regional channels?
- Does a succession discussion protect continuity or prematurely make Hawise a factional symbol?
- Which property, income, patronage, staff, residence, and messenger resources are actually available?
- Can a public role be accepted without transferring personal consent, claim, property, or future action?

These questions create agency without inventing emotion.

## 12. Bounded Decision Tendencies

Potential tendencies, always evidence- and state-bounded:
- preserve independent consent and representation;
- prefer arrangements that specify household, property, access, and handback;
- distinguish marriage cooperation from political merger;
- keep dynastic-continuity options open without demanding early succession settlement;
- use mediation where access and credibility are real;
- value witnessed and deliverable commitments;
- protect household continuity during Conan's or Hoel's absence;
- avoid becoming the sole bridge between hostile actors;
- seek information from more than one household or political channel;
- resist being treated as a passive guarantee.

These are AI considerations, not fixed personality scores.

## 13. Political Blind Spots and Risks

Conditional risks include:
- accepting connector responsibilities without enough staff, money, access, or authority;
- allowing others to interpret silence as consent;
- becoming indispensable to a settlement that lacks institutional support;
- prioritizing family continuity while underpreparing personal household continuity;
- permitting marriage diplomacy to blur property, title, household, and command ownership;
- becoming a succession symbol before a valid claim and support process exists;
- trusting household intermediaries who filter information;
- carrying promises between Conan, Odo, and Hoel that no owner can deliver;
- assuming kinship creates safe access;
- being politically isolated by apparent neutrality.

A risk becomes runtime state only through decisions and results.

## 14. Independent Agency Contract

Hawise may request, consent, refuse, negotiate, witness, sponsor, mediate, travel, patronize, represent, advise, govern under a valid mandate, and participate in succession or title processes. Hawise may not be auto-directed by Conan, Hoel, Odo, Dynasty, marriage, household, or Realm AI.

```yaml
agency_requirements:
  - separate_person_state
  - directed_relationships
  - individual_knowledge
  - independent_consent
  - owner_valid_authority
  - personal_or_household_capacity
  - separate_decision_trace
  - separate_failure_and_recovery
spouse_command_override: prohibited
sibling_command_override: prohibited
dynasty_command_override: prohibited
```

## 15. Birth Dynasty and Marriage Interface

Hawise's birth membership in the Rennes line and marriage connection to Cornouaille create overlapping but distinct rights, obligations, reputations, access channels, and expectations. Marriage does not erase birth identity. Birth dynasty does not erase marriage obligations.

```text
Birth dynasty != marriage dynasty
Marriage dynasty != new person identity
Dynastic connection != household residency
Household residency != political allegiance
Dynastic prestige != valid claim
Marriage agreement != all future consent
```

The Dynasty owner controls descent, marriage, branch membership, and claim bases. The profile controls how Hawise evaluates resulting choices.

## 16. Marriage to Hoel

Hawise and Hoel require separate directed relationships and separate decisions. Cooperation may be strong in one domain and weak in another. The marriage may support communication, household coordination, regional bargaining, patronage, military logistics, succession planning, or diplomacy without merging ownership.

Hawise-facing questions include:
- Does Hoel recognize Hawise's independent standing?
- Which household resources may Hawise direct?
- Which messages, visitors, and regional officers reach Hawise directly?
- What happens when Cornouaille interest and Rennes continuity diverge?
- Does a joint public position reflect two consents or one assumed voice?
- How are absence, incapacity, death, title change, or conflict handled?

```text
Spouse != commander
Spouse != owner
Joint interest != joint action
Love or kinship != political compliance
Later co-rule != opening state
```

## 17. Relationship with Conan II

Conan is Hawise's sibling and Brittany's recognized ruler through separate owners. Hawise may support Conan's continuity, counsel, mediation, diplomacy, household security, or regional settlement while independently evaluating demands that affect Hawise, Hoel, Cornouaille, property, household, or future succession.

The relationship can combine kinship-aware access, loyalty in one matter, disagreement in another, incomplete knowledge, and different ideas about Brittany's future. Conan cannot treat Hawise's marriage as automatic access to Hoel, and Hawise cannot treat sibling status as automatic ducal authority.

## 18. Relationship with Odo of Penthièvre

Odo is Hawise's senior dynastic relative and former regent, but the exact directed relationship remains Network-owned. Hawise may become witness, messenger, mediator, advocate, guarantor, or separate interest holder in Odo's constraint and restoration.

Mediation requires knowledge, access, consent, terms, authority, and credibility with both sides. Hawise's participation does not guarantee release, restoration, reconciliation, or Penthièvre cooperation. Refusal to mediate does not prove hostility.

## 19. Rennes, Cornouaille, Nantes, and Regional Politics

Hawise's political world overlaps multiple regional systems without granting control over them. Rennes-line legitimacy may matter at the ducal court. Marriage may create Cornouaille access. Nantes may matter through Hoel's title and regional position. Every place, title, route, household, institution, military source, and local acceptance state remains separately owned.

Hawise can help translate interests across regions, but cannot issue universal regional commands. A successful connector reduces misunderstanding and improves executable settlement. A failed connector can become blamed by competing sides without possessing the authority to satisfy either.

## 20. Household Authority and Domestic Government

Hawise requires an independently modeled household role. The household may include attendants, clerks, chaplain access, messengers, guards, dependents, children if validated, property custodians, nurses, tutors, hosts, guests, and political visitors. Exact composition remains Household-owned.

```yaml
household_questions:
  - residence_and_access
  - independent_servants_and_officers
  - seal_and_document_authentication
  - property_and_income_custody
  - messenger_and_visitor_control
  - dependents_and_protection
  - education_and_care_if_children_are_validated
  - absence_incapacity_widowhood_and_death_continuity
  - overlap_with_Hoel_household
  - emergency_government_and_handback
```

Hawise's household must not disappear inside Hoel's.

## 21. Residence, Itinerary, and Access

Hawise's opening residence is owner-bound. Residence affects who can speak with Hawise, what information arrives, which household resources are usable, whether Hawise participates in Rennes or Cornouaille politics, and how quickly Hawise can respond.

Travel requires route, escort, weather, season, lodging, household support, invitation or right of entry, and political safety. Hawise cannot teleport between ducal, Cornouaille, Nantes, Penthièvre, and ecclesiastical centers. A visit may carry symbolic meaning without transferring allegiance.

## 22. Patronage and Institutional Interfaces

Hawise may patronize religious houses, clerics, household chapels, charitable activity, local institutions, artisans, dependents, or commemorative practices when property, finance, access, and institutional consent exist.

Patronage can build relationships, reputation, information channels, household identity, prayer and memory practices, mediation access, and local support. Patronage does not create institution ownership, ecclesiastical office, jurisdiction, or obedience.

The profile does not invent specific patronage holdings at opening.

## 23. Law, Consent, Property, and Representation

Hawise's consent must be explicit where marriage, property, household, claim, title, representation, travel, custody, surety, wardship, or public commitment affects Hawise's person or owned rights.

```text
Family request != consent
Spousal request != consent
Ducal request != consent
Witnessing != agreeing
Representation != ownership
Property use != title possession
Dowry dower gift or grant != generic wealth
Silence != consent
```

Legal and property owners determine exact rights. The player-facing layer must identify who can request, who can decide, and who can execute.

## 24. Economic and Property Capacity

Hawise's practical agency may depend on independently available property, income, household stores, transport, clerks, servants, hospitality, patronage funds, and credit. None can be inferred from dynastic prestige or spouse wealth.

Any property portfolio must distinguish personal property, marriage property, household custody, title revenue, church property, gifts, dowry or dower where validated, usufruct, support obligations, and temporary administrative access. A promise of resources is not a delivered resource.

## 25. Succession Relevance Without Predestination

Hawise is succession-relevant because Hawise belongs to the ducal line. The Dynasty owner supplies descent; the Title and Claim owners determine eligibility, claim basis, priority, support, recognition, and contest. The Opening State activates none automatically.

```yaml
succession_questions:
  - Conan_lifecycle_and_valid_issue
  - Hawise_identity_descent_and_lifecycle
  - applicable_custom_and_title_rules
  - claim_basis_and_validity
  - support_and_opposition
  - household_and_regional_capacity
  - Hoel_independent_position
  - Odo_and_Penthievre_branch_position
  - church_and_external_recognition
  - military_and_government_continuity
  - settlement_and_restoration
```

Later accession is a historical reference, not a scheduled event.

## 26. Claim and Title Boundary

A claim is not an attribute permanently attached to Hawise. It requires basis, target, validity, eligibility, strength, support, knowledge, recognition, contest, expiry, suspension, and owner record. A title requires possession, recognition, access, government, obligations, and continuity.

Hawise may know of a possible claim, ignore it, prepare for a contingency, accept nomination, refuse, negotiate, or become a symbol without controlling the process. No profile preference may create a claim or title.

## 27. Government and Conditional Delegation

Hawise may exercise government only through a valid title, office, mandate, household authority, property right, custodial role, or emergency continuity arrangement. Possible functions include household administration, representation, patronage, mediation, document witnessing, regional liaison, care of dependents, or temporary delegated government.

Every delegation needs source, scope, exclusions, geography, duration, resources, reporting, review, revocation, substitution, and handback. Conditional regency is not active at opening.

## 28. Conditional Regency

Hawise can be considered for a regency, guardianship, acting authority, or continuity role only after the relevant trigger and owner process. Eligibility may depend on kinship, title rules, household access, age, health, residence, political acceptance, institutional support, military security, and competing candidates.

```text
Succession relevance != regency eligibility
Regency eligibility != appointment
Appointment != capacity
Capacity != uncontested authority
Regency != title ownership
Regency end != political disappearance
```

The profile provides readiness questions, not an active regency.

## 29. Military Relevance Without Unit Generation

Hawise may influence military affairs through household protection, garrison and route knowledge, supply, patronage, mediation, contingent negotiation, messenger networks, emergency continuity, or valid delegated authority. Hawise does not generate troops or receive command through dynastic status.

A military role requires appointment, force, hierarchy, objective, access, information, finance, route, supply, season, household continuity, and termination. Hawise's presence may improve communication or legitimacy only when actual relationships and access support it.

## 30. Security, Escort, Custody, and Hostage Boundaries

Hawise's political importance may create security needs without turning Hawise into a captive resource. Escorts, residence security, supervised travel, sanctuary, protective custody, sureties, or hostage arrangements require legal and political authority, consent where applicable, terms, treatment, communication, review, and release.

```text
Protection != detention
Escort != custody
Custody != ownership
Dynastic value != hostage availability
Marriage != permanent safe conduct
Security concern != loss of agency
```

## 31. Diplomacy and External Interfaces

Hawise may participate in diplomacy as envoy, witness, host, dynastic contact, mediator, guarantor, patron, or continuity actor when authorized. External parties remain owner-controlled.

Possible interfaces include Normandy, France, Anjou, Maine, England, Tours-facing authorities, and other church or dynastic networks. Kinship, marriage, shared religion, or reputation does not create contact, trust, access, safe conduct, alliance, or delivered support.

## 32. Character Network and Knowledge

Hawise requires directed relationships with Conan, Hoel, Odo, and other validated actors. Each direction separately tracks relationship dimensions, contact, communication, knowledge, obligations, grievances, dependency, trust, respect, fear, and support where owners permit.

Evidence in project files is not automatically Hawise's knowledge. Hawise may learn through household members, spouse, sibling, envoys, clerics, guests, public acts, letters, rumors, witnesses, and travel. Each channel has delay, confidence, audience, and distortion.

## 33. Historical Memory

Potential Hawise-facing memories include Alan III's death, childhood or household conditions if evidenced, Conan's minority and restoration, Odo's regency and defeat, marriage negotiations, regional settlement, and later campaign events only after they occur.

Memory is holder-specific interpretation, not historical fact or personality. Hawise may remember the same event differently from Conan, Odo, or Hoel. The profile does not invent exact memories.

## 34. Historical Momentum and Emergence

Hawise participates in succession pressure, Rennes-Cornouaille linkage, Nantes integration, Penthièvre settlement, household continuity, dynastic legitimacy, ecclesiastical mediation, and external recognition pressure.

Possible emergence includes expanded household authority, mediation, patronage, delegated government, dynastic negotiation, formal claim development, regency candidacy, title succession, political marginalization, widowhood, cross-regional dispute, or peaceful non-succession influence. No pathway activates solely by date or Conan's historical death.

## 35. Responsibility and Capacity Portfolio

```yaml
responsibilities:
  person: [preserve_agency_consent_security_and_reputation]
  household: [protect_dependents_staff_records_property_and_continuity]
  dynastic: [maintain_Rennes_line_visibility_without_forcing_succession]
  marriage: [coordinate_with_Hoel_without_identity_collapse]
  political: [mediate_represent_or_advise_when_authorized]
  institutional: [patronage_witness_and_relationship_interfaces]
  succession: [prepare_for_contingency_without_active_outcome]
capacity_inputs:
  - residence_and_access
  - household_officers_and_messengers
  - property_income_and_transport
  - knowledge_and_relationships
  - legal_title_office_or_mandate
  - regional_and_institutional_acceptance
  - security_and_health
  - available_time_and_attention
```

## 36. Operational Readiness Matrix

```yaml
DynasticRepresentation:
  band: HighRelevance
  dependencies: [identity, recognition, access, mandate, audience]
Mediation:
  band: ConditionalStrong
  dependencies: [knowledge, trust_from_each_side, terms, delivery]
HouseholdGovernment:
  band: RequiredButExactStateUnknown
  dependencies: [residence, officers, property, records, staff]
SuccessionParticipation:
  band: Contingent
  dependencies: [trigger, claim, eligibility, support, recognition]
Patronage:
  band: Conditional
  dependencies: [property, finance, institution, access]
MilitarySupport:
  band: IndirectOrDelegatedOnlyUnlessAppointed
  dependencies: [authority, force, staff, route, supply]
ExternalDiplomacy:
  band: Conditional
  dependencies: [authorization, contact, route, counterpart]
```

## 37. Attention and Overload

Hawise can be overloaded by simultaneous household government, mediation, travel, patronage, succession preparation, spouse coordination, sibling demands, dependent care, guest management, and diplomatic representation.

Overload signals include one intermediary controlling all messages, delayed household accounts, unclear property custody, contradictory public positions, promises beyond authority, neglected dependents, unsafe travel, succession rumors, and mediation without enforcement capacity. The simulation should model bottlenecks rather than assuming infinite consort labor.

## 38. Present Archetypes

```yaml
present_archetypes:
  primary: IndependentDynasticConnector
  secondary:
    - RennesLinePrincipal
    - CornouailleMarriageBridge
    - SuccessionContingencyActor
    - HouseholdContinuityAnchor
    - ConditionalMediator
future_archetypes_not_active:
  - DuchessOfBrittany
  - CoRuler
  - Regent
  - Widow
  - ClaimantLeader
  - PassiveConsort
archetypes_create_no_title_claim_marriage_relationship_or_office: true
```

## 39. Development Domains

```yaml
development_domains:
  IndependentAgency: [Asserted, Negotiated, AssumedByOthers, Suppressed]
  MarriageCoordination: [Reciprocal, Compartmentalized, HoelDominant, Conflictual]
  ConanRelationship: [TrustedConsultation, BoundedSupport, StrategicDistance, OpenDispute]
  OdoMediation: [Credible, Limited, Compromised, Declined]
  HouseholdGovernment: [Resilient, Functional, GatekeeperDependent, Fragmented]
  DynasticContinuity: [Prepared, QuietlyAvailable, Politicized, Neglected]
  SuccessionPractice: [Procedural, CoalitionBased, Premature, Avoidant]
  Patronage: [Strategic, HouseholdCentered, Regional, UnderResourced]
  InformationPractice: [MultiChannel, TrustedCircle, SpouseFiltered, RumorExposed]
  PublicRole: [Independent, JointByConsent, Representational, Marginalized]
  ExternalOrientation: [InternalFirst, DynasticDiplomatic, Mediating, Dependent]
```

## 40. Conditional Development Paths

```yaml
paths:
  IndependentHouseholdPrincipal: builds durable staff property access records and representation
  RennesCornouailleBroker: connects political worlds while preserving two consents
  ConanCounsellor: supports ducal continuity without becoming an extension of the ruler
  PenthievreMediator: helps create an executable Odo settlement without owning it
  DynasticContinuityArchitect: prepares succession procedures institutions and household readiness
  ConditionalRegent: becomes eligible only after owner-valid trigger and appointment
  LawfulClaimant: develops a claim only through valid basis process and support
  DuchessBySuccession: receives title only through owner-valid succession
  PatronageNetworkBuilder: expands institutional and household relationships through real resources
  PoliticalIndependent: preserves influence without title succession
  MarriageSubsumedRisk: loses independent access and voice inside spouse-controlled systems
  DynasticSymbolWithoutCapacity: becomes politically invoked without executable authority
```

## 41. Success Without Accession

Hawise succeeds without becoming duchess if Hawise preserves independent household capacity, strengthens communication between Rennes and Cornouaille, supports Breton continuity, protects personal consent and property, mediates a durable settlement, builds institutional relationships, prepares lawful succession contingencies, or remains a respected political actor with no title transfer.

Accession is one possible outcome, not the only victory condition.

## 42. Failure, Compromise, and Recovery

Failure can arise through household capture, loss of direct communication, identity collapse into Hoel, premature succession politics, unbacked mediation, property loss, isolation from Rennes, hostility from Cornouaille, unsafe travel, or being used as a public symbol without authority.

Recovery may use separate household officers, verified correspondence, clarified property, public acknowledgment of agency, limited mandates, mediated marriage settlement, withdrawal from one role, patronage rebuilding, trusted witnesses, relocation through valid access, or a succession agreement that protects personhood without guaranteeing title.

## 43. Death, Incapacity, Absence, Widowhood, and Marriage Change

```yaml
Death:
  reviews: [dynasty, marriage, household, property, dependents, claims, succession, patronage, relationships, Memory]
Incapacity:
  reviews: [care, consent, representation, household, property, succession, restoration]
Absence:
  reviews: [delegation, household, correspondence, security, public_role]
Widowhood:
  reviews: [marriage_end, household, property, residence, children_if_validated, alliances, claim_and_succession]
MarriageAnnulmentOrSeparation:
  reviews: [law, church, consent, property, household, children_if_validated, public_position]
CaptureOrCustody:
  reviews: [security, consent, communication, household, diplomacy, ransom_or_release]
```

No state transfers Hawise's complete portfolio automatically to Conan, Hoel, a child, or another household actor.

## 44. Substitute Capacity by Domain

```yaml
substitute_review:
  HouseholdGovernment: validated_household_officer_or_delegate
  PropertyCustody: owner_valid_steward_or_custodian
  DynasticRepresentation: separately_authorized_person
  Mediation: another_actor_with_independent_credibility
  Patronage: institution_and_property_specific_agent
  Correspondence: authenticated_clerk_messenger_and_witness_chain
  SuccessionPreparation: Dynasty_Title_Claim_Household_Governance_and_Opening_State_owners
  DependentCare: validated_household_guardian_or_caregiver
  ExternalDiplomacy: authorized_envoy_with_route_and_counterpart
```

## 45. Character-Centered Decision Hooks

Conditional hooks include:
- Conan requests Hawise's support for a Penthièvre settlement.
- Hoel proposes a joint stance that affects Hawise's Rennes position.
- A letter reaches Hawise through an unverified household intermediary.
- A property or patronage dispute reveals unclear custody.
- Succession rumors spread while Conan remains alive.
- Odo asks Hawise to witness or carry terms.
- A Cornouaille or Nantes crisis demands residence, resources, or representation.
- A church institution offers mediation or patronage opportunity.
- Hawise is asked to guarantee a promise beyond personal authority.
- Conan is absent, captured, incapacitated, or dead.
- Hoel is absent, captured, incapacitated, or dead.
- a child or dependent record becomes validated and changes household continuity.
- an external dynastic proposal treats Hawise as a passive channel.

Every hook preserves consent, alternatives, costs, and owner validation.

## 46. Person-Specific AI Intent

```yaml
AI_identity: IndependentRennesCornouailleDynasticConnector
primary_concern: PreserveIndependentAgencyAndHouseholdCapacityWhileStrengtheningBretonContinuityAcrossRennesAndCornouaille
bounded_secondary_concern: KeepSuccessionAndMediationOptionsOpenWithoutBecomingAControlledSymbol
strategic_method:
  - separate_person_marriage_dynasty_claim_title_household_and_property
  - require_individual_consent_and_authenticated_communication
  - preserve_independent_household_and_information_channels
  - coordinate_with_Hoel_without_merging_decisions
  - support_Conan_when_terms_protect_long_term_continuity
  - mediate_only_with_knowledge_access_and_deliverable_terms
  - prepare_succession_without_activating_it
  - use_patronage_and_institutions_through_real_resources
priorities:
  - independent_personhood
  - household_continuity
  - dynastic_security
  - marriage_reciprocity
  - reliable_information
  - succession_readiness
  - regional_and_institutional_credibility
restraints:
  - no_passive_consort_logic
  - no_spouse_command_override
  - no_sibling_command_override
  - no_automatic_claim_or_title
  - no_reproductive_reduction
  - no_historical_hindsight
  - no_owner_state_mutation
owner_validation_bypass: false
```

## 47. Player-Facing Strategic Meaning

Hawise makes visible that dynastic continuity is built through people, households, consent, communication, property, recognition, and institutions before a succession begins. The player must manage Hawise as an actor with overlapping Rennes and Cornouaille connections, not as a hidden succession switch.

**Player summary:** Hawise connects two powerful political worlds but belongs wholly to neither as an instrument. Build an independent household, preserve direct knowledge, negotiate marriage cooperation, keep succession lawful and contingent, and turn mediation or patronage into durable capacity.

## 48. Advanced View Fields

```yaml
advanced_view:
  - identity_birth_dynasty_and_marriage_interface
  - lifecycle_age_band_health_and_presence
  - residence_itinerary_escort_and_access
  - independent_household_staff_and_gatekeepers
  - property_income_patronage_and_custody
  - directed_Conan_Hoel_Odo_relationships
  - knowledge_channels_confidence_and_delay
  - claim_basis_eligibility_support_and_recognition
  - succession_regency_and_continuity_readiness
  - active_mandates_representation_and_mediation
  - dependents_and_children_only_when_validated
  - removal_and_substitute_capacity
```

## 49. Player Workload and Event Cadence

Surface Hawise decisions when marriage coordination, household government, property, patronage, mediation, succession exposure, claim state, residence, security, knowledge, dependent care, delegated government, widowhood, incapacity, capture, or major directed relationship state changes.

Do not generate routine consort prompts. Household maintenance, ordinary correspondence, unchanged relationship state, and passive succession eligibility should remain summarized until a meaningful decision threshold occurs.

## 50. Definition, Scenario, Runtime, and Owner Separation

```yaml
DefinitionOwns:
  - canonical_person_ref
  - allowed_simulation_tiers
  - lifecycle_model
  - agency_and_consent_interfaces
  - validation_rules
ScenarioOwns:
  - opening_lifecycle_age_presence_location_and_activation
RuntimeOwns:
  - current_lifecycle_presence_location_activation_and_development
SpecialistOwnersOwn:
  - marriage_dynasty_descent_and_children
  - title_claim_succession_and_regency
  - household_property_patronage_and_dependents
  - relationships_knowledge_memory_and_reputation
  - office_mandate_command_and_force
  - institutional_and_external_state
```

## 51. Opening Candidate Record

```yaml
CharacterScenarioStateCandidate:
  PersonId: person.hawise_brittany
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  CampaignSeason: Winter
  LifecycleState: alive_candidate
  AgeBand: adult_candidate
  AgeConfidence: OwnerBound
  PresenceState: active_candidate
  LocationRef: null
  SimulationTier: principal_active
  ActivationState: candidate_pending_Opening_State_receipt
  DynastyMembershipRefs:
    - membership.hawise_rennes
  MarriageRefs:
    - marriage.hawise_hoel
  TitleHoldingRefs: []
  ClaimRefs: []
  HouseholdRefs: []
  PropertyRefs: []
  NetworkSeedRefs:
    - network_seed.hawise_conan
    - network_seed.hawise_hoel
    - network_seed.hawise_odo
  MemorySeedRefs: []
  SuccessionEligibilityRefs: []
  IntentionalEmptyFields:
    - LocationRef
    - TitleHoldingRefs
    - ClaimRefs
    - HouseholdRefs
    - PropertyRefs
    - MemorySeedRefs
    - SuccessionEligibilityRefs
  ApplyOnceReceiptRef: null
```

Empty arrays protect owner boundaries. They do not deny Hawise's political importance.

## 52. Save, Migration, Replay, and Performance

```yaml
save_requirements:
  - canonical_person_ref
  - lifecycle_presence_and_activation
  - development_domain_state
  - archetype_and_AI_state
  - owner_handles
  - decision_trace_refs
  - no_duplicated_marriage_title_claim_household_property_or_relationship_truth
migration_rejects:
  - Hawise_merged_into_Hoel
  - marriage_loaded_as_shared_agency
  - later_duchess_title_loaded_at_opening
  - historical_succession_loaded_as_schedule
  - children_or_fertility_fabricated
  - consent_inferred_from_silence
  - title_or_claim_stored_as_person_trait
  - unknown_loaded_as_zero
performance:
  - event_driven_processing
  - bounded_household_dynasty_and_Network_queries
  - no_per_frame_succession_scan
  - owner_version_cache_invalidation
```

## 53. Unreal Engine 5.8 Handoff

```yaml
candidate_assets:
  - DA_MW_CharacterProfile_HawiseBrittany_V1
  - DA_MW_CharacterDevelopment_HawiseBrittany_V1
  - DA_MW_CharacterAIIntent_HawiseBrittany_V1
candidate_shared_types:
  - FMWCharacterDefinition
  - FMWCharacterScenarioState
  - FMWCharacterRuntimeState
  - FMWCharacterDevelopmentState
  - FMWCharacterAIIntent
  - FMWCharacterDecisionTrace
  - FMWConsentRequirement
  - FMWOwnerReference
project_native_types_verified: false
binary_assets_created: false
Gameplay_Tags_registered: false
compile_validated: false
```

Candidate names are handoff labels, not evidence that project-native assets or types exist.

## 54. Migration and Disposition

### Keep
- one canonical Hawise identity;
- alive adult principal-active opening candidate;
- Rennes-line membership;
- marriage relation to Hoel;
- independent agency;
- succession relevance without fixed outcome;
- household, patronage, mediation, government, and external interfaces.

### Refactor
- consort status into person, marriage, household, title, and mandate components;
- succession importance into claim, eligibility, support, recognition, and continuity;
- influence into relationships, access, property, household, patronage, and authority;
- loyalty into directed relationships and issue-specific decisions.

### Relocate
- marriage, dynasty, title, claim, succession, household, property, children, relationships, knowledge, memory, office, command, and foreign state to owners.

### Quarantine
- exact opening residence;
- exact age;
- exact household and property;
- exact children and reproductive state;
- exact claim rank;
- private motives;
- unregistered IDs.

### Reject
- passive consort implementation;
- merged Hawise-Hoel agency;
- fixed 1066 succession;
- automatic duchess title;
- reproductive-resource character design;
- spouse or sibling command override.

## 55. Validation Matrix

```yaml
fatal:
  - Hawise_merged_into_Hoel
  - marriage_creates_shared_agency_property_title_or_command
  - later_duchess_state_active_at_opening
  - succession_fixed_or_scheduled
  - consent_inferred_or_transferred
  - children_health_fertility_or_private_motives_fabricated
  - profile_creates_claim_title_household_property_or_relationship
  - AI_mutates_owner_state
  - Opening_State_overwrites_advanced_save
warning:
  - Hawise_reduced_to_sister_or_wife
  - no_independent_household_capacity
  - succession_is_only_gameplay_role
  - mediation_has_no_knowledge_access_or_delivery_gate
  - property_and_patronage_are_generic
  - Hoel_controls_all_information
  - no_success_path_without_accession
  - player_receives_repetitive_consort_prompts
```

## 56. Required Tests

```yaml
static_tests:
  - canonical_Hawise_identity
  - independent_agency_contract
  - birth_dynasty_and_marriage_interface_separated
  - no_opening_duchess_or_fixed_succession
  - consent_never_inferred
  - children_and_fertility_not_fabricated
  - full_household_property_patronage_and_mediation_interfaces
  - cross_faction_principal_consort_and_dynastic_connector_parity
  - three_temporal_tracks
  - stable_footer_once
  - balanced_fences
  - no_escaped_underscore_or_hyphen
future_headless_tests:
  - joint_proposal_requires_Hawise_and_Hoel_consent
  - Hawise_mediation_requires_bilateral_access_and_deliverable_terms
  - Conan_death_opens_owner_review_without_auto_accession
  - independent_household_persists_during_Hoel_absence
  - property_use_does_not_create_title_ownership
  - succession_rumor_changes_attention_not_claim
  - widowhood_reviews_state_without_erasing_agency
  - advanced_save_preserves_divergent_history
  - deterministic_round_trip
```

## 57. Completion and Nonmutation Receipt

```yaml
new_developed_character_profile_created: true
character: Hawise_of_Brittany
profile_tier: PrincipalActiveDynasticConnector
person_specific_sections: 57
West_Francia_benchmarks_consumed: true
Normandy_Matilda_benchmark_consumed: true
Britannia_Ingibjorg_benchmark_consumed: true
Norse_and_Aquitaine_practice_required: true
Registry_rows_created: 0
Opening_State_mutations: 0
relationship_mutations: 0
marriage_dynasty_title_claim_succession_mutations: 0
household_property_child_or_patronage_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 58. Next Character Handoff

The next Brittany profile is `Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md`. Hoel requires a full regional-ruler, spouse, Nantes-Cornouaille, military, dynastic, succession, household, governance, and conditional-ducal-future treatment while preserving Hawise's independent agency and refusing later succession as opening destiny.

## Stable Footer

```yaml
stable_document_id: CharacterProfile.Brittany.Hawise
authority_id: authority.character-profile.brittany.hawise.v1
artifact: Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1_ordered_step
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedOwnerReviewCandidate
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
relationship_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

**End of Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md**
