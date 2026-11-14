# England Historical Uncertainty Register

Medieval War - Realms/England/Historical/England_Historical_Uncertainty_Register.md

## Document Status

```yaml
document_type: Realm Historical Uncertainty Register Authority
realm: England
version: 1.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalUncertainty.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authorities:
  - England Historical Reconciliation 2.1
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Historical Uncertainty Framework authority
  - current stable Historical Evidence and Timeline Framework authorities
  - current stable Historical Memory, Momentum, and Emergence Framework authorities
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
historical_uncertainty_owner:
  - England-specific unresolved-question definitions
  - competing interpretations and permitted scenario treatments
  - uncertainty persistence, review, promotion, reopening, and retirement rules
  - prohibited assumptions and fallback behavior
  - Evidence and Chronology intake
  - Memory, Momentum, and Emergence uncertainty interfaces
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

This register defines unresolved historical questions affecting England at or after the 1 January 1062 opening. It prevents gaps, disputed dates, conflicting sources, missing records, later interpretation, and incomplete research from being silently converted into precise opening facts.

Uncertainty is modeled information. It may remain unresolved, be bounded into several permitted states, require a scenario selection, remain hidden from some actors, or be reopened when new evidence appears. It is not an excuse to omit systems, invent a default, or erase contradictions.

## Core Rule

```text
Uncertain != Unknown To Everyone
Uncertain != Random
Uncertain != Historically Irrelevant
Scenario Selection != Historical Proof
Missing Evidence != Event Did Not Occur
Conflicting Evidence != Permission To Choose Silently
Later Outcome != Proof Of Earlier Intent
```

## Authority and Ownership Boundary

This register owns uncertainty identity, competing interpretations, permitted treatments, fallback rules, review state, and cross-authority impact. The Evidence Register owns evidence records and confidence by claim. Timeline and Chronology owns date compatibility. Memory owns reception. Momentum owns pressure. Emergence owns pathway lifecycle. Opening State owns any exact scenario selection required at 1 January 1062.

This file does not resolve a question merely by listing it and does not activate an opening state.

## Uncertainty Record Schema

```yaml
historical_uncertainty_record:
  uncertainty_id: stable reference
  domain: chronology, identity, office, claim, relationship, household, institutional, regional, military, religious, or foreign
  question: explicit unresolved proposition
  classification:
    - BoundedAlternatives
    - Disputed
    - InsufficientEvidence
    - ScenarioSelectionRequired
    - PermanentlyModeled
    - DeferredResearch
    - ForbiddenOpeningAssumption
    - ProvisionallyResolved
  permitted_interpretations: []
  prohibited_interpretations: []
  evidence_ids: []
  contradiction_ids: []
  chronology_ids: []
  affected_authority_ids: []
  opening_resolution_required: false
  resolution_owner: explicit authority
  fallback_behavior: preserve uncertainty or select only from authorized options
  player_visibility_rule: information-access owned
  promotion_requirements: []
  reopening_conditions: []
  retirement_conditions: []
  update_reason_trace_required: true
```

## Uncertainty Lifecycle

```yaml
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

A provisionally resolved question retains its evidence, alternatives, and reason. New evidence may reopen it. Retirement means the uncertainty no longer affects active design, not that historical disagreement is deleted.

## Scenario Selection Rules

Scenario selection is allowed only when an exact opening state is necessary for simulation and the evidence supports more than one defensible option. The selection must:

- use a permitted interpretation
- name the selection owner
- preserve rejected alternatives and rationale
- avoid presenting selection as objective historical proof
- propagate consistently to dependent authorities
- remain deterministic for the scenario seed and configuration

## Uncertainty Portfolio

## Aelfgar Opening State and Mercian Transition

```yaml
uncertainty_id: Uncertainty.England.AelfgarOpeningState
domain: chronology and office transition
question: What is Aelfgar state at 1 January 1062?
permitted_interpretations:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
evidence_interfaces:
  - Evidence.England.Mercia.AelfgarChronology
  - Chronology.England.AelfgarTransition
affected_authorities:
  - House Mercia dynasty authority
  - Edwin character authority
  - Morcar character authority
  - England Historical Momentum
  - England Historical Emergence
opening_treatment: select exactly one permitted state through England Opening State; no preferred default
prohibited_assumptions:
  - silent default
  - simultaneous uncontested Aelfgar and Edwin office possession
  - automatic Edwin consolidation
resolution_rule: owner selection required before opening-state promotion; selection is a scenario fact, not proof
state_owner: England Opening State authority where exact opening selection is required
```

## Edgar Aetheling Birth Date and Opening Age

```yaml
uncertainty_id: Uncertainty.England.EdgarBirth
domain: chronology and capacity
question: What birth date or age band is defensible for Edgar Aetheling?
permitted_interpretations:
  - bounded birth range retained
  - opening age band derived from verified evidence
  - exact date deferred
evidence_interfaces:
  - Evidence.England.Wessex.Lineage
  - Chronology.England.EdgarAge
affected_authorities:
  - Edgar Aetheling character authority
  - House Wessex dynasty authority
  - minority government pathways
opening_treatment: preserve underage state and bounded age; exact birthday not required unless verified
prohibited_assumptions:
  - invented exact birthday
  - adult command
  - adult government
  - biological progression alone activates authority
resolution_rule: Evidence and Chronology owners may narrow range; adult-capacity owner remains separate
state_owner: England Opening State authority where exact opening selection is required
```

## Edward the Confessor Succession Intent

```yaml
uncertainty_id: Uncertainty.England.EdwardIntent
domain: succession claim
question: What did Edward intend or communicate about succession, to whom, and when?
permitted_interpretations:
  - preference for Edgar preparation
  - support or delegation toward Harold without settled designation
  - Norman designation claim treated as disputed
  - managed ambiguity
  - Witan determination
evidence_interfaces:
  - Evidence.England.Succession.EdwardIntent
affected_authorities:
  - Edward the Confessor character authority
  - succession system
  - Witan authority
  - Memory, Momentum, and Emergence
opening_treatment: no one uncontested designation is active at opening
prohibited_assumptions:
  - omniscient private intent
  - single winner
  - later victory as proof
  - designation equals election
resolution_rule: remain permanently modeled until claim-specific evidence, audience, date, and owner decision justify a bounded conclusion
state_owner: England Opening State authority where exact opening selection is required
```

## William of Normandy Opening Claim Basis

```yaml
uncertainty_id: Uncertainty.England.WilliamClaim
domain: foreign claim
question: What claim evidence and English reception exist for William at opening?
permitted_interpretations:
  - foreign assertion exists but reception is disputed
  - designation tradition exists but date and witnesses require review
  - claim remains dormant pending later evidence
evidence_interfaces:
  - Evidence.England.Normandy.WilliamClaim
  - Evidence.England.Succession.EdwardIntent
affected_authorities:
  - foreign claim authority
  - Normandy interfaces
  - Maritime Foreign Claims Momentum
  - Foreign-Backed Claim Emergence
opening_treatment: claim may exist as disputed evidence; invasion and papal support are not active
prohibited_assumptions:
  - guaranteed claim acceptance
  - opening papal sanction
  - conquest proves opening validity
  - automatic invasion
resolution_rule: Evidence owner bounds claim; Opening State owns accessible evidence only
state_owner: England Opening State authority where exact opening selection is required
```

## Harold Continental Journey, Captivity, and Oath Chronology

```yaml
uncertainty_id: Uncertainty.England.HaroldJourney
domain: chronology and diplomatic claim
question: Did the disputed journey and oath occur before the opening?
permitted_interpretations:
  - post-opening journey remains possible
  - pre-opening placement only if specifically verified
  - event remains absent
evidence_interfaces:
  - Evidence.England.Harold.OathAndJourney
  - Chronology.England.HaroldContinental
affected_authorities:
  - Harold Godwinson character authority
  - William claim
  - Memory, Momentum, and Emergence
opening_treatment: dormant and forbidden at opening unless verified evidence and chronology explicitly authorize otherwise
prohibited_assumptions:
  - opening oath by assumption
  - fixed wording
  - automatic legal effect
  - inevitable Hastings
resolution_rule: requires source-specific owner verification; default treatment is absent opening event, not historical disproof
state_owner: England Opening State authority where exact opening selection is required
```

## Harold Godwinson Marriage and Household Chronology

```yaml
uncertainty_id: Uncertainty.England.HaroldMarriage
domain: relationship and household
question: What relationship, marriage, household, and offspring state is historically defensible at opening?
permitted_interpretations:
  - customary union or household relationship where supported
  - formal marriage stage deferred
  - relationship state represented without collapsing legal forms
evidence_interfaces:
  - character and dynasty evidence records to be verified
  - Chronology authority
affected_authorities:
  - Harold Godwinson character authority
  - House Godwin dynasty authority
  - household, marriage, and child authorities
opening_treatment: exact opening relationship state requires specialist owner and evidence review
prohibited_assumptions:
  - later marriage back-loaded
  - all unions treated as identical legal status
  - children or heirs invented
resolution_rule: resolve only through verified relationship chronology and specialist owners
state_owner: England Opening State authority where exact opening selection is required
```

## Stigand Pallium and Canonical Recognition

```yaml
uncertainty_id: Uncertainty.England.StigandPallium
domain: ecclesiastical recognition
question: What pallium evidence, canonical status, and audience recognition apply at opening?
permitted_interpretations:
  - domestic authority with canonical controversy
  - pallium evidence contested by source and reception
  - layered recognition across crown, chapters, English bishops, and external church
evidence_interfaces:
  - Evidence.England.Church.StigandOffices
affected_authorities:
  - Stigand character authority
  - Canterbury and Winchester institutions
  - Ecclesiastical Recognition Momentum
  - ecclesiastical Emergence paths
opening_treatment: office possession and recognition dimensions remain separate
prohibited_assumptions:
  - no authority
  - fully uncontested primacy
  - one legitimacy scalar
  - predetermined deposition
resolution_rule: permanently modeled as layered uncertainty unless claim-specific evidence resolves a dimension
state_owner: England Opening State authority where exact opening selection is required
```

## Ealdred and Worcester Office Transition

```yaml
uncertainty_id: Uncertainty.England.EaldredWorcester
domain: chronology and office
question: What stage of Worcester transfer and Wulfstan appointment applies at opening?
permitted_interpretations:
  - Ealdred retains transition responsibilities
  - Wulfstan appointment prepared but not completed
  - Wulfstan appointed or consecrated only if chronology supports
  - completed transition only with owner evidence
evidence_interfaces:
  - Evidence.England.Church.EaldredOffices
  - Chronology.England.EaldredWorcester
affected_authorities:
  - Ealdred character authority
  - Wulfstan future character or office authority
  - York and Worcester institutions
opening_treatment: select explicit transition stage before activation
prohibited_assumptions:
  - permanent uncontested dual office
  - Wulfstan active without date record
  - later coronation role
resolution_rule: Evidence, Chronology, and office-transition owners must agree
state_owner: England Opening State authority where exact opening selection is required
```

## Tostig Governance and Northumbrian Acceptance

```yaml
uncertainty_id: Uncertainty.England.TostigAcceptance
domain: regional and office
question: How strong is regional acceptance of Tostig office at opening, and which grievances are verified?
permitted_interpretations:
  - lawful office with mixed or unresolved acceptance
  - specific grievances require evidence
  - reform and compact remain possible
evidence_interfaces:
  - Evidence.England.Northumbria.TostigOffice
  - Chronology.England.TostigTransition
affected_authorities:
  - Tostig character authority
  - Northumbrian regional authority
  - Northumbrian Acceptance Momentum
  - Northumbrian Compact Emergence
opening_treatment: opening office remains separate from acceptance; no opening revolt
prohibited_assumptions:
  - automatic tyrant classification
  - opening deposition
  - opening Morcar office
  - calendar-triggered rising
resolution_rule: persist through audience- and grievance-specific records; resolve by investigation and runtime decisions
state_owner: England Opening State authority where exact opening selection is required
```

## Morcar Age, Readiness, and Office Capacity

```yaml
uncertainty_id: Uncertainty.England.MorcarAgeReadiness
domain: biological and political capacity
question: What opening age band and responsibility tier apply to Morcar?
permitted_interpretations:
  - underage or young-adult bounded state
  - apprenticeship responsibility
  - limited independent capacity where supported
evidence_interfaces:
  - House Mercia and Morcar evidence to be verified
  - Chronology and character authority
affected_authorities:
  - Morcar character authority
  - House Mercia dynasty authority
  - Northumbrian pathways
opening_treatment: use the bounded owner-selected age and corresponding capacity tier
prohibited_assumptions:
  - full adult executive authority without support
  - opening Northumbrian earldom
  - Edwin direct appointment
resolution_rule: Evidence and Biological owners determine age band; character authority determines permitted capacity
state_owner: England Opening State authority where exact opening selection is required
```

## Mercian-Welsh Agreements at Opening

```yaml
uncertainty_id: Uncertainty.England.WelshAgreements
domain: diplomatic and regional
question: Which inherited Aelfgar-Gruffydd relationships remain enforceable at opening?
permitted_interpretations:
  - historical cooperation preserved as Memory
  - specific agreement active only with evidence
  - renegotiation required
  - no enforceable agreement but diplomatic channel remains
evidence_interfaces:
  - Evidence.England.Mercia.WelshRelations
  - Chronology.England.WelshCampaigns
affected_authorities:
  - Edwin and Morcar character authorities
  - Welsh frontier authority
  - Momentum and Emergence
opening_treatment: opening agreement state must be evidence-owned and explicit
prohibited_assumptions:
  - automatic alliance
  - automatic hostility
  - scripted campaign
  - Gruffydd death
resolution_rule: keep memory and current obligation separate; specialist diplomacy owner resolves enforceability
state_owner: England Opening State authority where exact opening selection is required
```

## Westminster Opening Construction and Institutional Progress

```yaml
uncertainty_id: Uncertainty.England.WestminsterProgress
domain: project and chronology
question: What construction, endowment, clergy, and institutional stage exists at opening?
permitted_interpretations:
  - construction in progress
  - endowment and institution developing
  - specific progress deferred to project owner
evidence_interfaces:
  - Evidence.England.Westminster.Project
  - Chronology.England.Westminster
affected_authorities:
  - Edward and Edith character authorities
  - Westminster institution
  - Westminster Momentum and Emergence
opening_treatment: opening project stage selected by project and Opening State owners; later consecration forbidden
prohibited_assumptions:
  - 100 percent completion
  - 28 December 1065 consecration
  - burial, shrine, canonization, or mature coronation role
resolution_rule: verify project records; preserve later milestones as dormant
state_owner: England Opening State authority where exact opening selection is required
```

## Edgar Guardianship, Custody, and Protection

```yaml
uncertainty_id: Uncertainty.England.EdgarGuardianship
domain: household and legal
question: Who holds residential custody, guardianship, political protection, military protection, education oversight, and estate administration?
permitted_interpretations:
  - roles distributed across several actors or institutions
  - Agatha retains maternal and household authority
  - Edith may provide patronage or protection without automatic guardianship
  - Harold or others may provide scoped political or military protection
evidence_interfaces:
  - Wessex household and character evidence to be verified
affected_authorities:
  - Edgar character authority
  - House Wessex dynasty authority
  - minority government Emergence
opening_treatment: opening bindings require explicit owner records by role
prohibited_assumptions:
  - mother equals sole guardian
  - queenly patron equals legal guardian
  - protector equals regent
  - household equals treasury custody
resolution_rule: specialist household, guardianship, and Opening State owners resolve each role separately
state_owner: England Opening State authority where exact opening selection is required
```

## Earldom and Regional Jurisdiction Boundaries

```yaml
uncertainty_id: Uncertainty.England.RegionalBoundaries
domain: regional and office
question: What territories, rights, obligations, and overlaps belong to each opening earldom and regional office?
permitted_interpretations:
  - bounded jurisdiction portfolios
  - dispersed holdings and overlapping obligations
  - exact shire associations owned by territory and office authorities
evidence_interfaces:
  - charter, office, property, and regional evidence to be verified
affected_authorities:
  - territory and geography authority
  - earldom and office authorities
  - character authorities
opening_treatment: use explicit owner records and preserve overlaps
prohibited_assumptions:
  - earldom equals province
  - capital control equals full integration
  - permanent dynasty ownership
resolution_rule: defer exact mapping to territory, office, and evidence owners
state_owner: England Opening State authority where exact opening selection is required
```

## Scandinavian, Scottish, Irish, Flemish, and Norman Opening Interfaces

```yaml
uncertainty_id: Uncertainty.England.ForeignClaims
domain: foreign and diplomatic
question: Which foreign relationships are active, accessible, merely remembered, or dormant at opening?
permitted_interpretations:
  - diplomatic access without alliance
  - historical refuge without guarantee
  - claim narrative without military activation
  - marriage connection without automatic aid
evidence_interfaces:
  - Evidence.England.Scandinavia.CnutianClaims
  - Evidence.England.Scotland.Relations
  - Evidence.England.Ireland.ExileNetworks
  - Evidence.England.Normandy.WilliamClaim
affected_authorities:
  - foreign relations authorities
  - character and dynasty authorities
  - Maritime Foreign Claims Momentum
opening_treatment: exact access, agreements, and evidence knowledge owned by Opening State and diplomacy owners
prohibited_assumptions:
  - automatic troops
  - automatic alliance
  - automatic invasion
  - automatic safe haven
resolution_rule: resolve per relationship direction, evidence, capacity, consent, and chronology
state_owner: England Opening State authority where exact opening selection is required
```

## Opening Religious, Royal, Urban, and Route Strategic Nodes

```yaml
uncertainty_id: Uncertainty.England.StrategicNodes
domain: geography and institution
question: Which sites qualify as active strategic nodes rather than historically important references?
permitted_interpretations:
  - node candidate only
  - institutional center without strategic-node activation
  - active node only through owner binding
evidence_interfaces:
  - geography, institution, route, economy, and opening-state evidence to be verified
affected_authorities:
  - territory and strategic-node authorities
  - Westminster, Canterbury, York, Durham, Worcester, London, ports, roads, and river systems
opening_treatment: no node active through this register
prohibited_assumptions:
  - fame equals node activation
  - folder placement equals ownership
  - later importance back-loaded
resolution_rule: specialist node owner and Opening State must establish exact bindings
state_owner: England Opening State authority where exact opening selection is required
```

## Later Narrative and Conquest-Era Source Bias

```yaml
uncertainty_id: Uncertainty.England.SourceBias
domain: evidence interpretation
question: How should later English, Norman, ecclesiastical, dynastic, and regional narratives be weighted for opening claims?
permitted_interpretations:
  - claim-specific confidence
  - source-family dependency review
  - audience and production context preserved
  - later narrative used cautiously
evidence_interfaces:
  - England Historical Evidence Register contradiction records
affected_authorities:
  - all historical authorities
  - character and dynasty memories
  - player-facing history
opening_treatment: no later narrative treated as neutral universal truth
prohibited_assumptions:
  - later victory proves legitimacy
  - later reform narrative proves opening invalidity
  - source repetition equals corroboration
resolution_rule: permanently modeled through evidence and contradiction architecture
state_owner: England Opening State authority where exact opening selection is required
```

## Cross-Register Dependency Rules

```yaml
uncertainty_dependencies:
  Evidence_Register:
    supplies:
      - evidence records
      - provenance
      - authenticity
      - confidence by claim
      - contradictions
  Timeline_and_Chronology:
    supplies:
      - date classes
      - relative sequences
      - incompatibilities
  Historical_Memory:
    consumes:
      - uncertainty-aware interpretations
  Historical_Momentum:
    consumes:
      - uncertainty as bounded pressure or resistance
  Historical_Emergence:
    consumes:
      - permitted pathway treatments
  Opening_State:
    owns:
      - exact scenario selections
      - activation and bindings
```

Uncertainty cannot modify evidence to simplify a decision. Evidence cannot silently resolve an uncertainty. Scenario selection cannot be presented as historical certainty.

## Fallback Rules

When a required exact opening field lacks sufficient evidence:

1. Use a bounded option already authorized by this register.
2. Select only through the named owner.
3. Preserve the rejected alternatives and rationale.
4. Avoid effects unsupported by every permitted option.
5. Mark dependent values as contingent.
6. Do not invent precision.

If no bounded treatment is safe, the feature remains dormant or the opening-state promotion is blocked.

## Promotion Requirements

A record may move to `OwnerVerified` only when:

- the question is explicit
- relevant evidence records exist
- contradictions and dependencies are documented
- chronology compatibility is checked
- affected owners agree on the specific use
- prohibited inferences remain enforced
- downstream state has been reconciled
- the resolution reason is retained

Implementation validation does not prove historical correctness, and historical resolution does not prove implementation.

## Reopening Rules

New evidence, corrected chronology, revised source dependency, ownership conflict, or newly discovered incompatibility may reopen a resolved uncertainty. Reopening preserves the earlier decision, evidence state, dependent uses, and migration requirements. This register performs no migration.

## AI Requirements

AI uncertainty use must record uncertainty ID, current lifecycle state, permitted interpretations, evidence and contradictions, chronology compatibility, current owner selection, missing information, prohibited assumptions, affected decision, and update reason.

AI cannot select a convenient interpretation because it improves utility, infer exact values from broad ranges, convert player ignorance into historical uncertainty, or treat a scenario selection as universal truth.

## Player-Facing Requirements

Where information access allows, distinguish:

- known historical fact
- high-confidence interpretation
- disputed interpretation
- scenario selection
- deferred research
- hidden information
- runtime uncertainty

Show the question, permitted interpretations, relevant evidence, current scenario treatment, consequences, and whether the treatment is historical proof or only a scenario requirement. Hidden evidence must remain hidden.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_HistoricalUncertaintyAuthority
  - DT_England_HistoricalUncertaintyRecords
  - DT_England_HistoricalUncertaintyOptions
  - DT_England_HistoricalUncertaintyDependencies
  - DT_England_HistoricalUncertaintySelections
  - DT_England_HistoricalUncertaintyHistory
implementation_status: design guidance only
```

No asset, component, table, importer, validator, selection processor, migration, save path, or runtime behavior is claimed to exist.

## Save and Determinism

A future implementation should preserve uncertainty ID, classification, lifecycle, permitted and prohibited interpretations, evidence and contradiction links, chronology links, affected owners, opening requirement, fallback, selection, rationale, promotion, reopening, retirement, player visibility, and deterministic update reason.

Identical scenario configuration, evidence state, chronology, owner authority, and seed must produce the same uncertainty selections and dependent outcomes.

## Validation Rules

### Fatal

- uncertainty is silently converted into a precise fact
- an option outside the permitted set is selected
- scenario selection is presented as historical proof
- Evidence or Chronology ownership is overwritten
- Aelfgar state is selected by this register
- Edward succession intent is stored as one uncontested designation
- Harold oath is active at opening without verified evidence and chronology
- Edgar receives adult authority from an uncertain age
- Stigand recognition is collapsed into one scalar
- Morcar is installed in Northumbria through uncertainty fallback
- later history resolves an earlier question retroactively
- identical configuration and seed produce nondeterministic selection

### Warning

- record has no prohibited assumptions
- alternatives lack evidence interfaces
- affected authorities are omitted
- fallback invents precision
- unresolved question blocks no dependent use
- player sees hidden evidence
- provisionally resolved record cannot reopen
- uncertainty is used as generic randomness
- numeric confidence is presented as historical measurement

## Designer Coverage Review

```yaml
uncertainty_architecture: design coverage present
scenario_selection_rules: design coverage present
Aelfgar_transition: design coverage present
Edgar_age_guardianship_and_capacity: design coverage present
Edward_and_William_claims: design coverage present
Harold_journey_oath_and_marriage: design coverage present
Stigand_and_Ealdred_church_uncertainties: design coverage present
Tostig_and_Morcar_northern_uncertainties: design coverage present
Welsh_agreements: design coverage present
Westminster_progress: design coverage present
regional_boundaries_and_strategic_nodes: design coverage present
foreign_interfaces: design coverage present
source_bias: design coverage present
Evidence_Chronology_Memory_Momentum_Emergence_interfaces: design coverage present
AI_and_player_facing: design coverage present
Unreal_Engine_5_8_design_definition: design coverage present
historical_resolution_and_source_verification: required before promotion
implementation_and_validation: not demonstrated
```

## Final Authority Summary

England Historical Uncertainty Register preserves disputed chronology, claims, institutional states, relationships, regional boundaries, source bias, and opening selections without allowing ambiguity to become arbitrary design freedom.

The register completes the planned specialist historical suite. It keeps uncertain history explicit, bounded, owned, reversible, and separate from exact Opening State activation.

## Literal Completeness and Validation Scan

```yaml
chronology_claim_relationship_household_institutional_regional_foreign_uncertainties_present: true
scenario_selection_and_fallback_rules_present: true
promotion_reopening_and_retirement_rules_present: true
Evidence_Chronology_Memory_Momentum_Emergence_interfaces_present: true
Aelfgar_states_preserved:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
historical_resolution_claimed: false
source_verification_claimed: false
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
document_type: Realm Historical Uncertainty Register Authority
realm: England
version: 1.1 additive current-authority refinement
status: ReviewOnly pending owner-controlled promotion and historical verification
stable_document_id: HistoricalUncertainty.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
immediate_source:
  filename: England_Historical_Uncertainty_Register.md
  version: 1.0
  source_sha256: 2da87a393b4b0679e2804b59a0d990a0c8254b532e0a8220b0226bc4288c3ca9
  source_bytes: 32000
  complete_source_used_as_base: true
  source_replaced_by_summary: false
current_historical_inputs:
  Evidence: England_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md
  Chronology: England_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
  Memory: England_Historical_Memory_V1.1_Current_Authority_Refinement.md
  Momentum: England_Historical_Momentum_V1.1_Current_Authority_Refinement.md
  Emergence: England_Historical_Emergence_V1.1_Current_Authority_Refinement.md
current_opening_state: England_Opening_State_V2.2_Current_Authority_Refinement.md
current_registry: England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
current_AI: England_AI_V3.2_Current_Authority_Refinement.md
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
historical_resolution_claimed: false
source_verification_claimed: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Version 1.1 Additive Rule

Version 1.0 above remains the complete uncertainty architecture and portfolio base. Version 1.1 integrates the current Historical Evidence, Chronology, Memory, Momentum, and Emergence refinements; the completed specialist authorities; and the corrected Opening State, Registry, and AI handoffs. No V1.0 uncertainty question, permitted interpretation, prohibited assumption, fallback rule, lifecycle state, promotion rule, reopening rule, player-facing requirement, or validation rule is removed.

## Current Specialist Uncertainty Interfaces

```yaml
specialist_uncertainty_interfaces:
  Ecclesiastical_Content:
    authority: England_Ecclesiastical_Content_V1.md
    uncertainty_domains:
      - office, see, diocese, chapter, institution, recognition, vacancy, succession, sacred custody, sanctuary, relief, and ceremony
  Military_Capability:
    authority: England_Army_Fleet_and_Military_V1.md
    uncertainty_domains:
      - force identity, command, muster, readiness, garrison, fleet, siege, casualty, occupation, demobilization, and recovery
  Governance_and_Delegated_Authority:
    authority: England_Law_and_Policy_Package.md
    standalone_Governance_file_required: false
    uncertainty_domains:
      - mandate, delegation, council, regency, guardianship, custody, promise, guarantee, compact, review, revocation, restoration, and handback
  Settlements_Ports_and_Strategic_Sites:
    authority: England_Settlements_Ports_and_Strategic_Sites_V1.md
    uncertainty_domains:
      - place identity, settlement, port, harbor, landing, strategic site, capital eligibility, operating state, damage, and recovery
  Routes_Maritime_Access_and_Communication:
    authority: England_Routes_Maritime_Access_and_Communication_V1.md
    uncertainty_domains:
      - route family, segment, crossing, access, maritime stage, message, warning, interception, delay, loss, alteration, repair, and diversion
  Economy_and_Property:
    authority: England_Economy_and_Property_V1.md
    uncertainty_domains:
      - property, estate, ownership, use, possession, custody, administration, productive control, market, price, revenue, collection, treasury, transition, confiscation, restoration, damage, and recovery
  Supply:
    authority: England_Supply_Package.md
    Supply_reowned: false
```

Uncertainty can bound specialist states but cannot create them, choose them silently, or treat absent implementation as a historical conclusion.

## Version 1.1 Schema Expansion

```yaml
uncertainty_schema_V1_1_additions:
  entity_type: explicit
  definition_opening_runtime_later_layer: explicit
  governing_specialist_authority: exact reference
  place_and_site_ids: []
  route_maritime_and_communication_ids: []
  ecclesiastical_record_ids: []
  military_record_ids: []
  governance_record_ids: []
  property_economy_and_treasury_ids: []
  Supply_and_Population_ids: []
  information_access_and_custody_ids: []
  affected_opening_bundle_ids: []
  Registry_resolution_and_quarantine_status: explicit
  historical_resolution_status: unverified, bounded, provisionally resolved, owner-verified, reopened, or retired
  implementation_validation_status: separate and explicit
```

## Specialist Fallback Rules

```yaml
specialist_fallback_rules:
  identity_uncertainty:
    behavior: preserve candidate or unresolved typed identity; do not merge entity classes
  date_uncertainty:
    behavior: preserve range or relative order; do not invent precision
  owner_uncertainty:
    behavior: block activation or use explicit unresolved owner
  access_uncertainty:
    behavior: treat access, delivery, inspection, understanding, and acceptance separately
  military_uncertainty:
    behavior: do not infer force, command, readiness, fleet, casualty, or occupation
  property_uncertainty:
    behavior: do not infer ownership, possession, productive control, collection, treasury receipt, confiscation, or recovery
  governance_uncertainty:
    behavior: do not infer mandate, regency, promise, compact, emergency authority, or handback
  site_route_uncertainty:
    behavior: do not activate candidate place, node, route segment, access, port function, or capital status
  no_safe_bounded_treatment:
    behavior: keep feature dormant or block promotion
```

## Existing Portfolio Enrichment

### Aelfgar and Mercian Transition

All four interpretations remain permitted and unselected. Each must carry distinct office, governance, military, estate, treasury, route, communication, household, and recognition consequences. Evidence V1.1 and Chronology V1.1 may narrow support, but this register cannot choose the state.

### Edgar Age, Guardianship, and Capacity

Birth range, age band, residential custody, legal guardianship, education, political protection, military protection, estate administration, household, regency, council, treasury, and command remain separate. Uncertainty in one role cannot silently fill another.

### Edward, William, and Harold Succession Claims

Private intent, designation, audience, witness, chronology, custody, transmission, inspection, acceptance, legal interpretation, claim activation, and later political use remain separate uncertainty questions. Later victory cannot resolve earlier intent.

### Harold Relationship and Household

Customary union, formal marriage, household membership, property, children, legitimacy, chronology, and later marriage remain separate. Missing exact evidence cannot justify invented children or a later relationship at opening.

### Stigand, Ealdred, Worcester, and Church Recognition

Person, office, see, diocese, institution, chapter, property, jurisdiction, pallium, recognition layers, vacancy, succession, sacred custody, and ceremony remain distinct. A recognition uncertainty cannot erase institutional operation.

### Tostig, Morcar, Northumbria, and Regional Acceptance

Office, age, capacity, regional acceptance, grievance, governance, military presence, York, Durham, Humber, routes, markets, property, taxation, revolt, removal, and replacement remain distinct. Uncertainty never grants Morcar opening Northumbria.

### Welsh Agreements

Historical cooperation, Memory, current obligation, diplomatic channel, mandate, route, message, crossing, military support, Supply, and enforceability remain separate. Uncertainty cannot create alliance or hostility.

### Westminster

Construction, endowment, clergy, institutional function, property, labor, treasury, consecration, burial, shrine, canonization, and coronation tradition remain separate stages. No fallback may activate later milestones.

### Regional Boundaries, Places, and Nodes

Earldom, office, region, province, settlement, port, institution, property, route, crossing, capital, and strategic node remain separate. Fame or folder placement cannot resolve identity or activation.

### Foreign Interfaces

Claim, relationship, refuge, access, marriage, alliance, safe haven, ports, vessels, crews, finance, Supply, and military support require separate directional and owner-bound treatments. No foreign interface defaults to troops, fleet, invasion, or protection.

## New Specialist Uncertainty Families

```yaml
new_uncertainty_families:
  Uncertainty.England.MilitaryOpeningCapability:
    question: Which exact forces, commands, garrisons, fleets, musters, and readiness states exist at opening?
    opening_treatment: owner-bound records required; no force invented
  Uncertainty.England.PortHarborLandingIdentity:
    question: Which named maritime references are ports, harbors, landings, estuary interfaces, systems, or candidate records?
    opening_treatment: preserve typed candidates until site owner adjudicates
  Uncertainty.England.RouteSegmentAndAccess:
    question: Which strategic route families have verified operational segments, crossings, permissions, and supported movement at opening?
    opening_treatment: route family references remain definitions until bound
  Uncertainty.England.MessageWarningAccess:
    question: Which messages or warnings were issued, transmitted, received, understood, believed, acknowledged, or acted upon?
    opening_treatment: preserve each stage separately
  Uncertainty.England.PropertyControl:
    question: Which actors hold legal title, beneficial use, possession, custody, administration, productive control, revenue access, and collection access?
    opening_treatment: exact typed bindings required
  Uncertainty.England.TreasuryAvailability:
    question: Which treasury receipts, commitments, reserves, custody, authorization, and disbursement capacity exist?
    opening_treatment: no balance or unrestricted spending inferred
  Uncertainty.England.EconomicRecovery:
    question: What stage of possession, production, market, revenue, institutional, and sustainable recovery applies?
    opening_treatment: no recovery inferred from title or repair alone
```

These families are definitions for future exact records. They are not active opening selections.

## Opening State V2.2 Handoff

```yaml
Opening_State_V2_2_uncertainty_handoff:
  exact_selection_owner: England Opening State authority with affected specialist owners
  required_fields:
    - canonical Uncertainty ID
    - question, class, lifecycle, and domain
    - permitted and prohibited interpretations
    - Evidence, contradiction, and Chronology references
    - affected owners and specialist records
    - opening-resolution requirement
    - selected interpretation where required
    - rejected alternatives and rationale
    - fallback behavior
    - dependent values and counts
    - player-visibility rule
    - owner approval
  unbound_required_selection: fatal import block
  activation_authorized_by_this_file: false
```

## Registry V2.1 Handoff

```yaml
Registry_V2_1_uncertainty_handoff:
  canonical_namespace: Uncertainty.England
  direct_alias_write_allowed: false
  contextual_or_quarantined_ID_as_resolved_record_allowed: false
  typed_reference_validation_required: true
  provisionally_resolved_records_must_retain_alternatives_and_history: true
```

Migration cannot transform scenario selection into historical proof, collapse uncertainty into randomness, erase a rejected alternative, or merge Uncertainty with Evidence, Chronology, Memory, Momentum, Emergence, Decision, Event, or AI evaluation.

## Historical Suite and AI Handoffs

Evidence supplies claim-specific support and contradiction. Chronology supplies compatibility and order. Memory preserves uncertainty-aware reception. Momentum may treat uncertainty as bounded pressure or resistance. Emergence consumes only permitted treatments. AI may compare authorized alternatives but cannot select solely for utility or access hidden evidence.

```text
Scenario Selection != Historical Resolution
Historical Resolution != Implementation Validation
Player Ignorance != Historical Uncertainty
AI Preference != Permitted Interpretation
```

## Version 1.1 Save and Migration Expansion

Preserve canonical Uncertainty IDs, classes, lifecycle, questions, alternatives, prohibitions, Evidence and contradiction links, Chronology, owners, specialist bindings, opening requirements, fallback, selection, rejected alternatives, rationale, promotion, reopening, retirement, visibility, dependencies, update reasons, and deterministic configuration.

## Version 1.1 Validation Additions

- every opening uncertainty record resolves through Registry V2.1 and Opening State V2.2
- exact required selections use only permitted alternatives
- all affected specialist owners and typed references resolve
- unresolved military, site, route, communication, property, treasury, and recovery questions do not generate defaults
- all four Aelfgar states remain available and this Register does not select one
- person, office, institution, property, place, route, force, message, Evidence, Chronology, Memory, Momentum, Emergence, and Uncertainty remain separate
- Governance remains inside Law and Policy
- Economy and Property does not reown Supply
- historical resolution and source verification remain unclaimed until demonstrated
- implementation success does not mark historical uncertainty resolved
- identical configuration and seed produce deterministic selections

## Version 1.1 Dependency Status

```yaml
completed_design_dependencies_V1_1:
  - England Historical Evidence Register 1.1
  - England Historical Timeline and Chronology 1.1
  - England Historical Memory 1.1
  - England Historical Momentum 1.1
  - England Historical Emergence 1.1
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
  - historical resolution and source verification
  - exact Uncertainty inventory and owner bindings
  - exact Opening State selections, counts, and dependent propagation
  - Registry collision and alias adjudication
  - importer, save-load, migration, replay, runtime, and performance validation
```

## Version 1.1 Literal Completeness and Validation Scan

```yaml
copy_based_rebuild:
  immediate_source: England_Historical_Uncertainty_Register.md
  source_version: 1.0
  source_bytes: 32000
  complete_source_used_as_base: true
  source_replaced_by_summary: false
  successor_expands_source: true
protected_V1_0_content:
  Purpose_Core_Rule_and_Ownership: present
  Uncertainty_Record_Schema: present
  Lifecycle_and_Scenario_Selection: present
  full_uncertainty_portfolio: present
  Cross_Register_Dependencies: present
  Fallback_Rules: present
  Promotion_and_Reopening: present
  AI_and_Player_Facing: present
  Unreal_Save_Determinism_and_Validation: present
Version_1_1_additions:
  current_historical_suite_integrated: true
  specialist_uncertainty_interfaces: present
  specialist_fallback_rules: present
  new_specialist_uncertainty_families: present
  Opening_State_V2_2_handoff: present
  Registry_V2_1_handoff: present
  AI_V3_2_handoff: present
  Supply_reowned: false
  standalone_Governance_file_required: false
authorizations:
  Uncertainty_activation_authorized: false
  Opening_State_activation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
validation_status:
  historical_resolution_claimed: false
  source_verification_claimed: false
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
stable_document_id: HistoricalUncertainty.Realm.England
current_version: 1.1 additive current-authority refinement
canonical_filename_after_promotion: England_Historical_Uncertainty_Register.md
current_review_artifact: England_Historical_Uncertainty_Register_V1.1_Current_Authority_Refinement.md
source_filename: England_Historical_Uncertainty_Register.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: ReviewOnly pending owner-controlled promotion, historical resolution, exact uncertainty bindings, and implementation validation
next_phase: exact uncertainty inventory, owner selection, Opening State propagation, Registry adjudication, and validation
```
