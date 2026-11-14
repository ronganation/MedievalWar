# Bernard II Tumapaler V1 Developed Character Profile Authority

## 1. Document Status and Scope

```yaml
document_id: CharacterProfile.Aquitaine.BernardIITumapaler.V1
stable_document_id: CharacterProfile.Aquitaine.BernardIITumapaler
authority_id: authority.character-profile.aquitaine.bernard-ii-tumapaler.v1
filename: Bernard_II_Tumapaler_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
revision_date: 2026-09-04
effective_scenario_date: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
realm_context: Aquitaine and Gascony-facing regional politics
character_class:
  - FormerDukeOfGasconyCandidate
  - FormerCountOfArmagnacCandidate
  - VeteranWarriorMagnate
  - DispossessedRegionalRival
  - ConditionalGasconCoalitionLeader
  - ConditionalRestorationClaimant
strategic_tier: MajorMilitaryPoliticalCharacterCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
design_status: StaticCheckedOwnerReviewCandidate
opening_lifecycle_status: ReviewRequiredProbableLiving
opening_activation_authorized: false
registry_mutation_authorized: false
relationship_activation_authorized: false
title_or_claim_activation_authorized: false
force_or_rebellion_activation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
```

This is a new developed military-character authority. No immediate full Bernard source profile was available to copy. The document preserves the current Aquitaine authority boundaries, uses external material only as research cross-check evidence, and does not promote Bernard into the opening state.

## 2. Consolidated Opening and Temporal Boundary

```yaml
opening_boundary:
  historical_date: 1062-01-01
  campaign_season: Winter

temporal_tracks:
  Historical:
    progression_per_strategic_turn: 21 months
    forces_historical_outcomes: false
  Biological:
    progression_per_strategic_turn: 7 months
    grants_readiness_or_authority_automatically: false
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    order:
      - Winter
      - Spring
      - Summer
      - Autumn

profile_may_activate_person: false
profile_may_activate_claim: false
profile_may_activate_rebellion: false
profile_may_force_1063_outcome: false
```

No clock forces Bernard to rebel, reconcile, enter a monastery, disappear, die, regain Gascony, or repeat any reported later outcome.

## 3. Authority and Dependency Order

```yaml
project_wide:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Character Profile Authoring Standard V3
  - Current Temporal authority
  - Character Foundation
  - Character Development
  - Character Archetype
  - Character Network
  - Historical Memory
  - Title Claim Dynasty Household Governance Military Recruitment Supply Route Save and Migration owners

Aquitaine_chain:
  - Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  - Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - William_VIII_of_Aquitaine_V1_Developed_Character_Profile_Authority.md

regional_external_owners:
  - Armagnac title household and local authority owners
  - Gascony title claim and recognition owners
  - Bearn Bigorre Comminges Astarac and Auch endpoints when validated
```

Bernard's person profile may explain military-political participation but may not turn Armagnac or any Gascon lordship into Bernard's personal data.

## 4. Concise Verdict

Bernard II Tumapaler is the strongest currently identified candidate for Aquitaine's missing Gascon general-type character. Bernard should be treated as a veteran former ruler and military rival whose prior contest with William VIII gives Gascony an embodied political memory and a credible alternate center of armed leadership.

Bernard must not begin as a stock rebel. Bernard may be retired, dispossessed, reconciled, watched, locally supported, politically isolated, monastic, or preparing renewed resistance depending on evidence and opening-owner decisions. Reported action in 1063 is a conditional emergence path, not an opening order.

## 5. Core Character Thesis

Bernard's central tension is:

> **defeated authority versus surviving military legitimacy**

Bernard has reportedly lost the ducal contest, relinquished major title positions, and yet may remain alive with experience, family, contacts, and a remembered Gascon claim. The campaign question is whether Bernard becomes a reconciled veteran, a regional broker, a claimant around whom resistance forms, a limited Armagnac principal, a retired religious figure, or a defeated lord whose influence fades.

The profile remains valid if Bernard never rebels and if Bernard becomes militarily important again.

## 6. Historical Identity and Evidence Register

```yaml
person_candidate: person.bernard_ii_tumapaler
name_forms:
  - Bernard II Tumapaler
  - Bernard II Tumpaler
  - Bernat
approximate_birth: circa 1020
opening_lifecycle: ReviewRequiredProbableLiving
father_candidate: Gerald I of Armagnac
mother_candidate: Adalais
dynasty_candidate: House of Armagnac
spouse_candidate: Ermengard
children_candidates:
  - Arnold
  - Girard
  - Gisela

claims:
  former_duke_of_Gascony_1039_to_1052:
    disposition: ExternalCrossCheckStrongCandidate
  former_count_of_Armagnac_until_1061:
    disposition: ExternalCrossCheckStrongCandidate
  defeat_and_relinquishment_to_Guy_Geoffrey:
    disposition: ExternalCrossCheckStrongCandidate
  payment_or_settlement_of_15000_sous:
    disposition: ResearchRequiredBeforeProjectBinding
  opening_location:
    disposition: Unknown
  opening_title_or_property:
    disposition: UnknownPendingOwners
  opening_military_following:
    disposition: Unknown
  monastic_entry:
    disposition: PossibleNotConfirmed
  rebellion_in_May_1063:
    disposition: LaterHistoryOnlyConditional
  exact_death:
    disposition: UncertainBetween1064And1090InExternalSummary
```

The external cross-check explicitly describes uncertain death and possible monastic entry. Those uncertainties are preserved rather than converted into opening facts.

## 7. Historical Uncertainty

### Supported or strongly bounded for design

- Bernard is a distinct Gascon and Armagnac political figure.
- Bernard reportedly exercised ducal and comital authority before the opening.
- Bernard reportedly contested Gascony with Guy-Geoffrey, the future William VIII.
- Bernard reportedly suffered defeat and relinquished Gascony before the opening.
- Bernard may plausibly still be alive on 1 January 1062 because the external date range places death later than 1064 at the earliest.

### Material uncertainty

- exact opening life, health, location, household, property, title, military following, and political activity;
- exact succession or resignation from Armagnac;
- whether Bernard had entered religious life by the opening;
- the practical strength of any surviving claim;
- which Gascon lords remained accessible to Bernard;
- the exact prior battle, settlement, payment, and recognition terms;
- whether later revolt accounts are reliable in detail;
- Bernard's private intentions.

### Prohibited backward leakage

- active rebellion in January 1062;
- guaranteed Gascon coalition;
- automatic popular support;
- automatic hostility toward William;
- automatic monastic state;
- fixed death or disappearance;
- restoration of Gascony by script.

## 8. Opening Identity

### Bernard begins as a candidate for

- a living adult veteran warrior magnate;
- a former Duke of Gascony;
- a former or recently relinquished Count of Armagnac;
- a defeated but historically meaningful rival to William VIII;
- a possible military and political rallying point;
- a possible retired, reconciled, watched, or religiously withdrawn principal;
- a source of Gascon historical memory and alternate legitimacy.

### Bernard does not begin as

- leader of an active rebellion;
- owner of Gascony;
- active Count of Armagnac without title-owner confirmation;
- commander of a defined army;
- universally recognized claimant;
- William VIII's inevitable enemy;
- a brigand, outlaw, or generic rebel captain;
- a monk without evidence;
- a faction that automatically exists because Bernard has a profile.

## 9. Strategic Classification

```yaml
profile_tier: MajorMilitaryPoliticalCharacterCandidate
classifications:
  - VeteranRuler
  - FormerDucalClaimant
  - ExperiencedRegionalCommanderCandidate
  - DefeatedRival
  - GasconMemoryHolder
  - ConditionalCoalitionLeader
  - ConditionalReconciliationPartner
  - RestorationAndSubmissionDecisionPoint
  - FounderOfNoAutomaticFaction
```

Bernard is a special historical character because the prior Gascon struggle directly explains why William VIII's Gascon title cannot be treated as uniform control.

## 10. Demonstrated Pre-Opening Formation

```yaml
DemonstratedOrStronglySupported:
  - extended_experience_as_Gascon_ducal_claimant_or_ruler
  - extended_experience_as_Armagnac_count
  - contest_with_Guy_Geoffrey
  - regional_military_and_political_mobilization
  - defeat_negotiation_and_relinquishment
  - interaction_with_local_lords_and_ecclesiastical_authority

PlausibleButNotDemonstratedAtOpening:
  - current_large_military_following
  - current_control_of_Armagnac
  - current_wide_Gascon_coalition
  - active_diplomatic_network
  - current_field_readiness
  - current_intent_to_rebel

FutureConditional:
  - renewed_Gascon_resistance
  - reconciliation_with_William
  - restoration_attempt
  - service_under_another_power
  - religious_retirement
  - dynastic_transfer_to_children
```

Bernard's prior defeat is part of demonstrated formation. It should inform caution, adaptation, grievance, and coalition judgment without fixing personality.

## 11. Military Readiness and General Role

```yaml
RegionalCommand:
  band: HistoricallyExperiencedCandidate
  dependencies:
    - current_health
    - current_following
    - local_recognition
    - force_and_supply

CoalitionCommand:
  band: ConditionalExperiencedCandidate
  dependencies:
    - participating_lords
    - objective
    - hierarchy
    - trust
    - route_and_supply

CastleAndLocalDefense:
  band: PlausibleButOwnerBound

OpenBattleCommand:
  band: ExperiencedButNotGuaranteedEffective

SiegeCommand:
  band: Unknown

IndependentCampaignEndurance:
  band: Conditional
```

Bernard does not receive a numerical command bonus merely because Bernard once held titles. Current performance must depend on force quality, subordinates, intelligence, terrain, supply, morale, age, health, and decisions.

## 12. Tactical and Operational Identity

Bernard's likely military flavor should come from Gascon coalition warfare rather than a generic heavy-cavalry hero template.

Potential, evidence-bounded emphases include:

- assembling contingents from politically separate southern lordships;
- fighting for river, road, and foothill approaches;
- exploiting local knowledge;
- defensive concentration around a legitimate regional cause;
- balancing personal retainers with allied contingents;
- choosing between pitched battle, withdrawal, fortified resistance, and dispersed pressure;
- preserving a claimant movement after defeat.

These are design directions for owner review, not activated abilities.

## 13. Relationship with William VIII

```yaml
WilliamToBernard:
  opening_state: PendingCharacterNetworkOwner
  possible_dimensions:
    - defeated_rival
    - watched_claimant
    - negotiated_predecessor
    - kinship_or_title_connection
    - reconciliation_opportunity

BernardToWilliam:
  opening_state: PendingCharacterNetworkOwner
  possible_dimensions:
    - grievance
    - recognition_of_defeat
    - dynastic_competition
    - pragmatic_submission
    - renewed_challenge
    - negotiated_retirement

mutual_hostility: NotAssumed
performed_reconciliation: NotAssumed
active_claim: ClaimOwnerRequired
```

Past war does not force present war. Past settlement does not guarantee durable reconciliation.

## 14. Gascon Regional Interfaces

Bernard may matter to Armagnac, Béarn, Bigorre, Comminges, Astarac, Auch, Bordeaux-facing Gascony, and other validated regional powers. The external cross-check states that large parts of Gascony were held by several separate counts and that Bernard's recognition may have been stronger in southern regions than around Bordeaux.

```text
Former Duke != direct rule over every Gascon lordship
Shared opposition != permanent alliance
Regional recognition != military availability
Family connection != active support
```

Every regional endpoint requires its own owner and relationship state.

## 15. Household, Dynasty, and Succession

```yaml
HouseOfArmagnac:
  membership: PendingRegistryAndDynastyOwner
  Bernard_headship: ReviewRequired
  opening_successor: Unknown
  children_records: ReviewRequired
  spouse_record: ReviewRequired
  current_household: Unknown
```

External summaries name Ermengard, Arnold, Girard, and Gisela, but this profile does not activate them. If already born and validated, children should be evaluated for inclusion and age-appropriate development rather than excluded merely for being underage.

Bernard's household may preserve military followers, records, property claims, marriage ties, and political memory even when Bernard no longer holds the higher title.

## 16. Title, Claim, and Property Boundaries

```text
Person != Title
Former Title Holder != Current Holder
Former Recognition != Active Claim
Claim != Army
Claim != Local Support
Settlement Payment != Current Treasury
Armagnac != Bernard's Personal Property
Gascony != One Uniform Domain
```

The profile does not decide whether Bernard has a dormant, renounced, weak, or active Gascon claim. That determination belongs to title, claim, evidence, recognition, and opening-state owners.

## 17. Religious and Institutional Boundary

Bernard reportedly fought an Archbishop of Auch and may have entered a monastery. Both statements require careful source review.

Bernard remains a military-political character. Religious institutions appear only where they affect legitimacy, mediation, property, retirement, sanctuary, or coalition support.

```text
Conflict with Archbishop != anti-Church identity
Possible Monastic Entry != confirmed monk
Religious Retirement != loss of all political memory
Papal Standing != Diplomatic Reliability
```

The profile does not create a dedicated clerical gameplay identity.

## 18. Conditional 1063 Gascon Rising

The reported May 1063 rising is the most important later-history safeguard.

```yaml
opening_rebellion: false
opening_rebel_army: false
opening_coalition: false
opening_war_with_William: false
historical_1063_outcome_forced: false
```

A renewed rising may emerge only if campaign state supports:

- Bernard is alive and politically available;
- a surviving claim or grievance exists;
- Gascon lords have reasons to cooperate;
- forces, commanders, routes, finance, and supply exist;
- William's actions create opportunity or fear;
- communications succeed;
- coalition leadership is accepted.

Possible alternatives include reconciliation, negotiated autonomy, retirement, isolated resistance, another leader, delayed revolt, or no revolt.

## 19. Rebellion, Regional Power, and Faction Boundary

Bernard should not become a stock REB character.

```yaml
possible_containers:
  - existing_Armagnac_or_Gascon_regional_power_if_validated
  - temporary_Gascon_defensive_coalition
  - claimant_host
  - exiled_or_dispossessed_retinue
  - William_aligned_reconciled_service
  - religious_retirement_without_field_force

full_playable_faction_required: false
unique_framework_required: false
military_and_political_identity_required: true
```

War remains available without a casus belli gate. Claims, recognition, religion, treaties, and previous conduct modify reactions and settlement rather than permission to attack.

## 20. Papal, Reliability, and War-Consequence Boundary

Bernard's Catholic or institutional standing, if verified, may affect how Catholic powers interpret an attack or suppression. It does not prevent war.

```text
War declaration does not require a claim.
Claim modifies reactions, not permission.
Papal standing is separate from diplomatic reliability.
Aggression is separate from treaty betrayal.
Excommunication risk is separate from military availability.
```

If Bernard leads a recognized Catholic regional power, attacks against Bernard may affect Papal standing depending on the eventual Papal authority system. If Bernard leads an active revolt, Papal reaction may differ according to recognition, conduct, warnings, and relationships. This character profile owns none of those calculations.

## 21. Recruitment and Force Boundaries

Bernard may only field forces from validated sources.

```text
Claimant != army
Former count != recruitment pool
Regional support != immediate troops
Castle != garrison
Population != direct manpower currency
Available pool != recruited unit
Recruited unit != supplied force
```

Possible force sources include a household retinue, Armagnac-linked sources, allied Gascon contingents, mercenaries, defectors, and supporters. Each requires its own authority, availability, cost, readiness, and loyalty.

## 22. Supply, Routes, and Campaign Endurance

Any Bernard campaign requires:

- current base and destination;
- route and crossing access;
- food, forage, transport, and finance;
- allied contribution terms;
- command hierarchy;
- siege or fortified-position requirements;
- communications;
- reserves and local-defense exposure;
- withdrawal, dispersal, or surrender options.

A rising can fail before battle through weak coordination, unsuitable routes, delayed contingents, poor supply, or contested leadership.

## 23. Decision Tendencies

Bernard should usually evaluate:

1. whether Bernard remains alive, healthy, free, and politically available;
2. the actual status of Armagnac and the Gascon claim;
3. the balance between remembered legitimacy and present force;
4. William's strength, absence, conduct, and relationships;
5. which Gascon lords might cooperate and on what terms;
6. local routes, supply, strongholds, and season;
7. whether reconciliation preserves more than renewed war;
8. household and successor exposure;
9. external support or interference;
10. exit conditions if the coalition fails.

These are explainable strategic tendencies, not a claim about private emotion.

## 24. Conditional Development Paths

```yaml
paths:
  ReconciledGasconVeteran:
    result: Bernard accepts a bounded settlement and retains dignity influence or local standing
  ArmagnacMilitaryPatriarch:
    result: Bernard focuses on household regional defense and successor preparation
  GasconCoalitionLeader:
    result: Bernard assembles a conditional rising or defensive league
  RestoredDucalClaimant:
    result: Bernard presses a valid claim after major political change
  WilliamAlignedCommander:
    result: Bernard serves under negotiated terms without erasing prior rivalry
  ReligiousRetirement:
    result: Bernard withdraws from routine command while political memory persists
  IsolatedPretender:
    result: Bernard retains a claim but lacks supporters resources or access
  DefeatedRebel:
    result: renewed resistance fails and produces capture exile settlement or death
  DynasticTransfer:
    result: Bernard shifts claims relationships and military expectations toward validated heirs
```

No path activates by date alone.

## 25. Failure, Recovery, and Compromise

Bernard may fail through coalition fracture, military defeat, capture, loss of recognition, poor supply, betrayal, age or illness, household division, ecclesiastical opposition, failed diplomacy, or inability to mobilize a force.

Recovery may include:

- ransom;
- submission with retained local standing;
- renewed negotiation;
- transfer of leadership;
- religious retirement;
- exile and foreign service;
- marriage or hostage settlement where valid;
- restoration after William's weakness;
- abandonment of the ducal claim while preserving Armagnac interests.

Compromise must remain a meaningful outcome rather than a failed-war screen.

## 26. Death, Capture, Incapacity, and Removal

```yaml
Death:
  reviews:
    - claim_lifecycle
    - Armagnac_title_and_household
    - children_and_successors
    - coalition_continuity
    - directed_relationships
    - historical_memory

Capture:
  reviews:
    - ransom
    - custody
    - coercion_and_oath
    - coalition_command
    - household_security
    - claim_suspension_or_transfer

Incapacity:
  reviews:
    - care
    - command_transfer
    - claim_representation
    - household_and_property

ReligiousRetirement:
  reviews:
    - title_and_property_disposition
    - military_availability
    - correspondence_and_access
    - continuing_claim_or_renunciation

PoliticalIsolation:
  reviews:
    - loss_of_support
    - safe_residence
    - foreign_or_local_service
    - recovery_opportunities
```

## 27. Character-Specific AI Intent

```yaml
AI_identity: DefeatedVeteranGasconClaimant
primary_goal: Preserve Bernard's household dignity and remaining leverage while choosing whether renewed armed action can achieve more than settlement
AI_priorities:
  - verify_current_life_health_and_status
  - preserve_household_and_successor_security
  - measure_real_support_not_nominal_sympathy
  - avoid_repeating_defeat_without_new_conditions
  - exploit_William_overextension_if_opportunity_is_real
  - prefer_clear_coalition_terms
  - preserve_withdrawal_or_reconciliation_options
  - convert_recognition_into_force_only_when_sources_exist
AI_may_choose:
  - reconcile
  - negotiate
  - retire
  - defend_locally
  - build_support
  - join_a_regional_power
  - accept_service
  - lead_a_rising
  - transfer_leadership
  - withdraw
AI_may_not:
  - spawn_supporters
  - manufacture_a_claim
  - create_a_rebellion_by_date
  - infer_universal_Gascon_loyalty
  - create_force_supply_or_routes
  - follow_reported_history_automatically
```

## 28. Player-Facing Experience

Bernard should feel like a dangerous unresolved consequence of William VIII's Gascon accession.

For an Aquitaine player, Bernard creates choices:

- watch, reconcile, compensate, co-opt, isolate, arrest, defeat, or ignore;
- risk turning a defeated claimant into a wider symbol;
- distinguish lawful regional authority from an actual rising;
- allocate forces without treating every Gascon disagreement as rebellion;
- decide whether Bernard's experience is more useful inside or outside William's command structure.

For a future focused or unlocked campaign, Bernard offers a restoration, survival, coalition, or negotiated-submission fantasy centered on command rather than court simulation.

## 29. Grand Campaign Scope and Focused-Campaign Promotion

In the Grand Campaign, Bernard needs one deep military-political profile, not a complete court population.

```yaml
GrandCampaign:
  full_character_profile: true
  full_playable_realm_required: false
  supporting_named_generals: only_if_evidence_and_gameplay_require
  routine_clergy_and_court_population: abstracted

FocusedGasconConflictCampaign:
  possible_promotions:
    - deeper_Armagnac_and_Gascon_lordship_roster
    - conflict_specific_commanders
    - denser_routes_and_strongholds
    - shorter_historical_progression_if_campaign_authority_selects
    - detailed_coalition_and_siege_sequence
```

A focused campaign can deepen actors whose personal agency is central to that conflict without forcing the Grand Campaign to carry the same density.

## 30. Cross-Faction Benchmark Conformance

```yaml
Normandy:
  adopted:
    - demonstrated_formation_before_future_transformation
    - commander_household_force_and_government_separation
    - post_defeat_and_recovery_depth
  not_copied:
    - conquest_engine
    - cross_Channel_structure

Britannia:
  adopted:
    - claimant_and_title_separation
    - armed_support_does_not_equal_legal_success
    - capture_defeat_and_restoration_paths
  not_copied:
    - English_Irish_Scottish_or_Welsh_constitutional_content

Norse:
  adopted:
    - uncertainty_and_lifecycle_hygiene
    - coalition_and_household_owner_boundaries
    - alternate_future_paths
    - three_track_time
  not_copied:
    - maritime_kingship_or_Norse_identity
```

Parity means equivalent discipline and strategic depth, not identical scale.

## 31. Unreal Engine 5.8 Handoff Boundary

Possible future implementation surfaces include a candidate character definition, claimant references, regional-power membership, AI intent, command eligibility, directed relationships, Historical Memory, development evidence, and deterministic save identity.

No class, struct, DataAsset, Gameplay Tag, title, claim, force, rebellion, relationship, save record, opening binding, or runtime instance is created here.

## 32. Save, Migration, and Determinism

```yaml
identity_key_candidate: person.bernard_ii_tumapaler
display_name_is_key: false
title_name_is_person_key: false
migration:
  direct_aliases_only: true
  review_to_canonical_requires_promotion: true
  no_silent_merge_with_other_Bernard_records: true
  progressed_state_rewrite_prohibited: true
replay_order:
  - canonical_person_id
  - owner_version
  - action_timestamp
  - proposal_or_command_id
  - seed
```

Opening State applies once. Reload must not restore Bernard's claim, allegiance, location, health, force, household, or rebellion status to the opening after play changes them.

## 33. Validation Matrix

```yaml
required_checks:
  - Bernard_identity_unique
  - opening_lifecycle_remains_review_required
  - former_Gascon_and_Armagnac_roles_not_silently_current
  - no_opening_1063_rebellion
  - no_stock_REB_classification
  - no_automatic_Gascon_coalition
  - no_automatic_hostility_to_William
  - past_defeat_preserved_as_formation
  - military_readiness_depends_on_current_force_health_and_support
  - Armagnac_and_Gascony_owner_boundaries_preserved
  - spouse_and_children_not_activated
  - possible_monastic_entry_not_confirmed
  - death_date_not_forced
  - Papal_standing_separate_from_reliability
  - war_permission_not_gated_by_claim
  - recruitment_uses_finite_sources
  - supply_and_routes_required
  - three_track_time_present
  - cross_faction_benchmark_present
  - no_Unreal_or_runtime_mutation
```

## 34. Fatal Failures and Warnings

### Fatal failures

- activating Bernard without lifecycle and Registry resolution;
- loading the May 1063 rising into January 1062;
- assigning Gascony, Armagnac, an army, or a claim by profile prose;
- treating Bernard as a generic rebel captain;
- giving Bernard universal Gascon support;
- confirming monastic state from uncertain evidence;
- creating children or successors without owner records;
- blocking war because a casus belli is absent;
- claiming runtime validation without evidence.

### Warnings

- insufficient source depth beyond repeated secondary summaries;
- unresolved exact opening title, location, health, and household;
- unclear status of Armagnac after 1061;
- uncertainty around the chronology and details of the reported 1063 rising;
- risk of turning Bernard into a scripted antagonist rather than a dynamic military-political actor.

## 35. Research Queue

```yaml
priority_research:
  - stronger_source_for_opening_lifecycle
  - exact_Armagnac_status_in_1061_and_1062
  - exact_location_and_household
  - Battle_of_La_Castelle_chronology_and_terms
  - claim_renunciation_or_survival
  - payment_or_settlement_evidence
  - relationship_with_William_VIII
  - relationship_with_Archbishop_of_Auch
  - extent_of_support_in_Bearn_Bigorre_Comminges_Astarac_and_Armagnac
  - military_following_and_strongholds
  - spouse_and_children_opening_status
  - possible_monastic_entry
  - evidence_and_chronology_for_May_1063_rising
  - death_range_and_last_attestation
```

## 36. Source Register

```yaml
controlling_internal_sources:
  - Character_Profile_Authoring_Standard_V3.md
  - Aquitaine current V2 historical Registry character network dynasty and governance authorities
  - William_VIII_of_Aquitaine_V1_Developed_Character_Profile_Authority.md
  - Hugh_VI_of_Lusignan_V1.1_Current_Authority_Refinement.md

external_discovery_cross_checks:
  - Bernard II Tumapaler reference summary
  - repeated derivative summaries used only to identify research questions

source_limit:
  - no_internal_Bernard_result_found
  - no_primary_or_critical_edition_retrieved_in_this_pass
  - opening_activation_must_remain_blocked
```

The profile is implementation-oriented design work, not a claim that every reported biographical detail is settled.

## 37. Acceptance Criteria

The profile is acceptable only if Bernard:

- fills the missing Gascon military-character role;
- remains distinct from Aimery and Hugh;
- is not converted into a stock rebel;
- can reconcile, retire, serve, resist, or disappear;
- does not begin with the reported 1063 rising activated;
- requires real troops, routes, supply, supporters, and command hierarchy;
- preserves war as permission-free and consequence-driven;
- keeps Papal standing separate from diplomatic reliability;
- preserves owner boundaries;
- remains static-checked rather than falsely runtime-validated.

## 38. Portfolio Handoff

After Bernard, the next character decision should be evidence-driven and military-first.

```yaml
next_priority_classes:
  - validated_Gascon_warrior_lord
  - already_born_heir_with_future_command_potential
  - historically_exceptional_commander
  - regional_power_general

deprioritized_for_GrandCampaign:
  - routine_clergy
  - court_population
  - purely_genealogical_relatives
  - nonmilitary_spouse_or_dynastic_expansion
```

Bernard's spouse and children should be evaluated if they are already alive and strategically relevant, but full profiles should depend on future command, rulership, or exceptional historical importance.

## 39. Removal Ledger and Mutation Receipt

```yaml
substantive_source_removed: []
existing_character_file_overwritten: false
Registry_mutations: 0
Opening_State_mutations: 0
character_activations: 0
relationship_activations: 0
title_or_claim_activations: 0
forces_created: 0
rebellions_created: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 40. Stable Footer

```yaml
DocumentRole: DevelopedGasconMilitaryPoliticalCharacterProfileAuthority
CurrentStatus: StaticCheckedOwnerReviewCandidate
OpeningActivation: NotAuthorized
RegistryMutation: NotAuthorized
OpeningStateMutation: NotAuthorized
ClaimActivation: NotAuthorized
RebellionActivation: NotAuthorized
UnrealMutation: NotAuthorized
RuntimeMutation: NotAuthorized
RealPayloadImport: NotAuthorized
HistoricalTrack: 21MonthsPerStrategicTurn
BiologicalTrack: 7MonthsPerStrategicTurn
CampaignSeasonTrack: OneOrderedStepPerStrategicTurn
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
```

**End of Bernard_II_Tumapaler_V1_Developed_Character_Profile_Authority**

