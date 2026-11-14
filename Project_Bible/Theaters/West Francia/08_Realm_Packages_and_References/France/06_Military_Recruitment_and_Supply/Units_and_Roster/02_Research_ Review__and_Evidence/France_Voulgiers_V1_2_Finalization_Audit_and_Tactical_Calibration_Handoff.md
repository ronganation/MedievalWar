# France Voulgiers V1.2 Finalization Audit and Tactical Calibration Handoff

## 0. Control

```yaml
document_id: mw.audit.france.voulgiers-finalization.v1
file_name: France_Voulgiers_V1_2_Finalization_Audit_and_Tactical_Calibration_Handoff.md
version: 1.0.0
revision_date: 2026-10-01
document_type:
  - FinalizationAudit
  - NamingDisposition
  - TacticalCalibrationHandoff
  - StaticStopGate
status: StaticFinalizationAuditPassedCalibrationPending
owner_review: Pending
controlling_profile: France_Voulgiers_V1_2_Cross_Faction_Parity_Final_Master_Unit_Profile_FULL.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
```

## 1. Final Audit Verdict

```yaml
profile_coverage_parity: Passed
France_roster_collision: Passed
cross_faction_method_collision: Passed
historical_claim_boundary: Passed
naming_disposition: PassedWithDualLanguageTreatment
tactical_values: NotPromotedCalibrationRequired
new_full_profile_successor_required_now: false
```

The V1.2 profile is sufficiently complete to remain the controlling static Voulgier master profile. Another prose-heavy successor would add paperwork without resolving the remaining tactical questions.

## 2. Unit Standard Compliance

The controlling profile preserves the required separations:

```yaml
UnitFamily_not_UnitDefinition: Preserved
UnitDefinition_not_ActiveFormation: Preserved
DefinitionEligibility_not_ScenarioAvailability: Preserved
ScenarioAvailability_not_RecruitableNow: Preserved
RecruitmentSource_not_RecruitmentPool: Preserved
EquipmentProfile_not_EquipmentInventory: Preserved
FormationEligibility_not_FormationState: Preserved
BattleRole_not_GuaranteedOutcome: Preserved
AntiMountedRole_not_CavalryImmunity: Preserved
EraRange_not_AutomaticUpgrade: Preserved
StaticChecked_not_BattleValidated: Preserved
```

## 3. Naming Disposition

```yaml
English_player_facing_name: Voulgiers
French_localization_candidate: Vougiers
alternative_historical_spelling: Voulgiers
weapon_English: Voulge
weapon_French_candidate: Vouge
internal_family_name: FranceVoulgierFamily
file_stem_remains: France_Voulgiers
final_philological_certification: Pending
```

The English-facing project name remains `Voulgiers` because it is readable, already established in the family authorities, and explicitly supported as a spelling for troops using the weapon. `Vougiers` remains the preferred French localization candidate pending formal linguistic certification.

## 4. Historical Claim Firewall

```yaml
allowed:
  - LaterMedievalFrenchVoulgeAssociation
  - FrancsArchersUseOfVoulgeCategory
  - VougiersOrVoulgiersAsTroopsUsingTheWeapon
  - SingleEdgedSocketedPolearmFamilyWithOptionalReinforcementAndHandProtection
not_allowed:
  - UniversalPermanentVoulgierCorps
  - UniformFranceWideImplementation
  - OneUniversalWeaponGeometry
  - AutomaticProfessionalStandingStatus
  - ExactCategoryCompositionWithoutEvidence
```

## 5. Final Roster Position

```yaml
RuralLevySpearmen: EmergencyMassAndDelay
DemesneSpearService: StableSpearFrontageAndMountedDenial
SergentsDesBourgs: ShieldedReliefAndObjectiveSecurity
CommunalGuisarmiers: BriefHookingDisruptionAndWithdrawal
Voulgiers: SustainedCuttingPressureReliefRotationAndControlledExploitation
NormanBroadaxeSergeants: ExternalHeavyAssaultAndShieldLineDisruption
HouseholdAndProfessionalHeavyFoot: HigherProtectionReserveAndPersistentService
```

The Voulgier card does not duplicate another France or France-accessible formation.

## 6. Tactical Calibration Questions

Calibration must determine, rather than assume:

```yaml
questions:
  - HowLongVoulgiersCanSustainPressureBeforeFatigueAndSpacingCollapse
  - HowMuchReliefRotationExtendsUsefulContactWithoutRemovingFatigue
  - HowVoulgiersPerformAgainstOrdinaryShieldedInfantry
  - HowPoorlyTheyReceiveFreshMountedShock
  - HowDangerousTheyBecomeAgainstStalledOrFlankedMountedUnits
  - HowPreparedLongSpearsAndPikesControlTheirApproach
  - HowMissileExposureChangesCommitmentTiming
  - HowOfficerLossAffectsReliefReformAndWithdrawal
  - HowMixedIssueAndWeaponDamageAffectCohesion
  - HowTerrainConstrictionHelpsOrOvercompressesTheFormation
```

## 7. Required Comparison Set

```yaml
France_native:
  - RuralLevySpearmen
  - DemesneSpearService
  - SergentsDesBourgs
  - CommunalGuisarmiers
  - CurrentFranceMissileFamilies
France_accessible:
  - NormanBroadaxeSergeants
  - BurgundianHommesDArmesWhereApplicable
method_comparators:
  - NormanArmoredSergeants
  - AngloNormanSergeants
  - AngloNormanSwordsmen
  - LeidangSpearmen
  - TrainedShireSpearmen
  - LamtunaSpearmen
  - SicilianSpearmen
```

Comparator values, institutions, or conclusions must not be copied into France.

## 8. Minimum Battle Test Matrix

```yaml
scenarios:
  - FixedOrdinaryInfantryFront
  - ShieldedInfantryGrinding
  - CommunalGuisarmierParallelEngagement
  - DemesneSpearParallelEngagement
  - PreparedPikeOrLongSpearFront
  - FreshHeavyCavalryCharge
  - StalledMountedTarget
  - MountedFlankExposure
  - ConcentratedArrowPressure
  - ConcentratedCrossbowPressure
  - StreetGateAndCourtyardCombat
  - BreachAfterAccessIsSecured
  - OpenFieldWithoutSupport
  - OpenFieldWithSpearAndShieldSupport
  - SparseWoodland
  - DenseWoodland
  - MudRainAndPoorFooting
  - OfficerLoss
  - MixedEquipmentIssue
  - ReliefRouteBlocked
  - OrderedWithdrawal
  - FailedWithdrawal
```

## 9. Pass and Fail Conditions

```yaml
pass_if:
  - VoulgiersOutsustainGuisarmiersInControlledContact
  - GuisarmiersRemainBetterForBriefFlexibleDisruption
  - DemesneSpearServiceRemainsBetterAtReceivingMountedPressure
  - SergentsDesBourgsRemainSaferAtShieldedReliefAndObjectiveHolding
  - NormanBroadaxeSergeantsRemainBetterAtShortHeavyAssaultAndOpeningHardTargets
  - VoulgiersThreatenStalledMountedTargetsButSufferAgainstFreshCharge
  - ReliefRotationHasRealBenefitAndRealOpportunityCost
  - MissileLongReachFlankAndFatigueCounterplayRemainStrong
fail_if:
  - VoulgiersAreOnlyBetterStatGuisarmiers
  - VoulgiersBecomeGeneralPurposeBestFrenchInfantry
  - VoulgiersReceiveFreshCavalryLikeSpearmen
  - VoulgiersMatchHeavyAssaultInfantryAtOpeningShieldedTargets
  - ReliefRotationCreatesInfiniteStamina
  - InstitutionQualityCreatesUnjustifiedArmorMissileOrMoralePower
```

## 10. Value Promotion Gate

```yaml
unit_size: Unresolved
cost: Unresolved
upkeep: Unresolved
recruitment_time: Unresolved
pool_depth: Unresolved
pool_recovery: Unresolved
attack: Unresolved
charge: Unresolved
defense: Unresolved
armor: Unresolved
morale: Unresolved
speed: Unresolved
fatigue: Unresolved
anti_infantry: Unresolved
anti_mounted: Unresolved
ability_values: Unresolved
promotion_requires:
  - OwnerApprovedBenchmarkSet
  - RecordedScenarioResults
  - FranceRosterCollisionPass
  - AIUsePass
  - UIClarityPass
  - BattleOwnerApproval
```

## 11. Implementation Boundary

```yaml
stable_unit_id: Unresolved
Registry_mutation: NotAuthorized
Opening_State_mutation: NotAuthorized
production_payload: NotAuthorized
importer_work: NotAuthorized
runtime_work: NotAuthorized
Unreal_work: NotAuthorized
compile_validated: false
runtime_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
```

## 12. Sequence Disposition

```yaml
controlling_static_profile: France_Voulgiers_V1_2_Cross_Faction_Parity_Final_Master_Unit_Profile_FULL.md
profile_rewrite_sequence: Complete
historical_and_linguistic_sequence: CompleteForStaticCandidatePendingFormalCertification
tactical_design_sequence: CompleteAtDirectionalLevel
next_valid_sequence: TacticalBalanceEvidenceAndCalibrationWhenBattleTestingIsAuthorized
premature_next_steps:
  - V1_3FullProfileRewriteWithoutNewEvidence
  - StableIDAllocation
  - OpeningStateActivation
  - ExactStatPromotion
  - PayloadImporterOrUnrealImplementation
```

## 13. Validation Record

```yaml
validation_performed:
  - UnitDefinitionAndCardAuthoringStandardV1_2ConsistencyReview
  - EnglishAndFrenchNamingDispositionReview
  - HistoricalClaimFirewallReview
  - FranceWholeRosterPositionReview
  - CrossFactionMethodComparatorReview
  - TacticalQuestionAndScenarioMatrixReview
  - PassFailAndValuePromotionGateReview
  - ImplementationBoundaryReview
validation_not_performed:
  - FormalPhilologicalCertification
  - FinalPrimarySourceCertification
  - TacticalBalanceRuns
  - AIUIRuntimeOrBattleValidation
  - UnrealImplementation
```

## 14. Completion Manifest

```yaml
files_created:
  - France_Voulgiers_V1_2_Finalization_Audit_and_Tactical_Calibration_Handoff.md
files_modified: []
files_deleted: []
controlling_profile_changed: false
new_unit_cards_created: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 15. Stable Footer

```text
DocumentId: mw.audit.france.voulgiers-finalization.v1
FileName: France_Voulgiers_V1_2_Finalization_Audit_and_Tactical_Calibration_Handoff.md
Version: 1.0.0
RevisionDate: 2026-10-01
Status: StaticFinalizationAuditPassedCalibrationPending
ControllingProfile: France_Voulgiers_V1_2_Cross_Faction_Parity_Final_Master_Unit_Profile_FULL.md
ProfileRewriteSequenceComplete: true
TacticalCalibrationPending: true
StableIdAllocated: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
BattleValidated: false
```

**End of France Voulgiers V1.2 Finalization Audit and Tactical Calibration Handoff.**
