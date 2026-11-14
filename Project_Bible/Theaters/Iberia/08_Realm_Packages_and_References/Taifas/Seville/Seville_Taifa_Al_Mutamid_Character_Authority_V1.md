# Seville Taifa al-Mu'tamid Character Authority V1

## 0. Document Control

```yaml
document_id: authority.character.seville.al_mutamid.v1
authority_id: authority.character.seville.al_mutamid.v1
external_filename: Seville_Taifa_Al_Mutamid_Character_Authority_V1.md
internal_version: 1.0.0
revision_date: 2026-09-10
effective_scenario_date: 1062-01-01
realm: Seville taifa
realm_ref: realm.seville
person_ref: person.muhammad_ibn_abbad_al_mutamid
dynasty_ref: dynasty.abbadid
simulation_tier: TierA
authority_type: Character Foundation authority with succession, literary, political, military, diplomatic, historical, AI, save, migration, and presentation boundaries
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

This is the first dedicated Seville character authority for al-Mu'tamid. It must distinguish the living succession-relevant dynast of 1 January 1062 from the later sovereign, poet-patron, military and diplomatic actor, defeated ruler, and exile remembered by later history.

## 1. Concise Verdict

Al-Mu'tamid is a living Tier A Abbadid dynast on 1 January 1062 and an important succession figure within the Seville realm, but the opening package does not prove a formal heir office, a declared succession settlement, a current governorship, a current military command, an exact location, or guaranteed accession. The character should be developed as a politically consequential adult figure with strong literary identity, plausible preparation for rule, and substantial future potential, while refusing to back-project the powers, relationships, conquests, crises, and cultural court of the later reign into the opening state.

The character's campaign value comes from tension between cultivated expression and political responsibility, dynastic relevance and incomplete authority, personal capability and dependence on the reigning sovereign, and later historical prominence without historical destiny.

```yaml
opening_person_ref: person.muhammad_ibn_abbad_al_mutamid
opening_lifecycle_state: Alive
opening_activity_state: ActiveAtOpening
opening_role: SuccessionRelevantDynast
opening_realm_ref: realm.seville
opening_dynasty_ref: dynasty.abbadid
opening_simulation_tier: TierA
opening_formal_heir_office_ref: null
opening_declared_successor_state: Undeclared
opening_guaranteed_accession: false
opening_command_ref: null
opening_governorship_ref: null
opening_location_ref: null
opening_household_ref: null
opening_property_refs: []
opening_relationship_edges: []
```

## 2. Authority Scope

### 2.1 This file owns

- the Seville-package interpretation of al-Mu'tamid as a character;
- supported opening facts and explicit unknowns;
- separation of the 1062 dynast from the later ruler;
- literary and cultural capability direction;
- character-specific political, succession, military, diplomatic, and court interfaces;
- character AI preference and proposal direction;
- qualified reputation, Memory, Momentum, and Emergence hooks;
- player-facing identity and gameplay role;
- uncertainty, contradiction, owner-routing, save, migration, determinism, validation, and UE 5.8 handoff requirements.

### 2.2 This file does not own

- Registry mutation, aliases, redirects, or identity promotion;
- exact birth date, age, location, lifecycle mutation, incapacity, or death;
- formal heir status, succession law, transfer, regency, title, or office;
- household, marriage, children, property, guardianship, or dependants;
- command, army, bodyguard, garrison, recruitment, supply, or battle resolution;
- agreements, relationships, loyalty, trust, support, rivalry, knowledge, or private intention;
- later conquests, tribute, Almoravid intervention, deposition, exile, or death as predetermined events;
- machine-readable implementation, importer execution, Unreal mutation, compile, runtime, save/load, replay, performance, visual, localization, or balance validation.

### 2.3 Required separation

```text
Person != Later Biography
Succession Relevance != Formal Heir
Later Accession != Opening Guarantee
Poet != Passive Courtier
Literary Voice != Private Psychological Fact
Historical Relationship != Opening Relationship Edge
Early Responsibility != Proven Opening Office
Military Experience != Automatic Command
Later Sovereignty != Opening Authority
Historical Tragedy != Scripted Campaign Outcome
```

## 3. Canonical Identity

```yaml
canonical_person_ref: person.muhammad_ibn_abbad_al_mutamid
preferred_display_name: al-Mu'tamid
expanded_name: Muhammad ibn Abbad al-Mu'tamid
dynasty_ref: dynasty.abbadid
realm_ref: realm.seville
opening_role: SuccessionRelevantDynast
identity_state: LockedV1IdentityRetainedUnderCurrentRegistryModernization
```

The locked reference is the sole local runtime key. The form “al-Mu'tamid” requires disambiguation from the ninth-century Abbasid caliph of the same regnal name. Presentation may use appropriate transliteration variants, but no variant becomes a save key without Registry ownership.

## 4. Name and Identity Disambiguation

```yaml
disambiguation_requirements:
  dynasty: Abbadid
  polity: Seville
  later_reign: 1069-1091
  father_context: al-Mu'tadid of Seville
prohibited_identity_merges:
  - Abbasid caliph al-Mu'tamid who reigned from 870 to 892
  - al-Mu'tadid of Seville
  - Abu al-Qasim Muhammad ibn Abbad
```

## 5. Opening-Date Facts

The current Seville authorities support the following on 1062-01-01:

```yaml
alive: true
active_at_opening: true
simulation_tier: TierA
realm_context: realm.seville
dynasty_context: dynasty.abbadid
succession_relevance: true
formal_heir_office: null
declared_successor_state: Undeclared
guaranteed_accession: false
exact_age_state: Unresolved
exact_birth_date_state: ContradictedAcrossReferenceTraditions
exact_location_state: Unresolved
current_governorship_state: Unresolved
current_command_state: Unresolved
household_state: Unresolved
property_state: Unresolved
```

## 6. Chronology and Date Discipline

### 6.1 Birth-date conflict

Public reference traditions conflict. Some identify a birth around 1040, while another major reference gives 1027. This authority does not choose between those dates without stronger adjudication.

```yaml
birth_date_claims:
  - value: 1027
    state: ExternalReferenceClaim
  - value: circa_1040
    state: ExternalReferenceClaim
opening_treatment: ExactAgeUnknown
```

The contradiction matters because age affects the plausibility and dating of early command claims. The game must not select whichever date creates a more convenient character build.

### 6.2 Later high-confidence chronology

```yaml
later_chronology:
  - event: Accession in Seville
    date: 1069
    opening_treatment: LaterHistoryNotOpeningFact
  - event: Later rule of Seville
    date_or_range: 1069-1091
    opening_treatment: HistoricalContextOnly
  - event: Deposition by Almoravid power
    date: 1091
    opening_treatment: ConditionalLaterPathway
  - event: Death at Aghmat
    date: 1095
    opening_treatment: LaterHistoryNotScheduled
```

## 7. Relationship to al-Mu'tadid

The current package supports al-Mu'tamid as the son and succession-relevant dynast of the reigning al-Mu'tadid, but this file does not create affection, rivalry, obedience, fear, trust, delegation, designation, or conflict edges.

```yaml
father_context:
  person_ref: person.abbad_ibn_muhammad_al_mutadid
  relationship_type_candidate: ParentChild
  runtime_edge_created_here: false
  succession_designation_implied: false
```

The political relationship should be capable of evolving through bounded responsibility, recognition, conflict over advisers, military exposure, institutional support, and continuity pressure, but only from owner-validated events.

## 8. ReviewOnly and Unknown Family Boundary

<Person>Ismail ibn Abbad</Person> remains ReviewOnly and receives no generated ID, kinship edge, succession record, claimant status, or runtime character. Spouse, children, siblings, other relatives, household members, and dependants known from later biography are not introduced into the 1062 state until individually researched, identified, dated, and accepted by their owners.

```yaml
opening_generated_relatives: 0
opening_spouse_records: 0
opening_child_records: 0
opening_household_records: 0
reviewonly_promotions: 0
```

## 9. Succession-Relevant Position

Succession relevance requires that al-Mu'tamid be visible in continuity planning. It grants no office or power by itself.

```yaml
succession_dimensions:
  identity_validity: Supported
  dynasty_context: Supported
  formal_eligibility: OwnerRequired
  public_designation: Unresolved
  institutional_recognition: Unresolved
  military_support: Unresolved
  administrative_capacity: Unresolved
  household_continuity: Unresolved
  settlement_acceptance: Unresolved
  external_recognition: Unresolved
  guaranteed_transfer: false
```

## 10. Early Responsibility Claims

External reference summaries describe military responsibility at a young age and association with Silves. Because the birth tradition and exact event framing conflict, this authority treats those claims as research candidates rather than opening office facts.

```yaml
early_responsibility_claims:
  early_military_expedition:
    state: ResearchCandidate
    automatic_command_at_opening: false
  silves_governorship_or_charge:
    state: ResearchCandidate
    opening_governorship_created: false
  relationship_with_ibn_ammar:
    state: ResearchCandidate
    opening_relationship_edge_created: false
```

These claims deserve focused source adjudication because they could materially change al-Mu'tamid's 1062 experience profile. Until then, no command, governorship, location, adviser, or relationship is activated.

## 11. Literary Identity

Al-Mu'tamid's standing as an Arabic poet is strongly supported by a surviving and studied poetic corpus. The poetry is not merely a decorative trait. It can inform cultural competence, court communication, reputation, patronage, rhetoric, Memory, and player-facing voice.

```yaml
literary_identity:
  poet_status: StronglySupported
  surviving_corpus: true
  dedicated_modern_scholarship: true
  opening_exact_works_dated: false
  poetry_as_private_diary: false
  poetry_as_automatic_truth_about_events: false
```

The American University in Cairo digital collection catalogs a public-domain 1951 edition of the Diwan, and Raymond P. Scheindlin's study specifically examines the form, structure, and sources of al-Mu'tamid's poetry. These provide stronger research leads than derivative biography pages.

## 12. Poetry-to-Gameplay Translation

Poetic ability may support:

- culturally distinctive ruler or dynast presentation;
- stronger participation in patronage and court-poetry contexts;
- rhetorical options in public legitimacy and diplomacy;
- Memory creation through authored or attributed verse;
- prestige opportunities and rivalries among court intellectuals;
- player-facing narrative after major political reversals.

Poetry must not automatically provide diplomacy bonuses, loyalty, perfect empathy, compassion, administrative competence, or military ability.

## 13. Court and Patronage Direction

Later sources describe the Seville court under al-Mu'tamid as a major cultural center and identify both al-Mu'tadid and al-Mu'tamid as poets and patrons. The later court's zenith belongs to al-Mu'tamid's reign and cannot be preloaded into 1062.

```yaml
opening_court_direction:
  literary_participation: Supported
  patronage_capacity: Potential
  personal_court_network: Unresolved
  exact_patronage_budget: null
  later_reign_court_zenith_preloaded: false
```

## 14. Political Development Direction

Al-Mu'tamid should not begin as a finished sovereign in waiting. The character may develop through:

- bounded administrative responsibility;
- military observation or owner-validated command;
- diplomatic service;
- court consultation;
- public ceremonial visibility;
- settlement integration work;
- continuity planning;
- institutional recognition;
- consequences of success, failure, favoritism, or overreach.

Each pathway creates tradeoffs and requires owner state.

## 15. Military Boundary

Later biography includes substantial military and strategic activity, but the opening state proves no current command.

```yaml
military_character_state:
  military_experience_direction: PlausibleResearchCandidate
  opening_command_ref: null
  opening_army_ref: null
  automatic_general_role: false
  automatic_bodyguard: false
  automatic_martial_rating: null
  personal_battle_participation_on_opening_date: Unresolved
```

A future adjudication may support experience without necessarily supporting active command on 1062-01-01.

## 16. Governance Boundary

No opening governorship or administrative mandate is created. If later research validates responsibility in Silves or another district before 1062, Governance and Office must define scope, effective date, superior authority, revocation, reporting, fiscal limits, military limits, and location consequences.

## 17. Diplomatic Direction

The later ruler is associated with tribute pressure, conflict with Christian powers, taifa diplomacy, and the decision to seek Almoravid military aid. These are later-history contexts, not opening agreements or predetermined choices.

Al-Mu'tamid's character direction may favor rhetorical diplomacy, honor-conscious negotiation, alliance seeking under severe pressure, and willingness to accept calculated risk. These remain design directions, not fixed outcomes.

## 18. Later Sovereignty Boundary

The authority preserves the later accession as historical context while protecting campaign divergence.

```yaml
later_sovereignty:
  historical_accession_date: 1069
  opening_sovereign: false
  formal_heir_at_opening: false
  accession_guaranteed: false
  alternate_successions_allowed: true
  dynasty_displacement_allowed: true
  death_before_accession_possible: true
  incapacitation_or_capture_possible: true
```

## 19. Later Territorial Expansion

Later sources associate al-Mu'tamid's reign with Córdoba and Murcia, among other political and military efforts. None is an opening target, hidden AI preference, guaranteed conquest, or entitlement created by this authority.

Target selection must arise from current claims, access, force, supply, diplomacy, weakness, retention feasibility, and world state.

## 20. Almoravid Decision Boundary

The later appeal to <Person>Yusuf ibn Tashfin</Person>, the victory at al-Zallaqah, and the eventual Almoravid takeover are among the character's most important later contexts. They must remain conditional pathways.

```yaml
almoravid_pathway:
  opening_contact_instance: false
  opening_invitation: false
  automatic_invitation: false
  automatic_victory: false
  automatic_deposition: false
  eligibility_inputs:
    - ChristianMilitaryPressure
    - TaifaCoalitionState
    - DiplomaticAccess
    - ExternalConsent
    - InternalMilitaryReadiness
    - TreasuryAndSupply
    - RiskOfProtectorDominance
```

## 21. Deposition and Exile Boundary

Deposition in 1091 and death at Aghmat in 1095 are later-history facts, not a scripted ending. They may provide Memory, poetry, loss, legitimacy, and exile-content precedents if the campaign produces compatible circumstances.

No exile scene, location, household, poem, or death event is initialized from later biography.

## 22. Character Capability Model

```yaml
capability_directions:
  literary_expression: StronglySupported
  cultural_patronage: SupportedLaterDirection
  rhetorical_presence: SupportedDirection
  political_adaptability: SupportedDirection
  dynastic_salience: Supported
  military_experience: ResearchCandidate
  administrative_experience: ResearchCandidate
  diplomatic_risk_acceptance: SupportedLaterDirection
  exact_intrigue_skill: Unquantified
  exact_martial_skill: Unquantified
  exact_diplomacy_skill: Unquantified
  exact_stewardship_skill: Unquantified
```

No single universal competence score may replace these dimensions.

## 23. Trait Translation Policy

### 23.1 Strong directions

- poetic;
- cultivated;
- dynastically significant;
- rhetorically capable;
- prestige-conscious;
- politically adaptable;
- capable of intense commitment to selected aims.

### 23.2 Conditional directions

- generous patron;
- emotionally expressive;
- militarily experienced;
- administratively prepared;
- honor-conscious;
- risk-tolerant;
- loyal to chosen associates;
- vulnerable to favoritism or divided judgment.

### 23.3 Prohibited shortcuts

- romantic hero as an unquestioned personality template;
- poet as proof of softness or incompetence;
- later exile as inevitable destiny;
- literary voice as direct access to every private motive;
- automatic military genius;
- automatic religious policy;
- automatic trust or relationship edges;
- fixed historical target selection.

## 24. Reputation Model

```yaml
reputation_facets:
  - poetic_achievement
  - cultural_refinement
  - dynastic_prominence
  - public_eloquence
  - political_credibility
  - military_credibility
  - generosity_or_patronage
  - reliability_to_allies
  - resistance_to_external_pressure
  - vulnerability_to_court_favoritism
reputation_is_observer_specific: true
reputation_is_not_private_trait: true
```

Opening reputation values remain unset until Historical Memory and Network owners provide dated, audience-specific records.

## 25. Relationship Boundary

Potentially important later relationship subjects include al-Mu'tadid, Ibn Ammar, al-Rumaikiyya, children, court poets, taifa rulers, Christian rulers, and Almoravid leaders. This authority creates none of those edges at opening except the canonical dynastic context already authorized.

Every relationship requires:

```yaml
required_relationship_fields:
  - SourcePersonRef
  - TargetPersonRef
  - DirectedRelationshipType
  - EffectiveDate
  - Visibility
  - EvidenceRefs
  - OwnerAuthority
  - ContradictionState
  - RuntimeStatus
```

## 26. Information Boundary

The character knows only public facts and information received through valid presence, office, command, kinship communication, diplomacy, reports, routes, or Knowledge owner state. Later poems and biographies do not grant opening omniscience.

## 27. Character AI Direction

```yaml
character_ai_preferences:
  develop_personal_capability_without_premature_break: High
  preserve_dynastic_continuity: High
  build_public_and_institutional_recognition: MediumHigh
  pursue_literary_and_cultural_prestige: High
  seek_meaningful_responsibility: MediumHigh
  avoid_empty_ceremonial_status: MediumHigh
  maintain_relationship_with_reigning_sovereign: High
  preserve_personal_agency: MediumHigh
  accept_bounded_risk_for_major_strategic_gain: ConditionalHigh
  follow_1069_accession_automatically: Prohibited
  invite_almoravids_automatically: Prohibited
  reproduce_later_exile_automatically: Prohibited
```

These qualitative directions require later behavioral tuning.

## 28. Character AI Decision Filters

Defer or reject when:

- the proposed role lacks Title, Office, Governance, or Military ownership;
- the character lacks actor-authorized knowledge;
- an action fabricates command, treasury, support, household, or relationship state;
- the action assumes guaranteed succession;
- the action relies on a disputed birth chronology without acknowledging uncertainty;
- the action back-projects later relationships or conquests;
- the action follows biography rather than current world state;
- the action threatens an advanced save or owner boundary.

## 29. Approved Proposal Families

```yaml
proposal_families:
  - RequestAgeAndChronologyAdjudication
  - RequestEarlyResponsibilityResearch
  - RequestDynasticRoleClarification
  - SeekBoundedAdministrativeResponsibility
  - SeekOwnerValidatedMilitaryExperience
  - ParticipateInCourtConsultation
  - DevelopLiteraryPatronage
  - SeekPublicRecognition
  - SeekInstitutionalRecognition
  - UndertakeBoundedDiplomaticMission
  - ReviewSettlementIntegrationResponsibility
  - PrepareContinuityRole
  - MaintainSuccessionOptionality
  - DelayAndGatherEvidence
```

## 30. Player-Facing Character Profile

### 30.1 Short profile

Al-Mu'tamid is a prominent Abbadid dynast whose literary distinction and future importance are already visible, but whose exact authority in January 1062 remains unsettled. The campaign may shape the character into an administrator, commander, diplomat, cultural patron, recognized successor, rival power center, or a figure whose later path diverges entirely from history.

### 30.2 Strengths

- exceptional literary identity;
- high dynastic relevance;
- strong cultural and rhetorical potential;
- opportunity for meaningful political development;
- plausible ability to bridge court prestige and practical rule;
- powerful later-history resonance without mandatory destiny.

### 30.3 Risks

- recognition may outpace lawful authority;
- responsibility may create an independent power base;
- favoritism may distort strategic judgment;
- cultural prestige may not translate into military or administrative capacity;
- risky external choices may preserve the realm temporarily while inviting domination;
- later historical expectations may improperly script gameplay.

## 31. Voice and Writing Direction

Character writing may be lyrical, cultivated, image-rich, and politically alert, but must remain concise in normal play. No historical poem may be reproduced without legal and source review. Fabricated dialogue must never be represented as a historical quotation.

Poetry should enrich diplomatic, dynastic, commemorative, and exile-related presentation rather than turn every interaction into verse.

## 32. Visual Direction

Presentation may show a cultivated Andalusi dynast with courtly and literary cues appropriate to eleventh-century Seville. No surviving likeness is authorized. Portraits are interpretive reconstructions.

Avoid later European heraldic conventions, modern national symbols, generic fantasy robes, and visual assumptions derived solely from modern monuments or commemorative art.

## 33. Gameplay Role

Al-Mu'tamid should provide a long-form character-development arc integrated with the campaign map:

- succession preparation;
- bounded responsibility;
- cultural prestige;
- court alliances and risks;
- command or administration if validated;
- external diplomacy;
- alternate accession outcomes;
- later crisis leadership;
- possible triumph, compromise, displacement, or exile.

The character should not generate routine clicks. Character content appears when it changes political options, owner state, strategic resources, succession, command, diplomacy, or major Memory.

## 34. Historical Memory Hooks

```yaml
memory_candidates:
  - poetic_reputation
  - cultivated_court
  - early_responsibility_traditions
  - relationship_with_al_mutadid
  - later_taifa_expansion
  - resistance_to_christian_pressure
  - almoravid_invitation_decision
  - defeat_deposition_and_exile
  - poetry_of_loss_and_remembrance
```

Each Memory record requires a source tradition, audience, effective date, visibility, confidence, and contradiction state.

## 35. Historical Momentum Hooks

Momentum may arise from:

- succession uncertainty;
- growth of personal recognition;
- success or failure in delegated responsibility;
- court patronage and adviser networks;
- rival-taifa weakness;
- Christian military pressure;
- tribute burden;
- taifa coalition failure;
- Almoravid military availability;
- risk of protector dominance;
- territorial overextension.

Momentum never guarantees accession, conquest, invitation, victory, deposition, or exile.

## 36. Historical Emergence Hooks

```yaml
emergence_candidates:
  - recognized_successor_path
  - alternate_successor_path
  - bounded_governorship_or_command
  - accession_after_valid_lifecycle_event
  - contested_accession
  - taifa_expansion_opportunity
  - christian_pressure_crisis
  - almoravid_aid_request
  - coalition_victory_or_defeat
  - almoravid_takeover
  - deposition_and_exile
```

Every emergence requires date and world-state gates, valid owners, and non-scripted resolution.

## 37. Opening-State Consumption Contract

An eventual Opening State revision may consume only:

```yaml
person_ref: person.muhammad_ibn_abbad_al_mutamid
alive: true
active_at_opening: true
simulation_tier: TierA
opening_role: SuccessionRelevantDynast
realm_ref: realm.seville
dynasty_ref: dynasty.abbadid
formal_heir_office_ref: null
declared_successor_state: Undeclared
guaranteed_accession: false
command_ref: null
governorship_ref: null
location_ref: null
household_ref: null
property_refs: []
```

No exact age, early command, Silves office, literary relationship, spouse, child, later conquest, later agreement, later title, Almoravid interaction, deposition, exile, or death may be imported without further authority.

## 38. Owner Routing

```yaml
owner_routes:
  identity_and_aliases: Registry
  lifecycle_age_capacity_location: CharacterFoundation
  family_membership_and_branches: Dynasty
  succession_eligibility_and_transfer: Succession
  titles_and_regnal_styles: Title
  offices_governorships_and_mandates: Office
  household_spouse_children_and_dependants: Household
  authority_and_administration: Governance
  armies_commands_and_battles: Military
  treasury_property_income_and_patronage_cost: Economy
  agreements_external_consent_and_almoravid_contact: Diplomacy
  directed_relationships_and_reputation_edges: CharacterNetwork
  actor_authorized_information: Knowledge
  dated_facts: HistoricalDate
  remembered_narratives: HistoricalMemory
  strategic_pressure: HistoricalMomentum
  conditional_later_pathways: HistoricalEmergence
  persistence: Save
  legacy_conversion: Migration
  player_facing_text_and_ui: Presentation
```

## 39. Three-Track Temporal Contract

```yaml
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_opening_value: Winter
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
campaign_season_steps_per_strategic_turn: 1
opening_application_advances_temporal_tracks: false
```

Historical progression does not age or kill the character. Biological progression does not resolve succession or realm strategy. Campaign Season is independent of hidden Historical months.

## 40. Save Contract

```yaml
persist:
  - PersonRef
  - CharacterAuthorityVersion
  - LifecycleStateRef
  - AgeStateRef
  - CapacityStateRef
  - LocationStateRef
  - PublicRoleRefs
  - LiteraryReputationRefs
  - VisibleKnowledgeRefs
  - PendingCharacterProposalRefs
  - AcceptedAndRejectedCommandRefs
  - ExplanationTraceRefs
  - HistoricalDateRef
  - HistoricalProgressionRef
  - BiologicalProgressionRef
  - CampaignSeasonRef
  - RegistryMappingVersion
  - MigrationMappingVersion
  - DeterministicHash
```

Do not duplicate Dynasty, Succession, Office, Title, Household, Military, Economy, Diplomacy, Network, or Knowledge state inside the character record.

## 41. Migration Contract

Migration must:

- map the locked person ID directly;
- reject the Abbasid al-Mu'tamid identity;
- split later sovereign history from 1062 character state;
- preserve birth-date uncertainty;
- split person, dynasty, title, office, household, command, relationship, knowledge, literary reputation, and AI records;
- preserve divergent accession, death, deposition, and exile outcomes;
- quarantine ambiguous early command, Silves, adviser, family, and relationship claims;
- preserve all three temporal tracks independently;
- never replay Opening State or force the historical reign.

## 42. Determinism Contract

Equal authoritative state, visible information, content and owner versions, Registry mapping, temporal state, event order, and seed produce equal proposals, constraints, alternatives, reason codes, owner requests, explanations, traces, and hashes.

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

## 43. Performance and Interaction Budget

- no per-frame character scan;
- evaluate on lifecycle, age adjudication, office, command, succession, court, war, agreement, exile, or explicit review events;
- cache immutable literary and historical definitions;
- use bounded actor-visible targets;
- expose only consequential character decisions;
- avoid repetitive court prompts;
- keep strategic-map effects visible;
- do not scan all poems, relatives, or relationships every turn.

## 44. Reason-Code Families

```yaml
reason_codes:
  - CHAR_SEV_MUTAMID_IDENTITY_MISMATCH
  - CHAR_SEV_MUTAMID_ABBASID_COLLISION
  - CHAR_SEV_MUTAMID_BIRTH_DATE_CONFLICT
  - CHAR_SEV_MUTAMID_AGE_UNRESOLVED
  - CHAR_SEV_MUTAMID_LOCATION_UNRESOLVED
  - CHAR_SEV_MUTAMID_FORMAL_HEIR_NOT_ESTABLISHED
  - CHAR_SEV_MUTAMID_SUCCESSION_NOT_GUARANTEED
  - CHAR_SEV_MUTAMID_EARLY_COMMAND_UNADJUDICATED
  - CHAR_SEV_MUTAMID_SILVES_ROLE_UNADJUDICATED
  - CHAR_SEV_MUTAMID_HOUSEHOLD_UNRESOLVED
  - CHAR_SEV_MUTAMID_RELATIONSHIP_OWNER_MISSING
  - CHAR_SEV_MUTAMID_POETRY_NOT_PRIVATE_FACT
  - CHAR_SEV_MUTAMID_LATER_REIGN_LEAKAGE
  - CHAR_SEV_MUTAMID_ALMORAVID_PATH_SCRIPTED
  - CHAR_SEV_MUTAMID_EXILE_PATH_SCRIPTED
  - CHAR_SEV_MUTAMID_REVIEWONLY_PERSON_PROHIBITED
  - CHAR_SEV_MUTAMID_OWNER_AUTHORITY_MISSING
  - CHAR_SEV_MUTAMID_OPENING_STATE_REPLAY
  - CHAR_SEV_MUTAMID_DETERMINISM_MISMATCH
```

## 45. Uncertainty Register

```yaml
uncertainties:
  - subject: Birth year
    competing_claims: [1027, circa_1040]
    state: Contradicted
    treatment: ExactAgeUnknown
  - subject: Place of birth
    state: SourceDependent
    treatment: NotActivated
  - subject: Early military expedition
    state: RequiresFocusedAdjudication
    treatment: NoOpeningCommand
  - subject: Silves responsibility
    state: RequiresFocusedAdjudication
    treatment: NoOpeningOfficeOrLocation
  - subject: Status and relationship with Ibn Ammar in 1062
    state: UnresolvedForOpening
    treatment: NoRelationshipEdge
  - subject: Formal succession designation
    state: Unresolved
    treatment: NoFormalHeir
  - subject: Household, spouse, and children in 1062
    state: UnresolvedForOpening
    treatment: NoGeneratedRecords
  - subject: Exact opening literary corpus and patronage activity
    state: IncompletelyDated
    treatment: GeneralLiteraryDirectionOnly
  - subject: Personal military and administrative capability
    state: Unquantified
    treatment: MultidimensionalDirections
  - subject: Opening relationships, support, and recognition
    state: OwnerUnresolved
    treatment: NoEdgesOrCoalitions
```

## 46. Source-Criticism Rules

1. Use the locked Seville identity.
2. Disambiguate from the Abbasid caliph.
3. Preserve the birth-date conflict.
4. Separate 1062 from the later reign.
5. Treat early command and Silves claims as adjudication targets.
6. Treat the poetic corpus as strong literary evidence, not automatic proof of every event or emotion.
7. Do not back-project later spouse, child, adviser, and court records.
8. Keep later conquests, Almoravid intervention, deposition, exile, and death out of opening state.
9. Do not count derivative repetition as independent corroboration.
10. Record unresolved claims rather than selecting the most dramatic option.

## 47. Source Inventory

### 47.1 Internal authorities

```yaml
internal_sources:
  - Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
  - Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
  - Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V2.md
  - Seville_Taifa_Al_Mutadid_Character_Authority_V1.md
  - Seville_Taifa_Dynasty_and_Succession_Setup_V1.md
  - Seville_Taifa_Realm_Personality_and_AI_V1.md
  - Seville_Taifa_January_1062_Opening_State_V1.md
  - Seville_Taifa_Opening_State_1062_V1.json
```

### 47.2 External research leads

```yaml
external_leads:
  - source: Encyclopaedia Britannica biography
    value: reign, early military and Silves claim, later political chronology
    caution: birth year conflicts with other references
  - source: Raymond P. Scheindlin, Form and Structure in the Poetry of Al-Mu'tamid Ibn Abbad
    value: dedicated scholarship on poetic corpus, structure, and sources
  - source: Diwan al-Mu'tamid ibn Abbad, 1951 critical collection cataloged by AUC
    value: public-domain Arabic corpus and bibliographic anchor
  - source: Historical Soundscapes, Poetry and music in the taifa of Seville
    value: court-cultural context and distinction between father and son's reigns
  - source: Encyclopedia of Arabic Literature entry by Raymond P. Scheindlin
    value: concise scholarly literary-biographical lead
  - source: general encyclopedia summaries
    value: discovery only
```

The next research pass should prefer critical editions, modern scholarship, Arabic chronicles in reliable edition or translation, and dated documentary or numismatic evidence.

## 48. Validation Matrix

| Gate | Expected |
|---|---|
| Locked person ID retained | Pass |
| Abbasid identity collision rejected | Pass |
| Alive Tier A dynast on 1062-01-01 | Pass |
| Succession relevance preserved | Pass |
| Formal heir not inferred | Pass |
| Accession not guaranteed | Pass |
| Birth-date conflict preserved | Pass |
| Early command not activated without adjudication | Pass |
| Silves office not activated without adjudication | Pass |
| Poetry strongly represented without mechanic overreach | Pass |
| Household and relationships not fabricated | Pass |
| Later reign separated from opening | Pass |
| Almoravid pathway conditional | Pass |
| Deposition and exile not scripted | Pass |
| Three-track temporal model preserved | Pass |
| AI proposal-only boundary preserved | Pass |
| Advanced saves preserve divergence | Pass at design level |
| Importer, compile, runtime, save/load, replay, performance | Not Run |

## 49. Negative Tests

Reject any successor or implementation that:

- resolves the person to the Abbasid caliph;
- changes or duplicates the locked ID;
- chooses 1027 or 1040 as settled without adjudication;
- creates a formal heir office or guaranteed accession;
- creates an opening command, governorship, Silves location, adviser, spouse, child, or relationship by fallback;
- treats poetry as proof of every private emotion or political event;
- treats literary distinction as automatic diplomacy or administration bonuses;
- imports later conquests into 1062;
- automatically invites the Almoravids;
- scripts al-Zallaqah, deposition, exile, or death;
- creates omniscient knowledge;
- lets AI mutate authoritative state;
- collapses Historical, Biological, and Campaign Season progression;
- overwrites an advanced save;
- claims runtime evidence without execution.

## 50. Classification

### Keep

The locked identity, living Tier A opening state, succession relevance, literary distinction, strong future political potential, uncertainty around current authority, and non-scripted path.

### Implement

Character definition, literary-reputation facets, development pathways, character AI, player-facing profile, source-critical chronology, uncertainty records, Memory and Momentum hooks, owner routes, save state, migration rules, and deterministic traces.

### Merge

Character interfaces with Registry, Character Foundation, Dynasty, Succession, Title, Office, Household, Governance, Military, Economy, Diplomacy, Network, Knowledge, Historical systems, Save, Migration, AI, and Presentation through their owners.

### Refactor

Any simple “poet king” archetype, monolithic heir flag, biography-driven script, universal character score, automatic command, or automatic relationship implementation.

### Relocate

Formal succession to Succession; family to Dynasty and Household; office and governorship to Office and Governance; forces to Military; finance to Economy; relationships to Network; knowledge to Knowledge; later outcomes to Historical Emergence.

### Modernize

Birth-date contradiction handling, literary-source boundaries, typed development paths, proposal-only AI, independent temporal tracks, versioned saves, direct migration, UE 5.8 interfaces, and phased evidence gates.

### Validate

Birth chronology, birthplace, early campaign, Silves role, status in 1062, adviser relationships, household and family chronology, dated poetry, political preparation, military experience, later transition, player workload, owner adapters, importer, compile, runtime, save/load, replay, determinism, and performance.

### Supersede

No prior dedicated al-Mu'tamid character authority. This is the first stable V1 authority.

### Archive

Only after an accepted successor proves substantive preservation.

### Defer

Exact age, birth date, birthplace, location, formal status, command, governorship, household, spouse, children, property, relationships, opening literary network, tuned statistics, and visual likeness.

### Quarantine

Unadjudicated early-command claims, Silves details, unsupported relationship chronology, derivative romantic narrative, undated household claims, unverified quotations, precise private motives, and modern commemorative imagery presented as evidence.

### Reject

Identity collision, fabricated heirship, guaranteed accession, automatic conquest, automatic Almoravid invitation, scripted exile, owner bypass, and validation overclaim.

## 51. UE 5.8 Implementation Readiness

```yaml
suggested_structures:
  - FMWCharacterAuthorityDefinition
  - FMWCharacterIdentityBinding
  - FMWCharacterHistoricalClaim
  - FMWCharacterChronologyConflict
  - FMWCharacterLiteraryProfile
  - FMWCharacterCapabilityDirection
  - FMWCharacterReputationFacet
  - FMWCharacterUncertaintyRecord
  - FMWCharacterProposalDefinition
  - FMWCharacterOwnerRoute
suggested_asset: DA_MW_Character_Seville_AlMutamid_V1
```

These are planning interfaces, not approved shared headers or compile evidence.

## 52. Phased Handoff

### Batch A: Focused chronology and identity adjudication

```yaml
dependencies:
  - accepted character authority
  - current Registry modernization
  - historical reconciliation
  - al-Mu'tadid character authority
acceptance_criteria:
  - Abbasid collision rejected
  - birth-date conflict recorded
  - early command and Silves claims classified
  - opening and later states separated
evidence:
  - source matrix
  - chronology register
  - contradiction ledger
  - content hash
rollback: retain this authority and discard unsupported candidate additions
owner_gate: Character Foundation, Registry, and Historical Research
```

### Batch B: Character and literary definition schema

```yaml
dependencies:
  - Batch A
  - shared Character Foundation schema
acceptance_criteria:
  - literary identity represented without copyrighted corpus inclusion
  - typed uncertainty preserved
  - no specialist runtime fields embedded
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
  - no runtime relationship, office, command, or household instance
evidence:
  - generated-row manifest
  - parity report
  - deterministic hashes
rollback: discard transient package
owner_gate: affected specialist owners
```

### Batch D: Dynasty and Opening State reconciliation

```yaml
dependencies:
  - accepted al-Mu'tadid authority
  - accepted al-Mu'tamid authority
  - updated Dynasty and Succession authority
acceptance_criteria:
  - only authorized 1062 facts consumed
  - formal heir remains absent unless separately established
  - birth uncertainty preserved
  - later biography remains excluded
  - sparse opening protections retained
evidence:
  - authority diff
  - Opening State diff
  - schema validation
  - fixture rerun
rollback: restore the prior accepted Dynasty and Opening State files
owner_gate: Character Foundation, Dynasty, Succession, Validation, and Save
```

## 53. Acceptance Criteria

This authority passes when:

- the locked identity and refreshed package context are used;
- the character is deep without being inflated by later biography;
- the birth-date contradiction is explicit;
- early command and Silves claims remain research candidates;
- literary significance is strongly represented through evidence-aware systems;
- formal heirship and accession remain unproven at opening;
- household, family, command, office, relationships, and knowledge remain owner-routed;
- later conquest, Almoravid aid, deposition, exile, and death remain conditional;
- the three-track model remains intact;
- AI proposes but never mutates;
- saves preserve divergent outcomes;
- UE 5.8 work remains behind bounded evidence and owner gates;
- validation claims remain honest.

## 54. Smallest Useful Next Action

Update `Seville_Taifa_Dynasty_and_Succession_Setup_V1.md` copy-first against both completed character authorities. Preserve its full strategic content, replace stale Project Bible 2.3, Checklist 3.6, UE5, and pre-character assumptions, integrate the birth-date contradiction and early-responsibility research boundary, and keep the Opening State unchanged until the updated Dynasty authority defines exactly what may be consumed.

**End of Seville Taifa al-Mu'tamid Character Authority V1, internal version 1.0.0.**
