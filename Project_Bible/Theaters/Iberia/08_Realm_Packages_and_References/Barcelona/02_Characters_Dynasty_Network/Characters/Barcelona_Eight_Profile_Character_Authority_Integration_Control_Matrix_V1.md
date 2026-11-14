# Barcelona Eight-Profile Character Authority Integration Control Matrix V1

## 0. Document Control

```yaml
document_id: CharacterIntegrationControl.Barcelona.EightProfiles.V1
stable_document_id: CharacterIntegrationControl.Barcelona.EightProfiles
authority_id: authority.character-integration-control.barcelona.eight-profiles.v1
filename: Barcelona_Eight_Profile_Character_Authority_Integration_Control_Matrix_V1.md
version: 1.0.0
revision_date: 2026-09-09
realm_context: County of Barcelona
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_type:
  - CharacterProfileIntegrationControl
  - CrossFileConsistencyMatrix
  - OwnerAndDependencyLedger
  - PromotionAndNonmutationGate
status: StaticCheckedIntegrationControlOwnerReviewRequired
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
unreal_mutation_authorized: false
real_payload_import_authorized: false
```

This control matrix integrates the eight developed Barcelona character profiles at the design-authority layer. It does not replace the realm Character Authority, Dynasty Authority, Character Network, Registry, Opening State, specialist authorities, or individual character profiles. It identifies what each profile contributes, which owner gates remain closed, where cross-profile consistency must be enforced, and what successor authorities would need to reconcile before any promotion or implementation work.

## 1. Integration Verdict

Barcelona now has eight developed character profiles:

1. Ramon Berenguer I
2. Almodis de la Marche
3. Guislabert I
4. Peter Raymundi
5. Ramon Berenguer II
6. Berenguer Ramon II
7. Agnes
8. Sancha

The adult opening-candidate trio and five ReviewOnly children form one coherent character portfolio, but they are not one activation package. Ramon, Almodis, and Guislabert retain opening-candidate treatment through existing owners. Peter, Ramon II, Berenguer Ramon II, Agnes, and Sancha remain non-instantiating ReviewOnly identities until identity, chronology, lifecycle, parentage, household, education, relationship, and other owner gates are satisfied.

The correct next step is controlled integration, not automatic promotion.

## 2. Governing Source Chain

```yaml
controlling_sources:
  - Barcelona_Historical_Reconciliation_V1.md
  - Barcelona_ID_Registry_V1_4.md
  - Barcelona_Opening_State_1062_V1_1_1.md
  - Barcelona_Character_Authorities_V1.md
  - Barcelona_Dynasty_Authority_V1.md
  - Barcelona_Character_Network_V1.md
  - Barcelona_Governance_Delegated_Authority_V1.md
  - Barcelona_Ecclesiastical_Content_V1.md
  - Barcelona_Realm_Personality_AI_V1.md
  - Barcelona_Historical_Memory_V1.md
  - Barcelona_Historical_Momentum_V1.md
  - Barcelona_Historical_Emergence_V1.md
profile_sources:
  - Ramon_Berenguer_I_of_Barcelona_V1.1_Developed_Character_Profile_Authority.md
  - Almodis_de_la_Marche_V1_Developed_Character_Profile_Authority.md
  - Guislabert_I_of_Barcelona_V1_Developed_Character_Profile_Authority.md
  - Peter_Raymundi_of_Barcelona_V1_Developed_Character_Profile_Authority.md
  - Ramon_Berenguer_II_of_Barcelona_V1_Developed_Character_Profile_Authority.md
  - Berenguer_Ramon_II_of_Barcelona_V1_Developed_Character_Profile_Authority.md
  - Agnes_of_Barcelona_V1_Developed_Character_Profile_Authority.md
  - Sancha_of_Barcelona_V1_Developed_Character_Profile_Authority.md
```

If a referenced filename differs from the effective repository filename, the Registry and current-authority index must resolve the stable document ID before any binding. Filename similarity is not authority.

## 3. Three-Track Temporal Control

```yaml
temporal_authority:
  Historical:
    progression_per_strategic_turn: 21 months
    owns: chronology_and_elapsed_political_history
  Biological:
    progression_per_strategic_turn: 7 months
    owns: aging_maturation_and_age_dependent_eligibility_inputs
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    order: [Winter, Spring, Summer, Autumn]
    owns: seasonal_context_for_owner_created_activity
profile_may_advance_time: false
historical_time_may_force_later_outcomes: false
biological_time_may_grant_readiness_or_authority: false
campaign_season_may_create_travel_or_service: false
```

All eight profiles must use this same model. No child becomes active or adult merely because another system advances time. No later office, marriage, command, conflict, death, or reputation occurs by calendar shortcut.

## 4. Character Portfolio Matrix

| Character | Current class | Primary profile contribution | Hard integration boundary |
|---|---|---|---|
| Ramon Berenguer I | Adult opening candidate | Faction leadership, comital government, delegation, regional coordination, diplomacy, succession preparation, general-unit command | No universal direct control, free army, automatic loyalty, or owner mutation |
| Almodis de la Marche | Adult opening candidate | Household continuity, documentary action, patrimonial negotiation, patronage, diplomacy, child and succession preparation | No automatic co-rule, custody, title, treasury, relationship, or external-kin control |
| Guislabert I | Adult opening candidate | Bishop-person interface, cathedral and chapter coordination, documentary witnessing, mediation, Peace and Truce, jurisdiction and patronage | Person remains separate from office, see, cathedral, chapter, property, and universal Church |
| Peter Raymundi | ReviewOnly child | Protected developing dynast, education, provision, continuity review, future service and leadership possibility | No validated life state, parentage, household, heirship, title, command, or later outcome |
| Ramon Berenguer II | ReviewOnly child | Independent twin-generation development, regional and military formation, future command and government possibility | No joint rule, twin mirroring, succession rank, title, rivalry, or later tragedy preloaded |
| Berenguer Ramon II | ReviewOnly child | Independent identity under comparison, evidence and reputation discipline, future diplomacy, command, and government | No bad-twin treatment, accusation, guilt, epithet, co-rule, pilgrimage, or death preloaded |
| Agnes | ReviewOnly child | Documentary, property, provision, patronage, diplomacy, household government, independent adult agency | No marriage-token treatment, same-name collision, consent inference, dowry, property, or later lineage |
| Sancha | ReviewOnly child | Institutional liaison, household resilience, mediation, patronage, charity, regional and diplomatic service | No duplication of Agnes, generic piety utility, marriage asset treatment, institution ownership, or adult authority |

## 5. Adult Opening-Candidate Integration

### 5.1 Ramon Berenguer I

Ramon remains Barcelona's principal ruler and potential field commander. His profile may request actions from government, title, military, diplomacy, route, agreement, household, succession, property, and ecclesiastical owners. It may not directly create those states.

### 5.2 Almodis de la Marche

Almodis remains an independent adult and major household political actor. Her access, knowledge, property, patronage, authority, and relationships remain separately owned even where her advice materially changes Ramon's options.

### 5.3 Guislabert I

Guislabert remains a major ecclesiastical person and independent institutional counterpart. Cooperation with Ramon or Almodis must be issue-specific. The four reviewed relationship directions involving Guislabert remain inactive unless Character Network owners validate them.

### 5.4 Adult-trio design rule

```text
Ramon leadership != Almodis subordination
Marriage != knowledge symmetry
Guislabert consultation != household membership
Patronage != obedience
Ceremony != consent
Mediation != adjudication
Shared faction != automatic relationship
```

The trio should create productive cooperation, disagreement, dependence, and recovery without collapsing into one unified court mind.

## 6. ReviewOnly Child Portfolio Integration

The five child profiles provide complete design possibilities, not opening activation evidence.

```yaml
shared_child_gate:
  canonical_identity: required
  opening_life_state: required
  birth_date_or_range: required
  biological_age_state: required
  validated_parentage: required
  dynasty_membership_disposition: required
  household_participation_disposition: required
  custody_and_guardianship_disposition: required
  education_disposition: required
  health_and_location_disposition: required
  relationship_seed_review: required
  property_and_provision_disposition: required
  succession_disposition: required_where_relevant
  opening_state_owner_approval: required
  migration_and_rollback_plan: required
```

No child profile can satisfy this gate by its own existence.

## 7. Parentage and Household Reconciliation

Candidate parent references to Ramon and Almodis remain propositions. The Dynasty owner must validate each child independently. Household participation must then be decided separately from parentage.

```text
Parentage != household residence
Parentage != custody
Parentage != guardianship
Parentage != affection
Parentage != education assignment
Parentage != succession eligibility
Parentage != property
```

A household successor must support children living together, separately, temporarily elsewhere, or remaining unactivated without corrupting the other records.

## 8. Sibling Independence and Comparison Control

Every child requires separate lifecycle, health, education, residence, access, knowledge, relationships, recognition, property, service, Memory, and AI state.

The reviewed twin pair requires additional protections:

- no combined twin runtime object;
- no mirrored personality;
- no automatic relationship symmetry;
- no copied education or readiness;
- no automatic co-rule;
- no predetermined rivalry;
- no backcast accusation, guilt, victimhood, or death;
- no zero-sum recognition without audience-specific evidence.

Agnes and Sancha require equal protection from mirrored-daughter design. They may receive different curricula and future roles without one becoming the lesser or merely marital counterpart.

## 9. Character Network Delta Requirements

The current Character Network must remain authoritative until a successor is approved. A future delta must distinguish:

- active adult edges;
- reviewed adult edges;
- candidate parentage that is not a Network edge;
- sibling relationships that are not inferred from genealogy;
- tutor, guardian, sponsor, officer, cleric, and household-role contacts;
- knowledge provenance;
- promise, grievance, obligation, trust, affection, fear, respect, and rivalry as separate dimensions;
- visibility and confidence;
- start, review, and end conditions.

```yaml
network_mutation_authorized_here: false
new_edges_created: 0
reverse_edges_inferred: 0
child_relationships_activated: 0
```

## 10. Dynasty and Succession Delta Requirements

A future Dynasty successor must integrate all eight profiles without turning character interpretation into dynasty state.

Required review subjects include:

- Ramon and Almodis spouse proposition;
- each child's distinct identity and parentage proposition;
- Barcelona dynasty membership;
- sibling and twin relationship validation;
- title-specific succession reviews;
- provision, inheritance, and property interfaces;
- adult eligibility versus current possession;
- exclusions, renunciations, disputes, and recognitions only where owner-supported;
- no later Crown, joint rule, murder, conflict, marriage, or external lineage preloading.

## 11. Governance and Delegated Authority Delta Requirements

Ramon is the principal government actor, but the profile portfolio creates possible future delegated functions for Almodis, Guislabert, and eventually mature children.

Every delegation requires:

```yaml
delegation_record:
  issuer:
  recipient:
  authority_source:
  purpose:
  scope:
  duration:
  location_or_surface:
  resources:
  information_rights:
  reporting:
  review:
  revocation:
  replacement_capacity:
  handback:
```

Family relationship, adulthood, education, prestige, or succession relevance cannot create a mandate.

## 12. Ecclesiastical Integration Requirements

Guislabert's profile creates the primary person interface, while Almodis, Ramon, Agnes, Sancha, and the boys may later interact with cathedral and ecclesiastical owners.

The successor chain must preserve:

- person versus office;
- office versus see;
- cathedral versus chapter;
- institution versus building and site;
- patronage promise versus delivered asset;
- religious formation versus vocation;
- ceremony versus consent;
- ecclesiastical review versus household or succession ownership;
- Peace and Truce participation versus universal enforcement.

## 13. Education, Guardianship, Custody, and Protection Requirements

No generic guardian field may absorb every function. The child portfolio requires separate records for:

- legal or protective guardianship;
- residential custody;
- daily care;
- security;
- education supervision;
- tutors by domain;
- martial mentors;
- religious formation;
- correspondence and access;
- property administration;
- medical care where available;
- political sponsorship;
- emergency replacement and handback.

Shared children may have overlapping role holders, but every assignment remains separately scoped and reviewable.

## 14. Education and Development Coverage Matrix

| Domain | Peter | Ramon II | Berenguer Ramon II | Agnes | Sancha |
|---|---:|---:|---:|---:|---:|
| Household and dynastic formation | Required | Required | Required | Required | Required |
| Literacy and documentary practice | Required | Required | Required | Primary | Primary |
| Religious and institutional formation | Supported | Supported | Supported | Strong | Primary |
| Riding and physical formation | Supported | Strong | Strong | Supported | Supported |
| Martial preparation | Conditional | Primary conditional | Strong conditional | Boundary only | Boundary only |
| Regional formation | Strong | Primary | Strong | Supported | Strong |
| Diplomacy and language | Conditional | Conditional | Primary conditional | Primary | Strong |
| Property and provision | Strong | Supported | Supported | Primary | Primary |
| Patronage and charity | Conditional | Conditional | Conditional | Strong | Primary |
| Mediation and petitions | Conditional | Conditional | Strong conditional | Strong | Primary |
| Household government | Conditional adult | Conditional adult | Conditional adult | Primary adult path | Primary adult path |

This matrix defines design emphasis, not competence, assignment, readiness, or opening state.

## 15. Adult-Eligibility Firewall

```text
Biological majority != readiness
Readiness != appointment
Appointment != authority without scope
Authority != resources
Command != force
Diplomatic access != agreement authority
Marriage != alliance
Household status != government
Institutional access != office
Education != guaranteed performance
```

Every adult function requires current evidence and owner approval. No profile carries a preinstalled adult package.

## 16. Military Integration Boundary

Ramon is the only profile explicitly developed for opening faction-leader general-unit relevance, subject to force and command owners. The children may develop military awareness or later command potential. Almodis, Agnes, and Sancha retain warfare-adjacent household, logistics, captive, relief, institutional, or continuity functions without routine general status. Guislabert's military relevance remains mediation, Peace and Truce, protection, settlement, ransom, and institutional continuity.

```yaml
opening_general_created_here: false
opening_force_created_here: false
opening_bodyguard_created_here: false
child_command_created_here: false
extraordinary_woman_command_created_here: false
```

## 17. Marriage, Consent, and External-Lineage Boundary

The profile portfolio creates no marriage beyond what current owners already validate. For every future child marriage:

- identity and adulthood must be valid;
- capacity and issue-specific response must be represented;
- negotiators need authority;
- terms and property must be explicit;
- ecclesiastical requirements remain external;
- destination and travel require routes and protection;
- marriage cannot imply alliance, loyalty, shared title, shared knowledge, or permanent residence;
- the person retains identity, memories, relationships, and owner-routed property interests.

Agnes and Sancha must remain viable without marriage.

## 18. Property, Provision, Patronage, and Inheritance Boundary

Every asset-facing proposal requires:

```yaml
asset_record_requirements:
  - owner
  - legal_or_customary_basis
  - beneficiary
  - custody
  - income_rights
  - use_rights
  - control_rights
  - restrictions
  - duration
  - delivery
  - reversion
  - succession_treatment
  - dispute_process
  - evidence
```

No profile creates dowry, dower, appanage, inheritance, church property, treasury access, household assets, or recruitment resources.

## 19. Information and Knowledge Reconciliation

Each person knows only what is observed, taught, delivered, or credibly communicated. The integrated portfolio must preserve:

- source;
- recipient;
- content scope;
- date;
- route;
- confidence;
- visibility;
- contradiction;
- comprehension limits;
- later correction.

Marriage, parentage, siblinghood, twinship, co-residence, office, and faction membership do not create knowledge symmetry.

## 20. Historical Memory Integration

Potential memory subjects include:

- Ramon's leadership, war, delegation, promises, victories, defeats, and recovery;
- Almodis's household, documentary, patronage, diplomatic, and succession conduct;
- Guislabert's mediation, witnessing, institutional defense, and church-secular cooperation;
- child protection, education, recognition, comparison, provision, illness, travel, first service, exclusion, failure, and recovery;
- sibling assistance, unequal treatment, conflict, and reconciliation;
- marriage proposals, patronage delivery, institutional access, and household crisis.

Memory remains holder-specific and cannot be written directly by a profile.

## 21. Historical Momentum Integration

The character portfolio may provide observations to pressure families such as:

- ruler dependence;
- government during absence;
- succession uncertainty;
- household resilience;
- child validation and protection;
- education readiness;
- sibling comparison;
- institutional cooperation;
- public peace;
- patronage delivery;
- marriage pressure;
- external attention;
- military recovery;
- reputation stability.

Momentum cannot activate a person, relationship, office, title, event, or outcome.

## 22. Historical Emergence Integration

Emergence may later evaluate:

- Ramon as consolidator, overextended commander, institutional partner, or failed ruler;
- Almodis as household principal, diplomatic actor, patrimonial strategist, or constrained spouse;
- Guislabert as mediator, documentary authority, institutional builder, captured bishop, or isolated officeholder;
- each child as protected dynast, learner, service actor, succession candidate, commander, diplomat, patron, mediator, household principal, marginalized actor, or restored adult.

No pathway activates by date or historical familiarity alone.

## 23. AI Integration Rules

Every profile may expose reason families and proposal preferences. None may issue direct authoritative mutation.

```yaml
ai_integration:
  reads_owner_valid_state_only: true
  reads_later_history: false
  creates_titles_offices_forces_or_relationships: false
  respects_age_and_knowledge: true
  supports_abstention: true
  supports_failure_and_recovery: true
  preserves_person_specific_goals: true
  prohibits_family_hive_mind: true
```

The household must not operate as one AI actor. Spouses, siblings, twins, clergy, tutors, and sponsors retain separate information and goals.

## 24. Player-Facing Integration Contract

The player should be able to distinguish:

- current fact from ReviewOnly possibility;
- person from title, office, household, dynasty, institution, and force;
- relationship from genealogy;
- recognition from possession;
- education from competence;
- adult eligibility from appointment;
- promise from delivery;
- accusation from evidence;
- public reputation from private knowledge;
- temporary mandate from permanent authority.

The interface must not reveal hidden destiny, exact aptitude, private thoughts, scripted loyalty, guaranteed inheritance, or later-history answers.

## 25. Cross-Profile Player Attachment

Attachment should come from accumulated campaign history:

- whom Ramon trusts or delegates to;
- how Almodis is included or constrained;
- whether Guislabert's independence is respected;
- which children are validated and protected;
- how education and responsibility differ;
- whether siblings cooperate, compete, or reconcile;
- whether promises and provisions are delivered;
- whether failures are hidden, punished, corrected, or repaired;
- what happens when war, illness, absence, displacement, or succession pressure tests the household.

The design should create a memorable family and institutional cast without becoming a full private-life simulator.

## 26. Character Profile to Owner Routing Matrix

| Subject | Profile may interpret | Authoritative owner required |
|---|---|---|
| Identity and lifecycle | Yes | Registry, Character Foundation, Opening State |
| Parentage and dynasty | Interface only | Dynasty Authority |
| Household participation | Interface only | Household owner |
| Custody and guardianship | Interface only | Underage, Custody, Guardianship owners |
| Education and readiness | Person-specific goals and interpretation | Education and Character Development owners |
| Directed relationships | Person-specific tendencies | Character Network |
| Title and succession | Interpretation and candidate relevance | Title and Succession owners |
| Office and institution | Person-specific use and limits | Office and specialist authorities |
| Property and patronage | Preferences and consequences | Property, Agreement, Institution owners |
| Military command | Intent and performance interpretation | Command, Force, Military owners |
| Diplomacy and agreements | Intent and mandate interpretation | Diplomacy and Agreement owners |
| Memory, Momentum, Emergence | Typed interfaces | Their respective owners |
| AI action | Proposal and reasons | Owning command subsystem |

## 27. Required Successor Authority Set

The eight profiles create pressure for controlled successors rather than loose addenda:

1. Barcelona Character Authorities V2, eight-profile integrated successor.
2. Barcelona Dynasty Authority V2, child-portfolio and succession-review integrated successor.
3. Barcelona Character Network V2, adult-edge and child-review integration successor.
4. Barcelona Governance and Delegated Authority V2, person-specific mandate integration successor.
5. Barcelona Ecclesiastical Content V2, Guislabert and family-interface integration successor.
6. Barcelona Realm Personality and AI V2, character-reason and family-separation successor.
7. Barcelona Historical Memory V2.
8. Barcelona Historical Momentum V2.
9. Barcelona Historical Emergence V2.
10. Barcelona Opening State successor only after upstream owner decisions.
11. Barcelona Registry delta only for approved identities and stable IDs.
12. Barcelona Folder Index and package manifest successor after all accepted files are present.

This matrix does not authorize creation or promotion of those successors.

## 28. Sequencing and Dependencies

```yaml
recommended_sequence:
  - accept_or_correct_eight_profiles
  - complete_character_integration_audit
  - reconcile_character_authority
  - reconcile_dynasty_and_network
  - reconcile_governance_and_ecclesiastical_interfaces
  - reconcile_memory_momentum_emergence_and_ai
  - decide_registry_and_opening_state_deltas
  - run_static_cross_file_validation
  - produce_current_authority_index_and_manifest
  - prepare_bounded_implementation_handoff
```

Registry or Opening State work before upstream identity and owner decisions would be premature.

## 29. Promotion Gate by Character

### Ramon Berenguer I

Requires current owner confirmation for exact opening location, title and government bindings, command, force, household, and active relationships.

### Almodis de la Marche

Requires current owner confirmation for opening access, household position, property, patronage, authority, external links, and active relationships.

### Guislabert I

Requires office, cathedral, chapter, jurisdiction, court access, patronage, and relationship receipts.

### All five children

Require the complete shared child gate in Section 6 plus person-specific collision, twin, succession, consent, marriage, property, or institutional reviews.

## 30. Static Cross-File Checks

```yaml
required_static_checks:
  - stable_document_ids_unique
  - person_refs_unique
  - review_keys_not_used_as_active_ids
  - all_three_temporal_tracks_present
  - no_universal_seven_month_turn
  - no_profile_owned_titles_offices_forces_relationships_or_property
  - no_child_opening_activation
  - no_parentage_inference
  - no_twin_mirroring
  - no_daughter_interchangeability
  - no_later_history_preloading
  - no_marriage_equals_alliance
  - no_majority_equals_readiness
  - no_person_office_institution_collision
  - no_direct_ai_mutation
  - honest_validation_status
```

## 31. Negative-Test Portfolio

Reject integration if any successor:

- activates a ReviewOnly child because a profile exists;
- treats candidate parentage as established;
- mirrors twin or sibling relationships;
- reduces Peter to an heir token;
- reduces Ramon II to inevitable victim or ruler;
- reduces Berenguer Ramon II to inevitable villain;
- reduces Agnes or Sancha to marriage assets;
- makes Agnes and Sancha interchangeable;
- gives Guislabert ownership of office or institution;
- grants Ramon a free army or universal authority;
- grants Almodis automatic co-rule, custody, or external-kin control;
- equates adulthood with competence;
- equates marriage with alliance or consent;
- writes hidden later history into AI;
- treats the family as one knowledge pool;
- claims compile, runtime, save, migration, replay, battle, or performance validation without evidence.

## 32. Save, Migration, and Compatibility Requirements

A future implementation must preserve:

- stable person IDs across title, office, marriage, location, and life-stage changes;
- ReviewOnly records as non-instantiating;
- direct migration without fuzzy matching;
- no alias-chain dependence;
- no reapplication of opening defaults to advanced saves;
- accumulated age, health, relationships, education, location, Memory, provision, and service;
- rejected or unresolved review records without converting them to active null-filled people;
- rollback from partial promotion.

## 33. Validation Status

```yaml
validation_status:
  document_static_check: Pass
  cross_profile_design_review: PassAtAuthoringLevel
  source_file_overwrites: 0
  registry_mutations: 0
  opening_state_mutations: 0
  character_activations: 0
  relationship_activations: 0
  title_office_force_or_property_mutations: 0
  unreal_project_mutations: 0
  real_payload_imports: 0
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  battle_validated: false
```

## 34. Owner Review Questions

Owners must decide:

- whether the three adult profiles are accepted as the current developed interpretations;
- whether each child remains ReviewOnly, is rejected, or proceeds to identity research;
- whether the two reviewed boys are validated as twins;
- how child chronology and age bands should be resolved;
- whether any household, custody, guardianship, education, property, or succession records can be supported;
- which adult relationship edges can be activated;
- whether the character profile set should trigger V2 successors for Character, Dynasty, Network, Governance, Ecclesiastical, Memory, Momentum, Emergence, and AI authorities;
- when the Folder Index and package manifest should be refreshed.

## 35. Implementation Handoff Boundary

No Unreal work should begin from character prose alone. A bounded implementation batch would require:

- approved successor authorities;
- stable IDs and schema fields;
- owner receipts;
- dependency graph;
- acceptance criteria;
- positive and negative fixtures;
- save and migration treatment;
- evidence collection plan;
- rollback plan;
- compile and editor gates;
- runtime, save/load, replay, and performance gates;
- explicit owner promotion decision.

## 36. Final Integration Acceptance Gate

The eight-profile portfolio is acceptable at the design layer if:

- all eight people remain independently modeled;
- the adult trio has distinct functions and bounded authority;
- every child remains ReviewOnly until promoted by owners;
- twin and sibling independence is preserved;
- Agnes and Sancha each have meaningful nonmarriage futures;
- Peter remains more than an heir token;
- later title, conflict, accusation, death, marriage, and lineage outcomes remain conditional;
- person, title, office, institution, household, dynasty, relationship, property, command, and force stay separate;
- AI remains information-bounded and proposal-only;
- failure and recovery remain playable;
- validation claims remain honest;
- no runtime or payload mutation is implied.

**Final integration line:** Barcelona's developed cast should function as eight independent people whose authority, relationships, knowledge, education, service, succession relevance, and future emerge through owner-valid campaign state, not as a ruler plus seven predetermined modifiers.

## Stable Footer

```yaml
stable_document_id: CharacterIntegrationControl.Barcelona.EightProfiles
authority_id: authority.character-integration-control.barcelona.eight-profiles.v1
artifact: Barcelona_Eight_Profile_Character_Authority_Integration_Control_Matrix_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
implementation_target: Unreal Engine 5.8
status: StaticCheckedIntegrationControlOwnerReviewRequired
```

**End of Barcelona Eight-Profile Character Authority Integration Control Matrix V1**
