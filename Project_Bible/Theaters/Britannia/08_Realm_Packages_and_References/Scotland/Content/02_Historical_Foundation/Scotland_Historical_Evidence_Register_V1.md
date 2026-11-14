# Scotland Historical Evidence Register V1

## Document Status

```yaml
document_id: mw.realm.scotland.historical_evidence_register.v1
version: 1.0.0
effective_scenario_date: 1062-01-01
realm: Scotland
authority_type:
  - Historical Evidence Register
  - Proposition Provenance Authority
  - Contradiction Register
  - Source-Action Register
immediate_source: Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md
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

Static-Checked means document-level and source-comparison inspection only. This register does not claim that every historical proposition has been resolved from primary evidence. It distinguishes project-authority evidence, external source evidence, synthesis, selected scenario interpretation, unresolved contradiction, and future research.

## 1. Concise Verdict

Scotland has enough project evidence to establish a controlled historical Evidence Register for 1 January 1062, but not enough source-level evidence to promote every proposition as historical certainty. The register therefore separates secure opening propositions, bounded scenario selections, unresolved identities, later outcomes, rejected patterns, and propositions requiring primary-source or specialist confirmation.

The strongest externally supported propositions concern <Person>Malcolm III</Person>'s kingship during the opening period, the association between <Person>Malcolm III</Person>, <Person>Ingibjorg Finnsdottir</Person>, and <Person>Duncan II</Person>, and the later chronology that must remain excluded from the opening. The strongest project-supported propositions concern the eight-person opening portfolio, <Person>Duncan II</Person>'s YoungChild treatment, the bounded opening interpretation for <Person>Ingibjorg Finnsdottir</Person>, <Person>Fothad II</Person>'s person-office-institution separation, the four BasisOnly Character Network edges, seven omissions, and zero dimensions.

The Moray-facing people, exact St Andrews institutional form, precise titles, opening location, household state, regional control, and frontier interfaces remain high-priority research areas. Those gaps do not justify invention.

```text
Evidence Supports Proposition != Owner Activates State
Project Decision != External Historical Proof
Source Repetition != Corroboration
Later Biography != Opening Fact
Confidence != Runtime Probability
Missing Evidence != False
Unresolved Contradiction != Random Selection
```

## 2. Authority and Ownership

### 2.1 This register owns

- Historical source records.
- Source-family classification.
- Proposition-to-source links.
- Authenticity and edition status fields.
- Contradiction records.
- Dependency records.
- Claim-specific confidence assessments.
- Source custody and access metadata.
- Source-action decisions.
- Research gaps.
- Evidence sufficiency for historical promotion.

### 2.2 This register does not own

- Canonical IDs, aliases, redirects, or quarantine mutation.
- Person lifecycle or opening participation.
- Titles, offices, dynasties, claims, succession, households, or relationships.
- Opening State activation.
- Runtime Historical Memory, Momentum, or Emergence.
- Military, World, Economy and Property, Route, or Supply state.
- AI decisions.
- Historical Chronology ordering beyond evidence-linked date statements.
- Uncertainty selection execution.

### 2.3 Source classes

```yaml
source_classes:
  Primary_Contemporary:
    meaning: contemporary record or near-contemporary annal, charter, obituary, regnal list, or institutional record
  Primary_Later_Compilation:
    meaning: compilation preserving earlier material but requiring source-critical treatment
  Modern_Specialist:
    meaning: specialist scholarly analysis or source-critical prosopography
  Institutional_Reference:
    meaning: official or institutional public synthesis
  General_Reference:
    meaning: broad synthesis suitable for orientation and source discovery
  Project_Authority:
    meaning: current Medieval War decision controlling project treatment but not independently proving historical truth
  Project_Review_Artifact:
    meaning: bounded project analysis, comparison, or evidence review
  Visual_or_Mod_Reference:
    meaning: usability or visual source with no authority for historical fact
```

### 2.4 Evidence actions

- **PromoteHistoricalProposition:** sufficient evidence for the historical proposition, subject to owner and chronology validation.
- **PromoteProjectConvention:** project-authorized scenario choice with uncertainty retained.
- **ReferenceOnly:** usable as context, later-history boundary, or research support.
- **ReviewOnly:** evidence remains incomplete or indirect.
- **Quarantine:** contradiction, identity, authenticity, or owner problem prevents use.
- **RejectAsProof:** source may exist but is not sufficient for the claimed proposition.
- **ExcludeOpening:** proposition is later or incompatible with 1062-01-01.

## 3. Source Register

### 3.1 Project authority sources

| Source ID | File | Class | Supported Use | Limits |
|---|---|---|---|---|
| `src.project.scotland.reconciliation.v1_2` | `Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md` | Project_Authority | historical gate, fact dispositions, research questions, exclusions | does not independently prove external historical truth |
| `src.project.scotland.opening_state.v1_2` | `Scotland_Opening_State.md` | Project_Authority | opening participation, bounded lifecycle and deferral state | older temporal and implementation metadata require current reconciliation |
| `src.project.scotland.network.v1_2_1` | `Scotland_Character_Network_V1.2.1_Formatting_and_Metadata_Correction.md` | Project_Authority | directed Network boundaries and opening fixture | does not own kinship, title, office, household, claim, or historical truth |
| `src.project.scotland.network_evidence` | `Scotland_Network_Opening_Fixture_Evidence_Table.md` | Project_Review_Artifact | direction-specific Network basis review | does not establish dimensions or external historical proof |
| `src.project.scotland.network_decision.v2` | `Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | Project_Authority | four BasisOnly edges, seven omissions, zero dimensions | design decision, not importer evidence |
| `src.project.scotland.fothad_review` | `Fothad_II_Identity_Office_Institution_Review.md` | Project_Review_Artifact | Fothad person, office, institution separation and selected occupancy | exact historical identity and jurisdiction remain research-dependent |
| `src.project.scotland.dunkeld_dynasty` | `House_Dunkeld_Dynasty_Modernized.md` | Project_Authority | dynasty identity and ownership boundaries | does not own crown, succession, relationships, custody, or future outcomes |

### 3.2 External source records consulted

```yaml
external_sources:
  - source_id: src.external.henry_project.malcolm_iii
    title: Malcolm III of Scotland
    institution: The Henry Project, American Society of Genealogists
    url: https://fasg.org/projects/henryproject/data/malco002.htm
    source_class: Modern_Specialist
    access_status: consulted
    supported_uses:
      - Malcolm III kingship chronology
      - Malcolm parentage and family source discussion
      - Ingibjorg source discussion
      - Duncan maternity source discussion
      - later chronology exclusion support
    cautions:
      - page synthesizes numerous underlying sources
      - Ingibjorg chronology remains difficult
      - later outcomes do not activate opening state
  - source_id: src.external.royal_family.malcolm_iii
    title: Malcolm III, reign 1058 to 1093
    institution: The Royal Family
    url: https://www.royal.uk/malcolm-iii-r-1058-1093
    source_class: Institutional_Reference
    access_status: consulted
    supported_uses:
      - Malcolm identified as ruler from 1058 to 1093
      - Ingibjorg identified as first wife and widow of Thorfinn
      - Margaret marriage placed about 1070
      - Duncan hostage event placed in 1072
    cautions:
      - public synthesis, not a substitute for primary or specialist source review
      - later events support exclusion boundaries only
  - source_id: src.external.wikipedia.duncan_ii
    title: Duncan II of Scotland
    institution: Wikipedia
    url: https://en.wikipedia.org/wiki/Duncan_II_of_Scotland
    source_class: General_Reference
    access_status: consulted for discovery
    supported_uses:
      - discovery of named primary and specialist sources
      - later-life chronology orientation
    cautions:
      - not sufficient for contested opening activation
      - interpretive claims require verification against cited scholarship
```

### 3.3 Priority source families not yet directly inspected

```yaml
priority_uninspected_sources:
  - Early Sources of Scottish History, edited and translated by Alan Orr Anderson
  - The Kingship of the Scots, 842 to 1292, by A. A. M. Duncan
  - The Kingdom of the Scots, by G. W. S. Barrow
  - Scottish regnal lists and Poppleton manuscript materials
  - Annals of Ulster
  - Annals of Tigernach
  - Annals of Inisfallen
  - Anglo-Saxon Chronicle manuscript traditions
  - John of Worcester
  - Simeon of Durham
  - William of Malmesbury
  - Orkneyinga saga critical edition
  - Liber Vitae of Durham and associated obituaries
  - St Andrews episcopal lists, cartularies, and institutional studies
  - source-critical prosopography for Moray participants
```

These titles are research targets identified by the consulted specialist synthesis and project reconciliation. They are not marked as directly inspected in this build.

## 4. Evidence Record Contract

```yaml
historical_evidence_record:
  evidence_record_id: stable typed ID
  proposition_id: stable typed ID
  statement: explicit proposition
  subject_refs: []
  effective_date_or_range: explicit
  source_refs: []
  source_classifications: []
  source_actions: []
  contradiction_refs: []
  dependency_refs: []
  authenticity_status: explicit
  edition_status: explicit
  claim_confidence: High, MediumHigh, Medium, LowMedium, Low, or Disputed
  historical_disposition: explicit
  opening_effect: explicit or none
  owner_authority: exact
  external_owner_locks: []
  later_history_boundary: explicit
  unresolved_questions: []
  version: explicit
```

## 5. Core Opening Evidence Records

### EV-SCOT-001: `fact.scotland.malcolm_alive_1062`

```yaml
evidence_record_id: EV-SCOT-001
proposition_id: fact.scotland.malcolm_alive_1062
statement: Malcolm III is alive on 1062-01-01
subject_refs:
  - Character.Scotland.Malcolm_III
effective_date_or_range: 1058 to 1093 reign range
source_refs:
  - src.external.henry_project.malcolm_iii
  - src.external.royal_family.malcolm_iii
  - src.project.scotland.reconciliation.v1_2
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: High
historical_disposition: PromoteHistoricalProposition
opening_effect: owner validation required
owner_authority: Character Foundation and Opening State
later_history_boundary: Later death in 1093 is excluded from opening and must not be scheduled
unresolved_questions: None
version: 1.0.0
```

### EV-SCOT-002: `fact.scotland.malcolm_reigning_1062`

```yaml
evidence_record_id: EV-SCOT-002
proposition_id: fact.scotland.malcolm_reigning_1062
statement: Malcolm III is reigning king during the 1062 opening
subject_refs:
  - Character.Scotland.Malcolm_III
effective_date_or_range: 1058 to 1093 reign range
source_refs:
  - src.external.henry_project.malcolm_iii
  - src.external.royal_family.malcolm_iii
  - src.project.scotland.reconciliation.v1_2
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: High
historical_disposition: PromoteHistoricalProposition
opening_effect: owner validation required
owner_authority: Title, Governance, and Opening State
later_history_boundary: Exact opening titulature, jurisdiction, and itinerary remain unresolved
unresolved_questions: research.scotland.malcolm_titulature; research.scotland.royal_itinerary
version: 1.0.0
```

### EV-SCOT-003: `fact.scotland.donald_alive_adult_1062`

```yaml
evidence_record_id: EV-SCOT-003
proposition_id: fact.scotland.donald_alive_adult_1062
statement: Donald III is treated as alive and adult at opening
subject_refs:
  - Character.Scotland.Donald_III
effective_date_or_range: 1062 opening
source_refs:
  - src.project.scotland.reconciliation.v1_2
  - src.project.scotland.opening_state.v1_2
  - src.project.scotland.dunkeld_dynasty
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: MediumHigh
historical_disposition: PromoteProjectConvention
opening_effect: owner validation required
owner_authority: Character Foundation and Opening State
later_history_boundary: Later kingship does not create opening succession rank
unresolved_questions: Direct external source confirmation not yet attached
version: 1.0.0
```

### EV-SCOT-004: `fact.scotland.duncan_alive_child_1062`

```yaml
evidence_record_id: EV-SCOT-004
proposition_id: fact.scotland.duncan_alive_child_1062
statement: Duncan II is alive and treated as a YoungChild at opening
subject_refs:
  - Character.Scotland.Duncan_II
effective_date_or_range: 1062 opening
source_refs:
  - src.project.scotland.reconciliation.v1_2
  - src.project.scotland.opening_state.v1_2
  - src.external.henry_project.malcolm_iii
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: MediumHigh
historical_disposition: PromoteProjectConvention
opening_effect: owner validation required
owner_authority: Character Foundation, Underage, and Opening State
later_history_boundary: No exact birthday, numeric age, adult agency, or later biography
unresolved_questions: research.scotland.duncan_birth
version: 1.0.0
```

### EV-SCOT-005: `fact.scotland.duncan_malcolm_son`

```yaml
evidence_record_id: EV-SCOT-005
proposition_id: fact.scotland.duncan_malcolm_son
statement: Duncan II is treated as a son of Malcolm III
subject_refs:
  - Character.Scotland.Duncan_II
  - Character.Scotland.Malcolm_III
effective_date_or_range: genealogy effective by opening
source_refs:
  - src.external.henry_project.malcolm_iii
  - src.project.scotland.reconciliation.v1_2
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: High
historical_disposition: PromoteHistoricalProposition
opening_effect: owner validation required
owner_authority: Genealogy or Character Foundation
later_history_boundary: Parenthood does not create custody, guardianship, claim rank, or Network dimensions
unresolved_questions: None
version: 1.0.0
```

### EV-SCOT-006: `fact.scotland.duncan_ingibjorg_maternity`

```yaml
evidence_record_id: EV-SCOT-006
proposition_id: fact.scotland.duncan_ingibjorg_maternity
statement: Ingibjorg Finnsdottir is treated as Duncan II’s mother
subject_refs:
  - Character.Scotland.Ingibjorg_Finnsdottir
  - Character.Scotland.Duncan_II
effective_date_or_range: genealogy effective by opening
source_refs:
  - src.external.henry_project.malcolm_iii
  - src.project.scotland.reconciliation.v1_2
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: Medium
historical_disposition: PromoteProjectConvention
opening_effect: owner validation required
owner_authority: Genealogy or Character Foundation
later_history_boundary: Orkneyinga saga supports maternity through specialist synthesis; competing legitimacy treatment exists
unresolved_questions: research.scotland.duncan_maternity
version: 1.0.0
```

### EV-SCOT-007: `fact.scotland.ingibjorg_alive_1062`

```yaml
evidence_record_id: EV-SCOT-007
proposition_id: fact.scotland.ingibjorg_alive_1062
statement: Ingibjorg Finnsdottir is alive on 1062-01-01 under the selected project interpretation
subject_refs:
  - Character.Scotland.Ingibjorg_Finnsdottir
effective_date_or_range: exact opening
source_refs:
  - src.project.scotland.reconciliation.v1_2
  - src.project.scotland.opening_state.v1_2
  - src.external.henry_project.malcolm_iii
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: Medium
historical_disposition: PromoteProjectConvention
opening_effect: owner validation required
owner_authority: Character Foundation and Opening State
later_history_boundary: The Henry Project notes difficult chronology and a possible pre-1058 obituary identification; project selection must retain uncertainty
unresolved_questions: research.scotland.ingibjorg_lifecycle
version: 1.0.0
```

### EV-SCOT-008: `fact.scotland.ingibjorg_queen_consort`

```yaml
evidence_record_id: EV-SCOT-008
proposition_id: fact.scotland.ingibjorg_queen_consort
statement: Ingibjorg Finnsdottir holds an opening Queen or Queen Consort title
subject_refs:
  - Character.Scotland.Ingibjorg_Finnsdottir
effective_date_or_range: exact opening
source_refs:
  - src.project.scotland.reconciliation.v1_2
  - src.external.henry_project.malcolm_iii
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: LowMedium
historical_disposition: ReviewOnly
opening_effect: owner validation required
owner_authority: Title and Opening State
later_history_boundary: Historical association does not settle title form or opening applicability
unresolved_questions: research.scotland.ingibjorg_title; research.scotland.ingibjorg_relationship
version: 1.0.0
```

### EV-SCOT-009: `fact.scotland.house_dunkeld_context`

```yaml
evidence_record_id: EV-SCOT-009
proposition_id: fact.scotland.house_dunkeld_context
statement: Malcolm III, Donald III, and Duncan II are associated with House Dunkeld in current project authority
subject_refs:
  - Dynasty.Scotland.House_Dunkeld
effective_date_or_range: opening context
source_refs:
  - src.project.scotland.dunkeld_dynasty
  - src.project.scotland.reconciliation.v1_2
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: High for project treatment
historical_disposition: PromoteProjectConvention
opening_effect: owner validation required
owner_authority: Dynasty Authority
later_history_boundary: Dynasty membership does not create loyalty, succession rank, title, claim, or relationship
unresolved_questions: Final shared Registry confirmation
version: 1.0.0
```

### EV-SCOT-010: `fact.scotland.moray_three_people`

```yaml
evidence_record_id: EV-SCOT-010
proposition_id: fact.scotland.moray_three_people
statement: The approved opening portfolio contains three distinct Moray-facing people
subject_refs:
  - Character.Scotland.Mael_Muire_mac_Donnchada
  - Character.Scotland.Mael_Snechtai_mac_Lulaich
  - Character.Scotland.Gille_Coemgain_of_Moray
effective_date_or_range: 1062 opening
source_refs:
  - src.project.scotland.reconciliation.v1_2
  - src.project.scotland.opening_state.v1_2
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: MediumHigh for project treatment
historical_disposition: PromoteProjectConvention
opening_effect: owner validation required
owner_authority: Character Foundation and Opening State
later_history_boundary: Participation does not establish external historical identity details, titles, claims, or faction
unresolved_questions: research.scotland.moray_people; research.scotland.moray_titles
version: 1.0.0
```

### EV-SCOT-011: `fact.scotland.fothad_alive_1062`

```yaml
evidence_record_id: EV-SCOT-011
proposition_id: fact.scotland.fothad_alive_1062
statement: Fothad II is alive at opening under the approved project interpretation
subject_refs:
  - Character.Scotland.Fothad_II
effective_date_or_range: 1062 opening
source_refs:
  - src.project.scotland.fothad_review
  - src.project.scotland.reconciliation.v1_2
  - src.project.scotland.opening_state.v1_2
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: Medium
historical_disposition: PromoteProjectConvention
opening_effect: owner validation required
owner_authority: Character Foundation and Opening State
later_history_boundary: Exact birth, lineage, formation, location, and relationships remain deferred
unresolved_questions: research.scotland.fothad_occupancy
version: 1.0.0
```

### EV-SCOT-012: `fact.scotland.fothad_bishop_occupancy`

```yaml
evidence_record_id: EV-SCOT-012
proposition_id: fact.scotland.fothad_bishop_occupancy
statement: Fothad II occupies the Bishop of St Andrews office at opening under a medium-confidence selected interpretation
subject_refs:
  - Character.Scotland.Fothad_II
  - Office.Scotland.Bishop_St_Andrews
effective_date_or_range: 1062 opening
source_refs:
  - src.project.scotland.fothad_review
  - src.project.scotland.reconciliation.v1_2
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: Medium
historical_disposition: PromoteProjectConvention
opening_effect: owner validation required
owner_authority: Ecclesiastical Content and Opening State
later_history_boundary: Occupancy does not establish jurisdiction, property, universal Church authority, or relationships
unresolved_questions: research.scotland.fothad_occupancy; research.scotland.st_andrews_institution
version: 1.0.0
```

### EV-SCOT-013: `fact.scotland.bishop_label_person`

```yaml
evidence_record_id: EV-SCOT-013
proposition_id: fact.scotland.bishop_label_person
statement: Bishop of St Andrews is not a valid person identity
subject_refs:
  - Office.Scotland.Bishop_St_Andrews
  - Institution.Scotland.St_Andrews_Ecclesiastical_Community
effective_date_or_range: all periods
source_refs:
  - src.project.scotland.fothad_review
  - src.project.scotland.reconciliation.v1_2
authenticity_status: mixed by source family; project records verified as current files
edition_status: external critical editions not directly inspected unless stated
claim_confidence: High
historical_disposition: RejectAsProof
opening_effect: owner validation required
owner_authority: Registry and Ecclesiastical Content
later_history_boundary: Legacy office-titled person references quarantine by entity kind
unresolved_questions: None
version: 1.0.0
```

## 6. Structural and Pressure Evidence Records

| Record ID | Proposition | Evidence Basis | Confidence | Action |
|---|---|---|---|---|
| `EV-SCOT-014` | Scotland's opening is characterized by royal consolidation without proven complete centralization | project reconciliation synthesis | MediumHigh | Promote as synthesis, not scalar state |
| `EV-SCOT-015` | Regional authority is strategically important | project reconciliation synthesis | MediumHigh | Promote as pressure definition |
| `EV-SCOT-016` | Northern and Orcadian connections are relevant | Ingibjorg and Orkney-linked source discussion plus project authority | MediumHigh | Promote bounded interface definition |
| `EV-SCOT-017` | England and Northumbria are relevant external contexts | Malcolm chronology and project reconciliation | High as external relevance, unresolved in exact opening state | External lock and research |
| `EV-SCOT-018` | House Moray is not one opening faction | architecture and project authority | High | Reject unified-faction pattern |
| `EV-SCOT-019` | St Andrews person, office, and institution are separate | Fothad project review | High | Promote entity separation |
| `EV-SCOT-020` | Four BasisOnly edges, seven omissions, zero dimensions comprise the current Network fixture | project Network decision | High for project design | Reference Network owner only |

## 7. Later-Outcome Evidence and Opening Exclusions

| Record ID | Proposition | Evidence Use | Opening Disposition |
|---|---|---|---|
| `EX-SCOT-001` | Malcolm's later marriage to Margaret | later chronology boundary | ExcludeOpening |
| `EX-SCOT-002` | Norman Conquest consequences in Scotland | later chronology boundary | ExcludeOpening |
| `EX-SCOT-003` | Duncan's 1072 hostage transfer | later chronology boundary | ExcludeOpening |
| `EX-SCOT-004` | Donald's later kingship | later chronology boundary | ExcludeOpening |
| `EX-SCOT-005` | Duncan's later kingship and death | later chronology boundary | ExcludeOpening |
| `EX-SCOT-006` | Later Moray conflicts | later chronology boundary | ExcludeOpening |
| `EX-SCOT-007` | Later St Andrews reforms and office transitions | later institution boundary | ExcludeOpening |
| `EX-SCOT-008` | William Wallace and Robert the Bruce | future-era reference | RejectOpening |

Later facts may support chronology, uncertainty, memory, or emergence eligibility. They may not schedule runtime outcomes.

## 8. Contradiction Register

### `CON-SCOT-001`: Ingibjorg lifecycle at opening

```yaml
subject: Character.Scotland.Ingibjorg_Finnsdottir
positions:
  - project opening authority selects alive at opening with bounded uncertainty
  - specialist synthesis notes an obituary candidate that may place death before Malcolm's kingship
resolution: PromoteProjectConvention
confidence: Medium
required_behavior:
  - preserve alternative chronology
  - do not claim universal historical certainty
  - do not schedule death
  - reopen if stronger source reconciliation changes the selected scenario
```

### `CON-SCOT-002`: Ingibjorg title and relationship form

```yaml
subject: Character.Scotland.Ingibjorg_Finnsdottir
positions:
  - source traditions associate Ingibjorg with Malcolm
  - exact opening title, legal relationship, and chronology remain unresolved
resolution: ReviewOnly
prohibited_default: Queen Consort active
```

### `CON-SCOT-003`: Duncan maternity and legitimacy treatment

```yaml
subject: Character.Scotland.Duncan_II
positions:
  - Orkneyinga saga tradition identifies Ingibjorg as mother
  - later sources characterize Duncan differently, including illegitimacy language
resolution: project maternity interpretation retained with uncertainty
confidence: Medium
prohibited_effects:
  - no automatic claim rank
  - no automatic title
  - no adult agency
```

### `CON-SCOT-004`: Fothad identity and occupancy

```yaml
subject: Character.Scotland.Fothad_II
positions:
  - project review approves person identity and medium-confidence office occupancy
  - exact source-critical office chronology and jurisdiction remain pending
resolution: PromoteProjectConvention
confidence: Medium
```

### `CON-SCOT-005`: Moray people, titles, and roles

```yaml
subjects:
  - Character.Scotland.Mael_Muire_mac_Donnchada
  - Character.Scotland.Mael_Snechtai_mac_Lulaich
  - Character.Scotland.Gille_Coemgain_of_Moray
problem: approved project participation exceeds currently attached external source detail
resolution: retain participation as project convention; quarantine unsupported titles, claims, offices, commands, and holdings
```

## 9. Dependency Register

```yaml
dependencies:
  - dependency_id: DEP-SCOT-001
    subject: Ingibjorg lifecycle
    required_authority: Scotland_Historical_Timeline_and_Chronology_V1.md
  - dependency_id: DEP-SCOT-002
    subject: Ingibjorg title and relationship
    required_authorities: [Title, Genealogy, Household, Opening State]
  - dependency_id: DEP-SCOT-003
    subject: Duncan birth and maternity
    required_authorities: [Chronology, Genealogy, Underage]
  - dependency_id: DEP-SCOT-004
    subject: Fothad occupancy and St Andrews
    required_authorities: [Ecclesiastical Content, Chronology, Registry]
  - dependency_id: DEP-SCOT-005
    subject: Moray identities and titles
    required_authorities: [Character Foundation, Dynasty, Title, Law and Policy, World]
  - dependency_id: DEP-SCOT-006
    subject: Malcolm titulature and itinerary
    required_authorities: [Title, Chronology, World, Opening State]
  - dependency_id: DEP-SCOT-007
    subject: Northumbrian and English interfaces
    required_authorities: [England package, World, Routes, Ecclesiastical Content, External Registry]
```

## 10. Source Sufficiency Matrix

| Domain | Current Sufficiency | What Is Supported | What Remains Blocked |
|---|---|---|---|
| Malcolm lifecycle and reign | Strong | alive and reigning at opening | exact location, titulature, administration |
| Ingibjorg identity and Duncan maternity | Bounded | person and selected maternity interpretation | opening title, relationship form, lifecycle certainty |
| Donald participation | Project-sufficient | adult bounded participant | exact role, location, mandate, succession position |
| Duncan Underage state | Project-sufficient | YoungChild and protected participation | exact birth, custody, household, guardianship |
| House Dunkeld | Project-sufficient | dynasty reference and boundaries | final Registry reconciliation and branch treatment |
| Moray people | Incomplete external support | three project participants kept distinct | exact identity, titles, claims, location, control |
| Fothad and St Andrews | Bounded | person-office-institution separation and selected occupancy | jurisdiction, property, community form, relationships |
| Northern interfaces | Directionally supported | relevance and external ownership | active routes, agreements, messages, service, access |
| England and Northumbria | Directionally supported | external relevance and later boundary | exact opening actors, routes, agreements, security state |
| Network fixture | Project-sufficient | four BasisOnly edges, seven omissions, zero dimensions | canonical external-basis record IDs and importer evidence |

## 11. Evidence Promotion Gate

A proposition may be promoted from this register only when:

- The proposition ID is stable.
- The exact statement is explicit.
- Effective date or range includes the intended use.
- Source references are attached.
- Source class and access state are explicit.
- Contradictions are recorded.
- Confidence applies to the proposition.
- Owner authority accepts the proposition.
- External locks are respected.
- Later-history dependencies are not required for opening activation.
- Unknown values remain unknown.
- Scenario conventions are labeled as project conventions.
- Migration target is direct and non-chaining.

## 12. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| EV-SCOT-T001 | Malcolm opening proposition | multiple supporting sources and High confidence | reign is omitted or later death activates |
| EV-SCOT-T002 | Ingibjorg lifecycle | Medium project convention with contradiction | historical certainty is claimed |
| EV-SCOT-T003 | Ingibjorg title | ReviewOnly | Queen title activates |
| EV-SCOT-T004 | Duncan maternity | uncertainty retained | maternity certainty silently broadens |
| EV-SCOT-T005 | Duncan life stage | YoungChild | adult agency appears |
| EV-SCOT-T006 | Fothad identity | person, office, institution separated | office becomes person |
| EV-SCOT-T007 | Moray participants | distinct project conventions | one faction or unsupported title appears |
| EV-SCOT-T008 | external source | source class and access recorded | uninspected source marked directly verified |
| EV-SCOT-T009 | later outcome | ExcludeOpening | outcome activates |
| EV-SCOT-T010 | project authority | project decision distinguished from historical proof | project decision is presented as primary evidence |
| EV-SCOT-T011 | missing source | ReviewOnly or research gap | unknown becomes zero or false |
| EV-SCOT-T012 | advanced save | no evidence re-import mutation | opening proposition overwrites runtime divergence |

## 13. Fatal Validation Rules

Reject if:

- A source is marked directly inspected when it was not inspected.
- A project decision is labeled primary historical evidence.
- A proposition lacks a source reference, disposition, confidence, owner, or effective window.
- Contradictory propositions are merged without a resolution record.
- A later outcome becomes opening state.
- A source-level family claim creates a title, relationship dimension, claim rank, custody role, or military command.
- A confidence value becomes runtime probability.
- A low-tier synthesis alone activates a contested person, title, office, site, or agreement.
- External people, institutions, or Realms are locally redefined.
- Opening State activation occurs from this register directly.
- Advanced saves are overwritten.

## 14. Warning Rules

Warn if:

- A source record lacks edition, authenticity, custody, or access metadata.
- A cited modern synthesis is not traced to its underlying evidence.
- A proposition has only one supporting source family.
- A source supports only later chronology but is used for opening state.
- Person identity is supported but role or office is not.
- Broad regional significance is converted into site control.
- A source URL is used as a Registry ID.
- A general reference is presented as specialist consensus.
- Research gaps are omitted from the handoff.

## 15. Save, Migration, Determinism, and Performance

The register is definition and audit data. Runtime state stores source version references and selected uncertainty references only where required by owning systems.

Migration must preserve proposition IDs, source IDs, contradiction IDs, source actions, confidence, effective windows, owner routing, and prior dispositions. Ambiguity quarantines. Alias chains are prohibited.

Deterministic ordering:

1. Authority tier.
2. Source class ordinal.
3. Authenticity status.
4. Edition status.
5. Effective date.
6. Canonical subject ID.
7. Proposition ID.
8. Source ID lexical order.

No runtime turn or frame rescans external sources. Tooling preflight uses indexed records and version hashes.

## 16. Unreal Engine 5.8 Facing Contract

```yaml
suggested_assets:
  - DA_MW_HistoricalEvidenceRegister_Scotland_V1
  - DA_MW_HistoricalContradictions_Scotland_V1
  - DA_MW_HistoricalSourceActions_Scotland_V1
suggested_structures:
  - FMWHistoricalEvidenceRecord
  - FMWHistoricalSourceRecord
  - FMWHistoricalContradictionRecord
  - FMWHistoricalEvidenceDependency
  - FMWHistoricalEvidenceIssue
```

These are interface proposals, not compile or importer claims.

## 17. Classification

### Keep

- Thirteen detailed opening evidence records.
- Seven structural and pressure records.
- Eight later-outcome exclusions.
- Five contradiction records.
- Seven dependencies.
- Source classification and action vocabulary.
- Explicit distinction between project decision and historical proof.

### Implement

- Typed source and proposition records.
- Direct links to inspected project files.
- Source-access flags.
- Contradiction and dependency IDs.
- Evidence preflight and issue codes.

### Validate

- Primary and specialist sources listed as not yet directly inspected.
- Ingibjorg chronology and title.
- Duncan birth and maternity.
- Fothad chronology and St Andrews institution.
- Moray identities, titles, and roles.
- Malcolm titulature and itinerary.

### Quarantine

- Unsupported Queen title.
- Office-as-person Bishop identity.
- Unsupported Moray titles, claims, commands, and holdings.
- Unverified external reverse state.
- Exact dates inferred from later synthesis.

### Reject

- Historical scripting.
- Project decisions presented as primary evidence.
- Source repetition treated as corroboration.
- Unknown values converted to zero.
- Evidence records directly mutating Opening State or runtime.

## 18. Approval State

### Approved at Static-Checked Draft level

- Source taxonomy.
- Evidence record contract.
- Current project-source inventory.
- Consulted external-source inventory.
- Malcolm opening evidence treatment.
- Bounded Ingibjorg and Duncan treatment.
- Fothad entity separation.
- Moray research quarantine.
- Opening exclusions.
- Contradiction, dependency, validation, migration, determinism, and UE5.8 contracts.

### Not approved as complete historical proof

- Every underlying primary source.
- Final source editions and page references.
- Ingibjorg opening lifecycle as universal certainty.
- Ingibjorg title or arrangement.
- Exact Duncan birth date.
- Exact Fothad source chronology and jurisdiction.
- Moray people, titles, claims, and geographic control.
- Malcolm opening itinerary and exact titulature.
- Importer, compile, runtime, save-load, migration, replay, or performance validation.

## 19. Acceptance Criteria

The Evidence Register is acceptable as V1 when every reconciled proposition has a source action, confidence, effective window, owner, contradiction disposition, later-history boundary, and explicit opening effect; project conventions remain labeled; uninspected sources remain labeled; contested facts cannot activate; external ownership remains locked; no later outcome initializes; equal inputs produce equal records and issue order; and no validation claim exceeds retained evidence.

## 20. Smallest Useful Next Action

Create `Scotland_Historical_Timeline_and_Chronology_V1.md` from the effective windows, contradiction records, and later-outcome exclusions in this register. The chronology authority must preserve ranges, distinguish evidence dates from scenario selections, and prevent dates from becoming runtime triggers.

## Stable Footer

```yaml
stable_document_id: HistoricalEvidenceRegister.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Historical_Evidence_Register_V1.md
current_review_artifact: Scotland_Historical_Evidence_Register_V1.md
immediate_source: Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending source-deepening and owner-controlled promotion
next_phase: Scotland_Historical_Timeline_and_Chronology_V1.md
```
