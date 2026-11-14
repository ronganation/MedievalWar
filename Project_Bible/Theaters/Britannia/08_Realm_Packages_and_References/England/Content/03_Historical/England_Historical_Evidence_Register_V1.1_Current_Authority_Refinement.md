# England Historical Evidence Register

Medieval War - Realms/England/Historical/England_Historical_Evidence_Register.md

## Document Status

```yaml
document_type: Realm Historical Evidence Register Authority
realm: England
version: 1.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalEvidence.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authorities:
  - England Historical Reconciliation 2.1
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Historical Evidence Framework authority
  - current stable Historical Memory Framework authority
  - current stable Historical Momentum Framework authority
  - current stable Historical Emergence Framework authority
  - current England Realm, Character Network, dynasty, and character authorities
  - England Opening State authority for exact January 1062 facts only
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
historical_evidence_owner:
  - England-specific evidence-record definitions
  - source identity, class, provenance, custody, authenticity, confidence, and contradiction
  - original, copy, compilation, testimony, narrative, material, and institutional distinctions
  - evidence-access, discovery, loss, copying, publication, suppression, and forgery rules
  - claim-to-evidence and evidence-to-Memory interfaces
  - evidence requirements for Momentum and Emergence
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
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

## Purpose

This register defines the evidence architecture required to support England's historical claims, memories, pressures, and emergence pathways without converting disputed narratives into omniscient truth.

The register does not pretend that one surviving source provides a neutral account. It separates physical or documentary evidence from claims made about that evidence, the people or institutions that possess it, the audiences able to inspect it, and the confidence appropriate to a specific use.

The entries below are authority-level evidence portfolios. They define required source families, supported uses, prohibited inferences, contradiction handling, and downstream interfaces. Exact archival objects, editions, folio references, charter numbers, manuscript sigla, translations, and bibliographic citations must be supplied by verified research before owner-controlled promotion.

## Core Rule

```text
Evidence Exists != Evidence Is Accessible
Evidence Accessible != Evidence Is Understood
Claim Made != Claim Proven
Repeated Narrative != Independent Corroboration
Institutional Custody != Personal Memory
Later Copy != Contemporary Original
Political Use != Historical Confirmation
Confidence For One Claim != Confidence For Every Claim
```

Evidence supports decisions. Evidence never activates an office, title, marriage, war, succession, death, Memory, Momentum, or Emergence pathway by itself.

## Authority and Ownership Boundary

This register owns evidence identity, provenance, classification, custody, authenticity, confidence, contradiction, access, and supported use. It does not own exact opening possession or knowledge, source interpretation by individual characters, Historical Memory reception, Momentum pressure, Emergence lifecycle, chronology resolution, uncertainty resolution, claims, offices, institutions, property, or Registry bindings.

The England Opening State owns exact opening evidence custody, accessibility, and known-evidence bindings. Character and institution owners determine valid knowledge and use. Historical Memory owns audience reception. The future Uncertainty Register owns unresolved-question treatment. The future Timeline and Chronology authority owns date compatibility.

## Evidence Record Schema

```yaml
historical_evidence_record:
  evidence_id: stable reference
  evidence_class:
    - charter
    - writ
    - royal_act
    - ecclesiastical_act
    - letter
    - testimony
    - chronicle_entry
    - narrative_text
    - genealogy
    - office_record
    - property_record
    - legal_record
    - liturgical_record
    - material_evidence
    - numismatic_evidence
    - archaeological_evidence
    - later_copy
    - later_interpretation
  title_or_description: human-readable description
  asserted_date_or_range: evidence-bounded value
  production_date_or_range: evidence-bounded value
  original_or_copy: explicit classification
  producer_or_attributed_source: []
  participants: []
  witnesses: []
  scribes_or_compilers: []
  custodians: []
  custody_history: []
  archive_or_location: owner-controlled
  language_and_script: owner-controlled
  material_form: owner-controlled
  source_family: []
  source_dependencies: []
  authenticity: unassessed, contested, probable, high-confidence, or owner-verified
  confidence_by_claim: []
  contradiction_ids: []
  access_requirements: []
  public_visibility: none, limited, institutional, regional, realm-wide, or foreign
  supported_claim_ids: []
  prohibited_inferences: []
  Memory_interfaces: []
  Momentum_interfaces: []
  Emergence_interfaces: []
  chronology_interfaces: []
  uncertainty_interfaces: []
  player_visibility_rule: information-access owned
```

## Source Hierarchy and Independence

Evidence evaluation should normally give priority to contemporary or near-contemporary evidence, charters, writs, acta, office records, numismatics, archaeology, and institutional evidence, followed by distinct chronicle witnesses, near-contemporary narrative sources, modern scholarly synthesis, and cautious use of later medieval narrative.

Source independence must be evaluated. Two texts repeating one earlier report do not automatically provide two independent confirmations. A manuscript family, revision, interpolation, translation, abridgment, or later compilation must preserve its dependency history.

## Anglo-Saxon Chronicle Manuscript Separation

The Anglo-Saxon Chronicle is not one neutral document. Each manuscript witness or textual tradition must receive a separate evidence record with its own provenance, production context, regional or institutional association where verified, wording, omissions, additions, date convention, and dependencies.

```yaml
chronicle_handling_rules:
  one_universal_chronicle_record_allowed: false
  manuscript_witness_separation_required: true
  annal_date_normalization_required: true
  regional_perspective_review_required: true
  textual_dependency_review_required: true
  omission_treated_as_disproof: false
  later_interpolation_review_required: true
```

## Confidence by Claim

Confidence belongs to a claim-evidence relationship, not to a source as one universal score. The same record may strongly support an office date, weakly support motive, and provide no support for a private promise.

```yaml
confidence_classes:
  - ConfirmedFact
  - HighConfidenceInterpretation
  - Disputed
  - ScenarioAssumption
  - Deferred
  - ForbiddenOpeningAssumption
rules:
  - confidence must identify the claim evaluated
  - confidence must preserve contradicting evidence
  - confidence does not grant opening activation
  - promotion requires owner review and source traceability
```

## Custody, Access, and Knowledge

Evidence custody must be separate from knowledge and public visibility. Royal archives, households, chapters, monasteries, officers, claimants, envoys, foreign courts, and chroniclers may possess different records or copies.

A character may know that a record exists without having inspected it. A character may inspect a record without accepting it. A public claim may cite evidence unavailable to the audience. The player may receive only the evidence allowed by the controlled information system.

## Contradiction Register Architecture

```yaml
contradiction_record:
  contradiction_id: stable reference
  claim_under_review: explicit claim
  supporting_evidence_ids: []
  contradicting_evidence_ids: []
  silence_or_absence_records: []
  source_dependency_notes: []
  chronology_conflicts: []
  custody_or_access_conflicts: []
  permitted_interpretations: []
  prohibited_resolution_shortcuts: []
  owner: England Historical Evidence Register
  resolution_status: unresolved, bounded, provisionally reconciled, or owner-verified
```

Contradiction is preserved until a controlling authority resolves a specific use. Reconciliation for one scenario field does not erase historical disagreement.

## Evidence Portfolios

## Edward the Confessor Kingship and Royal Government

```yaml
evidence_id: Evidence.England.Royal.EdwardKingship
evidence_class: royal_act, charter, writ, office_record, and numismatic evidence
date_or_range: 1042 through 1 January 1062
subjects:
  - Edward the Confessor
  - royal kingship
  - appointments
  - writs
  - lawful government
source_families:
  - royal acts and writs
  - charters and witness lists
  - coinage and institutional records
  - distinct chronicle witnesses
supported_uses:
  - lawful reign
  - royal agency
  - appointments and administrative operation
  - patronage and institutional continuity
prohibited_inferences:
  - absolute monarchy
  - powerless kingship
  - settled succession intent
  - later canonization as opening reputation
uncertainty_treatment: high confidence for lawful kingship; claim-specific review required for motive and succession intent
opening_activation: owner-controlled
```

## Edith of Wessex Queenship and Household

```yaml
evidence_id: Evidence.England.Royal.EdithQueenship
evidence_class: charter, witness, property, household, and narrative evidence
date_or_range: 1045 through 1 January 1062
subjects:
  - Edith of Wessex
  - queenship
  - royal household
  - estates
  - patronage
source_families:
  - charters and witness lists
  - property and dower records
  - Vita Edwardi textual tradition
  - royal and ecclesiastical records
supported_uses:
  - crowned queenship
  - court and household relevance
  - landholding and patronage
  - Godwin-Wessex interface
prohibited_inferences:
  - automatic legal guardianship of Edgar
  - one fixed private succession preference
  - completed later Vita narrative as opening fact
uncertainty_treatment: high confidence for queenship; narrative commission and detailed household state remain chronology-sensitive
opening_activation: owner-controlled
```

## Godwin Exile and Restoration Evidence

```yaml
evidence_id: Evidence.England.Godwin.1051_1052
evidence_class: chronicle_entry, royal_act, testimony, and narrative_text
date_or_range: 1051 through 1052
subjects:
  - Godwin, Earl of Wessex
  - Edith of Wessex
  - Harold Godwinson
  - Tostig Godwinson
  - Stigand
  - Edward the Confessor
source_families:
  - distinct Anglo-Saxon Chronicle witnesses
  - royal acts and witness patterns
  - Vita Edwardi tradition
  - later narratives reviewed for dependence
supported_uses:
  - exile and restoration chronology
  - political crisis memory
  - office and household disruption
  - mediation interfaces
prohibited_inferences:
  - automatic hostility
  - automatic family unity
  - automatic replay
  - one neutral account of blame
uncertainty_treatment: event sequence can be bounded; motives, blame, and audience reception remain disputed
opening_activation: owner-controlled
```

## Wessex Lineage and Edgar Aetheling Claim Evidence

```yaml
evidence_id: Evidence.England.Wessex.Lineage
evidence_class: genealogy, charter, narrative_text, and institutional_record
date_or_range: pre-opening lineage through 1 January 1062
subjects:
  - Edmund Ironside
  - Edward the Exile
  - Agatha
  - Edgar Aetheling
  - Margaret
  - Christina
  - House Wessex
source_families:
  - genealogical traditions
  - royal and ecclesiastical records
  - distinct chronicle witnesses
  - near-contemporary narratives
supported_uses:
  - descent and dynastic identity
  - blood-legitimacy pathway
  - household continuity
  - claimant-protection relevance
prohibited_inferences:
  - automatic kingship
  - adult readiness
  - automatic Witan recognition
  - exact birth date without supporting evidence
uncertainty_treatment: lineage is strongly supported; birth date, exact age, and political recognition require separate evidence
opening_activation: owner-controlled
```

## Edward Succession Intent and Designation Claims

```yaml
evidence_id: Evidence.England.Succession.EdwardIntent
evidence_class: testimony, narrative_text, letter, and diplomatic_claim
date_or_range: before and after 1 January 1062 as separately dated claims
subjects:
  - Edward the Confessor
  - Edgar Aetheling
  - Harold Godwinson
  - William of Normandy
  - English succession
source_families:
  - Vita Edwardi tradition
  - Norman narrative traditions
  - English chronicle and later testimony
  - diplomatic and ecclesiastical claim records
supported_uses:
  - existence of competing designation narratives
  - audience-specific claim pathways
  - succession uncertainty
prohibited_inferences:
  - one uncontested designation
  - private intent known universally
  - later claimant victory proving earlier truth
  - opening succession winner
uncertainty_treatment: disputed; every asserted promise requires date, audience, witness, source dependency, and reception
opening_activation: owner-controlled
```

## William of Normandy Claim Evidence

```yaml
evidence_id: Evidence.England.Normandy.WilliamClaim
evidence_class: diplomatic_claim, testimony, narrative_text, and later_copy
date_or_range: claim-specific dating required
subjects:
  - William of Normandy
  - Edward the Confessor
  - Harold Godwinson
  - Normandy
  - English succession
source_families:
  - Norman narrative traditions
  - papal and ecclesiastical records where dated
  - diplomatic testimony
  - English counter-traditions
supported_uses:
  - asserted claim pathway
  - foreign reception
  - later diplomatic or military justification
prohibited_inferences:
  - guaranteed invasion
  - opening papal sanction
  - Harold oath already occurred
  - conquest validates prior claim
uncertainty_treatment: disputed and chronology-sensitive; later justification cannot be back-loaded as opening fact
opening_activation: owner-controlled
```

## Harold Continental Journey, Captivity, and Oath Evidence

```yaml
evidence_id: Evidence.England.Harold.OathAndJourney
evidence_class: narrative_text, testimony, diplomatic_claim, and material_evidence
date_or_range: date disputed and potentially post-opening
subjects:
  - Harold Godwinson
  - William of Normandy
  - Guy of Ponthieu
  - Norman succession claim
source_families:
  - Norman narrative witnesses
  - visual narrative evidence
  - English source silence or alternatives
  - modern source criticism
supported_uses:
  - possible later journey and oath claim when chronologically valid
  - disputed diplomatic memory
prohibited_inferences:
  - opening oath
  - opening captivity
  - uncontested wording
  - automatic legal effect
  - inevitable Hastings
uncertainty_treatment: forbidden as active opening evidence until chronology and source requirements are satisfied
opening_activation: owner-controlled
```

## Aelfgar Death and Mercian Transition Evidence

```yaml
evidence_id: Evidence.England.Mercia.AelfgarChronology
evidence_class: chronicle_entry, charter, witness_list, office_record, and later_interpretation
date_or_range: late 1061 through 1062 boundary
subjects:
  - Aelfgar
  - Edwin
  - Morcar
  - House Mercia
  - Mercian office transition
source_families:
  - distinct chronicle witnesses
  - charter and witness patterns
  - office and property records
  - modern chronological synthesis
supported_uses:
  - bounded transition options
  - Edwin succession pathway
  - Mercian continuity pressure
prohibited_inferences:
  - silent death date
  - simultaneous uncontested holding
  - automatic Edwin consolidation
  - automatic Morcar office
uncertainty_treatment: unresolved at opening-authority level; supports AliveActive, AliveDeclining, RecentlyDead, and SuccessionCompleted options
opening_activation: owner-controlled
```

## Aelfgar and Welsh Relationship Evidence

```yaml
evidence_id: Evidence.England.Mercia.WelshRelations
evidence_class: chronicle_entry, diplomatic_record, narrative_text, and military_record
date_or_range: 1050s through 1 January 1062
subjects:
  - Aelfgar
  - Gruffydd ap Llywelyn
  - Edwin
  - Morcar
  - Ealdgyth of Mercia
  - Welsh frontier
source_families:
  - distinct chronicle witnesses
  - Welsh and English narrative traditions
  - campaign and exile records
  - institutional and regional evidence
supported_uses:
  - historical alliance or cooperation memory
  - frontier-policy inheritance
  - diplomatic and military interfaces
prohibited_inferences:
  - current enforceable alliance without record
  - automatic hostility or alliance
  - scripted campaign
  - Gruffydd death
uncertainty_treatment: past relationship is relevant; exact opening commitments require separate evidence and owner activation
opening_activation: owner-controlled
```

## Tostig Office, Governance, and Acceptance Evidence

```yaml
evidence_id: Evidence.England.Northumbria.TostigOffice
evidence_class: royal_act, chronicle_entry, petition, office_record, and narrative_text
date_or_range: 1055 through 1 January 1062
subjects:
  - Tostig Godwinson
  - Northumbria
  - Edward the Confessor
  - northern elites
  - York
source_families:
  - royal appointment and witness evidence
  - distinct chronicle witnesses
  - regional grievance traditions
  - later narratives reviewed cautiously
supported_uses:
  - opening office pathway
  - lawful authority
  - regional-acceptance inquiry
  - household and enforcement review
prohibited_inferences:
  - opening deposition
  - opening revolt
  - automatic tyranny classification
  - Morcar opening office
uncertainty_treatment: office status and acceptance must remain separate; later uprising evidence cannot be active opening state
opening_activation: owner-controlled
```

## Stigand Canterbury, Winchester, Pallium, and Recognition Evidence

```yaml
evidence_id: Evidence.England.Church.StigandOffices
evidence_class: ecclesiastical_act, royal_act, letter, office_record, and narrative_text
date_or_range: pre-1062 through opening
subjects:
  - Stigand
  - Canterbury
  - Winchester
  - pallium
  - canonical and domestic recognition
source_families:
  - royal and ecclesiastical acta
  - papal correspondence and records
  - chapter and property records
  - distinct narratives and later reform accounts
supported_uses:
  - office possession
  - domestic operation
  - pallium controversy
  - layered recognition
  - property and patronage inquiry
prohibited_inferences:
  - no authority
  - fully uncontested authority
  - one church-legitimacy scalar
  - predetermined deposition
  - later Norman reform view as neutral fact
uncertainty_treatment: office possession is high-confidence; canonical status, pallium reception, and consequences are layered and disputed
opening_activation: owner-controlled
```

## Ealdred York and Worcester Transition Evidence

```yaml
evidence_id: Evidence.England.Church.EaldredOffices
evidence_class: ecclesiastical_act, royal_act, office_record, letter, and chronicle_entry
date_or_range: 1060 through 1062 boundary
subjects:
  - Ealdred of York
  - York
  - Worcester
  - Wulfstan
  - Edward the Confessor
source_families:
  - episcopal and metropolitan records
  - royal acts and witness lists
  - papal and continental mission records
  - distinct chronicle witnesses
supported_uses:
  - York office
  - Worcester transition
  - diplomatic and institutional role
  - candidate office transition
prohibited_inferences:
  - permanent uncontested dual office
  - Wulfstan active without date resolution
  - predetermined coronation role
uncertainty_treatment: York is supported; Worcester transfer, successor appointment, and consecration require exact chronology
opening_activation: owner-controlled
```

## Aethelwine and Durham Institutional Evidence

```yaml
evidence_id: Evidence.England.Durham.Aethelwine
evidence_class: ecclesiastical_act, chapter_record, property_record, relic_record, and narrative_text
date_or_range: 1056 through 1 January 1062
subjects:
  - Aethelwine of Durham
  - Aethelric of Durham
  - Durham Chapter
  - Community of Saint Cuthbert
  - Ealdred of York
source_families:
  - Durham institutional records
  - episcopal succession evidence
  - relic and property traditions
  - York and royal records
supported_uses:
  - episcopal identity
  - chapter and sacred-community continuity
  - relic custody
  - northern institutional coordination
prohibited_inferences:
  - prince-bishop model
  - York ownership of Durham
  - bishop personal ownership of relics
  - later conquest crisis at opening
uncertainty_treatment: institutional separation required; individual event confidence remains record-specific
opening_activation: owner-controlled
```

## Westminster Construction, Endowment, and Consecration Evidence

```yaml
evidence_id: Evidence.England.Westminster.Project
evidence_class: charter, property_record, liturgical_record, archaeological_evidence, and narrative_text
date_or_range: pre-opening construction through 28 December 1065 consecration
subjects:
  - Edward the Confessor
  - Edith of Wessex
  - Westminster
  - royal patronage
source_families:
  - foundation and property records
  - architectural and archaeological evidence
  - liturgical and consecration records
  - royal narratives
supported_uses:
  - opening construction and institutional development
  - patronage
  - later dated consecration
prohibited_inferences:
  - opening consecration
  - opening burial
  - opening shrine
  - opening canonization
  - mature coronation tradition
uncertainty_treatment: construction may be opening-relevant; later milestones require chronology and runtime state
opening_activation: owner-controlled
```

## Cnutian and Scandinavian Kingship Evidence

```yaml
evidence_id: Evidence.England.Scandinavia.CnutianClaims
evidence_class: chronicle_entry, genealogy, diplomatic_claim, numismatic_evidence, and narrative_text
date_or_range: Cnutian period through opening
subjects:
  - Cnut
  - Harald Hardrada
  - Scandinavian kingship memory
  - English succession
source_families:
  - English and Scandinavian narrative traditions
  - genealogical and claim records
  - coinage and administrative evidence
  - diplomatic sources
supported_uses:
  - precedent and memory
  - foreign claim intelligibility
  - maritime awareness
prohibited_inferences:
  - guaranteed invasion
  - automatic Danelaw support
  - automatic Harald claim acceptance
uncertainty_treatment: historical precedent is supported; opening claim activation and feasibility require owner-controlled evidence
opening_activation: owner-controlled
```

## Scottish Relations and Refuge Evidence

```yaml
evidence_id: Evidence.England.Scotland.Relations
evidence_class: diplomatic_record, chronicle_entry, narrative_text, and marriage_record
date_or_range: pre-opening through later developments separately dated
subjects:
  - Malcolm III
  - Northumbria
  - Wessex exiles
  - Margaret
  - Scotland
source_families:
  - English and Scottish narrative traditions
  - diplomatic and ecclesiastical records
  - marriage evidence when dated
  - refuge and frontier accounts
supported_uses:
  - northern diplomatic relevance
  - refuge pathway
  - frontier context
prohibited_inferences:
  - opening Margaret queenship
  - automatic Wessex protection
  - automatic alliance
uncertainty_treatment: opening relevance is plausible; marriage, queenship, and later saintly memory remain dormant until dated
opening_activation: owner-controlled
```

## Irish Sea, Exile, Fleet, and Refuge Evidence

```yaml
evidence_id: Evidence.England.Ireland.ExileNetworks
evidence_class: chronicle_entry, diplomatic_record, narrative_text, and maritime_record
date_or_range: pre-opening relationships through 1 January 1062
subjects:
  - Diarmait mac Mael na mBo
  - Harold Godwinson
  - Leofwine Godwinson
  - Gyrth Godwinson
  - Irish Sea networks
source_families:
  - Irish and English narrative traditions
  - exile accounts
  - maritime and diplomatic evidence
  - trade and port evidence
supported_uses:
  - past refuge and exile memory
  - maritime access possibilities
  - diplomatic interfaces
prohibited_inferences:
  - automatic troops
  - automatic alliance
  - automatic safe haven
  - unlimited fleet access
uncertainty_treatment: evidence supports historical interfaces; exact opening commitments require explicit records
opening_activation: owner-controlled
```

## Claim-Evidence Link Rules

Every claim must identify the evidence used, the precise proposition supported, the confidence for that proposition, the audience receiving it, and the contradictory record considered. Claims concerning motive, private intent, oral promises, legitimacy, or canonical validity require more caution than claims concerning witnessed office possession or dated institutional acts.

## Evidence Lifecycle

```yaml
evidence_lifecycle:
  - Uncatalogued
  - Catalogued
  - Custodied
  - Accessible
  - Inspected
  - Copied
  - Transmitted
  - Publicized
  - Contested
  - Suppressed
  - Lost
  - Recovered
  - Reattributed
  - SuspectedForgery
  - VerifiedForgery
  - Archived
```

Copying creates a linked record and preserves source dependency. Suppression changes access, not existence. Loss does not erase memories already formed. Discovery does not grant universal knowledge. Forgery status must be evidence-supported rather than designer assertion.

## Memory, Momentum, and Emergence Interfaces

Historical Memory may reference evidence provenance, custody, confidence, and contradiction but owns reception and transmission as memory. Momentum may use evidence only through a valid pressure-source rule. Emergence may require evidence for eligibility but cannot activate from evidence alone.

## AI Requirements

AI evidence use must record evidence ID, access path, claim tested, confidence, contradiction, relevance, audience, rejected alternatives, and decision effect. AI cannot invent a source, access a hidden archive, collapse manuscripts, treat repetition as corroboration, infer private intent from office records, or use later victory as proof of earlier legitimacy.

## Player-Facing Requirements

Where access permits, display evidence class, date range, original or copy status, producer or attribution, custody, accessibility, confidence by claim, contradictions, dependencies, supported uses, prohibited inferences, related Memory, and decision history. Disputed accounts must not be presented as omniscient truth.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_HistoricalEvidenceAuthority
  - DT_England_HistoricalEvidenceDefinitions
  - DT_England_HistoricalEvidenceRecords
  - DT_England_HistoricalEvidenceClaims
  - DT_England_HistoricalEvidenceContradictions
  - DT_England_HistoricalEvidenceCustody
  - DT_England_HistoricalEvidenceDependencies
implementation_status: design guidance only
```

No asset, table, component, importer, validator, archive, source edition, or runtime processor is claimed to exist.

## Save and Determinism

Preserve IDs, classification, provenance, original/copy status, dependencies, custody, access, authenticity, confidence by claim, contradictions, discovery, copying, suppression, loss, recovery, attribution, forgery status, audience use, and downstream interfaces. Identical state, seed, access, and claim context must produce deterministic evidence evaluation.

## Validation Rules

### Fatal

- the Anglo-Saxon Chronicle is represented as one neutral source
- a later event or document is active before its date
- evidence creates title, office, property, succession, marriage, war, death, Memory, Momentum, or Emergence directly
- source repetition is treated as independent corroboration without dependency review
- institutional custody creates personal memory
- confidence is universal rather than claim-specific
- contradiction is deleted to simplify a scenario
- Aelfgar chronology is silently resolved
- Harold oath or captivity is active at opening
- later Norman victory proves opening claim validity
- identical state and seed produce nondeterministic evaluation

### Warning

- source lacks provenance or custody
- original and copy are not separated
- omission is treated as disproof
- motive is inferred from office evidence
- player sees inaccessible evidence
- material and narrative evidence are merged without method
- source translation or compilation dependency is absent
- numeric confidence is presented as historical measurement

## Designer Coverage Review

```yaml
source_hierarchy: design coverage present
manuscript_separation: design coverage present
provenance_and_custody: design coverage present
claim_specific_confidence: design coverage present
contradiction_architecture: design coverage present
royal_and_succession_evidence: design coverage present
Wessex_Godwin_and_Mercian_evidence: design coverage present
ecclesiastical_evidence: design coverage present
Westminster_evidence: design coverage present
foreign_and_frontier_evidence: design coverage present
Memory_Momentum_Emergence_interfaces: design coverage present
AI_and_player_facing: design coverage present
Unreal_Engine_5_8_design_definition: design coverage present
bibliographic_and_primary_source_verification: required before promotion
implementation_and_validation: not demonstrated
```

## Final Authority Summary

England Historical Evidence Register separates records from claims, custody from knowledge, repetition from corroboration, and later narrative from opening truth. It supports historically intelligible decisions while preserving contradictions, manuscript differences, source dependencies, and uncertainty.

The register does not decide England's future.

## Literal Completeness and Validation Scan

```yaml
royal_succession_dynasty_church_frontier_and_foreign_portfolios_present: true
Anglo_Saxon_Chronicle_manuscript_separation_present: true
claim_specific_confidence_present: true
provenance_custody_access_and_dependency_present: true
contradiction_and_evidence_lifecycle_present: true
Memory_Momentum_Emergence_interfaces_present: true
Aelfgar_states_preserved:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
bibliographic_precision_claimed: false
source_edition_verification_claimed: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
opening_boundary_blocks: 1
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

# Version 1.1 Current-Authority Refinement

## Version 1.1 Document Status

```yaml
document_type: Realm Historical Evidence Register Authority
realm: England
version: 1.1 additive current-authority refinement
status: ReviewOnly pending owner-controlled promotion and source verification
stable_document_id: HistoricalEvidence.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
immediate_source:
  filename: England_Historical_Evidence_Register.md
  version: 1.0
  source_sha256: a92d580f916fd62cc0f00944868925065b11964cee0e72fb4861bd8958290e94
  source_bytes: 31878
  complete_source_used_as_base: true
  source_replaced_by_summary: false
current_historical_inputs:
  Memory: England_Historical_Memory_V1.1_Current_Authority_Refinement.md
  Momentum: England_Historical_Momentum_V1.1_Current_Authority_Refinement.md
  Emergence: England_Historical_Emergence_V1.1_Current_Authority_Refinement.md
  Chronology: England_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
  Uncertainty: England Historical Uncertainty Register 1.0
current_opening_state: England_Opening_State_V2.2_Current_Authority_Refinement.md
current_registry: England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
current_AI: England_AI_V3.2_Current_Authority_Refinement.md
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
bibliographic_precision_claimed: false
source_edition_verification_claimed: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Version 1.1 Additive Rule

Version 1.0 above remains the complete Evidence architecture and portfolio base. Version 1.1 integrates the current historical suite, specialist authorities, typed communication and custody, corrected Opening State, Registry, and AI handoffs. No V1.0 evidence portfolio, manuscript-separation rule, claim-specific confidence rule, contradiction record, lifecycle state, prohibited inference, AI requirement, player-facing requirement, or source-verification limitation is removed.

## Reconciliation of Superseded V1.0 References

```yaml
superseded_references:
  Uncertainty_Register:
    source_wording: future Uncertainty Register
    current_authority: England Historical Uncertainty Register 1.0
  Timeline_and_Chronology:
    source_wording: future Timeline and Chronology authority
    current_authority: England Historical Timeline and Chronology 1.1 current-authority refinement
  Historical_Memory:
    current_authority: England Historical Memory 1.1 current-authority refinement
  Historical_Momentum:
    current_authority: England Historical Momentum 1.1 current-authority refinement
  Historical_Emergence:
    current_authority: England Historical Emergence 1.1 current-authority refinement
  Opening_State:
    current_authority: England Opening State 2.2 current-authority refinement
  Registry:
    current_authority: England ID Migration Registry 2.1 current-authority refinement
  Realm_AI:
    current_authority: England AI 3.2 current-authority refinement
```

## Completed Specialist Evidence Interfaces

```yaml
specialist_evidence_interfaces:
  Ecclesiastical_Content:
    authority: England_Ecclesiastical_Content_V1.md
    evidence_subjects:
      - person, office, see, diocese, chapter, institution, community, jurisdiction, recognition, sacred custody, vacancy, succession, sanctuary, relief, and ceremony
  Military_Capability:
    authority: England_Army_Fleet_and_Military_V1.md
    evidence_subjects:
      - mandate, force, command, muster, readiness, garrison, fleet, siege, casualty, captive, occupation, demobilization, and recovery
  Governance_and_Delegated_Authority:
    authority: England_Law_and_Policy_Package.md
    standalone_Governance_file_required: false
    evidence_subjects:
      - authorization, mandate, delegation, council, regency, guardianship, custody, promise, guarantee, compact, review, revocation, restoration, and handback
  Settlements_Ports_and_Strategic_Sites:
    authority: England_Settlements_Ports_and_Strategic_Sites_V1.md
    evidence_subjects:
      - place, settlement, port, harbor, landing, strategic site, capital eligibility, site function, damage, and recovery
  Routes_Maritime_Access_and_Communication:
    authority: England_Routes_Maritime_Access_and_Communication_V1.md
    evidence_subjects:
      - route family, segment, crossing, access, maritime stage, message, warning, interception, delay, loss, copying, alteration, repair, and diversion
  Economy_and_Property:
    authority: England_Economy_and_Property_V1.md
    evidence_subjects:
      - property, estate, ownership, use, custody, administration, productive control, production, market, price, revenue, collection, treasury, transition, confiscation, restoration, damage, and recovery
  Supply:
    authority: England_Supply_Package.md
    Supply_reowned: false
```

Evidence may support or contradict a specialist claim. Evidence does not create specialist state.

## Version 1.1 Evidence Schema Expansion

```yaml
evidence_schema_V1_1_additions:
  entity_type: explicit
  definition_opening_runtime_later_layer: explicit
  governing_specialist_authority: exact reference
  place_and_site_ids: []
  route_network_and_segment_ids: []
  communication_network_ids: []
  message_warning_and_interception_ids: []
  ecclesiastical_record_ids: []
  military_record_ids: []
  governance_record_ids: []
  property_economy_and_treasury_ids: []
  Supply_and_Population_ids: []
  physical_custody_record_ids: []
  transmission_custody_chain_ids: []
  authentication_and_seal_ids: []
  translation_transcription_and_edition_dependencies: []
  image_or_material_capture_provenance: []
  Registry_resolution_and_quarantine_status: explicit
  source_verification_status: unverified, partially verified, owner-verified, or rejected
```

## Communication, Copy, and Custody Expansion

```yaml
evidence_transmission_requirements:
  originating_record_or_object: typed reference
  creator_or_attributed_producer: []
  creation_place_and_institution: []
  issue_or_production_date: chronology-bounded
  physical_form_and_condition: explicit
  original_copy_compilation_translation_or_extract: explicit
  copy_parent_and_dependency_chain: []
  messenger_carrier_or_custodian: []
  route_and_relay_chain: []
  access_and_inspection_events: []
  authentication_seals_witnesses_and_scribes: []
  delay_loss_suppression_interception_copying_or_alteration: explicit
  archive_household_institution_or_personal_custody: explicit
  publication_or_audience: []
```

```text
Message != Evidence
Copy != Independent Source
Translation != Original Wording
Custody != Authenticity
Inspection != Acceptance
Publication != Corroboration
Loss != Nonexistence
```

## Specialist Claim-Evidence Requirements

### Ecclesiastical

Office, see, institution, property, recognition, pallium, custody, vacancy, succession, and ceremony claims require claim-specific evidence and chronology. Later reform narratives cannot silently overwrite opening domestic operation.

### Military

Force size, command, muster, readiness, battle participation, casualties, occupation, and demobilization require separate evidence. A title, office, population estimate, or later battle narrative cannot alone prove an opening force.

### Governance

Mandate, delegation, regency, guardianship, promise, guarantee, or compact evidence must preserve issuer, recipient, scope, duration, witnesses, resources, review, revocation, and performance. Repetition of a political claim does not create authorization.

### Places and Routes

A place-name reference does not prove settlement identity, port function, active strategic-node status, route segment, access, travel time, or communication reliability. Archaeological, documentary, institutional, and narrative evidence must retain method and type.

### Economy and Property

```text
Title Evidence != Possession Evidence
Possession Evidence != Productive-Control Evidence
Revenue Right Evidence != Collection Evidence
Collection Evidence != Treasury Receipt Evidence
Confiscation Claim != Completed Transfer
Restoration Record != Economic Recovery
```

Property and treasury claims must preserve legal, documentary, physical, administrative, productive, accounting, and dispute evidence separately.

## Existing Portfolio Enrichment

### Edward, Edith, and Succession Claims

Royal acts, charters, witness lists, household, property, dower, treasury, route, message, and institutional records may support discrete claims. No record family proves a private intention, universal designation, adult claimant readiness, or opening winner without claim-specific treatment.

### Godwin Exile and Restoration

Evidence may distinguish office, household, property, confiscation, maritime route, refuge, return, settlement, mandate, witness, and audience records. One narrative does not determine blame or permanent family unity.

### Wessex Lineage and Edgar

Lineage evidence remains separate from birth-date, age, household, guardianship, estate, recognition, regency, and military-protection evidence. Blood legitimacy does not prove installation or government capacity.

### Aelfgar and Mercia

```yaml
Aelfgar_evidence_V1_1:
  permitted_opening_states:
    - AliveActive
    - AliveDeclining
    - RecentlyDead
    - SuccessionCompleted
  exact_selection_owner: England Opening State authority
  relevant_evidence_families:
    - chronicle witnesses
    - charters and witness lists
    - office records
    - property and treasury records
    - governance and delegated-authority records
    - military and household records
    - route and communication records
  silent_resolution_allowed: false
```

### Tostig and Northumbria

Opening office, household, grievance, justice, taxation, regional acceptance, York, Durham, route, communication, military, property, and market evidence remain separate. Later uprising evidence cannot become opening revolt state.

### Stigand, Ealdred, and Durham

Person, office, see, diocese, institution, chapter, property, jurisdiction, recognition, sacred custody, and chronology remain distinct. A later deposition narrative cannot predetermine opening resolution.

### Westminster

Construction, endowment, property, archaeology, institutional development, clergy, treasury, consecration, burial, shrine, canonization, and coronation tradition require distinct evidence and dates. The later milestones remain inactive at opening.

### Foreign, Scottish, Irish Sea, and Maritime Evidence

Claim, refuge, diplomacy, marriage, ports, landings, vessels, crews, routes, messages, finance, Supply, and military-support evidence remain separate. Historical interface evidence does not create an opening alliance, safe haven, fleet, invasion, or marriage.

## Opening State V2.2 Evidence Handoff

```yaml
Opening_State_V2_2_Evidence_handoff:
  Evidence_definition_owner: England Historical Evidence Register authority
  exact_opening_custody_access_and_known_evidence_owner: England Opening State authority with character, household, institution, route, communication, and Registry owners
  required_opening_fields:
    - canonical Evidence ID
    - evidence class and subject
    - asserted and production date or range
    - original, copy, compilation, translation, or later interpretation
    - custodians and custody history
    - archive or location
    - access and inspection state
    - authenticity and confidence by claim
    - contradictions and dependencies
    - supported claims and prohibited inferences
    - specialist, Memory, Momentum, Emergence, Chronology, and Uncertainty interfaces
    - public and player visibility
    - expected record count
    - owner approval
  unbound_behavior: unavailable; no silent access or knowledge
  activation_authorized_by_this_file: false
```

## Registry V2.1 Evidence Handoff

```yaml
Registry_V2_1_Evidence_handoff:
  canonical_namespace: Evidence.England
  contradiction_namespace: Contradiction.England
  direct_alias_write_allowed: false
  contextual_or_quarantined_ID_as_active_record_allowed: false
  typed_reference_validation_required: true
  original_copy_translation_compilation_and_interpretation_must_remain_separate: true
```

Migration cannot merge Evidence with Claim, Memory, Message, Knowledge, Warning, Chronology, Momentum, or Emergence.

## Historical Suite and AI Handoffs

Memory may use provenance, custody, access, and confidence but owns reception. Momentum may use evidence only through valid sources. Emergence may require evidence but cannot form from evidence alone. Chronology owns date compatibility. Uncertainty owns permitted unresolved treatment. AI may evaluate only accessible evidence and must record claim, confidence, contradiction, dependency, chronology, and rejected alternatives.

## Version 1.1 Save and Migration Expansion

Preserve canonical Evidence and Contradiction IDs, evidence class, entity type, source and textual family, provenance, dates, original/copy status, producer, witnesses, scribes, custody, access, language, script, material form, dependencies, authenticity, claim-specific confidence, contradictions, publication, suppression, loss, recovery, reattribution, forgery state, specialist links, historical-suite links, decision use, and deterministic traces.

## Version 1.1 Validation Additions

- every opening evidence record resolves through Registry V2.1 and Opening State V2.2
- every custodian, creator, witness, scribe, archive, place, institution, and message has the correct type
- original, copy, compilation, translation, extract, and later interpretation remain separate
- Chronicle witnesses remain separate and textual dependencies are preserved
- message delivery does not prove evidence inspection or acceptance
- claim-specific confidence is retained
- property, office, force, route, and institutional evidence do not create their subject state
- all four Aelfgar states remain available and Evidence does not select one
- later victory, deposition, conquest, coronation, burial, shrine, canonization, or marriage does not prove an opening claim
- Governance remains inside Law and Policy
- Economy and Property does not reown Supply
- bibliographic and source-edition precision remain unclaimed until verified
- identical state and seed produce deterministic evaluation

## Version 1.1 Dependency Status

```yaml
completed_design_dependencies_V1_1:
  - England Historical Memory 1.1
  - England Historical Momentum 1.1
  - England Historical Emergence 1.1
  - England Historical Timeline and Chronology 1.1
  - England Historical Uncertainty Register 1.0
  - England Ecclesiastical Content 1.1
  - England Army, Fleet, and Military Capability 1.0
  - England Law and Policy 1.1 consolidated
  - England Settlements, Ports, and Strategic Sites 1.0
  - England Routes, Maritime Access, and Communication 1.0
  - England Economy and Property 1.0
  - England Supply Package 1.0
  - England Opening State 2.2
  - England ID Migration Registry 2.1
  - England AI 3.2
remaining_dependencies:
  - exact archival objects, editions, folio references, charter numbers, manuscript sigla, translations, and bibliographic citations
  - exact Evidence inventory, custody, access, and owner bindings
  - Opening State counts and cross-reference validation
  - Registry collision and alias adjudication
  - importer, save-load, migration, replay, runtime, and performance validation
```

## Version 1.1 Literal Completeness and Validation Scan

```yaml
copy_based_rebuild:
  immediate_source: England_Historical_Evidence_Register.md
  source_version: 1.0
  source_bytes: 31878
  complete_source_used_as_base: true
  source_replaced_by_summary: false
  successor_expands_source: true
protected_V1_0_content:
  Purpose_Core_Rule_and_Ownership: present
  Evidence_Record_Schema: present
  Source_Hierarchy_and_Independence: present
  Anglo_Saxon_Chronicle_Separation: present
  Confidence_by_Claim: present
  Custody_Access_and_Knowledge: present
  Contradiction_Register: present
  all_evidence_portfolios: present
  Claim_Evidence_Link_Rules: present
  Evidence_Lifecycle: present
  Historical_System_Interfaces: present
  AI_and_Player_Facing: present
  Unreal_Save_Determinism_and_Validation: present
Version_1_1_additions:
  specialist_evidence_interfaces: present
  communication_copy_and_custody_expanded: true
  Opening_State_V2_2_handoff: present
  Registry_V2_1_handoff: present
  Memory_Momentum_Emergence_Chronology_Uncertainty_AI_handoffs: present
  Supply_reowned: false
  standalone_Governance_file_required: false
authorizations:
  Evidence_activation_authorized: false
  Opening_State_activation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
validation_status:
  bibliographic_precision_claimed: false
  source_edition_verification_claimed: false
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
stable_document_id: HistoricalEvidence.Realm.England
current_version: 1.1 additive current-authority refinement
canonical_filename_after_promotion: England_Historical_Evidence_Register.md
current_review_artifact: England_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md
source_filename: England_Historical_Evidence_Register.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: ReviewOnly pending owner-controlled promotion, bibliographic verification, exact Evidence bindings, and implementation validation
next_phase: exact source and Evidence inventory, bibliographic verification, Opening State binding, Registry adjudication, and validation
```
