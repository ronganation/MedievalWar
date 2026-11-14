# Zaragoza Historical Memory: Subject, Holder, Evidence, and Interpretation Authority V1

## 0. Control
```yaml
document_id: HistoricalMemory.Zaragoza.V1
filename: Zaragoza_Historical_Memory_Subject_Holder_Evidence_and_Interpretation_Authority_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
owning_system: HistoricalMemory
status: StaticCheckedMemoryDefinitionAuthorityNoActiveRecords
activation_authorized: false
```

## 1. Purpose
Historical Memory retains evidence-bounded past context through specific holders, records, institutions, objects, and public narratives. It is not objective omniscience, a universal score, current state, or posthumous agency.

## 2. Record Contract
```yaml
MemoryCandidateRecord:
  MemoryRef:
  SubjectRefs: []
  HolderRefs: []
  DateOrWindow:
  SourceAndProvenanceRefs: []
  EvidenceClass:
  AcquisitionOrTransmission:
  InterpretationClass:
  Confidence:
  Visibility:
  StalenessOrRevision:
  DirectedEffectCandidateRefs: []
  Owner:
  OpeningDisposition:
rules:
  - SubjectDoesNotEqualHolder
  - MemoryDoesNotEqualFact
  - OneHolderDoesNotCreateUniversalKnowledge
  - GenealogyDoesNotCreatePrivateMemory
  - DeceasedSubjectHasNoAgency
```

## 3. Zaragoza Memory Lanes
```yaml
memory_lanes:
  BanuHudEstablishmentAndLegitimacy:
    status: SupportedHistoricalContextCandidate
    holders: UnknownUntilExistingPeopleInstitutionsOrRecordsAreApproved
    automatic_legitimacy: false
  SulaymanPredecessorMemory:
    status: SupportedHistoricalContextCandidate
    chronology: Conflicting1046Or1049
    opening_person_activation: Prohibited
  EarlierFrontierPressure:
    status: DatedReconciledPastContextOnly
    automatic_opening_war_tribute_or_control: false
  AhmadRulershipAndDecisions:
    status: FutureCampaignProducedMemoryOnlyAfterActualActions
  YusufAndMundhir:
    status: NoOpeningMemoryInstancesFromLaterHistory
  GrausBarbastroCoalitionAndAljaferia:
    status: PathwayOutcomesMayCreateMemoryOnlyAfterResolution
```

## 4. Memory Use
```yaml
permitted:
  - InformHolderSpecificInterpretation
  - SupportClaimRecognitionPrecedentOrGrievanceEvaluation
  - InfluenceMomentumThroughVisibleOwnerApprovedInputs
  - SupportPlayerAndAIExplanation
prohibited:
  - CreateLoyaltyRivalryClaimTitleOfficeOrRelationship
  - CreateCurrentKnowledgeForEveryActor
  - RevealHiddenFutureOutcome
  - CreatePeoplePropertyResourcesForcesOrBuildings
```

## 5. Failure and Correction
```yaml
failure_modes: [Loss, Distortion, Misattribution, Partisanship, RestrictedAccess, Contradiction, Forgery]
correction: [SourceComparison, ProvenanceReview, Retranslation, PublicCorrection, PreserveUncertainty]
```

## 6. Validation and Nonmutation
```yaml
tests:
  MEM_POS_001_memory_is_holder_specific: ACCEPT
  MEM_POS_002_memory_retains_evidence_and_uncertainty: ACCEPT
  MEM_POS_003_Sulayman_has_no_posthumous_agency: ACCEPT
  MEM_NEG_001_memory_creates_current_state: REJECT
  MEM_NEG_002_later_history_creates_opening_memory: REJECT
active_memory_records_created: 0
OpeningState_or_Registry_rows_created: 0
```

**End of Zaragoza Historical Memory Authority V1.**
