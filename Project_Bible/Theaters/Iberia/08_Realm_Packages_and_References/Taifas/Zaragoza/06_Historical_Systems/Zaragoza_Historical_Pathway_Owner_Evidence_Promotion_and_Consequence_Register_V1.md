# Zaragoza Historical Pathway Owner, Evidence, Promotion, and Consequence Register V1

## 0. Control
```yaml
document_id: Register.Zaragoza.HistoricalPathwayOwnerEvidencePromotionConsequence.V1
filename: Zaragoza_Historical_Pathway_Owner_Evidence_Promotion_and_Consequence_Register_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
status: StaticCheckedPathwayRegisterNoActiveHistoricalRecords
activation_authorized: false
```

## 1. Purpose
This register tracks pathway ownership, evidence, prerequisites, promotion state, branches, consequences, and rollback without becoming an event list or Opening State.

## 2. Register
```yaml
pathways:
  HIS_ZAR_001_BanuHudMemory: {class: Memory, current: Candidate, owner: HistoricalMemoryAndDynasty}
  HIS_ZAR_002_SulaymanMemory: {class: Memory, current: CandidateWithChronologyConflict, owner: HistoricalMemoryAndCharacter}
  HIS_ZAR_003_FrontierPressureMemory: {class: Memory, current: DatedContextOnly, owner: HistoricalMemoryAndGeography}
  HIS_ZAR_004_HudidContinuityMomentum: {class: Momentum, current: DefinitionNoBand, owner: HistoricalMomentum}
  HIS_ZAR_005_FrontierPressureMomentum: {class: Momentum, current: DefinitionNoBand, owner: HistoricalMomentum}
  HIS_ZAR_006_RelationshipCostMomentum: {class: Momentum, current: DefinitionNoBand, owner: HistoricalMomentum}
  HIS_ZAR_007_CapitalRecoveryMomentum: {class: Momentum, current: DefinitionNoBand, owner: HistoricalMomentum}
  HIS_ZAR_008_ZaragozaLleidaMomentum: {class: Momentum, current: DefinitionNoBand, owner: HistoricalMomentumAndExternalOwner}
  HIS_ZAR_009_InvestmentCompetitionMomentum: {class: Momentum, current: DefinitionNoBand, owner: HistoricalMomentumAndEconomy}
  HIS_ZAR_010_YusufSuccession: {class: Emergence, current: ReviewOnlyConditional, owner: CharacterDynastySuccession}
  HIS_ZAR_011_MundhirRegionalAuthority: {class: Emergence, current: ReviewOnlyConditional, owner: CharacterGovernmentGeography}
  HIS_ZAR_012_YusufMundhirSettlement: {class: Emergence, current: LaterContextNotOpeningIntent, owner: DynastySuccession}
  HIS_ZAR_013_ZaragozaLleidaPathway: {class: Emergence, current: SeparateActorConditional, owner: GeographyDiplomacyExternalOwner}
  HIS_ZAR_014_Graus: {class: Emergence, current: ChronologySensitiveReviewOnly, owner: GeographyMilitaryHistoricalDate}
  HIS_ZAR_015_Barbastro: {class: Emergence, current: OpeningControlUnknown, owner: GeographyMilitaryHistoricalDate}
  HIS_ZAR_016_ExternalServiceCoalition: {class: Emergence, current: SpecificAgreementRequired, owner: DiplomacyMilitaryExternalOwner}
  HIS_ZAR_017_Aljaferia: {class: Emergence, current: MultistageConditional, owner: GeographyPropertyGovernmentConstruction}
  HIS_ZAR_018_AlmoravidPressure: {class: Emergence, current: ExternalOwnerRequired, owner: AlmoravidOwnerDiplomacyHistoricalSystems}
```

## 3. Promotion Template
```yaml
PathwayPromotionRecord:
  PathwayRef:
  EvidenceRefs: []
  EvidenceClass:
  OwnerRefs: []
  RequiredEntities: []
  RequiredPredicates: []
  RequiredRelationships: []
  RequiredResourcesAndCapacity: []
  Visibility:
  Branches: []
  Nonoccurrence:
  ConsequenceOwnerRefs: []
  SaveMigrationReplayRollbackRefs: []
  CurrentDisposition:
  PromotionDecision:
```

## 4. Consequence Template
```yaml
DirectedHistoricalConsequence:
  ConsequenceRef:
  PathwayRef:
  SourceSystem:
  TargetOwner:
  TargetRef:
  Direction:
  MagnitudeClassOrTypedChange:
  EffectiveDate:
  EvidenceAndVisibilityRefs: []
  ApplyTransactionRef:
  RollbackRef:
```

## 5. Validation and Nonmutation
```yaml
tests:
  REG_HIS_POS_001_all_pathways_have_owner_and_current_disposition: ACCEPT
  REG_HIS_POS_002_promotion_requires_evidence_predicates_branches_and_rollback: ACCEPT
  REG_HIS_POS_003_consequences_are_directed_and_owned: ACCEPT
  REG_HIS_NEG_001_register_row_is_event_or_opening_state: REJECT
active_memory_momentum_emergence_or_consequences_created: 0
OpeningState_or_Registry_rows_created: 0
```

**End of Zaragoza Historical Pathway Register V1.**
