# Norway Leidang Longship V1.2

## Modern Medieval II Naval Unit Profile

### Norway Early-Era Coastal Warship, Escort, Raider, and Embarked-Army Screen

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.norway.leidang_longship.v1_2
candidate_authority_id: authority.unit.norway.leidang-longship.v1_2
stable_unit_id: Unresolved
file_name: Norway_Leidang_Longship_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
project: Medieval War
realm: Norway
owning_theater: Norse
canonical_folder: Content/Units_and_Rosters/06_Naval/Early
public_name: Leidang Longship
english_support_name: Norwegian Mustered Longship
ascii_unit_key: Norway_Leidang_Longship
historical_classification: GroundedAuthoredNorwegianLeidangLongshipGameplayUnit
roster_classification: EarlyEraStandardLongshipWarship
public_era: EarlyEraOpeningCapableSubjectToOpeningStateReview
primary_role: CoastalWarshipEscortPatrolAndRaidSupport
signature: MusterPatrolCloseBoardReturn
controlling_index: README_Norway_Maritime_and_Naval_Authority_Index_V2_1.md
controlling_portfolio: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
controlling_conformance: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
controlling_people: Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md
controlling_sites: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
controlling_doctrine: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_availability: NotAuthorized
exact_hull_class: Unresolved
exact_card_scale: Unresolved
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

This profile defines Norway's admitted Early-era standard longship, fleet-work foundation, and persistent naval baseline. It creates no exact ship, named vessel, crew, admiral, fleet, opening placement, stable identifier, production payload, tactical naval system, or Unreal Engine asset.

## 0A. Display-Name and Terminology Firewall

```yaml
preferred_public_name: Leidang Longship
support_name: Norwegian Mustered Longship
provider_term: Leidang
vessel_term: Longship
possible_historical_hull_comparators:
  - SnekkjaLikeSmallWarshipTradition
  - LargerLongshipTraditionsOnlyAsComparators
not_claimed:
  - LeidangIsOneExactHullClass
  - EveryNorwegianLongshipIsLeidangProvided
  - EveryLeidangShipHasIdenticalDimensionsCrewOrEquipment
  - LongboatAndLongshipAreExactInterchangeableHistoricalClasses
  - ThisUnitRepresentsEveryScandinavianWarship
rejected_current_names:
  - HorseTransport
  - GenericLongboat
  - DragonBoat
  - VikingShip
  - NorwegianWarship
```

`Leidang` identifies the principal service and provider relationship. `Longship` identifies the broad vessel tradition. The final historical review may narrow the hull comparison, but the public name must remain readable and must not turn an institutional obligation into a false technical ship class.

## 0B. Legacy-Inheritance Statement

```yaml
legacy_source: MedievalIITotalWarNorwayLongboat
legacy_elements_preserved:
  - EarlyAvailability
  - ScandinavianLongshipIdentity
  - AffordableNavalPresence
  - CoastalRaidAndEscortUse
  - CapableBoardingComplement
  - AbilityToCarryALimitedMilitaryPartyWithoutBecomingArmyTransport
legacy_elements_modernized:
  - RealFleetRoleAndCounters
  - FiniteHullCrewAndProviderPool
  - DistinctCommandAndAdmiralInterface
  - WeatherCoastAndOperatingWaterEnvelope
  - DamageRepairReplacementAndOpportunityCost
  - AggregateArmyTransportSeparation
  - TacticalApproachMissileContactBoardingAndWithdrawalLoop
not_copied:
  - ExactStats
  - ExactCrewCount
  - OriginalBalanceValues
  - SimplifiedTransportClassification
```

## 0C. Design Admission and Current Roster Ruling

```yaml
design_admission: Admitted
runtime_status: NotImplemented
historical_status: GroundedAuthoredGameplayUnit
exact_calibration: Deferred
Early_role: StandardFleetWorkPatrolEscortRaidInterceptionAndFlexibleBoarding
High_persistence: true
related_profiles:
  - Norway_Drengir_Longship_V1_2.md
  - Norway_Bowmens_Longship_V1_2.md
  - Norway_Springald_Longship_V1_1.md
  - Norway_Great_Longship_V1_2.md
rules:
  - HistoricalResearchMayRefineHullComparatorLeidangProviderMixChronologyVisualsAndName
  - HistoricalUncertaintyDoesNotReopenTheGameplayLane
  - LeidangLongshipRemainsTheMostFlexibleAndAvailableNorwegianWarship
  - SpecialistAndHeavyUnitsDoNotAutomaticallyReplaceThisCard
```

The Leidang Longship is the fleet-work foundation against which every other Norwegian naval profile is measured. Its strength is practical versatility and coverage, not dominance in every naval engagement.

## 1. Direct Unit Verdict

**The Leidang Longship is Norway's standard early naval warship: a flexible oar-and-sail fighting vessel mustered through coastal service relationships for patrol, escort, interception, raiding support, landing protection, and close naval action.**

Its signature is **Muster, Patrol, Close, Board, Return**.

It is not a universal ship. It cannot replace larger later warships in concentrated fleet combat, merchant shipping in bulk sustainment, or aggregate campaign transport for moving a full land army.

```yaml
unit_class: NorwegianLongshipWarship
quality_band: EarlyStandardNavalCombatUnit
primary_purchase: AffordableFlexibleCoastalWarship
secondary_purchases:
  - Patrol
  - Escort
  - Interception
  - CoastalRaidSupport
  - LandingApproachProtection
battle_identity: ManeuverMissilePressureCloseBoardOrDisengage
campaign_identity: DistributedCoastalCoverageAndEmbarkedArmyEscort
not_a_role:
  - GenericArmyTransport
  - HorseTransport
  - BulkCargoShip
  - GreatLongship
  - RoyalFlagship
  - GunpowderWarship
  - UniversalOpenSeaCombatWinner
```

## 2. One-Screen Total War Card

- **Unit:** Leidang Longship
- **Support name:** Norwegian Mustered Longship
- **Era:** Early
- **Class:** Standard early longship warship
- **Signature:** Muster, Patrol, Close, Board, Return
- **Best use:** Coastal patrol, escort, interception, raiding support, pursuit of vulnerable shipping, landing protection, and distributed fleet coverage
- **Battle strengths:** Oar-driven control, flexible approach, respectable armed complement, boarding threat, shallow coastal access, and useful withdrawal capability
- **Battle weaknesses:** Limited protection, crew exposure, modest endurance, restricted heavy-weather capacity, poor performance when isolated against larger fighting ships, and high losses in prolonged close action
- **Campaign strengths:** More available than a great warship, quicker to muster, useful from multiple coastal providers, and capable of protecting embarked armies
- **Campaign weaknesses:** High manpower demand, competition with fishing and local defense, limited ability to carry bulk supply, and dependence on crew readiness, repair, and weather
- **Player instruction:** Use several longships to watch coasts and protect movement. Concentrate only when the objective justifies the crew and coverage cost.

## 3. Exact Player Purchase

```yaml
player_buys:
  - RecruitableNavalCombatUnit
  - EarlyCoastalPresence
  - PatrolAndReactionCoverage
  - EscortForEmbarkedArmy
  - ConditionalInterception
  - BoardingThreatAgainstSuitableTargets
  - RaidAndLandingSupport
  - FlexibleOarAndSailMovement
player_does_not_buy:
  - ArmyTransportCapacityForAWholeLandArmy
  - SeaControlByPresence
  - AutomaticInterception
  - BulkCargoEfficiency
  - HeavyWarshipDurability
  - NamedAdmiral
  - AutomaticDragonShipPrestige
  - GunpowderFirepower
```

## 4. Distinct-Purchase and Persistence Contract

```yaml
LeidangLongship_owns:
  - StandardPatrolEscortRaidAndInterception
  - FlexibleOarAndSailFleetWork
  - ConditionalBoardingAgainstSuitableTargets
  - DistributedCoastalCoverage
  - EmbarkedArmyScreening
DrengirLongship_owns:
  - VeteranAggressiveBoardingAndPrizeSecurity
BowmensLongship_owns:
  - MobileSustainedMissilePressure
SpringaldLongship_owns:
  - LightMountedMechanicalMissileSupport
GreatLongship_owns:
  - HeavyCombatCommandAndSustainedBoarding
rules:
  - LeidangLongshipPersistsThroughHighAndLateWhereUseful
  - UnitDoesNotBecomeGenericTransport
  - UnitDoesNotReceiveSpecialistRolesForFree
  - VersatilityIsBalancedByCrewCostProtectionAndHeavyCombatLimits
```

## 5. Historical and Linguistic Firewall

```yaml
broad_historical_basis:
  - ScandinavianLongSlenderOarAndSailWarshipTradition
  - NorwegianCoastalMaritimeServiceAndLeidangOrganization
  - EarlyMedievalCoastalPatrolRaidingEscortAndWarExpeditionFunctions
  - SmallAndMediumWarshipVariationWithinLongshipTradition
historical_comparators:
  Skuldelev5:
    relevance: SmallSnekkjaCategoryWarshipComparator
    caution: DanishArchaeologicalFindNotDirectNorwegianUnitTemplate
  Skuldelev2:
    relevance: LargeSeagoingLongshipComparator
    caution: BetterComparatorForLaterGreatLongshipLane
  NorwegianSagaGreatShips:
    relevance: PrestigeAndCommandTradition
    caution: LaterWrittenSourcesAndExceptionalVessels
not_claimed:
  - UniformNorwegianStandardDesign
  - Exact1062Dimensions
  - ExactCrewNumber
  - EveryLeidangDistrictSuppliesSameHull
  - DragonDecorationAsBaseline
  - SagaGreatShipAsOrdinaryUnit
```

## 5A. Evidence and Source Discipline

```yaml
primary_evidence_lanes:
  - ArchaeologicalLongshipAndWarshipEvidence
  - NorwegianLawAndLeidangInstitutionalEvidence
  - ContemporaryOrNearContemporaryWrittenEvidence
  - ComparativeScandinavianEvidenceUsedWithExplicitCaution
secondary_inspiration:
  - MedievalIITotalWarLongboatGameplayIdentity
  - LaterSagaDescriptionsUsedAsQualifiedComparators
rules:
  - ArchaeologicalVesselDoesNotBecomeDirectNorwegianClassTemplateWithoutEvidence
  - LaterSagaGreatShipDoesNotDefineOrdinary1062Warship
  - GameplayNameMayCombineProviderAndBroadVesselTermsWhenFirewallIsExplicit
  - FlavorNeverOverridesChronologyProviderOrHullEvidence
```

## 5B. Card-Scale Ruling

```yaml
current_card_scale: OneOperationalWarshipUnitRepresentedByOnePrimaryHullAndItsIntegratedCrew
small_support_boats: AbstractedWithinUnitWhereHistoricallyAndMechanicallyRequired
homogeneous_multi_hull_group: NotBaseline
named_ship_identity: NotCreated
reasoning:
  - BoardingDamageCaptureAndCommandAreMostReadableAtPrimaryHullScale
  - FiniteHullAndCrewPoolsRemainDirectlyLegible
  - FutureTestingMayAdjustVisualEscortOrSupportRepresentationWithoutChangingCardIdentity
```

The profile no longer leaves the normal card scale equally split between one vessel and a small flotilla. The baseline is one operational warship unit centered on one primary hull. This can still represent routine attached craft and an integrated crew without turning every card into a named ship.

## 6. Norway Naval Identity Contribution

```yaml
identity_channels:
  CoastalRealm:
    expression: FrequentPracticalUseAcrossFjordsCoastsAndNorthSeaConnections
  LeidangService:
    expression: FiniteCoastalObligationAndProviderRelationships
  OarAndSailFlexibility:
    expression: UsefulControlAcrossWindChangesApproachesAndRestrictedWaters
  DistributedCoverage:
    expression: SeveralStandardWarshipsCanPatrolEscortAndRespondAcrossCoast
  AmphibiousTradition:
    expression: ProtectsRaidsLandingsAndEmbarkedArmyMovement
  CrewOpportunityCost:
    expression: NavalMusterCompetesWithFishingTradeAgricultureAndLocalDefense
```

## 7. Naval Collision Firewall

```yaml
LeidangLongship_owns:
  - StandardEarlyWarship
  - DistributedPatrolAndEscort
  - CoastalInterception
  - RaidAndLandingSupport
  - ModerateBoardingThreat
FutureGreatLongship_owns:
  - ConcentratedFleetEngagement
  - LargerFightingComplement
  - StrongerCommandAndBoardingPresence
  - GreaterExpeditionaryPrestigeAndCost
AggregateArmyTransport_owns:
  - MovementOfCompleteLandArmies
  - CavalrySiegeBaggageAndHeavyBurden
MerchantShipping_owns:
  - BulkCargoTradeAndSustainment
ConditionalScoutCraft_owns:
  - OnlyIfSeparateDetectionReactionAndShallowAccessPurchaseSurvivesReview
boundary: LeidangLongshipIsARealWarshipNotAUniversalTransportOrMiniatureGreatLongship
```

## 7A. Current Early-Fleet Relationship

| Unit | Relationship to Leidang Longship |
|---|---|
| **Drengir Longship** | Sacrifices availability and ordinary coverage for veteran close action |
| **Bowmen's Longship** | Sacrifices boarding and seamanship margin for sustained missile pressure |
| **Springald Longship** | Sacrifices flexibility for rare mounted heavy-bolt support |
| **Great Longship** | Concentrates far greater resources into heavy combat and command |

```yaml
Early_combined_arms:
  LeidangLongship: ShapeContactScreenEscortAndMaintainCoverage
  BowmensLongship: SuppressAndSupport
  SpringaldLongship: DeliverRareHeavyLocalShot
  DrengirLongship: ExploitBoardAndSecure
```

## 8. Core Battle Loop: Approach, Pressure, Close, Board, Break

### 8.1 Approach

Use sail, oars, formation, coast, wind, current, and relative position to approach, screen, evade, or intercept.

### 8.2 Pressure

Use the shipboard fighting complement to apply missile and morale pressure, disrupt exposed personnel, and create a favorable contact.

### 8.3 Close

Commit to contact only when angle, momentum, crew order, target condition, friendly support, and withdrawal options are acceptable.

### 8.4 Board

Grapple or hold alongside and contest the enemy vessel through shipboard close combat. Boarding is conditional and costly.

### 8.5 Break

Disengage, recover formation, protect damaged vessels, pursue, rescue, capture, or withdraw according to the battle state.

```yaml
battle_loop:
  - ApproachThroughOarSailWeatherAndFormation
  - ApplyConditionalMissileAndMoralePressure
  - CloseAgainstSuitableTarget
  - BoardOrThreatenBoarding
  - BreakPursueCaptureRescueOrWithdraw
success_condition: WinLocalNavalObjectiveWithoutTradingScarceCrewForNoStrategicGain
failure_condition: IsolationCrewLossBadWeatherLargerEnemyConcentrationPoorApproachOrFailedBoarding
```

## 9. Decisive Resource: Crew Order

```yaml
CrewOrder:
  supported_by:
    - ShipmasterAndCommandStaff
    - IntegratedSailorsAndRowers
    - LookoutsSignalsAndFormation
    - WorkingRigOarsSteeringAndDeck
    - ClearMissionAndWithdrawalPlan
  spent_by:
    - HardRowing
    - RapidManeuver
    - MissileContact
    - CollisionAvoidance
    - GrapplingAndBoarding
    - DamageControl
    - ProlongedPursuit
  broken_by:
    - ShipmasterOrSignalLoss
    - HeavyCasualties
    - FireFloodingOrSteeringDamage
    - FailedBoarding
    - SeveralDirectionPressure
    - StormGroundingOrFormationLoss
  restored_by:
    - SeparationAndRegrouping
    - CommandContinuity
    - ReducedSailOrOarDemand
    - RescueAndDamageControl
    - RefugePortOrPostBattleRecovery
  not_restored_by:
    - AbilityCooldown
    - AdmiralPresenceAlone
    - HullSurvivalAlone
```

## 9A. Fleet-Work States

```yaml
states:
  Patrolling: CoverageAndEvidencePriority
  Screening: PositionedBetweenThreatAndProtectedObjective
  Intercepting: AttemptingToReachSuitableTarget
  Pressuring: ApplyingMissilesManeuverAndBoardingThreat
  Closing: CommittingToControlledContact
  Boarding: CloseActionUnderway
  Disengaging: BreakingContactAndRecoveringFormation
  Rescuing: RecoveringPeopleOrSupportingDamagedVessel
  Regrouping: RestoringCrewOrderAndFleetConnection
rules:
  - OnePrimaryMissionStateControlsBehaviorAtATime
  - PatrolDoesNotCreatePerfectDetection
  - EscortDoesNotPreventAllDamage
  - BoardingSuspendsMostPatrolAndEscortUtility
```

## 10. Readiness States

```yaml
readiness_states:
  AvailableAtSource: EligibleHullAndProviderCapacityExist
  Mustering: CrewCommandWeaponsRigAndSuppliesConverge
  Integrating: WatchesSignalsStationsAndEmergencyPracticeForm
  Ready: FullUnitPromiseAvailable
  Patrolling: ObservationAndReactionMissionActive
  Escorting: ConnectedToProtectedArmyOrFleetObjective
  Engaging: NavalContactUnderway
  Boarding: CloseActionCommitted
  Worked: FatigueCasualtiesAndWearReduceCapability
  Degraded: CriticalFunctionOrCrewQualityReduced
  Frayed: CommandSignalsOrSharedCrewOrderFailing
  Disengaging: VesselBreaksContact
  Returning: ServiceAndCustodyAccountingUnderway
  Repairing: HullRigOarsSteeringOrEquipmentRecover
  Recovering: CrewCommandAndIntegrationRecover
```

## 11. Campaign Movement and Operating Waters

```yaml
operating_water_envelope:
  FjordAndProtectedCoast: VeryHigh
  ShelteredCoastalWaters: VeryHigh
  ExposedCoast: HighConditional
  NorthSeaAndOpenPassage: CapableButWeatherSupplyAndCrewDependent
  RiverEstuaryAndShallowApproach: ConditionalByDraftRouteAndLocalEvidence
  SevereHeavyWeather: Poor
movement_strengths:
  - OarControlInRestrictedOrUnfavorableWindConditions
  - SailRangeAndOperationalReach
  - CoastalAccess
  - RapidReactionRelativeToHeavierFutureWarships
movement_limits:
  - CrewFatigueUnderExtendedRowing
  - OpenHullExposure
  - WeatherAndSeaState
  - SupplyAndWater
  - DamageAndFormationCohesion
```

## 12. Patrol, Detection, and Interception

```yaml
patrol_can:
  - ImproveEvidenceInBoundedArea
  - ObserveVisibleShippingLandingsSmokeAndSignals
  - ReactToKnownOrLikelyThreat
  - ScreenEmbarkedArmyAndCoastalApproach
patrol_cannot:
  - RevealHiddenEnemyAutomatically
  - CreatePermanentTracking
  - ForceAutomaticBattle
  - CreateSeaControl
interception_requires:
  - SufficientEvidence
  - RelativePosition
  - SpeedAndReaction
  - WeatherAndVisibility
  - CommandDecision
  - AcceptableEnduranceAndSupport
```

## 13. Escort and Embarked-Army Protection

```yaml
escort_behaviors:
  - RemainConnectedToEmbarkedArmyTransportGroup
  - ScreenThreatenedApproach
  - DelayOrEngageAttacker
  - CoverWithdrawalOrLanding
  - PreserveReturnRoute
tradeoffs:
  - PursuitCanExposeTransport
  - TransportGroupMayLimitSpeedAndManeuver
  - ConcentratedEscortReducesCoverageElsewhere
  - DamagedEscortMayForceDiversion
rules:
  - EscortDoesNotMakeArmyInvulnerable
  - EmbarkedArmyDoesNotFightAtWarshipValue
  - LongshipDoesNotBecomeAggregateTransportCard
```

## 14. Missile and Close-Action Contract

```yaml
missile_role:
  baseline: ModestMixedShipboardMissilePressureBeforeCloseAction
  admitted_early_weapons:
    - Bows
    - Javelins
    - HandThrownStonesOrOtherSimpleProjectilesWhereSupported
  conditional_weapons:
    - CrossbowsOnlyAfterChronologyProviderAndRosterReview
    - IncendiariesOnlyAsRareScenarioOrEquipmentConditionNotBaseline
  not_baseline:
    - GunpowderArtillery
    - HeavyNavalCrossbowBattery
    - DedicatedArtilleryPlatform
close_action:
  strengths:
    - CapableArmedCrew
    - LowFreeboardOrApproachUtilityDependingOnFinalAsset
    - OarControlForContact
    - BoardingTradition
  limits:
    - BoardingRequiresFavorableContact
    - CasualtiesDirectlyReduceSeamanshipAndCombat
    - LargerHigherSidedOrBetterProtectedTargetsAreDangerous
```

## 15. Boarding Contract

```yaml
boarding_requires:
  - ControlledContactAlongsideOrEffectiveHoldingMethod
  - SufficientCrewOrder
  - SuitableRelativeMotionAndPosition
  - ArmedComplement
  - EnemySuppressionOrDisorder
  - LocalSupportOrWithdrawalOption
boarding_can:
  - CaptureOrDisableSuitableVessel
  - ResolveCloseNavalContact
  - RecoverPeoplePropertyOrInformationConditionally
boarding_cannot:
  - AutomaticallyCaptureTarget
  - IgnoreEnemyCrewHeightProtectionOrSupport
  - PreserveFullSailingPerformanceDuringCloseAction
  - TransferOwnershipWithoutPostBattleAuthority
```

## 15A. Boarding Force and Seamanship Tradeoff

```yaml
boarding_force_sources:
  - ArmedMarinersWithinIntegratedCrew
  - RoleAppropriateFightingComplement
  - EmbarkedSoldiersOnlyWhenSpecificMissionAndCapacityPermit
tradeoffs:
  - MoreFightersCanReduceRoutineSeamanshipMarginSupplyOrOtherCapacity
  - CrewCasualtiesDamageBothCombatAndShipHandling
  - CommittingTooManyPeopleToBoardingWeakensDamageControlAndWithdrawal
rules:
  - UnitDoesNotCarryAFullLandArmyForNavalBattle
  - EmbarkedArmyEscortDoesNotAddItsSoldiersToWarshipBoardingAutomatically
  - BoardingComplementIsPartOfTheNavalUnitProfile
```

## 16. Deployment and Formation Portfolio

```yaml
fleet_behaviors:
  - CoastalPatrolLine
  - EscortScreen
  - InterceptionConcentration
  - RaidApproach
  - LandingProtection
  - MutualSupportInCloseAction
  - ControlledDisengagement
formation_rules:
  - SpacingSignalsWeatherAndVisibilityMatter
  - ConcentrationImprovesMutualSupportButReducesCoverage
  - WidePatrolImprovesCoverageButRisksIsolation
  - FormationDoesNotCreateStatAura
```

## 17. Combat Matchups

```yaml
favorable_against:
  - UnescortedEmbarkedArmyTransportGroups
  - VulnerableMerchantOrSupplyShipping
  - IsolatedPeerLightWarshipWithInferiorCrewOrder
  - LandingOrRaidForcesCaughtDuringTransfer
conditional_against:
  - PeerLongshipFormation
  - ArmedDualUseVessel
  - LargerWarshipWhenSupportedOrAdvantaged
unfavorable_against:
  - FutureGreatLongshipInPreparedConcentratedEngagement
  - SeveralEnemyWarshipsFromMultipleDirections
  - StronglyDefendedPortApproach
  - LargerHigherSidedOrBetterProtectedWarship
  - HeavyWeatherBeyondOperatingEnvelope
not_guaranteed:
  - AutomaticBoardingWin
  - GuaranteedInterception
  - SeaControl
  - VictoryThroughCrewNumbersAlone
```

## 18. Hull, Propulsion, Protection, and Equipment Constitution

```yaml
hull:
  broad_form: LongSlenderClinkerBuiltWarshipTradition
  exact_dimensions: Deferred
  exact_snekkja_classification: Deferred
propulsion:
  - Oars
  - SquareSailOrChronologyValidSailArrangementPendingReview
steering:
  - ChronologyValidSideRudderOrSteeringArrangementPendingReview
protection:
  - HullConstruction
  - ShieldsOrGunwaleProtectionWhereSupported
  - CrewArmorByRoleAndProvider
armament:
  - ArmedMarinersAndBoardingWeapons
  - EarlyMissileComplementSubjectToReview
not_baseline:
  - Cannon
  - Bombards
  - GunpowderWeapons
  - HeavyNavalArtillery
  - UniversalDragonDecoration
  - UniformEliteArmor
```

## 19. Crew and Command Constitution

```yaml
minimum_functions:
  - FleetCommandStaffOrLocalCommandRelationship
  - ShipmasterOrUnitCommand
  - HelmsmanNavigatorOrPilotAsRequired
  - Sailors
  - RowersAccordingToFinalHullAndScale
  - LookoutsAndSignals
  - ArmedMariners
  - BasicDamageControl
named_admiral:
  required: false
  optional: true
  effects: CharacterSpecificJudgmentTraitsContinuityAndPolitics
rules:
  - PlayerRecruitsOneNavalUnitNotSeparateCrewCards
  - BaselineCrewIncludedOnlyWhenFinitePoolAndProviderRequirementsPass
  - CrewLossReducesReadinessQualityAndCombat
  - NamedAdmiralCreatesNoPhysicalCapability
```

## 20. Leidang Provider and Muster Basis

```yaml
primary_provider_relationship: NorwegianLeidangAndCoastalMaritimeServiceWhereValidated
possible_secondary_sources:
  - RoyalOrLordlyOwnedWarship
  - CoastalMagnateOrHouseholdService
  - TownOrRegionalMaritimeProvider
  - ContractedOrAlliedServiceWhereHistoricallyValid
muster_requires:
  - EligibleServiceableHull
  - ReleasedQualifiedCrew
  - ShipmasterAndCommand
  - WeaponsRigOarsAndSupplies
  - ValidAuthorityAndServiceDuration
  - ProtectedLocalDefenseAndEconomicMinimums
leidang_does_not_create:
  - FreePermanentFleet
  - IdenticalShipFromEveryDistrict
  - UnlimitedCrew
  - UniversalProfessionalQuality
  - PublicNameHistoricalCertainty
```

## 20A. Provider Mix and Recruitment Modes

```yaml
standard_muster_variant:
  provider: LeidangAndValidatedCoastalService
  quality: VariableFromImprovisedToExperienced
  availability: BroaderButSeasonalAndPoliticallyBound
royal_or_lordly_variant:
  provider: CrownLordOrHouseholdOwnedHullAndMaintainedRelationships
  quality: PotentiallyMoreContinuousButScarcer
constructed_variant:
  provider: CommissionedHullThenCrewedThroughValidPools
  quality: DependsOnCrewCommandAndIntegrationNotNewHullAlone
rules:
  - AllVariantsUseTheSameUnitProfileOnlyWhenBattleAndCampaignPromiseRemainTheSame
  - ProviderVariationMayAffectAvailabilityQualityCostAndReturnTerms
  - ProviderVariationDoesNotCreateFreeRosterReskins
```

## 21. Finite Recruitment Pool

```yaml
pool_name: NorwayLeidangLongshipPool
pool_model: FiniteHullCrewCommandEquipmentAndProviderPool
pool_inputs:
  - ServiceableEligibleLongshipHulls
  - ShipmastersCommandStaffAndQualifiedCrews
  - ArmedMarinersWeaponsRigOarsSailsAndTools
  - PortMusterRepairAndSupplySupport
  - ValidLeidangRoyalLordlyRegionalOrContractAccess
pool_competitors:
  - Fishing
  - CoastalAndOverseasTrade
  - LocalDefense
  - OtherNavalUnitsAndPatrols
  - AggregateArmyTransportDemand
  - ShipyardRepairAndConstruction
pool_depletion:
  - HullLossOrCapture
  - CrewCasualtiesCaptureOrDispersal
  - CommandLoss
  - RigOarSteeringWeaponAndEquipmentLoss
  - ProlongedServiceProviderOverdrawAndSeasonalConflict
pool_recovery:
  - HullRepairOrQualifiedReplacement
  - CrewRecoveryAndReplacement
  - CommandReintegration
  - EquipmentAndRigReplacement
  - ProviderReleaseAndReturn
population_as_direct_ship_currency: false
```

## 22. Recruitment, Muster, Contract, and Capture

```yaml
entry_methods:
  Muster:
    meaning: ExistingEligibleHullCrewAndObligationCalledIntoService
  ConstructAndCommission:
    meaning: NewHullCompletedThenCrewedAndAdmitted
  RoyalOrLordlyService:
    meaning: OwnedWarshipAssignedThroughValidAuthority
  ContractOrAlliedService:
    meaning: TemporaryAccessWithOwnerReturnAndCompensationTerms
  CaptureAndRefit:
    meaning: CapturedHullInspectedRepairedLegallyDisposedAndRecrewed
rules:
  - RecruitButtonRepresentsRelevantEntryMethod
  - MoneyAloneCreatesNoCompleteUnit
  - CaptureDoesNotTransferTitleOrServiceabilityAutomatically
  - OneHullAndCrewPacketCannotOccupySeveralFleetCards
```

## 23. Campaign Bargain

```yaml
relative_recruitment_cost: Moderate
relative_upkeep: ModerateToHighBecauseCrewIntensive
relative_availability: GoodForNorwayButFiniteAndSeasonal
relative_replacement: ModerateForCrewSlowForHullAndExperiencedIntegration
relative_crew_burden: High
relative_combat_power: StandardEarlyWarship
relative_patrol_value: High
relative_escort_value: High
relative_open_sea_endurance: ModerateConditional
relative_bulk_transport_value: PoorAndNotItsRosterPurpose
normal_fleet_presence: SeveralWhenProviderAndCrewPoolsSupportThem
```

## 24. Damage, Repair, and Replacement

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
  - Command
  - ArmedComplement
capability_effects:
  - SpeedReduction
  - WeatherEnvelopeReduction
  - OarControlReduction
  - BoardingReduction
  - PatrolAndEscortRestriction
  - MissionSuspension
repair_requires:
  - Inspection
  - SecurityAndAccess
  - ShipwrightsAndCrew
  - TimberRiggingToolsAndMaterials
  - SuitablePortHarborBeachOrYard
  - Time
rules:
  - HullCrewAndCommandRecoverSeparately
  - TreasuryCannotInstantlyRestoreUnit
  - ReplacementHeadcountMayReturnBeforeVeteranQuality
```

## 25. Replenishment and Experience

```yaml
quality_bands:
  Improvised: EmergencyMusterWithNarrowEnvelope
  Serviceable: NormalUnitPromise
  Experienced: BetterHandlingSignalsDamageControlAndCombatExecution
  VeteranIntegrated: StrongCoordinationWithoutSuperhumanBonuses
experience_sources:
  - RelevantService
  - SuccessfulPatrolEscortAndBattle
  - TrainingAndIntegration
  - CommandContinuity
experience_loss:
  - CasualtiesAndReplacementDilution
  - CommandLoss
  - LongInactivity
  - MixedReplacementCrews
rules:
  - ExperienceBelongsToCrewAndCommandNotHullAlone
  - CrewExperienceCannotChangeHullFamilyOrPhysicalCapacity
```

## 26. Admiral Interface

```yaml
without_named_admiral:
  command: FleetCommandStaff
  penalty: NoneBeyondActualCommandQuality
with_named_admiral:
  possible_benefits:
    - BetterCoordinationJudgmentAndContinuity
    - NavalTraitDevelopment
    - PrestigeAndPoliticalCausality
  possible_risks:
    - CaptureDeathWoundRecallOrRivalry
    - OpportunityCostIfExistingCharacterReassigned
admiral_trait_channels:
  - CoastalNavigation
  - EscortDiscipline
  - InterceptionJudgment
  - RaidPlanning
  - AmphibiousCoordination
  - WeatherJudgment
  - CrewDiscipline
  - DamageControl
rules:
  - NamedAdmiralOptional
  - FamilyMemberNotRequired
  - NavalTraitsDoNotReplacePhysicalCapability
```

## 26A. Formation, Passage, and Standard-Fleet Geometry

```yaml
preferred_positions:
  - OuterScreen
  - EscortShoulder
  - InterceptionWing
  - MutualSupportLine
  - RaidOrLandingApproachGuard
must_preserve:
  - DrengirAssaultLanes
  - HirdmenProtectionAndExtractionRoutes
  - MissileShipFiringArcs
  - GreatLongshipCommandAndHeavyMeleeSpace
  - OwnWithdrawalRoute
congestion_penalties:
  - LostOarUse
  - CollisionRisk
  - MaskedMissileFire
  - DelayedInterception
  - FailedDisengagement
```

## 27. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - CoastalPatrolEscortRaidOrEmbarkedArmyProtectionIsNeeded
  - HullCrewCommandAndProviderPoolPass
  - OpportunityCostIsAcceptable
AI_use:
  - PatrolBoundedCoast
  - EscortEmbarkedArmy
  - InterceptSuitableTarget
  - SupportRaidOrLanding
  - ConcentrateAgainstPeerThreatWhenNumbersAndEvidenceSupport
  - WithdrawRepairOrRegroupWhenLossRiskExceedsObjective
AI_avoid:
  - TreatingUnitAsBulkArmyTransport
  - SendingSingleLongshipAgainstLargerPreparedWarship
  - PursuingAndAbandoningProtectedArmyWithoutReason
  - RequiringNamedAdmiral
  - IgnoringWeatherCrewDamageOrReturn
AI_receipt_should_explain:
  - Mission
  - Threat
  - Composition
  - Readiness
  - OpportunityCost
  - ContinueWithdrawOrRepairChoice
```

## 28. Battle AI

```yaml
battle_AI_should:
  - PreserveFormationAndMutualSupport
  - UseOarsAndSailAccordingToConditions
  - PressureBeforeCommittingToBoard
  - SelectSuitableTarget
  - ProtectTransportGroupWhenAssigned
  - DisengageWhenBoardingOrCrewOrderFails
battle_AI_should_not:
  - ChargeEveryEnemyVesselDirectly
  - BoardLargerFreshTargetWithoutAdvantage
  - IgnoreWindCurrentCoastOrDamage
  - PursueFarFromProtectedObjective
  - TreatCrewAsInfinite
```

## 29. Autoresolve Contract

```yaml
autoresolve_reward:
  - SuitableCoastalMission
  - IntegratedCrewAndCommand
  - MutualSupport
  - FavorableApproachWeatherAndEvidence
  - VulnerableEnemyTransportOrLightShipping
autoresolve_penalize:
  - Isolation
  - LargerEnemyWarship
  - HeavyWeather
  - DamagedHullOrSteering
  - CrewAndCommandLoss
  - FailedBoardingPosition
autoresolve_prohibit:
  - NorwayFactionMultiplier
  - AutomaticLongshipVictory
  - FleetSizeOnlyResolution
  - TransportAtWarshipValue
  - AdmiralAutomaticVictory
```

## 30. Player Controls and Simplicity

```yaml
campaign_orders:
  - Patrol
  - Escort
  - Intercept
  - RaidSupport
  - SupportLanding
  - SeekRefuge
  - ReturnAndRepair
battle_controls_candidate:
  - FormationAndHeading
  - MovementPriorityWithSailAndOarBehaviorHandledByCrewAI
  - MissileEngagement
  - CloseAndBoard
  - BreakContact
  - ProtectTarget
optional_advanced_control:
  - ShortBurstRowingOrEmergencyManeuverOnlyIfTestingShowsClearValue
mandatory_unique_button: false
simplicity_rule: UseFamiliarTotalWarFleetAndBattleControlsBeforeAddingSpecialMechanics
player_understanding_test: StandardNorwegianLongshipForPatrolEscortRaidAndBoardingNotArmyTransport
```

## 30A. Control Scheme Ruling

```yaml
default_behavior: CrewAIHandlesRoutineSailOarAndFormationExecution
player_options:
  - PatrolOrScreen
  - EscortProtectedTarget
  - InterceptBroadTarget
  - ApplyMissilePressure
  - CloseAndBoard
  - BreakContactRescueOrRegroup
rules:
  - NoConstantOarAndSailMicromanagement
  - ShortBurstRowingRemainsOptionalOnlyIfTestingAddsValue
  - PlayerReceivesClearMissionCrewOrderDamageAndWithdrawalInformation
```

## 31. Visual Direction

```yaml
visual_identity:
  - LongSlenderClinkerBuiltHull
  - OarPortsOrOarPositionsAppropriateToFinalHull
  - SquareSailOrChronologyValidSail
  - ShieldsOrGunwaleDetailsOnlyWhereSupported
  - PracticalNorwegianCoastalWarshipAppearance
  - MixedCrewEquipmentByRoleAndProvider
avoid:
  - FantasyDragonHeadAsUniversalBaseline
  - OversizedVikingStereotype
  - UniformEliteArmor
  - CannonOrGunports
  - CargoShipSilhouette
  - CopyOfMedievalIIModelWithoutModernResearch
```

## 32. Animation Direction

```yaml
animation_needs:
  - CoordinatedRowing
  - SailSettingReefingAndHandling
  - SteeringAndTurnResponse
  - FormationSignals
  - MissilePreparationAndRelease
  - GrapplingAndBoardingPreparation
  - CloseCombatAndGunwaleDefense
  - DamageControlFireFloodingAndOarLoss
  - DisengagementRescueAndCapture
```

## 33. Audio Direction

```yaml
audio_needs:
  - OarCadenceAndCommandCalls
  - SailRopeWoodAndWater
  - SignalAndFormationCalls
  - MissileAndShieldImpacts
  - GrapplingBoardingAndCloseCombat
  - HullStressGroundingFireAndFlooding
  - WithdrawalRegroupAndRallyCalls
avoid:
  - ModernNavalCommands
  - ConstantHollywoodChanting
  - GunpowderSounds
```

## 34. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndClass
  - PatrolEscortRaidAndBoardingRole
  - CrewQualityAndCommandSource
  - OperatingWaterAndWeatherEnvelope
  - DamageAndRepairState
  - RecruitmentPoolAndProviderWarning
  - AdmiralIfAssigned
accessibility:
  - DoNotRelyOnColorAlone
  - UseTextAndIconsForDamageReadinessAndRole
  - ExplainLeidangAsProviderRelationship
  - DistinguishEscortFromArmyTransport
  - KeepDetailedCrewAccountingOptional
```

## 35. Progression and Maturation

```yaml
Early_maturation:
  - BetterCrewIntegration
  - BetterRigOarAndEquipmentMaintenance
  - ImprovedMissileAndBoardingPreparation
  - StrongerPortAndMusterSupport
High_transition:
  - ContinuesAsStandardPatrolEscortAndRaidWarship
  - CoexistsWithFutureGreatLongship
  - DoesNotAutomaticallyConvertIntoGreatLongship
Late_transition:
  - MayPersistForCoastalAndSecondaryUse
  - DoesNotGainCannonByCalendarDate
new_card_rule: NewHullOrNavalUnitRequiresDistinctPlayerPurchaseAndProviderBasis
```

## 36. Current Comparison With Great Longship

| Dimension | Leidang Longship | Great Longship |
|---|---|---|
| Primary role | Patrol, escort, interception, raid support | Concentrated fleet combat and command |
| Availability | Broader and faster to muster | Scarcer and slower to assemble |
| Crew burden | High | Very high |
| Coverage | Better distributed coverage | Better concentrated power |
| Boarding | Capable and conditional | Stronger and sustained |
| Command | Normal fleet work | Major fleet center |
| Port burden | Moderate | High |
| Best use | Standard fleet work | Major expedition or hard engagement |

The Great Longship is already admitted as a parallel High-era heavy purchase. It does not make the Leidang Longship obsolete.

## 37. Player-Facing Card Draft

### Leidang Longship

*Norwegian early coastal warship*

Leidang Longships are fast oar-and-sail warships mustered through Norway's coastal maritime service. Their flexible crews patrol coasts, escort embarked armies, support raids and landings, intercept vulnerable shipping, and close for boarding when conditions favor them. Longships are widely useful but crew-intensive, lightly protected, and vulnerable when isolated against larger warships or caught in heavy weather.

```yaml
suggested_attributes:
  - EarlyNorwegianWarship
  - StrongCoastalPatrolAndEscort
  - FlexibleOarAndSailMovement
  - CapableBoardingComplement
  - SupportsRaidsAndLandings
  - FiniteLeidangHullAndCrewPool
  - VulnerableToLargerWarshipsIsolationAndHeavyWeather
  - NotAnArmyTransportCard
```

## 38. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalWarshipUnitCenteredOnOnePrimaryHull
speed: HighUnderOarsForShortManeuverModerateVoyageSpeedConditional
maneuver: HighUnderOarsWithinCrewAndWeatherLimits
endurance: Moderate
hull_protection: LowToModerate
crew_exposure: High
missile_pressure: ModerateConditional
boarding_strength: GoodAgainstSuitableTargets
boarding_defense: Moderate
escort_value: High
patrol_value: High
raid_support: High
heavy_fleet_combat: ModerateToPoorWithoutNumbersOrAdvantage
recruitment_cost: Moderate
upkeep: ModerateToHigh
availability: GoodForNorwayButFinite
replacement: ModerateCrewSlowHullAndVeteranIntegration
exact_values: Deferred
```

## 38A. Balance Guardrails

```yaml
must_remain_true:
  - MoreAvailableThanGreatLongship
  - LessDurableAndLessDominantInConcentratedEngagement
  - StrongPatrolEscortAndRaidUtility
  - BoardingThreatDependsOnCrewOrderAndMatchup
  - HeavyWeatherAndCrewLossMatter
  - SeveralLongshipsCreateCoverageButAlsoMultiplyCrewCost
must_not_balance_through:
  - HiddenNorwayMultiplier
  - AutomaticBoardingBonusRegardlessOfTarget
  - ArtificialOpenSeaInability
  - FreeTransportCapacity
  - CheapUpkeepThatIgnoresCrewBurden
```

## 39. Acceptance Tests

```yaml
acceptance_tests:
  - UnitReadsAsActualNavalWarshipNotTransportCard
  - LeidangProviderAndLongshipHullIdentityRemainSeparate
  - StandardEarlyRoleDistinctFromFutureGreatLongship
  - PatrolImprovesEvidenceWithoutPerfectDetection
  - EscortProtectsWithoutGrantingImmunity
  - BoardingIsConditionalAndCostly
  - NamedAdmiralIsOptional
  - FiniteHullCrewAndProviderPoolMatters
  - CrewHullAndCommandRecoverSeparately
  - AIUsesUnitForPatrolEscortRaidAndSuitableCombat
  - NoGunpowderOrFantasyDragonBaseline
  - CardScaleCentersOnOnePrimaryHull
  - MissileComplementRemainsModestAndChronologyValid
  - CrewCasualtiesAffectBothCombatAndSeamanship
  - ProviderVariationChangesAvailabilityWithoutCreatingDuplicateCards
```

## 40. Validation Fixtures

```yaml
positive:
  - id: NLL_ROLE_01
    pass_if: PlayerIdentifiesPatrolEscortRaidAndBoardingPurchaseImmediately
  - id: NLL_PROVIDER_01
    pass_if: LeidangCreatesNoFreeIdenticalHullOrCrew
  - id: NLL_ESCORT_01
    pass_if: EscortTradeoffBetweenProtectionAndPursuitIsVisible
  - id: NLL_BOARD_01
    pass_if: BoardingRequiresContactCrewOrderAndTargetAdvantage
  - id: NLL_COMMAND_01
    pass_if: FleetOperatesWithoutNamedAdmiralAndBenefitsConditionallyWithOne
  - id: NLL_POOL_01
    pass_if: HullCrewCommandAndProviderCapacityAreFinite
  - id: NLL_DAMAGE_01
    pass_if: HullCrewAndCommandDamageProduceDifferentRecoveryNeeds
  - id: NLL_COLLISION_01
    pass_if: FutureGreatLongshipRetainsDistinctConcentratedCombatLane
  - id: NLL_AI_01
    pass_if: AIProtectsAssignedArmyAndAvoidsUnsupportedHeavyTarget
  - id: NLL_NONACT_01
    pass_if: ProfileCreatesNoOpeningUnitRegistryPayloadRuntimeOrUnrealMutation
```

## 41. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - StandardFleetWorkRemainsImmediatelyReadable
  - PatrolEscortRaidInterceptionAndBoardingTradeoffsRemainPhysical
  - DrengirBowmensSpringaldAndGreatLongshipsRetainSpecialistRoles
  - FiniteHullCrewProviderAndOpportunityCostsMatter
  - HighEraPersistenceRemainsEconomicallyAndTacticallyUseful
refine_if:
  - LeidangNameOrHullComparatorNeedsBetterLocalization
  - PatrolDetectionOrInterceptionNeedsCalibration
  - MissileComplementOrBoardingStrengthNeedsAdjustment
  - VisualDifferenceAmongStandardHullVariantsNeedsStrengthening
reject_only_if:
  - ImplementationTurnsUnitIntoGenericArmyTransportPerfectScoutOrAutomaticBoarder
  - StandardWarshipRoleCannotBeSeparatedFromSpecialistCards
```

## 42. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Norway_Leidang_Longship
  family_key: Norway_Standard_Longship_Warship_Family
  fixture_prefix: NLL
  public_display_name: Leidang Longship
  ascii_filename: Norway_Leidang_Longship_V1_2.md
  required_interfaces:
    - NavalUnitRecruitmentAndFinitePool
    - FleetCommandAndOptionalAdmiral
    - CampaignMovementPatrolEscortAndInterception
    - EmbarkedArmyEscortAttachment
    - WeatherOperatingWaterAndEvidence
    - NavalBattleMissileBoardingDamageAndWithdrawal
    - PortMusterRepairAndRecovery
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - CalibrateTerminologyHullComparatorAndProviderFlavorWithoutReopeningAdmission
    - PrototypeAgainstCurrentNineUnitRosterAndClassicLongboatInheritance
    - RefinePatrolEscortInterceptionBoardingFormationAndAssetCalibration
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 43. Mature First-Draft Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  classic_longboat_selective_inheritance: StrongPass
  historical_firewall: StrongPassForAuthoredGameplayUnit
  distinct_fleet_and_battle_purchase: StrongPass
  aggregate_transport_boundary: StrongPass
  optional_admiral_interface: StrongPass
  finite_recruitment_pool: StrongPass
  patrol_escort_raid_and_boarding_loop: StrongPassAtDesignLevel
  future_great_longship_collision_boundary: StrongPass
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI: StrongPassAtDesignLevel
  exact_hull_dimensions_crew_count_and_values: Deferred
  V1_2_reconciliation: AdmissionFleetWorkStatesFormationControlsCurrentGreatLongshipAndNineUnitBoundaries
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongMatureRefinedCandidate
blocking_internal_design_defect_found: false
refinement_defects_corrected: CardScaleMissileContractProviderMixAndControlSimplicity
identity_rebuild_required: false
```

## 44. Final Verdict

**The Leidang Longship is admitted as Norway's Early-era standard patrol, escort, raid, interception, and flexible-boarding warship.**

It modernizes the classic Medieval II Longboat into the practical foundation of Norway’s nine-unit non-gunpowder fleet, with finite crews and hulls, optional admirals, clear counters, and persistent value alongside later specialist and heavy ships.

```yaml
final_disposition:
  unit: NorwayLeidangLongship
  public_name: Leidang Longship
  support_name: Norwegian Mustered Longship
  status: StrongAdmittedEarlyNavalRefinedCandidate
  era: Early
  signature: MusterPatrolCloseBoardReturn
  roster_folder: Content/Units_and_Rosters/06_Naval/Early
  next_action: ConductNineUnitCollisionReviewThenUpdateRosterREADME
```

## 45. Stable Footer

```yaml
footer:
  document_id: mw.unit.norway.leidang_longship.v1_2
  candidate_authority_id: authority.unit.norway.leidang-longship.v1_2
  filename: Norway_Leidang_Longship_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-04
  status: ReviewOnlyStrongAdmittedRefinedLeidangLongshipNotActivated
  roster_folder: Content/Units_and_Rosters/06_Naval/Early
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
  crew_and_provider_review: CalibrationPending
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  refined_static_audit: Passed
  next_action: ConductNineUnitCollisionReviewThenUpdateRosterREADME
```
