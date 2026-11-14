# Zaragoza Military Command, Force, Recruitment Pool, and Readiness Register V1

## 0. Control

```yaml
document_id: Register.Zaragoza.MilitaryCommandForceRecruitmentReadiness.V1
filename: Zaragoza_Military_Command_Force_Recruitment_Pool_and_Readiness_Register_V1.md
version: 1.0.0
revision_date: 2026-09-16
scenario_opening: 1062-01-01
owning_authority: Zaragoza_Military_Authority_Integration_Finite_Recruitment_and_Operational_Control_V1.md
status: StaticCheckedEvidenceAndPromotionRegisterNoActiveMilitaryInstances
opening_activation_authorized: false
payload_importer_or_unreal_authorized: false
```

## 1. Purpose

This register controls evidence, ownership, promotion, and review for commands, forces, garrisons, recruitment pools, and readiness. It is not a roster and contains no opening military instance.

## 2. Command Candidate Template

```yaml
CommandCandidateRecord:
  CommandRef:
  PersonRef:
  LifecycleAndAvailabilityRef:
  EligibilityRefs: []
  OfficeOrRoleRef:
  AppointmentAuthorityRef:
  AppointmentRef:
  ForceOrOperationRefs: []
  ObjectiveAndJurisdiction:
  GeographicScopeRefs: []
  InformationAndReportingRefs: []
  FundingSupplyAndRouteRefs: []
  ReliefRemovalSuccessionAndHandback:
  EvidenceRefs: []
  Owner:
  OpeningDisposition:
```

## 3. Force Candidate Template

```yaml
ForceCandidateRecord:
  ForceRef:
  ForceClass:
  DefinitionOwner:
  CommandRef:
  UnitInstanceRefs: []
  RecruitmentSourceRefs: []
  GeographicScopeRef:
  FundingRef:
  LogisticsRef:
  EquipmentHorseOfficerAndTrainingRefs: []
  AvailabilityAndReadinessRef:
  EvidenceRefs: []
  OpeningDisposition:
```

## 4. Recruitment Pool Template

```yaml
RecruitmentPoolCandidateRecord:
  PoolRef:
  Owner:
  GeographicCommunityInstitutionHouseholdOrContractSourceRef:
  EligiblePersonOrPopulationBandRefs: []
  EligibleUnitDefinitionRefs: []
  HomeDefenseAndLaborReserveRef:
  EquipmentStockRefs: []
  HorseAndRemountRefs: []
  OfficerSpecialistAndTrainingRefs: []
  FundingPaymentAndSupplyRefs: []
  AccessRelationshipRefs: []
  AssemblyRouteAndTransportRefs: []
  RecoveryRulesRef:
  EvidenceRefs: []
  OpeningDisposition:
```

## 5. Current Dispositions

```yaml
current:
  AhmadPersonalCommand: Unknown
  OtherCommanders: []
  MilitaryOffices: []
  Forces: []
  Armies: []
  Garrisons: []
  UnitInstances: []
  RecruitmentPools: []
  UpperMarchGarrison: ReviewOnly
  RegionalUnitAccessOutsideZaragoza: NotEstablished
  ExternalContractOrCoalitionAccess: NotEstablished
```

## 6. Readiness Record

```yaml
ReadinessObservation:
  SubjectRef:
  ObservationType:
  ValueOrBand:
  Owner:
  EvidenceRefs: []
  Confidence:
  KnownBy: []
  EffectiveDate:
  StalenessOrReviewCondition:
  OpeningDisposition:
observation_types:
  - CommanderAvailability
  - UnitAvailability
  - PoolDepthAndRecovery
  - EquipmentCondition
  - HorseAndRemountAvailability
  - OfficerSpecialistAndTrainingCapacity
  - FundingAndPayment
  - FoodWaterFodderAndSiegeStock
  - RouteTransportAndAssembly
  - KnowledgeMoraleFatigueAndRecentLoss
  - CapitalAndHomeDefenseCommitment
```

## 7. Promotion Gates

```yaml
promotion_requires:
  - ExistingIdentityAndOwner
  - HistoricalEvidenceAndConfidence
  - ExistingEligiblePeople
  - OfficeAppointmentCommandAndAssignmentWhereRequired
  - SourcePoolAndRegionalOrInstitutionalOwnership
  - EquipmentHorsesOfficersTrainingFundingAndSupply
  - GeographyRouteAccessAndAssembly
  - HomeDefenseAndRecoveryReview
  - SaveMigrationRollbackAndOpeningStateReceipt
```

## 8. Validation and Nonmutation

```yaml
tests:
  REG_MIL_POS_001_command_requires_person_office_appointment_and_assignment: ACCEPT
  REG_MIL_POS_002_pool_requires_real_sources_and_availability: ACCEPT
  REG_MIL_POS_003_readiness_is_not_capability_or_deployment: ACCEPT
  REG_MIL_POS_004_UpperMarch_remains_ReviewOnly: ACCEPT
  REG_MIL_NEG_001_record_row_creates_force_or_pool: REJECT
  REG_MIL_NEG_002_population_band_is_recruitable_quantity: REJECT
  REG_MIL_NEG_003_regional_access_transfers_definition_ownership: REJECT
  REG_MIL_NEG_004_profile_creates_command: REJECT
active_commands_forces_units_garrisons_or_pools_created: 0
Registry_or_OpeningState_rows_created: 0
payloads_or_Unreal_files_created: 0
```

**End of Zaragoza Military Command, Force, Recruitment Pool, and Readiness Register V1.**
