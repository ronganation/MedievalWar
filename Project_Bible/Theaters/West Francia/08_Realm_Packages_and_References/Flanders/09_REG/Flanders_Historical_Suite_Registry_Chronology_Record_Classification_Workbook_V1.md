# Flanders Historical Suite Registry Chronology Record Classification Workbook V1

## 0. Current Authority Control

```yaml
document_id: RegistryChronologyClassification.HistoricalSuite.Flanders.V1
stable_document_id: RegistryChronologyClassification.HistoricalSuite.Flanders
authority_id: authority.registry-chronology-classification.historical-suite.flanders.v1
filename: Flanders_Historical_Suite_Registry_Chronology_Record_Classification_Workbook_V1.md
version: 1.0.0
revision_date: 2026-09-08
source_register: Flanders_Historical_Evidence_and_Chronology_Register_V1.md
source_register_lines_reviewed: 1318
source_declared_chronology_record_count: 30
source_validation_rule: FLA_EC_003_chronology_record_count_equals_30
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedClassificationWorkbookSourceCountCorrectedRegistryReviewOnly
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Corrected Verdict

The source register explicitly declares 30 chronology records, enumerates `CHR-FLA-001` through `CHR-FLA-030`, validates that count through `FLA_EC_003`, and repeats the count in its stable footer. Therefore the earlier 25-versus-30 discrepancy was a preflight expectation defect, not a five-record defect in the chronology register.

```yaml
prior_preflight_expected_count: 25
source_authoritative_declared_count: 30
observed_enumerated_count: 30
corrected_disposition: CountConfirmedFromSourceAuthority
records_to_delete: 0
records_to_merge: 0
records_to_renumber: 0
```

Registry acceptance remains pending, but all 30 rows can be treated as source-defined `HistoricalChronologyRecord` candidates rather than unexplained extra identifiers.

## 2. Source Authority Evidence

```yaml
source_control_line_34: chronology_record_count_30
chronology_register_range: CHR_FLA_001_through_CHR_FLA_030
validation_catalogue_line_1223: FLA_EC_003_chronology_record_count_equals_30
stable_footer_line_1299: chronology_record_count_30
runtime_events_scheduled_by_records: 0
Opening_State_mutations_by_records: 0
primary_source_exhaustion_claimed: false
historical_fact_promotion_authorized: false
```

## 3. Classification Rules

```text
Source-defined chronology record != Registry-accepted canonical entry
Opening compatibility != Opening State application
Later historical horizon != scheduled event
Date or range != causation
Project-source precision != primary-source exhaustion
Unknown != zero
```

Every row below preserves the role stated by the source while leaving final Registry acceptance, external-owner receipts, evidence locators, and uncertainty resolution pending.

## 4. Record-Level Classification

### 4.1 CHR-FLA-001

```yaml
ChronologyID: CHR-FLA-001
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: before 1035
EventProposition: Baldwin IV rule and predecessor context
Precision: BoundedBackground
OpeningTreatment: MemoryOnly
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.2 CHR-FLA-002

```yaml
ChronologyID: CHR-FLA-002
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1035
EventProposition: Baldwin V begins comital tenure
Precision: ExactYearProjectSource
OpeningTreatment: CompatibleBackground
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.3 CHR-FLA-003

```yaml
ChronologyID: CHR-FLA-003
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: before 1062
EventProposition: Baldwin and Adela marriage and household formation
Precision: RelativeBeforeOpening
OpeningTreatment: CompatibleBackground
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.4 CHR-FLA-004

```yaml
ChronologyID: CHR-FLA-004
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: before 1062
EventProposition: Birth and maturation of Baldwin of Mons
Precision: RelativeBeforeOpening
OpeningTreatment: AliveAdultCandidate
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.5 CHR-FLA-005

```yaml
ChronologyID: CHR-FLA-005
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: before 1062
EventProposition: Birth and maturation of Matilda of Flanders
Precision: RelativeBeforeOpening
OpeningTreatment: ExternalAdultCandidate
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: [Normandy]
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.6 CHR-FLA-006

```yaml
ChronologyID: CHR-FLA-006
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: before 1062
EventProposition: Birth and maturation of Robert son of Baldwin V
Precision: RelativeBeforeOpening
OpeningTreatment: AliveAdultCandidate
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.7 CHR-FLA-007

```yaml
ChronologyID: CHR-FLA-007
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: before 1062
EventProposition: Baldwin of Mons marriage to Richilde and Hainaut rule structure
Precision: RelativeBeforeOpening
OpeningTreatment: CrossRealmSyncRequired
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: [Hainaut]
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.8 CHR-FLA-008

```yaml
ChronologyID: CHR-FLA-008
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: before 1062
EventProposition: Matilda marriage to William of Normandy
Precision: RelativeBeforeOpening
OpeningTreatment: CrossRealmSyncRequired
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: [Normandy]
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.9 CHR-FLA-009

```yaml
ChronologyID: CHR-FLA-009
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: before 1062
EventProposition: Baldwin conflict and settlement with imperial authority
Precision: BoundedPreOpeningPeriod
OpeningTreatment: MemoryAndTitleContext
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.10 CHR-FLA-010

```yaml
ChronologyID: CHR-FLA-010
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: before 1062
EventProposition: Ename enters Baldwin V political control
Precision: BoundedPreOpeningEvent
OpeningTreatment: TerritorialCandidate
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.11 CHR-FLA-011

```yaml
ChronologyID: CHR-FLA-011
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1060
EventProposition: Death of Henry I of France and minority-government transition
Precision: ExactYearProjectSource
OpeningTreatment: FranceOwnerSyncRequired
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: [France]
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.12 CHR-FLA-012

```yaml
ChronologyID: CHR-FLA-012
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1060 to opening
EventProposition: Baldwin V and Anne of Kiev minority-government activity for Philip I
Precision: BoundedOfficeOrPoliticalPeriod
OpeningTreatment: FranceOwnerSyncRequired
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: [France]
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.13 CHR-FLA-013

```yaml
ChronologyID: CHR-FLA-013
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: late 1061
EventProposition: Possible immediate pre-opening court, household, and diplomatic context
Precision: CompatibilityWindowOnly
OpeningTreatment: NotAlternateOpening
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.14 CHR-FLA-014

```yaml
ChronologyID: CHR-FLA-014
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1062-01-01
EventProposition: Grand Campaign opening boundary
Precision: ExactDayProjectBaseline
OpeningTreatment: RequiredAtOpening
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.15 CHR-FLA-015

```yaml
ChronologyID: CHR-FLA-015
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1062 opening
EventProposition: Baldwin V alive and Count of Flanders
Precision: OpeningBoundaryAssertion
OpeningTreatment: EligibleForOpeningConsideration
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.16 CHR-FLA-016

```yaml
ChronologyID: CHR-FLA-016
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1062 opening
EventProposition: Adela alive and Countess of Flanders
Precision: OpeningBoundaryAssertion
OpeningTreatment: EligibleForOpeningConsideration
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.17 CHR-FLA-017

```yaml
ChronologyID: CHR-FLA-017
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1062 opening
EventProposition: Baldwin of Mons adult heir and Hainaut ruler through marriage structure
Precision: OpeningBoundaryAssertion
OpeningTreatment: ExternalOwnerSyncRequired
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: [Hainaut]
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.18 CHR-FLA-018

```yaml
ChronologyID: CHR-FLA-018
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1062 opening
EventProposition: Richilde Hainaut principal and rights bearer
Precision: OpeningBoundaryAssertion
OpeningTreatment: ExternalOwnerSyncRequired
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: [Hainaut]
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.19 CHR-FLA-019

```yaml
ChronologyID: CHR-FLA-019
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1062 opening
EventProposition: Robert adult dynast without predetermined later settlement
Precision: OpeningBoundaryAssertion
OpeningTreatment: EligibleWithQualification
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.20 CHR-FLA-020

```yaml
ChronologyID: CHR-FLA-020
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1062 opening
EventProposition: Matilda Duchess of Normandy and external household actor
Precision: OpeningBoundaryAssertion
OpeningTreatment: NormandyOwnerSyncRequired
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: [Normandy]
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.21 CHR-FLA-021

```yaml
ChronologyID: CHR-FLA-021
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1062 opening
EventProposition: French-facing and imperial-facing holding relationships coexist
Precision: OpeningBoundaryAssertion
OpeningTreatment: HoldingByHoldingReview
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.22 CHR-FLA-022

```yaml
ChronologyID: CHR-FLA-022
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1062 opening
EventProposition: Flanders uses multiple comital centers rather than one proven permanent capital
Precision: OpeningBoundaryAssertion
OpeningTreatment: PresentationAndTerritoryReview
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.23 CHR-FLA-023

```yaml
ChronologyID: CHR-FLA-023
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1062 opening
EventProposition: Towns grow without mature later communes or guild armies
Precision: OpeningBoundaryAssertion
OpeningTreatment: LaterFormExcluded
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.24 CHR-FLA-024

```yaml
ChronologyID: CHR-FLA-024
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1062 opening
EventProposition: Exact forces treasury population stocks roads and ships remain unknown
Precision: OpeningBoundaryAssertion
OpeningTreatment: UnknownNotZero
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.25 CHR-FLA-025

```yaml
ChronologyID: CHR-FLA-025
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1063
EventProposition: Ename abbey foundation reported as post-opening
Precision: ExactYearProjectSource
OpeningTreatment: PostOpeningOnly
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.26 CHR-FLA-026

```yaml
ChronologyID: CHR-FLA-026
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1066
EventProposition: Norman Conquest of England historical horizon
Precision: ExactYearLaterHistory
OpeningTreatment: ExcludedFromOpening
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: [Normandy]
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.27 CHR-FLA-027

```yaml
ChronologyID: CHR-FLA-027
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1067
EventProposition: Baldwin V later death horizon
Precision: ExactYearLaterHistory
OpeningTreatment: NotScheduled
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.28 CHR-FLA-028

```yaml
ChronologyID: CHR-FLA-028
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1070
EventProposition: Baldwin VI later death horizon
Precision: ExactYearLaterHistory
OpeningTreatment: NotScheduled
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.29 CHR-FLA-029

```yaml
ChronologyID: CHR-FLA-029
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: 1071
EventProposition: Battle of Cassel historical horizon
Precision: ExactYearLaterHistory
OpeningTreatment: ExcludedFromOpening
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

### 4.30 CHR-FLA-030

```yaml
ChronologyID: CHR-FLA-030
SourceAssignedKind: HistoricalChronologyRecord
SourceClassification: AuthoritativeRecordCandidateWithinCurrentRegister
DateOrRange: later medieval period
EventProposition: Mature communes guild armies cloth scale English wool intensity and later heraldry
Precision: LaterDevelopmentWindow
OpeningTreatment: ExcludedFromOpening
SourceRecords: [SRC-FLA-003, SRC-FLA-004]
ExternalOwnerDependencies: []
RuntimeEventScheduled: false
OpeningStateMutation: false
HistoricalFactPromoted: false
RegistryAcceptance: Pending
EvidenceLocatorReview: Required
HistoricalUncertaintyDecision: Required
MappingDecision: StableIDCandidateNoMigrationExecuted
DeletionAuthorized: false
MergeAuthorized: false
RenumberingAuthorized: false
```

## 5. Portfolio Classification Summary

```yaml
AuthoritativeRecordCandidatesInSourceRegister: 30
SupportingDefinitions: 0
ReferenceOnlyIdentifiers: 0
ValidationFixturesWithin_CHR_FLA_Range: 0
SupersededRecords: 0
InvalidOrMalformedRecords: 0
RegistryAcceptedRecords: 0
RecordsPendingRegistryReview: 30
```

The classification above reflects the source register's explicit structure. It does not claim external historical verification or Registry promotion.

## 6. Opening-Treatment Groups

```yaml
PreOpeningBackgroundOrMemory: [CHR-FLA-001, CHR-FLA-002, CHR-FLA-003, CHR-FLA-009]
PreOpeningCharacterAndCrossRealmCandidates: [CHR-FLA-004, CHR-FLA-005, CHR-FLA-006, CHR-FLA-007, CHR-FLA-008, CHR-FLA-010, CHR-FLA-011, CHR-FLA-012, CHR-FLA-013]
OpeningBoundaryAndOpeningCandidates: [CHR-FLA-014, CHR-FLA-015, CHR-FLA-016, CHR-FLA-017, CHR-FLA-018, CHR-FLA-019, CHR-FLA-020, CHR-FLA-021, CHR-FLA-022, CHR-FLA-023, CHR-FLA-024]
PostOpeningOrLaterHistory: [CHR-FLA-025, CHR-FLA-026, CHR-FLA-027, CHR-FLA-028, CHR-FLA-029, CHR-FLA-030]
```

## 7. External-Owner Holds

```yaml
FranceOwnerReview: [CHR-FLA-011, CHR-FLA-012]
HainautOwnerReview: [CHR-FLA-007, CHR-FLA-017, CHR-FLA-018]
NormandyOwnerReview: [CHR-FLA-008, CHR-FLA-020, CHR-FLA-026]
ImperialAndTerritoryOwnerReview: [CHR-FLA-009, CHR-FLA-010, CHR-FLA-021]
OpeningStateOwnerReview: [CHR-FLA-014, CHR-FLA-015, CHR-FLA-016, CHR-FLA-017, CHR-FLA-018, CHR-FLA-019, CHR-FLA-020, CHR-FLA-021, CHR-FLA-022, CHR-FLA-023, CHR-FLA-024]
```

An owner-review hold does not invalidate the chronology record. It blocks owner-specific activation or state authorship.

## 8. Later-History Firewall

```yaml
CHR-FLA-025: PostOpeningOnly
CHR-FLA-026: ExcludedFromOpening
CHR-FLA-027: NotScheduled
CHR-FLA-028: NotScheduled
CHR-FLA-029: ExcludedFromOpening
CHR-FLA-030: ExcludedFromOpening
```

No later record is converted into an opening fact, date trigger, AI command, Emergence outcome, or runtime schedule.

## 9. Evidence and Research Holds

All 30 records retain the source requirement for evidence binding, locator review, and uncertainty decision. The source also states that zero primary sources, edited primary collections, modern scholarly sources, and claim-level page locators were verified for this initial register. The workbook therefore confirms structure and source-assigned disposition, not academic-source exhaustion.

## 10. Registry Disposition

```yaml
CountIssue_FLA_REG_CHR_COUNT_001:
  Decision: ResolvedAtDesignAuthorityLevel
  Resolution: SourceAuthorityExplicitlyDefinesThirtyRecords
  RegistryOwnerAcceptance: Pending
  QuarantineRequiredForCountAlone: false
  DestructiveCorrectionRequired: false
StableIDTreatment:
  CHR_FLA_001_through_CHR_FLA_030: PreserveAsCandidates
  MappingExecution: false
  AliasCreation: false
  TombstoneCreation: false
```

## 11. Three-Track Temporal Contract

```yaml
Historical_progression_per_strategic_turn: 21 months
Biological_progression_per_strategic_turn: 7 months
Campaign_Season_progression_per_strategic_turn: 1 ordered step
Campaign_Season_order: [Winter, Spring, Summer, Autumn]
opening_Campaign_Season: Winter
chronology_records_advance_time: false
```

## 12. Validation Fixtures

### 12.1 Positive

- All 30 source-defined records remain present.
- `CHR-FLA-025` remains post-opening only.
- `CHR-FLA-026` through `CHR-FLA-030` remain excluded or unscheduled later-history horizons.
- Cross-Realm records remain owner-gated.
- Unknown opening quantities remain unknown.

### 12.2 Negative

Reject deletion of five records to match an incorrect expectation, automatic scheduling by year, external-state authorship by Flanders, unsupported exact-date promotion, Opening State mutation, alias chains, or treating project repetition as independent historical corroboration.

## 13. Nonmutation Receipt

```yaml
chronology_records_reviewed: 30
source_defined_records_preserved: 30
records_deleted: 0
records_merged: 0
records_renumbered: 0
Registry_entries_created: 0
Registry_entries_modified: 0
aliases_created: 0
tombstones_created: 0
mappings_executed: 0
Opening_State_mutations: 0
runtime_events_scheduled: 0
Unreal_mutations: 0
```

## 14. Wrap-Up Handoff

```yaml
next_file: Flanders_Historical_Suite_Registry_Wrap_Up_and_Historical_Handoff_V1.md
purpose: consolidate_the_historical_authority_suite_correct_the_preflight_count_disposition_record_open_owner_gates_and_release_the_workstream_to_other_historical_file_types
Registry_mutation_authorized: false
Unreal_work_authorized: false
```

## 15. Stable Footer

```yaml
stable_document_id: RegistryChronologyClassification.HistoricalSuite.Flanders
authority_id: authority.registry-chronology-classification.historical-suite.flanders.v1
artifact: Flanders_Historical_Suite_Registry_Chronology_Record_Classification_Workbook_V1.md
version: 1.0.0
revision_date: 2026-09-08
source_register: Flanders_Historical_Evidence_and_Chronology_Register_V1.md
source_declared_chronology_records: 30
classified_source_record_candidates: 30
Registry_accepted_records: 0
destructive_changes_authorized: 0
Registry_mutations: 0
Opening_State_mutations: 0
runtime_events_scheduled: 0
Unreal_mutations: 0
compile_validated: false
runtime_validated: false
next_file: Flanders_Historical_Suite_Registry_Wrap_Up_and_Historical_Handoff_V1.md
```

**End of Flanders Historical Suite Registry Chronology Record Classification Workbook V1**
