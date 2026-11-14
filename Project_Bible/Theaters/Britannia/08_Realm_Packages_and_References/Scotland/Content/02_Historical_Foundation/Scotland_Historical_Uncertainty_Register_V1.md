# Scotland Historical Uncertainty Register V1

## Document Status

```yaml
document_id: mw.realm.scotland.historical_uncertainty_register.v1
stable_document_id: HistoricalUncertainty.Realm.Scotland
version: 1.0.0
realm: Scotland
authority_type:
  - Realm Historical Uncertainty Register Authority
  - Competing Interpretation Authority
  - Scenario Selection and Fallback Authority
  - Reopening and Retirement Authority
  - Cross-Authority Uncertainty Propagation Authority
source_authorities:
  - Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md
  - Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md
  - Scotland_Historical_Memory_V1.md
  - Scotland_Historical_Momentum_V1.md
  - Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md
  - Scotland_Gille_Coemgain_Identity_Collision_Adjudication_V1.md
scenario_opening: 1062-01-01
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
replacement_character_authorized: false
```

Static-Checked means the uncertainty definitions, competing interpretations, prohibited assumptions, evidence and chronology references, opening-selection requirements, fallback rules, propagation requirements, reopening rules, save contract, deterministic ordering, and validation rules were inspected as document content. No importer, compile, runtime, save-load, migration, replay, or performance evidence is claimed.

## 1. Concise Verdict

Scotland requires a dedicated uncertainty owner because the 1 January 1062 package contains several bounded historical choices, several unresolved research questions, and one adjudicated identity collision. Uncertainty is modeled information. It is not randomness, a license to invent, a substitute for Evidence, or a way to hide unsupported opening state. The register defines sixteen typed uncertainty records, preserves selected scenario branches where required, closes Gille identity equivalence as rejected, keeps the separate replacement-person question unresolved and inactive, and prevents every unresolved question from silently creating a person, office, title, claim, relationship, route, property, force, or later outcome.

```text
Uncertain != Random
Uncertain != Unknown To Everyone
Scenario Selection != Historical Proof
Missing Evidence != Event Did Not Occur
Conflicting Evidence != Permission To Choose Silently
Provisionally Resolved != Evidence Deleted
Rejected Identity Equivalence != Replacement Identified
Deferred Research != Opening Candidate
Unknown != False
Later Outcome != Proof Of Earlier State
```

## 2. Authority and Ownership

### 2.1 This authority owns
- Uncertainty record identity.
- Explicit unresolved historical questions.
- Competing interpretations.
- Permitted scenario treatments.
- Prohibited interpretations and assumptions.
- Selection requirements.
- Fallback behavior.
- Dependency propagation.
- Review, reopening, and retirement rules.
- Uncertainty-side visibility and player presentation.
- Uncertainty-side AI consumption.
- Save and migration treatment of selections and unresolved state.

### 2.2 This authority does not own
- Historical Evidence or source confidence.
- Dates, date ranges, or chronology compatibility.
- Person identity or lifecycle.
- Titles, offices, claims, candidates, succession, recognition, installation, or government.
- Households, guardianship, custody, Character Network state, military forces, sites, routes, property, Economy, or Supply.
- Historical Memory, Momentum, or Emergence state.
- Exact Opening State selections except as referenced owner outputs.
- Registry mutation or runtime commands.

### 2.3 Mutation boundary
Historical Uncertainty may require a selection, preserve an unresolved state, block unsupported state, reopen a question, or retire a question. Only the owning authority may create or mutate the substantive person, title, office, relationship, route, property, force, or Opening State record affected by that uncertainty.

## 3. Uncertainty Record Contract

```yaml
historical_uncertainty_record:
  uncertainty_id: stable typed ID
  domain: explicit typed domain
  question: explicit proposition
  classification: bounded classification
  lifecycle_state: explicit
  permitted_interpretations: []
  prohibited_interpretations: []
  selected_interpretation: null unless owner-selected
  evidence_ids: []
  contradiction_ids: []
  chronology_ids: []
  memory_refs: []
  momentum_refs: []
  affected_authority_ids: []
  opening_resolution_required: false
  selection_owner: explicit owner or null
  resolution_owner: explicit owner
  fallback_behavior: explicit
  dependency_propagation: []
  player_visibility_rule: explicit
  AI_consumption_rule: explicit
  promotion_requirements: []
  reopening_conditions: []
  retirement_conditions: []
  update_reason_trace_required: true
  save_state_required: true
  version: explicit
```

## 4. Classification and Lifecycle

```yaml
uncertainty_classifications:
  - BoundedAlternatives
  - Disputed
  - InsufficientEvidence
  - ScenarioSelectionRequired
  - PermanentlyModeled
  - DeferredResearch
  - ForbiddenOpeningAssumption
  - ProvisionallyResolved
  - OwnerVerified
  - Retired

uncertainty_lifecycle:
  - Registered
  - EvidenceGathering
  - Bounded
  - ScenarioSelectionRequired
  - Persisting
  - ProvisionallyResolved
  - OwnerVerified
  - Reopened
  - Retired
```

A provisionally resolved question retains its evidence, rejected alternatives, rationale, and reopening conditions. Retirement means that the uncertainty no longer affects active design. Retirement does not erase the historical disagreement or source record.

## 5. Scenario Selection Rules
- Selection is permitted only when the simulation requires an exact opening branch.
- The selected branch must be one of the registered permitted interpretations.
- The selection owner must be named.
- Rejected alternatives and rationale remain recorded.
- Selection must not be presented as universal historical proof.
- Dependent authorities must consume the same selected branch.
- Selection is deterministic for the scenario configuration.
- No selected branch may create state owned by another authority.
- No question with one rejected-equivalence result may be reopened as a random scenario choice.

## 6. Current Temporal Interface

```yaml
temporal_model:
  Historical:
    progression_per_strategic_turn: 21 months
  Biological:
    progression_per_strategic_turn: 7 months
  Campaign_Season:
    progression_per_strategic_turn: one ordered step
    order: [Winter, Spring, Summer, Autumn]
```

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  scenario_opening_date: 1062-01-01
  scenario_opening_season: Winter
  historical_months_per_strategic_turn: 21
  biological_months_per_strategic_turn: 7
  campaign_season_step_per_strategic_turn: 1
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  cross_clock_mutation_permitted: false
  realm_cadence_redefinition_permitted: false
```

## 7. Scotland Uncertainty Portfolio

### 7.1 `UNC-SCOT-001`: IngibjorgOpeningLifecycle

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.IngibjorgOpeningLifecycle
  local_record_id: UNC-SCOT-001
  domain: chronology and lifecycle
  question: Was Ingibjorg Finnsdottir alive on 1 January 1062?
  classification: ScenarioSelectionRequired
  lifecycle_state: ScenarioSelectionRequired
  permitted_interpretations:
    - OpeningAliveScenarioSelected
    - PreOpeningDeath
    - LaterDeathBeforeMargaret
  prohibited_interpretations:
    - universal certainty
    - scheduled death
    - life status inferred from later marriage
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-006
    - CON-SCOT-001
  contradiction_ids:
    - CON-SCOT-001
  chronology_ids:
    - CHR-SCOT-009
    - CHR-SCOT-010
    - CHR-SCOT-011
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: true
  selection_owner: Scotland Opening State
  resolution_owner: Scotland Opening State
  fallback_behavior: Preserve selected OpeningAlive branch with uncertainty; no silent default
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.2 `UNC-SCOT-002`: IngibjorgTitle

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.IngibjorgTitle
  local_record_id: UNC-SCOT-002
  domain: title, household, and recognition
  question: What title, household status, and public recognition can be assigned to Ingibjorg at opening?
  classification: DeferredResearch
  lifecycle_state: Persisting
  permitted_interpretations:
    - NoOpeningTitleAssigned
    - BoundedHouseholdAssociationPendingOwner
    - ReviewOnlyConsortTradition
  prohibited_interpretations:
    - automatic Queen title
    - automatic household authority
    - automatic court access
    - automatic alliance
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-007
    - CON-SCOT-002
  contradiction_ids:
    - CON-SCOT-002
  chronology_ids:
    - CHR-SCOT-012
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Title, Household, Opening State, and Historical Evidence owners
  fallback_behavior: Keep title and household bindings empty pending owner evidence
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.3 `UNC-SCOT-003`: IngibjorgRelationshipForm

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.IngibjorgRelationshipForm
  local_record_id: UNC-SCOT-003
  domain: relationship, kinship, and cross-Realm interface
  question: What relationship or arrangement between Malcolm and Ingibjorg is defensible at opening?
  classification: DeferredResearch
  lifecycle_state: Persisting
  permitted_interpretations:
    - KinshipAndParentageInterfacesOnly
    - HistoricalAssociationWithoutTypedArrangement
    - OwnerApprovedArrangementIfLaterVerified
  prohibited_interpretations:
    - automatic marriage state
    - automatic trust
    - automatic reciprocal access
    - Orkney control
    - Norway alliance
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-006
    - EV-SCOT-007
    - CON-SCOT-002
  contradiction_ids:
    - CON-SCOT-002
  chronology_ids:
    - CHR-SCOT-012
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Household, Arrangement, Character Network, and Opening State owners
  fallback_behavior: No typed arrangement until an owner-approved record exists
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.4 `UNC-SCOT-004`: DuncanBirthAndAge

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.DuncanBirthAndAge
  local_record_id: UNC-SCOT-004
  domain: chronology and Underage
  question: What birth range and opening age treatment are defensible for Duncan II?
  classification: DeferredResearch
  lifecycle_state: Persisting
  permitted_interpretations:
    - YoungChildWithExactDateUnknown
    - BoundedBirthRange
    - ExactDateDeferred
  prohibited_interpretations:
    - invented birthday
    - invented residual months
    - adult capacity
    - age derived from later hostage transfer
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-004
    - CON-SCOT-003
  contradiction_ids:
    - CON-SCOT-003
  chronology_ids:
    - CHR-SCOT-007
    - CHR-SCOT-008
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Historical Chronology, Character Lifecycle, Underage, and Opening State owners
  fallback_behavior: Preserve YoungChild; exact age remains null
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.5 `UNC-SCOT-005`: DuncanMaternity

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.DuncanMaternity
  local_record_id: UNC-SCOT-005
  domain: genealogy and identity
  question: Is Ingibjorg the supported mother of Duncan II for the selected scenario?
  classification: ScenarioSelectionRequired
  lifecycle_state: ScenarioSelectionRequired
  permitted_interpretations:
    - SelectedIngibjorgMaternityWithUncertainty
    - MaternityDeferred
    - AlternativeOnlyIfNewEvidence
  prohibited_interpretations:
    - universal historical certainty
    - genealogy used to create custody
    - maternity used to create title or claim
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-006
    - CON-SCOT-003
  contradiction_ids:
    - CON-SCOT-003
  chronology_ids:
    - CHR-SCOT-008
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: true
  selection_owner: Genealogy and Scotland Opening State owners
  resolution_owner: Genealogy and Scotland Opening State owners
  fallback_behavior: Use selected project convention only with uncertainty trace
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.6 `UNC-SCOT-006`: MalcolmAccession

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.MalcolmAccession
  local_record_id: UNC-SCOT-006
  domain: chronology, kingship, and ceremony
  question: What exact accession, inauguration, and transition chronology is defensible for Malcolm III?
  classification: DeferredResearch
  lifecycle_state: Persisting
  permitted_interpretations:
    - KingshipEstablishedByOpening
    - RelativeOrderOnly
    - ExactCeremonyDeferred
  prohibited_interpretations:
    - invented inauguration day
    - Macbeth death equals Malcolm accession
    - Lulach death equals complete consolidation
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-001
  contradiction_ids:
  chronology_ids:
    - CHR-SCOT-002
    - CHR-SCOT-003
    - CHR-SCOT-004
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Historical Chronology, Title and Office, Ceremony, and Opening State owners
  fallback_behavior: Retain reigning opening fact; exact accession sequence remains bounded
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.7 `UNC-SCOT-007`: MalcolmOpeningItinerary

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.MalcolmOpeningItinerary
  local_record_id: UNC-SCOT-007
  domain: location, route, and access
  question: Where was Malcolm III located and what access network was available at opening?
  classification: DeferredResearch
  lifecycle_state: Persisting
  permitted_interpretations:
    - ExactLocationUnknown
    - BoundedRoyalItineraryCandidate
    - OwnerSelectedLocationIfEvidenceBacked
  prohibited_interpretations:
    - capital inferred from kingship
    - Scone or Dunfermline selected by fame
    - route inferred from royal association
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-001
  contradiction_ids:
  chronology_ids:
    - CHR-SCOT-001
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Opening State, Sites, Routes, Household, and Historical Evidence owners
  fallback_behavior: Keep exact location and itinerary unbound
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.8 `UNC-SCOT-008`: FothadOccupancy

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.FothadOccupancy
  local_record_id: UNC-SCOT-008
  domain: office, institution, and chronology
  question: Did Fothad II occupy the Bishop of St Andrews office on 1 January 1062?
  classification: ScenarioSelectionRequired
  lifecycle_state: ScenarioSelectionRequired
  permitted_interpretations:
    - ScenarioSelectedOccupancy
    - OccupancyUnresolved
    - AlternativeHolderOnlyIfEvidenceBacked
  prohibited_interpretations:
    - person equals office
    - office equals institution
    - universal Church authority
    - exact term invented
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-012
    - EV-SCOT-013
    - CON-SCOT-004
  contradiction_ids:
    - CON-SCOT-004
  chronology_ids:
    - CHR-SCOT-013
    - CHR-SCOT-014
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: true
  selection_owner: Ecclesiastical Content and Scotland Opening State owners
  resolution_owner: Ecclesiastical Content and Scotland Opening State owners
  fallback_behavior: Retain medium-confidence selected occupancy pending final owner binding
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.9 `UNC-SCOT-009`: StAndrewsInstitutionalForm

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.StAndrewsInstitutionalForm
  local_record_id: UNC-SCOT-009
  domain: institution, jurisdiction, and property
  question: What institutional form, jurisdiction, property, chapter, and ceremony capacity existed at St Andrews?
  classification: DeferredResearch
  lifecycle_state: Persisting
  permitted_interpretations:
    - MinimalInstitutionReference
    - BoundedEpiscopalInstitutionCandidate
    - DetailedFormDeferred
  prohibited_interpretations:
    - later cathedral backdated
    - universal Scottish Church
    - property inferred from office
    - jurisdiction inferred from importance
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-013
  contradiction_ids:
  chronology_ids:
    - CHR-SCOT-014
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Ecclesiastical Content, Sites, Property, and Historical Evidence owners
  fallback_behavior: Keep detailed portfolios intentionally empty
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.10 `UNC-SCOT-010`: MaelMuireIdentityRole

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.MaelMuireIdentityRole
  local_record_id: UNC-SCOT-010
  domain: identity, regional authority, and chronology
  question: What exact identity, lineage, title, office, and opening role belong to Mael Muire mac Donnchada?
  classification: DeferredResearch
  lifecycle_state: Persisting
  permitted_interpretations:
    - BoundedProjectPersonReference
    - IdentityResearchRequired
    - ExactRoleDeferred
  prohibited_interpretations:
    - title inferred from name
    - regional government inferred
    - command inferred
    - complete genealogy invented
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-010
  contradiction_ids:
  chronology_ids:
    - CHR-SCOT-015
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Character Foundation, Historical Evidence, Registry, and Opening State owners
  fallback_behavior: Retain project interface; specialist bindings remain blocked
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.11 `UNC-SCOT-011`: MaelSnechtaiRole

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.MaelSnechtaiRole
  local_record_id: UNC-SCOT-011
  domain: identity, claim, and regional authority
  question: What title, claim, office, and opening political role belong to Mael Snechtai mac Lulaich?
  classification: DeferredResearch
  lifecycle_state: Persisting
  permitted_interpretations:
    - BoundedProjectPersonReference
    - HistoricalPrecedentWithoutActiveClaim
    - ExactRoleDeferred
  prohibited_interpretations:
    - active claimant
    - automatic hostility
    - Moray leadership
    - later conflict backdated
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-010
  contradiction_ids:
  chronology_ids:
    - CHR-SCOT-016
    - CHR-SCOT-017
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Character Foundation, Claims, Historical Evidence, and Opening State owners
  fallback_behavior: Retain person interface; no active claim or title
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.12 `UNC-SCOT-012`: MorayPoliticalStructure

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.MorayPoliticalStructure
  local_record_id: UNC-SCOT-012
  domain: regional, institutional, and political
  question: What political groupings, institutions, titles, offices, obligations, and authority structure existed in Moray?
  classification: DeferredResearch
  lifecycle_state: Persisting
  permitted_interpretations:
    - PluralUnresolvedStructure
    - EvidenceBoundedGroupingCandidates
    - OwnerSelectedStructuresIfVerified
  prohibited_interpretations:
    - one faction
    - one claim
    - one army
    - one opinion
    - proven fragmentation
    - proven unity
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-010
    - EV-SCOT-016
  contradiction_ids:
  chronology_ids:
    - CHR-SCOT-015
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Political Order, Law and Policy, World, Historical Evidence, and Opening State owners
  fallback_behavior: Preserve unresolved plurality and anti-collapse rules
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.13 `UNC-SCOT-013`: GilleIdentityEquivalence

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.GilleIdentityEquivalence
  local_record_id: UNC-SCOT-013
  domain: identity collision
  question: Is the project node Character.Scotland.Gille_Coemgain_of_Moray the historical Gille Coemgain recorded dead in 1032?
  classification: ProvisionallyResolved
  lifecycle_state: ProvisionallyResolved
  permitted_interpretations:
    - RejectedIdentityEquivalence
  prohibited_interpretations:
    - ScenarioSelection
    - OpeningAlive
    - BiographyTransfer
    - AliasToHistoricalPerson
  selected_interpretation: RejectedIdentityEquivalence
  evidence_ids:
    - EV-SCOT-021
    - EV-SCOT-022
    - CON-SCOT-006
  contradiction_ids:
    - CON-SCOT-006
  chronology_ids:
    - CHR-SCOT-025
    - CHR-SCOT-026
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Historical Evidence, Historical Chronology, Character Foundation, Registry, and Opening State owners
  fallback_behavior: Provisionally resolved as Rejected; reopen only on materially new source evidence
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - materially new source evidence undermines the 1032 identity adjudication
  retirement_conditions:
    - Registry and all consumers adopt rejected equivalence and no active dependency remains
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.14 `UNC-SCOT-014`: GilleReplacementPerson

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.GilleReplacementPerson
  local_record_id: UNC-SCOT-014
  domain: identity research and content provenance
  question: Can a distinct evidence-backed person be identified for the former 1062 supporting role?
  classification: DeferredResearch
  lifecycle_state: Persisting
  permitted_interpretations:
    - NoReplacementAtPresent
    - DistinctPersonOnlyIfIndependentlyEvidenced
    - RoleTemplateRemainsUnassigned
  prohibited_interpretations:
    - invented namesake
    - invented descendant
    - count-driven replacement
    - alias to historical person
    - role design treated as proof
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-023
    - CON-SCOT-006
  contradiction_ids:
    - CON-SCOT-006
  chronology_ids:
    - CHR-SCOT-026
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Character Foundation, Historical Evidence, Chronology, Registry, Dynasty, Network, and Opening State owners
  fallback_behavior: Deferred research; no opening activation and no replacement person
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - independent evidence identifies a distinct person compatible with 1062
  retirement_conditions:
    - owner rejects further research or a valid separate person is fully promoted
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.15 `UNC-SCOT-015`: FrontierActorsAndAccess

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.FrontierActorsAndAccess
  local_record_id: UNC-SCOT-015
  domain: foreign, regional, route, and communication
  question: Which England, Northumbria, Durham, York, Orkney, Norway, Hebrides, Man, and Ireland-facing actors and access paths were available at opening?
  classification: DeferredResearch
  lifecycle_state: Persisting
  permitted_interpretations:
    - ExternalInterfacesOnly
    - AccessUnknown
    - OwnerBoundConnectionsIfVerified
  prohibited_interpretations:
    - shared Theater creates access
    - historical contact creates route
    - Ingibjorg creates consent
    - proximity creates ownership
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-018
    - EV-SCOT-019
  contradiction_ids:
  chronology_ids:
    - CHR-SCOT-018
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: External Realm, Routes, Messages, Sites, and Opening State owners
  fallback_behavior: Keep external state unresolved and owner-locked
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

### 7.16 `UNC-SCOT-016`: OpeningRosterCount

```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Scotland.OpeningRosterCount
  local_record_id: UNC-SCOT-016
  domain: Opening State identity portfolio
  question: What opening person count remains supported after the Gille adjudication?
  classification: ScenarioSelectionRequired
  lifecycle_state: ScenarioSelectionRequired
  permitted_interpretations:
    - SevenSupportedInterfacesWithoutReplacement
    - FutureCountChangesOnlyThroughOwnerEvidence
  prohibited_interpretations:
    - eight as constitutional target
    - replacement by invention
    - Evidence Register mutates roster
    - quarantine counted as active person
  selected_interpretation: null
  evidence_ids:
    - EV-SCOT-022
    - EV-SCOT-023
    - CON-SCOT-006
  contradiction_ids:
    - CON-SCOT-006
  chronology_ids:
    - CHR-SCOT-026
  memory_refs: []
  momentum_refs: []
  opening_resolution_required: true
  selection_owner: Scotland Opening State and Character Foundation owners
  resolution_owner: Scotland Opening State and Character Foundation owners
  fallback_behavior: Owner correction required; uncertainty register reports but does not mutate count
  dependency_propagation:
    - Historical Evidence
    - Historical Chronology
    - Scotland Opening State
    - Scotland Registry
    - affected specialist owners
  player_visibility_rule: Reveal only through permitted information and UI policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve
    - owner accepts selection or persistence
    - dependent values are consistent
    - save and migration treatment exists
  reopening_conditions:
    - new material evidence or owner state changes the bounded interpretation set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.0.0
```

## 8. Gille Adjudication Boundary

```yaml
Gille_adjudication_boundary:
  collision_id: CHCOL-SCOT-001
  identity_equivalence_question:
    classification: ProvisionallyResolved
    selected_resolution: RejectedIdentityEquivalence
    random_selection_permitted: false
  separate_person_question:
    classification: DeferredResearch
    current_result: Unresolved
    replacement_person: null
    opening_activation_permitted: false
    invention_permitted: false
  project_node: Character.Scotland.Gille_Coemgain_of_Moray
  historical_person: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
  biography_transfer: prohibited
  genealogy_transfer: prohibited
  title_office_claim_command_property_route_and_relationship_transfer: prohibited
```

## 9. Opening State Selection Handoff

```yaml
opening_uncertainty_bundle:
  bundle_state: IntentionalEmptyPendingOwnerSelection
  historical_absence_inferred: false
  definitions_are_active_selections: false
  required_selection_ids:
    - Uncertainty.Scotland.IngibjorgOpeningLifecycle
    - Uncertainty.Scotland.DuncanMaternity
    - Uncertainty.Scotland.FothadOccupancy
    - Uncertainty.Scotland.OpeningRosterCount
  selected_interpretations: []
  persistent_unresolved_ids:
    - Uncertainty.Scotland.IngibjorgTitle
    - Uncertainty.Scotland.IngibjorgRelationshipForm
    - Uncertainty.Scotland.DuncanBirthAndAge
    - Uncertainty.Scotland.MalcolmAccession
    - Uncertainty.Scotland.MalcolmOpeningItinerary
    - Uncertainty.Scotland.StAndrewsInstitutionalForm
    - Uncertainty.Scotland.MaelMuireIdentityRole
    - Uncertainty.Scotland.MaelSnechtaiRole
    - Uncertainty.Scotland.MorayPoliticalStructure
    - Uncertainty.Scotland.GilleReplacementPerson
    - Uncertainty.Scotland.FrontierActorsAndAccess
  provisionally_resolved_ids:
    - Uncertainty.Scotland.GilleIdentityEquivalence
  owner_approval: pending
  Opening_State_activation_authorized: false
```

Intentional empty selection arrays do not imply that Scotland had no uncertainty or that every question is unresolved. They mean that owner-controlled selection records have not yet been imported into the Opening State successor.

## 10. Dependency Propagation Contract

When an uncertainty selection changes, only dependent values explicitly registered to that uncertainty may be reevaluated. No update may infer unrelated person, title, office, Network, route, military, property, economy, or Supply state.

```yaml
propagation_order:
  - Evidence and contradiction verification
  - Chronology compatibility
  - Uncertainty selection or persistence
  - Character and identity owner review
  - Title, office, claim, household, and institutional owner review
  - Opening State binding
  - Memory and Momentum visibility update
  - AI and player presentation update
  - Save and migration trace update
failure_behavior: reject transaction and preserve prior valid state
partial_propagation_permitted: false
```

## 11. Memory, Momentum, and Emergence Interfaces
- Memory may preserve competing remembered interpretations, but Memory cannot resolve historical uncertainty.
- Momentum may consume a selected or unresolved uncertainty as pressure, resistance, or a blocker, but cannot select a branch.
- Emergence may require an uncertainty state as an eligibility condition, but cannot activate a person or outcome merely because one interpretation is possible.
- A resolved uncertainty does not force audience knowledge, pressure, or pathway activation.

## 12. AI Contract

```yaml
AI_may:
  - read permitted interpretations visible to the observer
  - compare consequences
  - identify missing owner decisions
  - propose evidence gathering
  - propose an owner-controlled selection where required
  - explain rejected inferences
  - choose abstention when uncertainty blocks safe action
AI_may_not:
  - invent an interpretation
  - silently choose a default
  - reopen rejected Gille identity equivalence
  - create a replacement person
  - mutate Opening State
  - convert later history into foreknowledge
  - treat unresolved as false
  - treat scenario selection as historical proof
```

## 13. Player-Facing Presentation

Player presentation may distinguish:
- Selected scenario interpretation
- Bounded alternatives
- Contested proposition
- Insufficient evidence
- Deferred research
- Provisionally resolved question
- Owner-verified resolution
- Hidden uncertainty unavailable to the observer

The UI must not expose omniscient source criticism to a character or player context that lacks the relevant evidence and access. The UI must not show unresolved state as zero, neutral, or false.

## 14. Save, Migration, and Determinism

Advanced saves preserve:
- uncertainty IDs and versions
- current lifecycle states
- permitted and prohibited interpretations
- selected interpretations
- rejected alternatives and rationale
- evidence, contradiction, and chronology references
- selection owners
- visibility and information state
- reopening and retirement history
- dependency propagation traces
- legacy quarantine references

```yaml
save_contract:
  Opening_State_replay_authorized: false
  silent_default_insertion: prohibited
  silent_reselection: prohibited
  rejected_equivalence_reactivation: prohibited
  legacy_Gille_silent_deletion: prohibited
  legacy_Gille_silent_replacement: prohibited
  alias_chain: prohibited
  advanced_save_divergence_preserved: true
determinism_contract:
  equal_inputs_include:
    - content versions
    - evidence and chronology versions
    - uncertainty selections
    - Opening State configuration
    - temporal state
    - save mapping versions
    - scenario seed
  equal_inputs_produce_equal_results: required
```

## 15. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| UNC-SCOT-T001 | Ingibjorg lifecycle | one bounded selected branch with alternatives retained | selection presented as universal proof |
| UNC-SCOT-T002 | Ingibjorg title | no automatic title or household | Queen title appears by implication |
| UNC-SCOT-T003 | Duncan age | YoungChild, exact date null | birthday or residual months invented |
| UNC-SCOT-T004 | Duncan maternity | selected project convention remains uncertain | maternity creates custody, title, or claim |
| UNC-SCOT-T005 | Malcolm accession | reigning fact remains; exact ceremony deferred | exact day invented |
| UNC-SCOT-T006 | Fothad occupancy | medium-confidence selected branch | person, office, and institution collapse |
| UNC-SCOT-T007 | Moray structure | plural unresolved state | one faction or proven fragmentation inferred |
| UNC-SCOT-T008 | Gille equivalence | Rejected | scenario restores equivalence |
| UNC-SCOT-T009 | Gille replacement | null and deferred | person invented to preserve count |
| UNC-SCOT-T010 | Opening roster count | owner-controlled seven supported interfaces pending adoption | register mutates Opening State |
| UNC-SCOT-T011 | External interfaces | access remains owner-locked | proximity or kinship creates route |
| UNC-SCOT-T012 | Advanced save | selection and divergence preserved | opening selections replay |
| UNC-SCOT-T013 | AI evaluation | proposal only | AI mutates authoritative state |
| UNC-SCOT-T014 | Memory and Momentum | consume uncertainty without resolution | memory or pressure selects branch |
| UNC-SCOT-T015 | Temporal tracks | separate clocks preserved | one universal turn field created |
| UNC-SCOT-T016 | Retirement | reason and evidence retained | historical disagreement erased |

## 16. Fatal Rules
- A non-permitted interpretation is selected.
- A required selection is silently defaulted.
- Scenario selection is presented as historical proof.
- Unknown is stored as false or zero.
- The rejected Gille identity equivalence is reopened without materially new evidence.
- A replacement Gille, namesake, descendant, or substitute is invented.
- The project Gille node receives biography or specialist state from the 1032 person.
- Duncan receives an exact birthday, residual months, adult agency, claim execution, command, diplomacy, office, or regency by inference.
- Ingibjorg receives title, household authority, alliance, route access, or Orkney control by inference.
- Fothad, the Bishop office, and the St Andrews institution collapse into one entity.
- Moray becomes one faction, claim, army, opinion, or proven fragmented system.
- Historical Uncertainty directly mutates Opening State, Registry, or runtime state.
- An advanced save is overwritten by opening selections.

## 17. Warning Rules
- A persistent uncertainty lacks an evidence or chronology reference.
- A selected branch lacks rejected alternatives and rationale.
- A provisionally resolved question lacks reopening conditions.
- A deferred research question is described as an opening candidate.
- A reduced supported roster is described as a complete historical roster.
- An uncertainty is duplicated in a downstream authority instead of referenced.
- The player is shown source-critical information outside valid access.
- A migration mapping loses prior selections or rejected alternatives.

## 18. Unreal Engine 5.8 Facing Contract

Suggested design interfaces include `FMWHistoricalUncertaintyRecord`, `FMWUncertaintySelection`, `FMWUncertaintyDependency`, and `FMWUncertaintyChangeTrace`. These are design proposals only. No USTRUCT, enum, serializer, importer, transaction, automation test, compile, or runtime artifact is claimed.

## 19. Approval State

```yaml
approved_at_Static_Checked_Draft_level:
  - uncertainty constitution
  - sixteen record portfolio
  - classification and lifecycle
  - scenario selection rules
  - Gille rejected-equivalence boundary
  - separate replacement-person research question
  - Opening State handoff
  - dependency propagation
  - Memory Momentum and Emergence interfaces
  - AI and player contracts
  - save migration determinism and validation rules
not_approved:
  - physical Opening State selections
  - Registry bindings
  - replacement character
  - runtime propagation
  - UE5 structures
  - importer
  - compile
  - runtime
  - save-load
  - migration
  - replay
  - performance
```

## 20. Acceptance Criteria

This authority is acceptable when all sixteen uncertainty records remain typed and owner-routed; selected branches retain alternatives and rationale; unresolved questions remain unresolved rather than false; Gille identity equivalence remains rejected; the separate replacement-person question remains open but inactive; Duncan remains a YoungChild without exact age or adult agency; Ingibjorg title, household, and external access remain unbound; Fothad person, office, and institution remain separate; Moray remains unresolved and non-collapsed; Opening State selections remain owner-controlled; advanced saves preserve divergence; temporal tracks remain separate; and all implementation validations and mutations remain false.

## 21. Smallest Useful Next Action

Create `Scotland_Historical_Emergence_V1.md` using this uncertainty register, the current Evidence, Chronology, Memory, and Momentum authorities, and the completed political, dynasty, legal, ecclesiastical, military, World, route, Economy, Property, and Supply authorities. Emergence must treat every pathway as conditional and owner-gated, and must not restore the quarantined Gille node or script later Scottish history.

## Stable Footer

```yaml
stable_document_id: HistoricalUncertainty.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Historical_Uncertainty_Register_V1.md
current_review_artifact: Scotland_Historical_Uncertainty_Register_V1.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner-controlled promotion and implementation validation
next_phase: Scotland_Historical_Emergence_V1.md
```
