# Norway Maritime, Naval, and Amphibious Conformance Authority V2.1

## 1. Document Control and Supersession

```yaml
document_id: mw.realm.norway.maritime_naval_amphibious_conformance.v2
authority_id: authority.realm.norway.maritime-naval-amphibious-conformance.v2
filename: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
version: 2.1.0
revision_date: 2026-11-04
project: Medieval War
realm: Norway
owning_theater: Norse
scenario_opening: 1062-01-01
status: StaticCheckedRefinedCorrectiveSuccessorCandidatePendingOwnerReview
supersedes: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V1.md
supersession_type: CorrectiveConsolidatedReplacement
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_vessel_authority: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
controlling_index: README_Norway_Maritime_and_Naval_Authority_Index_V2.md
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_mutation_authorized: false
registry_mutation_authorized: false
vessel_creation_authorized: false
admiral_creation_authorized: false
crew_creation_authorized: false
port_creation_authorized: false
route_creation_authorized: false
fleet_creation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
property_mutation_authorized: false
diplomacy_mutation_authorized: false
unreal_mutation_authorized: false
```

This authority replaces the original conformance file and aligns Norway's maritime layer with the corrected Modern Medieval II model. It defines realm-level player experience, system interfaces, transport abstraction, naval-unit boundaries, port and landing behavior, weather, recovery, command, and AI parity. It creates no vessel, admiral, crew, port, route, fleet, Opening State record, registry entry, payload, runtime behavior, tactical battle result, or Unreal asset.

## 2. Corrective Authority Verdict

```yaml
verdict: ConformNorwayToRecruitableNavalUnitsPlusAggregateArmySeaTransport
recruitable_naval_layer:
  owns:
    - Warships
    - PatrolAndEscortUnits
    - HistoricallyJustifiedArmedUtilityUnits
aggregate_army_transport_layer:
  owns:
    - ArmyEmbarkation
    - CavalryHorseAndPackAnimalBurden
    - BaggageSiegeAndSpecialEquipmentBurden
    - CivilianMerchantAndCoastalShippingContribution
    - DisembarkationAndAmphibiousTransfer
rejected_as_routine_recruitable_cards:
  - HorseTransport
  - GenericTroopTransport
  - LandingBoat
  - CargoTender
  - RepairCraft
  - PortLabor
```

Norway's maritime identity comes from its coastline, providers, naval roster, command, ports, local knowledge, and operational practice. Norway receives no universal ship, free transport, hidden naval multiplier, perfect detection, or instant landing.

## 3. Player-Facing Norway Maritime Promise

Norway should feel like a realm whose coastline changes campaign geometry. Naval play must remain readable and useful rather than becoming a separate shipping-management game.

```yaml
player_promise:
  - RecruitActualNavalUnitsWithClearFleetAndBattleRoles
  - EmbarkLandArmiesThroughAggregateFiniteTransportCapacity
  - UseWarshipsToPatrolEscortInterceptRaidAndProtectLandings
  - SeeWeatherInterceptionPortAndLandingRiskBeforeCommitment
  - ChooseContinueWaitNarrowDivertWithdrawOrAbort
  - PreserveDamageLossRecoveryAndReturnConsequences
  - UseNamedAdmiralsWhenValuableWithoutRequiringOneForEveryFleet
```

## 4. Modern Medieval II Surface Model

### 4.1 Naval units

Actual naval units belong in:

```text
Norway/Content/Units_and_Rosters/06_Naval/
```

A naval card must own a distinct fleet and tactical purchase. A different cargo arrangement is not enough.

### 4.2 Embarked armies

```yaml
EmbarkedArmyTransportState:
  created_by: ValidEmbarkArmyOrder
  remains_land_army: true
  transport_cards_required: false
  naval_unit_slot_consumed: false
  vulnerable_at_sea: true
  may_attach_to_fleet: true
  limits_speed_and_operational_freedom: true
  ends_at: ValidDisembarkationLandingWithdrawalOrOperationResolution
```

### 4.3 Player information

```yaml
player_sees:
  - TransportAvailableOrUnavailable
  - EmbarkationAndDisembarkationTimeBand
  - HeavyBurdenWarning
  - NavalEscortStatus
  - WeatherAndInterceptionRisk
  - DestinationAndLandingAccess
  - ArrivalReadinessConsequence
  - ImmediateChoices
player_does_not_manage:
  - ExactCivilianHullMix
  - IndividualTransportMasters
  - HorseStallsAndCrates
  - RoutineLandingBoatCounts
  - OrdinaryPortLaborShifts
  - DetailedShipboardManifests
```

## 4.4 Total War Naval Recruitment and Fleet Use

```yaml
naval_recruitment_surface:
  recruit_location: ValidPortShipyardOrMusterSourceAccordingToUnitProfile
  recruit_result: CompleteNavalUnitCardWhenHullCrewCommandAndSupportPass
  placement: Content/Units_and_Rosters/06_Naval
  finite_pool: true
  replenishment: HullCrewCommandAndEquipmentRecoverSeparately
fleet_use:
  - NavalUnitsMoveAndOperateAsFleetCardsOnCampaignMap
  - NavalUnitsMayFormPatrolEscortRaidOrCombatGroups
  - EmbarkedArmyMayAttachAsVulnerableTransportGroup
  - FleetMayOperateWithoutNamedAdmiralThroughFleetCommandStaff
  - NamedAdmiralAddsCharacterSpecificValueWithoutBeingMandatory
```

This keeps naval recruitment legible in the same manner as Medieval II recruitment while preserving the deeper physical requirements behind availability.

## 4.5 Army Transport Availability Bands

```yaml
transport_availability_bands:
  Unavailable:
    meaning: NoValidShippingAccessOrDestination
  Limited:
    meaning: OnlyPartOfForceOrLightBurdenCanEmbark
  Serviceable:
    meaning: NormalArmyCanEmbarkWithExpectedTimeAndRisk
  Deep:
    meaning: LargeOrHeavyForceCanEmbarkWithoutExceptionalDelay
  Overdrawn:
    meaning: CurrentClaimsExceedSafeShippingAndHandlingCapacity
player_read_rule: ShowBandTimeRiskAndMainBurdenWithoutDisplayingIndividualTransportHullAccounting
```

## 5. Aggregate Transport Constitution

```yaml
transport_inputs:
  - ControlledAlliedContractedOrRequisitionedShippingCapacity
  - PortHarborAnchorageOrLandingAccess
  - ArmyHeadcount
  - CavalryHorsesAndPackAnimals
  - BaggageSiegeEnginesAndHeavyEquipment
  - VoyageDistanceAndExposure
  - WeatherAndSeason
  - DestinationAccessAndHandling
  - EnemyNavalThreat
  - EscortAvailability
transport_outputs:
  - Availability
  - EmbarkationTimeBand
  - SeaMovementBand
  - LandingOptions
  - RiskBand
  - ArrivalReadinessModifier
```

Transport capacity is physical and finite underneath the abstraction. The player receives strategic consequences rather than a roster puzzle.

## 6. Cavalry, Animals, Siege, and Baggage

```yaml
burden_modifiers:
  CavalryAndHorses:
    effects:
      - HigherTransportDemand
      - LongerHandling
      - MoreRestrictedLandingOptions
      - PossibleTemporaryArrivalReadinessPenalty
  PackAnimals:
    effects:
      - HigherCapacityAndHandlingDemand
      - GreaterSupplyAndLandingBurden
  SiegeEnginesAndHeavyEquipment:
    effects:
      - HighTransportAndHandlingDemand
      - PortOrPreparedLandingPreference
      - PossibleNeedForLaterConvoy
  HeavyBaggageWoundedAndPrisoners:
    effects:
      - AdditionalCapacityTimeSecurityAndCustodyBurden
player_choices:
  - CarryAll
  - LeaveHeavyElementsBehind
  - SplitMovementIntoLaterConvoy
  - ChangePortOrLanding
  - WaitForMoreShipping
```

Animals and heavy assets remain real campaign burdens. They do not create separate recruitable ship families or a standalone horse-transport mission.

## 7. Norway Maritime Identity

```yaml
identity_channels:
  LongCoastalRealm:
    expression: CoastalMovementConnectsSeparatedMilitaryPoliticalAndEconomicCenters
  LeidangAndMaritimeService:
    expression: FiniteObligationProviderAndVesselRelationshipsSupportNavalUnits
  LocalNavigationKnowledge:
    expression: PilotsSheltersLandmarksDepthWeatherAndSeasonMatter
  LandSeaIntegration:
    expression: FleetsSupportArmiesRaidsLandingsReliefAndWithdrawal
  FragileConcentration:
    expression: WeatherDistanceAndSignalsCanDelayOrScatterOperations
  MaritimeOpportunityCost:
    expression: NavalMusterAndArmyTransportCompeteWithFishingTradeAndLocalDefense
```

## 8. Conformance to Shared Maritime Rules

```yaml
Norway_must_conform_to:
  - WaterTransportIsNotTeleportation
  - FleetPresenceIsNotSeaControl
  - PortControlIsNotPortFunctionality
  - VesselOwnershipCreatesNoCrew
  - EmbarkationConsumesTimeAndMovement
  - EmbarkedArmyIsVulnerable
  - LandingDoesNotCreateOccupationOrTitle
  - MissingGroundedDamagedAndRepairingAreNotDestroyed
  - CaptureDoesNotTransferOwnershipAutomatically
  - RepairRequiresPeopleToolsMaterialsSiteAndTime
  - PlayerAndAIUseTheSamePhysicalRules
  - ResearchCreatesNoHullCrewPortOrPool
```

## 9. Recruitable Naval Capability Families

```yaml
capability_families:
  NavalUnitPortfolio:
    owns: RecruitableWarshipPatrolEscortAndArmedUtilityAdmission
  NavalCommandAndAdmirals:
    owns: FleetCommandStaffOptionalNamedAdmiralsTraitsAndOpportunityCost
  MaritimePeopleAndProviders:
    owns: ShipmastersSailorsRowersPilotsShipwrightsAndProviderPools
  PortsAnchoragesAndLandings:
    owns: AccessFunctionBlockadeDamageRepairCongestionAndSecurity
  ArmyEmbarkationAndAmphibiousSupport:
    owns: AggregateTransportBurdenLandingAccessAndArrivalReadiness
  PatrolEscortRaidAndRecovery:
    owns: OperationalDoctrineContinuationAndAIBoundaries
```

## 10. Naval Unit Admission Standard

```yaml
separate_card_requires:
  - DistinctHistoricalOrDevelopmentalVesselIdentity
  - DistinctFleetMission
  - DistinctTacticalBehavior
  - DistinctRecruitmentOrProviderBasis
  - DistinctStrengthsWeaknessesAndCounters
  - DistinctCampaignAvailabilityOrProgression
reject_if:
  - DifferenceIsOnlyRoutineCargoOrPassengerArrangement
  - CardExistsOnlyToCarryHorsesTroopsOrBaggage
  - CardIsAnInvisibleSupportBoatMadeRecruitable
  - DifferenceCanBeHandledByEmbarkedArmyBurden
  - CardHasNoFleetOrBattleDecision
```

## 11. Initial Norway Naval Development Lanes

```yaml
initial_lanes:
  LeidangWarshipTradition:
    priority: FirstProfile
    purchase: CoastalCombatEscortPatrolInterceptionRaidAndLandingProtection
  LargerWarshipOrCommandVessel:
    status: ReviewAfterFirstProfile
    burden: MustExceedBasicWarshipWithoutBecomingSimpleStatUpgrade
  CoastalScoutOrPatrolVessel:
    status: Conditional
    burden: MustOwnSeparateBattleAndCampaignPurchase
  ArmedMerchantOrDualUseVessel:
    status: Conditional
    burden: MustRemainDistinctFromAggregateArmyTransport
  LaterNavalDevelopment:
    status: EraConditioned
    burden: MustCreateNewPlayerPurchaseNotCalendarUpgrade
```

## 12. Fleet and Admiral Model

```yaml
fleet:
  contains:
    - OneOrMoreRecruitableNavalUnits
    - OptionalEmbarkedArmyTransportGroup
    - CommandSource
    - MissionAndStance
    - DamageCrewMoraleAndMovementState
  does_not_require:
    - NamedCharacterForEveryFleet
    - FamilyMemberCommander
    - SeparateTransportCardForEveryArmyElement
command_sources:
  FleetCommandStaff:
    baseline: true
    named_character: false
  AppointedAdmiral:
    baseline: false
    named_or_generated: true
  GreatLordRoyalOrDynasticCommander:
    baseline: false
    use: ExceptionalPoliticalMilitaryOrHistoricalCase
```

### 12.1 Command transfer

```yaml
rules:
  - NavalSkillDoesNotAutomaticallyCreateLandGeneralSkill
  - LandCommandDoesNotAutomaticallyCreateNavalCompetence
  - CharacterCannotCommandDistantArmyAndFleetSimultaneously
  - TransferRequiresAppointmentAvailabilityAndAcceptedOpportunityCost
  - NoNamedAdmiralCausesNoSevereArbitraryPenalty
```

## 12.2 Fleet Command Continuity

```yaml
command_continuity:
  NoNamedAdmiral:
    source: FleetCommandStaff
    readiness: NormalBaseline
  NamedAdmiralAssigned:
    source: AppointedCharacterOrNavalOfficer
    readiness: CharacterTraitsExperienceAndPoliticalConsequencesApply
  AdmiralLostOrRemoved:
    effect: FleetFallsBackToAvailableCommandStaffAtReducedContinuityNotAutomaticParalysis
  CommandStaffDegraded:
    effect: CoordinationReactionRetreatAndRegroupingDecline
rules:
  - NamedAdmiralLossDoesNotDeleteFleet
  - FleetCommandStaffIsFiniteAndCanBeDegraded
  - CommandTransferConsumesTimeAndMayReduceReadiness
  - NoCharacterCanCommandArmyAndDistantFleetSimultaneously
```

## 12.3 Admiral Representation Boundary

```yaml
representation_options:
  EmbeddedCommandStaff:
    character_record: false
  GeneratedNavalCommander:
    character_record: OptionalAccordingToCharacterFramework
  ExistingNamedCharacter:
    character_record: true
  HistoricalEmergenceCommander:
    character_record: ConditionalAndAuthorityOwned
rule: ThisAuthorityDoesNotCreateAnyAdmiralOrChooseTheFinalCharacterRepresentationSystem
```

## 13. Admiral Traits and Political Causality

```yaml
trait_channels:
  - CoastalNavigation
  - FleetCoordination
  - EscortDiscipline
  - InterceptionJudgment
  - RaidPlanning
  - AmphibiousCoordination
  - WeatherJudgment
  - DamageControl
  - CrewDiscipline
  - PortAndMerchantRelationships
political_causes:
  - Appointment
  - Loyalty
  - ProviderTrust
  - Recall
  - Prestige
  - Rivalry
  - CommandContinuity
rules:
  - TraitsDevelopFromRelevantService
  - DynastyCreatesNoNavalSkill
  - AdmiralCreatesNoFreeFleetCrewOrVictory
  - RivalCharactersAreNotSacrificedByHiddenAIBias
```

## 14. Finite Naval Recruitment and Opportunity Cost

```yaml
pool_inputs:
  - CompletedServiceableHulls
  - ReleasedQualifiedCrews
  - CommandCapacity
  - WeaponsRigOarsProtectionAndEquipment
  - PortShipyardAndRepairSupport
  - ValidOwnershipObligationContractOrGrant
pool_competitors:
  - Fishing
  - CoastalAndOverseasTrade
  - CivilianShipping
  - LocalCoastalDefense
  - OtherFleetsAndPatrols
  - AggregateArmyTransportDemand
  - ShipyardRepairAndConstructionQueues
entry_methods:
  - Construct
  - Muster
  - Contract
  - GrantOrAlliedService
  - CaptureAndRefit
rules:
  - MoneyAloneCreatesNoCompleteNavalUnit
  - OneHullCannotOccupySeveralFleets
  - HullCrewAndCommandRecoverSeparately
```

## 15. Ports, Anchorages, and Landings

```yaml
site_dimensions:
  - Access
  - Control
  - Functionality
  - Blockade
  - Damage
  - Repair
  - Congestion
  - Security
site_rules:
  - ControlDoesNotCreateFunctionality
  - AnchorageDoesNotEqualPort
  - PortDoesNotCreateCrewOrFleet
  - ShipyardDoesNotCreateInstantHull
  - LandingAccessVariesByArmyBurdenWeatherAndEnemyPressure
  - AnimalAndHeavyEquipmentBurdenModifiesHandlingWithoutCreatingSeparatePlayerOrder
```

## 16. Embarkation and Disembarkation Loop

```yaml
loop:
  - SelectArmyOriginDestinationAndReturnOrEndState
  - CheckAggregateShippingAndAccess
  - EvaluateHeavyBurdenEscortWeatherAndEnemyThreat
  - ShowTimeRiskLandingAndArrivalReadiness
  - EmbarkOverCampaignTime
  - MoveAsVulnerableTransportGroup
  - AttachOrDetachNavalEscortAsRulesPermit
  - DisembarkAtPortOrValidLanding
  - RestoreLandArmyStateWithRecordedConsequences
failure_modes:
  - InsufficientTransportCapacity
  - PortOrLandingUnavailable
  - WeatherDelayOrDiversion
  - EnemyInterception
  - HeavyBurdenCannotUseSelectedLanding
  - EscortUnavailable
  - DestinationBecomesUnsafe
```

## 16A. Campaign Movement and Interception Read

```yaml
movement_factors:
  - NavalUnitSpeedAndCondition
  - EmbarkedArmyAttachment
  - WeatherAndSeason
  - CoastOpenWaterAndRoute
  - CrewAndCommandReadiness
  - SupplyAndEndurance
interception_factors:
  - DetectionEvidenceAndStaleness
  - RelativePositionAndReaction
  - FleetStance
  - WeatherVisibilityAndCoast
  - TransportGroupSpeedPenalty
  - RefugeAndAlternateRoute
rules:
  - EnemyFleetPresenceDoesNotForceAutomaticBattle
  - PatrolCreatesReactionOpportunityNotInvisibleHardZone
  - EmbarkedArmyCanAttemptAvoidanceButRemainsVulnerable
  - InterceptionRoutesToBattleOrAbstractContactOwner
```

## 17. Patrol, Escort, Raid, and Interception

```yaml
patrol:
  can:
    - ImproveEvidence
    - ReactWithinBoundedArea
    - ScreenApproaches
  cannot:
    - CreatePerfectDetection
    - CreateAutomaticBattle
    - CreateSeaControl
escort:
  can:
    - ProtectEmbarkedArmyOrMaritimeObjective
    - ScreenDelayOrEngageThreat
  tradeoffs:
    - PursuitCanExposeProtectedGroup
    - TransportGroupCanLimitSpeedAndFreedom
raid:
  requires:
    - BoundedObjective
    - LandingAndReturnAccess
    - TimeWindow
    - WithdrawalOrAlternateEndState
```

## 18. Amphibious Operations

```yaml
stages:
  - AssessLandingAndDefenderRisk
  - AssembleNavalUnitsAndEmbarkedArmy
  - ApproachAndScreen
  - TransferOrDisembark
  - SecureImmediateExit
  - EstablishTemporaryOperationalAccess
  - ContinueRaidReliefOrLandingMission
  - ReembarkWithdrawOrSustain
rules:
  - TransportCardsAreNotRequired
  - LandingBoatsAreAbstractedWithinCapacityUnlessGameplayLaterJustifiesMoreDetail
  - TacticalBattleReceivesFleetArmyWeatherSiteAndReadinessContext
  - TacticalVictoryDoesNotCreateOccupationOrFullPortFunction
```

## 18A. Amphibious Simplicity Ceiling

```yaml
player_directed:
  - LandingSite
  - LandingTiming
  - NavalEscortAndSupport
  - ForceCommitted
  - WhetherToProceedWaitDivertWithdrawOrAbort
automated:
  - RoutineBoatAllocation
  - IndividualTransferTrips
  - OrdinaryShoreLabor
  - HorseAndBaggagePlacement
  - MinorManifestAdministration
add_detail_only_if: RepeatedMeaningfulPlayerDecisionSurvivesTesting
```

An amphibious landing may still be slower and riskier for cavalry, siege engines, or heavy baggage, but the player does not manage a miniature transport fleet.

## 19. Weather, Season, Navigation, and Evidence

```yaml
inputs:
  - Wind
  - Storm
  - Fog
  - Visibility
  - Daylight
  - Tide
  - Current
  - Ice
  - DepthAndShoals
  - CoastLandmarksAndPilotage
rules:
  - FavorableWindowDoesNotGuaranteeSuccess
  - ForecastAndReportsCarryConfidenceAndStaleness
  - LocalKnowledgeImprovesEvidenceButDoesNotRemoveRisk
  - WeatherCanDelayDivertScatterDamageOrSuspendWithoutAutomaticDeletion
```

## 20. Damage, Repair, Missing, and Recovery

```yaml
damage_dimensions:
  - Hull
  - Rig
  - OarsOrPropulsion
  - Steering
  - Fire
  - Flooding
  - Grounding
  - Crew
  - Command
  - AssignmentRestrictions
rules:
  - DamageDoesNotCollapseIntoOneNumberAtAuthorityLevel
  - MissingIsNotDestroyed
  - GroundedIsNotDestroyed
  - CrewHullAndCommandRecoverSeparately
  - RepairRequiresInspectionPeopleToolsMaterialsAccessSecurityAndTime
  - RescueCreatesOpportunityCost
  - RecoveryDoesNotTransferOwnership
```

## 21. Battle and Autoresolve Boundary

```yaml
campaign_supplies_to_battle:
  - NavalUnitComposition
  - AdmiralOrCommandQuality
  - CrewReadiness
  - VesselCondition
  - EmbarkedArmyTransportVulnerability
  - WeatherCoastMissionAndLandingContext
battle_owns:
  - Maneuver
  - MissileExchange
  - Boarding
  - CollisionOrContact
  - Morale
  - Capture
  - Sinking
  - WithdrawalAndPursuit
autoresolve_prohibits:
  - FleetSizeOnlyResolution
  - AdmiralAutomaticVictory
  - TransportGroupAtWarshipValue
  - HiddenNorwayMultiplier
```

## 22. Norway Maritime AI Constitution

```yaml
AI_should:
  - RecruitNavalUnitsForCombatEscortPatrolRaidAndSeaDenial
  - EmbarkArmiesThroughAggregateTransportState
  - AccountForCavalrySiegeBaggageDistanceWeatherAndLandingBurden
  - ValueEscortByEnemyThreatAndArmyValue
  - UseFleetCommandStaffAsNormalBaseline
  - AppointNamedAdmiralWhenAvailableAndWorthOpportunityCost
  - AvoidUnsupportedLandingAndUnescortedHighValueTransport
  - DivertWithdrawOrDisembarkWhenRiskBecomesUnacceptable
AI_must_not_receive:
  - FreeVesselsCrewsPilotsPortsOrTransportCapacity
  - PerfectWeatherEnemyRouteOrLandingKnowledge
  - AutomaticSeaControlBlockadeOrBeachhead
  - FreeNamedAdmiral
  - SpecialistHorseTransportUnit
  - DifficultyBasedPhysicalExemptions
```

## 23. Player Feedback

```yaml
example_messages:
  - ArmyCanEmbarkEscortRecommended
  - TransportCapacityInsufficientLeaveHeavyBaggageOrWait
  - CavalryAndSiegeEquipmentIncreaseEmbarkationTime
  - SelectedLandingCannotReceiveThisHeavyArmy
  - FleetCanPatrolButCannotEscortTwoSeparatedGroups
  - AppointedAdmiralUnavailableDueToDistantLandCommand
  - PortControlledButRepairFunctionDamaged
  - WeatherWindowClosingDivertSeekPortOrContinueAtHigherRisk
message_rule: ShowStrongestBlockerNearestRemedyAndLikelyConsequence
```

## 23A. UI and Accessibility Boundary

```yaml
requirements:
  - NavalUnitAndEmbarkedArmyStatesUseTextAndIconsNotColorAlone
  - TransportBurdenWarningsUsePlainLanguage
  - EscortStatusAndInterceptionRiskRemainDistinct
  - NamedAdmiralAndFleetCommandStaffAreClearlyDistinguished
  - DetailedMaritimeAccountingRemainsOptional
  - KeyboardControllerAndMouseNavigationRemainPossible
```

## 24. Implementation and Prototype Boundary

```yaml
current_static_goal:
  - CorrectAuthorityStack
  - CreateActualNavalUnitProfiles
  - DeferPrototypeRegisterUntilImplementationTestingIsExplicitlyReopened
withdrawn_documents:
  - Norway_First_Slice_Maritime_Prototype_Register_V1_1.md
  - Norway_Maritime_Prototype_Batch_A_Implementation_Handoff_V1_1.md
rules:
  - NoAutomaticPrototypeSuccessor
  - NoOpeningMaritimeStateFromThisAuthority
  - NoRuntimeOrUnrealMutation
  - NoExactHistoricalPortsOrShipsCreatedHere
```

## 25. Required Authority Sequence

```yaml
sequence:
  1:
    file: README_Norway_Maritime_and_Naval_Authority_Index_V2.md
    status: Current
  2:
    file: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
    status: CurrentControllingVesselAuthority
  3:
    file: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2.md
    status: ThisFile
  4:
    file: Norway_Maritime_People_Crews_and_Provider_Authority_V2.md
    status: NextCorrection
  5:
    file: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
    status: LaterMinorCorrection
  6:
    file: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2.md
    status: LaterCorrection
  7:
    file: Norway_Leidang_Warship_V1_0.md
    placement: Content/Units_and_Rosters/06_Naval
```

## 26. Validation Fixtures

```yaml
positive:
  - ArmyEmbarksWithoutRecruitingTroopOrHorseTransportCards
  - CavalrySiegeAndBaggageIncreaseBurden
  - RecruitableWarshipProtectsButDoesNotEraseTransportRisk
  - PatrolImprovesEvidenceWithoutPerfectDetection
  - FleetCanOperateWithoutNamedAdmiral
  - NamedAdmiralAddsTraitsWithoutCreatingPhysicalCapability
  - ControlledPortCanRemainDamagedBlockedOrPartiallyFunctional
  - GroundedMissingAndDamagedRemainDistinct
  - AIUsesSameEmbarkationEscortLandingAndRecoveryRules
negative:
  - TreasuryCreatesFleet
  - HorseTransportReturnsAsRecruitableCard
  - EveryFleetRequiresFamilyMember
  - EmbarkedArmyFightsAsWarship
  - PortOwnershipCreatesFullFunctionality
  - LandingCreatesOccupation
  - NorwayReceivesHiddenNavalMultiplier
```

## 26A. Cross-Authority Acceptance Checks

```yaml
checks:
  - PeopleAuthorityDoesNotRecreateHorseTransportCrewCard
  - SiteAuthorityDoesNotRecreateEmbarkHorsesAsSeparateStrategicOrder
  - DoctrineAuthorityUsesEmbarkArmyWithBurdenEvaluation
  - NavalUnitProfilesUse06NavalAndDistinctFleetPurchase
  - READMEListsExactCurrentSuccessors
  - WithdrawnPrototypeAndBatchFilesRemainNoncontrolling
```

## 27. Fatal and Warning Rules

```yaml
fatal_if:
  - RoutineArmyTransportBecomesRosterPuzzle
  - HorseTransportReturnsWithoutExplicitOwnerDecision
  - WaterTransportBecomesTeleportation
  - EveryFleetRequiresNamedDynasticCharacter
  - AIReceivesFreePhysicalCapabilityOrPerfectKnowledge
  - LandingCreatesOccupationOrTitle
  - OpeningStateOrRuntimeChangesAreCreatedHere
warning_if:
  - MaritimeSystemBecomesOnlyMovementModifier
  - NavalRosterCollapsesIntoOneUniversalLongship
  - TooManyNearIdenticalWarshipCardsAppear
  - ArmyTransportBecomesCostlessAndRiskless
  - BehindSceneCausalityBecomesPlayerMicromanagement
```

## 28. Supersession Ledger

```yaml
preserved_from_V1:
  - NorwayMaritimeIdentity
  - PlayerFacingVersusBehindSceneBoundary
  - WeatherNavigationPortLandingDamageAndRecoveryPrinciples
  - PatrolEscortRaidReliefAndAIParity
  - NonteleportationAndNoSeaControlRules
removed_or_reinterpreted:
  - HorseAndAnimalTransportVesselFamily
  - GenericTroopTransportVesselFamily
  - LandingBoatAsRecruitableVesselFamily
  - RepairSupplyCraftAsDefaultRecruitableFamily
  - HorseTransportConstitutionAsStandalonePlayerSystem
  - EightPrototypeSequence
  - PrototypeRegisterAndOpeningStateSequence
added:
  - AggregateArmyTransportState
  - NavalUnitAdmissionStandard
  - AdmiralAndFleetCommandModel
  - FiniteNavalRecruitmentPool
  - UnitsAndRosters06NavalBoundary
```

## 29. Construction Ledger

```yaml
source_V1_opened_and_reviewed_in_full: true
controlling_V2_1_portfolio_applied: true
README_V2_sequence_applied: true
strong_general_maritime_content_preserved: true
specialist_transport_drift_removed: true
admiral_and_command_boundary_integrated: true
Total_War_recruitment_transport_bands_movement_and_UI_boundaries_added: true
cross_authority_acceptance_checks_added: true
aggregate_army_transport_integrated: true
opening_state_and_runtime_deferred: true
substantive_removals_justified: true
```

## 30. Final Verdict

**Norway now has a corrected maritime conformance authority aligned with the Modern Medieval II naval model.**

The realm recruits real naval units, while land armies embark through aggregate, finite, vulnerable shipping capacity. Cavalry, horses, baggage, siege engines, and distance change burden and risk without becoming separate ship cards. Fleets normally operate through command staff, with optional admirals and exceptional character appointments layered above the physical naval system.

```yaml
final_disposition:
  authority: NorwayMaritimeNavalAndAmphibiousConformance
  status: StrongRefinedCorrectiveSuccessorCandidate
  superseded_file: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V1.md
  next_file: Norway_Maritime_People_Crews_and_Provider_Authority_V2.md
  first_unit_after_reconciliation: Norway_Leidang_Warship_V1_0.md
```

## 31. Stable Footer

```yaml
footer:
  document_id: mw.realm.norway.maritime_naval_amphibious_conformance.v2
  authority_id: authority.realm.norway.maritime-naval-amphibious-conformance.v2
  filename: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
  version: 2.1.0
  revision_date: 2026-11-04
  status: StaticCheckedRefinedCorrectiveSuccessorCandidatePendingOwnerReview
  controlling_vessel_authority: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
  opening_state_changed: false
  registry_changed: false
  vessel_created: false
  admiral_created: false
  crew_created: false
  port_created: false
  route_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  property_changed: false
  diplomacy_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_review: Pending
  geography_review: Pending
  naval_roster_review: Pending
  admiral_model_review: Pending
  crew_and_provider_review: Pending
  port_and_landing_review: Pending
  AI_review: Pending
  refined_corrective_static_audit: Passed
  next_action: ReplaceV2WithV2_1ThenBuildCorrectedNorwayMaritimePeopleCrewsAndProviderAuthorityV2
```
