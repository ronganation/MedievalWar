# Ireland Hiberno-Norse and Port-Town Naval Development and Progression Authority V1.2

## Modern Medieval II High-Era Naval Path Authority

### Dublin Fleet Integration, Ostman Maritime Development, Urban Command, Developed Bow and Crossbow Support, and Conditional Heavy-Warship Concentration

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.realm.ireland.hiberno-norse-port-town.naval-development-progression.v1_2
filename: Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1_2.md
version: 1.2.0
revision_date: 2026-11-12
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Ireland
owning_theater: Britannia
document_type: HighNavalPathDevelopmentAndProgressionAuthority
canonical_folder: Ireland/Content/Units_and_Roster/Naval/High/Hiberno_Norse_and_Port_Town
controlling_realm_authority: Ireland_Naval_Roster_and_Development_Authority_V1_2.md
controlling_Early_authority: Ireland_Early_Naval_Roster_README_and_Progression_Authority_V1_1.md
Gaelic_counterpart_authority: Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1_1.md
status: ReconciledHibernoNorsePortTownHighNavalPortfolioAuthority
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

This authority controls Ireland's Hiberno-Norse and Port-Town High naval direction. Dublin is the principal center, while Waterford, Wexford, Limerick, Cork, merchants, shipowners, craftsmen, retained fighters, urban authorities, overseas contacts, and qualified regional ports may contribute according to political control and provider depth. The path selectively inherits Scandinavian-influenced hull, crew, raiding, boarding, and maritime practices without importing Norway's roster.

## 0A. Folder Placement and Current Architecture

```text
Ireland/
└── Content/
    └── Units_and_Roster/
        └── Naval/
            ├── Early/
            │   ├── Ireland_Early_Naval_Roster_README_and_Progression_Authority_V1_1.md
            │   ├── Ireland_Irish_Coastal_Craft_V1_2.md
            │   ├── Ireland_Irish_Sea_Raider_V1_1.md
            │   ├── Ireland_Port_Town_Warship_V1_2.md
            │   ├── Ireland_Irish_Bow_Craft_V1_2.md
            │   └── Review/
            └── High/
                ├── Gaelic_and_Regional_Irish/
                │   └── Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1_1.md
                └── Hiberno_Norse_and_Port_Town/
                    ├── Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1_2.md
                    ├── Ireland_Dublin_Warship_V1_1.md
                    ├── Ireland_Ostman_Long_Warship_V1_1.md
                    ├── Ireland_Hiberno_Norse_Bow_Warship_V1_1.md
                    ├── Ireland_Dublin_Crossbow_Warship_V1_2.md
                    ├── Ireland_Dublin_Command_Warship_V1_2.md
                    ├── Ireland_Hiberno_Norse_Great_Warship_V1_2.md
                    └── Review/
```

```yaml
placement_rules:
  - HibernoNorseHighProfilesBelongInsideHibernoNorseAndPortTown
  - CandidateReviewsBelongInsideHibernoNorseAndPortTownReview
  - EarlyProfilesRemainCanonicalInsideEarly
  - GaelicProfilesRemainInsideTheirSiblingPath
  - NoDuplicateDublinProfilesAtHighRoot
```

## 0B. Reconciled Current Portfolio Receipt

```yaml
current_mature_Early_profiles:
  - Ireland_Irish_Coastal_Craft_V1_2.md
  - Ireland_Irish_Sea_Raider_V1_1.md
  - Ireland_Port_Town_Warship_V1_2.md
  - Ireland_Irish_Bow_Craft_V1_2.md
current_HibernoNorse_High_profiles:
  strong_core:
    - file: Ireland_Dublin_Warship_V1_1.md
      status: MatureRefinedDistinctProfile
    - file: Ireland_Ostman_Long_Warship_V1_1.md
      status: MatureRefinedDistinctProfile
    - file: Ireland_Hiberno_Norse_Bow_Warship_V1_1.md
      status: MatureRefinedDistinctProfile
    - file: Ireland_Dublin_Crossbow_Warship_V1_2.md
      status: MatureBenchmarkCalibratedDistinctProfile
    - file: Ireland_Dublin_Command_Warship_V1_2.md
      status: MatureBenchmarkCalibratedDistinctProfile
  conditional:
    - file: Ireland_Hiberno_Norse_Great_Warship_V1_2.md
      status: MatureBenchmarkCalibratedConditionalDistinctProfile
current_completed_HibernoNorse_High_profiles: 6
strong_core_profiles_completed: 5
conditional_profiles_completed: 1
opening_or_activation_authority_granted: false
activation_or_runtime_change: false
```

## 0C. V1.1 Copy-First Maturity Receipt

```yaml
immediate_substantive_predecessor: Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveUrbanProviderCompetitionCandidateCollisionBowCrossbowCommandAIAndJointReviewPass
strengthened:
  - IrishUrbanMaritimeIdentityWithoutNorwegianRosterTransfer
  - DublinAndContributingPortProviderDepthAndSpecialization
  - StrongCoreCandidateAdmissionOrderAndCollisionFirewalls
  - BowCrossbowCommandAndConditionalHeavySeparation
  - CommercialMilitaryAndLandProviderCompetition
  - FleetDensityRepairBacklogAIAssemblyAndAbortLogic
  - JointProvincialFleetWarshipAndDublinWarshipReviewReadiness
activation_or_runtime_change: false
```

## 0D. V1.2 Copy-First Portfolio Reconciliation Receipt

```yaml
immediate_substantive_predecessor: Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1_1.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_1_substance_preserved: true
substantive_removals: []
reconciliation_method: CopyFirstAdditiveCompletedProfilePortfolioStatusAdmissionResolutionHeavyConditionalGateFleetPackagesValidationAndNextSequencePass
reconciled:
  - SixCompletedHighProfileFilesAndCurrentVersions
  - FiveStrongCoreProfilesCompleted
  - OneConditionalHeavyProfileCompletedButNotActivated
  - JointDublinAndProvincialReviewPrerequisiteSatisfied
  - CandidateAdmissionSequenceConvertedToCompletedPortfolioRecord
  - FleetPackagesAndAIReferencesUpdatedToCompletedProfiles
  - CurrentCountsStatusNextActionAndStableFooterUpdated
  - OpeningRegistryPayloadRuntimeBattleAndUnrealBoundariesPreserved
activation_or_runtime_change: false
```

## 1. Direct Path Verdict

Hiberno-Norse and Port-Town naval development should produce a **developed Irish urban maritime portfolio** centered on Dublin but supported by qualified Hiberno-Norse and merchant ports. The path combines formal port-fleet service, selective Scandinavian influence, fast interception, urban command, developed archery, crossbow specialization, convoy protection, and overseas connections.

```yaml
path_purchase: DevelopedIrishUrbanPortFleetThroughDublinHibernoNorseShipownersMerchantsRetainersWorkshopsAndOverseasRelationships
strong_core_target: 5
conditional_target: 1
maximum_candidate_lanes: 6
final_profile_count: 6
strong_core_profiles_completed: 5
conditional_profiles_completed: 1
```

## 2. Path Identity and Ownership

```yaml
canonical_identity:
  - DublinAsPrincipalMaritimeCenter
  - WaterfordWexfordLimerickCorkAndOtherQualifiedPortContributors
  - HibernoNorseShipownersMerchantsCraftsmenAndCrews
  - PortAuthoritiesRulersHouseholdFightersOstmenAndRetainers
  - OverseasIrishSeaScandinavianAndBritanniaCommercialRelationships
  - BerthsYardsStoresArmoriesWorkshopsAndRepairNetworks
not_owned:
  - NorwegianLongshipRosterOrRecruitmentPools
  - GaelicProvincialMusterAndWesternLordshipPortfolio
  - EnglishRealmFleetOrCulturePathPortfolio
  - ScottishWesternSeaFirthOrBirlinnPortfolio
  - HibernoNormanCastlePortDevelopmentBeforeAdmission
rules:
  - DublinLeadershipDoesNotCreateUnlimitedNationalNavy
  - HibernoNorseDoesNotMeanForeignNorwegianOwnership
  - OtherPortsMayContributeWithoutCreatingDuplicateCardsByName
  - SimilarBroadRolesDoNotAuthorizeOneSharedProfileAcrossIrishPaths
```

## 2A. Selective Scandinavian Influence Boundary

```yaml
allowed_influence:
  - HullConstructionRefitAndRepairKnowledge
  - SailOarIntegrationAndPilotage
  - CrewOrganizationBoardingRaidingAndRapidLandingPractice
  - OverseasMerchantWarriorAndCraftRelationships
  - AdaptedVisualEquipmentAndSignalCues
prohibited_shortcuts:
  - DirectCopyOfNorwegianLongshipFamilies
  - FreeNorwegianCrewOrRetainerPools
  - CultureDecisionCreatesHullCrewWeaponsOrPortCapacity
  - EveryHibernoNorseShipUsesOneLongshipHull
  - ScandinavianLabelSubstitutesForDistinctBattlefieldPurchase
```

## 2B. Hiberno-Norse Does Not Mean One Uniform Port Culture

```yaml
path_composition:
  - DublinPrincipalCenterWithDistinctUrbanCapacity
  - WaterfordWexfordLimerickCorkAndOtherPortContributors
  - GaelicHibernoNorseMerchantAndOverseasRelationshipsAccordingToControl
  - DifferentHullCrewAndCommercialTraditionsInsideOnePathWhenPurchaseRemainsConsistent
rules:
  - PathDoesNotErasePortSpecificVariation
  - PathDoesNotRequireOneUniversalLongshipDerivedHull
  - GaelicContributorDoesNotAutomaticallyTransferProfileToGaelicPath
  - PortFlavorChoicesMayExistWithoutCreatingDuplicateCardsByName
```

## 3. Port Hierarchy and Provider Depth

```yaml
port_hierarchy:
  Dublin:
    tier: PrincipalUrbanMaritimeCenter
    likely_strengths:
      - MediumCombatCommandBowCrossbowHeavyAndOverseasRelationships
  WaterfordWexfordLimerickCork:
    tier: MajorContributingPorts
    likely_strengths:
      - CrewHullMerchantRepairEscortRaidAndSelectedSpecialistCapacity
  LesserPortsAndAnchorages:
    tier: LocalSupportingProviders
    likely_strengths:
      - CrewsPilotsStoresRepairsRefugesAndLimitedHullSupport
provider_depth:
  Local: LimitedContributionOrOneMission
  UrbanRegional: RepeatablePortFleetService
  PrincipalPort: SeveralDevelopedProfilesWithVisibleCompetition
  Concentrated: ExceptionalHeavyCommandOrSpecialistCapacity
rules:
  - DublinMustPartitionCapacityAcrossProfiles
  - SeveralContributingPortsDoNotAutomaticallyEqualUnlimitedPrincipalPortDepth
  - PortCaptureDoesNotInstantlyTransferLoyalCrewsMerchantsOrCraftsmen
```

## 3A. Profile-Specific Provider Depth

```yaml
profile_requirements:
  DublinWarship:
    minimum: PrincipalPortOrStrongUrbanRegionalFleetDepth
    scarce_inputs: CrewsPreparedHullRepairSignalsAndFormalFleetWorkup
  OstmanLongWarship:
    minimum: HibernoNorseRaidCrewPilotRefugeAndRapidLandingNetwork
    scarce_inputs: ExperiencedFightersPilotsSailOarCrewAndBreakoffWorkup
  DublinCommandWarship:
    minimum: PrincipalPortAuthorityOfficerSignalRetainerAndHighValueMissionDepth
    scarce_inputs: SelectedFightersOfficersStandardsAndCommandCrew
  HibernoNorseBowWarship:
    minimum: UrbanRegionalArcherBowyerFletcherHullAndAmmunitionDepth
    scarce_inputs: NavalArchersStationsHandlersAndProtectedStorage
  DublinCrossbowWarship:
    minimum: PrincipalPortArmoryWorkshopCrossbowCrewBoltToolAndScreenDepth
    scarce_inputs: CrossbowmenArmorersWorkshopsBoltsStringsToolsAndProtectedStations
  HibernoNorseGreatWarship:
    minimum: ConcentratedPrincipalPortHeavyHullCrewRepairAndExpeditionDepth
rules:
  - DublinCannotSimultaneouslyMeetEveryScarceInputAtFullDepth
```

## 4. Early Foundation Interfaces

```yaml
IrishCoastalCraft_interface:
  retained_purchase: LowBurdenPatrolDispatchEscortAndLandingSupport
  contributes_toward:
    - DublinWarship
IrishSeaRaider_interface:
  retained_purchase: CheaperBroadEarlyRaidPrizeAndBreakoff
  contributes_toward:
    - OstmanLongWarship
PortTownWarship_interface:
  retained_purchase: PreparedEarlyCombatFromSeveralQualifiedPorts
  contributes_toward:
    - DublinWarship
    - DublinCommandWarship
    - HibernoNorseGreatWarship
IrishBowCraft_interface:
  retained_purchase: AffordableBroadEarlyMobileBowSupport
  contributes_toward:
    - HibernoNorseBowWarship
    - DublinCrossbowWarshipCapabilityFoundation
rules:
  - ContributionIsDevelopmentRelationshipNotAutomaticUpgrade
  - ConversionConsumesOneEligibleHullAndNewPhysicalInputs
  - EarlyProfilesRemainRecruitableWhereProvidersAndMissionPass
```

## 5. Completed Strong-Core High Profiles

### 5.1 Dublin Warship

```yaml
one_sentence_purchase: RepeatableHibernoNorseUrbanPortMediumCombatEscortBoardingAndFleetIntegrationWarship
battlefield_role:
  - UrbanPortFleetScreen
  - PreparedMediumCombat
  - FormalEscortAndFormationHolding
  - BoardingCounterboardingAndPortResponse
campaign_role:
  - DublinFleetIntegrationAndOverseasMaritimeReadiness
  - DeeperUrbanProviderConcentrationThanEarlyPortTownWarship
must_remain_distinct_from:
  - PortTownWarship
  - ProvincialFleetWarship
  - DublinCommandWarship
  - NorwegianMediumLongshipFamilies
current_profile: Ireland_Dublin_Warship_V1_1.md
profile_status: MatureRefinedDistinctProfile
```

### 5.2 Ostman Long Warship

```yaml
one_sentence_purchase: FastIrishHibernoNorseInterceptionRaidingBoardingAndRapidLandingWarship
battlefield_role:
  - FastInterceptionAndContactSelection
  - DevelopedRaidAndPursuit
  - RapidLandingAndReembarkationScreen
  - AggressiveBoardingAndBreakoff
campaign_role:
  - OstmanHibernoNorsePortCommunityAndOverseasRaidingRelationships
must_remain_distinct_from:
  - IrishSeaRaider
  - WesternSeaRaider
  - NorwegianLongshipProfiles
  - DublinWarship
current_profile: Ireland_Ostman_Long_Warship_V1_1.md
profile_status: MatureRefinedDistinctProfile
```

### 5.3 Dublin Command Warship

```yaml
one_sentence_purchase: ScarceDublinPortTownCommandHighValueEscortRapidReliefAndDecisiveBoardingWarship
battlefield_role:
  - CompactGroupCommand
  - HighValueEscort
  - RapidSectorResponseAndRelief
  - ConcentratedRetainerBoarding
campaign_role:
  - DublinRulerMerchantEliteOfficerSignalAndRetainerConcentration
must_remain_distinct_from:
  - DublinWarship
  - RoyalMusterWarship
  - HibernoNorseGreatWarship
  - NorwegianCommandLongship
current_profile: Ireland_Dublin_Command_Warship_V1_2.md
profile_status: MatureBenchmarkCalibratedDistinctProfile
```

### 5.4 Hiberno-Norse Bow Warship

```yaml
one_sentence_purchase: DevelopedHibernoNorsePortTownMobileBowSupportForConvoyLandingWithdrawalAndCounterRaiderOperations
battlefield_role:
  - DevelopedMobileBowPressure
  - ConvoyLandingAndWithdrawalCover
  - CounterRaiderCrewSuppression
  - FormalPortFleetMissileIntegration
campaign_role:
  - UrbanArchersBowyersFletchersShipownersAndNavalWorkup
must_remain_distinct_from:
  - IrishBowCraft
  - GaelicBowWarship
  - DublinCrossbowWarship
  - ForeignBowWarshipProfiles
current_profile: Ireland_Hiberno_Norse_Bow_Warship_V1_1.md
profile_status: MatureRefinedDistinctProfile
```

### 5.5 Dublin Crossbow Warship

```yaml
one_sentence_purchase: DevelopedDublinCounterMissilePriorityCrewAndBoardingPreparationCrossbowWarship
battlefield_role:
  - DeliberateCounterMissilePressure
  - PriorityCrewOfficerSignalAndProtectedStationThreat
  - BoardingPreparationAndApproachSupport
  - SlowerHigherValueVolleyDiscipline
campaign_role:
  - PortArmoriesCrossbowmenWorkshopsBoltsToolsAndImportedRelationships
must_remain_distinct_from:
  - HibernoNorseBowWarship
  - IrishBowCraft
  - DublinWarship
  - EnglishScottishOrOtherCrossbowWarships
current_profile: Ireland_Dublin_Crossbow_Warship_V1_2.md
profile_status: MatureBenchmarkCalibratedDistinctProfile
```

## 5A. Strong-Core Completion and Collision Record

```yaml
completed_admission_order:
  1: DublinWarship
  2: OstmanLongWarshipOrHibernoNorseBowWarshipAccordingToCounterpartReview
  3: RemainingRaiderOrBowLane
  4: DublinCrossbowWarship
  5: DublinCommandWarship
sequence_reasoning:
  - RepeatableUrbanFleetScreenMustExistBeforeCommandOrSpecialistConcentration
  - OstmanAndBowLanesNeedWorkingFleetAndProviderCompetitionContext
  - CrossbowNeedsBowAndScreenPurchasesEstablished
  - CommandWarshipMustBeMeasuredAgainstMatureRepeatableFleet
collision_firewalls:
  DublinWarship: CannotAbsorbCommandFastRaiderBowCrossbowOrHeavyCenterRole
  OstmanLongWarship: CannotBecomeNorwegianCopyOrGeneralFleetScreen
  DublinCommandWarship: CannotBecomeHeavyCenterOrRepeatableSpamUnit
  HibernoNorseBowWarship: CannotAbsorbCrossbowPressureOrIndependentLineCombat
  DublinCrossbowWarship: CannotBecomeGeneralBowSupportOrMechanicalArtillery
```

## 5B. Bow, Crossbow, and Command Sequence Firewall

```yaml
HibernoNorseBowWarship_must_exist_before_or_alongside_CrossbowReview: true
DublinWarship_screen_required_before_specialist_density: true
DublinCommandWarship_review_requirements_satisfied:
  - MatureDublinWarshipPurchase
  - WorkingFleetPackageAndProviderCompetition
  - DirectComparisonWithRoyalMusterWarship
DublinCrossbowWarship_review_requirements_satisfied:
  - MatureHibernoNorseBowWarshipPurchase
  - WorkshopBoltToolAndProtectedStationEvidence
  - DirectComparisonWithOtherRealmCrossbowWarships
rules:
  - CrossbowIsNotBowUpgradeByStatisticsAlone
  - CommandShipDoesNotReplaceRepeatableScreen
```

## 6. Completed Conditional High Profile

### 6.1 Hiberno-Norse Great Warship

```yaml
current_profile: Ireland_Hiberno_Norse_Great_Warship_V1_2.md
profile_status: MatureBenchmarkCalibratedConditionalDistinctProfile
profile_creation_authorized: true
conditional_recruitment: true
opening_state_authorized: false
unit_activation_authorized: false
one_sentence_purchase: ConditionalIrishHibernoNorseHeavyFleetCenterMajorConvoyExpeditionSustainedBoardingAndDamageEnduranceWarship
owns:
  - HeavyFleetCenter
  - MajorConvoyEscort
  - BoundedExpeditionSupport
  - SustainedBoardingAndCounterboarding
  - DamageEnduranceAndDeepPortRecovery
remains_distinct_from:
  - DublinWarship
  - DublinCommandWarship
  - OstmanLongWarship
  - HibernoNorseBowWarship
  - DublinCrossbowWarship
  - GreatProvincialWarshipIfAdmitted
```

The dedicated candidate review and two strengthening passes resolved the original heavy-lane collision questions at the static design level. The profile remains conditional because recruitment still requires a rare large hull, deep crew and fighter pools, major stores, deep berths, large yards, a qualified repair network, and a major convoy, expedition, or heavy-fleet mission.

## 6A. Conditional Heavy Availability Gate

```yaml
recruit_only_if:
  - SuitableLargeHullConstructionConversionOrAcquisitionExists
  - DeepCrewFighterStoreRepairAndPortCapacityPasses
  - ConnectedDublinScreenAndReturnPlanExist
  - MajorConvoyExpeditionOrHeavyFleetMissionJustifiesConcentration
  - PoliticalCommercialAndMilitaryOpportunityCostCanBeSustained
reject_or_defer_if:
  - DublinCommandWarshipAlreadySolvesTheMission
  - HeavyHullCrewRepairAndReplacementCannotBePartitioned
  - MissionFrequencyDoesNotJustifyTheAsset
  - ProfileWouldCollapseIntoForeignHeavyWarshipReskin
rules:
  - CompletedProfileDoesNotMeanAutomaticRecruitment
  - ConditionalHeavyMayRemainUnavailableForLongCampaignPeriods
  - DefaultDensityRemainsZeroOrOnePerMajorFleetMission
```

## 6B. Conditional Heavy Decision Record

```yaml
original_review_gate: PassedAtStaticDesignLevel
mature_profile_gate: PassedThroughIreland_Hiberno_Norse_Great_Warship_V1_2.md
current_result: ConditionalProfileCompletedRecruitmentAndActivationStillGated
command_collision: ResolvedAtStaticDesignLevel
screen_collision: ResolvedAtStaticDesignLevel
foreign_heavy_firewall: PassedAtStaticDesignLevel
provider_sustainability: ConditionalOnCampaignWorldState
battle_prototype_validation: NotPerformed
implementation_validation: NotPerformed
```

## 7. Internal Path Collision Matrix

```yaml
DublinWarship:
  owns: RepeatableUrbanMediumCombatEscortAndFleetIntegration
OstmanLongWarship:
  owns: FastInterceptionRaidBoardingLandingAndBreakoff
DublinCommandWarship:
  owns: ScarceCommandHighValueEscortReliefAndConcentratedBoarding
HibernoNorseBowWarship:
  owns: DevelopedMobileBowSupportAndFleetCadence
DublinCrossbowWarship:
  owns: DeliberateCounterMissilePriorityCrewAndBoardingPreparation
HibernoNorseGreatWarship:
  owns: HeavyCenterMajorConvoyExpeditionSustainedBoardingDamageEnduranceAndDeepPortRecovery
rules:
  - NoCandidateMayAbsorbAnotherCandidatesPrimaryPurchase
  - BowAndCrossbowRemainSeparate
  - CommandAndHeavyCenterRemainSeparate
  - FastRaiderAndRepeatableScreenRemainSeparate
```

## 8. Gaelic and Regional Path Separation

```yaml
DublinWarship_versus_ProvincialFleetWarship:
  HibernoNorse: UrbanPortHibernoNorseFleetIntegrationAndOverseasReadiness
  Gaelic: RegionalProvincialMusterAndBroaderCoastalProviderNetwork
OstmanLongWarship_versus_WesternSeaRaider:
  HibernoNorse: FastPortTownScandinavianInfluencedInterceptionAndLanding
  Gaelic: WesternCoastLordshipRaidAndAtlanticRefugeNetwork
DublinCommandWarship_versus_RoyalMusterWarship:
  HibernoNorse: DublinRulerMerchantEliteOfficerAndPortRetainers
  Gaelic: RoyalProvincialAuthorityStandardsAndRegionalRetainers
HibernoNorseBowWarship_versus_GaelicBowWarship:
  HibernoNorse: UrbanPortShipownersFormalStationsAndScandinavianInfluence
  Gaelic: RegionalIrishArchersCoastalLordsAndProvincialFleetWorkup
rules:
  - CounterpartRolesRequireSeparateProfilesOnlyWhenMaterialDifferencesPass
  - EqualUnitCountsAreNotRequired
```

## 8A. Paired Counterpart Review Method

```yaml
first_pair:
  HibernoNorse: DublinWarship
  Gaelic: ProvincialFleetWarship
paired_review_questions:
  - DoBothOwnDifferentOneSentencePurchases
  - DoProviderHullCrewFormationAndRepairDifferMaterially
  - DoesEachRemainUsefulWhenBothAreAccessible
  - CanAIRecruitEachForDifferentPortsRegionsAndMissions
  - DoesEitherMakePortTownWarshipObsolete
paired_outcomes:
  BothPass: AdmitSeparateProfiles
  OnePasses: AdmitOnlyDistinctProfileAndPreserveOtherAsAccessVariantOrProviderInfluenceIfUseful
  NeitherPasses: ReworkPathAuthoritiesBeforeProfileCreation
```

## 8B. Joint First-Pair Decision Matrix

```yaml
DublinWarship_claim:
  purchase: RepeatableUrbanPortMediumCombatEscortAndFleetIntegration
  provider_test: PrincipalPortUrbanRegionalDepth
  AI_reason: OrganizedUrbanFleetScreenAndPortResponse
ProvincialFleetWarship_claim:
  purchase: RepeatableRegionalProvincialScreenEscortAndMuster
  provider_test: DistributedRegionalOrProvincialDepth
  AI_reason: BroaderRegionalFleetAssemblyAndScreening
first_pair_must_not_collapse_into:
  - SameHullWithDifferentBanner
  - SameAIRecruitmentReason
  - SameProviderPoolWithCosmeticWeighting
  - SimpleHighStatPortTownWarship
review_output_required: Ireland_Dublin_and_Provincial_Fleet_Warship_Candidate_Comparison_V1.md
```

## 9. Development Channels

```yaml
UrbanFleetIntegration:
  foundations:
    - PortAuthorityShipownersMerchantsCrewsBerthsStoresAndRepair
    - FormalSignalsFormationAndConvoyPractice
  supports:
    - DublinWarship
    - DublinCommandWarship
    - HibernoNorseGreatWarship
OstmanRaidAndRapidLandingDevelopment:
  foundations:
    - HibernoNorseCrewsRaidLeadersPilotsSailOarPracticeAndRefugeNetwork
  supports:
    - OstmanLongWarship
UrbanBowAndMissileDevelopment:
  foundations:
    - ArchersArcherLeadersBowyersFletchersArrowsStorageAndNavalWorkup
  supports:
    - HibernoNorseBowWarship
CrossbowAndArmoryDevelopment:
  foundations:
    - CrossbowmenBoltsStringsToolsWorkshopsProtectedStationsAndImportedRelationships
  supports:
    - DublinCrossbowWarship
OverseasAndCommercialRelationships:
  foundations:
    - IrishSeaBritanniaScandinavianAndMerchantConnections
  supports:
    - AllPathProfiles
    - ConditionalCogAndHolkAccess
```

## 10. Progression Stages

```yaml
Stage_0_EarlyFoundation:
  inherited_profiles:
    - IrishCoastalCraft
    - IrishSeaRaider
    - PortTownWarship
    - IrishBowCraft
Stage_1_UrbanFleetIntegration:
  completed_profile:
    - Ireland_Dublin_Warship_V1_1.md
  develops:
    - FormalPortFleetScreeningConvoyAndRepair
Stage_2_RaidAndBowMaturity:
  completed_profiles:
    - Ireland_Ostman_Long_Warship_V1_1.md
    - Ireland_Hiberno_Norse_Bow_Warship_V1_1.md
  develops:
    - FastInterceptionRaidLandingAndDevelopedArcherySupport
Stage_3_CrossbowAndCommandConcentration:
  completed_profiles:
    - Ireland_Dublin_Crossbow_Warship_V1_2.md
    - Ireland_Dublin_Command_Warship_V1_2.md
  develops:
    - ArmoriesWorkshopsOfficersSignalsRetainersAndHighValueMissionService
Stage_4_ConditionalHeavyConcentration:
  completed_conditional_profile:
    - Ireland_Hiberno_Norse_Great_Warship_V1_2.md
  gate: ProfileCompleteRecruitmentRequiresHeavyProviderMissionAndWorldState
rules:
  - StagesCreateEligibilityNotShips
  - NoAutomaticHullTransformation
  - PathContainsFiveStrongCoreProfilesAndOneConditionalHeavyProfile
```

## 10A. Campaign Turn and Seasonal Development Logic

```yaml
progression_tracks:
  Historical: 21MonthsPerStrategicTurn
  Biological: 7MonthsPerStrategicTurn
  CampaignSeason: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
seasonal_effects:
  Winter: OpenWaterRaidRepairAndMusterMoreConstrained
  Spring: RefitTrainingRouteReopeningAndMerchantPreparation
  Summer: HighestFleetRaidConvoyAndExpeditionPotential
  Autumn: TradeHarvestConvoyMovementAndWeatherNarrowing
rules:
  - SeasonChangesRiskAvailabilityAndRecoveryNotAutomaticUnlock
  - ConstructionWorkupAndProviderRecoveryConsumeOrderedTime
```

## 10B. Commercial and Military Port Bargain

```yaml
commercial_benefits:
  - MerchantHullKnowledgeAndOverseasRoutes
  - ShipownerCapitalStoresAndRepairRelationships
  - ConvoyAndPortDefenseDemand
commercial_costs:
  - MilitaryRequisitionReducesTradeTransportAndMerchantTrust
  - RaidingMayTriggerReprisalHigherInsuranceOrPortClosure
  - SpecialistWorkshopsCompeteWithCivilProduction
political_bargain:
  - RulerPortAuthorityMerchantAndRetainerSupportMayDiverge
  - ContractedAccessUsesPayTrustAndMissionLimits
rules:
  - CommercialStrengthDoesNotBecomeFreeMilitaryCapacity
```

## 11. Provider and Recruitment Conservation

```yaml
shared_competition_interfaces:
  HullsShipownersMerchantsAndCraftsmen:
    compete_with:
      - EarlyNavalProfiles
      - GaelicHighProfiles
      - CivilTradeFishingAndTransport
  PilotsSailorsRowersWhereApplicableAndDamageControl:
    compete_with:
      - AllNavalProfiles
  OstmenRetainersFightersAndOfficers:
    compete_with:
      - IrelandLandRoster
      - OstmanDublinCommandAndHeavyShips
  ArchersBowyersFletchersAndAmmunition:
    compete_with:
      - LandArchersGarrisonsAndIrishBowCraft
      - HibernoNorseBowWarship
  CrossbowmenArmoriesWorkshopsBoltsAndTools:
    compete_with:
      - IrelandLandCrossbowAndHibernoNormanDevelopment
      - DublinCrossbowWarship
  PortsBerthsYardsStoresAndRepair:
    compete_with:
      - CivilCommerceEarlyFleetRepairGaelicHighAndFutureHibernoNormanDevelopment
rules:
  - PeopleHullsEquipmentAndPortCapacityReceiveOneAssignmentAtATime
  - TechnologyAndCultureCreateNoPhysicalInputs
  - DublinCannotSupportEveryCoreAndConditionalProfileAtFullDepthSimultaneously
```

## 11A. Land and Naval Pool Partition

```yaml
partition_interfaces:
  OstmenAndRetainers: LandMilitaryProfilesAndOstmanDublinCommandShips
  ArchersBowyersFletchers: LandArchersGarrisonsIrishBowCraftAndHibernoNorseBowWarship
  CrossbowmenArmorersWorkshops: LandCrossbowAndHibernoNormanDevelopmentAndDublinCrossbowWarship
  OfficersStandardsSignals: LandCommandAndDublinCommandWarship
  MerchantsShipownersCraftsmen: CivilCommerceAndAllUrbanNavalProfiles
rules:
  - SamePeopleAndWorkshopsCannotServeTwoCardsSimultaneously
  - TransferBetweenLandAndNavalServiceRequiresTimeAuthorityAndWorkup
```

## 12. Conversion and Refit Firewall

```yaml
conversion_requires:
  - OneEligiblePhysicalHullConsumed
  - StructuralCapabilityAndStabilityReview
  - NewCrewFighterArcherCrossbowEquipmentAndProviderInputs
  - PathAuthorityAndUnitAdmissionPassed
  - WorkupAtQualifiedPortAndFleetNetwork
prohibited:
  - FreeCalendarEraUpgrade
  - SeveralEarlyShipsMergedIntoOneHighShip
  - ScandinavianInfluenceCreatesNorwegianShipOrCrew
  - EarlyProfileDeletedAfterHighUnlock
  - CapturedForeignShipConvertedByBannerSwapAlone
```

## 12A. Repair, Replacement, and Provider Recovery

```yaml
recovery_requires:
  - QualifiedPortYardBerthToolsStoresAndCraftsmen
  - FunctionalCrewReplacementByRole
  - HullRiggingOarsWhereApplicableWeaponsSignalsAndStations
  - MerchantShipownerPoliticalAndProviderRelationshipRecovery
backlog_competition:
  - EarlyFleetRepair
  - GaelicHighDevelopment
  - CivilTradeFishingAndTransport
  - LandRosterFightersArchersCrossbowmenAndCraftsmen
rules:
  - HighProfileLossRemovesRealUrbanProviderCapacity
  - NewHullDoesNotRestoreVeteranCrewOrFleetCohesionAutomatically
```

## 12B. Sortie, Repair Queue, and Replacement Rhythm

```yaml
service_cycle:
  Muster: HullCrewFightersSpecialistsStoresAndMissionReady
  Sortie: ChannelTrafficWeatherAndCommandAuthorizationPass
  Deploy: FleetRaidMissileCommandOrConvoyMission
  Return: ReachQualifiedPortOrContractedRefuge
  Recover: RepairRecrewReplaceStoresAndRestoreProviderTrust
repair_queue_factors:
  - DamageSeverityBerthsYardsLaborToolsAndMaterials
  - EarlyFleetGaelicHighCommercialAndLandDemand
  - PoliticalMissionPriorityAndPayment
rules:
  - PrincipalPortDoesNotMeanInstantSortieOrRepair
  - ReplacementSpamCreatesVisibleUrbanProviderExhaustion
```

## 13. Fleet Packages and AI Doctrine

```yaml
DublinFleetGroup:
  composition:
    - OneOrTwoDublinWarships
    - EarlyPortTownWarshipsOrCoastalCraftForCoverage
    - OptionalBowOrCrossbowWarship
  purchase: UrbanFleetScreenEscortAndSpecialistSupport
OstmanRaidGroup:
  composition:
    - OneOrMoreOstmanLongWarships
    - IrishSeaRaidersCoastalCraftOrDublinWarshipAccordingToMission
  purchase: InterceptionRaidLandingBoardingAndBreakoff
DublinCommandGroup:
  composition:
    - ZeroOrOneDublinCommandWarship
    - DublinWarshipScreen
    - OptionalBowOrCrossbowSupport
  purchase: CommandHighValueEscortReliefAndConcentratedBoarding
ConditionalHeavyGroup:
  composition:
    - ZeroOrOneHibernoNorseGreatWarship
    - ConnectedScreenAndSpecialistSupport
  purchase: HeavyCenterConvoyExpeditionAndSustainedBoarding
AI_rules:
  - RecruitDublinWarshipScreenBeforeCommandMissileOrHeavyConcentration
  - PreserveEarlyShipsForCostCoverageAndProviderDifferences
  - UseOstmanWarshipsOnlyWithRaidLandingOrInterceptionMission
  - ProtectBowAndCrossbowShipsFromCloseContact
  - DoNotRecruitConditionalHeavyUnlessProviderMissionWorldStateScreenAndReturnGatePasses
```

## 13A. Fleet Density and Anti-Spam Guidance

```yaml
recommended_density:
  DublinWarship: OneToThreeAccordingToMissionAndUrbanProviders
  OstmanLongWarship: ZeroToSeveralAccordingToRaidLandingAndCrewPools
  DublinCommandWarship: ZeroOrOnePerCompactFleetGroup
  HibernoNorseBowWarship: ZeroToTwoAccordingToScreenArcsArchersAndAmmunition
  DublinCrossbowWarship: ZeroToTwoAccordingToWorkshopCrewBoltAndScreenCapacity
  HibernoNorseGreatWarship: ZeroOrOnePerMajorFleet
anti_spam_rules:
  - CommandHeavyAndSpecialistCardsCannotReplaceScreenCoverage
  - BowAndCrossbowShipsCompeteForArcsCrewsWorkshopsAndProtection
  - ProviderStrengthControlsAvailabilityMoreThanTreasuryAlone
```

## 13B. Fleet-Density Interaction and Specialist Ceiling

```yaml
specialist_interactions:
  BowPlusCrossbow:
    benefit: CadenceAndDeliberatePriorityPressure
    cost: CompetingArcsScreensCrewsAmmunitionAndWorkshops
  CommandPlusScreen:
    benefit: ReliefSignalsAndHighValueMissionProtection
    cost: OfficersRetainersAndConcentratedProviderDemand
  OstmanPlusDublinWarship:
    benefit: FastFlankInterceptionBehindStableScreen
    cost: CrewRefugeAndRepairCompetition
ceilings:
  - SpecialistShipsCannotOutnumberAvailableScreensWithoutMissionPenalty
  - CommandAndHeavyShipsRemainScarceRegardlessOfTreasury
```

## 14. AI Assembly, Rotation, and Abort Logic

```yaml
AI_assembly:
  - RecruitFromControlledIntegratedOrContractedPorts
  - BuildRepeatableScreenBeforeCommandBowCrossbowOrHeavyConcentration
  - UseOstmanWarshipsForMissionSpecificInterceptionRaidOrLanding
  - PreserveEarlyProfilesWhereHighProvidersAreThin
AI_rotation:
  - MoveWorkedShipsToRearGuardPortOrLowerRiskMission
  - ReplaceOnlyWhenAnotherShipCanAssumeRole
  - RecoverUrbanProviderPoolsBeforeRepeatedReplacement
AI_abort:
  - ReturnWhenRefugeWeatherCrewWorkshopOrRepairMarginFails
  - AbandonPrizeLandingOrOptionalMissionBeforeFleetCollapse
  - RefuseHeavyMissionWithoutConnectedScreenAndSupport
```

## 14A. AI Port Control, Regional Access, and Recovery

```yaml
AI_access_states:
  Integrated: RecruitRepairAndWorkUpAtFullProviderDepth
  Contracted: BoundedAccessWithPayTrustAndMissionLimits
  Contested: SortieRepairAndReplacementUnreliable
  Lost: NewRecruitmentClosedSurvivingShipsPersist
AI_recovery_priorities:
  - PreserveExperiencedPilotsOfficersSpecialistsAndDamageControl
  - RestoreScreenBeforeSpecialistConcentration
  - RepairMerchantAndPortRelationshipsAfterRequisitionOrFailure
  - AvoidImmediateRecommitmentFromCriticalBacklog
```

## 15. Total War Control Ceiling

```yaml
shared_commands:
  - AssignMissionOrFormationStation
  - SetPriorityThreatTargetOrProtectedElement
  - SetCombatRaidMissileOrCommandPosture
  - BoardSupportShiftRelieveOrHoldFire
  - BreakContactRecoverAndReturn
crew_AI_handles:
  - FineSailOarSteeringAndStationKeeping
  - IndividualBoardingArcheryCrossbowDamageControlAndSignals
  - PrizeLandingAmmunitionAndWoundedHandling
rules:
  - NoProfileExceedsFivePrimaryCommands
  - PlayerControlsMissionAndPostureNotIndividualCrewHands
```

## 16. Completed Admission Sequence and Current Handoff

```yaml
completed_sequence:
  1: ReconciledBothHighPathAuthoritiesAndCompletedJointDublinProvincialComparison
  2: CompletedDublinWarshipProfile
  3: CompletedOstmanLongWarshipProfile
  4: CompletedHibernoNorseBowWarshipProfile
  5: CompletedDublinCrossbowWarshipProfile
  6: CompletedDublinCommandWarshipProfile
  7: CompletedConditionalHibernoNorseGreatWarshipProfile
current_portfolio_state: FiveStrongCorePlusOneConditionalHeavyProfileCompleted
current_handoff:
  - ReconcileGaelicAndRegionalAuthorityToCurrentProvincialFleetWarshipState
  - CreateIrelandHighNavalRosterREADMEAfterBothPathAuthoritiesAreCurrent
  - ContinueNextGaelicStrongCoreCandidateAfterAuthorityAndREADMEReconciliation
```

## 17. Admission Gates

```yaml
all_required:
  - DistinctOneSentenceModernMedievalIIBattlefieldPurchase
  - DistinctCampaignAccessAvailabilityCostRecoveryAndProviderBargain
  - IndependentOrPartitionedHullCrewEquipmentWorkshopAndPortCapacity
  - DirectComparisonWithEarlyGaelicNorwegianEnglishAndScottishOptions
  - CorrectPathOwnershipAndSeparateImplementationFamily
  - AIRecruitmentFormationWithdrawalAndRecoveryLogic
not_sufficient:
  - DublinOstmanOrHibernoNorseNameAlone
  - ScandinavianInfluenceAlone
  - HigherStatistics
  - SymmetryWithGaelicPath
  - HistoricalPlausibilityWithoutRepeatedGameplayUse
```

## 17A. Static Acceptance Fixtures

```yaml
fixtures:
  - id: HNP_PATH_01
    pass_if: PathReadsAsIrishUrbanHibernoNorseFleetNotNorwegianRosterCopy
  - id: HNP_SCREEN_01
    pass_if: DublinWarshipRetainsRepeatableUrbanScreenPurchase
  - id: HNP_RAID_01
    pass_if: OstmanLongWarshipRetainsFastInterceptionRaidLandingAndBreakoffPurchase
  - id: HNP_COMMAND_01
    pass_if: DublinCommandWarshipRetainsScarceCommandPurchase
  - id: HNP_BOW_01
    pass_if: HibernoNorseBowWarshipRetainsDevelopedBowPurchase
  - id: HNP_CROSSBOW_01
    pass_if: DublinCrossbowWarshipRetainsDeliberateCrossbowPurchase
  - id: HNP_HEAVY_01
    pass_if: GreatWarshipRemainsConditionalDistinctAndProviderGated
  - id: HNP_PROVIDER_01
    pass_if: HullCrewFighterArcherCrossbowPortWorkshopAndRepairPoolsRemainFinite
  - id: HNP_NONACT_01
    pass_if: NoProfileOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 17B. Expanded Static Acceptance Fixtures

```yaml
additional_fixtures:
  - id: HNP_DUBLIN_01
    pass_if: DublinIsPrincipalButNotUnlimitedProvider
  - id: HNP_PORTS_01
    pass_if: OtherQualifiedPortsContributeWithoutDuplicateCards
  - id: HNP_BOWX_01
    pass_if: BowAndCrossbowHaveSeparateCadenceEquipmentTargetsAndProviderBargains
  - id: HNP_COMMERCIAL_01
    pass_if: MerchantStrengthCreatesOpportunityCostNotFreeFleetCapacity
  - id: HNP_LANDPOOL_01
    pass_if: OstmenArchersCrossbowmenOfficersAndWorkshopsAreNotDoubleAssigned
  - id: HNP_PAIR_01
    pass_if: DublinAndProvincialFleetWarshipsCanBeJointlyReviewedWithoutSharedProfileAssumption
```

## 18. Validation Matrix

```yaml
validation:
  folder_placement: PassedAgainstScreenshotConfirmedEarlyAndHighStructure
  profile_specific_provider_depth: PassedAtDesignLevel
  bow_crossbow_command_sequence: Passed
  commercial_military_port_bargain: PassedAtDesignLevel
  land_naval_pool_partition: PassedAtDesignLevel
  joint_first_pair_review: CompletedAndPassed
  strong_core_profile_count: 5
  conditional_profile_count: 1
  current_completed_HibernoNorseHigh_profiles: 6
  Early_persistence_boundary: Passed
  Gaelic_path_separation: PassedAtDesignLevel
  Scandinavian_influence_boundary: Passed
  provider_nonduplication: PassedAtDesignLevel
  conversion_firewall: Passed
  fleet_density_and_AI_recovery: PassedAtDesignLevel
  completed_profile_version_reconciliation: Passed
  conditional_heavy_profile_boundary: Passed
  battle_prototype_validation: NotPerformed
  implementation_validation: NotPerformed
  blocking_internal_design_defect_found: false
```

## 19. Final Verdict

**Hiberno-Norse and Port-Town High naval development is reconciled as a completed six-profile static portfolio containing five strong-core profiles and one conditional heavy profile. Dublin remains the principal urban center, contributing ports remain meaningful, every profile owns a separate player purchase, and the path remains an Irish maritime development rather than a Norwegian roster transplant. Profile creation is complete at the static authority level, but no Opening State, registry, payload, runtime, battle, or Unreal activation is authorized.**

```yaml
final_disposition:
  status: ReconciledHibernoNorsePortTownHighNavalPortfolioAuthority
  strong_core_profiles_completed: 5
  conditional_profiles_completed: 1
  current_completed_profiles: 6
  profile_creation_complete: true
  conditional_heavy_recruitment_gated: true
  opening_state_authorized: false
  unit_activation_authorized: false
  next_action: ReconcileIrelandGaelicAndRegionalNavalDevelopmentAndProgressionAuthorityV1_2
```

## 20. Stable Footer

```yaml
artifact: Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1_2.md
version: 1.2.0
files_created:
  - Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1_2.md
source_files_modified: []
predecessor_preserved:
  - Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1_1.md
  - Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1.md
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
validation_status: StaticCopyFirstV1_2CompletedProfilePortfolioAdmissionHeavyConditionalFleetPackageValidationAndNextSequenceReconciliationPassed
stable_checklist_modified: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
ship_profiles_created: 6
unit_activated: false
battle_validation: NotPerformed
AI_prototype_validation: NotPerformed
performance_validation: NotPerformed
production_authority: false
owner_acceptance: Pending
next_gate: ReconcileIrelandGaelicAndRegionalNavalDevelopmentAndProgressionAuthorityV1_2
```
