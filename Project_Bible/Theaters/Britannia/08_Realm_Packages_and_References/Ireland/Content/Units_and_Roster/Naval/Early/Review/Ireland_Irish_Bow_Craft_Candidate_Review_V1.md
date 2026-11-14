# Ireland Irish Bow Craft Candidate Review V1

## Modern Medieval II Naval Unit Admission Review

### Shared Early Irish Mobile Bow-Pressure, Landing-Cover, Withdrawal-Support, and Crew-Suppression Craft

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.ireland.naval.irish-bow-craft.candidate-review.v1
filename: Ireland_Irish_Bow_Craft_Candidate_Review_V1.md
version: 1.0.0
revision_date: 2026-11-11
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Ireland
owning_theater: Britannia
document_type: EarlyNavalUnitNeedCollisionAndAdmissionReview
canonical_folder: Ireland/Content/Units_and_Roster/Naval/Early/Authorities
candidate_unit: IrishBowCraft
status: CandidateReviewPassedProfileCreationAuthorizedAtStaticDesignLevel
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

## 0A. Controlling Sources

```yaml
controlling_authority: Ireland_Naval_Roster_and_Development_Authority_V1_1.md
mature_Early_profiles:
  - Ireland_Irish_Coastal_Craft_V1_2.md
  - Ireland_Irish_Sea_Raider_V1_1.md
  - Ireland_Port_Town_Warship_V1_2.md
comparison_candidate:
  - RiverEstuaryGuard
future_High_comparators:
  - GaelicBowWarship
  - HibernoNorseBowWarship
  - DublinCrossbowWarship
benchmark_realms:
  - Norway
  - England
  - Scotland
```

## 0B. Naming and Shared Early Identity

```yaml
public_name: IrishBowCraft
ownership: IrelandRealmOwnedSharedEarlyProfile
provider_identity:
  - CoastalAndPortCommunities
  - RegionalIrishArchersBowyersAndFletchers
  - GaelicAndHibernoNorseProvidersAccordingToControl
  - ShipownersPilotsAndSmallPortNetworks
rules:
  - BowCraftIsAPlayerFacingEarlyRoleNotOneUniformHistoricalHullClass
  - GaelicAndHibernoNorseContributionDoesNotMakeThisAHighPathOwnedProfile
  - PortOrRegionalNameAloneDoesNotCreateDuplicateCards
```

## 1. Candidate Question

Does Ireland need an affordable Early missile-support craft that applies mobile bow pressure, covers landings and withdrawals, suppresses exposed crews, and supports other Irish ships without duplicating the Irish Coastal Craft or Port-Town Warship?

```yaml
admission_standard:
  - DistinctOneSentenceBattlefieldPurchase
  - MissileSupportBeyondLimitedCoastalOrPortTownWarshipArchers
  - ClearDependenceOnCombatScreenAndFiniteAmmunition
  - SeparateFromFutureGaelicHibernoNorseAndCrossbowHighProfiles
  - ClearAIFormationFireDisciplineAndWithdrawalUse
```

## 2. Proposed Direct Unit Verdict

The **Irish Bow Craft** should be admitted as Ireland's shared Early mobile bow-pressure, landing-cover, withdrawal-support, and crew-suppression vessel. The craft provides affordable missile assistance from a light regional hull while remaining vulnerable to prepared boarding, protected missile specialists, and heavy warships.

```yaml
one_sentence_purchase: AffordableEarlyIrishMobileBowPressureLandingCoverWithdrawalSupportAndCrewSuppressionCraft
core_battle_loop:
  - Screen
  - Loose
  - Shift
  - Cover
  - Withdraw
not_owned:
  - GeneralPatrolDispatchAndInterception
  - RaidPursuitPrizeAndBoarding
  - PreparedLineCombatAndPortDefense
  - HighEraFormalFleetBowSupport
  - DeliberateCrossbowPressure
```

## 3. Distinct Gameplay Need

Ireland's mature Early ships now cover local utility, offensive raiding, and prepared combat. A low-burden missile-support layer remains necessary for convoy defense, landing support, withdrawal cover, and pressure against exposed crews.

```yaml
identified_gap:
  role: EarlyIrishMobileBowSupport
  current_owner: None
  consequences_without_unit:
    - CoastalCraftAndPortTownWarshipMustAbsorbSpecialistMissileRole
    - EarlyLandingsAndWithdrawalsLackAffordableRangedCover
    - FutureHighBowProfilesWouldHaveNoEarlyPredecessor
```

## 4. Irish Coastal Craft Collision Review

```yaml
IrishCoastalCraft_owns:
  - PatrolEscortDispatchShortInterceptionAndLocalLandingSupport
IrishBowCraft_must_own:
  - SustainedMobileBowPressure
  - CrewSuppression
  - LandingAndWithdrawalFireSupport
  - MissileSupportFromProtectedStation
rules:
  - CoastalCraftMayCarryLimitedMissileHandsButNotBowCraftCadence
  - BowCraftCannotReplaceCheapDispatchAndPatrolCoverage
admission_result: Pass
```

## 5. Irish Sea Raider Collision Review

```yaml
IrishSeaRaider_owns:
  - RaidPursuitPrizeBoardingLandingScreenAndRapidBreakoff
IrishBowCraft_must_own:
  - MissilePressureBeforeCloseContact
  - CoverRatherThanPrizeTaking
  - CrewSuppressionRatherThanBoardingConcentration
rules:
  - BowCraftMaySupportRaiderButDoesNotInheritPrizeOrPursuitRole
  - RaiderRemainsPreferredForAggressiveContactSelection
admission_result: Pass
```

## 6. Port-Town Warship Collision Review

```yaml
PortTownWarship_owns:
  - PreparedCombatFormalEscortPortDefenseBoardingAndFormationHolding
IrishBowCraft_must_own:
  - MobileBowPressure
  - LandingAndWithdrawalCover
  - ExposedCrewSuppression
  - LowerHullAndInstitutionalBurden
rules:
  - BowCraftNeedsPortTownWarshipOrOtherScreenAgainstCloseThreat
  - PortTownWarshipLimitedArchersDoNotCreateSpecialistCadence
admission_result: Pass
```

## 7. Conditional River and Estuary Guard Collision Review

```yaml
RiverEstuaryGuard_must_own_if_admitted:
  - ShallowDraftRestrictedWaterHandling
  - RiverMouthLandingProtection
  - LocalWaterwayControl
IrishBowCraft_owns:
  - BroadCoastalAndIrishSeaMobileMissileSupport
rules:
  - BowCraftCannotGainUniversalRiverLakeAndEstuarySuperiority
  - RiverGuardSpaceRemainsConditionalButProtected
admission_result: Pass
```

## 8. Future High Missile-Profile Separation

```yaml
GaelicBowWarship_future_owns:
  - HighEraRegionalIrishFormalFleetBowSupport
  - DeeperProvidersStationsAmmunitionAndReadiness
HibernoNorseBowWarship_future_owns:
  - HighEraPortTownAndScandinavianInfluencedBowSupport
  - UrbanFleetIntegrationAndDistinctHullFamily
DublinCrossbowWarship_future_owns:
  - DeliberateCounterMissilePriorityCrewAndBoardingPreparation
IrishBowCraft_must_retain:
  - EarlyAffordability
  - BroaderShallowerProviderAccess
  - SimpleMobileBowPressure
  - ContinuedUseWhereHighProvidersAreThin
rules:
  - HighProfilesCannotBeOnlyStatisticalUpgrades
  - IrishBowCraftDoesNotAutomaticallyUpgradeIntoAnyHighProfile
admission_result: PassWithHighProgressionSpacePreserved
```

## 9. Cross-Realm Missile-Craft Separation

```yaml
Norway_bow_support:
  retain: NorwegianHullCrewAndFleetLineage
England_bow_warships:
  retain: EnglishPortRealmFleetAndCulturePathDevelopment
Scotland_bow_warships:
  retain: ScottishEarlyTraditionalAndWesternProviderDoctrine
Ireland_IrishBowCraft:
  owns: IrishSharedEarlyAffordableMobileBowSupportAndLandingWithdrawalCover
rules:
  - SimilarBowWeaponDoesNotAuthorizeCrossRealmReskin
  - IrishProfileRequiresSeparateHullCrewProviderVisualAudioAndCampaignIdentity
```

## 10. Hull and Propulsion Direction

```yaml
hull_direction:
  scale: SmallToLightMissileSupportCraft
  construction: IrishCoastalPortRiverMouthAndIrishSeaTraditionsAccordingToValidatedHull
  freeboard: LowToModerateWithSafeFiringStations
  propulsion:
    - SailAndOarOrOarCapableConfigurationAccordingToValidatedHull
  preferred_waters:
    - CoastalRoutesAndBays
    - IrishSeaConvoyAndLandingApproaches
    - PortAndRiverMouthApproachesWhereDraftPermits
  poor_environment:
    - UnsupportedCloseCombat
    - HeavySeaAndExtendedOpenWaterOperation
    - HighSidedOrProtectedMissileDuel
avoid:
  - NorwegianEnglishOrScottishBowShipReskin
  - PortTownWarshipWithMoreArchersOnly
  - UnarmedFishingCraftWithMassedArchers
```

## 11. Archer and Ammunition Identity

```yaml
crew_groups:
  - ShipmasterPilotSailorsAndRowersWhereApplicable
  - ShipboardBowmenAndArcherLeader
  - AmmunitionHandlers
  - LimitedCounterboardingDefenders
physical_requirements:
  - BowsStringsArrowsQuiversAndProtectedStorage
  - BowyersFletchersAndRepairMaterials
  - ClearFiringArcsAndCrewPassage
  - DamageControlAndCounterboardingSpace
rules:
  - AmmunitionDoesNotRegenerateAtSea
  - OneCrewMemberCannotRowFireDefendAndRepairAtFullValue
  - LandArcherExperienceHelpsButNavalWorkupRemainsRequired
```

## 12. Firing Geometry and Stability Contract

```yaml
stability_states:
  SettledArc: BestVolleyDisciplineButLowerImmediateEvasion
  ControlledMovement: ModerateFireAndUsefulArcShift
  HardTurnOrEmergencyBurst: FireSeverelyReducedOrPaused
  HeavySeaOrCollisionRisk: MissileMissionUnsafe
geometry_factors:
  - RelativeHeadingRangeAndFreeboard
  - SailRiggingOarAndShieldInterference
  - FriendlyHullPositionAndBoardingContact
  - SeaStateDeckMotionAndTargetExposure
rules:
  - FullAccuracyCadenceAndEvasionCannotOccurTogether
  - FriendlyMaskingPreventsFreeStackedFire
```

## 13. Core Battle Loop: Screen, Loose, Shift, Cover, Withdraw

```yaml
Screen:
  purpose: AssumeProtectedMissileStationBehindOrBesideCombatShip
Loose:
  purpose: ApplyBowPressureAgainstExposedCrewAndLightTargets
Shift:
  purpose: ChangeArcBeforeEnemyFixesContactOrFriendlyShipMasksFire
Cover:
  purpose: SupportLandingConvoyOrWithdrawalWindow
Withdraw:
  purpose: BreakContactWhenScreenArcAmmunitionOrReturnFails
failure_conditions:
  - CombatScreenBreaks
  - EnemyFixesBoardingContact
  - AmmunitionIsSpentBeforeDecisivePhase
  - FriendlyFormationMasksUsefulArc
  - ProtectedMissileOrHeavyTargetWinsDuel
```

## 14. Firing Postures and Target Priority

```yaml
firing_postures:
  HarassingFire: FlexibleArcAndLowerAmmunitionBurden
  OrderedVolley: BetterConcentrationButNeedsStabilityAndCommand
  RapidCoverFire: HighShortOutputWithFatigueAndAmmunitionCost
  EmergencyCloseFire: DefensiveUseBeforeBreakoffOrCounterboarding
  HoldFire: PreserveArrowsConcealIntentAndRestoreStations
target_priority:
  - ExposedBoardersOrRaidersThreateningMission
  - OarsSteeringSignalsOrMissileCrewAtUsefulArc
  - LightLandingOrWithdrawalThreat
  - ProtectedHeavyTargetOnlyWhenExposureAndMissionJustify
```

## 15. Ammunition and Supply Contract

```yaml
ammunition_states:
  Full: CompleteMissionChoiceAvailable
  Serviceable: SustainedSupportStillPractical
  Limited: PriorityLandingWithdrawalOrDefenseTargetsOnly
  Critical: EmergencyDefenseOrDecisiveVolley
  Spent: CraftRetainsHullAndCrewButLosesPrimaryPurchase
supply_inputs:
  - BowstavesStringsGlueToolsAndBowyers
  - ShaftsHeadsFletchingBindingsAndContainers
  - DryProtectedAccessibleStorage
rules:
  - FleetOrPortSupportCreatesNoArrowsFromNothing
  - RepairingBowsAndReplacingArrowsConsumesRealInputsAndTime
```

## 16. Landing and Withdrawal Support

```yaml
landing_support_can:
  - SuppressVisibleLightDefenders
  - ProtectApproachAndDisembarkation
  - CoverReembarkationAndShortWithdrawal
  - DistractLightEnemyCraft
landing_support_cannot:
  - GuaranteeSafeLanding
  - DefeatFortifiedPositionAlone
  - ReplaceLandingForceOrCombatEscort
withdrawal_support:
  - PressurePursuingLightShips
  - CoverDamagedOrMissionCriticalElement
  - PreserveOneArrowReserveForFinalBreakoff
rules:
  - LandingSupportRemainsTimedPhysicalMission
```

## 17. Boarding and Counterboarding Boundary

```yaml
boarding_identity:
  preferred: AvoidSustainedBoardingAndPreserveMissileMission
  acceptable: BriefCounterboardingOrExploitDisabledLightTarget
  poor: InitiateContactAgainstPreparedWarship
counterboarding_alarm_states:
  Clear: FullBowMissionAvailable
  Threatened: DefendersPrepareAndFireCadenceFalls
  Breached: ArchersAbandonStationsToDefendOrWithdraw
  Recovering: CrewFlowAmmunitionAccessAndScreenConnectionRestore
rules:
  - ArchersAreNotAutomaticallyEliteMarines
  - BoardingCommitmentEndsOrSeverelyReducesBowPressure
```

## 18. Provider and Recruitment Identity

```yaml
provider_center:
  - CoastalAndPortCommunities
  - LocalRulersAndPortAuthorities
  - RegionalIrishArchersAndArcherLeaders
  - BowyersFletchersShipownersMerchantsAndCraftsmen
  - SmallPortsYardsAnchoragesAndRefuges
recruitment_inputs:
  - SuitableMissileSupportHull
  - PilotSailorsRowersWhereApplicableAndDamageControl
  - ArchersAmmunitionHandlersAndLimitedDefenders
  - BowsStringsArrowsStorageRiggingAndRepairTools
opportunity_costs:
  - LandArchersGarrisonsAndTownDefense
  - CoastalCraftAndPortTownWarshipHullPools
  - MerchantFishingTransportAndPortLabor
  - BowyersFletchersTimberIronRopeAndStorage
rules:
  - AffordableDoesNotMeanUnlimited
  - RecruitmentCompetesWithLandAndFutureHighMissileProfiles
```

## 19. AI Recruitment and Use

```yaml
AI_recruit_when:
  - EarlyFleetNeedsAffordableMobileBowSupport
  - LandingConvoyOrWithdrawalNeedsCrewSuppression
  - PortTownWarshipOrOtherScreenCanProtectCraft
  - ArcherAmmunitionAndHullProvidersPass
AI_prefer_other_unit_when:
  IrishCoastalCraft: PatrolDispatchAndCheapEscortArePrimary
  IrishSeaRaider: RaidPursuitPrizeAndBoardingArePrimary
  PortTownWarship: PreparedCombatPortDefenseAndFormationHoldingArePrimary
AI_behavior:
  - StayBehindOrBesideCombatScreen
  - ShiftArcRatherThanAcceptCloseContact
  - PreserveAmmunitionForLandingWithdrawalOrCounterRaiderWindow
  - HoldFireWhenFriendlyShipsMaskTarget
  - WithdrawWhenScreenBreaksOrAmmunitionFallsBelowMissionReserve
```

## 20. Strengths, Weaknesses, and Counterplay

```yaml
strengths:
  - AffordableMobileBowPressure
  - LandingConvoyAndWithdrawalSupport
  - UsefulCrewSuppressionAgainstLightTargets
  - LowerInstitutionalBurdenThanFutureHighBowShips
weaknesses:
  - WeakBoardingAndCounterboarding
  - VulnerableWhenScreenBreaks
  - LimitedEffectAgainstProtectedHeavyTargets
  - FiniteAmmunitionAndCrewEndurance
counterplay:
  - CloseDistanceRapidly
  - UsePreparedScreenOrHighFreeboard
  - ForceEmergencyMovementAndInterruptFire
  - MaskTargetsWithFriendlyFormation
  - DamageArchersAmmunitionSteeringOrScreen
```

## 21. Autoresolve Contract

```yaml
autoresolve_reward:
  - ProtectedBowSupportMission
  - UsefulArcAndServiceableAmmunition
  - LandingWithdrawalConvoyOrCounterRaiderFit
  - ConnectedScreenAndOpenReturn
autoresolve_penalize:
  - IsolationOrScreenFailure
  - CloseBoardingContact
  - ProtectedHeavyOrSpecialistOpponent
  - AmmunitionArcherSteeringOrPropulsionLoss
autoresolve_prohibit:
  - InfiniteAmmunition
  - CrossbowPenetrationOrHighEraBowReadiness
  - PortTownWarshipDurability
  - HiddenIrelandMultiplier
```

## 22. Player Control and UI Ceiling

```yaml
player_commands:
  - AssignSupportLandingConvoyOrWithdrawalStation
  - ChooseFiringPostureAndPriorityTarget
  - ShiftArcOrMaintainDistance
  - HoldFireOrUseCoverFire
  - BreakContactAndReturn
crew_AI_handles:
  - FineSailOarSteeringAndFormation
  - ArcherStationRotationAndAmmunitionIssue
  - DamageControlAndEmergencyCounterboarding
UI_must_show:
  - FiringPostureArcAndTargetPriority
  - AmmunitionAndArcherCondition
  - ScreenFormationAndEscapeRoute
  - HullCrewSteeringAndReturnReserve
rules:
  - NoMoreThanFivePrimaryCommands
  - PlayerDoesNotMicromanageIndividualArchersOrArrowBundles
```

## 23. Visual and Audio Identity

```yaml
visual_read:
  - SmallToLightEarlyIrishBowSupportCraft
  - MoreVisibleArcherAndAmmunitionOrganizationThanCoastalCraft
  - LighterAndLessCombatHeavyThanPortTownWarship
  - SharedIrishIdentityBeforeHighPathDivision
visible_features:
  - ClearFiringStationsAndProtectedArrowStorage
  - PracticalSailOarOrOarCapableRegionalHull
  - LimitedDefensiveShieldsAndCounterboardingGear
  - GaelicAndHibernoNorseRegionalVariantsWithinOneAssetFamily
audio_read:
  - VolleyLandingWithdrawalAndScreenCalls
  - BowStringArrowAmmunitionRiggingAndHullSounds
avoid:
  - NorwegianEnglishOrScottishBowShipReskin
  - HighEraGaelicOrHibernoNorseSpecialistPresentation
  - CrossbowOrMechanicalPlatformRead
```

## 24. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  IrishCoastalPortAndShipboardArcheryDevelopment: StrongGeneralBasis
  SharedEarlyIrishBowSupportGameplayNeed: StrongGameplayBasis
  ExactStandardizedIrishBowCraftClass: GameplayClassificationNotProvenHistoricalClass
  ExactHullPropulsionArcherAndAmmunitionCounts: Unresolved
naming_rule:
  public_name: IrishBowCraft
  meaning: PlayerFacingSharedEarlyIrishMobileBowSupportClassification
  not_claimed: ExactUniversalPeriodAdministrativeClass
```

## 25. Admission Fixtures

```yaml
fixtures:
  - id: IBC_ROLE_01
    pass_if: PlayerIdentifiesMobileBowLandingWithdrawalAndCrewSuppressionPurchase
  - id: IBC_COASTAL_01
    pass_if: CoastalCraftRetainsPatrolDispatchAndGeneralUtility
  - id: IBC_RAIDER_01
    pass_if: IrishSeaRaiderRetainsRaidPursuitPrizeAndBoarding
  - id: IBC_PORT_01
    pass_if: PortTownWarshipRetainsPreparedCombatEscortAndPortDefense
  - id: IBC_RIVER_01
    pass_if: ConditionalRiverGuardRetainsRestrictedWaterSpace
  - id: IBC_HIGH_01
    pass_if: GaelicHibernoNorseAndCrossbowHighProfilesRetainDevelopmentSpace
  - id: IBC_REALM_01
    pass_if: NorwayEnglandAndScotlandRetainSeparateBowShipIdentity
  - id: IBC_POOL_01
    pass_if: ArchersBowsArrowsHullsAndProvidersRemainFinite
  - id: IBC_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 26. Failure Fixtures

```yaml
failure_fixtures:
  - id: IBC_FAIL_COASTAL_01
    fail_if: UnitIsCoastalCraftWithMoreArchersOnly
  - id: IBC_FAIL_PORT_01
    fail_if: UnitAbsorbsPortTownWarshipScreenAndBoardingRole
  - id: IBC_FAIL_HIGH_01
    fail_if: UnitPrematurelyConsumesGaelicOrHibernoNorseHighBowRole
  - id: IBC_FAIL_CROSSBOW_01
    fail_if: UnitGainsCrossbowPressureOrPenetration
  - id: IBC_FAIL_AMMO_01
    fail_if: FireIgnoresAmmunitionArcStabilityCrewOrFatigue
  - id: IBC_FAIL_COPY_01
    fail_if: UnitIsForeignBowShipReskin
```

## 27. Admission Decision

```yaml
decision:
  candidate: IrishBowCraft
  admission: PassedAtStaticDesignLevel
  confidence: Strong
  profile_creation_authorized: true
  activation_authorized: false
  reason:
    - FillsDistinctAffordableEarlyMobileBowSupportGap
    - PreservesCoastalRaiderPortTownRiverAndFutureHighPurchases
    - SupportsLandingConvoyWithdrawalAndCounterRaiderOperations
    - HasClearFiniteAmmunitionScreenDependenceAndAIUse
next_file: Ireland_Irish_Bow_Craft_V1_0.md
```

## 28. Stable Footer

```yaml
artifact: Ireland_Irish_Bow_Craft_Candidate_Review_V1.md
version: 1.0.0
files_created:
  - Ireland_Irish_Bow_Craft_Candidate_Review_V1.md
source_files_modified: []
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Ireland
validation_status: StaticCandidateAdmissionReviewPassedProfileNotYetCreated
stable_checklist_modified: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
unit_activated: false
production_authority: false
owner_acceptance: Pending
next_gate: CreateIrelandIrishBowCraftV1_0
```
