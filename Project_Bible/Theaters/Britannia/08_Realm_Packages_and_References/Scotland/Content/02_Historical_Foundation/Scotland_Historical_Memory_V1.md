# Scotland Historical Memory V1

## Document Status

```yaml
document_id: mw.realm.scotland.historical_memory.v1
version: 1.0.0
realm: Scotland
authority_type:
  - Audience-Specific Historical Memory Authority
  - Precedent and Reception Authority
  - Transmission and Reinterpretation Authority
  - Suppression and Erosion Authority
immediate_source: Scotland_Historical_Timeline_and_Chronology_V1.1_Detailed_Expansion.md
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

Static-Checked means the memory families, audience scopes, transmission routes, chronology gates, source boundaries, validation rules, save contracts, and deterministic processing order were inspected as document content. No importer, Unreal Engine compile, runtime simulation, save-load round trip, migration execution, deterministic replay, or performance measurement is claimed.

## 1. Concise Verdict

Scotland begins on 1 January 1062 with no single universal historical memory. Different audiences may remember the deaths and reigns of <Person>Duncan I</Person>, Macbeth, Lulach, the rise of <Person>Malcolm III</Person>, Moray's royal precedent, northern and Orcadian connections, royal displacement and return, ecclesiastical continuity, and England-facing intervention in different ways. Those memories may support precedent, caution, expectation, recognition, grievance proposals, legitimacy arguments, or strategic interpretation, but memory does not establish historical truth, current knowledge, current loyalty, automatic hostility, title possession, claim rank, or scripted outcomes.

The authority defines eight opening memory families, twenty-four candidate memory records, ten audience classes, eight transmission channels, five conflict patterns, five suppression and erosion processes, twelve validation cases, and a deterministic runtime contract. It preserves the chronology authority's critical finding that the project participant named <Person>Gille Coemgain of Moray</Person> may collide with a historically referenced person reported dead in 1032. No memory record may repair that identity collision or treat the 1032 person as alive in 1062.

```text
Evidence != Memory
Memory != Knowledge
Memory != Fact
Memory Exists != Audience Knows
Audience Knows != Audience Believes
Audience Believes != Audience Supports
Remembered Precedent != Current Claim
Remembered Injury != Current Hostility
Remembered Kingship != Title Possession
Memory Supports Pathway != Pathway Eligible
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Audience-specific reception of past propositions.
- Remembered precedent.
- Remembered narrative framing.
- Memory transmission.
- Reinterpretation.
- Suppression.
- Erosion.
- Memory salience and accessibility.
- Memory provenance.
- Memory visibility.
- Memory conflict and coexistence.
- Memory-side AI and player presentation.

### 2.2 This authority does not own

- Whether a proposition is historically true.
- Historical dates or chronology compatibility.
- Person identity or lifecycle.
- Titles, offices, claims, succession, dynasties, households, government, property, forces, routes, or Supply.
- Character Network edges or dimensions.
- Current knowledge facts.
- Current beliefs or decisions.
- Historical Momentum or Emergence state.
- Opening State activation.
- Runtime commands.

### 2.3 Owner boundary

Historical Evidence supplies supported propositions and contradiction records. Timeline and Chronology supplies windows and later-history barriers. Uncertainty supplies permitted interpretations and scenario selections. Historical Memory owns how bounded audiences receive, transmit, contest, suppress, or reinterpret those propositions.

## 3. Memory Record Contract

```yaml
historical_memory_record:
  memory_id: stable typed ID
  memory_family_id: stable typed ID
  subject_refs: []
  audience_scope_id: explicit
  remembered_proposition: explicit
  evidence_refs: []
  chronology_refs: []
  uncertainty_refs: []
  source_memory_type: witnessed, transmitted, institutional, genealogical, commemorative, hostile, apologetic, or designed scenario
  transmission_channel_ids: []
  transmission_depth: direct, one_step, multi_step, institutional, or unknown
  salience_band: Dormant, Low, Moderate, High, or Dominant
  accessibility: Private, Household, Dynastic, Institutional, Regional, Court, CrossRealm, or PublicFacing
  confidence_in_memory_existence: High, MediumHigh, Medium, LowMedium, Low, or Disputed
  confidence_in_remembered_content: High, MediumHigh, Medium, LowMedium, Low, or Disputed
  distortion_risk: Low, Moderate, High, or Severe
  current_interpretation: explicit
  competing_interpretation_ids: []
  suppression_state: None, Discouraged, Restricted, Suppressed, or Lost
  erosion_state: None, Stable, Fading, Fragmentary, or Reconstructed
  visibility_policy: explicit
  strategic_uses: []
  prohibited_inferences: []
  change_conditions: []
  save_state_required: true or false
  owner_authority: Historical Memory
  version: explicit
```

A memory record must not use a person, dynasty, region, office, or Realm as an undifferentiated audience. Every audience scope must identify a bounded group, institution, household, or observer rule.

## 4. Audience Scope Taxonomy

```yaml
audience_scopes:
  AUD-SCOT-001:
    name: Malcolm-aligned royal household audience
    status: definition only
    required_owner_refs: [Household, Character Network, Opening State]
  AUD-SCOT-002:
    name: Donald-specific accessible audience
    status: definition only
    required_owner_refs: [Character, Household, Character Network]
  AUD-SCOT-003:
    name: Duncan protection and formation audience
    status: Underage-bounded definition
    required_owner_refs: [Underage, Household, Education, Protection]
  AUD-SCOT-004:
    name: House Dunkeld genealogical audience
    status: definition only
    required_owner_refs: [Dynasty, Genealogy]
  AUD-SCOT-005:
    name: Moray dynastic and regional audience
    status: definition only, not one faction
    required_owner_refs: [Dynasty, Region, Character Network]
  AUD-SCOT-006:
    name: St Andrews institutional audience
    status: definition only
    required_owner_refs: [Ecclesiastical Content, Institution]
  AUD-SCOT-007:
    name: northern and Orcadian contact audience
    status: cross-Realm definition only
    required_owner_refs: [External Registry, Routes, Messages, Character Network]
  AUD-SCOT-008:
    name: England and Northumbria-facing audience
    status: external and frontier definition only
    required_owner_refs: [England package, Routes, Messages, External Registry]
  AUD-SCOT-009:
    name: local regional authority audience
    status: parameterized definition only
    required_owner_refs: [World, Law and Policy, Character Network]
  AUD-SCOT-010:
    name: player-observer audience
    status: presentation audience
    required_owner_refs: [Visibility, UI, Knowledge]
```

The audience definitions do not activate members. Membership requires owner-approved access, household, institutional, regional, route, message, or visibility records.

## 5. Transmission Channel Taxonomy

```yaml
transmission_channels:
  TRN-SCOT-001: direct personal witness
  TRN-SCOT-002: household retelling
  TRN-SCOT-003: dynastic genealogy and lineage instruction
  TRN-SCOT-004: ecclesiastical record, commemoration, or clerical teaching
  TRN-SCOT-005: regional oral tradition
  TRN-SCOT-006: court proclamation, counsel, or formal recital
  TRN-SCOT-007: cross-Realm message, visitor, hostage, envoy, or traveler
  TRN-SCOT-008: later compilation or reconstructed historical narrative
```

A transmission channel must exist through an owning route, household, institution, message, witness, or designed scenario record. Shared culture, religion, dynasty, or region does not automatically transmit memory.

## 6. Opening Memory Family Catalogue

```yaml
memory_families:
  MEMF-SCOT-001:
    name: Duncan I death and royal displacement
    chronology_basis: EVT-SCOT-001 and EVT-SCOT-002
    opening_role: precedent and family-history candidate
  MEMF-SCOT-002:
    name: Macbeth reign, conflict, and transition
    chronology_basis: EVT-SCOT-003 and EVT-SCOT-004
    opening_role: contested political precedent
  MEMF-SCOT-003:
    name: Lulach reign and death
    chronology_basis: EVT-SCOT-005
    opening_role: Moray and kingship precedent
  MEMF-SCOT-004:
    name: Malcolm return and established kingship
    chronology_basis: EVT-SCOT-006
    opening_role: royal restoration and consolidation precedent
  MEMF-SCOT-005:
    name: House Moray royal and regional precedent
    chronology_basis: Macbeth, Lulach, and Moray chronology
    opening_role: distributed and contested precedent
  MEMF-SCOT-006:
    name: Ingibjorg, Thorfinn, and northern connection
    chronology_basis: EVT-SCOT-008 through EVT-SCOT-014
    opening_role: uncertain cross-Realm family memory
  MEMF-SCOT-007:
    name: St Andrews ecclesiastical continuity
    chronology_basis: EVT-SCOT-015 through EVT-SCOT-017
    opening_role: institutional continuity candidate
  MEMF-SCOT-008:
    name: English intervention and frontier precedent
    chronology_basis: EVT-SCOT-003 and external interface chronology
    opening_role: cross-Realm caution and opportunity candidate
```

These families are definitions. A family does not create an active memory for every actor.

## 7. Detailed Opening Memory Candidate Register

### 7.1 Duncan I death and displacement family

```yaml
memory_candidates:
  - memory_id: MEM-SCOT-001
    memory_family_id: MEMF-SCOT-001
    audience_scope_id: AUD-SCOT-004
    remembered_proposition: Duncan I died violently and his descendants faced displacement
    evidence_refs: [EV-SCOT-001 boundary, Scotland Historical Evidence Register]
    chronology_refs: [EVT-SCOT-001, EVT-SCOT-002]
    source_memory_type: genealogical
    transmission_channel_ids: [TRN-SCOT-003]
    salience_band: High
    accessibility: Dynastic
    confidence_in_memory_existence: MediumHigh
    confidence_in_remembered_content: MediumHigh
    distortion_risk: Moderate
    current_interpretation: dynastic loss and continuity precedent
    competing_interpretation_ids: [MEMINT-SCOT-001]
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [continuity proposal, caution against exposed succession, lineage explanation]
    prohibited_inferences: [automatic revenge, current hostility, title right, claim rank]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0

  - memory_id: MEM-SCOT-002
    memory_family_id: MEMF-SCOT-001
    audience_scope_id: AUD-SCOT-001
    remembered_proposition: the reigning line endured loss and return before the opening reign
    evidence_refs: [Scotland Historical Reconciliation]
    chronology_refs: [EVT-SCOT-001, EVT-SCOT-002, EVT-SCOT-006]
    source_memory_type: household
    transmission_channel_ids: [TRN-SCOT-002, TRN-SCOT-006]
    salience_band: Moderate
    accessibility: Household
    confidence_in_memory_existence: Medium
    confidence_in_remembered_content: Medium
    distortion_risk: Moderate
    current_interpretation: resilience and vulnerability coexist
    competing_interpretation_ids: []
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [household continuity framing, risk explanation]
    prohibited_inferences: [universal household knowledge, automatic loyalty]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0
```

### 7.2 Macbeth transition family

```yaml
memory_candidates:
  - memory_id: MEM-SCOT-003
    memory_family_id: MEMF-SCOT-002
    audience_scope_id: AUD-SCOT-001
    remembered_proposition: Macbeth's reign preceded Malcolm's established kingship
    evidence_refs: [Scotland Historical Evidence Register]
    chronology_refs: [EVT-SCOT-003, EVT-SCOT-004, EVT-SCOT-006]
    source_memory_type: court
    transmission_channel_ids: [TRN-SCOT-006]
    salience_band: High
    accessibility: Court
    confidence_in_memory_existence: MediumHigh
    confidence_in_remembered_content: Medium
    distortion_risk: High
    current_interpretation: transition overcome by the reigning order
    competing_interpretation_ids: [MEMINT-SCOT-002, MEMINT-SCOT-003]
    suppression_state: Discouraged
    erosion_state: Stable
    strategic_uses: [royal precedent, caution, explanation of consolidation]
    prohibited_inferences: [Macbeth villain Trait, all Moray hostility, current claim invalidity]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0

  - memory_id: MEM-SCOT-004
    memory_family_id: MEMF-SCOT-002
    audience_scope_id: AUD-SCOT-005
    remembered_proposition: Macbeth's kingship forms part of Moray-facing political precedent
    evidence_refs: [Scotland Historical Reconciliation]
    chronology_refs: [EVT-SCOT-004]
    source_memory_type: regional oral tradition
    transmission_channel_ids: [TRN-SCOT-003, TRN-SCOT-005]
    salience_band: High
    accessibility: Regional
    confidence_in_memory_existence: Medium
    confidence_in_remembered_content: Medium
    distortion_risk: High
    current_interpretation: prior kingship and regional significance remain available for interpretation
    competing_interpretation_ids: [MEMINT-SCOT-002, MEMINT-SCOT-003]
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [regional precedent, recognition debate, caution]
    prohibited_inferences: [one Moray opinion, active claim, automatic opposition]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0
```

### 7.3 Lulach family

```yaml
memory_candidates:
  - memory_id: MEM-SCOT-005
    memory_family_id: MEMF-SCOT-003
    audience_scope_id: AUD-SCOT-005
    remembered_proposition: Lulach held kingship between Macbeth and Malcolm
    evidence_refs: [Scotland Historical Evidence Register]
    chronology_refs: [EVT-SCOT-005]
    source_memory_type: genealogical and regional
    transmission_channel_ids: [TRN-SCOT-003, TRN-SCOT-005]
    salience_band: High
    accessibility: Dynastic
    confidence_in_memory_existence: MediumHigh
    confidence_in_remembered_content: MediumHigh
    distortion_risk: Moderate
    current_interpretation: Moray-linked kingship precedent
    competing_interpretation_ids: [MEMINT-SCOT-004]
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [lineage explanation, precedent review, regional interpretation]
    prohibited_inferences: [Máel Snechtai automatic claimant, opening hostility, title transfer]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0

  - memory_id: MEM-SCOT-006
    memory_family_id: MEMF-SCOT-003
    audience_scope_id: AUD-SCOT-001
    remembered_proposition: Lulach's brief reign ended before Malcolm's established rule
    evidence_refs: [Scotland Historical Evidence Register]
    chronology_refs: [EVT-SCOT-005, EVT-SCOT-006]
    source_memory_type: court
    transmission_channel_ids: [TRN-SCOT-006]
    salience_band: Moderate
    accessibility: Court
    confidence_in_memory_existence: Medium
    confidence_in_remembered_content: Medium
    distortion_risk: High
    current_interpretation: unstable transition preceding current consolidation
    competing_interpretation_ids: [MEMINT-SCOT-004]
    suppression_state: Discouraged
    erosion_state: Stable
    strategic_uses: [consolidation explanation]
    prohibited_inferences: [Lulach incompetence as fact, universal acceptance of Malcolm]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0
```

### 7.4 Malcolm return and kingship family

```yaml
memory_candidates:
  - memory_id: MEM-SCOT-007
    memory_family_id: MEMF-SCOT-004
    audience_scope_id: AUD-SCOT-001
    remembered_proposition: Malcolm returned from displacement and established kingship
    evidence_refs: [EV-SCOT-001, EV-SCOT-002]
    chronology_refs: [EVT-SCOT-002, EVT-SCOT-006]
    source_memory_type: court and dynastic
    transmission_channel_ids: [TRN-SCOT-003, TRN-SCOT-006]
    salience_band: Dominant
    accessibility: Court
    confidence_in_memory_existence: High
    confidence_in_remembered_content: MediumHigh
    distortion_risk: Moderate
    current_interpretation: restoration and consolidation precedent
    competing_interpretation_ids: [MEMINT-SCOT-005]
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [royal explanation, continuity proposal, regional negotiation framing]
    prohibited_inferences: [complete centralization, universal legitimacy, required expansion]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0

  - memory_id: MEM-SCOT-008
    memory_family_id: MEMF-SCOT-004
    audience_scope_id: AUD-SCOT-009
    remembered_proposition: Malcolm's kingship followed violent dynastic transition
    evidence_refs: [Scotland Historical Evidence Register]
    chronology_refs: [EVT-SCOT-004, EVT-SCOT-005, EVT-SCOT-006]
    source_memory_type: regional oral tradition
    transmission_channel_ids: [TRN-SCOT-005]
    salience_band: Moderate
    accessibility: Regional
    confidence_in_memory_existence: Medium
    confidence_in_remembered_content: Medium
    distortion_risk: High
    current_interpretation: current kingship is established but historically situated
    competing_interpretation_ids: [MEMINT-SCOT-002, MEMINT-SCOT-005]
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [regional bargaining explanation]
    prohibited_inferences: [regional opposition, automatic fear, automatic obedience]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0
```

### 7.5 Moray precedent family

```yaml
memory_candidates:
  - memory_id: MEM-SCOT-009
    memory_family_id: MEMF-SCOT-005
    audience_scope_id: AUD-SCOT-005
    remembered_proposition: Moray possesses remembered association with prior kingship and regional authority
    evidence_refs: [EV-SCOT-010, Scotland Historical Reconciliation]
    chronology_refs: [EVT-SCOT-004, EVT-SCOT-005]
    source_memory_type: dynastic and regional
    transmission_channel_ids: [TRN-SCOT-003, TRN-SCOT-005]
    salience_band: High
    accessibility: Regional
    confidence_in_memory_existence: MediumHigh
    confidence_in_remembered_content: Medium
    distortion_risk: High
    current_interpretation: precedent remains available without one required political meaning
    competing_interpretation_ids: [MEMINT-SCOT-006, MEMINT-SCOT-007]
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [recognition proposal, caution, bargaining explanation]
    prohibited_inferences: [one faction, one claim, one hostility, one strategy]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0

  - memory_id: MEM-SCOT-010
    memory_family_id: MEMF-SCOT-005
    audience_scope_id: AUD-SCOT-004
    remembered_proposition: House Dunkeld continuity exists beside Moray royal precedent
    evidence_refs: [House Dunkeld authority, Scotland Historical Reconciliation]
    chronology_refs: [EVT-SCOT-004, EVT-SCOT-005, EVT-SCOT-006]
    source_memory_type: genealogical
    transmission_channel_ids: [TRN-SCOT-003]
    salience_band: High
    accessibility: Dynastic
    confidence_in_memory_existence: MediumHigh
    confidence_in_remembered_content: Medium
    distortion_risk: Moderate
    current_interpretation: competing precedents require continuing political work
    competing_interpretation_ids: [MEMINT-SCOT-006]
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [continuity planning, recognition review]
    prohibited_inferences: [automatic rivalry, hereditary order, claim list]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0

  - memory_id: MEM-SCOT-011
    memory_family_id: MEMF-SCOT-005
    audience_scope_id: AUD-SCOT-005
    remembered_proposition: Máel Snechtai is linked by lineage to Lulach
    evidence_refs: [project character authority, source-deepening target]
    chronology_refs: [EVT-SCOT-005, EVT-SCOT-018, EVT-SCOT-019]
    source_memory_type: genealogical
    transmission_channel_ids: [TRN-SCOT-003]
    salience_band: Moderate
    accessibility: Dynastic
    confidence_in_memory_existence: Medium
    confidence_in_remembered_content: MediumHigh
    distortion_risk: Moderate
    current_interpretation: lineage significance without opening claim activation
    competing_interpretation_ids: []
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [genealogical context]
    prohibited_inferences: [active claim, title, hostility, future 1078 conflict]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0
```

### 7.6 Northern and Ingibjorg family

```yaml
memory_candidates:
  - memory_id: MEM-SCOT-012
    memory_family_id: MEMF-SCOT-006
    audience_scope_id: AUD-SCOT-007
    remembered_proposition: Ingibjorg is associated with Thorfinn and northern genealogy
    evidence_refs: [EV-SCOT-006, EV-SCOT-007]
    chronology_refs: [EVT-SCOT-008, EVT-SCOT-009, EVT-SCOT-010]
    uncertainty_refs: [CON-SCOT-001, CON-SCOT-002, CON-SCOT-003]
    source_memory_type: genealogical and cross-Realm
    transmission_channel_ids: [TRN-SCOT-003, TRN-SCOT-007]
    salience_band: High
    accessibility: CrossRealm
    confidence_in_memory_existence: MediumHigh
    confidence_in_remembered_content: Medium
    distortion_risk: High
    current_interpretation: northern kin and prior household connections may be remembered differently by audience
    competing_interpretation_ids: [MEMINT-SCOT-008, MEMINT-SCOT-009]
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [genealogical explanation, cross-Realm contact proposal]
    prohibited_inferences: [current access, current alliance, Scottish ownership, Queen title]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0

  - memory_id: MEM-SCOT-013
    memory_family_id: MEMF-SCOT-006
    audience_scope_id: AUD-SCOT-003
    remembered_proposition: Duncan has northern maternal ancestry under the selected project interpretation
    evidence_refs: [EV-SCOT-006]
    chronology_refs: [EVT-SCOT-009, EVT-SCOT-010]
    uncertainty_refs: [CON-SCOT-003]
    source_memory_type: genealogical instruction
    transmission_channel_ids: [TRN-SCOT-002, TRN-SCOT-003]
    salience_band: Dormant
    accessibility: Private
    confidence_in_memory_existence: LowMedium
    confidence_in_remembered_content: Medium
    distortion_risk: High
    current_interpretation: child-safe genealogical context only
    competing_interpretation_ids: []
    suppression_state: Restricted
    erosion_state: Stable
    strategic_uses: [later formation if age and access permit]
    prohibited_inferences: [child current knowledge, adult identity, claim, alliance, obligation]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0

  - memory_id: MEM-SCOT-014
    memory_family_id: MEMF-SCOT-006
    audience_scope_id: AUD-SCOT-001
    remembered_proposition: northern connection is relevant to royal household history
    evidence_refs: [Scotland Historical Reconciliation]
    chronology_refs: [EVT-SCOT-008, EVT-SCOT-009]
    uncertainty_refs: [CON-SCOT-001, CON-SCOT-002]
    source_memory_type: household
    transmission_channel_ids: [TRN-SCOT-002, TRN-SCOT-006]
    salience_band: Moderate
    accessibility: Household
    confidence_in_memory_existence: Medium
    confidence_in_remembered_content: LowMedium
    distortion_risk: High
    current_interpretation: strategically relevant but incomplete family precedent
    competing_interpretation_ids: [MEMINT-SCOT-008]
    suppression_state: None
    erosion_state: Fragmentary
    strategic_uses: [contact review, household research]
    prohibited_inferences: [automatic diplomacy, perfect knowledge, title]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0
```

### 7.7 St Andrews family

```yaml
memory_candidates:
  - memory_id: MEM-SCOT-015
    memory_family_id: MEMF-SCOT-007
    audience_scope_id: AUD-SCOT-006
    remembered_proposition: the St Andrews ecclesiastical community preserves institutional continuity across political transition
    evidence_refs: [EV-SCOT-012, EV-SCOT-019]
    chronology_refs: [EVT-SCOT-015]
    source_memory_type: institutional
    transmission_channel_ids: [TRN-SCOT-004]
    salience_band: High
    accessibility: Institutional
    confidence_in_memory_existence: Medium
    confidence_in_remembered_content: Medium
    distortion_risk: Moderate
    current_interpretation: institutional continuity without universal political alignment
    competing_interpretation_ids: [MEMINT-SCOT-010]
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [institutional precedent, record-access proposal, ceremony context]
    prohibited_inferences: [universal Church support, royal legitimacy transfer, exact jurisdiction]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0

  - memory_id: MEM-SCOT-016
    memory_family_id: MEMF-SCOT-007
    audience_scope_id: AUD-SCOT-006
    remembered_proposition: Fothad's office links present occupancy to earlier ecclesiastical continuity under the selected chronology
    evidence_refs: [EV-SCOT-011, EV-SCOT-012]
    chronology_refs: [EVT-SCOT-015]
    uncertainty_refs: [CHCON-SCOT-004]
    source_memory_type: institutional
    transmission_channel_ids: [TRN-SCOT-004]
    salience_band: Moderate
    accessibility: Institutional
    confidence_in_memory_existence: Medium
    confidence_in_remembered_content: LowMedium
    distortion_risk: Moderate
    current_interpretation: office continuity candidate
    competing_interpretation_ids: []
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [office continuity explanation]
    prohibited_inferences: [Fothad universal authority, exact term, automatic relationship]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0
```

### 7.8 England and frontier family

```yaml
memory_candidates:
  - memory_id: MEM-SCOT-017
    memory_family_id: MEMF-SCOT-008
    audience_scope_id: AUD-SCOT-001
    remembered_proposition: English intervention formed part of the pre-opening struggle for kingship
    evidence_refs: [Scotland Historical Evidence Register]
    chronology_refs: [EVT-SCOT-003]
    source_memory_type: court and cross-Realm
    transmission_channel_ids: [TRN-SCOT-006, TRN-SCOT-007]
    salience_band: Moderate
    accessibility: Court
    confidence_in_memory_existence: Medium
    confidence_in_remembered_content: Medium
    distortion_risk: High
    current_interpretation: external assistance can be remembered as support, leverage, dependence, or danger
    competing_interpretation_ids: [MEMINT-SCOT-011, MEMINT-SCOT-012]
    suppression_state: None
    erosion_state: Stable
    strategic_uses: [diplomatic caution, external-support evaluation]
    prohibited_inferences: [current alliance, current subordination, automatic hostility]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0

  - memory_id: MEM-SCOT-018
    memory_family_id: MEMF-SCOT-008
    audience_scope_id: AUD-SCOT-008
    remembered_proposition: Malcolm's rise has an England-facing historical context
    evidence_refs: [Scotland Historical Evidence Register]
    chronology_refs: [EVT-SCOT-002, EVT-SCOT-003, EVT-SCOT-006]
    source_memory_type: cross-Realm
    transmission_channel_ids: [TRN-SCOT-007]
    salience_band: Moderate
    accessibility: CrossRealm
    confidence_in_memory_existence: LowMedium
    confidence_in_remembered_content: Medium
    distortion_risk: High
    current_interpretation: external audiences may frame the same past differently
    competing_interpretation_ids: [MEMINT-SCOT-011, MEMINT-SCOT-012]
    suppression_state: None
    erosion_state: Fragmentary
    strategic_uses: [external AI explanation, diplomacy context]
    prohibited_inferences: [shared memory across England, one Northumbrian view]
    save_state_required: true
    owner_authority: Historical Memory
    version: 1.0.0
```

## 8. Additional Candidate Memory Records

| Memory ID | Family | Audience | Candidate Reception | Status |
|---|---|---|---|---|
| `MEM-SCOT-019` | Duncan I death | Donald-specific audience | family loss and continuity | ReviewOnly pending access |
| `MEM-SCOT-020` | Malcolm return | player observer | bounded restoration summary | PresentationOnly |
| `MEM-SCOT-021` | Lulach precedent | Máel Snechtai-specific audience | lineage precedent | ReviewOnly pending formation and access |
| `MEM-SCOT-022` | Moray precedent | local authority audience | regional political precedent | Parameterized definition |
| `MEM-SCOT-023` | St Andrews continuity | royal court audience | institutional stability or independence | ReviewOnly pending contact |
| `MEM-SCOT-024` | Ingibjorg chronology | player observer | selected interpretation with visible uncertainty | PresentationOnly |

## 9. Competing Interpretation Register

```yaml
interpretations:
  MEMINT-SCOT-001:
    subject: Duncan I death and displacement
    variants:
      - dynastic injury
      - instability warning
      - restoration precondition
  MEMINT-SCOT-002:
    subject: Macbeth reign
    variants:
      - prior legitimate kingship
      - usurpation narrative
      - regional-order memory
  MEMINT-SCOT-003:
    subject: Malcolm transition
    variants:
      - restoration
      - conquest
      - settlement after conflict
  MEMINT-SCOT-004:
    subject: Lulach reign
    variants:
      - royal precedent
      - unsuccessful transition
      - interrupted Moray continuity
  MEMINT-SCOT-005:
    subject: Malcolm return
    variants:
      - rightful restoration
      - externally assisted ascent
      - pragmatic consolidation
  MEMINT-SCOT-006:
    subject: Dunkeld and Moray continuity
    variants:
      - competing precedents
      - negotiated coexistence
      - unresolved regional plurality
  MEMINT-SCOT-007:
    subject: Moray political significance
    variants:
      - regional autonomy
      - dynastic memory
      - royal integration question
  MEMINT-SCOT-008:
    subject: Ingibjorg northern connection
    variants:
      - dynastic bridge
      - prior-household legacy
      - uncertain court relevance
  MEMINT-SCOT-009:
    subject: Duncan maternity
    variants:
      - accepted genealogy
      - contested legitimacy framing
      - private household knowledge
  MEMINT-SCOT-010:
    subject: St Andrews continuity
    variants:
      - stabilizing institution
      - independent institutional interest
      - uncertain political role
  MEMINT-SCOT-011:
    subject: English intervention
    variants:
      - useful support
      - dangerous leverage
      - external intrusion
  MEMINT-SCOT-012:
    subject: frontier relationship
    variants:
      - opportunity
      - threat
      - managed uncertainty
```

No variant is universally selected across all audiences.

## 10. Gille Coemgain Identity Collision Memory Gate

```yaml
collision_id: CHCOL-SCOT-001
historical_person:
  display_name: Gille Coemgáin of Moray
  reported_death_year: 1032
project_opening_node:
  canonical_id: Character.Scotland.Gille_Coemgain_of_Moray
  current_opening_status: selected project participant
memory_policy:
  identity_equivalence: Quarantined
  memory_transfer_between_records: prohibited
  genealogical_inheritance: prohibited until owner resolution
  regional_memory_reference: may refer to the 1032 historical person only through a separate historical identity record
  active_1062_person_memory: may not absorb the historical person's deeds, relationships, titles, death, or lineage
required_owners:
  - Registry
  - Character Foundation
  - Historical Evidence
  - Historical Chronology
  - Opening State
```

Memory cannot resolve identity. The active project node remains bounded pending owner review, but no memory record may use the historically reported 1032 death or deeds as the active person's biography.

## 11. Underage Memory Rules

<Person>Duncan II</Person> is a YoungChild. The existence of a historical proposition or household retelling does not mean Duncan personally knows, understands, believes, or acts on it.

```yaml
Underage_memory_gate:
  subject: Character.Scotland.Duncan_II
  independent_political_memory: prohibited
  adult_grievance_memory: prohibited
  adult_claim_memory: prohibited
  inferred_knowledge_from_parentage: prohibited
  permitted_states:
    - protected record inaccessible to child
    - child-safe instruction if Education owner authorizes
    - household-held memory about the child
    - later accessibility after formation and age gates
```

Parenthood does not create transmission. Shared household does not prove instruction. Political importance does not create comprehension.

## 12. Memory Formation and Lifecycle

```yaml
memory_lifecycle:
  Candidate:
    meaning: proposition may support a memory but no audience record exists
  Formed:
    meaning: audience-specific memory record created through valid transmission
  Reinforced:
    meaning: repeated compatible transmission raises salience
  Contested:
    meaning: incompatible interpretations coexist
  Reinterpreted:
    meaning: framing changes while provenance remains
  Restricted:
    meaning: accessibility decreases
  Suppressed:
    meaning: active effort limits transmission or visibility
  Fading:
    meaning: salience or detail declines
  Fragmentary:
    meaning: incomplete content survives
  Reconstructed:
    meaning: later audience rebuilds memory from records or testimony
  Lost:
    meaning: no accessible transmission path remains
```

Lifecycle changes require an owner-approved cause, date or range, observer scope, prior-state trace, and deterministic transition record.

## 13. Reinforcement Rules

A memory may be reinforced by:

- Direct witness confirmation.
- Independent household transmission.
- Dynastic genealogy instruction.
- Institutional commemoration.
- Repeated regional retelling.
- New evidence becoming accessible to the audience.
- Public ceremony or proclamation.
- A current event being interpreted through an older precedent.

Repetition from the same source chain is not independent corroboration. Reinforcement raises salience or accessibility, not historical truth.

## 14. Reinterpretation Rules

Reinterpretation may change:

- Whether a transition is framed as restoration, conquest, settlement, or continuity.
- Whether external intervention is framed as support, leverage, or intrusion.
- Whether Moray precedent is framed as regional autonomy, dynasty continuity, or a negotiation problem.
- Whether St Andrews continuity is framed as royal support, institutional independence, or uncertain mediation.
- Whether northern connections are framed as kinship opportunity, obligation, or vulnerability.

Reinterpretation must preserve the prior interpretation, trigger, audience, source access, uncertainty, and change reason.

## 15. Suppression and Erosion

### 15.1 Suppression mechanisms

```yaml
suppression_mechanisms:
  SUP-SCOT-001: court discouragement of rival succession framing
  SUP-SCOT-002: household restriction of child-facing political memory
  SUP-SCOT-003: institutional restriction of records or ceremony access
  SUP-SCOT-004: regional displacement of competing narratives
  SUP-SCOT-005: loss or interruption of transmission routes
```

Suppression does not erase evidence. Suppression changes accessibility and transmission.

### 15.2 Erosion mechanisms

- Witness death or removal.
- Household fragmentation.
- Loss of messenger or route access.
- Institutional record loss.
- Language or translation change.
- Repeated retelling without provenance.
- Audience turnover.
- Deliberate simplification into a public narrative.

### 15.3 Restoration

A suppressed or fragmented memory may be restored through recovered records, renewed contact, testimony, ceremony, genealogical instruction, or institutional access. Restoration does not prove the remembered proposition.

## 16. Memory Conflict Resolution

```yaml
memory_conflict_record:
  conflict_id: stable ID
  audience_scope_id: exact
  memory_ids: []
  conflict_type: content, framing, chronology, identity, or accessibility
  coexistence_allowed: true or false
  resolution_required_for_action: true or false
  selected_runtime_interpretation: optional
  unresolved_effects: []
  owner_commands_required: []
  provenance_trace: []
```

Most memory conflicts may coexist. Resolution is required only when another owning authority needs a specific interpretation for a decision or presentation.

## 17. AI Consumption Contract

AI may use Historical Memory to:

- Recognize precedents accessible to the observing actor.
- Explain caution, outreach, investigation, or negotiation proposals.
- Compare current events with remembered transitions.
- Estimate how another bounded audience may frame a decision, if evidence supports that estimate.
- Propose record access, ceremony, communication, or reconciliation actions.

AI may not:

- Treat memory as fact.
- Treat regional memory as universal.
- Infer loyalty, hostility, claim support, title possession, or knowledge.
- Read suppressed or inaccessible memory.
- Give a YoungChild adult political memory.
- Use later history as foreknowledge.
- Turn Macbeth, Lulach, Malcolm, Moray, England, or St Andrews into fixed behavioral scripts.

```yaml
memory_AI_trace:
  decision_id: stable ID
  observing_actor_id: canonical ID
  accessible_memory_ids: []
  inaccessible_memory_ids_rejected: []
  audience_scope_ids: []
  interpretations_considered: []
  contradiction_refs: []
  chronology_refs: []
  current_event_analogy: optional
  rejected_inferences: []
  owner_commands_requested: []
  explanation: explicit
```

## 18. Player-Facing Presentation

```yaml
presentation_states:
  Remembered_Precedent:
    description: accessible audience-specific historical precedent
  Contested_Memory:
    description: multiple interpretations remain visible
  Fragmentary_Tradition:
    description: incomplete memory with explicit gaps
  Restricted_Record:
    description: the observer knows a restricted record exists but cannot read it
  Reconstructed_Memory:
    description: later reconstruction with visible provenance limits
  Later_History_Reference:
    description: historical information not active at opening
  Unknown_To_Observer:
    description: memory exists elsewhere but is not accessible
```

Recommended UI summaries must identify the audience and uncertainty. Do not show one Realm-wide memory meter.

## 19. Opening-State and Runtime Handoff

### 19.1 Opening definitions allowed

- Memory family definitions.
- Audience scope definitions.
- Candidate memory records.
- Explicitly selected opening memory records with evidence, transmission, and owner approval.
- Suppression and accessibility policies.

### 19.2 Opening activation blocked

- Any memory without a valid audience.
- Any memory whose only basis is shared region, dynasty, culture, or religion.
- Any child-held political memory without Underage and Education approval.
- Any Gille Coemgain memory that crosses the identity collision.
- Any later-history memory that would give foreknowledge.
- Any universal Scottish memory.

### 19.3 Runtime mutations

Historical Memory may form, reinforce, contest, reinterpret, restrict, suppress, erode, reconstruct, or lose memory records. Other owners request these transitions but do not write them directly.

## 20. Save and Migration Contract

Save state preserves:

- Memory IDs and versions.
- Audience scopes.
- Accessibility.
- Salience.
- Interpretation and competing interpretations.
- Transmission sources and depth.
- Suppression and erosion states.
- Chronology, evidence, and uncertainty references.
- Formation and change traces.
- Visibility policy.
- Deterministic ordering keys.

Opening memory initialization runs once. Loading an advanced save must not restore suppressed memories, erase runtime reinterpretation, refill eroded details, expose restricted records, reassign audiences, or replace generated memory with opening defaults.

Migration rules:

- Split Realm-wide memory into audience-specific records.
- Split one narrative into proposition, audience, interpretation, transmission, and visibility.
- Preserve legacy text as provenance.
- Quarantine unknown audiences.
- Quarantine identity collisions.
- Prohibit alias chains.
- Preserve prior interpretations and transition history.

## 21. Determinism Contract

Deterministic order:

1. Memory authority version.
2. Audience scope ID.
3. Memory family ID.
4. Subject canonical ID.
5. Chronology window.
6. Memory ID.
7. Interpretation ID.
8. Transmission channel ID.
9. Source ID lexical order.

Equal source records, audience bindings, messages, owner commands, event order, seed, and save state must produce equal memory transitions, visibility, AI input, issue order, and hashes.

## 22. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| MEM-SCOT-T001 | Macbeth memory at royal court | bounded court interpretation | historical fact rewritten or Moray hostility emitted |
| MEM-SCOT-T002 | Macbeth memory in Moray audience | distinct regional interpretation | one universal narrative imposed |
| MEM-SCOT-T003 | Lulach memory | Moray precedent without claim | active claim or title appears |
| MEM-SCOT-T004 | Malcolm return memory | restoration precedent with alternatives | complete legitimacy or centralization inferred |
| MEM-SCOT-T005 | Duncan child audience | restricted or inaccessible memory | adult grievance, claim, or strategy appears |
| MEM-SCOT-T006 | Ingibjorg memory | uncertainty and northern context retained | Queen title or future death inferred |
| MEM-SCOT-T007 | St Andrews memory | institutional continuity only | universal Church support appears |
| MEM-SCOT-T008 | England-facing memory | support, leverage, or intrusion frames coexist | current alliance or hostility inferred |
| MEM-SCOT-T009 | Gille collision | cross-identity memory blocked | 1032 biography enters 1062 active node |
| MEM-SCOT-T010 | suppressed memory | inaccessible to unauthorized AI and UI | suppressed content is read |
| MEM-SCOT-T011 | advanced save | runtime memory divergence retained | opening memory reapplied |
| MEM-SCOT-T012 | repeated single-source retelling | salience may change but truth confidence does not | repetition becomes corroboration |

## 23. Fatal Rules

Reject if:

- Memory is treated as evidence or fact.
- A memory lacks an audience scope.
- A memory is granted from shared region, dynasty, culture, or religion alone.
- A memory creates loyalty, hostility, relationship dimensions, title, claim, command, property, or government.
- A YoungChild receives adult political memory.
- A later history reference creates foreknowledge.
- The Gille Coemgain identity collision is crossed.
- A suppressed memory is exposed without restoration.
- One interpretation overwrites all alternatives without a trace.
- Realm-wide universal memory is initialized.
- Opening defaults overwrite advanced saves.
- AI uses inaccessible memory.

## 24. Warning Rules

Warn if:

- Memory confidence exceeds evidence confidence without a reason.
- A memory lacks transmission provenance.
- Audience membership is broader than the owner record.
- A memory contains exact wording not supported by a source.
- Repetition from one chain is counted as independent reinforcement.
- A memory family is treated as an active record.
- Suppression is confused with deletion.
- Erosion is confused with falsity.
- Player UI hides uncertainty or audience scope.
- Memory is evaluated every frame.

## 25. Issue Codes

```yaml
issue_codes:
  MEM001_MissingAudience: memory lacks bounded audience
  MEM002_EvidenceCollapse: memory treated as historical truth
  MEM003_KnowledgeCollapse: memory treated as current knowledge
  MEM004_RelationshipLeak: memory creates a Network dimension
  MEM005_OwnerMutationLeak: memory mutates another authority
  MEM006_UnderageViolation: child receives adult political memory
  MEM007_LaterForeknowledge: later outcome becomes opening knowledge
  MEM008_IdentityCollision: memory crosses unresolved identity
  MEM009_SuppressionBypass: restricted memory is exposed
  MEM010_InterpretationOverwrite: prior framing is lost
  MEM011_UniversalAudience: Realm-wide memory initialized
  MEM012_SaveReplayViolation: opening memory overwrites save
  MEM013_TransmissionMissing: memory lacks a valid route
  MEM014_CorroborationInflation: repeated chain raises truth confidence
  MEM015_VisibilityLeak: UI or AI sees inaccessible memory
  MEM016_PerformanceViolation: unbounded memory scan occurs
```

## 26. Performance and Interaction Budget

```yaml
performance_budget:
  per_frame_memory_scan: false
  full_realm_memory_scan_per_turn: false
  indexed_by:
    - audience_scope_id
    - subject_ref
    - memory_family_id
    - accessibility
    - salience_band
  invalidation_events:
    - audience membership change
    - new transmission
    - owner-approved reinterpretation
    - suppression or restoration
    - evidence accessibility change
    - chronology or uncertainty version change
  player_click_policy:
    - no routine memory maintenance clicks
    - expose high-consequence conflicts and choices only
```

## 27. Unreal Engine 5.8 Facing Contract

```yaml
suggested_assets:
  - DA_MW_HistoricalMemory_Scotland_V1
  - DA_MW_HistoricalMemoryFamilies_Scotland_V1
  - DA_MW_HistoricalMemoryValidation_Scotland_V1
suggested_structures:
  - FMWHistoricalMemoryRecord
  - FMWMemoryAudienceScope
  - FMWMemoryTransmissionRecord
  - FMWMemoryInterpretation
  - FMWMemoryConflictRecord
  - FMWMemoryValidationIssue
```

These are design interfaces, not compilation evidence.

## 28. Classification

### Keep

- Eight memory families.
- Twenty-four candidate records.
- Ten audience types.
- Eight transmission channels.
- Twelve competing interpretation groups.
- Gille identity collision gate.
- Underage memory gate.
- Suppression, erosion, restoration, and reinterpretation systems.

### Implement

- Typed audience-specific memory records.
- Transmission depth and source-chain tracking.
- Visibility and access filters.
- Memory AI trace.
- Save persistence and deterministic transitions.

### Validate

- Which opening audiences actually possess each memory.
- Household, court, dynastic, institutional, regional, and cross-Realm transmission.
- Moray interpretation diversity.
- St Andrews record accessibility.
- Ingibjorg family-memory access.
- Duncan child-safe instruction.

### Quarantine

- Universal Scottish memory.
- Unsupported exact speeches or narratives.
- Gille cross-identity memory.
- Later histories presented as opening recollection.
- Unknown audience membership.

### Reject

- Memory as fact.
- Memory as automatic loyalty or hostility.
- Child adult-memory preload.
- Later-history foreknowledge.
- Memory-driven direct mutation of titles, claims, relationships, offices, forces, or property.

## 29. Approval State

### Approved at Static-Checked Draft level

- Memory constitution and owner boundary.
- Audience and transmission taxonomies.
- Eight memory families.
- Candidate records and interpretation groups.
- Gille collision gate.
- Underage gate.
- AI, UI, save, migration, determinism, validation, and performance contracts.

### Not approved as active opening memory

- Final audience membership.
- Final transmission paths.
- Final salience values.
- Final suppression states.
- Player-visible summaries.
- Runtime mutation behavior.
- Importer, compile, runtime, save-load, migration, replay, or performance validation.

## 30. Acceptance Criteria

This authority is acceptable as V1 when every active memory has a bounded audience, evidence and chronology references, uncertainty treatment, transmission provenance, accessibility, salience, interpretation, competing interpretations, suppression and erosion states, visibility, strategic use, prohibited inferences, owner, save behavior, and deterministic order; no child receives adult political memory; no identity collision is crossed; no later outcome becomes foreknowledge; and no memory directly mutates another authority.

## 31. Production Handoff

- Historical Evidence receives requests for deeper proposition support.
- Chronology receives date and ordering conflicts.
- Uncertainty receives competing interpretation and scenario-selection needs.
- Momentum may read accessible memory as one pressure input, never as instruction.
- Emergence may require memory support but cannot form from memory alone.
- Character Network supplies communication and access pathways but not remembered content.
- Household, Dynasty, Institution, Routes, Messages, and Knowledge define transmission access.
- Opening State may initialize only owner-approved memory records.
- Registry resolves identity and stable IDs.

## 32. Smallest Useful Next Action

Create `Scotland_Historical_Momentum_V1.md` using only the memory families and active pressure definitions that pass Evidence, Chronology, Uncertainty, audience-access, and owner gates. Royal consolidation, Moray precedent, northern connection, St Andrews continuity, and England-facing caution must become pressures with resistance, reinforcement, decay, redirection, and collision, not objectives or scripted events.

## Stable Footer

```yaml
stable_document_id: HistoricalMemory.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Historical_Memory_V1.md
current_review_artifact: Scotland_Historical_Memory_V1.md
immediate_source: Scotland_Historical_Timeline_and_Chronology_V1.1_Detailed_Expansion.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending audience-binding and owner-controlled promotion
next_phase: Scotland_Historical_Momentum_V1.md
```
