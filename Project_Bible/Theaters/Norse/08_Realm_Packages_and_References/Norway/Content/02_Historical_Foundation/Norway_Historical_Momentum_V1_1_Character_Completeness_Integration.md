# Norway Historical Momentum V1

## Document Status

- Document ID: mw.historical-momentum.norway.v1
- Authority ID: authority.norway.historical-momentum.v1.1
- Filename: Norway_Historical_Momentum_V1.md
- Version: 1.1.0
- Date: 27 October 2026
- Scenario ID: Scenario.Norway.1062Opening
- Scenario opening: 1 January 1062
- Opening Campaign Season: Winter
- Historical progression reference: 21 months per strategic turn
- Biological progression reference: 7 months per strategic turn
- Campaign Season order: Winter, Spring, Summer, Autumn
- Temporal ownership: Current Project Bible and Temporal authorities; this authority consumes but does not redefine or advance temporal state
- Realm ID: Realm.Norway
- Realm Context ID: RealmContext.Norway.1062
- Package Theater organization: Norse
- Canonical Theater Registry association: UnknownUnlessOwnerApproved
- Runtime Theater association applied: false
- Authority family: Historical Memory, Momentum, and Emergence
- Authority type: Norway Historical Momentum, Pressure Evaluation, Escalation, Stabilization, Redirection, Closure, and Emergence-Handoff Content Authority
- Constitutional authority: Project Bible 2.4
- Operational authority: Design Expansion Checklist 3.7
- Framework authority: Historical_Momentum_Framework.md
- Historical reconciliation authority: Norway_Historical_Reconciliation_Refined_V1_2_Character_Completeness_Integration_FULL.md
- Opening authority: Norway_Opening_State_Refined_V1_3_Character_Completeness_Integration_FULL.md
- Character Network authority: Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md
- Dynasty authority: House_Hardrada_Refined_V1_2_Character_Completeness_Integration_FULL.md
- Governance authority: Norway_Governance_and_Delegated_Authority_V1_1_Character_Completeness_Integration.md
- Ecclesiastical content authority: Norway_Ecclesiastical_Content_V1.md
- Personality authority: Norway_Personality_Refined_V1_1_FULL.md
- Realm AI authority: Norway_AI_Refined_V1_2_Character_Completeness_Integration_FULL.md
- Implementation evidence authority: Norway_Unreal_Implementation_Evidence_Ledger_V2.md
- Implementation target: Unreal Engine 5.8
- Status: Static-Checked at bounded Norway Historical Momentum content scope
- Canonical Registry mutation: Not Performed
- Opening State activation: Not Performed
- Production Campaign mutation: Not Performed
- Current file role: RevisionSource
- Review status: ReviewOnly
- Physical promotion completed: false

## 1. Concise Verdict

Implement Norway Historical Momentum as a set of typed, directional, owner-bounded pressures that explain why particular strategic questions demand attention in January 1062 without preselecting historical outcomes.

Norway begins after major pressures have emerged but before their defining outcomes. The Danish claim conflict is unresolved. A major naval confrontation is becoming possible but is not guaranteed. House Hardrada is powerful but founder-dependent. Magnus and Olaf are living developing successors without installed co-rule. Håkon is valuable and politically conditional, not an opening traitor. Church Consolidation is underway but no Archbishopric exists. Orkney cooperation is strategically important but negotiated. The English route is locked. Wider Isles activity remains conditional. Norway's maritime reach creates opportunity and overextension at the same time.

The opening pressure portfolio is:

```yaml
opening_pressure_portfolio:
  active:
    - Momentum.Norway.DanishClaim
    - Momentum.Norway.BattleOfNisa1062
    - Momentum.Norway.HardradaSuccession
    - Momentum.Norway.NorwegianKingship
    - Momentum.Norway.ChurchConsolidation
    - Momentum.Norway.OrkneyCoRule
  latent:
    - Momentum.Norway.HakonLoyaltyCrisis
  conditional:
    - Momentum.Norway.OrkneyCooperation
    - Momentum.Norway.WiderIslesAndIrishSeaActivity
  locked:
    - Momentum.Norway.SwedishRoute
    - Momentum.Norway.EnglishRoute
```

The portfolio uses qualitative states and typed owner summaries. It rejects one universal Momentum score, automatic pressure-to-event conversion, date-triggered history, mirrored foreign state, omniscient AI, and any result that appears without its owning system.

## 2. Governing Doctrine

Historical Momentum is pressure, not scripted history. History influences the Campaign without controlling it. Players and AI may participate in, redirect, prevent, intensify, settle, or replace historically plausible developments.

```text
Fact != Evidence
Evidence != Memory
Memory != Momentum
Momentum != Probability
Momentum != Event
Momentum != Emergence
Emergence != Command
Command != Outcome
Outcome != Reputation
Outcome != UniversalHistoricalTruth
```

A strong pressure may increase attention, proposal priority, readiness review, or pathway eligibility. It does not make the corresponding action legal, possible, known, resourced, accepted, or inevitable.

## 3. Authority and Ownership

### 3.1 This authority owns

- Norway-specific Historical Momentum definitions;
- pressure holders, targets, directions, domains, and opening dispositions;
- qualitative pressure, support, resistance, volatility, inertia, confidence, and visibility requirements;
- contributing and countervailing owner-summary contracts;
- reinforcement, resistance, contradiction, decay, suspension, redirection, and closure rules;
- threshold interfaces that may request Historical Emergence eligibility review;
- Norway-facing cross-Realm pressure interfaces;
- AI-readable pressure summaries and explanation requirements;
- player-facing Momentum presentation;
- migration, save, determinism, validation, and implementation requirements.

### 3.2 This authority does not own

- historical facts or source evidence;
- testimony, narrative, memory, commemoration, legacy, or Reputation;
- people, lifecycle, titles, offices, Dynasty, household, relationships, information access, claims, wars, diplomacy, government, delegation, Church, property, economy, population, fleets, armies, routes, supply, settlements, territory, or weather;
- event execution or battle resolution;
- Historical Emergence pathway activation or outcomes;
- AI command execution;
- external-Realm reverse pressure state;
- Opening State activation beyond a separately validated Momentum initialization record;
- future history.

### 3.3 Owner routing

```yaml
owner_routing:
  accepted_facts_and_participation_truth: CampaignHistory
  evidence_and_provenance: EvidenceOwner
  held_narrative_memory_commemoration_and_legacy: HistoricalMemory
  current_directional_pressure: HistoricalMomentum
  pathway_eligibility_and_resolution: HistoricalEmergence
  person_motivation_and_readiness: CharacterOwners
  relationships_contact_and_information: CharacterNetwork
  dynasty_continuity: DynastyOwner
  governance_and_delegation: GovernanceAndDelegatedAuthorityOwners
  ecclesiastical_state: EcclesiasticalOwners
  claims_wars_titles_offices_fleets_forces_routes_supply_property_and_economy: RespectiveSpecialistOwners
  opening_activation: NorwayOpeningState
  evaluation_and_command_proposals: RealmAI
```

## 4. File Governance and Opening Boundary

```yaml
file_governance_boundary:
  current_physical_filename: Norway_Historical_Momentum_V1.md
  logical_authority_path: Medieval War - Realms/Norway/Historical/Norway_Historical_Momentum_V1.md
  controlling_physical_filename: UnknownUnlessOwnerApproved
  owner_decision_receipt: null
  physical_promotion_completed: false
  downstream_references_updated: false
  canonical_registry_mutation_performed: false

norway_momentum_opening_boundary:
  realm: Realm.Norway
  scenario: Scenario.Norway.1062Opening
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  momentum_definitions_created_by_this_file: true
  opening_momentum_state_applied_by_this_authority: false
  runtime_pressure_state_created_by_this_authority: false
  battle_result_preloaded: false
  peace_result_preloaded: false
  succession_result_preloaded: false
  hakon_guilt_preloaded: false
  swedish_route_active: false
  english_route_active: false
  archbishopric_active: false
  orkney_service_committed: false
  later_history_scripted: false
  production_campaign_mutation_authorized: false
```

## 5. Momentum Record Contract

### 5.1 Definition record

```yaml
pressure_definition_requires:
  - momentum_id
  - registry_status
  - display_name
  - holder_reference
  - holder_type
  - source_references
  - target_references
  - direction
  - domain_tags
  - opening_disposition
  - default_pressure_band
  - default_volatility_band
  - default_inertia_band
  - uncertainty_policy
  - contributing_summary_contracts
  - countervailing_summary_contracts
  - reinforcement_rules
  - resistance_rules
  - contradiction_rules
  - decay_rules
  - threshold_interfaces
  - ai_consumption_policy
  - emergence_interfaces
  - external_locks
  - runtime_eligibility
  - definition_version
```

### 5.2 Runtime state record

```yaml
pressure_state_requires:
  - pressure_state_id
  - momentum_id
  - holder_reference
  - stage
  - current_direction
  - pressure_band
  - support_band
  - resistance_band
  - volatility_band
  - inertia_band
  - confidence
  - visibility_scope
  - known_to_references
  - active_signal_references
  - blocking_condition_references
  - contradiction_references
  - eligible_proposal_references
  - eligible_emergence_path_references
  - reinforcement_history
  - resistance_history
  - effective_from
  - last_evaluated_historical_date
  - last_evaluated_turn
  - definition_version
  - state_version
```

## 6. Qualitative Bands and Stages

```yaml
pressure_bands:
  - Dormant
  - Latent
  - Building
  - Active
  - Severe
  - Critical
  - Spent
  - Unknown

volatility_bands:
  - Stable
  - Responsive
  - Volatile
  - CrisisSensitive
  - Unknown

inertia_bands:
  - Weak
  - Moderate
  - Strong
  - Entrenched
  - Unknown

momentum_stages:
  - Defined
  - EligibleForOpening
  - Active
  - Escalating
  - Stabilizing
  - Redirected
  - Suspended
  - ResolvedByOwnerOutcome
  - Expired
  - Quarantined
```

Stage is not outcome. `Escalating` does not mean a battle, betrayal, appointment, succession, reform, alliance, or invasion has occurred.

## 7. Signal Contract

```yaml
signal_classes:
  - FactSignal
  - EvidenceSignal
  - MemorySignal
  - RelationshipSignal
  - DynastySignal
  - GovernanceSignal
  - EcclesiasticalSignal
  - ClaimSignal
  - WarSignal
  - MilitarySignal
  - FleetSignal
  - RouteAndSupplySignal
  - EconomicSignal
  - DiplomaticSignal
  - ExternalOwnerSignal
  - PlayerPolicySignal
  - EmergenceFeedbackSignal
```

Every contributing signal requires an owner, effective date, provenance, visibility, confidence, scope, and state version. Missing data reduces confidence or blocks evaluation. Missing data is not zero support or zero resistance.

## 8. Momentum Portfolio Summary

```yaml
momentum_definitions:
  - id: Momentum.Norway.DanishClaim
    opening_disposition: ActiveCandidate
    direction: sustain_or_resolve_the_norwegian_claim_pressure_against_denmark
  - id: Momentum.Norway.BattleOfNisa1062
    opening_disposition: ImminentOrEarlyEligibleCandidate
    direction: major_naval_confrontation_pressure_without_fixed_encounter_or_result
  - id: Momentum.Norway.HardradaSuccession
    opening_disposition: ActiveBackgroundCandidate
    direction: convert_founder_power_into_durable_successor_and_government_capacity
  - id: Momentum.Norway.NorwegianKingship
    opening_disposition: ActiveCandidate
    direction: preserve_legible_kingship_and_effective_execution_without_hollow_overreach
  - id: Momentum.Norway.ChurchConsolidation
    opening_disposition: ActiveCandidate
    direction: develop_christian_institutional_capacity_without_crown_or_foreign_capture
  - id: Momentum.Norway.OrkneyCoRule
    opening_disposition: ActiveBackgroundCandidate
    direction: preserve_two_person_joint_rule_and_post_thorfinn_functional_continuity
  - id: Momentum.Norway.HakonLoyaltyCrisis
    opening_disposition: LatentCandidate
    direction: resolve_or_prevent_deterioration_between_crown_and_powerful_conditional_commander
  - id: Momentum.Norway.OrkneyCooperation
    opening_disposition: ConditionalCandidate
    direction: negotiate_bounded_western_maritime_support_and_reciprocity
  - id: Momentum.Norway.SwedishRoute
    opening_disposition: LockedCandidate
    direction: possible_hakon_refuge_or_alignment_route_after_qualifying_crisis
  - id: Momentum.Norway.EnglishRoute
    opening_disposition: LockedCandidate
    direction: possible_english_intervention_only_after_external_and_norwegian_gates
  - id: Momentum.Norway.WiderIslesAndIrishSeaActivity
    opening_disposition: ConditionalCandidate
    direction: bounded_western_opportunity_risk_and_connection_without_ownership
```

## 9. Danish Claim Momentum

```yaml
danish_claim_momentum:
  id: Momentum.Norway.DanishClaim
  holder: Realm.Norway
  principal_claimant: Character.Norway.HaraldHardrada
  external_target: DenmarkOwnedTitleOrPolityReference
  opening_pressure_band: Active
  opening_outcome: Unresolved
  possession_granted_by_pressure: false
  recognition_granted_by_pressure: false
```

### 9.1 Strategic thesis

The unresolved Danish claim and conflict create continuing pressure on Harald's prestige, Norway's fleet and command system, regional contributions, diplomacy, supply, settlement choices, succession preparation, and government during royal absence.

### 9.2 Support inputs

- owner-validated active claim and conflict state;
- reliable reports of Danish military or fleet exposure;
- fleet, command, route, and supply readiness;
- delivered regional or negotiated contributions;
- current support from capable commanders;
- failed negotiations or renewed hostile acts;
- current Personality and Dynasty preference summaries;
- accepted memories and narratives only through Historical Memory.

### 9.3 Resistance and stabilization inputs

- fleet or supply exhaustion;
- protected-successor or government deficiency;
- inadequate command substitution;
- regional refusal or delayed contribution;
- effective Danish defense;
- negotiated settlement progress;
- third-party mediation;
- claim revision, suspension, or abandonment;
- another current emergency.

### 9.4 Eligible proposals

- gather information;
- prepare fleet, command, routes, supply, and recovery;
- negotiate contributions;
- pursue bounded military concentration;
- seek mediation or settlement;
- narrow, suspend, or continue the claim;
- protect government and succession before escalation;
- recover after battle or failed campaign.

### 9.5 Forbidden outcomes

- automatic conquest of Denmark;
- automatic title possession;
- permanent personal hatred;
- automatic annual raids;
- fixed war termination;
- automatic 1064 peace;
- Denmark reverse pressure authored by Norway.

## 10. Battle of Niså Momentum

```yaml
nisa_momentum:
  id: Momentum.Norway.BattleOfNisa1062
  opening_disposition: ImminentOrEarlyEligibleCandidate
  historical_window_reference: 1062
  exact_encounter_scheduled: false
  exact_date_scheduled: false
  location_scheduled: false
  force_composition_preloaded: false
  winner_preloaded: false
  sweyn_survival_preloaded: false
  hakon_conduct_prejudged: false
```

### 10.1 Strategic thesis

The active Norway-Denmark conflict and maritime preparation make a major naval confrontation plausible and strategically urgent. The source history supports the Battle of Niså as a 1062 confrontation between Harald and Sweyn, but this authority treats that history as a reference for pressure and pathway design rather than a guaranteed Campaign event.

### 10.2 Eligibility inputs

- Norway and Denmark remain in active conflict;
- both sides possess owner-validated fleets or military capacity;
- commanders exist and can receive valid commands;
- geography, timing, route, access, supply, and knowledge permit contact;
- no prior divergence makes the encounter impossible;
- neither side has already resolved the conflict through settlement or decisive owner outcome.

### 10.3 Håkon evidence firewall

```yaml
hakon_nisa_firewall:
  command_participation_is_loyalty: false
  tactical_action_is_betrayal: false
  sweyn_escape_claim_is_accepted_fact: false
  suspicion_is_evidence: false
  evidence_is_guilt: false
  guilt_is_relationship_value: false
  guilt_is_reputation: false
  reputation_is_universal_truth: false
```

### 10.4 Eligible pathways

- major naval confrontation;
- limited fleet engagement;
- missed contact;
- mutual withdrawal;
- one side declines battle;
- Norwegian victory;
- Danish victory;
- indecisive action;
- settlement opportunity;
- prolonged unresolved contest;
- conflict redirected by internal or external crisis.

Each pathway remains Historical Emergence and specialist-owner controlled.

## 11. House Hardrada Succession Momentum

```yaml
hardrada_succession_momentum:
  id: Momentum.Norway.HardradaSuccession
  holder: Dynasty.Norway.HouseHardrada
  opening_pressure_band: Active
  harald_currently_secure: true
  magnus_installed_successor_by_this_authority: false
  olaf_installed_successor_by_this_authority: false
  co_rulership_active: false
  regency_active: false
```

### 11.1 Strategic thesis

House Hardrada has living continuity assets, but founder dependency remains materially unresolved. Harald's strength can conceal weak transfer preparation. Momentum pushes toward protected successors, tested responsibility, recognized continuity, command substitution, government during absence, more than one recoverable path, and separately protected royal daughters whose personhood and future consent are not reduced to marriage value.

### 11.2 Support inputs

- living protected heirs;
- Ingegerd and Maria as separate living protected underage daughters and continuity members;
- separate daughter household, protection, education, access, and information state;
- consent-safe proposal review and non-marriage-centered future paths;
- age-appropriate development;
- valid supervised responsibility;
- current recognition and Dynasty continuity work;
- household, Church, noble, and government cooperation;
- documented substitute paths;
- protected records and communication;
- successful return-of-control practice.

### 11.3 Resistance inputs

- both heirs exposed together;
- all four royal children concentrated under one unreviewed residence, route, custodian, protector, institution, or correspondence failure point;
- either daughter treated as marriage or alliance inventory;
- sister identity, knowledge, or consent treated as interchangeable;
- one household controls all access;
- no clear government during absence;
- untested command replacement;
- disputed recognition;
- relationship deterioration;
- absent resources or records;
- premature adult authority;
- founder ambition consuming continuity capacity.

### 11.4 Eligible pathways

- strengthened successor preparation;
- differentiated development for Magnus and Olaf;
- protected, non-interchangeable formation for Ingegerd and Maria;
- separate or shared daughter household arrangements with meaningful trade-offs;
- future daughter proposals reviewed without predetermined marriage or adult role;
- collective continuity arrangement;
- bounded co-rulership only after valid owner transition;
- regency or minority government after qualifying owner state;
- disputed succession;
- Dynasty displacement;
- exile survival and restoration attempt;
- alternate stable settlement.

No later ruler sequence is scheduled.

## 12. Norwegian Kingship Momentum

```yaml
norwegian_kingship_momentum:
  id: Momentum.Norway.NorwegianKingship
  holder: Realm.Norway
  opening_pressure_band: Active
  direction: convert_strong_personal_kingship_into_durable_effective_government
  norway_in_civil_war: false
```

### 12.1 Strategic thesis

Harald's kingship is secure and powerful at opening. Momentum comes from the need to keep royal authority legible and executable across maritime distance, regional cooperation, noble independence, Church interfaces, claims, war, and absence.

### 12.2 Reinforcement

- successful arbitration;
- reliable reporting;
- scoped delegated authority;
- regional cooperation;
- effective law or policy execution through owners;
- completed return of control;
- protected heirs and substitutes;
- visible achievement converted into durable institutional capacity.

### 12.3 Resistance

- hollow decrees;
- unreviewed delegation;
- founder bottlenecks;
- command-government collapse;
- regional refusal;
- household or Church capture;
- overextension;
- contradictory commands;
- loss of records, routes, or treasury access;
- humiliation unaddressed or answered recklessly.

### 12.4 Eligible pathways

- stronger bounded government;
- negotiated regional execution;
- concentration around the ruler;
- distributed mandates;
- elite or household capture;
- overextension and recovery;
- institutional continuity after founder loss.

## 13. Church Consolidation Momentum

```yaml
church_consolidation_momentum:
  id: Momentum.Norway.ChurchConsolidation
  holder: Institution.Norway.SeeNidaros
  opening_pressure_band: Active
  opening_archbishopric: false
  independent_archdiocese_active: false
  national_church_complete: false
```

### 13.1 Strategic thesis

Norway is Christian, and Church institutions are politically important but still developing. Momentum pushes toward durable clergy, records, sacred-memory custody, education, property protection, patronage, external recognition, local acceptance, succession participation, and institutional independence.

### 13.2 Support inputs

- valid bishop, office, and See state;
- Crown protection and sustainable patronage;
- clergy, records, property, communication, and hospitality capacity;
- local recognition;
- productive external ecclesiastical contact;
- Saint Olaf-related sacred-memory credibility through Historical Memory;
- successful mediation or succession support within valid jurisdiction.

### 13.3 Resistance inputs

- vacancy;
- disputed recognition;
- Crown capture;
- foreign capture;
- property conflict;
- route or communication failure;
- weak clergy or record capacity;
- sanctuary violation;
- anachronistic claims;
- treating sacred memory as automatic proof.

### 13.4 Eligible pathways

- institutional consolidation;
- disputed appointment;
- Crown-Church settlement;
- stronger education and record capacity;
- pilgrimage growth through owner conditions;
- sanctuary or property crisis;
- future historically eligible ecclesiastical reorganization;
- institutional decline or local fragmentation.

No Archbishopric or later cathedral state appears by date alone.

## 14. Orkney Co-Rule Momentum

```yaml
orkney_corule_momentum:
  id: Momentum.Norway.OrkneyCoRule
  holder: PowerCenter.Orkney.NorthernIsles
  opening_pressure_band: Active
  paul_identity: Character.Orkney.PaulThorfinnsson
  erlend_identity: Character.Orkney.ErlendThorfinnsson
  merged_identity_permitted: false
  opening_permanent_hostility: false
```

### 14.1 Strategic thesis

The death of Thorfinn leaves Paul and Erlend with the challenge of replacing founder functions through joint rule. Their cooperation is an opening arrangement, not a permanent Trait. The pressure concerns command, arbitration, external representation, maritime coordination, households, revenue, succession, and relationships with Norway and Scotland.

### 14.2 Reinforcement

- clear division of responsibility;
- shared decision rules;
- separate household and command records;
- effective dispute resolution;
- recognized external representation;
- reliable reporting and resource handling;
- negotiated service to Norway;
- successful replacement of Thorfinn's functions.

### 14.3 Resistance

- merged or ambiguous authority;
- competing courts;
- unequal resource access;
- Norwegian overreach;
- Scottish pressure;
- descendant-branch interests;
- household rivalry;
- founder comparison used as a substitute for current capacity.

### 14.4 Eligible pathways

- durable cooperative co-rule;
- functional division;
- negotiated seniority;
- dispute and reconciliation;
- partition;
- branch rivalry;
- external intervention;
- replacement or removal through owner outcomes.

Later descendant rivalry and 1098 removal are not scheduled.

## 15. Håkon Loyalty Crisis Momentum

```yaml
hakon_loyalty_momentum:
  id: Momentum.Norway.HakonLoyaltyCrisis
  holder: Character.Norway.HakonIvarsson
  opening_pressure_band: Latent
  traitor_state: false
  rebel_state: false
  exile_state: false
  swedish_client_state: false
```

### 15.1 Strategic thesis

Håkon's military capacity, regional standing, former Danish service, marriage connection, and independent strength make Håkon both valuable and politically conditional. Ragnhild remains a separate supporting actor whose information, safety, willingness, and mandate may affect crisis handling without creating Håkon's claim, loyalty, mediation authority, or foreign access. Momentum becomes active only when current facts, information, relationships, threat, accusation, grievance, safety, or command conflict justify it.

### 15.2 Reinforcement toward crisis

- credible evidence of disobedience or concealed action;
- deteriorating directed relationships;
- unsafe court or command conditions;
- disputed reward, office, or authority;
- coercive royal response;
- regional support interpreted through current facts;
- failed mediation;
- Ragnhild-specific safety, access, or willingness concerns where owner-visible and relevant;
- viable external refuge known to Håkon.

### 15.3 Resistance and stabilization

- transparent command terms;
- fair reward and recognition;
- evidence-grounded review;
- mediation supported by valid participants, including Ragnhild only when separately willing, informed, safe, accessible, and mandated;
- oath, guarantee, or safe conduct;
- bounded autonomy;
- successful service;
- current trust and information;
- credible substitute paths that reduce coercive dependency.

### 15.4 Eligible pathways

- reconciliation;
- continued conditional service;
- command review;
- temporary withdrawal;
- negotiated separation;
- flight or refuge;
- Swedish contact after route gates;
- Ragnhild participation, refusal, or abstention through separately owned state;
- arrest or force through proper owners;
- alternate stable settlement.

Betrayal is never created merely because pressure becomes high.

## 16. Orkney Cooperation Momentum

```yaml
orkney_cooperation_momentum:
  id: Momentum.Norway.OrkneyCooperation
  holder: Realm.Norway
  external_counterpart: PowerCenter.Orkney.NorthernIsles
  opening_pressure_band: Building
  opening_support_committed: false
  unlimited_service: false
```

### 16.1 Strategic thesis

Norway may seek ships, staging, intelligence, access, command participation, or diplomatic support from Orkney. Every request must be negotiated and owner-controlled.

### 16.2 Required review

- exact request;
- legal, political, or relationship basis;
- Paul and Erlend's separate authority and preferences;
- Orkney capacity and local defense cost;
- route, supply, return, reward, and recognition;
- Scottish and Isles exposure;
- duration, withdrawal, and failure conditions.

### 16.3 Eligible pathways

- bounded contribution;
- delayed support;
- negotiated refusal;
- alternative support;
- reciprocal settlement;
- autonomy dispute;
- closer cooperation;
- cooperation redirected toward local defense.

## 17. Swedish Route Momentum

```yaml
swedish_route_momentum:
  id: Momentum.Norway.SwedishRoute
  holder: Character.Norway.HakonIvarsson
  external_target: SwedenOwnedCounterpart
  opening_pressure_band: Dormant
  opening_stage: Defined
  opening_route_active: false
```

### 17.1 Activation gates

- Håkon faces a severe, owner-validated safety or loyalty crisis;
- viable contact and knowledge exist;
- an escape or diplomatic route exists and is usable;
- Håkon retains enough support or capacity to act;
- Swedish actors possess current willingness through Sweden-owned state;
- no blocker makes the route impossible.

### 17.2 Prohibitions

- no opening Swedish patronage;
- no automatic refuge;
- no automatic alliance;
- no Swedish reverse state authored here;
- no activation by year alone;
- no route inferred from adjacency or later history;
- no route, refuge, support, or access inferred from Ragnhild's marriage or lineage;
- Ragnhild participation requires separate information, safety, willingness, access, and mandate.

## 18. English Route Momentum

```yaml
english_route_momentum:
  id: Momentum.Norway.EnglishRoute
  holder: Realm.Norway
  external_target: EnglandOwnedPoliticalWorld
  opening_pressure_band: Dormant
  opening_stage: Defined
  opening_route_active: false
  invasion_committed: false
  stamford_bridge_scheduled: false
```

### 18.1 Mandatory gates

- English succession destabilization through England-owned state;
- qualifying external contact and invitation or request;
- relevant actors possess knowledge and authority;
- Danish objective resolved, suspended, or deprioritized;
- fleet, force, route, supply, intelligence, and return capacity;
- valid government during royal absence;
- at least one protected viable successor;
- negotiated Orkney cooperation or validated alternative;
- no incompatible internal emergency;
- AI and player acceptance through proper commands.

### 18.2 Eligible pathways

- no intervention;
- reconnaissance or diplomacy;
- limited support;
- expedition planning;
- delayed intervention;
- full invasion after owner gates;
- route collapse;
- alternate English or North Sea settlement.

The historical 1066 invasion and Harald's death are not preloaded.

## 19. Wider Isles and Irish Sea Momentum

```yaml
wider_isles_momentum:
  id: Momentum.Norway.WiderIslesAndIrishSeaActivity
  holder: Realm.Norway
  opening_pressure_band: Latent
  opening_territorial_ownership_created: false
  opening_subjects_created: false
  opening_routes_granted: false
```

### 19.1 Strategic thesis

Norway's maritime orientation and Orkney-facing connections create conditional opportunities and risks involving Scotland, the Isles, Ireland, Dublin, and western routes. Maritime relevance creates attention, not ownership or automatic capacity.

### 19.2 Eligible pathways

- trade or diplomatic contact;
- intelligence and route knowledge;
- negotiated access;
- local defense cooperation;
- limited expedition;
- dynastic or ecclesiastical contact;
- conflict;
- withdrawal;
- no meaningful activation.

Every external actor retains its own agency and state.

## 20. Pressure Interaction Matrix

```yaml
pressure_interactions:
  DanishClaim:
    reinforces:
      - BattleOfNisa1062
      - NorwegianKingship
      - OrkneyCooperation
    strains:
      - HardradaSuccession
      - GovernmentDuringAbsence
      - FleetRecovery
  BattleOfNisa1062:
    may_reinforce_or_redirect:
      - DanishClaim
      - HakonLoyaltyCrisis
      - NorwegianKingship
      - HistoricalMemoryAndReputation
  HardradaSuccession:
    includes:
      - ProtectedDaughterContinuity
      - RoyalChildConcentrationRisk
      - DaughterConsentAndProposalSafeguards
    restrains_when_unprepared:
      - DanishClaimEscalation
      - EnglishRoute
      - WiderIslesAndIrishSeaActivity
  ChurchConsolidation:
    may_support:
      - NorwegianKingship
      - HardradaSuccession
      - HakonMediation
    may_conflict_through:
      - CrownCapture
      - ForeignCapture
      - PropertyOrJurisdictionDispute
  OrkneyCoRule:
    conditions:
      - OrkneyCooperation
      - EnglishRoute
      - WiderIslesAndIrishSeaActivity
  HakonLoyaltyCrisis:
    evaluates_separately:
      - RagnhildInformationSafetyWillingnessAndMandate
      - NoAutomaticClaimTransfer
      - NoAutomaticMediationOrForeignRoute
    may_unlock_after_gates:
      - SwedishRoute
    may_weaken:
      - DanishClaim
      - NorwegianKingship
      - GovernmentContinuity
```

Interactions create evaluation dependencies, not automatic state transfer.

## 21. Reinforcement, Resistance, Contradiction, and Decay

### 21.1 Reinforcement

A pressure reinforces only from valid, current, visible, owner-produced signals. Repeated signals must not be double-counted without a distinct state change or receipt.

### 21.2 Resistance

Resistance may arise from authority, resources, institutions, relationships, routes, successful counteraction, settlement, exhaustion, player policy, or incompatible pressure.

### 21.3 Contradiction

A contradiction is recorded when trusted signals support incompatible interpretations or directions. Contradiction reduces confidence, requests evidence review, or narrows eligible proposals. It does not force an arbitrary average.

### 21.4 Decay

Pressure may decay when:

- its factual basis ends;
- participants lose capacity;
- a route closes;
- an objective is abandoned;
- settlement is implemented;
- attention moves to an incompatible crisis;
- owner-provided supporting signals expire;
- the pressure is resolved by an authoritative outcome.

Calendar time alone does not guarantee decay or escalation.

## 22. Threshold and Historical Emergence Handoff

```yaml
emergence_handoff_requires:
  - momentum_id
  - current_stage
  - qualifying_signals
  - countervailing_signals
  - confidence
  - visibility
  - current_participants
  - authority_and_consent_requirements
  - resource_and_route_requirements
  - blockers
  - compatible_historical_context
  - divergence_context
  - requested_emergence_path
  - owner_receipt
```

Momentum may request an eligibility review. Historical Emergence owns whether a pathway becomes eligible, advances, resolves, redirects, or expires.

No named later person is created solely because a pressure reaches a threshold. A historical person may emerge only through the proper Character and Historical Emergence authorities; a dynamic equivalent may be considered when history has materially diverged and the framework permits it.

## 23. Historical Memory Interface

Historical Memory owns evidence, testimony, narratives, personal and institutional memory, commemoration, legacy, suppression, preservation, and audience reception.

Momentum may consume only owner-approved summaries such as:

- memory of earlier Danish conflict;
- Saint Olaf-related sacred memory;
- memory of Magnus the Good;
- Thorfinn's legacy in Orkney;
- Harald's prior achievements;
- regional or institutional precedent;
- battle outcomes generated during Campaign play.

```yaml
memory_momentum_boundary:
  memory_creates_fact: false
  memory_creates_pressure_automatically: false
  pressure_rewrites_memory: false
  momentum_confidence_may_depend_on_memory_confidence: true
  audience_specific_memory_remains_directed: true
  one_universal_historical_narrative: false
```

## 24. Realm Personality and AI Interface

Norway's Realm Personality may influence how AI weighs opportunity, prestige, kingship, maritime reach, demonstrated strength, durable remembrance, and the Reach-versus-Continuity tension. Personality does not create pressure inputs or owner state.

### 24.1 AI may read

- current pressure summaries;
- supporting and resisting signals visible to Norway;
- confidence and contradiction;
- current resources, routes, relationships, government, succession, Church, Dynasty, and military state through owners;
- eligible proposal and emergence-review references;
- current principal-objective count.

### 24.2 AI may propose

- information gathering;
- readiness review;
- negotiation or mediation;
- bounded escalation;
- defense;
- contribution request;
- succession preparation;
- government-during-absence preparation;
- Church patronage or institutional protection;
- command review;
- delay, narrowing, suspension, settlement, redirection, or recovery.

### 24.3 AI may not

- create a fact, memory, pressure signal, relationship, claim, war, fleet, route, office, title, regency, betrayal, battle, peace, succession, institution, or external response;
- reveal hidden state;
- treat pressure as probability or command;
- activate more principal foreign objectives than the current Personality authority permits;
- bypass owners or emergence gates.

### 24.4 Explanation contract

```yaml
momentum_ai_explanation_requires:
  - momentum_id
  - current_direction_and_stage
  - visible_supporting_signals
  - visible_resisting_signals
  - contradiction_and_confidence
  - relevant_personality_values_and_restraints
  - current_owner_capacities
  - succession_governance_and_shared_exposure_effect
  - principal_objective_count
  - eligible_proposals
  - blocked_proposals
  - emergence_review_if_requested
  - rejected_alternatives
  - proposed_owner_command
```

## 25. Player-Facing Momentum Presentation

### 25.1 Default panel

Each visible pressure may display:

- name;
- direction;
- stage;
- qualitative pressure band;
- confidence;
- known principal causes;
- known resistance;
- principal blocker;
- likely decision families;
- whether a pathway review is available;
- what remains Unknown.

### 25.2 No hidden destiny meter

The UI must not present Momentum as:

- a percentage chance of history;
- a countdown to a historical event;
- one Norway Momentum score;
- a guaranteed reward or penalty;
- an omniscient list of hidden external intentions.

### 25.3 Player decisions

Potential high-level decisions include:

- escalate or settle the Danish conflict;
- prepare for a major naval encounter;
- strengthen successor, protected-daughter, and government continuity;
- review whether all four royal children share one unrecoverable household or route risk;
- protect Ingegerd and Maria's separate identity, consent, and non-marriage-centered future paths;
- review Håkon's command and relationship conditions;
- consider Ragnhild's separate information, safety, willingness, and mandate without treating Ragnhild as Håkon's modifier;
- negotiate Orkney cooperation;
- invest in Church Consolidation;
- preserve or redirect royal prestige;
- keep the English and Swedish routes closed;
- open a conditional pathway after all gates;
- recover and reinterpret pressure after an unexpected result.

## 26. Opening State Integration

The Opening State owns which validated Momentum state records are initialized for a new Campaign. This authority defines candidates and requirements only.

```yaml
opening_initialization_rules:
  new_campaign_only: true
  apply_once: true
  validate_all_required_owner_inputs_before_commit: true
  unresolved_required_input_action: RejectOrQuarantine
  unknown_optional_input_action: PreserveUnknownAndReduceConfidence
  advanced_save_reapplication: false
  historical_outcome_preload: false
```

The older Opening State's seven-month universal-turn wording is superseded by the current three-track temporal model. Its Norway-specific opening facts remain usable where compatible with current authorities.

## 27. Three-Track Temporal Contract

```yaml
temporal_contract:
  authority: Project Bible 2.4 and current Temporal authorities
  consumed_not_redefined: true
  historical_progression:
    months_per_strategic_turn: 21
    owns:
      - historical_chronology
      - crossed_dated_thresholds
    does_not_directly_mutate:
      - pressure_stage
      - pressure_band
      - relationships
      - claims
      - wars
      - routes
      - succession
      - institutions
  biological_progression:
    months_per_strategic_turn: 7
    owns:
      - biological_age
      - biological_development
    does_not_directly_mutate:
      - historical_chronology
      - pressure_stage
      - office
      - command
      - regency
      - relationship_state
  campaign_season:
    opening_value: Winter
    advance_per_strategic_turn: 1
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    does_not_directly_mutate:
      - pressure_stage
      - battle
      - route_activation
      - war_or_peace
      - relationship
      - succession
  universal_turn_length_months:
    valid: false
```

Time may make a historical context eligible for review. Time alone does not schedule Niså, peace, betrayal, exile, invasion, succession, Church reorganization, Orkney rivalry, or any later outcome.

## 28. Cross-Realm Ownership and Theater Boundary

```yaml
cross_realm_ownership:
  denmark_reverse_pressure_owned_by_norway: false
  sweden_reverse_pressure_owned_by_norway: false
  england_reverse_pressure_owned_by_norway: false
  scotland_reverse_pressure_owned_by_norway: false
  orkney_reverse_pressure_owned_by_norway: false
  ireland_or_dublin_reverse_pressure_owned_by_norway: false
  reciprocal_pressure_assumed_symmetric: false

norse_theater_boundary:
  realm: Norway
  package_theater_organization: Norse
  canonical_theater_registry_association: UnknownUnlessOwnerApproved
  runtime_theater_association_applied: false
  realm_package_moved: false
  realm_package_duplicated: false
  theater_context_may_create:
    - bounded_attention
    - presentation
    - query_scope
    - candidate_cross_realm_interfaces
  theater_context_may_not_create:
    - pressure_state
    - external_response
    - relationship
    - alliance
    - war
    - command
    - ships
    - troops
    - resources
    - route_access
    - opening_state_fact
```

## 29. Migration, Save, and Quarantine Rules

```yaml
migration_and_save_rules:
  authority_id_candidate: authority.norway.historical-momentum.v1
  canonical_registry_mutation_performed: false
  direct_migration_only: true
  alias_chains_permitted: false
  universal_momentum_score_action: SplitIntoTypedPressureStatesOrReject
  scheduled_historical_event_action: ConvertToPressureOrEmergenceCandidateAfterReview
  active_english_route_at_opening_action: Reject
  active_swedish_route_at_opening_action: Reject
  hakon_traitor_opening_action: Reject
  nisa_fixed_result_action: Reject
  archbishopric_momentum_opening_action: RejectOrQuarantine
  paul_and_erlend_merged_pressure_holder_action: Reject
  thorfinn_living_pressure_holder_action: RouteToMemoryOrLegacy
  saint_olaf_living_pressure_holder_action: RouteToMemoryOrLegacy
  unknown_value_default: Unknown
  unknown_may_become_zero: false
  opening_defaults_reapplied_to_advanced_save: false
  resolved_pressure_reactivated_on_load: false
  redirected_pressure_reset_on_load: false
  contradiction_history_preserved: true
  signal_receipts_preserved: true
  content_version_and_migration_trace_required: true
```

Advanced saves preserve every pressure's stage, direction, qualitative bands, confidence, visibility, signals, blockers, contradictions, histories, eligible proposals, pathway references, and resolution receipt.

## 30. Determinism and Performance

### 30.1 Determinism

Equal authoritative state, visible inputs, content version, evaluation order, and authorized seed must produce equal pressure summaries and handoff requests.

Stable evaluation order:

```yaml
stable_evaluation_order:
  - momentum_id
  - holder_reference
  - source_owner
  - effective_date
  - signal_id
  - definition_version
```

### 30.2 Randomness

Momentum evaluation should normally be deterministic. If a specialist pathway uses randomness, the randomness must be owner-authorized, seeded, receipted, and replayable. Randomness cannot invent missing facts.

### 30.3 Performance

Evaluate pressures from versioned owner summaries and dirty-state changes where feasible. Do not rescan all Campaign facts, memories, relationships, fleets, routes, and institutions every frame. Cache invalidation must remain owner- and version-aware.

## 31. Validation Portfolio

### 31.1 Fatal ownership rules

Fail when:

- Momentum creates or mutates a fact, memory, relationship, claim, war, title, office, institution, fleet, route, command, succession, or external response;
- one universal Momentum score replaces typed pressures;
- foreign reverse state is authored locally;
- pressure creates a command or outcome;
- Historical Emergence is bypassed.

### 31.2 Fatal opening rules

Fail when:

- the standard opening differs from 1 January 1062;
- Niså has a fixed date, location, force list, winner, or Sweyn survival state loaded as Campaign fate;
- Håkon begins guilty, traitorous, exiled, rebellious, or Swedish-aligned;
- Ingegerd or Maria begins married, betrothed, adult-authorized, or reduced to marriage inventory;
- the sisters are merged or assigned interchangeable consent or mutable state;
- Ragnhild begins as a House Hardrada member, automatic Håkon supporter, mediator, claim source, or Swedish-route generator;
- the English or Swedish route begins active;
- a later peace, invasion, succession, death, epithet, Archbishopric, Orkney rivalry, or removal is scheduled;
- Iceland becomes a Norwegian province;
- Paul and Erlend merge;
- Thorfinn or Saint Olaf becomes a living pressure actor.

### 31.3 Fatal signal rules

Fail when:

- a signal lacks owner, date, provenance, scope, visibility, or state version;
- hidden information is exposed to AI or player;
- missing data becomes zero;
- expired signals continue without validation;
- one state change is double-counted;
- contradictory signals are silently averaged into certainty.

### 31.4 Fatal save and migration rules

Fail when:

- Opening State overwrites advanced Momentum;
- resolved pressure reactivates;
- locked route unlocks after load without gates;
- signal or contradiction history is lost;
- migrated IDs create duplicate pressure states;
- migration is non-atomic;
- replay produces different state from equal inputs.

### 31.5 Warning rules

Warn when:

- a candidate ID is not Registry-approved;
- a pressure lacks enough current data for high confidence;
- a pathway is historically plausible but runtime owners are unavailable;
- an external counterpart lacks a resolved lock;
- an optional memory or Reputation signal is absent;
- a pressure remains active without recent supporting signals but its inertia prevents immediate decay.

Warnings do not lower fatal rules.

## 32. Test Matrix

### 32.1 Static tests

- all Momentum definitions use distinct IDs;
- every pressure has direction, holder, owner summaries, uncertainty, resistance, decay, AI policy, and emergence interface;
- no universal score exists;
- all structured records are fenced YAML;
- no escaped underscores or list markers exist;
- no unsupported `Active` status classification appears.

### 32.2 Opening tests

- Danish Claim initializes only through Opening State validation;
- Niså remains early-eligible pressure with no fixed result;
- Hardrada Succession remains pressure while Harald is secure and includes protected-daughter continuity without making either daughter a succession owner;
- Ingegerd and Maria remain separate protected underage people without opening marriage or adult authority;
- Ragnhild remains separate from Håkon and outside House Hardrada;
- Church Consolidation has no Archbishopric;
- Paul and Erlend remain separate;
- Håkon crisis remains latent;
- English and Swedish routes remain locked;
- Orkney cooperation remains conditional.

### 32.3 Runtime causality tests

- valid owner signals reinforce or resist only matching pressures;
- no signal contributes before its effective date or visibility;
- settlement may stabilize or resolve Danish Claim pressure;
- battle outcome may redirect claim, kingship, Håkon, Memory, and Reputation pressure through owners;
- successor preparation may reduce continuity pressure without installing a ruler;
- daughter protection and distributed household resilience may reduce continuity pressure without creating marriage, consent, or adult authority;
- Ragnhild participation may affect Håkon-crisis evaluation only through owner-visible information, safety, willingness, and mandate;
- Church development may advance consolidation without creating an Archbishopric;
- an internal emergency may block English route eligibility.

### 32.4 Save and migration tests

- stages and histories survive save/load;
- locked routes survive save/load;
- resolved pressures remain resolved;
- redirects remain redirected;
- second load is idempotent;
- aliases resolve directly without chains;
- advanced saves are not reset by January 1062 defaults.

### 32.5 Deterministic replay tests

- equal inputs and versions produce equal summaries;
- signal ordering does not alter result after canonical sort;
- hidden-state changes do not affect actors without visibility;
- seeded specialist randomness replays exactly where authorized;
- rollback restores exact pre-evaluation state.

## 33. Implementation Evidence Boundary

The current Norway ledger verifies the isolated SharedImporter chain, including owner routing, isolated commit and rollback, in-memory save/load, isolated migration, advanced-save protection, and save-boundary replay. It does not prove a production Historical Momentum owner, production Campaign initialization, production owner invocation, disk persistence, real-save migration, production replay, or live Campaign rollback.

```yaml
implementation_evidence:
  isolated_shared_importer_complete: true
  isolated_historical_momentum_definition_transport_evidenced: true
  isolated_owner_routing_evidenced: true
  isolated_commit_and_rollback_evidenced: true
  isolated_in_memory_save_load_evidenced: true
  isolated_migration_evidenced: true
  isolated_advanced_save_protection_evidenced: true
  isolated_save_boundary_replay_evidenced: true
  production_historical_momentum_owner_confirmed_for_this_authority: false
  production_norway_momentum_runtime_validated: false
  production_opening_momentum_initialization_validated: false
  production_signal_consumption_validated: false
  production_ai_momentum_consumption_validated: false
  production_emergence_handoff_validated: false
  production_campaign_import_performed: false
  production_owner_invoked: false
  production_disk_persistence_validated: false
  real_save_migration_validated: false
  production_replay_validated: false
  live_campaign_rollback_validated: false
```

## 34. Implementation Handoff

### 34.1 Preparation

- submit candidate Momentum IDs for Registry review;
- map each signal to an existing owner-produced summary or define a blocked dependency;
- preserve pressure definition separately from opening and runtime state;
- preserve Unknown and visibility restrictions;
- create no events, outcomes, or external reverse state;
- attach provenance, content version, and migration disposition.

### 34.2 Owner-routed construction order

```yaml
owner_routed_construction_order:
  - resolve_realm_scenario_and_temporal_contract
  - resolve_momentum_definitions
  - resolve_holder_and_target_references
  - resolve_signal_owner_contracts
  - validate_opening_dispositions
  - construct_candidate_pressure_states
  - validate_visibility_confidence_and_blockers
  - validate_ai_consumption_and_proposal_references
  - validate_emergence_handoff_interfaces
  - validate_save_migration_and_replay_contracts
  - atomic_commit_or_rollback
```

### 34.3 Required evidence before higher status

- Registry decision for every Momentum ID;
- structured Momentum dataset;
- source-to-definition trace;
- owner-summary binding report;
- opening initialization report;
- hidden-information test;
- pressure-transition test report;
- emergence-handoff receipt report;
- migration and quarantine report;
- Unreal Engine 5.8 production compile evidence;
- production Campaign initialization trace;
- production save and reload trace;
- real-save migration evidence;
- production replay and live rollback evidence.

## 35. Static-Checked Completeness and Ownership Review

### 35.1 Included

- Momentum doctrine and owner separation;
- January 1062 opening boundary;
- definition, state, band, stage, and signal contracts;
- Danish Claim;
- Battle of Niså;
- House Hardrada Succession;
- Norwegian Kingship;
- Church Consolidation;
- Orkney Co-Rule;
- Håkon Loyalty Crisis;
- Orkney Cooperation;
- Swedish Route;
- English Route;
- Wider Isles and Irish Sea activity;
- interaction, reinforcement, resistance, contradiction, decay, and Emergence handoff;
- Historical Memory, Personality, AI, Opening State, temporal, Theater, migration, save, determinism, performance, validation, implementation, and player-facing content.

### 35.2 Routed externally

- facts and evidence;
- memory and Reputation;
- people and lifecycle;
- relationships and information;
- claims, wars, battles, titles, offices, succession, government, delegation, Church, property, economy, fleets, armies, routes, supply, settlements, and external state;
- Historical Emergence activation and outcomes;
- AI execution;
- production implementation.

### 35.3 Intentionally unresolved

- Registry approval of Momentum IDs;
- exact opening pressure bands beyond the bounded candidates;
- numeric weights or formulas;
- exact runtime signal bindings;
- exact Niså event form or occurrence;
- exact Håkon crisis path;
- exact successor, regency, or co-rule outcome;
- exact Church development path;
- exact English, Swedish, Orkney, or Isles response;
- production Historical Momentum owner integration.

These remain unresolved rather than fabricated.

## 36. Player-Facing Summary

Norway begins with momentum, not destiny. Harald's Danish claim drives fleet preparation, command decisions, regional demands, and the possibility of a major naval confrontation. House Hardrada possesses heirs but lacks complete transfer readiness. Ingegerd and Maria add protected royal-household continuity, distributed risk, and future consent concerns without becoming succession owners or marriage inventory. Håkon is a powerful commander whose independent strength can become either a stabilizing substitute or a political crisis depending on current conduct and response. Ragnhild may shape inquiry, mediation, refuge, or reconciliation only as an independent participant with current information, safety, willingness, and mandate. Nidaros and the Norwegian Church can develop through patronage, records, mediation, and sacred memory without becoming a later Archbishopric. Orkney can support Norway, refuse, bargain, or redirect attention toward local risks. England and Sweden remain closed pathways until the Campaign creates the required conditions.

The player sees why these issues matter now, what supports them, what resists them, what remains unknown, and which decisions may redirect them. The player never sees a hidden countdown saying history must happen.

## 36A. V1.1 Character Completeness Momentum Integration

This additive successor strengthens existing momentum definitions rather than creating symmetry-only pressure IDs. Protected-daughter continuity is integrated into `Momentum.Norway.HardradaSuccession`, and Ragnhild's independent participation boundary is integrated into `Momentum.Norway.HakonLoyaltyCrisis` and the locked Swedish route.

```yaml
current_character_completeness_inputs:
  historical_reconciliation: Norway_Historical_Reconciliation_Refined_V1_2_Character_Completeness_Integration_FULL.md
  opening_state: Norway_Opening_State_Refined_V1_3_Character_Completeness_Integration_FULL.md
  historical_memory: Norway_Historical_Memory_V1_1_Character_Completeness_Integration.md
  chronology: Norway_Historical_Timeline_and_Chronology_V1_1_Character_Completeness_Integration.md
  dynasty: House_Hardrada_Refined_V1_2_Character_Completeness_Integration_FULL.md
  character_network: Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md
  governance: Norway_Governance_and_Delegated_Authority_V1_1_Character_Completeness_Integration.md
  realm_ai: Norway_AI_Refined_V1_2_Character_Completeness_Integration_FULL.md
  ragnhild_authority: Ragnhild_Magnusdatter_Supporting_Character_Authority_V1_1.md
  ingegerd_authority: Ingegerd_Haraldsdotter_Opening_Underage_Authority_V1_1.md
  maria_authority: Maria_Haraldsdotter_Opening_Underage_Authority_V1_1.md
```

### Hardrada Succession Character Boundary

```yaml
hardrada_succession_character_boundary:
  protected_royal_children:
    - Character.Norway.MagnusII
    - Character.Norway.OlafIII
    - Character.Norway.IngegerdHaraldsdotter
    - Character.Norway.MariaHaraldsdotter
  daughters_are_succession_owners: false
  daughters_are_marriage_inventory: false
  separate_identity_information_and_consent_required: true
  shared_household_or_route_is_automatically_safe: false
  separation_is_automatically_safe: false
  exact_age_age_order_or_maternity_created_by_pressure: false
  marriage_betrothal_adult_role_or_later_death_created_by_pressure: false
```

### Ragnhild and Hakon Crisis Boundary

```yaml
ragnhild_hakon_momentum_boundary:
  ragnhild: Character.Norway.RagnhildMagnusdatter
  separate_from_Hakon: true
  House_Hardrada_member: false
  automatic_Hakon_claim: false
  automatic_support_for_Hakon: false
  automatic_mediation_authority: false
  automatic_Swedish_or_Danish_route: false
  participation_requires:
    - current_information
    - safety
    - willingness
    - access
    - valid_mandate
```

### V1.1 Successor Receipt

```yaml
immediate_substantive_source: Norway_Historical_Momentum_V1.md
immediate_source_version: 1.0.0
successor_version: 1.1.0
revision_date: 2026-10-27
update_type: AdditiveCharacterCompletenessMomentumIntegration
source_substantive_sections_removed: 0
new_momentum_definition_IDs_created: 0
new_opening_momentum_states_created: 0
new_pressure_values_created: 0
new_facts_memories_relationships_claims_or_wars_created: 0
new_events_or_battles_created: 0
new_emergence_pathways_activated: 0
registry_mutated: false
opening_state_mutated: false
runtime_pressure_state_created: false
unreal_project_mutated: false
compile_or_runtime_validation_claimed: false
```

## 37. Final Design Summary

Norway Historical Momentum translates the Realm's January 1062 historical condition into typed pressures that are strategically urgent, causally grounded, owner-bounded, and open to alternate history. Its core is the interaction among Danish ambition, maritime confrontation, founder dependency, succession, strong kingship, Church Consolidation, Orkney co-rule, Håkon's conditional position, and locked external routes.

The authority preserves the project's foundational rule: history supplies pressure, players and AI supply decisions, specialist systems supply execution, and Campaign outcomes create the next history.

```yaml
document_status: STATIC_CHECKED_BOUNDED_HISTORICAL_MOMENTUM_V1_1_CHARACTER_COMPLETENESS_INTEGRATION_AUTHORITY
authority_creation_completed: true
canonical_registry_mutation_performed: false
opening_momentum_activation_performed: false
new_fact_created: false
new_memory_created: false
new_person_created: false
new_relationship_value_created: false
new_claim_or_war_created: false
new_battle_or_event_created: false
new_emergence_path_activated: false
runtime_pressure_state_created: false
production_runtime_validated: false
realm_package_ownership_preserved: true
broad_redesign_performed: false
```

**End of Norway_Historical_Momentum_V1_1_Character_Completeness_Integration.md**
