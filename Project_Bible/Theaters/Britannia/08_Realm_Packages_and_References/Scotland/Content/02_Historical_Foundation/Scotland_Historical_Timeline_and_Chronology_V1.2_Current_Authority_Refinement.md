# Scotland Historical Timeline and Chronology V1

## Document Status

```yaml
document_id: mw.realm.scotland.historical_timeline_and_chronology.v1
version: 1.0.0
realm: Scotland
authority_type:
  - Historical Timeline Authority
  - Chronology Window Authority
  - Opening-Date Compatibility Gate
  - Later-History Firewall
immediate_source: Scotland_Historical_Evidence_Register_V1.md
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

Static-Checked means chronology records, ordering, exclusions, dependencies, and cross-file references were inspected as document content. No importer, Unreal Engine compile, runtime clock, save migration, replay, or performance evidence is claimed.

## 1. Concise Verdict

The Scotland opening is fixed at 1 January 1062. The chronology authority confirms that <Person>Malcolm III</Person> is alive and reigning within a reign convention spanning 1058 to 1093, while preserving exact accession-date and opening-itinerary questions. <Person>Donald III</Person> is an adult opening participant without an opening succession rank. <Person>Duncan II</Person> is a YoungChild whose exact birth date remains unknown. <Person>Ingibjorg Finnsdottir</Person> is alive only under the selected bounded scenario interpretation because the attached evidence preserves a material lifecycle conflict. <Person>Fothad II</Person>'s opening office occupancy remains a medium-confidence selected interpretation. The three Moray-facing people remain opening participants under project authority while their exact external chronology remains unresolved.

Later marriage, hostage transfer, kingships, deaths, reforms, wars, and Norman consequences are retained as chronology references and exclusions. Dates constrain eligibility and ordering. Dates do not schedule outcomes.

```text
Date Evidence != Runtime Trigger
Historical Range != Exact Date
Scenario Selection != Universal Historical Certainty
Later Event != Opening State
Chronology Compatibility != Owner Activation
Historical Progression != Biological Progression
Biological Progression != Campaign Season
```

## 2. Authority and Scope

### 2.1 This authority owns

- Historical dates and date ranges.
- Relative event ordering.
- Earliest and latest compatible windows.
- Opening-date compatibility.
- Later-only classifications.
- Chronology contradictions.
- Scenario chronology selections.
- Temporal dependencies.
- Chronology migration and deterministic sort rules.

### 2.2 This authority does not own

- Evidence authenticity or source confidence.
- Person lifecycle mutation.
- Opening participation activation.
- Titles, offices, dynasties, claims, households, relationships, military, property, routes, or Supply.
- Runtime event scheduling.
- Historical Memory, Momentum, or Emergence runtime state.
- Biological aging calculations.
- Campaign Season advancement.

## 3. Temporal Constitution

```yaml
temporal_model:
  Historical:
    progression_per_strategic_turn: 21 months
    owner: shared historical progression authority
  Biological:
    progression_per_strategic_turn: 7 months
    owner: Character Foundation and Underage authorities
  Campaign_Season:
    progression_per_strategic_turn: one ordered season
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    owner: campaign scheduling authority
opening:
  date: 1062-01-01
  Campaign_Season: Winter
  second_opening_allowed: false
```

Historical Timeline records do not advance any track. Historical date ranges do not age people. Biological advancement does not resolve Realm strategy. Campaign Season is an authoritative ordered state, not a hidden month derived from the Historical track.

## 4. Chronology Precision Classes

```yaml
precision_classes:
  ExactDay:
    meaning: day, month, and year are directly supported or selected by controlling scenario authority
  ExactMonth:
    meaning: month and year are supported; day remains unknown
  ExactYear:
    meaning: year is supported; month and day remain unknown
  ClosedRange:
    meaning: both earliest and latest bounds are stated
  OpenRangeBefore:
    meaning: event occurred before a stated bound
  OpenRangeAfter:
    meaning: event occurred after a stated bound
  RelativeOrderOnly:
    meaning: order is supported without a reliable absolute date
  ScenarioSelected:
    meaning: project selects one compatible date or state while retaining uncertainty
  LaterOutcome:
    meaning: materially later than opening and excluded from initialization
  Unresolved:
    meaning: evidence does not support a usable window
```

Unknown components remain null. They are not replaced with January 1, mid-year, age zero, or a random date.

## 5. Master Chronology Ledger

| Chronology ID | Proposition | Window or Date | Precision | Opening Treatment | Evidence Link |
|---|---|---|---|---|---|
| `CHR-SCOT-001` | Scenario opening | 1062-01-01 | ExactDay, ScenarioSelected | controlling opening date | project reconciliation |
| `CHR-SCOT-002` | Malcolm III reign contains opening | 1058 to 1093 | ClosedRange at year granularity | compatible and included | EV-SCOT-001, EV-SCOT-002 |
| `CHR-SCOT-003` | Malcolm III exact accession | approximately 1058, exact reconciliation unresolved | ExactYear or bounded dispute | does not block opening kingship | research source-deepening |
| `CHR-SCOT-004` | Macbeth death before Malcolm's established opening reign | before 1062; source discussion places death in the 1057 to 1058 problem space | ClosedRange or RelativeOrderOnly | pre-opening context | reconciliation and specialist synthesis |
| `CHR-SCOT-005` | Lulach death before opening | before 1062; source discussion associates transition with 1058 | ExactYear or RelativeOrderOnly | pre-opening context | reconciliation and specialist synthesis |
| `CHR-SCOT-006` | Donald III adult opening participation | effective by 1062-01-01 | ScenarioSelected | include bounded adult participant | EV-SCOT-003 |
| `CHR-SCOT-007` | Duncan II birth | before or near opening; exact date unresolved | Unresolved or bounded range | YoungChild; no exact age | EV-SCOT-004, DEP-SCOT-003 |
| `CHR-SCOT-008` | Duncan filiation to Malcolm | effective before opening | RelativeOrderOnly | include genealogy reference | EV-SCOT-005 |
| `CHR-SCOT-009` | Duncan maternity interpretation | effective before opening | ScenarioSelected | include with uncertainty | EV-SCOT-006, CON-SCOT-003 |
| `CHR-SCOT-010` | Ingibjorg alive at opening | 1062-01-01 under selected convention | ScenarioSelected | Active, Bounded reference | EV-SCOT-007, CON-SCOT-001 |
| `CHR-SCOT-011` | Ingibjorg alternative death chronology | possible death before Malcolm's kingship under obituary interpretation | OpenRangeBefore, disputed | preserve alternative; do not trigger death | CON-SCOT-001 |
| `CHR-SCOT-012` | Ingibjorg title or relationship date | unresolved | Unresolved | no title or arrangement activation | EV-SCOT-008, CON-SCOT-002 |
| `CHR-SCOT-013` | Fothad alive at opening | 1062-01-01 under project convention | ScenarioSelected | Active, Bounded reference | EV-SCOT-011 |
| `CHR-SCOT-014` | Fothad office occupancy | 1062-01-01 under medium-confidence convention | ScenarioSelected | office reference only | EV-SCOT-012, CON-SCOT-004 |
| `CHR-SCOT-015` | Moray three-person participation | 1062-01-01 under project authority | ScenarioSelected | include distinct people | EV-SCOT-010, CON-SCOT-005 |
| `CHR-SCOT-016` | Margaret marriage to Malcolm | about 1070 to 1071 in consulted synthesis | ClosedRange | LaterOutcome, exclude opening | EX-SCOT-001 |
| `CHR-SCOT-017` | Norman Conquest consequences affecting Scotland | after 1066 | OpenRangeAfter | LaterOutcome, exclude opening | EX-SCOT-002 |
| `CHR-SCOT-018` | Duncan hostage transfer | 1072 | ExactYear | LaterOutcome, exclude opening | EX-SCOT-003 |
| `CHR-SCOT-019` | Malcolm death | 1093; consulted specialist gives 13 November | ExactDay in consulted synthesis | LaterOutcome, do not schedule | EV-SCOT-001 boundary |
| `CHR-SCOT-020` | Donald later kingship | after Malcolm's death, later than opening | LaterOutcome | exclude opening | EX-SCOT-004 |
| `CHR-SCOT-021` | Duncan later kingship and death | 1094 in consulted synthesis | ExactYear; later exact day subject to source authority | exclude opening | EX-SCOT-005 |
| `CHR-SCOT-022` | Later Moray conflicts | after opening, dates not selected here | LaterOutcome | exclude opening | EX-SCOT-006 |
| `CHR-SCOT-023` | Later St Andrews reforms and transitions | after opening, dates not selected here | LaterOutcome | exclude opening | EX-SCOT-007 |
| `CHR-SCOT-024` | William Wallace and Robert the Bruce eras | future-era material | LaterOutcome | reject opening | EX-SCOT-008 |

## 6. Opening-Date Compatibility Matrix

| Subject | Required State on 1062-01-01 | Chronology Result | Activation Authority | Blocked Inferences |
|---|---|---|---|---|
| <Person>Malcolm III</Person> | alive, adult, reigning | compatible | Character, Title, Governance, Opening State | exact location, universal control, later death |
| <Person>Donald III</Person> | alive, adult | project-compatible | Character and Opening State | heir, rival, regent, later king |
| <Person>Duncan II</Person> | alive, YoungChild | compatible as bounded scenario treatment | Character, Underage, Opening State | exact birth date, adult agency, hostage state |
| <Person>Ingibjorg Finnsdottir</Person> | alive under selected branch | compatible only as ScenarioSelected | Character and Opening State | universal certainty, Queen title, scheduled death |
| <Person>Máel Muire mac Donnchada</Person> | alive project participant | ScenarioSelected | Character and Opening State | exact title, claim, control, location |
| <Person>Máel Snechtai mac Lulaich</Person> | alive project participant | ScenarioSelected | Character and Opening State | exact title, claim, control, location |
| <Person>Gille Coemgain of Moray</Person> | alive project participant | ScenarioSelected | Character and Opening State | exact office, command, holding, service |
| <Person>Fothad II</Person> | alive bounded participant | ScenarioSelected | Character and Opening State | exact biography and relationships |
| Bishop of St Andrews office | exists with selected occupant | compatible under medium-confidence convention | Ecclesiastical Content and Opening State | person identity, universal authority |
| St Andrews institution | exists as bounded institutional reference | compatible at definition level | Ecclesiastical Content | exact community form, property, jurisdiction |

## 7. Pre-Opening Context Windows

### 7.1 Malcolm succession context

The evidence register supports <Person>Malcolm III</Person>'s reign spanning the opening. The exact sequence involving Macbeth and Lulach remains source-critical. For opening use, only the following ordering is required:

```text
Macbeth and Lulach reign context
precedes
Malcolm's established reign at 1062 opening
```

This authority does not choose an exact battle day, accession ceremony, coronation date, or title transition without direct evidence records.

### 7.2 Ingibjorg and Thorfinn context

The source tradition associates <Person>Ingibjorg Finnsdottir</Person> with Thorfinn before the association with <Person>Malcolm III</Person>. The exact death date of Thorfinn, date and form of the Malcolm-Ingibjorg relationship, and date of Ingibjorg's death remain unresolved. The project may select Ingibjorg alive at opening while the Uncertainty Register preserves the alternative branch.

### 7.3 Moray context

Macbeth and Lulach precede the opening and may support Evidence, Chronology, and audience-specific Memory. Their historical importance does not create opening person nodes, claims, hostilities, or a unified Moray faction.

## 8. Later-History Firewall

```yaml
later_history_firewall:
  - event: Malcolm and Margaret marriage
    earliest_current_window: about 1070
    opening_action: ExcludeOpening
  - event: Norman Conquest consequences in Scotland
    earliest_current_window: after 1066
    opening_action: ExcludeOpening
  - event: Duncan hostage transfer
    date: 1072
    opening_action: ExcludeOpening
  - event: Malcolm death
    date: 1093 in current source synthesis
    opening_action: ExcludeOpening and DoNotSchedule
  - event: Donald kingship
    date: after Malcolm death
    opening_action: ExcludeOpening
  - event: Duncan kingship and death
    date: 1094 in current source synthesis
    opening_action: ExcludeOpening and DoNotSchedule
  - event: later Moray conflicts
    date: later than opening
    opening_action: ExcludeOpening
  - event: later St Andrews reforms
    date: later than opening
    opening_action: ExcludeOpening
```

The firewall is not a runtime event queue. Later dates may inform eligibility or historical reference only after the owning systems generate valid conditions.

## 9. Chronology Contradiction Register

### `CHCON-SCOT-001`: Malcolm accession sequence

```yaml
question: exact accession chronology and ordering of Macbeth and Lulach deaths
current_resolution: opening kingship compatible; exact transition chronology deferred
opening_effect: none beyond Malcolm reigning
required_sources:
  - Irish annals
  - regnal lists
  - Anglo-Norman chronicles
  - modern specialist reconciliation
```

### `CHCON-SCOT-002`: Ingibjorg lifecycle

```yaml
question: whether Ingibjorg survived to 1062-01-01
current_resolution: ScenarioSelected alive with Medium confidence
alternative: obituary interpretation may place death earlier
opening_effect: bounded participation with explicit uncertainty
prohibited_action: schedule death or remove uncertainty
```

### `CHCON-SCOT-003`: Duncan birth range

```yaml
question: exact birth date and age at opening
current_resolution: YoungChild, exact date unknown
opening_effect: child-safe lifecycle only
prohibited_action: numeric age invention
```

### `CHCON-SCOT-004`: Fothad occupancy

```yaml
question: exact start and end of office occupancy
current_resolution: selected occupant at opening with Medium confidence
opening_effect: office reference only
prohibited_action: infer jurisdiction, property, relationships, or universal authority
```

### `CHCON-SCOT-005`: Moray participant chronology

```yaml
question: exact identity, lifespan, title, and opening role of each Moray-facing person
current_resolution: project participation retained; external chronology incomplete
opening_effect: bounded people only
prohibited_action: infer title, claim, command, location, holding, or faction
```

## 10. Temporal Dependency Register

```yaml
dependencies:
  - id: CHDEP-SCOT-001
    subject: Malcolm accession and titulature
    depends_on: [Evidence Register, Title Authority, regnal chronology review]
  - id: CHDEP-SCOT-002
    subject: Ingibjorg lifecycle
    depends_on: [Evidence Register, Uncertainty Register]
  - id: CHDEP-SCOT-003
    subject: Malcolm-Ingibjorg relationship window
    depends_on: [Evidence Register, Genealogy, Household, Title]
  - id: CHDEP-SCOT-004
    subject: Duncan birth window
    depends_on: [Evidence Register, Genealogy, Underage]
  - id: CHDEP-SCOT-005
    subject: Fothad office term
    depends_on: [Evidence Register, Ecclesiastical Content]
  - id: CHDEP-SCOT-006
    subject: Moray participant lifespan and roles
    depends_on: [Evidence Register, Character Foundation, Dynasty, Title]
  - id: CHDEP-SCOT-007
    subject: Malcolm opening itinerary
    depends_on: [Evidence Register, World, Opening State]
  - id: CHDEP-SCOT-008
    subject: England and Northumbria interface chronology
    depends_on: [England authorities, Routes, External Registry]
```

## 11. Chronology Record Contract

```yaml
chronology_record:
  chronology_id: stable typed ID
  subject_refs: []
  proposition_refs: []
  evidence_refs: []
  earliest_date: null or ISO date
  latest_date: null or ISO date
  precision_class: explicit
  relative_order_before: []
  relative_order_after: []
  scenario_selection: null or explicit
  uncertainty_refs: []
  opening_compatibility: Compatible, Incompatible, Selected, ReviewOnly, or Quarantined
  later_history_classification: Opening, PreOpening, LaterOutcome, or TimelessDefinition
  owner_authority: exact
  runtime_trigger_allowed: false
  version: explicit
```

## 12. Opening-State Handoff

### Approved chronology handoffs

- Scenario date `1062-01-01`.
- <Person>Malcolm III</Person> alive and reigning.
- <Person>Donald III</Person> alive and adult under project authority.
- <Person>Duncan II</Person> alive as a YoungChild without exact age.
- <Person>Ingibjorg Finnsdottir</Person> alive only as a selected uncertain branch.
- Three distinct Moray-facing participants with unresolved external chronology.
- <Person>Fothad II</Person> alive and occupying the Bishop office only under a selected medium-confidence interpretation.
- Zero later outcomes.

### Blocked chronology handoffs

- Exact Malcolm accession day, coronation day, opening location, or itinerary.
- Exact Ingibjorg birth, relationship, title, or death date.
- Exact Duncan birth date or numeric age.
- Exact Fothad office-term boundaries.
- Exact Moray participant lifespans, titles, and role dates.
- Exact Northumbrian or English interface activation dates.

## 13. Runtime and Save Boundaries

Chronology data may gate eligibility, reject incompatible records, route uncertainty selections, and explain why later material is excluded. Chronology data may not directly create events.

Advanced saves preserve the runtime world's actual date, lifecycle state, selected uncertainty branch, owner state, and generated history. Loading a save must not reapply the 1062 opening, revive dead characters, remove generated relationships, reset offices, schedule historical deaths, or force later kingships.

## 14. Migration Rules

- Convert broad `Late 1061 AD / Early 1062 AD` opening references to the canonical scenario date `1062-01-01` while retaining the old phrase as provenance.
- Preserve ranges where exact dates are not supported.
- Do not convert `c. 1060` or similar broad statements into an exact birthday.
- Do not derive ages from later biographies when the birth date is unresolved.
- Migrate later events as exclusions or references, not opening records.
- Quarantine chronology records whose subject identity is unresolved.
- Use direct canonical chronology IDs; alias chains are prohibited.

## 15. Determinism Contract

Deterministic order:

1. Chronology authority version.
2. Precision-class ordinal.
3. Earliest date with nulls last.
4. Latest date with nulls last.
5. Canonical subject ID.
6. Proposition ID.
7. Chronology ID.
8. Evidence ID lexical order.

Equal source records, uncertainty selections, Registry version, and scenario date must produce equal chronology compatibility, issue order, exclusion set, and hashes.

## 16. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| CHR-SCOT-T001 | scenario initialization | date is 1062-01-01, Winter | second opening or date drift |
| CHR-SCOT-T002 | Malcolm record | reign includes opening | later death schedules |
| CHR-SCOT-T003 | Ingibjorg record | ScenarioSelected with uncertainty | universal certainty or scheduled death |
| CHR-SCOT-T004 | Duncan record | YoungChild, exact date null | numeric age invented |
| CHR-SCOT-T005 | Donald record | adult participant only | later kingship becomes opening rank |
| CHR-SCOT-T006 | Fothad occupancy | selected Medium interpretation | exact unsupported term or authority emitted |
| CHR-SCOT-T007 | Moray people | bounded participants | unsupported lifespan, title, or faction emitted |
| CHR-SCOT-T008 | Margaret marriage date | LaterOutcome | opening spouse state created |
| CHR-SCOT-T009 | Duncan 1072 transfer | LaterOutcome | opening hostage state created |
| CHR-SCOT-T010 | 1093 or 1094 records | reference only | death or kingship auto-executes |
| CHR-SCOT-T011 | advanced save | opening chronology does not replay | saved divergence overwritten |
| CHR-SCOT-T012 | unresolved date | null or range preserved | January 1 default inserted |

## 17. Fatal Rules

Reject if:

- A date becomes a runtime trigger without an owning event command.
- A range is silently collapsed into an exact date.
- Unknown month or day defaults to January 1.
- Later marriage, hostage transfer, death, kingship, reform, or conflict enters opening state.
- Ingibjorg uncertainty is removed.
- Duncan receives an exact age or adult state without evidence.
- Fothad occupancy becomes exact universal chronology without support.
- Moray participants inherit one shared chronology.
- Historical progression ages or kills a person.
- Biological progression resolves Realm history.
- Campaign Season is inferred from hidden Historical months.
- Opening defaults overwrite advanced saves.

## 18. Warning Rules

Warn if:

- A chronology record lacks evidence and proposition references.
- Precision class is broader or narrower than the evidence supports.
- Relative order is presented as an exact date.
- A scenario selection is not linked to uncertainty.
- A later date appears without an opening exclusion.
- Title, office, household, or relationship state is inferred from chronology alone.
- A source edition or calendar conversion is not recorded.
- External Realm dates lack reverse-owner review.

## 19. Performance and Interaction Budget

Chronology preflight runs during tooling and new-campaign initialization. Runtime reads indexed chronology gates and selected uncertainty branches. No external-source scan, full timeline sort, or per-frame chronology reconciliation occurs during campaign play.

Player presentation should expose only strategically relevant ranges, uncertain chronology, and later-history exclusions. Full source and contradiction details remain available on demand.

## 20. Unreal Engine 5.8 Facing Contract

```yaml
suggested_assets:
  - DA_MW_HistoricalTimeline_Scotland_V1
  - DA_MW_ChronologyWindows_Scotland_V1
  - DA_MW_LaterHistoryFirewall_Scotland_V1
suggested_structures:
  - FMWChronologyRecord
  - FMWChronologyWindow
  - FMWRelativeOrderConstraint
  - FMWChronologyContradiction
  - FMWChronologyValidationIssue
```

These are interface proposals, not compile or importer evidence.

## 21. Classification

### Keep

- Canonical opening date.
- Malcolm reign compatibility.
- Ingibjorg selected branch and contradiction.
- Duncan YoungChild range treatment.
- Fothad medium-confidence occupancy.
- Moray chronology quarantine.
- Later-history firewall.
- Three-track temporal separation.

### Implement

- Typed chronology records.
- Relative-order constraints.
- Precision classes.
- Opening compatibility preflight.
- Deterministic exclusion hashes.

### Validate

- Malcolm accession chronology.
- Ingibjorg lifecycle and relationship window.
- Duncan birth range.
- Fothad office-term chronology.
- Moray participant lifespans and roles.
- Malcolm opening itinerary.
- England and Northumbria interface chronology.

### Quarantine

- Exact unsupported dates.
- Later-title-derived chronology.
- Unresolved identity dates.
- Calendar conversions without source metadata.

### Reject

- Date-triggered railroading.
- Exact-day invention.
- Opening replay over advanced saves.
- Historical, Biological, and Campaign Season track collapse.

## 22. Approval State

### Approved at Static-Checked Draft level

- 1062-01-01 opening.
- Winter Campaign Season opening.
- Malcolm reign compatibility.
- Project-selected Ingibjorg branch with uncertainty.
- Duncan YoungChild treatment.
- Fothad selected occupancy treatment.
- Moray bounded participation.
- Later-history exclusions.
- Chronology contracts and validation.

### Not approved as complete chronology

- Exact Malcolm accession and opening itinerary.
- Exact Ingibjorg lifecycle and relationship chronology.
- Exact Duncan birth date.
- Exact Fothad office-term bounds.
- Exact Moray lifespans and role dates.
- Final frontier chronology.
- Importer, compile, runtime, save-load, migration, replay, or performance validation.

## 23. Acceptance Criteria

The authority is acceptable as V1 when every chronology record has a precision class, evidence reference, proposition reference, opening compatibility result, later-history classification, owner, and runtime-trigger prohibition; scenario selections retain uncertainty; exact dates are not invented; later outcomes cannot initialize; all three temporal tracks remain separate; advanced saves preserve divergence; and deterministic ordering produces stable results.

## 24. Smallest Useful Next Action

Create `Scotland_Historical_Uncertainty_Register_V1.md` from the five chronology contradictions, blocked chronology handoffs, and scenario selections in this authority. The Uncertainty Register must preserve alternatives, selection rationale, fallback behavior, reopening rules, and downstream owner effects without using random selection.

## Stable Footer

```yaml
stable_document_id: HistoricalTimelineChronology.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Historical_Timeline_and_Chronology_V1.md
current_review_artifact: Scotland_Historical_Timeline_and_Chronology_V1.md
immediate_source: Scotland_Historical_Evidence_Register_V1.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending source-deepening and owner-controlled promotion
next_phase: Scotland_Historical_Uncertainty_Register_V1.md
```

---

# Detailed Source and Chronology Expansion V1.1

## 25. Expansion Control

```yaml
document_id: mw.realm.scotland.historical_timeline_and_chronology.v1_1
version: 1.1.0
immediate_source: Scotland_Historical_Timeline_and_Chronology_V1.md
source_copy_method: literal full-file prefix plus additive source-level chronology expansion
source_preserved_above: true
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
```

This expansion adds source-level chronology, event chains, calendar and precision controls, per-person temporal dossiers, Moray identity corrections, and stronger gates. It does not replace or weaken the V1 authority above.

## 26. Consulted Chronology Source Register

```yaml
consulted_sources:
  - source_id: src.external.henry_project.malcolm_iii
    title: Malcolm III of Scotland
    source_class: Modern_Specialist_Source_Synthesis
    access_status: consulted
    chronology_uses:
      - Malcolm reign and death
      - Macbeth and Lulach transition problem
      - Ingibjorg and Thorfinn chronology
      - Duncan maternity tradition
      - Margaret marriage range
    caution: underlying primary sources remain separate source records
  - source_id: src.external.royal_family.malcolm_iii
    title: Malcolm III, reign 1058 to 1093
    source_class: Institutional_Reference
    access_status: consulted
    chronology_uses:
      - reign range
      - later marriage around 1070
      - Duncan transfer in 1072
      - Malcolm death in 1093
    caution: public synthesis, not sole authority for contested chronology
  - source_id: src.external.wikipedia.malcolm_iii
    title: Malcolm III of Scotland
    source_class: General_Reference
    access_status: consulted for source discovery
    chronology_uses:
      - discovery of accession and inauguration claims
      - discovery of source and scholarship references
    caution: exact claims require verification against cited sources
  - source_id: src.external.wikipedia.ingibiorg
    title: Ingibiorg Finnsdottir
    source_class: General_Reference
    access_status: consulted for source discovery
    chronology_uses:
      - Thorfinn relationship sequence
      - Paul and Erlend chronology
      - competing death windows
    caution: not sufficient for final scenario selection
  - source_id: src.external.wikipedia.fothad_ii
    title: Fothad II
    source_class: General_Reference_with_named_sources
    access_status: consulted for source discovery
    chronology_uses:
      - proposed 1059 to 1093 office span
      - 1093 grant reference
      - 1093 death notice
    caution: current project occupancy remains selected Medium confidence until primary and specialist review
  - source_id: src.external.wikipedia.mael_snechtai
    title: Máel Snechtai
    source_class: General_Reference_with_named_sources
    access_status: consulted for source discovery
    chronology_uses:
      - 1078 conflict notice
      - 1085 death notice
      - ruler of Moray terminology
    caution: titles and interpretations require direct source review
  - source_id: src.external.wikipedia.gille_coemgain
    title: Gille Coemgáin of Moray
    source_class: General_Reference_with_named_sources
    access_status: consulted for identity collision review
    chronology_uses:
      - death in 1032
      - historical Moray identity
    caution: creates a potential collision with the active 1062 project participant of the same display name
```

## 27. Calendar, Dating, and Conversion Doctrine

### 27.1 Calendar discipline

Every exact day must record the calendar system used by the source or edition. If a source edition silently normalizes dates, the register must label the normalized form and retain the edition reference. This authority does not assume that all medieval dates are natively proleptic Gregorian.

```yaml
date_representation:
  storage_format: ISO-like YYYY-MM-DD where an exact normalized date is authorized
  source_calendar: required for exact medieval day records
  normalized_calendar: required if conversion occurred
  conversion_method: required if source and normalized calendars differ
  unknown_day: null
  unknown_month: null
  approximate_year: range or approximate marker, never January 1 default
```

### 27.2 Regnal-year discipline

A regnal year, annal year, manuscript placement, obituary day, feast day, and modern normalized date are not interchangeable. If a source places an event under an annal year, the record must preserve that source placement even when modern scholarship assigns a different civil year.

### 27.3 Relative order discipline

Relative order is sufficient when exact dates are not secure. For example, opening compatibility requires only that the Macbeth and Lulach transitions precede <Person>Malcolm III</Person>'s established reign at the 1062 opening. It does not require invention of an exact coronation day.

## 28. Expanded Master Event Ledger

| Event ID | Event or State | Source Window | Current Precision | Confidence | Opening Relationship | Required Action |
|---|---|---|---|---|---|---|
| `EVT-SCOT-001` | Death of Duncan I, Malcolm's father | 1040 in consulted synthesis | ExactYear; exact day requires edition record | High for year | PreOpening | retain as genealogy and displacement context |
| `EVT-SCOT-002` | Malcolm displacement or exile context | after 1040 and before established return | OpenRange | Medium | PreOpening | route to Evidence and Memory, not opening Trait |
| `EVT-SCOT-003` | English campaign against Macbeth | 1054 in source discussion | ExactYear | MediumHigh | PreOpening | preserve as external intervention context |
| `EVT-SCOT-004` | Macbeth death | 1057 to 1058 problem space | ClosedRange or contested ordering | MediumHigh | PreOpening | do not select exact day until source reconciliation |
| `EVT-SCOT-005` | Lulach reign and death | after Macbeth and before Malcolm's established reign; associated with 1057 to 1058 | RelativeOrder and ExactYear candidate | MediumHigh | PreOpening | preserve sequence and uncertainty |
| `EVT-SCOT-006` | Malcolm accession or effective kingship | 1058 in consulted specialist and institutional synthesis | ExactYear; exact day disputed or unverified | High for year | Opening-compatible | include reign, defer ceremony and exact day |
| `EVT-SCOT-007` | Claimed Malcolm inauguration at Scone | exact day claim appears in general reference | ReviewOnly | LowMedium | PreOpening | verify against cited regnal or specialist authority |
| `EVT-SCOT-008` | Thorfinn death | unknown; source synthesis says no good exact date | Unresolved | Disputed | PreOpening dependency | blocks exact Malcolm-Ingibjorg arrangement chronology |
| `EVT-SCOT-009` | Ingibjorg relationship with Malcolm | after Thorfinn death; exact form and date unknown | RelativeOrderOnly | Medium | PreOpening or Opening-spanning | no exact marriage or title record |
| `EVT-SCOT-010` | Duncan birth | before opening; approximate later synthesis often places around 1060 | BoundedRange pending evidence | Medium | PreOpening | retain YoungChild, no exact age |
| `EVT-SCOT-011` | Malcolm Northumberland or Lindisfarne campaign | 1061 appears in later general timeline | ReviewOnly | LowMedium | NearOpening context | verify before use; no opening war state |
| `EVT-SCOT-012` | Scenario opening | 1062-01-01 | ExactDay, ScenarioSelected | Certain as project convention | Opening | initialize once |
| `EVT-SCOT-013` | Ingibjorg alive branch | 1062-01-01 selected | ScenarioSelected | Medium | Opening | retain explicit alternative branch |
| `EVT-SCOT-014` | Ingibjorg obituary alternative | obituary under 18 February, possibly before Malcolm became king | OpenRangeBefore; identity disputed | Disputed | Opening conflict | do not schedule; retain contradiction |
| `EVT-SCOT-015` | Fothad office span candidate | 1059 to 1093 in consulted reference | ClosedRange candidate | Medium | Opening-compatible | selected occupancy, direct sources pending |
| `EVT-SCOT-016` | Fothad grant reference as Modach filius Malmykel | 1093 | ExactYear | MediumHigh as source-discovery claim | LaterOutcome evidence | identity support only, no opening runtime event |
| `EVT-SCOT-017` | Fothad death notice | 1093 in Annals of Ulster cited by reference | ExactYear | MediumHigh | LaterOutcome | do not schedule |
| `EVT-SCOT-018` | Máel Snechtai conflict with Malcolm | 1078 in Anglo-Saxon Chronicle citation | ExactYear | MediumHigh | LaterOutcome | may support future emergence, not opening hostility |
| `EVT-SCOT-019` | Máel Snechtai death | 1085 annal year | ExactYear | MediumHigh | LaterOutcome | do not schedule |
| `EVT-SCOT-020` | Margaret marriage | 1070 to 1071 in consulted synthesis | ClosedRange | High for later-than-opening | LaterOutcome | exclude opening |
| `EVT-SCOT-021` | Norman invasion or settlement involving Malcolm | 1072 | ExactYear | High for later boundary | LaterOutcome | exclude opening |
| `EVT-SCOT-022` | Duncan hostage transfer | 1072 | ExactYear | High for later boundary | LaterOutcome | exclude opening |
| `EVT-SCOT-023` | Malcolm death | 1093; specialist synthesis specifies 13 November | ExactDay in consulted synthesis | High | LaterOutcome | do not schedule |
| `EVT-SCOT-024` | Donald first later kingship | after Malcolm death in 1093 | RelativeOrder; ExactYear candidate | High for later-than-opening | LaterOutcome | exclude opening |
| `EVT-SCOT-025` | Duncan later kingship | 1094 | ExactYear | High for later-than-opening | LaterOutcome | exclude opening |
| `EVT-SCOT-026` | Duncan later death | 1094; exact-day claim requires source authority | ExactYear | High for later-than-opening | LaterOutcome | do not schedule |
| `EVT-SCOT-027` | Donald restoration | after Duncan's death in 1094 | RelativeOrderOnly | MediumHigh | LaterOutcome | exclude opening |
| `EVT-SCOT-028` | Later St Andrews succession problem | after Fothad death | OpenRangeAfter | Medium | LaterOutcome | route to Ecclesiastical Content and Emergence |

## 29. Malcolm III Temporal Dossier

### 29.1 Proven opening state

```yaml
subject: Character.Scotland.Malcolm_III
opening_date: 1062-01-01
opening_lifecycle: Alive
opening_kingship: Reigning
reign_window_for_opening_use:
  earliest_year: 1058
  latest_year: 1093
confidence:
  reign_contains_opening: High
  exact_accession_day: ReviewOnly
  exact_inauguration_day: ReviewOnly
  exact_opening_location: ReviewOnly
```

### 29.2 Transition sequence

The source traditions preserve distinct events involving the 1054 English campaign, the death of Macbeth, the short reign of Lulach, and <Person>Malcolm III</Person>'s accession. The authority must not compress these into one event or assume that one source's ordering resolves all others.

```text
1054 Campaign != Macbeth Death
Macbeth Death != Lulach Death
Lulach Death != Accession Ceremony
Kingship Established by 1062 != Exact Inauguration Proven
```

### 29.3 Near-opening campaign question

A 1061 northern campaign appears in general timeline material. It is not yet promoted because the current Evidence Register has not attached a direct annal, chronicle edition, or specialist discussion to that proposition. Even if verified, a pre-opening raid would not automatically create an active war, army, occupation, hostility dimension, or campaign objective on 1 January 1062.

### 29.4 Later firewall

Malcolm's later post-1066 relations, Margaret marriage, 1072 settlement, later raids, death, and burial history remain chronology references only. They do not become predetermined strategy.

## 30. Ingibjorg Finnsdottir Temporal Dossier

### 30.1 Required relationship ordering

```text
Ingibjorg relationship with Thorfinn
precedes
Thorfinn death
precedes
any relationship with Malcolm
```

The exact dates of the second and third stages remain unresolved.

### 30.2 Competing lifecycle models

```yaml
models:
  Model_A_OpeningAlive:
    statement: Ingibjorg survives to 1062-01-01
    status: selected project convention
    confidence: Medium
    consequences:
      - bounded opening participation permitted
      - title, household, location, and relationship remain separate
      - no scheduled death
  Model_B_PreKingshipDeath:
    statement: the Durham obituary candidate identifies Ingibjorg and places death before Malcolm's kingship
    status: retained alternative
    confidence: Disputed
    consequences:
      - opening participation would be incompatible
      - Duncan maternity may remain historically possible
      - project records would require controlled successor migration if selected
  Model_C_LaterDeathBeforeMargaret:
    statement: Ingibjorg dies after Malcolm's accession but before the later Margaret marriage
    status: plausible broad alternative in general synthesis
    confidence: LowMedium pending source review
    consequences:
      - opening compatibility depends on exact death window
```

### 30.3 Title chronology

Even if Model A is selected, `alive at opening` does not establish `Queen`, `Queen Consort`, office occupancy, public recognition, court access, property, or household position. A title requires evidence of title usage or a designed owner-approved scenario record.

### 30.4 Duncan chronology dependency

Duncan's birth must follow a valid Malcolm-Ingibjorg relationship window under the selected maternity interpretation. Since exact relationship and birth dates are unresolved, the project retains `YoungChild` without numeric age.

## 31. Duncan II Temporal Dossier

```yaml
subject: Character.Scotland.Duncan_II
opening_lifecycle: Alive
opening_life_stage: YoungChild
birth_precision: Unresolved or bounded approximate range
exact_birth_date: null
exact_age_years: null
exact_age_months: null
parentage_effective_before_opening: true
hostage_state_at_opening: false
later_kingship_at_opening: false
```

### 31.1 Safe age handling

The chronology authority may validate that an asserted birth range is compatible with `YoungChild`, but it may not synthesize an exact age. If later source work supports only `circa 1060`, the stored form must remain an approximate range or year-level estimate.

### 31.2 Later sequence

```text
1062 Opening YoungChild State
precedes
1072 Hostage Transfer
precedes
Later Release and Adult Formation
precedes
1094 Kingship
precedes
1094 Death
```

This sequence is a later-history firewall, not an event schedule.

## 32. Donald III Temporal Dossier

<Person>Donald III</Person> is alive and adult at opening under project authority. The chronology file does not initialize a title, claim, heir rank, regency, rivalry, or future kingship.

```yaml
opening_state:
  alive: true
  adult: true
  sovereign: false
  declared_heir: false
  active_claimant: false
later_reference:
  kingship_after_Malcolm_death: LaterOutcome
  restoration_after_Duncan_death: LaterOutcome
```

The exact opening location, office, mandate, property, and court participation remain unresolved.

## 33. Fothad II and St Andrews Temporal Dossier

### 33.1 Proposed office window

The consulted source-discovery material presents a 1059 to 1093 office span and a 1093 death notice. Current project authority uses a medium-confidence opening occupancy.

```yaml
subject: Character.Scotland.Fothad_II
office: Office.Scotland.Bishop_St_Andrews
candidate_term:
  earliest_year: 1059
  latest_year: 1093
  status: ReviewOnly pending direct source and specialist inspection
opening_occupancy:
  selected: true
  confidence: Medium
  exact_start_date: null
  exact_end_date: null
```

### 33.2 Source sequence

A grant dated 1093 reportedly uses `Modach filius Malmykel` for the bishop of St Andrews, and the Annals of Ulster reportedly note Fothad's death in 1093. These claims support source-deepening targets and a plausible later endpoint. They do not by themselves prove the exact start year, jurisdiction, or relationship portfolio.

### 33.3 Later succession

Later successor traditions are not opening state. The chronology of Giric, vacancy, and Turgot belongs in the future Ecclesiastical Timeline and Emergence authorities.

## 34. Moray Temporal and Identity Dossier

### 34.1 Máel Snechtai mac Lulaich

The consulted source-discovery material associates <Person>Máel Snechtai mac Lulaich</Person> with a 1078 conflict involving <Person>Malcolm III</Person> and a death notice in 1085. It also describes a ruler-of-Moray title in the death notice. These are later references and source-deepening targets.

```yaml
opening_1062:
  alive: project-selected
  exact_age: unknown
  exact_title: ReviewOnly
  exact_control: ReviewOnly
later_references:
  conflict_1078: ReviewOnly pending direct chronicle inspection
  death_1085: StronglySupported source-discovery claim
prohibited_opening_inferences:
  - automatic hostility to Malcolm
  - active claim
  - one Moray faction
  - title or territorial control without owner evidence
```

### 34.2 Gille Coemgain identity collision

A widely referenced historical <Person>Gille Coemgáin of Moray</Person> is reported as dying in 1032. The project also contains an opening participant named <Person>Gille Coemgain of Moray</Person> in 1062. These cannot be assumed to be the same person.

```yaml
collision_id: CHCOL-SCOT-001
historical_identity:
  display_name: Gille Coemgáin of Moray
  reported_death_year: 1032
  opening_compatibility: Incompatible
project_identity:
  canonical_id: Character.Scotland.Gille_Coemgain_of_Moray
  opening_participation: currently selected
resolution: Quarantine identity equivalence
required_action:
  - prove a distinct later person with this name
  - rename or replace the project participant if the current identity is derivative or mistaken
  - prohibit migration from the 1032 historical person into the 1062 active node
```

This is a substantive blocking issue for final historical promotion, though the project node may remain a bounded scenario placeholder until the Character Foundation and Registry owners resolve the identity.

### 34.3 Máel Muire mac Donnchada

The current search did not retrieve sufficiently reliable external chronology for <Person>Máel Muire mac Donnchada</Person>. Opening participation remains a project convention. Exact birth, lineage, title, role, location, and death stay ReviewOnly.

### 34.4 Collective Moray rule

No chronology of one Moray person transfers to another. A 1078 conflict involving Máel Snechtai does not create an opening conflict for Máel Muire or the project Gille participant.

## 35. Cross-Realm Chronology Interfaces

### 35.1 Orkney and Norway

- Ingibjorg's relationship to Thorfinn precedes the Malcolm association.
- Paul and Erlend are externally owned.
- Participation in later 1066 events, if verified, may inform chronology but does not create Scottish command or alignment.
- Orkney and Norwegian succession records remain external.

### 35.2 England and Northumbria

- The 1054 campaign is pre-opening context.
- English coronation and Norman succession in December 1066 are later than opening.
- Margaret's arrival and marriage, later raids, 1072 settlement, and hostage transfer are later-only.
- Northumbrian actors require independent chronology records and external Registry ownership.

### 35.3 Ecclesiastical external channels

York or Durham claims, submissions, obituaries, and record transmission must be separated by date, source author, and institutional owner. A later York claim cannot back-project an opening submission.

## 36. Expanded Relative-Order Graph

```yaml
relative_order_constraints:
  - before: EVT-SCOT-001
    after: EVT-SCOT-006
    meaning: Duncan I death precedes Malcolm kingship
  - before: EVT-SCOT-003
    after: EVT-SCOT-006
    meaning: 1054 campaign precedes established Malcolm reign
  - before: EVT-SCOT-004
    after: EVT-SCOT-005
    meaning: Macbeth death precedes or transitions into Lulach reign under controlling sequence
  - before: EVT-SCOT-005
    after: EVT-SCOT-006
    meaning: Lulach transition precedes Malcolm established kingship
  - before: EVT-SCOT-008
    after: EVT-SCOT-009
    meaning: Thorfinn death precedes Malcolm-Ingibjorg association
  - before: EVT-SCOT-009
    after: EVT-SCOT-010
    meaning: selected parentage requires relationship basis before Duncan birth
  - before: EVT-SCOT-012
    after: EVT-SCOT-020
    meaning: opening precedes Margaret marriage
  - before: EVT-SCOT-012
    after: EVT-SCOT-022
    meaning: opening precedes hostage transfer
  - before: EVT-SCOT-012
    after: EVT-SCOT-023
    meaning: opening precedes Malcolm death
  - before: EVT-SCOT-023
    after: EVT-SCOT-024
    meaning: Malcolm death precedes Donald later kingship
  - before: EVT-SCOT-024
    after: EVT-SCOT-025
    meaning: Donald's first kingship precedes Duncan kingship
  - before: EVT-SCOT-025
    after: EVT-SCOT-026
    meaning: Duncan kingship precedes Duncan death
  - before: EVT-SCOT-026
    after: EVT-SCOT-027
    meaning: Duncan death precedes Donald restoration
```

A relative-order graph validates sequence. It does not execute any event.

## 37. Expanded Opening Compatibility Decisions

```yaml
opening_decisions:
  Character.Scotland.Malcolm_III:
    chronology_status: Compatible
    basis: reign spans opening
    confidence: High
  Character.Scotland.Donald_III:
    chronology_status: Selected
    basis: project adult participation
    confidence: MediumHigh
  Character.Scotland.Duncan_II:
    chronology_status: Selected
    basis: project YoungChild participation with bounded birth uncertainty
    confidence: MediumHigh
  Character.Scotland.Ingibjorg_Finnsdottir:
    chronology_status: SelectedWithConflict
    basis: selected alive branch
    confidence: Medium
  Character.Scotland.Mael_Snechtai_mac_Lulaich:
    chronology_status: CompatibleAtProjectLevel
    basis: later 1078 and 1085 references do not conflict with 1062 participation
    confidence: MediumHigh
  Character.Scotland.Mael_Muire_mac_Donnchada:
    chronology_status: ReviewOnlyProjectSelection
    basis: external chronology insufficient
    confidence: LowMedium
  Character.Scotland.Gille_Coemgain_of_Moray:
    chronology_status: QuarantinedIdentityCollision
    basis: same-name historical person reported dead in 1032
    confidence: Disputed
  Character.Scotland.Fothad_II:
    chronology_status: Selected
    basis: project occupancy plus candidate 1059 to 1093 span
    confidence: Medium
```

## 38. Chronology Issue Codes

```yaml
issue_codes:
  CHR001_MissingPrecisionClass: chronology record lacks precision class
  CHR002_ExactDateWithoutSource: exact date lacks supporting source or scenario selection
  CHR003_RangeCollapsed: range was silently converted to exact date
  CHR004_LaterOutcomeActivated: later event appears in opening state
  CHR005_UncertaintyLost: scenario selection lacks alternative branch
  CHR006_RuntimeTriggerLeak: chronology record schedules an event
  CHR007_TrackCollapse: Historical, Biological, or Campaign Season owners are collapsed
  CHR008_ExternalOwnershipLeak: external chronology is locally redefined
  CHR009_IdentityCollision: date evidence conflicts with active canonical identity
  CHR010_DefaultJanuaryFirst: unknown month or day defaulted to January 1
  CHR011_SaveReplayViolation: opening chronology overwrites advanced save
  CHR012_UnsupportedAge: exact age derived from unresolved birth window
  CHR013_ProvenanceMissing: date lacks evidence and proposition references
  CHR014_CalendarMetadataMissing: exact day lacks source-calendar or conversion metadata
```

## 39. Expanded Validation Matrix

| Test | Input | Expected Result | Hard Failure If |
|---|---|---|---|
| CHR-SCOT-T013 | Macbeth and Lulach sequence | relative order retained with disputed exact dates | one false exact accession sequence is imposed |
| CHR-SCOT-T014 | 1061 campaign claim | ReviewOnly until direct evidence | opening war or hostility is created |
| CHR-SCOT-T015 | Ingibjorg Model A | alive branch, uncertainty retained | Queen title or universal certainty appears |
| CHR-SCOT-T016 | Ingibjorg Model B | alternative retained, inactive | branch silently deleted |
| CHR-SCOT-T017 | circa Duncan birth | range or null exact date | January 1 birthday appears |
| CHR-SCOT-T018 | Fothad candidate term | selected opening occupancy, boundaries provisional | exact term treated as compiled truth |
| CHR-SCOT-T019 | Máel Snechtai 1078 reference | later chronology only | opening hostility or rebellion appears |
| CHR-SCOT-T020 | Máel Snechtai 1085 death | later exclusion | death scheduled automatically |
| CHR-SCOT-T021 | Gille Coemgain 1032 identity | quarantine collision | historical dead person loads alive in 1062 |
| CHR-SCOT-T022 | Máel Muire record | ReviewOnly project selection | unsupported exact lifespan or title appears |
| CHR-SCOT-T023 | exact medieval day | calendar metadata present | normalized date lacks conversion provenance |
| CHR-SCOT-T024 | relative-order graph | stable topological ordering | cycle accepted or order depends on container iteration |
| CHR-SCOT-T025 | later Donald and Duncan sequence | reference graph only | kingship transitions auto-execute |
| CHR-SCOT-T026 | advanced save after divergence | saved chronology remains authoritative | 1062 branch or later history is reapplied |

## 40. Performance and Data-Volume Contract

```yaml
performance_budget:
  full_source_scan_at_runtime: false
  per_frame_chronology_evaluation: false
  preflight_phases:
    - load typed records
    - resolve canonical subjects
    - validate windows and precision
    - validate relative-order graph
    - validate opening compatibility
    - compute issue set and hash
  runtime_read_model:
    - indexed eligibility gates
    - selected uncertainty branch IDs
    - later-history exclusion flags
  player_interaction:
    - no routine date confirmation clicks
    - expose only strategically relevant uncertainty
```

## 41. Production Handoff

The chronology authority hands:

- Evidence-linked windows to the Uncertainty Register.
- Selected opening compatibility to Opening State.
- Later-only dates to Memory, Momentum, and Emergence as reference constraints.
- Identity collisions to Registry and Character Foundation.
- Office-term windows to Ecclesiastical Content.
- External date interfaces to Orkney, Norway, England, and Northumbria owners.

No downstream authority may convert a chronology reference into active state without owning validation.

## 42. Updated Approval State

### Approved

- 1 January 1062 and Winter opening.
- Malcolm's reign spans opening.
- Ingibjorg Model A as a selected project branch with preserved alternatives.
- Duncan's YoungChild state with null exact age.
- Donald's adult participation without succession rank.
- Fothad selected occupancy with provisional term boundaries.
- Máel Snechtai later references as non-opening chronology.
- Later-history firewall and relative-order graph.

### Quarantined or ReviewOnly

- Exact Malcolm accession and inauguration.
- Unverified 1061 campaign details.
- Exact Ingibjorg death, title, and relationship date.
- Exact Duncan birth.
- Exact Fothad office term.
- Exact Máel Muire chronology.
- Gille Coemgain opening identity equivalence.
- Exact frontier chronology.

## 43. Updated Acceptance Criteria

This V1.1 expansion is acceptable when the full V1 source remains intact; every new event has a source class, window, precision, confidence, opening treatment, and action; calendar normalization is explicit; competing Ingibjorg models remain preserved; Duncan has no invented birthday; Fothad term bounds remain provisional; the Gille Coemgain identity collision blocks historical equivalence; no later event triggers; the relative-order graph is acyclic and deterministic; and owners preserve save divergence.

## 44. Smallest Useful Next Action

Create `Scotland_Historical_Uncertainty_Register_V1.md` using the Ingibjorg lifecycle models, Malcolm accession dispute, Duncan birth range, Fothad term window, Moray identity gaps, and the Gille Coemgain identity collision as first-class uncertainty records. The Gille collision must be resolved by Registry and Character Foundation before Scotland's eight-person opening portfolio receives final historical promotion.

## Stable Footer V1.1

```yaml
stable_document_id: HistoricalTimelineChronology.Realm.Scotland
current_version: 1.1.0 detailed source and chronology expansion
canonical_filename_after_promotion: Scotland_Historical_Timeline_and_Chronology_V1.md
current_review_artifact: Scotland_Historical_Timeline_and_Chronology_V1.1_Detailed_Expansion.md
immediate_source: Scotland_Historical_Timeline_and_Chronology_V1.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending source-deepening and identity resolution
next_phase: Scotland_Historical_Uncertainty_Register_V1.md
```

# Scotland Historical Timeline and Chronology V1.2 Current-Authority Refinement

## 45. V1.2 Current Document Control

```yaml
document_id: mw.realm.scotland.historical_timeline_and_chronology.v1_2
stable_document_id: HistoricalTimelineChronology.Realm.Scotland
version: 1.2.0
realm: Scotland
authority_type:
  - Historical Timeline Authority
  - Chronology Window Authority
  - Opening-Date Compatibility Gate
  - Later-History Firewall
  - Identity-Chronology Adjudication Consumer
immediate_source: Scotland_Historical_Timeline_and_Chronology_V1.1_Detailed_Expansion.md
controlling_evidence_update: Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md
controlling_identity_adjudication: Scotland_Gille_Coemgain_Identity_Collision_Adjudication_V1.md
source_copy_method: literal full-file prefix plus additive current-authority refinement
literal_source_prefix_preserved: true
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
source_deletion_authorized: false
source_archival_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
replacement_character_authorized: false
character_deletion_authorized: false
```

The complete V1.1 authority above remains the immediate substantive base. This V1.2 layer changes only the portions affected by the completed Gille Coemgain identity adjudication and its direct chronology consequences. All other V1.1 chronology records, dossiers, temporal rules, source cautions, relative-order constraints, exclusions, validation requirements, save protections, and implementation limitations remain controlling unless this section explicitly supersedes them.

## 46. V1.2 Concise Verdict

The identity equivalence between the living 1062 project node `Character.Scotland.Gille_Coemgain_of_Moray` and the historically attested Gille Coemgain mac Mael Brigte is rejected. The historical person is reported dead in 1032 and is therefore incompatible with opening participation on 1 January 1062. The project node remains readable as quarantined design and migration provenance, but it is no longer an approved historically identified opening participant.

The adjudication does not prove that Moray lacked another relevant person in 1062. It proves only that the current project node cannot inherit the attested 1032 person's identity, chronology, genealogy, titles, offices, claims, property, command, relationships, or biography. No replacement person is created. The current chronology supports two bounded Moray person interfaces, <Person>Máel Muire mac Donnchada</Person> and <Person>Máel Snechtai mac Lulaich</Person>, while preserving Moray plurality and incomplete evidence.

```text
Historical Person Dead in 1032 != Living 1062 Project Node
Identity Equivalence Rejected != Replacement Identified
Project Role Design != Historical Person
Quarantined Node != Active Opening Participant
Opening Count != Constitutional Target
Two Supported Interfaces != Complete Historical Moray Roster
Unknown Additional Person != Permission To Invent One
```

## 47. Adjudication Evidence Intake

```yaml
adjudication_intake:
  collision_id: CHCOL-SCOT-001
  historical_person_id: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
  project_node_id: Character.Scotland.Gille_Coemgain_of_Moray
  historical_death_year: 1032
  identity_equivalence: Rejected
  historical_opening_compatibility: Incompatible
  project_node_opening_compatibility: Quarantined
  replacement_person_id: null
  replacement_character_created: false
  alias_to_historical_person_permitted: false
  alias_to_future_replacement_permitted: false
  opening_activation_permitted: false
```

### 47.1 Source boundary

The controlling Historical Evidence update records the directly inspected 1032 death proposition and the project-node non-equivalence proposition. Chronology consumes those propositions but does not own their authenticity, source criticism, or Registry implementation.

### 47.2 What the adjudication closes

- Identity equivalence between the project node and the attested 1032 person.
- Opening compatibility of the attested historical person.
- Transfer of the historical person's chronology into the project node.
- Transfer of the historical person's biography, genealogy, title, office, claim, command, property, relationships, residence, or routes into the project node.

### 47.3 What remains open

- Whether a distinct evidence-backed person can fill a related Moray strategic role in 1062.
- Whether the project node should later be renamed, replaced, archived, or removed by the Character Foundation and Registry owners.
- The exact historical chronology of <Person>Máel Muire mac Donnchada</Person>.
- The complete historical person inventory for Moray in 1062.
- Exact Moray titles, offices, households, government, property, military capacity, and regional control.

## 48. Supersession Ledger

```yaml
supersessions:
  - source_record: CHR-SCOT-015
    source_statement: Moray three-person participation selected for opening
    treatment: SupersededInPart
    retained:
      - Mael Muire remains a bounded project person interface
      - Mael Snechtai remains a bounded project person interface
      - Moray anti-collapse and plurality rules remain controlling
    superseded:
      - Gille project node as an approved historically identified opening person
      - three-person Moray portfolio as a final opening count
    replacement_records:
      - CHR-SCOT-025
      - CHR-SCOT-026

  - source_record: CHCON-SCOT-005
    source_statement: project participation retained while external chronology incomplete
    treatment: Refined
    retained:
      - Mael Muire chronology remains ReviewOnly project selection
      - Mael Snechtai remains opening-compatible at project level
      - exact Moray titles, claims, commands, holdings, and faction state remain prohibited
    superseded:
      - Gille project node treated as merely unresolved external chronology
    replacement_record: CHCON-SCOT-006

  - source_record: EVT-SCOT-029-equivalent-future-assumption
    source_statement: active project node may remain a bounded scenario placeholder pending identity resolution
    treatment: Superseded
    reason: identity equivalence is now rejected at design level
    replacement: project node remains quarantine and migration provenance only

  - source_section: V1 and V1.1 opening compatibility references to Gille
    treatment: SupersededForCurrentStatus
    current_status: QuarantinedHistoricalMisidentification

  - source_section: V1 and V1.1 approved chronology handoff count
    treatment: SupersededInPart
    current_supported_person_interfaces_without_replacement: 7
    automatic_count_mutation_authorized_here: false
```

## 49. New Chronology Records

### `CHR-SCOT-025`: Historical Gille Coemgain death

```yaml
chronology_id: CHR-SCOT-025
subject_refs:
  - HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
proposition_refs:
  - fact.scotland.gille_coemgain_mac_mael_brigte_dead_1032
evidence_refs:
  - EV-SCOT-021
  - src.external.annals_ulster.u1032_2
earliest_date: 1032
latest_date: 1032
precision_class: ExactYear
relative_order_before:
  - CHR-SCOT-001
relative_order_after: []
scenario_selection: null
uncertainty_refs: []
opening_compatibility: Incompatible
later_history_classification: PreOpening
owner_authority: Scotland Historical Timeline and Chronology
runtime_trigger_allowed: false
version: 1.2.0
```

The record does not supply an exact month, day, place of death beyond the cited source statement, complete circumstances, full genealogy, or transferable project-character biography.

### `CHR-SCOT-026`: Project node identity quarantine

```yaml
chronology_id: CHR-SCOT-026
subject_refs:
  - Character.Scotland.Gille_Coemgain_of_Moray
  - HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
proposition_refs:
  - fact.scotland.project_gille_node_not_equivalent_to_1032_person
evidence_refs:
  - EV-SCOT-022
  - CON-SCOT-006
  - CHCOL-SCOT-001
earliest_date: null
latest_date: null
precision_class: Unresolved
relative_order_before: []
relative_order_after: []
scenario_selection: null
uncertainty_refs:
  - Uncertainty.Scotland.GilleDistinctReplacementPerson
opening_compatibility: Quarantined
later_history_classification: TimelessDefinition
owner_authority: Character Foundation, Registry, Historical Evidence, Chronology, and Opening State
runtime_trigger_allowed: false
version: 1.2.0
```

The unresolved dated range applies to a possible distinct replacement person, not to identity equivalence. Identity equivalence is rejected.

## 50. Updated Moray Chronology Portfolio

```yaml
Moray_opening_chronology:
  current_supported_person_interfaces:
    - Character.Scotland.Mael_Muire_mac_Donnchada
    - Character.Scotland.Mael_Snechtai_mac_Lulaich

  quarantined_project_node:
    - Character.Scotland.Gille_Coemgain_of_Moray

  historical_reference_only:
    - HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte

  replacement_person: null
  supported_person_interface_count: 2
  final_historical_person_count: Unknown
  known_internal_actor_completeness: Incomplete

  political_unity_classification: Unresolved
  chronology_unity_classification: Unresolved
  one_actor_model_permitted: false
  one_faction_model_permitted: false
  one_shared_chronology_permitted: false

  exact_titles: []
  exact_offices: []
  exact_claims: []
  exact_locations: []
  exact_households: []
  exact_properties: []
  exact_commands: []

  inferred_fragmentation: prohibited
  inferred_unity: prohibited
  replacement_by_invention: prohibited
```

### 50.1 <Person>Máel Muire mac Donnchada</Person>

Opening participation remains a project convention. Exact birth, death, lineage, title, office, residence, command, and political role remain `ReviewOnly`. The Gille correction does not increase certainty for <Person>Máel Muire mac Donnchada</Person>.

### 50.2 <Person>Máel Snechtai mac Lulaich</Person>

Later 1078 and 1085 references remain compatible with 1062 presence at the project level. They do not create opening hostility, rebellion, title, claim, or regional control.

### 50.3 Quarantined Gille project node

The node is retained only for source provenance, migration review, save compatibility planning, and comparison against possible future evidence. It is not a current opening chronology participant.

## 51. Updated Opening Compatibility Matrix

| Subject | Required or Current State on 1062-01-01 | V1.2 Chronology Result | Activation Owner | Blocked Inferences |
|---|---|---|---|---|
| <Person>Malcolm III</Person> | alive, adult, reigning | Compatible | Character, Title, Governance, Opening State | exact location, universal control, later death |
| <Person>Donald III</Person> | alive, adult | Project-compatible | Character and Opening State | heir, rival, regent, later king |
| <Person>Duncan II</Person> | alive, YoungChild | Compatible as bounded scenario treatment | Character, Underage, Opening State | exact birthday, adult agency, hostage state |
| <Person>Ingibjorg Finnsdottir</Person> | alive under selected branch | Compatible only as ScenarioSelected | Character and Opening State | universal certainty, Queen title, scheduled death |
| <Person>Máel Muire mac Donnchada</Person> | bounded project participant | ReviewOnlyProjectSelection | Character and Opening State | exact title, claim, control, location |
| <Person>Máel Snechtai mac Lulaich</Person> | bounded project participant | CompatibleAtProjectLevel | Character and Opening State | opening hostility, exact title, claim, control |
| Historical Gille Coemgain mac Mael Brigte | dead in 1032 | Incompatible | Historical Evidence and Chronology | living opening state, transferred biography |
| Project Gille node | legacy project reference | Quarantined | Character Foundation, Registry, Opening State | activation, title, claim, command, property, relationship |
| <Person>Fothad II</Person> | alive bounded participant | ScenarioSelected | Character and Opening State | exact biography and relationships |
| Bishop of St Andrews office | exists with selected occupant | compatible under medium-confidence convention | Ecclesiastical Content and Opening State | person identity, universal authority |
| St Andrews institution | bounded institutional reference | compatible at definition level | Ecclesiastical Content | exact community form, property, jurisdiction |

## 52. Updated Contradiction and Resolution Register

### `CHCON-SCOT-006`: Gille identity and opening compatibility

```yaml
contradiction_id: CHCON-SCOT-006
collision_id: CHCOL-SCOT-001
question: whether the active 1062 project node is the attested Gille Coemgain who died in 1032
positions:
  - project source package authored a living 1062 person node
  - historical evidence records the attested same-name person dead in 1032
resolution: HistoricalMisidentificationConfirmed
identity_equivalence: Rejected
historical_person_opening_compatibility: Incompatible
project_node_opening_support: Insufficient
project_node_treatment: QuarantinePendingOwnerCorrection
replacement_person: null
confidence: High
selection_owner: none because equivalence is closed
reopening_rule: only new evidence for a distinct person may create a new candidate record
prohibited_actions:
  - restore equivalence through scenario selection
  - transfer historical biography into project node
  - silently rename the project node
  - alias project node to historical person
  - alias project node to a future replacement
  - invent a replacement to preserve roster count
```

## 53. Updated Temporal Dependencies

```yaml
additional_dependencies:
  - id: CHDEP-SCOT-009
    subject: Gille historical-person record
    depends_on:
      - Scotland Historical Evidence Register V1.1
      - Historical source record for 1032 death

  - id: CHDEP-SCOT-010
    subject: project Gille node disposition
    depends_on:
      - Scotland Registry
      - Character Foundation
      - Scotland Opening State
      - Save and Migration owners

  - id: CHDEP-SCOT-011
    subject: possible distinct Moray replacement person
    depends_on:
      - new Historical Evidence
      - Chronology compatibility
      - Character Foundation approval
      - Registry approval
      - Dynasty review
      - Character Network review
      - Opening State selection
```

## 54. Opening State Handoff V1.2

```yaml
Opening_State_handoff:
  supported_opening_person_interfaces_without_replacement: 7

  retain:
    - Character.Scotland.Malcolm_III
    - Character.Scotland.IngibjorgFinnsdottir
    - Character.Scotland.Donald_III
    - Character.Scotland.Duncan_II
    - Character.Scotland.Mael_Muire_mac_Donnchada
    - Character.Scotland.Mael_Snechtai_mac_Lulaich
    - Character.Scotland.Fothad_II

  remove_from_approved_historical_opening_participation:
    - Character.Scotland.Gille_Coemgain_of_Moray

  retain_as_quarantine_and_migration_provenance:
    - Character.Scotland.Gille_Coemgain_of_Moray

  retain_as_historical_reference_only:
    - HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte

  automatic_replacement: false
  automatic_count_mutation_here: false
  owner_execution_required: true
  Opening_State_activation_authorized: false
```

The chronology authority reports the supported count and disposition. It does not mutate the current Opening State file.

## 55. Character Network Handoff V1.2

```yaml
Character_Network_handoff:
  current_declared_node_count_in_existing_authority: 8
  expected_supported_node_count_after_owner_adoption_without_replacement: 7

  Gille_BasisOnly_edges_to_remove: 0
  Gille_dimension_records_to_remove: 0
  Gille_formal_omission_records_to_remove: 0

  optional_interface_mentions_to_review:
    - Malcolm III and Gille Coemgain of Moray

  automatic_node_mutation_here: false
  Network_activation_authorized: false
```

The current Character Network contains no initialized edge or dimension requiring deletion for Gille. The node and optional interface still require a later copy-first Network correction.

## 56. Dynasty and Specialist Handoffs

```yaml
House_Moray_handoff:
  approved_current_person_interfaces:
    - Character.Scotland.Mael_Muire_mac_Donnchada
    - Character.Scotland.Mael_Snechtai_mac_Lulaich
  quarantined_provenance_node:
    - Character.Scotland.Gille_Coemgain_of_Moray
  replacement_required_for_plurality: false

specialist_handoff:
  Title_and_Office:
    Gille_bindings_prohibited: true
  Law_and_Policy:
    Gille_mandates_or_governance_bindings_prohibited: true
  Ecclesiastical:
    Gille_bindings_prohibited: true
  Military:
    Gille_command_and_force_bindings_prohibited: true
  Sites_and_Routes:
    Gille_residence_property_and_route_bindings_prohibited: true
  Economy_and_Property:
    Gille_property_account_and_revenue_bindings_prohibited: true
  Supply:
    Gille_supply_source_allocation_and_consumer_bindings_prohibited: true
```

## 57. Save and Migration Chronology

```yaml
save_and_migration_treatment:
  new_campaign_after_owner_adoption:
    project_Gille_node_activation: prohibited
    historical_Gille_activation: prohibited

  advanced_save:
    silent_deletion: prohibited
    silent_replacement: prohibited
    legacy_reference_preserved_under_quarantine: true
    runtime_history_transfer_to_other_person: prohibited
    exact_migration_policy: pending Save and Migration owners

  Registry_proposal:
    project_node_status: QuarantinedDeprecatedHistoricalMisidentification
    historical_person_status: HistoricalReferenceOnly
    alias_to_historical_person: prohibited
    alias_to_future_replacement: prohibited
    alias_chain: prohibited
```

## 58. Additional Validation Matrix

| Test | Input | Expected Result | Hard Failure If |
|---|---|---|---|
| CHR-SCOT-T027 | historical Gille record | ExactYear 1032 and Incompatible | historical person remains opening-compatible |
| CHR-SCOT-T028 | project Gille node | Quarantined | node remains active or ScenarioSelected |
| CHR-SCOT-T029 | identity equivalence | Rejected | uncertainty selection can restore equivalence |
| CHR-SCOT-T030 | Moray opening portfolio | two supported interfaces plus quarantine | three-person count remains final |
| CHR-SCOT-T031 | replacement person | none | a namesake or descendant is invented |
| CHR-SCOT-T032 | Opening State handoff | owner action required | chronology directly mutates opening state |
| CHR-SCOT-T033 | Network handoff | no edge deletion, one node review | unrelated edges or omissions change |
| CHR-SCOT-T034 | advanced save | legacy node retained under quarantine | node is silently removed or remapped |
| CHR-SCOT-T035 | Historical Memory | 1032 person may be referenced historically | historical memory activates project node |
| CHR-SCOT-T036 | specialist binding | all new bindings blocked | title, office, command, property, route, or Supply state is assigned |

## 59. V1.2 Fatal Rules

Reject if:

- The attested 1032 historical person appears alive at the 1062 opening.
- The project node is treated as the attested historical person.
- A scenario selection reopens rejected identity equivalence.
- The project node receives chronology, title, office, claim, command, property, relationship, residence, route, or Supply state from the historical person.
- A replacement person is generated solely to preserve an eight-person roster.
- The supported opening count is treated as constitutional.
- Existing saves silently delete or replace the project node.
- The project node aliases to the historical person or to a future replacement.
- Chronology directly mutates the Registry, Opening State, Character Network, Dynasty, or runtime state.
- Source V1.1 chronology content is omitted from the successor.

## 60. V1.2 Warning Rules

Warn if:

- The phrase “three Moray-facing opening people” appears without a supersession note.
- A current consumer still treats the project node as historically identified.
- A source distinguishes role-design value from person identity incompletely.
- A future replacement candidate lacks independent Evidence and Chronology records.
- The historical person is omitted from Memory merely because the opening node is quarantined.
- A roster count is used as justification for character creation.
- Legacy-save treatment lacks a direct non-chaining migration rule.

## 61. V1.2 Approval State

```yaml
approved_at_Static_Checked_Draft_level:
  - historical Gille death year 1032 as a chronology proposition
  - historical-person incompatibility with 1062 opening
  - rejected identity equivalence
  - project-node quarantine
  - partial supersession of CHR-SCOT-015
  - two supported Moray person interfaces
  - no replacement person
  - Opening State, Network, Dynasty, Registry, specialist, save, and migration handoffs

not_approved:
  - physical Registry mutation
  - physical Opening State mutation
  - physical Character Network mutation
  - character deletion
  - character rename
  - replacement character creation
  - exact advanced-save migration policy
  - importer, compile, runtime, save-load, migration, replay, or performance validation
```

## 62. V1.2 Acceptance Criteria

This refinement is acceptable when the full V1.1 source remains a literal prefix; the 1032 death record and project-node quarantine are present; identity equivalence is rejected rather than left randomly selectable; CHR-SCOT-015 is explicitly superseded in part; the opening handoff distinguishes seven supported person interfaces from the quarantined legacy node; no replacement is invented; no unrelated chronology record, Ingibjorg model, Fothad window, Malcolm sequence, Duncan treatment, later-history firewall, or relative-order constraint is removed; advanced saves are protected; and all implementation validations and mutations remain false.

## 63. V1.2 Smallest Useful Next Action

Update <File>Scotland_Historical_Uncertainty_Register_V1.md</File> so `CHCOL-SCOT-001` records identity equivalence as `Rejected` rather than unresolved, while a separate possible replacement-person question remains open, bounded, and inactive.

## Stable Footer V1.2

```yaml
stable_document_id: HistoricalTimelineChronology.Realm.Scotland
current_version: 1.2.0 current-authority refinement
canonical_filename_after_promotion: Scotland_Historical_Timeline_and_Chronology_V1.md
current_review_artifact: Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md
immediate_source: Scotland_Historical_Timeline_and_Chronology_V1.1_Detailed_Expansion.md
controlling_evidence_update: Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md
controlling_identity_adjudication: Scotland_Gille_Coemgain_Identity_Collision_Adjudication_V1.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner-controlled adoption and implementation validation
next_phase: Scotland_Historical_Uncertainty_Register_V1.md
```

