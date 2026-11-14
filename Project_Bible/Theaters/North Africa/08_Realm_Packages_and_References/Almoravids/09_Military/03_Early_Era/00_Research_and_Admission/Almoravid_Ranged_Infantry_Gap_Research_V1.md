# Almoravid Ranged and Infantry Gap Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.ranged-infantry-gap-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.ranged-infantry-gap-research.v1
StableAuthorityId: Unresolved
FileName: Almoravid_Ranged_Infantry_Gap_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - WholeRosterCapabilityGapResearch
  - EarlyEraRangedInfantryQualityLadderReview
  - BowCrossbowSkirmisherAndMeleeInfantryAdmissionPlan
  - NamingAndPlayerRoleReconciliation
Status: StaticCheckedResearchCompleteThreePriorityGatesRecommended
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster/00_Research_and_Admission
CurrentRosterIndex: Almoravid_Early_Era_Roster_Index_V1_2.md
CurrentDirectUnitProfileCandidates: 9
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Files Reviewed

```yaml
CurrentProfilesReviewed:
  - Aghmat_Militia_V1_1.md
  - Almoravid_Archers_V1.md
  - Lamtuna_Spearmen_V1_2.md
  - Selected_Almoravid_Foot_V1.md
  - Massufa_Javelinmen_V1.md
CurrentFindingsPreserved:
  - AghmatMilitiaAreOrganizedCivicSpearAndShieldInfantryNotEmergencyLevy
  - AlmoravidArchersAreTrainedOrdinaryFieldArchersNotLevyArchers
  - LamtunaSpearmenAreBasicToTrainedConfederationalFieldInfantry
  - SelectedAlmoravidFootAreScarceSelectedReserveInfantry
  - MassufaJavelinmenAreLightFootSkirmishers
```

## 0.2 Executive Verdict

```yaml
ConfirmedCapabilityGaps:
  - LowerQualityBowUnitBelowAlmoravidArchers
  - EarlyOrLaterEarlyCrossbowUnitWithDistinctWeaponCrewAndSource
  - ReadableIntermediateCloseCombatInfantryBetweenMilitiaOrOrdinarySpearsAndSelectedFoot
RecommendedPriorityOrder:
  1: Aghmat Levy Archers Research
  2: Aghmat Crossbowmen Research
  3: Selected Almoravid Foot RenameAndRoleResearch
AghmatMilitiaDisposition: RetainAsOrganizedCivicMilitiaNotLevyMob
LamtunaSpearmenDisposition: RetainAsOrdinaryConfederationalFieldSpearsNotCastleTroops
MassufaJavelinmenDisposition: RetainAsLightSkirmisherFloor
SelectedAlmoravidFootDisposition: KeepCapabilityButReplaceGenericNameAfterSourceAndRoleClosure
NewUnitProfilesCreatedByThisResearch: 0
```

The current bow card already sits above the levy or emergency missile layer. The current profile explicitly defines Almoravid Archers as trained ordinary field archers, places the family above improvised shooters, and states that the unit is not a levy archer mass, civic wall-archer card, mounted archer, or crossbow family. A lower bow card is therefore not symmetry work. It fills an explicit gap already preserved by the current authority.

# PART I. CURRENT QUALITY LADDER

## 1. Ranged and Skirmisher Ladder

```yaml
CurrentFloor:
  ImprovisedEmergencyMissileResponse:
    Representation: ContextualOnly
    DirectUnitCard: false
CurrentDirectUnits:
  MassufaJavelinmen:
    Quality: LightConfederationalSkirmishers
    Role: ShortRangeScreenDisruptionAmbushAndWithdrawal
  AlmoravidArchers:
    Quality: TrainedOrdinaryFieldArchers
    Role: SustainedBowFireApproachShapingAndCounterSkirmishing
MissingDirectLayers:
  LowerBow:
    Role: CheapLocalOrCivicBowSupportWithVariableTrainingAndLowerFieldReliability
  Crossbow:
    Role: SlowerDirectMissileThreatAgainstBetterProtectedTargetsAndDefensivePositions
HeldLayers:
  MountedArchers:
    Role: MobileBowHarassment
    Status: ResearchHeld
LaterPotential:
  RegionalAndalusiArchers:
    Role: BetterRegionalMissileFamily
  ProfessionalCrossbowmen:
    Role: MatureUrbanFortifiedOrContractMissileFamily
```

## 2. Melee Infantry Ladder

```yaml
CurrentContextualFloor:
  EmergencyMuster:
    DirectUnitCard: false
CurrentDirectUnits:
  AghmatMilitia:
    Quality: MilitiaToOrganizedCivicInfantry
    Role: LocalPreparedSpearDefense
  LamtunaSpearmen:
    Quality: BasicToTrainedConfederationalFieldInfantry
    Role: OrdinaryFieldSpearFrontage
  SelectedAlmoravidFoot:
    Quality: SelectedAndScarceReserveInfantry
    Role: StabilizationProtectionCounterattackAndCriticalObjectives
MissingOrUnclearLayer:
  IntermediateCloseCombatInfantry:
    Need: MoreOffensiveAndMobileThanSpearsOrMilitiaButLessScarceAndPrestigiousThanSelectedFoot
CurrentNameProblem:
  SelectedAlmoravidFoot: DescribesSelectionButNotWeaponBattlefieldMethodOrSourceClearlyEnough
```

## 3. Quality Does Not Equal Era

```text
Lower quality != earlier era
Higher quality != later era
Militia != levy
Settlement source != low morale by definition
Castle settlement != trained unit by definition
Selected source != professional standing unit
Weapon type != quality tier
Price and upkeep must follow actual source, equipment, training, service, and recovery burdens
```

All three proposed gaps can coexist within the Early Era. The differentiation comes from source, qualification, equipment, training, officer depth, morale reliability, formation options, service scope, recovery, and cost, not merely chronology.

# PART II. LOWER BOW UNIT

## 4. Recommended Working Concept

```yaml
WorkingName: Aghmat Levy Archers
AlternativeNames:
  - Aghmat Bowmen
  - Aghmat Civic Archers
  - Local Archers
RecommendedResearchFile: Aghmat_Levy_Archers_Research_V1.md
PotentialUnitFileIfAdmitted: Aghmat_Levy_Archers_V1.md
PreferredCurrentName: Aghmat Levy Archers
NameStatus: ResearchWorkingNameOnly
```

“Aghmat Levy Archers” is recommended as the first research title because it immediately communicates the intended quality and source distinction. The final card may become **Aghmat Bowmen** if “levy” proves too institutionally strong for the source. The research must decide that rather than silently assuming it.

## 5. Proposed Player Role

```yaml
Class: low-quality civic or local foot archers
PrimaryRole:
  - CheapBowSupport
  - LocalDefense
  - WallGateCampAndSettlementEdgeFire
  - MassedHarassmentAgainstExposedTargets
SecondaryRole:
  - SupportForMilitiaSpears
  - EmergencyFieldMissileContribution
Weaknesses:
  - LowerAccuracyAndFireDiscipline
  - VariableBowAndArrowIssue
  - LowMeleeAbility
  - LowerMoraleAwayFromHome
  - PoorLongCampaignEndurance
  - GreaterDisorderAndAmmunitionWaste
NotThisUnit:
  - TrainedAlmoravidArchers
  - HuntersAutomaticallyConvertedToSoldiers
  - EliteRegionalArchers
  - Crossbowmen
```

## 6. Distinction from Almoravid Archers

```yaml
AghmatLevyArchers:
  Source: AghmatCivicAndLocalDefense
  Quality: LevyToBasicCivicMissile
  Training: BasicWeaponHandlingAndLocalAssembly
  FireControl: Variable
  Equipment: MixedLowerConsistencyBowsStringsArrowsAndQuivers
  Service: LocalToShortRegional
  Morale: BetterNearProtectedHomeContextWorseInDistantFieldUse
  CostDirection: LowerRecruitmentAndUpkeepButHigherReplacementWasteAndLocalOpportunityCost
AlmoravidArchers:
  Source: QualifiedDistributedMovementShooters
  Quality: TrainedOrdinaryFieldMissile
  Training: DemonstratedArcheryFormationAmmunitionAndWithdrawalSkill
  FireControl: MoreReliable
  Equipment: MoreCompatibleAndMaintainedIssue
  Service: FieldAndRegionalWhereTermsPass
  Morale: MoreReliableInOrdinaryCampaignUse
  CostDirection: HigherRecruitmentTrainingEquipmentAndAmmunitionBurden
OneAutomaticallyUpgradesIntoTheOther: false
SharedPeopleBowsArrowsAndCadresMayCompete: true
```

## 7. Why Aghmat Militia Do Not Already Fill This Slot

The current Aghmat Militia are spear-and-shield civic defenders. Their profile explicitly permits a separate Aghmat archery card if that card passes its survival gate. The same profile also identifies shared civic residents, leaders, workshops, stores, ammunition, service time, and political cooperation. Therefore the lower archer card should draw from the same Aghmat civic ecosystem rather than pretending that a new population pool exists.

```yaml
SharedAghmatSourceCompetition:
  - AghmatMilitia
  - AghmatLevyArchersCandidate
  - AghmatCrossbowmenCandidate
  - AghmatAxemenCandidate
  - GateWallWaterMarketAndFireDuties
  - CraftRepairTransportAndMedicalDuties
IndependentPeoplePools: false
RecruitingArchersCanReduceMilitiaAvailability: true
RecruitingMilitiaCanReduceArcherAvailability: true
```

## 8. Admission Conditions

```yaml
RequiredProof:
  - AghmatOrComparableLocalShooterSource
  - BasicBowUseAndMilitaryAssembly
  - BowsStringsArrowsQuiversAndStorage
  - CivicLeadersOrMissileCadre
  - DistinctLowQualityBattlefieldBehavior
  - LocalDefenseAndFieldServiceBoundary
  - SharedSourceCollisionWithAghmatMilitiaAndAlmoravidArchers
  - VisualDifferenceFromTrainedArchers
OpeningPossibility: Conditional
OpeningEntitlement: false
```

# PART III. CROSSBOW UNIT

## 9. Recommended Working Concept

```yaml
WorkingName: Aghmat Crossbowmen
AlternativeNames:
  - Aghmat Militia Crossbowmen
  - Maghrebi Crossbowmen
  - Andalusi Crossbowmen
RecommendedResearchFile: Aghmat_Crossbowmen_Research_V1.md
PotentialUnitFileIfAdmitted: Aghmat_Crossbowmen_V1.md
PreferredCurrentName: Aghmat Crossbowmen
Opening1062Admission: HeldPendingEvidence
LaterEarlyAdmission: PlausibleConditional
IberianRegionalAlternative: StrongSeparatePath
```

The lower-level crossbow idea has good gameplay value, but the source and chronology need more discipline than the bow-levy concept. The external material located explicitly depicts an Andalusian crossbowman in the early twelfth century, which supports a later Iberian or Andalusi path but does not prove an opening Aghmat unit. Stainless Steel’s Peasant Crossbowmen likewise provide a clear gameplay comparator, not historical proof for January 1062.

## 10. Proposed Player Role

```yaml
Class: militia or early regional crossbow infantry
PrimaryRole:
  - DirectMissileThreat
  - DefensiveFireFromWallsGatesAndPreparedPositions
  - PressureAgainstBetterProtectedTargets
  - ShortControlledVolleys
SecondaryRole:
  - SiegeDefense
  - StreetAndGateSupport
  - ProtectedFieldSupport
Weaknesses:
  - SlowReload
  - WeakMelee
  - VulnerableDuringMovementAndReload
  - EquipmentMaintenanceAndBoltBurden
  - RelianceOnProtection
  - LowerRateOfFireThanBows
NotThisUnit:
  - BetterAlmoravidArchers
  - RapidSkirmishers
  - GenericArmorPiercingSolution
  - OpeningGuaranteedUnit
```

## 11. Crossbow versus Bow

```yaml
LowerBowUnit:
  FirePattern: MoreFrequentLowerQualityMassedBowHarassment
  Mobility: Better
  EquipmentComplexity: LowerToModerate
  TrainingEmphasis: RepeatedBowPracticeStillRequired
  BestContext: LocalDefenseAndProtectedMassedSupport
CrossbowUnit:
  FirePattern: SlowerMoreDeliberateDirectShots
  Mobility: Lower
  EquipmentComplexity: HigherMechanicalMaintenance
  TrainingEmphasis: WeaponCrewReloadSafetyRangeAndFireControl
  BestContext: WallsGatesSiegesStreetsAndProtectedFieldPositions
AlmoravidArchers:
  FirePattern: SustainedTrainedBowSupport
  Mobility: ModerateFootMissile
  EquipmentComplexity: BowArrowAndCadreIntensive
  BestContext: ProtectedFieldArmyMissileLine
ExactPenetrationOrRateValues: NotPromoted
```

## 12. Source Paths Must Remain Separate

```yaml
PossibleSourcePaths:
  AghmatCivicCrossbowDevelopment:
    Status: Unproven
    Requires: WorkshopsWeaponsBoltsTrainingAndLocalDefenseInstitution
  MaghrebiUrbanCrossbowDevelopment:
    Status: Unproven
    Requires: SpecificSettlementAndCraftSource
  AndalusiRegionalCrossbowmen:
    Status: HistoricallyAndComparativelyStrongerLaterPath
    Requires: IberianAccessRegionalOwnersAndChronology
  ContractOrMercenaryCrossbowmen:
    Status: SeparateExternalServicePath
    Requires: MarketOwnerContractEquipmentReplacementAndDeparture
OnePathProvesAllOthers: false
```

## 13. Crossbow Admission Gate

```yaml
RequiredProof:
  - WeaponPresenceInSpecificRegionAndChronology
  - CrossbowAndBoltProductionAcquisitionRepairAndStorage
  - QualifiedUsersAndLeaders
  - ReloadAndFireControlPractice
  - ProtectionAndDeploymentMethod
  - DistinctServiceSource
  - DistinctAIAndPlayerUse
  - CollisionWithArchersMilitiaCraftsAndSiegeDefense
CurrentDecision: ResearchImmediatelyAfterLowerBowGate
UnitProfileAuthorized: false
```

# PART IV. INFANTRY QUALITY AND NAMING

## 14. Aghmat Militia Position

```yaml
CurrentName: Aghmat Militia
CurrentQuality: MilitiaToOrganizedCivicInfantry
RecommendedDisposition: Keep
Reason:
  - DistinctSingleCityCivicSource
  - BetterOrganizedThanEmergencyMuster
  - LowerFieldEnduranceThanLamtunaSpearmen
  - LocalPreparedDefenseRole
  - ClearOpportunityCost
NotA levyMob: true
```

Aghmat Militia already occupy a useful rung. They should not be pushed downward merely to manufacture a levy tier. A contextual emergency muster can remain below them without requiring a permanent card.

## 15. Lamtuna Spearmen Position

```yaml
CurrentName: Lamtuna Spearmen
CurrentQuality: BasicToTrainedConfederationalFieldInfantry
RecommendedDisposition: Keep
Reason:
  - OrdinaryFieldSpearFrontage
  - BetterFieldEnduranceThanCivicMilitia
  - ConfederationalContributionAndLeadership
  - ClearCombinedArmsAnchor
CastleRecruitmentIdentity: NotRecommended
```

The current authority identifies Lamtuna Spearmen as confederational field service, not castle troops. A castle or fortress may support storage, assembly, officers, and recovery, but changing their source to a castle would erase the stronger faction-specific identity.

## 16. Selected Almoravid Foot Problem

```yaml
CurrentName: Selected Almoravid Foot
CurrentRole:
  - LineStabilization
  - ArcherAndCommandProtection
  - ControlledCounterattack
  - CriticalObjectiveDefense
CurrentQuality: ScarceSelectedReserveInfantry
Problem:
  - NameDescribesSelectionButNotWeaponOrBattleMethod
  - NameDoesNotClearlySignalDifferenceFromSpearmenOrMilitia
  - SourceIsBroadEnoughToRiskGenericEliteLabel
RecommendedAction: FocusedRenameAndRoleResearchBeforeCreatingNeighboringMeleeCard
RecommendedResearchFile: Selected_Almoravid_Foot_Research_V1_1.md
```

## 17. Candidate Names for Selected Foot

```yaml
CandidateNames:
  Almoravid Swordsmen:
    Strength: ImmediateWeaponAndRoleReadability
    Risk: RequiresSwordEquipmentAndSourceProof
  Almoravid Shield Infantry:
    Strength: DefensiveReserveReadability
    Risk: TooGenericAndMayOverlapSpearmen
  Selected Almoravid Swordsmen:
    Strength: PreservesSelectionAndAddsWeaponIdentity
    Risk: LongerButStillClear
  Almoravid Veteran Foot:
    Strength: QualityAndExperienceReadability
    Risk: NotEverySelectedMemberIsVeteran
  Amir's Foot Retainers:
    Strength: StrongHouseholdIdentity
    Risk: CollidesWithHouseholdGuardAndNarrowsCurrentBroadSource
  Almoravid Heavy Infantry:
    Strength: QualityReadability
    Risk: OverstatesEquipmentAndCreatesVagueTierLabel
PreferredResearchCandidate: Selected Almoravid Swordsmen
DoNotRenameWithoutEquipmentAndSourceReview: true
```

## 18. Proposed Infantry Quality Ladder

```yaml
ContextualEmergencyMuster:
  Quality: Improvised
  Card: ContextualOnly
AghmatMilitia:
  Quality: OrganizedCivicMilitia
  Role: LocalPreparedSpearDefense
LamtunaSpearmen:
  Quality: BasicToTrainedFieldInfantry
  Role: OrdinaryConfederationalSpearFrontage
IntermediateCloseCombatCandidate:
  WorkingName: ConfederationalLightSwordsmenOrRegionalLightInfantry
  Quality: TrainedMobileCloseSupport
  Role: AntiSkirmisherPressureExploitationAndRoughGroundMelee
SelectedAlmoravidFoot:
  WorkingRenameCandidate: SelectedAlmoravidSwordsmen
  Quality: SelectedScarceReserve
  Role: StabilizationCounterattackAndCriticalObjective
LaterProfessionalInfantry:
  Quality: InstitutionalOrRegionalProfessional
  Role: SeparateLaterDevelopment
AutomaticUpgrades: false
```

## 19. Cost and Upkeep Direction

```yaml
CostDimensions:
  Recruitment:
    - SourceScarcity
    - InitialEquipment
    - TrainingAndAssembly
    - OfficerAndCadreBurden
    - PoliticalOrCivicCompensation
  Upkeep:
    - PayOrProvision
    - AmmunitionReplacement
    - EquipmentMaintenance
    - FoodWaterCampAndTransport
    - SpecialistCraftAndOfficerSupport
    - HorseOrAnimalSupportWhereApplicable
  HiddenOpportunityCost:
    - LocalDefense
    - CivilAndEconomicDuties
    - CompetingUnitPools
    - TrainingCadre
    - Recovery
DirectionalExpectation:
  AghmatLevyArchers: LowRecruitmentLowToModerateUpkeepHighLocalOpportunityCost
  AghmatMilitia: LowToModerateRecruitmentLowToModerateUpkeepHighCivicOpportunityCost
  LamtunaSpearmen: ModerateRecruitmentModerateCampaignSupport
  AlmoravidArchers: ModerateRecruitmentModerateToHighAmmunitionAndCadreBurden
  AghmatCrossbowmen: ModerateEquipmentCostModerateMaintenanceAndBoltBurden
  IntermediateCloseCombatInfantry: ModerateRecruitmentAndTraining
  SelectedAlmoravidFoot: HighScarcityEquipmentTrainingAndRecoveryCost
ExactValuesAuthorized: false
```

# PART V. RECOMMENDED PRODUCTION SEQUENCE

## 20. Gate One

```yaml
File: Aghmat_Levy_Archers_Research_V1.md
Purpose:
  - DetermineFinalName
  - ValidateAghmatOrOtherLowQualityShooterSource
  - DefineDifferenceFromAlmoravidArchers
  - DefineSharedPoolWithAghmatMilitia
  - DecideOpeningOrEarlyAvailability
ExpectedOutcome: StrongCandidateForTenthDirectUnit
```

## 21. Gate Two

```yaml
File: Aghmat_Crossbowmen_Research_V1.md
Purpose:
  - SeparateAghmatMaghrebiAndAndalusiSourcePaths
  - VerifyChronologyAndWeaponAccess
  - DefineCrossbowBoltCrewReloadAndMaintenance
  - DefineLowLevelVersusProfessionalCrossbowGrowth
ExpectedOutcome: ConditionalLaterEarlyOrRegionalCandidate
```

## 22. Gate Three

```yaml
File: Selected_Almoravid_Foot_Research_V1_1.md
Purpose:
  - CloseWeaponAndFormationIdentity
  - TestSelectedAlmoravidSwordsmenName
  - DefineQualityMoraleTrainingEquipmentAndCostDifference
  - DetermineNeedForIntermediateCloseCombatInfantry
ExpectedOutcome: RenameOrRefineExistingNinthNeighborWithoutPrematureNewCard
```

## 23. Gate Four

```yaml
File: Confederational_Light_Swordsmen_Research_V1_1.md
Purpose:
  - TestIntermediateCloseCombatCard
  - ValidateSourceWeaponAndMobileMeleeRole
  - AvoidDuplicationWithSelectedFootMassufaJavelinmenAndSpearmen
ExpectedOutcome: ConditionalEleventhOrTwelfthUnitOnlyIfSeparateCardSurvives
```

# PART VI. ACCEPTANCE AND VALIDATION

## 24. Acceptance Criteria

- The ranged roster gains a researched lower bow layer without weakening the established trained Almoravid Archer identity.
- Crossbow development remains source- and chronology-specific rather than becoming a generic opening unit.
- Aghmat Militia remain organized civic spear infantry rather than being mislabeled as an emergency levy.
- Lamtuna Spearmen remain ordinary confederational field infantry rather than generic castle troops.
- Selected Almoravid Foot receive a focused weapon, training, morale, equipment, and naming review.
- Quality progression exists inside the Early Era without requiring automatic upgrades or era replacement.
- Recruitment and upkeep later reflect source scarcity, equipment, training, officers, ammunition, service scope, maintenance, and recovery.
- No research decision, building, settlement type, or faction label creates people, weapons, ammunition, officers, training, or pools.

## 25. Positive Static Fixtures

```yaml
PositiveFixtures:
  RIG_POS_001: AlmoravidArchersRemainTrainedOrdinaryFieldArchers
  RIG_POS_002: LowerBowUnitFillsExplicitGapBelowCurrentArchers
  RIG_POS_003: AghmatMilitiaRemainOrganizedCivicSpears
  RIG_POS_004: LowerBowAndAghmatMilitiaCompeteForCivicSources
  RIG_POS_005: CrossbowmenRequireSeparateWeaponCrewSourceAndChronology
  RIG_POS_006: LamtunaSpearmenRemainConfederationalFieldInfantry
  RIG_POS_007: SelectedFootRequireNamingAndWeaponClosure
  RIG_POS_008: EarlyEraContainsMultipleQualityBandsWithoutAutomaticUpgrade
  RIG_POS_009: CostAndUpkeepFollowRealBurdenRatherThanTierLabel
```

## 26. Negative Static Fixtures

```yaml
NegativeFixtures:
  RIG_NEG_001: EveryResidentWithBowBecomesLevyArcher
  RIG_NEG_002: AghmatMilitiaAutomaticallySplitIntoIndependentPools
  RIG_NEG_003: CrossbowBuildingCreatesCrossbowmen
  RIG_NEG_004: AndalusianCrossbowEvidenceCreatesOpeningAghmatUnit
  RIG_NEG_005: LamtunaSpearmenBecomeCastleTroopsBecauseTheyAreBetterThanMilitia
  RIG_NEG_006: SelectedFootReceiveEliteStatsWithoutSourceWeaponOrTraining
  RIG_NEG_007: HigherQualityDeletesLowerQualityFamilies
  RIG_NEG_008: ResearchCreatesPeopleEquipmentAmmunitionOrPools
```

## 27. Validation Matrix

```yaml
ValidationMatrix:
  CurrentAghmatMilitiaReviewed: Pass
  CurrentAlmoravidArchersReviewed: Pass
  CurrentLamtunaSpearmenReviewed: Pass
  CurrentMassufaJavelinmenReviewed: Pass
  CurrentSelectedFootStatusReviewed: Pass
  LowerBowGapConfirmed: Pass
  CrossbowGapConfirmedWithChronologyHold: Pass
  InfantryQualityAndNamingGapConfirmed: Pass
  CostAndUpkeepDimensionsDefinedWithoutExactValues: Pass
  ProductionSequenceDefined: Pass
  UnitProfilesCreated: 0
  ExactCombatValuesCreated: 0
  ExactRecruitmentCostsCreated: 0
  ExactUpkeepCostsCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 28. Completion Manifest

```yaml
FilesCreated:
  - Almoravid_Ranged_Infantry_Gap_Research_V1.md
FilesModified: []
FilesDeleted: []
CurrentDirectUnitProfileCandidates: 9
NextSubstantiveArtifact: Aghmat_Levy_Archers_Research_V1.md
FollowingArtifact: Aghmat_Crossbowmen_Research_V1.md
Then: Selected_Almoravid_Foot_Research_V1_1.md
```

## 29. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ResearchStatus: StaticCheckedResearchCompleteThreePriorityGatesRecommended
CurrentDirectUnitProfileCandidates: 9
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Almoravid Ranged and Infantry Gap Research V1.**
