# Aragon Roster Card Rename and Adaptation Matrix V1

## 0. Authority Control

```yaml
document_id: mw.matrix.iberia.aragon-roster-renaming-and-adaptation.v1
file_name: Aragon_Roster_Card_Rename_and_Adaptation_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-05
document_type:
  - StaticRosterRenameAndAdaptationMatrix
  - PlayerFacingNamingReview
  - RecruitmentPopulationAndProgressionIntegrationPlan
  - ProfileRebuildSequencingAuthorityCandidate
status: ReviewOnlyStaticMatrixCandidate
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
controlling_roster_authority: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_changed: false
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Matrix Purpose

This matrix reviews every current Aragon opening-roster combat card, conditional royal card, and campaign-support profile as one playable Total War roster.

The objective is not merely to rename files. Every naming decision must reinforce:

- source population and community identity;
- recruitment-pool ownership;
- service obligation, agreement, contract, household duty, or emergency release;
- equipment and animal availability;
- settlement, castle, route, household, labor, and home-defense costs;
- battlefield role and recognizable player-facing behavior;
- era progression and later-unit separation;
- a distinct Aragonese faction identity in the Modern Medieval II environment.

## 2. Naming Standard

```yaml
preferred_name_characteristics:
  - ClearAtUnitCardScale
  - ReadableToPlayerWithoutOpeningAuthorityFile
  - HistoricallyPlausibleWithoutClaimingUnsupportedFormalInstitution
  - TiedToPlaceStatusServiceOrRecognizableBattlefieldIdentity
  - DistinctFromBarcelonaAndOtherIberianRealms
  - CompatibleWithEarlyMiddleHighAndLateEraProgression
avoid:
  - PurelyAdministrativeDesignLabels
  - GenericStatTierNames
  - UnsupportedFormalHistoricalUnitTitles
  - NamesThatImplyEveryMemberOfASocialPopulationServes
  - NamesThatBackProjectLaterCrownOfAragonInstitutions
  - NamesThatHideWhetherTheCardIsEmergencyConditionalOrCampaignDeveloped
```

## 3. Population and Recruitment Integration Standard

Population does not function as a single Realm-wide manpower number. Each card draws from specific people, households, communities, institutions, relationships, equipment, animals, leaders, and support.

```yaml
population_dimensions:
  GeographicPopulation:
    examples:
      - JacaAndOldAragon
      - Sobrarbe
      - Ribagorza
      - ExactSettlementsCastlesRoutesAndValleys
  HouseholdAndCommunityPopulation:
    examples:
      - AgriculturalHouseholds
      - CraftAndTransportContributors
      - LocalDefenseContributors
      - LesserNobleHouseholds
      - RoyalHousehold
  MilitaryEligibility:
    examples:
      - ObligationAgreementContractOrEmergencyRelease
      - HealthAgeAndPhysicalSuitabilityThroughOwners
      - PriorServicePracticeAndCadres
      - NoConflictingAssignment
  MaterialCapacity:
    examples:
      - SpearsShieldsBowsArrowsJavelinsArmorAndSidearms
      - HorsesTackFeedWaterShelterHandlersAndRecovery
      - CastlePostsStoresStandardsMessengersAndSupport
  OpportunityCost:
    examples:
      - AgricultureLaborCraftTransportAndHerding
      - HouseholdCastleRouteAndSettlementDefense
      - RulerProtectionAndGovernmentContinuity
      - PoliticalTrustCompensationRecallAndRelationship
recruitment_pool_rule: TheSmallestRequiredSourceLimitsUsableCapacity
technology_rule: ResearchUnlocksCapabilityButCreatesNoPeopleAnimalsEquipmentLeadersOrPools
recovery_rule: CasualtiesEquipmentLossAnimalLossRelationshipFailureAndCivilianDisruptionRecoverSeparately
```

## 4. Roster Availability Classes

```yaml
availability_classes:
  CoreOpeningEligible:
    meaning: FamilyMayBeAvailableAtOpeningWhereExactSourcesPass
  RegionalOpeningConditional:
    meaning: RequiresExactRegionalPeopleEquipmentLeadershipAndRelease
  StrongpointConditional:
    meaning: ExistsOnlyAtValidatedCastleOrStrongpointAndFieldReleaseWeakensIt
  EmergencyOnly:
    meaning: RequiresThreatNeedAndDemobilization
  CampaignDeveloped:
    meaning: RequiresRepeatServicePreservedCadresEquipmentAndPractice
  RoyalConditional:
    meaning: RequiresReleaseFromRoyalProtectionAndHouseholdFunctions
  PoliticalConditional:
    meaning: RequiresExactLesserNobleOrOtherPoliticalServiceRelationship
  CampaignSupport:
    meaning: ProvidesFiniteCapabilityRatherThanAFullCombatCard
  RelationshipAccess:
    meaning: RequiresExternalRegionalMercenaryDiplomaticOrContractualAccess
  LaterEra:
    meaning: RequiresChronologyInstitutionEquipmentTrainingAndSourceDevelopment
```

## 5. Master Rename-and-Adaptation Matrix

### 5A. Aragonese Community Levy

```yaml
current_name: Aragonese Community Levy
recommended_player_facing_name: Aragonese Community Levy
name_disposition: Retain
optional_short_name: Community Levy
card_status: EmergencyOnly
role_label: Emergency Local Defense Infantry
source_population:
  - ExactThreatenedCommunityAndHouseholdSources
  - EligibleUncommittedLocalContributors
recruitment_gate:
  - VerifiedLocalThreatOrExceptionalApprovedNeed
  - PeopleLeadershipWeaponsAssemblyAndSupply
  - AcceptedHouseholdAgricultureLaborAndSettlementCost
  - MandatoryDemobilizationAndReturnPlan
battlefield_identity:
  - PreparedSettlementDefense
  - RearLineNumbers
  - BarricadeGateCampAndWithdrawalSupport
must_not_become:
  - RoutineCheapPeasantRecruitment
  - AutomaticSettlementGarrison
  - ForeignCampaignFiller
profile_adaptation_required:
  - ReplaceCheapLocalLevyLanguageWithEmergencyLocalDefenseWhereNeeded
  - MakePopulationSeasonAgricultureLaborAndHouseholdCostsPlayerVisible
  - PreservePoorTrainingFragileMoraleAndVeryLowCampaignEndurance
  - AddThreatExpirationDemobilizationAndCivilianRecoveryInterfaces
priority: High
```

Verdict: the current name is plain but honest. Flavor should come through emergency context, settlement source, seasonal consequences, and presentation rather than an invented institutional title.

### 5B. Aragonese Castle Watch

```yaml
current_name: Aragonese Castle Watch
recommended_player_facing_name: Aragonese Castle Watch
name_disposition: Retain
optional_local_display_pattern: Watch of {StrongpointName}
card_status: StrongpointConditional
role_label: Strongpoint and Garrison Infantry
source_population:
  - AssignedCastleWatchPersonnel
  - ExactGateWallTowerStoreAndReliefSources
recruitment_gate:
  - ValidatedStrongpoint
  - AssignedPeoplePostsDutyScheduleWeaponsLeadershipAndRelief
  - RemainingCustodyWarningStoreAndDefenseFloors
battlefield_identity:
  - GateWallTowerStoreAndCourtyardDefense
  - LimitedPreparedFieldRelease
must_not_become:
  - FreeGarrison
  - PrestigeGuard
  - GenericFieldSpearmen
profile_adaptation_required:
  - PermitLocationSpecificDisplayNamesWithoutCreatingNewPools
  - ShowPostCoverageReliefGateStoreWarningAndReadyReserve
  - EnforceDirectStrongpointReadinessLossAfterFieldRelease
  - KeepArchersAndCrossbowsAsSeparateAssignmentsAndSources
priority: High
```

Verdict: retain the canonical family. Named strongpoints may use contextual displays such as “Watch of Jaca” only when tied to the same exact personnel and post records.

### 5C. Jaca Muster Spearmen

```yaml
current_name: Jaca Muster Spearmen
recommended_player_facing_name: Jaca Muster Spearmen
name_disposition: RetainStrongly
optional_short_name: Jaca Spearmen
card_status: CoreOpeningEligible
role_label: Dependable Early Spear Infantry
source_population:
  - JacaFacingOldAragonHouseholdsCommunitiesAndValidatedMusterSources
recruitment_gate:
  - EligibleContributors
  - SpearsShieldsLeadershipAssemblyAndServiceTerms
  - PreservedHomeDefenseLaborAndCommunityFloors
battlefield_identity:
  - BasicMainLine
  - ChokeDefense
  - MissileProtection
  - CounterattackAnchor
must_not_become:
  - DisposableBasicTier
  - RealmWideGenericSpearmen
  - MenOfOldAragonWithLowerStatsOnly
profile_adaptation_required:
  - EstablishAsTheRosterBenchmarkForCostReadinessAndFormation
  - TiePoolGrowthToJacaAndOldAragonPopulationHouseholdsEquipmentAndServiceCapacity
  - AddClearUpgradeAndCoexistenceInterfacesWithoutAutomaticConversion
  - StrengthenPlayerFacingMusterSeasonServiceDurationAndRecoveryInformation
priority: VeryHigh
```

### 5D. Men of Old Aragon

```yaml
current_name: Men of Old Aragon
recommended_player_facing_name: Men of Old Aragon
name_disposition: RetainStrongly
optional_role_subtitle: Veteran Regional Spearmen
card_status: RegionalOpeningConditional
role_label: Steady Conventional Regional Spearmen
source_population:
  - SelectedOldAragonHouseholdsCommunitiesCastlesRoutesAndAssemblySources
recruitment_gate:
  - BetterAssemblyLeadershipEquipmentAndFormationDepth
  - DistinctSourcesNotAlreadyCommittedToJacaMusterCastleWatchOrOtherCards
battlefield_identity:
  - ReliableLineHolding
  - FormationDepth
  - RotationAndRelief
  - ConventionalRegionalCenter
must_not_become:
  - EveryManFromOldAragon
  - AutomaticVeteranUpgrade
  - RoyalHouseholdFootWithoutRoyalOwnership
profile_adaptation_required:
  - MakeSelectionAndAssemblyCriteriaExplicit
  - DefineWhyTheCardHasDepthRotationAndReliefBeyondJacaMuster
  - TieAvailabilityToOldAragonPopulationAndEquipmentConcentrationRatherThanFlatTierUnlock
  - PreserveBroaderFrontageAndLowerPoliticalCostThanRoyalHouseholdFoot
priority: VeryHigh
```

### 5E. Sobrarbe Mountain Spearmen

```yaml
current_name: Sobrarbe Mountain Spearmen
recommended_player_facing_name: Spearmen of Sobrarbe
name_disposition: RenameRecommended
former_name_retained_as_alias: Sobrarbe Mountain Spearmen
card_status: RegionalOpeningConditional
role_label: Pass and Broken-Ground Spearmen
source_population:
  - ExactSobrarbeValleyPassSettlementHouseholdAndDefenseSources
recruitment_gate:
  - PeopleSpearsShieldsLeadershipRegionalReleaseAndAssembly
  - PassSettlementLaborRouteAndHomeDefenseFloors
battlefield_identity:
  - PassDenial
  - BrokenGroundAnchor
  - FlankSecurity
  - AmbushResistance
must_not_become:
  - UniversalMountainBonusUnit
  - BetterJacaSpearmenEverywhere
  - FreeGuidesOrScouts
profile_adaptation_required:
  - RenameFileTitleIdentifiersAndCrossReferencesToSpearmenOfSobrarbe
  - PreserveSobrarbeAsSourceNotCosmeticSkin
  - ConnectUsableStrengthToSobrarbePopulationSettlementAndPassDefenseCapacity
  - DefineWideOpenGroundFormationAndConcentrationLimits
  - KeepGuidesAsSeparateFiniteSupport
priority: VeryHigh
```

### 5F. Ribagorzan Border Spearmen

```yaml
current_name: Ribagorzan Border Spearmen
recommended_player_facing_name: Border Spearmen of Ribagorza
name_disposition: RenameRecommended
former_name_retained_as_alias: Ribagorzan Border Spearmen
card_status: RegionalOpeningConditional
role_label: Flexible Frontier Spear Infantry
source_population:
  - ExactRibagorzaFrontierSettlementRouteCastleHouseholdAndResponseSources
recruitment_gate:
  - PeopleSpearsShieldsLeadershipWarningAssemblyAndRegionalRelease
  - FrontierSettlementRouteLaborAndHomeDefenseFloors
battlefield_identity:
  - RaidResponse
  - LimitedScreening
  - FlexibleLineTransition
  - FrontierAndRoughGroundOperations
must_not_become:
  - SobrarbeSpearmenWithDifferentColors
  - FullJavelinSkirmisher
  - AutomaticBorderRaider
profile_adaptation_required:
  - RenameFileTitleIdentifiersAndCrossReferences
  - StrengthenScreenToSpearTransitionAsSignatureBehavior
  - TieAvailabilityToFrontierPopulationWarningRoutesAndResponseObligations
  - KeepLimitedJavelinsConditionalOnSeparateEquipmentAndPractice
  - PreserveLowerConventionalStayingPowerThanMenOfOldAragon
priority: VeryHigh
```

### 5G. Pyrenean Footmen

```yaml
current_name: Pyrenean Footmen
recommended_player_facing_name: Men of the High Valleys
name_disposition: RenameStronglyRecommended
former_name_retained_as_alias: Pyrenean Footmen
card_status: CampaignDeveloped
role_label: Rugged Pyrenean Medium Infantry
source_population:
  - SelectedRepeatServiceHighValleyAndFrontierContributors
  - PreservedCadresLeadersAndEquipment
recruitment_gate:
  - RepeatServiceBeyondOneShortMuster
  - ProvenBrokenGroundOperations
  - CloseCombatPractice
  - BetterEquipmentAndCadreContinuity
  - SustainableRegionalRecovery
battlefield_identity:
  - BrokenGroundAssault
  - AmbushAndRelief
  - CloseAfterDisruption
  - DifficultGroundPursuit
must_not_become:
  - OpeningDefault
  - AutomaticUpgrade
  - EarlyAlmughavars
  - GenericMountainElite
profile_adaptation_required:
  - RenameAllPlayerFacingAndFileReferencesToMenOfTheHighValleys
  - ReclassifyOutOfOrdinaryOpeningRecruitableList
  - BuildExplicitFeederSourceProgressionFromQualifyingRegionalFamilies
  - ShowCadreEquipmentPracticeAndRecoveryThresholdsWithoutInventingExactNumbers
  - PreserveReversionToBaselineFamiliesAfterLoss
priority: Critical
```

### 5H. Royal Household Foot

```yaml
current_name: Royal Household Foot
recommended_player_facing_name: Royal Household Foot
name_disposition: RetainCanonical
character_linked_variant: Ramiro's Hearthguard
card_status: RoyalConditional
role_label: Royal Household Heavy Foot
source_population:
  - ExactRoyalHouseholdRetainersLeadersMessengersArmorersAndSupport
recruitment_gate:
  - ValidReleaseFromRulerCommandResidenceAndHouseholdProtection
  - WeaponsShieldsArmorStandardsLeadershipAndSupport
  - PreservedGovernmentContinuityAndProtectionFloors
battlefield_identity:
  - CommandProtection
  - CriticalReserve
  - LineStabilization
  - ControlledCounterassault
must_not_become:
  - FreeCharacterBodyguard
  - BroadProfessionalLineInfantry
  - MenOfOldAragonWithMail
  - EarlyFootMenAtArms
profile_adaptation_required:
  - KeepCanonicalNameAndUseRamiroVariantOnlyForRealCharacterAssignment
  - ReconcileSharedPeopleLeadersStandardsMessengersAndSupportWithRoyalMesnada
  - MakeProtectionAndGovernmentContinuityCostsVisible
  - PreserveSmallFrontageExceptionalScarcityAndNoNormalRecruitment
priority: Critical
```

### 5I. Aragonese Bowmen

```yaml
current_name: Aragonese Bowmen
recommended_player_facing_name: Aragonese Bowmen
name_disposition: Retain
optional_regional_display_pattern: "{SourceRegion} Bowmen"
card_status: RegionalOpeningConditional
role_label: Native Light Bow Infantry
source_population:
  - ValidatedCommunitySettlementCastleAndRepeatServiceBowSources
recruitment_gate:
  - EligibleBowUsers
  - BowsStringsArrowsLeadersPracticeAndRelease
  - LocalDefenseAmmunitionLaborAndAssignmentFloors
battlefield_identity:
  - SpearLineSupport
  - PreparedPositionFire
  - SettlementAndStrongpointMissileDefense
must_not_become:
  - EveryHunterWithABow
  - ProfessionalLongbowCorps
  - BasqueArchers
  - CrossbowMilitia
profile_adaptation_required:
  - PreserveCanonicalNameUntilDistinctHistoricalRegionalNameIsJustified
  - PermitSourceRegionDisplayOnlyWhenItDoesNotCreateDuplicatePools
  - IntegrateBowUserPopulationWithFiniteBowStringArrowAndPracticeCapacity
  - AddAmmunitionRecoveryProductionAndLocalDefenseReservations
  - PreserveWeakCloseCombatAndModestArmorEffectiveness
priority: High
```

### 5J. High Valley Javelinmen

```yaml
current_name: High Valley Javelinmen
recommended_player_facing_name: High Valley Javelinmen
name_disposition: RetainStrongly
optional_role_subtitle: Pyrenean Light Javelinmen
card_status: RegionalOpeningConditional
role_label: Light Foot Skirmishers
source_population:
  - ExactHighValleyFrontierPastoralHuntingOrRegionalSourcesWhereMilitaryTransferPasses
recruitment_gate:
  - EligiblePeopleJavelinsShieldsLeadershipPracticeAndRelease
  - PreservedHighValleyWarningLaborPastoralAndHomeDefenseFloors
battlefield_identity:
  - ForwardScreen
  - FlankHarassment
  - AntiHorseDisruption
  - AmbushAndWithdrawal
must_not_become:
  - EarlyAlmughavars
  - MenOfTheHighValleysWithLessArmor
  - UnlimitedJavelinInfantry
profile_adaptation_required:
  - PreserveNameAndMakeExactHighValleySourcesVisible
  - IntegrateFiniteJavelinProductionStoresRecoveryAndVeryLimitedAmmunition
  - ClarifyFeederRelationshipToMenOfTheHighValleysWithoutAutomaticConversion
  - PreserveWeakSustainedMeleeAndNeedForSpearLineProtection
priority: VeryHigh
```

### 5K. Aragonese Service Riders

```yaml
current_name: Aragonese Service Riders
recommended_player_facing_name: Aragonese Riders
name_disposition: RenameRecommended
former_name_retained_as_alias: Aragonese Service Riders
internal_service_classification: RegionalMountedService
card_status: RegionalOpeningConditional
role_label: Light-to-Medium Service Cavalry
source_population:
  - ExactRegionalHouseholdLordshipCastleLinkedAndMountedServiceSources
recruitment_gate:
  - EligibleRider
  - CompatibleHorse
  - WeaponsShieldProtectionTackHandlersFeedWaterLeadershipAndRelease
  - PreservedHomeDefenseEscortTransportBreedingAndRecallFloors
battlefield_identity:
  - Screening
  - FlankPressure
  - Pursuit
  - EscortAndWithdrawalCover
must_not_become:
  - CheapKnightSubstitute
  - UniversalScoutCavalry
  - JinetesWithoutMountedJavelinInstitution
profile_adaptation_required:
  - RenamePlayerFacingFileAndCrossReferencesToAragoneseRiders
  - RetainServiceAsInternalRecruitmentAndRelationshipClassification
  - ConnectRiderPopulationAndHorsePopulationAsSeparateFinitePools
  - EnforceRecallHomeDefenseTransportBreedingAndHorseRecoveryCosts
  - PreserveWeakFrontalShock
priority: Critical
```

### 5L. Infanzones of Aragon

```yaml
current_name: Infanzones of Aragon
recommended_player_facing_name: Mounted Infanzones
name_disposition: RenameAndRetainConditionally
former_names_retained_as_aliases:
  - Infanzones of Aragon
  - Aragonese Noble Retainers
social_source_term: Infanzones
card_status: PoliticalConditional
role_label: Lesser-Noble Countercharge Cavalry
source_population:
  - ExactInfanzonAndOtherValidatedLesserNobleHouseholdsWithMountedService
recruitment_gate:
  - ExactPersonHouseholdStatusAndServiceRelationship
  - EligibleRiderCompatibleHorseLanceShieldProtectionRetinueAndLeadership
  - AcceptedPoliticalCompensationRecallHomeDefenseAndRecoveryCost
battlefield_identity:
  - Countercharge
  - LimitedShock
  - CavalryMelee
  - RegionalCommandSupport
must_not_become:
  - EveryInfanzon
  - AragoneseRidersWithBetterStatisticsOnly
  - RoyalMesnada
  - EarlyAragoneseNoblesOrGendarmes
profile_adaptation_required:
  - RenameToMountedInfanzonesToMakeMilitaryExpressionExplicit
  - RemoveLiteralInternalCitationMarkerFromPhysicalProfile
  - PreserveInfanzonAsSocialSourceNotAutomaticUnitMembership
  - RequireASeparateLesserNoblePopulationAndServiceRelationshipPool
  - RunStrongCollisionTestAgainstAragoneseRidersAndMergeIfOnlyStatistical
  - KeepOpeningAdmissionConditionalUntilExactSourcesPass
priority: Critical
```

### 5M. Royal Mesnada

```yaml
current_name: Royal Mesnada
recommended_player_facing_name: Royal Mesnada
name_disposition: RetainStrongly
character_linked_variant: Ramiro's Mounted Household
card_status: RoyalConditional
role_label: Royal Mounted Shock Reserve
source_population:
  - ExactRoyalHouseholdRidersHorsesLeadersMessengersGroomsHandlersAndSupport
recruitment_gate:
  - RoyalRelease
  - SuitableRidersHorsesEquipmentLeadershipAndSupport
  - PreservedRulerProtectionMovementCommandResidenceAndEmergencyReserveFloors
battlefield_identity:
  - DecisiveCountercharge
  - SuitableTargetShock
  - RulerProtection
  - EmergencyIntervention
must_not_become:
  - FreeGeneralBodyguard
  - NormalHeavyCavalryRecruitment
  - InfanzonesWithHigherStats
  - EarlyGendarmes
profile_adaptation_required:
  - RetainCanonicalNameAndCharacterVariantOnePoolRule
  - ReconcileSharedHouseholdPeopleLeadersMessengersStandardsAndSupportWithRoyalHouseholdFoot
  - MakeProtectionAndGovernmentContinuityCostsVisible
  - PreserveExceptionalScarcityCatastrophicLossAndExtremelySlowRecovery
priority: Critical
```

### 5N. Guides of the Pyrenees

```yaml
current_name: Guides of the Pyrenees
recommended_player_facing_name: Guides of the Pyrenees
name_disposition: RetainStrongly
optional_regional_assignment_labels:
  - Guides of Sobrarbe
  - Guides of Ribagorza
  - Guides of Old Aragon
card_status: CampaignSupport
role_label: Campaign Guide and Warning Support
source_population:
  - ExactLocalPeopleSmallGroupsContactsAndKnowledgeHolders
recruitment_gate:
  - CurrentRelevantKnowledge
  - TrustRelationshipAccessCommunicationAndRelease
  - MissionAreaRouteSeasonThreatAndReturnCompatibility
battlefield_identity:
  - OptionalSmallAttachmentOnly
  - VanguardWarningPositionSignalsAndFallback
must_not_become:
  - FullScoutRegiment
  - PerfectIntelligence
  - FreeTerrainBonus
  - AutomaticMapReveal
profile_adaptation_required:
  - RetainCanonicalName
  - UseRegionalAssignmentLabelsOnlyForExactSourcesAndNoDuplicatePool
  - IntegrateGuidePopulationWithKnowledgeCurrencyTrustContactsAndLocalLabor
  - PreserveStaleConflictingCompromisedAndMisinformationStates
  - KeepOutOfNormalCombatCardCount
priority: High
```

## 6. Consolidated Naming Decision

```yaml
final_recommended_names:
  AragoneseCommunityLevy: Aragonese Community Levy
  AragoneseCastleWatch: Aragonese Castle Watch
  JacaMusterSpearmen: Jaca Muster Spearmen
  MenOfOldAragon: Men of Old Aragon
  SobrarbeMountainSpearmen: Spearmen of Sobrarbe
  RibagorzanBorderSpearmen: Border Spearmen of Ribagorza
  PyreneanFootmen: Men of the High Valleys
  RoyalHouseholdFoot: Royal Household Foot
  AragoneseBowmen: Aragonese Bowmen
  HighValleyJavelinmen: High Valley Javelinmen
  AragoneseServiceRiders: Aragonese Riders
  InfanzonesOfAragon: Mounted Infanzones
  RoyalMesnada: Royal Mesnada
  GuidesOfThePyrenees: Guides of the Pyrenees
character_linked_variants:
  RoyalHouseholdFoot: Ramiro's Hearthguard
  RoyalMesnada: Ramiro's Mounted Household
```

## 7. Corrected Roster Classification

```yaml
CoreOpeningEligible:
  - JacaMusterSpearmen
RegionalOpeningConditional:
  - MenOfOldAragon
  - SpearmenOfSobrarbe
  - BorderSpearmenOfRibagorza
  - AragoneseBowmen
  - HighValleyJavelinmen
  - AragoneseRiders
StrongpointConditional:
  - AragoneseCastleWatch
EmergencyOnly:
  - AragoneseCommunityLevy
CampaignDeveloped:
  - MenOfTheHighValleys
PoliticalConditional:
  - MountedInfanzones
RoyalConditional:
  - RoyalHouseholdFoot
  - RoyalMesnada
CampaignSupport:
  - GuidesOfThePyrenees
```

This classification supersedes treating all twelve ordinary concepts as equally opening-recruitable. Roster membership, opening eligibility, opening availability, recruitment, and campaign development are different states.

## 8. Recruitment Pool Ownership Matrix

```yaml
pool_owners:
  JacaAndOldAragonCommunities:
    supports_conditionally:
      - JacaMusterSpearmen
      - MenOfOldAragon
      - AragoneseRiders
      - AragoneseBowmen
      - AragoneseCommunityLevy
  SobrarbeCommunities:
    supports_conditionally:
      - SpearmenOfSobrarbe
      - HighValleyJavelinmen
      - MenOfTheHighValleysAfterProgression
      - AragoneseBowmen
      - AragoneseRidersWhereExactSourcesPass
      - GuidesOfThePyrenees
      - AragoneseCommunityLevy
  RibagorzaCommunities:
    supports_conditionally:
      - BorderSpearmenOfRibagorza
      - HighValleyJavelinmenWhereExactSourcesPass
      - MenOfTheHighValleysAfterProgression
      - AragoneseBowmen
      - AragoneseRiders
      - GuidesOfThePyrenees
      - AragoneseCommunityLevy
  ValidatedCastlesAndStrongpoints:
    supports_conditionally:
      - AragoneseCastleWatch
      - AragoneseBowmenWhereSeparateSourcesPass
      - GuidesOfThePyreneesContactsWhereSeparateSourcesPass
  LesserNobleHouseholds:
    supports_conditionally:
      - MountedInfanzones
      - AragoneseRidersOnlyWhereDistinctPeopleHorsesAndRelationshipsExist
  RoyalHousehold:
    supports_conditionally:
      - RoyalHouseholdFoot
      - RoyalMesnada
shared_capacity_requires_explicit_resolution: true
one_person_horse_weapon_or_support_asset_multiple_primary_assignments: prohibited
```

## 9. Population-Level Implementation Requirements

No exact opening population number is admitted here. Future implementation should calculate card capacity through source records rather than direct population-to-unit conversion.

```yaml
required_population_interfaces:
  People:
    - TotalSourcePopulationFromControllingOwner
    - EligibleServicePopulation
    - HealthAgeAndPhysicalSuitability
    - HouseholdAndCommunityRelease
    - ExistingMilitaryCivilianAndSupportAssignments
    - CasualtyIncapacityReturnAndBiologicalProgression
  HouseholdsAndCommunities:
    - AgricultureHerdingCraftTransportAndLabor
    - SettlementCastleRoutePassAndFrontierDefense
    - PoliticalConsentObligationAgreementOrEmergencyAuthority
    - ServiceDurationRecallDemobilizationAndRecovery
  Equipment:
    - WeaponShieldArmorBowArrowJavelinAndRepairPools
    - StorageDistributionReturnLossAndReplacement
  Horses:
    - OwnedOrAssignedMounts
    - SuitabilityHealthTrainingAndTemperament
    - TackHandlersFeedWaterShelterBreedingAndRecovery
  LeadershipAndCadres:
    - FormationReadiness
    - BattleVerbsAndModeAccess
    - RecoveryAndProgression
  Relationships:
    - LesserNoblePoliticalRelease
    - RoyalHouseholdProtection
    - GuideTrustAndAccess
    - ExternalMercenaryOrAlliedAccess
```

## 10. Profile Adaptation Sequence

```yaml
Batch1_CriticalRenamesAndArchitecture:
  - MenOfTheHighValleys
  - AragoneseRiders
  - MountedInfanzones
  - SpearmenOfSobrarbe
  - BorderSpearmenOfRibagorza
Batch2_SourceAndPopulationBenchmarks:
  - JacaMusterSpearmen
  - MenOfOldAragon
  - AragoneseCommunityLevy
  - AragoneseCastleWatch
Batch3_MissileAndSkirmishEconomy:
  - AragoneseBowmen
  - HighValleyJavelinmen
Batch4_RoyalHouseholdReconciliation:
  - RoyalHouseholdFoot
  - RoyalMesnada
Batch5_CampaignSupportIntegration:
  - GuidesOfThePyrenees
Batch6_WholeRosterComparison:
  - CompareAgainstStrongFactionsAndTheaters
  - CheckTotalWarBattleRolesAndAIUsability
  - CheckOpeningMiddleHighAndLateEraProgression
  - CheckMercenaryMilitaryOrderAndRelationshipLanes
  - ResolveCardSurvivalAndRemainingCollisions
```

## 11. Required Adaptation Method for Each Full Profile

Every renamed or retained profile should be rebuilt or updated through the following checklist rather than a global search-and-replace.

```yaml
profile_update_checklist:
  - PreserveCompleteImmediateSubstantiveSource
  - UpdateFileNameTitleDocumentIdCandidateIdAndPlayerFacingName
  - PreserveFormerNameAsAliasAndMigrationReference
  - UpdateAllCrossReferencesAndCollisionTests
  - DefineExactSourceOwnerAndPopulationInterfaces
  - DefineRecruitmentGateAndFinitePoolInputs
  - DefineBattlefieldRoleFormationModesBattleVerbsStrengthsLimitsAndCounterplay
  - DefineCampaignOpportunityCostsRecallDemobilizationDepletionAndRecovery
  - DefineCoexistenceProgressionAndNoAutomaticUpgradeRules
  - DefineAIUseAndAbstention
  - DefineVisualAudioAndPlayerFacingPresentation
  - CompareAgainstOtherAragonCardsOtherFactionsAndTheaters
  - RecordPreservationChangeAndRemovalLedger
  - ValidateNoOpeningStateRegistryPayloadRuntimeOrUnrealMutation
```

## 12. Other-Faction Benchmark Requirements

The later profile pass should compare by function, not copy names or rosters.

```yaml
benchmark_categories:
  BasicAndRegionalSpears:
    compare:
      - FormationReadability
      - CostAvailabilityAndPoolDepth
      - RegionalIdentity
      - AIUse
  RuggedAndDevelopedInfantry:
    compare:
      - ProgressionGate
      - CloseCombatPayoff
      - TerrainAndMissionBehavior
      - RecoveryAndReversion
  BowAndJavelinFamilies:
    compare:
      - AmmunitionEconomy
      - ScreenAndSupportBehavior
      - ProtectionAndWithdrawal
      - CollisionWithMercenariesAndLaterUnits
  CavalryLadders:
    compare:
      - RiderHorseAndEquipmentSources
      - ScreenCounterchargeShockAndPursuitSeparation
      - PoliticalAndHouseholdCost
      - LaterEraProgression
  RoyalAndHouseholdUnits:
    compare:
      - ProtectionAndGovernmentContinuity
      - OnePoolBodyguardRules
      - ExceptionalScarcity
      - CatastrophicLossAndRecovery
  CampaignSupport:
    compare:
      - InformationUncertainty
      - FiniteAssignments
      - RouteWarningAmbushAndWithdrawalOptions
      - AvoidanceOfUniversalBonuses
copying_between_realms: prohibited
```

## 13. Migration and File Handling Plan

```yaml
migration_principles:
  - DoNotDeleteGenericConstitutionFilesDuringInitialAdaptation
  - ReclassifyGenericProfilesAsSourceConstitutionOnly
  - SpecificProfilesRemainPlayerFacingCardCandidates
  - RenameSpecificFilesOnlyWhenTheirContentIsUpdatedAtTheSameTime
  - UpdateMasterRosterAndAllCrossReferencesInSameBoundedBatch
  - PreserveFormerNamesAsAliasesAndMigrationRecords
  - DoNotCreateDuplicateOldAndNewPlayerFacingAuthorities
  - VerifyFolderRecursivelyAfterEveryRenameBatch
files_requiring_physical_rename_if_matrix_is_adopted:
  - Aragon_Sobrarbe_Mountain_Spearmen_Unit_Family_Profile_V1.md
  - Aragon_Ribagorzan_Border_Spearmen_Unit_Family_Profile_V1.md
  - Aragon_Pyrenean_Footmen_Unit_Family_Profile_V1.md
  - Aragon_Aragonese_Service_Riders_Unit_Family_Profile_V1.md
  - Aragon_Infanzones_of_Aragon_Unit_Family_Profile_V1.md
physical_rename_not_executed_by_this_matrix: true
```

## 14. Immediate Defects to Repair During Adaptation

```yaml
known_repairs:
  InfanzonesProfile:
    - RemoveEmbeddedInternalCitationMarker
    - RenameToMountedInfanzonesIfAdopted
    - PreserveInfanzonAsSocialSourceTerm
  ControllingRosterV1_1:
    - ReplaceSingleOpeningCardCountWithAvailabilityClassBreakdown
    - UpdateRecommendedPlayerFacingNames
    - MoveMenOfTheHighValleysToCampaignDeveloped
    - KeepGuidesOutsideCombatCardCount
    - MarkMountedInfanzonesPoliticalConditional
  GenericProfiles:
    - MarkAsSourceConstitutionOnly
    - PreventIndependentPlayerFacingCardGeneration
  AllSpecificProfiles:
    - AddPopulationRecruitmentPoolAndOpportunityCostInterface
    - UpdateOldNamesAliasesCrossReferencesAndNextWorkSections
```

## 15. Acceptance Gate

```yaml
accept_when:
  - EveryCurrentRosterCardHasANameDisposition
  - NamesAreFlavorfulReadableAndHistoricallyHonest
  - AvailabilityClassesReplaceFlatOpeningRecruitability
  - PopulationHouseholdEquipmentHorseLeadershipAndRelationshipSourcesRemainFinite
  - RecruitmentPoolsReflectExactOwnersAndOpportunityCosts
  - MenOfTheHighValleysIsCampaignDeveloped
  - CommunityLevyIsEmergencyOnly
  - CastleWatchIsStrongpointConditional
  - MountedInfanzonesRemainsConditionalAndMergesIfOnlyAStatTier
  - RoyalCardsPreserveProtectionAndGovernmentContinuityCosts
  - GuidesRemainCampaignSupport
  - GenericConstitutionsAndSpecificCardsHaveClearAuthoritySeparation
  - NoOpeningStateRegistryPayloadRuntimeOrUnrealMutationOccurs
return_for_more_work_when:
  - RenamingIsPurelyCosmetic
  - PopulationAutomaticallyCreatesUnits
  - TechnologyCreatesPeopleEquipmentHorsesOrPools
  - MultipleCardsDoubleCountTheSameSources
  - NamesBackProjectLaterInstitutions
  - OpeningCampaignDevelopedConditionalAndSupportStatesRemainConflated
final_status: AcceptedStaticRenameAndAdaptationMatrixCandidateForCardByCardReview
```

## 16. Next Authorized Work

```yaml
next_file: Aragon_Men_of_the_High_Valleys_Unit_Family_Profile_V1_1.md
purpose:
  - ExecuteTheFirstCriticalRenameAndFullAdaptation
  - PreserveTheCompletePyreneanFootmenSource
  - IntegrateCampaignDevelopedPopulationCadreEquipmentPracticeAndRecoveryArchitecture
  - UpdateAllRelevantAliasesCollisionsAndProgressionWithoutOpeningActivation
opening_state_activation_authorized: false
```

## 17. Completion and Nonmutation Receipt

```yaml
files_created:
  - Aragon_Roster_Card_Rename_and_Adaptation_Matrix_V1.md
files_modified: []
files_deleted: []
physical_renames_executed: 0
source_files_overwritten: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
validation_scope: StaticRenamePopulationRecruitmentProgressionAndAdaptationMatrixOnly
```

## Stable Footer

```yaml
artifact: Aragon_Roster_Card_Rename_and_Adaptation_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-05
owning_theater: Iberia
realm: Aragon
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
historical_roster_admission_approved: false
opening_state_admission_approved: false
registry_mutation: false
opening_state_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
status: ReviewOnlyStaticMatrixCandidate
```

End of Aragon Roster Card Rename and Adaptation Matrix V1
