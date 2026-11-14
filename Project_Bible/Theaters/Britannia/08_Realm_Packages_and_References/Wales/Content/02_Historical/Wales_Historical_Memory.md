# Wales Historical Memory

## Document Status

```yaml
document_id: HistoricalMemory.Realm.Wales
stable_document_id: HistoricalMemory.Realm.Wales
version: 1.0.0
realm: Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1 January 1062
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
status: Static-Checked Draft pending audience binding and owner-controlled promotion
source_authorities:
  - Wales_Historical_Reconciliation_V3.1_Current_Authority_Refinement.md
  - Wales_Historical_Evidence_Register.md
  - Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
  - Wales_Historical_Uncertainty_V1.1_Current_Authority_Refinement.md
  - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Wales_Character_Network_V2_Current_Authority_Refinement.md
  - Gruffudd_ap_Cynan_Opening_Underage_Record_V2_Current_Authority_Refinement.md
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
Opening_State_activation_authorized: false
Memory_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

Static-Checked means this document was inspected as design content. No importer, Unreal Engine compile, runtime simulation, save-load round trip, migration, deterministic replay, or performance measurement is claimed.

## 1. Concise Verdict

Wales begins on 1 January 1062 with no single universal historical memory. Different bounded audiences may remember Gruffudd ap Llywelyn as conqueror, protector, destroyer, negotiator, overlord, ally, or dangerous concentration of personal authority. Regional, dynastic, ecclesiastical, frontier, and cross-Realm audiences may preserve different interpretations of the same pre-opening events. Historical Memory makes those interpretations usable without turning them into historical truth, present knowledge, automatic loyalty, hostility, title, claim, government, or scripted outcome.

This authority defines eight opening memory families, twenty-four candidate memory records, twelve audience scopes, ten transmission channels, twelve competing interpretation groups, an Underage memory gate, St Davids entity separation, suppression and erosion systems, deterministic save behavior, and Modern Medieval II campaign interfaces.

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

Historical Memory owns audience-specific reception, precedent, narrative framing, transmission, reinterpretation, suppression, erosion, salience, accessibility, visibility, conflict, and Memory-side AI and player presentation. Historical Evidence owns whether a proposition is supported. Chronology owns dates and ordering. Uncertainty owns permitted interpretations and selections. Opening State owns exact opening activation. Registry owns canonical IDs. Other specialist owners retain titles, offices, claims, succession, households, government, property, forces, routes, Supply, knowledge, Momentum, Emergence, and commands.

## 3. Memory Record Contract

```yaml
historical_memory_record:
  memory_id: required or explicit empty
  memory_family_id: required or explicit empty
  subject_refs: required or explicit empty
  audience_scope_id: required or explicit empty
  remembered_proposition: required or explicit empty
  evidence_refs: required or explicit empty
  chronology_refs: required or explicit empty
  uncertainty_refs: required or explicit empty
  source_memory_type: required or explicit empty
  transmission_channel_ids: required or explicit empty
  transmission_depth: required or explicit empty
  salience_band: required or explicit empty
  accessibility: required or explicit empty
  confidence_in_memory_existence: required or explicit empty
  confidence_in_remembered_content: required or explicit empty
  distortion_risk: required or explicit empty
  current_interpretation: required or explicit empty
  competing_interpretation_ids: required or explicit empty
  suppression_state: required or explicit empty
  erosion_state: required or explicit empty
  visibility_policy: required or explicit empty
  strategic_uses: required or explicit empty
  prohibited_inferences: required or explicit empty
  change_conditions: required or explicit empty
  specialist_binding_refs: required or explicit empty
  save_state_required: required or explicit empty
  owner_authority: required or explicit empty
  version: required or explicit empty
```

A memory record must use a bounded audience scope. A person, dynasty, region, institution, office, or Realm name alone is not an audience-membership record.

## 4. Audience Scope Taxonomy

```yaml
audience_scopes:
  AUD-WALES-001:
    name: Gruffudd-aligned royal and court audience
    status: definition only
    required_owner_refs: [Household, Character Network, Opening State]
  AUD-WALES-002:
    name: Gwynedd local-authority audience
    status: definition only
    required_owner_refs: [Region, settlements, routes, Character Network]
  AUD-WALES-003:
    name: Powys local-authority audience
    status: definition only
    required_owner_refs: [Region, settlements, routes, Character Network]
  AUD-WALES-004:
    name: Deheubarth local-authority audience
    status: definition only
    required_owner_refs: [Region, settlements, routes, Character Network]
  AUD-WALES-005:
    name: House Mathrafal genealogical audience
    status: definition only
    required_owner_refs: [Dynasty and Genealogy]
  AUD-WALES-006:
    name: House Dinefwr genealogical audience
    status: definition only
    required_owner_refs: [Dynasty and Genealogy]
  AUD-WALES-007:
    name: House Aberffraw protection and formation audience
    status: definition only
    required_owner_refs: [Underage, Dynasty, Household, Education]
  AUD-WALES-008:
    name: St Davids institutional audience
    status: definition only
    required_owner_refs: [Ecclesiastical Content and Institution]
  AUD-WALES-009:
    name: English and Mercian-facing audience
    status: definition only
    required_owner_refs: [England package, Diplomacy, Routes, Messages]
  AUD-WALES-010:
    name: Irish Sea and Dublin-facing audience
    status: definition only
    required_owner_refs: [External Registry, Routes, Messages, Maritime]
  AUD-WALES-011:
    name: Parameterized regional audience
    status: definition only
    required_owner_refs: [Region, Governance, Network]
  AUD-WALES-012:
    name: Player-observer presentation audience
    status: definition only
    required_owner_refs: [Visibility, UI, Knowledge]
```

Audience definitions do not activate members. Membership requires owner-approved household, institutional, regional, route, message, Network, knowledge, or visibility records.

## 5. Transmission Channel Taxonomy

```yaml
transmission_channels:
  TRN-WALES-001: direct personal witness
  TRN-WALES-002: household retelling
  TRN-WALES-003: dynastic genealogy and lineage instruction
  TRN-WALES-004: ecclesiastical record, commemoration, or clerical teaching
  TRN-WALES-005: regional oral tradition
  TRN-WALES-006: court proclamation, counsel, or formal recital
  TRN-WALES-007: cross-Realm message, envoy, traveler, hostage, or visitor
  TRN-WALES-008: documentary record, charter, annal, or later compilation
  TRN-WALES-009: battlefield participant, survivor, captive, or casualty report
  TRN-WALES-010: settlement, route, market, or frontier community transmission
```

Shared culture, religion, dynasty, region, or political relevance does not automatically transmit memory. Repetition from one source chain does not become independent corroboration.

## 6. Opening Memory Family Catalogue

```yaml
memory_families:
  MEMF-WALES-001:
    name: Gruffudd rise, conquest, and consolidation
    evidence_refs: [EV-WALES-002, EV-WALES-003, EV-WALES-004]
    chronology_refs: [CHR-WALES-002, CHR-WALES-003, CHR-WALES-010, CHR-WALES-011, CHR-WALES-012]
    opening_role: living rulership, conquest, and broad supremacy precedent
    active_memory_created: false
  MEMF-WALES-002:
    name: Hereford coalition and English frontier conflict
    evidence_refs: [EV-WALES-010, EV-WALES-011, EV-WALES-012]
    chronology_refs: [CHR-WALES-010, CHR-WALES-011, CHR-WALES-013, CHR-WALES-014]
    opening_role: frontier victory, alliance, vulnerability, and counterstroke precedent
    active_memory_created: false
  MEMF-WALES-003:
    name: Regional accommodation and uneven integration
    evidence_refs: [EV-WALES-004, EV-WALES-005, EV-WALES-006, EV-WALES-007, EV-WALES-008, EV-WALES-009]
    chronology_refs: [CHR-WALES-008, CHR-WALES-012]
    opening_role: regional bargaining and non-uniform authority precedent
    active_memory_created: false
  MEMF-WALES-004:
    name: Mathrafal continuity and later co-rule tradition
    evidence_refs: [EV-WALES-014, EV-WALES-015, EV-WALES-024, EV-WALES-029]
    chronology_refs: [CHR-WALES-016, CHR-WALES-017]
    opening_role: adult continuity without opening succession or co-rule
    active_memory_created: false
  MEMF-WALES-005:
    name: Dinefwr displacement and southern restoration tradition
    evidence_refs: [EV-WALES-016, EV-WALES-017, EV-WALES-018, EV-WALES-025, EV-WALES-029]
    chronology_refs: [CHR-WALES-018, CHR-WALES-019, CHR-WALES-021]
    opening_role: displaced dynastic continuity without opening government or restoration program
    active_memory_created: false
  MEMF-WALES-006:
    name: Aberffraw survival and Irish Sea continuity
    evidence_refs: [EV-WALES-020, EV-WALES-026]
    chronology_refs: [CHR-WALES-022]
    opening_role: underage cross-Realm continuity without adult claim or restoration
    active_memory_created: false
  MEMF-WALES-007:
    name: St Davids institutional continuity
    evidence_refs: [EV-WALES-021, EV-WALES-022, EV-WALES-023]
    chronology_refs: [CHR-WALES-024]
    opening_role: ecclesiastical continuity with person, office, institution, place, and occupancy separation
    active_memory_created: false
  MEMF-WALES-008:
    name: Founder dependency, death-date dispute, and succession vulnerability
    evidence_refs: [EV-WALES-029, EV-WALES-030]
    chronology_refs: [CHR-WALES-015, CHR-WALES-016]
    opening_role: contested future transition without timer, fixed successor, or automatic fragmentation
    active_memory_created: false
```

These are definitions. A memory family does not create an active memory for every actor or audience.

## 7. Detailed Opening Memory Candidate Register

### MEM-WALES-001

```yaml
memory_id: MEM-WALES-001
memory_family_id: MEMF-WALES-001
audience_scope_id: AUD-WALES-001
remembered_proposition: Gruffudd rise, conquest, and consolidation may be remembered as a source of continuity and precedent
evidence_refs: [EV-WALES-002, EV-WALES-003, EV-WALES-004]
chronology_refs: [CHR-WALES-002, CHR-WALES-003, CHR-WALES-010, CHR-WALES-011, CHR-WALES-012]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-001]
transmission_depth: unknown pending owner binding
salience_band: High
accessibility: Court
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: continuity and strategic precedent
competing_interpretation_ids: [MEMINT-WALES-001]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-002

```yaml
memory_id: MEM-WALES-002
memory_family_id: MEMF-WALES-001
audience_scope_id: AUD-WALES-002
remembered_proposition: Gruffudd rise, conquest, and consolidation may be remembered as a warning about concentration, displacement, or vulnerability
evidence_refs: [EV-WALES-002, EV-WALES-003, EV-WALES-004]
chronology_refs: [CHR-WALES-002, CHR-WALES-003, CHR-WALES-010, CHR-WALES-011, CHR-WALES-012]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-002]
transmission_depth: unknown pending owner binding
salience_band: Moderate
accessibility: Regional
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: caution, grievance, or bargaining precedent
competing_interpretation_ids: [MEMINT-WALES-002]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-003

```yaml
memory_id: MEM-WALES-003
memory_family_id: MEMF-WALES-001
audience_scope_id: AUD-WALES-009
remembered_proposition: Gruffudd rise, conquest, and consolidation may remain fragmentary or contested across audiences
evidence_refs: [EV-WALES-002, EV-WALES-003, EV-WALES-004]
chronology_refs: [CHR-WALES-002, CHR-WALES-003, CHR-WALES-010, CHR-WALES-011, CHR-WALES-012]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-003]
transmission_depth: unknown pending owner binding
salience_band: Low
accessibility: Dynastic
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: contested or incomplete reception
competing_interpretation_ids: [MEMINT-WALES-003]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-004

```yaml
memory_id: MEM-WALES-004
memory_family_id: MEMF-WALES-002
audience_scope_id: AUD-WALES-003
remembered_proposition: Hereford coalition and English frontier conflict may be remembered as a source of continuity and precedent
evidence_refs: [EV-WALES-010, EV-WALES-011, EV-WALES-012]
chronology_refs: [CHR-WALES-010, CHR-WALES-011, CHR-WALES-013, CHR-WALES-014]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-004]
transmission_depth: unknown pending owner binding
salience_band: High
accessibility: Court
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: continuity and strategic precedent
competing_interpretation_ids: [MEMINT-WALES-004]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-005

```yaml
memory_id: MEM-WALES-005
memory_family_id: MEMF-WALES-002
audience_scope_id: AUD-WALES-005
remembered_proposition: Hereford coalition and English frontier conflict may be remembered as a warning about concentration, displacement, or vulnerability
evidence_refs: [EV-WALES-010, EV-WALES-011, EV-WALES-012]
chronology_refs: [CHR-WALES-010, CHR-WALES-011, CHR-WALES-013, CHR-WALES-014]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-005]
transmission_depth: unknown pending owner binding
salience_band: Moderate
accessibility: Regional
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: caution, grievance, or bargaining precedent
competing_interpretation_ids: [MEMINT-WALES-005]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-006

```yaml
memory_id: MEM-WALES-006
memory_family_id: MEMF-WALES-002
audience_scope_id: AUD-WALES-006
remembered_proposition: Hereford coalition and English frontier conflict may remain fragmentary or contested across audiences
evidence_refs: [EV-WALES-010, EV-WALES-011, EV-WALES-012]
chronology_refs: [CHR-WALES-010, CHR-WALES-011, CHR-WALES-013, CHR-WALES-014]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-006]
transmission_depth: unknown pending owner binding
salience_band: Low
accessibility: Dynastic
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: contested or incomplete reception
competing_interpretation_ids: [MEMINT-WALES-006]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-007

```yaml
memory_id: MEM-WALES-007
memory_family_id: MEMF-WALES-003
audience_scope_id: AUD-WALES-007
remembered_proposition: Regional accommodation and uneven integration may be remembered as a source of continuity and precedent
evidence_refs: [EV-WALES-004, EV-WALES-005, EV-WALES-006, EV-WALES-007, EV-WALES-008, EV-WALES-009]
chronology_refs: [CHR-WALES-008, CHR-WALES-012]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-007]
transmission_depth: unknown pending owner binding
salience_band: High
accessibility: Court
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: continuity and strategic precedent
competing_interpretation_ids: [MEMINT-WALES-007]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-008

```yaml
memory_id: MEM-WALES-008
memory_family_id: MEMF-WALES-003
audience_scope_id: AUD-WALES-008
remembered_proposition: Regional accommodation and uneven integration may be remembered as a warning about concentration, displacement, or vulnerability
evidence_refs: [EV-WALES-004, EV-WALES-005, EV-WALES-006, EV-WALES-007, EV-WALES-008, EV-WALES-009]
chronology_refs: [CHR-WALES-008, CHR-WALES-012]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-008]
transmission_depth: unknown pending owner binding
salience_band: Moderate
accessibility: Regional
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: caution, grievance, or bargaining precedent
competing_interpretation_ids: [MEMINT-WALES-008]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-009

```yaml
memory_id: MEM-WALES-009
memory_family_id: MEMF-WALES-003
audience_scope_id: AUD-WALES-010
remembered_proposition: Regional accommodation and uneven integration may remain fragmentary or contested across audiences
evidence_refs: [EV-WALES-004, EV-WALES-005, EV-WALES-006, EV-WALES-007, EV-WALES-008, EV-WALES-009]
chronology_refs: [CHR-WALES-008, CHR-WALES-012]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-009]
transmission_depth: unknown pending owner binding
salience_band: Low
accessibility: Dynastic
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: contested or incomplete reception
competing_interpretation_ids: [MEMINT-WALES-009]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-010

```yaml
memory_id: MEM-WALES-010
memory_family_id: MEMF-WALES-004
audience_scope_id: AUD-WALES-011
remembered_proposition: Mathrafal continuity and later co-rule tradition may be remembered as a source of continuity and precedent
evidence_refs: [EV-WALES-014, EV-WALES-015, EV-WALES-024, EV-WALES-029]
chronology_refs: [CHR-WALES-016, CHR-WALES-017]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-010]
transmission_depth: unknown pending owner binding
salience_band: High
accessibility: Court
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: continuity and strategic precedent
competing_interpretation_ids: [MEMINT-WALES-010]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-011

```yaml
memory_id: MEM-WALES-011
memory_family_id: MEMF-WALES-004
audience_scope_id: AUD-WALES-012
remembered_proposition: Mathrafal continuity and later co-rule tradition may be remembered as a warning about concentration, displacement, or vulnerability
evidence_refs: [EV-WALES-014, EV-WALES-015, EV-WALES-024, EV-WALES-029]
chronology_refs: [CHR-WALES-016, CHR-WALES-017]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-001]
transmission_depth: unknown pending owner binding
salience_band: Moderate
accessibility: Regional
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: caution, grievance, or bargaining precedent
competing_interpretation_ids: [MEMINT-WALES-011]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-012

```yaml
memory_id: MEM-WALES-012
memory_family_id: MEMF-WALES-004
audience_scope_id: AUD-WALES-004
remembered_proposition: Mathrafal continuity and later co-rule tradition may remain fragmentary or contested across audiences
evidence_refs: [EV-WALES-014, EV-WALES-015, EV-WALES-024, EV-WALES-029]
chronology_refs: [CHR-WALES-016, CHR-WALES-017]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-002]
transmission_depth: unknown pending owner binding
salience_band: Low
accessibility: Dynastic
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: contested or incomplete reception
competing_interpretation_ids: [MEMINT-WALES-012]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-013

```yaml
memory_id: MEM-WALES-013
memory_family_id: MEMF-WALES-005
audience_scope_id: AUD-WALES-001
remembered_proposition: Dinefwr displacement and southern restoration tradition may be remembered as a source of continuity and precedent
evidence_refs: [EV-WALES-016, EV-WALES-017, EV-WALES-018, EV-WALES-025, EV-WALES-029]
chronology_refs: [CHR-WALES-018, CHR-WALES-019, CHR-WALES-021]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-003]
transmission_depth: unknown pending owner binding
salience_band: High
accessibility: Court
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: continuity and strategic precedent
competing_interpretation_ids: [MEMINT-WALES-001]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-014

```yaml
memory_id: MEM-WALES-014
memory_family_id: MEMF-WALES-005
audience_scope_id: AUD-WALES-002
remembered_proposition: Dinefwr displacement and southern restoration tradition may be remembered as a warning about concentration, displacement, or vulnerability
evidence_refs: [EV-WALES-016, EV-WALES-017, EV-WALES-018, EV-WALES-025, EV-WALES-029]
chronology_refs: [CHR-WALES-018, CHR-WALES-019, CHR-WALES-021]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-004]
transmission_depth: unknown pending owner binding
salience_band: Moderate
accessibility: Regional
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: caution, grievance, or bargaining precedent
competing_interpretation_ids: [MEMINT-WALES-002]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-015

```yaml
memory_id: MEM-WALES-015
memory_family_id: MEMF-WALES-005
audience_scope_id: AUD-WALES-009
remembered_proposition: Dinefwr displacement and southern restoration tradition may remain fragmentary or contested across audiences
evidence_refs: [EV-WALES-016, EV-WALES-017, EV-WALES-018, EV-WALES-025, EV-WALES-029]
chronology_refs: [CHR-WALES-018, CHR-WALES-019, CHR-WALES-021]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-005]
transmission_depth: unknown pending owner binding
salience_band: Low
accessibility: Dynastic
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: contested or incomplete reception
competing_interpretation_ids: [MEMINT-WALES-003]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-016

```yaml
memory_id: MEM-WALES-016
memory_family_id: MEMF-WALES-006
audience_scope_id: AUD-WALES-003
remembered_proposition: Aberffraw survival and Irish Sea continuity may be remembered as a source of continuity and precedent
evidence_refs: [EV-WALES-020, EV-WALES-026]
chronology_refs: [CHR-WALES-022]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-006]
transmission_depth: unknown pending owner binding
salience_band: High
accessibility: Court
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: continuity and strategic precedent
competing_interpretation_ids: [MEMINT-WALES-004]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-017

```yaml
memory_id: MEM-WALES-017
memory_family_id: MEMF-WALES-006
audience_scope_id: AUD-WALES-005
remembered_proposition: Aberffraw survival and Irish Sea continuity may be remembered as a warning about concentration, displacement, or vulnerability
evidence_refs: [EV-WALES-020, EV-WALES-026]
chronology_refs: [CHR-WALES-022]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-007]
transmission_depth: unknown pending owner binding
salience_band: Moderate
accessibility: Regional
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: caution, grievance, or bargaining precedent
competing_interpretation_ids: [MEMINT-WALES-005]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-018

```yaml
memory_id: MEM-WALES-018
memory_family_id: MEMF-WALES-006
audience_scope_id: AUD-WALES-006
remembered_proposition: Aberffraw survival and Irish Sea continuity may remain fragmentary or contested across audiences
evidence_refs: [EV-WALES-020, EV-WALES-026]
chronology_refs: [CHR-WALES-022]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-008]
transmission_depth: unknown pending owner binding
salience_band: Low
accessibility: Dynastic
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: contested or incomplete reception
competing_interpretation_ids: [MEMINT-WALES-006]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-019

```yaml
memory_id: MEM-WALES-019
memory_family_id: MEMF-WALES-007
audience_scope_id: AUD-WALES-007
remembered_proposition: St Davids institutional continuity may be remembered as a source of continuity and precedent
evidence_refs: [EV-WALES-021, EV-WALES-022, EV-WALES-023]
chronology_refs: [CHR-WALES-024]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-009]
transmission_depth: unknown pending owner binding
salience_band: High
accessibility: Court
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: continuity and strategic precedent
competing_interpretation_ids: [MEMINT-WALES-007]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-020

```yaml
memory_id: MEM-WALES-020
memory_family_id: MEMF-WALES-007
audience_scope_id: AUD-WALES-008
remembered_proposition: St Davids institutional continuity may be remembered as a warning about concentration, displacement, or vulnerability
evidence_refs: [EV-WALES-021, EV-WALES-022, EV-WALES-023]
chronology_refs: [CHR-WALES-024]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-010]
transmission_depth: unknown pending owner binding
salience_band: Moderate
accessibility: Regional
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: caution, grievance, or bargaining precedent
competing_interpretation_ids: [MEMINT-WALES-008]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-021

```yaml
memory_id: MEM-WALES-021
memory_family_id: MEMF-WALES-007
audience_scope_id: AUD-WALES-010
remembered_proposition: St Davids institutional continuity may remain fragmentary or contested across audiences
evidence_refs: [EV-WALES-021, EV-WALES-022, EV-WALES-023]
chronology_refs: [CHR-WALES-024]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-001]
transmission_depth: unknown pending owner binding
salience_band: Low
accessibility: Dynastic
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: contested or incomplete reception
competing_interpretation_ids: [MEMINT-WALES-009]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-022

```yaml
memory_id: MEM-WALES-022
memory_family_id: MEMF-WALES-008
audience_scope_id: AUD-WALES-011
remembered_proposition: Founder dependency, death-date dispute, and succession vulnerability may be remembered as a source of continuity and precedent
evidence_refs: [EV-WALES-029, EV-WALES-030]
chronology_refs: [CHR-WALES-015, CHR-WALES-016]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-002]
transmission_depth: unknown pending owner binding
salience_band: High
accessibility: Court
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: continuity and strategic precedent
competing_interpretation_ids: [MEMINT-WALES-010]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-023

```yaml
memory_id: MEM-WALES-023
memory_family_id: MEMF-WALES-008
audience_scope_id: AUD-WALES-012
remembered_proposition: Founder dependency, death-date dispute, and succession vulnerability may be remembered as a warning about concentration, displacement, or vulnerability
evidence_refs: [EV-WALES-029, EV-WALES-030]
chronology_refs: [CHR-WALES-015, CHR-WALES-016]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-003]
transmission_depth: unknown pending owner binding
salience_band: Moderate
accessibility: Regional
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: caution, grievance, or bargaining precedent
competing_interpretation_ids: [MEMINT-WALES-011]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

### MEM-WALES-024

```yaml
memory_id: MEM-WALES-024
memory_family_id: MEMF-WALES-008
audience_scope_id: AUD-WALES-004
remembered_proposition: Founder dependency, death-date dispute, and succession vulnerability may remain fragmentary or contested across audiences
evidence_refs: [EV-WALES-029, EV-WALES-030]
chronology_refs: [CHR-WALES-015, CHR-WALES-016]
uncertainty_refs: []
source_memory_type: transmitted or institutional depending on owner binding
transmission_channel_ids: [TRN-WALES-004]
transmission_depth: unknown pending owner binding
salience_band: Low
accessibility: Dynastic
confidence_in_memory_existence: Medium
confidence_in_remembered_content: Medium
distortion_risk: High
current_interpretation: contested or incomplete reception
competing_interpretation_ids: [MEMINT-WALES-012]
suppression_state: None
erosion_state: Stable
visibility_policy: information-access owned
strategic_uses: [precedent, investigation, negotiation, explanation]
prohibited_inferences: [historical truth, universal knowledge, automatic loyalty, automatic hostility, title, claim, command, government, relationship dimension]
change_conditions: [valid transmission, evidence access, owner-approved reinterpretation, suppression, erosion, recovery]
save_state_required: true
opening_activation_authorized: false
owner_authority: Historical Memory
version: 1.0.0
```

## 8. Competing Interpretation Register

```yaml
interpretations:
  MEMINT-WALES-001:
    subject: Gruffudd rise and supremacy
    variants:
      - lawful consolidation
      - conquest and coercion
      - pragmatic protection
    universal_selection: prohibited
  MEMINT-WALES-002:
    subject: Hereford and frontier campaign
    variants:
      - victory and security
      - destruction and retaliation
      - alliance-dependent success
    universal_selection: prohibited
  MEMINT-WALES-003:
    subject: regional integration
    variants:
      - negotiated order
      - uneven compliance
      - temporary accommodation
    universal_selection: prohibited
  MEMINT-WALES-004:
    subject: Mathrafal continuity
    variants:
      - continuity reserve
      - regional alternative
      - later-history projection risk
    universal_selection: prohibited
  MEMINT-WALES-005:
    subject: Dinefwr continuity
    variants:
      - displaced lineage
      - southern restoration precedent
      - fragmented family strategy
    universal_selection: prohibited
  MEMINT-WALES-006:
    subject: Aberffraw continuity
    variants:
      - dynastic survival
      - cross-Realm vulnerability
      - future restoration possibility
    universal_selection: prohibited
  MEMINT-WALES-007:
    subject: St Davids continuity
    variants:
      - institutional stability
      - independent institutional interest
      - uncertain political role
    universal_selection: prohibited
  MEMINT-WALES-008:
    subject: Mercian relationship
    variants:
      - useful alliance
      - dangerous dependence
      - declining bridge
    universal_selection: prohibited
  MEMINT-WALES-009:
    subject: English frontier
    variants:
      - defensive warning
      - retaliatory threat
      - negotiated boundary
    universal_selection: prohibited
  MEMINT-WALES-010:
    subject: Gruffudd death tradition
    variants:
      - 1063 tradition
      - 1064 tradition
      - bounded unresolved range
    universal_selection: prohibited
  MEMINT-WALES-011:
    subject: succession vulnerability
    variants:
      - institutional weakness
      - negotiated opportunity
      - regional pluralism
    universal_selection: prohibited
  MEMINT-WALES-012:
    subject: Welsh unity
    variants:
      - shared political horizon
      - personal supremacy
      - contested regional settlement
    universal_selection: prohibited
```

## 9. Underage Memory Gate

```yaml
subject: Person.GruffuddApCynan
life_stage: EarlyChildhood
independent_political_memory: prohibited
adult_grievance_memory: prohibited
adult_claim_memory: prohibited
inferred_knowledge_from_parentage: prohibited
permitted_states:
  - protected record inaccessible to child
  - child-safe instruction if Education and Underage owners authorize
  - household-held memory about the child
  - later accessibility after age, formation, and transmission gates
```

Parenthood does not create transmission. Dynasty membership does not prove instruction. Political importance does not create comprehension.

## 10. St Davids Memory Gate

```yaml
person: Person.Bleiddud
office: Office.Wales.BishopOfStDavids
institution: Institution.Wales.EpiscopalSeeOfStDavids
place: Place.Wales.StDavids
occupancy: Occupancy.Wales.StDavids.Bleiddud
legacy_composite: Legacy.Wales.AbbotOfStDavids
composite_disposition: Quarantine
personal_memory_inherited_from_office: false
institutional_memory_transferred_to_person_automatically: false
universal_Welsh_Church_memory: prohibited
```

Institutional continuity does not create personal memory, universal jurisdiction, royal legitimacy, political alignment, or household access.

## 11. Memory Formation and Lifecycle

```yaml
memory_lifecycle:
  Candidate: supported proposition but no audience record
  Formed: audience-specific record created through valid transmission
  Reinforced: compatible transmission raises salience
  Contested: incompatible interpretations coexist
  Reinterpreted: framing changes while provenance remains
  Restricted: accessibility decreases
  Suppressed: active effort limits transmission or visibility
  Fading: salience or detail declines
  Fragmentary: incomplete content survives
  Reconstructed: later audience rebuilds memory from records or testimony
  Lost: no accessible transmission path remains
```

Lifecycle changes require a cause, chronology reference, audience scope, prior-state trace, owner authorization, and deterministic transition record.

## 12. Reinforcement, Reinterpretation, Suppression, and Erosion

Reinforcement may come from independent witnesses, household transmission, dynasty instruction, institutional commemoration, documentary discovery, current battle interpretation, public ceremony, or renewed route and message access. Reinforcement changes salience or accessibility, not historical truth.

Reinterpretation preserves the previous interpretation, trigger, audience, source access, uncertainty, and change reason. Suppression changes access and transmission rather than erasing Evidence. Erosion may follow witness loss, household fragmentation, destroyed archives, broken routes, language change, audience turnover, or repeated retelling without provenance.

## 13. Modern Medieval II Campaign Interfaces

```yaml
campaign_uses:
  - explain regional recruitment and compliance debates
  - frame settlement, route, raid, siege, and battle consequences
  - support diplomacy, tribute, alliance, and submission arguments
  - shape audience reception of commanders, rulers, dynasties, and institutions
  - create investigation, ceremony, archive, messenger, and reconciliation choices
  - supply bounded inputs to Historical Momentum and Emergence
prohibited_direct_outputs:
  - title
  - claim
  - succession rank
  - army
  - settlement ownership
  - route access
  - relationship dimension
  - automatic rebellion
  - scripted historical outcome
```

A battle may create new witness reports, casualty memories, commander reputations, settlement-trauma memories, captive narratives, or victory traditions only through valid battle results, audiences, and transmission. Battle Result != Universal Memory.

## 14. Memory to Momentum and Emergence

```yaml
Momentum_may_consume_memory_when:
  - audience record is formed and accessible
  - evidence and chronology references are valid
  - interpretation is relevant to the pressure context
  - Momentum owner accepts the input
Emergence_may_consume_memory_when:
  - pathway requires culturally, dynastically, legally, or institutionally intelligible precedent
  - lifecycle, location, authority, relationships, resources, and recognition also pass
Memory_directly_activates_Momentum: false
Memory_directly_activates_Emergence: false
```

## 15. AI and Player-Facing Contract

AI may use only memories accessible to the observing actor or institution through a valid information path. AI must identify the memory, audience, provenance, confidence, interpretation, contradictions, relevance, and rejected inferences. AI may not use later history as foreknowledge or treat a regional or dynastic memory as universal.

Player presentation should distinguish known fact, reported account, institutional record, dynastic tradition, disputed interpretation, inaccessible record, reconstructed memory, and later-history reference. The UI must identify audience and uncertainty and must not show one Wales-wide memory meter.

## 16. Opening Bundle

```yaml
opening_memory_bundle:
  bundle_state: IntentionalEmptyPendingOwnerSelection
  family_definitions: 8
  candidate_memory_records: 24
  active_opening_memory_records: []
  historical_absence_inferred: false
  definitions_are_active_state: false
  owner_approval: pending
```

## 17. Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: one ordered step
  order: [Winter, Spring, Summer, Autumn]
cross_clock_mutation_permitted: false
Memory_advances_time: false
Historical_progression_forms_memory: false
Biological_progression_grants_child_political_memory: false
Campaign_Season_creates_transmission: false
```

## 18. Save, Migration, Determinism, and Performance

Save state preserves Memory IDs, versions, audiences, access, salience, interpretations, transmission, suppression, erosion, Evidence, Chronology, Uncertainty, specialist bindings, change traces, and deterministic keys. Opening initialization runs once and never overwrites an advanced save.

Migration splits Realm-wide memories into bounded audience records, preserves legacy prose as provenance, quarantines unknown audiences and wrong-kind identities, prohibits alias chains, and never converts Memory into Evidence, Knowledge, Network state, Momentum, or authority.

```yaml
deterministic_order:
  - Memory authority version
  - audience_scope_id
  - memory_family_id
  - subject canonical ID
  - chronology window
  - memory_id
  - interpretation_id
  - transmission_channel_id
  - source ID lexical order
performance_budget:
  per_frame_memory_scan: false
  full_realm_memory_scan_per_turn: false
  batched_evaluation: true
  indexed_by: [audience_scope_id, subject_ref, memory_family_id, accessibility, salience_band]
  performance_validated: false
```

## 19. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| MEM-WALES-T001 | Gruffudd memory | bounded audience interpretations | one universal verdict |
| MEM-WALES-T002 | Hereford memory | victory, destruction, and alliance frames may coexist | automatic English hostility |
| MEM-WALES-T003 | regional memory | different regional receptions | one regional opinion score |
| MEM-WALES-T004 | Mathrafal memory | continuity without succession | co-rule or claim appears |
| MEM-WALES-T005 | Dinefwr memory | displaced-line precedent | opening Deheubarth government appears |
| MEM-WALES-T006 | Aberffraw memory | underage continuity | adult claim or restoration appears |
| MEM-WALES-T007 | St Davids memory | institutional continuity only | person-office-institution collapse |
| MEM-WALES-T008 | death-year dispute | 1063 and 1064 coexist | fixed death timer |
| MEM-WALES-T009 | underage audience | restricted child-safe access | adult grievance or strategy |
| MEM-WALES-T010 | BasisOnly Network | no memory transmission by edge alone | genealogy becomes knowledge |
| MEM-WALES-T011 | suppressed memory | inaccessible to unauthorized AI and UI | suppressed content is read |
| MEM-WALES-T012 | advanced save | runtime divergence retained | opening memory reapplied |
| MEM-WALES-T013 | repeated one-chain report | salience may change, Evidence confidence does not | repetition becomes corroboration |
| MEM-WALES-T014 | battle result | bounded witness and audience records | universal reputation appears |
| MEM-WALES-T015 | foreign audience | external owner paths required | Wales invents Mercian or Dublin memory |
| MEM-WALES-T016 | Memory to Momentum | input only | pressure auto-activates |
| MEM-WALES-T017 | Memory to Emergence | support only | pathway auto-activates |
| MEM-WALES-T018 | temporal tracks | remain separate | seven months becomes universal cadence |
| MEM-WALES-T019 | empty opening bundle | intentional empty | absence or zero inferred |
| MEM-WALES-T020 | implementation status | design only | compile or runtime success claimed |

## 20. Fatal and Warning Rules

Reject if Memory is treated as Evidence or fact; lacks a bounded audience; creates loyalty, hostility, relationship dimensions, title, claim, command, property, army, route, settlement, or government; grants an underage person adult political memory; exposes later history as foreknowledge; collapses St Davids entities; creates a universal Welsh memory; bypasses suppression; overwrites prior interpretations; or overwrites advanced saves.

Warn if confidence exceeds Evidence without reason, transmission provenance is missing, audience membership is broader than owner records, one source chain is counted as corroboration, a family definition is treated as active, suppression is confused with deletion, UI hides audience or uncertainty, or Memory is evaluated every frame.

## 21. Unreal Engine 5.8 Facing Contract

```yaml
suggested_assets:
  - DA_MW_HistoricalMemory_Wales_V1
  - DA_MW_HistoricalMemoryFamilies_Wales_V1
  - DA_MW_HistoricalMemoryValidation_Wales_V1
suggested_structures:
  - FMWHistoricalMemoryRecord
  - FMWMemoryAudienceScope
  - FMWMemoryTransmissionRecord
  - FMWMemoryInterpretation
  - FMWMemoryConflictRecord
  - FMWMemoryValidationIssue
implementation_status: design guidance only
```

No asset, table, importer, tag, component, save path, or runtime processor is claimed to exist.

## 22. Removal and Supersession Ledger

```yaml
removed_content: []
superseded_interpretations:
  - one universal Welsh memory
  - Gruffudd as already dead at opening
  - post-Gruffudd fragmentation as opening memory
  - dynasty membership as faction or shared strategy
  - St Davids as one Church person
  - later fame as opening knowledge
  - seven months as the complete strategic-turn model
```

## 23. Approval State and Classification

```yaml
Wales_Historical_Memory:
  classification:
    - Keep
    - Current Wales Historical Memory design authority
    - Modern Medieval II aligned
    - Static-Checked Draft
    - Pending audience binding and owner-controlled promotion
  memory_families: 8
  candidate_memory_records: 24
  audience_scopes: 12
  transmission_channels: 10
  competing_interpretation_groups: 12
  active_opening_memory_records: 0
```

## 24. Smallest Useful Next Action

Create Wales_Historical_Momentum.md using only Evidence-supported propositions and Memory families that pass Chronology, Uncertainty, audience-access, and owner gates. Founder dependency, English counterstroke, Mercian support erosion, regional integration, dynastic continuity, frontier exposure, Irish Sea opportunity, and St Davids continuity must become pressures with resistance, reinforcement, decay, redirection, and collision, not objectives or scripted events.

## Stable Footer

```yaml
stable_document_id: HistoricalMemory.Realm.Wales
current_version: 1.0.0
canonical_filename_after_promotion: Wales_Historical_Memory.md
current_review_artifact: Wales_Historical_Memory.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending audience binding and owner-controlled promotion
next_phase: Wales_Historical_Momentum.md
```
