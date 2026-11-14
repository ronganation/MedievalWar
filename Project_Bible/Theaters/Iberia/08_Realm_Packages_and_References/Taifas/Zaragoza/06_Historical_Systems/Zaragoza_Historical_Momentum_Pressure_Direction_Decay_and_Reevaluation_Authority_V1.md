# Zaragoza Historical Momentum: Pressure, Direction, Decay, and Reevaluation Authority V1

## 0. Control
```yaml
document_id: HistoricalMomentum.Zaragoza.V1
filename: Zaragoza_Historical_Momentum_Pressure_Direction_Decay_and_Reevaluation_Authority_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
owning_system: HistoricalMomentum
status: StaticCheckedMomentumDefinitionAuthorityNoActiveBands
activation_authorized: false
numeric_bands_or_rates_authored: false
```

## 1. Purpose
Historical Momentum represents current directional pressure produced by existing owner-approved state. It is reevaluated when inputs change and cannot replace, create, or repair missing prerequisites.

## 2. State Contract
```yaml
MomentumCandidateRecord:
  MomentumRef:
  Owner:
  Direction:
  InputRefs: []
  CurrentBand:
  Confidence:
  Visibility:
  HistoricalDateRef:
  BiologicalDateRef:
  CampaignSeasonRef:
  PersistenceRule:
  DecayRule:
  ReevaluationTriggers: []
  OutputPressureRefs: []
  OpeningDisposition:
rules:
  - UnknownInputIsNotZeroOrPresent
  - MissingPrerequisiteSuspendsOrBlocksEvaluation
  - MomentumCannotOverrideProhibitedOutcome
  - PressureDoesNotEqualEvent
```

## 3. Zaragoza Momentum Lanes
```yaml
lanes:
  HudidCourtAndDynasticContinuity:
    inputs: ExistingRulerDynastyCourtHouseholdInstitutionAndRecognitionState
  MultiRealmFrontierPressure:
    inputs: KnownRelationshipsClaimsSitesRoutesThreatsForcesAndRecovery
  RelationshipAndProtectionCost:
    inputs: ExistingAgreementsFiscalMaterialThreatAndAccessState
  CapitalDefenseAndFiniteRecovery:
    inputs: ZaragozaCapitalForcesPoolsMaterialRoutesAndRecovery
  ZaragozaLleidaRelationship:
    inputs: ExistingDirectedRelationshipClaimsAccessProtectionTributeConflictAndKnowledge
  CourtInstitutionRouteDefenseAndConstructionCompetition:
    inputs: ExistingTreasuryLaborMaterialSecurityAndProjectCommitments
active_bands: []
```

## 4. Reevaluation
```yaml
triggers:
  - InputCreatedChangedExpiredOrRemoved
  - RelationshipBreachRenewalOrTermination
  - SiteRouteOrAccessChange
  - SuccessionLifecycleOrRecognitionChange
  - BattleLossRecoveryOrForceChange
  - TreasuryStockLaborOrConstructionChange
  - VisibilityConfidenceOrEvidenceChange
outputs_may: [RaisePressure, LowerPressure, ReverseDirection, Suspend, Expire]
```

## 5. Validation and Nonmutation
```yaml
tests:
  MOM_POS_001_momentum_requires_current_inputs: ACCEPT
  MOM_POS_002_momentum_can_decay_suspend_or_reverse: ACCEPT
  MOM_POS_003_pressure_does_not_equal_outcome: ACCEPT
  MOM_NEG_001_momentum_creates_prerequisite: REJECT
  MOM_NEG_002_missing_input_defaults_to_numeric_zero: REJECT
active_momentum_bands_created: 0
numeric_rates_created: 0
OpeningState_or_Registry_rows_created: 0
```

**End of Zaragoza Historical Momentum Authority V1.**
