# Norway Great Longship V1.2

## Modern Medieval II Naval Unit Profile

### Norway High-Era Heavy Longship, Fleet Centerpiece, Boarding Warship, and Expeditionary Command Platform

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.norway.great_longship.v1_2
candidate_authority_id: authority.unit.norway.great-longship.v1_2
stable_unit_id: Unresolved
file_name: Norway_Great_Longship_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
project: Medieval War
realm: Norway
owning_theater: Norse
canonical_folder: Content/Units_and_Rosters/06_Naval/High
public_name: Great Longship
english_support_name: Norwegian Great War Longship
ascii_unit_key: Norway_Great_Longship
historical_classification: GroundedAuthoredNorwegianGreatLongshipGameplayUnit
roster_classification: HighEraHeavyLongshipWarship
public_era: HighEraPrimaryWithLateEarlyEmergencePossibleThroughCapabilityThresholds
primary_role: ConcentratedFleetCombatBoardingAndCommandPresence
signature: AssemblePressureLockBoardCommand
controlling_index: README_Norway_Maritime_and_Naval_Authority_Index_V2_1.md
controlling_portfolio: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
controlling_conformance: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
controlling_people: Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md
controlling_sites: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
controlling_doctrine: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2_1.md
preceding_profile: Norway_Leidang_Longship_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_availability: NotAuthorized
exact_hull_class: Unresolved
exact_dimensions: Unresolved
exact_crew_count: Unresolved
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile defines Norway's admitted High-era heavy longship, command platform, and sustained boarding centerpiece. It creates no exact ship, named vessel, crew, admiral, fleet, opening placement, stable identifier, production payload, tactical naval system, or Unreal Engine asset.

## 0A. Name and Historical Firewall

```yaml
preferred_public_name: Great Longship
support_name: Norwegian Great War Longship
historical_comparator_terms:
  - SkeidOrSkeithWarshipTraditionsSubjectToLinguisticReview
  - LargeSeagoingLongships
  - RoyalAndMagnateGreatShips
legacy_gameplay_inspiration: MedievalIITotalWarDragonBoat
not_claimed:
  - GreatLongshipIsOneExactAttestedNorwegianClass
  - DragonBoatIsTheCorrectGenericNorwegianName
  - EveryGreatShipCarriesDragonDecoration
  - EveryLargeLongshipIsRoyal
  - SagaGreatShipsAreOrdinaryRosterVessels
  - OneArchaeologicalHullDefinesTheWholeUnitFamily
rejected_current_names:
  - DragonBoat
  - RoyalDragonShip
  - VikingFlagship
  - HeavyLongboat
  - GreatLeidangShip
```

`Great Longship` is presently the strongest readable public name. A historically narrower name such as `Skeið` may be used in descriptive text or reconsidered after linguistic and hull review, but should not be promoted merely for flavor.

## 0B. Legacy-Inheritance Statement

```yaml
legacy_source: MedievalIITotalWarDragonBoat
legacy_elements_preserved:
  - LaterNonGunpowderScandinavianWarshipProgression
  - LargerFightingComplement
  - StrongerBoardingIdentity
  - GreaterCommandPresence
  - HigherCostAndUpkeep
legacy_elements_rebuilt:
  - NorwegianRatherThanCopiedDanishPresentation
  - HistoricallyCautiousName
  - FiniteHullCrewCommandAndPortCapacity
  - ConcentratedFleetCombatRole
  - MissileBoardingAndCommandTradeoffs
  - NoAutomaticDragonDecoration
  - NoGenericArmyTransportRole
not_copied:
  - ExactStats
  - ExactCrewCount
  - ExactDescription
  - AutomaticGrapplingOrCapture
```

## 0C. Public Name Decision

```yaml
current_public_name_decision: RetainGreatLongship
reasoning:
  - ImmediatelyReadableToTotalWarPlayer
  - HistoricallyCautiousGameplayFamily
  - AvoidsTreatingSkeidAsUniformExactClass
  - AvoidsCopyingDragonBoatName
alternative_support_term: LargeNorwegianWarLongship
skeid_usage: HistoricalComparatorOrFlavorTermPendingSpecialistReview
name_change_trigger:
  - StrongLinguisticEvidenceForBetterReadableNorwegianTerm
  - RosterCollisionWithAnotherGreatShipFamily
  - HistoricalReviewFindsGreatLongshipMisleading
```

`Great Longship` remains the preferred card name. `Skeid` should stay in the historical notes unless specialist review confirms that a public-facing use is both accurate and readable.

## 0D. Design Admission and Current Roster Ruling

```yaml
design_admission: Admitted
runtime_status: NotImplemented
historical_status: GroundedAuthoredGameplayUnit
exact_calibration: Deferred
Early_foundation: Norway_Leidang_Longship_V1_1.md
High_role: HeavyCombatCommandAndSustainedBoardingCenterpiece
rules:
  - HistoricalResearchMayRefineSkeidTerminologyHullScaleChronologyProvidersAndVisuals
  - HistoricalUncertaintyDoesNotReopenTheGameplayLane
  - GreatLongshipMustRemainScarceConcentratedAndPoorForRoutineCoverage
  - LaterGunArmedWarshipsRemainSeparate
```

The Great Longship is no longer the second ship in a small provisional roster. It is the admitted heavy center of a nine-unit Norwegian non-gunpowder portfolio.

## 1. Direct Unit Verdict

**The Great Longship is Norway's high-investment heavy longship, primarily a High-era capability: a scarce, crew-intensive warship assembled for major expeditions, concentrated fleet engagements, sustained boarding action, and stronger command presence.**

Its signature is **Assemble, Pressure, Lock, Board, Command**.

The Great Longship does not replace the Leidang Longship. It concentrates combat power where the standard longship spreads patrol, escort, and raiding coverage.

```yaml
unit_class: NorwegianGreatLongshipWarship
quality_band: HighEraHeavyLongshipBelowLaterGunArmedWarships
primary_purchase: ConcentratedNonGunpowderFleetCombatPower
secondary_purchases:
  - HeavyBoardingPresence
  - FleetCommandPlatform
  - MajorExpeditionSupport
  - HighValueEmbarkedArmyEscort
  - StrongerMissileAndCloseActionPressure
battle_identity: CohesivePressureCommandAndSustainedBoarding
campaign_identity: ScarceFleetCenterpieceForMajorObjectives
not_a_role:
  - StandardPatrolLongship
  - GenericArmyTransport
  - HorseTransport
  - CargoShip
  - AutomaticFlagship
  - GunpowderWarship
  - UnbeatableSuperShip
```

## 2. One-Screen Total War Card

- **Unit:** Great Longship
- **Support name:** Norwegian Great War Longship
- **Era:** High primary; exceptional late-Early emergence only through capability thresholds
- **Class:** Heavy non-gunpowder longship warship
- **Signature:** Assemble, Pressure, Lock, Board, Command
- **Best use:** Major fleet engagements, command-centered formations, high-value escort, expeditionary support, and sustained boarding action
- **Battle strengths:** Larger fighting complement, stronger mutual support, greater staying power, better command visibility, and more sustained close action than the Leidang Longship
- **Battle weaknesses:** Very high crew burden, slower concentration and replacement, greater port and shipbuilding demands, high strategic loss value, and reduced efficiency when scattered across routine patrols
- **Campaign strengths:** Provides a hard center for important fleets and protects major expeditions
- **Campaign weaknesses:** Scarce, expensive, labor-intensive, politically visible, and unable to cover the coast as efficiently as several standard longships
- **Player instruction:** Concentrate Great Longships for objectives that justify their cost. Use Leidang Longships for ordinary coverage and screening.

## 3. Exact Player Purchase

```yaml
player_buys:
  - HeavyNonGunpowderNavalUnit
  - ConcentratedFleetCombatPower
  - SustainedBoardingThreat
  - StrongerCommandAndSignalPlatform
  - MajorExpeditionEscort
  - BetterAbilityToAnchorFleetFormation
  - HigherResistanceToOrdinaryPeerPressure
player_does_not_buy:
  - AutomaticFlagshipStatus
  - FreeNamedAdmiral
  - SeaControlByPresence
  - GuaranteedBoardingVictory
  - BroadCheapPatrolCoverage
  - AggregateArmyTransportCapacity
  - GunpowderFirepower
```

## 4. Distinct-Purchase and Progression Contract

```yaml
GreatLongship_owns:
  - ConcentratedFleetCombat
  - HeavySustainedBoarding
  - CommandedFormationCenter
  - MajorExpeditionEscort
  - StrongLocalReliefAndCloseActionContinuity
LeidangLongship_owns:
  - RoutinePatrolEscortRaidAndDistributedCoverage
DrengirLongship_owns:
  - AggressiveVeteranBoardingAndPrizeSecurity
HirdmensLongship_owns:
  - ProtectionCounterboardingAndExtraction
rules:
  - DifferenceCannotCollapseIntoHigherStatsAlone
  - GreatLongshipConsumesResourcesThatCouldSupportSeveralStandardShips
  - LargeHullDoesNotCreateAutomaticFlagshipOrAura
  - HighUnitDoesNotDeleteEarlyLongships
```

## 5. Historical and Evidence Firewall

```yaml
primary_evidence_lanes:
  - ScandinavianLargeLongshipArchaeology
  - NorwegianRoyalMagnateAndLeidangInstitutionalEvidence
  - ContemporaryOrNearContemporaryNavalEvidence
  - QualifiedSagaGreatShipEvidence
  - ComparativeScandinavianShipbuildingEvidenceWithCaution
historical_basis:
  - LargeOarAndSailWarshipsExistedWithinScandinavianLongshipTraditions
  - LargerWarshipsRequiredSubstantiallyGreaterCrewsMaterialsAndCommand
  - RoyalAndMagnateGreatShipsCouldCarryPrestigeAndCommandFunctions
  - BoardingMissilePressureAndCloseActionRemainCorePreGunpowderMethods
comparators:
  Skuldelev2:
    relevance: LargeSeagoingLongshipScaleAndCrewBurdenComparator
    caution: DublinBuiltComparativeEvidenceNotDirectNorwegianClassTemplate
  GreatSagaShips:
    relevance: ExceptionalScalePrestigeAndCommandTradition
    caution: LaterWrittenAndOftenExceptional
  SkeidTerminology:
    relevance: PotentialWarshipDescriptor
    caution: RequiresLinguisticChronologicalAndRegionalReview
not_claimed:
  - UniformHighEraNorwegianGreatLongshipDesign
  - ExactCrewDimensionsOrOarCount
  - DirectContinuityFromAnySingleVikingAgeHull
  - EveryGreatLongshipIsKingOwned
```

## 5A. Era and Emergence Firewall

```yaml
primary_roster_era: High
possible_late_early_emergence:
  requires:
    - SuitableLargeHullTradition
    - MajorShipbuildingAndCraftCapacity
    - ConcentratedCrewAndCommandPool
    - RoyalLordlyOrRegionalProviderCommitment
    - PortRepairAndSupplySupport
  does_not_mean:
    - GenericEarlyAvailability
    - CalendarUnlock
    - AutomaticUpgradeFromLeidangLongship
High_era_maturation:
  - MoreReliableAvailability
  - BetterIntegratedCrewAndSignals
  - StrongerPortAndRepairSupport
  - MoreConsistentFightingComplement
```

The unit is primarily High-era in roster terms, but an exceptional late-Early appearance may be historically and mechanically acceptable when the world state supports a great ship. This prevents a rigid calendar gate without making the unit commonplace too early.

## 6. Card-Scale Ruling

```yaml
current_card_scale: OneOperationalGreatWarshipUnitCenteredOnOnePrimaryHullAndItsIntegratedCrew
small_support_boats: AbstractedWhereRequired
multi_hull_group: NotBaseline
named_ship_identity: NotCreated
reasoning:
  - CommandBoardingDamageAndCaptureRemainReadable
  - ScarceHullAndCrewPoolRemainLegible
  - GreatShipLossHasClearCampaignMeaning
```

## 7. Norway Naval Identity Contribution

```yaml
identity_channels:
  ExpeditionaryKingshipAndMagnatePower:
    expression: ConcentratedResourcesCreatePrestigiousMajorWarshipWithoutMakingEveryShipRoyal
  GreatShipConstruction:
    expression: DevelopedShipbuildingTimberRiggingAndLaborEnableLargerWarship
  FleetCommand:
    expression: BetterSignalsVisibilityStaffAndFormationControl
  BoardingConcentration:
    expression: MoreFightersAndGreaterStayingPowerAtChosenContact
  StrategicScarcity:
    expression: LossDamagesFleetPowerProviderCapacityPrestigeAndCampaignPlans
  LongshipContinuity:
    expression: DevelopsNorwegianLongshipWarfareWithoutImmediateGunpowderTransition
```

## 8. Collision Firewall

```yaml
GreatLongship_owns:
  - ConcentratedFleetEngagement
  - SustainedBoardingPressure
  - StrongCommandPlatform
  - MajorExpeditionEscort
  - HighStrategicValue
LeidangLongship_owns:
  - StandardPatrolEscortAndRaidWork
  - FasterMuster
  - BroaderAvailability
  - DistributedCoverage
  - LowerPortAndCrewBurden
AggregateArmyTransport_owns:
  - MovementOfCompleteLandArmies
MerchantShipping_owns:
  - BulkCargoTradeAndSustainment
FutureGunArmedWarship_owns:
  - ArtilleryCenteredNavalCombat
boundary: GreatLongshipConcentratesPowerItDoesNotReplaceEveryOtherNavalRole
```

## 8A. Current High-Fleet Relationship

| Unit | Relationship to Great Longship |
|---|---|
| **Leidang Longship** | Provides distributed patrol, screening, escort, and maneuver |
| **Drengir Longship** | Exploits openings through aggressive boarding and prize security |
| **Bowmen's Longship** | Supplies mobile sustained missile pressure |
| **Springald Longship** | Supplies lighter mechanical-bolt support |
| **Hirdmen's Longship** | Protects, counterboards, and extracts critical fleet elements |
| **Crossbowmen's Longship** | Supplies deliberate distributed crossbow pressure |
| **Springald Great Longship** | Trades Great Longship boarding and command flexibility for heavy mechanical-missile support |
| **Armed Knarr** | Provides sail-dominant auxiliary, endurance, convoy, and commercial-service capability |

```yaml
GreatLongship_guardrails:
  - RemainsHeavyCombatAndCommandCenter
  - DoesNotAbsorbHirdmenProtectionRole
  - DoesNotAbsorbDrengirPrizeRole
  - DoesNotAbsorbMissileSpecialistRoles
  - DoesNotAbsorbArmedKnarrAuxiliaryRole
```

## 9. Core Battle Loop: Form, Pressure, Lock, Board, Exploit

### 9.1 Form

Take a central or mutually supported position, preserve command sightlines, and coordinate standard longships around the heavier unit.

### 9.2 Pressure

Use a larger fighting complement and sustained missile pressure to degrade exposed crews and disrupt the enemy before contact.

### 9.3 Lock

Create controlled contact with a suitable target while preserving support, steering, and disengagement options.

### 9.4 Board

Commit a substantial fighting complement to close action without stripping the vessel of seamanship and damage-control capacity.

### 9.5 Exploit

Capture, disable, force withdrawal, support another boarding action, reform the fleet, or disengage before isolation reverses the advantage.

```yaml
battle_loop:
  - FormSupportedCommandCenteredPosition
  - ApplySustainedMissileAndMoralePressure
  - LockSuitableTargetUnderMutualSupport
  - BoardWithStrongButFiniteFightingComplement
  - ExploitCaptureDisableReformOrWithdraw
success_condition: ConcentrateSuperiorLocalPowerWithoutAllowingScarceGreatShipToBeIsolated
failure_condition: IsolationCommandLossCrewAttritionSteeringDamageFireBadWeatherOrOvercommittedBoarding
```

## 10. Decisive Resource: Commanded Fighting Strength

```yaml
CommandedFightingStrength:
  supported_by:
    - FleetCommandStaffOrAdmiral
    - ShipmasterAndIntegratedCrew
    - LargerArmedComplement
    - WorkingSignalsRigOarsSteeringAndDeck
    - MutualSupportFromOtherNavalUnits
    - ClearTargetAndWithdrawalPlan
  spent_by:
    - FormationControl
    - SustainedMissilePressure
    - HardManeuver
    - HoldingContact
    - Boarding
    - DamageControl
    - SupportingNearbyShips
  broken_by:
    - CommandOrSignalLoss
    - Isolation
    - HeavyCrewCasualties
    - FireFloodingOrSteeringDamage
    - FailedBoarding
    - SeveralDirectionAttack
    - HeavyWeatherOrGrounding
  restored_by:
    - Regrouping
    - CommandContinuity
    - ReliefByOtherWarships
    - BreakingContact
    - PostBattleRepairAndCrewRecovery
  not_restored_by:
    - PassiveFlagshipAura
    - AdmiralPresenceAlone
    - HullSizeAlone
```

## 11. Readiness States

```yaml
readiness_states:
  HullAvailable: EligibleGreatHullExists
  Assembling: CrewCommandFightersRigWeaponsAndStoresConverge
  Integrating: LargeCrewSignalsStationsAndEmergencyPracticeForm
  Ready: FullUnitPromiseAvailable
  CommandingFormation: FleetCoordinationRoleActive
  Pressuring: SustainedPreContactCombatActive
  Locked: ControlledCloseContactEstablished
  Boarding: FightingComplementCommitted
  Worked: FatigueWearAndCasualtiesReduceCapability
  Degraded: CriticalFunctionOrQualityReduced
  Isolated: MutualSupportAndCommandRelationshipFailing
  Disengaging: BreakingContact
  Returning: ServiceAndLossAccountingUnderway
  Repairing: HullRigOarsSteeringAndEquipmentRecover
  Recovering: CrewCommandAndIntegrationRecover
```

## 12. Campaign Movement and Operating Waters

```yaml
operating_water_envelope:
  FjordAndProtectedCoast: High
  ShelteredCoastalWaters: High
  ExposedCoast: HighConditional
  NorthSeaAndOpenPassage: CapableWithStrongCrewSupplyAndWeatherWindow
  ShallowRestrictedApproach: MoreLimitedThanLeidangLongship
  SevereHeavyWeather: PoorAndMissionThreateningDespiteLargeHull
movement_strengths:
  - StrongSeagoingExpeditionaryPotential
  - SustainedSailPassageWhenProperlySupported
  - FormationAnchorForMajorFleet
movement_limits:
  - HighCrewAndSupplyDemand
  - SlowerReactionThanStandardLongshipInSomeConditions
  - GreaterDraftHandlingAndPortBurden
  - HighConsequenceOfDamageOrDiversion
```

## 13. Command Platform Contract

```yaml
command_platform_can:
  - ImproveFormationContinuityWhenSignalsAndVisibilityPass
  - SupportFleetMissionAndStanceExecution
  - HostFleetCommandStaffOrAssignedAdmiral
  - CoordinateConcentrationWithdrawalAndRelief
command_platform_cannot:
  - CreateStatAura
  - RemoveSignalWeatherOrDistanceLimits
  - CommandSeparatedFleetWithoutContact
  - MakeInferiorCrewsVeteran
  - CreateSeaControl
```

## 13A. Command-Platform Mechanical Expression

```yaml
command_value_may_improve:
  - FormationResponseAndRegrouping
  - SharedTargetAndWithdrawalExecution
  - SignalReliabilityWithinVisualAndWeatherLimits
  - SupportForNearbyBoardingOrDisengagement
  - ContinuityAfterLocalCommandDisruption
command_value_must_not_be:
  - PassiveAttackDefenseOrMoraleAura
  - MapWideFleetBuff
  - SubstituteForAdmiralCrewOrShipmasterQuality
  - EffectiveWithoutSignalContactAndFormationRelationship
player_read:
  - CommandCoverageBand
  - SupportedNavalUnits
  - SignalOrVisibilityInterruption
  - NearestRemedy
```

The command role must be visible as coordination and response, not as a generic statistical bonus.

## 13B. Command and Formation States

```yaml
states:
  Assembling: FleetElementsMoveIntoSupportedRelationship
  Centered: GreatLongshipHoldsReadableFleetCenterOrHeavyWing
  Coordinating: SignalsTargetsWithdrawalAndReliefAreShared
  Pressuring: FleetMaintainsPreContactMissileAndManeuverPressure
  Locked: GreatLongshipCommitsToControlledCloseAction
  Relieving: SupportsOrReplacesAnotherShipInCrisis
  Regrouping: RestoresFormationAfterContact
  Disengaging: CoversWithdrawalWithoutPassiveAura
rules:
  - CommandStateRequiresSignalsVisibilityAndConnectedFormation
  - SeveralSeparatedGroupsCannotReceiveFullCommandValue
  - CommandBenefitsChangeResponseAndCoordinationNotAttackOrMoraleStats
```

## 14. Missile Contract

```yaml
missile_role:
  baseline: LargerButStillSupportingMixedMissileComplement
  comparison: StrongerAndMoreSustainedThanLeidangLongshipWithoutBecomingMissileShip
  admitted_weapons:
    - Bows
    - Javelins
    - HandThrownStonesOrSimpleProjectilesWhereSupported
  conditional_weapons:
    - CrossbowsOnlyAfterHighEraChronologyProviderAndRosterReview
    - IncendiariesOnlyAsRareEquipmentOrScenarioCondition
  not_baseline:
    - Cannon
    - Bombards
    - HeavyNavalArtillery
    - UnlimitedAmmunition
rules:
  - MissileComplementSupportsContactItDoesNotReplaceBoardingAndManeuver
  - MoreMissilePersonnelIncreaseCrewAndSpaceBurden
```

## 15. Boarding Contract

```yaml
boarding_force_sources:
  - ArmedMariners
  - LargerRoleAppropriateFightingComplement
  - CommandedReserve
  - MissionSpecificEmbarkedSoldiersOnlyWhenCapacityAndRolePermit
boarding_requires:
  - ControlledContactOrEffectiveHoldingMethod
  - SufficientCommandedFightingStrength
  - SuitableTargetAndRelativePosition
  - EnemySuppressionDisorderOrLocalAdvantage
  - MutualSupportOrWithdrawalOption
strengths:
  - MoreSustainedCloseActionThanLeidangLongship
  - BetterReserveAndReliefPotential
  - StrongerGunwaleDefense
limits:
  - BoardingStillCostsSeamanshipDamageControlAndEndurance
  - LargerOrSeveralEnemyShipsCanOverwhelmAnIsolatedGreatShip
  - CaptureRequiresPostBattleAuthorityAndCrew
```

## 15A. Boarding Superiority Boundary

```yaml
GreatLongship_advantage:
  - MoreFightersAndReserve
  - BetterReliefDuringSustainedCloseAction
  - GreaterAbilityToMaintainSeamanshipWhileBoarding
  - StrongerDefenseAgainstCounterboarding
advantage_fails_when:
  - IsolatedBySeveralShips
  - CommandOrSteeringBreaks
  - TargetHasHeightProtectionMissileOrNumericalAdvantage
  - CrewFatigueAndCasualtiesExceedReserve
  - WeatherOrMotionPreventsControlledContact
rule: LargerComplementImprovesOptionsItDoesNotGuaranteeBoardingVictory
```

## 16. Crew and Command Tradeoff

```yaml
tradeoffs:
  - LargerCrewImprovesCombatAndRedundancyButRaisesRecruitmentUpkeepAndSupply
  - LargerFightingComplementReducesOtherSpaceAndMayStrainSeamanship
  - CommandStaffImprovesCoordinationButDoesNotReplaceShipmasters
  - CasualtiesCanCollapseBothCombatAndHandling
  - ReplacementHeadcountDoesNotRestoreIntegrationImmediately
rules:
  - OneGreatLongshipDoesNotEqualSeveralStandardLongshipsForCoverage
  - LargerCrewIsNotAutomaticQuality
  - NamedAdmiralIsOptional
```

## 17. Fleet Formation Portfolio

```yaml
fleet_behaviors:
  - CommandCenteredFormation
  - ConcentratedEngagementLine
  - HeavyEscortScreen
  - BoardingSupportGroup
  - ExpeditionaryApproach
  - ControlledWithdrawalCenter
formation_tradeoffs:
  Concentrated:
    benefit: MutualSupportCommandAndLocalPower
    cost: ReducedCoverageAndGreaterStrategicConcentration
  Distributed:
    benefit: WiderObservation
    cost: WastesGreatLongshipStrengthAndRisksIsolation
rules:
  - GreatLongshipShouldUsuallyFightWithSupportingNavalUnits
  - FormationCreatesGeometryAndCoordinationNotPassiveAura
```

## 18. Combat Matchups

```yaml
favorable_against:
  - IsolatedStandardLongship
  - VulnerableArmedMerchantOrTransportGroup
  - PeerTargetAlreadyPressuredBySupportingShips
  - LandingOrRaidForceCaughtDuringTransfer
conditional_against:
  - PeerGreatLongship
  - SeveralStandardLongships
  - ArmedDualUseVesselWithHeightOrMissileAdvantage
unfavorable_against:
  - SeveralCoordinatedEnemyShipsFromMultipleDirections
  - FutureGunArmedWarshipAtEffectiveRange
  - StronglyDefendedPortApproach
  - HeavyFireOrIncendiaryThreat
  - SevereWeatherOrRestrictedWaterUnsuitableToHull
not_guaranteed:
  - AutomaticCommandSuperiority
  - AutomaticBoardingVictory
  - SeaControl
  - VictoryThroughSizeAlone
```

## 19. Hull, Propulsion, Protection, and Equipment

```yaml
hull:
  broad_form: LargeClinkerBuiltLongshipWarshipTradition
  exact_classification: Deferred
  exact_dimensions: Deferred
propulsion:
  - LargeOarComplement
  - SquareSailOrChronologyValidRigPendingReview
steering:
  - ChronologyValidSteeringArrangementPendingReview
protection:
  - StrongerHullAndCrewProtectionThanStandardLongshipWithinHistoricalBounds
  - ShieldsGunwaleOrLocalProtectionWhereSupported
  - CrewArmorVariesByRoleProviderAndStatus
armament:
  - ArmedMarinersAndBoardingWeapons
  - LargerMixedMissileComplement
  - CommandAndSignalEquipment
not_baseline:
  - Cannon
  - Gunports
  - HeavyNavalArtillery
  - UniversalDragonHead
  - UniformRoyalDecoration
  - UniversalEliteArmor
```

## 20. Crew Constitution

```yaml
minimum_functions:
  - FleetCommandStaffOrLocalCommandRelationship
  - ShipmasterAndVesselOfficers
  - HelmsmanNavigatorOrPilotAsRequired
  - LargeIntegratedSailorAndRowerComplement
  - LookoutsSignalsAndMessengers
  - ArmedMarinersAndFightingComplement
  - DamageControlAndRepairHands
named_admiral:
  required: false
  optional: true
  best_fit: MajorFleetExpeditionOrPoliticallyImportantCommand
rules:
  - PlayerRecruitsOneNavalUnitNotCrewCards
  - BaselineCrewRequiresFinitePoolAndProviderPass
  - CrewLossAffectsCombatManeuverCommandAndRepair
```

## 21. Provider and Construction Basis

```yaml
primary_sources:
  - RoyalOrLordlyCommissionAndOwnership
  - ConcentratedLeidangOrRegionalContributionWhereHistoricallyValidated
  - MajorShipbuildingCenterAndSkilledCraftNetwork
  - ExceptionalMagnateOrInstitutionalProvider
provider_rules:
  - LeidangMayContributePeopleMaterialsOrEligibleVesselsButDoesNotAutomaticallyCreateGreatShip
  - RoyalAssociationIsCommonlyPlausibleButNotUniversal
  - ConstructedHullStillRequiresCrewCommandWeaponsRigAndStores
  - ProviderAffectsAvailabilityCostPrestigeServiceAndReturnTerms
```

## 21A. Prestige and Political Visibility

```yaml
prestige_sources:
  - ScaleAndConstructionEffort
  - AssociationWithMajorExpeditionOrPowerfulProvider
  - BattleAndServiceHistory
  - NamedAdmiralOrRulerWhenActuallyAssigned
political_effects_may_include:
  - ProviderPrestige
  - RivalryOrClaimToCommand
  - GreaterLossConsequences
  - RoyalOrLordlyAttention
rules:
  - PrestigeIsNotAutomaticRoyalOwnership
  - PrestigeCreatesNoCombatAura
  - OrdinaryGreatLongshipMayExistWithoutUniqueNameOrDynasticCommander
```

## 22. Qualification Threshold

```yaml
all_required:
  - HighEraOrEquivalentInstitutionalDevelopment
  - SuitableLargeHullOrConstructionCapacity
  - MajorTimberIronRopeSailToolAndCraftInputs
  - LargeQualifiedCrewPool
  - CommandAndShipmasterCapacity
  - ArmedComplementAndEquipment
  - PortHarborOrYardCapableOfAssemblyRepairAndSupply
  - ProtectedLocalDefenseTradeAndTransportMinimums
not_sufficient_alone:
  - CalendarDate
  - ShipyardBuilding
  - Treasury
  - NamedAdmiral
  - LeidangObligation
```

## 23. Finite Recruitment Pool

```yaml
pool_name: NorwayGreatLongshipPool
pool_model: ScarceLargeHullCrewCommandCraftAndPortPool
pool_inputs:
  - ServiceableGreatLongshipHulls
  - LargeIntegratedCrewAndFightingComplement
  - ShipmastersFleetCommandAndSpecialists
  - TimberIronRopeSailWeaponsToolsAndStores
  - MajorPortShipyardRepairAndSupplySupport
  - ValidRoyalLordlyRegionalOrOtherProviderAccess
pool_competitors:
  - SeveralLeidangLongships
  - FishingTradeAndCivilianShipping
  - AggregateArmyTransportDemand
  - FortificationAndCivilConstruction
  - OtherRoyalOrLordlyMilitaryProjects
pool_depletion:
  - HullLossCaptureOrSevereDamage
  - CrewCommandAndSpecialistCasualties
  - RigOarSteeringWeaponAndEquipmentLoss
  - ShipyardAndMaterialOverdraw
  - PoliticalRecallOrProviderFailure
pool_recovery:
  - LongHullRepairOrReplacement
  - CrewAndCommandRecovery
  - SpecialistAndFightingComplementReplacement
  - EquipmentRigAndStoreReplacement
  - ProviderAndPortRecovery
population_as_direct_ship_currency: false
```

## 24. Recruitment and Entry Methods

```yaml
entry_methods:
  ConstructAndCommission:
    meaning: LargeHullBuiltEquippedCrewedIntegratedAndAdmitted
  RoyalOrLordlyService:
    meaning: ExistingGreatShipAssignedThroughValidAuthority
  ExceptionalRegionalMuster:
    meaning: ConcentratedProviderContributionCreatesTemporaryOrBoundedService
  AlliedOrContractedService:
    meaning: RareAccessWithStrongTermsAndReturnObligations
  CaptureAndRefit:
    meaning: CapturedLargeHullRequiresDispositionRepairCrewAndIntegration
rules:
  - RecruitButtonRepresentsWholeValidatedEntryMethod
  - MoneyAloneCreatesNoGreatLongship
  - CaptureDoesNotCreateImmediateServiceability
  - OneHullAndCrewCannotOccupySeveralCards
```

## 25. Campaign Bargain

```yaml
relative_recruitment_cost: High
relative_upkeep: HighToVeryHigh
relative_availability: Scarce
relative_replacement: Slow
relative_crew_burden: VeryHigh
relative_command_burden: High
relative_port_and_shipyard_burden: High
relative_combat_power: HighWithinNonGunpowderConcentratedEngagement
relative_patrol_efficiency: PoorComparedWithLeidangLongship
relative_escort_value: HighForMajorObjective
relative_open_sea_endurance: ModerateToHighConditionalOnSupplyCrewWeatherAndSupport
normal_fleet_presence: ZeroOneOrAHandfulDependingOnRealmCapacity
```

## 25A. Fleet Composition Bargain

```yaml
recommended_fleet_relationship:
  GreatLongship: FleetCenterpieceOrHeavyElement
  LeidangLongships: ScreenPatrolFlankEscortAndMutualSupport
  EmbarkedArmyTransport: ProtectedObjectiveWhenPresent
poor_use:
  - SeveralGreatLongshipsScatteredAcrossRoutinePatrols
  - GreatLongshipOperatingWithoutSupportAgainstMultipleEnemies
  - GreatLongshipReplacingAllStandardLongships
strategic_tradeoff:
  - OneGreatLongshipMayConsumeResourcesThatCouldSupportSeveralStandardLongships
  - ConcentrationCreatesPowerAtOneObjectiveAndWeaknessElsewhere
```

## 26. Damage, Repair, and Replacement

```yaml
damage_dimensions:
  - Hull
  - RigAndSail
  - Oars
  - Steering
  - Fire
  - Flooding
  - Grounding
  - Crew
  - CommandAndSignals
  - FightingComplement
capability_effects:
  - SpeedAndManeuverReduction
  - FormationCommandReduction
  - BoardingAndMissileReduction
  - WeatherEnvelopeReduction
  - MissionRestrictionOrSuspension
repair_requires:
  - Inspection
  - SecureAccess
  - MajorShipwrightAndCraftCapacity
  - TimberRiggingIronToolsAndMaterials
  - SuitableLargePortHarborBeachOrYard
  - Time
rules:
  - HullCrewCommandAndFightingComplementRecoverSeparately
  - GreatShipLossCannotBeReplacedByTreasuryAlone
  - TemporaryPatchDoesNotRestoreFullCommandOrCombatCapability
```

## 27. Experience and Maturation

```yaml
quality_bands:
  NewlyAssembled: FullNumbersButLimitedIntegration
  Serviceable: NormalUnitPromise
  Experienced: BetterFormationSignalsDamageControlAndCloseAction
  VeteranIntegrated: StrongCoordinationWithoutSuperhumanBonuses
experience_sources:
  - MajorFleetService
  - SuccessfulEscortEngagementAndBoarding
  - TrainingAndIntegration
  - CommandContinuity
experience_loss:
  - Casualties
  - CommandLoss
  - MixedReplacementCrews
  - LongRepairOrInactivity
rules:
  - ExperienceDoesNotCreateBiggerHullOrArtillery
  - VeteranCrewCannotRemoveWeatherSupplyOrSupportRequirements
```

## 28. Admiral Interface

```yaml
without_named_admiral:
  command: FleetCommandStaff
  readiness: NormalBaseline
with_named_admiral:
  benefits:
    - BetterJudgmentCoordinationAndContinuity
    - NavalTraitDevelopment
    - PrestigeAndPoliticalCausality
  risks:
    - CaptureDeathWoundRecallRivalryAndOpportunityCost
best_use:
  - MajorFleet
  - RoyalOrPoliticalExpedition
  - HighValueEscort
  - ConcentratedEngagement
rules:
  - GreatLongshipDoesNotSpawnFreeAdmiral
  - GreatLongshipCanServeAsCommandPlatformWithoutNamedCharacter
  - AdmiralTraitsDoNotCreatePhysicalCapability
```

## 28A. Formation, Passage, and Heavy-Ship Geometry

```yaml
preferred_position:
  - FleetCenter
  - HeavyWingWithMutualSupport
  - MajorObjectiveEscortCore
must_preserve:
  - LeidangScreenAndInterceptionLanes
  - DrengirBoardingApproaches
  - HirdmenGuardAndExtractionRoutes
  - MissileShipFiringArcs
  - GreatLongshipDisengagementRoute
congestion_penalties:
  - ReducedOarUse
  - BlockedBoardingReserve
  - SignalObstruction
  - FriendlyCollisionRisk
  - IsolationAfterOvercommitment
```

## 29. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - MajorFleetCombatOrHighValueExpeditionNeedsConcentratedPower
  - HullCrewCommandPortAndProviderThresholdPasses
  - OpportunityCostDoesNotHollowOutCoastalCoverage
AI_use:
  - AnchorMajorFleet
  - EscortHighValueEmbarkedArmy
  - ConcentrateAgainstSeriousThreat
  - SupportMajorRaidOrLanding
  - PreserveAndRepairWhenRiskExceedsObjective
AI_avoid:
  - UsingGreatLongshipForRoutineLowValuePatrol
  - OperatingAloneAgainstSeveralEnemyShips
  - IgnoringSupportingLongshipCoverage
  - RequiringNamedAdmiral
  - TreatingUnitAsBulkTransport
```

## 30. Battle AI

```yaml
battle_AI_should:
  - MaintainMutualSupport
  - UseCommandPositionWithoutPassiveAuraAssumption
  - PressureBeforeBoarding
  - SelectHighValueOrVulnerableTarget
  - CommitBoardingReserveConditionally
  - SupportNearbyLongships
  - BreakContactWhenIsolationOrCommandFailureThreatensLoss
battle_AI_should_not:
  - ChaseLightTargetsAwayFromFleet
  - BoardFreshPeerWithoutAdvantage
  - IgnoreSeveralDirectionAttack
  - SpendEntireCrewInBoarding
  - TreatSizeAsInvulnerability
```

## 31. Autoresolve Contract

```yaml
autoresolve_reward:
  - ConcentratedSupportedEngagement
  - IntegratedCrewAndCommand
  - SuitableWeatherAndOperatingWater
  - StrongLocalTargetSelection
  - LeidangLongshipSupport
autoresolve_penalize:
  - Isolation
  - SeveralDirectionPressure
  - HeavyFireOrIncendiaryThreat
  - CrewCommandOrSteeringLoss
  - UnsuitableRestrictedWaterOrSevereWeather
autoresolve_prohibit:
  - AutomaticGreatShipVictory
  - AdmiralAutomaticVictory
  - FleetSizeOnlyResolution
  - HiddenNorwayMultiplier
  - TransportAtWarshipValue
```

## 32. Player Controls and Simplicity

```yaml
campaign_orders:
  - Escort
  - Intercept
  - ConcentrateFleet
  - RaidSupport
  - SupportLanding
  - SeekRefuge
  - ReturnAndRepair
battle_controls_candidate:
  - FormationAndHeading
  - MovementPriorityHandledThroughCrewAI
  - MissileEngagement
  - CloseAndBoard
  - ProtectOrSupportTarget
  - BreakContact
optional_advanced_control:
  - CommandFocusOrRallyOnlyIfTestingShowsClearValueAndAvoidsAuraBehavior
mandatory_unique_button: false
preferred_expression: FormationSupportTargetSupportAndRegroupingThroughExistingCommands
simplicity_rule: GreatLongshipMustFeelPowerfulThroughPhysicalPresenceCrewAndRoleNotAbilitySpam
```

## 33. Visual Direction

```yaml
visual_identity:
  - LargerLongSlenderClinkerBuiltHull
  - GreaterOarAndCrewPresence
  - StrongerCommandAndSignalVisibility
  - PracticalPrestigeWithoutUniversalRoyalDecoration
  - LargerMixedFightingComplement
  - ClearScaleDifferenceFromLeidangLongship
avoid:
  - MandatoryDragonHead
  - FantasyVikingFlagship
  - UniformGoldOrRoyalColors
  - CannonGunportsOrBombards
  - CarrackLikeSilhouette
  - SimpleScaledUpCopyWithoutStructuralDifference
```

## 33A. Visual Differentiation From Leidang Longship

```yaml
must_show:
  - GreaterHullLengthAndCrewDepthWithinHistoricalBounds
  - MoreSubstantialCommandAndSignalArea
  - LargerFightingComplementAndDeckActivity
  - DifferentProportionsOrStructuralReadBeyondSimpleUniformScaling
may_show:
  - HigherStatusPaintCarvingShieldsOrTextilesByProviderAndPrestige
must_not_require:
  - DragonHead
  - RoyalBanner
  - GoldDecoration
  - UnrealisticFreeboardOrCastleLikeStructure
```

## 34. Animation Direction

```yaml
animation_needs:
  - LargeCrewRowingAndSailHandling
  - CommandSignalsAndFormationResponse
  - SustainedMissilePreparationAndRelease
  - ControlledContactAndHolding
  - BoardingReserveMovement
  - GunwaleDefenseAndRelief
  - DamageControlAcrossLargerHull
  - SupportRescueDisengagementAndCapture
```

## 35. Audio Direction

```yaml
audio_needs:
  - LayeredOarCadenceAndCommandCalls
  - SailRopeWoodHullAndWater
  - FleetSignalsAndFormationCalls
  - MissileShieldAndGunwaleImpacts
  - BoardingAndReserveCommands
  - FireFloodingSteeringAndHullStress
  - DisengagementRallyAndRescue
avoid:
  - GunpowderSounds
  - ModernNavalTerminology
  - ConstantHeroicChanting
  - FantasyMonsterShipAudio
```

## 36. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndClass
  - ConcentratedCombatBoardingAndCommandRole
  - CrewQualityAndCommandSource
  - StrategicScarcityAndPortBurden
  - OperatingWaterAndWeatherEnvelope
  - DamageRepairAndReplacementState
  - AdmiralIfAssigned
accessibility:
  - DoNotRelyOnColorAlone
  - ExplainGreatLongshipAsGameplayFamilyNotExactClass
  - DistinguishCommandPlatformFromAutomaticFlagship
  - KeepCrewAndProviderAccountingOptional
```

## 37. Progression and Maturation

```yaml
High_maturation:
  - BetterCrewIntegration
  - ImprovedSignalsAndFormationControl
  - BetterMissileAndBoardingPreparation
  - StrongerPortShipyardAndRepairSupport
Late_transition:
  - MayRemainUsefulForBoardingEscortAndSecondaryCommand
  - DoesNotGainCannonByCalendarDate
  - MayCoexistWithLaterSailingOrGunArmedWarships
new_card_rule: GunpowderOrNewHullFamilyRequiresDistinctPlayerPurchaseAndProviderBasis
```

## 38. Direct Comparison With Leidang Longship

| Dimension | Leidang Longship | Great Longship |
|---|---|---|
| Role | Standard patrol, escort, and raid warship | Concentrated combat, boarding, and command warship |
| Era | Early | High |
| Availability | Broader | Scarce |
| Muster speed | Faster | Slower |
| Crew burden | High | Very high |
| Port burden | Moderate | High |
| Coverage | Strong distributed coverage | Poor coverage efficiency, strong concentrated power |
| Boarding | Capable and conditional | Stronger and sustained |
| Command | Normal fleet command | Strong command platform |
| Loss consequence | Material | Severe strategic and political loss |
| Best use | Routine fleet work | Major expedition or hard engagement |

## 39. Player-Facing Card Draft

### Great Longship

*Norwegian High-era heavy longship*

Great Longships concentrate the crews, craft, materials, and command required for major Norwegian fleets. Their larger fighting complements apply stronger missile pressure, hold fleet formations together, and sustain boarding actions that ordinary longships cannot. Great Longships are powerful fleet centerpieces, but their enormous crew and shipbuilding demands make them too scarce for routine coastal coverage.

```yaml
suggested_attributes:
  - HighEraHeavyLongship
  - StrongConcentratedFleetCombat
  - SustainedBoardingPresence
  - CommandPlatform
  - MajorExpeditionEscort
  - VeryHighCrewAndPortBurden
  - ScarceAndSlowToReplace
  - VulnerableWhenIsolatedOrSurrounded
  - NoGunpowder
  - NotAnArmyTransportCard
```

## 40. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalGreatWarshipCenteredOnOnePrimaryHull
speed: ModerateToHighConditional
maneuver: ModerateWithStrongOarControlButGreaterInertiaAndCrewDemand
endurance: ModerateToHighConditional
hull_protection: Moderate
crew_exposure: HighButWithGreaterDepthAndRedundancy
missile_pressure: GoodForNonGunpowderLongshipSupportingContactAndBoarding
boarding_strength: HighAgainstSuitableTargets
boarding_defense: High
command_value: HighWhenSignalsVisibilityAndStaffPass
escort_value: HighForMajorObjective
patrol_efficiency: Low
raid_support: HighForMajorRaidPoorForRoutineCoverage
heavy_fleet_combat: HighWithinNonGunpowderRole
recruitment_cost: High
upkeep: HighToVeryHigh
availability: Scarce
replacement: Slow
exact_values: Deferred
```

## 41. Balance Guardrails

```yaml
must_remain_true:
  - StrongerThanLeidangLongshipInConcentratedEngagement
  - WorseThanSeveralStandardLongshipsForDistributedCoverage
  - VeryHighCrewPortAndReplacementBurden
  - StrongerBoardingWithoutAutomaticCapture
  - CommandValueDependsOnSignalsStaffAndFormation
  - FutureGunArmedWarshipRetainsDistinctRangedLane
must_not_balance_through:
  - HiddenNorwayMultiplier
  - AutomaticFlagshipAura
  - GuaranteedBoarding
  - FantasyDurability
  - FreeTransportCapacity
  - CheapUpkeep
```

## 41A. Current-Roster Integration Gate

```yaml
current_non_gunpowder_roster_size: NineProfiles
GreatLongship_status: AdmittedHeavyCore
integration_tests:
  - StandardLongshipsRemainNecessaryForCoverage
  - DrengirAndHirdmenRemainBehaviorallyDistinct
  - MissileSpecialistsRetainSeparateFirePatterns
  - ArmedKnarrRetainsSeparateHullAndAuxiliaryRole
  - SpringaldGreatLongshipConsumesGreatHullAndRoleFlexibility
new_unit_rule: AddOnlyWhenGameplayProgressionHullBehaviorOrProviderBargainIsDistinct
```

## 42. Acceptance Tests

```yaml
acceptance_tests:
  - UnitHasDistinctPurchaseFromLeidangLongship
  - GreatLongshipNameDoesNotClaimExactUniformClass
  - ConcentratedPowerAndDistributedCoverageTradeoffIsVisible
  - CommandPlatformCreatesCoordinationNotPassiveAura
  - BoardingIsStrongButConditional
  - NamedAdmiralIsOptional
  - FiniteLargeHullCrewCraftAndPortPoolMatters
  - CrewHullCommandAndFightingComplementRecoverSeparately
  - AIUsesUnitForMajorObjectivesNotRoutinePatrol
  - NoGunpowderOrUniversalDragonPresentation
  - FutureGunArmedWarshipLaneRemainsOpen
  - GreatLongshipMayEmergeLateEarlyOnlyThroughCapabilityThresholds
  - CommandRoleUsesCoordinationNotAura
  - MissileComplementSupportsRatherThanDefinesUnit
  - SevereWeatherRemainsMissionThreatening
  - ThirdNavalLaneRequiresDistinctPurchaseNotSymmetry
```

## 43. Validation Fixtures

```yaml
positive:
  - id: NGL_ROLE_01
    pass_if: PlayerIdentifiesConcentratedCombatBoardingAndCommandPurchase
  - id: NGL_COLLISION_01
    pass_if: LeidangLongshipRemainsBetterForCoverageAndRoutineFleetWork
  - id: NGL_COMMAND_01
    pass_if: CommandBenefitRequiresSignalsStaffFormationAndContact
  - id: NGL_BOARD_01
    pass_if: BoardingStrengthRequiresLocalAdvantageAndCrewCommitment
  - id: NGL_POOL_01
    pass_if: LargeHullCrewPortAndCraftInputsAreScarce
  - id: NGL_DAMAGE_01
    pass_if: HullCrewCommandAndFightingDamageRecoverSeparately
  - id: NGL_ADMIRAL_01
    pass_if: UnitOperatesWithoutNamedAdmiralAndBenefitsConditionallyWithOne
  - id: NGL_AI_01
    pass_if: AIConcentratesSupportsAndPreservesUnitRationally
  - id: NGL_GUN_01
    pass_if: NoGunpowderCapabilityAppearsByCalendarDate
  - id: NGL_ERA_01
    pass_if: LateEarlyEmergenceRequiresFullWorldStateThresholds
  - id: NGL_MISSILE_01
    pass_if: MissilePressureSupportsContactWithoutDominatingIdentity
  - id: NGL_PRESTIGE_01
    pass_if: PrestigeDoesNotCreateRoyalOwnershipOrAura
  - id: NGL_NONACT_01
    pass_if: ProfileCreatesNoOpeningUnitRegistryPayloadRuntimeOrUnrealMutation
```

## 44. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - ConcentratedCombatCommandAndBoardingRemainDistinct
  - CommandWorksThroughSignalsFormationAndResponseRatherThanAura
  - ScarceHullCrewPortAndProviderCostsMatter
  - StandardLongshipsRemainBetterForDistributedCoverage
  - GreatLongshipSupportsNineUnitRosterWithoutAbsorbingSpecialistRoles
refine_if:
  - PublicNameOrSkeidFlavorNeedsImprovement
  - HullScaleCrewCountOrManeuverNeedsCalibration
  - CommandReadabilityNeedsSimplification
  - BoardingStrengthOrMissileComplementNeedsAdjustment
reject_only_if:
  - ImplementationRequiresFantasyDragonShipAutomaticVictoryOrPassiveAura
  - HeavyHullCannotBeSeparatedFromStandardLongshipGameplay
```

## 45. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Norway_Great_Longship
  family_key: Norway_Great_Longship_Warship_Family
  fixture_prefix: NGL
  public_display_name: Great Longship
  ascii_filename: Norway_Great_Longship_V1_2.md
  required_interfaces:
    - NavalUnitRecruitmentAndScarcePool
    - FleetCommandAndOptionalAdmiral
    - FormationCommandAndMutualSupport
    - CampaignEscortRaidAndMajorExpedition
    - WeatherOperatingWaterAndEvidence
    - NavalBattleMissileBoardingDamageCaptureAndWithdrawal
    - PortShipyardRepairAndRecovery
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - CalibrateHullTerminologyChronologyAndVisualFlavorWithoutReopeningAdmission
    - PrototypeAgainstCurrentNineUnitRosterAndClassicDragonBoatInheritance
    - RefineCommandBoardingFormationAndAssetCalibration
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 46. Mature First-Draft Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  classic_dragon_boat_selective_inheritance: StrongPass
  historically_grounded_authored_public_identity: StrongPass
  distinct_fleet_and_battle_purchase: StrongPass
  LeidangLongship_collision_boundary: StrongPass
  aggregate_transport_boundary: StrongPass
  optional_admiral_interface: StrongPass
  scarce_recruitment_pool: StrongPass
  concentrated_combat_boarding_and_command_loop: StrongPassAtDesignLevel
  future_gun_warship_lane: StrongPass
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI: StrongPassAtDesignLevel
  exact_hull_dimensions_crew_count_and_values: Deferred
  V1_2_reconciliation: AdmissionNineUnitRosterCommandStatesFormationGeometryAndSpecialistBoundaries
refinement_defects_corrected: EraGateCommandExpressionMissileCeilingWeatherRiskPrestigeAndThirdLaneGate
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongMatureRefinedCandidate
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

## 47. Final Verdict

**The Great Longship is admitted as Norway's High-era heavy combat, command, and sustained-boarding centerpiece.**

It selectively inherits the larger boarding and command identity of Medieval II's Dragon Boat while rebuilding the role as a Norwegian, finite, strategically scarce fleet centerpiece. The Great Longship strengthens concentrated combat without invalidating standard longships, specialist vessels, auxiliaries, or the future gunpowder-warship lane.

```yaml
final_disposition:
  unit: NorwayGreatLongship
  public_name: Great Longship
  support_name: Norwegian Great War Longship
  status: StrongAdmittedHighNavalRefinedCandidate
  era: High
  signature: AssemblePressureLockBoardCommand
  roster_folder: Content/Units_and_Rosters/06_Naval/High
  next_action: ConductNineUnitCollisionReviewThenUpdateRosterREADME
```

## 48. Stable Footer

```yaml
footer:
  document_id: mw.unit.norway.great_longship.v1_2
  candidate_authority_id: authority.unit.norway.great-longship.v1_2
  filename: Norway_Great_Longship_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-04
  status: ReviewOnlyStrongAdmittedRefinedGreatLongshipNotActivated
  roster_folder: Content/Units_and_Rosters/06_Naval/High
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_review: CalibrationOnly
  linguistic_review: CalibrationOnly
  hull_and_shipbuilding_review: CalibrationPending
  chronology_review: CalibrationPending
  crew_and_provider_review: Pending
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  refined_static_audit: Passed
  next_action: ConductNineUnitCollisionReviewThenUpdateRosterREADME
```
