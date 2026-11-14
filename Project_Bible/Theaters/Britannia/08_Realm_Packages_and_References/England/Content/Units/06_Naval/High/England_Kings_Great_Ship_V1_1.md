# England King's Great Ship V1.1

## Modern Medieval II Naval Unit Profile

### England High-Era Royal Heavy Warship, Fleet Command Center, Sustained Boarding Vessel, and Major Cross-Channel Expeditionary Asset

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.england.kings-great-ship.v1_1
candidate_authority_id: authority.unit.england.kings-great-ship.v1_1
stable_unit_id: Unresolved
file_name: England_Kings_Great_Ship_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
realm: England
owning_theater: Britannia
canonical_folder: Content/Units_and_Rosters/06_Naval/High
public_name: King's Great Ship
english_support_name: English Royal Heavy Expeditionary Warship
ascii_unit_key: England_Kings_Great_Ship
historical_classification: GroundedAuthoredEnglishRoyalGreatShipGameplayUnit
roster_classification: HighEraHeavyCombatCommandAndExpeditionaryWarship
public_era: High
scenario_reference: 1062-01-01
primary_role: HeavyCombatFleetCommandSustainedBoardingMajorExpeditionAndHighValueEscort
signature: AssembleCommandPressureLockRelieveWithdraw
controlling_authority: England_Naval_Roster_and_Development_Authority_V1_1.md
controlling_early_review: England_Early_Naval_Roster_Review_and_Fourth_Lane_Ruling_V1.md
current_England_profiles:
  - England_Shipfyrd_Longship_V1_1.md
  - England_Housecarl_Warship_V1_1.md
  - England_Bowship_V1_1.md
shared_early_access:
  - Britannia_Cog_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: EnglishRoyalGreatShipFamilyPendingCalibration
exact_ship_count_per_card: OneOperationalHeavyWarshipCenteredOnOnePrimaryHull
exact_crew_count: Unresolved
exact_fighting_complement: Unresolved
exact_command_staff: Unresolved
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile admits England's first High-era naval design card. It creates no exact vessel, ruler, admiral, crew, fighting complement, fleet, Opening State placement, recruitment pool, registry record, payload, naval battle implementation, or Unreal Engine asset.

## 0A. Public Name and Great-Ship Ruling

```yaml
preferred_public_name: King's Great Ship
support_name: English Royal Heavy Expeditionary Warship
name_intent: PlayerReadableRoyalHeavyWarshipIdentity
not_claimed:
  - KingsGreatShipWasOneUniformRecordedHullClass
  - EveryLargeEnglishWarshipWasPersonallyOwnedByTheKing
  - EveryCardCarriedTheKing
  - EveryGreatShipUsedIdenticalConstructionCrewOrEquipment
alternative_names_if_needed:
  - RoyalGreatShip
  - EnglishGreatShip
  - KingsWarship
```

`King's Great Ship` identifies a royal or crown-centered heavy-warship configuration and major expeditionary purchase. The card does not represent one guaranteed named vessel or require the ruler to be aboard.

## 0B. Culture-Path Ruling

```yaml
shared_High_profile: true
path_specific_duplicate_files_required: false
AngloSaxonContinuity_expression:
  - EnglishRoyalTerritorialAndCoastalProviderConcentration
  - LargerOarAndSailWarshipContinuity
  - ShipfyrdAndHouseholdSupport
  - HeavyBoardingAndCommandWithoutContinentalReplacement
AngloNormanDevelopment_expression:
  - CrossChannelRoyalLordlyPortAndMerchantIntegration
  - NormanFlemishFrenchAndEnglishProviderRelationships
  - ContinentalEquipmentAndExpeditionaryMaturation
  - StrongerParallelCogHolkAndCrossbowDevelopment
rules:
  - CulturePathChangesProvidersEquipmentVisualsAvailabilityAndProgression
  - SameGreatShipCardPersistsWhileHullAndPrimaryPurchaseRemainTheSame
  - SeparateSuccessorRequiresDistinctHullWeaponOrBattleRole
```

## 0C. Dragon-Ship and Norway Firewall

```yaml
MedievalII_inheritance:
  - RecognizableLargeNorthernWarship
  - StrongBoardingComplement
  - GreaterCommandAndFleetPresence
  - HighCostScarcityAndPortBurden
not_copied:
  - NorwayGreatLongshipPublicIdentity
  - DanishDragonBoatPresentation
  - MandatoryDragonDecoration
  - ExactLegacyStatistics
  - AutomaticFlagshipAura
England_specific:
  - EnglishRoyalProviderAndCommandRelationships
  - ChannelNorthSeaIrishSeaAndCrossChannelExpeditionaryContext
  - TwoCulturePathMaturation
  - CogHolkCrossbowAndPortDevelopmentInterfaces
```

## 0D. Copy-First Refinement Record

```yaml
predecessor: England_Kings_Great_Ship_V1_0.md
refinement_method: CopyFirstAdditiveRebuild
preserved:
  - RoyalHeavyWarshipAndMajorExpeditionIdentity
  - SharedHighProfileAcrossBothCulturePaths
  - AssembleCommandPressureLockRelieveWithdrawLoop
  - PhysicalCommandWithoutAura
  - FiniteHeavyHullCrewCommandPortAndProviderPools
  - ShipfyrdHousecarlBowshipCogHolkAndCrossbowBoundaries
strengthened:
  - GreatShipHullAndPropulsionEnvelope
  - CommandNetworkAndSignalFailure
  - FleetCenterReliefAndWithdrawalGeometry
  - MajorExpeditionPreparationAndReadiness
  - FireMissileAndSeveralDirectionCounterplay
  - CulturePathHullAndProviderCeilings
  - NamedFlagshipAndHistoricalEmergenceBoundary
  - AssetAnimationControlAndPrototypeAcceptance
corrected:
  - AmbiguousHeavyOarAndSailAssumption
  - OverlapBetweenHousecarlReliefAndGreatShipRelief
  - WeakDefinitionOfCommandInformationVersusStatBonus
```

## 1. Direct Unit Verdict

**The King's Great Ship is England's High-era heavy combat and command warship: a scarce royal or crown-centered major vessel concentrating hull, crew, fighters, stores, signals, and port capacity for sustained boarding, fleet coordination, relief of threatened ships, major cross-Channel expeditions, and protection of high-value movement.**

Its signature is **Assemble, Command, Pressure, Lock, Relieve, Withdraw**.

```yaml
unit_class: EnglishRoyalHeavyWarship
quality_band: HighHeavyCombatAndCommand
primary_purchase: ConcentratedCombatCommandSustainedBoardingAndMajorExpedition
secondary_purchases:
  - FleetCenterAndSignalCoordination
  - ReliefOfThreatenedWarship
  - HighValueEscort
  - MajorLandingOrCrossChannelOperation
  - LocalCloseActionContinuity
campaign_identity: ScarceRoyalHeavyFleetCenterWithHighPortCrewAndPoliticalCost
battle_identity: HoldConnectedFleetCenterApplyPressureCommitHeavyBoardingRelieveAndCoverWithdrawal
not_a_role:
  - RoutinePatrolShip
  - HousecarlProtectionSpecialist
  - DedicatedBowOrCrossbowShip
  - CogOrHolk
  - WholeArmyTransport
  - AutomaticFlagship
  - GunpowderWarship
```

## 2. One-Screen Total War Card

- **Unit:** King's Great Ship
- **Support name:** English Royal Heavy Expeditionary Warship
- **Era:** High
- **Class:** Heavy combat and command warship
- **Signature:** Assemble, Command, Pressure, Lock, Relieve, Withdraw
- **Best use:** Anchor a major fleet, coordinate formations, sustain heavy boarding, relieve endangered ships, escort important expeditions, and cover withdrawal
- **Battle strengths:** Large fighting complement, strong sustained boarding, high local staying power, robust command and signals, useful relief capacity, and strong major-fleet presence
- **Battle weaknesses:** Very high cost, scarcity, slower reaction than standard warships, major crew and port burden, poor routine coverage efficiency, missile exposure, and vulnerability to isolation or fire
- **Campaign strengths:** Gives England a heavy royal fleet center and major expeditionary vessel without deleting Early warships
- **Campaign weaknesses:** Concentrates resources that could support several Shipfyrd, Housecarl, or Bowship configurations and competes with ports, household personnel, merchants, and army shipping
- **Player instruction:** Keep the King's Great Ship connected to supporting vessels, use command and relief before committing to prolonged close action, and preserve a withdrawal route.

## 3. Exact Player Purchase

```yaml
player_buys:
  - HeavyCombatAndSustainedBoarding
  - FleetCenterAndPhysicalCommandCoordination
  - MajorExpeditionaryPresence
  - ReliefAndCloseActionContinuity
  - ConcentratedRoyalCrewPortAndProviderInvestment
player_does_not_buy:
  - PassiveAttackOrMoraleAura
  - FreeAdmiralOrKing
  - RoutinePatrolCoverage
  - HousecarlAssignedProtection
  - DedicatedMissileSpecialization
  - CogMerchantUtility
  - HolkHighSidedSailingRole
  - AggregateArmyTransport
```

## 4. Distinct-Purchase Contract

```yaml
ShipfyrdLongship_owns:
  - DistributedPatrolEscortInterceptionRaidAndFlexibleBoarding
HousecarlWarship_owns:
  - AssignedProtectionCounterboardingReliefAndEliteLocalCloseAction
EnglishBowship_owns:
  - SustainedMobileBowPressureAndScreening
Cog_owns:
  - SailDominantMerchantPassageConvoyStoresAndCommercialService
KingsGreatShip_owns:
  - HeavyCombatCommandSustainedBoardingAndMajorExpeditionaryCenter
futureCrossbowWarship_will_own:
  - DeliberateDistributedCrossbowPressure
futureHolk_will_own:
  - DevelopedHighSidedSailingDefenseAndProtectedMissilePositions
rules:
  - KingsGreatShipDoesNotAbsorbSpecialistRoles
  - HeavyHullDoesNotCreateUniversalSuperiority
  - StandardAndEarlyShipsPersistThroughHigh
  - DifferenceMustAppearThroughHullCrewCommandFormationCostAndBattleLoopNotStatsAlone
```

## 5. Hull and Configuration Ruling

```yaml
hull_family: EnglishRoyalGreatShipFamily
configuration_character:
  - LargerOrMoreCapableMajorWarshipHull
  - GreaterCrewAndFightingComplement
  - MoreCommandSignalsAndStores
  - BetterCloseActionContinuity
  - HigherPortYardAndRepairBurden
  - MajorExpeditionaryPreparation
must_preserve:
  - WorkingSailOarSteeringAndDamageControl
  - CrewPassageAndBoardingReserve
  - ClearCommandAndSignalSightlines
  - WithdrawalAndReliefCapability
rules:
  - FinalHullMayDrawFromEnglishNorthernAndCrossChannelTraditions
  - LargeHullCannotCarryEverySpecialistAtFullStrength
  - CulturePathDoesNotCreateHullForFree
```

## 5A. Hull and Propulsion Envelope

```yaml
acceptable_final_forms:
  - LargeEnglishOarAndSailWarship
  - MajorEnglishOrCrossChannelHybridWarship
  - OtherPeriodCoherentHeavyEnglishWarshipConfiguration
must_read_as:
  - LargerAndMoreResourceIntensiveThanStandardWarships
  - CapableOfMajorFleetAndExpeditionaryService
  - DistinctFromSailDominantCogAndHolkFamilies
propulsion_calibration:
  OarAndSailHeavyForm:
    strengths: BetterLowWindControlAndCloseActionManeuver
    costs: VeryHighCrewBurdenAndOarSpace
  MoreSailDominantHeavyForm:
    strengths: BetterPassageAndStoreCapacity
    costs: LowerTacticalReactionAndGreaterWindDependence
rules:
  - FinalPropulsionMustFollowHistoricalHullAndArtReview
  - ProfileRoleSurvivesEitherValidForm
  - ImplementationMustNotCombineBestFeaturesOfBothWithoutCost
```

## 6. Core Battle Loop: Assemble, Command, Pressure, Lock, Relieve, Withdraw

### 6.1 Assemble

Form a connected heavy center or wing with screening, missile, protection, and auxiliary vessels arranged around mission and threat.

### 6.2 Command

Use visible signals, officers, messengers, and formation relationships to coordinate approach, target priority, relief, regrouping, and withdrawal.

### 6.3 Pressure

Apply modest supporting missiles, maneuver, mass, and boarding threat while allied missile ships and screens shape the contact.

### 6.4 Lock

Commit to sustained close action against a suitable priority target without sacrificing all damage control, relief, or withdrawal capacity.

### 6.5 Relieve

Support or replace a threatened allied ship, counter a local breakthrough, or cover an important landing or evacuation.

### 6.6 Withdraw

Disengage in formation, cover damaged or auxiliary ships, regroup, or seek refuge before concentrated enemy attack destroys the fleet center.

```yaml
success_condition: ConcentrateFleetPowerCoordinateLocalActionsAndWinMajorContactWithoutIsolationOrWastefulOvercommitment
failure_condition: IsolationFireMissileAttritionBlockedWithdrawalCommandLossSeveralDirectionAttackOrUnsupportedBoarding
```

## 7. Command and Formation States

```yaml
states:
  Assembling: FleetElementsMoveIntoSupportedRelationship
  Centered: GreatShipHoldsReadableFleetCenterOrHeavyWing
  Coordinating: SignalsPrioritiesReliefAndWithdrawalShared
  Pressuring: FleetMaintainsPreContactThreatAndMissileSupport
  Locked: GreatShipCommitsToControlledCloseAction
  Relieving: SupportsOrReplacesAnotherShipInCrisis
  Regrouping: RestoresFormationAfterContact
  Disengaging: CoversWithdrawalWithoutPassiveAura
rules:
  - CommandRequiresSignalsVisibilityOfficersAndConnectedFormation
  - SeparatedShipsReceiveReducedOrNoCoordinationBenefit
  - CommandChangesResponseInformationAndFormationNotAttackStats
  - OneGreatShipCannotControlSeveralDisconnectedBattlesAtFullValue
```

## 8. Decisive Resources

### 8.1 Fleet Command Order

```yaml
FleetCommandOrder:
  supported_by:
    - QualifiedCommandStaff
    - WorkingSignalsAndMessengers
    - VisibilityAndConnectedFormation
    - ClearMissionAndTargetPriority
    - ServiceableSteeringRigOarsAndSail
  spent_by:
    - RapidFormationChange
    - SeveralDirectionThreat
    - ReliefAndWithdrawal
    - BoardingCommitment
    - CommandCasualties
  broken_by:
    - SignalLoss
    - CommandStaffLoss
    - Isolation
    - FireSmokeOrHeavyWeather
    - ConflictingMissionAndBlockedPassage
  not_restored_by:
    - PassiveAura
    - NamedCharacterPresenceAlone
```

### 8.2 Heavy-Ship Crew Order

Heavy-ship Crew Order represents integrated sailors, rowers, fighters, missile personnel, damage control, stores, and command staff. More fighters or stores cannot displace minimum seamanship, steering, signaling, or emergency capacity without consequences.

## 8A. Command Network and Information Contract

```yaml
command_network_nodes:
  - GreatShipCommandStaff
  - ConnectedShipmasters
  - LookoutsSignalsAndMessengers
  - VisibleOrPrearrangedFormationElements
network_may_transmit:
  - BroadTargetPriority
  - FormationChange
  - ReliefRequest
  - WithdrawalOrRegroupingOrder
  - LandingOrEscortInstruction
network_failure_causes:
  - SmokeWeatherDarknessOrDistance
  - SignalOrMessengerLoss
  - ConflictingOrders
  - BoardingAndDeckDisorder
  - AlliedContractedOrSeparatedShipNoncompliance
rules:
  - CommandImprovesInformationAndResponseNotBaseStatistics
  - OrdersMayArriveLateBeMisreadOrBecomeObsolete
  - PlayerDoesNotMicromanageIndividualSignals
```

## 9. Command Without Aura

```yaml
command_may:
  - ImproveSignalRelayAndSharedTargetPriority
  - SupportRegroupingReliefAndWithdrawal
  - ReduceResponseDelayWithinConnectedFormation
  - CoordinateLandingOrExpeditionaryMovement
command_may_not:
  - AddPassiveAttackDefenseMoraleOrSpeed
  - AffectShipsOutsideSignalsVisibilityAndConnection
  - PreventPanicDamageOrCaptureAutomatically
  - CreateFreeAdmiralCrewOrShip
  - GuaranteeObedienceFromAlliedOrContractedVessels
```

## 10. Boarding and Close-Action Contract

```yaml
boarding_posture: HeavySustainedAndSelective
strengths:
  - LargeFightingComplement
  - BetterReserveRotation
  - StrongCounterboarding
  - LongerCloseActionContinuity
  - ReliefOfConnectedFriendlyShip
requirements:
  - SuitableContactGeometry
  - CrewOrderAndCommand
  - SurvivingSeamanshipReserve
  - FriendlySupportOrWithdrawalPlan
  - AcceptableMissileAndFireRisk
cannot:
  - GuaranteeCapture
  - MatchHousecarlProtectionAssignmentAtEqualEfficiency
  - RetainFullCommandMissileDamageControlAndBoardingCapacitySimultaneously
  - IgnoreHighSidesFireOrSeveralDirectionAttack
```

## 11. Relief and Fleet-Center Contract

```yaml
relief_may:
  - ReplaceDamagedFrontlineShip
  - CounterboardConnectedAlly
  - CoverWithdrawal
  - ReceiveLimitedCommandStaffWoundedOrCriticalMaterial
  - StabilizeLandingOrEvacuationSector
relief_requires:
  - PhysicalRouteAndTime
  - SignalsAndThreatAwareness
  - RemainingCrewAndBoardingReserve
  - SpaceToEnterAndLeaveContact
relief_may_not:
  - TeleportToThreat
  - RescueWholeArmyInstantly
  - PreserveBothShipsAtFullCombatValueDuringTransfer
  - ProtectSeveralSeparatedObjectivesAtFullValue
```

## 11A. Great-Ship Relief Versus Housecarl Protection

```yaml
HousecarlWarship_relief:
  - AssignedCriticalObjective
  - FastLocalInterception
  - EliteCounterboarding
  - ExtractionAndFightingWithdrawal
KingsGreatShip_relief:
  - HeavyFleetCenterReplacement
  - SustainedLocalCombatMass
  - FormationStabilization
  - CoverForSeveralConnectedShipsDuringRegrouping
  - MajorLandingOrEvacuationSectorSupport
rules:
  - KingsGreatShipDoesNotReceiveHousecarlAssignmentEfficiency
  - HousecarlWarshipDoesNotReceiveHeavyHullCommandOrCombatMass
  - BothRequirePhysicalRouteTimeReserveAndWithdrawalSpace
```

## 12. Formation, Passage, and Heavy-Ship Geometry

```yaml
preferred_positions:
  - FleetCenter
  - SupportedHeavyWing
  - MajorObjectiveEscortCore
  - CrossChannelExpeditionaryCenter
must_preserve:
  - ShipfyrdScreenAndInterceptionLanes
  - HousecarlGuardAndReliefRoutes
  - BowshipAndFutureCrossbowFiringArcs
  - CogConvoyAndWithdrawalRoute
  - OwnDisengagementRoute
congestion_penalties:
  - ReducedOarUse
  - SignalObstruction
  - BlockedBoardingReserve
  - FriendlyCollisionRisk
  - IsolationAfterOvercommitment
```

## 13. Missile Contract

```yaml
baseline_role: SupportingMissilePressureAndGunwaleDefense
possible_weapons:
  - Bows
  - JavelinsOrSimpleProjectilesWhereSupported
  - CrossbowsOnlyThroughLaterCapabilityProviderOrVariant
not_baseline:
  - DedicatedBowshipComplement
  - CrossbowWarshipComplement
  - MountedMechanicalWeapon
  - CannonOrGunpowder
rules:
  - MissileSpecialistShipsRetainVolumeCadenceAndTargetingRoles
  - FriendlyBoardingGeometryRestrictsFire
  - AmmunitionIsFinite
```

## 14. Crew Constitution and Capacity Tradeoffs

```yaml
minimum_functions:
  - ShipmasterAndVesselCommand
  - FleetCommandStaffSignalsAndMessengers
  - HelmsmanNavigatorsOrPilots
  - SailorsAndRowers
  - Lookouts
  - FightingAndBoardingComplement
  - MissilePersonnelAndHandlers
  - DamageControlRescueAndStores
capacity_tradeoffs:
  MoreFighters:
    gain: BetterBoardingAndCounterboarding
    cost: ReducedRowingDamageControlMissileOrStoreMargin
  MoreCommandStaff:
    gain: BetterConnectedFleetCoordination
    cost: DeckSpaceProtectionAndOpportunityCost
  MoreStores:
    gain: BetterExpeditionaryEndurance
    cost: ReducedFighterOrEmergencyCapacity
rules:
  - MaximumCommandBoardingMissileStoresAndSeamanshipCannotCoexist
  - NamedAdmiralDoesNotReplaceEmbeddedCommandStaff
```

## 15. Provider and Institutional Architecture

```yaml
possible_providers:
  - EnglishCrown
  - RoyalHouseholdAndAdministration
  - EarlsAndMajorLords
  - MajorPortsAndShipyards
  - CoastalTownsAndTerritorialContributions
  - MerchantAndContractSupport
  - NormanFlemishFrenchAndOtherCrossChannelProvidersAfterDevelopment
provider_effects:
  - HullAvailabilityAndCondition
  - CrewAndFightingComplementQuality
  - CostAndServiceDuration
  - EquipmentAndStores
  - PoliticalReliability
  - RepairAndReplacement
rules:
  - PublicNameDoesNotRequirePersonalRoyalOwnershipOfEveryHull
  - ProviderDifferenceDoesNotAutomaticallyCreateNewCard
  - ResearchOrDecisionCreatesNoPhysicalContribution
```

## 16. Royal, Household, and Port Opportunity Cost

```yaml
competes_with:
  - HousecarlAndOtherHouseholdLandForces
  - CourtAndPersonalSecurity
  - FieldArmyEliteInfantry
  - GarrisonsAndStrategicReserve
  - ShipfyrdAndBowshipCrewPools
  - MerchantShippingAndAggregateArmyTransport
  - MajorPortYardAndRepairQueues
  - OtherRoyalProjectsAndExpeditions
political_costs:
  - LossCaptureOrMisuseMayDamagePrestigeTrustAndProviderAvailability
  - SuccessfulMajorServiceMayImproveRelationshipsWithoutCreatingFreeResources
  - RequisitionAndContractDisputesMayRestrictFutureSupport
```

## 16A. Expedition Preparation and Readiness Contract

```yaml
major_expedition_requires:
  - MissionAndCommandPlan
  - HeavyHullAndCrewWorkup
  - FightingComplementAndEquipment
  - SignalsMessengersAndFormationPractice
  - StoresRepairMaterialsAndRefugePlan
  - PortBerthLoadingAndDepartureCapacity
  - SupportingWarshipsAndAuxiliaries
readiness_states:
  AvailableAtSource: HeavyHullCrewAndProviderCapacityExist
  Assembling: ContributionsAndSupportingFleetConverge
  WorkingUp: CrewCommandSignalsAndBoardingPracticeIntegrate
  Ready: FullHeavyCombatCommandAndExpeditionPromiseAvailable
  Worked: WearFatigueOrLightLossReduceMargin
  Degraded: CriticalHullCrewCommandOrEquipmentBelowPreferredLevel
  Frayed: FormationCommandAndCrewOrderFailing
  Repairing: PhysicalShipAndEquipmentRecover
  Recovering: CrewCommandAndIntegrationRecover
rules:
  - CalendarDateAndTreasuryDoNotSkipWorkup
  - ReplacementHeadcountDoesNotInstantlyRestoreReadiness
```

## 17. Qualification Threshold

```yaml
all_required:
  - EligibleHeavyOrMajorWarshipHull
  - MinimumQualifiedMaritimeCrew
  - IntegratedLargeFightingComplement
  - CommandStaffSignalsAndMessengers
  - WeaponsArmorBoardingEquipmentAndStores
  - MajorPortYardRepairAndRefugeCapacity
  - ValidRoyalLordlyTownMerchantOrPathSpecificProviderPackage
not_sufficient_alone:
  - CalendarDate
  - RoyalTitle
  - NamedCharacter
  - ResearchUnlock
  - Treasury
  - SeveralStandardShips
```

## 18. Finite Recruitment Pool

```yaml
pool_name: EnglandKingsGreatShipPool
pool_model: FiniteHeavyHullCrewFightersCommandEquipmentStoresPortAndProviderPool
pool_inputs:
  - EligibleRoyalOrMajorWarshipHull
  - ShipmasterSailorsRowersSignalsAndCommandStaff
  - FightingAndBoardingComplement
  - WeaponsShieldsArmorMissilesAndBoardingEquipment
  - StoresToolsSailRigOarsAndSteering
  - MajorPortYardRepairAndRefugeCapacity
  - ValidCrownLordlyTownMerchantContractOrPathSpecificProvider
pool_competitors:
  - ShipfyrdLongshipPool
  - HousecarlWarshipPool
  - EnglishBowshipPool
  - LandHouseholdAndEliteForces
  - MerchantAndArmyShipping
  - PortConstructionAndRepairQueues
  - FutureCrossbowWarshipHolkAndOtherHeavyUnits
pool_depletion:
  - HullLossCaptureOrMajorDamage
  - CrewFighterCommandOrOfficerCasualties
  - EquipmentStoreOrSignalLoss
  - ProviderFailureOrRecall
  - PortDamageOrCongestion
pool_recovery:
  - HullRepairOrReplacement
  - CrewFighterAndCommandRecovery
  - EquipmentAndStoreReplacement
  - PortAndProviderRecovery
  - NavalReintegrationAndWorkup
```

## 19. Entry, Construction, Conversion, and Release

```yaml
entry_methods:
  PurposeBuiltGreatShip:
    meaning: HeavyHullCrewCommandFightersAndStoresIntegratedAsOneCard
  RoyalOrMajorLordlyCommission:
    meaning: CompleteValidatedPackageAssembledThroughAuthorityAndResources
  ReconfigureSuitableMajorWarship:
    meaning: ExistingHullAndCardConsumedDuringConversionAndWorkup
  AngloNormanCrossChannelCommission:
    meaning: DevelopedProviderNetworkSuppliesCompleteValidPackage
rules:
  - SeveralStandardShipsCannotMergeIntoOneGreatShip
  - ConversionDoesNotDuplicateOriginalHullCrewOrEquipment
  - DamagedHullCannotConvertToBypassRepair
  - ConstructionAndWorkupConsumeCampaignTime
  - ReleaseOrStandDownRequiresRecoveryAccountingAndProviderDisposition
```

## 20. Campaign Bargain

```yaml
relative_recruitment_cost: VeryHigh
relative_upkeep: VeryHigh
relative_availability: VeryScarce
relative_replacement: VerySlow
relative_crew_burden: VeryHigh
relative_command_and_officer_burden: High
relative_port_and_craft_burden: VeryHigh
relative_boarding_strength: StrongAndSustained
relative_command_value: HighWhenConnected
relative_patrol_efficiency: Poor
relative_major_escort_value: High
relative_expeditionary_value: High
normal_fleet_presence: OneOrFewInMajorFleet
```

## 21. Damage, Fire, Recovery, and Reclassification

```yaml
damage_dimensions:
  - HullAndSeams
  - SailRiggingOarsAndSteering
  - CrewCommandSignalsAndMessengers
  - FightingComplement
  - MissilesBoardingEquipmentStoresAndTools
  - FireFloodingGroundingAndCollision
capability_effects:
  - ReducedCommandAndSignalReach
  - ReducedManeuverAndRelief
  - ReducedBoardingAndCounterboarding
  - ReducedExpeditionaryEndurance
  - ForcedWithdrawalRefugeOrStandDown
remain_KingsGreatShip_if:
  - HeavyHullCommandCrewFightersEquipmentAndProviderPackageRemainAboveMinimum
stand_down_if:
  - HeavyCommandAndSustainedCombatPromiseBreaks
reclassification_possible_to:
  - MajorWarshipOrOtherValidSuccessorAfterAuthorityAndRosterUpdate
rules:
  - DamageDoesNotAutomaticallyCreateStandardWarships
  - ReplacementHeadcountDoesNotInstantlyRestoreCommandOrCrewIntegration
  - HullCrewFightersCommandEquipmentAndProviderRecoverSeparately
```

## 22. Named Character and Admiral Interface

```yaml
named_admiral_required: false
king_or_heir_required: false
baseline_command: EmbeddedShipAndFleetCommandStaff
named_character_may:
  - BeAssignedThroughValidAvailability
  - AddJudgmentPrestigeAndPoliticalStakesWithinPhysicalLimits
  - GainNavalExperienceAndConsequences
named_character_may_not:
  - CreateFreeShipCrewOrCommandStaff
  - GuaranteeMoraleInterceptionBoardingOrVictory
  - MakeGreatShipInvulnerable
  - BecomePartOfUnitRecruitmentPool
```

## 22A. Named Flagship and Historical Emergence Boundary

```yaml
baseline_card: GenericRecruitableKingsGreatShipConfiguration
named_ship_required: false
named_flagship_may_emerge_through:
  - HistoricalEmergence
  - RoyalCommission
  - MajorVictoryOrRefit
  - RulerOrAdmiralAssociation
named_flagship_may_add:
  - IdentityPrestigeAndHistoricalConsequences
  - UniqueVisualHistoryWithinAllowedHullFamily
named_flagship_may_not_add:
  - FreeHullCrewOrEquipment
  - AutomaticCommandAura
  - GuaranteedVictory
  - Invulnerability
rules:
  - NamedShipRecordRemainsSeparateFromUnitProfile
  - LossCaptureAndRefitPersistAsConsequences
```

## 23. Culture-Path Maturation

### 23.1 Anglo-Saxon Continuity

```yaml
provider_weight:
  - EnglishCrown
  - EarlsTerritorialAndCoastalContributions
  - EnglishHouseholdAndShipfyrdSupport
maturation:
  - StrongerEnglishRoyalAndTerritorialGreatShipIdentity
  - BetterConnectionWithPersistentEarlyFleet
  - HeavyOarAndSailCloseActionContinuity
  - EnglishCommandSignalsAndProviderPresentation
```

### 23.2 Anglo-Norman Development

```yaml
provider_weight:
  - EnglishCrownUnderAngloNormanDevelopment
  - NormanEnglishFlemishFrenchAndCrossChannelProviders
  - DevelopedPortsMerchantsAndRoyalAdministration
maturation:
  - BetterCrossChannelExpeditionaryIntegration
  - ContinentalEquipmentAndCommandPresentation
  - StrongerInterfacesWithCogHolkAndCrossbowWarship
  - ImprovedMajorPortAndContractSupport
```

Both paths retain one King's Great Ship profile while its heavy-combat and command purchase remains the same.

## 23A. Culture-Path Hull and Successor Ceiling

```yaml
AngloSaxonContinuity_may_change:
  - EnglishRoyalTerritorialAndHouseholdProviderWeight
  - OarAndSailCrewConcentration
  - EnglishSignalsEquipmentAndVisualPresentation
AngloNormanDevelopment_may_change:
  - CrossChannelProviderAndPortIntegration
  - ContinentalEquipmentCommandAndExpeditionaryPresentation
  - InterfacesWithCogHolkAndCrossbowWarship
both_paths_may_not:
  - CreateHeavyHullCrewOrPortCapacityByDecisionAlone
  - AddCannonOrGunpowder
  - TurnGreatShipIntoHolkOrCog
separate_successor_requires:
  - DistinctHullFamilyWeaponSystemOrPrimaryBattlePurchase
```

## 24. High Fleet Composition

```yaml
England_High_relationship:
  ShipfyrdLongship: DistributedCoverageScreenEscortAndInterception
  HousecarlWarship: AssignedProtectionCounterboardingReliefAndEliteLocalCloseAction
  EnglishBowship: MobileSustainedBowPressure
  Cog: ConvoyPassageStoresCommercialAndDefensiveSupport
  KingsGreatShip: HeavyCombatCommandSustainedBoardingAndMajorFleetCenter
  futureCrossbowWarship: DeliberateDistributedCrossbowPressure
  futureHolk: HighSidedDevelopedSailingDefenseAndMissilePlatform
strong_composition:
  - EarlyShipsPreserveCoverageAndSpecialistRoles
  - GreatShipCoordinatesAndCommitsHeavyCenter
  - HousecarlWarshipProtectsCriticalSector
  - MissileShipsShapeContact
  - CogSupportsPassageAndStores
poor_composition:
  - GreatShipWithoutScreen
  - SeveralGreatShipsDrainingAllCoverageAndPorts
  - GreatShipUsedForRoutinePatrol
  - HeavyCenterBlockingMissileAndWithdrawalLanes
```

## 25. Combat Matchups

```yaml
favorable_against:
  - IsolatedPeerOrLightWarshipInSustainedCloseAction
  - EnemyShipAlreadyDisorderedOrCommitted
  - ConvoyThreatWhenSupportedByScreen
  - LocalBreakthroughThatRequiresHeavyRelief
conditional_against:
  - PeerHeavyWarship
  - HousecarlOrEliteWarshipWithSupport
  - CogOrHolkProtectedByFleet
  - ConcentratedMissileFormation
unfavorable_against:
  - SeveralFastShipsFromDifferentDirections
  - FireAndIncendiaryThreat
  - ProlongedMissileAttritionWithoutScreen
  - HolkOrHighSidedShipWhenAccessGeometryFavorsDefender
  - IsolationAfterOvercommitment
  - HeavyWeatherBeyondHullAndCrewEnvelope
```

## 25A. Fire, Missile, and Maneuver Counterplay

```yaml
fire_threat:
  - LargeCrewStoresRiggingAndWoodenHullIncreaseConsequences
  - FireCanDisruptSignalsBoardingReserveAndWithdrawal
missile_threat:
  - ExposedCommandFightersAndCrewCanBeAttritedBeforeContact
  - SpecialistMissileShipsCanForceEarlyCommitmentOrWithdrawal
maneuver_threat:
  - FastShipsCanSplitScreenThreatenSeveralSidesOrBlockExit
high_sided_threat:
  - HolkOrSimilarDefenderMayDenyEasyAccessAndProtectMissiles
responses:
  - MaintainScreen
  - UseMissileSupport
  - PreserveReliefAndWithdrawalLane
  - AvoidSeveralDirectionEncirclement
  - BreakContactBeforeFireOrCommandFailureEscalates
rules:
  - HeavyHullReducesNoThreatToZero
  - SizeDoesNotGrantFireOrMissileImmunity
```

## 26. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - MajorFleetExpeditionLandingOrHeavyCombatNeedExists
  - HeavyHullCrewFightersCommandPortAndProviderPoolsPass
  - DistributedCoverageAndLandMilitaryMinimumsRemainProtected
AI_use:
  - MajorFleetCenter
  - HighValueEscort
  - CrossChannelExpedition
  - HeavyReliefAndCloseAction
  - CoverWithdrawalAndDamagedShips
  - SeekRefugeAndRepairAfterMajorDamage
AI_avoid:
  - RoutinePatrol
  - UnsupportedOperation
  - HighestTierSpam
  - ChasingLightShipsBeyondFormation
  - RecruitingWithoutPortCrewAndOpportunityCost
```

## 27. Battle AI

```yaml
battle_AI_should:
  - MaintainConnectedFormation
  - ShareTargetsAndReliefPriorities
  - ApplyPressureBeforeCommitting
  - BoardSuitablePriorityTarget
  - PreserveCommandAndDamageControlReserve
  - RelieveThreatenedAlly
  - BreakContactBeforeEncirclement
battle_AI_should_not:
  - ChargeAlone
  - TreatCommandAsAura
  - BlockFriendlyFiringArcs
  - CommitEveryFighterAndSailorToBoarding
  - IgnoreFireOrMissileExposure
  - AssumeLargeHullGuaranteesVictory
```

## 28. Autoresolve Contract

```yaml
autoresolve_reward:
  - ConnectedSupportedFleetCenter
  - ServiceableHullCrewCommandAndSignals
  - SuitableHeavyCombatMission
  - FriendlyScreenMissileAndProtectionSupport
  - ClearReliefOrWithdrawalRoute
autoresolve_penalize:
  - Isolation
  - Fire
  - SeveralDirectionAttack
  - CommandSignalSteeringOrCrewLoss
  - UnsupportedBoarding
  - BlockedWithdrawal
autoresolve_prohibit:
  - AutomaticFlagshipVictory
  - PassiveAttackDefenseOrMoraleAura
  - FreeAdmiralValue
  - HiddenEnglandMultiplier
```

## 29. Player Controls and Total War Simplicity

```yaml
campaign_orders:
  - JoinOrLeadMajorFleet
  - EscortHighValueExpedition
  - SupportLandingOrEvacuation
  - SeekRefuge
  - ReturnRepairAndReintegrate
battle_controls:
  - CenterOrHeavyWingFormation
  - BroadTargetAndReliefPriority
  - MissilePressure
  - CloseAndBoard
  - RelieveConnectedAlly
  - CoverWithdrawal
  - BreakContactAndRegroup
default_behavior: CrewAIHandlesRoutineSailOarSignalsFormationAndSafeFireExecution
player_does_not_manage:
  - IndividualSignalFlags
  - IndividualOarsOrSailLines
  - PerFighterStations
  - DetailedCommandStaffAssignments
```

## 29A. Control and Warning Ruling

```yaml
default_behavior: CrewAIHandlesRoutineShipHandlingSignalsFormationSafeFireAndReserveManagement
player_controls:
  - CenterOrHeavyWingFormation
  - BroadTargetPriority
  - ReliefPriority
  - PressureCloseAndBoard
  - CoverWithdrawal
  - BreakContactAndRegroup
warnings:
  - CommandNetworkFragmented
  - ReliefRouteBlocked
  - BoardingReserveOvercommitted
  - FireOrMissileAttritionEscalating
  - SeveralDirectionThreat
  - WithdrawalRouteClosing
manual_signal_or_individual_fighter_control: Prohibited
```

## 30. Visual Direction

```yaml
visual_identity:
  - LargeEnglishRoyalOrMajorWarshipSilhouette
  - GreaterCrewAndBoardingMass
  - ClearCommandSignalsAndOfficerPositions
  - EnglishRoyalLordlyTownOrCulturePathProviderDetails
  - MajorExpeditionaryStoresAndPreparation
avoid:
  - NorwayGreatLongshipReskin
  - MandatoryDragonHead
  - CogOrHolkSilhouette
  - FloatingCastle
  - UniversalRoyalGoldOrUniformEquipment
  - CannonOrGunports
```

## 31. Production Asset Ruling

```yaml
base_hull_asset: EnglishRoyalGreatShipHull
unique_requirements:
  - LargerHullRigOarAndCrewLayout
  - CommandSignalsOfficerAndMessengerStations
  - BoardingReserveAndReliefAnimations
  - CulturePathProviderAndEquipmentVariants
  - HeavyDamageFireFloodingAndWithdrawalStates
reuse_allowed:
  - SharedEnglishCrewEquipmentAndAudioLibrariesWhereCompatible
rules:
  - GreatShipNeedsDistinctHullFromStandardEnglishWarshipFamily
  - HolkNeedsSeparateHighSidedSailingRead
  - VisualDifferenceCannotDependOnlyOnScaleOrRoyalColors
```

## 31A. Hull Prototype and Production Gate

```yaml
prototype_must_validate:
  - DistinctScaleAndSilhouetteFromStandardEnglishWarship
  - DistinctMovementFromCogAndHolk
  - WorkingCrewPassageSignalsAndBoardingReserve
  - ViableOarSailOrFinalPropulsionArrangement
  - HeavyDamageFireFloodingAndWithdrawalReadability
  - NormalBattleCameraRecognition
asset_promotion_requires:
  - HullConfigurationRuling
  - CulturePathVariantPlan
  - CrewAndStationLayout
  - AnimationAndDamageStatePlan
  - NoCollisionWithNorwayGreatLongshipOrHolk
```

## 32. Animation Direction

```yaml
animation_needs:
  - FleetAssemblyAndSignalRelay
  - HeavyOarAndSailHandling
  - BoardingReserveRotation
  - CounterboardingAndRelief
  - PersonnelOrCommandMaterialTransfer
  - HeavyDamageControlFireFloodingAndWithdrawal
  - RegroupingAndFormationRecovery
```

## 33. Audio Direction

```yaml
audio_needs:
  - EnglishRoyalAndShipboardCommands
  - SignalRelayAndFleetOrders
  - HeavyHullOarSailRigWaterAndImpact
  - BoardingCounterboardingReliefAndWithdrawal
  - FireFloodingCommandLossAndDamageControl
avoid:
  - NorwegianOrDanishVoiceIdentity
  - CannonOrExplosionAudio
  - SupernaturalFlagshipEffects
  - ModernNavalTerminology
```

## 34. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndHeavyCombatCommandClass
  - FleetCommandOrderAndCrewOrder
  - BoardingReliefAndWithdrawalRole
  - ConnectionAndSignalStatus
  - HullCrewPortProviderAndPoliticalBurden
  - StrongestRecruitmentBlocker
accessibility:
  - ExplainKingsGreatShipAsRoyalHeavyWarshipConfigurationNotNamedCharacter
  - DistinguishCommandFromPassiveAura
  - DistinguishHeavyHullFromHousecarlProtection
  - ShowConnectionDamageFireAndWithdrawalWithTextAndIcons
  - DoNotRelyOnColorAlone
```

## 35. Progression and Persistence

```yaml
Early_foundations:
  ShipfyrdLongship: StandardFleetWorkAndCoverage
  HousecarlWarship: EliteProtectionAndCloseAction
High_development:
  KingsGreatShip: HeavyHullCommandSustainedCombatAndMajorExpedition
relationships:
  Shipfyrd_to_KingsGreatShip: HullScaleCrewMassCommandPortAndInstitutionalConcentration
  Housecarl_to_KingsGreatShip: ParallelPersonnelAndProtectionRelationshipNotDirectUpgrade
direct_upgrade: false
Early_units_persist: true
Late_persistence: MajorRoyalOrRegionalHeavyWarshipWhereStillUseful
```

## 36. Direct Comparison

| Dimension | Shipfyrd Longship | Housecarl Warship | King's Great Ship | Holk |
|---|---|---|---|---|
| Hull | Standard oar-and-sail | Selected standard | Heavy English great-ship hull | Developed high-sided sailing hull |
| Main role | Fleet work | Protection and elite local close action | Heavy combat and command | Defensive sailing combat and protected missiles |
| Availability | Broad conditional | Scarce | Very scarce | High-era port and hull dependent |
| Boarding | Moderate | Strong for standard hull | Strong and sustained | Moderate to strong defensively |
| Command | Normal | Connected objective protection | Major fleet center | Normal or limited |
| Patrol value | High | Poor for cost | Poor | Low to moderate |
| Propulsion | Oars and sail | Oars and sail | Final heavy configuration | Sail dominant |

## 37. Player-Facing Card Draft

### King's Great Ship

*English royal heavy expeditionary warship*

King's Great Ships concentrate England's best available heavy hulls, crews, fighters, signals, stores, and port support into formidable fleet centers. These scarce vessels coordinate major expeditions, sustain difficult boarding actions, relieve threatened ships, and cover withdrawals. Their power comes at enormous cost, and isolation, fire, missile attrition, or blocked maneuver can destroy even the greatest ship.

```yaml
suggested_attributes:
  - HighEnglishHeavyWarship
  - StrongSustainedBoarding
  - ConnectedFleetCommand
  - MajorExpeditionaryAsset
  - StrongReliefAndWithdrawalCover
  - VeryScarceAndExpensive
  - HighCrewPortAndProviderBurden
  - NoPassiveAuraOrAutomaticFlagship
```

## 38. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalHeavyWarshipCenteredOnOnePrimaryHull
speed: ModerateConditional
maneuver: ModerateToLowRelativeToStandardWarships
endurance: ModerateToHighForMajorExpedition
hull_protection: HighForContemporaryEnglishWarship
crew_exposure: High
missile_pressure: ModerateSupporting
boarding_attack: Strong
boarding_defense: Strong
counterboarding: Strong
command_value: HighWhenConnected
relief_value: High
patrol_value: Low
escort_value: HighForMajorObjective
recruitment_cost: VeryHigh
upkeep: VeryHigh
availability: VeryScarce
replacement: VerySlow
exact_values: Deferred
```

## 39. Balance Guardrails

```yaml
must_remain_true:
  - StrongestEnglandHeavyCombatAndCommandCardOfCurrentSequence
  - ShipfyrdAndHousecarlWarshipsRemainUseful
  - MissileShipsRetainSpecialistPressure
  - CogAndHolkRetainSailingHullRoles
  - CommandRequiresSignalsAndConnection
  - HeavyHullCrewPortAndPoliticalCostsMatter
must_not_balance_through:
  - PassiveAura
  - AutomaticBoardingOrVictory
  - Invulnerability
  - FreeAdmiralOrKing
  - UniversalBestSpeedMissilesAndCoverage
  - HiddenEnglandMultiplier
```

## 40. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctHeavyCombatCommandAndMajorExpeditionPurchase
  - ShipfyrdLongshipRetainsCoverageAndLowerCost
  - HousecarlWarshipRetainsAssignedProtectionAndEliteLocalRelief
  - EnglishBowshipAndFutureCrossbowWarshipRetainMissileRoles
  - CogAndHolkRetainSailDominantHullLanes
  - CommandWorksThroughConnectionSignalsAndResponseNotAura
  - FiniteHullCrewFightersCommandPortAndProviderCostsMatter
  - CulturePathsMatureOneSharedHighProfile
  - AIUsesFleetCenterReliefBoardingAndWithdrawalCorrectly
  - NoAutomaticFlagshipVictoryGunpowderOrArmyTransportRole
  - FinalHullAndPropulsionCarryRealTradeoffs
  - CommandNetworkCanBeDelayedFragmentedOrBroken
  - GreatShipReliefRemainsDistinctFromHousecarlProtection
  - MajorExpeditionRequiresWorkupStoresPortsAndSupportingFleet
  - NamedFlagshipEmergenceDoesNotAlterCoreUnitBalance
  - FireMissileHighSidesAndSeveralDirectionAttackRemainCounters
```

## 41. Validation Fixtures

```yaml
positive:
  - id: EKG_ROLE_01
    pass_if: PlayerIdentifiesHeavyCombatCommandAndMajorExpeditionPurchase
  - id: EKG_SHIPFYRD_01
    pass_if: ShipfyrdLongshipRemainsBetterForDistributedCoverage
  - id: EKG_HOUSECARL_01
    pass_if: HousecarlWarshipRetainsProtectionCounterboardingAndLocalRelief
  - id: EKG_MISSILE_01
    pass_if: BowshipAndFutureCrossbowWarshipRetainDedicatedMissileRoles
  - id: EKG_COGHOLK_01
    pass_if: CogAndHolkRetainDistinctSailDominantHullPurchases
  - id: EKG_COMMAND_01
    pass_if: CommandRequiresSignalsVisibilityAndConnectedFormationWithoutAura
  - id: EKG_POOL_01
    pass_if: HeavyHullCrewCommandFightersPortsAndProvidersRemainFinite
  - id: EKG_PATH_01
    pass_if: BothCulturePathsMatureOneHighProfileWithoutDuplicateCards
  - id: EKG_HULL_01
    pass_if: FinalHullPropulsionFormCarriesDistinctAdvantagesAndCosts
  - id: EKG_NETWORK_01
    pass_if: CommandOrdersCanBeDelayedMisreadFragmentedOrLost
  - id: EKG_RELIEF_01
    pass_if: GreatShipReliefAndHousecarlProtectionRemainDistinct
  - id: EKG_READY_01
    pass_if: MajorExpeditionRequiresAssemblyWorkupStoresPortsAndSupport
  - id: EKG_FLAGSHIP_01
    pass_if: NamedShipEmergenceCreatesIdentityWithoutFreePower
  - id: EKG_COUNTER_01
    pass_if: FireMissileHighSidesAndSeveralDirectionAttackRemainEffectiveCounters
  - id: EKG_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryRuntimePayloadBattleOrUnrealMutation
```

## 42. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - HeavyCombatCommandSustainedBoardingReliefAndExpeditionRolesRemainReadable
  - CommandUsesPhysicalSignalsVisibilityAndFormation
  - EarlyShipsAndSpecialistsRemainRelevant
  - HeavyHullCrewPortProviderAndPoliticalCostsRemainVisible
  - CulturePathMaturationWorksWithoutDuplicateHighCards
refine_if:
  - GreatShipPublicNameNeedsBetterLocalization
  - HullScalePropulsionOrChronologyNeedsCalibration
  - CommandOrReliefNeedsSimplerBattlePresentation
  - BoardingMissileOrEnduranceBalanceNeedsAdjustment
reject_only_if:
  - ImplementationRequiresAuraAutomaticVictoryInvulnerabilityOrFantasyFloatingCastle
  - UnitCannotBeSeparatedFromShipfyrdHousecarlHolkOrMissileShipGameplay
```

## 43. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: England_Kings_Great_Ship
  family_key: England_Royal_Heavy_Great_Ship_Family
  fixture_prefix: EKG
  public_display_name: King's Great Ship
  ascii_filename: England_Kings_Great_Ship_V1_1.md
  required_interfaces:
    - NavalRecruitmentHeavyHullCrewFightersCommandStoresPortAndProviderPools
    - PopulationAndNonduplicationWithLandHouseholdAndEarlyNavalForces
    - FleetCommandSignalsConnectionReliefBoardingAndWithdrawal
    - DamageFireRepairRecoveryAndReclassification
    - CulturePathProviderEquipmentVisualAndAvailabilityMaturation
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - DoubleCheckAndRefineProfile
    - CalibrateEnglishGreatShipHullPropulsionAndVisualIdentity
    - ValidateAgainstShipfyrdHousecarlCogHolkAndMissileLanes
    - ThenCreateEnglandCrossbowWarshipProfile
```

## 44. Mature Refined Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  England_royal_great_ship_identity: StrongPass
  heavy_combat_command_and_expedition_purchase: StrongPass
  ShipfyrdLongship_collision_boundary: StrongPass
  HousecarlWarship_collision_boundary: StrongPass
  CogAndHolk_collision_boundary: StrongPass
  culture_path_shared_High_profile: StrongPass
  finite_hull_crew_command_port_provider_and_political_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_propulsion_crew_complement_command_and_values: Deferred
  V1_1_refinement: HullPropulsionCommandNetworkReliefSeparationExpeditionReadinessFlagshipBoundaryCounterplayControlsAndPrototypeGate
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongAdmittedRefinedKingsGreatShipCandidate
blocking_internal_design_defect_found: false
```

## 45. Final Refined Verdict

**The King's Great Ship remains admitted as England's High-era heavy combat, fleet-command, sustained-boarding, relief, and major-expeditionary naval centerpiece.**

The card develops England's standard and household warship traditions through a genuine heavy hull, concentrated crew, command structure, port capacity, political investment, and major-fleet battle role. It does not erase the Shipfyrd, Housecarl, Bowship, Cog, future Crossbow Warship, or Holk lanes.

```yaml
final_disposition:
  unit: EnglandKingsGreatShip
  public_name: King's Great Ship
  support_name: English Royal Heavy Expeditionary Warship
  status: StrongAdmittedRefinedKingsGreatShipCandidate
  era: High
  signature: AssembleCommandPressureLockRelieveWithdraw
  roster_folder: Content/Units_and_Rosters/06_Naval/High
  next_action: CreateEnglandCrossbowWarshipProfile
```

## 46. Stable Footer

```yaml
footer:
  document_id: mw.unit.england.kings-great-ship.v1_1
  candidate_authority_id: authority.unit.england.kings-great-ship.v1_1
  filename: England_Kings_Great_Ship_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-06
  status: ReviewOnlyStrongAdmittedRefinedKingsGreatShipCandidateNotActivated
  roster_folder: Content/Units_and_Rosters/06_Naval/High
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  crew_created: false
  fighters_created: false
  command_staff_created: false
  named_ship_created: false
  king_or_admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_hull_chronology_and_naming_review: CalibrationOnly
  culture_path_review: PassedAtDesignLevel
  heavy_hull_command_and_provider_review: Pending
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  first_draft_static_audit: Passed
  next_action: CreateEnglandCrossbowWarshipProfile
```
