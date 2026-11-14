# England AI

Medieval War - AI/England/England_AI.md

## Document Status

```yaml
document_type: Realm AI Coordination and Decision Authority
realm: England
version: 3.1 additive current-authority refinement
status: ReviewOnly pending owner-controlled promotion
stable_realm_id: Realm.England
stable_AI_profile_id: AI.Realm.England
stable_personality_id: RealmPersonality.England.InstitutionalKingship
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_file:
  filename: England_AI.md
  source_version: 3.0
  source_revised: 2 August 2026
  source_authority_preserved: true
source_authorities:
  - England Personality 1.1
  - England Law and Policy Package 1.0
  - England Strategic Geography 1.0
  - England Province Package 1.0
  - England Supply Package 1.0
  - England Population Package 1.0
  - England Historical Reconciliation 2.1
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Realm AI Framework authority
  - current stable Character, Dynasty, Network, Succession, Underage, Regency, Assembly, Delegation, Ecclesiastical, Law, Military, Geography, Province, Supply, Population, Memory, Momentum, and Emergence authorities
  - England Opening State authority for exact January 1062 AI state only
  - Development Ledger and retained validation evidence only for implementation claims
opening_boundary:
  scenario_opening: 1 January 1062
  compatible_late_1061_boundary: preserved only where explicitly supported by a controlling authority
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
England_AI_owner:
  - realm-level alternative generation
  - hard-gate orchestration
  - consultation and coordination
  - option evaluation, selection, execution request, review, and decision trace
  - strategy-mode and objective interpretation
  - player-facing realm-AI explanation
active_AI_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
specialist_state_owner: relevant constitutional, character, dynasty, office, institution, geography, province, supply, population, military, and historical authorities
folder_placement_is_authority: false
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Additive Refinement Rule

This file uses and builds upon the submitted Version 3.0 authority. It retains the original thesis, strategic modes, constitutional gates, succession model, Witan workflow, underage claimant restrictions, crown-capture monitoring, character and dynasty consultation, great-earl coordination, office-vacuum prevention, ecclesiastical layering, military and diplomatic portfolios, utility models, event chains, save requirements, tests, player-workload rules, and final sequence.

Version 3.1 adds the current historical suite, Personality 1.1, Law and Policy, Strategic Geography, Province, Supply, Population, the three-track temporal model, exact ownership boundaries, and honest Unreal Engine 5.8 validation status. It replaces no substantive content with a shorter abstraction.

## Authority and Non-Override Boundary

The England AI does not override title or office possession, age, health, dynasty membership, claim validity, evidence truth, Witan or church recognition, regional acceptance, geographic access, province control, army availability, supply, population, law, policy, Memory, Momentum, Emergence, chronology, uncertainty, or Opening State bindings.

```text
AI Recommendation != Legal Authority
High Utility != Eligibility
Objective != Policy Activation
Historical Pressure != AI Instruction
Map Proximity != Access
Muster != Sustainment
Population != Available Manpower
Victory != Consolidation
```

## Purpose

The England AI converts institutional personality, succession uncertainty, character and dynasty recommendations, regional government, church recognition, law, geography, province, supply, population, military capacity, and foreign pressure into legal, feasible, explainable realm action. It preserves a functioning kingdom while succession remains unresolved, generates multiple constitutional and strategic alternatives, protects underage claimants without adult authority, coordinates great earls without treating them as interchangeable, prevents permanent emergency government without review, and records deterministic decisions.

## Core AI Thesis

England is neither a passive stability faction nor a countdown to 1066. It is a mature institutional kingdom attempting to preserve recognized kingship, regional government, church participation, military coordination, administrative continuity, population resilience, and sustainable supply through an uncertain royal future. The central question is whether England can preserve or transfer legitimate kingship without separating recognition, command, regional power, institutions, population, and material capacity into incompatible solutions.

## Realm AI Responsibilities

- Preserve the royal household, records, treasury access, offices, shire administration, church institutions, routes, ports, supply, labor, and population recovery.
- Prepare succession through evidence, candidate protection, recognition mapping, household, regency, command, and foreign-risk alternatives.
- Coordinate crown, Wessex, Mercia, Northumbria, clergy, institutions, local administration, and strategic regions around specific objectives.
- Identify primary and secondary theaters, recognized command, musters, routes, ports, stockpiles, transport, civilian burden, specialist capacity, and reserves.
- Avoid destroying offices, institutions, populations, and regional systems before replacements exist.
- Review recognition, fatigue, reward, office continuity, casualties, displacement, supply disruption, recovery, Memory, Momentum, and Emergence after major outcomes.

## Strategic Objective Hierarchy

- Constitutional continuity: preserve lawful kingship while Edward lives, valid transfer procedure, household, records, treasury, and minimum government.
- Realm defense: preserve command, strategic access, concentration, routes, ports, supply, population, and reserves.
- Regional and ecclesiastical cooperation: maintain workable great-earl, local, chapter, episcopal, and institutional participation.
- Succession preparation: protect viable candidates, gather evidence, form household, guardianship, regency, command, installation, and consolidation alternatives.
- Recovery and resilience: protect civilian reserves, specialists, transport, labor, institutions, and postwar reintegration.
- Strategic opportunity: address frontiers and foreign opportunities only when domestic continuity and hard gates permit.

## Strategy Modes

```yaml
strategy_modes:
  InstitutionalContinuity:
    use: peacetime government, succession preparation, regional balance, and information gathering
  SuccessionPreparation:
    use: candidate readiness, recognition mapping, household protection, regency and command planning, and foreign-claim monitoring
  SuccessionVacancy:
    gate: valid vacancy only
    use: secure household, records, candidates, command, consultation, settlement, and installation
  RegencyGovernment:
    gate: recognized minor or incapable ruler requiring adult government
    use: principal protection, guardianship, council balance, military execution, treasury continuity, and transfer rules
  EmergencyDefense:
    gate: credible invasion, multi-region attack, or command-access breakdown
    use: temporary command unity, route and port priority, concentration, delegation, and continuity
  RegionalAccommodation:
    use: investigate grievance, mediate office-acceptance divergence, revise obligations, and prevent office vacuum
  Consolidation:
    use: recognition, rewards, office continuity, public order, demobilization, supply restoration, and population recovery
  FrontierSecurity:
    use: Welsh, northern, maritime, or local border pressure when constitutional emergency does not dominate
  StrategicRestraint:
    use: when authority, evidence, replacement, supply, population, routes, or recognition are inadequate
```

Restraint remains valid England behavior rather than passivity.

## Current Strategic Theater Model

```yaml
strategic_theater_inputs:
  - Geography.England.Theater.RoyalSouthernHeartland
  - Geography.England.Theater.MercianCore
  - Geography.England.Theater.WelshMarches
  - Geography.England.Theater.Northumbria
  - Geography.England.Theater.ScottishApproaches
  - Geography.England.Theater.ChannelCoast
  - Geography.England.Theater.NorthSeaHumber
  - Geography.England.Theater.ThamesRoyalAccess
  - Geography.England.Theater.IrishSeaWesternRoutes
  - Geography.England.Theater.EcclesiasticalNetworks
  - Strategy.England.Theater.SuccessionAndCourt
tracked_dimensions:
  - threat and political value
  - administrative continuity
  - command recognition
  - regional acceptance
  - province integration
  - route and node access
  - supply readiness and reinforcement time
  - population, levy, civilian, and specialist burden
  - institutional access
  - foreign interest
  - current commitment
  - uncertainty and information quality
```

Theater IDs are references. AI creates no node, route, province, stockpile, population, or control state.

## Alternative Generation Requirement

Every major decision must generate more than action and inaction.

```yaml
alternative_portfolios:
  succession:
    - continued preparation under Edward
    - clarified designation support where evidence permits
    - underage hereditary settlement with balanced regency
    - adult domestic settlement
    - negotiated Witan settlement
    - temporary guardianship, lieutenant, council, or interregnum management
    - foreign claimant negotiation
    - delay for evidence, recognition, or capacity
  regional_conflict:
    - investigation and mediation
    - office review
    - compact or accommodation
    - substitute officers
    - scoped enforcement
    - replacement before removal
    - suppression where lawful and feasible
    - delay for evidence or capacity
  foreign_threat:
    - deterrence
    - diplomacy
    - coastal or frontier readiness
    - regional screen and main concentration
    - delegated theater command
    - limited campaign
    - alliance, guarantee, tribute, neutrality, or negotiated settlement where valid
    - strategic withdrawal
  population_and_supply_crisis:
    - shorten or rotate service
    - prioritize government, field army, garrison, or civilian reserve explicitly
    - restore routes and markets
    - reduce extraction
    - protect specialists and transport
    - demobilize, resettle, repair, or delay
```

## Hard Decision Gates

```yaml
hard_gates:
  Constitutional:
    checks:
      - reigning ruler, vacancy, authority source, custom, Witan role, installation, coronation, age, and regency
  Evidence:
    checks:
      - claim records, testimony, source access, contradiction, confidence, reception, and freshness
  Chronology_and_Uncertainty:
    checks:
      - date compatibility, predecessors, bounded alternatives, prohibited opening assumptions, and scenario selection owner
  Institutional:
    checks:
      - household, treasury, records, seal, regalia, courts, offices, church institutions, and local administration
  Law_and_Policy:
    checks:
      - legal basis, authorizer, consultation, jurisdiction, exemption, implementation, compliance, review, and sunset
  Geography:
    checks:
      - theater, route, port, river, crossing, node, access, season, and control dimensions
  Province:
    checks:
      - legal, military, and administrative control, integration, elites, institutions, public order, tax, recruitment, and devastation
  Supply:
    checks:
      - source, stockpile, custody, transport, route, delivery, consumption, civilian reserve, duration, wintering, and demobilization
  Population:
    checks:
      - estimate confidence, labor, eligibility, active service, households, dependents, specialists, casualties, displacement, and recovery
  Military:
    checks:
      - recognized commander, force availability, muster, equipment, supply, routes, reserves, theaters, and sustainable burden
  Ecclesiastical:
    checks:
      - person, office, institution, property, domestic recognition, canonical confidence, ceremony, and external reception
  ForeignIntervention:
    checks:
      - valid claimant, diplomacy, transport, coalition, domestic sponsors, reception, sustainment, and settlement cost
  Enforcement:
    checks:
      - officers, courts, forces, records, routes, local cooperation, compliance, and replacement capacity
```

Hard blockers are applied before utility. Utility cannot make Edgar an adult commander, grant Morcar Northumbria, create an army, invent a road, or conjure supply.

## Succession Candidate Model

Candidate evaluation retains BloodLegitimacy, DesignationEvidence, CustomaryFit, WitanRecognition, ChurchRecognition, GreatEarlSupport, RegionalAcceptance, AdultCapacity, MilitaryProtection, HouseholdStrength, GovernmentReadiness, RegencyReadiness, ForeignDependency, FactionCaptureRisk, InstallationFeasibility, SupplyFeasibility, PopulationBurden, and ConsolidationReadiness.

### Harold Godwinson Path

Potential strengths remain adult capacity, military command, royal service, household and regional power, and government access. Risks remain incomplete blood or designation claim, House Godwin concentration, Mercian or northern resistance, church and Witan disagreement, foreign challenge, overload, supply exposure, and population burden. Harold is not preselected.

### Edgar Aetheling Path

Potential strengths remain Wessex blood legitimacy, restoration memory, and future continuity. Risks remain minority, weak independent command, household capture, regency conflict, foreign dependence, protection, supply, and administrative requirements. Edgar may receive recognition or a title only through its owner while adults execute expressly scoped government.

### Foreign and Alternative Domestic Paths

Foreign candidates require claim, evidence, domestic sponsors, transport, military and supply feasibility, population burden, church and Witan reception, and an office and settlement plan. Alternative domestic kingmaker, regency, council, lieutenant, or candidate paths require valid runtime law and institutions.

## Succession Process State Machine

```yaml
succession_stages:
  - Preparation
  - ElevatedConcern
  - IncapacityOrVacancy
  - CandidateProtection
  - EvidenceAndRecognitionReview
  - WitanOrAssemblyConsultation
  - SettlementSelection
  - InstallationOrRegencyFormation
  - CoronationOrPublicRecognition
  - GovernmentMaturation
  - Consolidation
  - ContestedRule
opening_stage_owner: England Opening State authority
opening_vacancy_allowed: false
```

## Witan and Consultation AI

The Witan remains a flexible participant network, not a permanent electorate. A consultation records issue, convener, valid invitees, representation, evidence, alternatives, objections, witnesses, recognition, dissent, obligations, and follow-up. Recognition does not create adult capacity, army, treasury, church unanimity, foreign acceptance, or automatic regional compliance.

## Underage Claimant and Regency AI

For Edgar or another minor, track age band, guardian, residential custody, household, educator, publicity, political recognition, command readiness, governance readiness, capture risk, sponsors, estates, and protection. A valid government bundle separates protected principal, guardian, custodian, regent or council, military executor, treasury and archive authority, household authority, appointments, church participation, guarantees, review, and transfer conditions.

## Crown-Capture Monitoring

CrownCaptureRisk increases when one dynasty or regent monopolizes ruler access, major offices, command, treasury, appointments, candidate custody, routes, and consultation. High risk does not prove treason. Responses include dividing functions, broadening council, review and sunset, alternative officers, public witnessing, guarantees, and succession-transfer rules.

## Character Consultation Matrix

- Edward the Confessor supplies owner-valid royal intention, appointments, household policy, and diplomatic memory without a presumed death date or single designation.
- Edith of Wessex supplies queenly household, mediation, patronage, access, and narrative-memory concerns without automatic guardianship.
- Harold Godwinson supplies operational, southern, diplomatic, and command assessments; AI monitors role concentration, reward, workload, and dynasty-realm tension.
- Tostig Godwinson supplies northern office and frontier assessments; AI evaluates office separately from acceptance, grievance, taxation, justice, household, and route access.
- Gyrth and Leofwine supply distinct household and secondary-command perspectives; kinship does not imply automatic unity.
- Edgar Aetheling supplies age-appropriate preferences, development, and dynastic symbolism, never adult realm policy.
- Edwin supplies owner-valid Mercian transition, government, Welsh-border, and regional-balance inputs.
- Morcar supplies age-appropriate developing Mercian and future-office perspective, never opening Northumbrian authority.
- Stigand supplies domestic institutional and court access while canonical and external recognition remain separate.
- Ealdred supplies York, northern, diplomatic, and mediation inputs while Worcester transition and ceremonial eligibility remain owner-controlled.
- Other bishops, chapters, institutions, officers, elites, and communities supply local function and reception. No person equals the English church or a province.

## Aelfgar Opening-State Compatibility

```yaml
AelfgarStartState_AI_effects:
  AliveActive:
    AI_interpretation:
      - consult Aelfgar as relevant Mercian authority
      - treat Edwin as delegated or preparatory only where authorized
  AliveDeclining:
    AI_interpretation:
      - prioritize contingency, reporting, officer continuity, delegation, and household protection
  RecentlyDead:
    AI_interpretation:
      - prioritize custody, recognition, transfer, routes, stores, dependents, and administration
  SuccessionCompleted:
    AI_interpretation:
      - evaluate Edwin owner-confirmed government, access, obligations, and national leverage
selection_owner: England Opening State authority
silent_default_allowed: false
AI_selection_authorized: false
```

## Dynasty Consultation

House Wessex may prioritize Edgar, legitimacy, household protection, and foreign access. House Godwin may prioritize offices, command, reward, influence, and family continuity. House Mercia may prioritize regional authority, Aelfgar-Edwin continuity, resistance to monopoly, and Welsh or northern relevance. Realm AI may choose a valid settlement opposed by a dynasty; disagreement remains visible and consequential.

## Great-Earl Coordination and Office-Vacuum Prevention

Every realm-wide action evaluates legal obligation, office scope, trust, acceptance, precedence, contribution, route, supply, population, local threat, reward, and dynasty interest. Cooperation can be enthusiastic, conditional, formal, delayed, regional-only, substituted, refused with alternative, or defected.

Before removal or confiscation the AI checks replacement, local acceptance, officers, records, treasury, command, routes, settlements, institutions, supply, population, law, and transition duration. Destruction of function may be worse than negotiated limitation.

## Ecclesiastical Coordination AI

Track Canterbury and York operation, Stigand domestic recognition and canonical confidence, Ealdred recognition and mediation, Worcester transition, Durham, chapters, property, sacred custody, local bishops, ceremonial eligibility, and external reception. Succession and coronation planning identify the specific function and recognition required.

## Current Law and Policy AI

The AI consumes Law.England.* and Policy.England.* definitions but owns neither law nor active policy state. Workflow: identify domain and authorizer, review custom and evidence, consult affected offices and regions, test enforcement, supply and population, define transition, request the proper writ, charter, compact, settlement, delegation, or temporary order, and monitor implementation, compliance, review, and sunset.

## Current Geography, Province, Supply, and Population AI

```yaml
current_world_package_inputs:
  Strategic_Geography:
    - theater, route, node candidate, crossing, port, river, access, season, and control dimensions
  Province:
    - legal, military, and administrative control
    - integration, elites, institutions, public order, tax, recruitment, policy, and devastation
  Supply:
    - sources, stockpiles, custody, transport, routes, delivery, consumers, civilian reserve, disruption, recovery, wintering, and demobilization
  Population:
    - range and confidence, settlement pattern, labor, eligible and active service, households, dependents, specialists, casualties, displacement, and recovery
```

The former temporary statement that dedicated packages were incomplete is superseded. Exact values remain unavailable until owner-authored Opening State data exists.

## Military Defense and Multi-Theater AI

Preferred sequence: identify primary and secondary theaters; secure ruler, claimant, household, treasury, records, seal, and regalia; establish recognized command; coordinate earls and regions; secure routes, ports, musters, supply, and specialist labor; concentrate force; maintain reserve and local defense; pursue only when sustainment and continuity allow; then demobilize, reward, repair, reconcile, and recover.

For multiple threats, compare arrival, objective, route, access, regional forces, political value, claimant involvement, relief time, supply duration, levy burden, civilian reserve, and secondary exposure. Options include main force plus screen, sequential concentration, negotiation, delegated theater command, local coalition, strategic withdrawal, or deliberate risk acceptance.

## Welsh, Maritime, and Foreign AI

The Welsh portfolio retains border defense, Mercian coordination, limited action, diplomacy, trade, alliance redistribution, claimant policy, and prepared campaign. No later campaign, submission, conquest, or Gruffydd death is preloaded.

Maritime AI tracks warning, port access, ship obligation, available hulls and crews, handling labor, coastal musters, river access, weather, landing risk, route and supply. England can be maritime-capable without becoming a naval-adventure faction.

Foreign diplomacy evaluates Normandy, Flanders and Boulogne, Scotland, Wales, Scandinavia, Ireland and the Irish Sea, and external ecclesiastical networks through recognition, marriage, asylum, guarantee, access, nonaggression, claimant negotiation, intelligence, alliance, neutrality, transport, domestic reception, and settlement cost.

## Historical Stack AI

```yaml
historical_AI_interfaces:
  Reconciliation: opening boundaries and contradiction rules
  Memory: audience-specific precedent and reception
  Momentum: pressure, resistance, collision, and readiness, never direct instruction
  Emergence: pathway eligibility and lifecycle, never automatic outcome
  Evidence: claim-specific provenance, access, confidence, and contradiction
  Timeline_and_Chronology: date compatibility, predecessors, dormancy, and reference-history separation
  Uncertainty: bounded alternatives, prohibited assumptions, owner selections, and reopening
```

## Utility Models

All formulas are qualitative design guidance. Hard gates precede scoring.

```text
EnglandDecisionUtility = StrategicValue
+ RealmStabilityEffect
+ SuccessionEffect
+ InstitutionalContinuityEffect
+ RegionalCoordinationEffect
+ PersonalityFit
+ NetworkSupport
+ DefensiveReadiness
- ResourceCost
- SupplyRisk
- EnforcementGap
- FactionalizationRisk
- ForeignInterventionRisk
- PopulationBurden
- RecoveryDamage

SuccessionSettlementUtility = CandidateRecognition
+ GovernmentReadiness
+ MilitaryProtection
+ InstitutionalSupport
+ RegionalSupport
+ ChurchParticipation
+ InstallationFeasibility
+ ConsolidationReadiness
- RegencyRisk
- FactionCaptureRisk
- ForeignDependency
- RivalCoalitionStrength
- OfficeVacuumRisk
- SupplyRisk
- PopulationBurden

DefenseUtility = ThreatReduction
+ HeartlandProtection
+ GovernmentContinuity
+ CommandRecognition
+ RouteSecurity
+ RegionalSupport
- MobilizationTime
- SupplyRisk
- LevyBurden
- CivilianReserveDamage
- SecondaryTheaterExposure
- SuccessionExposure
```

## Knowledge, Uncertainty, and Information Access

Each input records KnownValue, EstimatedValue, Confidence, Source, LastUpdatedTurn, Contradictions, AccessPath, and Owner. Low confidence can produce inquiry, consultation, contingency, limited commitment, reserve, delay, or conditional settlement. Realm AI cannot read hidden character, dynasty, church, province, supply, population, or foreign state.

## Explainable AI Decision Trace

```yaml
decision_trace:
  DecisionID: stable reference
  TurnAndTemporalTracks: explicit
  StrategyMode: stable reference
  Issue: explicit
  CandidateActions: []
  HardGatesAndBlockers: []
  PositiveAndNegativeFactors: []
  CharacterRecommendations: []
  DynastyPositions: []
  RegionalAndInstitutionalPositions: []
  LawPolicyGeographyProvinceSupplyPopulationInputs: []
  EvidenceChronologyAndUncertainty: []
  SelectedAction: explicit
  TieBreakReason: explicit
  RequestedOwnerActions: []
  PromisesGuaranteesAndMandates: []
  ReviewCondition: explicit
```

## Determinism

Identical state, inputs, content version, temporal tracks, and seed must produce identical outcomes. Requirements include stable IDs, candidate ordering, deterministic streams, versioned weights, stable iteration, recorded tiebreaks, and no actor-load-order dependency.

Tie-break order: constitutional validity; hard-gate completeness; higher utility; lower constitutional breakdown; higher institutional continuity; lower supply and population burden; stronger regional coordination; lower recovery harm; canonical stable ID.

## Three-Track Strategic Turn Pipeline

```yaml
turn_pipeline:
  TemporalAdvance:
    Historical: 21 months
    Biological: 7 months
    CampaignSeason: 1 ordered Winter, Spring, Summer, or Autumn step
  OrderedEvaluation:
    - resolve owner-authored birth, death, incapacity, title, office, institution, province, supply, and population changes
    - refresh ruler, candidates, dynasties, offices, relationships, knowledge, grievance, promise, and recognition
    - refresh law, policy, geography, province, supply, population, route, and institutional summaries
    - update succession and strategy mode through owners
    - detect threats, claims, crises, deficits, displacement, and recovery needs
    - generate alternatives
    - request character, dynasty, regional, institutional, and specialist assessments
    - apply hard gates
    - score valid alternatives
    - test network, enforcement, supply, population, and recovery consequences
    - select action and record trace
    - request mandates, consultations, policies, or military orders from owners
    - queue player decisions and events
    - persist deterministic state
```

Immediate crises may trigger bounded reevaluation without creating a fourth temporal track.

## Major AI Event Chains

### Edward Succession Preparation

Health or political concern prompts candidate, evidence, household, protection, Witan, church, province, supply, and population review. Edward may clarify, delay, divide responsibility, prepare regency, or remain ambiguous through owner-valid decisions.

### Royal Vacancy

Validate vacancy; secure household, treasury, archives, seal and regalia; protect candidates; establish temporary command; convene consultation; select valid settlement; install ruler or regency; track dissent, offices, supply, population, and consolidation.

### Minor Kingship

Recognize claimant through owner; define custody, guardian, regent or council, military and fiscal execution, appointments, guarantees, review, transfer, supply, household, and population burden; monitor capture risk.

### Great-Earl Coordination Crisis

Gather obligations, conditions, routes, supply, manpower, local threats, reward, and alternatives; assign command and sustainment; evaluate delay, substitute, limited service, refusal, negotiation, or enforcement.

### Northumbrian Office and Acceptance

Review office, local acceptance, grievance, household, justice, taxation, routes, York, Durham, supply, and population; consider reform, mediation, reinforcement, replacement, compact, or coercion. No 1065 result is preloaded.

### Layered Church Recognition

Separate person, office, institution, property, jurisdiction, recognition, ceremony, evidence, and external reception. Proceed with full, divided, conditional, or insufficient recognition according to owners.

### Multi-Theater Invasion

Compare arrival, routes, ports, command, succession centers, supply, manpower, labor, civilian reserve, and foreign coordination; concentrate or delegate; maintain government; record casualties, displacement, fatigue, reward, grievance, and recovery.

### Postwar Consolidation

Record service, casualties, displacement, supply losses, offices, promises, and rewards; demobilize; restore routes and markets; repair institutions; reduce burdens; reconcile, reintegrate, and update Memory and Momentum.

## Success and Failure Evaluation

Success dimensions retain RecognizedKingship, RealmStability, InstitutionalContinuity, RegionalCoordination, DefensiveSecurity, SuccessionPreparedness, ChurchCooperation, RevenueAndSupplyContinuity, PopulationRecovery, and ForeignDeterrence.

Failure includes competing kingships, claimant capture, failed regency, great-earl fragmentation, office vacuum, church breakdown, simultaneous defeat, permanent emergency rule, supply collapse, population exhaustion, specialist loss, displacement crisis, foreign domination, unenforceable settlement, and military seizure without recognition.

## Player-Facing AI Clarity and Workload

Default UI shows one primary posture and no more than two routine supporting objectives, succession stage, government continuity, regional coordination, church summary, defensive readiness, supply and population burden, top risk, and main supporting and opposing reasons. Advanced views expose candidates, dynasty positions, Witan, regional acceptance, ecclesiastical layers, routes, province, supply, population, uncertainty, and trace.

Consultation is summarized unless contested. Routine writs, logistics, population administration, and institutional operations resolve automatically. The campaign map remains the primary workspace.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_RealmAI_England
  - DT_England_AIStrategyModes
  - DT_England_AIHardGates
  - DT_England_AIReasonTags
  - DT_England_AIDecisionTraces
  - DT_England_AITheaterSummaries
  - DT_England_AIOpeningState
suggested_subsystems:
  - UMWRealmAISubsystem
  - UMWRealmPersonalitySubsystem
  - UMWCharacterNetworkSubsystem
  - UMWDynastyAISubsystem
  - UMWSuccessionSubsystem
  - UMWUnderageCharacterSubsystem
  - UMWRegencySubsystem
  - UMWAssemblyConsultationSubsystem
  - UMWDelegatedAuthoritySubsystem
  - UMWEcclesiasticalAuthoritySubsystem
  - UMWLawPolicySubsystem
  - UMWArmyCommandSubsystem
  - UMWStrategicGeographySubsystem
  - UMWProvinceSubsystem
  - UMWSupplySubsystem
  - UMWPopulationSubsystem
  - UMWHistoricalMemorySubsystem
  - UMWHistoricalMomentumSubsystem
implementation_status: design guidance only
```

No asset, subsystem, structure, tag, importer, validator, migration, save path, or runtime behavior is claimed to exist.

## Stable IDs and Reason Tags

```yaml
stable_ids:
  - AI.Realm.England
  - RealmPersonality.England.InstitutionalKingship
  - Strategy.England.InstitutionalContinuity
  - Strategy.England.SuccessionPreparation
  - Strategy.England.SuccessionVacancy
  - Strategy.England.RegencyGovernment
  - Strategy.England.EmergencyDefense
  - Strategy.England.RegionalAccommodation
  - Strategy.England.Consolidation
  - Strategy.England.FrontierSecurity
  - Strategy.England.StrategicRestraint
reason_tags:
  - Reason.England.PreservesStability
  - Reason.England.StrengthensRecognition
  - Reason.England.PreservesInstitutions
  - Reason.England.CoordinatesEarls
  - Reason.England.ProtectsClaimant
  - Reason.England.SecuresRoutes
  - Reason.England.MaintainsChurchCooperation
  - Reason.England.SupportsLawfulTransition
  - Reason.England.FracturesSuccession
  - Reason.England.WeakensRegionalBalance
  - Reason.England.ExceedsSupply
  - Reason.England.LacksRecognition
  - Reason.England.CreatesOfficeVacuum
  - Reason.England.IncreasesForeignRisk
  - Reason.England.EntrenchesEmergencyPower
  - Reason.England.ExhaustsPopulation
```

These are preserved references only. This file performs no Registry mutation.

## Save and Migration Requirements

Save canonical IDs, strategy mode, succession stage, assessments and confidence, theater summaries, consultations, decision traces, review conditions, promises and mandates by reference, specialist summaries, deterministic stream, and content version.

Any future migration must map deprecated IDs, preserve unresolved claims, evidence, recognition, promises, grievances, supply, population, province, and uncertainty, and rebuild only derived summaries. Migration must not select a king, activate Edward's death, create Harold's oath, schedule invasion, depose Tostig, consecrate Westminster, or activate later sainthood. Migration execution is not authorized here.

## Required Validation Portfolio

The source headless-test portfolio is retained and expanded:

- January 1062 roster and office import.
- All four Aelfgar opening-state variants.
- Edgar underage blocking and balanced regency.
- Harold high capacity without automatic succession.
- Tostig office versus Northumbrian acceptance.
- Morcar no opening Northumbrian office.
- Stigand layered recognition.
- Ealdred and Worcester transition.
- Witan consultation without automatic election.
- Crown-capture monitoring.
- Great-earl conditional coordination.
- Office-vacuum prevention.
- Welsh alternatives.
- Channel and northern simultaneous threats.
- Geography access and route blocking.
- Province control-dimension divergence.
- Supply source-to-delivery failure.
- Population, levy, specialist, casualty, displacement, and recovery gates.
- Siege, wintering, demobilization, and postwar consolidation.
- Deterministic replay.
- Save and migration round trip.

These are required tests, not claims that tests have executed.

## Validation Rules

### Fatal

- AI activates exact Opening State or specialist state.
- Edward is not the lawful living opening king through the controlling opening authorities.
- Harold is king or a succession winner is stored at opening.
- Edgar acts as an adult commander or governor.
- Morcar holds Northumbria at opening.
- Tostig's later deposition, Westminster's later consecration, a foreign invasion, or a 1066 battle is preloaded.
- Aelfgar state is silently selected.
- Witan is a permanent electorate or one-button election.
- person, office, institution, property, jurisdiction, and recognition are merged.
- AI reads hidden state.
- AI bypasses law, geography, province, supply, population, command, evidence, chronology, or uncertainty hard gates.
- identical state and seed produce different choices.

### Warning

- Harold and Edgar are the only candidates regardless of runtime state.
- House Godwin is automatically unified.
- church recognition uses one value.
- regional acceptance uses one loyalty value.
- office removal lacks functional replacement.
- consultation produces routine player clicks.
- supply, population, casualties, displacement, or recovery are ignored.
- historical Memory preloads later sainthood or conquest narratives.
- utility values are presented as historical measurements.

## Dependencies and Existing Status

```yaml
completed_design_dependencies:
  - current character and dynasty reconciliation suite
  - England Character Network reconciliation
  - England Historical Reconciliation 2.1
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
  - England Personality 1.1
  - England Law and Policy Package 1.0
  - England Strategic Geography 1.0
  - England Province Package 1.0
  - England Supply Package 1.0
  - England Population Package 1.0
remaining_dependencies:
  - England Opening State
  - England ID Migration Registry or owner-approved replacement
  - England Framework Alignment Report V2
  - England package index or README update
  - England Foundation Review
next_required_file: England_Opening_State.md
```

## Final AI Summary

England begins as a functioning kingdom under a living king, not a prewritten succession event. The retained mature sequence is:

```text
Preserve Government
then Prepare Succession
then Generate Constitutional and Strategic Alternatives
then Test Recognition, Capacity, Institutions, Law, Geography, Provinces, Supply, Population, and Enforcement
then Coordinate King, Households, Earls, Dynasties, Assembly, Church, Regions, and Specialist Systems
then Act Decisively When Authority and Capacity Are Sufficient
then Install, Defend, Reward, Demobilize, Recover, and Consolidate
```

England's strength is coordinated government. England's danger is a transition that distributes legitimacy, command, regional power, institutional recognition, supply, and population capacity among incompatible solutions.

# Version 3.2 Current-Authority Integration

## Version 3.2 Document Status

```yaml
document_type: Realm AI Coordination and Decision Authority
realm: England
version: 3.2 additive current-authority refinement
status: ReviewOnly pending owner-controlled promotion
stable_realm_id: Realm.England
stable_AI_profile_id: AI.Realm.England
stable_personality_id: RealmPersonality.England.InstitutionalKingship
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
immediate_source:
  filename: England_AI_V3.1_Current_Authority_Refinement.md
  version: 3.1 additive current-authority refinement
  source_manifest_sha256: 76feaa95e6fdde4d2fb659a18dff6597584b4189d77dc91f9b120c05d217ca73
  source_manifest_bytes: 39905
  complete_source_used_as_base: true
  source_replaced_by_summary: false
opening_state_authority:
  filename: England_Opening_State_V2.2_Current_Authority_Refinement.md
  stable_document_id: OpeningState.Realm.England
  exact_specialist_bundles_bound: false
registry_authority:
  filename: England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
  stable_document_id: Migration.England.IDRegistry
source_review_authorities:
  - England_Source_Inventory_V1.1_Current_Authority_Refinement.md
  - England_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md
  - England_Historical_Authority_Coverage_and_Integration_Review_V1.1_Current_Authority_Refinement.md
active_AI_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Version 3.2 Additive Rule

Version 3.1 above is the complete operative base. Version 3.2 adds current specialist interfaces, owner routing, gate families, alternatives, decision-trace fields, save references, migration protections, and validation cases. No Version 3.1 strategy mode, gate, candidate model, character or dynasty consultation, utility model, event chain, Stable ID, reason tag, save rule, test, UI rule, or implementation boundary is removed.

## Current Specialist Authority Inputs

```yaml
current_specialist_inputs:
  Ecclesiastical_Content:
    authority: England_Ecclesiastical_Content_V1.md
    version: 1.1 full additive authority rebuild
  Army_Fleet_and_Military_Capability:
    authority: England_Army_Fleet_and_Military_V1.md
    version: 1.0
  Law_Policy_Governance_and_Delegation:
    authority: England_Law_and_Policy_Package.md
    version: 1.1 consolidated current-authority package
    standalone_Governance_file_required: false
  Settlements_Ports_and_Strategic_Sites:
    authority: England_Settlements_Ports_and_Strategic_Sites_V1.md
    version: 1.0
  Routes_Maritime_Access_and_Communication:
    authority: England_Routes_Maritime_Access_and_Communication_V1.md
    version: 1.0
  Economy_and_Property:
    authority: England_Economy_and_Property_V1.md
    version: 1.0
  Supply:
    authority: England_Supply_Package.md
    ownership_preserved: true
    duplicated_or_reowned: false
```

## Version 3.2 Non-Override Expansion

```text
Settlement Candidate != Active Settlement
Port Identity != Fleet
Strategic Corridor != Operational Route Segment
Message != Knowledge
Warning != Response
Property Right != Opening Possession
Production != Supply
Treasury Authority != Treasury Custody
Command != Force
Force Exists != Force Is Ready
Recognition Dispute != Institutional Nonexistence
Definition Bundle != Opening State Binding
```

## Ecclesiastical Content AI Integration

AI consumes typed ecclesiastical records for office holders, offices, sees, dioceses, chapters, institutions, communities, jurisdictions, property interfaces, recognition layers, sacred custody, vacancies, succession, sanctuary, relief, and ceremony eligibility.

```yaml
ecclesiastical_AI_gates:
  Identity:
    checks:
      - person, office, see, diocese, institution, chapter, community, property, jurisdiction, recognition, and ceremony remain typed separately
  Functionality:
    checks:
      - office functionality
      - institution functionality
      - chapter cooperation
      - local cooperation
      - route and communication access
      - specialist, supply, and population burden
  Recognition:
    checks:
      - royal
      - domestic
      - chapter
      - metropolitan
      - canonical confidence
      - external
      - papal
      - ceremonial
  Transition:
    checks:
      - vacancy
      - interim custody and administration
      - candidate identification
      - appointment, election, or translation
      - recognition
      - installation
      - property, archive, and jurisdiction transfer
  Sacred_Custody_and_Relief:
    checks:
      - authorized custodian
      - institution and place
      - route and security
      - relief capacity
      - sanctuary basis and limits
```

AI responses may preserve practical function during dispute, seek clarification, protect property and archives, establish bounded interim administration, negotiate compact, delay irreversible ceremony, or request owner action. AI may not erase an institution because one recognition layer is disputed.

The Worcester transition remains blocked until Ealdred, Wulfstan, Worcester office, institution, chapter, property, chronology, and recognition owners supply a compatible state.

## Military Capability AI Integration

```yaml
military_AI_gates:
  ForceIdentity:
    checks:
      - force, contingent, unit, command, commander, mandate, garrison, fleet, and maritime service are distinct
  Muster:
    checks:
      - lawful call
      - service source
      - notification
      - assembly
      - organization
      - command recognition
  Readiness:
    checks:
      - LegalReadiness
      - PersonnelReadiness
      - CommandReadiness
      - EquipmentReadiness
      - SupplyReadiness
      - RouteReadiness
      - StrategicReadiness
      - RecoveryReadiness
  Maritime:
    checks:
      - vessels
      - crews
      - pilots
      - ports and harbors
      - weather, tide, and season
      - embarkation, landing, return, and repair
  Sustainment:
    checks:
      - opening operation
      - continuing operation
      - siege
      - pursuit
      - wintering
      - demobilization
  Consequence:
    checks:
      - casualties
      - captives
      - dispersal
      - occupation limits
      - household and labor burden
      - recovery
```

```text
High Threat != Available Army
Port Access != Fleet
Mustered Force != Sustainable Force
Garrison != Field Reserve
Victory != Occupation
Occupation != Government
```

Alternatives must include concentration, screen, delegation, local defense, deterrence, negotiation, withdrawal, demobilization, and recovery where lawful and feasible.

## Governance and Delegated Authority AI Integration

Governance definitions remain inside the consolidated Law and Policy package.

```yaml
governance_AI_inputs:
  - GovernanceAuthority.England
  - Mandate.England
  - Delegation.England
  - Regency.England
  - Council.England
  - Guardianship.England
  - Custody.England
  - OfficeSubstitution.England
  - Promise.England
  - Guarantee.England
  - Compact.England
  - GovernanceCapacity.England
  - AuthorityConcentration.England
  - GovernanceReview.England
```

Before requesting action, AI verifies issuer, recipient, jurisdiction, scope, resources, reporting, duration, review, revocation, restoration, substitution, and anti-capture safeguards. Delegation cannot become permanent authority through repeated use. Emergency action must preserve sunset and restoration.

For Edgar, AI must keep residential custody, legal guardianship, education, political protection, military protection, estate administration, regency, council, treasury, and command separate.

## Settlements, Ports, and Strategic Sites AI Integration

```yaml
site_AI_gates:
  Identity:
    checks:
      - place, settlement, port, harbor, landing, estuary, strategic site, institution, property, province, and node remain separate
  Function:
    checks:
      - administration
      - market and craft
      - institutional access
      - warning
      - defense
      - port and river interfaces
      - capital eligibility
  OperatingState:
    checks:
      - legal authority
      - administrative access
      - military control
      - local cooperation
      - institutional access
      - route and port access
      - market function
      - tax and recruitment access
      - supply and population function
      - damage and recovery
  Activation:
    checks:
      - candidate node is not treated as active
      - historically famous site is not selected through hindsight
      - capital eligibility is not capital selection
```

AI may compare sites and ask the proper owner to bind a record. AI cannot create settlements, ports, capitals, strategic nodes, or control states.

## Routes, Maritime Access, and Communication AI Integration

The seven established route-family IDs remain authoritative references:

```yaml
route_family_ids:
  - Route.England.ThamesRoyal
  - Route.England.SouthNorth
  - Route.England.MerciaWales
  - Route.England.Channel
  - Route.England.NorthSeaHumber
  - Route.England.ScottishApproaches
  - Route.England.IrishSea
```

```yaml
route_communication_AI_gates:
  RouteIdentity:
    checks:
      - route family, network, segment, crossing, access, port, and site are distinct
  OperatingAccess:
    checks:
      - physical access
      - lawful permission
      - practical access
      - supported movement
      - season, weather, tide, water, and depth
  Transit:
    checks:
      - travel time
      - reinforcement time
      - communication time
      - relay and diversion
  Communication:
    checks:
      - sender
      - authority
      - recipient
      - messenger
      - route
      - custody
      - authentication
      - confidentiality
      - expected and actual arrival
      - acknowledgment and reply
  Warning:
    checks:
      - observer
      - observed threat
      - confidence
      - warning path
      - recipients
      - propagation
      - false alarm
      - suppression or interception
  Recovery:
    checks:
      - blockage
      - damage
      - repair
      - alternate route
      - reopening
```

AI cannot treat a sent message as delivered, a delivered message as understood, a warning as believed, or route proximity as access.

## Economy and Property AI Integration

```yaml
economy_property_AI_gates:
  PropertyIdentity:
    checks:
      - property, estate, place, office, institution, dynasty, treasury, and stockpile remain separate
  RightsAndControl:
    checks:
      - legal ownership
      - beneficial use
      - possession
      - custody
      - administration
      - productive control
      - revenue and collection access
  ProductionAndMarkets:
    checks:
      - labor and specialists
      - security
      - season
      - property and route access
      - output category
      - market access
      - scarcity and price
  RevenueAndTreasury:
    checks:
      - revenue right
      - assessment
      - liability
      - exemption
      - collection
      - arrears
      - custody
      - treasury receipt
      - commitment
      - disbursement
      - reserve
  Transition:
    checks:
      - inheritance
      - dower
      - grant
      - gift
      - purchase
      - vacancy
      - confiscation
      - restoration
      - compensation
  Recovery:
    checks:
      - records and possession
      - labor and specialists
      - tools and animals
      - routes and markets
      - production restoration
      - sustainable operation
```

```text
Property Ownership != Physical Custody
Custody != Productive Control
Revenue Right != Collection
Collection != Treasury Receipt
Market Exists != Goods Available
Goods Available != Affordable
Confiscation Authorization != Possession
Restored Title != Economic Recovery
```

Supply remains authoritative for stockpiles, transport, throughput, delivery, distribution, consumption, spoilage, sustainment, disruption, and supply recovery.

## Opening State V2.2 AI Handoff

```yaml
Opening_State_V2_2_AI_handoff:
  opening_ecclesiastical_content_bundle: consume only owner-bound records
  opening_military_capability_bundle: consume only owner-bound records
  opening_governance_and_delegated_authority_bundle: consume only owner-bound records
  opening_settlements_ports_and_strategic_sites_bundle: consume only owner-bound records
  opening_routes_maritime_access_and_communication_bundle: consume only owner-bound records
  opening_economy_and_property_bundle: consume only owner-bound records
  empty_bundle_behavior: block or use explicit unavailable state; never fabricate a default
  candidate_to_active_promotion: prohibited
```

## Registry V2.1 AI Handoff

AI reads canonical typed IDs only. Direct aliases are read-compatibility inputs and must not be written. Contextual and quarantined IDs cannot enter AI state as resolved entities. AI must not infer a person from an office alias, a force from a command label, a settlement from a node candidate, a route segment from a route family, a message from evidence, or property from a stockpile.

## Version 3.2 Decision Trace Expansion

```yaml
decision_trace_V3_2_additions:
  EcclesiasticalInputs: []
  MilitaryCapabilityInputs: []
  GovernanceMandateAndDelegationInputs: []
  SettlementPortAndSiteInputs: []
  RouteMaritimeAndCommunicationInputs: []
  EconomyPropertyAndTreasuryInputs: []
  SupplyOwnershipCheck: explicit
  RegistryResolutionAndQuarantine: []
  OpeningStateBundleReferences: []
  InformationTransitAndCustody: []
  RecoveryAndRestorationConditions: []
```

## Version 3.2 Turn-Pipeline Expansion

After owner-authored changes and before alternative scoring, refresh:

- ecclesiastical identities, operating states, recognition, vacancy, succession, sacred custody, and relief
- force, command, muster, readiness, garrison, fleet, casualty, occupation, and demobilization summaries
- mandates, delegations, councils, regencies, custody, promises, guarantees, review, and restoration
- settlement, port, site, capital eligibility, operating state, damage, and recovery
- route networks, segments, crossings, access, maritime stages, communication, warnings, interception, repair, and diversion
- property, estate, production, market, price, revenue, collection, treasury, transition, confiscation, restoration, damage, and recovery

No refresh creates state. Each summary must retain source owner, content version, confidence, last update, and unavailable or disputed status.

## Version 3.2 Event-Chain Enrichment

### Ecclesiastical Office or Recognition Crisis

Separate person, office, see, diocese, institution, chapter, property, jurisdiction, recognition, custody, and ceremony. Preserve operating functions, protect records and sacred custody, gather Evidence, consult owners, consider bounded interim administration or compact, and record Memory and Momentum.

### Military Mobilization and Return

Verify lawful call, service sources, communication, assembly, command, equipment, routes, supply, population burden, readiness, reserves, operation duration, casualty handling, demobilization, and recovery. Do not treat mobilization as an instantaneous army creation.

### Strategic Site Disruption

Identify the place and function, distinguish site control from province and node state, evaluate routes, institutions, markets, Supply, Population, Military, and recovery, then request the site owner to update the operating record.

### Communication Failure or Interception

Distinguish observation, warning, message, custody, delivery, acknowledgment, comprehension, and response. Use confidence and access paths to generate inquiry, redundancy, delay, limited commitment, deception review, or alternate routing.

### Property, Revenue, or Treasury Crisis

Separate right, possession, custody, administration, productive control, assessment, collection, treasury receipt, commitments, and Supply. Consider investigation, interim custody, protected use, negotiated settlement, lawful recovery, compensation, reduced extraction, or delay.

## Version 3.2 Save and Migration Expansion

Save typed specialist references and owner summaries rather than flattening them into AI-owned values. Preserve unavailable, disputed, candidate, opening, runtime, later, and reference-only classifications. Preserve route and communication custody, ecclesiastical recognition layers, force readiness, property-control dimensions, treasury commitments, mandate review, recovery stages, and deterministic trace.

Migration must use <File>England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md</File>; it cannot select a bundle, resolve a quarantine silently, merge typed identities, reown Supply, create a standalone Governance owner, or write deprecated IDs.

## Version 3.2 Validation Additions

Required tests now also include:

- ecclesiastical person-office-see-diocese-institution separation
- Worcester unresolved transition blocks dependent action
- divided recognition preserves owner-supported functions
- muster without command or supply fails readiness
- port without vessels, crews, or pilots does not produce fleet capability
- garrison cannot be double-counted as an unassigned field force
- settlement candidate does not become active site
- London and Westminster remain distinct
- distributed Channel port system does not become one universal port
- route family does not become a segment
- sent message can remain delayed, intercepted, copied, altered, or lost
- warning can be received but disbelieved or unacknowledged
- property owner, user, custodian, administrator, and productive controller remain separate
- collection does not become treasury receipt
- treasury authority does not become unrestricted spending
- Economy and Property does not duplicate Supply
- empty Opening State specialist bundle does not produce AI defaults
- contextual or quarantined Registry ID fails safely

## Version 3.2 Dependency Status

```yaml
completed_design_dependencies_V3_2:
  - England Source Inventory 1.1
  - England Source Authority Gap and Identity Review 1.1
  - England Historical Authority Coverage and Integration Review 1.1
  - England Ecclesiastical Content 1.1
  - England Army, Fleet, and Military Capability 1.0
  - England Law and Policy 1.1 consolidated
  - England Settlements, Ports, and Strategic Sites 1.0
  - England Routes, Maritime Access, and Communication 1.0
  - England Economy and Property 1.0
  - England Opening State 2.2 current-authority refinement
  - England ID Migration Registry 2.1 current-authority refinement
remaining_dependencies:
  - owner-approved exact specialist inventories and Opening State bindings
  - package README successor
  - Framework Alignment successor
  - Foundation Review successor
  - implementation and validation evidence
next_required_document: README_England current-status successor
```

## Version 3.2 Literal Completeness and Validation Scan

```yaml
copy_based_rebuild:
  immediate_source: England_AI_V3.1_Current_Authority_Refinement.md
  source_manifest_bytes: 39905
  complete_source_used_as_base: true
  source_replaced_by_summary: false
  successor_expands_source: true
protected_V3_1_content:
  thesis_and_purpose: present
  strategy_modes: present
  strategic_theater_model: present
  alternative_portfolios: present
  hard_gates: present
  succession_candidate_model: present
  succession_state_machine: present
  Witan_and_consultation: present
  underage_and_regency: present
  crown_capture: present
  character_consultation_matrix: present
  Aelfgar_compatibility: present
  dynasty_consultation: present
  great_earl_and_office_vacuum: present
  ecclesiastical_coordination: present
  Law_and_Policy_AI: present
  Geography_Province_Supply_Population_AI: present
  military_and_foreign_AI: present
  historical_stack: present
  utility_models: present
  information_access: present
  decision_trace: present
  determinism: present
  three_track_pipeline: present
  major_event_chains: present
  success_failure_evaluation: present
  player_workload: present
  Unreal_guidance: present
  stable_IDs_and_reason_tags: present
  save_and_migration: present
  validation_portfolio_and_rules: present
  final_AI_summary: present
Version_3_2_additions:
  Ecclesiastical_Content: integrated
  Military_Capability: integrated
  Governance_and_Delegation: integrated inside Law and Policy
  Settlements_Ports_and_Sites: integrated
  Routes_Maritime_and_Communication: integrated
  Economy_and_Property: integrated
  Opening_State_V2_2: integrated
  Registry_V2_1: integrated
  seven_route_family_IDs_preserved: true
  Supply_reowned: false
  standalone_Governance_file_required: false
authorizations:
  AI_state_activation_authorized: false
  Opening_State_activation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
validation_status:
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

## Stable Footer

```yaml
stable_realm_id: Realm.England
stable_AI_profile_id: AI.Realm.England
stable_personality_id: RealmPersonality.England.InstitutionalKingship
current_version: 3.2 additive current-authority refinement
canonical_filename_after_promotion: England_AI.md
current_review_artifact: England_AI_V3.2_Current_Authority_Refinement.md
source_filename: England_AI_V3.1_Current_Authority_Refinement.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: ReviewOnly pending owner-controlled promotion, exact specialist bindings, and implementation validation
next_phase: README, Framework Alignment, Foundation Review, exact owner binding, and validation
```
