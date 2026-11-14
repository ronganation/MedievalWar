# Scotland Scoto-Norse and Western Sea Naval Development and Progression Authority V1.1

## Modern Medieval II Naval Progression Authority

### Early Foundations, High-Era Emergence, Persistent Units, and Path-Owned Western Fleet Development

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.scotland.scoto-norse-western-sea.naval-development-progression.v1_1
filename: Scotland_Scoto_Norse_and_Western_Sea_Naval_Development_and_Progression_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-11-10
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Scotland
owning_theater: Britannia
strategic_direction: ScotoNorseAndWesternSea
document_type: NavalDevelopmentAndProgressionAuthority
status: RefinedPathSpecificDevelopmentAuthorityPendingOwnerAcceptance
opening_state_authorized: false
unit_activation_authorized: false
exact_statistics_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

This authority defines how Scotland's Scoto-Norse and Western Sea naval roster grows from Early regional maritime foundations into a distinct High-era fleet. It does not treat the High roster as a simple replacement ladder. Some Early vessels persist, some provide institutions and provider experience for later units, and some High-era ships emerge only after new hull, crew, workshop, political, and fleet-organization capabilities exist.

## 0A. Controlling Principles

```yaml
principles:
  - SeparatePathOwnedUnitsWhereImplementationDiffers
  - EarlyUnitsPersistWhenTheirBattlefieldPurchaseRemainsUseful
  - ProgressionUnlocksCapabilityButCreatesNoHullCrewWeaponOrPool
  - DevelopmentChannelsMayConvergeWithoutMergingUnitCards
  - SimilarWeaponsDoNotRequireSharedTraditionalAndWesternProfiles
  - FiniteRecruitmentPoolsAndProviderCompetitionRemainMandatory
  - NewUnitsRequireDistinctTotalWarBattlefieldPurchases
  - NoSymmetryOnlyRosterExpansion
```

## 0B. Copy-First V1.1 Reconciliation Receipt

```yaml
immediate_substantive_predecessor: Scotland_Scoto_Norse_and_Western_Sea_Naval_Development_and_Progression_Authority_V1.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_substance_preserved: true
comparison_source:
  - Scotland_Naval_Roster_and_Development_Authority_V1_2.md
comparison_disposition:
  status: EarlierRealmWideAuthorityRetainedForHistoricalAndTraditionalScottishReference
  superseded_for_scoto_norse_path_by: ThisV1_1Authority
  not_safe_as_current_scoto_norse_controller_because:
    - UsesSharedCanonicalProfilesAcrossPaths
    - InventoriesOnlyFiveHighRealmOwnedProfiles
    - PredatesNineUnitWesternPathOwnedRoster
    - RoutesWesternAndTraditionalImplementationThroughSharedFiles
refinement_method: CopyFirstAdditivePathSpecificProgressionReconciliation
activation_or_runtime_change: false
```

## 1. Current Path-Owned High Roster

```yaml
current_high_units:
  - Scotland_Hebridean_War_Birlinn_V1_2.md
  - Scotland_Isles_Scout_Birlinn_V1_1.md
  - Scotland_Isles_Warship_V1_2.md
  - Scotland_Western_Sea_Great_Warship_V1_2.md
  - Scotland_Armed_Western_Trader_V1_2.md
  - Scotland_Lordship_Galley_V1_1.md
  - Scotland_Isles_Bow_Warship_V1_2.md
  - Scotland_Isles_Crossbow_Warship_V1_1.md
  - Scotland_Isles_Springald_Warship_V1_1.md
current_high_count: 9
```

## 1A. Authority Hierarchy and Conflict Rule

```yaml
controls_now:
  - ScotoNorseAndWesternSeaHighRosterDevelopment
  - WesternPathEarlyToHighRelationships
  - WesternProviderProgression
  - WesternUnitFamilyProgression
  - SeparateImplementationBoundaryFromTraditionalScottishPath
does_not_control:
  - FinalTraditionalScottishProgressionAuthority
  - BritanniaCogOrHolkCanonicalOwnership
  - OpeningStateExactRegionalBindingsOrRuntimeImplementation
conflict_rule:
  - ThisAuthorityControlsCurrentScotoNorseAndWesternSeaProgression
  - RealmWideV1_2RemainsBackgroundForGeneralScotlandAndTraditionalAdaptation
  - CurrentUnitProfilesControlTheirOwnBattlefieldPurchaseAndPhysicalRequirements
```

## 2. Early Naval Foundations

The Early folder currently contains four broad Scottish naval units. These remain canonical Early vessels and provide campaign foundations, but they do not all become direct one-for-one predecessors of High Western units.

```yaml
early_foundations:
  Scotland_Coastal_Warship_V1_2.md:
    persistent_purchase: GeneralCoastalPatrolEscortInterceptionAndRelief
    western_relationship:
      - ProvidesBasicScottishNavalServiceExperience
      - DoesNotAutomaticallyBecomeHebrideanWarBirlinn
  Scotland_Western_Sea_Raider_V1_2.md:
    persistent_purchase: RaidPursuitLandingScreenPrizeTakingAndBreakoff
    western_relationship:
      - DirectWesternPathFoundation
      - PersistsAlongsideHighWarships
  Scotland_Bow_Warship_V1_2.md:
    persistent_purchase: AffordableGeneralShipboardBowSupport
    western_relationship:
      - ProvidesArcheryCrewAndAmmunitionExperience
      - DoesNotAutomaticallyBecomeIslesBowWarship
  Scotland_Light_Bolt_Warship_V1_1.md:
    persistent_purchase: EarlyCompactMechanicalMissileSupport
    western_relationship:
      - ProvidesMechanicalWeaponCrewAndWorkshopExperience
      - DoesNotAutomaticallyBecomeIslesSpringaldWarship
rules:
  - EveryEarlyUnitMayRemainRecruitableWhereProvidersAndMissionStillJustifyIt
  - HighEraDoesNotDeleteOrFreeUpgradeEarlyVessels
  - EarlyHullConversionConsumesOnePhysicalHullAndRequiresRefitWorkupAndProviders
```

## 2A. Early Shared Foundation and Later Path Divergence

```yaml
early_architecture:
  current_status: SharedCanonicalEarlyProfilesRemainValidPendingDedicatedEarlyPathReview
  rationale:
    - ExistingEarlyProfilesStillHaveDistinctUsefulPurchases
    - CurrentHighPathWorkDoesNotRequireImmediateEarlyDuplication
    - EarlyProvidersMayWeightDifferentlyBeforeSeparateProfilesAreJustified
divergence_rule:
  create_separate_early_path_profile_when:
    - HullAndSilhouetteBecomeMateriallyDifferent
    - ProviderRecruitmentAndOperatingWaterBargainDifferMaterially
    - BattleLoopCounterplayOrImplementationAssetsDifferMaterially
  do_not_create_separate_profile_for:
    - BannerOnlyDifference
    - AccessWeightAlone
    - MinorStatAdjustment
future_review_candidates:
  - CoastalWarshipTraditionalAndWesternExpression
  - BowWarshipTraditionalAndWesternExpression
  - LightBoltWarshipTraditionalAndWesternExpression
  - WesternSeaRaiderAsWesternPrimaryProfile
```

## 3. Four Development Channels

```yaml
development_channels:
  WesternHullAndSeamanship:
    foundations:
      - WesternSeaRaider
      - CoastalWarshipExperience
      - HebrideanIslandAndLordshipProviders
    supports:
      - HebrideanWarBirlinn
      - IslesScoutBirlinn
      - IslesWarship
      - LordshipGalley
      - WesternSeaGreatWarship
  MaritimeMissileDevelopment:
    foundations:
      - BowWarship
      - LightBoltWarship
      - LandBowCrossbowAndMechanicalWorkshopPools
    supports:
      - IslesBowWarship
      - IslesCrossbowWarship
      - IslesSpringaldWarship
  LordshipCommandAndRetainers:
    foundations:
      - WesternMagnatesAndIslandLords
      - RetainedFightersStandardsSignalsAndPoliticalAuthority
    supports:
      - LordshipGalley
      - WesternSeaGreatWarship
  MerchantAndExpeditionSupport:
    foundations:
      - WesternMerchantShipownersPortsRefugesAndTradeNetworks
    supports:
      - ArmedWesternTrader
      - GreatWarshipAndFleetSustainmentRelationships
rules:
  - ChannelsUnlockCapabilityOnly
  - EachUnitStillRequiresItsOwnPhysicalInputsAndRecruitmentPool
  - InvestmentInOneChannelMayCompeteWithOtherChannels
```

## 4. Persistent Early Units and High-Era Emergence

```yaml
persistent_early_units:
  CoastalWarship:
    survives_as: GeneralScottishCoastalFleetWork
    high_relationship: LowerBurdenAlternativeToPathOwnedHighWarships
  WesternSeaRaider:
    survives_as: FastRaidPursuitAndBreakoffSpecialist
    high_relationship: ScreensAndSupportsWarBirlinnIslesWarshipLordshipGalleyAndGreatWarship
  BowWarship:
    survives_as: AffordableGeneralBowSupport
    high_relationship: LowerBurdenAlternativeToIslesBowWarship
  LightBoltWarship:
    survives_as: EarlyCompactMechanicalSupport
    high_relationship: LowerBurdenPredecessorConceptToMatureSpringaldDevelopment
high_emergent_units:
  HebrideanWarBirlinn:
    emergence: FoundationalWesternCombatServiceMaturesIntoDistinctPathOwnedHull
  IslesScoutBirlinn:
    emergence: PilotageWarningDispatchAndFleetScreeningBecomeOrganizedSelectableCapability
  IslesWarship:
    emergence: MediumWesternCombatHullAndLocalRallyDoctrineMature
  LordshipGalley:
    emergence: RetainerCommandSignalsAndSuperiorBoardingConcentrateInScarceGalley
  WesternSeaGreatWarship:
    emergence: HeavyWesternExpeditionHullProvidersStoresAndRallyCapabilityMature
  ArmedWesternTrader:
    emergence: MerchantDerivedArmedAuxiliaryServiceBecomesSelectableConvoyBattleUnit
  IslesBowWarship:
    emergence: WesternHullAndArcherySystemsCombineIntoMobilePathOwnedSupportShip
  IslesCrossbowWarship:
    emergence: WorkshopsCrossbowCrewsAndProtectedStationsSupportDeliberatePressure
  IslesSpringaldWarship:
    emergence: ReinforcedHullMechanicalEngineWorkshopsAndFleetScreenSupportMature
```

## 4A. Unit Emergence and Conversion Dispositions

```yaml
emergence_types:
  InstitutionalEmergence:
    examples: IslesScoutBirlinnLordshipGalleyArmedWesternTrader
    meaning: ProvidersDoctrineAndServiceOrganizationCreateNewSelectableCapability
  HullFamilyEmergence:
    examples: HebrideanWarBirlinnIslesWarshipWesternSeaGreatWarship
    meaning: DistinctHullConfigurationAndFleetRoleBecomeRecruitable
  WeaponSystemEmergence:
    examples: IslesBowWarshipIslesCrossbowWarshipIslesSpringaldWarship
    meaning: WesternHullAndSpecializedWeaponCrewWorkshopSystemConverge
conversion_dispositions:
  RetainOriginal: EarlyOrLowerBurdenUnitRemainsUseful
  ConsumeOneHull: ValidatedRefitUsesOnePhysicalEligibleVessel
  BuildNew: NewHullFamilyOrStructuralRequirementPreventsSimpleConversion
rules:
  - ProgressionNeverChangesAllExistingCardsAutomatically
  - ConversionCannotDuplicateHullCrewWeaponsOrPool
```

## 5. Progression Is Not a Linear Upgrade Tree

```yaml
prohibited_linear_upgrades:
  - CoastalWarshipToHebrideanWarBirlinnAutomatically
  - WesternSeaRaiderToIslesWarshipAutomatically
  - HebrideanWarBirlinnToLordshipGalleyAutomatically
  - IslesWarshipToWesternSeaGreatWarshipAutomatically
  - BowWarshipToIslesBowWarshipAutomatically
  - LightBoltWarshipToIslesSpringaldWarshipAutomatically
  - IslesCrossbowWarshipToIslesSpringaldWarshipAutomatically
allowed_development_relationships:
  - SharedCrewExperience
  - SharedProviderMaturity
  - SharedWorkshopAndPortInvestment
  - OneHullConsumedThroughValidatedRefitOrConversion
  - SurvivingEarlyVesselsServingAlongsideHighUnits
```

## 6. Unit-Family Progression

### 6.1 Combat and Command Family

```yaml
combat_command_family:
  early_and_persistent:
    - WesternSeaRaider
    - CoastalWarship
  foundational_high:
    - HebrideanWarBirlinn
  medium_high:
    - IslesWarship
  elite_command_high:
    - LordshipGalley
  heavy_expedition_high:
    - WesternSeaGreatWarship
relationship:
  - IncreasingProviderBurdenReadinessAndCombatConcentration
  - DifferentBattlefieldPurchasesRemainRecruitableTogether
```

### 6.2 Reconnaissance Family

```yaml
reconnaissance_family:
  informal_foundations:
    - RaiderLookouts
    - CoastalPilots
    - IslandWarningAndDispatchNetworks
  high_selectable_unit:
    - IslesScoutBirlinn
future_rule:
  - NoAdditionalScoutCardWithoutDistinctCombatOrCampaignPurchase
```

### 6.3 Missile Family

```yaml
missile_family:
  early_affordable_archery:
    - BowWarship
  early_mechanical_foundation:
    - LightBoltWarship
  high_mobile_archery:
    - IslesBowWarship
  high_deliberate_handheld_pressure:
    - IslesCrossbowWarship
  high_mechanical_disruption:
    - IslesSpringaldWarship
rules:
  - BowCrossbowAndSpringaldRemainParallelPurchasesNotAutomaticReplacements
  - WorkshopCrewAmmunitionAndScreenRequirementsIncreaseAcrossSpecialization
  - MissileHeavyFleetCannotReplaceCombatScreenBoardingOrPursuit
```

### 6.4 Auxiliary Family

```yaml
auxiliary_family:
  high_selectable_unit:
    - ArmedWesternTrader
  excluded_from_active_roster:
    - WesternSeaTransport
  exclusion_reason: GeneralOperationalLiftIsBetterHandledByAggregateTransportUnlessASelectableBattlePurchaseIsReopened
future_rule:
  - NewAuxiliaryRequiresVisibleNavalBattleRoleAndCannotBecomeLogisticsLedger
```

## 6A. Family Dependencies and Cross-Channel Gates

```yaml
cross_channel_gates:
  IslesWarship:
    requires: WesternHullAndSeamanshipPlusOrganizedFleetPractice
  LordshipGalley:
    requires: WesternHullAndSeamanshipPlusLordshipCommandAndRetainers
  WesternSeaGreatWarship:
    requires: WesternHullLordshipCommandMerchantExpeditionSupportAndDeepRefugeChain
  IslesBowWarship:
    requires: WesternHullAndSeamanshipPlusMaritimeMissileDevelopment
  IslesCrossbowWarship:
    requires: WesternHullPlusCrossbowWorkshopsCrewsBoltsToolsAndProtectedStations
  IslesSpringaldWarship:
    requires: ReinforcedWesternHullPlusMechanicalWorkshopsEngineCrewScreenAndRepair
  ArmedWesternTrader:
    requires: MerchantProviderNetworkPlusArmedConvoyDoctrineAndCombatEscort
rules:
  - CrossChannelGateCreatesEligibilityNotUnit
  - FailureOfOneInputMayCloseRecruitmentWhileSurvivingShipsPersist
```

## 7. Provider and Recruitment Progression

```yaml
provider_progression:
  Local:
    examples:
      - IslandCommunities
      - CoastalCrews
      - LocalPilots
      - SmallYardsAndAnchorages
    supports:
      - Raider
      - CoastalWarship
      - WarBirlinn
      - ScoutBirlinn
  OrganizedRegional:
    examples:
      - WesternLordships
      - GallowayAndArgyllNetworks
      - RegionalPortsMarketsAndShipwrights
    supports:
      - IslesWarship
      - BowAndCrossbowWarships
      - ArmedWesternTrader
  ConcentratedHigh:
    examples:
      - PowerfulLordships
      - CrownIntegratedWesternService
      - SpecialistWorkshops
      - DeepRepairAndRefugeChains
    supports:
      - LordshipGalley
      - WesternSeaGreatWarship
      - IslesSpringaldWarship
rules:
  - ProviderTierDoesNotReplaceUnitSpecificInputs
  - PoliticalLossCanCloseRecruitmentWithoutDeletingSurvivingShips
  - LandAndNavalRecruitmentPoolsCompeteForRetainersArchersCrossbowmenAndEngineCrews
```

## 8. Recommended Campaign Unlock Order

This is a dependency order, not a mandatory scripted sequence.

```yaml
recommended_unlock_order:
  stage_1_WesternFoundations:
    requires:
      - WesternRegionalAccess
      - PilotsCrewsAnchoragesAndBasicShipwrights
    units:
      - WesternSeaRaider
      - HebrideanWarBirlinn
      - IslesScoutBirlinn
  stage_2_OrganizedCombatFleet:
    requires:
      - DeeperWesternPortsRepairsSignalsAndFleetPractice
    units:
      - IslesWarship
      - IslesBowWarship
      - ArmedWesternTrader
  stage_3_SpecialistAndLordshipConcentration:
    requires:
      - RetainersCrossbowsWorkshopsAndPoliticalAuthority
    units:
      - LordshipGalley
      - IslesCrossbowWarship
  stage_4_HeavyAndMechanicalMaturity:
    requires:
      - ReinforcedHullsEngineWorkshopsHeavyStoresAndRefugeChain
    units:
      - WesternSeaGreatWarship
      - IslesSpringaldWarship
rules:
  - WorldStateAndProviderDepthMayChangeOrder
  - UnlockNeverCreatesUnitOrRecruitmentPool
```

## 8A. World-State and Decision Gates

```yaml
world_state_gates:
  western_regions_and_island_relationships: RequiredForNativeWesternDevelopment
  ports_yards_anchorages_and_refuges: RequiredAtDepthAppropriateToUnit
  political_authority: RequiredForLordshipAndCrownIntegratedService
  workshops_and_materials: RequiredForCrossbowAndSpringaldSpecialists
  fleet_need: RequiredToPreventSymmetryOnlyRecruitment
player_decisions_may:
  - PrioritizeOneDevelopmentChannel
  - ContractOrIntegrateSpecificProviders
  - FundPortsYardsWorkshopsSignalsAndRefuges
  - AcceptOpportunityCostsAgainstLandAndCivilPools
player_decisions_may_not:
  - CreatePeopleHullsWeaponsOrMaterials
  - BypassWorldStateOrProviderLoss
```

## 9. AI Development Priorities

```yaml
AI_priorities:
  - MaintainScoutPatrolAndCombatScreenBeforeSpecialistDensity
  - RecruitWarBirlinnAndIslesWarshipBeforeOverinvestingInMissileShips
  - AddLordshipGalleyOnlyWhenRetainersAndPoliticalProvidersAreDeep
  - AddGreatWarshipOnlyForHeavyExpeditionNeed
  - AddSpringaldOnlyWhenScreenWorkshopsAndTargetNeedPass
  - PreserveRaidersForPursuitRaidAndBreakoffEvenAfterHighUnitsUnlock
AI_failure_conditions:
  - ReplacingAllEarlyUnitsWithHighUnits
  - MissileStackWithoutCombatScreen
  - GreatWarshipSpam
  - IgnoringLandPoolAndWorkshopCompetition
```

## 10. Distinct Traditional Scottish Boundary

```yaml
TraditionalScottish_future_work:
  - BuildSeparatePathOwnedProfilesInTraditionalScottishFolder
  - AdaptGeneralGreatBowCrossbowAndSpringaldArchetypesThroughTraditionalHullsProvidersAndDoctrine
  - PreserveCrownMagnateBurghPortFirthAndFormalFleetIdentity
ScotoNorseWesternSea_boundary:
  - KeepWesternHullCrewProviderRecruitmentVisualAudioAndAssetFamiliesSeparate
  - ConditionalAccessDoesNotTransferCanonicalOwnership
  - SimilarArchetypeDoesNotMeanSharedImplementation
```

## 11. Additional Unit Admission Test

The current Western High roster already covers foundational combat, scouting, medium combat, elite command and boarding, heavy expedition warfare, armed auxiliary service, and the complete Bow-Crossbow-Springald missile triad. Another selectable ship should not be created merely to lengthen the roster.

```yaml
new_unit_required_tests:
  - DistinctOneSentenceTotalWarBattlefieldPurchase
  - DoesNotReplaceOrDuplicateCurrentNineHighUnits
  - RequiresSeparateHullCrewProviderOrWeaponImplementation
  - AIHasAValidRecruitmentAndBattleUseCase
  - FinitePoolsAndOpportunityCostsRemainVisible
  - NotBetterRepresentedByAggregateCampaignSystem
current_decision: CurrentNineUnitHighRosterIsCompleteAtStaticDesignLevelNoAdditionalUnitRequiredWithoutPassedAdmissionGate
possible_future_reopeners:
  - NewHistoricalEvidence
  - BattlePrototypeRevealsMissingRole
  - DistinctNavalEraOrExpansion
  - TheaterLevelRegionalOrMercenaryShipNeed
```

## 11A. Reserved Future Candidates and Non-Unit Systems

```yaml
reserved_candidates_not_admitted:
  IslesLandingGalley:
    reason: MustProveDistinctBattlePurchaseBeyondTransportAndExistingLandingCover
  GalleyTender:
    reason: LikelySupportSystemUnlessSelectableBattleRoleEmerges
  PortageCrewPackage:
    reason: BetterRepresentedAsCampaignMaritimeServiceByDefault
  WesternSeaTransport:
    reason: RemovedFromActiveUnitRosterAndPreservedOutsideWorkingFolderForPossibleSupportAuthority
possible_genuine_future_unit_lanes:
  - DistinctLaterEraWesternSailingWarship
  - TheaterRegionalOrMercenaryShip
  - ExpansionDrivenConflictSpecificVessel
rules:
  - ReservedCandidateIsNotPlannedUnit
  - NoCandidateAdvancesWithoutDistinctTotalWarBattlefieldPurchase
```

## 12. Validation and Handoff

```yaml
validation:
  roster_count_high_path_owned: 9
  early_foundation_count: 4
  combat_command_progression: PassedAtDesignLevel
  missile_progression: PassedAtDesignLevel
  early_persistence: PassedAtDesignLevel
  separate_TraditionalScottish_boundary: PassedAtDesignLevel
  finite_pool_and_provider_competition: Passed
  implementation_validation: NotPerformed
  battle_prototype_validation: NotPerformed
handoff:
  next_action: UpdateScotoNorseWesternSeaREADMEToCurrentNineUnitRosterAndThisAuthority
  new_unit_creation: BoundedCandidateReserveOnlyUntilDistinctAdmissionTestPasses
```

## 13. Stable Footer

```yaml
artifact: Scotland_Scoto_Norse_and_Western_Sea_Naval_Development_and_Progression_Authority_V1_1.md
version: 1.1.0
files_created:
  - Scotland_Scoto_Norse_and_Western_Sea_Naval_Development_and_Progression_Authority_V1_1.md
source_files_modified: []
predecessor_preserved:
  - Scotland_Scoto_Norse_and_Western_Sea_Naval_Development_and_Progression_Authority_V1.md
legacy_authority_preserved:
  - Scotland_Naval_Roster_and_Development_Authority_V1_2.md
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Scotland
strategic_direction: ScotoNorseAndWesternSea
scenario_opening: 1062-01-01
opening_campaign_season: Winter
Historical_progression: 21MonthsPerStrategicTurn
Biological_progression: 7MonthsPerStrategicTurn
Campaign_Season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticCopyFirstV1_1PathSpecificProgressionAndLegacyAuthorityReconciliationPassed
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
unit_activated: false
production_authority: false
owner_acceptance: Pending
next_gate: UpdateScotoNorseWesternSeaREADMEThenBeginTraditionalScottishAdaptationWorkstream
```
