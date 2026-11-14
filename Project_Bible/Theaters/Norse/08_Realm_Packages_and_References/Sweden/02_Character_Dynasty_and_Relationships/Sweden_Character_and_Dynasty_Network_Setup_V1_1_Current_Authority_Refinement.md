# Sweden Character and Dynasty Network Setup V1

## Document Status
- **Document ID:** mw.character-dynasty-network-setup.sweden.v1
- **Authority ID:** authority.sweden.character-dynasty-network-setup.v1
- **Filename:** Sweden_Character_and_Dynasty_Network_Setup_V1.md
- **Canonical file:** Sweden_Character_and_Dynasty_Network_Setup_V1.md
- **Version:** 1.1.0
- **Date:** 2 September 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Scenario opening:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Current Project Bible and Temporal authorities; this authority consumes but does not advance temporal state
- **Realm ID:** realm.sweden.kingdom
- **Package ID:** package.sweden.v1
- **Primary dynasty ID:** dynasty.sweden.house_stenkil
- **Primary household ID:** household.sweden.royal_stenkil
- **Primary Theater candidate:** theater.norse
- **Authority family:** 03_Character_Dynasty_Relationship_and_Succession_Authorities
- **Authority type:** Directed Character and Dynasty Network Definition, Candidate Relationship Basis, Owner Interface, and Opening Handoff Authority
- **Status:** Static-Checked Design Authority / Controlled Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No
- **Implementation target:** Unreal Engine 5.8
- **Constitutional authority:** Project Bible V2.4
- **Operational authority:** Design Expansion Checklist V3.7
- **Production authority:** Realm Faction Development Flow and Authority Map V1
- **Registry authority:** Sweden ID Registry V1.2 Current Authority Refinement
- **Character authority:** Sweden Character Authorities V1.2 Current Authority Refinement
- **Dynasty and household authority:** Sweden Dynasty and Household Setup V1.1 Current Authority Refinement
- **Portfolio authority:** Sweden Character Portfolio Candidate Review V1.2 Current Authority Refinement
- **Historical authority:** Sweden Historical Reconciliation V1.2 Current Authority Refinement
- **Identity-review authority:** Sweden Source Authority Gap and Identity Review V1.2 Current Authority Refinement
- **Theater authority:** Norse Theater Content V1

Version 1.1.0 is a copy-first additive refinement of the complete Version 1.0.0 authority. It preserves every directed candidate, direction rule, review boundary, external lock, AI constraint, handoff rule, and validation condition while strengthening schemas, owner routing, graph safety, and implementation readiness.

Static-Checked means directed Network design and owner-interface inspection only. The Unreal Engine 5.8 implementation target does not create implementation evidence. This authority does not claim importer execution, compilation, runtime execution, save/load validation, migration validation, deterministic replay, performance profiling, battle validation, or balance validation.

# PART I: VERDICT, PURPOSE, AND OWNERSHIP

## 1. Concise Verdict

Implement a deliberately small, directed Sweden Character and Dynasty Network built around the production-safe opening core:

- Stenkil;
- Halsten Stenkilsson;
- Inge Stenkilsson;
- Emund the Old as Historical Legacy only;
- House Stenkil;
- the Prior Swedish Royal Line reference;
- the Royal Household of Stenkil;
- carefully gated review and external interfaces.

The Network records relationship bases, direction, knowledge, effective chronology, confidence, and owner routing. It does not turn genealogy into loyalty, marriage into alliance, dynasty membership into succession, shared religion into obedience, or external identity into contact.

No exact opening opinion values are approved in this file. No reciprocal edge may be inferred merely because one direction exists. No ReviewOnly person may be activated to complete the graph.

## 2. Purpose

This authority provides the Sweden-specific bridge between approved identities and the later Opening Relationship References and Succession authorities. It defines:

- which directed Network relationships are eligible for opening consideration;
- which relationships are historical, conditional, review-only, external, or prohibited;
- required evidence and activation gates;
- the distinction between kinship, dynasty, household, support, recognition, trust, obligation, familiarity, and opinion;
- how Character, Dynasty, Household, Knowledge, Governance, Ecclesiastical, Diplomatic, Historical, and AI owners interact;
- how missing or uncertain relationships remain Unknown rather than fabricated.

## 3. This Authority Owns

- Sweden-specific directed Network candidate definitions;
- relationship-basis classification;
- direction and reciprocity rules;
- opening eligibility and non-eligibility recommendations;
- participant and owner requirements;
- confidence, evidence, chronology, and knowledge gates;
- historical-only and review-only Network surfaces;
- external-lock interface requirements;
- Character and Dynasty AI observation and proposal boundaries;
- Sweden-specific Network validation and handoff requirements.

## 4. This Authority Does Not Own

- canonical identity or alias decisions;
- person lifecycle, age, health, activation, or simulation tier;
- dynasty or household membership execution;
- marriage, divorce, parentage, guardianship, custody, protection, education, or fosterage execution;
- final relationship values, decay, memory, opinion, loyalty, trust, rivalry, or affection;
- title, office, succession, claim, law, assembly, recognition, legitimacy, or governance state;
- institution, jurisdiction, property, route, force, economy, supply, or diplomatic agreement state;
- Opening State initialization;
- external-owner state or reverse external relationships;
- direct mutation of authoritative game state.

## 5. Core Separations

```text
RelationshipBasis != RelationshipValue
RelationshipDefinition != ActiveRelationship
DirectionAtoB != DirectionBtoA
Kinship != Loyalty
Parentage != HouseholdMembership
DynastyMembership != Support
HouseholdMembership != CoResidence
Marriage != Alliance
Affinity != Inheritance
Recognition != Friendship
ReligiousSimilarity != Trust
Contact != Knowledge
Knowledge != Agreement
Opinion != Obligation
Claim != Ownership
Eligibility != Succession
HistoricalMemory != CurrentRelationship
ExternalIdentity != ExternalContact
```

# PART II: NETWORK DATA CONTRACT

## 6. Directed Edge Contract

The controlling shared Relationship owner remains authoritative. Sweden defines eligible directed content and opening references only. No new Relationship owner is created locally.

Every Network edge candidate requires:

- relationship definition ID or review ID;
- source person or observer;
- target person, dynasty, household, institution, office, or other permitted subject;
- relationship-basis type;
- direction;
- evidence disposition;
- effective date or bounded chronology;
- lifecycle overlap where applicable;
- knowledge or contact basis;
- owner;
- activation state;
- confidentiality and player-visibility rules;
- save and migration behavior;
- validation result.

A missing field does not receive a synthetic default.

## 7. Relationship-Basis Families

Permitted basis families include:

- parent-child candidate;
- sibling candidate;
- spouse or marital candidate;
- affinity or prior-line connection;
- dynasty membership reference;
- household participation reference;
- guardian, protection, custody, education, or formation candidate;
- sovereign-to-dynast responsibility;
- dynast-to-sovereign dependence;
- historical predecessor-successor context;
- office or institution contact;
- regional recognition contact;
- diplomatic contact;
- threat, refuge, conflict, or negotiation interface;
- church patronage or mission contact;
- Historical Memory or reputation exposure.

These bases do not automatically generate numeric opinions or runtime obligations.

## 8. Direction and Reciprocity

Every direction is independent.

Examples:

- Stenkil may hold responsibility toward Halsten while Halsten's awareness, reliance, trust, or opinion remains separately owned.
- Stenkil may recognize a church actor without that actor holding the same relationship toward Stenkil.
- Sweden may perceive Harald Hardrada as a threat without Norway owning an equal reverse perception.
- House Stenkil may seek continuity through a dynast without that person being willing, ready, eligible, or recognized.

Reciprocity requires a separately validated reverse edge.

## 9. Unknown, IntentionalEmpty, and ReviewOnly

- **Unknown:** evidence or owner state cannot determine the relationship.
- **IntentionalEmpty:** a valid relationship category is deliberately absent.
- **ReviewOnly:** a plausible basis exists but cannot instantiate.
- **ExcludedLaterOutcome:** the relationship belongs to later history.
- **QuarantinedContradiction:** the proposed relationship is unsafe or conflated.

Unknown is not neutral, friendly, hostile, zero, or absent.

# PART III: OPENING CORE NETWORK

## 10. Stenkil to Halsten

### Candidate basis

- probable parent-to-son relationship;
- sovereign-to-dynast responsibility;
- dynasty-continuity concern;
- possible household responsibility;
- possible protection, education, formation, and succession-planning interface.

### Status

Conditional opening relationship candidate.

### Required gates

- Halsten lifecycle and opening age band;
- parentage basis;
- person activation;
- household and residence;
- contact and knowledge;
- guardian, protector, educator, or formation owner where applicable;
- no fixed-heir inference.

### Prohibited inference

- automatic loyalty, affection, trust, obedience, rivalry, command, office, or succession precedence.

## 11. Halsten to Stenkil

### Candidate basis

- probable son-to-father relationship;
- possible dependence, protection, household, education, and dynastic reference;
- possible future political formation.

### Status

Conditional and independently directed.

Halsten's edge cannot copy Stenkil's edge. Halsten's age, awareness, residence, development, contact, and permitted agency control what may exist.

## 12. Stenkil to Inge

Apply the same basis categories as Stenkil to Halsten, but resolve all gates independently.

Inge's later kingship and religious reputation do not increase Stenkil's opening opinion, succession preference, confidence, or educational plan.

## 13. Inge to Stenkil

Apply the same independent-direction rule as Halsten to Stenkil.

Later policy, exile, return, papal contact, marriage, children, conflict, and victory are excluded from opening relationship state.

## 14. Halsten to Inge

### Candidate basis

- probable sibling relationship;
- shared House Stenkil continuity context;
- possible shared or separate household context;
- possible future cooperation, distance, competition, or independent development.

### Status

ConditionalCanonical participants, but relationship activation requires both people to pass lifecycle, parentage, knowledge, contact, household, and location gates.

### Prohibited inference

- fixed older-younger hierarchy;
- automatic affection or rivalry;
- copied education or household role;
- guaranteed cooperation;
- one brother's later kingship defining the other's opening view.

## 15. Inge to Halsten

This reverse direction requires its own evidence and runtime state. It cannot be mirrored from Halsten to Inge.

## 16. Stenkil to Emund the Old

### Candidate basis

- historical predecessor-successor context;
- possible affinity or kinship;
- prior-ruler memory;
- legitimacy and transition reference;
- possible historical familiarity before Emund's death or reign end.

### Status

Historical or memory-facing only at opening. Emund is not an active relationship participant.

A current mutable relationship to a deceased Historical Legacy person is prohibited unless a Historical Memory owner explicitly represents observer-bounded memory or reputation.

## 17. Halsten and Inge to Emund the Old

Potential Historical Legacy or genealogical reference only.

No grandparent relationship is approved without maternal-parentage promotion. No personal memory is approved without lifecycle overlap, age, contact, and Knowledge evidence.

# PART IV: REVIEW-ONLY FAMILY AND HOUSEHOLD NETWORK

## 18. Stenkil and the Unnamed Daughter of Emund

Review records:

```yaml
review_relationship_refs:
  - review.sweden.relationship.stenkil_married_emund_daughter
  - review.sweden.relationship.stenkil_to_emund_affinity
```

Status: ReviewOnly and non-instantiating.

Promotion requires:

- spouse identity promotion;
- lifecycle overlap;
- marriage evidence and effective chronology;
- location and contact;
- Relationship-owner validation;
- household state;
- save and migration behavior.

Marriage would not create alliance, universal prior-line support, property, maternity, queen office, or automatic dynasty membership.

## 19. Unnamed Daughter of Emund to Stenkil

The reverse marital direction requires separate activation. No opinion, support, patronage, political role, property, or household agency is inferred.

## 20. Maternal Parentage

Review records:

```yaml
maternal_parentage_review_refs:
  - review.sweden.relationship.halsten_maternal_parentage
  - review.sweden.relationship.inge_maternal_parentage
```

These remain non-instantiating until the proposed mother is promoted and parentage is independently approved for each son.

## 21. Ragnvald the Old and Astrid Njalsdotter

Potential Stenkil-parentage bases remain ReviewOnly.

No opening relationship edge is needed merely to preserve genealogy. No active person, Norway duplication, property, office, ancestry entitlement, or eastern claim may follow.

The Ragnvald the Old and Ragnvald Ulfsson equation remains quarantined.

## 22. Royal Household Network

Potential household-facing references include:

- Stenkil as head candidate;
- Halsten as conditional participant;
- Inge as conditional participant;
- unnamed spouse only after promotion;
- unknown functions without synthetic named people.

Household participation may generate contact opportunities, not automatic loyalty, affinity, trust, education, or co-residence.

No courtier, guard, cleric, envoy, educator, tutor, or commander is created to fill a Network slot.

# PART V: DYNASTY NETWORK

## 23. House Stenkil Membership References

Eligible membership references:

```yaml
eligible_membership_references:
  - person_ref: person.sweden.stenkil
    dynasty_ref: dynasty.sweden.house_stenkil

  - person_ref: person.sweden.halsten_stenkilsson
    dynasty_ref: dynasty.sweden.house_stenkil

  - person_ref: person.sweden.inge_stenkilsson
    dynasty_ref: dynasty.sweden.house_stenkil
```

Membership state belongs to the Dynasty owner. Network references consume that state but cannot create it.

## 24. Prior Royal Line Reference

```text
person.sweden.emund_old -> dynasty.sweden.prior_royal_line
```

The prior royal line reference does not establish exact Munsö taxonomy, universal succession law, surviving claimants, or direct inheritance by House Stenkil.

## 25. House Stenkil to Stenkil

Dynasty-facing evaluation may treat Stenkil as the current sovereign member and continuity anchor. This is not a personal opinion edge and does not make Stenkil the owner of the dynasty.

## 26. House Stenkil to Halsten and Inge

Each dynast may be evaluated as a separate continuity path.

Dynasty Network state may consider:

- lifecycle;
- membership;
- formation;
- readiness;
- household;
- regional relationships;
- church and institutional exposure;
- future eligibility.

It cannot select a successor or generate loyalty, claims, office, title, marriage, property, or forces.

## 27. Branch and Continuity Rules

No opening branch hierarchy is approved. Branch formation requires separately validated people, lifecycle, household, marriage, descendants, property, recognition, and owner action.

Later historical branches do not preload opening Network structure.

# PART VI: ECCLESIASTICAL AND REGIONAL INTERFACES

## 28. Stenkil and Skara

Network candidates may connect Stenkil to:

- institution.sweden.diocese_skara;
- office.sweden.bishop_skara;
- an externally validated officeholder.

Permitted bases include patronage, communication, protection, policy contact, and institutional cooperation.

No bishop, holder, obedience, property, jurisdiction, or national church relationship is created by the Network.

## 29. Stenkil and Sigtuna

Network candidates may connect Stenkil to the conditional Sigtuna episcopal project and to a validated external missionary or officeholder.

Sigtuna's importance does not establish residence, active office, personal friendship, obedience, operational mint, market, or Crown property.

## 30. Adalvard the Elder and Adalvard the Younger

Both remain ReviewExternalRegistry unless their external owners resolve identity, lifecycle, chronology, location, office, mandate, and Sweden-facing contact.

Sweden may define Sweden-directed candidate edges only. Reverse external edges remain externally owned.

## 31. Osmund and Egino

Osmund remains an Emund-era Historical Legacy or ReviewOnly church-interface candidate. Egino remains external or later-facing review.

Neither becomes a generic anti-Bremen or pro-Bremen faction node. Neither receives opening contact with Stenkil without evidence and owner validation.

## 32. Thorvid and Regional Assembly Contact

Thorvid remains ReviewOnly.

If Thorvid is not promoted, the Network may still use:

- a Västergötland assembly institution;
- an unknown lawspeaker officeholder;
- regional recognition and communication interfaces.

No active person is required. Office vacancy or unknown identity is not Network failure.

## 33. Political-Center Interfaces

Sigtuna, Uppsala, Skara, Levene, Husaby, and Vreta-area places may condition contact, familiarity, access, residence, communication, and institutional relationships through proper owners.

Place association is not a personal relationship. Political importance is not loyalty. No fixed capital is created.

# PART VII: EXTERNAL CHARACTER NETWORK

## 34. Stenkil to Harald Hardrada

Potential Sweden-directed bases:

- sovereign counterpart awareness;
- Norway-facing threat assessment;
- border and river pressure;
- negotiation or deterrence;
- possible future conflict interface.

Status: external reference only.

No automatic personal hatred, friendship, War, claim, access, knowledge, or meeting is approved.

## 35. Harald Hardrada to Stenkil

Norway-owned reverse direction. Sweden cannot author or infer it.

## 36. Stenkil and Håkon Ivarsson

Potential bases include refuge, protection, negotiation, western regional politics, military contribution, and Norway pressure.

Status: ReviewExternalRegistry.

No relationship activates without Håkon's external identity, lifecycle, chronology, location, knowledge, contact, refuge, property, command, and owner state.

## 37. Stenkil to Sweyn Estridsen

Potential Sweden-directed bases:

- sovereign counterpart awareness;
- diplomacy;
- church communication;
- Norway-conflict spillover;
- southern Baltic and maritime interests.

Shared Theater, culture, or religion creates no alliance, trust, access, support, or contact.

## 38. Gotland, Baltic, Finnic, Sámi, Slavic, and Rus-Facing Actors

No generic external person or community leader is created.

Network interfaces require independently resolved identities, owners, contact, knowledge, routes, language, chronology, and relationship basis.

# PART VIII: LATER CLAIMANTS AND HISTORICAL BOUNDARY

## 39. Eric and Eric

ReviewOnly and ExcludedLaterOutcome.

No opening relationship to Stenkil, House Stenkil, Halsten, Inge, a region, a religion, or an external actor is approved.

## 40. Håkan the Red

ReviewOnly and ExcludedLaterOutcome.

No son-of-Stenkil, spouse, dynasty, regional, or opening-claim relationship is approved.

## 41. Blot-Sweyn

ReviewOnly, ExcludedLaterOutcome, or QuarantinedContradiction as applicable.

No brother-in-law relation, cult leadership, rivalry with Inge, or opening faction relationship is approved.

## 42. Anund Gårdske

ReviewOnly and ExcludedLaterOutcome.

Later candidacy does not create an opening relationship, claim, regional support, religious alignment, or foreign connection.

# PART IX: NETWORK AI AND PLAYER PRESENTATION

## 43. Character AI

Character AI may observe only owner-authorized Network state and Knowledge. It may evaluate:

- confidence and uncertainty;
- known kinship or household bases;
- regional and institutional contact;
- support, refusal, risk, and dependency where owners expose them;
- communication and route limitations;
- consequences for House Stenkil continuity.

Character AI may propose contact, mediation, protection, household review, education, diplomacy, patronage, recognition, or abstention. It cannot create or edit relationships directly.

## 44. Dynasty AI

Dynasty AI may evaluate continuity risks across Stenkil, Halsten, Inge, household state, regional recognition, church relations, and future eligibility.

It cannot:

- choose a successor;
- fabricate a spouse or descendant;
- create claims or titles;
- enforce loyalty;
- promote ReviewOnly identities;
- reveal hidden relationships;
- convert later history into opening plans.

## 45. Player-Facing Network Presentation

The normal interface may show:

- known relationship basis;
- direction;
- confidence or uncertainty;
- known household and dynasty references;
- visible institutional or external owner;
- current blockers;
- player-authorized proposals and explanations.

It must not expose:

- hidden or private opinions;
- unknown parentage;
- undiscovered external contacts;
- reverse relationships not owned by Sweden;
- exact fabricated values;
- ReviewOnly or quarantine records as active facts;
- future historical relationships.

# PART X: OPENING HANDOFF, SAVE, AND VALIDATION

## 46. Opening Relationship Handoff

This authority does not initialize relationships. It hands eligible candidates to `Sweden_Relationship_Opening_References_V1.md`.

The handoff must classify every candidate as:

- opening-eligible;
- conditional;
- historical-only;
- ReviewOnly;
- externally owned;
- IntentionalEmpty;
- Unknown;
- ExcludedLaterOutcome;
- QuarantinedContradiction.

## 47. Save and Migration Rules

Where authoritative, saves preserve:

- stable participant IDs;
- relationship-definition IDs;
- direction;
- owner;
- activation state;
- evidence and confidence class where runtime-relevant;
- effective chronology;
- Knowledge and visibility state through owners;
- definition and migration versions;
- explicit Unknown and IntentionalEmpty state where required.

No alias chain, implicit reciprocal edge, ReviewOnly activation, or external-state duplication is permitted.

## 48. Determinism Rules

Equal definitions, Registry versions, owner state, commands, events, configuration, and seed must produce equal:

- candidate ordering;
- participant resolution;
- direction;
- eligibility;
- owner routing;
- activation results;
- validation output;
- traces and hashes.

Filename order, localized label, current clock, search-result duplication, and unstable iteration cannot affect results.

## 49. Fatal Validation Conditions

- reciprocal relationship inferred without a reverse edge;
- kinship converted into loyalty, trust, support, claim, or succession;
- marriage converted into alliance;
- dynasty membership converted into heir status;
- household membership converted into co-residence or loyalty;
- ReviewOnly or quarantine identity activated;
- Emund treated as a living relationship participant;
- later claimant relationship active in 1062;
- external reverse relationship authored by Sweden;
- placeholder spouse, bishop, lawspeaker, commander, courtier, or foreign actor generated;
- Unknown converted to zero, neutral, friendly, hostile, absent, or safe;
- universal seven-month turn field reintroduced;
- validation claimed merely because the implementation target is Unreal Engine 5.8;
- Opening State overwrites an advanced save.

## 50. Warning Conditions

- every family relationship receives the same value;
- Halsten and Inge receive copied development or relationship state;
- institution contact is treated as personal friendship;
- shared Christianity becomes trust or obedience;
- regional recognition becomes universal support;
- political-center presence becomes contact;
- external identity becomes current knowledge;
- Historical Memory is displayed as a current mutable relationship.

## 51. Approval State

### Approved

- directed Network architecture for Sweden;
- core Stenkil-Halsten-Inge candidate directions with independent gates;
- Emund as Historical Legacy only;
- House Stenkil and Prior Royal Line references;
- conditional Royal Household interfaces;
- ReviewOnly spouse, parentage, clergy, lawspeaker, and external surfaces;
- Norway, Denmark, Hamburg-Bremen, Gotland, Baltic, and eastern owner boundaries;
- no reciprocal inference;
- no numeric opening opinions;
- no roster expansion;
- Unreal Engine 5.8 implementation target without validation evidence.

### Not approved

- final opening relationship activation;
- exact relationship values;
- parentage promotion;
- spouse promotion;
- fixed heir or succession order;
- active external clergy or Hakon relationship;
- later claimant relationships;
- machine-readable Network payload;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 52. Smallest Safe Next Action

Create `Sweden_Relationship_Opening_References_V1.md`.

That authority should consume this directed Network, identify only the relationships that are eligible to exist on 1 January 1062, preserve separate directions and owners, use Unknown or IntentionalEmpty where evidence does not support state, and exclude every ReviewOnly, external-unresolved, quarantine, and later-history relationship from opening activation.

# PART XI: COPY-FIRST NETWORK REFINEMENT AND IMPLEMENTATION BOUNDARY

## 53. Immediate Substantive Source Record

```yaml
copy_first_record:
  source_filename: Sweden_Character_and_Dynasty_Network_Setup_V1.md
  source_version: 1.0.0
  source_sha256: aab3119a3405cb7ead1de242e0baa9b2f9d3f27b9ef631e5c1288625f2928bb0
  source_bytes: 25935
  source_lines: 704
  preservation_result: complete_source_used_as_successor_base
  destructive_rewrite: false
  silent_substantive_deletion: false
  successor_version: 1.1.0
  refinement_date: 2026-09-02
```

The fingerprint proves copy-first handling only. It does not validate historical evidence, relationship activation, participant state, numeric values, reciprocity, importer execution, compilation, runtime, save/load, migration, replay, performance, battle integration, or balance.

## 54. Network Authority and Graph Boundary

```yaml
network_authority_boundary:
  owns:
    - Sweden_directed_edge_candidate_definitions
    - relationship_basis_classification
    - direction_and_reciprocity_rules
    - opening_eligibility_recommendations
    - historical_review_external_and_later_boundaries
    - owner_handoff_requirements
    - Network_AI_observation_and_proposal_constraints
  does_not_own:
    - canonical_identity_or_aliases
    - lifecycle_age_health_location_or_activation
    - dynasty_or_household_membership_execution
    - relationship_definition_framework
    - exact_relationship_values_decay_memory_opinion_or_loyalty
    - marriage_parentage_guardianship_custody_education_or_fosterage_execution
    - title_office_claim_succession_law_or_recognition
    - external_reverse_edges_or_private_state
    - Opening_State_application
    - direct_runtime_mutation
```

A candidate edge is not an active edge. A relationship basis is not a relationship value. A visible graph connection is not permission to infer its reverse direction.

## 55. Directed Edge Definition Schema

```yaml
directed_edge_candidate:
  required_fields:
    - edge_candidate_id
    - source_subject_ref
    - target_subject_ref
    - source_type
    - target_type
    - relationship_basis
    - direction
    - evidence_disposition
    - chronology_class
    - lifecycle_overlap_rule
    - knowledge_or_contact_basis
    - canonical_owner
    - activation_owner
    - opening_classification
    - reciprocity_policy
    - confidentiality
    - player_visibility
    - save_policy
    - migration_policy
    - validation_state
  optional_but_explicit_when_relevant:
    - household_basis
    - dynasty_basis
    - institution_or_office_basis
    - regional_or_external_owner
    - expiry_or_reevaluation_condition
    - prohibited_inferences
  missing_field_behavior: reject_or_remain_Unknown
  synthetic_default: prohibited
```

Every reverse direction requires its own record and owner authorization. Edge identifiers must remain stable direct Registry references rather than display-name compositions.

## 56. Consolidated Opening Network Boundary

```yaml
opening_network_boundary:
  core_family_candidates:
    - direction: Stenkil_to_Halsten
      classification: ConditionalOpening
      exact_value: Unknown
    - direction: Halsten_to_Stenkil
      classification: ConditionalOpening
      exact_value: Unknown
    - direction: Stenkil_to_Inge
      classification: ConditionalOpening
      exact_value: Unknown
    - direction: Inge_to_Stenkil
      classification: ConditionalOpening
      exact_value: Unknown
    - direction: Halsten_to_Inge
      classification: ConditionalOpening
      exact_value: Unknown
    - direction: Inge_to_Halsten
      classification: ConditionalOpening
      exact_value: Unknown
  Historical_Legacy:
    Emund_the_Old: no_current_mutable_relationship_participation
  conditional_membership_references:
    - Stenkil_and_House_Stenkil
    - Halsten_and_House_Stenkil
    - Inge_and_House_Stenkil
    - Stenkil_and_Royal_Household
  excluded_from_opening_activation:
    - ReviewOnly_edges
    - QuarantinedContradiction_edges
    - ExcludedLaterOutcome_edges
    - unresolved_external_edges
    - external_reverse_directions_not_owned_by_Sweden
  exact_numeric_relationship_values_approved: false
  automatic_reciprocity: false
```

This is the single consolidated opening boundary for the Network. Later sections explain candidate bases but cannot silently broaden this set.

## 57. Basis-to-State Non-Conversion Rules

```yaml
basis_non_conversion:
  parentage_does_not_create: [loyalty, affection, trust, obedience, household_membership, succession_preference]
  sibling_basis_does_not_create: [affection, rivalry, seniority, support, co_residence]
  marriage_does_not_create: [alliance, universal_affinity, property, claim, loyalty]
  dynasty_membership_does_not_create: [heir_status, support, office, title, claim]
  household_membership_does_not_create: [co_residence, loyalty, education, protection, goods]
  shared_religion_does_not_create: [trust, obedience, policy_alignment]
  institution_contact_does_not_create: [friendship, personal_relationship, jurisdiction, property]
  same_place_does_not_create: [contact, knowledge, relationship]
  external_identity_does_not_create: [current_knowledge, access, diplomacy, reverse_edge]
  historical_memory_does_not_create: [current_opinion, living_participant, mutable_edge]
```

## 58. Core Family Edge Gate Matrix

```yaml
core_family_edge_gates:
  Stenkil_to_each_son:
    requires: [both_participants_active, approved_parentage_basis, lifecycle, household_or_explicit_Unknown, location_or_contact, knowledge, owner_approval]
    may_represent: [parental_responsibility, sovereign_to_dynast_responsibility, household_or_formation_concern]
  each_son_to_Stenkil:
    requires: [son_active, age_and_awareness, lifecycle, knowledge, contact, household, permitted_agency, owner_approval]
    copied_from_reverse: prohibited
  Halsten_to_Inge:
    requires: [both_active, sibling_basis, lifecycle, age, contact, knowledge, location_or_household, owner_approval]
    fixed_hierarchy_or_rivalry: prohibited
  Inge_to_Halsten:
    requires: [both_active, sibling_basis, lifecycle, age, contact, knowledge, location_or_household, owner_approval]
    copied_from_reverse: prohibited
  later_kingship_as_opening_relationship_input: prohibited
```

## 59. Dynasty and Household Graph Boundary

```yaml
dynasty_household_graph_boundary:
  membership_reference:
    consumes_owner_state: true
    cannot_create_membership: true
  household_reference:
    consumes_owner_state: true
    cannot_create_membership_residence_or_co_residence: true
  House_Stenkil_may_evaluate:
    - continuity_risk
    - member_lifecycle
    - development_and_readiness
    - household_security
    - regional_and_institutional_exposure
  House_Stenkil_may_not:
    - select_successor
    - create_claim_or_title
    - generate_loyalty
    - create_branch
    - fabricate_spouse_or_descendant
  unknown_household_functions:
    treatment: Unknown_or_IntentionalEmpty_or_unfilled_typed_role
    synthetic_person_creation: prohibited
```

## 60. Institutional, Regional, and Political-Center Network Boundary

```yaml
institutional_regional_network:
  permitted_subject_types:
    - person
    - dynasty
    - household
    - institution
    - office
    - assembly
    - regional_authority
    - political_center_role
  Sweden_candidates:
    Skara: patronage_communication_protection_policy_and_institutional_cooperation
    Sigtuna: developing_episcopal_and_royal_policy_interface
    Uppsala: bounded_religious_assembly_elite_and_memory_interface
    Västergötland: assembly_recognition_and_communication_surface
  unresolved_holders:
    bishop_or_lawspeaker_edge: use_institution_or_office_with_Unknown_holder
    placeholder_person: prohibited
  place_association:
    is_personal_relationship: false
    creates_contact: false
    creates_loyalty: false
    creates_fixed_capital: false
```

## 61. External Direction and Knowledge Contract

```yaml
external_network_contract:
  Sweden_may_own:
    - Sweden_directed_observation
    - Sweden_knowledge
    - Sweden_threat_or_opportunity_assessment
    - Sweden_contact_or_relationship_request
    - Sweden_side_of_validated_edge
  external_owner_retains:
    - external_identity_and_lifecycle
    - reverse_edge
    - private_opinion_intent_and_knowledge
    - external_title_office_claim_force_property_route_and_household
  named_interfaces:
    Harald_Hardrada: Norway_owned
    Håkon_Ivarsson: Norway_owned_ReviewExternalRegistry_for_Sweden_interface
    Sweyn_Estridsen: Denmark_owned
    Adalvard_Elder_and_Younger: external_ecclesiastical_review
    Egino: external_ecclesiastical_review
    Gotlandic_Finnic_Sámi_Baltic_Slavic_and_Rus_facing_actors: independent_identity_owner_contact_route_and_language_required
  Norse_Theater_association_creates_relationship: false
```

## 62. Review, Quarantine, and Later-History Graph Rules

```yaml
non_instantiating_graph_rules:
  unnamed_daughter_of_Emund:
    status: ReviewOnly
    marriage_and_affinity_edges: non_instantiating
  maternal_parentage:
    Halsten: independently_ReviewOnly
    Inge: independently_ReviewOnly
  Ragnvald_and_Astrid:
    status: ReviewOnly_genealogy
    active_opening_edge_required: false
  Eric_candidates:
    status: ReviewOnly_and_ExcludedLaterOutcome
  Håkan_the_Red:
    status: ReviewOnly_and_ExcludedLaterOutcome
  Blot_Sweyn:
    status: ReviewOnly_or_ExcludedLaterOutcome_or_QuarantinedContradiction
  Anund_Gårdske:
    status: ReviewOnly_and_ExcludedLaterOutcome
  import_action_for_all_non_instantiating_records: reject_from_active_opening_graph
```

A later profile or emergence authority may preserve evidence and conditional pathways. It may not preload the later edge or participant into January 1062.

## 63. Relationship Value and Decay Boundary

```yaml
relationship_value_boundary:
  exact_opening_values_in_this_authority: none
  shared_Relationship_owner_controls:
    - value_domain_and_scale
    - initialization_rules
    - Unknown_and_IntentionalEmpty_semantics
    - accumulation_and_decay
    - memory_and_reputation_inputs
    - caps_floors_and_conflict_resolution
    - privacy_and_visibility
  Sweden_content_may_supply:
    - bounded_basis
    - direction
    - evidence_and_confidence
    - chronology
    - owner_and_activation_gates
  local_numeric_invention: prohibited
```

## 64. Network AI Proposal Contract

```yaml
Network_AI_contract:
  may_read: owner_authorized_knowledge_gated_graph_state
  may_evaluate:
    - known_kinship_and_household_bases
    - confidence_and_uncertainty
    - regional_and_institutional_contact
    - support_refusal_dependency_and_risk_when_exposed
    - communication_route_and_season_limits
    - House_Stenkil_continuity
  may_propose:
    - contact_or_mediation
    - protection_education_or_household_review
    - diplomacy_patronage_or_recognition
    - information_collection
    - delay_or_abstention
  proposal_requires:
    - observer
    - subject_and_target
    - intended_owner
    - known_evidence
    - uncertainty_and_blockers
    - temporal_horizon
    - expected_benefit_and_risk
    - expiry_or_reevaluation
    - deterministic_ordering_key
    - explanation_key
  direct_edge_or_value_mutation: prohibited
```

## 65. Opening Handoff, Save, and Migration Contract

```yaml
network_persistence_contract:
  handoff_target: Sweden_Relationship_Opening_References_V1
  handoff_classifications:
    - OpeningEligible
    - ConditionalOpening
    - HistoricalOnly
    - ReviewOnly
    - ExternalOwnerRequired
    - IntentionalEmpty
    - Unknown
    - ExcludedLaterOutcome
    - QuarantinedContradiction
  Opening_State:
    apply_once: true
    active_edge_requires_owner_receipt: true
    advanced_save_overwrite: prohibited
  save_preserves:
    - stable_participant_IDs
    - edge_definition_ID
    - direction
    - owner
    - activation_state
    - evidence_and_confidence_when_runtime_relevant
    - effective_chronology
    - knowledge_and_visibility_owner_references
    - definition_and_migration_versions
    - explicit_Unknown_and_IntentionalEmpty_when_required
  prohibited:
    - alias_chain
    - inferred_reverse_edge
    - ReviewOnly_activation
    - external_state_duplication
    - HistoricalOnly_person_as_living_participant
```

## 66. Deterministic Graph Processing Contract

```yaml
deterministic_graph_processing:
  equal_inputs_include:
    - authority_versions
    - Registry_versions
    - participant_owner_state
    - relationship_definitions
    - commands
    - events
    - configuration
    - seed
  equal_outputs_include:
    - participant_resolution
    - candidate_order
    - direction
    - eligibility
    - owner_routing
    - activation_result
    - validation_trace
    - state_hash
  prohibited_inputs:
    - filename_order
    - localized_display_name
    - current_clock
    - search_result_order_or_duplication
    - unstable_iteration
```

## 67. Player-Facing Network Contract

The normal interface may show only owner-authorized, knowledge-gated relationship bases, directions, classifications, confidence, uncertainty, household and dynasty references, blockers, and explanation-backed proposals. It must not expose hidden or private values, unknown parentage, undiscovered external contacts, externally owned reverse edges, ReviewOnly people as active participants, quarantine records as facts, or later historical relationships.

## 68. Norse and Britannia Parity Standard

Sweden reaches Network parity through equivalent directed-graph discipline, owner separation, lifecycle and knowledge gates, external directionality, non-fabrication, AI restraint, persistence safety, and player-facing clarity. It does not need the same graph density, numeric values, court roster, or implementation status as another Realm.

```yaml
parity_result:
  six_core_family_directions: preserved
  automatic_reciprocity: prohibited
  exact_numeric_values: not_approved
  ReviewOnly_and_external_boundaries: preserved
  Sweden_specific_institutional_regional_and_Baltic_interfaces: strengthened
  inherited_runtime_validation: prohibited
```

## 69. Static Consistency Check

```yaml
static_check:
  copy_first_source_fingerprint_recorded: pass
  original_parts_I_through_X_preserved: pass
  original_six_core_family_directions_preserved: pass
  Stenkil_Emund_Historical_Legacy_boundary_preserved: pass
  ReviewOnly_spouse_parentage_and_clergy_boundaries_preserved: pass
  external_reverse_edges_remain_external: pass
  exact_numeric_opening_values_not_approved: pass
  automatic_reciprocity_prohibited: pass
  dynasty_household_relationship_and_succession_separate: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  full_Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  unsupported_Active_classifications_added: false
  validation_claims_left_unclaimed: pass
  escaped_underscore_scan: pass
  structured_records_fenced_as_yaml: pass
```

This check validates document structure and authored boundaries only. It does not activate an edge, validate a participant, assign a numeric value, mutate Opening State, run an importer, compile Unreal Engine 5.8, validate runtime, test save/load or migration, prove replay, profile performance, validate battles, or establish balance.

## 70. Removal and Replacement Ledger

```yaml
removal_ledger:
  substantive_network_content_removed: []
  directed_candidates_removed: []
  review_edges_removed: []
  external_interfaces_removed: []
  later_history_exclusions_removed: []
  validation_conditions_removed: []
  changes:
    - version_advanced_from_1_0_0_to_1_1_0
    - date_advanced_to_2026_09_02
    - upstream_authority_references_advanced_to_refined_versions
    - escaped_underscores_removed
    - edge_schema_opening_boundary_graph_safety_value_AI_persistence_parity_and_handoff_controls_added
```

## 71. Refined Handoff Verdict

Sweden Character and Dynasty Network Setup V1.1 is a Static-Checked Current Authority Refinement with Controlled Dependencies. It preserves the deliberately small directed Network, six independently gated core family directions, Historical Legacy treatment for Emund, non-instantiating review surfaces, external ownership, no reciprocal inference, and no exact numeric opening opinions.

The next folder-level authority is Sweden_Relationship_Opening_References_V1.md. It must consume this refined Network while maintaining each direction independently, retaining Unknown values, excluding ReviewOnly and later-history edges, and requiring owner receipts before Opening State activation.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.character-dynasty-network-setup.sweden.v1
  authority_id: authority.sweden.character-dynasty-network-setup.v1
  canonical_filename: Sweden_Character_and_Dynasty_Network_Setup_V1.md
  successor_artifact: Sweden_Character_and_Dynasty_Network_Setup_V1_1_Current_Authority_Refinement.md
  version: 1.1.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: one_ordered_step_per_strategic_turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: Norse
  Registry_authority: Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md
  character_authority: Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md
  dynasty_household_authority: Sweden_Dynasty_and_Household_Setup_V1_1_Current_Authority_Refinement.md
  implementation_target: Unreal Engine 5.8
  status: Static-Checked Current Authority Refinement with Controlled Dependencies
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Sweden_Character_and_Dynasty_Network_Setup_V1_1_Current_Authority_Refinement.md**
