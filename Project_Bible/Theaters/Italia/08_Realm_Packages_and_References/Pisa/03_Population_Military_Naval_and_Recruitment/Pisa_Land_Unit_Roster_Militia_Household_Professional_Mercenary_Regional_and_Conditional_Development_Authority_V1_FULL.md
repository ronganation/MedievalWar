# Pisa Land Unit Roster, Militia, Household, Professional, Mercenary, Regional, and Conditional Development Authority V1 FULL

## 0. Integrated Current Authority Control

```yaml
document_id: LandUnitRoster.Realm.Italia.Pisa.V1.Full
stable_document_id: LandUnitRoster.Realm.Italia.Pisa
authority_id: authority.land-unit-roster-militia-household-professional-mercenary-regional-conditional-development.realm.italia.pisa.v1.full
filename: Pisa_Land_Unit_Roster_Militia_Household_Professional_Mercenary_Regional_and_Conditional_Development_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
working_realm_label: Pisa
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/03_Population_Military_Naval_and_Recruitment
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
integrates_with:
  - Pisa_Population_Communities_Characters_Finite_Recruitment_Military_and_Naval_Operations_V1_1_Current_Authority_Additive_Strengthening_FULL.md
  - Pisa_Generals_Admirals_Commanders_Command_Selection_Retinue_and_Playable_Opening_Command_Authority_V1_FULL.md
  - Pisa_Economy_Trade_Port_Customs_Credit_Finance_Property_Production_Labor_Logistics_and_Recovery_Authority_V1_FULL.md
  - Pisa_Strategic_Geography_Arno_River_Sea_Port_Landing_Hinterland_Routes_Crossings_Access_Control_and_Campaign_Battle_Handoff_Authority_V1_FULL.md
  - Pisa_Law_Justice_Custody_Legal_Procedure_and_Enforcement_Authority_V1_FULL.md
  - Pisa_Realm_Personality_Strategic_Interpretation_Risk_Posture_and_AI_Weighting_Authority_V1_FULL.md
  - Pisa_Campaign_Objectives_Progression_Decisions_Dilemmas_Events_and_Crises_Authority_V1_FULL.md
  - Pisa_Visual_Identity_UI_Narrative_Audio_and_Faction_Presentation_Authority_V1_FULL.md
authority_class:
  - RealmLandUnitRosterAuthority
  - FiniteRecruitmentPoolAndEquipmentAuthority
  - MilitiaHouseholdProfessionalMercenaryRegionalAuthority
  - BattlefieldRoleFormationAndDevelopmentAuthority
  - CampaignBattleAICompositionAndReplacementAuthority
status: StaticCheckedSubstantiveDevelopedRealmParityLandRosterOwnerReviewRequired
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
localization_validated: false
accessibility_validated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
recruitment_pool_activation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Modern Medieval II Land-Roster Verdict

Pisa requires a complete playable land roster, but the roster must express a compact river-sea city power rather than imitate a large feudal kingdom. Pisa should field a core of urban and district musters, selected better-equipped spearmen, missile troops, household retainers, mounted elites and messengers, maritime landing infantry, engineers, and contracted specialists. Strength comes from coordination, access, civic investment, equipment, command, and regional relationships rather than unlimited elite recruitment.

```yaml
LandRosterVerdict:
  model: FinitePoolRegionalInstitutionalEquipmentBoundRoster
  opening_roster_exactness: HOLD_PENDING_RESEARCH_AND_OPENING_SELECTION
  full_total_war_playability_required: true
  generic_italian_roster_copy_permitted: false
  faction_identity:
    - UrbanMilitiaCore
    - SpearShieldAndMissileCombinedArms
    - LimitedHouseholdAndMountedElite
    - RiverCrossingUrbanDefenseAndAmphibiousSupport
    - ContractedMercenaryAndRegionalSupplement
    - FiniteEquipmentOfficerHorseAndReplacementCapacity
  unit_instances_created: 0
  recruitment_pools_created: 0
```

## 2. Ownership and Nonownership

```yaml
ThisAuthorityOwns:
  - PisanLandUnitFamiliesAndRosterEligibility
  - BattlefieldRoleFormationTrainingAndDevelopmentRules
  - UnitCompositionEquipmentReadinessAndReplacementRequirements
  - RegionalInstitutionalMercenaryAndConditionalRosterInterfaces
  - LandRosterAICompositionAndPlayerExplanation
ThisAuthorityDoesNotOwn:
  - CreationOfPeoplePopulationHouseholdsCharactersOrCommanders
  - CreationOfWeaponsArmorHorsesToolsMoneyBuildingsOrRegions
  - OpeningForceInstancesOrExactPoolCounts
  - BattleOutcomeGeographyAccessPoliticalAuthorityOrContracts
  - RegistryPayloadImporterRuntimeSaveBattleOrUnrealState
OwnerRule: RosterEligibilityMayConsumeQualifiedOwnerStateButNeverCreatesPeopleEquipmentHorsesOfficersMoneyOrAccess
```

## 3. Non-Negotiable Roster Constitution

```text
Unit Definition != Unit Instance
Roster Access != Recruitment Availability
Building != Soldiers
Research != People
Research != Equipment
Region Ownership != Regional Population
Population != Trained Formation
Militia Obligation != Instant Muster
Weapon Stock != Trained User
Horse != Mounted Unit
Commander != Free Bodyguard
Mercenary Listing != Available Contract
Naval Service != Land Combat Skill
Veteran Status != Permanent Elite Replacement
Upgrade != Free Reequipment
Disbandment != Automatic Pool Restoration
Casualty Replacement != Full Unit Respawn
Historical Plausibility != Opening Presence
```

## 4. Core Land Unit Record

```yaml
PisaLandUnitRecord:
  UnitRefAndDisplayName: required
  UnitFamilyAndBattlefieldRole: required
  HistoricalChronologyAndEvidenceStatus: required
  RecruitmentRegionCommunityInstitutionAndPoolRefs: required
  PeopleOfficerSpecialistAndCommanderRequirements: required
  WeaponsArmorShieldsHorsesToolsAndEquipmentRequirements: required
  TrainingAssemblyAndReadinessRequirements: required
  WageUpkeepSupplyAndTransportRequirements: required
  FormationMoraleDisciplineAndCommandCharacteristics: required
  TerrainSiegeUrbanCrossingAndAmphibiousCompatibility: required
  UpgradeReplacementDisbandmentAndCasualtyRules: required
  AICompositionPresentationAndLocalizationRefs: required
  OpeningAdmissibilityAndActivationState: required
  RuleVersionInputHashAndResultHash: required
```

## 5. Roster Era and Development Bands

```yaml
DevelopmentBands:
  Opening1062:
    purpose: HistoricallyBoundedPlayableOpeningCandidates
  EarlyConsolidation:
    purpose: ImprovedOrganizationEquipmentAndCommandWithoutLaterBackProjection
  MatureCommunalDevelopment:
    purpose: ConditionalInstitutionalMilitiaAndSpecialistGrowth
  LaterMedievalTransformation:
    purpose: ConditionalArmorMissileProfessionalAndMercenaryDevelopment
Rules:
  - BandsAreCapabilityWindowsNotAutomaticDates
  - LaterUnitNeverBackfillsOpeningOrAdvancedSave
  - DevelopmentRequiresPeopleEquipmentInstitutionsTrainingAndWorldState
  - EarlierFamiliesMayRemainUsefulAndEvolveRatherThanDisappear
```

## 6. Recruitment Source Families

```yaml
RecruitmentSources:
  UrbanMuster:
    basis: EligibleUrbanResidentsHouseholdsDistrictsAndOccupationalGroups
  HouseholdRetinue:
    basis: AdmittedHouseholdsPatronsCommandersAndMaintainedRetainers
  RuralAndHinterlandLevy:
    basis: EligibleRegionalCommunitiesAccessObligationAndAssembly
  MaritimeLaborAndMarinePool:
    basis: CrewMarinePortAndShipboardCapablePeopleWhenNotOtherwiseCommitted
  ProfessionalOrSemiProfessionalService:
    basis: PaidTrainedAvailablePeopleWithSustainedFinance
  MercenaryContract:
    basis: ActualCompanyIndividualsContractAvailabilityAndExternalAccess
  EcclesiasticalOrInstitutionalContingent:
    basis: InstitutionallyOwnedRightsPeopleAndMandateWhereSupported
  EmergencyDefense:
    basis: ShortDurationLocalMobilizationUnderImmediateThreat
Rules:
  - OnePersonCannotServeTwoFullCommitments
  - SourceFamilyDoesNotProveOpeningPool
  - RegionalPeopleRemainPopulationOwned
```

## 7. Roster Architecture

```yaml
CoreFamilies:
  - EmergencyWatchAndLaborDefense
  - LightLevySpearsAndShields
  - UrbanSpearMilitia
  - SelectedOrArmoredSpearMilitia
  - LevyArchers
  - UrbanArchers
  - EarlyCrossbowCandidates
  - UrbanCrossbowMilitia
  - ShieldBearersAndMissileProtection
  - HouseholdFootRetainers
  - ArmedSergeantsAndSelectedInfantry
  - LightMountedMessengersAndScouts
  - HouseholdOrCivicMountedRetainers
  - CommanderRetinueAndBodyguard
  - MarinesAndLandingInfantry
  - EngineersPioneersAndSiegeLabor
  - ContractedMercenaryFootMissileAndMountedUnits
  - RegionalTuscanContingents
Rules:
  - CoreFamilyMayContainSeveralEvidenceBoundVariants
  - NoFamilyRequiresSymmetricCounterpartInEveryOtherFaction
```

## 8. Opening Roster Candidate Portfolio

```yaml
OpeningCandidateFamilies:
  - PisanWatchAndEmergencyDefenders
  - PisanLevySpearmen
  - PisanUrbanSpearMilitia
  - PisanLevyArchers
  - PisanUrbanArchersOrEarlyCrossbowCandidate
  - PisanHouseholdFootRetainers
  - PisanMountedRetainers
  - PisanCommanderRetinue
  - PisanMarinesOrLandingFighters
  - PisanEngineersAndPioneers
  - ContractedOrRegionalSupplementIfActuallyAvailable
CurrentState: DefinitionAndResearchCandidatesOnly
OpeningActivation: 0
Rules:
  - CandidateFamilyDoesNotSetExactOpeningRoster
  - EarlyCrossbowPresenceRequiresSpecificResearch
  - BetterEquipmentRequiresActualStocksAndEligiblePeople
```

## 9. Pisan Watch and Emergency Defenders

```yaml
UnitFamily: PisanWatchAndEmergencyDefenders
Role:
  - ImmediateUrbanDefense
  - GateRiverbankWarehouseAndFireResponse
  - TemporaryGarrisonSupport
TypicalRequirements:
  - EligibleLocalPeople
  - LocalAuthorityAndAlarm
  - BasicWeaponsToolsAndShieldsAsAvailable
  - ShortAssemblyTime
Strengths:
  - LocalKnowledge
  - RapidNearbyResponse
  - UsefulInStreetsWallsLandingsAndEmergencyWorks
Limitations:
  - LowEndurance
  - VariableEquipment
  - LimitedIndependentCampaignUse
  - HighCivilianOpportunityCost
Development:
  - WatchOrganization
  - EquipmentStores
  - DistrictDrill
  - FireFloodAndNightResponse
```

## 10. Pisan Levy Spearmen

```yaml
UnitFamily: PisanLevySpearmen
Role:
  - BasicLineSupport
  - LocalDefense
  - CampAndSupplyProtection
EquipmentCandidate:
  - Spear
  - Shield
  - KnifeAxeOrOtherSecondaryWeaponAsAvailable
  - HelmetOrBodyProtectionOnlyWhenOwned
Strengths:
  - BroadPotentialRecruitmentBase
  - DefensiveUtility
Limitations:
  - UnevenTraining
  - VulnerableToMissilesShockAndExtendedCampaign
  - LimitedManeuverDiscipline
Rules:
  - LevyDoesNotMeanPeasantMobByDefault
  - EquipmentAndCohesionVaryBySourceAndPreparation
```

## 11. Pisan Urban Spear Militia

```yaml
UnitFamily: PisanUrbanSpearMilitia
Role:
  - PrimaryCivicInfantryLine
  - UrbanAndCrossingDefense
  - ProtectionOfMissileTroops
Requirements:
  - EligibleUrbanPool
  - RecognizedMusterProcedure
  - SpearShieldHelmetAndTrainingInputs
  - OfficersStandardSignalsAndAssembly
Strengths:
  - BetterCohesionThanEmergencyLevy
  - StrongDefensiveUtility
  - EffectiveInConstrainedTerrain
Limitations:
  - ModerateMobility
  - CivilianEconomicDisruption
  - QualityDependsOnDrillAndEquipment
Development:
  - CompanyOrganization
  - LargerShieldsOrImprovedProtectiveEquipmentWhenSupported
  - StrongerOfficerAndSignalStructure
```

## 12. Selected or Armored Spear Militia

```yaml
UnitFamily: PisanSelectedOrArmoredSpearMilitia
Role:
  - StiffenedInfantryLine
  - CriticalCrossingGateAndObjectiveDefense
Requirements:
  - SelectedExperiencedMilitia
  - BetterHelmetsShieldsAndBodyProtection
  - SustainedTrainingAndFinance
  - ReliableOfficers
Strengths:
  - HigherCohesionProtectionAndStayingPower
Limitations:
  - SmallFinitePool
  - HighEquipmentAndOpportunityCost
  - NoAutomaticHeavyInfantryStatus
Rules:
  - SelectionDoesNotCreateEquipment
  - LaterPaviseOrSpecialistFormationsRequireChronologySpecificEvidence
```

## 13. Pisan Levy Archers

```yaml
UnitFamily: PisanLevyArchers
Role:
  - MissileScreen
  - Harassment
  - DefenseOfWallsBanksAndRoughGround
Requirements:
  - EligiblePeopleWithBowUse
  - BowsStringsArrowsAndTraining
  - SafeSupplyAndStorage
Strengths:
  - FlexibleLowToModerateCostMissileSupport
  - UsefulInBrokenUrbanAndRiverTerrain
Limitations:
  - VariableAccuracyRangeAndEquipment
  - VulnerableInCloseCombat
  - AmmunitionDependent
Rules:
  - RuralOccupationDoesNotAutomaticallyCreateArcherSkill
  - BowTypeAndExactPerformanceRequireEvidence
```

## 14. Pisan Urban Archers

```yaml
UnitFamily: PisanUrbanArchers
Role:
  - OrganizedMissileCompany
  - WallStreetCrossingAndLandingDefense
Requirements:
  - UrbanOrInstitutionalPool
  - RegularPractice
  - OfficersAndAmmunitionProvision
Strengths:
  - BetterCoordinationThanAdHocLevy
  - StrongDefensivePlacementUtility
Limitations:
  - RequiresProtectionAndSupply
  - CompetesWithUrbanLaborAndMaritimeNeeds
Development:
  - CoordinatedVolleyAndSectorDefense
  - IntegrationWithShieldBearersOrSpearmen
```

## 15. Early Crossbow Candidates

```yaml
UnitFamily: PisanEarlyCrossbowCandidates
Status: ResearchAndChronologyHold
PotentialRole:
  - FortificationAndUrbanMissileDefense
  - ShipboardAndLandingSupport
Requirements:
  - EvidenceOfLocalRegionalOrContractedAvailability
  - CrossbowsBoltsMaintenanceAndTraining
  - AppropriateLegalInstitutionalAndEconomicSupport
Rules:
  - CrossbowAvailabilityIsNotAssumedForEveryOpeningUnit
  - LaterUrbanCrossbowMilitiaCannotBeBackProjected
  - MercenaryOrIndividualCrossbowUseMayPrecedeFormalCivicCompany
```

## 16. Urban Crossbow Militia

```yaml
UnitFamily: PisanUrbanCrossbowMilitia
DevelopmentBand: ConditionalMatureCommunalOrEvidenceBoundEarlierUse
Role:
  - HighValueMissileSupport
  - WallGateShipAndLandingDefense
Requirements:
  - AdequateChronology
  - TrainedPool
  - CrossbowBoltAndMaintenanceCapacity
  - OfficersAndProtection
Strengths:
  - StrongPenetratingMissileCapability
  - UsefulFromPreparedPositions
Limitations:
  - RateOfFire
  - VulnerabilityDuringReload
  - EquipmentCost
  - RequiresProtection
```

## 17. Shield Bearers and Missile Protection

```yaml
UnitFamily: PisanShieldBearersAndMissileProtection
Status: ConditionalEvidenceBound
Role:
  - ProtectArchersOrCrossbowmen
  - AdvanceThroughMissileExposure
  - HoldPreparedUrbanOrSiegePosition
Requirements:
  - LargeShieldsOrProtectiveEquipment
  - DrillWithMissileCompanies
  - TransportAndMaintenance
Rules:
  - LaterPavesariiOrganizationMustNotBeBackProjected
  - GenericShieldedSpearmenMayProvideProtectionWithoutFormalSpecialistUnit
```

## 18. Household Foot Retainers

```yaml
UnitFamily: PisanHouseholdFootRetainers
Role:
  - ReliableCloseInfantry
  - CommanderAndHouseholdSupport
  - GuardEscortAndShockReserve
Requirements:
  - ActualHouseholdOrPatron
  - MaintainedRetainers
  - BetterWeaponsArmorAndWagesAsOwned
  - PersonalOrOfficeMandate
Strengths:
  - HigherReadinessAndCohesion
  - FlexibleService
Limitations:
  - VeryFinitePool
  - PatronageDependence
  - PoliticalAndHouseholdOpportunityCost
Rules:
  - HouseholdDoesNotCreateRetainers
  - BetterEquipmentIsNotUniform
```

## 19. Armed Sergeants and Selected Infantry

```yaml
UnitFamily: PisanArmedSergeantsAndSelectedInfantry
Status: ConditionalByInstitutionPracticeAndTerminology
Role:
  - PaidOrMaintainedReliableInfantry
  - EscortGarrisonAndFieldSupport
Requirements:
  - QualifiedPeople
  - SustainedPayOrInstitutionalSupport
  - EquipmentTrainingAndOfficerCapacity
Strengths:
  - BetterAvailabilityThanBroadMuster
  - UsefulForExtendedOperations
Limitations:
  - Cost
  - SmallPool
  - TerminologyAndStatusRequireResearch
```

## 20. Light Mounted Messengers and Scouts

```yaml
UnitFamily: PisanLightMountedMessengersAndScouts
Role:
  - Reconnaissance
  - Communication
  - Screening
  - PursuitOfDispersedTargets
Requirements:
  - RidersHorsesTackAndRouteKnowledge
  - MessengerScoutOrMilitaryMandate
Strengths:
  - MobilityAndInformationSupport
Limitations:
  - LimitedShockPower
  - HorseAndFeedDependence
  - UnsuitableForHeavyBattleWithoutDevelopment
Rules:
  - MessengerSkillDoesNotEqualBattleCavalrySkill
```

## 21. Household or Civic Mounted Retainers

```yaml
UnitFamily: PisanHouseholdOrCivicMountedRetainers
Role:
  - LimitedShockAndMobileReserve
  - EscortReconnaissanceAndPursuit
Requirements:
  - QualifiedRiders
  - WarCapableHorses
  - ArmorWeaponsTackFeedAndGrooms
  - HouseholdOrPublicFinance
Strengths:
  - Mobility
  - LocalEliteBattlefieldWeight
Limitations:
  - VeryFinite
  - Expensive
  - VulnerableToHorseLossAndPoorGround
Rules:
  - WealthyUrbanBackgroundDoesNotAutomaticallyCreateHeavyCavalry
  - KnightlyTerminologyRequiresStatusEvidence
```

## 22. Commander Retinue and Bodyguard

```yaml
UnitFamily: PisanCommanderRetinue
Role:
  - ProtectCommander
  - CarrySignalsMessagesAndStandards
  - LimitedBattleReserve
Variants:
  - Foot
  - Mounted
  - Mixed
Requirements:
  - AdmittedCommander
  - ActualRetainersAndStaff
  - EquipmentHorsesWagesAndSupport
Rules:
  - GeneralStatusCreatesNoFreeEliteCavalry
  - CasualtiesConsumeFinitePeopleAndEquipment
  - RetinueSizeQualityAndMobilityFollowOwnerState
```

## 23. Pisan Marines and Landing Fighters

```yaml
UnitFamily: PisanMarinesAndLandingFighters
Role:
  - ShipboardSecurity
  - BoardingAndCounterboarding
  - LandingProtection
  - PortRiverbankAndWarehouseDefense
Requirements:
  - EligiblePeopleNotCommittedAsEssentialCrew
  - ShipboardAndLandCombatTraining
  - WeaponsShieldsProtectiveEquipmentAndTransport
Strengths:
  - MaritimeOperationalFamiliarity
  - FlexibleInConstrainedTerrain
Limitations:
  - SmallPool
  - CompetesWithCrewPortAndUrbanLabor
  - NotAutomaticallySuperiorFieldInfantry
Rules:
  - SailorDoesNotAutomaticallyEqualMarine
  - MarineDoesNotAutomaticallyEqualHeavyInfantry
```

## 24. Engineers, Pioneers, and Siege Labor

```yaml
UnitFamily: PisanEngineersPioneersAndSiegeLabor
Role:
  - FieldWorks
  - CrossingRepair
  - RoadAndLandingPreparation
  - SiegeAndCounterSiegeSupport
  - FireFloodAndDamageResponse
Requirements:
  - SkilledAndGeneralLabor
  - ToolsMaterialsTransportAndProtection
  - ProjectOrCommandMandate
Rules:
  - EngineerUnitDoesNotCreateToolsOrMaterials
  - LaborCommitmentCompetesWithCivilianConstructionAndRepair
  - SpecialistsRemainFiniteAndHighValue
```

## 25. Regional Tuscan Contingents

```yaml
UnitFamily: RegionalTuscanContingents
PotentialSources:
  - ArnoValleyCommunities
  - LuccaFacingCommunities
  - FlorentineOrEasternTuscanInterfaces
  - SouthernCoastalAndMaremmaFacingCommunities
PotentialRoles:
  - Spears
  - Archers
  - LightFoot
  - MountedSupport
  - GuidesAndPioneers
Rules:
  - RegionOwnershipDoesNotCreateRecruitment
  - EveryContingentRequiresSpecificCommunityAccessPoolAndRelationship
  - RegionalFlavorDoesNotJustifyFabricatedEliteUnit
```

## 26. Mercenary Foot

```yaml
UnitFamily: ContractedMercenaryFoot
PotentialRoles:
  - ExperiencedSpearmen
  - ArmedFoot
  - Guards
  - SiegeSupport
Requirements:
  - ActualAvailability
  - ContractWagesTermAndCommand
  - AccessAndTravel
  - SupplyAndLegalStatus
Strengths:
  - SupplementalExperienceAndAvailability
Limitations:
  - Cost
  - LoyaltyAndContractScope
  - DepartureDefaultAndPoliticalRisk
Rules:
  - MercenaryPoolIsFiniteAndRegional
  - ContractCreatesNoCompanyFromNothing
```

## 27. Mercenary Missile Troops

```yaml
UnitFamily: ContractedMercenaryMissileTroops
PotentialRoles:
  - ArcherSupport
  - CrossbowSupportWhenChronologicallyAndRegionallyAvailable
  - SiegeShipboardOrGarrisonMissileRole
Requirements:
  - ActualTroopsWeaponsAmmunitionContractAndAccess
Rules:
  - EquipmentTypeMustMatchChronology
  - FamousLaterRegionalSpecialistCannotBeBackProjected
  - ContractedTroopsRemainDistinctFromCivicMilitia
```

## 28. Mercenary Mounted Troops

```yaml
UnitFamily: ContractedMercenaryMountedTroops
PotentialRoles:
  - Escort
  - Reconnaissance
  - Pursuit
  - ShockSupport
Requirements:
  - ActualCompanyOrIndividuals
  - HorsesEquipmentWagesFeedAndAccess
Limitations:
  - HighCost
  - ContractAndSupplyDependence
  - PotentialPoliticalAndPublicOrderRisk
Rules:
  - LaterCondottieriSystemMustNotBeBackProjected
  - SmallContractedMountedGroupsMayExistWithoutLaterCompanyStructure
```

## 29. Ecclesiastical and Institutional Contingents

```yaml
UnitFamily: EcclesiasticalOrInstitutionalContingents
Status: EvidenceAndJurisdictionHold
PotentialRoles:
  - PropertyGuard
  - LocalDefense
  - Escort
  - SuppliedContingentThroughRecognizedRights
Requirements:
  - InstitutionAndApplicableAuthority
  - EligiblePeopleEquipmentAndMandate
Rules:
  - ClericalInstitutionDoesNotCreateStandingArmy
  - ReligiousStatusDoesNotAutomaticallyDefineCombatRole
  - SecularAndEcclesiasticalJurisdictionRemainDistinct
```

## 30. Urban and River-Crossing Defense Doctrine Interface

```yaml
PreferredCapabilities:
  - SpearAndShieldLine
  - MissileSupport
  - ReservesAtCrossingsGatesAndLandings
  - EngineersAndFireFloodResponse
  - MessengerAndCaptainCoordination
  - LocalKnowledgeAndFallbackRoutes
Rules:
  - RosterDoesNotPredetermineVictory
  - CrossingDefenseDependsOnActualTerrainAccessAndPreparation
  - CivilianDensityPropertyAndInfrastructureConstrainBattleUse
```

## 31. Open-Field Doctrine Interface

```yaml
OpenFieldNeeds:
  - CohesiveInfantryCore
  - MissileScreen
  - LimitedMountedSupport
  - CommanderAndReserve
  - SecureBaggageSupplyAndRetreat
PisanRisks:
  - OutmatchedHeavyCavalry
  - OverextendedMilitia
  - MissileExposure
  - PoorGroundForMountedRetainers
  - LossOfUrbanEconomicLabor
Rules:
  - PisaShouldWinThroughPreparationCombinedArmsTerrainAndCommandNotUniversalEliteQuality
```

## 32. Siege Assault and Defense Interface

```yaml
SiegeRoles:
  - SpearAndShieldDefense
  - MissileDefense
  - AssaultSupport
  - EngineersPioneersAndLabor
  - FireWatchAndRepair
  - CommanderReserve
Requirements:
  - ToolsMaterialsAmmunitionFoodWaterAndMedicalSupport
Rules:
  - SiegeEquipmentRemainsSeparateAssetOwnerState
  - UnitDoesNotCarryInfiniteAmmunitionOrRepairCapacity
  - MilitiaMayBeStrongInDefenseWithoutEqualAssaultCapability
```

## 33. Amphibious and Shipboard Interface

```yaml
AmphibiousRosterNeeds:
  - MarinesOrSelectedLandingInfantry
  - MissileSupport
  - EngineersAndHandlers
  - CommandAndSignals
  - SecurityForDisembarkationAndSupply
Constraints:
  - VesselAndLandingCapacity
  - WeatherAndWater
  - CrewCommitment
  - EquipmentHandling
  - ReturnAndResupply
Rules:
  - FieldUnitCannotEmbarkWithoutCompatibleCapacity
  - HeavyEquipmentMayBeRestrictedOrDelayed
```

## 34. Equipment Readiness

```yaml
EquipmentStates:
  - Unavailable
  - Incomplete
  - ServiceableMixed
  - StandardizedWithinFormation
  - Improved
  - DamagedOrDepleted
EquipmentFamilies:
  - SpearsAndPoleWeapons
  - BowsCrossbowsAndAmmunition
  - SwordsAxesKnivesAndSecondaryWeapons
  - Shields
  - HelmetsAndBodyProtection
  - HorsesTackAndFeed
  - ToolsSignalsAndStandards
Rules:
  - CardArtAndStatsFollowActualEquipmentState
  - UpgradeConsumesStocksLaborMoneyAndTime
```

## 35. Training and Readiness

```yaml
ReadinessComponents:
  - MusterSpeed
  - IndividualWeaponSkill
  - FormationDrill
  - OfficerAndSignalCoordination
  - MarchAndCampDiscipline
  - TerrainAndMissionFamiliarity
  - MoraleCohesionAndRecentService
TrainingSources:
  - CivicDrill
  - HouseholdService
  - PaidService
  - CampaignExperience
  - CaptainAndCommanderInstruction
Rules:
  - TrainingConsumesTimePeopleAndResources
  - ExperienceMayBeLostThroughCasualtyDispersalAndTurnover
```

## 36. Officers, Captains, and Command

```yaml
FormationLeadership:
  - UnitCaptain
  - CompanyOrLocalOfficer
  - StandardBearerSignalAndMessengerPersonnel
  - GeneralOrHigherCommander
Rules:
  - OfficerShortageReducesFormationQuality
  - CaptainPromotionRequiresAdmittedPersonAndMandate
  - OneCommanderCannotLeadSeparateIndependentForces
  - CommandRadiusDoesNotReplaceCommunicationTravelOrVisibility
```

## 37. Morale, Cohesion, and Discipline

```yaml
MoraleInputs:
  - Leadership
  - Training
  - FormationIntegrity
  - CasualtiesAndFatigue
  - SupplyAndPay
  - TerrainAndRetreat
  - HouseholdCommunityAndInstitutionalRelationships
  - RecentEventsAndAudienceSpecificMemory
Rules:
  - FactionIdentityCreatesNoPermanentMoraleBonus
  - MilitiaMayFightStronglyForLocalDefenseAndPoorlyWhenOverextended
  - MercenaryMoraleDependsOnContractCommandAndSituation
```

## 38. Casualties, Replacement, and Replenishment

```yaml
ReplacementRequires:
  - SurvivingFormationAndLeadership
  - EligiblePeopleFromCorrectPool
  - EquipmentAndTraining
  - MoneySupplyAndAssembly
  - TravelToFormationOrFormationReturn
PossibleOutcomes:
  - FullRecovery
  - PartialRecovery
  - ReorganizedSmallerUnit
  - MergedFormation
  - Disbanded
Rules:
  - ReplenishmentIsNotAutomatic
  - VeteranCasualtiesCannotBeReplacedWithEqualExperienceByDefault
  - EquipmentRecoveryDependsOnBattleCustodyAndRepair
```

## 39. Upgrade, Conversion, and Reorganization

```yaml
PossibleChanges:
  - BetterEquipment
  - ImprovedTraining
  - SelectedCompany
  - RoleConversion
  - Merge
  - Split
  - TemporaryMarineOrGarrisonAssignment
  - Demobilization
Requirements:
  - EligiblePeople
  - Equipment
  - OfficerAndTrainingCapacity
  - TimeMoneyOrdersAndLocation
Rules:
  - UpgradeDoesNotPreserveAllExperienceAutomatically
  - ConversionMayCreateReadinessPenalty
  - NewRoleCannotIgnorePhysicalAndSkillRequirements
```

## 40. Disbandment and Return to Population

```yaml
DisbandmentOutcomes:
  - PeopleReturnWhenAliveFreeAndAble
  - EquipmentReturnsWhenOwnedRecoveredAndServiceable
  - HorsesReturnWhenAliveOwnedAndTransferred
  - WoundedCapturedMissingOrDesertedRemainSeparate
  - ContractedMercenariesDepartAccordingToContract
Rules:
  - DisbandmentDoesNotInstantlyRestoreEveryRecruitmentPool
  - LongServiceMayChangeOccupationHealthHouseholdAndAvailability
```

## 41. AI Recruitment and Composition

```yaml
AIMust:
  - RecruitFromActualPoolsAndEquipment
  - PreserveCoreDefenseCommandAndSupply
  - MatchCompositionToMissionTerrainEnemyKnowledgeAndReturnPath
  - ConsiderCivilianEconomicOpportunityCost
  - MaintainMissileProtectionAndLeadership
  - UseMercenariesOnlyWhenAvailableAffordableAndAppropriate
AIMayNot:
  - SpamCheapestOrBestUnitWithoutPoolLimits
  - CreateEliteArmyFromBuildings
  - IgnoreOfficerHorseEquipmentOrAmmunitionShortages
  - KnowHiddenEnemyComposition
```

## 42. Suggested AI Composition Portfolios

```yaml
CompositionPortfolios:
  UrbanDefense:
    core: UrbanSpearMilitia
    support: ArchersCrossbowCandidatesWatchEngineersHouseholdReserve
  FieldArmy:
    core: SpearMilitiaSelectedInfantry
    support: MissileTroopsMountedRetainersEngineersAndCommander
  LandingForce:
    core: MarinesSelectedFoot
    support: MissileTroopsEngineersAndCompactCommand
  ReliefColumn:
    core: ReadierMilitiaAndHouseholdFoot
    support: MountedScoutsSupplyAndEngineers
  EmergencyMuster:
    core: WatchLevySpearsAndAvailableMissiles
    support: CaptainsAndLocalRetainers
Rules:
  - PortfoliosAreTemplatesNotFreeArmyPackages
  - ExactRatiosRequireFrameworkBalancingAndAvailableState
```

## 43. Differentiation from Neighboring and Comparison Factions

```yaml
PisanDifferentiation:
  - StrongRiverSeaAndUrbanOperationalIntegration
  - MilitiaAndMaritimeLaborCompetition
  - LimitedButMeaningfulHouseholdAndMountedElement
  - CommandLegitimacyAndCollectiveAuthorization
  - ConvoyLandingCrossingAndUrbanDefenseEmphasis
  - TradeCreditAndMercenaryOpportunityWithRisk
NotPisanByDefault:
  - UnlimitedFeudalKnightCore
  - GenoeseRosterCopiedWholesale
  - NormanHeavyCavalryIdentity
  - PapalOrEcclesiasticalArmyIdentity
  - LaterTuscanPikeAndCrossbowSystemBackProjected
Rule: SharedItalianUnitFamiliesMayExistButRecruitmentSourceDevelopmentAndOperationalUseMustRemainDistinct
```

## 44. Player-Facing Roster Contract

```yaml
PlayerShouldSee:
  - UnitRoleAndSource
  - PoolAvailabilityAndRecovery
  - EquipmentTrainingOfficerAndCommandReadiness
  - RecruitmentTimeCostAndOpportunityCost
  - RegionalInstitutionalOrContractRequirements
  - TerrainMissionAndFormationStrengthsAndRisks
  - UpgradeReplacementAndDisbandmentConsequences
PlayerShouldNotSee:
  - FalseExactHistoricalUnitNameOrCount
  - HiddenMercenaryAvailability
  - UnownedEquipmentOrPeople
```

## 45. Unit Naming and Localization

```yaml
NamingRules:
  - UseFunctionalEnglishWorkingNamesUntilHistoricalTermIsQualified
  - HistoricalItalianLatinOrVernacularNameRequiresChronologyAndMeaningReview
  - AvoidLaterCommunalMilitaryTerminologyForOpeningUnits
  - AvoidFlavorNameThatImpliesUnsupportedOfficeHouseholdOrVictory
  - LocalizedNamesMustPreserveRoleSourceAndUncertainty
ControlledTerms:
  - Knight
  - Sergeant
  - CivicMilitia
  - CrossbowMilitia
  - Pavesarii
  - Carroccio
Rule: ControlledTermRequiresSpecificEvidenceAndDevelopmentBand
```

## 46. Presentation and Art Direction Handoff

```yaml
ArtMustRepresent:
  - ActualEquipmentReadinessAndVariation
  - UrbanRuralHouseholdProfessionalMercenaryAndMarineSource
  - PeriodAndRegionalMaterialCulture
  - DamageRepairAndCampaignWear
  - CommandAndFormationRole
ArtMayNot:
  - ShowLaterArmorWeaponsBannersOrUniformsByDefault
  - StandardizeMixedMilitiaWithoutOwnerState
  - DepictOriginalCharacterAsHistoricalLikeness
```

## 47. Opening Research Queue

```yaml
PriorityA:
  - PisanAndTuscanMilitaryOrganizationNear1062
  - UrbanMusterHouseholdRetainerAndMountedService
  - SpearShieldBowAndCrossbowChronology
  - ArmorHelmetShieldAndHorseAvailability
PriorityB:
  - ShipboardFightersMarinesLandingAndRiverDefense
  - SiegeEngineeringFireFloodAndCrossingLabor
  - MercenaryAndRegionalRecruitmentInterfaces
PriorityC:
  - LaterCommunalMilitiaCompanyPaviseCrossbowAndCavalryDevelopment
RequiredEvidence:
  - DatedNarrativeCharterLegalArtArchaeologicalAndMaterialSources
  - CriticalMilitaryAndUrbanInstitutionScholarship
  - ComparisonWithNearbyItalianAndMediterraneanForces
  - ClaimLevelChronologyPrecisionContradictionAndOwnerNotes
```

## 48. Opening and Later-History Firewall

```yaml
OpeningUnknowns:
  - ExactUnitNames
  - ExactPoolCounts
  - ExactFormationSizes
  - ExactArmorAndWeaponDistribution
  - ExactHorseAndOfficerAvailability
  - ExactCrossbowPresenceAndOrganization
  - ExactMercenaryAvailability
  - ExactOpeningArmyComposition
ProhibitedBackProjection:
  - LaterPaviseCompanies
  - LaterFormalCommunalMilitiaStructure
  - LaterCondottieriCompanies
  - LaterArmorPikeGunpowderOrProfessionalSystems
Rule: BoundedFunctionalCandidateIsPreferredToUnsupportedNamedUnit
```

## 49. Land Roster Transaction

```yaml
PisaLandRosterTransaction:
  TransactionRefAndIdempotenceKey: required
  RequestedRecruitUpgradeReplaceMergeSplitConvertOrDisbandAction: required
  UnitPoolPeopleEquipmentOfficerHorseMoneyAndLocationRefs: required
  AuthorityCommandTrainingTravelAndSupplyReceipts: required
  ExpectedOwnerVersionsExecutionOrderResultHashAndRollback: required
  PartialCommitAllowed: false_by_default
CommitSequence:
  - ValidateRosterEligibilityAuthorityAndVersions
  - ReservePeopleEquipmentOfficersHorsesMoneyAndCapacity
  - AssembleTrainEquipAndInspect
  - CreateOrChangeUnitOnlyAfterAllOwnersAccept
  - PostPopulationEconomyCommandAndReadinessReceipts
  - ReleaseReservations
FailureRule: MissingRequiredReceiptCausesHoldRejectAlternativeOrRollback
```

## 50. Persistence, Migration, Replay, and Advanced Saves

```yaml
Persist:
  - UnitIdentityFamilySourceCompositionAndReadiness
  - PeopleOfficerEquipmentHorseTrainingExperienceAndCasualtyState
  - PoolCommitmentsReplacementUpgradeAndDisbandmentHistory
  - OwnerVersionsExternalLocksAndHashes
MigrationRules:
  - UnitDefinitionNeverCreatesInstance
  - BuildingNeverCreatesPool
  - ResearchNeverCreatesPeopleOrEquipment
  - MissingSourceCreatesNoUnit
  - LaterUnitNeverBackfillsOpeningOrAdvancedSave
AdvancedSaveProtections:
  - NoOpeningArmyReapplication
  - NoAutomaticUnitUpgradeOrReplacement
  - NoRestorationOfLostPeopleEquipmentHorsesOrExperience
```

## 51. Determinism and Performance

```yaml
Determinism: EqualInputsOwnerVersionsRulesOrderingAndAuthorizedSeedProduceEqualRosterTransactionAndAICompositionTraceAndHash
Performance:
  - IndexedPoolsByRegionCommunityInstitutionRoleAndEquipment
  - EventDrivenReadinessAndAvailabilityUpdates
  - BoundedRecruitmentAndCompositionSearch
  - CachedPlayerViewsWithVersionInvalidation
  - NoPerFrameRealmWideUnitReconstruction
```

## 52. Validation Catalogue

```yaml
PositiveFixtures:
  UrbanMilitia: RequiresPeopleMusterWeaponsArmorOfficersAndAssembly
  CommanderRetinue: CreatesNoFreeHeavyCavalry
  RegionalContingent: RequiresCommunityAccessAndPoolNotRegionOwnership
  MercenaryUnit: RequiresActualAvailabilityContractTravelAndPay
  Marine: UsesSeparateEligibilityFromEssentialCrew
  Upgrade: ConsumesEquipmentLaborMoneyAndTime
  Replenishment: ReplacesOnlyFromEligibleFinitePools
  AIArmy: UsesMissionAppropriateCompositionWithoutSpamOrHiddenKnowledge
  AdvancedSave: NewRosterDoesNotSpawnOrUpgradeUnits
FatalFailures:
  - BuildingOrResearchCreatesUnit
  - InfiniteRecruitmentOrReplenishment
  - LaterUnitBackProjected
  - EquipmentHorseOfficerOrCommanderIgnored
  - MercenaryCreatedWithoutContractAndAvailability
  - RegionalOwnershipCreatesPeople
  - RosterMutatesOpeningRuntimeBattleOrSaveState
Result: HardFailOnFatal
```

## 53. Reason Codes

```yaml
ReasonCodes:
  - PISA_ROSTER_UNIT_OR_CHRONOLOGY_NOT_ELIGIBLE
  - PISA_ROSTER_POPULATION_OR_POOL_MISSING
  - PISA_ROSTER_OFFICER_COMMANDER_OR_AUTHORITY_MISSING
  - PISA_ROSTER_WEAPON_ARMOR_SHIELD_HORSE_OR_TOOL_MISSING
  - PISA_ROSTER_TRAINING_ASSEMBLY_OR_INSPECTION_INCOMPLETE
  - PISA_ROSTER_MONEY_WAGE_SUPPLY_OR_TRANSPORT_MISSING
  - PISA_ROSTER_REGION_INSTITUTION_CONTRACT_OR_ACCESS_MISSING
  - PISA_ROSTER_CONFLICTING_COMMITMENT
  - PISA_ROSTER_REPLACEMENT_OR_UPGRADE_CAPACITY_MISSING
  - PISA_ROSTER_OPENING_EXACTNESS_UNKNOWN
  - PISA_ROSTER_RUNTIME_OR_OPENING_MUTATION_NOT_AUTHORIZED
```

## 54. Dependency-Ordered Implementation Handoff

```yaml
PISA_LAND_IMPL_00:
  name: SourceRosterFamilyAndOwnerInterfaceFreeze
  dependencies: []
  acceptance:
    - EveryCandidateFamilyMappedToPeopleEquipmentAuthorityEconomyAndRegionOwners
    - NoUnitOrPoolActivated
  evidence:
    - RosterManifest
    - OwnerAndSourceMatrix
    - ZeroMutationReceipt
  rollback: NoMutation
  owner_gate: LandRosterHistoricalPopulationMilitaryEconomyAndRealmOwners
PISA_LAND_IMPL_01:
  name: OpeningAndDevelopmentBandHistoricalResearch
  dependencies: [PISA_LAND_IMPL_00]
  acceptance:
    - OpeningWeaponArmorHorseMilitiaHouseholdMercenaryAndMarineQuestionsResearched
    - LaterDevelopmentsSeparated
  evidence:
    - SourceExtractsAndHashes
    - UnitEvidenceLedger
    - ChronologyAndContradictionReport
  rollback: ReturnUnsupportedUnitToFunctionalCandidateOrRemove
  owner_gate: HistoricalMilitaryMaterialCultureCharacterAndAffectedOwners
PISA_LAND_IMPL_02:
  name: StaticUnitPoolEquipmentTrainingAndBattleRoleSchemas
  dependencies: [PISA_LAND_IMPL_01]
  acceptance:
    - RecruitmentReplacementUpgradeDisbandmentAndAdvancedSaveFixturesPass
    - NoOwnerCollision
  evidence:
    - SchemaValidation
    - PoolAndEquipmentFixtures
    - BattleRoleAndFormationFixtures
  rollback: RemoveUnpromotedSchemasRetainAuthority
  owner_gate: LandRosterFrameworkPopulationEconomyBattleSaveAndValidationOwners
PISA_LAND_IMPL_03:
  name: AICompositionPlayerUIArtAndDoctrineHandoff
  dependencies: [PISA_LAND_IMPL_02]
  acceptance:
    - AIUsesFiniteMissionAppropriateRoster
    - UIArtLocalizationAccessibilityAndDoctrineHandoffsPass
  evidence:
    - AICompositionFixtures
    - UnitCardAndTooltipPrototypes
    - ConsumerAndArtBriefMatrix
  rollback: WithdrawUnpromotedViewsBriefsAndHandoffs
  owner_gate: LandRosterAIUIArtLocalizationAccessibilityBattleAndDoctrineOwners
PISA_LAND_IMPL_04:
  name: OpeningRuntimeBattleSaveAndUnrealDryRun
  dependencies:
    - PISA_LAND_IMPL_03
    - ExplicitOwnerApprovals
  acceptance:
    - NoUnsupportedOpeningUnitPoolEquipmentOfficerHorseOrMercenaryCreated
    - ApplyOnceReplayRollbackMigrationPerformanceAndBattleFixturesPassIfImplemented
  evidence:
    - DryRunLogs
    - OpeningRuntimeBattleAndAdvancedSaveFixtures
    - RollbackAndPerformanceReports
  rollback: RestorePriorApprovedState
  owner_gate: OpeningRuntimeBattleSaveUIValidationAndUnrealOwners
AutomaticProgression: false
```

## 55. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - CompletePlayablePisanLandRosterFrameworkCreated
  - MilitiaHouseholdProfessionalMercenaryRegionalMarineMountedEngineerAndCommandFamiliesCovered
  - FinitePoolsEquipmentTrainingOfficersHorsesReplacementUpgradeAndDisbandmentCovered
  - UrbanCrossingFieldSiegeAmphibiousAndAICompositionRolesCovered
  - PisanDifferentiationWithoutGenericItalianCopyOrLaterBackProjectionCovered
StopConditions:
  - ExactOpeningRosterOrCountInvented
  - LaterUnitOrganizationBackProjected
  - PeopleEquipmentHorseOfficerOrMercenaryCreatedByDefinition
  - SpecialistOwnerBypassed
  - RegistryOpeningPayloadImporterRuntimeBattleSaveOrUnrealMutationBegins
Nonmutation:
  unit_definitions_activated: 0
  unit_instances_created: 0
  recruitment_pools_created: 0
  people_equipment_horses_officers_or_mercenaries_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  battle_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 56. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedLandRosterAuthorityScope: PASS
  ModernMedievalIIPisanRosterIdentity: PASS
  MilitiaHouseholdProfessionalMercenaryRegionalAndConditionalDevelopment: PASS
  CommandRetinueMarineEngineerMountedAndMissileCoverage: PASS
  FiniteRecruitmentEquipmentTrainingReplacementUpgradeAndDisbandment: PASS
  UrbanCrossingFieldSiegeAmphibiousAndAIComposition: PASS
  OpeningLaterHistoryAndAdvancedSaveFirewalls: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  OpeningUnitHistoricalMaterialAndArtResearch: NOT_PERFORMED
  ExactStatsFormationSizesPoolCountsAndBalanceCalibration: NOT_PERFORMED
  CompileRuntimeImporterSaveLoadMigrationReplayRollbackPerformanceLocalizationAccessibilityBattleUnrealValidation: NOT_PERFORMED
FinalDisposition:
  authority: COMPLETE_STATIC_SUBSTANTIVE_DEVELOPED_REALM_PARITY_LAND_ROSTER_OWNER_REVIEW_REQUIRED
  dedicated_land_roster_authority_created: true
  opening_land_roster: HOLD
  next_file: Pisa_Naval_Vessel_Crew_Marine_Transport_Convoy_Escort_and_Fleet_Development_Authority_V1_FULL.md
  implementation_execution: BLOCKED
```

## 57. Stable Footer

```yaml
stable_document_id: LandUnitRoster.Realm.Italia.Pisa
authority_id: authority.land-unit-roster-militia-household-professional-mercenary-regional-conditional-development.realm.italia.pisa.v1.full
artifact: Pisa_Land_Unit_Roster_Militia_Household_Professional_Mercenary_Regional_and_Conditional_Development_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedSubstantiveDevelopedRealmParityLandRosterOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
recruitment_pool_activation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Land Unit Roster, Militia, Household, Professional, Mercenary, Regional, and Conditional Development Authority V1 FULL.**
