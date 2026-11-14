# Ireland Gaelic and Regional Naval Development and Progression Authority V1.2

## Modern Medieval II High-Era Naval Path Authority

### Provincial Fleet Muster, Western Raiding, Royal Command, Regional Bow Support, and Conditional Scout and Heavy-Warship Development

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.realm.ireland.gaelic-regional-naval-development-progression.v1_2
filename: Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1_2.md
version: 1.2.0
revision_date: 2026-11-12
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Ireland
owning_theater: Britannia
document_type: HighNavalPathDevelopmentAndProgressionAuthority
canonical_folder: Ireland/Content/Units_and_Roster/Naval/High/Gaelic_and_Regional_Irish
controlling_realm_authority: Ireland_Naval_Roster_and_Development_Authority_V1_2.md
controlling_Early_authority: Ireland_Early_Naval_Roster_README_and_Progression_Authority_V1_2.md
status: ReconciledGaelicRegionalHighNavalPortfolioAuthority
opening_state_authorized: false
unit_activation_authorized: false
profile_creation_authorized: true
exact_statistics_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

This authority controls Ireland's Gaelic and Regional Irish High naval direction. The path develops through provincial rulers, coastal lordships, island and estuary communities, regional ports, pilots, shipowners, craftsmen, household fighters, archers, local refuge networks, and actual political control. The path is not a centralized national navy and does not copy Scotland's Western Sea portfolio.

## 0A. Folder Placement and Current Architecture

The screenshot-confirmed Ireland naval structure now contains separate `Early` and `High` folders. Early profiles and their authority reside in `Naval/Early`. This new authority belongs under the High path it controls.

```text
Ireland/
└── Content/
    └── Units_and_Roster/
        └── Naval/
            ├── Early/
            │   ├── Ireland_Early_Naval_Roster_README_and_Progression_Authority_V1_2.md
            │   ├── Ireland_Irish_Coastal_Craft_V1_2.md
            │   ├── Ireland_Irish_Sea_Raider_V1_2.md
            │   ├── Ireland_Port_Town_Warship_V1_2.md
            │   ├── Ireland_Irish_Bow_Craft_V1_2.md
            │   └── Review/
            └── High/
                └── Gaelic_and_Regional_Irish/
                    ├── Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1_2.md
                    └── Review/
```

```yaml
placement_rules:
  - DoNotDuplicateEarlyProfilesInsideHigh
  - FutureGaelicHighProfilesBelongInsideGaelicAndRegionalIrish
  - GaelicCandidateReviewsBelongInsideGaelicAndRegionalIrishReview
  - HibernoNorseProfilesRequireSeparateSiblingPathFolder
```

## 0B. Reconciled Current Portfolio Receipt

```yaml
current_mature_Early_profiles:
  - Ireland_Irish_Coastal_Craft_V1_2.md
  - Ireland_Irish_Sea_Raider_V1_1.md
  - Ireland_Port_Town_Warship_V1_2.md
  - Ireland_Irish_Bow_Craft_V1_2.md
current_Gaelic_High_profiles:
  completed_strong_core:
    - file: Ireland_Provincial_Fleet_Warship_V1_2.md
      status: MatureBenchmarkCalibratedDistinctProfile
  pending_strong_core:
    - WesternSeaRaider
    - GaelicBowWarship
    - RoyalMusterWarship
  conditional_pending:
    - IslandAndHeadlandScout
    - GreatProvincialWarship
current_completed_Gaelic_High_profiles: 1
strong_core_profiles_completed: 1
strong_core_profiles_pending: 3
conditional_profiles_pending: 2
counterpart_review_status: DublinAndProvincialPairCompletedAndPassed
activation_or_runtime_change: false
```

## 0C. V1.1 Copy-First Maturity Receipt

```yaml
immediate_substantive_predecessor: Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveProviderDepthCandidateCollisionFleetDensityAIAndCounterpartReadinessPass
strengthened:
  - GaelicPathPurchaseAndNonCentralizedFleetIdentity
  - ProvincialRoyalWesternAndBowProviderDepth
  - StrongCoreCandidateSeparationAndAdmissionOrder
  - ConditionalScoutAndHeavyRejectionThresholds
  - FleetDensityProviderOverdrawAndAIRecovery
  - EarlyPersistenceAndCrossPathCounterpartFirewall
  - PairedProvincialFleetAndDublinWarshipReviewMethod
activation_or_runtime_change: false
```

## 0D. V1.2 Copy-First Portfolio Reconciliation Receipt

```yaml
immediate_substantive_predecessor: Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1_1.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_1_substance_preserved: true
substantive_removals: []
reconciliation_method: CopyFirstAdditiveProvincialCompletionCounterpartResolutionPendingPortfolioFleetPackageValidationAndNextSequencePass
reconciled:
  - ProvincialFleetWarshipV1_2CompletedAndBenchmarkCalibrated
  - DublinProvincialCounterpartReviewCompletedAndPassed
  - ThreeStrongCoreProfilesRemainPending
  - TwoConditionalCandidatesRemainUnadmitted
  - FleetPackagesCountsStatusAndHandoffUpdated
  - NonactivationBoundariesPreserved
activation_or_runtime_change: false
```

## 1. Direct Path Verdict

Gaelic and Regional Irish naval development should produce a **federated High-era fleet portfolio** built from provincial muster, coastal lordship service, regional seafaring, island and headland pilotage, royal or provincial command, and developed Irish bow support.

The path's strongest roster is not simply “better Early ships.” Each profile must own a separate High-era capability:

- **Provincial Fleet Warship:** repeatable regional fleet screen and formal provincial muster
- **Western Sea Raider:** developed western raiding, pursuit, landing, prize-taking, and Atlantic breakoff
- **Royal Muster Warship:** scarce royal or provincial command, high-value escort, and concentrated boarding
- **Gaelic Bow Warship:** developed regional fleet bow support
- **Island and Headland Scout:** conditional reconnaissance, dispatch, warning, and escape
- **Great Provincial Warship:** conditional heavy provincial center and coastal expedition vessel

```yaml
path_purchase: FederatedGaelicRegionalFleetDevelopmentThroughProvincialMusterCoastalLordshipsPilotageRaidingCommandAndBowSupport
strong_core_target: 4
conditional_target: 2
maximum_candidate_lanes: 6
current_completed_profile_count: 1
remaining_strong_core_profile_count: 3
remaining_conditional_candidate_count: 2
final_profile_count: DeterminedByRemainingDedicatedAdmissionsNotSymmetry
```

## 2. Path Identity and Ownership

```yaml
canonical_identity:
  - ProvincialKingsAndRegionalRulers
  - CoastalIslandAndWesternLordships
  - RiverMouthBayAndHarborCommunities
  - PilotsFishersShipownersBoatbuildersAndCraftsmen
  - HouseholdFightersRegionalLeviesAndArchers
  - LocalPortsAnchoragesRefugesAndRepairNetworks
not_owned:
  - DublinExclusiveUrbanFleetDevelopment
  - NorwegianLongshipRoster
  - ScottishBirlinnWesternSeaOrFirthFleetPortfolio
  - EnglishRealmFleetAndCulturePathDevelopment
  - HibernoNormanCastlePortDevelopmentBeforeAdmission
rules:
  - GaelicDoesNotMeanEveryProviderIsRuralOrNonUrban
  - RegionalPortContributionDoesNotTransferProfileToHibernoNorsePath
  - SimilarBroadArchetypesDoNotAuthorizeSharedCanonicalProfiles
```

## 2A. Gaelic Does Not Mean One Uniform Military Culture

```yaml
path_composition:
  - ProvincialRoyalAndRegionalAuthority
  - CoastalIslandWesternSouthernAndEasternProviders
  - GaelicHibernoNorseMixedPortContributionWhereHistoricallyAndPoliticallyValid
  - DifferentHullAndCrewTraditionsInsideOnePathWhenPurchaseRemainsConsistent
rules:
  - PathDoesNotEraseRegionalVariation
  - PathDoesNotRequireOneUniversalGaelicHull
  - HibernoNorseContributorDoesNotAutomaticallyTransferProfileOwnership
  - UnitFlavorChoicesMayExistWithoutCreatingUnlimitedCulturalCombinations
```

## 3. Political and Regional Provider Architecture

```yaml
provider_regions:
  WesternAndNorthernCoasts:
    likely_strengths:
      - RaidLandingPilotageRefugeAndOpenCoastExperience
  ShannonAndLimerickRegionalNetwork:
    likely_strengths:
      - EstuaryWesternApproachAndProvincialFleetAssembly
  SouthernCoastsAndCorkRelationships:
    likely_strengths:
      - HarborCoastalEscortAndRegionalMuster
  EasternAndSouthEasternRegionalProviders:
    likely_strengths:
      - IrishSeaConnectionsPortsAndMixedProviderAccess
  IslandHeadlandAndBayCommunities:
    likely_strengths:
      - WarningRouteSurveyDispatchAndRefugeKnowledge
political_control_states:
  Integrated: RecruitmentRepairAndMusterAvailable
  AlliedOrContracted: BoundedAccessWithTrustPayAndPoliticalRisk
  Contested: MusterRepairAndReturnUnreliable
  Lost: NewRecruitmentClosesWhileSurvivingShipsPersist
rules:
  - ProvinceOrPortControlCreatesEligibilityNotShips
  - OneRegionalProviderCannotSupplyEveryProfileAtFullDepth
```

## 3A. Provider Depth and Muster Tiers

```yaml
provider_depth:
  Local: OneCommunityOrLordshipSupportsLimitedCoverage
  Regional: SeveralProvidersSupportRepeatableFleetService
  Provincial: RulerPortsFightersCrewsRepairsAndStoresSupportFormalMuster
  Concentrated: ExceptionalProviderDepthSupportsCommandOrConditionalHeavyShip
role_requirements:
  ProvincialFleetWarship: RegionalOrProvincialDepth
  WesternSeaRaider: RegionalRaidRefugeAndCrewNetwork
  RoyalMusterWarship: ProvincialAuthorityPlusSelectedRetainersSignalsAndOfficers
  GaelicBowWarship: RegionalArcherBowyerFletcherHullAndAmmunitionDepth
  GreatProvincialWarship: ConcentratedDepthOnly
rules:
  - TreasuryAloneCannotRaiseProviderDepth
  - SeveralThinProvidersDoNotAutomaticallyEqualOneConcentratedHeavyProvider
```

## 4. Early Foundation Interfaces

```yaml
IrishCoastalCraft_interface:
  retained_purchase: LowBurdenPatrolDispatchEscortAndLandingSupport
  contributes_toward:
    - ProvincialFleetWarship
    - IslandAndHeadlandScoutIfAdmitted
IrishSeaRaider_interface:
  retained_purchase: CheaperBroaderEarlyRaidPrizeAndBreakoff
  contributes_toward:
    - WesternSeaRaider
PortTownWarship_interface:
  retained_purchase: EarlyPreparedCombatFromSeveralQualifiedPorts
  contributes_toward:
    - ProvincialFleetWarship
    - RoyalMusterWarship
    - GreatProvincialWarshipIfAdmitted
IrishBowCraft_interface:
  retained_purchase: AffordableBroadMobileBowSupport
  contributes_toward:
    - GaelicBowWarship
rules:
  - ContributionIsDevelopmentRelationshipNotAutomaticUpgrade
  - ConversionConsumesOneEligibleHullAndNewInputs
  - EarlyProfilesRemainRecruitableWhereProvidersAndMissionPass
```

## 5. Strong-Core High Portfolio

### 5.1 Provincial Fleet Warship

```yaml
one_sentence_purchase: RepeatableGaelicRegionalFleetScreenEscortFormationHoldingAndOrdinaryBoardingWarship
battlefield_role:
  - RegionalFleetScreen
  - FormalEscort
  - FormationHolding
  - CounterRaiderInterception
  - OrdinaryBoardingAndWithdrawalGuard
campaign_role:
  - ProvincialMusterAndRegionalFleetAssembly
  - BroaderQualifiedProviderAccessThanRoyalOrHeavyShips
must_remain_distinct_from:
  - PortTownWarship
  - DublinWarship
  - RoyalMusterWarship
  - ScottishFirthGuardWarship
current_profile: Ireland_Provincial_Fleet_Warship_V1_2.md
profile_status: MatureBenchmarkCalibratedDistinctProfile
admission_result: CompletedAndPassed
```

### 5.2 Western Sea Raider

```yaml
one_sentence_purchase: DevelopedIrishWesternRaidPursuitLandingPrizeAndAtlanticBreakoffWarship
battlefield_role:
  - DevelopedRaidAndPursuit
  - LandingAndReembarkationScreen
  - PrizeTakingAndCoastalDisruption
  - LongerRegionalMissionThanEarlyRaider
campaign_role:
  - WesternLordshipAndOpenCoastRaidNetwork
  - RegionalRefugeAndPrizeChain
must_remain_distinct_from:
  - IrishSeaRaider
  - OstmanLongWarship
  - ScotlandWesternSeaRaider
admission_priority: NextStrongCoreCandidateAfterREADMEReconciliation
```

### 5.3 Royal Muster Warship

```yaml
one_sentence_purchase: ScarceGaelicRoyalOrProvincialCommandHighValueEscortAndConcentratedBoardingWarship
battlefield_role:
  - CompactGroupCommand
  - HighValueEscort
  - RapidReliefAndBoardingConcentration
  - StandardsSignalsAndOfficerContinuity
campaign_role:
  - RoyalOrPowerfulProvincialMuster
  - PrestigeRetainerAndPoliticalMission
must_remain_distinct_from:
  - ProvincialFleetWarship
  - DublinCommandWarship
  - GreatProvincialWarship
  - ScottishCrownFirthWarship
admission_priority: AfterWesternSeaRaiderAndGaelicBowUnlessEvidenceChangesOrder
```

### 5.4 Gaelic Bow Warship

```yaml
one_sentence_purchase: DevelopedGaelicRegionalFleetBowSupportForConvoyLandingWithdrawalAndCounterRaiderOperations
battlefield_role:
  - DevelopedMobileBowPressure
  - LandingAndWithdrawalCover
  - ConvoyAndCounterRaiderSupport
  - BetterStationsAmmunitionAndFleetIntegrationThanEarlyBowCraft
campaign_role:
  - RegionalArcherBowyerFletcherAndFleetWorkupDevelopment
must_remain_distinct_from:
  - IrishBowCraft
  - HibernoNorseBowWarship
  - DublinCrossbowWarship
  - ScottishGaelicOrWesternBowShips
admission_priority: AfterWesternSeaRaiderOrInParallelAccordingToProviderReview
```

## 5A. Strong-Core Completion and Remaining Admission Order

```yaml
current_sequence:
  1: ProvincialFleetWarshipCompletedAsIreland_Provincial_Fleet_Warship_V1_2.md
  2: WesternSeaRaiderCandidateReview
  3: GaelicBowWarshipCandidateReview
  4: RoyalMusterWarshipCandidateReview
sequence_reasoning:
  - ScreenAndFleetAssemblyMustExistBeforeCommandOrMissileConcentration
  - RaiderAndBowLanesNeedProvincialScreenAndProviderCompetitionContext
  - RoyalMusterMustBeMeasuredAgainstAWorkingRepeatableFleet
collision_firewalls:
  ProvincialFleetWarship: CannotAbsorbRoyalCommandHeavyCenterOrSpecialistMissileRole
  WesternSeaRaider: CannotBecomeGeneralScreenOrOstmanLongWarshipCopy
  RoyalMusterWarship: CannotBecomeHeavyCenterOrRepeatableFleetSpamUnit
  GaelicBowWarship: CannotBecomeCrossbowSpecialistOrIndependentLineWarship
```

## 6. Pending Conditional High Candidates

### 6.1 Island and Headland Scout

```yaml
proposed_purchase: HighEraReconnaissanceDispatchRouteSurveyWarningAndEscapeCraft
conditional_concerns:
  - MayBelongToCampaignScoutingPilotageAndInformationSystems
  - MayDuplicateIrishCoastalCraftDispatchAndWarning
  - RequiresSelectableBattleValueAndFrequentUse
pass_only_if:
  - DistinctBattleLoopAgainstCoastalCraft
  - ReconnaissanceAndEscapeCreateVisibleBattleDecisions
  - AIUsesInformationWithoutPerfectKnowledge
  - ProviderAndAssetCostAreJustified
current_status: ConditionalNoProfileCreationAuthorizedPendingDedicatedReview
```

### 6.2 Great Provincial Warship

```yaml
proposed_purchase: ScarceHeavyGaelicProvincialFleetCenterReliefBoardingAndMajorCoastalExpeditionWarship
conditional_concerns:
  - MayExceedRegionalProviderDepth
  - MayOverlapRoyalMusterWarship
  - MayOverlapFutureHibernoNorseGreatWarship
  - MustNotCopyScottishGreatWarship
pass_only_if:
  - HeavyCenterRemainsDistinctFromCommandResponder
  - PowerfulProvincialProviderConcentrationIsPhysicallySustainable
  - MajorMissionFrequencyJustifiesHeavyProfile
  - SeparateHullCrewArtAndAIIdentityPasses
current_status: ConditionalNoProfileCreationAuthorizedPendingDedicatedReview
```

## 6A. Conditional-Candidate Rejection Thresholds

```yaml
IslandAndHeadlandScout_reject_if:
  - CampaignReconnaissanceAndPilotageRepresentRoleMoreClearly
  - BattleFrequencyIsTooLow
  - PurchaseCollidesWithIrishCoastalCraft
  - AIRequiresPerfectInformation
GreatProvincialWarship_reject_if:
  - ProviderDepthCannotSustainDistinctHeavyHullCrewAndRepairCycle
  - RoleCollidesWithRoyalMusterWarship
  - MajorExpeditionFrequencyIsTooLow
  - ProfileWouldBeScottishOrHibernoNorseHeavyWarshipReskin
rules:
  - ConditionalCandidateMayBeDeferredWithoutWeakeningCorePath
```

## 7. Internal Path Collision Matrix

```yaml
ProvincialFleetWarship:
  current_profile: Ireland_Provincial_Fleet_Warship_V1_2.md
  owns: DistributedMusterConnectionScreenReliefTowRearGuardAndOrderedWithdrawal
WesternSeaRaider:
  owns: DevelopedRaidPursuitLandingPrizeAndBreakoff
RoyalMusterWarship:
  owns: ScarceCommandHighValueEscortReliefAndConcentratedBoarding
GaelicBowWarship:
  owns: DevelopedMobileBowSupportAndCrewPressure
IslandHeadlandScout_if_admitted:
  must_own: ReconnaissanceWarningRouteSurveyAndEscape
GreatProvincialWarship_if_admitted:
  must_own: HeavyCenterEnduranceReliefAndMajorExpedition
rules:
  - NoCandidateMayAbsorbAnotherCandidatesPrimaryPurchase
  - HeavyCommandAndRepeatableScreenRemainSeparate
  - ScoutAndHeavyProfilesAreNotRequiredForSymmetry
```

## 8. Hiberno-Norse Path Separation

```yaml
ProvincialFleetWarship_versus_DublinWarship:
  Gaelic: RegionalProvincialMusterAndBroaderCoastalProviderNetwork
  HibernoNorse: UrbanPortFleetIntegrationHibernoNorseCrewsAndOverseasReadiness
WesternSeaRaider_versus_OstmanLongWarship:
  Gaelic: WesternCoastLordshipRaidAndAtlanticRefugeNetwork
  HibernoNorse: FastPortTownScandinavianInfluencedInterceptionAndLanding
RoyalMusterWarship_versus_DublinCommandWarship:
  Gaelic: RoyalProvincialAuthorityStandardsAndRegionalRetainers
  HibernoNorse: UrbanPortRulerMerchantEliteAndPortRetainers
GaelicBowWarship_versus_HibernoNorseBowWarship:
  Gaelic: RegionalIrishArchersCoastalLordsAndProvincialFleetWorkup
  HibernoNorse: UrbanPortShipownersFormalStationsAndScandinavianInfluence
rules:
  - SimilarBroadRolesDoNotAuthorizeOneSharedProfile
  - ProviderHullCrewDoctrineVisualAudioAndAIIdentityMustDifferMaterially
```

## 8A. Counterpart Review Method

```yaml
paired_review_questions:
  - DoBothCandidatesOwnDifferentOneSentencePurchases
  - DoHullCrewProviderAndFleetFormationDifferMaterially
  - DoesEachRemainUsefulWhenBothAreAvailable
  - CanAIRecruitEachForDifferentMissionAndRegionalControl
  - DoesEitherConsumeEarlyPortTownWarshipOrCoastalCraftRole
first_pair:
  Gaelic: ProvincialFleetWarship
  HibernoNorse: DublinWarship
paired_outcomes:
  BothPass: AdmitSeparateProfiles
  OnePasses: AdmitOnlyDistinctProfileAndPreserveOtherAsAccessOrVariantIfUseful
  NeitherPasses: ReworkAuthoritiesBeforeProfileCreation
counterpart_review_record:
  comparison: Ireland_Dublin_and_Provincial_Fleet_Warship_Candidate_Comparison_V1_1.md
  final_reconciliation: Ireland_Dublin_and_Provincial_Fleet_Warship_Final_Joint_Reconciliation_V1.md
  result: BothPassSeparateProfilesAuthorizedAndCompleted
  Gaelic_profile: Ireland_Provincial_Fleet_Warship_V1_2.md
  HibernoNorse_profile: Ireland_Dublin_Warship_V1_1.md
```

## 9. Development Channels

```yaml
ProvincialMusterAndFleetAssembly:
  foundations:
    - RegionalPoliticalControlAndServiceObligations
    - QualifiedPortsAnchoragesAndRefugeNetwork
    - CrewFightersStandardsSignalsAndRepair
  supports:
    - ProvincialFleetWarship
    - RoyalMusterWarship
    - GreatProvincialWarshipIfAdmitted
WesternRaidAndLandingDevelopment:
  foundations:
    - CoastalLordshipsPilotsRaidLeadersAndRefugeChain
    - LandingPrizeAndBreakoffPractice
  supports:
    - WesternSeaRaider
RegionalBowAndMissileDevelopment:
  foundations:
    - ArchersArcherLeadersBowyersFletchersArrowsAndStorage
    - ScreenCoordinationAndNavalWorkup
  supports:
    - GaelicBowWarship
PilotageWarningAndRouteKnowledge:
  foundations:
    - IslandHeadlandBayAndOpenCoastCommunities
  supports:
    - AllPathProfiles
    - IslandAndHeadlandScoutIfAdmitted
```

## 10. Progression Stages

```yaml
Stage_0_EarlyFoundation:
  inherited_profiles:
    - IrishCoastalCraft
    - IrishSeaRaider
    - PortTownWarship
    - IrishBowCraft
Stage_1_RegionalFleetIntegration:
  completed_profile:
    - Ireland_Provincial_Fleet_Warship_V1_2.md
  develops:
    - ProvincialMuster
    - FormalScreening
    - SignalsRepairAndProviderRotation
Stage_2_RaidAndMissileMaturity:
  candidates:
    - WesternSeaRaider
    - GaelicBowWarship
  develops:
    - WesternRefugeAndLandingNetwork
    - DevelopedArcheryStationsAndAmmunition
Stage_3_CommandConcentration:
  candidate:
    - RoyalMusterWarship
  develops:
    - StandardsOfficersSelectedFightersAndHighValueMissionService
Stage_4_ConditionalSpecialization:
  candidates:
    - IslandAndHeadlandScout
    - GreatProvincialWarship
  gate: DedicatedAdmissionsAndProviderEvidenceRequired
rules:
  - StagesCreateEligibilityNotShips
  - NoAutomaticHullTransformation
  - PathMayStopAtFourStrongCoreProfiles
```

## 10A. Campaign Turn and Seasonal Development Logic

```yaml
progression_tracks:
  Historical: 21MonthsPerStrategicTurn
  Biological: 7MonthsPerStrategicTurn
  CampaignSeason: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
seasonal_effects:
  Winter: MusterRepairAndOpenWaterOperationsMoreConstrained
  Spring: RefitTrainingAndRouteReopening
  Summer: HighestSustainedRaidEscortAndExpeditionPotential
  Autumn: ConvoyHarvestMovementAndWeatherNarrowing
rules:
  - SeasonChangesAvailabilityAndRiskNotAutomaticUnitUnlock
  - ProviderRecoveryAndConstructionConsumeOrderedTime
```

## 11. Provider and Recruitment Conservation

```yaml
shared_competition_interfaces:
  HullsShipownersAndCraftsmen:
    compete_with:
      - EarlyNavalProfiles
      - HibernoNorseHighProfiles
      - CivilTradeFishingAndTransport
  PilotsSailorsAndDamageControl:
    compete_with:
      - AllNavalProfiles
  HouseholdFightersRetainersAndLevies:
    compete_with:
      - IrelandLandRoster
      - ProvincialRoyalAndRaiderShips
  ArchersBowyersFletchersAndAmmunition:
    compete_with:
      - IrelandLandArchersAndGarrisons
      - EarlyBowCraft
      - GaelicBowWarship
  PortsYardsRefugesAndStores:
    compete_with:
      - CivilCommerce
      - EarlyFleetRepair
      - HibernoNorseAndFutureHibernoNormanDevelopment
rules:
  - PeopleHullsAndEquipmentReceiveOneAssignmentAtATime
  - HighUnlockDoesNotRefillConsumedPools
  - CapturedPortDoesNotInstantlyTransferTrustOrSkill
```

## 12. Conversion and Refit Firewall

```yaml
conversion_requires:
  - OneEligiblePhysicalHullConsumed
  - StructuralAndCapabilityReview
  - NewCrewFighterArcherEquipmentAndProviderInputs
  - PathAuthorityAndUnitAdmissionPassed
  - WorkupAtQualifiedPortOrRegionalNetwork
prohibited:
  - FreeCalendarEraUpgrade
  - SeveralEarlyShipsMergedIntoOneHighShip
  - CultureDecisionCreatesPeopleHullEquipmentOrStores
  - EarlyProfileDeletedAfterHighUnlock
  - ForeignRealmShipConvertedByBannerSwapAlone
```

## 12A. Repair, Replacement, and Provider Recovery

```yaml
recovery_requires:
  - QualifiedPortYardAnchorageOrRegionalRepairNetwork
  - FunctionalCrewReplacementByRole
  - HullRiggingOarsWhereApplicableWeaponsSignalsAndStores
  - PoliticalAndProviderRelationshipRecovery
backlog_competition:
  - EarlyFleetRepair
  - HibernoNorseHighDevelopment
  - CivilTradeFishingAndTransport
  - LandRosterFightersArchersAndCraftsmen
rules:
  - HighProfileLossRemovesRealProviderCapacity
  - NewHullDoesNotRestoreVeteranCrewOrFleetCohesionAutomatically
```

## 13. Fleet Packages and AI Doctrine

```yaml
ProvincialEscortGroup:
  composition:
    - OneOrTwoProvincialFleetWarships
    - EarlyCoastalCraftOrPortTownWarshipsForCoverage
    - OptionalGaelicBowWarship
  purchase: RegionalScreenEscortAndMissileSupport
WesternRaidGroup:
  composition:
    - OneOrMoreWesternSeaRaidersIfAdmitted
    - IrishSeaRaidersAndCoastalCraftAccordingToMission
    - OptionalGaelicBowWarship
  purchase: RaidLandingPrizeAndBreakoff
RoyalMusterGroup:
  composition:
    - ZeroOrOneRoyalMusterWarshipIfAdmitted
    - ProvincialFleetWarshipScreen
    - OptionalGaelicBowWarship
  purchase: CommandHighValueEscortAndConcentratedBoarding
ConditionalHeavyGroup:
  composition:
    - ZeroOrOneGreatProvincialWarshipIfAdmitted
    - ConnectedScreenAndSupport
  purchase: HeavyCenterReliefAndMajorExpedition
AI_rules:
  - RecruitScreenBeforeCommandMissileOrHeavyConcentration
  - PreserveEarlyShipsForCostCoverageAndProviderDifferences
  - UseWesternRaidersOnlyWithRefugeAndReturnNetwork
  - DoNotRecruitConditionalProfilesBeforeTheirAdmissionGatesPass
```

## 13A. Fleet Density and Anti-Spam Guidance

```yaml
recommended_density:
  ProvincialFleetWarship: OneToThreeAccordingToMissionAndRegionalProviders
  WesternSeaRaider: ZeroToSeveralAccordingToRaidMissionRefugeAndCrewPools
  RoyalMusterWarship: ZeroOrOnePerCompactFleetGroup
  GaelicBowWarship: ZeroToTwoAccordingToScreenArcsArchersAndAmmunition
  IslandAndHeadlandScoutIfAdmitted: ZeroOrOnePerReconnaissanceMission
  GreatProvincialWarshipIfAdmitted: ZeroOrOnePerMajorFleet
anti_spam_rules:
  - CommandHeavyAndSpecialistCardsCannotReplaceScreenCoverage
  - AdditionalShipsCompeteForCrewRepairRefugeAndFormationSpace
  - ProviderStrengthControlsAvailabilityMoreThanTreasuryAlone
```

## 14. Total War Control Ceiling

```yaml
shared_commands:
  - AssignMissionOrFormationStation
  - SetPriorityThreatTargetOrProtectedElement
  - SetCombatRaidOrSupportPosture
  - BoardSupportShiftOrRelieve
  - BreakContactRecoverAndReturn
crew_AI_handles:
  - FineSailOarSteeringAndStationKeeping
  - IndividualBoardingArcheryDamageControlAndSignals
  - PrizeLandingAndWoundedHandling
rules:
  - NoProfileExceedsFivePrimaryCommands
  - PlayerControlsMissionAndPostureNotIndividualCrewHands
```

## 14A. AI Regional Assembly, Rotation, and Abort Logic

```yaml
AI_assembly:
  - RecruitFromControlledIntegratedOrContractedProviders
  - BuildScreenBeforeCommandBowOrHeavyConcentration
  - UseWesternRaidersOnlyWithRefugeAndReturnNetwork
  - PreserveEarlyShipsWhereHighProvidersAreThin
AI_rotation:
  - MoveWorkedShipsToRearGuardPortOrLowerRiskMission
  - ReplaceOnlyWhenAnotherShipCanAssumeRole
  - RecoverProviderPoolsBeforeRepeatedReplacement
AI_abort:
  - ReturnWhenRefugeWeatherCrewOrRepairMarginFails
  - AbandonPrizeLandingOrOptionalMissionBeforeFleetCollapse
  - RefuseConditionalHeavyMissionWithoutConnectedScreenAndSupport
```

## 15. Completed First Admission and Remaining Sequence

```yaml
completed_sequence:
  - BothHighPathAuthoritiesCreatedAndJointlyReviewed
  - DublinAndProvincialFleetWarshipPairComparedAndReconciled
  - ProvincialFleetWarshipCompletedAsIreland_Provincial_Fleet_Warship_V1_2.md
current_remaining_sequence:
  1: CreateIrelandHighNavalRosterREADMEFromBothCurrentV1_2PathAuthorities
  2: ReviewWesternSeaRaiderCandidate
  3: ReviewGaelicBowWarshipCandidate
  4: ReviewRoyalMusterWarshipCandidate
  5: ReviewIslandAndHeadlandScoutConditionally
  6: ReviewGreatProvincialWarshipConditionally
rules:
  - ConditionalProfilesRemainLastAndAreNotRequiredForSymmetry
```

## 16. Admission Gates

```yaml
all_required:
  - DistinctOneSentenceModernMedievalIIBattlefieldPurchase
  - DistinctCampaignAccessAvailabilityCostRecoveryAndProviderBargain
  - IndependentOrPartitionedHullCrewEquipmentAndSupportCapacity
  - DirectComparisonWithEarlyAndHibernoNorseCounterparts
  - CorrectPathOwnershipAndSeparateImplementationFamily
  - AIRecruitmentFormationWithdrawalAndRecoveryLogic
not_sufficient:
  - GaelicNameOrPortLabel
  - HigherStatistics
  - SymmetryWithHibernoNorsePath
  - HistoricalPlausibilityWithoutRepeatedGameplayUse
```

## 16A. Static Acceptance Fixtures

```yaml
fixtures:
  - id: GRI_PATH_01
    pass_if: PathReadsAsFederatedRegionalFleetNotCentralizedNationalNavy
  - id: GRI_SCREEN_01
    pass_if: ProvincialFleetWarshipRetainsRepeatableScreenPurchase
  - id: GRI_RAID_01
    pass_if: WesternSeaRaiderRetainsDevelopedWesternRaidPurchase
  - id: GRI_COMMAND_01
    pass_if: RoyalMusterWarshipRetainsScarceCommandPurchase
  - id: GRI_BOW_01
    pass_if: GaelicBowWarshipRetainsDevelopedRegionalBowPurchase
  - id: GRI_COND_01
    pass_if: ScoutAndHeavyMayBeDeferredWithoutSymmetryPressure
  - id: GRI_PROVIDER_01
    pass_if: HullCrewFighterArcherPortAndRepairPoolsRemainFinite
  - id: GRI_NONACT_01
    pass_if: NoProfileOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 17. Validation Matrix

```yaml
validation:
  folder_placement: PassedAgainstScreenshotConfirmedEarlyAndHighStructure
  provider_depth_and_muster_tiers: PassedAtDesignLevel
  strong_core_admission_order: ReconciledWithProvincialFleetWarshipCompleted
  conditional_rejection_thresholds: Passed
  counterpart_review_method: CompletedAndPassedForDublinProvincialPair
  fleet_density_and_AI_recovery: PassedAtDesignLevel
  strong_core_profile_count: 4
  conditional_candidate_count: 2
  current_completed_GaelicHigh_profiles: 1
  Early_persistence_boundary: Passed
  HibernoNorse_path_separation: PassedAtDesignLevel
  provider_nonduplication: PassedAtDesignLevel
  conversion_firewall: Passed
  fleet_packages_and_AI: PassedAtDesignLevel
  completed_profile_version_reconciliation: Passed
  remaining_core_and_conditional_status: Passed
  battle_prototype_validation: NotPerformed
  implementation_validation: NotPerformed
  blocking_internal_design_defect_found: false
```

## 18. Final Verdict

**Gaelic and Regional Irish High naval development is reconciled as a federated six-lane portfolio with one completed benchmark-calibrated strong-core profile, three pending strong-core profiles, and two pending conditional candidates. The Provincial Fleet Warship has completed its counterpart review and profile maturation. Western Sea Raider, Gaelic Bow Warship, and Royal Muster Warship remain the next core admissions. Island and Headland Scout and Great Provincial Warship remain conditional and may be rejected without weakening the path. No Opening State, registry, payload, runtime, battle, or Unreal activation is authorized.**

```yaml
final_disposition:
  status: ReconciledGaelicRegionalHighNavalPortfolioAuthority
  strong_core_profiles_total: 4
  strong_core_profiles_completed: 1
  strong_core_profiles_pending: 3
  conditional_candidates_pending: 2
  current_completed_profiles: 1
  completed_profile:
    - Ireland_Provincial_Fleet_Warship_V1_2.md
  profile_creation_authorized_for_completed_profile: true
  blanket_profile_creation_authority_for_pending_lanes: false
  opening_state_authorized: false
  unit_activation_authorized: false
  next_action: CreateIrelandHighNavalRosterREADMEAndProgressionAuthorityV1
```

## 19. Stable Footer

```yaml
artifact: Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1_2.md
version: 1.2.0
files_created:
  - Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1_2.md
source_files_modified: []
predecessor_preserved:
  - Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1_1.md
  - Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1.md
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Ireland
scenario_opening: 1062-01-01
opening_campaign_season: Winter
Historical_progression: 21MonthsPerStrategicTurn
Biological_progression: 7MonthsPerStrategicTurn
Campaign_Season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticCopyFirstV1_2ProvincialCompletionCounterpartResolutionPendingPortfolioFleetPackageValidationAndNextSequenceReconciliationPassed
stable_checklist_modified: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
ship_profiles_created: 1
unit_activated: false
battle_validation: NotPerformed
AI_prototype_validation: NotPerformed
performance_validation: NotPerformed
production_authority: false
owner_acceptance: Pending
next_gate: CreateIrelandHighNavalRosterREADMEAndProgressionAuthorityV1
```
