# Normandy Historical Timeline and Chronology Authority V1

## 0. Document Control

```yaml
document_id: HistoricalChronology.Realm.Normandy.V1
stable_document_id: HistoricalChronology.Realm.Normandy
authority_id: authority.historical-chronology.realm.normandy.v1
filename: Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-04
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Framework.HistoricalChronology
implementation_target: Unreal Engine 5.8
authority_creation_method: NewAuthorityRequiredByHistoricalSuiteCoverageAudit
coverage_decision: Normandy_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
evidence_authority: Normandy_Historical_Evidence_Register_Authority_V1.md
historical_foundation: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
memory_authority: Normandy_Historical_Memory_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
momentum_authority: Normandy_Historical_Momentum_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
emergence_authority: Normandy_Historical_Emergence_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
opening_state_authority: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
status: StaticCheckedChronologyAuthorityWithCharacterCompletenessPendingEvidencePopulationUncertaintyBindingAndPromotion
Chronology_activation_authorized: false
Opening_State_mutation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Creation and Benchmark Verdict

The Historical Suite audit requires a distinct owner for date, range, ordering, simultaneity, overlap, precedence, chronology confidence, opening-cutoff compatibility, alternative chronologies, and deterministic temporal references. This authority fills that gap without scheduling events or selecting unresolved historical interpretations.

The developed benchmark pattern is explicit. Wales states that its chronology authority owns absolute and bounded dates, relative sequence, simultaneity, transition windows, and later-history separation while protecting 1 January 1062 without turning later history into a schedule. England and Norway each maintain standalone Realm Historical Timeline and Chronology authorities, and Scotland defines its chronology authority as a timeline, chronology-window, opening-date compatibility, and later-history firewall authority. cite omitted from artifact by design

```yaml
prior_Normandy_Chronology_authority: none
candidate_chronology_records_created: 26
resolved_exact_historical_dates_claimed: 1
resolved_exact_date_scope: scenario_opening_only
runtime_events_scheduled: 0
exact_opening_state_mutations: 0
foreign_Realm_chronology_transferred: false
substantive_sources_overwritten: []
```

## 2. Core Separations

```text
HistoricalDate != RuntimeTrigger
LaterOutcome != OpeningState
RelativeOrder != ExactDate
DateRange != SilentDefault
EventPossible != EventScheduled
ChronologyCompatibility != HistoricalTruth
ChronologyConfidence != EvidenceConfidence
ChronologyRecord != EventInstance
OpeningCutoff != WorldFreeze
HistoricalProgression != BiologicalProgression
CampaignSeasonStep != HistoricalYear
Simultaneous != SameRecord
Overlapping != Identical
Before != CausallyResponsibleFor
After != CausedBy
CandidateChronology != BoundChronology
```

## 3. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21_months
    owns: long_horizon_historical_date_context
  Biological:
    progression_per_strategic_turn: 7_months
    owns: lifecycle_age_health_and_generation_context
  Campaign_Season:
    progression_per_strategic_turn: 1_ordered_step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
    owns: seasonal_campaign_access_supply_and_assembly_context
  track_conversion_without_owner_rule: prohibited
  clock_advance_owned_here: false
```

## 4. Ownership Model

### Historical Chronology owns

- chronology-record identity;
- asserted exact dates, bounded dates, ranges, relative order, simultaneity, overlap, and precedence;
- calendar system and date-normalization metadata;
- chronology confidence and rationale;
- opening-cutoff compatibility;
- alternative chronology models and incompatibility rules;
- cross-Realm synchronization references;
- later-history temporal exclusions;
- chronology receipts to Uncertainty, Memory, Momentum, Emergence, Opening State, and Campaign History;
- deterministic ordering, save, migration, and validation contracts.

### Historical Chronology does not own

- whether the underlying proposition is true;
- source authenticity or evidence confidence;
- which unresolved interpretation is selected;
- event execution or scheduling;
- person lifecycle, office, title, relationship, military, property, or institutional state;
- exact opening activation;
- runtime clock advancement;
- causal interpretation merely from sequence.

## 5. Chronology Record

```yaml
historical_chronology_record:
  ChronologyID:
  SubjectEventConditionOrPropositionReferences:
  ChronologyClass:
  CalendarAndEra:
  ExactDate:
  EarliestBound:
  LatestBound:
  RelativeOrderConstraints:
  SimultaneousWith:
  OverlapsWith:
  PrecedesAndFollows:
  EvidenceRecordIDs:
  AlternativeChronologyModelIDs:
  ConfidenceBand:
  OpeningCompatibility:
  LaterHistoryStatus:
  ExternalOwnerDependencies:
  DownstreamReceipts:
  ContentVersion:
```

## 6. Chronology Classes

```yaml
chronology_classes:
  - ExactDate
  - ExactYear
  - MonthOrSeasonBound
  - YearRange
  - MultiYearPeriod
  - RelativeBeforeAfter
  - RelativeSequenceOnly
  - SimultaneousOrOverlapping
  - LifecycleWindow
  - OfficeOrInstitutionTenure
  - CampaignOrConflictWindow
  - ConstructionFoundationOrPatronageWindow
  - OpeningCompatibilityBoundary
  - LaterHistoryExclusionWindow
```

## 7. Chronology Confidence

```yaml
chronology_confidence_bands:
  FixedScenarioBoundary:
  ConfirmedForProjectUse:
  StronglySupported:
  SupportedWithQualification:
  BoundedButExactDateUnknown:
  CompetingChronologies:
  WeakOrIndirect:
  Unresolved:
  ExcludedForOpening:
```

Chronology confidence is specific to time. A proposition can be well supported while its exact date remains uncertain.

## 8. Calendar and Normalization Record

```yaml
calendar_normalization_record:
  CalendarRecordID:
  SourceCalendarOrDatingForm:
  EraAndYearStartConvention:
  FeastRegnalIndictionOrOtherDatingReference:
  NormalizedProjectDateOrRange:
  ConversionRuleAndAuthority:
  AmbiguityAndConfidence:
  OriginalFormPreserved:
  ReviewTrigger:
```

No conversion is valid merely because modern notation is convenient. Original dating form and conversion rationale must be retained.

## 9. Relative Order Constraint

```yaml
relative_order_constraint:
  ConstraintID:
  EarlierRecordOrProposition:
  LaterRecordOrProposition:
  ConstraintType:
  EvidenceBasis:
  Confidence:
  AllowsOverlap:
  AllowsSameDate:
  CausalityClaimed: false
  ReviewTrigger:
```

```yaml
constraint_types:
  - StrictlyBefore
  - BeforeOrSameDate
  - StrictlyAfter
  - AfterOrSameDate
  - During
  - BeginsDuring
  - EndsDuring
  - Overlaps
  - SimultaneousWithinTolerance
  - SequenceKnownDateUnknown
```

## 10. Event and Condition Reference

```yaml
historical_event_reference:
  EventReferenceID:
  EventLabel:
  UnderlyingPropositionIDs:
  ParticipantAndLocationOwnerReferences:
  ChronologyRecordIDs:
  EvidenceAndUncertaintyDependencies:
  OpeningCompatibility:
  RuntimeEventScheduled: false
  CampaignHistoryOwner:
```

A historical event reference organizes evidence and order. It is not a runtime command.

## 11. Alternative Chronology Model

```yaml
alternative_chronology_model:
  ModelID:
  QuestionAndScope:
  ChronologyRecordIDs:
  RequiredEvidenceAndAssumptions:
  RelativeOrderAndDateRanges:
  CompatibleWithModelIDs:
  IncompatibleWithModelIDs:
  OpeningCompatibility:
  SelectionAuthority: HistoricalUncertainty
  SilentDefaultAllowed: false
```

## 12. Opening Compatibility

```yaml
opening_compatibility_states:
  - RequiredAtOpening
  - CompatibleWithOpening
  - CompatibleLate1061ContextOnly
  - RequiresEvidenceDecision
  - RequiresUncertaintyDecision
  - RequiresExternalOwnerSynchronization
  - PostOpeningOnly
  - ExcludedFromOpening
  - Quarantined
```

The January 1, 1062 opening is fixed. Late 1061 may supply compatible context only where a controlling record explicitly permits it. Late 1061 is not an alternate opening date.

## 13. Opening Boundary Record

```yaml
opening_boundary:
  ScenarioID: Scenario.Normandy.1062January
  CanonicalOpeningDate: 1062-01-01
  OpeningCampaignSeason: Winter
  CompatiblePriorContext: explicit_late_1061_records_only
  AlternateOpeningCreated: false
  RuntimeEventsScheduled: 0
  OpeningStateMutationPerformed: false
```

## 14. Later-History Temporal Firewall

```yaml
later_history_temporal_exclusions:
  - guaranteed_English_invasion_or_victory
  - universal_English_designation
  - proven_oath_breach
  - predetermined_papal_endorsement
  - future_English_titles_offices_grants_garrisons_and_settlements
  - later_births_deaths_rebellions_imprisonments_and_partitions
  - completed_Gesta_Guillelmi
  - predetermined_Robert_Curthose_conflict
  - predetermined_William_FitzOsbern_death
  - permanent_crossChannel_monarchy
```

## 15. Cross-Realm Synchronization

```yaml
cross_realm_chronology_sync:
  SyncID:
  NormandyChronologyRecordIDs:
  ExternalRealmAndOwner:
  ExternalChronologyRecordIDs:
  SharedPropositionOrEventScope:
  DateRangeAndOrderAgreement:
  RemainingConflict:
  OwnerReceipts:
  OpeningCompatibility:
```

Normandy may record a Normandy-facing date constraint. Normandy may not fix the internal chronology of England, France, Maine, Brittany, Flanders, Boulogne, or external church institutions without owner receipt.

## 16. Chronology-to-System Receipt

```yaml
chronology_receipt:
  ReceiptID:
  ConsumerOwner:
  ChronologyRecordIDs:
  PermittedDateRangeOrderOrCompatibilityUse:
  ConfidenceAndAlternativeModels:
  EvidenceAndUncertaintyDependencies:
  ExternalOwnerLocks:
  ProhibitedInference:
  AcceptanceRejectionOrDeferral:
  EffectiveVersion:
```

## 17. Normandy Candidate Chronology Portfolio

The following records reserve chronology questions and temporal boundaries. Except for the fixed scenario opening, they do not claim exact resolved dates.

### CHR-NOR-001: Normandy dynastic origin and pre-William succession background

```yaml
ChronologyID: CHR-NOR-001
Scope: BeforeWilliam
Status: BoundedBackground
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-002: William birth and early lifecycle window

```yaml
ChronologyID: CHR-NOR-002
Scope: WilliamBirth
Status: RequiresEvidenceBinding
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-003: Robert I departure, death, and William succession transition

```yaml
ChronologyID: CHR-NOR-003
Scope: WilliamSuccession
Status: RequiresEvidenceAndOrdering
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-004: William minority, protection, violence, and survival period

```yaml
ChronologyID: CHR-NOR-004
Scope: WilliamMinority
Status: BoundedMultiEventWindow
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-005: Aristocratic conflict, castle competition, and ducal consolidation

```yaml
ChronologyID: CHR-NOR-005
Scope: DucalConsolidation
Status: BoundedMultiEventWindow
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-006: William and Matilda marriage and reception sequence

```yaml
ChronologyID: CHR-NOR-006
Scope: DucalMarriage
Status: RequiresCanonicalAndEvidenceBinding
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-007: Robert Curthose birth and opening-age compatibility

```yaml
ChronologyID: CHR-NOR-007
Scope: RobertCurthoseLifecycle
Status: RequiresLifecycleOwnerReceipt
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-008: Odo episcopal and institutional chronology

```yaml
ChronologyID: CHR-NOR-008
Scope: OdoBayeux
Status: PersonOfficeInstitutionSeparationRequired
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-009: William FitzOsbern service, office, and command chronology

```yaml
ChronologyID: CHR-NOR-009
Scope: WilliamFitzOsbern
Status: RequiresOfficeAndServiceOwnerReceipt
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-010: Robert of Mortain kinship, regional, and service chronology

```yaml
ChronologyID: CHR-NOR-010
Scope: RobertMortain
Status: RequiresHouseholdAndRegionalOwnerReceipt
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-011: House Evreux branch and regional chronology

```yaml
ChronologyID: CHR-NOR-011
Scope: HouseEvreux
Status: RequiresBranchAndRegionalOwnerReceipt
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-012: Normandy-France cooperation, rivalry, and conflict sequence

```yaml
ChronologyID: CHR-NOR-012
Scope: NormandyFrance
Status: CrossRealmSyncRequired
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-013: Normandy-Maine political and claim sequence

```yaml
ChronologyID: CHR-NOR-013
Scope: NormandyMaine
Status: CrossRealmSyncRequired
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-014: Normandy-Brittany affinity and frontier sequence

```yaml
ChronologyID: CHR-NOR-014
Scope: NormandyBrittany
Status: CrossRealmSyncRequired
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-015: Normandy-Flanders and Boulogne relationship sequence

```yaml
ChronologyID: CHR-NOR-015
Scope: NormandyFlandersBoulogne
Status: CrossRealmSyncRequired
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-016: English succession designation and correspondence question

```yaml
ChronologyID: CHR-NOR-016
Scope: EnglishDesignation
Status: ContestedChronology
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-017: English oath or promise identity, date, and sequence question

```yaml
ChronologyID: CHR-NOR-017
Scope: EnglishOathQuestion
Status: LockedPendingEvidenceAndUncertainty
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-018: Church patronage, institution building, and canonical dispute sequence

```yaml
ChronologyID: CHR-NOR-018
Scope: NormandyChurch
Status: InstitutionalChronology
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-019: William of Poitiers lifecycle, access, authorship, and Gesta boundary

```yaml
ChronologyID: CHR-NOR-019
Scope: WilliamPoitiers
Status: LaterWorkFirewallRequired
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-020: Norman military, castle, siege, and administrative development

```yaml
ChronologyID: CHR-NOR-020
Scope: MilitaryAdministrative
Status: BoundedDevelopmentWindow
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-021: Regional lordship, castle custody, burden, consultation, and justice precedents

```yaml
ChronologyID: CHR-NOR-021
Scope: RegionalPrecedent
Status: CompositeRequiresDecomposition
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-022: Pre-opening campaign service, casualty, demobilization, and return sequence

```yaml
ChronologyID: CHR-NOR-022
Scope: CampaignHistory
Status: EventLedgerRequired
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-023: Late 1061 compatibility window

```yaml
ChronologyID: CHR-NOR-023
Scope: Late1061Compatibility
Status: NotAlternateOpening
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-024: January 1062 opening boundary

```yaml
ChronologyID: CHR-NOR-024
Scope: Opening1062
Status: FixedScenarioBoundary
ExactDateResolved: true
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-025: Post-opening English succession and 1066 exclusion window

```yaml
ChronologyID: CHR-NOR-025
Scope: PostOpeningEngland
Status: LaterHistoryExcludedFromOpening
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

### CHR-NOR-026: Post-opening births, deaths, offices, grants, rebellions, and partitions

```yaml
ChronologyID: CHR-NOR-026
Scope: PostOpeningLifecycle
Status: LaterHistoryExcludedFromOpening
ExactDateResolved: false
RuntimeEventScheduled: false
OpeningStateMutation: none
RequiredNextWork: evidence_binding_relative_order_and_uncertainty_review
```

## 18. Relative Order Portfolio

```yaml
relative_order_candidates:
  ORD-NOR-001: Robert_I_departure_precedes_reported_death_and_William_succession_transition
  ORD-NOR-002: William_succession_precedes_minor_ruler_protection_and_consolidation_period
  ORD-NOR-003: minority_danger_precedes_or_overlaps_ducal_consolidation
  ORD-NOR-004: William_Matilda_marriage_precedes_opening_household_state
  ORD-NOR-005: Robert_Curthose_birth_precedes_1062_opening_and_underage_status
  ORD-NOR-006: preopening_service_precedes_any_reward_or_grievance_memory
  ORD-NOR-007: office_or_institution_occupancy_precedes_office_specific_action
  ORD-NOR-008: alleged_designation_must_precede_any_reliance_on_designation
  ORD-NOR-009: alleged_oath_must_follow_valid_identity_contact_and_context
  ORD-NOR-010: claim_evidence_and_reception_precede_English_mobilization_eligibility
  ORD-NOR-011: valid_title_or_territorial_result_precedes_CrossChannelGovernment
  ORD-NOR-012: campaign_service_and_casualties_precede_demobilization_recovery_and_reward_settlement
  ORD-NOR-013: valid_incapacity_absence_or_minority_trigger_precedes_continuity_government
  ORD-NOR-014: participant_consent_precedes_bound_contribution
  ORD-NOR-015: applied_owner_handoffs_precede_pathway_completion
  ORD-NOR-016: completed_Gesta_and_later_narrative_reception_are_postopening_only
```

## 19. Temporal Dossiers

```yaml
temporal_dossiers:
  Dossier.WilliamMinorityAndConsolidation:
    chronology_records: [CHR-NOR-003, CHR-NOR-004, CHR-NOR-005]
  Dossier.DucalHouseholdAndSuccession:
    chronology_records: [CHR-NOR-006, CHR-NOR-007, CHR-NOR-022]
  Dossier.ServiceOfficeAndRegionalGovernment:
    chronology_records: [CHR-NOR-008, CHR-NOR-009, CHR-NOR-010, CHR-NOR-011, CHR-NOR-021]
  Dossier.ContinentalRelations:
    chronology_records: [CHR-NOR-012, CHR-NOR-013, CHR-NOR-014, CHR-NOR-015]
  Dossier.EnglishSuccessionAndNarrative:
    chronology_records: [CHR-NOR-016, CHR-NOR-017, CHR-NOR-019, CHR-NOR-025]
  Dossier.MilitaryChurchAndOpeningBoundary:
    chronology_records: [CHR-NOR-018, CHR-NOR-020, CHR-NOR-022, CHR-NOR-023, CHR-NOR-024, CHR-NOR-026]
```

## 20. Chronology Issue Register

```yaml
chronology_issues:
  TIME-NOR-001: William_birth_exact_date_requires_evidence_review
  TIME-NOR-002: Robert_I_departure_death_and_succession_sequence_requires_source_binding
  TIME-NOR-003: minority_violence_and_consolidation_are_multi_event_windows
  TIME-NOR-004: William_Matilda_marriage_and_canonical_reception_need_separate_dates
  TIME-NOR-005: Robert_Curthose_birth_and_opening_age_need_lifecycle_owner_receipt
  TIME-NOR-006: English_designation_timing_and_form_are_contested
  TIME-NOR-007: alleged_oath_requires_identity_contact_date_context_and_effect
  TIME-NOR-008: Odo_person_office_See_and_institution_timelines_must_remain_separate
  TIME-NOR-009: service_and_reward_dates_cannot_be_inferred_from_later_grants
  TIME-NOR-010: external_relations_require_crossRealm_sync
  TIME-NOR-011: William_of_Poitiers_access_authorship_and_Gesta_timing_need_later_history_firewall
  TIME-NOR-012: late_1061_context_cannot_replace_1062_opening
  TIME-NOR-013: Historical_Biological_and_CampaignSeason_tracks_cannot_be_collapsed
  TIME-NOR-014: event_reference_cannot_schedule_runtime_event
```

## 21. Specialist Handoffs

```yaml
specialist_handoffs:
  HistoricalEvidence: provides_propositions_sources_and_confidence_dependencies
  HistoricalUncertainty: selects_or_preserves_alternative_chronology_models
  CharacterLifecycle: owns_birth_age_death_health_and_biological_progression
  GovernanceAndOffices: owns_tenure_mandate_vacancy_and_restoration_state
  DynastyAndSuccession: owns_recognition_claimant_installation_and_partition_state
  CharacterNetwork: owns_contact_presence_knowledge_and_relationship_timing
  MilitaryAndCampaignHistory: owns_muster_battle_casualty_demobilization_and_runtime_event_truth
  OpeningState: owns_exact_1062_active_bindings
  Registry: owns_canonical_IDs_aliases_and_entity_kinds
```

## 22. Player and AI Presentation

Where information access permits, chronology may show exact date, bounded date, relative order, simultaneous or overlapping periods, competing models, confidence, and opening compatibility. It must not imply causality, certainty, event probability, or future scheduling merely from sequence.

## 23. Runtime Data Contract

```yaml
shared_record_families_required:
  - HistoricalChronologyRecord
  - ChronologyClassDefinition
  - CalendarNormalizationRecord
  - RelativeOrderConstraint
  - HistoricalEventReference
  - AlternativeChronologyModel
  - OpeningCompatibilityState
  - CrossRealmChronologySync
  - ChronologyReceipt
  - ChronologyDecisionTrace
```

## 24. Determinism

```yaml
determinism_requirements:
  - stable_chronology_and_constraint_order
  - explicit_calendar_conversion_versions
  - deterministic_partial_order_resolution
  - no_unknown_date_as_opening_date
  - no_container_or_load_order_dependence
  - explicit_tie_and_overlap_handling
  - recorded_external_owner_receipts
  - stable_later_history_exclusions
```

## 25. Save and Load

Save preserves exact and bounded dates, relative constraints, alternative models, opening compatibility, external locks, receipts, versions, and deterministic ordering. Loading does not convert a date range into an exact date or schedule a historical event.

## 26. Migration

Migration may map deprecated IDs, preserve ranges and alternative models, rebuild partial-order indexes, merge true duplicates with aliases, and quarantine unresolved cycles. Migration may not invent dates, select an uncertainty model, alter the scenario opening, schedule events, or erase campaign divergence.

## 27. Atomic Import and Receipt Contract

```text
Validate versions identifiers and calendar metadata
then
resolve evidence proposition and chronology references
then
validate exact dates bounds ranges relative constraints overlap and cycles
then
validate alternative models opening compatibility later-history exclusions and external locks
then
build dry-run transaction
then
emit accepted deferred rejected and quarantined records
then
commit only after explicit authorization
then
write receipts rollback reference completion marker and deterministic trace
```

## 28. Validation Matrix

### Fatal

- a chronology record schedules a runtime event;
- a date range silently becomes an exact date;
- relative order is treated as causality;
- conflicting models are randomly selected;
- late 1061 becomes an alternate opening;
- Historical, Biological, and Campaign Season tracks are collapsed;
- another Realm's chronology is authored without owner receipt;
- a later outcome becomes opening state;
- Robert Curthose receives adult authority from chronological age alone;
- Cross-Channel Government precedes a valid title or territorial result;
- this authority mutates Opening State, Registry, runtime, payload, or Unreal.

### Warning

- chronology lacks evidence and uncertainty references;
- original calendar form or conversion rationale is absent;
- one composite record mixes multiple independently variable dates;
- simultaneity, overlap, and same-date identity are collapsed;
- office tenure, person lifecycle, and institution continuity are merged;
- exactness exceeds the supporting evidence.

## 29. Positive Fixtures

```yaml
positive_fixtures:
  - exact_opening_date_remains_1062_01_01
  - late_1061_context_allowed_without_alternate_opening
  - exact_year_retained_without_invented_day
  - bounded_range_retained_without_midpoint_default
  - relative_order_preserved_without_causality
  - overlapping_windows_remain_distinct
  - conflicting_dates_route_to_Uncertainty
  - foreign_event_requires_external_owner_sync
  - William_birth_remains_unresolved_pending_evidence
  - minority_and_consolidation_windows_overlap_where_supported
  - marriage_and_canonical_reception_use_separate_records
  - Robert_birth_precedes_opening_underage_state
  - service_precedes_reward_review
  - alleged_designation_precedes_reliance_only_if_supported
  - alleged_oath_remains_locked_pending_full_sequence
  - title_result_precedes_crossChannel_government
  - valid_trigger_precedes_regency_or_continuity
  - casualties_precede_demobilization_and_recovery
  - completed_Gesta_remains_postopening
  - event_reference_does_not_schedule_event
  - chronology_receipt_preserves_qualification
  - migration_preserves_ranges_and_models
  - partial_order_cycle_is_quarantined
  - deterministic_reload_preserves_constraints
  - three_temporal_tracks_remain_separate
```

## 30. Negative Fixtures

```yaml
negative_fixtures:
  - date_range_midpoint_selected_silently
  - year_only_date_invented_as_January_first
  - relative_before_treated_as_cause
  - overlap_treated_as_same_event
  - later_1066_outcome_backfills_opening
  - late_1061_replaces_scenario_opening
  - historical_turn_equals_biological_turn
  - campaign_season_step_equals_historical_year
  - chronology_confidence_overrides_evidence
  - chronology_selects_uncertainty_model
  - source_assertion_schedules_event
  - opening_compatibility_activates_state
  - William_birth_date_fabricated
  - Robert_age_grants_adult_authority
  - underage_status_automatically_creates_regency
  - Odo_person_office_and_See_timeline_merge
  - later_grant_proves_earlier_promise_date
  - foreign_chronology_authored_by_Normandy
  - designation_date_creates_valid_claim
  - alleged_oath_date_creates_breach
  - papal_support_date_is_fabricated
  - completed_Gesta_available_at_opening
  - CrossChannelGovernment_precedes_valid_result
  - event_order_changes_with_container_order
  - migration_invents_exact_date
  - migration_erases_alternative_model
  - save_load_resets_to_opening
  - partial_order_cycle_ignored
  - Registry_or_Unreal_mutated_by_chronology
  - runtime_event_command_created
```

## 31. Static Completion Assessment

```yaml
new_specialist_authority_created: true
candidate_chronology_records: 28
relative_order_candidates: 16
temporal_dossiers: 6
chronology_issues: 14
chronology_classes: 14
chronology_confidence_bands: 9
opening_compatibility_states: 9
constraint_types: 10
positive_fixtures: 25
negative_fixtures: 30
resolved_exact_historical_dates_claimed: 1
resolved_exact_date_scope: scenario_opening_only
runtime_events_scheduled: 0
Opening_State_mutations: 0
```

## 32. Remaining Work and Next Authority

```yaml
remaining_Chronology_work:
  - evidence_binding_and_proposition_decomposition
  - exact_date_range_and_relative_order_population
  - calendar_normalization_and_conversion_receipts
  - crossRealm_synchronization_receipts
  - alternative_chronology_models
  - Registry_candidate_preflight
next_historical_authority:
  Normandy_Historical_Uncertainty_Register_Authority_V1.md
```

## 32A. Character Completeness Chronology Integration

```yaml
current_character_completeness_inputs:
  opening_state: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  historical_reconciliation: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
  dynasty: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
  Richard_Son_of_William:
    stable_character_id: Character.Normandy.RichardSonOfWilliam
    authority: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    exact_birth_date_resolved: false
    separate_from: Character.Normandy.RichardOfEvreux
  William_Rufus:
    stable_character_id: Character.Normandy.WilliamRufus
    authority: William_Rufus_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    exact_birth_date_resolved: false
    later_kingship_epithet_adult_reputation_and_England_state_active: false
  Robert_Curthose_primary_heir_status_preserved: true
  Henry_Beauclerc_and_Adela_future_conditional_status_preserved: true
```

### CHR-NOR-007A: Richard, son of William of Normandy, birth and opening-age compatibility

```yaml
chronology_record:
  ChronologyID: CHR-NOR-007A
  Scope: RichardSonOfWilliamLifecycle
  Status: RequiresLifecycleOwnerReceipt
  StableCharacterID: Character.Normandy.RichardSonOfWilliam
  OpeningCompatibility: RequiredAtOpening
  OpeningLifecycle: LivingUnderage
  SeparateFrom: Character.Normandy.RichardOfEvreux
  ExactDateResolved: false
  RuntimeEventScheduled: false
  OpeningStateMutation: none
```

### CHR-NOR-007B: William Rufus birth and opening-age compatibility

```yaml
chronology_record:
  ChronologyID: CHR-NOR-007B
  Scope: WilliamRufusLifecycle
  Status: RequiresLifecycleOwnerReceipt
  StableCharacterID: Character.Normandy.WilliamRufus
  OpeningCompatibility: RequiredAtOpening
  OpeningLifecycle: LivingUnderage
  LaterKingshipEpithetAdultReputationAndEnglandState: ExcludedFromOpening
  ExactDateResolved: false
  RuntimeEventScheduled: false
  OpeningStateMutation: none
```

Chronology confirms only opening compatibility already owned by the current Opening State and person authorities. It does not settle exact birth dates, exact ages, sibling age order, household placement, education, personality, later fate, marriage, office, command, claim, or succession outcome.

```yaml
character_completeness_receipt:
  canonical_filename_and_version_preserved: true
  current_authority_version: 1.0.0
  revision_date: 2026-10-27
  update_type: InPlaceAdditiveUnderageCharacterCompletenessChronologyIntegration
  candidate_chronology_records_total: 28
  relative_order_candidates_total: 18
  chronology_issues_total: 16
  new_candidate_chronology_records_defined: 2
  new_exact_historical_dates_claimed: 0
  new_runtime_events_scheduled: 0
  new_opening_state_mutations: 0
  new_people_titles_offices_claims_commands_marriages_relationships_or_outcomes_created: 0
  Chronology_activation_authorized: false
  Opening_State_mutation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
  Unreal_project_mutation_authorized: false
  compile_runtime_importer_save_migration_replay_or_performance_validation_claimed: false
```

## 33. Stable Footer

```yaml
stable_document_id: HistoricalChronology.Realm.Normandy
authority_id: authority.historical-chronology.realm.normandy.v1
artifact: Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
version: 1.0.0
authority_creation_method: NewAuthorityRequiredByHistoricalSuiteCoverageAudit
candidate_chronology_records: 28
resolved_exact_historical_dates_claimed: 1
resolved_exact_date_scope: scenario_opening_only
runtime_events_scheduled: 0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedChronologyAuthorityWithCharacterCompletenessPendingEvidencePopulationUncertaintyBindingAndPromotion
Chronology_activation_authorized: false
Opening_State_mutation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Normandy_Historical_Timeline_and_Chronology_Authority_V1.md**
