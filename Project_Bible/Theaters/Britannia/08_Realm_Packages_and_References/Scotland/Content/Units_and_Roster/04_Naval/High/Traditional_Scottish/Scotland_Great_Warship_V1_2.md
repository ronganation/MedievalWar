# Scotland Great Warship V1.1

## Modern Medieval II Naval Unit Profile

### Scotland High-Era Heavy Combat, Fleet-Center, Sustained-Boarding, Relief, and Major-Expedition Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.great-warship.v1_2
candidate_authority_id: authority.unit.scotland.great-warship.v1_2
stable_unit_id: Unresolved
filename: Scotland_Great_Warship_V1_2.md
version: 1.2.0
revision_date: 2026-11-09
project: Medieval War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Traditional_Scottish
public_name: Scottish Great Warship
support_name: Scottish Heavy Fleet-Center Warship
ascii_unit_key: Scotland_Great_Warship
public_era: High
primary_role: HeavyCombatFleetCenterSustainedBoardingReliefAndMajorExpedition
signature: AssembleCenterPressRelieveWithdraw
controlling_naval_authority: Scotland_Naval_Roster_and_Development_Authority_V1_1.md
controlling_early_review: Scotland_Early_Naval_Roster_Review_and_Progression_Ruling_V1_1.md
related_profiles:
  - Scotland_Coastal_Warship_V1_2.md
  - Scotland_Western_Sea_Raider_V1_2.md
  - Scotland_Bow_Warship_V1_2.md
  - Scotland_Light_Bolt_Warship_V1_1.md
shared_access_references:
  - Britannia_Cog_V1_1.md
  - Britannia_Holk_V1_1.md
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: ScottishHeavyWarshipConfigurationPendingCalibration
exact_propulsion: OarAndSailOrValidatedScottishHeavyConfigurationPendingCalibration
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

This profile admits Scotland's first High-era naval unit. It creates no exact vessel, crew, fleet, admiral, port binding, recruitment pool, named ship, Opening State record, runtime feature, battle implementation, or Unreal Engine asset.

## 0A. Admission Ruling

```yaml
admission_test:
  HeavyCombatAndFleetCenter: Pass
  SustainedBoardingAndRelief: Pass
  MajorExpeditionBargain: Pass
  ScottishProviderAndCulturePathIdentity: Pass
  SeparationFromNorwayGreatLongship: Pass
  SeparationFromEnglandKingsGreatShip: Pass
  SeparationFromSharedHolk: Pass
result: Admitted
```

The Scottish Great Warship is required because the Early roster lacks a heavy fleet center capable of sustained peer-warship contact, major expeditionary escort, local relief, and disciplined withdrawal cover.

## 0B. Historical and Gameplay Ruling

Scottish maritime evidence does not require one universally standardized vessel class called a Great Warship. Medieval War therefore uses **Scottish Great Warship** as a readable gameplay family for Scotland's major High-era heavy warships.

```yaml
historical_and_gameplay_basis:
  - ScottishRoyalMagnateBurghPortAndRegionalFleetDevelopment
  - LargerOrMoreHeavilyPreparedWarshipHulls
  - ConcentratedCrewsFightersSignalsAndStores
  - FirthIslandIrishSeaNorthSeaAndWesternExpeditionRequirements
not_claimed:
  - OneStandardizedHistoricalClass
  - AutomaticRoyalOwnership
  - UniformHullAcrossAllProviders
  - NorwegianGreatLongshipOrEnglishKingsGreatShipIdentity
```

History calibrates the final hull, terminology, crew, equipment, provider mix, and visual treatment. Gameplay owns the admitted heavy-combat and fleet-center lane.

## 0C. Path Ownership Ruling

```yaml
owning_path: TraditionalScottishDevelopment
canonical_status: PathOwnedDistinctUnitProfile
ScotoNorseAndWesternSeaDevelopment:
  status: DoesNotOwnThisProfile
  counterpart_profiles:
    - Scotland_Western_Sea_Great_Warship_V1_2.md
    - Scotland_Lordship_Galley_V1_1.md
conditional_access:
  status: IndividualTraditionalVesselAccessDoesNotTransferCanonicalOwnership
rules:
  - NoSingleCanonicalProfileServesBothPathsByDefault
  - SimilarHeavyOrCommandArchetypesMayExistAsSeparatePathOwnedShips
  - WesternVisualsProvidersDoctrineAndAssetsMustNotUseThisProfile
  - CultureDecisionCreatesNoHullCrewPortFightersStoresOrPool
```

## 0D. Copy-First Refinement Record

```yaml
predecessor: Scotland_Great_Warship_V1_1.md
refinement_method: CopyFirstAdditiveTraditionalScottishPathOwnershipAndFormalFleetAdaptation
preserved:
  - AssembleCenterPressRelieveWithdrawLoop
  - CenterCohesionAndConnectedFleetRole
  - SustainedBoardingCounterboardingAndRelief
  - CulturePathProviderArchitecture
  - EarlyRosterPersistenceAndNonduplication
strengthened:
  - HeavyCommitmentAndReserveEconomy
  - CenterConnectionAndReliefBands
  - PropulsionFatigueWindAndSeaStateTradeoffs
  - BoardingReliefAndWithdrawalPriority
  - SeveralDirectionThreatAndIsolationCounterplay
  - FleetTemplatesAndAICommitmentLogic
  - BattleCameraReadAndPrototypeAcceptance
  - TraditionalScottishPathOwnershipAndCanonicalFolder
  - SeparateWesternImplementationBoundary
  - CrownMagnateBurghPortFirthAndFormalFleetIdentity
corrected:
  - CommandIsFallibleLocalCoordinationNotPerfectFleetControl
  - ReliefCannotOccurWithoutPhysicalRouteTimeAndReserve
  - HeavyHullDoesNotGrantBoardingImmunityOrPermanentSpeed
  - SharedProfileDoctrineRemovedInFavorOfSeparatePathOwnedUnits
  - StaleParentFolderAndCrossbowCreationHandoffsRemoved
```

## 0E. Traditional Scottish Adaptation Ruling

The Scottish Great Warship is the Traditional Scottish path's distinct heavy fleet center. Hull, crew, officers, signals, providers, recruitment, visuals, audio, UI, animation, and Unreal assets derive from Crown, magnate, burgh, firth, east-coast, North Sea, developed-port, and formal realm-fleet relationships.

```yaml
implementation_identity: SeparateTraditionalScottishShipCardHullCrewSignalRecruitmentAndAssetFamily
counterparts:
  - Scotland_Western_Sea_Great_Warship_V1_2.md
  - Scotland_Lordship_Galley_V1_1.md
rules:
  - NeverResolveWesternDifferencesWithCosmeticSkinOnly
  - SharedTechnologyDoesNotRequireSharedUnitProfile
```

## 1. Direct Unit Verdict

**The Scottish Great Warship is Scotland's High-era heavy fleet center: a scarce major warship that assembles a connected fighting formation, presses a decisive sector, sustains boarding and counterboarding, relieves endangered allies, and covers an organized withdrawal.**

Its signature is **Assemble, Center, Press, Relieve, Withdraw**.

```yaml
unit_class: ScottishHeavyFleetCenterWarship
quality_band: HighScarceMajorWarship
primary_purchase: HeavyCombatFleetCenterSustainedBoardingAndRelief
secondary_purchases:
  - MajorExpeditionEscort
  - LandingAndWithdrawalCover
  - ConnectedFleetCoordination
  - CounterboardingAndLocalReserve
campaign_identity: ScottishRoyalMagnateBurghAndRegionalHeavyWarship
battle_identity: ConcentrateForceHoldConnectedCenterAndCommitAtDecisiveSector
```

## 2. One-Screen Total War Card

- **Unit:** Scottish Great Warship
- **Era:** High
- **Class:** Heavy fleet-center warship
- **Signature:** Assemble, Center, Press, Relieve, Withdraw
- **Best use:** Anchor a major fleet, support sustained boarding, relieve connected ships, escort an important expedition, and cover withdrawal
- **Strengths:** Strong close-action endurance, large fighting reserve, powerful counterboarding, good connected-fleet relief, and strong expeditionary presence
- **Weaknesses:** Scarce, expensive, manpower-heavy, port-dependent, poor distributed-coverage efficiency, vulnerable to isolation, fire, missile attrition, congestion, and several-direction attacks
- **Player instruction:** Keep the vessel connected to the fleet center. Commit only where its heavy reserve can change the engagement without closing the withdrawal route.

## 2A. Exact Player Purchase

```yaml
player_buys:
  - HeavyPeerWarshipCombat
  - SustainedBoardingAndCounterboarding
  - ConnectedFleetCenter
  - HeavyLocalRelief
  - MajorExpeditionEscort
  - OrganizedWithdrawalCover
player_does_not_buy:
  - PerfectFleetCommand
  - PassiveCombatAura
  - BestPatrolOrPursuitEconomy
  - BowCrossbowOrMechanicalMissileSpecialization
  - HighSidedHolkDefense
  - AutomaticBoardingVictory
```

## 3. Distinct-Purchase Firewall

```yaml
ScottishCoastalWarship_owns:
  - CoverageEscortInterceptionReliefAndFlexibleBoarding
WesternSeaRaider_owns:
  - RoutesRaidingPursuitLandingAndBreakoff
ScottishBowWarship_owns:
  - SustainedMobileBowPressure
ScottishLightBoltWarship_owns:
  - RareCompactMechanicalDisruption
ScottishGreatWarship_owns:
  - TraditionalHeavyCenterSustainedCloseActionConnectedReliefAndMajorRealmExpedition
WesternSeaGreatWarship_owns:
  - HeavyWesternExpeditionIslandRouteRaiderRallyLandingAndRefugeChain
LordshipGalley_owns:
  - ScarceWesternRetainerCommandSuperiorBoardingAndHighValueEscort
BritanniaHolk_owns:
  - HighSidedSailDominantDefenseAndProtectedMissilePositions
rules:
  - GreatWarshipCannotAbsorbEverySpecialistRole
  - HeavyConcentrationMustReduceCoverageAndAvailability
```

## 4. Separation from Norway and England

### 4.1 Norway Great Longship

Norway's Great Longship remains rooted in Norwegian longship development, concentrated boarding, and Norwegian command and provider traditions.

The Scottish Great Warship instead owns:

- Scottish Crown, magnate, burgh, port, island, and regional providers
- Firth, island, Irish Sea, North Sea, and Western Sea operations
- Two Scottish culture-path expressions
- Scottish relief, expedition, and connected-fleet doctrine

### 4.2 England King's Great Ship

England's King's Great Ship owns royal fleet command, cross-Channel expeditionary concentration, and English command-network development.

The Scottish Great Warship owns a more distributed Scottish provider bargain and a connected heavy-center role without becoming a royal command super-ship.

```yaml
no_reskin_rule:
  - DistinctHullProportionAndCrewLayout
  - DistinctProviderAndSignalPresentation
  - DistinctOperatingWaterAndReliefDoctrine
  - DistinctCulturePathVariants
```

## 5. Hull and Propulsion Envelope

The final vessel may become:

- A large Scottish oar-and-sail warship
- A developed Scottish heavy warship using mixed northern and Britannian construction influences
- Another physically coherent Scottish major-warship configuration

```yaml
propulsion_options:
  OarHeavy:
    strengths:
      - BetterLowWindControl
      - StrongerCloseFormationResponse
    costs:
      - VeryHighCrewAndDeckBurden
      - FatigueAndStoresPressure
  SailWeighted:
    strengths:
      - BetterPassageAndExpeditionEndurance
      - MoreStoresAndDeckCapacity
    costs:
      - GreaterWindDependence
      - WeakerTacticalReaction
rules:
  - FinalHullCannotInheritBestFeaturesOfBothWithoutCosts
  - HullMustRemainDistinctFromHolkCogNorwayGreatLongshipAndEnglandKingsGreatShip
```

## 5A. Purpose-Built and Rebuilt Hull Paths

```yaml
PurposeBuilt:
  strengths:
    - CleanerHullPropulsionCrewPassageAndReserveIntegration
  costs:
    - FullConstructionTimberCraftPortBerthAndWorkupBurden
RebuiltHeavyConfiguration:
  strengths:
    - ReusesEligibleHullAndProviderRelationship
  costs:
    - ConsumesOriginalCardMajorYardTimeAndPossibleLayoutCompromises
rules:
  - NotEveryCoastalWarshipOrRegionalHullCanBecomeGreatWarship
  - SeveralSmallerShipsCannotMergeIntoOneGreatWarship
  - RebuildCannotBypassDamageRepairOrProviderRequirements
```

## 6. Core Battle Loop: Assemble, Center, Press, Relieve, Withdraw

### 6.1 Assemble

Concentrate the hull, crew, fighters, equipment, signals, stores, and supporting fleet around one major mission.

### 6.2 Center

Take a fleet-center or heavy-wing position while preserving screening, missile, relief, and withdrawal lanes.

### 6.3 Press

Apply heavy local pressure against a peer warship or decisive sector without overcommitting the whole formation.

### 6.4 Relieve

Replace or reinforce a connected friendly vessel, counterboard where physically possible, and stabilize the local line.

### 6.5 Withdraw

Break contact in order, cover damaged vessels and transports, preserve the retreat lane, and return for repair and crew recovery.

```yaml
success_condition: DecisiveSectorHeldOrWonWhileFleetMissionAndWithdrawalRemainViable
failure_condition: IsolatedOvercommittedBurningSurroundedOrUnableToDisengage
```

## 7. Decisive Resource: Center Cohesion

```yaml
CenterCohesion:
  supported_by:
    - ConnectedFormation
    - QualifiedMasterCommandAndSignals
    - IntegratedCrewRowersAndFighters
    - WorkingOarsSailSteeringAndDamageControl
    - ClearReliefAndWithdrawalRoutes
  spent_by:
    - HeavyPressing
    - SustainedBoarding
    - Counterboarding
    - ReliefAndTowing
    - FireFloodingAndMissileAttrition
  broken_by:
    - Isolation
    - CommandOrSignalLoss
    - SeveralDirectionAttack
    - BlockedWithdrawal
    - SeverePropulsionOrSteeringDamage
rules:
  - CenterCohesionIsNotPassiveAttackDefenseOrMoraleAura
  - OtherShipsMustRemainPhysicallyConnectedToBenefitFromCoordination
```

## 7A. Heavy Commitment and Reserve Economy

```yaml
reserves:
  SeamanshipReserve:
    supports: PropulsionSteeringDamageControlRescueAndDisengagement
  FightingReserve:
    supports: BoardingCounterboardingReliefAndGunwaleDefense
  CommandReserve:
    supports: SignalsMessengersLocalCoordinationAndRegrouping
commitment_costs:
  - PressingConsumesSeamanshipAndFightingMargin
  - LockedContactReducesCommandAndDamageControl
  - ReliefConsumesFightingCommandAndWithdrawalMargin
rules:
  - OneReserveCannotPerformSeveralSeparatedTasksAtFullValue
  - AIKeepsMinimumSeamanshipReserveUnlessMissionCollapseIsImmediate
```

## 8. Formation States

```yaml
states:
  Assembling: FleetElementsConcentrateAndEstablishSignals
  Centered: VesselHoldsConnectedFleetCenter
  Pressing: HeavyLocalCombatCommitmentBegins
  Locked: SustainedBoardingOrCounterboardingRestrictsOtherFunctions
  Relieving: VesselSupportsConnectedAllyOrSector
  Regrouping: CrewFormationAndReserveRecover
  Disengaging: VesselCoversOrderedWithdrawal
  Separated: FleetCenterAndReliefFunctionsUnavailable
rules:
  - OnePrimaryStateDirectsBehavior
  - LockedStateReducesSignalsMissilesDamageControlAndManeuver
  - SeparatedStateForcesSurvivalOrReconnectionPriority
```

## 8A. Connection and Relief Bands

```yaml
connection_bands:
  Connected:
    effect: ImmediateLocalCoordinationReliefAndWithdrawalSupportPossible
  Supporting:
    effect: ResponsePossibleButMayArriveAfterInitialContact
  Separated:
    effect: FleetCenterReliefAndSharedWithdrawalFunctionsUnavailable
relief_bands:
  Ready: RouteReserveAndThreatPermitRelief
  Committed: ReliefUnderwayAndOtherFunctionsReduced
  Blocked: CongestionThreatDamageOrRoutePreventsRelief
rules:
  - OneGreatWarshipCannotRelieveSeveralSeparatedShipsSimultaneously
  - ConnectionIsPhysicalNotAuraBased
```

## 9. Heavy Fleet Geometry

```yaml
preferred_positions:
  - ConnectedFleetCenter
  - HeavyWingWithMutualSupport
  - MajorExpeditionEscortCore
  - LandingOrWithdrawalCoverSector
must_preserve:
  - CoastalWarshipScreenAndInterceptionLanes
  - RaiderApproachAndBreakoffLanes
  - BowAndLightBoltFiringArcs
  - TransportLandingAndWithdrawalRoute
  - OwnDisengagementRoute
congestion_penalties:
  - ReducedOarUseAndTurning
  - BlockedBoardingReserve
  - MaskedMissileOrMechanicalArcs
  - CollisionAndGroundingRisk
  - DelayedReliefAndWithdrawal
```

## 10. Command and Signals Without Aura

The vessel can coordinate a connected local formation through:

- Visible signals
- Messengers and prearranged orders
- Connected shipmasters
- Relief calls
- Regrouping and withdrawal priorities

```yaml
command_may_improve:
  - ResponseToKnownThreat
  - ReliefTiming
  - Regrouping
  - SharedTargetPriority
  - WithdrawalOrder
command_cannot:
  - AddPassiveCombatStatistics
  - CommandDisconnectedBattlesAtFullValue
  - CreatePerfectInformation
  - OverrideCrewDamageWeatherOrPosition
```

A named admiral or ruler is optional and remains a separate character record.

## 10A. Propulsion, Fatigue, Wind, and Sea State

```yaml
movement_modes:
  PassageSailing:
    effect: PreservesRowersButDependsOnWindRouteAndRigging
  FormationRowing:
    effect: SupportsLocalStationKeepingAtSustainableCost
  HeavyResponse:
    effect: RapidPressReliefOrWithdrawalAtHighFatigueCost
  EmergencyBreakoff:
    effect: MaximumShortResponseWithSevereLaterPenalty
sea_state_effects:
  FirthAndShelteredWater: BetterFormationControlButCongestionAndGroundingRisk
  OpenCoastAndNorthSea: GreaterWeatherEnduranceAndSeparationRisk
  WesternSeaAndIslandRoutes: PilotageRefugeAndRouteDependence
rules:
  - HeavyHullDoesNotCreatePermanentSuperiorSpeed
  - RepeatedHeavyResponseReducesBoardingReliefDamageControlAndEscape
```

## 11. Boarding and Counterboarding

```yaml
boarding_strength: High
counterboarding_strength: High
advantages:
  - LargeFightingComplement
  - ReserveRotation
  - BetterGunwaleDefense
  - SustainedLocalContact
requirements:
  - ControlledContactGeometry
  - SurvivingSeamanshipReserve
  - WorkingCommandAndSignals
  - OpenReliefOrWithdrawalRoute
failure_conditions:
  - SeveralBoardingPoints
  - MissileAttritionBeforeContact
  - FireOrFlooding
  - IsolationFromScreen
  - CrewFatigueAndReserveLoss
rules:
  - NoAutomaticGrappleOrCapture
  - LargerCrewCreatesOptionsNotGuaranteedVictory
```

## 11A. Boarding, Relief, and Withdrawal Priority

```yaml
priority_order:
  1: PreserveFleetMissionTransportAndCriticalWithdrawalRoute
  2: HoldOrWinDecisiveConnectedSector
  3: RelieveConnectedAllyWhenRouteAndReservePass
  4: BoardOrRetainPrizeOnlyWhenMissionRiskAcceptable
rules:
  - WinningBoardingWhileLosingTransportOrWithdrawalCountsAsMissionFailure
  - ReliefCanBeAbortedWhenGreatWarshipWouldBecomeIsolated
  - PrizeDutyIsSecondaryAndConsumesReserveAndFormationSpace
```

## 12. Relief, Rescue, and Towing

The Scottish Great Warship can assist a connected vessel through:

- Counterboarding support
- Reserve fighters
- Damage-control assistance
- Escort or towing
- Covering withdrawal
- Limited transfer of wounded or critical personnel

```yaml
relief_requires:
  - PhysicalConnectionOrReachableSupportPosition
  - CrewAndReserveCapacity
  - AcceptableWeatherAndThreat
  - OpenRoute
costs:
  - ReducedSpeedAndManeuver
  - LowerCombatAndCommandCapacity
  - IncreasedExposure
rules:
  - CannotTowAndFightAtFullEffectiveness
  - CannotRelieveSeveralSeparatedShipsSimultaneously
  - ShouldAbandonAidWhenFleetMissionWouldOtherwiseCollapse
```

## 13. Major Expedition Role

A major expedition requires:

- Hull and crew workup
- Fighters and equipment
- Signals and formation practice
- Stores, tools, and repair support
- Escort and specialist relationships
- A landing, refuge, and withdrawal plan

```yaml
expedition_functions:
  - HeavyEscort
  - FleetCenter
  - LandingApproachCover
  - WithdrawalAnchor
  - RescueAndRecovery
not_provided:
  - WholeArmyTransportCard
  - AutomaticBeachhead
  - AutomaticSettlementVictory
  - InfiniteStoresOrRepair
```

## 14. Crew Constitution and Capacity Tradeoffs

```yaml
minimum_functions:
  - MasterAndCommandStaff
  - PilotsNavigatorsHelmAndSignals
  - SailorsAndRowers
  - LookoutsAndMessengers
  - LargeFightingComplement
  - MissilePersonnel
  - DamageControlRescueAndMedicalCapacity
capacity_tradeoffs:
  - MoreFightersReduceRowingStoresAndDamageControl
  - MoreSignalsAndCommandReduceFightingOrDeckSpace
  - MoreStoresIncreaseEnduranceButReduceManeuverAndReserveSpace
  - MoreRowersImproveResponseButIncreaseFatigueAndProvisionBurden
rules:
  - CannotMaximizeCommandBoardingMobilityStoresAndSurvivalTogether
```

## 15. Provider Architecture

```yaml
possible_providers:
  - ScottishCrown
  - MagnatesEarlsAndRegionalLords
  - BurghsPortsAndShipyards
  - EastCoastFirthNorthSeaAndRealmWideRelationships
  - MerchantContractAndAlliedSupport
provider_effects:
  - HullCrewFightersSignalsStoresPortAndRepairAvailability
  - TraditionalScottishVisualEquipmentAndFormalFleetExpression
  - CostServiceDurationReliabilityAndReturnTerms
rules:
  - DifferentPathImplementationRequiresSeparateCanonicalProfiles
  - ImportedCraftDoesNotCreateForeignUnitOwnership
  - OneHullCrewOrProviderCannotSupportSeveralActiveCardsSimultaneously
```

## 16. Provider and Capacity Bands

```yaml
bands:
  Closed: HullCrewFightersPortStoresOrProviderAbsent
  Thin: OneOrMoreCriticalInputsScarceOrUnreliable
  Serviceable: OneOrFewVesselsCanOperateWithVisibleOpportunityCost
  Deep: SeveralProvidersSupportMajorFleetUseWithoutOverdraw
  Overdrawn: HeavyFleetDemandThreatensTradeTransportLandForcesPortsOrRepair
rules:
  - BandsSummarizeCapacityRatherThanCreateIt
  - GreatWarshipAvailabilityIsNeverUniformAcrossScotland
```

## 17. Qualification Threshold

```yaml
all_required:
  - EligibleScottishHeavyWarshipHull
  - QualifiedMasterCommandPilotSailorsAndRowers
  - LargeIntegratedFightingComplement
  - SignalsMissilesBoardingDamageControlAndRescueCapacity
  - OarsSailRiggingSteeringWeaponsStoresToolsAndRepairMaterials
  - MajorPortYardBerthRepairAndRefugeSupport
  - ValidCrownMagnateBurghRegionalMerchantContractOrAlliedProvider
not_sufficient_alone:
  - HighEraDate
  - CulturePathChoice
  - Treasury
  - GenericPortOrShipyard
  - NamedAdmiralOrRuler
```

## 18. Finite Recruitment Pool

```yaml
pool_name: ScotlandGreatWarshipPool
pool_model: FiniteHullMasterCrewRowerFighterSignalEquipmentPortYardStoreAndProviderPool
pool_inputs:
  - HeavyWarshipHull
  - MasterCommandPilotSailorsRowersLookoutsSignalsAndMessengers
  - FightersMissilePersonnelDamageControlAndRescue
  - OarsSailsRiggingSteeringWeaponsStoresToolsAndMaterials
  - PortYardBerthRepairRefugeAndProviderCapacity
pool_competitors:
  - ScotlandCoastalWarshipPool
  - ScotlandWesternSeaRaiderPool
  - ScotlandBowWarshipPool
  - ScotlandLightBoltWarshipPool
  - LandHouseholdAndVeteranForces
  - MerchantAndAggregateArmyShipping
  - PortConstructionAndRepairQueues
pool_depletion:
  - HullLossOrCapture
  - CrewFighterCommandOrSignalLoss
  - EquipmentStoresPortOrProviderLoss
pool_recovery:
  - HullCrewFighterEquipmentPortAndProviderRecoverSeparately
```

## 19. Campaign Bargain

```yaml
relative_recruitment_cost: VeryHigh
relative_upkeep: VeryHigh
relative_availability: Scarce
relative_replacement: VerySlow
relative_speed: ModerateConditional
relative_maneuver: ModerateToLowDuringHeavyCommitment
relative_endurance: HighConditional
relative_hull_protection: HighForScottishNonGunpowderRoster
relative_boarding_attack: High
relative_boarding_defense: High
relative_command_value: HighConnectedLocal
relative_patrol_efficiency: PoorForCost
relative_landing_support: High
relative_fire_and_missile_vulnerability: Significant
```

## 20. Traditional Scottish Expression and Conditional Access

```yaml
canonical_expression:
  path: TraditionalScottishDevelopment
  status: CoreHighDevelopmentWherePhysicalCapabilityPasses
  emphasizes:
    - CrownMagnateBurghPortFirthAndEastCoastProviders
    - NorthSeaConvoyRealmBattleFleetAndMajorExpeditionUse
    - DevelopedYardsSignalsRepairsStoresAndFormalFleetPractice
    - TraditionalScottishHeavyFleetPresentation
ScotoNorseWesternSea_access:
  status: ConditionalUseOfIndividualTraditionalVesselsOnly
  does_not_grant:
    - WesternOwnershipOfThisProfile
    - AutomaticTraditionalRecruitmentPools
    - WesternVisualVariantInsideThisUnit
rules:
  - WesternHeavyWarshipsUseSeparateCanonicalProfiles
  - NeitherPathCreatesPhysicalInputsAutomatically
```

## 21. Named Ship and Admiral Boundary

```yaml
named_ship:
  status: SeparateFutureRecordOnly
  may_emerge_from:
    - RoyalOrMagnateCommission
    - MajorVictoryOrRefit
    - HistoricalEmergence
    - AssociationWithRulerAdmiralOrMajorExpedition
admiral:
  status: OptionalSeparateCharacterRecord
rules:
  - GenericCardDoesNotRequireNamedShipOrAdmiral
  - NamePrestigeOrCharacterCreatesNoFreeStatisticsHullCrewOrAura
```

## 21A. Named-Ship Emergence Ceiling

```yaml
named_ship_may_add:
  - IndividualNameCommissionHistoryRefitsAssociationsAndVisualHistory
named_ship_may_not_add:
  - FreeHullCrewFightersEquipmentOrPorts
  - PassiveCommandAura
  - AutomaticMoraleOrVictory
  - ImmunityFromCaptureFireOrLoss
rules:
  - NamedShipRecordRemainsSeparateFromGenericRecruitableProfile
```

## 22. Contact and Counterplay

### Favorable

- Isolated peer warships
- Connected heavy engagements with Scottish support
- Enemy vessels already pressured by Bow or Light Bolt Warships
- Major landing or withdrawal sectors requiring heavy cover

### Conditional

- Holks and other high-sided sailing vessels
- Multiple lighter enemies
- Heavy enemy command vessels
- Rough-water contact

### Unfavorable

- Isolation from the Scottish screen
- Several-direction attacks
- Prolonged missile attrition before contact
- Fire and rigging damage
- Blocked withdrawal
- Severe weather or shallow constrained routes unsuited to the hull

## 23. Combined-Arms Contract

```yaml
with_CoastalWarship:
  - CoastalWarshipsScreenAndMaintainCoverage
  - GreatWarshipHoldsHeavyCenterAndRelievesThreatenedSector
with_WesternSeaRaider:
  - RaiderIsConditionalOuterRoutePursuitAndLandingFlank
  - GreatWarshipRemainsFormalFleetCenterAndAvoidsLightTargetChase
with_BowWarship:
  - BowWarshipPressuresExposedCrewBeforeHeavyContact
  - GreatWarshipPreservesMissileArcUntilCommitment
with_LightBoltWarship:
  - LightBoltWarshipDisruptsCriticalBoardingOrTransferWindow
  - GreatWarshipPressesAfterUsefulShot
with_Cog:
  - GreatWarshipProtectsConvoyOrStoresMovement
  - CogDoesNotBecomeCombatCenter
failure_modes:
  - GreatWarshipChargesWithoutScreen
  - SpecialistArcsBlockedByHeavyHullCongestion
  - FleetOverinvestsInHeavyCenterAndLosesCoverage
```

## 24. Damage and Emergency Response

```yaml
damage_dimensions:
  - HullSeamsAndStructure
  - OarsSailRiggingSteeringAndAnchoring
  - MasterCommandSignalsAndMessengers
  - SailorsRowersFightersMissilePersonnelAndDamageControl
  - StoresFireFloodingGroundingCollisionAndBoardingDamage
emergency_responses:
  Fire: IsolateAreaCutBurningMaterialReduceSailAndSeekSupport
  Flooding: PumpBailShoreBraceAndReduceCommitment
  OarLoss: RebalanceStrokeReduceManeuverAndProtectDamagedSide
  SteeringLoss: UseOarsSailTowAnchorOrRefugeWherePossible
  Grounding: LightenWaitForTideTowOrAbandonIfNecessary
rules:
  - MajorDamageRequiresQualifiedPortOrYard
  - DamageCanEndCommandBoardingOrReliefRoleWithoutDestroyingHull
```

## 25. Readiness States

```yaml
states:
  AvailableAtSource: HullCrewFightersEquipmentPortsAndProvidersExist
  Assembling: MissionCrewStoresSignalsAndSupportConcentrate
  WorkingUp: FormationBoardingReliefDamageControlAndWithdrawalPractice
  Ready: FullHeavyFleetPromiseAvailable
  Worked: FatigueWearOrLightLossReduceMargin
  Degraded: HullCrewSignalsStoresOrProvidersBelowPreferredLevel
  Frayed: HeavyCombatCommandOrWithdrawalPromiseFailing
  Repairing: HullRiggingOarsSteeringAndEquipmentRecover
  Recovering: CrewFightersCommandSignalsAndIntegrationRecover
rules:
  - TreasuryDateAndCultureChoiceDoNotSkipWorkup
  - ReplacementHeadcountDoesNotInstantlyRestoreCenterCohesion
```

## 25A. Scottish High Fleet Templates

```yaml
MajorFleet:
  - OneScottishGreatWarshipCenterOrHeavyWing
  - TwoToFourCoastalWarshipsOrOtherGeneralScreenShips
  - OneToTwoBowCrossbowOrMechanicalSpecialists
  - OptionalConditionalWesternSeaRaiderForOuterRoute
MajorExpedition:
  - OneScottishGreatWarship
  - CoastalWarshipScreen
  - RaiderLandingOrWithdrawalFlank
  - MissileOrMechanicalSupport
  - AggregateArmyTransport
ConvoyDefense:
  - GreatWarshipOnlyWhenThreatJustifiesCost
  - CoastalWarshipsAndCogOrHolkAccordingToAccess
rules:
  - TemplatesGuideAIAndBalanceNotMandatorySlots
  - GreatWarshipUsuallyZeroOrOneInOrdinarySmallFleet
```

## 26. AI Mission Packages

```yaml
AI_mission_packages:
  MajorFleetBattle:
    behavior: HoldConnectedCenterPressDecisiveSectorAndPreserveWithdrawal
  MajorExpeditionEscort:
    behavior: ProtectTransportAndLandingRouteBeforePursuit
  ReliefAndRecovery:
    behavior: SupportConnectedDamagedVesselOnlyWhenFleetMissionRemainsViable
  DefensiveFleetCenter:
    behavior: HoldFirthPortOrConvoyCenterAvoidOvercommitment
  WithdrawalAnchor:
    behavior: DelayPursuitCoverDamagedShipsAndExitInOrder
```

## 26A. Several-Direction Threat and Isolation Logic

```yaml
threat_states:
  Focused: OnePrimarySectorCanBePressedOrRelieved
  Split: TwoThreatSectorsRequirePrioritizationAndReserveDiscipline
  Encircling: WithdrawalAndReconnectionTakePriority
  Isolated: SurvivalBreakoffOrSurrenderRiskDominates
AI_response:
  - AvoidLockingAgainstOneTargetWhenOtherThreatClosesWithdrawal
  - PreserveOneOpenRouteWheneverPhysicallyPossible
  - RequestScreenOrReliefBeforeDeepCommitment
  - BreakContactWhenEncirclementBecomesLikely
```

## 27. Battle AI

```yaml
battle_AI_should:
  - MaintainConnectedCenterOrHeavyWing
  - PreserveScreenMissileArcsAndWithdrawalRoutes
  - CommitBoardingReserveOnlyWhereMissionValueJustifiesIt
  - RelieveConnectedAllyWhenRouteAndReservePass
  - BreakContactWhenCenterCohesionOrEscapeFails
battle_AI_should_not:
  - ChaseRaiderOrDispatchShipAcrossBattlefield
  - LeadUnsupportedCharge
  - RemainLockedWhileFleetOrTransportRouteCollapses
  - TreatCommandAsPassiveAura
```

## 28. Autoresolve Contract

```yaml
autoresolve_reward:
  - ConnectedFormationAndSupport
  - ServiceableHullCrewFightersSignalsAndStores
  - AppropriateHeavyCombatOrExpeditionMission
  - OpenReliefAndWithdrawalRoutes
autoresolve_penalize:
  - Isolation
  - SeveralDirectionAttack
  - FireFloodingOrSteeringDamage
  - SpecialistHeavyFleetWithoutCoverage
  - BlockedWithdrawal
autoresolve_prohibit:
  - AutomaticBoardingVictory
  - PassiveCommandBonus
  - HiddenScotlandMultiplier
```

## 28A. Concrete Player Commitment Choices

```yaml
commitment_postures:
  HoldCenter:
    effect: PreserveReservesAndConnectedFormation
  PressSector:
    effect: SpendReserveForHeavyLocalAdvantage
  RelieveAlly:
    effect: ShiftPositionAndReserveToConnectedThreat
  CoverWithdrawal:
    effect: DelayEnemyAndPreserveExitAtHighRisk
  Disengage:
    effect: BreakContactRegroupOrSeekRefuge
rules:
  - PostureChangesBehaviorNotPassiveStats
  - SwitchingPostureCostsTimePositionAndCenterCohesion
```

## 29. Total War Control Ceiling

```yaml
primary_controls:
  - SelectCenterHeavyWingOrExpeditionEscort
  - HoldOrPress
  - SelectBroadTargetOrReliefPriority
  - BoardOrCounterboard
  - CoverWithdrawalOrDisengage
crew_AI_controls:
  - IndividualSailorsRowersFightersSignalsAndMessengers
  - SailOarSteeringBoardingDamageControlRescueAndTowing
rules:
  - NoMoreThanFivePrimaryCommandsNeededForNormalUse
  - PlayerCommandsFleetRoleAndCommitmentNotIndividualCrew
```

## 30. Player Warnings

```yaml
warnings:
  - CenterCohesionFalling
  - ScreenOrMissileArcBlocked
  - BoardingReserveOvercommitted
  - FireFloodingOrSeveralDirectionThreat
  - ReliefOrTowingRouteBlocked
  - WithdrawalRouteNarrowingOrClosed
  - CrewStoresOrProviderCapacityOverdrawn
```

## 30A. Battle-Camera and UI Read

```yaml
must_read_immediately_as:
  - ScottishHeavyFleetCenterRatherThanUniversalFlagship
  - LargeFightingReserveAndConnectedReliefCapability
  - GreaterCommitmentAndLowerCoverageEfficiencyThanCoastalWarship
battle_camera_states:
  - Centered
  - Pressing
  - Locked
  - Relieving
  - Disengaging
  - Separated
UI_feedback:
  - CenterCohesion
  - ConnectionAndReliefBand
  - SeamanshipFightingAndCommandReserve
  - WithdrawalRoute
  - FireFloodingPropulsionAndSeveralDirectionThreat
```

## 31. Visual Direction

```yaml
visual_identity:
  - ScottishHeavyFleetCenterWarship
  - LargerCrewAndFightingMass
  - ClearCommandSignalReliefAndBoardingStations
  - TraditionalScottishCrownMagnateBurghPortFirthAndRegionalVariants
must_differ_from:
  - ScotlandCoastalWarship
  - NorwayGreatLongship
  - EnglandKingsGreatShip
  - BritanniaHolk
avoid:
  - UniformRoyalGold
  - FloatingCastle
  - BannerSwapDesign
  - ImplausibleUniversalDragonDecoration
```

## 32. Production Asset Ruling

```yaml
base_hull_asset: ScottishGreatWarshipHull
possible_variants:
  - CrownIntegratedTraditionalScottishHeavyWarship
  - MagnateOrBurghSupportedTraditionalScottishHeavyWarship
unique_requirements:
  - HeavyHullAndPropulsionPrototype
  - LargeCrewBoardingReserveAndSignalStations
  - ReliefTowingFireFloodingAndWithdrawalStates
  - TraditionalScottishProviderVariants
rules:
  - CannotBeScaledUpCoastalWarshipOnly
  - CannotReuseNorwayOrEnglandHeavyHullWithoutMaterialTransformation
```

## 32A. Expanded Prototype Acceptance

```yaml
prototype_acceptance_requires:
  - PurposeBuiltAndRebuiltPathsHaveVisibleCostsAndDifferences
  - PropulsionFatigueWindAndSeaStateCreateReadableTradeoffs
  - ConnectionReliefAndWithdrawalOperatePhysically
  - BoardingReserveAndDamageControlCompeteForCrew
  - SeveralDirectionThreatCanDefeatIsolatedHeavyShip
  - TraditionalScottishHullAndProviderVariantsRemainWithinOnePathOwnedFamily
promotion_blockers:
  - PermanentSuperiorSpeedOrBoardingImmunity
  - PassiveFleetAura
  - ReliefThroughBlockedOrDisconnectedRoute
  - HeavyHullThatCopiesNorwayEnglandOrHolkSilhouette
```

## 33. Prototype and Promotion Gate

```yaml
prototype_acceptance_requires:
  - DistinctScottishHeavyHullAndSilhouette
  - CredibleOarSailOrMixedPropulsionBargain
  - FunctionalCrewPassageBoardingReserveSignalsAndDamageControl
  - ReadableCenterPressReliefAndWithdrawalStates
  - ClearSeparationFromNorwayEnglandAndHolk
promotion_blockers:
  - PassiveCommandAura
  - AutomaticBoardingVictory
  - BestInClassPatrolPursuitMissilesAndCargoSimultaneously
  - ScaledUpBannerSwapAsset
  - ExcessiveCrewMicromanagement
```

## 34. Animation Direction

```yaml
animation_needs:
  - HeavyFormationAssemblyAndSignals
  - SustainedBoardingReserveRotationAndCounterboarding
  - ReliefTowingRescueAndWithdrawal
  - OarSailSteeringFireFloodingGroundingAndDamageControl
  - TraditionalScottishCrewAndProviderVariants
```

## 35. Audio Direction

```yaml
audio_needs:
  - ScottishProviderAndRegionAppropriateCommands
  - AssembleCenterPressRelieveAndWithdrawCalls
  - OarsSailsRiggingHullWaterBoardingSignalsFireFloodingAndDamage
avoid:
  - GenericEnglishOrNorwegianVoiceCopy
  - FantasyFlagshipMusicAsMechanic
  - GunpowderAudio
```

## 36. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndHeavyFleetCenterClass
  - CenterCohesionAndFormationState
  - BoardingReserveReliefAndWithdrawalStatus
  - HullCrewFighterPortStoreAndProviderBurden
accessibility:
  - DistinguishCenterPressReliefAndDisengagementWithTextAndIcons
  - ShowFireFloodingScreenAndWithdrawalWarningsWithoutColorOnly
```

## 37. Player-Facing Card Draft

### Scottish Great Warship

*Scottish heavy fleet-center warship*

Scottish Great Warships concentrate large crews, fighting reserves, signals, stores, and major providers into scarce vessels capable of holding the fleet center, sustaining boarding action, relieving connected allies, and covering major expeditions. Their strength depends on formation and support; isolation, fire, missile attrition, congestion, and blocked withdrawal can turn their heavy commitment into a severe loss.

```yaml
suggested_attributes:
  - HighScottishHeavyWarship
  - FleetCenterAndMajorExpedition
  - SustainedBoardingAndCounterboarding
  - ConnectedReliefAndWithdrawalCover
  - ScarceAndExpensive
  - PoorDistributedCoverageForCost
  - NoPassiveCommandAura
```

## 38. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalScottishGreatWarshipCenteredOnOnePrimaryHull
speed: ModerateConditional
maneuver: ModerateToLowDuringCommitment
endurance: HighConditional
hull_protection: HighForScottishRoster
crew_depth: VeryHigh
boarding_attack: High
boarding_defense: High
command_value: HighConnectedLocal
missile_pressure: SupportingNotSpecialized
patrol_efficiency: PoorForCost
landing_support: High
recruitment_cost: VeryHigh
upkeep: VeryHigh
availability: Scarce
replacement: VerySlow
exact_values: Deferred
```

## 39. Balance Guardrails

```yaml
must_remain_true:
  - BestScottishHighHeavyFleetCenterAndSustainedBoardingPurchase
  - CoastalWarshipRetainsCoverageEfficiency
  - RaiderRetainsRoutePursuitAndLandingMobility
  - BowCrossbowAndMechanicalShipsRetainMissileSpecialization
  - HolkRetainsHighSidedSailingDefense
  - FormationScreenReliefAndWithdrawalMatter
must_not_balance_through:
  - PassiveCommandStats
  - AutomaticBoardingCaptureOrSeaControl
  - HiddenScotlandMultiplier
  - FreeNamedAdmiralOrRoyalOwnership
```

## 39A. Traditional-versus-Western Implementation Firewall

```yaml
ScottishGreatWarship_owns: TraditionalHeavyFleetCenterConnectedReliefAndMajorRealmExpedition
WesternSeaGreatWarship_owns: WesternHeavyExpeditionRaiderRallyLandingAndRefugeChain
LordshipGalley_owns: WesternRetainerCommandSuperiorBoardingAndHighValueEscort
rules:
  - SeparateHullCrewProviderCardRecruitmentVisualAudioAnimationUIAndUnrealFamiliesRequired
  - SharedHeavyWarshipConceptDoesNotAuthorizeSharedMeshOrCosmeticVariant
```

## 40. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctScottishHeavyFleetCenterPurchase
  - EarlyFleetWorkRaiderBowAndLightBoltCardsRemainUseful
  - NorwayGreatLongshipAndEnglandKingsGreatShipRemainDistinct
  - HolkRetainsSailDominantHighSidedDefense
  - CenterCohesionFormationReliefAndWithdrawalCreateRepeatedDecisions
  - FiniteHullCrewFighterPortStoreAndProviderCostsMatter
  - NoPassiveAuraAutomaticVictoryOrUniversalSuperiorityAppears
  - PurposeBuiltAndRebuiltHullPathsPreserveRealCosts
  - SeamanshipFightingAndCommandReservesCompeteDuringCommitment
  - ConnectionReliefAndWithdrawalBandsRemainPhysicalAndReadable
  - SeveralDirectionThreatAndIsolationCanDefeatHeavyShip
  - HeavyResponseFatiguePreventsPermanentSuperiorMobility
```

## 41. Validation Fixtures

```yaml
positive:
  - id: SGW_ROLE_01
    pass_if: PlayerIdentifiesHeavyCenterSustainedBoardingReliefAndExpeditionRole
  - id: SGW_FORM_01
    pass_if: CenteredPressingLockedRelievingAndDisengagingStatesBehaveDifferently
  - id: SGW_EARLY_01
    pass_if: CoastalRaiderBowAndLightBoltProfilesRemainNecessary
  - id: SGW_REALM_01
    pass_if: NorwayEnglandAndHolkComparisonsRemainDistinguishable
  - id: SGW_RELIEF_01
    pass_if: ReliefTowingAndRescueConsumeRouteCrewAndCombatCapacity
  - id: SGW_AI_01
    pass_if: AIAvoidsUnsupportedChargeAndLightTargetChase
  - id: SGW_BUILD_01
    pass_if: PurposeBuiltAndRebuiltPathsHaveDifferentCostsAndNoHullDuplication
  - id: SGW_RESERVE_01
    pass_if: PressBoardRelieveAndWithdrawCompeteForFiniteReserves
  - id: SGW_CONNECT_01
    pass_if: ConnectedSupportingAndSeparatedBandsChangeReliefAndCommand
  - id: SGW_THREAT_01
    pass_if: SplitEncirclingAndIsolatedThreatsForceDifferentAIChoices
  - id: SGW_PROP_01
    pass_if: HeavyResponseCreatesFatigueAndLaterBoardingReliefEscapeCosts
  - id: SGW_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryPayloadRuntimeBattleOrUnrealMutation
```

## 42. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - HeavyScottishIdentityReadsAtBattleCameraDistance
  - CenterCohesionFormationAndReliefCreateEnjoyableTotalWarChoices
  - TraditionalAndWesternPathsUseSeparateCanonicalProfilesAndAssets
  - HeavyCommitmentCostsRemainVisible
refine_if:
  - PublicNameHullPropulsionOrVisualIdentityNeedsStrongerScottishExpression
  - CenterReliefOrCommandNeedsSimplification
  - ProviderOrCulturePathWeightNeedsAdjustment
reject_only_if:
  - UnitCanOnlyBeRepresentedAsScaledUpCoastalWarship
  - CannotSeparateFromNorwayEnglandOrHolkHeavyLanes
```

## 43. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Scotland_Great_Warship
  family_key: Scotland_Heavy_Fleet_Center_Warship_Family
  fixture_prefix: SGW
  public_display_name: Scottish Great Warship
  ascii_filename: Scotland_Great_Warship_V1_2.md
  required_interfaces:
    - NavalRecruitmentHullMasterCrewRowerFighterSignalEquipmentPortStoreAndProviderPools
    - FormationCenterCohesionBoardingReliefTowingWithdrawalAndRegrouping
    - WeatherFireFloodingGroundingDamageRepairAndRecovery
    - TraditionalScottishProviderHullVisualAndAvailabilityWeighting
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - ContinueToScotlandCrossbowWarshipV1_0
    - ValidateAgainstEarlyRosterNorwayEnglandAndHolk
    - ContinueToScotlandCrossbowWarshipV1_0
```

## 44. Mature Refined Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  Scotland_heavy_fleet_center_identity: StrongPass
  sustained_boarding_relief_and_expedition_purchase: StrongPass
  Early_roster_and_specialist_boundaries: StrongPass
  Norway_England_and_Holk_nonduplication: StrongPass
  finite_hull_crew_fighter_port_store_and_provider_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_propulsion_crew_ports_and_values: Deferred
  V1_2_adaptation: V1_1FoundationPlusTraditionalPathOwnershipFormalFleetIdentityWesternSeparationAndUpdatedHandoff
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: MaturePathOwnedTraditionalScottishGreatWarshipCandidate
blocking_internal_design_defect_found: false
```

## 45. Final Refined Verdict

**The Scottish Great Warship remains admitted as the Traditional Scottish path's High-era heavy fleet center and major realm-expedition vessel. V1.2 establishes separate canonical ownership, formal Crown-magnate-burgh-port-firth implementation, and a firm firewall against reusing Western Sea Great Warship or Lordship Galley assets and doctrine.**

```yaml
final_disposition:
  unit: ScotlandGreatWarship
  public_name: Scottish Great Warship
  status: MaturePathOwnedTraditionalScottishGreatWarshipCandidate
  era: High
  signature: AssembleCenterPressRelieveWithdraw
  roster_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Traditional_Scottish
  next_action: AdaptScotlandCrossbowWarshipV1_1IntoTraditionalPathOwnedV1_2
```

## 46. Stable Footer

```yaml
footer:
  document_id: mw.unit.scotland.great-warship.v1_2
  candidate_authority_id: authority.unit.scotland.great-warship.v1_2
  filename: Scotland_Great_Warship_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-09
  status: ReviewOnlyMaturePathOwnedTraditionalScottishGreatWarshipCandidateNotActivated
  roster_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Traditional_Scottish
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  exact_hull_created: false
  crew_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  High_first_profile_review: PassedAtDesignLevel
  culture_path_review: PassedAtDesignLevel
  early_roster_persistence_review: PassedAtDesignLevel
  Norway_England_Holk_nonduplication_review: PassedAtDesignLevel
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  path_ownership_adaptation_audit: Passed
  next_action: AdaptScotlandCrossbowWarshipV1_1IntoTraditionalPathOwnedV1_2
```
