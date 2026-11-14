# Seville Taifa Campaign Objectives, Opening Pressures, and Player Progression Authority V1

## 0. Current Authority Control

```yaml
document_id: CampaignObjectivesOpeningPressuresPlayerProgression.Realm.SevilleTaifa.V1
stable_document_id: CampaignObjectivesOpeningPressuresPlayerProgression.Realm.SevilleTaifa
authority_id: authority.campaign-objectives-opening-pressures-player-progression.realm.seville-taifa.v1
filename: Seville_Taifa_Campaign_Objectives_Opening_Pressures_and_Player_Progression_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Seville
realm_ref: realm.seville
owning_theater: Iberia
placement: 03_Realm_and_Dynasty_Authorities
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_creation_method: FinalBroadRealmAuthorityBeforeCoreReconciliation
status: StaticCheckedDevelopedRealmCampaignExperienceAuthority
registry_mutation_authorized: false
opening_state_mutation_authorized: false
objective_activation_authorized: false
reward_activation_authorized: false
victory_condition_activation_authorized: false
historical_outcome_scheduling_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

### 0.1 Current authority chain

```yaml
historical_foundation: Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V2.md
historical_systems:
  - Seville_Taifa_Historical_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
  - Seville_Taifa_Historical_Uncertainty_Evidence_and_Chronology_Register_V1.md
opening_state_authority: Seville_Taifa_January_1062_Opening_State_V1.md
realm_identity_authority: Seville_Taifa_General_Faction_Setup_V1.md
realm_ai_authority: Seville_Taifa_Realm_Personality_and_AI_V1.md
dynasty_authority: Seville_Taifa_Dynasty_and_Succession_Setup_V1.md
domestic_order_authority: Seville_Taifa_Domestic_Order_Legitimacy_Grievance_and_Restoration_Authority_V1.md
governance_authority: Seville_Taifa_Governance_Administration_and_Delegated_Authority_V1.md
geography_authority: Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md
economy_authority: Seville_Taifa_Economy_and_Fiscal_Setup_V1.md
logistics_authority: Seville_Taifa_Infrastructure_Routes_Ports_and_Logistics_V1.md
property_authority: Seville_Taifa_Property_Landholding_Buildings_and_Productive_Infrastructure_Authority_V1.md
military_authorities:
  - Seville_Taifa_Military_and_Roster_Setup_V1.md
  - Seville_Taifa_Developed_Unit_Roster_Authority_V1.md
diplomacy_authority: Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md
court_authority: Seville_Taifa_Court_Culture_Patronage_and_Knowledge_V1.md
visual_authority: Seville_Taifa_Visual_Identity_and_Faction_Presentation_V1.md
```

### 0.2 Coverage receipt

Current Seville authorities explicitly frame the realm as an ambitious urban taifa whose core problem is converting expansion into durable authority rather than assuming uniform administration. Current diplomacy, Realm AI, dynasty, military, court, logistics, historical, and presentation authorities provide the component pressures, but no dedicated authority currently converts them into one bounded opening player experience. Developed-realm comparison also shows opening opportunity and early-conflict material can remain ReviewOnly rather than becoming an automatic Opening State event.

## 1. Concise Verdict

Seville should open as a realm of real promise and incomplete consolidation. The player inherits recognized sovereign authority, a capital, a dynasty, two active characters, and seven settlement bindings, but not a finished administration, guaranteed succession, stable domestic order, operating treasury, army, ports, routes, property inventory, or predetermined diplomatic position. The opening experience should guide the player toward discovering and assembling the machinery of durable rule without converting uncertainty into penalties, granting free resources, or forcing historical outcomes.

```yaml
campaign_experience_frameworks: 1
opening_pressure_families: 10
primary_objective_families: 7
optional_opportunity_families: 8
progression_domains: 6
recovery_path_families: 8
opening_active_objectives: 0
opening_active_rewards: 0
opening_active_victory_conditions: 0
opening_scheduled_historical_outcomes: 0
opening_campaign_mutations: 0
```

## 2. Authority and Ownership

This authority owns Seville-specific objective definitions, pressure presentation, progression structure, success and failure semantics, recovery paths, retirement rules, player explanations, AI prioritization, cross-domain dependency routing, and the final broad-authority handoff into Opening State reconciliation.

It does not own active facts, people, offices, relationships, armies, property, accounts, routes, institutions, agreements, historical outcomes, victory-state mutation, rewards, or mandatory mission activation.

```text
Opening Pressure != Opening Crisis
Objective Definition != Active Objective
Objective != Scripted Event
Recommendation != Command
Opportunity != Entitlement
Progress != Historical Destiny
Failure != Campaign Loss
Delay != Failure
Partial Success != Failure
Reward != Free Resource
Historical Date != Deadline
Later Event != Mandatory Objective
Expansion != Required Conquest
AI Priority != AI Mutation
```

## 3. Shared Temporal Contract

```yaml
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_opening_value: Winter
campaign_season_order: [Winter, Spring, Summer, Autumn]
campaign_season_steps_per_strategic_turn: 1
```

Objective windows consume owner dates and events. They do not advance or merge the three temporal tracks. Arbitrary turn timers are prohibited unless an owner-authored condition establishes a real deadline.

## 4. Campaign Experience Thesis

The opening should teach Seville through meaningful decisions:

1. understand what is known and unknown;
2. preserve capital and dynasty continuity;
3. assess the seven distinct settlements;
4. convert superior authority into functioning governance;
5. establish sustainable fiscal, property, logistical, institutional, and defensive capacity;
6. manage external pressure through knowledge and choice;
7. develop court and cultural promise without back-projecting later history;
8. retain recovery paths when plans fail.

## 5. Objective Record Contract

```yaml
required_fields:
  - ObjectiveRef
  - ObjectiveFamily
  - PlayerFacingTitle
  - StrategicQuestion
  - OpeningBasisRefs
  - RequiredOwnerObservations
  - ActivationGate
  - Optionality
  - DependenciesAndBlockers
  - SuccessStates
  - PartialSuccessStates
  - FailureOrExpiryStates
  - RecoveryPaths
  - ConsequenceOwnerRoutes
  - AIUse
  - VisibilityAndUncertainty
  - RetirementAndReplacementRules
  - StableOrderKey
```

## 6. Objective States

```yaml
objective_states:
  - DefinitionOnly
  - Discoverable
  - Available
  - Recommended
  - Chosen
  - Active
  - Blocked
  - Deferred
  - PartiallyComplete
  - Complete
  - FailedRecoverable
  - Expired
  - Superseded
  - Retired
```

## 7. Opening Pressure Families

```yaml
opening_pressures:
  - ConsolidationAfterExpansion
  - CapitalAndDynasticContinuity
  - SuccessionUncertainty
  - SevenSettlementAdministrativeReach
  - DomesticLegitimacyAndLocalAccommodation
  - FiscalAndProductiveCapacityUncertainty
  - RouteSupplyAndCommunicationUncertainty
  - DefenseWithoutAuthoredOpeningForces
  - ExternalDiplomaticAndTributePressure
  - CulturalPromiseWithoutLaterZenith
```

No pressure receives an exact opening value until its owner supplies one.

# PART I: PRIMARY OBJECTIVE FAMILIES

## 8. Secure the Governing Core

```yaml
objective_family: SecureGoverningCore
strategic_question: Can Seville maintain sovereign, capital, record, communication, and decision continuity?
required_inputs: [sovereign state, capital binding, governance observations, knowledge delivery, security]
success_examples: [validated authority chain, usable reporting path, bounded capital-security plan]
prohibited_shortcut: capital status does not create palace, officials, treasury, garrison or records
```

## 9. Survey and Integrate the Seven Settlements

```yaml
objective_family: SurveyAndIntegrateSevenSettlements
strategic_question: What does superior political authority mean in each settlement?
settlements:
  - settlement.seville
  - settlement.mertola
  - settlement.niebla
  - settlement.huelva
  - settlement.saltes
  - settlement.santa_maria_algarve
  - settlement.algeciras
success_examples: [improved knowledge, owner-validated local arrangements, identified access and administration gaps]
```

Integration does not require uniform administration or suppression of local identity.

## 10. Prepare Dynastic Continuity

```yaml
objective_family: PrepareDynasticContinuity
strategic_question: Can the Abbadid realm survive a lawful leadership transition?
opening_basis: al-Mu'tamid is succession-relevant but not formal heir
success_examples: [records, recognition pathways, relationship and institutional preparedness]
prohibited_outcomes: [automatic heir office, guaranteed accession, scheduled death]
```

## 11. Establish Sustainable Revenue and Productive Capacity

```yaml
objective_family: EstablishSustainableCapacity
strategic_question: Which lawful and supportable resources can sustain governance, defense, court and public needs?
required_inputs: [population, property, productive sites, accounts, assessment, collection, routes]
success_examples: [validated accounts, bounded revenue source, supported productive or storage proposal]
prohibited_shortcut: wealth reputation does not create treasury or income
```

## 12. Build Communication, Route, and Supply Reliability

```yaml
objective_family: BuildConnectivityAndSupply
strategic_question: Can information, people, goods and military support move reliably?
required_inputs: [route surveys, access, transport, storage, security, season and delivery]
success_examples: [one validated administrative path, one validated logistics priority, alternative-route planning]
prohibited_shortcut: geography does not create active roads, ports or supply lines
```

## 13. Balance Defense and Ambition

```yaml
objective_family: BalanceDefenseAndAmbition
strategic_question: How can Seville protect the capital and realm without exhausting its finite capacities?
required_inputs: [threat knowledge, recruitment sources, equipment, command, routes, supply, local-defense burdens]
success_examples: [defense priorities, credible muster or readiness pathway, reserve and recovery policy]
prohibited_shortcut: no free army, garrison, fleet, commander or recruitment pool
```

## 14. Manage External Pressure Without Predestination

```yaml
objective_family: ManageExternalPressure
strategic_question: Which recognition, tribute, agreement, deterrence, intelligence or delay path best fits the current world state?
required_inputs: [valid counterparties, knowledge, contact, messages, agreements, accounts, force and logistics state]
success_examples: [improved knowledge, owner-valid diplomatic option, reduced uncertainty or bounded agreement]
prohibited_shortcut: no automatic rival, ally, tribute or Almoravid contact
```

# PART II: OPTIONAL OPPORTUNITIES

## 15. Opportunity Families

```yaml
optional_opportunities:
  - DevelopCourtAndPatronageCapacity
  - PreserveOrReconcileLocalMemory
  - EstablishInstitutionalAndJudicialContinuity
  - ImprovePropertyAndBuildingKnowledge
  - DevelopRegionalSpecialization
  - CreateBoundedMilitaryDevelopmentPath
  - ExploreRiverEstuaryCoastalOrStraitPotential
  - ReviewConditionalHistoricalEmergence
```

Optional opportunities must arise from world state and player priorities, not from a compulsory checklist.

## 16. Court and Cultural Development

The current court and cultural authority may support invitations, works, learning, patronage, reputation, and institutions after identities, access, funding, property, and knowledge are valid. Later Abbadid cultural brilliance is an opportunity path, not an opening fact or required destiny.

## 17. Regional Specialization

Settlement-specific development may emerge from evidence and owner state. <Place>Huelva</Place> and <Place>Saltés</Place> remain distinct. <Place>Santa María do Algarve</Place> and Faro remain one identity. <Place>Algeciras</Place> does not create North African access.

## 18. Conditional Historical Emergence

<Person>Muhammad ibn Ammar</Person>, <Person>I'timad al-Rumaikiyya</Person>, later succession, changing court culture, territorial conflict, and Almoravid interfaces remain review-only candidates. Objective discovery may direct research or contact but cannot activate them.

# PART III: PROGRESSION, SUCCESS, AND RECOVERY

## 19. Progression Domains

```yaml
progression_domains:
  - KnowledgeAndAdministrativeReach
  - LegitimacyAndDomesticOrder
  - DynasticAndInstitutionalContinuity
  - FiscalPropertyAndProductiveCapacity
  - SecurityLogisticsAndMilitaryReadiness
  - DiplomacyCultureAndHistoricalPossibility
```

Progress is multi-domain and non-linear. One domain may improve while another deteriorates.

## 20. Success Semantics

```yaml
success_states:
  Validated: owner evidence confirms the required state
  Functional: the system performs its intended role
  Durable: capacity, maintenance, legitimacy and recovery support continuation
  Resilient: alternatives and recovery paths exist
  Integrated: cross-owner dependencies operate without hidden shortcuts
```

Completion requires only the state defined by the objective, not total realm perfection.

## 21. Partial Success

Partial success is a first-class outcome. A route may be surveyed but not operational. A grievance may be acknowledged but not remedied. A succession pathway may be documented but not recognized. A force may be recruitable but not supplied. The UI and AI must expose what improved and what remains blocked.

## 22. Failure and Expiry

Failure requires an explicit owner condition, not player delay alone. Objectives may become impossible, unsafe, irrelevant, superseded, or recoverable after changed world state. Historical divergence is not failure merely because later history differs.

## 23. Recovery Path Families

```yaml
recovery_paths:
  - ReassessAndGatherEvidence
  - ReduceScope
  - NegotiateOrMediate
  - RepairAndRestore
  - ReplaceRouteProviderOrInstitution
  - SeekExternalSupportThroughValidOwners
  - StabilizeCapitalAndCoreFunctions
  - DeferUntilCapacityOrWorldStateChanges
```

## 24. Reward Boundary

```text
Objective Completion != Free Money
Objective Completion != Free Unit
Objective Completion != Free Building
Objective Completion != Automatic Legitimacy
Objective Completion != Historical Character Spawn
```

Rewards should normally be the owner-authored benefits of the achieved state: better information, access, capacity, confidence, efficiency, relationships, or unlocked proposals. Any explicit resource reward requires an identified source and owner transaction.

## 25. Victory and Campaign Continuity

This authority creates no opening victory condition. Long-term success should support multiple viable Seville trajectories, including consolidation, negotiated regionalism, cultural statecraft, disciplined military development, diplomatic accommodation, selective expansion, or recovery after setback. Historical reenactment is not the sole valid outcome.

# PART IV: AI AND PLAYER PRESENTATION

## 26. Realm AI Priority Contract

```yaml
ai_priority_inputs:
  - existential and capital risk
  - succession continuity
  - actor-visible domestic order
  - administrative and communication gaps
  - fiscal and logistical feasibility
  - military readiness and threat
  - diplomatic opportunity and exposure
  - recovery cost and reversibility
  - historical uncertainty
priority_output: RankedProposalSetWithReasonsAndAbstentions
mutation_authority: none
```

## 27. AI Anti-Bias Protections

AI receives no omniscient map, hidden loyalty score, free income, free forces, automatic contact, scripted history, or exemption from finite pools, routes, institutions, property, evidence, and owner gates.

## 28. Player-Facing Opening Brief

The player should receive:

- a concise identity statement;
- the verified opening core;
- the major unknowns;
- three to five recommended first priorities selected from visible state;
- optional opportunities;
- clear blockers and consequences;
- explicit distinction between history, possibility, and current reality.

## 29. Opening Recommendation Policy

Recommendations should favor:

1. preserving sovereign and capital continuity;
2. improving knowledge and communications;
3. assessing settlement-specific governance and domestic conditions;
4. establishing sustainable capacity;
5. preparing defense and succession;
6. responding to external pressure only from verified contact and threat state.

This ordering is a default policy, not a mandatory script.

## 30. Opening Alerts

```yaml
opening_alerts:
  - ExpansionRequiresConsolidation
  - CapitalStatusDoesNotCreateGovernmentCapacity
  - SevenSettlementsAreDistinctGovernanceProblems
  - SuccessionIsRelevantButNotSettled
  - WealthAndPrestigeDoNotCreateTreasuryOrInstitutions
  - GeographyDoesNotCreateRoutesPortsOrSupply
  - DefenseMustBeBuiltFromFiniteCapacity
  - ExternalPressureRequiresKnowledgeAndChoice
  - LaterHistoryRemainsConditional
  - FailureMustRetainRecoveryPaths
```

# PART V: OPENING STATE AND HANDOFF CONTROL

## 31. Opening-State Consumption Contract

```yaml
active_campaign_experience_frameworks: 1
opening_pressure_family_definitions: 10
primary_objective_family_definitions: 7
optional_opportunity_family_definitions: 8
progression_domain_definitions: 6
recovery_path_family_definitions: 8
opening_active_objectives: 0
opening_active_recommendations: 0
opening_active_rewards: 0
opening_active_victory_conditions: 0
opening_scheduled_historical_outcomes: 0
opening_campaign_mutations: 0
```

The successor Opening State may reference this authority and derive presentation candidates after owner and schema validation. It must not preload every objective as active.

## 32. Cross-Authority Integration Gate

Before any objective activation:

```yaml
required_checks:
  - stable identity and authority manifest
  - current Opening State fact compatibility
  - owner observations exist
  - dependencies and blockers resolve
  - knowledge and visibility are valid
  - no later-history leakage
  - no duplicate objective path
  - reward source is identified
  - recovery and retirement behavior are defined
  - save and migration behavior are defined
```

## 33. Core Reconciliation Sequence

```yaml
next_phase:
  1: ReconcileHumanReadableOpeningState
  2: ReconcileOpeningStateStaticCheck
  3: ReconcileMachineReadableOpeningStateAndSchema
  4: ReconcileFixturesOwnerRoutingAndValidationReport
  5: ReconcileMachineReadablePackageContractAndImporterHandoff
  6: CreateSpecialistAuthorityIntegrationAndConsistencyAudit
  7: UpdateCurrentAuthorityIndexREADMEAndManifest
  8: CreateReadinessFreezeAndImplementationHandoffSet
```

## 34. Save and Migration Contract

Persist active, blocked, deferred, partial, complete, failed, expired, superseded, and retired objective records; their owner observations; player choices; discovered opportunities; uncertainty; recovery paths; rewards and transactions; authority versions; all three temporal tracks; Registry and Migration mappings; and deterministic hashes. Migration must not reactivate retired objectives, duplicate rewards, replay Opening State, or force historical outcomes.

## 35. Determinism Contract

```yaml
stable_order:
  - PriorityBand
  - ExistentialRiskBand
  - ObjectiveFamilyOrdinal
  - SubjectCanonicalRef
  - EffectiveDate
  - ObjectiveRef
excluded_inputs: [WallClockTime, FrameTiming, MemoryAddress, FilePath, UploadOrder, UIOrder, UnorderedIteration, LocalizedDisplayText]
```

## 36. Performance and Interaction Budget

- evaluate objectives only when relevant owner observations change;
- no per-frame world objective scan;
- bound simultaneous recommendations and alerts;
- cache definitions;
- aggregate low-level tasks into meaningful strategic objectives;
- support drill-down without turning the opening into a checklist wall;
- preserve player agency and uncertainty.

## 37. Reason-Code Families

```yaml
reason_codes:
  - OBJ_SEV_DEFINITION_NOT_ACTIVE_OBJECTIVE
  - OBJ_SEV_OPENING_BASIS_MISSING
  - OBJ_SEV_OWNER_OBSERVATION_MISSING
  - OBJ_SEV_KNOWLEDGE_OR_VISIBILITY_MISSING
  - OBJ_SEV_DEPENDENCY_BLOCKED
  - OBJ_SEV_REWARD_SOURCE_MISSING
  - OBJ_SEV_HISTORICAL_DATE_NOT_DEADLINE
  - OBJ_SEV_LATER_HISTORY_NOT_MANDATORY
  - OBJ_SEV_CONSOLIDATION_NOT_UNIFORMITY
  - OBJ_SEV_SUCCESSION_NOT_SCRIPTED
  - OBJ_SEV_GEOGRAPHY_NOT_CONNECTIVITY
  - OBJ_SEV_WEALTH_NOT_TREASURY
  - OBJ_SEV_DEFENSE_CAPACITY_UNRESOLVED
  - OBJ_SEV_EXTERNAL_CONTACT_UNRESOLVED
  - OBJ_SEV_FAILURE_RECOVERY_AVAILABLE
  - OBJ_SEV_HUELVA_SALTES_MERGE_PROHIBITED
  - OBJ_SEV_FARO_DUPLICATE_PROHIBITED
  - OBJ_SEV_OPENING_STATE_REPLAY
  - OBJ_SEV_DETERMINISM_MISMATCH
```

## 38. Uncertainty Register

```yaml
uncertainties:
  - subject: Exact active opening recommendations
    state: OwnerObservationDependent
    treatment: DefinitionsOnly
  - subject: Pressure intensity and ordering
    state: Unresolved
    treatment: NoOpeningValues
  - subject: Objective activation and completion criteria
    state: SchemaAndOwnerValidationRequired
    treatment: NoActiveObjectives
  - subject: Rewards
    state: NoOwnerTransactionsDefined
    treatment: NoRewards
  - subject: Victory condition
    state: OutsideCurrentAuthority
    treatment: NoneCreated
  - subject: Historical opportunity timing
    state: ConditionalAndWorldStateDependent
    treatment: NoScheduledEvents
```

## 39. Validation Matrix

| Test | Expected |
|---|---|
| Pressure distinct from crisis | Pass |
| Definition distinct from active objective | Pass |
| Recommendation distinct from command | Pass |
| Progress distinct from historical destiny | Pass |
| Partial success preserved | Pass |
| Failure retains recovery where valid | Pass |
| Rewards require owner source | Pass |
| No mandatory conquest or tribute path | Pass |
| No formal heir or guaranteed succession | Pass |
| No free army, treasury, building or route | Pass |
| Seven settlements remain distinct | Pass |
| Later people and outcomes remain conditional | Pass |
| AI proposes and does not mutate | Pass |
| Three temporal tracks remain separate | Pass |
| Advanced saves preserve divergence | Pass at design level |
| Importer, compile, runtime, save/load, migration, replay, performance | Not Run |

## 40. Negative Test Matrix

Reject compulsory historical reenactment, arbitrary turn deadlines, automatic crises, quest rewards without sources, free units or money, mandatory conquest, universal settlement objectives, opening historical-character spawning, scripted succession, objective spam, hidden AI exemptions, Huelva-Saltes merging, Faro duplication, Opening State replay, and validation overclaim.

## 41. Classification

### Keep
Seville's expanding urban-dynastic identity, consolidation problem, succession uncertainty, seven distinct settlements, cultural promise, external-pressure exposure, sparse opening facts, finite capacity, and player agency.

### Implement
Pressure families, objective definitions, optional opportunities, progression domains, partial success, failure, recovery, recommendation policy, AI prioritization, persistence, migration, determinism, and presentation.

### Merge
Historical, character, dynasty, governance, domestic, institutional, property, economy, logistics, military, diplomacy, court, knowledge, AI, Save, and Migration observations only through owners.

### Refactor
Rigid mission chains, scalar progress bars detached from owner state, arbitrary timers, free rewards, mandatory conquest, and scripted historical events.

### Relocate
Facts and outcomes to Campaign History; relationships to Network; offices to Governance; resources to Economy; forces to Military; agreements to Diplomacy; activation to Opening State and runtime owners.

### Modernize
World-state objectives, visible uncertainty, multiple viable trajectories, reversible recommendations, first-class partial success, recovery paths, independent temporal tracks, and phased UE 5.8 handoff.

### Validate
Opening brief, pressure ordering, objective dependencies, player workload, AI recommendations, rewards, retirement, save/load, migration, replay, accessibility, localization, determinism, and performance.

### Defer
Active objectives, exact priorities, rewards, victory conditions, timers, tuned thresholds, mission UI, telemetry, and runtime assets.

### Reject
Historical railroading, fabricated crises, free resources, hidden information, owner bypass, Opening State replay, and validation overclaim.

## 42. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWRealmCampaignExperienceProfile
  - FMWOpeningPressureDefinition
  - FMWCampaignObjectiveDefinition
  - FMWCampaignObjectiveRuntimeRecord
  - FMWObjectiveDependencyAndBlocker
  - FMWObjectiveRecoveryPath
  - FMWObjectiveValidationIssue
suggested_assets:
  - DA_MW_CampaignExperience_SevilleTaifa_1062_V1
  - DT_MW_OpeningPressures_SevilleTaifa_V1
  - DT_MW_CampaignObjectives_SevilleTaifa_V1
implementation_status: PlanningOnly
```

### Batch A: broad-authority freeze and integration review

```yaml
dependencies: [all current Seville broad authorities]
acceptance_criteria:
  - no unresolved broad subject-family gap blocks Opening State reconciliation
  - objectives map only to owner observations
  - no active objective, reward or historical outcome is created
evidence: [authority inventory, dependency matrix, content hashes, gap decision]
rollback: retain all current authorities and withdraw this candidate
owner_gate: Realm Design, Opening State, Historical Research and Validation
```

### Batch B: Opening State family reconciliation

```yaml
dependencies: [Batch A, current Registry decisions and historical register]
acceptance_criteria:
  - human and machine authority manifests agree
  - sparse opening facts are preserved
  - definition bindings do not become active state
  - all companions validate statically
evidence: [source-successor comparison, hashes, schema report, fixtures, owner-routing report]
rollback: retain current Opening State family
owner_gate: Opening State, Registry, Save, Migration and Validation
```

### Batch C: package integration and readiness closeout

```yaml
dependencies: [Batch B]
acceptance_criteria:
  - current authority index and README identify one controlling file per family
  - physical inventory and companion closure are recorded
  - readiness blockers and owner gates are explicit
  - freeze status is honest
evidence: [integration audit, current index, physical inventory, readiness review]
rollback: retain pre-closeout controls
owner_gate: Realm Package, Registry, Opening State and Validation
```

### Batch D: phased implementation handoff

```yaml
dependencies: [Batch C]
acceptance_criteria:
  - implementation batches have dependencies, acceptance criteria, evidence, rollback and owner gates
  - candidate data remains non-mutating
  - no real payload or Unreal mutation occurs without explicit promotion
evidence: [handoff register, candidate bundle report, validation plan, rollback plan]
rollback: disable implementation adapters and remain at static design authority
owner_gate: all specialist owners, Campaign Data Architecture, Unreal, Save, Migration and Validation
```

## 43. Static Check and Acceptance Criteria

This authority passes when the opening player experience is coherent but not scripted; objectives derive from owner state; primary pressures remain distinct and uncertain; multiple trajectories, partial success, failure, and recovery are supported; no reward or active objective is created; seven settlement identities remain distinct; AI never mutates; temporal tracks remain separate; and validation claims remain honest.

## 44. Smallest Useful Next Action

Begin the core reconciliation phase with a copy-first additive successor to `Seville_Taifa_January_1062_Opening_State_V1.md`. Read the complete immediate source and all current broad authorities, preserve every substantive opening record and explicit empty collection, correct the authority manifest to Project Bible 2.4, Design Expansion Checklist 3.7, Unreal Engine 5.8, current V2 historical and contradiction authorities, and current Registry boundaries, then reconcile definition-only bindings without creating unsupported active state.

**End of Seville Taifa Campaign Objectives, Opening Pressures, and Player Progression Authority V1, internal version 1.0.0.**
