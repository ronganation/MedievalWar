# Seville Taifa al-Mu'tadid Character Authority V1

## 0. Document Control

```yaml
document_id: authority.character.seville.al_mutadid.v1
authority_id: authority.character.seville.al_mutadid.v1
external_filename: Seville_Taifa_Al_Mutadid_Character_Authority_V1.md
internal_version: 1.0.0
revision_date: 2026-09-10
effective_scenario_date: 1062-01-01
realm: Seville taifa
realm_ref: realm.seville
person_ref: person.abbad_ibn_muhammad_al_mutadid
dynasty_ref: dynasty.abbadid
simulation_tier: TierA
authority_type: Character Foundation authority with realm-facing political, dynastic, military, cultural, AI, historical, save, migration, and implementation boundaries
status: Static-Checked Character Authority
placement: Project_Bible/Realms/Taifas/Seville/04_Characters_and_Dynasty/
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_state_mutation_authorized: false
registry_mutation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

This is the first dedicated character authority for al-Mu'tadid in the Seville package. It consolidates the strongest currently supportable character content without treating later biography, hostile literary tradition, or broad realm history as automatically valid personal state on 1 January 1062.

## 1. Concise Verdict

Al-Mu'tadid is the living Tier A sovereign of Seville on 1 January 1062, an Abbadid dynast whose reign began in 1042 and whose rule is defined by aggressive territorial consolidation, court-centered political control, coercive statecraft, rivalry with neighboring taifas, and the strategic problem of converting conquest into durable authority. He should enter the campaign as a formidable and consequential ruler, but not as a bundle of sensational anecdotes, a guaranteed military commander, an omniscient administrator, or a scripted path to the events of 1063 or 1069.

The strongest implementation interpretation is a ruler with demonstrated ambition, political calculation, willingness to use coercion, cultural participation, acute concern for dynastic continuity, and an uneven authority surface. Personal cruelty stories, private motives, exact temperament, exact age, battlefield presence, household composition, and specific interpersonal relationships require evidence-sensitive treatment rather than automatic activation.

```yaml
opening_person_ref: person.abbad_ibn_muhammad_al_mutadid
opening_lifecycle_state: Alive
opening_activity_state: ActiveAtOpening
opening_role: Sovereign
opening_realm_ref: realm.seville
opening_dynasty_ref: dynasty.abbadid
opening_simulation_tier: TierA
opening_formal_office_ref: null
opening_command_ref: null
opening_location_ref: null
opening_household_ref: null
opening_property_refs: []
opening_exact_age_years: null
opening_exact_birth_date: null
opening_relationship_edges: []
opening_scripted_death: false
opening_guaranteed_succession_outcome: false
```

## 2. Authority Scope

### 2.1 This file owns

- the canonical character interpretation used by the Seville realm package;
- the opening-date personal facts that Character Foundation may expose;
- character-facing historical chronology and confidence classifications;
- ruler personality directions and prohibitions;
- capability, role, reputation, and information boundaries;
- character-specific AI preference directions and proposal families;
- character-facing interfaces with Dynasty, Succession, Governance, Military, Diplomacy, Economy, Network, Knowledge, Historical Memory, Historical Momentum, Historical Emergence, Save, Migration, and Presentation;
- character-specific validation, migration, determinism, and UE 5.8 handoff requirements.

### 2.2 This file does not own

- canonical ID creation, aliasing, redirects, or Registry promotion;
- the realm's territorial polygon, local settlement control, or administration;
- exact title or office semantics not established by the Title or Office owner;
- dynasty membership rules, full genealogy, or succession execution;
- household, spouse, child, guardian, dependant, or property records;
- army, bodyguard, command, unit, garrison, recruitment, supply, or battle state;
- treasury, income, mint, tax, market, or property state;
- active agreements, relationships, knowledge edges, loyalties, trust, fear, or support;
- Historical Date processing, lifecycle mutation, death execution, or later-outcome scripting;
- importer, compile, runtime, save/load, migration, replay, performance, visual, localization, or balance validation.

### 2.3 Non-negotiable separation

```text
Person != Realm
Person != Dynasty
Person != Office
Person != Title
Person != Army
Person != Treasury
Historical Reputation != Verified Private Trait
Political Authority != Complete Control
Territorial Expansion != Personal Battlefield Presence
Dynastic Relationship != Loyalty
Fear != Obedience
Cultural Patronage != Benevolence
Later Outcome != Opening Fact
AI Proposal != Character Mutation
```

## 3. Canonical Identity

```yaml
canonical_person_ref: person.abbad_ibn_muhammad_al_mutadid
preferred_display_name: al-Mu'tadid
expanded_name: Abu Amr Abbad ibn Muhammad al-Mu'tadid bi-llah
arabic_regnal_name_transliteration: al-Mu'tadid bi-llah
dynasty_ref: dynasty.abbadid
realm_ref: realm.seville
opening_role: Sovereign
identity_state: LockedV1IdentityRetainedUnderCurrentRegistryModernization
```

The locked Seville identity is the only local runtime key. Display variants, transliteration variants, regnal styling, and numbering conventions remain aliases for presentation or research only unless the Registry owner adopts them. No display name may become a save key.

## 4. Naming and Disambiguation

The name al-Mu'tadid is not unique across Islamic history. Every research import, metadata record, or external source must be disambiguated against the eleventh-century Abbadid ruler of Seville rather than the ninth-century Abbasid caliph of the same regnal name.

```yaml
disambiguation_requirements:
  dynasty: Abbadid
  polity: Seville
  reign_start: 1042
  reign_end: 1069
  father_context: Abu al-Qasim Muhammad ibn Abbad
prohibited_identity_merges:
  - Abbasid caliph al-Mu'tadid who reigned from 892 to 902
  - al-Mu'tamid ibn Abbad
  - Abu al-Qasim Muhammad ibn Abbad
```

## 5. Opening-Date Identity Facts

The current package supports the following as opening facts:

```yaml
opening_date: 1062-01-01
alive: true
active_at_opening: true
simulation_tier: TierA
sovereign_of: realm.seville
dynastic_context: dynasty.abbadid
capital_context: settlement.seville
exact_age_state: Unknown
exact_birth_date_state: Unknown
exact_location_state: Unknown
formal_office_state: Unresolved
command_state: Unresolved
household_state: Unresolved
property_state: Unresolved
```

Unknown means unresolved by the proper owner. It does not mean zero, none in historical reality, safe, irrelevant, or available for default synthesis.

## 6. Historical Chronology

### 6.1 High-confidence chronology

```yaml
chronology:
  - event: Succession to rule in Seville after Abu al-Qasim Muhammad ibn Abbad
    date_or_range: 1042
    opening_relevance: Establishes a long-reigning sovereign by 1062
    classification: HistoricalFactCandidate
  - event: Rule of Seville
    date_or_range: 1042-1069
    opening_relevance: Confirms sovereign status on 1062-01-01
    classification: HistoricalFactCandidate
  - event: Death
    date_or_range: 1069
    opening_relevance: Later history only
    classification: LaterHistoryExcludedFromOpening
```

### 6.2 Pre-opening expansion context

Existing Seville authorities support a realm shaped by prior absorption of Mértola, Huelva or Saltés-Huelva, Niebla, Santa María do Algarve, and Algeciras before the 1062 opening, while requiring settlement-specific caution about local control and administration. The character authority may associate al-Mu'tadid's reign with the expansion policy, but it may not convert every acquisition into personal battlefield command or complete direct administration.

### 6.3 Post-opening chronology excluded from initialization

```yaml
later_history_exclusions:
  - 1063 tribute or suzerainty outcome involving Ferdinand I
  - later acquisition of Ronda
  - later acquisition of Arcos
  - death in 1069
  - automatic transfer to al-Mu'tamid
  - any later Córdoba, Murcia, Almería, Denia, Almoravid, exile, or annexation outcome
```

These events may become dated pressures or Historical Emergence inputs only when their owners validate the relevant world state.

## 7. Family and Dynasty Boundary

### 7.1 Supported relationships

```yaml
supported_dynastic_context:
  father:
    subject: Abu al-Qasim Muhammad ibn Abbad
    canonical_ref: null
    state: HistoricalContextIdentityNotLocallyLocked
  son_and_succession_relevant_dynast:
    subject: al-Mu'tamid
    canonical_ref: person.muhammad_ibn_abbad_al_mutamid
    state: CanonicalAndOpeningRelevant
  elder_son_review_subject:
    subject: Ismail ibn Abbad
    canonical_ref: null
    state: ReviewOnly
```

The relationship between al-Mu'tadid and al-Mu'tamid may be represented as historical father-son context only after the Character Network or Dynasty owner establishes the directed edge. This file does not create that runtime edge by itself.

### 7.2 Prohibited family synthesis

Do not generate spouses, children, siblings, collateral relatives, household members, heirs, guardians, wards, or dependants to fill structural space. Do not promote Ismail from ReviewOnly. Do not infer loyalty, hostility, affection, recognition, or succession support from kinship.

## 8. Sovereign Role

Al-Mu'tadid's opening role is sovereign. This supports public political centrality, access to realm-level proposals, dynastic continuity concerns, and ruler-facing presentation. It does not create a universal owner bypass.

```yaml
sovereign_capabilities:
  may_receive_realm_briefings: true
  may_generate_or_receive_owner_routed_proposals: true
  may_be_public_source_of_authorized_policy: true
  may_directly_mutate_specialist_state: false
  may_create_armies_by_character_authority: false
  may_create_revenue_by_character_authority: false
  may_create_relationships_by_character_authority: false
  may_create_offices_by_character_authority: false
  may_force_succession_outcomes: false
```

## 9. Political Operating Style

The campaign interpretation should present al-Mu'tadid as an active political consolidator rather than a passive ceremonial ruler. Appropriate behavior directions include:

- prioritizing Seville's capital core;
- converting superior authority into practical control;
- using negotiation, coercion, intimidation, patronage, and selective accommodation as distinct tools;
- exploiting rival weakness when retention is plausible;
- protecting dynastic continuity;
- avoiding humiliation or visible loss of authority;
- resisting strategic dependence while recognizing temporary necessity;
- preferring asymmetric political advantage over indiscriminate warfare.

These are character directions, not numeric traits or proof of private motives.

## 10. Expansion and Consolidation

Al-Mu'tadid's rule is inseparable from the Seville taifa's expansion before 1062. Character behavior should therefore value territorial opportunity, but only through a retention test.

```yaml
expansion_evaluation_dimensions:
  - political_objective
  - legal_or_authority_basis
  - known_target_condition
  - force_availability
  - command_availability
  - route_and_supply
  - capital_exposure
  - integration_burden
  - fiscal_capacity
  - local_acceptance
  - external_reaction
  - retention_plan
  - succession_exposure
```

No hidden historical bonus may force attacks on Ronda, Arcos, Córdoba, Granada, Badajoz, or any other later target.

## 11. Coercion Boundary

Historical tradition strongly associates al-Mu'tadid with severe coercion and stories of exemplary violence. The authority must preserve the strategic significance of that reputation while separating three layers:

```yaml
coercion_layers:
  documented_public_reputation:
    use: Historical Memory and public expectation
    opening_activation: AllowedAsQualifiedContext
  specific_anecdotal_acts:
    use: Source-critical event candidates
    opening_activation: ProhibitedWithoutAdjudication
  private_personality_diagnosis:
    use: None
    opening_activation: Prohibited
```

The game may represent credible fear, coercive reputation, or elite caution through owner-validated Memory and Network state. It must not diagnose al-Mu'tadid, treat lurid anecdotes as unquestioned fact, or grant automatic obedience.

## 12. Cultural and Court Direction

Sources describe al-Mu'tadid as participating in poetry and court culture. The safe implementation direction is a culturally engaged sovereign whose court may support prestige, patronage, artistic competition, diplomatic display, and elite attraction. This does not establish exact patronage budgets, automatic tolerance, benevolence, scholar relationships, court personnel, or cultural-stat bonuses.

```yaml
cultural_state:
  ruler_poetic_activity: SupportedDirection
  court_patronage: SupportedDirection
  exact_works_catalogued: false
  exact_patron_network_known: false
  opening_patronage_budget: null
  cultural_prestige_runtime_value: null
```

## 13. Religion, Law, and Public Legitimacy

The character exists within an Andalusi Muslim sovereign context and an Abbadid polity with juristic origins. Religious identity may inform public legitimacy and institutional interfaces, but this file does not define doctrinal disposition, piety score, treatment policy, legal rulings, communal relationships, or clerical support.

Owner-routed interfaces may include qadi recognition, public ceremony, legal witness, protection obligations, taxation arrangements, and institutional legitimacy. None is active merely because the sovereign exists.

## 14. Military Role Boundary

Territorial expansion and warfare during the reign support a ruler concerned with military capacity. They do not prove that al-Mu'tadid personally commanded every campaign or should spawn as an opening general.

```yaml
military_character_boundary:
  strategic_military_interest: Supported
  authority_to_request_readiness_review: Supported
  automatic_general_role: false
  automatic_command: false
  automatic_bodyguard: false
  automatic_field_army: false
  automatic_martial_skill_value: null
  verified_personal_battle_participation_at_opening: Unresolved
```

Military Command owns eligibility and appointment. Military owns armies and forces. Character Foundation owns physical presence and lifecycle exposure.

## 15. Diplomacy and External Pressure

Al-Mu'tadid should be capable of transactional diplomacy, pressure management, temporary accommodation, and hard bargaining. No opening agreement, tribute payment, alliance, hostility edge, or perfect knowledge is created.

External interfaces require resolved identities, a valid channel, actor-authorized knowledge, and Diplomacy owner state. The 1063 tribute outcome remains future history and cannot be applied on 1 January 1062.

## 16. Governance and Administration

The ruler's political authority is real, but authority over seven nodes does not prove uniform administration. Character-facing proposals may request:

- capital administration review;
- settlement integration reports;
- appointment or mandate review;
- fiscal-reach assessment;
- route and communications assessment;
- defensive-readiness assessment;
- elite accommodation or coercive response.

The character cannot silently populate governors, qadis, fiscal officers, commanders, garrisons, ports, mints, routes, or tax values.

## 17. Economy and Resource Posture

Al-Mu'tadid governs a realm with urban and territorial wealth potential. Wealth potential is not an opening treasury balance. Character AI may prefer reserves, fiscal realization, and the conversion of prestige into durable capacity, but every financial fact comes from Economy.

```yaml
opening_economic_character_state:
  personal_wealth: Unknown
  realm_treasury_access: Unknown
  property_refs: []
  revenue_refs: []
  mint_operation_ref: null
  expenditure_authority_ref: null
```

## 18. Succession and Continuity

Al-Mu'tadid's character authority must expose succession as a living strategic concern without creating a formal heir. Al-Mu'tamid is succession-relevant, not guaranteed.

Character-facing continuity concerns include lifecycle, capacity, absence, command exposure, public designation, administration, treasury access, communication, military support, institutional recognition, and settlement readiness. Succession owns eligibility and transfer. Dynasty owns membership. Office and Title own formal positions.

## 19. Character Capability Model

Capabilities remain multidimensional and evidence-sensitive.

```yaml
capability_dimensions:
  political_calculation: SupportedDirection
  coercive_statecraft: SupportedDirection
  territorial_ambition: SupportedDirection
  administrative_attention: SupportedDirection
  diplomatic_flexibility: SupportedDirection
  cultural_participation: SupportedDirection
  personal_battle_command: Unresolved
  exact_legal_expertise: Unresolved
  exact_financial_expertise: Unresolved
  exact_intrigue_skill: Unquantified
  exact_martial_skill: Unquantified
  exact_diplomacy_skill: Unquantified
  exact_stewardship_skill: Unquantified
```

No universal competence score may replace these dimensions.

## 20. Trait Translation Policy

The authority distinguishes historical interpretation from runtime trait assignment.

### 20.1 Strong trait directions

- ambitious;
- politically calculating;
- authority-conscious;
- coercively capable;
- consolidation-minded;
- prestige-conscious;
- succession-sensitive;
- opportunistic.

### 20.2 Conditional trait directions

- suspicious;
- ruthless;
- culturally sophisticated;
- risk-tolerant;
- intimidating;
- patient in political preparation.

Conditional directions require source reconciliation and should preferably operate as behavior weights or reputation inputs rather than absolute labels.

### 20.3 Prohibited trait shortcuts

- psychiatric diagnosis;
- sadism as an unquestioned mechanical fact;
- automatic cruelty toward every actor;
- automatic religious tolerance or intolerance;
- automatic military genius;
- omniscience;
- scripted historical target selection.

## 21. Reputation Model

Reputation is directed, observer-specific, dated, and evidence-dependent. Different audiences may know or interpret al-Mu'tadid differently.

```yaml
reputation_facets:
  - sovereign_authority
  - territorial_ambition
  - coercive_capacity
  - reliability_of_threats
  - cultural_prestige
  - diplomatic_credibility
  - dynastic_stability
  - treatment_of_elites
  - treatment_of_rivals
reputation_not_automatic_relationship: true
reputation_not_private_trait: true
```

## 22. Relationship and Network Boundary

No opening relationship edge is created by this authority. Candidate relationship subjects include al-Mu'tamid, the unresolved Ismail subject, neighboring taifa rulers, institutional actors, commanders, administrators, court figures, and northern powers. Every edge requires direction, type, visibility, effective date, evidence, and owner validation.

```yaml
prohibited_relationship_inference:
  - kinship_implies_loyalty
  - rivalry_history_implies_current_hostility
  - tribute_pressure_implies_vassalage
  - shared_religion_implies_alliance
  - conquest_implies_personal_hatred
  - court_presence_implies_trust
```

## 23. Knowledge and Information Boundary

Al-Mu'tadid may know public realm facts and information delivered through valid offices, messengers, routes, diplomacy, intelligence, and direct communication. He does not automatically know external private state, local resistance, treasury details, military readiness, hidden support, future events, or later history.

Higher AI difficulty may improve comparison and information-seeking. It may not grant secret information.

## 24. Character AI Direction

Character AI is distinct from Realm AI. Character AI represents the ruler's personal priorities, exposure, continuity concerns, and preferred political methods. Realm AI assesses the polity as a whole.

```yaml
character_ai_preferences:
  preserve_personal_and_dynastic_rule: High
  protect_seville_capital_access: High
  convert_authority_into_control: High
  maintain_coercive_credibility: MediumHigh
  cultivate_public_prestige: MediumHigh
  preserve_treasury_and_force_options: High
  avoid_visible_humiliation: High
  prepare_but_not_script_succession: High
  exploit_validated_rival_weakness: ConditionalHigh
  avoid_unretained_conquest: High
  avoid_catastrophic_personal_exposure: High
  follow_later_history_automatically: Prohibited
```

These qualitative directions are not tuned numeric weights.

## 25. Character AI Decision Filters

A proposed action fails or is deferred when:

- identity or authority is unresolved;
- actor knowledge is insufficient;
- a required owner is unavailable;
- the action fabricates an office, command, army, treasury, relationship, or agreement;
- capital or dynastic continuity exposure is unacceptable;
- retention, route, supply, or fiscal support is absent;
- the action relies on ReviewOnly or quarantined evidence;
- the action merely reproduces later history;
- an advanced save would be overwritten.

## 26. Approved Proposal Families

```yaml
proposal_families:
  - RequestPersonalLifecycleAndCapacityReview
  - RequestDynasticContinuityReview
  - ClarifyAlMutamidDynasticRole
  - ReviewCapitalAuthorityAndAccess
  - SurveySettlementIntegration
  - RequestFiscalRealizationAssessment
  - RequestTreasuryReserveAssessment
  - RequestForceReadinessAssessment
  - RequestCommandEligibilityAssessment
  - ReviewWesternCommunication
  - ReviewAlgecirasExposure
  - PrepareExternalPressurePolicy
  - SeekBoundedDiplomaticAccommodation
  - ApplyOwnerValidatedCoercivePressure
  - CultivatePublicPrestige
  - PrepareBoundedExpansion
  - DelayAndGatherEvidence
```

Proposal creation changes no authoritative state.

## 27. Player-Facing Character Identity

### 27.1 Short profile

Al-Mu'tadid rules Seville as an experienced and forceful dynastic sovereign. His reign has expanded the taifa's authority, but conquest has not produced uniform administration. The ruler's challenge is to turn political reach, court prestige, and coercive credibility into reliable revenue, military readiness, settlement integration, and a survivable succession.

### 27.2 Strengths

- established sovereign authority;
- broad political ambition;
- willingness to combine coercion and diplomacy;
- strong capital and court-facing identity;
- capacity to pursue consolidation and selective expansion;
- strategic awareness of dynastic continuity.

### 27.3 Risks

- authority may exceed practical control;
- coercive methods may produce fear without durable cooperation;
- prestige and expansion may overconsume resources;
- succession preparation may strengthen a rival power center;
- hostile reputation may encourage resistance or coalition;
- future northern pressure may expose military and fiscal weakness.

## 28. Historical Memory Hooks

Historical Memory may preserve qualified public narratives concerning:

- expansion of Seville's authority;
- treatment of rival taifa elites;
- coercive reputation;
- court splendor and poetry;
- relations with Christian powers;
- dynastic severity;
- the contrast between political success and later moralized storytelling.

Memory records must identify source tradition, audience, date, confidence, and contradiction state. Memory cannot directly set private traits or relationships.

## 29. Historical Momentum Hooks

Momentum may evaluate pressures created by:

- accumulated territorial integration burden;
- rival fear and resistance;
- northern leverage;
- succession uncertainty;
- fiscal strain;
- capital concentration;
- western and southern communications;
- reputation for coercion;
- opportunities created by fragmented neighboring realms.

Momentum creates pressure and available pathways, not predetermined outcomes.

## 30. Historical Emergence Hooks

Potential later events may become eligible only through date and world-state gates:

```yaml
emergence_candidates:
  - northern_tribute_or_suzerainty_pressure
  - later_taifa_acquisition_opportunity
  - dynastic_succession_transition
  - contested_transition
  - external_intervention
  - ruler_death_event
```

No candidate is guaranteed. The death event belongs to Character Foundation and Historical Date processing, not this static character authority.

## 31. Visual and Presentation Direction

Visual Identity and Presentation may communicate:

- mature sovereign authority;
- Andalusi court setting;
- controlled opulence rather than generic fantasy excess;
- political calculation and command presence;
- literary and court-cultural associations;
- Seville's urban-dynastic identity.

No surviving likeness is authorized by this file. Portraits must be treated as interpretive reconstructions, not documentary facial evidence. Do not use later European royal iconography, generic caliphal regalia, or modern national symbols as factual identifiers.

## 32. Voice and Writing Direction

Character writing should be concise, formal, politically exact, and capable of alternating between cultured diplomacy and unmistakable pressure. Dialogue must not present fabricated quotations as historical speech. Poetic interests may influence style, but the ruler should not be reduced to a poet archetype or a theatrical villain.

## 33. Gameplay Role

Al-Mu'tadid should create meaningful choices at the intersection of:

- ruler continuity;
- authority integration;
- coercion versus accommodation;
- prestige versus reserve;
- expansion versus retention;
- succession preparation versus concentration of rival influence;
- northern pressure versus taifa rivalry;
- capital security versus extended reach.

The character remains subordinate to the grand-strategy campaign spine. Personal scenes and court decisions should appear when they alter map-facing options, owner state, or major political consequences.

## 34. Opening-State Consumption Contract

An eventual Opening State revision may consume only:

```yaml
person_ref: person.abbad_ibn_muhammad_al_mutadid
alive: true
active_at_opening: true
simulation_tier: TierA
opening_role: Sovereign
realm_ref: realm.seville
dynasty_ref: dynasty.abbadid
formal_heir_office_ref: null
command_ref: null
location_ref: null
household_ref: null
property_refs: []
```

The Opening State must not consume trait scores, anecdotal violence, private motives, later tribute, later death, guaranteed succession, personal battlefield command, or unresolved family records.

## 35. Owner Routing

```yaml
owner_routes:
  identity_and_aliases: Registry
  lifecycle_age_capacity_location: CharacterFoundation
  dynasty_membership_and_branches: Dynasty
  succession_eligibility_and_transfer: Succession
  titles_and_styles: Title
  offices_and_mandates: Office
  household_and_dependants: Household
  authority_and_administration: Governance
  armies_commands_and_battles: Military
  treasury_property_and_income: Economy
  agreements_and_external_consent: Diplomacy
  relationships_and_reputation_edges: CharacterNetwork
  actor_authorized_information: Knowledge
  dated_facts: HistoricalDate
  remembered_narratives: HistoricalMemory
  strategic_pressure: HistoricalMomentum
  conditional_later_pathways: HistoricalEmergence
  climate_and_local_season_effects: GeographyAndClimate
  persistence: Save
  legacy_conversion: Migration
  player_facing_text_and_ui: Presentation
```

AI and Presentation are not authoritative mutation owners.

## 36. Save Contract

Persist character-owned state separately from realm and owner state:

```yaml
persist:
  - PersonRef
  - CharacterAuthorityVersion
  - LifecycleStateRef
  - AgeStateRef
  - CapacityStateRef
  - LocationStateRef
  - PublicRoleRefs
  - ReputationStateRefs
  - VisibleKnowledgeRefs
  - PendingCharacterProposalRefs
  - AcceptedAndRejectedCommandRefs
  - ExplanationTraceRefs
  - HistoricalDateRef
  - BiologicalProgressionRef
  - CampaignSeasonRef
  - RegistryMappingVersion
  - MigrationMappingVersion
  - DeterministicHash
```

Do not duplicate dynasty, office, title, household, relationship, army, treasury, or agreement state inside the character record.

## 37. Migration Contract

Migration must:

- map the locked person ID directly;
- reject display-name keys, alias chains, and cross-type identity conversion;
- split monolithic ruler records into person, role, title, office, dynasty, household, command, property, relationship, knowledge, and AI-owned state;
- preserve unknown values and advanced divergence;
- preserve dead, alive, absent, captured, incapacitated, or displaced outcomes through Character Foundation;
- preserve independent Historical, Biological, and Campaign Season state;
- quarantine ambiguous family, anecdote, trait, and relationship data;
- never replay the Opening State or force the 1069 outcome.

## 38. Determinism Contract

Equal authoritative state, actor-visible information, content versions, owner versions, temporal state, save mapping, event order, and seed must produce equal:

- valid character proposals;
- constraint results;
- reputation projections;
- decision alternatives;
- reason codes;
- owner requests;
- explanations;
- traces;
- hashes.

```yaml
stable_order:
  - EvaluationPhase
  - OwnerOrdinal
  - PersonRef
  - ProposalFamilyOrdinal
  - TargetCanonicalRef
  - ProposalRef
excluded_inputs:
  - WallClockTime
  - FrameTiming
  - MemoryAddress
  - FilePath
  - UploadOrder
  - UIOrder
  - UnorderedIteration
  - LocalizedDisplayText
```

## 39. Performance and Interaction Budget

- no per-frame character strategy scan;
- reevaluate on lifecycle, capacity, office, command, succession, war, agreement, route, settlement, reputation, or explicit review events;
- cache immutable authority and source classifications;
- use bounded, actor-visible target sets;
- expose only major ruler decisions;
- avoid routine court clicks;
- do not scan every world character each strategic turn;
- keep map-facing consequences central.

No measured performance claim is made.

## 40. Reason-Code Families

```yaml
reason_codes:
  - CHAR_SEV_MUTADID_IDENTITY_MISMATCH
  - CHAR_SEV_MUTADID_AGE_UNRESOLVED
  - CHAR_SEV_MUTADID_LOCATION_UNRESOLVED
  - CHAR_SEV_MUTADID_OFFICE_UNRESOLVED
  - CHAR_SEV_MUTADID_COMMAND_UNRESOLVED
  - CHAR_SEV_MUTADID_HOUSEHOLD_UNRESOLVED
  - CHAR_SEV_MUTADID_PROPERTY_UNRESOLVED
  - CHAR_SEV_MUTADID_RELATIONSHIP_OWNER_MISSING
  - CHAR_SEV_MUTADID_PRIVATE_MOTIVE_UNAVAILABLE
  - CHAR_SEV_MUTADID_ANECDOTE_UNADJUDICATED
  - CHAR_SEV_MUTADID_REPUTATION_NOT_PRIVATE_TRAIT
  - CHAR_SEV_MUTADID_PERSONAL_COMMAND_NOT_ESTABLISHED
  - CHAR_SEV_MUTADID_EXPANSION_RETENTION_PLAN_MISSING
  - CHAR_SEV_MUTADID_CAPITAL_EXPOSURE_HIGH
  - CHAR_SEV_MUTADID_SUCCESSION_CONTINUITY_WEAK
  - CHAR_SEV_MUTADID_EXTERNAL_INFORMATION_INSUFFICIENT
  - CHAR_SEV_MUTADID_REVIEWONLY_PERSON_PROHIBITED
  - CHAR_SEV_MUTADID_QUARANTINED_CLAIM_PROHIBITED
  - CHAR_SEV_MUTADID_LATER_HISTORY_LEAKAGE
  - CHAR_SEV_MUTADID_OWNER_AUTHORITY_MISSING
  - CHAR_SEV_MUTADID_OPENING_STATE_REPLAY
  - CHAR_SEV_MUTADID_DETERMINISM_MISMATCH
```

## 41. Uncertainty Register

```yaml
uncertainties:
  - subject: Exact birth date and opening age
    state: Unresolved
    opening_treatment: TypedUnknown
  - subject: Exact physical location on 1062-01-01
    state: Unresolved
    opening_treatment: null
  - subject: Exact title and office representation
    state: OwnerUnresolved
    opening_treatment: null
  - subject: Personal command and battlefield participation
    state: InsufficientlyEstablished
    opening_treatment: NoAutomaticCommand
  - subject: Household composition
    state: Unresolved
    opening_treatment: NoGeneratedMembers
  - subject: Complete children and kinship graph
    state: Incomplete
    opening_treatment: OnlyLockedPersonsReferenced
  - subject: Specific coercive anecdotes
    state: SourceCritical
    opening_treatment: NoAutomaticEventOrTrait
  - subject: Private motives and temperament
    state: UnknowableOrSourceMediated
    opening_treatment: BehaviorDirectionsOnly
  - subject: Exact patronage network and poetic works
    state: Incomplete
    opening_treatment: GeneralCulturalDirectionOnly
  - subject: Opening relationships, loyalty, fear, and support
    state: OwnerUnresolved
    opening_treatment: NoEdges
```

## 42. Contradiction and Source-Criticism Rules

When sources conflict:

1. preserve the canonical locked identity;
2. separate opening fact from later history;
3. prefer dated and independently supported claims over undated anecdotes;
4. distinguish a ruler's policy from personal execution;
5. distinguish public reputation from private psychology;
6. route family, relationship, office, command, and property claims to their owners;
7. retain unresolved claims in the uncertainty or contradiction register;
8. do not resolve uncertainty by majority repetition across derivative sources;
9. do not turn absence of evidence into a zero or negative fact;
10. do not allow dramatic usefulness to override evidence classification.

## 43. Source Inventory and Evidence Classes

### 43.1 Internal controlling and supporting authorities

```yaml
internal_sources:
  - Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
  - Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
  - Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V2.md
  - Seville_Taifa_General_Faction_Setup_V1.md
  - Seville_Taifa_Realm_Personality_and_AI_V1.md
  - Seville_Taifa_Dynasty_and_Succession_Setup_V1.md
  - Seville_Taifa_January_1062_Opening_State_V1.md
  - Seville_Taifa_Opening_State_1062_V1.json
```

The current Registry modernization retains the locked V1 identity set while prohibiting premature current-V2 mutation or importer consumption. The historical reconciliation identifies al-Mu'tadid as the 1062 opening sovereign and separates al-Mu'tamid's eventual succession from a proven opening heir office.

### 43.2 External research leads

```yaml
external_leads:
  - title: Encyclopaedia Britannica biography of al-Mu'tamid
    use: Cross-check dynastic succession and later context
    authority_level: ReferenceLead
  - title: Harper Encyclopedia of Military Biography entry on Abbad II al-Mu'tadid
    use: Concise reign, expansion, opposition, tribute, poetry, and reputation lead
    authority_level: SecondaryReferenceLead
  - title: El legado andalusi article on al-Mu'tamid
    use: Later dynastic and political context only
    authority_level: InstitutionalPublicHistoryLead
  - title: Numismatic catalogues for al-Mu'tadid issues
    use: Material-culture and titulature research lead
    authority_level: ObjectCatalogueLead
  - title: General encyclopedia summaries
    use: Discovery and bibliography mining only
    authority_level: TertiaryLead
```

Derivative encyclopedia repetition is not independent corroboration. A later research pass should prioritize modern scholarship, Arabic chronicles in reliable translation or critical edition, numismatic catalogues, and focused studies of the Abbadids and taifa politics.

## 44. Validation Matrix

| Gate | Expected |
|---|---|
| Locked person ID retained | Pass |
| Correct eleventh-century ruler disambiguated | Pass |
| Alive Tier A sovereign on 1062-01-01 | Pass |
| Realm and dynasty references preserved | Pass |
| Exact age not invented | Pass |
| Exact location not invented | Pass |
| Formal office not invented | Pass |
| Automatic command not created | Pass |
| Household and property not invented | Pass |
| Al-Mu'tamid not made guaranteed heir | Pass |
| Ismail remains ReviewOnly | Pass |
| Coercive reputation separated from private diagnosis | Pass |
| Expansion separated from personal battlefield presence | Pass |
| Later tribute and death excluded from opening | Pass |
| Relationships and knowledge remain owner-routed | Pass |
| Historical, Biological, and Campaign Season tracks remain separate | Pass |
| AI proposes but does not mutate | Pass |
| Advanced saves preserve divergence | Pass at design level |
| Importer, compile, runtime, save/load, replay, performance | Not Run |

## 45. Negative Tests

Reject any implementation or successor that:

- resolves al-Mu'tadid to the Abbasid caliph;
- changes or duplicates the locked person ID;
- invents an exact birth date or age;
- creates an opening office, title, command, bodyguard, army, treasury, property, or household by fallback;
- treats territorial expansion as proof of personal battlefield command;
- turns sensational anecdotes into unquestioned traits or scripted scenes;
- creates automatic loyalty, fear, hostility, trust, or knowledge edges;
- activates Ismail or fabricates other relatives;
- makes al-Mu'tamid formal heir or guaranteed successor;
- creates the 1063 tribute outcome at opening;
- schedules the ruler's death in 1069 regardless of world state;
- forces later conquests;
- lets AI directly mutate authoritative state;
- collapses Historical, Biological, and Campaign Season progression;
- overwrites an advanced save;
- claims runtime validation without executable evidence.

## 46. Classification

### Keep

The locked identity, 1062 sovereign status, Abbadid context, expansionist-consolidator interpretation, political centrality, cultural direction, coercive reputation boundary, succession concern, and non-scripted historical path.

### Implement

Character definition, qualified reputation facets, character AI preferences, proposal families, uncertainty handling, player-facing profile, Memory and Momentum hooks, owner routes, save state, migration rules, and deterministic traces.

### Merge

Character interfaces with Registry, Character Foundation, Dynasty, Succession, Governance, Military, Economy, Diplomacy, Character Network, Knowledge, Historical systems, Save, Migration, AI, and Presentation through their respective owners.

### Refactor

Any monolithic ruler record, universal trait score, automatic command, inherited relationship, omniscient AI, or biography-as-script implementation.

### Relocate

Territorial state to Realm and Governance; armies and command to Military; titles and offices to their owners; household and property to Household and Economy; relationships to Character Network; knowledge to Knowledge; later outcomes to Historical Emergence.

### Modernize

Source-critical reputation, typed uncertainty, directed relationships, proposal-only AI, independent temporal tracks, apply-once Opening State consumption, versioned saves, direct migration, UE 5.8 shared data mapping, and deterministic evidence.

### Validate

Primary and modern secondary scholarship, name and titulature variants, exact chronology, family evidence, personal military activity, court and poetic evidence, coercive anecdotes, ruler behavior tuning, owner adapters, player workload, importer, compile, runtime, save/load, replay, determinism, and performance.

### Supersede

No prior dedicated al-Mu'tadid character authority. This is the first stable V1 character authority.

### Archive

Only after a later internal version is accepted and the removal ledger proves substantive preservation.

### Defer

Exact age, birth date, location, office, title style, household, property, personal command, complete family graph, relationship edges, private motives, tuned trait values, and visual likeness.

### Quarantine

Ismail's unresolved identity, unsupported relatives, precise anecdotal details, psychological diagnoses, exact private intentions, unverified quotations, unsourced portrait claims, and claims derived only from later romanticized narrative.

### Reject

Identity collision, fabricated data, guaranteed 1069 succession, scheduled death, automatic tribute, automatic target selection, automatic cruelty toward every actor, owner bypass, and validation overclaim.

## 47. UE 5.8 Implementation Readiness

Suggested shared data structures are planning interfaces only:

```yaml
suggested_structures:
  - FMWCharacterAuthorityDefinition
  - FMWCharacterIdentityBinding
  - FMWCharacterHistoricalClaim
  - FMWCharacterCapabilityDirection
  - FMWCharacterReputationFacet
  - FMWCharacterUncertaintyRecord
  - FMWCharacterProposalDefinition
  - FMWCharacterOwnerRoute
  - FMWCharacterValidationIssue
suggested_asset: DA_MW_Character_Seville_AlMutadid_V1
```

The first bounded implementation batch must be validate-only. It may parse and inspect an eventual machine-readable successor but may not create runtime character state or alter the Unreal project without owner approval.

## 48. Phased Handoff

### Batch A: Authority and evidence freeze

```yaml
dependencies:
  - accepted character authority
  - current Registry modernization
  - historical reconciliation
  - contradiction ledger
acceptance_criteria:
  - locked identity unchanged
  - opening facts separated from later history
  - every unsupported claim classified
  - source inventory recorded
evidence:
  - content hash
  - section inventory
  - uncertainty register
  - removal ledger
rollback: discard candidate successor and retain this authority
owner_gate: Character Foundation and Registry
```

### Batch B: Character-definition schema

```yaml
dependencies:
  - Batch A
  - shared Character Foundation schema
acceptance_criteria:
  - no specialist-owned runtime fields embedded
  - typed uncertainty preserved
  - owner routes complete
  - later-history leakage rejected
evidence:
  - metaschema report
  - canonical definition validation
  - negative fixtures
rollback: discard generated artifacts
owner_gate: Character Foundation, Validation, and Campaign Data Architecture
```

### Batch C: Transient UE 5.8 mapping

```yaml
dependencies:
  - Batch B
  - owner-approved shared structures
acceptance_criteria:
  - deterministic transient mapping
  - no Registry mutation
  - no Opening State mutation
  - no runtime instance creation
evidence:
  - generated-row manifest
  - parity report
  - deterministic hashes
rollback: discard transient package
owner_gate: affected specialist owners
```

### Batch D: Opening-State reconciliation

```yaml
dependencies:
  - accepted al-Mu'tadid authority
  - accepted al-Mu'tamid authority
  - updated Dynasty and Succession authority
acceptance_criteria:
  - opening state consumes only authorized opening facts
  - unknowns remain unknown
  - no later history activated
  - all prior sparse-state protections retained
evidence:
  - opening-state diff
  - schema validation
  - fixture rerun
  - rollback receipt
rollback: restore prior accepted Opening State bundle
owner_gate: Character Foundation, Dynasty, Succession, Validation, and Save
```

## 49. Acceptance Criteria

This authority is acceptable when:

- the refreshed Registry identity is used without unauthorized mutation;
- the file is at least as implementation-useful as the strongest developed character authorities;
- al-Mu'tadid is a rich strategic character rather than a shallow trait list;
- opening facts, later history, public reputation, and uncertain anecdote remain distinct;
- family, command, office, household, property, relationship, and knowledge state remain owner-routed;
- expansion does not imply personal battlefield presence;
- coercive reputation does not become a psychiatric diagnosis;
- al-Mu'tamid remains succession-relevant without guaranteed accession;
- Ismail remains ReviewOnly;
- the three-track temporal model remains intact;
- AI remains proposal-only;
- saves preserve divergence;
- the phased handoff defines dependencies, acceptance criteria, evidence, rollback, and owner gates;
- validation claims remain honest.

## 50. Smallest Useful Next Action

Create `Seville_Taifa_Al_Mutamid_Character_Authority_V1.md` as a separate copy-first-quality character authority. Use the locked person reference, distinguish the 1062 succession-relevant dynast from the later ruler, separate literary reputation from opening political state, adjudicate birth-date and early-command claims, prevent later relationships and conquests from being back-projected, and preserve alternate succession outcomes. Do not revise the Opening State until both character authorities and the Dynasty and Succession authority have been reconciled.

**End of Seville Taifa al-Mu'tadid Character Authority V1, internal version 1.0.0.**
