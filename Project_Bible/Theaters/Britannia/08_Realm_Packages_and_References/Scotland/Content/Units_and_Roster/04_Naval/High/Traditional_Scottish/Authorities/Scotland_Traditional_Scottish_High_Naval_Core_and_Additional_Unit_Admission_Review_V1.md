# Scotland Traditional Scottish High Naval Core and Additional Unit Admission Review V1

## Modern Medieval II Naval Roster Review

### Three-Unit High Core, Persistent Early Coverage, Shared Britannia Access, and Bounded Fourth-Unit Decision

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.scotland.traditional-scottish.high-naval-core-additional-unit-review.v1
filename: Scotland_Traditional_Scottish_High_Naval_Core_and_Additional_Unit_Admission_Review_V1.md
version: 1.0.0
revision_date: 2026-11-10
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Scotland
owning_theater: Britannia
strategic_direction: TraditionalScottishDevelopment
document_type: RosterCompletenessAndAdditionalUnitAdmissionReview
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Traditional_Scottish
status: StaticAdmissionReviewPendingOwnerAcceptance
opening_state_authorized: false
unit_activation_authorized: false
exact_statistics_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
production_authority: false
```

## 0A. Current Five-File Folder Inventory

```yaml
folder_inventory:
  - 00_README_Traditional_Scottish_Naval_Access_and_Development_V1_2.md
  - Scotland_Traditional_Scottish_Naval_Development_and_Progression_Authority_V1.md
  - Scotland_Great_Warship_V1_2.md
  - Scotland_Crossbow_Warship_V1_2.md
  - Scotland_Springald_Warship_V1_2.md
counts:
  total_files: 5
  unit_profiles: 3
  authorities_and_indexes: 2
inventory_status: Reconciled
```

## 0B. Review Question

The Traditional Scottish High folder is intentionally smaller than the Scoto-Norse and Western Sea folder. The correct question is not whether both paths have equal card counts. The correct question is whether Traditional Scottish development lacks a distinct Total War naval battlefield purchase after accounting for persistent Early vessels and Britannia-owned shared sailing profiles.

```yaml
review_question: DoesTraditionalScottishDevelopmentNeedAFourthPathOwnedHighNavalUnitNow
admission_standard:
  - DistinctOneSentenceBattlefieldPurchase
  - MateriallyDifferentHullProviderInstitutionAndImplementation
  - ExistingEarlyHighWesternOrBritanniaProfileCannotRepresentRole
  - AIHasClearRecruitmentFormationAndBattleUse
  - FiniteRecruitmentPoolsAndOpportunityCostsRemainVisible
  - UnitIsNotBetterHandledByAccessRuleVariantOrCampaignSystem
```

## 1. Current Traditional Scottish High Core

```yaml
ScottishGreatWarship:
  purchase: TraditionalHeavyFleetCenterConnectedReliefSustainedBoardingAndMajorRealmExpedition
  role_band: HeavyCombatAndFormalFleetCenter
ScottishCrossbowWarship:
  purchase: FormalFleetCounterMissileProtectedPersonnelPressureConvoyAndApproachSupport
  role_band: DeliberateHandheldMissileSpecialist
ScottishSpringaldWarship:
  purchase: FormalMechanicalDisruptionPortFirthApproachDenialLandingAndPriorityTargetSupport
  role_band: DevelopedMechanicalMissileSpecialist
```

The High core is coherent but specialized. The Great Warship owns heavy combat and fleet concentration. The Crossbow and Springald vessels provide two different specialist support lanes. The folder does not yet contain a separate, repeatable High-era Traditional general warship below the Great Warship.

## 2. Coverage Supplied Outside the High Folder

```yaml
persistent_Early_coverage:
  ScottishCoastalWarship:
    purchase: GeneralPatrolEscortInterceptionReliefAndFlexibleBoarding
  ScottishBowWarship:
    purchase: AffordableMobileBowPressureConvoyLandingAndWithdrawalSupport
  ScottishLightBoltWarship:
    purchase: LowerBurdenIntroductoryMechanicalSupport
  WesternSeaRaider:
    purchase: ConditionalRegionalRaidPursuitLandingScreenPrizeTakingAndBreakoff
shared_Britannia_access:
  BritanniaCog:
    purchase: MerchantPassageConvoyStoresAndCommercialUtility
  BritanniaHolk:
    purchase: HighSidedSailDominantDefenseAndProtectedMissilePositions
```

The Early Coastal Warship already supplies general escort and flexible combat. A proposed fourth High unit must therefore do more than offer higher statistics, a larger hull, or a more formal name.

## 3. Candidate A: Traditional Scottish Command Warship

```yaml
candidate: TraditionalScottishCommandWarship
proposed_purchase: FormalSignalsFleetCoordinationAndHighValueEscort
strengths:
  - FitsCrownMagnateBurghAndFormalFleetDevelopment
  - CouldProvideVisibleStandardsSignalsAndOfficerOrganization
collision_risks:
  - ScottishGreatWarshipAlreadyOwnsHeavyCenterConnectedReliefAndMajorFleetLeadership
  - WesternLordshipGalleyAlreadyOwnsScarceRetainerCommandAndHighValueEscort
  - PassiveAuraRiskIsHigh
admission_result: RejectAsSeparateUnitForNow
reason: CommandFunctionShouldRemainInsideGreatWarshipFormalFleetSystemsUnlessASeparateHullAndBattleLoopEmerges
```

## 4. Candidate B: Traditional Scottish Armed Merchant Warship

```yaml
candidate: TraditionalScottishArmedMerchantWarship
proposed_purchase: BurghMerchantConvoyDefenseStoresAndDefensiveMissileSupport
strengths:
  - FitsBurghPortMerchantAndNorthSeaDevelopment
  - ProvidesPlayerFacingConvoyAuxiliaryIdentity
collision_risks:
  - BritanniaCogAlreadyOwnsMerchantPassageConvoyAndStores
  - BritanniaHolkAlreadyOwnsHighSidedDefenseAndProtectedMissiles
  - ArmedWesternTraderAlreadyOwnsWesternArmedAuxiliaryMissionLoadAndCommercialCost
  - GeneralTransportAndAccountingDriftRisk
admission_result: Defer
reopen_if:
  - AScottishBurghOwnedArmedMerchantHullHasDistinctBattleLoop
  - CogHolkAndArmedWesternTraderCannotRepresentTheRequiredPurchase
```

## 5. Candidate C: Firth Guard Warship

```yaml
candidate: ScottishFirthGuardWarship
proposed_purchase: HighEraRepeatableFirthPortConvoyEscortAndFormationHoldingWarship
strengths:
  - FitsTraditionalScottishPortsBurghsFirthsAndRealmFleetDevelopment
  - CouldFillRepeatableHighEraGeneralWarshipLaneBelowGreatWarship
  - ProvidesFormalFleetScreenForCrossbowSpringaldCogHolkAndGreatWarship
collision_risks:
  - ScottishCoastalWarshipAlreadyOwnsGeneralPatrolEscortInterceptionAndRelief
  - CouldBecomeOnlyHighEraCoastalWarshipWithBetterStatistics
admission_test:
  pass_if:
    - OwnsFormalHighEraFormationHoldingAndConvoyBattleRole
    - UsesMateriallyDifferentHullFreeboardCrewSignalsProvidersAndAssets
    - CoastalWarshipRetainsCheaperFlexibleLocalCoverageAndBoarding
    - GreatWarshipRetainsHeavyCenterReliefAndMajorExpedition
  fail_if:
    - OnlyLargerCoastalWarship
    - GenericWarshipWithoutDistinctDoctrine
admission_result: StrongestCandidatePendingDedicatedProfileNeedReview
```

## 6. Candidate D: Burgh Escort Warship

```yaml
candidate: ScottishBurghEscortWarship
proposed_purchase: BurghFundedConvoyEscortCounterRaiderAndProtectedMissileScreen
strengths:
  - StrongEconomicAndInstitutionalIdentity
  - ClearSupportRelationshipWithCogHolkCrossbowAndSpringaldShips
collision_risks:
  - MayOverlapFirthGuardWarshipAndCoastalWarship
  - ProviderNameAloneDoesNotJustifyCard
admission_result: MergeIntoFirthGuardCandidatePortfolio
reason: BurghFundingShouldBeAProviderConfigurationUnlessHullAndBattleLoopProveSeparate
```

## 7. Candidate E: Traditional Scottish Bow Warship High Successor

```yaml
candidate: TraditionalScottishHighBowWarship
proposed_purchase: FormalFleetMobileBowSupportAndLandingWithdrawalCover
strengths:
  - WouldMirrorSeparateWesternBowImplementationPrinciple
collision_risks:
  - ExistingScottishBowWarshipAlreadyPersistsAndOwnsAffordableMobileBowPressure
  - CrossbowWarshipAlreadyAddsHighEraPersonnelMissileSpecialization
admission_result: RejectForNow
reason: ExistingBowWarshipRemainsUsefulAndMaterialHighSuccessorDifferenceIsNotYetProven
```

## 8. Candidate F: Dedicated Port-Defense Craft

```yaml
candidate: DedicatedPortDefenseCraft
proposed_purchase: RestrictedWaterHarborBoomAndFixedDefenseSupport
strengths:
  - FitsBurghPortAndFirthInfrastructure
collision_risks:
  - MayBeBetterRepresentedBySettlementDefenseSystem
  - CoastalWarshipCrossbowSpringaldAndHolkAlreadyCoverMobileDefense
  - RiskOfLowCampaignUtility
admission_result: RejectAsSelectableUnitForNow
reason: BetterRepresentedByPortDefenseInfrastructureUnlessMobileBattlePurchaseEmerges
```

## 9. Comparative Gap Analysis

```yaml
covered_purchases:
  local_general_escort: ScottishCoastalWarship
  raid_pursuit_breakoff: WesternSeaRaiderConditionalAccess
  mobile_bow_support: ScottishBowWarship
  introductory_mechanical_support: ScottishLightBoltWarship
  heavy_fleet_center: ScottishGreatWarship
  deliberate_crossbow_support: ScottishCrossbowWarship
  developed_mechanical_disruption: ScottishSpringaldWarship
  merchant_passage_and_stores: BritanniaCog
  high_sided_sailing_defense: BritanniaHolk
potential_gap:
  repeatable_High_Traditional_general_fleet_screen: NotYetOwnedByDistinctHighProfile
strongest_candidate: ScottishFirthGuardWarship
```

## 10. Firth Guard Candidate Direction

The strongest possible fourth unit is provisionally titled **Scottish Firth Guard Warship**. The working concept is a repeatable High-era Traditional Scottish fleet screen and convoy-defense warship, positioned between the inexpensive, locally flexible Coastal Warship and the scarce heavy Great Warship.

```yaml
working_identity:
  public_name: ScottishFirthGuardWarship
  role: HighEraTraditionalFleetScreenConvoyEscortCounterRaiderAndFormationHoldingWarship
  likely_providers:
    - CrownAndMagnates
    - BurghsPortsAndFirthCommunities
    - EastCoastAndNorthSeaShipowners
    - RegionalShipyardsPilotsAndDefensiveCrews
  likely_strengths:
    - OrganizedFormationHolding
    - ConvoyAndSpecialistScreening
    - CounterRaiderResponse
    - BetterProtectedCrewAndSignalsThanCoastalWarship
  likely_weaknesses:
    - LessFlexibleAndCheaperThanCoastalWarshipIsFalseAndMustBeAvoided
    - LessBoardingPowerEnduranceAndAuthorityThanGreatWarship
    - NoCrossbowOrMechanicalSpecialistPurchase
```

## 11. Mandatory Separation Tests

```yaml
versus_CoastalWarship:
  FirthGuard_must_own:
    - HighEraFormalFleetScreen
    - OrganizedConvoyBattleAndFormationHolding
    - DevelopedSignalsCrewProtectionAndPortSupportedReadiness
  Coastal_must_retain:
    - LowerCostBroaderLocalCoverage
    - FlexiblePatrolInterceptionReliefAndOrdinaryBoarding
versus_GreatWarship:
  FirthGuard_must_own:
    - RepeatableMediumGeneralScreenAndEscort
  GreatWarship_must_retain:
    - HeavyCenterConnectedReliefSustainedBoardingAndMajorExpedition
versus_Cog_and_Holk:
  FirthGuard_must_own:
    - WarshipScreenAndCounterRaiderCombat
  Cog_must_retain:
    - MerchantPassageStoresAndCommercialUtility
  Holk_must_retain:
    - HighSidedSailDefenseAndProtectedMissileStations
versus_IslesWarship:
  FirthGuard_must_own:
    - TraditionalFirthPortConvoyAndFormalFleetDoctrine
  IslesWarship_must_retain:
    - WesternOarSailMediumCombatLocalRallyAndLandingCover
```

## 12. Admission Decision

```yaml
decision:
  TraditionalHighCore_status: CoherentAndPlayableAtThreePathOwnedHighUnits
  fourth_unit_required_immediately: false
  fourth_unit_candidate_open: true
  candidate: ScottishFirthGuardWarship
  candidate_status: NeedsDedicatedCandidateReviewBeforeProfileCreation
next_file_if_owner_continues_unit_creation: Scotland_Firth_Guard_Warship_Candidate_Review_V1.md
alternative_next_step: CloseTraditionalRosterTemporarilyAndUpdateRealmWideAuthority
```

The review does not admit the Firth Guard Warship automatically. The candidate is stronger than the other considered lanes because the Traditional roster may benefit from a repeatable High-era general fleet screen below the Great Warship. The candidate must still prove that the role cannot be represented by the persistent Coastal Warship through provider weighting, High-era workup, or a bounded configuration.

## 13. Validation Matrix

```yaml
validation:
  current_five_file_folder_inventory: Passed
  three_unit_high_core: Passed
  persistent_early_coverage: Passed
  BritanniaCogHolk_boundary: Passed
  WesternProfileSeparation: Passed
  candidate_comparison: PassedAtStaticDesignLevel
  FirthGuard_admission: NotYetPassed
  implementation_validation: NotPerformed
  battle_prototype_validation: NotPerformed
  blocking_internal_design_defect_found: false
```

## 14. Stable Footer

```yaml
artifact: Scotland_Traditional_Scottish_High_Naval_Core_and_Additional_Unit_Admission_Review_V1.md
version: 1.0.0
files_created:
  - Scotland_Traditional_Scottish_High_Naval_Core_and_Additional_Unit_Admission_Review_V1.md
source_files_modified: []
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Scotland
strategic_direction: TraditionalScottishDevelopment
scenario_opening: 1062-01-01
opening_campaign_season: Winter
Historical_progression: 21MonthsPerStrategicTurn
Biological_progression: 7MonthsPerStrategicTurn
Campaign_Season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticCandidateComparisonAndAdmissionReviewOnly
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
unit_activated: false
production_authority: false
owner_acceptance: Pending
next_gate: OwnerChooseFirthGuardCandidateReviewOrTemporaryTraditionalRosterClose
```
