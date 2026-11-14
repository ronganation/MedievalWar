# Brittany Historical Timeline and Chronology Authority V1

## 0. Document Control

```yaml
document_id: HistoricalChronology.Realm.Brittany.V1
stable_document_id: HistoricalChronology.Realm.Brittany
authority_id: authority.historical-chronology.realm.brittany.v1
filename: Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_id: Realm.Brittany
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_creation_method: NewSpecialistAuthorityAfterHistoricalEvidenceRegister
historical_foundation: Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
evidence_authority: Brittany_Historical_Evidence_Register_Authority_V1.md
opening_state_authority: Brittany_Opening_State_1062_V1.md
status: StaticCheckedNewChronologyAuthorityPendingEvidencePopulationUncertaintyBindingAndPromotion
source_overwrite_authorized: false
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_modified: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 1. Purpose

This authority owns Brittany-specific historical dates, bounded periods, relative ordering, overlap, opening compatibility, alternative chronology models, and later-history exclusion. It does not own whether an event happened, what an actor intended, what an audience believed, or what the Opening State activates.

Brittany's chronology must preserve a compact but politically dense campaign history: ducal restoration, unresolved regional autonomy, the Penthièvre legacy, Nantes and Cornouaille interests, Dol and Combourg uncertainty, ecclesiastical jurisdiction, maritime access, and foreign pressure. Dates organize these conditions. Dates do not script them.

## 2. Core Separations

```text
HistoricalDate != RuntimeTrigger
RelativeOrder != ExactDate
DateRange != SilentMidpoint
ChronologyConfidence != EvidenceConfidence
ChronologyRecord != EventInstance
OpeningCompatibility != OpeningActivation
LaterOutcome != EarlierIntent
Overlap != Identity
Sequence != Causation
CampaignSeason != HistoricalMonth
HistoricalProgression != BiologicalProgression
```

## 3. Three-Track Temporal Contract

```yaml
Historical:
  advancement_per_strategic_turn_months: 21
  owner: HistoricalFramework
Biological:
  advancement_per_strategic_turn_months: 7
  owner: LifecycleFramework
CampaignSeason:
  advancement_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
  owner: CampaignSeasonFramework
clock_advance_owned_here: false
track_conversion_without_owner_rule: prohibited
legacy_universal_seven_month_turn: superseded
```

## 4. Authority Boundaries

Historical Evidence owns source identity, provenance, assertions, support, contradiction, and evidence confidence. Historical Uncertainty will own competing interpretations, scenario selections, fallback, reopening, and retirement. Historical Memory will own holder-specific interpretation. Historical Momentum will own directional pressure. Historical Emergence will own conditional pathways. Opening State owns exact January 1062 active bindings.

## 5. Record Contracts

```yaml
historical_chronology_record:
  ChronologyID:
  Label:
  SubjectEventConditionOrPropositionRefs:
  ChronologyClass:
  OriginalDatingForm:
  NormalizedCalendar:
  ExactDate:
  EarliestBound:
  LatestBound:
  RelativeOrderConstraints:
  SimultaneousWith:
  OverlapsWith:
  EvidenceRecordIDs:
  AlternativeChronologyModelIDs:
  ConfidenceBand:
  OpeningCompatibility:
  ExternalOwnerDependencies:
  LaterHistoryStatus:
  DownstreamReceipts:
  ContentVersion:
```

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
alternative_chronology_model:
  ModelID:
  QuestionAndScope:
  ChronologyRecordIDs:
  RequiredEvidenceAndAssumptions:
  RelativeOrderAndDateRanges:
  CompatibleWithModelIDs:
  IncompatibleWithModelIDs:
  OpeningCompatibility:
  SelectionAuthority: HistoricalUncertainty.Realm.Brittany
  SilentDefaultAllowed: false
```

## 6. Controlled Vocabularies

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

confidence_bands:
  - FixedScenarioBoundary
  - ConfirmedForProjectUse
  - StronglySupported
  - SupportedWithQualification
  - BoundedButExactDateUnknown
  - CompetingChronologies
  - WeakOrIndirect
  - Unresolved
  - ExcludedForOpening

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

## 7. Calendar Normalization

```yaml
calendar_normalization_record:
  CalendarRecordID:
  SourceCalendarOrDatingForm:
  EraAndYearStartConvention:
  FeastRegnalIndictionOrOtherReference:
  NormalizedProjectDateOrRange:
  ConversionRuleAndAuthority:
  AmbiguityAndConfidence:
  OriginalFormPreserved:
  ReviewTrigger:
```

Modern ISO dates are implementation conveniences. They do not erase original dating forms or uncertainty introduced by conversion.

## 8. Brittany Chronology Portfolio
### 1. Alan III lifecycle and ducal tenure

```yaml
ChronologyID: CHR-BRI-001
ChronologyClass: YearRange
Scope: Alan III birth, ducal tenure, death, and the separation of death fact from poisoning allegation.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Alan III birth, ducal tenure, death, and the separation of death fact from poisoning allegation. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 2. Odo regency period

```yaml
ChronologyID: CHR-BRI-002
ChronologyClass: YearRange
Scope: Odo of Penthièvre regency, guardianship, ducal administration, and end-state sequencing.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Odo of Penthièvre regency, guardianship, ducal administration, and end-state sequencing. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 3. Conan II minority and restoration

```yaml
ChronologyID: CHR-BRI-003
ChronologyClass: YearRange
Scope: Conan II minority, constrained authority, recovery of effective ducal action, and degree of consolidation by 1062.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Conan II minority, constrained authority, recovery of effective ducal action, and degree of consolidation by 1062. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 4. Penthièvre branch development

```yaml
ChronologyID: CHR-BRI-004
ChronologyClass: YearRange
Scope: Branch formation, regional dignity, household continuity, and post-regency political position.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Branch formation, regional dignity, household continuity, and post-regency political position. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 5. Hawise lifecycle and rights

```yaml
ChronologyID: CHR-BRI-005
ChronologyClass: YearRange
Scope: Hawise identity, birth range, dynastic rights, marriage chronology, and opening status.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Hawise identity, birth range, dynastic rights, marriage chronology, and opening status. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 6. Hoël of Cornouaille lifecycle and authority

```yaml
ChronologyID: CHR-BRI-006
ChronologyClass: YearRange
Scope: Hoël identity, Cornouaille authority, Nantes connection, marriage, and opening limits.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Hoël identity, Cornouaille authority, Nantes connection, marriage, and opening limits. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 7. Hawise and Hoël marriage sequence

```yaml
ChronologyID: CHR-BRI-007
ChronologyClass: YearRange
Scope: Marriage date range, household formation, rights, and political reception.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Marriage date range, household formation, rights, and political reception. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 8. Nantes conflict and control

```yaml
ChronologyID: CHR-BRI-008
ChronologyClass: YearRange
Scope: Conflict, possession, claims, negotiated or military control, and relationship to Hoël.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Conflict, possession, claims, negotiated or military control, and relationship to Hoël. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 9. Rivallon I of Dol identity and lifecycle

```yaml
ChronologyID: CHR-BRI-009
ChronologyClass: YearRange
Scope: Identity, life dates, Combourg association, Dol relationship, and opening uncertainty.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Identity, life dates, Combourg association, Dol relationship, and opening uncertainty. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 10. Dol ecclesiastical claims

```yaml
ChronologyID: CHR-BRI-010
ChronologyClass: YearRange
Scope: Development of Dol jurisdictional and metropolitan assertions and external reception.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Development of Dol jurisdictional and metropolitan assertions and external reception. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 11. Rennes ducal core

```yaml
ChronologyID: CHR-BRI-011
ChronologyClass: YearRange
Scope: Ducal household, residence, institutional continuity, regional reach, and opening compatibility.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Ducal household, residence, institutional continuity, regional reach, and opening compatibility. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 12. Regional lordships and castellanies

```yaml
ChronologyID: CHR-BRI-012
ChronologyClass: YearRange
Scope: Penthièvre, Cornouaille, Nantes, Dol, Combourg, frontier castles, and changing custody.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Penthièvre, Cornouaille, Nantes, Dol, Combourg, frontier castles, and changing custody. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 13. Breton ecclesiastical institutions

```yaml
ChronologyID: CHR-BRI-013
ChronologyClass: YearRange
Scope: Bishoprics, monasteries, patronage, jurisdiction, vacancy, reform, and institutional continuity.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Bishoprics, monasteries, patronage, jurisdiction, vacancy, reform, and institutional continuity. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 14. Ducal succession precedents

```yaml
ChronologyID: CHR-BRI-014
ChronologyClass: YearRange
Scope: Alan III succession, Conan II status, Hawise rights, branch expectations, and unresolved future routes.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Alan III succession, Conan II status, Hawise rights, branch expectations, and unresolved future routes. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 15. Law custom oaths and justice

```yaml
ChronologyID: CHR-BRI-015
ChronologyClass: YearRange
Scope: Temporal ordering of obligations, disputes, hearings, settlement, enforcement, and restoration.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Temporal ordering of obligations, disputes, hearings, settlement, enforcement, and restoration. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 16. Military consolidation and campaigns

```yaml
ChronologyID: CHR-BRI-016
ChronologyClass: YearRange
Scope: Musters, castle operations, regional contingents, casualties, demobilization, and recovery before opening.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Musters, castle operations, regional contingents, casualties, demobilization, and recovery before opening. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 17. Ports and maritime access

```yaml
ChronologyID: CHR-BRI-017
ChronologyClass: YearRange
Scope: Port use, coastal access, shipping, landing, warning, and route development without fleet inference.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Port use, coastal access, shipping, landing, warning, and route development without fleet inference. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 18. Normandy-facing relations

```yaml
ChronologyID: CHR-BRI-018
ChronologyClass: YearRange
Scope: Diplomacy, frontier interaction, Breton affinity, pressure, and non-scripted post-opening conflict.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Diplomacy, frontier interaction, Breton affinity, pressure, and non-scripted post-opening conflict. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 19. France, Anjou, and Maine relations

```yaml
ChronologyID: CHR-BRI-019
ChronologyClass: YearRange
Scope: External pressure, claims, access, alliances, hostility, neutrality, and owner synchronization.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** External pressure, claims, access, alliances, hostility, neutrality, and owner synchronization. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 20. Household and court continuity

```yaml
ChronologyID: CHR-BRI-020
ChronologyClass: YearRange
Scope: Residences, officers, custody, correspondence, itineraries, and minority or absence arrangements.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Residences, officers, custody, correspondence, itineraries, and minority or absence arrangements. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 21. Economy property and obligations

```yaml
ChronologyID: CHR-BRI-021
ChronologyClass: YearRange
Scope: Property, tolls, ports, service, tribute, markets, ecclesiastical rights, and treasury chronology.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Property, tolls, ports, service, tribute, markets, ecclesiastical rights, and treasury chronology. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 22. Late 1061 context

```yaml
ChronologyID: CHR-BRI-022
ChronologyClass: YearRange
Scope: Conditions immediately preceding the scenario without creating a second opening.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: Unresolved
OpeningCompatibility: RequiresEvidenceDecision
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Conditions immediately preceding the scenario without creating a second opening. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 23. January 1062 opening boundary

```yaml
ChronologyID: CHR-BRI-023
ChronologyClass: OpeningCompatibilityBoundary
Scope: Fixed project scenario boundary and Winter opening season.
ExactDate: 1062-01-01
EarliestBound: null
LatestBound: null
ConfidenceBand: FixedScenarioBoundary
OpeningCompatibility: RequiredAtOpening
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Fixed project scenario boundary and Winter opening season. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 24. Conan II later death exclusion

```yaml
ChronologyID: CHR-BRI-024
ChronologyClass: LaterHistoryExclusionWindow
Scope: Any later death date, cause, succession consequence, and campaign result remain post-opening.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: ExcludedForOpening
OpeningCompatibility: ExcludedFromOpening
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Any later death date, cause, succession consequence, and campaign result remain post-opening. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 25. Later Breton-Norman conflict exclusion

```yaml
ChronologyID: CHR-BRI-025
ChronologyClass: LaterHistoryExclusionWindow
Scope: Later conflict, surrender, settlement, offices, grants, and territorial outcomes are not opening facts.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: ExcludedForOpening
OpeningCompatibility: ExcludedFromOpening
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Later conflict, surrender, settlement, offices, grants, and territorial outcomes are not opening facts. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

### 26. Later Hawise and Hoël succession exclusion

```yaml
ChronologyID: CHR-BRI-026
ChronologyClass: LaterHistoryExclusionWindow
Scope: Later accession, title combination, dynasty transformation, and inheritance remain post-opening.
ExactDate: null
EarliestBound: null
LatestBound: null
ConfidenceBand: ExcludedForOpening
OpeningCompatibility: ExcludedFromOpening
EvidenceBindings: []
AlternativeChronologyModels: []
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
ActivationAuthorized: false
```

**Operating rule:** Later accession, title combination, dynasty transformation, and inheritance remain post-opening. Precision cannot exceed the Evidence and Uncertainty receipts. A later outcome cannot be used to backfill opening intent or state.

## 9. Relative-Order Candidate Register

```yaml
relative_order_candidates:
  ORD-BRI-001: Alan_III_ducal_tenure_before_Alan_III_death
  ORD-BRI-002: Alan_III_death_before_Conan_II_full_restoration
  ORD-BRI-003: Odo_regency_during_Conan_II_minority
  ORD-BRI-004: Odo_regency_end_before_Conan_II_opening_personal_rule
  ORD-BRI-005: Hawise_Hoel_marriage_before_January_1062_opening
  ORD-BRI-006: Hoel_Cornouaille_authority_before_or_during_Nantes_position
  ORD-BRI-007: Nantes_conflict_before_opening_control_assessment
  ORD-BRI-008: Rivallon_identity_resolution_before_any_person_specific_opening_binding
  ORD-BRI-009: Dol_claim_assertion_before_external_recognition_decision
  ORD-BRI-010: valid_claim_and_evidence_before_title_or_war_proposal
  ORD-BRI-011: participant_consent_before_bound_military_or_political_contribution
  ORD-BRI-012: recruitment_source_and_pool_before_unit_instance
  ORD-BRI-013: port_access_and_transport_before_maritime_operation
  ORD-BRI-014: valid_trigger_before_regency_or_emergency_government
  ORD-BRI-015: owner_handoff_before_pathway_completion
  ORD-BRI-016: January_1062_opening_before_later_death_war_or_succession_outcomes
```

No constraint claims causation unless a separate owner expressly supplies it.

## 10. Six Temporal Dossiers

```yaml
temporal_dossiers:
  DucalMinorityRegencyAndRestoration:
    records: [CHR-BRI-001, CHR-BRI-002, CHR-BRI-003]
  DynastyMarriageAndSuccession:
    records: [CHR-BRI-004, CHR-BRI-005, CHR-BRI-006, CHR-BRI-007, CHR-BRI-014]
  NantesCornouailleDolAndRegionalOrder:
    records: [CHR-BRI-008, CHR-BRI-009, CHR-BRI-010, CHR-BRI-012]
  InstitutionsLawHouseholdsAndEconomy:
    records: [CHR-BRI-011, CHR-BRI-013, CHR-BRI-015, CHR-BRI-020, CHR-BRI-021]
  MilitaryMaritimeAndExternalRelations:
    records: [CHR-BRI-016, CHR-BRI-017, CHR-BRI-018, CHR-BRI-019]
  OpeningAndLaterHistoryFirewall:
    records: [CHR-BRI-022, CHR-BRI-023, CHR-BRI-024, CHR-BRI-025, CHR-BRI-026]
```

## 11. Chronology Issue Register

```yaml
chronology_issues:
  TIME-BRI-001: Alan_III_exact_death_date_and_separate_poisoning_allegation
  TIME-BRI-002: Odo_regency_start_end_and_functional_scope
  TIME-BRI-003: Conan_II_restoration_date_and_degree_of_control
  TIME-BRI-004: Hawise_birth_range_and_rights_timing
  TIME-BRI-005: Hawise_Hoel_marriage_date_and_reception
  TIME-BRI-006: Hoel_Nantes_control_claim_and_recognition_sequence
  TIME-BRI-007: Rivallon_identity_dates_Combourg_and_Dol_roles
  TIME-BRI-008: Dol_metropolitan_claim_development_and_external_reception
  TIME-BRI-009: Breton_castle_custody_and_regional_power_sequences
  TIME-BRI-010: Normandy_France_Anjou_and_Maine_cross_realm_sync
  TIME-BRI-011: opening_military_readiness_and_demobilization_chronology
  TIME-BRI-012: late_1061_context_without_alternate_opening
  TIME-BRI-013: three_track_time_model_and_no_universal_seven_month_turn
  TIME-BRI-014: historical_event_reference_not_runtime_event
```

## 12. Cross-Realm Synchronization

```yaml
cross_realm_chronology_sync:
  SyncID:
  BrittanyChronologyRecordIDs:
  ExternalRealmAndOwner:
  ExternalChronologyRecordIDs:
  SharedPropositionOrEventScope:
  DateRangeAndOrderAgreement:
  RemainingConflict:
  OwnerReceipts:
  OpeningCompatibility:
```

Required external owners include Normandy, France, Anjou, Maine, England, Tours, and External Church authorities. Brittany may own Brittany-facing chronology. Brittany may not dictate another Realm's internal sequence, intention, title state, recognition, or institutional chronology.

## 13. Opening Compatibility

```yaml
opening_boundary:
  ScenarioID: Scenario.Brittany.1062January
  CanonicalOpeningDate: 1062-01-01
  OpeningCampaignSeason: Winter
  RequiredOpeningRecords: [CHR-BRI-023]
  CompatibleLate1061ContextRecords: [CHR-BRI-022]
  ExcludedLaterHistoryRecords: [CHR-BRI-024, CHR-BRI-025, CHR-BRI-026]
  RuntimeEventsScheduled: 0
  OpeningStateMutations: 0
```

Late 1061 context may inform the opening. It does not create a second opening date or a pre-resolved January outcome.

## 14. Specific Historical Firewalls

```yaml
prohibited_opening_backfill:
  - scheduled_death_of_Conan_II
  - predetermined_cause_of_Conan_II_death
  - automatic_Hawise_accession
  - automatic_Hoel_ducal_authority
  - scheduled_Breton_Norman_war
  - predetermined_Dinan_or_other_castle_surrender
  - proven_Alan_III_poisoning
  - automatic_Rivallon_rebellion
  - recognized_Dol_metropolitan_status_without_external_receipt
  - later_English_titles_grants_or_campaign_results
```

## 15. Specialist Handoffs

```yaml
HistoricalEvidence:
  owns: propositions_sources_assertions_provenance_and_evidence_confidence
HistoricalUncertainty:
  owns: competing_models_scenario_selection_fallback_reopening_and_retirement
CharacterLifecycle:
  owns: birth_age_death_health_and_Biological_progression
TitlesClaimsAndSuccession:
  owns: title_claim_candidate_installation_recognition_and_succession_state
GovernanceAndOffices:
  owns: office_mandate_regency_continuity_and_restoration_state
EcclesiasticalAuthority:
  owns: offices_institutions_jurisdiction_and_external_church_receipts
GeographyMilitaryAndCampaignHistory:
  owns: routes_castles_ports_musters_battles_casualties_demobilization_and_runtime_event_truth
OpeningState:
  owns: exact_January_1062_active_bindings
Registry:
  owns: canonical_IDs_aliases_and_entity_kinds
```

## 16. AI and Player Contract

AI may consume owner-visible chronology to determine whether a proposal is timely, premature, blocked, post-opening, or historically incompatible. AI may not use a date as permission to execute an event.

Player-facing chronology should show bounded periods, known sequence, contested dates, and consequences relevant to decisions without exposing inaccessible evidence or asserting false precision.

## 17. Save, Migration, and Replay

Migration must preserve exact dates, bounded ranges, original dating forms, alternative models, confidence, opening compatibility, external locks, and unresolved state. Loading a save may not rerun opening chronology or replace campaign history with recorded history.

```text
Migration != Resolution
SaveLoad != OpeningReapplication
HistoricalReference != CampaignEvent
Reversal != SaveRollback
```

## 18. Positive Fixtures

1. The January 1062 boundary is fixed.
2. Late 1061 context remains compatible without becoming another opening.
3. A year-only record remains year-only.
4. A bounded range remains a range.
5. Relative order does not claim causation.
6. Overlap does not merge records.
7. Alan III death and poisoning allegation remain separate.
8. Odo's regency and post-regency position remain separate.
9. Conan's restoration and complete centralization remain separate.
10. Hawise and Hoël remain distinct people with a marriage chronology.
11. Hoël's Nantes role does not create the ducal title.
12. Rivallon remains unresolved without rebellion activation.
13. Dol claims remain separate from external recognition.
14. Port chronology creates no fleet.
15. Military history creates no opening army.
16. Cross-Realm chronology requires external receipts.
17. A chronology conflict routes to Uncertainty.
18. Character age routes to Biological owners.
19. Campaign Season remains Winter at opening.
20. Historical progression remains 21 months.
21. Biological progression remains 7 months.
22. Later war remains post-opening.
23. Later succession remains post-opening.
24. Event references schedule no runtime events.
25. Save reload preserves campaign divergence.

## 19. Negative Fixtures

The authority rejects: silent midpoint selection; invented day precision; chronology overriding Evidence; chronology selecting an Uncertainty alternative; order treated as causation; overlap treated as identity; a universal seven-month clock; date-triggered death; date-triggered rebellion; date-triggered war; automatic Hawise accession; automatic Hoël ducal title; automatic Rivallon hostility; automatic Dol recognition; port-to-fleet inference; route-to-access inference; source mention as exact date; later history backfilled into opening; foreign chronology authored by Brittany; person-office-institution timeline collapse; title-region-property timeline collapse; opening reapplication on load; migration-invented dates; Registry mutation; runtime event creation; Unreal mutation; fabricated source receipts; unknown converted to zero; season converted into calendar month; one dossier used as one event; and deletion of conflicting chronology.

## 20. Static Validation Summary

```yaml
new_specialist_authority_created: true
candidate_chronology_records: 26
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
Registry_rows_created: 0
migration_executions: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 21. Next Authority

```text
Brittany_Historical_Uncertainty_Register_Authority_V1.md
```

That authority should consume this chronology and the Evidence register, preserve compatible and incompatible alternatives, define opening-selection policies, and prohibit silent or random resolution.

## Stable Footer

Brittany Historical Timeline and Chronology Authority V1 ends here. Dates structure Breton history without scheduling Breton destiny.
