# Zaragoza Historical Emergence: Pathway Eligibility, Branch, and Nonoccurrence Authority V1

## 0. Control
```yaml
document_id: HistoricalEmergence.Zaragoza.V1
filename: Zaragoza_Historical_Emergence_Pathway_Eligibility_Branch_and_Nonoccurrence_Authority_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
owning_system: HistoricalEmergence
status: StaticCheckedEmergenceDefinitionAuthorityNoActivePathways
activation_authorized: false
```

## 1. Purpose
Historical Emergence evaluates conditional pathways. Every pathway requires date window plus world state, existing entities, owner authority, capacity, alternatives, and a nonoccurrence branch. Recorded history is neither guaranteed nor ignored.

## 2. Pathway Contract
```yaml
EmergenceCandidateRecord:
  PathwayRef:
  Owner:
  EarliestDateWindow:
  LatestDateWindow:
  RequiredExistingEntityRefs: []
  RequiredWorldStatePredicates: []
  RequiredRelationshipRefs: []
  RequiredResourceAndCapacityRefs: []
  ProhibitedStatePredicates: []
  VisibilityRequirements: []
  OutcomeBranches: []
  AlternativeBranches: []
  NonoccurrenceBranch:
  ConsequenceOwnerRefs: []
  SaveMigrationReplayRollbackRefs: []
  OpeningDisposition:
rules:
  - DateWindowPlusWorldStateRequired
  - MissingEntityOrMaterialCannotBeCreated
  - OutcomeRequiresDeterministicRecordedSelectionWhenImplemented
  - NonoccurrenceIsFirstClass
```

## 3. Zaragoza Pathways
```yaml
pathways:
  YusufSuccession: ReviewOnlyConditional
  MundhirRegionalAuthority: ReviewOnlyConditional
  YusufMundhirSettlementOrPartition: LaterContextNotOpeningIntent
  ZaragozaLleidaPoliticalPathway: SeparateActorConditional
  GrausConflictOrAlternative: ChronologySensitiveReviewOnly
  BarbastroDefenseLossRecoveryOrAlternative: OpeningControlUnknown
  ExternalServiceCoalitionProtectionAndTribute: SpecificAgreementRequired
  AljaferiaPalaceDevelopment: MultistageConditional
  LaterAlmoravidPressure: ExternalOwnerRequired
```

## 4. Branch Requirement
```yaml
required_branch_classes:
  - Proceed
  - ProceedModifiedOrPartial
  - Delay
  - AlternativeActorOrSettlement
  - FailureOrInterruption
  - RecoveryOrReversal
  - Abstention
  - Nonoccurrence
prohibited:
  - GuaranteedYusufSuccession
  - GuaranteedYusufMundhirPartition
  - FixedGrausOrBarbastroOutcome
  - DateOnlyCompletedAljaferia
  - GuaranteedAlmoravidIntervention
```

## 5. Validation and Nonmutation
```yaml
tests:
  EMR_POS_001_date_and_world_state_required: ACCEPT
  EMR_POS_002_alternative_and_nonoccurrence_required: ACCEPT
  EMR_POS_003_external_paths_require_external_owner: ACCEPT
  EMR_NEG_001_pathway_creates_missing_person_or_material: REJECT
  EMR_NEG_002_recorded_history_is_forced: REJECT
active_pathways_or_events_created: 0
OpeningState_or_Registry_rows_created: 0
```

**End of Zaragoza Historical Emergence Authority V1.**
