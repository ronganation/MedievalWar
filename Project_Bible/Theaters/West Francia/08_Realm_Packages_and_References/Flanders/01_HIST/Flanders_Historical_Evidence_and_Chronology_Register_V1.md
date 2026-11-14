# Flanders Historical Evidence and Chronology Register V1

## 0. Current Authority Control

```yaml
document_id: HistoricalEvidenceChronology.Realm.Flanders.V1
stable_document_id: HistoricalEvidenceChronology.Realm.Flanders
authority_id: authority.historical-evidence-chronology.realm.flanders.v1
filename: Flanders_Historical_Evidence_and_Chronology_Register_V1.md
version: 1.1.0
revision_date: 2026-10-12
realm_label: County of Flanders
realm_id_candidate: realm.flanders.county
realm_id_status: ReviewPendingRegistryOwner
realm_context_id_candidate: RealmContext.Flanders.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
current_package_location: Flanders_flat_root_pool
future_placement_candidate: Flanders/Content/09_Historical
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
historical_foundation: Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
core_source: Flanders_Core_Faction_Package_1062_V1.md
benchmark_authorities:
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - Normandy_Historical_Evidence_Register_Authority_V1.md
  - Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
implementation_target: Unreal Engine 5.8
authority_creation_method: NewCombinedEvidenceAndChronologyAuthorityRequiredByFlandersHistoricalReconciliation
coverage_model: CombinedEvidenceAndChronologyRegister
status: StaticCheckedChildEvidenceChronologyReconciledReviewOnly
proposition_count: 46
source_record_count: 19
chronology_record_count: 38
contradiction_record_count: 16
primary_source_exhaustion_claimed: false
historical_fact_promotion_authorized: false
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

## 1. Register Verdict

This register converts the developed Flanders Historical Reconciliation into a claim-level evidence and chronology work surface. It defines stable candidate propositions, source records, chronology records, contradiction routes, opening compatibility, later-history exclusions, external-owner locks, and downstream evidence receipts.

The register is stronger than a bibliography and more cautious than an Opening State. It records what a source or project authority states, what proposition that statement may support, how much temporal precision is defensible, where sources may share dependencies, and which owner must decide the resulting game state.

```text
Source listed != Source read in full
Citation found != Proposition proved
Repeated genealogy != Independent corroboration
Project authority != Primary historical source
Date range != Exact date
Sequence != Causation
Opening compatibility != Opening State application
Later outcome != Opening destiny
Evidence confidence != Runtime activation
```

## 2. Ownership

```yaml
this_register_owns:
  - proposition_identifiers
  - source_and_assertion_records
  - evidence_classification
  - provenance_and_dependency_warnings
  - chronology_precision_and_relative_order
  - contradiction_routing
  - opening_compatibility
  - later_history_exclusions
  - downstream_evidence_receipts
this_register_does_not_own:
  - canonical_project_IDs
  - final_historical_interpretation
  - uncertainty_resolution
  - active_characters_titles_offices_claims_relationships_forces_or_wars
  - exact_Opening_State_selection
  - foreign_Realm_private_state
  - runtime_state
```

The next Flanders Historical Uncertainty Register owns competing alternatives, scenario fallbacks, reopening, and retirement. This register supplies its evidence and chronology inputs.

## 3. Developed Benchmark Standard

The combined model follows the populated Burgundy register while incorporating Normandy's deeper evidence-provenance and chronology-owner separations. Authority discipline is borrowed; foreign propositions are not copied.

```yaml
benchmark_requirements:
  combined_evidence_and_chronology: true
  populated_source_catalog: true
  populated_proposition_register: true
  populated_chronology_register: true
  source_dependence_firewall: true
  contradiction_register: true
  opening_compatibility_matrix: true
  external_owner_locks: true
  research_acquisition_queue: true
  runtime_schema_candidates: true
  honest_limits: true
  zero_mutation: true
```

## 4. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
  Biological:
    progression_per_strategic_turn: 7 months
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
  clock_advance_owned_here: false
  event_scheduling_owned_here: false
```

## 5. Evidence Classification

```yaml
source_classes:
  ProjectConstitutionalAuthority: governs_project_policy_only
  ProjectRealmAuthority: governs_current_project_treatment_only
  PrimaryOrNearContemporary: highest_potential_weight_after_authenticity_context_and_locator_review
  EditedPrimaryCollection: high_potential_weight_after_edition_and_document_review
  ModernScholarlyMonograph: strong_synthesis_subject_to_scope_and_locator_review
  ModernScholarlyArticle: focused_analysis_subject_to_scope_and_locator_review
  ResponsibleReferenceSummary: orientation_and_lead_generation
  GenealogicalCompilation: contradiction_discovery_and_lead_generation_only
  UncontrolledWebSummary: discovery_only
  VisualMaterialOrLaterNarrative: reception_or_visual_evidence_only
  ExternalOwnerAssertion: crossRealm_input_requiring_owner_receipt
confidence_bands:
  ConfirmedForProjectUse: project_treatment_supported_for_current_scope
  StronglySupported: credible_support_with_limited_known_conflict
  SupportedWithQualification: useful_with_explicit_limits
  Probable: credible_but_incomplete
  Plausible: coherent_but_insufficiently_supported
  Disputed: material_alternatives_or_conflicts
  ProjectBaseline: project_owned_design_selection_not_universal_fact
  Unknown: insufficient_evidence
  RejectedLaterOutcome: true_or_claimed_later_but_prohibited_at_opening
```

## 6. Chronology Precision

```yaml
precision_levels:
  ExactDay: YYYY-MM-DD_with_locator
  ExactMonth: YYYY-MM_with_locator
  ExactYear: YYYY
  BoundedRange: earliest_and_latest_defensible_dates
  RelativeSequence: before_after_during_or_overlapping
  Approximate: circa_or_conventional_estimate
  Unknown: no_defensible_precision
opening_cutoff: 1062-01-01
calendar_conversion_for_exact_medieval_date: requires_source_form_rule_and_receipt
```

## 7. Core Record Contracts

```yaml
HistoricalPropositionRecord:
  fields: [PropositionID, Statement, SubjectRefs, PropositionClass, DateRefs, SourceRecordIDs, SupportingAssertionIDs, ContradictionIDs, DependencyIDs, ConfidenceBand, ConfidenceRationale, OpeningEligibility, LaterHistoryStatus, InterpretationOwner, ChronologyOwner, UncertaintyOwner, DownstreamReceipts, ContentVersion]
HistoricalSourceRecord:
  fields: [SourceID, TitleOrDescriptor, SourceClass, CreatorOrOrigin, CreationDateOrRange, OriginalLanguageAndForm, CustodianReference, AccessState, CopyTranslationEditionState, IntegrityState, AuthenticityAssessment, BiasPurposeAudienceNotes, CoverageScope, CitationOrLocator, ReviewState]
SourceAssertionRecord:
  fields: [AssertionID, SourceID, ParaphrasedAssertion, Locator, AssertedSubjectsDatesAndRelationships, AssertionType, Directness, SupportsOpposesOrComplicates, ConfidenceLimits, ProhibitedInference]
HistoricalChronologyRecord:
  fields: [ChronologyID, SubjectOrPropositionRefs, ChronologyClass, ExactDate, EarliestBound, LatestBound, RelativeOrderConstraints, EvidenceRecordIDs, AlternativeModelIDs, ConfidenceBand, OpeningCompatibility, ExternalOwnerDependencies, RuntimeEventScheduled, ContentVersion]
```

## 8. Source Catalog

### SRC-FLA-001: Project Bible 2.4

```yaml
source_id: SRC-FLA-001
title_or_descriptor: Project Bible 2.4
class: ProjectConstitutionalAuthority
coverage_scope: Project temporal, ownership, validation, save-divergence, and authority policy
read_status: AvailableInProjectRepository
use_status: ProjectPolicyOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-002: Design Expansion Checklist 3.7

```yaml
source_id: SRC-FLA-002
title_or_descriptor: Design Expansion Checklist 3.7
class: ProjectConstitutionalAuthority
coverage_scope: Operational expansion, completeness, and progress controls
read_status: AvailableInProjectRepository
use_status: ProjectPolicyOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-003: Flanders Historical Reconciliation V2 Current Authority Modernization FULL

```yaml
source_id: SRC-FLA-003
title_or_descriptor: Flanders Historical Reconciliation V2 Current Authority Modernization FULL
class: ProjectRealmAuthority
coverage_scope: Developed January 1062 interpretation, source preservation, political topology, and downstream routing
read_status: CreatedAndStaticChecked
use_status: ProjectReconciliationSubjectToThisRegister
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-004: Flanders Core Faction Package 1062 V1

```yaml
source_id: SRC-FLA-004
title_or_descriptor: Flanders Core Faction Package 1062 V1
class: ProjectRealmAuthority
coverage_scope: Complete 761-line broad faction foundation and source-reference leads
read_status: ReadInFullThroughEnterpriseOpen
use_status: ProjectBaselineAndLeadSource
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-005: Flanders Character Authorities V1

```yaml
source_id: SRC-FLA-005
title_or_descriptor: Flanders Character Authorities V1
class: ProjectRealmAuthority
coverage_scope: Principal persons, external characters, role-based local actors, capabilities, and lifecycle uncertainty
read_status: PartiallyReviewedThroughEnterpriseSearch
use_status: ProjectTreatmentOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-006: Flanders Dynasty and Household Authority V1

```yaml
source_id: SRC-FLA-006
title_or_descriptor: Flanders Dynasty and Household Authority V1
class: ProjectRealmAuthority
coverage_scope: Household partitions, succession relationships, inheritance pressures, and later-history exclusions
read_status: PartiallyReviewedThroughEnterpriseSearch
use_status: ProjectTreatmentOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-007: Flanders Governance Offices Law and Delegation Authority V1

```yaml
source_id: SRC-FLA-007
title_or_descriptor: Flanders Governance Offices Law and Delegation Authority V1
class: ProjectRealmAuthority
coverage_scope: Itinerant government, castellanies, mandates, law, custom, justice, and office uncertainty
read_status: OpenedInFullThroughEnterpriseSearch
use_status: ProjectTreatmentOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-008: Flanders Communities Culture Population and Institutions Authority V1

```yaml
source_id: SRC-FLA-008
title_or_descriptor: Flanders Communities Culture Population and Institutions Authority V1
class: ProjectRealmAuthority
coverage_scope: Population bands, language, settlements, communities, labor, and institutional roles
read_status: PartiallyReviewedThroughEnterpriseSearch
use_status: ProjectTreatmentOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-009: Flanders Territory Settlements Geography and Climate Authority V1

```yaml
source_id: SRC-FLA-009
title_or_descriptor: Flanders Territory Settlements Geography and Climate Authority V1
class: ProjectRealmAuthority
coverage_scope: Places, rivers, terrain, controlled and uncertain territory, Ename boundary, and later-foundation exclusion
read_status: PartiallyReviewedThroughEnterpriseSearch
use_status: ProjectTreatmentOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-010: Flanders Historical Memory V1.1

```yaml
source_id: SRC-FLA-010
title_or_descriptor: Flanders Historical Memory V1.1
class: ProjectRealmAuthority
coverage_scope: Twelve bounded audience-specific Memory families and fact separation
read_status: PartiallyReviewedThroughEnterpriseSearch
use_status: ProjectTreatmentOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-011: Flanders Historical Momentum V1.1

```yaml
source_id: SRC-FLA-011
title_or_descriptor: Flanders Historical Momentum V1.1
class: ProjectRealmAuthority
coverage_scope: Twelve pressure families and non-scripted pressure handling
read_status: PartiallyReviewedThroughEnterpriseSearch
use_status: ProjectTreatmentOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-012: Flanders Historical Emergence V1.1

```yaml
source_id: SRC-FLA-012
title_or_descriptor: Flanders Historical Emergence V1.1
class: ProjectRealmAuthority
coverage_scope: Twelve conditional pathways and later-history firewall
read_status: PartiallyReviewedThroughEnterpriseSearch
use_status: ProjectTreatmentOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-013: Britannica and Henry Project reference leads listed in the core package

```yaml
source_id: SRC-FLA-013
title_or_descriptor: Britannica and Henry Project reference leads listed in the core package
class: ResponsibleReferenceSummary
coverage_scope: Baldwin V, Flanders, family, tenure, regency, and geographic orientation leads
read_status: LinksIdentifiedInCorePackageNotIndependentlyReadForThisRegister
use_status: PreliminaryOrientationOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### SRC-FLA-014: Primary charter cartulary chronicle necrology and institutional source acquisition cluster

```yaml
source_id: SRC-FLA-014
title_or_descriptor: Primary charter cartulary chronicle necrology and institutional source acquisition cluster
class: PrimaryOrNearContemporaryLeadNotYetVerified
coverage_scope: Future Baldwinid, comital, abbey, chapter, title, office, property, itinerary, and witness evidence
read_status: NotYetInventoriedAtDocumentLevel
use_status: AcquisitionQueueOnly
locator_status: RequiredBeforeClaimPromotion
independent_historical_corroboration_claimed: false
```

### 8.1 Child Reconciliation Project Sources

#### SRC-FLA-015
source_id: SRC-FLA-015
title_or_descriptor: Arnulf III Developed Character Profile Authority
class: ProjectRealmAuthority
coverage_scope: identity circa 1055 underage formation succession relevance and firewall
read_status: ReadForChildReconciliation
use_status: ProjectTreatmentAndLeadSourceOnly
locator_status: HistoricalLocatorRequired
independent_historical_corroboration_claimed: false

#### SRC-FLA-016
source_id: SRC-FLA-016
title_or_descriptor: Baldwin II of Hainaut Developed Character Profile Authority
class: ProjectRealmAuthority
coverage_scope: identity 1056 independent formation alternate continuity and firewall
read_status: ReadForChildReconciliation
use_status: ProjectTreatmentAndLeadSourceOnly
locator_status: HistoricalLocatorRequired
independent_historical_corroboration_claimed: false

#### SRC-FLA-017
source_id: SRC-FLA-017
title_or_descriptor: Reconciled Character Authorities
class: ProjectRealmAuthority
coverage_scope: child profile admission AI limits and handoffs
read_status: ReadForChildReconciliation
use_status: ProjectTreatmentAndLeadSourceOnly
locator_status: HistoricalLocatorRequired
independent_historical_corroboration_claimed: false

#### SRC-FLA-018
source_id: SRC-FLA-018
title_or_descriptor: Reconciled Character Network
class: ProjectRealmAuthority
coverage_scope: child family candidate directions and underage access limits
read_status: ReadForChildReconciliation
use_status: ProjectTreatmentAndLeadSourceOnly
locator_status: HistoricalLocatorRequired
independent_historical_corroboration_claimed: false

#### SRC-FLA-019
source_id: SRC-FLA-019
title_or_descriptor: Reconciled Dynasty and Household Authority
class: ProjectRealmAuthority
coverage_scope: individual child records household candidacy functions and resource fairness
read_status: ReadForChildReconciliation
use_status: ProjectTreatmentAndLeadSourceOnly
locator_status: HistoricalLocatorRequired
independent_historical_corroboration_claimed: false

## 9. Source Dependence and Corroboration Firewall

```yaml
project_authority_cluster:
  independent_historical_source_count: 0
  purpose: record_project_treatment_and_leads
responsible_summary_cluster:
  independent_source_count: Unknown
  repeated_fact_counting_permitted: false
primary_lead_cluster:
  verified_document_count: 0
  exact_assertion_promotion_permitted: false
rules:
  - several_project_files_repeating_one_claim_do_not_create_independent_historical_corroboration
  - several_web_pages_copying_one_genealogy_count_as_one_dependent_assertion
  - one_source_may_support_identity_without_supporting_date_location_office_or_motive
  - absence_in_one_source_is_not_proof_of_nonexistence_without_scope
```

## 10. Chronology Register

### CHR-FLA-001

```yaml
chronology_id: CHR-FLA-001
date_or_range: before 1035
event_proposition: Baldwin IV rule and predecessor context
precision: BoundedBackground
opening_treatment: MemoryOnly
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-002

```yaml
chronology_id: CHR-FLA-002
date_or_range: 1035
event_proposition: Baldwin V begins comital tenure
precision: ExactYearProjectSource
opening_treatment: CompatibleBackground
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-003

```yaml
chronology_id: CHR-FLA-003
date_or_range: before 1062
event_proposition: Baldwin and Adela marriage and household formation
precision: RelativeBeforeOpening
opening_treatment: CompatibleBackground
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-004

```yaml
chronology_id: CHR-FLA-004
date_or_range: before 1062
event_proposition: Birth and maturation of Baldwin of Mons
precision: RelativeBeforeOpening
opening_treatment: AliveAdultCandidate
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-005

```yaml
chronology_id: CHR-FLA-005
date_or_range: before 1062
event_proposition: Birth and maturation of Matilda of Flanders
precision: RelativeBeforeOpening
opening_treatment: ExternalAdultCandidate
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-006

```yaml
chronology_id: CHR-FLA-006
date_or_range: before 1062
event_proposition: Birth and maturation of Robert son of Baldwin V
precision: RelativeBeforeOpening
opening_treatment: AliveAdultCandidate
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-007

```yaml
chronology_id: CHR-FLA-007
date_or_range: before 1062
event_proposition: Baldwin of Mons marriage to Richilde and Hainaut rule structure
precision: RelativeBeforeOpening
opening_treatment: CrossRealmSyncRequired
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-008

```yaml
chronology_id: CHR-FLA-008
date_or_range: before 1062
event_proposition: Matilda marriage to William of Normandy
precision: RelativeBeforeOpening
opening_treatment: CrossRealmSyncRequired
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-009

```yaml
chronology_id: CHR-FLA-009
date_or_range: before 1062
event_proposition: Baldwin conflict and settlement with imperial authority
precision: BoundedPreOpeningPeriod
opening_treatment: MemoryAndTitleContext
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-010

```yaml
chronology_id: CHR-FLA-010
date_or_range: before 1062
event_proposition: Ename enters Baldwin V political control
precision: BoundedPreOpeningEvent
opening_treatment: TerritorialCandidate
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-011

```yaml
chronology_id: CHR-FLA-011
date_or_range: 1060
event_proposition: Death of Henry I of France and minority-government transition
precision: ExactYearProjectSource
opening_treatment: FranceOwnerSyncRequired
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-012

```yaml
chronology_id: CHR-FLA-012
date_or_range: 1060 to opening
event_proposition: Baldwin V and Anne of Kiev minority-government activity for Philip I
precision: BoundedOfficeOrPoliticalPeriod
opening_treatment: FranceOwnerSyncRequired
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-013

```yaml
chronology_id: CHR-FLA-013
date_or_range: late 1061
event_proposition: Possible immediate pre-opening court, household, and diplomatic context
precision: CompatibilityWindowOnly
opening_treatment: NotAlternateOpening
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-014

```yaml
chronology_id: CHR-FLA-014
date_or_range: 1062-01-01
event_proposition: Grand Campaign opening boundary
precision: ExactDayProjectBaseline
opening_treatment: RequiredAtOpening
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-015

```yaml
chronology_id: CHR-FLA-015
date_or_range: 1062 opening
event_proposition: Baldwin V alive and Count of Flanders
precision: OpeningBoundaryAssertion
opening_treatment: EligibleForOpeningConsideration
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-016

```yaml
chronology_id: CHR-FLA-016
date_or_range: 1062 opening
event_proposition: Adela alive and Countess of Flanders
precision: OpeningBoundaryAssertion
opening_treatment: EligibleForOpeningConsideration
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-017

```yaml
chronology_id: CHR-FLA-017
date_or_range: 1062 opening
event_proposition: Baldwin of Mons adult heir and Hainaut ruler through marriage structure
precision: OpeningBoundaryAssertion
opening_treatment: ExternalOwnerSyncRequired
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-018

```yaml
chronology_id: CHR-FLA-018
date_or_range: 1062 opening
event_proposition: Richilde Hainaut principal and rights bearer
precision: OpeningBoundaryAssertion
opening_treatment: ExternalOwnerSyncRequired
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-019

```yaml
chronology_id: CHR-FLA-019
date_or_range: 1062 opening
event_proposition: Robert adult dynast without predetermined later settlement
precision: OpeningBoundaryAssertion
opening_treatment: EligibleWithQualification
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-020

```yaml
chronology_id: CHR-FLA-020
date_or_range: 1062 opening
event_proposition: Matilda Duchess of Normandy and external household actor
precision: OpeningBoundaryAssertion
opening_treatment: NormandyOwnerSyncRequired
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-021

```yaml
chronology_id: CHR-FLA-021
date_or_range: 1062 opening
event_proposition: French-facing and imperial-facing holding relationships coexist
precision: OpeningBoundaryAssertion
opening_treatment: HoldingByHoldingReview
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-022

```yaml
chronology_id: CHR-FLA-022
date_or_range: 1062 opening
event_proposition: Flanders uses multiple comital centers rather than one proven permanent capital
precision: OpeningBoundaryAssertion
opening_treatment: PresentationAndTerritoryReview
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-023

```yaml
chronology_id: CHR-FLA-023
date_or_range: 1062 opening
event_proposition: Towns grow without mature later communes or guild armies
precision: OpeningBoundaryAssertion
opening_treatment: LaterFormExcluded
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-024

```yaml
chronology_id: CHR-FLA-024
date_or_range: 1062 opening
event_proposition: Exact forces treasury population stocks roads and ships remain unknown
precision: OpeningBoundaryAssertion
opening_treatment: UnknownNotZero
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-025

```yaml
chronology_id: CHR-FLA-025
date_or_range: 1063
event_proposition: Ename abbey foundation reported as post-opening
precision: ExactYearProjectSource
opening_treatment: PostOpeningOnly
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-026

```yaml
chronology_id: CHR-FLA-026
date_or_range: 1066
event_proposition: Norman Conquest of England historical horizon
precision: ExactYearLaterHistory
opening_treatment: ExcludedFromOpening
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-027

```yaml
chronology_id: CHR-FLA-027
date_or_range: 1067
event_proposition: Baldwin V later death horizon
precision: ExactYearLaterHistory
opening_treatment: NotScheduled
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-028

```yaml
chronology_id: CHR-FLA-028
date_or_range: 1070
event_proposition: Baldwin VI later death horizon
precision: ExactYearLaterHistory
opening_treatment: NotScheduled
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-029

```yaml
chronology_id: CHR-FLA-029
date_or_range: 1071
event_proposition: Battle of Cassel historical horizon
precision: ExactYearLaterHistory
opening_treatment: ExcludedFromOpening
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### CHR-FLA-030

```yaml
chronology_id: CHR-FLA-030
date_or_range: later medieval period
event_proposition: Mature communes guild armies cloth scale English wool intensity and later heraldry
precision: LaterDevelopmentWindow
opening_treatment: ExcludedFromOpening
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-003, SRC-FLA-004]
required_next_work: evidence_binding_locator_review_and_uncertainty_decision
```

### 10.1 Child Chronology Reconciliation

#### CHR-FLA-031
chronology_id: CHR-FLA-031
date_or_range: circa 1055
event_proposition: Reported birth orientation for Arnulf III
precision: ApproximateExternalLead
opening_treatment: UnderageCandidateIfEvidenceAccepted
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-015]

#### CHR-FLA-032
chronology_id: CHR-FLA-032
date_or_range: 1056
event_proposition: Reported birth-year orientation for Baldwin II
precision: ExactYearExternalLeadNotPrimaryVerified
opening_treatment: UnderageCandidateIfEvidenceAccepted
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-016]

#### CHR-FLA-033
chronology_id: CHR-FLA-033
date_or_range: before 1062 opening
event_proposition: Arnulf and Baldwin identified as sons of Baldwin of Mons and Richilde
precision: RelativeBeforeOpening
opening_treatment: IdentityCandidateRequiringHainautOwnerReceipt
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-015, SRC-FLA-016]

#### CHR-FLA-034
chronology_id: CHR-FLA-034
date_or_range: 1062 opening
event_proposition: Arnulf III definition-only underage person candidate
precision: OpeningCompatibilityAssertion
opening_treatment: RequiresOwnerAndOpeningReceipts
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-015, SRC-FLA-017, SRC-FLA-018, SRC-FLA-019]

#### CHR-FLA-035
chronology_id: CHR-FLA-035
date_or_range: 1062 opening
event_proposition: Baldwin II definition-only underage person candidate
precision: OpeningCompatibilityAssertion
opening_treatment: RequiresOwnerAndOpeningReceipts
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-016, SRC-FLA-017, SRC-FLA-018, SRC-FLA-019]

#### CHR-FLA-036
chronology_id: CHR-FLA-036
date_or_range: 1070 to 1071 horizon
event_proposition: Arnulf later accession conflict and death cluster
precision: LaterHistoryWindow
opening_treatment: ExcludedFromOpeningNotScheduled
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-015]

#### CHR-FLA-037
chronology_id: CHR-FLA-037
date_or_range: 1071 onward horizon
event_proposition: Baldwin II later Hainaut rule and Flemish claim cluster
precision: LaterHistoryWindow
opening_treatment: ExcludedFromOpeningNotScheduled
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-016]

#### CHR-FLA-038
chronology_id: CHR-FLA-038
date_or_range: later horizon through 1098 claim
event_proposition: Baldwin II marriage descendants crusade disappearance and death cluster
precision: LaterHistoryCompositeRequiringSplit
opening_treatment: ExcludedFromOpeningNotScheduled
runtime_event_scheduled: false
Opening_State_mutation: false
source_records: [SRC-FLA-016]

## 11. Proposition Register

### PROP-FLA-001

```yaml
proposition_id: PROP-FLA-001
claim: Flanders is a distinct County and playable Realm candidate in the West Francia Theater
confidence: ProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: Compatible
downstream_owner: Theater and Registry
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-002

```yaml
proposition_id: PROP-FLA-002
claim: Baldwin V is Count of Flanders and alive at the January 1062 opening
confidence: StronglySupportedProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: EligibleForOpeningConsideration
downstream_owner: Character and Opening State
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-003

```yaml
proposition_id: PROP-FLA-003
claim: Baldwin V has ruled Flanders since 1035
confidence: SupportedWithQualification
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: CompatibleBackground
downstream_owner: Character and Chronology
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-004

```yaml
proposition_id: PROP-FLA-004
claim: Adela of France is Baldwin V spouse and Countess of Flanders
confidence: StronglySupportedProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: EligibleForOpeningConsideration
downstream_owner: Character Dynasty and Opening State
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-005

```yaml
proposition_id: PROP-FLA-005
claim: Baldwin of Mons is the adult eldest son and expected heir of Baldwin V
confidence: StronglySupportedProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: EligibleWithExternalOwnerReceipt
downstream_owner: Character Dynasty and Succession
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-006

```yaml
proposition_id: PROP-FLA-006
claim: Baldwin of Mons rules in Hainaut through marriage to Richilde
confidence: StronglySupportedProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RequiresHainautOwnerReceipt
downstream_owner: Hainaut Character and Dynasty
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-007

```yaml
proposition_id: PROP-FLA-007
claim: Richilde is a Hainaut rights-bearing principal and cannot be reduced to Flemish dependency
confidence: ProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: CompatibleAsOwnershipBoundary
downstream_owner: Hainaut and Dynasty
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-008

```yaml
proposition_id: PROP-FLA-008
claim: Robert son of Baldwin V is an adult dynast without the Flemish inheritance at opening
confidence: StronglySupportedProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: EligibleForOpeningConsideration
downstream_owner: Character and Dynasty
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-009

```yaml
proposition_id: PROP-FLA-009
claim: Robert has no predetermined Frisian settlement rebellion victory marriage or later countship at opening
confidence: RejectedLaterOutcome
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: ProhibitedAsOpeningFact
downstream_owner: Later-history firewall
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-010

```yaml
proposition_id: PROP-FLA-010
claim: Matilda of Flanders is Duchess of Normandy and belongs to the Norman ducal household
confidence: StronglySupportedProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RequiresNormandyOwnerReceipt
downstream_owner: Normandy Character and Dynasty
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-011

```yaml
proposition_id: PROP-FLA-011
claim: Philip I and Anne of Kiev are France-owned royal actors relevant to Baldwin minority-government activity
confidence: StronglySupportedProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RequiresFranceOwnerReceipt
downstream_owner: France Character Governance and Network
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-012

```yaml
proposition_id: PROP-FLA-012
claim: Baldwin V participates in minority government or regency for Philip I alongside Anne of Kiev
confidence: SupportedWithQualification
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RequiresFranceOwnerReceipt
downstream_owner: France and Flanders Governance
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-013

```yaml
proposition_id: PROP-FLA-013
claim: French-facing core and imperial-facing eastern holdings carry different superior-lord relationships
confidence: StronglySupportedProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: CompatibleHoldingByHolding
downstream_owner: Titles Territory and Diplomacy
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-014

```yaml
proposition_id: PROP-FLA-014
claim: The Scheldt functions as an important river and political frontier interface
confidence: SupportedWithQualification
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: Compatible
downstream_owner: Geography Titles and Routes
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-015

```yaml
proposition_id: PROP-FLA-015
claim: Ename entered Baldwin V control before the opening
confidence: SupportedWithQualification
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: TerritorialCandidate
downstream_owner: Territory Titles and Chronology
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-016

```yaml
proposition_id: PROP-FLA-016
claim: The Ename abbey foundation belongs to 1063 and is not an opening-complete institution
confidence: SupportedWithQualification
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: PostOpeningOnly
downstream_owner: Ecclesiastical Territory and Chronology
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-017

```yaml
proposition_id: PROP-FLA-017
claim: Flanders is governed through an itinerant and polycentric comital system
confidence: ProjectBaselineStronglySupported
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: Compatible
downstream_owner: Governance Territory and Presentation
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-018

```yaml
proposition_id: PROP-FLA-018
claim: Bruges Lille Ghent and Saint-Omer possess distinct comital strategic functions
confidence: ProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: CompatibleWithOwnerValidation
downstream_owner: Territory Governance and Opening State
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-019

```yaml
proposition_id: PROP-FLA-019
claim: Bruges is the sole proven permanent capital of Flanders in 1062
confidence: UnsupportedComposite
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RejectedAsOpeningFact
downstream_owner: Territory and Presentation
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-020

```yaml
proposition_id: PROP-FLA-020
claim: Flanders contains relatively dense settlement and strong commercial potential for its context
confidence: SupportedWithQualification
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: CompatibleQualitativeOnly
downstream_owner: Population and Economy
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-021

```yaml
proposition_id: PROP-FLA-021
claim: Flanders contains both Low Franconian or Flemish speech regions and Romance or Picard-related southern districts
confidence: SupportedWithQualification
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: CompatibleQualitativeOnly
downstream_owner: Communities and Presentation
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-022

```yaml
proposition_id: PROP-FLA-022
claim: Latin is important for worship charters and learned communication
confidence: SupportedWithQualification
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: Compatible
downstream_owner: Communities Ecclesiastical and Governance
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-023

```yaml
proposition_id: PROP-FLA-023
claim: Flemish town communities in 1062 are not mature sovereign communes or guild governments
confidence: ProjectBaselineLaterHistoryFirewall
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RequiredBoundary
downstream_owner: Communities Governance and Presentation
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-024

```yaml
proposition_id: PROP-FLA-024
claim: Saint-Bertin Saint Peter at Ghent and Saint Bavo at Ghent are major institutional subjects
confidence: SupportedWithQualification
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: InstitutionByInstitutionReview
downstream_owner: Ecclesiastical Property and Memory
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-025

```yaml
proposition_id: PROP-FLA-025
claim: Castellanies combine military custodial judicial fiscal and reporting functions
confidence: SupportedWithQualification
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: CompatibleAsModel
downstream_owner: Governance Military and Territory
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-026

```yaml
proposition_id: PROP-FLA-026
claim: Castle custody proves personal ownership hereditary title and unrestricted district command
confidence: UnsupportedComposite
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RejectedAsOpeningFact
downstream_owner: Governance Titles and Property
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-027

```yaml
proposition_id: PROP-FLA-027
claim: Flanders has medium overall military capacity with a strong household core and variable local contingents
confidence: ProjectBaselineQualitative
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: CandidateBandOnly
downstream_owner: Military and Opening State
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-028

```yaml
proposition_id: PROP-FLA-028
claim: Flanders has a large standing national army permanent siege train or permanent war fleet
confidence: UnsupportedComposite
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RejectedAsOpeningFact
downstream_owner: Military
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-029

```yaml
proposition_id: PROP-FLA-029
claim: Population informs finite recruitment pools but is not direct army manpower
confidence: ProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RequiredSystemBoundary
downstream_owner: Population and Military
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-030

```yaml
proposition_id: PROP-FLA-030
claim: Rivers bridges ferries causeways dikes ports and landings constrain movement defense commerce and supply
confidence: SupportedWithQualification
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: CompatibleAsGeographicModel
downstream_owner: Geography Routes Economy and Military
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-031

```yaml
proposition_id: PROP-FLA-031
claim: Regional wealth proves exact comital treasury revenue stocks credit or ship capacity
confidence: UnsupportedComposite
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RejectedAsOpeningFact
downstream_owner: Economy Property and Supply
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-032

```yaml
proposition_id: PROP-FLA-032
claim: Flanders maintains important relationships with France imperial authority Hainaut Normandy England and neighboring Channel or Lower Lotharingian actors
confidence: ProjectBaselineComposite
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RequiresDirectedOwnerReceipts
downstream_owner: Diplomacy and Network
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-033

```yaml
proposition_id: PROP-FLA-033
claim: The six core campaign pathways are valid non-scripted Flanders strategic futures
confidence: ProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: CompatibleAsDefinitions
downstream_owner: Historical Reconciliation Personality and AI
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-034

```yaml
proposition_id: PROP-FLA-034
claim: Twelve Memory twelve Momentum and twelve Emergence families exist as definitions without automatic opening instances
confidence: ProjectBaseline
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: CompatibleDefinitionsOnly
downstream_owner: Memory Momentum Emergence and Opening State
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-035

```yaml
proposition_id: PROP-FLA-035
claim: The Norman Conquest Baldwin deaths Cassel mature communes later English wool dependence and later heraldry define January 1062
confidence: RejectedLaterOutcome
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: Prohibited
downstream_owner: Later-history firewall
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### PROP-FLA-036

```yaml
proposition_id: PROP-FLA-036
claim: Exact troop garrison population treasury toll road ship stock office property and edge-territory values remain unknown unless separately evidenced
confidence: ProjectBaselineEvidenceBoundary
source_records: [SRC-FLA-003, SRC-FLA-004]
opening_compatibility: RequiredUnknownState
downstream_owner: All specialist owners
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ProjectLocatorAvailableHistoricalLocatorRequired
```

### 11.1 Child Proposition Reconciliation

#### PROP-FLA-037
proposition_id: PROP-FLA-037
claim: Arnulf III is identified as elder son of Baldwin of Mons and Richilde
confidence: ProjectTreatmentSupportedExternalLead
source_records: [SRC-FLA-015, SRC-FLA-017, SRC-FLA-019]
opening_compatibility: IdentityCandidate
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ClaimLevelHistoricalLocatorRequired

#### PROP-FLA-038
proposition_id: PROP-FLA-038
claim: Arnulf birth is oriented circa 1055 not an exact day
confidence: SupportedWithQualification
source_records: [SRC-FLA-015]
opening_compatibility: UnderageCandidateOnly
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ClaimLevelHistoricalLocatorRequired

#### PROP-FLA-039
proposition_id: PROP-FLA-039
claim: Arnulf has future title relevance but no opening title claim or active heirship
confidence: ProjectBaselineBoundary
source_records: [SRC-FLA-015, SRC-FLA-017]
opening_compatibility: DefinitionOnly
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ClaimLevelHistoricalLocatorRequired

#### PROP-FLA-040
proposition_id: PROP-FLA-040
claim: Arnulf later accession conflict Cassel and death do not define opening
confidence: RejectedLaterOutcome
source_records: [SRC-FLA-015]
opening_compatibility: Prohibited
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ClaimLevelHistoricalLocatorRequired

#### PROP-FLA-041
proposition_id: PROP-FLA-041
claim: Baldwin II is identified as younger son of Baldwin of Mons and Richilde
confidence: ProjectTreatmentSupportedExternalLead
source_records: [SRC-FLA-016, SRC-FLA-017, SRC-FLA-019]
opening_compatibility: IdentityCandidate
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ClaimLevelHistoricalLocatorRequired

#### PROP-FLA-042
proposition_id: PROP-FLA-042
claim: Baldwin II birth is oriented to 1056 without exact day
confidence: SupportedWithQualification
source_records: [SRC-FLA-016]
opening_compatibility: UnderageCandidateOnly
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ClaimLevelHistoricalLocatorRequired

#### PROP-FLA-043
proposition_id: PROP-FLA-043
claim: Baldwin II has alternate continuity relevance but no opening title or claim
confidence: ProjectBaselineBoundary
source_records: [SRC-FLA-016, SRC-FLA-017]
opening_compatibility: DefinitionOnly
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ClaimLevelHistoricalLocatorRequired

#### PROP-FLA-044
proposition_id: PROP-FLA-044
claim: Baldwin II later rule claim marriage descendants crusade disappearance and death do not define opening
confidence: RejectedLaterOutcome
source_records: [SRC-FLA-016]
opening_compatibility: Prohibited
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ClaimLevelHistoricalLocatorRequired

#### PROP-FLA-045
proposition_id: PROP-FLA-045
claim: Arnulf and Baldwin require separate household guardianship formation maintenance and recognition review
confidence: ProjectBaselineEvidenceBoundary
source_records: [SRC-FLA-015, SRC-FLA-016, SRC-FLA-018, SRC-FLA-019]
opening_compatibility: RequiredReviewOnly
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ClaimLevelHistoricalLocatorRequired

#### PROP-FLA-046
proposition_id: PROP-FLA-046
claim: Kinship does not prove rivalry loyalty access knowledge guardianship or title position
confidence: ProjectBaselineEvidenceBoundary
source_records: [SRC-FLA-018, SRC-FLA-019]
opening_compatibility: RequiredBoundary
historical_fact_promoted: false
Opening_State_applied: false
locator_status: ClaimLevelHistoricalLocatorRequired

## 12. Contradiction and Uncertainty Input Register

```yaml
CONTRA_FLA_001:
  subject: Baldwin_V_exact_birth_age_health_and_opening_location
  disposition: RouteToHistoricalUncertaintyAndCharacterLifecycle
CONTRA_FLA_002:
  subject: exact_scope_and_form_of_Baldwin_France_minor_government_authority
  disposition: FranceOwnerReceiptAndClaimLevelEvidenceRequired
CONTRA_FLA_003:
  subject: Robert_maternity_opening_property_household_command_and_future_position
  disposition: NoPredeterminedLaterState
CONTRA_FLA_004:
  subject: Richilde_ancestry_rights_and_Hainaut_constitutional_form
  disposition: HainautOwnerAndGenealogicalReview
CONTRA_FLA_005:
  subject: Arnulf_III_exact_opening_fields
  disposition: RouteToUncertaintyLifecycleHainautAndOpeningState
CONTRA_FLA_006:
  subject: Bruges_Lille_Ghent_capital_and_residence_composite
  disposition: PreservePolycentricModelPendingPresentationAndOpeningState
CONTRA_FLA_007:
  subject: exact_eastern_holdings_Aalst_Waas_Zeelandic_and_island_rights
  disposition: SiteBySiteTitlePossessionAndExternalOwnerReview
CONTRA_FLA_008:
  subject: exact_castellany_office_custody_title_property_garrison_and_jurisdiction
  disposition: CastleByCastleReviewNoSilentMerge
CONTRA_FLA_009:
  subject: exact_1062_town_privileges_communal_forms_and_textile_scale
  disposition: ExcludeLaterScalePreserveLocalVariation
CONTRA_FLA_010:
  subject: exact_population_treasury_revenue_stocks_ships_routes_and_forces
  disposition: UnknownQualitativeBandsOnlyUntilOwnerEvidence
CONTRA_FLA_011:
  subject: Ename_control_abbey_foundation_and_opening_institution_state
  disposition: SeparatePreOpeningControlFromPostOpeningFoundation
CONTRA_FLA_012:
  subject: later_Flemish_succession_conflict_and_Cassel_hindsight
  disposition: LaterHistoryExcludedNoOpeningTraitOrScript
```

CONTRA_FLA_013:
  subject: Baldwin_II_exact_opening_fields
  disposition: RouteToUncertaintyLifecycleHainautAndOpeningState
CONTRA_FLA_014:
  subject: Arnulf_future_relevance_versus_opening_claim
  disposition: PreserveDefinitionOnly
CONTRA_FLA_015:
  subject: Baldwin_II_alternate_continuity_versus_opening_title_or_claim
  disposition: PreserveDefinitionOnly
CONTRA_FLA_016:
  subject: sibling_relationship_and_later_partition_hindsight
  disposition: NoRivalryOrIntentInference

## 13. Relative Order Portfolio

```yaml
relative_order_candidates:
  ORD_FLA_001: Baldwin_V_accession_in_1035_precedes_1062_opening_tenure
  ORD_FLA_002: Baldwin_Adela_marriage_precedes_opening_household_and_children
  ORD_FLA_003: Baldwin_of_Mons_marriage_to_Richilde_precedes_opening_Hainaut_role
  ORD_FLA_004: Matilda_marriage_to_William_precedes_opening_Norman_household_state
  ORD_FLA_005: imperial_conflict_and_settlement_precede_opening_eastern_rights_context
  ORD_FLA_006: Henry_I_death_precedes_Philip_minor_government_opening_context
  ORD_FLA_007: Ename_control_precedes_reported_1063_abbey_foundation
  ORD_FLA_008: person_identity_and_lifecycle_precede_title_office_and_command_binding
  ORD_FLA_009: valid_delegation_precedes_delegate_action
  ORD_FLA_010: summons_and_obligation_precede_muster_and_assembled_army
  ORD_FLA_011: production_collection_transport_and_storage_precede_delivered_supply
  ORD_FLA_012: participant_consent_precedes_external_contribution
  ORD_FLA_013: evidence_and_chronology_receipts_precede_Opening_State_consideration
  ORD_FLA_014: 1062_opening_precedes_1063_Ename_foundation_1066_conquest_1067_death_and_1071_Cassel
```

These constraints establish order only. They do not establish causality or schedule runtime events.

## 14. Opening Compatibility Matrix

```yaml
AcceptAsProjectBaseline:
  - County_of_Flanders_as_Realm_candidate
  - January_1062_Winter_opening
  - Baldwin_V_as_principal_opening_count_candidate
  - Adela_as_countess_and_household_principal_candidate
  - adult_heir_in_separate_Hainaut_household
  - Matilda_as_Normandy_owned_external_dynastic_actor
  - dual_French_and_imperial_facing_structure
  - itinerant_polycentric_government
AcceptAsReviewOnlyHistoricalCandidate:
  - exact_character_ages_locations_health_and_household_attendance
  - exact_France_regency_powers
  - exact_eastern_holdings_and_recognition
  - exact_castellany_office_and_property_boundaries
  - exact_institutional_privileges_and_properties
  - qualitative_military_economic_population_and_route_bands
RejectAsOpeningFact:
  - sole_permanent_capital
  - Hainaut_as_direct_Flemish_property
  - Normandy_or_France_resources_as_Flemish_resources
  - large_standing_army_navy_or_siege_train
  - mature_communes_guild_armies_or_later_textile_scale
  - exact_unknown_quantities
  - 1063_Ename_abbey_as_complete_opening_institution
  - Norman_Conquest_Baldwin_deaths_later_succession_conflict_and_Cassel
  - later_heraldry_and_modern_national_identity
```

## 15. External Owner Locks

```yaml
external_owner_locks:
  France:
    owns: Philip_I_Anne_of_Kiev_French_minor_government_reverse_relationship_and_royal_resources
  Hainaut:
    owns: Richilde_Hainaut_titles_household_internal_relationships_forces_routes_and_consent
  Normandy:
    owns: Matilda_William_Norman_household_children_reverse_relationship_resources_and_policy
  Imperial_authorities:
    owns: internal_royal_or_imperial_decisions_recognition_and_reverse_claims
  England:
    owns: Edwardian_succession_internal_state_trade_policy_and_English_participants
  Ecclesiastical_external_owners:
    owns: institution_office_canonical_property_and_external_church_effect
```

## 16. Historical System Receipts

```yaml
Historical_Memory:
  permitted_use: evidence_bounded_fact_subject_provenance_and_holder_access_input
  prohibited_use: evidence_as_memory_instance
Historical_Momentum:
  permitted_use: owner_visible_supported_signal_input
  prohibited_use: proposition_as_active_pressure
Historical_Emergence:
  permitted_use: evidence_and_chronology_eligibility_input
  prohibited_use: later_outcome_as_guaranteed_pathway
Realm_AI:
  permitted_use: bounded_visible_summary_with_confidence_and_owner
  prohibited_use: omniscient_source_access_or_command_execution
Opening_State:
  permitted_use: candidate_opening_fact_receipt_only
  prohibited_use: automatic_activation
```

## 17. Research Acquisition Queue

```yaml
priority_1:
  - inventory_Baldwin_V_charters_and_comital_acts_with_date_place_witness_and_title_locators
  - acquire_modern_scholarly_work_on_eleventh_century_Flanders_government_castellanies_and_dual_lordship
  - verify_Baldwin_V_Philip_I_and_Anne_of_Kiev_minor_government_evidence
  - verify_Hainaut_marriage_rights_and_Baldwin_of_Mons_opening_title_chronology
  - verify_Matilda_marriage_and_Flanders_Normandy_interface_with_owner_receipts
priority_2:
  - build_site_by_site_evidence_for_Bruges_Ghent_Lille_Saint_Omer_Arras_Kortrijk_Douai_Cassel_Ypres_Ename_Oudenaarde_Aalst_and_Waas
  - inventory_Saint_Bertin_Saint_Peter_Saint_Bavo_and_Lille_institutional_records
  - separate_castle_property_custody_office_garrison_jurisdiction_toll_and_muster_evidence
  - verify_Ename_control_and_1063_foundation_sequence
priority_3:
  - review_population_urbanization_textile_market_coin_toll_and_trade_syntheses
  - review_river_port_landing_bridge_ferry_dike_drainage_and_route_evidence
  - identify_military_service_household_retainer_castellany_town_watch_and_transport_evidence
  - build_later_history_exclusion_locators_for_1066_1067_1070_1071_and_later_urban_development
```

## 18. Runtime and Serialization Candidate Schema

```yaml
shared_record_families_required:
  - HistoricalPropositionRecord
  - HistoricalSourceRecord
  - SourceAssertionRecord
  - EvidenceRelationRecord
  - HistoricalChronologyRecord
  - RelativeOrderConstraint
  - AlternativeChronologyModel
  - OpeningCompatibilityState
  - LaterHistoryExclusionRecord
  - CrossRealmOwnerReceipt
  - EvidenceChronologyReceipt
  - EvidenceDecisionTrace
static_asset_candidate: DA_Realm_Flanders_HistoricalEvidenceChronology
status: DesignCandidateOnly
```

## 19. Determinism, Save, and Migration

```yaml
determinism_requirements:
  - stable_proposition_source_assertion_chronology_and_relation_order
  - explicit_owner_and_content_versions
  - no_missing_value_as_zero
  - no_random_contradiction_resolution
  - no_date_range_midpoint_default
  - deterministic_duplicate_and_derivative_detection
  - explicit_external_owner_receipts
save_preserves:
  - proposition_source_assertion_provenance_confidence_and_relation_state
  - chronology_ranges_constraints_models_and_opening_compatibility
  - supersession_quarantine_receipt_and_version_state
migration_may:
  - map_deprecated_IDs
  - split_composite_propositions_losslessly
  - merge_true_duplicates_with_aliases
  - rebuild_derived_indexes
  - quarantine_unresolved_records
migration_may_not:
  - invent_source_author_date_assertion_locator_confidence_or_provenance
  - select_uncertainty_silently
  - activate_Opening_State
  - schedule_historical_event
```

## 20. Validation Catalogue

```yaml
FLA_EC_001: proposition_count_equals_46
FLA_EC_002: source_record_count_equals_19
FLA_EC_003: chronology_record_count_equals_38
FLA_EC_004: contradiction_record_count_equals_16
FLA_EC_005: scenario_opening_is_1062_01_01_Winter
FLA_EC_006: three_temporal_tracks_remain_separate
FLA_EC_007: project_authority_not_labeled_primary_source
FLA_EC_008: source_dependence_does_not_inflate_corroboration
FLA_EC_009: Hainaut_Normandy_France_and_imperial_owner_locks_present
FLA_EC_010: Ename_control_and_1063_foundation_separated
FLA_EC_011: polycentric_model_preserved
FLA_EC_012: later_communes_and_guild_armies_excluded
FLA_EC_013: exact_unknown_quantities_not_invented
FLA_EC_014: later_1066_1067_1070_1071_results_not_scheduled
FLA_EC_015: twelve_Memory_Momentum_and_Emergence_definitions_not_activated
FLA_EC_016: no_historical_fact_promotion
FLA_EC_017: no_Opening_State_application
FLA_EC_018: no_Registry_runtime_or_Unreal_mutation
FLA_EC_019: no_primary_source_exhaustion_claim
FLA_EC_020: stable_footer_and_final_marker_present
```

### 20.1 Fatal failures

- project repetition is counted as independent historical corroboration
- unsupported exact date, quantity, officeholder, title, property, garrison, or border is promoted
- a source assertion becomes a verified proposition without review
- chronology schedules a runtime event
- a range becomes an exact date without a locator and conversion receipt
- an external owner's private state is authored by Flanders
- later history becomes opening state
- evidence confidence activates Memory, Momentum, Emergence, or Opening State
- this authority mutates Registry, Opening State, runtime payload, or Unreal

## 21. Honest Limits

```yaml
primary_sources_read_in_full_for_this_register: 0
edited_primary_collections_verified: 0
modern_scholarly_sources_read_in_full_for_this_register: 0
claim_level_page_locators_verified: 0
project_sources_reviewed: 17
responsible_reference_leads_identified: true
historical_source_exhaustion_complete: false
proposition_architecture_complete: true
initial_proposition_population_complete: true
initial_chronology_population_complete: true
historical_uncertainty_resolution_complete: false
```

This is an honest initial population pass. It is strong enough to prevent unsupported opening assignments and direct the next authority and research work. It is not a completed academic source edition, charter itinerary, prosopography, or institutional gazetteer.

## 22. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
files_moved_or_deleted: 0
historical_facts_promoted_to_project_canon: 0
Registry_mutations: 0
Opening_State_mutations: 0
Opening_State_activations: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
compile_runs: 0
runtime_runs: 0
```

## 23. Next Authority

```yaml
next_file: Flanders_Historical_Uncertainty_Register_V1.md
consume:
  - PROP_FLA_001_through_PROP_FLA_046
  - CHR_FLA_001_through_CHR_FLA_038
  - CONTRA_FLA_001_through_CONTRA_FLA_016
  - unresolved_opening_and_external_owner_decisions
Unreal_work_authorized: false
```

## 24. Stable Footer

```yaml
stable_document_id: HistoricalEvidenceChronology.Realm.Flanders
authority_id: authority.historical-evidence-chronology.realm.flanders.v1
artifact: Flanders_Historical_Evidence_and_Chronology_Register_V1.md
version: 1.1.0
revision_date: 2026-10-12
proposition_count: 46
source_record_count: 19
chronology_record_count: 38
contradiction_record_count: 16
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
current_package_location: Flanders_flat_root_pool
implementation_target: Unreal Engine 5.8
status: StaticCheckedChildEvidenceChronologyReconciledReviewOnly
historical_fact_promotion: false
Registry_mutation: false
Opening_State_activation: false
Unreal_mutation: false
compile_validated: false
runtime_validated: false
next_file: Flanders_Historical_Uncertainty_Register_V1.md
```

**End of Flanders Historical Evidence and Chronology Register V1**
