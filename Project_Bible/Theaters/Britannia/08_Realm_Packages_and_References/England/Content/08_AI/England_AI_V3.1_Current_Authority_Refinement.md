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

1. Constitutional continuity: preserve lawful kingship while Edward lives, valid transfer procedure, household, records, treasury, and minimum government.
2. Realm defense: preserve command, strategic access, concentration, routes, ports, supply, population, and reserves.
3. Regional and ecclesiastical cooperation: maintain workable great-earl, local, chapter, episcopal, and institutional participation.
4. Succession preparation: protect viable candidates, gather evidence, form household, guardianship, regency, command, installation, and consolidation alternatives.
5. Recovery and resilience: protect civilian reserves, specialists, transport, labor, institutions, and postwar reintegration.
6. Strategic opportunity: address frontiers and foreign opportunities only when domestic continuity and hard gates permit.

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

The AI consumes `Law.England.*` and `Policy.England.*` definitions but owns neither law nor active policy state. Workflow: identify domain and authorizer, review custom and evidence, consult affected offices and regions, test enforcement, supply and population, define transition, request the proper writ, charter, compact, settlement, delegation, or temporary order, and monitor implementation, compliance, review, and sunset.

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

The source stable IDs and reason tags are retained:

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

## Literal Completeness and Validation Scan

```yaml
source_version_3_content_used_and_built_upon: true
source_file_overwritten: false
substantive_thesis_modes_gates_succession_Witan_underage_crown_capture_character_dynasty_earl_church_military_diplomatic_utility_event_save_test_and_player_content_preserved: true
current_historical_suite_integrated: true
Personality_Law_Geography_Province_Supply_and_Population_integrated: true
three_track_temporal_model_present: true
Aelfgar_states_preserved:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
active_AI_filename: England_AI.md
separate_AI_Prototype_V3_creation_required: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_and_formulas_fenced_as_text: true
opening_boundary_blocks: 1
unsupported_Active_classifications_added: false
active_state_owner_identified: true
bindings_owner_identified: true
Registry_mutation_authorized: false
migration_execution_authorized: false
Opening_State_activation_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```
