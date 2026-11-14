# Aquitaine Historical Evidence, Chronology, and Uncertainty Coverage Decision V1

## 0. Document Control

```yaml
document_id: HistoricalSuiteCoverageDecision.Realm.Aquitaine.V1
stable_document_id: HistoricalSuiteCoverageDecision.Realm.Aquitaine
authority_id: authority.historical-suite-coverage-decision.realm.aquitaine.v1
filename: Aquitaine_Historical_Evidence_Chronology_and_Uncertainty_Coverage_Decision_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_label: Duchy of Aquitaine
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
authority_type:
  - HistoricalSuiteCoverageDecision
  - EvidenceChronologyUncertaintyBoundary
  - MissingAuthorityDecision
  - SerializationPrerequisite
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedCoverageDecisionReviewOnly
substantive_history_rewritten: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Decision

Aquitaine requires two new historical control authorities before current machine-readable serialization proceeds:

```yaml
create:
  - Aquitaine_Historical_Evidence_and_Chronology_Register_V1.md
  - Aquitaine_Historical_Uncertainty_Register_V1.md

do_not_create_as_separate_file_now:
  - Aquitaine_Historical_Timeline_and_Chronology_Authority_V1.md

follow_with:
  - Aquitaine_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
```

This two-file decision is deliberate. Evidence provenance and chronological compatibility belong together because every opening-safe historical claim requires both source support and a date relationship to 1 January 1062. Uncertainty remains separate because unresolved propositions require their own alternatives, prohibitions, fallback behavior, visibility, review lifecycle, resolution owner, and cross-authority effects.

The decision does not demote the current Historical Reconciliation, Memory, Momentum, Emergence, Opening State, character, Dynasty, Network, Governance, Ecclesiastical, or specialist authorities. It supplies missing control surfaces that those authorities can reference.

## 2. Problem Statement

Aquitaine already models uncertainty, evidence classes, later-history exclusions, and unresolved bindings across multiple current authorities. The information is therefore present, but fragmented.

```text
Distributed uncertainty != dedicated uncertainty register
Evidence mentioned in prose != claim-level evidence record
Date stated in an authority != chronology compatibility record
ReviewOnly != explanation of permitted alternatives
Unknown != zero
Later outcome != opening fact
Scenario selection != historical proof
```

Without dedicated registers, a future serializer or reviewer could silently:

- convert provisional identity into a precise canonical person;
- treat a later event as active on 1 January 1062;
- merge distinct people with similar names;
- treat one title's succession rule as applying to all three Aquitaine title channels;
- convert a former title into an active claim;
- interpret a missing military, route, property, population, or office record as zero;
- schedule Barbastro or a Gascon rising by date alone;
- treat a scenario-safe selection as proof that competing scholarship is wrong.

## 3. Existing Aquitaine Historical Suite

### 3.1 Current controlling and consuming authorities

```yaml
historical_reconciliation:
  file: Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  role: Historical boundaries, evidence classes, chronology, uncertainty, and later-history exclusion

historical_memory:
  file: Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
  role: Audience-specific remembrance, interpretation, transmission, contradiction, and forgetting

historical_momentum:
  file: Aquitaine_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md
  role: Strategic pressure derived from present and remembered conditions

historical_emergence:
  file: Aquitaine_Historical_Emergence_V2_Developed_Realm_Parity_Authority.md
  role: Conditional pathway lifecycle and possible future developments

opening_state:
  file: Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
  role: Exact scenario requests, nulls, reviews, quarantines, and one-time initialization boundary

current_authority_index:
  file: Aquitaine_Realm_Package_Current_Authority_Index_V1.md
  role: Current routing, supersession, ownership, and readiness
```

### 3.2 Existing strengths retained

Aquitaine Historical Reconciliation already provides:

- Confirmed for opening;
- Provisional;
- Contested;
- Later outcome;
- Quarantined;
- opening-versus-later chronology discipline;
- separate Aquitaine, Gascony, and Poitiers treatment;
- explicit later-history exclusions;
- owner-controlled activation.

Aquitaine Historical Memory already provides:

- evidence state;
- confidence;
- audience-specific interpretation;
- multiple memory holders;
- contested and quarantined narratives;
- separation of memory from fact, claim, title, loyalty, and script.

Aquitaine Opening State already provides:

- exact scenario date;
- explicit nulls and intentional empties;
- candidate, review, deferred, external, and quarantine treatments;
- advanced-save protection;
- no forced later outcomes;
- no runtime activation from historical prose alone.

These strengths must be referenced, not duplicated into conflicting parallel records.

## 4. Developed-Faction Benchmark Decision

### 4.1 Review target

```yaml
review_target: Aquitaine historical-suite coverage
foreign_content_transfer: prohibited
benchmark_use:
  - authority separation
  - record completeness
  - uncertainty lifecycle
  - scenario-selection discipline
  - claim-level evidence
  - chronology compatibility
  - owner routing
  - validation rigor
```

### 4.2 England benchmark

The England historical suite demonstrates a dedicated Historical Uncertainty Register that separates:

- unresolved questions;
- permitted interpretations;
- prohibited assumptions;
- evidence and chronology interfaces;
- exact Opening State selection;
- resolution ownership;
- fallback behavior;
- reopening and retirement.

Aquitaine should adopt that control discipline without importing English actors, succession disputes, institutions, or political circumstances.

### 4.3 Normandy and Norway benchmark

The developed Normandy and Norway patterns demonstrate that evidence provenance, source confidence, claim-level review, and honest implementation status deserve explicit records rather than narrative implication.

Aquitaine should adopt that evidence discipline while keeping its own subjects:

- William VIII's composite rule;
- Gascon succession and former-ducal claims;
- Poitevin magnates;
- Matoeda or Mathilde;
- Agnes of Aquitaine;
- Bernard II Tumapaler;
- ecclesiastical chronology;
- Barbastro and Iberian opportunity;
- Atlantic, Pyrenean, Angevin, Toulousain, and Capetian interfaces.

### 4.4 Ireland coverage-decision principle

A coverage decision should prevent duplicate authorities when existing files already provide sufficient ownership. Aquitaine therefore avoids creating three overlapping new authorities when two will cover the missing functions cleanly.

## 5. Options Considered

### 5.1 Option A: Three separate authorities

```yaml
files:
  - Aquitaine_Historical_Evidence_Register_V1.md
  - Aquitaine_Historical_Timeline_and_Chronology_Authority_V1.md
  - Aquitaine_Historical_Uncertainty_Register_V1.md

disposition: RejectedForCurrentScope
```

Reason:

- evidence and chronology would repeatedly reference the same claims;
- Aquitaine does not yet have enough independent chronology machinery to justify a third large authority;
- separate date records can live cleanly inside a combined Evidence and Chronology Register;
- three files would add control overhead before machine-readable serialization.

### 5.2 Option B: Evidence and Chronology plus Uncertainty

```yaml
files:
  - Aquitaine_Historical_Evidence_and_Chronology_Register_V1.md
  - Aquitaine_Historical_Uncertainty_Register_V1.md

disposition: Approved
```

Reason:

- evidence and chronology remain connected at claim level;
- uncertainty receives an independent lifecycle and owner model;
- existing Reconciliation, Memory, Momentum, Emergence, and Opening State roles remain intact;
- serialization receives two clear owner surfaces;
- future splitting remains possible if chronology later becomes large enough to warrant an independent authority.

### 5.3 Option C: One combined authority

```yaml
file: Aquitaine_Historical_Evidence_Chronology_and_Uncertainty_Register_V1.md
disposition: RejectedForCurrentScope
```

Reason:

- evidence confidence and uncertainty disposition are related but not identical;
- a strong source can still support more than one interpretation;
- a precise date can still leave identity or motive uncertain;
- one file would encourage resolution state to be inferred from evidence strength;
- independent uncertainty lifecycle and scenario-selection rules would become harder to inspect.

## 6. Authority Boundary Map

```yaml
Historical_Reconciliation:
  owns:
    - broad historical synthesis
    - opening historical boundary
    - accepted Realm interpretation
    - later-history exclusions
  does_not_own:
    - claim-level evidence inventory
    - uncertainty lifecycle

Evidence_and_Chronology_Register:
  owns:
    - evidence records
    - source provenance
    - claim support and contradiction
    - date and date-range records
    - opening-date compatibility
    - later-history cutoffs
    - source confidence
  does_not_own:
    - exact Opening State selection
    - memory reception
    - pressure
    - pathway activation

Historical_Uncertainty_Register:
  owns:
    - unresolved proposition identity
    - competing interpretations
    - permitted scenario treatments
    - prohibited inferences
    - fallback behavior
    - review lifecycle
    - resolution and reopening rules
  does_not_own:
    - evidence truth by itself
    - exact opening activation

Historical_Memory:
  owns:
    - holder-specific remembrance
    - interpretation
    - transmission
    - salience
    - contradiction among memories

Historical_Momentum:
  owns:
    - pressure and trend
    - reinforcement and resistance
    - no direct event execution

Historical_Emergence:
  owns:
    - conditional pathway lifecycle
    - participant and owner gates
    - resolution alternatives

Opening_State:
  owns:
    - exact scenario selection when required
    - explicit null review deferred and quarantine states
    - one-time initialization

Registry_and_specialist_owners:
  own:
    - canonical identity
    - title claim office relationship property force route and other domain records
```

## 7. Evidence and Chronology Register Required Schema

```yaml
historical_evidence_record:
  evidence_id: stable identifier
  claim_id: stable proposition identifier
  subject_ids: []
  evidence_type:
    - PrimaryText
    - CharterOrDocument
    - Chronicle
    - GenealogicalTradition
    - EcclesiasticalRecord
    - ModernSynthesis
    - ArchaeologicalOrMaterial
    - Cartographic
    - ProjectAuthority
    - Other
  source_title: explicit
  source_author_or_editor: optional
  source_date_or_range: optional
  source_location_or_reference: optional
  quotation_or_summary: bounded and lawful
  supports: []
  contradicts: []
  confidence:
    - High
    - Material
    - Provisional
    - Weak
    - Conflicting
    - Unknown
  provenance_owner: explicit
  access_and_license_note: optional
  affected_authorities: []
  update_reason_trace_required: true

historical_chronology_record:
  chronology_id: stable identifier
  claim_id: stable proposition identifier
  date_precision:
    - ExactDate
    - Month
    - Year
    - Range
    - Before
    - After
    - Circa
    - RelativeSequence
    - Unknown
  earliest_possible: optional
  latest_possible: optional
  preferred_date: optional
  scenario_opening_compatibility:
    - ConfirmedBeforeOpening
    - ConfirmedAtOpening
    - PossibleAtOpening
    - UnresolvedAtOpening
    - ConfirmedAfterOpening
    - IncompatibleWithOpening
  evidence_ids: []
  contradictions: []
  later_history_only: false
  opening_state_use: explicit
  chronology_owner: HistoricalEvidenceAndChronologyRegister
```

## 8. Historical Uncertainty Register Required Schema

```yaml
historical_uncertainty_record:
  uncertainty_id: stable identifier
  domain:
    - chronology
    - identity
    - lifecycle
    - office
    - title
    - claim
    - relationship
    - household
    - succession
    - institutional
    - territorial
    - economic
    - military
    - religious
    - foreign
    - source_interpretation
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
  chronology_ids: []
  contradiction_ids: []
  affected_authorities: []
  opening_resolution_required: false
  resolution_owner: explicit
  fallback_behavior: preserve uncertainty unless a permitted selection is required
  player_visibility_rule: InformationAccessOwner
  AI_visibility_rule: InformationAccessOwner
  promotion_requirements: []
  reopening_conditions: []
  retirement_conditions: []
  update_reason_trace_required: true
```

## 9. Uncertainty Lifecycle

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

A provisionally resolved question retains its evidence, alternatives, and reason trace. New evidence may reopen it. Retirement means that the uncertainty no longer affects current design or scenario state. Retirement does not delete historical disagreement.

## 10. Scenario Selection Rules

Scenario selection is allowed only when simulation requires an exact opening value and the evidence supports more than one defensible option.

Every selection must:

- use a listed permitted interpretation;
- name the selection owner;
- preserve rejected alternatives and rationale;
- avoid presenting the scenario selection as objective historical proof;
- propagate consistently to dependent authorities;
- remain deterministic for the scenario configuration;
- retain a reopening path when new evidence or owner reconciliation warrants review.

Scenario selection is not allowed merely to remove an uncomfortable unknown from the documentation.

## 11. Priority Aquitaine Evidence and Chronology Portfolio

### 11.1 William VIII identity and title chronology

Required claim records:

```yaml
- WilliamVIII_equivalence_with_GuyGeoffrey_and_WilliamVI_of_Poitiers
- birth_range_circa_1025
- Gascony_accession_1052
- Aquitaine_and_Poitiers_accession_1058
- opening_lifecycle_1062
- title_specific_recognition
```

The register must preserve one person across naming and title-numbering variants without manufacturing three characters.

### 11.2 Matoeda or Mathilde

Required claim records:

```yaml
- canonical_name_and_aliases
- opening_marriage_to_WilliamVIII
- opening_lifecycle
- parentage
- birth_dynasty
- age_or_age_band
- opening_location
- household_position
- property_or_dower
- relationship_to_Agnes
- later_marriage_dissolution_cutoff
```

Opening treatment must not infer automatic dynasty membership, regency, guardianship, government, property, or later divorce intent.

### 11.3 Agnes of Aquitaine

Required claim records:

```yaml
- opening_lifecycle
- opening_age_band
- parentage
- distinction_from_other_Agnes_records
- residence
- custody
- guardianship
- education
- title_specific_succession_relevance
- later_Iberian_marriage_history
```

Later queenship does not create adult agency, marriage, alliance, or political preference at the opening.

### 11.4 Bernard II Tumapaler

Required claim records:

```yaml
- former_Duke_of_Gascony_status
- former_Count_of_Armagnac_status
- conflict_with_WilliamVIII
- defeat_or_settlement
- opening_lifecycle
- opening_location
- opening_religious_or_secular_status
- opening_claim_status
- opening_supporters
- reported_May_1063_rising
- death_range
```

The reported 1063 rising is a later possibility. It is not an opening rebellion, force, coalition, or scheduled emergence.

### 11.5 Aimery IV of Thouars

Required claim records:

```yaml
- opening_lifecycle
- title_and_lordship
- family_and_household
- opening_relationship_with_WilliamVIII
- military_experience_before_1062
- later_Barbastro_participation
- later_Norman_or_1066_participation
```

Later campaign participation does not create opening loyalty, command, contingent, or diplomatic alignment.

### 11.6 Hugh VI of Lusignan

Required claim records:

```yaml
- opening_lifecycle
- Lusignan_lordship
- opening_household
- opening_spouse_and_children
- institutional_disputes
- La_Marche_chronology
- Iberian_and_crusading_chronology
- relationship_with_AimeryIV
- relationship_with_WilliamVIII
```

Later La Marche possession, crusading activity, marriage, or institutional conflict must not be backloaded into 1062.

### 11.7 Ecclesiastical officeholders

Required claim records:

```yaml
- Bishop_of_Poitiers_1062
- Archbishop_of_Bordeaux_1062
- Auch_Austindus_and_William_chronology
- Bazas_and_Raymond_the_Younger
- other_Gascon_see_occupancies
```

An important office does not justify inventing an officeholder.

### 11.8 Barbastro

Required claim records:

```yaml
- invitation_or_request_chronology
- Papal_involvement_and_terminology
- WilliamVIII_participation
- AimeryIV_participation
- coalition_membership
- command_structure
- route_and_supply
- siege_chronology
- booty_ransom_and_occupation
- later_memory_and_reputation
```

The register must distinguish historical later participation from the absence of any opening commitment, invitation, Papal request, force, route, siege, or guaranteed outcome.

## 12. Priority Aquitaine Uncertainty Portfolio

### 12.1 Identity and lifecycle

```yaml
- Uncertainty.Aquitaine.MatoedaIdentity
- Uncertainty.Aquitaine.MatoedaOpeningLifecycleAndLocation
- Uncertainty.Aquitaine.AgnesIdentityAndOpeningAge
- Uncertainty.Aquitaine.BernardIIOpeningLifecycleAndStatus
- Uncertainty.Aquitaine.RaymondYoungerOfficeAndLifecycle
- Uncertainty.Aquitaine.AuchOfficeholderChronology
- Uncertainty.Aquitaine.NamedGasconPrincipals
- Uncertainty.Aquitaine.CollateralRamnulfids
```

### 12.2 Titles and succession

```yaml
- Uncertainty.Aquitaine.DuchyAquitaineSuccession1062
- Uncertainty.Aquitaine.DuchyGasconySuccession1062
- Uncertainty.Aquitaine.CountyPoitiersSuccession1062
- Uncertainty.Aquitaine.CommonHeirVersusSeparateRecognition
- Uncertainty.Aquitaine.BernardIIClaimStatus
- Uncertainty.Aquitaine.HughVILaMarcheOpeningExclusion
- Uncertainty.Aquitaine.ExactLordshipAndInstallationRecords
```

### 12.3 Territory, government, and institutions

```yaml
- Uncertainty.Aquitaine.ExactDucalProperty
- Uncertainty.Aquitaine.SettlementClasses
- Uncertainty.Aquitaine.PoitiersGovernmentCenterBinding
- Uncertainty.Aquitaine.BordeauxGovernmentAndCommercialStatus
- Uncertainty.Aquitaine.GasconRegionalRecognition
- Uncertainty.Aquitaine.AssembliesOfficersAndDelegations
- Uncertainty.Aquitaine.EcclesiasticalOccupancies
```

### 12.4 Military and material state

```yaml
- Uncertainty.Aquitaine.OpeningForces
- Uncertainty.Aquitaine.OpeningGarrisons
- Uncertainty.Aquitaine.CommandAssignments
- Uncertainty.Aquitaine.RecruitmentPools
- Uncertainty.Aquitaine.SupplyStocks
- Uncertainty.Aquitaine.TransportCapacity
- Uncertainty.Aquitaine.OperationalRoutes
- Uncertainty.Aquitaine.TreasuryAndRevenue
- Uncertainty.Aquitaine.PopulationAndCommunities
```

### 12.5 Historical pathways and foreign interfaces

```yaml
- Uncertainty.Aquitaine.BernardIIReported1063Rising
- Uncertainty.Aquitaine.BarbastroInvitationAndParticipants
- Uncertainty.Aquitaine.BarbastroPapalInvolvement
- Uncertainty.Aquitaine.AlternativeFrontierObjective
- Uncertainty.Aquitaine.AngevinOpeningPosture
- Uncertainty.Aquitaine.ToulouseOpeningPosture
- Uncertainty.Aquitaine.CapetianServiceExpectation
- Uncertainty.Aquitaine.IberianOwnerAndConsentInterfaces
```

## 13. Opening State Treatment Rules

```yaml
ConfirmedOpeningFact:
  treatment: MayBeRequestedByOpeningStateWithOwnerValidation

ProvisionalOpeningFact:
  treatment: ReviewOnlyOrBoundedScenarioSelection

Contested:
  treatment: PreserveAlternativesAndProhibitSilentDefault

LaterOutcome:
  treatment: ExcludeFromOpeningMayInformMemoryMomentumOrEmergence

Quarantined:
  treatment: NoOpeningOrRuntimeActivation

UnknownExactValue:
  treatment: ExplicitUnknownOrDeferredExactRecord

MissingRecord:
  treatment: DoNotInferZeroAndDoNotGenerateDefault
```

## 14. Memory, Momentum, and Emergence Handoffs

```text
Evidence does not create universal memory.
Chronology does not activate Momentum.
Uncertainty does not choose a pathway.
Memory does not prove a fact.
Momentum does not resolve uncertainty.
Emergence does not rewrite evidence.
Historical date does not force an event.
```

The registers may publish references and compatibility findings. The consuming authority keeps ownership of its own state and lifecycle.

## 15. Character and Dynasty Handoffs

Character profiles may consume:

- supported identity;
- bounded birth or age range;
- lifecycle evidence;
- demonstrated pre-opening formation;
- later-history exclusions;
- disputed household and relationship records.

Character profiles may not use historical uncertainty as permission to invent:

- exact personality;
- adult agency;
- command;
- marriage;
- children;
- office;
- property;
- relationship direction;
- political intent.

Dynasty and Titles authorities retain title-specific selection, recognition, installation, and effective-government ownership.

## 16. Papacy, Warfare, and Religious Uncertainty

```yaml
war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false
claims_modify_reactions: true
claims_unlock_war: false
Papal_standing_separate_from_diplomatic_reliability: true
```

Uncertainty about a claim, Papal message, sanction, recognition, or target standing does not disable warfare. Such uncertainty modifies information and potential consequences through the proper diplomacy, ecclesiastical, title, and Papal owners.

## 17. Regional Powers and Minor Polities

Historical uncertainty must not collapse lawful Regional Powers, local lordships, contested holdings, or independent political actors into generic rebels merely because the full opening topology is unfinished.

```text
Unresolved holder != no holder
Unknown boundary != unoccupied land
Nonplayable != politically meaningless
Former authority != active rebellion
Regional Power != stock rebel faction
```

## 18. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_historical_outcomes: false

Biological:
  progression_per_strategic_turn: 7 months
  resolves_identity_or_capacity_automatically: false

Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn

Evidence_Chronology_and_Uncertainty:
  owns_clock_progression: false
  date_only_activation: prohibited
```

## 19. Machine-Readable Candidate Requirements

Before the Aquitaine candidate-bundle scaffold is finalized, the two new registers must define serialization-safe records.

```yaml
required_files:
  - evidence_chronology.yaml
  - uncertainty.yaml

required_properties:
  - stable IDs
  - deterministic ordering
  - source and owner references
  - opening compatibility
  - permitted and prohibited interpretations
  - affected authority references
  - no runtime activation
  - no default generation from missing records
```

The existing candidate-bundle specification must later be amended to include these files and to adjust its planned file count.

## 20. Validation Requirements

The Evidence and Chronology Register must validate:

1. every evidence record has a stable evidence ID;
2. every chronology record has a stable chronology ID;
3. every claim record names affected subjects and owners;
4. exact dates are not invented from approximate sources;
5. later-history records are marked as later history;
6. opening compatibility is explicit;
7. contradictions remain linked;
8. source confidence and historical conclusion remain separate;
9. no evidence record activates state;
10. deterministic ordering is defined.

The Historical Uncertainty Register must validate:

1. every uncertainty has a stable ID;
2. the unresolved proposition is explicit;
3. classifications use accepted vocabulary;
4. permitted interpretations are listed where bounded;
5. prohibited assumptions are explicit;
6. evidence and chronology references are present where available;
7. the resolution owner is named;
8. fallback behavior is safe;
9. scenario selections preserve alternatives and rationale;
10. later evidence may reopen a provisional resolution;
11. no uncertainty record activates Opening State;
12. no missing record becomes zero or a generated default.

## 21. Implementation and Unreal Engine 5.8 Boundary

The two registers may later inform:

- candidate source schemas;
- importer validation;
- review dashboards;
- deterministic scenario selection;
- authoring diagnostics;
- save and migration evidence.

This decision does not create an importer, DataAsset, Registry record, Opening State record, runtime uncertainty system, or Unreal source patch.

```yaml
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 22. Decision Ledger

```yaml
Historical_Evidence_Register_as_separate_file:
  disposition: MergeIntoEvidenceAndChronologyRegister

Historical_Timeline_and_Chronology_as_separate_file:
  disposition: MergeIntoEvidenceAndChronologyRegister

Historical_Evidence_and_Chronology_Register:
  disposition: CreateNext

Historical_Uncertainty_Register:
  disposition: CreateAfterEvidenceAndChronology

Historical_Suite_Consistency_and_Coverage_Audit:
  disposition: CreateAfterBothRegisters

Machine_Readable_Candidate_Bundle_Scaffold:
  disposition: ResumeAfterHistoricalCoverageClosure
```

## 23. Smallest Safe Next Actions

```yaml
1:
  create: Aquitaine_Historical_Evidence_and_Chronology_Register_V1.md

2:
  create: Aquitaine_Historical_Uncertainty_Register_V1.md

3:
  create: Aquitaine_Historical_Suite_Consistency_and_Coverage_Audit_V1.md

4:
  update: Aquitaine_Realm_Package_Current_Authority_Index_V1.md

5:
  update: Aquitaine_Current_Machine_Readable_Candidate_Bundle_V1.md

6:
  resume: Aquitaine_Current_Machine_Readable_Candidate_Bundle_Scaffold_V1.zip
```

## 24. Acceptance Criteria

This coverage decision is accepted when:

- the two-file decision is explicit;
- existing authority ownership remains intact;
- Aquitaine-specific priority portfolios are identified;
- the uncertainty register is not treated as an Opening State owner;
- the evidence register is not treated as proof of one mandatory interpretation;
- the three-track time model is preserved;
- Barbastro and the reported 1063 rising remain later and conditional;
- unresolved people, places, titles, forces, and properties are not invented;
- Regional Powers are not collapsed into generic rebels;
- warfare remains available without a casus belli gate;
- all mutation and implementation gates remain closed.

## 25. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
historical_claims_promoted: 0
uncertainties_resolved: 0
scenario_selections_executed: 0
Registry_mutations: 0
Opening_State_mutations: 0
Opening_State_activations: 0
Memory_activations: 0
Momentum_activations: 0
Emergence_activations: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## Stable Footer

```yaml
stable_document_id: HistoricalSuiteCoverageDecision.Realm.Aquitaine
authority_id: authority.historical-suite-coverage-decision.realm.aquitaine.v1
status: StaticCheckedCoverageDecisionReviewOnly
next_file: Aquitaine_Historical_Evidence_and_Chronology_Register_V1.md
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
```

**End of Aquitaine_Historical_Evidence_Chronology_and_Uncertainty_Coverage_Decision_V1**
