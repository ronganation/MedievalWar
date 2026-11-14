# Sweden Character Portfolio Candidate Review V1

## Document Status
- **Document ID:** mw.character-portfolio-candidate-review.sweden.v1
- **Authority ID:** authority.sweden.character-portfolio-candidate-review.v1
- **Filename:** Sweden_Character_Portfolio_Candidate_Review_V1.md
- **Canonical file:** Sweden_Character_Portfolio_Candidate_Review_V1.md
- **Version:** 1.2.0
- **Date:** 2 September 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Scenario opening:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Current Project Bible and Temporal authorities; this review consumes but does not advance temporal state
- **Realm ID:** realm.sweden.kingdom
- **Package ID:** package.sweden.v1
- **Primary Theater candidate:** theater.norse
- **Authority family:** 03_Character_Dynasty_Relationship_and_Succession_Authorities
- **Authority type:** Opening Character Composition, Role Coverage, Profile Depth, Promotion, and Non-Fabrication Review
- **Status:** Static-Checked / Controlled Dependencies
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
- **Historical authority:** Sweden Historical Reconciliation V1.2 Current Authority Refinement
- **Identity-review authority:** Sweden Source Authority Gap and Identity Review V1.2 Current Authority Refinement
- **Dynasty authority:** Sweden Dynasty and Household Setup V1
- **Character authority target:** Sweden Character Authorities V1
- **Theater authority:** Norse Theater Content V1

Static-Checked means evidence-led portfolio classification and design inspection only. The Unreal Engine 5.8 implementation target does not create implementation evidence. This review does not claim importer execution, compilation, runtime execution, save/load validation, migration validation, deterministic replay, performance profiling, battle validation, or balance validation.

## Revision Note

Version 1.2.0 is a copy-first additive refinement of the complete Version 1.1.0 review. The immediate substantive source was preserved before improvement. This successor retains every profile class, candidate disposition, functional lane, promotion gate, external lock, non-fabrication rule, Opening State boundary, and validation condition. It:

- replaces the legacy universal seven-month turn statement with the current three-track temporal references;
- changes the implementation target to Unreal Engine 5.8 while keeping every validation field unchanged;
- consumes the updated Registry status and ownership decisions;
- preserves the four-profile core;
- incorporates the separate House Stenkil and Royal Household of Stenkil authority;
- strengthens promotion, external-lock, political-center, institutional-fallback, underage, and non-fabrication rules;
- confirms that functional coverage does not require identical roster size or a fabricated court;
- updates the next action to the in-place Character Authorities revision.

# PART I: VERDICT, PURPOSE, AND COMPOSITION STANDARD

## 1. Concise Verdict

Approve a deliberately narrow Sweden opening portfolio consisting of:

- Stenkil as the full Reference Profile and active sovereign anchor;
- Halsten Stenkilsson as a ConditionalCanonical Bounded or Developing Profile;
- Inge Stenkilsson as a separate ConditionalCanonical Bounded or Developing Profile;
- Emund the Old as an ApprovedHistoricalOnly Historical Legacy Profile.

No additional active person is required to approve Sweden's bounded opening character composition.

The unnamed daughter of Emund, Adalvard the Elder, Adalvard the Younger, Egino, Osmund, Thorvid, Håkon Ivarsson, Eric and Eric, Håkan the Red, Blot-Sweyn, Anund Gårdske, reported parents, bishops, lawspeakers, magnates, commanders, merchants, religious leaders, attendants, and regional actors remain ReviewOnly, external, historical, excluded-later, or quarantined unless their individual promotion gates pass.

Sweden should achieve strategic depth through people, dynasty, household, institutions, offices, assemblies, regional communities, political centers, routes, Historical Memory, external locks, and emergence pathways. Sweden must not invent a centralized court or inflate its roster to match Denmark or Norway numerically.

## 2. This Review Owns

- opening portfolio composition recommendations;
- profile-depth classification;
- functional-lane coverage review;
- promotion and non-promotion decisions;
- candidate priority;
- controlled institutional fallback;
- roster inflation and duplicate-risk controls;
- handoff requirements for Character Authorities and consistency review.

## 3. This Review Does Not Own

- canonical IDs or aliases;
- lifecycle execution;
- character activation or simulation tier;
- dynasty or household membership execution;
- relationship values;
- title, office, claim, succession, law, or governance state;
- guardianship, custody, protection, education, or majority transition;
- institutions, regions, routes, property, forces, economy, supply, or Opening State;
- external people or reverse relationship directions;
- direct runtime mutation.

## 4. Composition Standard

Realm portfolios require comparable functional coverage, not identical headcount.

Required lanes:

- sovereign and Realm anchor;
- dynasty and continuity;
- household and protected development;
- ecclesiastical and institutional contact;
- regional recognition and assembly contact;
- military, route, refuge, or external pressure;
- Historical Legacy;
- future promotion, review, quarantine, and emergence.

A lane may be represented by:

- an active canonical person;
- a ConditionalCanonical person;
- an ApprovedHistoricalOnly person;
- an ExternalCanonical person;
- an office with unknown holder;
- an institution;
- an assembly or regional definition;
- a ReviewOnly record;
- an ExcludedLaterOutcome record;
- an IntentionalEmpty or Unknown slot.

No lane requires an invented runtime person.

# PART II: PROFILE DEPTH AND CORE PORTFOLIO

## 5. Profile Depth Classes

### Reference Profile

Full identity, opening situation, historical bounds, strategic concerns, household interfaces, system routing, AI considerations, player-facing summary, and validation.

### Full Opening Profile

Strategically active person with sufficient opening lifecycle, location, role, and agency evidence.

### Bounded Opening Profile

Canonical person with limited evidence, constrained opening role, or unresolved secondary state.

### Developing Profile

Canonical person whose age, formation, readiness, household position, protection, education, or permitted agency prevents automatic adult political behavior.

### External Interface Profile

Externally owned person whose Sweden-facing relevance may be referenced only after owner, lifecycle, chronology, location, knowledge, and contact gates pass.

### Historical Legacy Profile

Past or deceased person retained for genealogy, memory, institutional history, transition, claims, or political context, never active at opening.

### ReviewOnly Record

Non-instantiating evidence surface awaiting identity, chronology, lifecycle, owner, duplicate-risk, location, office, or opening-relevance resolution.

### QuarantinedContradiction

Conflated, invented, contradictory, unsafe, or prohibited material that cannot enter production content.

## 6. Approved Core Matrix

```yaml
portfolio_table_1:
- person: Stenkil
  canonical_id: person.sweden.stenkil
  depth: Reference Profile
  opening_status: ResolvedCanonical sovereign
- person: Halsten Stenkilsson
  canonical_id: person.sweden.halsten_stenkilsson
  depth: Bounded or Developing Profile
  opening_status: ConditionalCanonical
- person: Inge Stenkilsson
  canonical_id: person.sweden.inge_stenkilsson
  depth: Bounded or Developing Profile
  opening_status: ConditionalCanonical
- person: Emund the Old
  canonical_id: person.sweden.emund_old
  depth: Historical Legacy Profile
  opening_status: ApprovedHistoricalOnly
```

## 7. Stenkil

Opening role:

- reigning King of Sweden;
- primary Realm-facing character anchor;
- House Stenkil reference person;
- Royal Household head candidate;
- Christian royal policy actor;
- regional-recognition, assembly, church, route, contribution, and diplomacy actor.

Required strategic coverage:

- negotiated kingship rather than direct universal control;
- strong but non-exclusive Västergötland association;
- connection to Emund's prior royal line;
- Christian institution building bounded by capacity;
- possible caution toward premature religious coercion;
- dependence on household, assemblies, routes, communication, hospitality, property, contribution, and supply;
- Norway, Denmark, Hamburg-Bremen, Gotland, Baltic, island, and eastern interfaces;
- no predetermined heir;
- no active scripted Norway War;
- no knowledge of the later succession crisis.

Do not convert later reports concerning appearance, drinking, archery, ease, death, or warfare into universal traits, deterministic behavior, or opening values.

## 8. Halsten Stenkilsson

Opening role:

- probable son of Stenkil;
- House Stenkil continuity candidate;
- potential protected or developing household member;
- possible future regional, military, diplomatic, administrative, ecclesiastical, or household pathway.

Required gates:

- parentage basis;
- age band and lifecycle;
- household and residence;
- guardian, custodian, protector, educator, and formation where applicable;
- health and readiness where supported;
- permitted agency;
- succession eligibility separated from recognition, appointment, and authority.

Later kingship, co-rule, deposition, marriage, children, command, and reputation are ExcludedLaterOutcome and do not create opening readiness or heir status.

## 9. Inge Stenkilsson

Opening role:

- probable son of Stenkil;
- separate House Stenkil continuity candidate;
- potential protected or developing household member;
- independent formation and future service pathway.

Required gates mirror Halsten but remain independently resolved. Sparse evidence does not justify identical development.

“The Elder” is a later disambiguating label, not primary opening identity. Later kingship, papal contact, religious policy, exile, return, marriage, children, victory, and reputation remain ExcludedLaterOutcome.

## 10. Emund the Old

Opening role:

- prior ruler;
- prior royal-line reference;
- dynastic-transition and legitimacy context;
- Emund-era church-conflict memory involving Osmund and Hamburg-Bremen;
- genealogy and affinity review.

Emund is ApprovedHistoricalOnly. Emund cannot appear as a living ruler, co-ruler, officeholder, household member, commander, or active relationship actor at opening.

# PART III: HOUSEHOLD, DYNASTY, AND SUCCESSION COVERAGE

## 11. Unnamed Daughter of Emund

Registry record:

`review.sweden.person.emund_daughter_stenkil_spouse`

Potential value after promotion:

- spouse of Stenkil;
- affinity bridge to the prior royal line;
- possible maternal parent of Halsten and Inge;
- household, patronage, property, and relationship interface.

Promotion requires:

- independent support for existence and marriage;
- lifecycle compatibility on 1 January 1062;
- status-neutral canonical ID;
- household and location;
- maternal-parentage decisions;
- relationship-owner approval;
- save and migration behavior.

“Ingamoder” remains prohibited as a canonical personal name. Failure to promote does not reduce portfolio completeness.

## 12. Dynasty Coverage

House Stenkil supplies ruling-dynasty and continuity coverage. The prior royal line supplies bounded Historical Legacy context.

Dynasty coverage does not require:

- a fixed heir;
- hereditary kingship;
- active branches;
- exact birth order;
- universal family loyalty;
- offices, claims, land, forces, or churches assigned to dynasts;
- reproduction of the later ruler sequence.

## 13. Household Coverage

`household.sweden.royal_stenkil` supplies the household definition. Exact opening membership is owner-bound.

Potential members:

- Stenkil after household-head and location validation;
- Halsten and Inge after independent lifecycle and residence gates;
- unnamed spouse only after promotion;
- unknown attendants, guards, clerics, envoys, educators, and specialists only as unfilled functions or proper owner records.

The household is not a fixed capital, palace, centralized court, government, army, fleet, treasury, or proof of co-residence.

## 14. Succession Coverage

The portfolio supplies multiple possible continuity paths without naming a formal heir.

Succession requires separate owner inputs for lifecycle, dynasty membership, law, custom, title, office, claims, assembly recognition, regional support, household, knowledge, church, military, material, and external conditions.

The portfolio review cannot choose or schedule a successor.

# PART IV: INSTITUTIONAL AND REGIONAL FALLBACK COVERAGE

## 15. Adalvard the Elder

Status: ReviewExternalRegistry.

Potential role:

- Skara-facing bishop;
- Hamburg-Bremen missionary or institutional interface.

Promotion gates:

- external canonical ID and owner;
- opening lifecycle;
- office occupancy and effective chronology;
- location;
- distinction from Adalvard the Younger;
- Sweden-facing knowledge and relationship basis.

If unresolved, `office.sweden.bishop_skara` remains valid with unknown holder. No substitute person is created.

## 16. Adalvard the Younger

Status: ReviewExternalRegistry.

Potential role:

- Sigtuna episcopal project;
- mission and Crown-church communication;
- Hamburg-Bremen institutional interface.

Promotion gates:

- external identity and owner;
- appointment, ordination, and activity chronology;
- office occupancy;
- lifecycle and location;
- relationship to Stenkil;
- separation from later Uppsala, Skara, and Bremen activity.

If unresolved, Sigtuna's conditional institution and office remain without an active holder.

## 17. Egino and Osmund

### Egino

Status: ReviewOnly or ReviewExternalRegistry.

Potential use:

- Danish or continental mission interface;
- later Uppsala-related evidence;
- Historical Memory or Emergence.

No opening profile without evidence for January 1062 Sweden-facing activity, lifecycle, location, and owner.

### Osmund

Status: ReviewOnly.

Potential use:

- Emund-era church conflict;
- non-Bremen Christian authority;
- Historical Legacy or institutional evidence.

Osmund cannot be merged into a bishop office, institution, national church, or generic religious faction.

## 18. Thorvid

Status: ReviewOnly.

Potential role:

- Västergötland law and assembly interface;
- regional recognition;
- contribution and military-support context;
- Crown-region communication.

Promotion requires identity support beyond a single later narrative, opening lifecycle, office chronology, region and assembly owner, location, and person-office separation.

If promotion fails, retain:

- the regional assembly surface;
- a lawspeaker-office review record;
- no active person.

## 19. Political-Center and Community Coverage

Sigtuna, Uppsala, Skara, Levene, Husaby, and Vreta-area surfaces provide royal, ecclesiastical, assembly, residence, exchange, regional, and memory coverage without requiring synthetic officeholders or courtiers.

Regional and community coverage may be represented through institutions, assemblies, places, offices, communities, and ReviewOnly records. No generic “Swedish noble,” “pagan leader,” “merchant prince,” “Gotland ruler,” “Finnic governor,” or “Sami chief” is required.

# PART V: EXTERNAL AND MILITARY-PRESSURE CANDIDATES

## 20. Harald Hardrada

Status: ExternalCanonical and Norway-owned.

Sweden may own Sweden-directed threat, information, negotiation, refuge, border, and policy references. Sweden cannot duplicate Harald, Norway's Crown, title, office, claims, forces, knowledge, private relationships, or reverse Network directions.

No automatic opening War is authorized.

## 21. Håkon Ivarsson

Status: ReviewExternalRegistry.

Potential role:

- refuge;
- western regional politics;
- military contribution;
- Norway-facing pressure;
- route and property interface.

Promotion requires Norway owner resolution, chronology, lifecycle, location, refuge state, title or rank, command, property, route, knowledge, and directed relationship records.

No local duplicate, opening command, estate, army, or automatic hostility is permitted.

## 22. Sweyn Estridsen and Denmark

Sweyn Estridsen is an ExternalCanonical Denmark-owned counterpart. Sweden may reference Sweden-directed diplomacy, church communication, Norway-conflict spillover, southern Baltic routes, information, and trade only through proper knowledge and external-owner interfaces.

Shared Theater, culture, or Christianity creates no alliance, access, support, or shared household.

# PART VI: LATER CLAIMANTS, REVIEW, AND QUARANTINE

## 23. Eric and Eric

Status: ReviewOnly and ExcludedLaterOutcome.

No opening activation, religion, dynasty, relationship, claim, office, title, force, location, or conflict is approved.

“Eric the Heathen” and “Eric Stenkilsson” remain QuarantinedContradiction without independent evidence.

## 24. Håkan the Red

Status: ReviewOnly and ExcludedLaterOutcome.

Chronology, regional authority, Realm-wide authority, kinship, Levene association, marriage, and relationship to House Stenkil remain unresolved.

No opening person, title, office, claim, property, or son-of-Stenkil relationship is approved.

## 25. Blot-Sweyn and Anund Gårdske

Status: ReviewOnly, ExcludedLaterOutcome, or QuarantinedContradiction as applicable.

Permitted uses:

- source evidence;
- narrative variants;
- Historical Memory;
- Momentum;
- conditional Emergence.

Neither becomes an opening person, ruler, claimant, cult leader, faction head, relationship, or guaranteed future actor.

## 26. Prohibited Synthetic Candidates

Do not create:

- a named spouse to fill the royal household;
- placeholder bishops;
- generic lawspeakers;
- generic magnates or nobles;
- generic commanders;
- a national older-religion leader;
- generic merchants or Gotlandic rulers;
- Finnic, Sámi, Baltic, Slavic, or Rus-facing placeholder leaders;
- court officers merely because household functions exist;
- later rulers merely because they are historically important.

# PART VII: PROMOTION, AI, OPENING STATE, AND VALIDATION

## 27. Promotion Gate

A candidate may be promoted only after:

- identity resolution;
- duplicate and external-owner review;
- lifecycle compatibility;
- opening relevance;
- chronology;
- household and location where applicable;
- office, title, institution, relationship, or command basis where applicable;
- Registry approval;
- owner routing;
- save and migration behavior;
- no later-history contamination.

Failed promotion preserves ReviewOnly, Unknown, institutional fallback, or IntentionalEmpty state.

## 28. Character AI Boundary

Character and Dynasty AI may read approved observations, evaluate, explain, propose, and abstain. AI cannot create identities, lifecycle, relationships, households, offices, titles, claims, forces, routes, property, knowledge, access, succession outcomes, or temporal changes.

Unknown is not permission to invent.

## 29. Opening State Boundary

The portfolio review identifies candidates and profile depth. It does not instantiate Opening State.

Only ResolvedCanonical, ApprovedHistoricalOnly, and properly gated ConditionalCanonical records may be referenced by the future Opening State authority. ReviewOnly, QuarantinedContradiction, and ExcludedLaterOutcome records cannot instantiate.

## 30. Save and Determinism Rules

- canonical IDs, owner IDs, Registry versions, profile-definition versions, and promotion results remain stable;
- ReviewOnly and quarantine records do not become active save entities;
- equal definitions, evidence decisions, owner state, commands, events, versions, configuration, and seed produce equal portfolio and promotion outcomes;
- filename order, search-result duplication, localized labels, current clock, and unstable iteration cannot affect results.

## 31. Fatal Validation Conditions

- any person added solely to match another Realm's headcount;
- Stenkil omitted as sovereign without an approved alternate scenario;
- Emund active as living ruler;
- Halsten or Inge given fixed heir status, exact fabricated age, or automatic adult agency;
- unnamed spouse activated as “Ingamoder”;
- ReviewOnly or quarantine record instantiated;
- external person duplicated locally;
- placeholder bishop, lawspeaker, commander, magnate, merchant, religious leader, or court officer generated;
- later claimant or post-Stenkil conflict active in 1062;
- household treated as centralized court, capital, army, or treasury;
- office vacancy treated as portfolio failure;
- universal seven-month turn field reintroduced;
- validation claimed merely because the implementation target is Unreal Engine 5.8;
- Opening State overwrites an advanced save.

## 32. Portfolio Coverage Verdict

```yaml
portfolio_table_2:
- functional_lane: Sovereign and Realm anchor
  approved_coverage: Stenkil
  result: Complete
- functional_lane: Dynasty continuity
  approved_coverage: Halsten and Inge, conditional
  result: Complete with gates
- functional_lane: Household and development
  approved_coverage: Royal Household definition plus conditional dynasts
  result: Complete with gates
- functional_lane: Historical Legacy
  approved_coverage: Emund the Old
  result: Complete
- functional_lane: Ecclesiastical interface
  approved_coverage: Skara and Sigtuna institutions and external review actors
  result: Complete without placeholder holders
- functional_lane: Regional and assembly interface
  approved_coverage: Regional, assembly, lawspeaker, and political-center surfaces
  result: Complete without synthetic person
- functional_lane: Military and external pressure
  approved_coverage: Stenkil interfaces, Harald external lock, Hakon review
  result: Complete with external gates
- functional_lane: Future succession and conflict
  approved_coverage: Review, quarantine, Memory, Momentum, and Emergence records
  result: Complete without later-history contamination
```

## 33. Approval State

### Approved

- four-profile core;
- Stenkil as Reference Profile;
- Halsten and Inge as separate ConditionalCanonical Bounded or Developing Profiles;
- Emund as Historical Legacy;
- separate House Stenkil and Royal Household coverage;
- institutional fallback for unknown holders;
- external-interface coverage without duplication;
- regional and political-center coverage without synthetic courtiers;
- no additional active person required;
- current three-track temporal references;
- Unreal Engine 5.8 implementation target without implementation evidence.

### Not approved

- unnamed spouse promotion;
- exact ages, birth order, household membership, residence, or formation for Halsten and Inge;
- fixed heir or later succession sequence;
- active bishops, lawspeakers, commanders, magnates, or external actors without their gates;
- large centralized court;
- final Character Network, relationships, succession, Opening State, or runtime activation;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 34. Smallest Safe Next Action

Update `Sweden_Character_Authorities_V1.md` in place to version 1.1.0.

The update must:

- use **Implementation target: Unreal Engine 5.8**;
- keep every validation field unchanged;
- consume the updated Registry and portfolio classifications;
- preserve the four-profile core;
- integrate the separate House Stenkil and Royal Household authority;
- retain all review, external, historical, excluded-later, and quarantine boundaries;
- avoid creating additional active characters merely to fill functional lanes.

# PART VIII: COPY-FIRST PORTFOLIO REFINEMENT AND AUTHORITY HANDOFF

## 35. Immediate Substantive Source Record

```yaml
copy_first_record:
  source_filename: Sweden_Character_Portfolio_Candidate_Review_V1.md
  source_version: 1.1.0
  source_sha256: 8c8cccce98eba87427eb65df4f0e3ba77a5e0d336741e995e451a6cab5a7cd0b
  source_bytes: 23759
  source_lines: 589
  preservation_result: complete_source_used_as_successor_base
  destructive_rewrite: false
  silent_substantive_deletion: false
  structured_record_conversion:
    markdown_tables_converted_to_yaml: true
    record_loss: false
  successor_version: 1.2.0
  refinement_date: 2026-09-02
```

The fingerprint proves which immediate source was used. It does not validate historical claims, profile promotion, Registry binding, Opening State, importer execution, compilation, runtime, save/load, migration, replay, performance, battle integration, or balance.

## 36. Portfolio Decision Schema

```yaml
portfolio_decision_schema:
  required_fields:
    - subject_or_functional_lane
    - canonical_or_review_ID
    - owner
    - identity_status
    - profile_depth
    - opening_treatment
    - historical_basis
    - chronology_class
    - lifecycle_gate
    - location_gate
    - household_gate
    - agency_gate
    - office_title_relationship_or_command_gate
    - external_lock_state
    - allowed_use
    - prohibited_inference
    - save_and_migration_rule
    - promotion_decision
  valid_promotion_decisions:
    - retain_core
    - retain_conditional
    - historical_only
    - external_owner_required
    - review_only
    - intentional_empty
    - unknown
    - excluded_later_outcome
    - quarantined_contradiction
    - reject
  omitted_value_behavior: no_synthetic_default
```

A profile file, biography, later historical importance, or functional role does not promote a person. Promotion requires the Registry and every applicable specialist owner.

## 37. Core Profile Depth Contract

```yaml
core_profile_contract:
  Stenkil:
    canonical_id: person.sweden.stenkil
    identity_status: ResolvedCanonical
    depth: Reference_Profile
    opening_role: sovereign_anchor_subject_to_owner_binding
    required_coverage:
      - negotiated_kingship
      - regional_recognition
      - House_Stenkil_continuity
      - household_mobility_and_capacity
      - Christian_institutional_interface
      - political_center_uncertainty
      - inland_waterway_and_Baltic_interfaces
      - Norway_Denmark_Hamburg_Bremen_and_eastern_interfaces
    prohibited:
      - universal_control
      - fixed_capital
      - national_army_or_fleet
      - scripted_Norway_war
      - predetermined_heir
      - later_death_timer
  Halsten_Stenkilsson:
    canonical_id: person.sweden.halsten_stenkilsson
    identity_status: ConditionalCanonical
    depth: Bounded_or_Developing_Profile
    independently_required_gates: [age, lifecycle, parentage_basis, household, location, formation, readiness, agency]
    prohibited: [automatic_adulthood, fixed_birth_order, heir_status, command, later_kingship_as_destiny, copied_Inge_state]
  Inge_Stenkilsson:
    canonical_id: person.sweden.inge_stenkilsson
    identity_status: ConditionalCanonical
    depth: Bounded_or_Developing_Profile
    independently_required_gates: [age, lifecycle, parentage_basis, household, location, formation, readiness, agency]
    prohibited: [automatic_adulthood, fixed_birth_order, heir_status, scripted_reformer, later_exile_or_return, copied_Halsten_state]
  Emund_the_Old:
    canonical_id: person.sweden.emund_old
    identity_status: ApprovedHistoricalOnly
    depth: Historical_Legacy_Profile
    allowed_use: [prior_ruler_context, dynastic_transition, church_conflict_memory, affinity_review]
    opening_living_activation: prohibited
```

The four profiles require different depths because their evidence and opening functions differ. Equal document length is not the parity target.

## 38. Functional Lane Sufficiency Contract

```yaml
functional_lane_sufficiency:
  sovereign_and_Realm_anchor: Stenkil
  dynasty_continuity: Halsten_and_Inge_conditional
  household_and_protected_development: Royal_Household_definition_plus_independent_dynast_gates
  Historical_Legacy: Emund_the_Old
  ecclesiastical_contact: Skara_and_Sigtuna_institutions_plus_external_review_people
  regional_and_assembly_contact: regional_assembly_office_and_political_center_surfaces
  military_route_refuge_and_external_pressure: Stenkil_interfaces_Harald_external_lock_Håkon_review
  future_succession_and_conflict: ReviewOnly_quarantine_Memory_Momentum_and_Emergence_records
  result: complete_at_bounded_design_scope
  active_roster_expansion_required: false
```

An office with an Unknown holder, an institution, an assembly, a community, a ReviewOnly record, or IntentionalEmpty may provide valid functional coverage. Completeness does not require a fabricated named person.

## 39. Candidate Promotion Dossier

```yaml
candidate_promotion_dossier:
  required:
    - source_custody_and_claim_cards
    - canonical_or_external_identity_resolution
    - duplicate_and_quarantine_review
    - lifecycle_compatibility
    - 1062_opening_relevance
    - chronology
    - location_or_explicit_Unknown_treatment
    - household_or_external_owner_state
    - permitted_agency
    - office_title_relationship_command_or_institution_basis
    - directed_knowledge_and_contact_when_required
    - owner_approval
    - save_and_migration_behavior
    - player_visibility_rule
    - no_later_history_contamination
  failure_disposition:
    - remain_ReviewOnly
    - remain_external_owner_required
    - remain_Unknown_or_IntentionalEmpty
    - retain_institutional_fallback
    - quarantine_if_conflated_or_unsafe
```

Promotion is subject-specific. One candidate's evidence cannot promote another candidate or fill a separate office.

## 40. Underage and Developing Character Protection

```yaml
developing_character_protection:
  applies_to: [person.sweden.halsten_stenkilsson, person.sweden.inge_stenkilsson]
  required_separations:
    - identity_from_activation
    - biological_age_from_historical_progression
    - age_from_readiness
    - formation_from_competence
    - competence_from_authority
    - household_membership_from_co_residence
    - dynasty_membership_from_heir_status
  prohibited_defaults:
    - adult_AI
    - military_command
    - independent_diplomacy
    - marriage_eligibility
    - officeholding
    - unsupervised_travel
    - copied_sibling_profile
  owner_inputs: [Lifecycle, Household, Location, Formation, Readiness, Agency, Relationship, Succession]
```

The Biological track advances by seven months per strategic turn through its owner. It does not automatically promote agency, office, command, marriage, household independence, or succession eligibility.

## 41. Institutional Fallback and Empty-Role Doctrine

```yaml
institutional_fallback:
  principle: unresolved_named_person_does_not_block_valid_institution_or_office_definition
  examples:
    Skara_bishop:
      person_candidate: Adalvard_the_Elder
      candidate_status: ReviewExternalRegistry
      safe_fallback: office_with_Unknown_holder
    Sigtuna_bishop:
      person_candidate: Adalvard_the_Younger
      candidate_status: ReviewExternalRegistry
      safe_fallback: conditional_institution_and_office_without_active_holder
    Västergötland_lawspeaker:
      person_candidate: Thorvid
      candidate_status: ReviewOnly
      safe_fallback: assembly_and_office_surface_with_Unknown_holder
  prohibited_substitutions:
    - placeholder_bishop
    - placeholder_lawspeaker
    - generic_magnate
    - generic_commander
    - generic_merchant_prince
    - generic_religious_leader
    - synthetic_court_officer
```

Unknown holder and IntentionalEmpty are valid owner-controlled states. They are not defects to be repaired through invention.

## 42. External, Later, and Evidence-Only Portfolio Boundaries

```yaml
non_opening_portfolio_boundaries:
  external_owner_required:
    - Harald_Hardrada
    - Håkon_Ivarsson
    - Sweyn_Estridsen
    - Adalvard_the_Elder
    - Adalvard_the_Younger
    - Egino_of_Dalby
  historical_or_review:
    - Osmund
    - Ragnvald_the_Old
    - Astrid_Njalsdotter
    - unnamed_daughter_of_Emund
    - Thorvid
  excluded_later_or_quarantined:
    - Eric_candidate_A
    - Eric_candidate_B
    - Håkan_the_Red
    - Blot_Sweyn
    - Anund_Gårdske
  evidence_only_without_automatic_character_activation:
    - cultural_runic_or_material_person_subjects
  rules:
    - external_identity_not_local_person
    - later_profile_not_scheduled_emergence
    - evidence_subject_not_opening_courtier
    - review_file_not_runtime_activation
```

Any additional profile found in the character subfolder must be classified by this contract. Its existence does not expand the opening roster.

## 43. Authority Handoff to Character Profiles

```yaml
character_authority_handoff:
  target: Sweden_Character_Authorities_V1
  must_consume:
    - refined_Registry_statuses
    - four_profile_core
    - independent_Halsten_and_Inge_gates
    - HistoricalOnly_Emund_boundary
    - institutional_fallback
    - external_locks
    - non_fabrication_rules
    - political_center_uncertainty
    - no_fixed_heir
  profile_authority_may_define:
    - qualitative_character_thesis
    - bounded_opening_identity
    - strategic_functions
    - decision_tendencies_and_restraints
    - owner_interfaces
    - AI_observation_and_proposal_intent
    - player_facing_summary
  profile_authority_may_not_define:
    - canonical_ID_or_alias_migration
    - exact_unsupported_age
    - lifecycle_execution
    - household_or_relationship_activation
    - title_office_claim_or_succession_mutation
    - active_force_route_property_or_supply
    - predetermined_historical_outcome
```

## 44. Opening State, Save, and Determinism Boundary

```yaml
portfolio_persistence_boundary:
  Opening_State:
    may_consider: [ResolvedCanonical, ApprovedHistoricalOnly, fully_gated_ConditionalCanonical]
    may_not_instantiate: [ReviewOnly, QuarantinedContradiction, ExcludedLaterOutcome, unresolved_external]
    apply_once: true
    advanced_save_overwrite: prohibited
  save_state:
    preserve: [canonical_ID, owner_ID, Registry_version, profile_definition_version, promotion_result, conditional_state]
    ReviewOnly_as_active_entity: prohibited
    quarantine_as_active_entity: prohibited
  deterministic_inputs:
    - authority_versions
    - evidence_decisions
    - owner_state
    - commands
    - events
    - configuration
    - seed
  prohibited_selection_inputs:
    - filename_order
    - search_result_order
    - duplicated_search_hits
    - localized_label
    - current_clock
    - unstable_iteration
```

## 45. Norse and Britannia Parity Standard

Sweden reaches character-portfolio parity through equivalent functional coverage, profile depth appropriate to evidence, owner separation, uncertainty treatment, external locks, and player-facing strategic value. It does not need the same headcount, court structure, named offices, document length, or validation state as Denmark, Norway, England, Scotland, Wales, or Ireland.

```yaml
parity_result:
  functional_coverage: complete_at_bounded_design_scope
  fabricated_people_required: false
  roster_size_matching_required: false
  inherited_external_validation_allowed: false
  Sweden_specific_depth_required:
    - negotiated_kingship
    - House_Stenkil_continuity
    - mobile_household
    - regional_recognition_and_assemblies
    - uneven_Christianization
    - political_center_uncertainty
    - inland_waterway_Baltic_and_eastern_interfaces
```

## 46. Player-Facing Portfolio Contract

The normal interface should present only promoted, owner-authorized information. It may show role, known dynasty and household references, validated office or title, known location, bounded readiness, key concerns, dependencies, and visible uncertainty. It must not expose exact fabricated ages, private plans, hidden relationships, unresolved parentage, undiscovered external contacts, ReviewOnly identities as active people, quarantine records as facts, or later historical outcomes as objectives.

## 47. Static Consistency Check

```yaml
static_check:
  copy_first_source_fingerprint_recorded: pass
  original_parts_I_through_VII_preserved: pass
  all_original_portfolio_records_preserved: pass
  markdown_tables_converted_to_fenced_YAML: pass
  four_profile_core_preserved: pass
  Stenkil_Reference_Profile_preserved: pass
  Halsten_and_Inge_independently_gated: pass
  Emund_ApprovedHistoricalOnly_preserved: pass
  House_Stenkil_and_Royal_Household_separate: pass
  institutional_fallback_preserved: pass
  external_locks_preserved: pass
  no_roster_inflation: pass
  opening_apply_once_preserved: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  unsupported_Active_classifications_added: false
  validation_claims_left_unclaimed: pass
  escaped_underscore_scan: pass
```

This static check validates document structure and authored boundaries only. It does not validate the character subfolder, promote profiles, mutate the Registry or Opening State, run an importer, compile Unreal Engine 5.8, validate runtime, test save/load or migration, prove replay, profile performance, validate battles, or establish balance.

## 48. Removal and Replacement Ledger

```yaml
removal_ledger:
  profile_classes_removed: []
  core_people_removed: []
  review_candidates_removed: []
  external_candidates_removed: []
  later_candidates_removed: []
  functional_lanes_removed: []
  fatal_conditions_removed: []
  changes:
    - version_advanced_from_1_1_0_to_1_2_0
    - date_advanced_to_2026_09_02
    - upstream_Registry_Historical_and_Identity_authorities_advanced_to_refined_V1_2
    - markdown_tables_converted_to_fenced_YAML
    - Swedish_diacritics_restored_in_display_terms
    - escaped_underscores_removed
    - decision_schema_core_depth_underage_fallback_handoff_parity_and_persistence_controls_added
```

## 49. Refined Smallest Safe Next Action

Refine Sweden_Character_Authorities_V1_1.md as a copy-first successor and canonical-promotion candidate for Sweden_Character_Authorities_V1.md. It must preserve the complete four-profile core, profile-depth differences, independent Halsten and Inge development gates, HistoricalOnly Emund treatment, external and ReviewOnly boundaries, and non-fabrication rules. The character subfolder remains outside this step and is not modified by this portfolio review.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.character-portfolio-candidate-review.sweden.v1
  authority_id: authority.sweden.character-portfolio-candidate-review.v1
  canonical_filename: Sweden_Character_Portfolio_Candidate_Review_V1.md
  successor_artifact: Sweden_Character_Portfolio_Candidate_Review_V1_2_Current_Authority_Refinement.md
  version: 1.2.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: one_ordered_step_per_strategic_turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: Norse
  Registry_authority: Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md
  historical_authority: Sweden_Historical_Reconciliation_V1_2_Current_Authority_Refinement.md
  identity_review_authority: Sweden_Source_Authority_Gap_and_Identity_Review_V1_2_Current_Authority_Refinement.md
  implementation_target: Unreal Engine 5.8
  status: Static-Checked Controlled Dependencies
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Sweden_Character_Portfolio_Candidate_Review_V1_2_Current_Authority_Refinement.md**
