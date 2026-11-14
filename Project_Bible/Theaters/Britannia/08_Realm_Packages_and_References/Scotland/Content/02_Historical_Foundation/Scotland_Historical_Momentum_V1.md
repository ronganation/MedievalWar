# Scotland Historical Momentum V1

## Document Status

```yaml
document_id: mw.realm.scotland.historical_momentum.v1
version: 1.0.0
realm: Scotland
authority_type:
  - Historical Pressure Authority
  - Resistance and Reinforcement Authority
  - Collision and Redirection Authority
  - Decay and Recovery Authority
immediate_source: Scotland_Historical_Memory_V1.md
upstream_chronology: Scotland_Historical_Timeline_and_Chronology_V1.1_Detailed_Expansion.md
upstream_evidence: Scotland_Historical_Evidence_Register_V1.md
upstream_reconciliation: Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md
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
source_overwrite_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

Static-Checked means the momentum families, source contributions, resistances, collisions, redirections, decay rules, owner gates, validation rules, save contract, and deterministic ordering were inspected as document content. No importer, Unreal Engine compile, runtime simulation, save-load round trip, migration execution, replay, or performance measurement is claimed.

## 1. Concise Verdict

Scotland's opening historical environment contains multiple possible pressure families, not one universal Momentum score and not a scripted faction objective. Royal consolidation, House Dunkeld continuity, Moray precedent and regional authority, northern and Orcadian connection, St Andrews institutional continuity, England and Northumbria-facing caution, frontier access, and succession optionality may become active momentum only when evidence, chronology, uncertainty, audience access, and specialist owner conditions support them.

The original reconciliation classified Royal Consolidation and Northern Integration as High, and Regional Authority, Anglo-Scottish Relations, and Norse Influence as Moderate. Those labels are retained as legacy calibration provenance only. This authority replaces them with ten typed pressure families, eighteen candidate opening momentum records, twelve collision pairs, fifteen issue codes, fourteen validation cases, explicit resistance and reinforcement sources, decay and redirection rules, AI and player boundaries, and deterministic save handling.

Historical Momentum creates no event, title, office, claim, relationship, army, site control, property transfer, route, or diplomatic agreement. Momentum evaluates pressure and readiness, then requests commands from the authority that owns the intended consequence.

```text
Historical Evidence != Momentum
Historical Memory != Momentum
Pressure != Objective
Pressure != Event
Intensity != Probability
Readiness != Eligibility
Collision != Conflict Event
Redirection != Resolution
Decay != Historical Falsity
Momentum Input != Owner Command
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Historical pressure definitions.
- Momentum instances.
- Source contributions.
- Resistance contributions.
- Reinforcement contributions.
- Pressure direction.
- Intensity bands.
- Readiness bands.
- Collision records.
- Redirection.
- Decay.
- Recovery and dormancy.
- Momentum visibility and explanation.
- Momentum-side AI inputs.

### 2.2 This authority does not own

- Historical truth or source confidence.
- Historical dates or chronology.
- Audience-specific Memory content.
- Uncertainty selections.
- Character lifecycle, titles, offices, claims, succession, government, relationships, forces, settlements, routes, property, economy, or Supply.
- Event execution.
- Emergence pathway formation.
- Opening State activation.
- AI commands.

### 2.3 Mutation boundary

Momentum may emit a proposal, readiness signal, collision signal, or owner-command request. Only the owning authority may change substantive state. A pressure cannot award legitimacy, create hostility, mobilize forces, open routes, appoint officers, recognize claims, move property, or start wars.

## 3. Momentum Record Contract

```yaml
historical_momentum_record:
  momentum_id: stable typed ID
  momentum_family_id: stable typed ID
  subject_refs: []
  target_domain_ids: []
  direction: reinforce, resist, expand, contract, connect, separate, centralize, distribute, stabilize, destabilize, investigate, or defer
  evidence_refs: []
  chronology_refs: []
  uncertainty_refs: []
  accessible_memory_refs: []
  source_contributions: []
  resistance_contributions: []
  reinforcement_contributions: []
  intensity_band: Dormant, Low, Moderate, High, or Critical
  readiness_band: Blocked, Latent, Forming, Actionable, or Saturated
  inertia_band: Low, Moderate, or High
  decay_rule_id: explicit
  reinforcement_rule_ids: []
  collision_refs: []
  redirection_options: []
  owner_command_routes: []
  observer_scope_ids: []
  visibility_policy: explicit
  strategic_uses: []
  prohibited_inferences: []
  lifecycle_state: Defined, Dormant, Active, Contested, Redirected, Decaying, Resolved, or Superseded
  opening_state_binding: optional
  save_state_required: true or false
  version: explicit
```

## 4. Intensity, Readiness, and Inertia

```yaml
intensity_bands:
  Dormant: source basis exists but no active pressure is evaluated
  Low: limited contribution with weak strategic effect
  Moderate: visible pressure affecting option evaluation
  High: major pressure requiring owner attention
  Critical: pressure creates severe strategic constraint but still does not execute an event
readiness_bands:
  Blocked: one or more hard owner, evidence, chronology, identity, or access gates fail
  Latent: valid basis exists but no actionable owner route is available
  Forming: contributions and owner routes are accumulating
  Actionable: owner may evaluate a command or policy response
  Saturated: additional same-direction contributions no longer materially change evaluation
inertia_bands:
  Low: pressure can redirect or decay quickly
  Moderate: pressure persists absent meaningful counteraction
  High: pressure persists across multiple strategic turns unless structural conditions change
```

Intensity and readiness are separate. A High pressure may remain Blocked because the owning Title, Governance, Military, World, Ecclesiastical, or Network record does not exist.

## 5. Momentum Family Catalogue

```yaml
momentum_families:
  MOMF-SCOT-001:
    name: Royal Consolidation
    legacy_severity: High
    current_role: pressure toward more coherent royal direction through owner-approved institutions and agreements
  MOMF-SCOT-002:
    name: House Dunkeld Continuity
    legacy_severity: derived from dynasty and succession themes
    current_role: continuity pressure under a living sovereign without predetermined succession
  MOMF-SCOT-003:
    name: Moray Regional Authority
    legacy_severity: Moderate
    current_role: pressure to negotiate, preserve, redistribute, or contest regionally mediated authority
  MOMF-SCOT-004:
    name: Moray Royal Precedent
    legacy_severity: derived from historical memory
    current_role: remembered precedent pressure without automatic claim or hostility
  MOMF-SCOT-005:
    name: Northern and Orcadian Connection
    legacy_severity: High under Northern Integration
    current_role: cross-Realm connection pressure constrained by external ownership and route access
  MOMF-SCOT-006:
    name: Norse-Facing Influence
    legacy_severity: Moderate
    current_role: cultural, genealogical, maritime, and political interface pressure without Scottish ownership
  MOMF-SCOT-007:
    name: St Andrews Institutional Continuity
    legacy_severity: derived from Church stability theme
    current_role: institutional continuity pressure without universal royal support
  MOMF-SCOT-008:
    name: England and Northumbria Caution
    legacy_severity: Moderate under Anglo-Scottish Relations
    current_role: external security, diplomacy, leverage, and uncertainty pressure
  MOMF-SCOT-009:
    name: Frontier Access and Communication
    legacy_severity: not separately calibrated
    current_role: route, message, warning, and cross-border access pressure
  MOMF-SCOT-010:
    name: Succession Optionality
    legacy_severity: derived from long-term stability theme
    current_role: continuity planning pressure under a living sovereign with no declared heir list
```

A family is a definition, not an active instance.

## 6. Source Contribution Taxonomy

```yaml
source_contribution_types:
  SRCM-SCOT-001: supported historical proposition
  SRCM-SCOT-002: selected scenario interpretation
  SRCM-SCOT-003: accessible historical memory
  SRCM-SCOT-004: active owner state
  SRCM-SCOT-005: owner-issued command or policy
  SRCM-SCOT-006: witnessed or reported runtime event
  SRCM-SCOT-007: route, message, or access state
  SRCM-SCOT-008: institution, household, dynasty, or regional capacity state
```

Each contribution records direction, magnitude band, source ID, owner, effective window, observer visibility, independence group, and expiry or review condition. Repeated memories from one transmission chain belong to one independence group.

## 7. Resistance Taxonomy

```yaml
resistance_types:
  RES-SCOT-001: unresolved evidence or chronology
  RES-SCOT-002: identity collision or Registry quarantine
  RES-SCOT-003: owner authority absent
  RES-SCOT-004: route or communication unavailable
  RES-SCOT-005: regional or institutional counter-interest
  RES-SCOT-006: resource or capability insufficiency
  RES-SCOT-007: Underage or lifecycle hard gate
  RES-SCOT-008: external owner refusal or non-recognition
  RES-SCOT-009: competing memory interpretation
  RES-SCOT-010: advanced-save divergence
```

Resistance reduces readiness or redirects pressure. Resistance does not automatically create hostility.

## 8. Reinforcement Taxonomy

```yaml
reinforcement_types:
  REINF-SCOT-001: independent evidence support
  REINF-SCOT-002: valid institutional or dynastic continuity record
  REINF-SCOT-003: owner-approved agreement or mandate
  REINF-SCOT-004: repeated successful cooperation
  REINF-SCOT-005: route or message access established
  REINF-SCOT-006: audience-specific memory becomes accessible
  REINF-SCOT-007: current event is validly interpreted through precedent
  REINF-SCOT-008: owner capacity or readiness increases
```

Reinforcement increases pressure or readiness only within the bounded momentum family. It does not raise historical truth confidence unless the Evidence owner separately does so.

## 9. Detailed Opening Momentum Candidates

### 9.1 Royal Consolidation

```yaml
momentum_records:
  - momentum_id: MOM-SCOT-001
    momentum_family_id: MOMF-SCOT-001
    subject_refs: [Character.Scotland.Malcolm_III, Realm.Scotland]
    target_domain_ids: [Law and Policy, Governance, Delegated Authority]
    direction: centralize
    evidence_refs: [EV-SCOT-001, EV-SCOT-002, EV-SCOT-014, EV-SCOT-015]
    chronology_refs: [EVT-SCOT-006, EVT-SCOT-012]
    accessible_memory_refs: [MEM-SCOT-007, MEM-SCOT-008]
    source_contributions:
      - reigning sovereign
      - restoration and consolidation precedent
      - incomplete centralization synthesis
    resistance_contributions:
      - regional authority remains separate
      - exact law, mandate, taxation, office, and jurisdiction records are incomplete
      - Moray interpretation diversity
    reinforcement_contributions:
      - owner-approved mandates
      - negotiated regional cooperation
      - functioning institutions
      - reliable communication
    intensity_band: High
    readiness_band: Blocked
    inertia_band: High
    decay_rule_id: DEC-SCOT-001
    collision_refs: [COL-SCOT-001, COL-SCOT-002, COL-SCOT-003]
    redirection_options:
      - negotiated coordination
      - delegated authority
      - institutional consolidation
      - regional accommodation
    owner_command_routes:
      - Law and Policy proposal
      - Governance proposal
      - Delegated Authority proposal
    observer_scope_ids: [AUD-SCOT-001, AUD-SCOT-009, AUD-SCOT-010]
    visibility_policy: bounded by observer knowledge and owner state
    strategic_uses:
      - explain internal-development pressure
      - prioritize authority-gap review
      - evaluate coordination options
    prohibited_inferences:
      - universal obedience
      - direct property ownership
      - automatic army
      - automatic legitimacy
      - one Scotland actor
    lifecycle_state: Active
    opening_state_binding: Scenario.Scotland.Opening_1062_01_01
    save_state_required: true
    version: 1.0.0
```

High is retained because the source reconciliation explicitly classified Royal Consolidation as High. Readiness is Blocked because the current project sources do not yet provide complete Scotland Law and Policy, delegated authority, site control, taxation, or regional-governance records. citeturn112search89turn112search90

### 9.2 House Dunkeld Continuity

```yaml
momentum_records:
  - momentum_id: MOM-SCOT-002
    momentum_family_id: MOMF-SCOT-002
    subject_refs: [Dynasty.Scotland.House_Dunkeld]
    target_domain_ids: [Dynasty, Genealogy, Household, Protection, Succession]
    direction: stabilize
    evidence_refs: [EV-SCOT-003, EV-SCOT-004, EV-SCOT-005, EV-SCOT-009]
    chronology_refs: [EVT-SCOT-006, EVT-SCOT-010, EVT-SCOT-012]
    accessible_memory_refs: [MEM-SCOT-001, MEM-SCOT-002, MEM-SCOT-007, MEM-SCOT-010]
    source_contributions:
      - living sovereign
      - adult brother Donald
      - protected YoungChild Duncan
      - dynasty continuity memory
    resistance_contributions:
      - no declared heir list
      - Duncan Underage gate
      - Ingibjorg lifecycle and arrangement uncertainty
      - household and protection roles incomplete
    reinforcement_contributions:
      - valid protection roles
      - adult service or delegation from Donald
      - recognized household and genealogy records
      - regional cooperation
    intensity_band: High
    readiness_band: Forming
    inertia_band: Moderate
    decay_rule_id: DEC-SCOT-002
    collision_refs: [COL-SCOT-004, COL-SCOT-005]
    redirection_options:
      - distributed continuity planning
      - child protection and formation
      - adult kin service
      - institutional succession preparation
    owner_command_routes:
      - Dynasty proposal
      - Household proposal
      - Underage protection proposal
      - Law and Policy succession-review proposal
    observer_scope_ids: [AUD-SCOT-001, AUD-SCOT-002, AUD-SCOT-003, AUD-SCOT-004]
    visibility_policy: no claimant or heir conclusion without owner record
    strategic_uses:
      - identify personal dependency risk
      - prioritize protection and household gaps
      - evaluate adult-kin continuity options
    prohibited_inferences:
      - Donald heir
      - Duncan claimant
      - automatic regency
      - guaranteed dynasty survival
    lifecycle_state: Active
    save_state_required: true
    version: 1.0.0
```

The modern House Dunkeld authority states that durable continuity depends on adult kin, protected children, households, recognition, regional cooperation, and institutions that remain separately owned. citeturn112search101turn112search112

### 9.3 Moray Regional Authority

```yaml
momentum_records:
  - momentum_id: MOM-SCOT-003
    momentum_family_id: MOMF-SCOT-003
    subject_refs: [Region.Scotland.Moray]
    target_domain_ids: [Law and Policy, World, Regional Authority]
    direction: distribute
    evidence_refs: [EV-SCOT-010, EV-SCOT-015, EV-SCOT-018]
    chronology_refs: [EVT-SCOT-004, EVT-SCOT-005, EVT-SCOT-012]
    accessible_memory_refs: [MEM-SCOT-004, MEM-SCOT-005, MEM-SCOT-009, MEM-SCOT-011]
    source_contributions:
      - regional authority synthesis
      - prior royal and dynastic precedent
      - three distinct Moray-facing project participants
    resistance_contributions:
      - exact titles, jurisdiction, control, and holdings unresolved
      - Gille identity collision
      - no unified audience or faction
    reinforcement_contributions:
      - owner-approved regional authority records
      - reliable local communication
      - negotiated mandates
      - independent person-level evidence
    intensity_band: Moderate
    readiness_band: Blocked
    inertia_band: High
    decay_rule_id: DEC-SCOT-003
    collision_refs: [COL-SCOT-001, COL-SCOT-006, COL-SCOT-007]
    redirection_options:
      - negotiated autonomy
      - delegated coordination
      - direct royal institution building
      - issue-specific cooperation
    owner_command_routes:
      - Law and Policy regional review
      - World site and control review
      - Character and Dynasty evidence review
    observer_scope_ids: [AUD-SCOT-005, AUD-SCOT-009, AUD-SCOT-010]
    visibility_policy: no one Moray opinion or strategy
    strategic_uses:
      - preserve regional plurality
      - evaluate negotiation versus direct administration
      - identify evidence gaps
    prohibited_inferences:
      - one faction
      - rebellion
      - one claim
      - automatic hostility
      - shared command
    lifecycle_state: Contested
    save_state_required: true
    version: 1.0.0
```

The <File>Máel Muire mac Donnchada</File> profile describes coordination and negotiation value while refusing to make that person identical to Moray, House Moray, regional government, local forces, or regional opinion. citeturn112search102

### 9.4 Moray Royal Precedent

```yaml
momentum_records:
  - momentum_id: MOM-SCOT-004
    momentum_family_id: MOMF-SCOT-004
    subject_refs: [Dynasty.Scotland.House_Moray]
    target_domain_ids: [Dynasty, Recognition, Claim Review, Historical Memory]
    direction: investigate
    evidence_refs: [EV-SCOT-010, EV-SCOT-018]
    chronology_refs: [EVT-SCOT-004, EVT-SCOT-005]
    accessible_memory_refs: [MEM-SCOT-004, MEM-SCOT-005, MEM-SCOT-009, MEM-SCOT-010, MEM-SCOT-011]
    source_contributions:
      - remembered Macbeth and Lulach kingship
      - Moray dynastic and regional precedent
    resistance_contributions:
      - no opening claim record
      - no title or recognition record
      - audience interpretations differ
      - Gille identity collision
    reinforcement_contributions:
      - verified genealogy
      - owner-approved recognition record
      - independent audience access
    intensity_band: Moderate
    readiness_band: Blocked
    inertia_band: Moderate
    decay_rule_id: DEC-SCOT-004
    collision_refs: [COL-SCOT-004, COL-SCOT-006]
    redirection_options:
      - historical recognition
      - negotiated status
      - archival or genealogical investigation
      - memory reconciliation
    owner_command_routes:
      - Dynasty research proposal
      - Claim and Recognition review
      - Registry identity resolution
    observer_scope_ids: [AUD-SCOT-004, AUD-SCOT-005]
    visibility_policy: memory does not create claim
    strategic_uses:
      - explain recognition pressure
      - support research and negotiation
    prohibited_inferences:
      - active claimant
      - current title
      - rebellion
      - one Moray alignment
    lifecycle_state: Active
    save_state_required: true
    version: 1.0.0
```

### 9.5 Northern and Orcadian Connection

```yaml
momentum_records:
  - momentum_id: MOM-SCOT-005
    momentum_family_id: MOMF-SCOT-005
    subject_refs: [Character.Scotland.IngibjorgFinnsdottir]
    target_domain_ids: [Genealogy, Household, Routes, Messages, External Relations]
    direction: connect
    evidence_refs: [EV-SCOT-006, EV-SCOT-007, EV-SCOT-016]
    chronology_refs: [EVT-SCOT-008, EVT-SCOT-009, EVT-SCOT-010, EVT-SCOT-013]
    uncertainty_refs: [CON-SCOT-001, CON-SCOT-002, CON-SCOT-003]
    accessible_memory_refs: [MEM-SCOT-012, MEM-SCOT-013, MEM-SCOT-014]
    source_contributions:
      - selected Ingibjorg opening participation
      - northern genealogy and prior household association
      - Duncan maternity interpretation
    resistance_contributions:
      - Ingibjorg lifecycle conflict
      - title and relationship unresolved
      - route, message, and current access absent
      - external owners retain Orkney and Norway
    reinforcement_contributions:
      - verified arrangement
      - active route or message
      - external-owner confirmation
      - household and genealogy records
    intensity_band: High
    readiness_band: Blocked
    inertia_band: Moderate
    decay_rule_id: DEC-SCOT-005
    collision_refs: [COL-SCOT-008, COL-SCOT-009]
    redirection_options:
      - genealogical inquiry
      - household clarification
      - external contact request
      - route and message establishment
    owner_command_routes:
      - Genealogy proposal
      - Household proposal
      - Routes and Messages proposal
      - External Relations proposal
    observer_scope_ids: [AUD-SCOT-001, AUD-SCOT-003, AUD-SCOT-007]
    visibility_policy: uncertainty and external ownership always visible to authorized users
    strategic_uses:
      - evaluate contact potential
      - explain northern relevance
      - prioritize route and arrangement evidence
    prohibited_inferences:
      - Queen title
      - current alliance
      - current access
      - Scottish control of Orkney
      - automatic diplomacy
    lifecycle_state: Active
    save_state_required: true
    version: 1.0.0
```

High retains the original Northern Integration calibration, but Blocked reflects unresolved arrangement, routes, and external owner state. citeturn112search89turn112search90

### 9.6 Norse-Facing Influence

```yaml
momentum_records:
  - momentum_id: MOM-SCOT-006
    momentum_family_id: MOMF-SCOT-006
    subject_refs: [Realm.Scotland]
    target_domain_ids: [External Relations, Maritime Routes, Cultural Interfaces]
    direction: connect
    evidence_refs: [EV-SCOT-016]
    chronology_refs: [EVT-SCOT-008, EVT-SCOT-009]
    accessible_memory_refs: [MEM-SCOT-012, MEM-SCOT-014]
    source_contributions:
      - northern and Orcadian historical relevance
      - cross-Realm genealogy
    resistance_contributions:
      - no unified Norse actor
      - no active route or agreement
      - external ownership
    reinforcement_contributions:
      - maritime access
      - messenger or envoy contact
      - owner-approved agreement
    intensity_band: Moderate
    readiness_band: Latent
    inertia_band: Low
    decay_rule_id: DEC-SCOT-006
    collision_refs: [COL-SCOT-008]
    redirection_options:
      - trade and travel inquiry
      - dynastic contact
      - defensive caution
      - deliberate distance
    owner_command_routes:
      - World maritime-route review
      - External Relations proposal
      - Messages proposal
    observer_scope_ids: [AUD-SCOT-007, AUD-SCOT-010]
    visibility_policy: no universal cultural or political value
    strategic_uses:
      - preserve northern interface options
    prohibited_inferences:
      - one Norse influence score
      - automatic alliance
      - automatic military support
    lifecycle_state: Defined
    save_state_required: true
    version: 1.0.0
```

### 9.7 St Andrews Institutional Continuity

```yaml
momentum_records:
  - momentum_id: MOM-SCOT-007
    momentum_family_id: MOMF-SCOT-007
    subject_refs: [Institution.Scotland.St_Andrews_Ecclesiastical_Community, Character.Scotland.Fothad_II]
    target_domain_ids: [Ecclesiastical Content, Institution, Record Access]
    direction: stabilize
    evidence_refs: [EV-SCOT-011, EV-SCOT-012, EV-SCOT-019]
    chronology_refs: [EVT-SCOT-015, EVT-SCOT-016, EVT-SCOT-017]
    uncertainty_refs: [CHCON-SCOT-004]
    accessible_memory_refs: [MEM-SCOT-015, MEM-SCOT-016]
    source_contributions:
      - selected opening office occupancy
      - institutional continuity memory
    resistance_contributions:
      - exact term, jurisdiction, property, and community form unresolved
      - no universal Church alignment
    reinforcement_contributions:
      - verified office chronology
      - institutional records
      - clergy participation
      - owner-approved ceremony or recognition
    intensity_band: Moderate
    readiness_band: Forming
    inertia_band: High
    decay_rule_id: DEC-SCOT-007
    collision_refs: [COL-SCOT-003, COL-SCOT-010]
    redirection_options:
      - institutional independence
      - royal cooperation
      - mediation
      - record preservation
    owner_command_routes:
      - Ecclesiastical Content proposal
      - Institution record-access proposal
    observer_scope_ids: [AUD-SCOT-006, AUD-SCOT-001]
    visibility_policy: office, person, and institution remain separate
    strategic_uses:
      - explain continuity and institutional interest
      - prioritize source and property review
    prohibited_inferences:
      - universal Church support
      - legitimacy transfer
      - automatic royal relationship
      - exact jurisdiction
    lifecycle_state: Active
    save_state_required: true
    version: 1.0.0
```

### 9.8 England and Northumbria Caution

```yaml
momentum_records:
  - momentum_id: MOM-SCOT-008
    momentum_family_id: MOMF-SCOT-008
    subject_refs: [Realm.Scotland]
    target_domain_ids: [External Relations, Security, Frontier Policy]
    direction: investigate
    evidence_refs: [EV-SCOT-017]
    chronology_refs: [EVT-SCOT-002, EVT-SCOT-003, EVT-SCOT-011, EVT-SCOT-012]
    accessible_memory_refs: [MEM-SCOT-017, MEM-SCOT-018]
    source_contributions:
      - remembered English intervention
      - uncertain neighboring political context
    resistance_contributions:
      - exact opening actors and routes unresolved
      - no active hostility or alliance record
      - Norman consequences remain later-only
    reinforcement_contributions:
      - border intelligence
      - envoy or message contact
      - verified route access
      - owner-approved agreement or warning
    intensity_band: Moderate
    readiness_band: Latent
    inertia_band: Moderate
    decay_rule_id: DEC-SCOT-008
    collision_refs: [COL-SCOT-009, COL-SCOT-011]
    redirection_options:
      - diplomacy
      - deterrence
      - observation
      - route control
      - managed distance
    owner_command_routes:
      - External Relations proposal
      - Security review
      - World frontier-route review
    observer_scope_ids: [AUD-SCOT-001, AUD-SCOT-008, AUD-SCOT-010]
    visibility_policy: support, leverage, intrusion, and opportunity interpretations may coexist
    strategic_uses:
      - explain frontier caution
      - prioritize information gathering
    prohibited_inferences:
      - current war
      - current alliance
      - Norman foreknowledge
      - automatic invasion plan
    lifecycle_state: Active
    save_state_required: true
    version: 1.0.0
```

### 9.9 Frontier Access and Communication

```yaml
momentum_records:
  - momentum_id: MOM-SCOT-009
    momentum_family_id: MOMF-SCOT-009
    subject_refs: [Realm.Scotland]
    target_domain_ids: [World, Routes, Messages, Warnings]
    direction: connect
    evidence_refs: [EV-SCOT-017]
    chronology_refs: [EVT-SCOT-012]
    source_contributions:
      - neighboring external contexts
      - need for bounded information routes
    resistance_contributions:
      - no complete route authority
      - no exact frontier-site package
      - no current message network
    reinforcement_contributions:
      - route surveys
      - messenger appointments
      - warnings and reports
      - port or crossing access
    intensity_band: Moderate
    readiness_band: Blocked
    inertia_band: Low
    decay_rule_id: DEC-SCOT-009
    collision_refs: [COL-SCOT-011, COL-SCOT-012]
    redirection_options:
      - northern maritime route
      - southern land route
      - ecclesiastical message route
      - local warning network
    owner_command_routes:
      - World route review
      - Messages and Warnings proposal
    observer_scope_ids: [AUD-SCOT-007, AUD-SCOT-008, AUD-SCOT-009]
    visibility_policy: access and knowledge remain separate
    strategic_uses:
      - identify information and movement bottlenecks
    prohibited_inferences:
      - route exists because destination matters
      - message sent because pressure exists
      - perfect intelligence
    lifecycle_state: Defined
    save_state_required: true
    version: 1.0.0
```

### 9.10 Succession Optionality

```yaml
momentum_records:
  - momentum_id: MOM-SCOT-010
    momentum_family_id: MOMF-SCOT-010
    subject_refs: [Realm.Scotland, Dynasty.Scotland.House_Dunkeld]
    target_domain_ids: [Succession, Dynasty, Law and Policy, Underage]
    direction: stabilize
    evidence_refs: [EV-SCOT-003, EV-SCOT-004, EV-SCOT-005, EV-SCOT-009]
    chronology_refs: [EVT-SCOT-012]
    accessible_memory_refs: [MEM-SCOT-001, MEM-SCOT-007, MEM-SCOT-010]
    source_contributions:
      - living sovereign
      - adult brother
      - protected child
      - remembered violent transitions
    resistance_contributions:
      - no declared heir
      - no claimant list
      - no succession transition active
      - Underage hard gate
      - exact arrangements incomplete
    reinforcement_contributions:
      - owner-approved continuity plan
      - protection and education roles
      - lawful delegation
      - recognized adult service
    intensity_band: Moderate
    readiness_band: Forming
    inertia_band: Moderate
    decay_rule_id: DEC-SCOT-010
    collision_refs: [COL-SCOT-004, COL-SCOT-005]
    redirection_options:
      - protection-first continuity
      - adult-kin service
      - institutional transition planning
      - deliberate deferral under living sovereign
    owner_command_routes:
      - Succession review proposal
      - Underage protection proposal
      - Dynasty continuity proposal
      - Law and Policy review
    observer_scope_ids: [AUD-SCOT-001, AUD-SCOT-002, AUD-SCOT-003, AUD-SCOT-004]
    visibility_policy: no hidden heir or claimant conclusion
    strategic_uses:
      - manage continuity without railroading
      - identify protection and legal gaps
    prohibited_inferences:
      - Donald heir
      - Duncan claimant
      - regency
      - future kingship
      - automatic dynastic stability
    lifecycle_state: Active
    save_state_required: true
    version: 1.0.0
```

## 10. Additional Candidate Momentum Records

| Momentum ID | Family | Target | Current State | Reason |
|---|---|---|---|---|
| `MOM-SCOT-011` | Royal Consolidation | royal institution building | Defined | exact institutional package incomplete |
| `MOM-SCOT-012` | Moray Regional Authority | crown-region negotiation | Defined | no mandate or negotiation record |
| `MOM-SCOT-013` | Northern Connection | household clarification | Defined | Ingibjorg arrangement unresolved |
| `MOM-SCOT-014` | St Andrews Continuity | record access | Defined | institutional access not bound |
| `MOM-SCOT-015` | England Caution | frontier intelligence | Defined | actors, routes, and messages unresolved |
| `MOM-SCOT-016` | Succession Optionality | Duncan protection | Forming | Underage and household owners required |
| `MOM-SCOT-017` | House Dunkeld Continuity | Donald service | Defined | exact role and mandate absent |
| `MOM-SCOT-018` | Moray Royal Precedent | identity investigation | Active | Gille collision and Moray evidence gaps |

## 11. Collision Register

```yaml
collisions:
  COL-SCOT-001:
    left: MOMF-SCOT-001
    right: MOMF-SCOT-003
    meaning: royal consolidation and regionally mediated authority
    possible_results: [negotiation, delegation, resistance, issue-specific cooperation]
  COL-SCOT-002:
    left: MOMF-SCOT-001
    right: MOMF-SCOT-004
    meaning: current royal direction and remembered Moray precedent
    possible_results: [recognition review, accommodation, narrative contest]
  COL-SCOT-003:
    left: MOMF-SCOT-001
    right: MOMF-SCOT-007
    meaning: royal consolidation and institutional independence
    possible_results: [cooperation, mediation, boundary clarification]
  COL-SCOT-004:
    left: MOMF-SCOT-002
    right: MOMF-SCOT-004
    meaning: Dunkeld continuity and Moray royal precedent
    possible_results: [coexistence, recognition debate, genealogy review]
  COL-SCOT-005:
    left: MOMF-SCOT-002
    right: MOMF-SCOT-010
    meaning: dynasty continuity and unresolved succession optionality
    possible_results: [protection, adult service, lawful planning, deferral]
  COL-SCOT-006:
    left: MOMF-SCOT-003
    right: MOMF-SCOT-004
    meaning: regional authority and dynastic precedent
    possible_results: [regional negotiation, claimant review, separation of issues]
  COL-SCOT-007:
    left: MOMF-SCOT-003
    right: MOMF-SCOT-009
    meaning: regional authority and incomplete communication
    possible_results: [misalignment risk, local autonomy, route investment]
  COL-SCOT-008:
    left: MOMF-SCOT-005
    right: MOMF-SCOT-006
    meaning: person-level northern genealogy and broader Norse-facing interface
    possible_results: [contact, separation, route inquiry, external-owner review]
  COL-SCOT-009:
    left: MOMF-SCOT-005
    right: MOMF-SCOT-008
    meaning: northern connection and England-facing caution
    possible_results: [diversified diplomacy, competing priorities, information gathering]
  COL-SCOT-010:
    left: MOMF-SCOT-007
    right: MOMF-SCOT-004
    meaning: institutional continuity and contested historical precedent
    possible_results: [record access, commemoration dispute, mediation]
  COL-SCOT-011:
    left: MOMF-SCOT-008
    right: MOMF-SCOT-009
    meaning: external caution and route access
    possible_results: [deterrence, observation, controlled contact, warning network]
  COL-SCOT-012:
    left: MOMF-SCOT-009
    right: MOMF-SCOT-003
    meaning: communication architecture and regional plurality
    possible_results: [distributed reporting, local bottlenecks, delegated messengers]
```

Collision records produce evaluation contexts. They do not create wars, negotiations, laws, agreements, or events.

## 12. Redirection Rules

A momentum record may redirect when:

- Its owner command route is unavailable.
- A new memory interpretation changes strategic framing.
- Evidence or chronology weakens a source contribution.
- An identity enters quarantine.
- A route closes or opens.
- An institution or regional authority changes capacity.
- A compatible policy or agreement satisfies part of the pressure.
- A competing pressure becomes dominant.

```yaml
redirection_record:
  redirection_id: stable ID
  momentum_id: stable ID
  prior_direction: explicit
  new_direction: explicit
  trigger_refs: []
  owner_gate_refs: []
  prior_intensity: explicit
  new_intensity: explicit
  prior_readiness: explicit
  new_readiness: explicit
  explanation: explicit
  reversible: true or false
  version: explicit
```

## 13. Decay and Recovery Rules

```yaml
decay_rules:
  DEC-SCOT-001: royal consolidation decays when coordination succeeds or owner routes remain unavailable across review windows
  DEC-SCOT-002: dynasty continuity pressure decays when continuity roles become valid and resilient
  DEC-SCOT-003: regional authority pressure decays through durable negotiated authority, not forced zeroing
  DEC-SCOT-004: precedent pressure decays when audiences lose access or the issue is institutionally resolved
  DEC-SCOT-005: northern connection pressure decays when routes and arrangements remain absent or uncertainty removes compatibility
  DEC-SCOT-006: broad Norse-facing pressure decays without active interface records
  DEC-SCOT-007: institutional continuity pressure decays when office, records, property, and succession remain stable
  DEC-SCOT-008: England-facing caution decays with reliable information and stable owner-approved relations
  DEC-SCOT-009: route pressure decays when communication requirements are satisfied
  DEC-SCOT-010: succession optionality decays while a living sovereign and robust continuity arrangements reduce immediate risk
```

Decay changes current pressure, not historical truth or Memory. Recovery requires renewed source contribution, current event, access, or owner state.

## 14. Gille Coemgain Identity Collision Momentum Gate

```yaml
collision_id: CHCOL-SCOT-001
subject: Character.Scotland.Gille_Coemgain_of_Moray
historical_same_name_record:
  reported_death_year: 1032
momentum_policy:
  use_as_1062_source_contribution: prohibited
  transfer_historical_deeds: prohibited
  transfer_titles_or_relationships: prohibited
  regional_precedent_reference: permitted only through separate historical identity
  active_project_node_contribution: Blocked pending Registry and Character Foundation resolution
blocked_momentum_records:
  - any person-specific Gille support or resistance record
  - any claim or command pressure derived from the 1032 identity
  - any genealogy contribution inherited from the 1032 person
```

The identity collision may itself create an investigation pressure, but it cannot create character biography or political capacity.

## 15. Underage Momentum Gate

```yaml
Underage_momentum_gate:
  subject: Character.Scotland.Duncan_II
  permitted_contributions:
    - need for protection
    - household and custody review
    - education and formation planning
    - long-term continuity concern
  prohibited_contributions:
    - child-issued claim pressure
    - child-issued diplomacy
    - child-issued command
    - adult grievance
    - hostage objective at opening
    - later kingship readiness
```

Pressure about a child is not pressure emitted by the child.

## 16. AI Consumption Contract

AI may use Momentum to:

- Rank issues for owner review.
- Explain why a proposal deserves attention.
- Compare redirection options.
- Identify collisions and bottlenecks.
- Request investigation, negotiation, institution building, route review, protection, or continuity planning.
- Estimate current pressure within visible records.

AI may not:

- Convert intensity into mandatory behavior.
- Execute an event.
- Create a title, claim, relationship, army, route, office, agreement, or property transfer.
- Treat High as certainty or probability.
- Read hidden Memory or inaccessible contributions.
- Treat Moray as one actor.
- Treat the Church as automatic support.
- Treat Ingibjorg as diplomatic access.
- Give Duncan adult agency.
- Cross the Gille identity collision.

```yaml
momentum_AI_trace:
  decision_id: stable ID
  observing_actor_id: canonical ID
  visible_momentum_ids: []
  hidden_momentum_ids_rejected: []
  source_contributions_considered: []
  resistances_considered: []
  reinforcements_considered: []
  collision_ids: []
  redirection_options: []
  owner_gates: []
  rejected_inferences: []
  requested_owner_commands: []
  selected_proposal: explicit or none
  explanation: explicit
```

## 17. Player-Facing Presentation

```yaml
presentation_states:
  Emerging_Pressure: valid source basis, low or moderate readiness
  Active_Pressure: current strategic pressure with visible drivers
  Contested_Pressure: major resistance or collision remains
  Blocked_Pressure: hard owner, identity, route, evidence, or chronology gate fails
  Redirected_Pressure: pressure changed direction with trace
  Decaying_Pressure: current contributions are weakening
  Resolved_Pressure: owner action satisfied or transformed the immediate pressure
  Hidden_Pressure: observer lacks access
```

Recommended presentation shows drivers, resistance, owner gate, and possible responses. Do not show one Realm-wide momentum meter or turn High into an order.

## 18. Opening-State Handoff

### Opening definitions approved

- Ten momentum family definitions.
- Collision definitions.
- Source, resistance, reinforcement, redirection, and decay taxonomies.
- Candidate opening records.
- Gille and Underage gates.

### Opening activation review required

Every active opening momentum record requires:

- Evidence and chronology compatibility.
- Any required uncertainty selection.
- Accessible Memory records or explicit non-memory source contributions.
- Owner-approved subject and target references.
- Observer scopes.
- No identity collision.
- No later-history leakage.
- Explicit intensity, readiness, inertia, and decay rules.

### Activation not authorized by this file

This authority does not write the Opening State. Candidate records remain design declarations until the Opening State owner and every referenced specialist owner approve them.

## 19. Runtime Lifecycle

```yaml
momentum_lifecycle:
  Defined: family or record exists but is not evaluated
  Dormant: source basis retained with no current pressure
  Active: current contributions produce pressure
  Contested: meaningful resistance or collision exists
  Redirected: direction changed while provenance remains
  Decaying: contributions weaken under a decay rule
  Resolved: immediate pressure is satisfied or transformed
  Superseded: successor record controls future evaluation
```

Runtime transitions require cause, owner event, effective date, contribution deltas, prior and successor states, visibility changes, and deterministic trace.

## 20. Save and Migration Contract

Saves preserve:

- Momentum IDs and versions.
- Family IDs.
- Source, resistance, and reinforcement contributions.
- Intensity, readiness, and inertia.
- Collision state.
- Redirection and decay state.
- Observer scopes and visibility.
- Evidence, chronology, uncertainty, and Memory references.
- Owner-command requests and outcomes.
- Lifecycle and transition history.
- Deterministic ordering keys and hashes.

Opening definitions initialize once. Loading an advanced save must not restore resolved pressures, undo runtime redirection, erase resistance, refill decayed momentum, recreate superseded records, or overwrite generated state.

Migration splits legacy scalar severity into family, record, contributions, resistance, readiness, collisions, visibility, and owner routes. Unknown mappings quarantine. Alias chains are prohibited.

## 21. Determinism Contract

Deterministic processing order:

1. Momentum authority version.
2. Momentum family ID.
3. Momentum record ID.
4. Observer scope ID.
5. Source contribution independence group.
6. Source contribution ID.
7. Resistance ID.
8. Reinforcement ID.
9. Collision ID.
10. Owner command ID.
11. Event sequence.
12. Seed only where an owning rule explicitly permits deterministic choice.

Equal definitions, evidence, chronology, uncertainty selections, accessible Memory, owner state, commands, event order, and save state must produce equal intensity, readiness, collisions, proposals, transitions, issue order, and hashes.

## 22. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| MOM-SCOT-T001 | Royal Consolidation | High pressure, Blocked readiness, owner routes | law, army, obedience, or property created |
| MOM-SCOT-T002 | House Dunkeld Continuity | continuity pressure without heir assignment | Donald or Duncan becomes heir or claimant |
| MOM-SCOT-T003 | Moray Regional Authority | Moderate, contested, non-factional | one Moray strategy or hostility emitted |
| MOM-SCOT-T004 | Moray precedent | investigation or recognition pressure only | claim or title activates |
| MOM-SCOT-T005 | Northern Connection | High but Blocked by arrangement and route gaps | alliance, Queen title, or access inferred |
| MOM-SCOT-T006 | Norse-facing influence | Latent interface pressure | one Norse actor or military support appears |
| MOM-SCOT-T007 | St Andrews continuity | institutional pressure without alignment | universal Church support appears |
| MOM-SCOT-T008 | England caution | Moderate investigation pressure | war, alliance, or Norman foreknowledge appears |
| MOM-SCOT-T009 | Frontier communication | route pressure remains owner-gated | route or message auto-created |
| MOM-SCOT-T010 | Succession optionality | planning pressure without transition | regency, heir, claimant, or later king created |
| MOM-SCOT-T011 | Gille collision | person-specific contribution blocked | 1032 person powers 1062 momentum |
| MOM-SCOT-T012 | Duncan contribution | protection need, not child-issued pressure | child claim, diplomacy, or command appears |
| MOM-SCOT-T013 | advanced save | runtime momentum divergence retained | opening values replay |
| MOM-SCOT-T014 | repeated memory chain | one independence group | duplicate retellings inflate pressure as independent sources |

## 23. Fatal Rules

Reject if:

- Momentum directly executes an event or mutates another owner's state.
- Intensity is treated as probability, certainty, or command priority.
- A family definition is treated as an active record.
- A pressure lacks source contributions, resistance, readiness, owner route, or decay.
- Memory is used without audience access.
- A later outcome becomes an opening contribution.
- One Moray faction, claim, strategy, or hostility is created.
- The Gille identity collision is crossed.
- Duncan emits adult pressure.
- Ingibjorg creates title, alliance, access, or diplomacy automatically.
- St Andrews creates universal Church support.
- External people, routes, or agreements are locally invented.
- Opening definitions overwrite advanced saves.
- Repeated same-chain sources are counted independently.

## 24. Warning Rules

Warn if:

- A legacy High or Moderate label appears without typed contributions.
- Readiness equals intensity without independent evaluation.
- Resistance lacks owner or evidence provenance.
- A collision has only one possible outcome.
- A redirection loses prior state.
- Decay removes historical evidence or Memory.
- Observer scope is broader than accessible information.
- AI cannot explain the source contributions and owner gates.
- Player presentation hides blocked or uncertain status.
- Momentum is evaluated per frame or through a full-Realm scan.

## 25. Issue Codes

```yaml
issue_codes:
  MOM001_MissingSourceContribution: momentum lacks valid source input
  MOM002_MissingResistance: pressure has no resistance model
  MOM003_MissingOwnerRoute: no authority can own a response
  MOM004_IntensityProbabilityCollapse: intensity treated as probability
  MOM005_DirectMutationLeak: momentum writes another system
  MOM006_MemoryAccessLeak: inaccessible memory used
  MOM007_LaterHistoryLeak: later outcome contributes at opening
  MOM008_MorayFactionCollapse: regional plurality becomes one actor
  MOM009_IdentityCollision: unresolved identity powers momentum
  MOM010_UnderageViolation: child emits adult pressure
  MOM011_ExternalOwnershipLeak: external state invented locally
  MOM012_IndependentSourceInflation: one chain counted repeatedly
  MOM013_RedirectionTraceLoss: prior direction not preserved
  MOM014_SaveReplayViolation: opening pressure overwrites save
  MOM015_PerformanceViolation: unbounded scan or per-frame evaluation
```

## 26. Performance and Interaction Budget

```yaml
performance_budget:
  per_frame_evaluation: false
  full_realm_scan_each_turn: false
  indexed_by:
    - momentum_family_id
    - subject_ref
    - target_domain_id
    - observer_scope_id
    - lifecycle_state
    - readiness_band
  invalidation_events:
    - source contribution added or removed
    - resistance or reinforcement changed
    - uncertainty selection changed
    - accessible Memory changed
    - owner state changed
    - route or message state changed
    - collision state changed
    - save migration
  player_click_policy:
    - no routine pressure maintenance
    - surface strategic collisions, blocked gates, and owner choices only
```

## 27. Unreal Engine 5.8 Facing Contract

```yaml
suggested_assets:
  - DA_MW_HistoricalMomentum_Scotland_V1
  - DA_MW_HistoricalMomentumFamilies_Scotland_V1
  - DA_MW_HistoricalMomentumCollisions_Scotland_V1
  - DA_MW_HistoricalMomentumValidation_Scotland_V1
suggested_structures:
  - FMWHistoricalMomentumRecord
  - FMWMomentumContribution
  - FMWMomentumResistance
  - FMWMomentumReinforcement
  - FMWMomentumCollision
  - FMWMomentumRedirection
  - FMWMomentumValidationIssue
```

These are design interfaces, not compilation evidence.

## 28. Classification

### Keep

- Ten momentum families.
- Eighteen candidate records.
- Twelve collisions.
- Source, resistance, reinforcement, redirection, and decay systems.
- Gille identity gate.
- Duncan Underage gate.
- AI, player, save, migration, determinism, and performance contracts.

### Implement

- Typed momentum records and contribution ledgers.
- Observer-specific visibility.
- Collision and redirection tracing.
- Owner-command request interfaces.
- Deterministic pressure evaluation.

### Validate

- Opening activation set.
- Exact source contributions and independence groups.
- Owner routes for Law and Policy, regional authority, routes, messages, succession, and Ecclesiastical Content.
- Audience-accessible Memory.
- Runtime decay and redirection tuning.

### Quarantine

- Person-specific Gille momentum.
- Unsupported Moray titles or claims.
- Ingibjorg-based active diplomacy.
- St Andrews universal alignment.
- External routes, actors, and reverse state without owner confirmation.

### Reject

- Scripted objectives.
- Scalar faction destiny.
- Date-triggered events.
- Momentum-created war, alliance, title, claim, army, office, route, or property.
- One Scotland or Moray actor.

## 29. Approval State

### Approved at Static-Checked Draft level

- Momentum constitution and owner boundary.
- Ten family definitions.
- Candidate record schemas and dispositions.
- Collision, redirection, decay, reinforcement, and resistance models.
- Gille and Underage gates.
- AI, player, save, migration, determinism, validation, and performance contracts.

### Not approved as runtime opening state

- Final opening intensity and readiness values.
- Final contribution weights.
- Final observer scopes.
- Final owner-command bindings.
- Runtime transition tuning.
- Importer, compile, runtime, save-load, migration, replay, or performance validation.

## 30. Acceptance Criteria

This authority is acceptable as V1 when every active momentum record has evidence, chronology, uncertainty, accessible Memory or an explicit non-memory source, independent contributions, resistance, reinforcement, intensity, readiness, inertia, decay, collisions, redirection options, observer scope, visibility, owner routes, prohibited inferences, lifecycle, save behavior, and deterministic ordering; no pressure executes an event; no identity collision is crossed; no child emits adult pressure; no later outcome becomes opening input; and no validation claim exceeds evidence.

## 31. Production Handoff

- Evidence controls historical proposition support.
- Chronology controls windows and later-history exclusion.
- Uncertainty controls selected branches and reopen rules.
- Memory controls audience-specific precedent.
- Momentum controls pressure evaluation only.
- Emergence consumes Momentum as one prerequisite source, never as an automatic pathway trigger.
- Law and Policy, Dynasty, Underage, Ecclesiastical Content, World, Routes, Messages, Military, Economy and Property, Supply, Network, and external Realm owners execute substantive responses.
- Opening State selects any initialized momentum records.
- Registry resolves stable identities and the Gille collision.

## 32. Smallest Useful Next Action

Create `Scotland_Historical_Emergence_V1.md` using only pathways whose evidence, chronology, uncertainty, Memory, Momentum, and owner prerequisites are explicit. Scottish consolidation, Dunkeld continuity, Moray accommodation, northern connection, ecclesiastical continuity, frontier relations, and succession continuity must support plural formation, maturation, reversal, failure, and successor pathways. No pathway may reproduce later history as a schedule.

## Stable Footer

```yaml
stable_document_id: HistoricalMomentum.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Historical_Momentum_V1.md
current_review_artifact: Scotland_Historical_Momentum_V1.md
immediate_source: Scotland_Historical_Memory_V1.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending opening-record selection and owner-controlled promotion
next_phase: Scotland_Historical_Emergence_V1.md
```
