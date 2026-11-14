# Norway Vessel and Naval Unit Portfolio Authority V2.1

## 1. Document Control and Supersession

```yaml
document_id: mw.realm.norway.vessel_and_naval_unit_portfolio.v2
new_authority_id: authority.realm.norway.vessel-and-naval-unit-portfolio.v2
filename: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
version: 2.1.0
revision_date: 2026-11-04
project: Medieval War
realm: Norway
owning_theater: Norse
canonical_roster_folder: Content/Units_and_Rosters/06_Naval
status: StaticCheckedRefinedCorrectiveSuccessorCandidatePendingOwnerReview
supersedes: Norway_Vessel_and_Boat_Portfolio_Authority_V1_1.md
supersession_type: SubstantiveCorrectiveReplacement
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_state_mutation_authorized: false
registry_mutation_authorized: false
exact_vessel_creation_authorized: false
named_ship_creation_authorized: false
admiral_creation_authorized: false
fleet_creation_authorized: false
exact_capacity_promotion_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This authority corrects the former portfolio's major design error. Routine army transport, cavalry transport, baggage movement, and landing transfer are not separate recruitable vessel families. They are campaign functions assembled from available shipping, ports, crews, infrastructure, and naval protection.

The previous authority remains useful as an audit trail but no longer controls Norway's vessel roster.

## 2. Corrective Verdict

```yaml
verdict: SeparateRecruitableNavalUnitsFromAggregateArmySeaTransport
recruitable_roster_owns:
  - NavalCombatUnits
  - PatrolAndEscortUnits
  - HistoricallyJustifiedArmedUtilityUnits
campaign_transport_owns:
  - ArmyEmbarkation
  - CavalryAndHorseBurden
  - BaggageAndSiegeBurden
  - CivilianAndMerchantShippingContribution
  - DisembarkationAndAmphibiousTransfer
not_recruitable_as_standalone_cards:
  - HorseTransport
  - GenericTroopTransport
  - LandingBoat
  - RepairCraft
  - CargoTender
  - PortLabor
primary_design_rule: RecruitARealNavalUnitEmbarkAnArmyThroughCampaignTransportCapacity
```

## 2A. Authority Reconciliation Ruling

```yaml
active_current_authority:
  - Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
retained_but_requires_later_reconciliation:
  - Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V1.md
  - Norway_Maritime_People_Crews_and_Provider_Authority_V1.md
  - Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_1.md
  - Norway_Maritime_Operations_Doctrine_and_AI_Authority_V1_1.md
withdrawn_from_active_control:
  - Norway_Vessel_and_Boat_Portfolio_Authority_V1_1.md
  - Norway_First_Slice_Maritime_Prototype_Register_V1_1.md
  - Norway_Maritime_Prototype_Batch_A_Implementation_Handoff_V1_1.md
README_requires_update: true
```

The conformance, people, site, and doctrine files still contain useful general maritime rules. Their horse-specific, specialist-transport, landing-boat-card, and over-detailed transport-management provisions are subordinate to this corrective authority and must not control new content. The prototype register and Batch A handoff are withdrawn because their test sequence depends on the rejected transport-family model.

## 2B. Corrective Priority Rules

```yaml
priority_rules:
  - ThisV2_1AuthorityControlsNavalRosterTransportAndAdmiralQuestions
  - GeneralMaritimeRulesRemainValidOnlyWhereCompatibleWithV2_1
  - ConflictResolvesInFavorOfV2_1UntilSuccessorFilesAreReconciled
  - NoNewImplementationOrUnitFileMayCiteWithdrawnTransportFamiliesAsCurrent
  - READMEAndFutureIndexesMustMarkWithdrawnFilesClearly
```

## 3. Total War Model

### 3.1 Recruitable fleets

The player recruits, musters, or gains access to actual naval units in `06_Naval`. These units form fleets and perform recognizable Total War missions:

- Patrol
- Escort
- Intercept
- Engage
- Raid
- Blockade or contest an approach
- Protect an embarked army
- Support an amphibious landing
- Carry a limited military party where the vessel profile permits

### 3.2 Embarked armies

A land army ordered onto water enters an **Embarked Army Transport State**. The transport state represents assembled shipping rather than a roster card for every transport hull.

```yaml
embarkation_loop:
  - ArmyReachesValidEmbarkationAccess
  - PlayerIssuesEmbarkArmyOrder
  - SystemChecksAggregateTransportAvailability
  - BurdenAndRiskAreCalculated
  - EmbarkationConsumesTimeAndMovement
  - ArmyAppearsAtSeaAsVulnerableTransportGroup
  - RecruitableNavalUnitsMayEscortOrJoin
  - ArmyDisembarksAtValidDestinationOrLanding
  - LandUnitIdentityReturnsWithoutCreatingTransportUnit
```

### 3.3 Transport availability

```yaml
aggregate_transport_inputs:
  - ControlledAlliedOrContractedShippingCapacity
  - PortHarborAnchorageOrBeachAccess
  - LocalMerchantAndCoastalVesselAvailability
  - ArmySize
  - CavalryHorseAndPackAnimalBurden
  - BaggageSiegeAndSpecialEquipmentBurden
  - RouteDistanceAndExposure
  - WeatherAndSeason
  - DestinationAccess
  - EnemyInterceptionRisk
```

Transport availability is finite and vulnerable, but it is not represented by forcing the player to recruit horse ships, baggage ships, or landing boats individually.

## 4. Player-Facing Transport Read

```yaml
embarked_army_card_shows:
  - ArmyIdentity
  - TransportReadiness
  - EmbarkationTimeBand
  - SeaMovementBand
  - NavalEscortStatus
  - WeatherAndInterceptionRisk
  - LandingAccess
  - HeavyBurdenWarnings
  - ImmediateChoices
heavy_burden_examples:
  - LargeCavalryComponent
  - ManyPackAnimals
  - HeavyBaggage
  - SiegeEngines
  - WoundedOrPrisoners
  - LongVoyageSupply
player_choices:
  - Embark
  - WaitForMoreShipping
  - LeaveHeavyElementsBehind
  - AddNavalEscort
  - ChangeDestination
  - AttemptLanding
  - SeekPort
  - Withdraw
```

The player does not assign individual horse stalls, rowers, crates, boats, or civilian masters during routine play.

## 5. Cavalry, Horses, Siege Engines, and Baggage

```yaml
burden_rule: SpecialElementsModifyAggregateTransportCostTimeRiskAndArrivalReadiness
cavalry_and_horses:
  effect:
    - HigherTransportDemand
    - LongerEmbarkationAndDisembarkation
    - GreaterPortOrLandingRequirement
    - PossibleTemporaryArrivalReadinessPenalty
  does_not_create:
    - RecruitableHorseTransportCard
    - SeparateHorseFleet
    - HorseByHorsePlayerManifest
siege_and_heavy_baggage:
  effect:
    - HigherTransportDemand
    - RestrictedLandingOptions
    - SlowerHandling
    - GreaterLossRiskIfIntercepted
  player_option:
    - Carry
    - Delay
    - LeaveBehind
    - MoveByLaterConvoy
```

Historical and physical differences remain meaningful underneath the campaign result. They do not become unnecessary unit-card proliferation.

## 6. Recruitable Naval Portfolio Standard

A vessel profile survives as a separate naval unit only when it offers a distinct **fleet and battle purchase**.

```yaml
separate_naval_card_requires:
  - DistinctHistoricalOrDevelopmentalVesselIdentity
  - DistinctFleetMission
  - DistinctTacticalBehavior
  - DistinctRecruitmentOrProviderBasis
  - DistinctStrengthsWeaknessesAndCounters
  - DistinctCampaignAvailabilityOrProgression
reject_if:
  - DifferenceExistsOnlyInRoutineTransportCargo
  - CardExistsOnlyToCarryHorsesOrBaggage
  - CardIsAnInvisibleSupportBoatMadeRecruitable
  - DifferenceCouldBeHandledByEmbarkedArmyBurden
  - CardHasNoNavalBattleOrFleetDecision
```

## 6A. What a Naval Unit Card Represents

```yaml
naval_card_representation:
  default: OneOperationalVesselUnitOrSmallHomogeneousVesselGroupAccordingToBattleScale
  exact_scale: DeferredToNavalBattleAndAssetReview
  must_preserve:
    - DistinctVesselIdentity
    - CrewAndCommandReadiness
    - DamageAndRepair
    - RecruitmentPoolAndProvider
    - TacticalRole
  must_not_assume:
    - EveryCardIsOneNamedShip
    - EveryCardIsALargeFlotilla
    - TransportShippingIsRepresentedByRecruitableCards
```

The first vessel profile should define the player-facing unit identity without locking the entire naval battle scale prematurely. A card may represent one significant vessel or a small standardized group, depending on what later tactical testing proves readable and performant.

## 6B. Naval Unit Categories

```yaml
roster_categories:
  Warship:
    purchase: DirectNavalCombatEscortInterceptionAndRaidSupport
  ArmedUtilityVessel:
    purchase: NavalMissionWithRealCombatAndSupportTradeoff
    admission: Conditional
  CommandVesselVariant:
    purchase: CommandAndCoordinationOnlyIfDistinctFromAdmiralAssignment
    admission: Conditional
not_roster_categories:
  - RoutineArmyTransport
  - HorseTransport
  - LandingBoat
  - CargoTender
  - HarborLabor
  - RepairTeam
```

## 7. Initial Norway Naval Development Lanes

These lanes guide later unit creation. They do not automatically admit every lane as a card.

```yaml
candidate_development_lanes:
  LeidangWarshipTradition:
    purchase: CoastalCombatEscortRaidInterceptionAndRapidMilitaryMovement
    priority: FirstProfile
  LargerWarshipOrCommandVessel:
    purchase: GreaterCommandPresenceCrewDensityAndHarderFleetEngagement
    status: ReviewAfterFirstProfile
  CoastalPatrolAndScoutVessel:
    purchase: ObservationReactionShallowAccessAndCommunication
    status: MergeWithLeidangWarshipUnlessSeparateBattlePurchaseSurvives
  ArmedMerchantOrDualUseVessel:
    purchase: EnduranceCargoSupportAndLimitedSelfDefense
    status: Conditional
  LaterNavalDevelopment:
    purchase: EraSpecificHullRigProtectionMissileOrCommandImprovement
    status: DevelopThroughActualEraResearch
```

## 8. First Naval Unit Candidate

```yaml
first_profile_candidate:
  working_name: NorwayLeidangWarship
  public_name_pending_review:
    - Leidang Warship
    - Norwegian Leidang Ship
    - Leidang Longship
  primary_role: CoastalWarEscortAndRaidSupport
  secondary_roles:
    - Patrol
    - Interception
    - EmbarkedArmyEscort
    - LandingApproachProtection
    - LimitedTroopMovement
  signature_candidate: MusterPatrolEscortStrikeReturn
  folder: Content/Units_and_Rosters/06_Naval
```

The profile must determine whether “Leidang” describes recruitment obligation, provider relationship, vessel identity, or all three. The name must not imply that every ship of the same hull form has identical ownership or service.

## 9. Naval Roster Era Treatment

```yaml
folder_model: OneNavalFolderWithoutEraSubfolders
profile_fields:
  - EarliestAvailability
  - EraAndDevelopmentWindow
  - RequiredPortShipyardOrProvider
  - PredecessorSuccessorAndMaturation
  - ObsolescenceOrContinuedUse
rules:
  - EarlyHighAndLateRemainProfileData
  - DoNotCreateNestedEraFoldersYet
  - OneVesselMayPersistAcrossErasWithDevelopment
  - NewCardRequiresNewPlayerPurchaseNotCalendarDateAlone
```

## 10. Fleet Formation

```yaml
fleet_contains:
  - OneOrMoreRecruitableNavalUnits
  - OptionalEmbarkedArmyTransportGroup
  - CommanderOrAdmiralRelationshipWhereAvailable
  - MissionAndStance
  - DamageCrewAndMovementState
fleet_does_not_require:
  - NamedCharacterAdmiralForEveryFleet
  - FamilyMemberAsCommander
  - SeparateTransportCardForEveryArmyElement
  - ManualCivilianShippingRoster
```

A fleet may exist without a named character admiral. Command ability can be represented through the vessel or fleet command staff, a generated or non-dynastic admiral, or a named character when historically or politically appropriate.

## 10A. Fleet Card and Army Attachment

```yaml
fleet_card_shows:
  - NavalUnitCards
  - FleetCommandSource
  - StanceAndMission
  - MovementAndOperatingWaterEnvelope
  - DamageCrewAndMoraleReadiness
  - EmbarkedArmyAttachmentIfPresent
  - EscortCoverageAndInterceptionRisk
  - SupplyRepairAndReturnStatus
embarked_army_attachment:
  representation: AttachedVulnerableTransportGroup
  remains_land_army: true
  consumes_naval_unit_slot: false
  limits_fleet_speed_and_freedom: true
  can_be_detached_only_at_valid_disembarkation_or_operation_resolution: true
```

This keeps army transport visible without turning it into a recruitable vessel stack.

## 11. Admiral and Naval Commander Model

### 11.1 Baseline rule

```yaml
baseline:
  fleet_can_operate_without_named_character: true
  command_source: FleetCommandStaffOrAssignedNavalCommander
  unique_family_member_required: false
  land_general_consumed_by_default: false
```

This prevents routine naval play from wasting a scarce land general or dynastic character.

### 11.2 Commander tiers

```yaml
commander_tiers:
  FleetCommandStaff:
    representation: EmbeddedProfessionalOrObligationBasedCommand
    player_character: false
    traits: AbstractQualityExperienceAndReadiness
  AppointedAdmiral:
    representation: NamedOrGeneratedNavalOfficer
    player_character: OptionalSystemRepresentation
    traits: NavalOnlyOrPredominantlyNaval
  GreatLordRoyalOrDynasticCommander:
    representation: ExistingCharacterPersonallyCommandsExpeditionOrFleet
    player_character: true
    use: ExceptionalPoliticalMilitaryOrHistoricalCase
```

### 11.3 Land and sea transfer

```yaml
transfer_rules:
  - NavalCommandDoesNotAutomaticallyGrantLandGeneralCompetence
  - LandGeneralDoesNotAutomaticallyGrantNavalCompetence
  - ExistingCharacterMayTransferRolesOnlyThroughValidAppointmentExperienceAndAvailability
  - NavalTraitsRemainRelevantAtSeaAndMayHaveLimitedStrategicCarryover
  - CharacterCannotCommandDistantArmyAndFleetSimultaneously
  - TransferIsAChoiceWithRealOpportunityCostNotARequiredRoutine
```

### 11.4 Political use

A ruler may appoint an ally, trusted retainer, coastal magnate, rival, or dynastic figure to maritime command. This can affect loyalty, prestige, access to providers, and command reliability. It must not require putting unwanted family members at sea merely to exploit or discard them.

```yaml
political_causality:
  may_affect:
    - Appointment
    - Loyalty
    - ProviderTrust
    - Recall
    - Prestige
    - Rivalry
    - CommandContinuity
  does_not_create:
    - FreeFleet
    - FreeCrew
    - NavalSkillByDynasty
    - AutomaticLandGeneralConversion
```

## 11.5 Admiral Availability and Promotion

```yaml
admiral_sources:
  - ExistingMaritimeOfficerPromotedFromFleetCommandStaff
  - GeneratedNonDynasticNavalCommander
  - AppointedExistingCharacterWithRelevantAuthority
  - HistoricallyEmergentNamedCommanderWhereJustified
appointment_requirements:
  - AvailablePersonOrCommandStaffCandidate
  - ValidPoliticalOrMilitaryAuthority
  - FleetOrMaritimeCommandNeed
  - NoConflictingDistantCommand
  - RelevantExperienceOrAcceptedLearningRisk
removal_or_replacement:
  - Recall
  - Dismissal
  - DeathCaptureWoundOrDisgrace
  - PromotionOrTransfer
  - FleetDisbandment
  - PoliticalChange
```

A non-dynastic admiral is the normal named-command option when a visible character is useful. Family members and great lords remain exceptional appointments.

## 11.6 No-Admiral Fleet Penalty Boundary

```yaml
no_named_admiral:
  allowed: true
  command_source: FleetCommandStaff
  effect: NormalBaselineReadiness
appointed_admiral:
  effect: CharacterSpecificJudgmentTraitsAndContinuityWithinNormalBounds
prohibited:
  - SevereArbitraryPenaltyForNoNamedCharacter
  - FreeAdmiralCreationFromFleetRecruitment
  - MandatoryFamilyMemberCommand
```

The player should value a skilled admiral without feeling compelled to attach a scarce character to every small patrol.

## 12. Admiral Traits and Experience

```yaml
naval_trait_channels:
  - CoastalNavigation
  - FleetCoordination
  - EscortDiscipline
  - InterceptionJudgment
  - RaidPlanning
  - AmphibiousCoordination
  - WeatherSense
  - DamageControl
  - CrewDiscipline
  - MerchantAndPortRelationships
trait_rules:
  - TraitsDevelopFromRelevantServiceAndOutcomes
  - TraitsDoNotReplaceVesselCrewPortOrWeatherRequirements
  - FleetCommandStaffCanAccumulateAbstractExperienceWithoutNamedCharacterSpam
  - AppointedAdmiralCanAccumulateVisibleNavalTraits
  - NamedCharacterTraitsFollowCharacterAuthority
  - NoAdmiralAuraMakesInferiorShipsAutomaticallySuperior
```

## 13. Admirals in Battle and Campaign

```yaml
campaign_effects:
  - CommandRangeAndCoordination
  - ReactionAndInterceptionJudgment
  - StanceExecution
  - MoraleAndDisciplineWithinNormalBounds
  - RetreatRegroupAndPursuitQuality
  - RaidAndLandingCoordination
battle_effects:
  - FlagshipOrCommandVesselPresence
  - SignalAndFormationQuality
  - LocalMoraleAndOrder
  - RiskOfCommandLossCaptureOrSeparation
not_automatic:
  - SuperhumanCombatStats
  - ArmyGeneralRole
  - FleetInvulnerability
  - PerfectWeatherOrEnemyKnowledge
```

## 14. Recruit, Muster, and Availability

```yaml
naval_unit_entry_methods:
  Construct:
    meaning: PhysicalVesselBuiltThroughValidShipbuildingCapacity
  Muster:
    meaning: ExistingVesselCrewAndObligationCalledIntoService
  Contract:
    meaning: ExistingCivilianOrExternalVesselTemporarilyAvailable
  GrantOrAlliedService:
    meaning: VesselMadeAvailableThroughPoliticalRelationship
  CaptureAndRefit:
    meaning: CapturedHullRequiresLegalDispositionCrewInspectionAndRepair
rules:
  - RecruitButtonRepresentsRelevantEntryMethod
  - MoneyAloneCreatesNoCompleteShip
  - OneHullCannotOccupySeveralFleets
  - CrewAndHullRecoveryRemainSeparate
  - TransportShippingPoolAndNavalCombatRosterRemainSeparateButInteracting
```

## 14A. Finite Naval Recruitment Pool

```yaml
pool_inputs:
  - CompletedServiceableHulls
  - ReleasedQualifiedCrews
  - CommandCapacity
  - WeaponsProtectionRigOarsAndEquipment
  - PortShipyardAndRepairSupport
  - ProviderObligationContractOrOwnershipAccess
pool_competitors:
  - FishingTradeAndCivilianShipping
  - LocalCoastalDefense
  - OtherFleetsAndPatrols
  - ArmyTransportCapacity
  - ShipyardRepairAndConstructionQueues
recovery:
  - HullRepair
  - CrewRecoveryAndReplacement
  - CommandReintegration
  - EquipmentAndRigReplacement
  - ProviderReleaseAndReturn
rules:
  - PoolIsNotPopulationAsDirectShipCurrency
  - RecruitmentCannotSpamCompleteShipsFromMoneyAlone
  - TransportShippingDemandCanReduceNavalAvailabilityIndirectly
```

## 15. Naval Unit Profile Minimum Record

```yaml
required_profile_sections:
  - PublicNameAndSupportName
  - EraAndDevelopmentWindow
  - VesselIdentityAndHistoricalFirewall
  - PlayerPurchase
  - FleetAndBattleRole
  - CampaignMovementAndOperatingWaters
  - CrewAndCommandBasis
  - ArmamentProtectionAndBoardingRelationship
  - StrengthsWeaknessesAndCounters
  - RecruitmentMusterContractOrCaptureBasis
  - AvailabilityPoolAndOpportunityCost
  - DamageRepairAndReplacement
  - AdmiralAndCommandInterface
  - AIAndAutoresolve
  - ArtAnimationAudioAndUI
  - ProgressionAndCollisionBoundaries
```

## 16. Naval Combat Boundary

```yaml
campaign_authority_supplies:
  - NavalUnitComposition
  - AdmiralOrCommandQuality
  - CrewReadiness
  - VesselCondition
  - EmbarkedArmyAndTransportVulnerability
  - WeatherCoastAndMissionContext
future_battle_system_owns:
  - Maneuver
  - MissileExchange
  - Boarding
  - CollisionOrContact
  - Morale
  - Capture
  - Sinking
  - WithdrawalAndPursuit
rules:
  - TransportGroupIsARealBattleLiability
  - RecruitableWarshipsProtectButDoNotEraseTransportRisk
  - EmbarkedArmyDoesNotFightAsNormalLandArmyUntilValidLandingOrBoardingContext
```

## 17. Army Transport and Naval Escort Interaction

```yaml
without_escort:
  - EmbarkedArmyCanMoveIfTransportAvailabilityPasses
  - VulnerabilityToInterceptionIsHigh
  - AvoidanceAndWeatherRiskMatter
with_escort:
  - RecruitableNavalUnitsJoinOrCoverTransportGroup
  - FleetSpeedAndCohesionMayBeLimitedByTransportGroup
  - EscortCanEngageScreenOrSacrificePositionToProtectArmy
  - EscortDoesNotMakeTransportInvulnerable
player_read:
  - ArmyCanEmbark
  - EscortRecommendedOrNotRequiredByCurrentRisk
  - EnemyNavalThreat
  - LandingAndReturnOptions
```

The system must allow army sea movement without requiring the player to recruit a puzzle set of specialist transports. Actual naval units remain highly valuable because unescorted transport groups are weak.

## 18. Ports, Shipyards, and Transport Capacity

```yaml
settlement_functions:
  PortAccess:
    supports: EmbarkationDisembarkationAndFleetBasing
  MaritimeCapacity:
    supports: AggregateArmyTransportAvailability
  ShipyardCapacity:
    supports: NavalUnitConstructionRepairAndDevelopment
  MerchantAndCoastalShipping:
    supports: TransportCapacityAndEconomicOpportunityCost
  NavalMusterCapacity:
    supports: CrewVesselsAndLeidangOrOtherServiceRelationships
rules:
  - PortDoesNotCreateFreeNavalUnit
  - ShipyardDoesNotCreateFreeCrew
  - AggregateTransportCanExistWithoutRecruitableTransportCard
  - HeavyArmyBurdenCanExceedLocalTransportCapacity
```

## 18A. Routine Transport Abstraction Ceiling

```yaml
abstract_under_the_hood:
  - ExactCivilianHullMix
  - IndividualMastersAndBoatAssignments
  - HorseStallAndCratePlacement
  - RoutineLandingBoatCount
  - OrdinaryPortLaborShifts
player_visible:
  - WhetherTransportIsAvailable
  - EmbarkationAndDisembarkationTimeBand
  - HeavyBurdenWarning
  - EscortStatus
  - WeatherInterceptionAndLandingRisk
  - ArrivalReadinessConsequence
ceiling_rule: AddDetailOnlyWhenItCreatesARepeatedMeaningfulPlayerDecision
```

## 19. AI Rules

```yaml
AI_should:
  - RecruitNavalUnitsForCombatEscortPatrolRaidAndSeaDenial
  - EmbarkArmiesThroughAggregateTransportState
  - ValueEscortByEnemyThreatAndArmyValue
  - AccountForCavalrySiegeAndBaggageBurdenWithoutRecruitingHorseShips
  - UseNamedAdmiralOnlyWhenAvailableAndWorthTheOpportunityCost
  - UseFleetCommandStaffAsNormalBaseline
  - AvoidSendingUnescortedHighValueArmyThroughStrongEnemyFleetPresence
  - DisembarkOrSeekPortWhenTransportRiskBecomesUnacceptable
AI_should_not:
  - CreateHorseTransportUnit
  - SpawnFreeEscort
  - RequireDynasticCharacterForEveryFleet
  - SacrificeRivalCharactersByHiddenBias
  - TreatEmbarkedArmyAsCombatWarship
  - IgnoreTransportCapacityAndLandingAccess
```

## 20. Autoresolve Guardrails

```yaml
autoresolve_rewards:
  - AppropriateWarshipComposition
  - ExperiencedCommanderOrAdmiral
  - CrewReadiness
  - FavorableMissionWeatherAndCoast
  - TransportGroupProperlyEscorted
autoresolve_penalizes:
  - UnescortedEmbarkedArmy
  - OverloadedOrHeavyTransportBurden
  - DamagedVessels
  - PoorCommand
  - SurpriseAndBadWeather
autoresolve_prohibits:
  - FleetSizeOnlyResolution
  - AdmiralCharacterAutomaticVictory
  - TransportGroupFightingAtWarshipValue
  - HiddenNorwayNavalMultiplier
```

## 21. Progression Philosophy

```yaml
progression_channels:
  HullAndConstruction:
    examples: SizeStrengthDraftAndBuildQuality
  PropulsionAndRig:
    examples: OarSailHandlingRangeAndWeatherEnvelope
  CrewAndCommand:
    examples: CoordinationDisciplineNavigationAndDamageControl
  ArmamentAndProtection:
    examples: MissileComplementBoardingPreparationAndDefensiveMeasures
  PortAndShipyardSupport:
    examples: AvailabilityRepairAndReplacement
  Doctrine:
    examples: PatrolEscortRaidInterceptionAndAmphibiousSupport
rules:
  - ProgressionMayImproveExistingUnit
  - NewCardRequiresDistinctPlayerPurchase
  - ResearchUnlocksCapabilityButCreatesNoHullCrewOrPool
  - EarlyHighAndLateDataLivesInsideProfile
```

## 22. Corrected Prototype Implications

```yaml
corrected_prototype_set:
  N1_ArmyEmbarkationAndSeaTransport:
    includes: InfantryCavalryBaggageAndSiegeBurdenVariants
  N2_NavalEscortAndInterception:
    includes: RecruitableWarshipProtectingEmbarkedArmy
  N3_NavalContactOrBattleHandoff:
    includes: WarshipTransportAndCommanderContext
  N4_CoastalRaidAndWithdrawal:
    includes: EmbarkedForceReturnRisk
  N5_AmphibiousLanding:
    includes: LandAtPortOrValidCoastWithoutTransportCardProliferation
  N6_WeatherDamageAndFleetRecovery:
    includes: WarshipsAndEmbarkedTransportGroups
removed_as_standalone_prototype:
  - HorseTransport
```

Horse, cavalry, baggage, and siege burdens remain variants of N1 and N5.

## 22A. Required Reconciliation of Earlier Files

```yaml
conformance_authority_changes:
  - RemoveHorseAndAnimalTransportAsCandidateVesselFamily
  - ReplaceHorseTransportPrototypeWithArmyBurdenVariant
  - ClarifyRecruitableNavalUnitsVersusEmbarkedArmyTransport
people_authority_changes:
  - KeepMaritimePeopleAndCrewRulesForRecruitableNavalUnits
  - CollapseRoutineTransportCrewsAndAnimalHandlersIntoAggregateCampaignCapacity
  - RemovePlayerFacingHorseTransportCrewPacket
site_authority_changes:
  - KeepPhysicalPortLandingAndRepairRules
  - SimplifyRoutineArmyTransportHandlingToReadableCapacityBands
  - KeepAnimalHandlingOnlyAsBurdenModifierWhereRelevant
doctrine_authority_changes:
  - ReplaceTransportHorsesOrderWithEmbarkArmyBurdenEvaluation
  - KeepPatrolEscortRaidLandingReliefRescueAndAIParity
prototype_register_changes:
  - WithdrawCurrentRegister
  - RebuildOnlyWhenImplementationTestingIsReopened
README_changes:
  - MarkV2_1AsCurrentVesselRosterAuthority
  - MarkOldVesselPortfolioPrototypeRegisterAndBatchAHandoffWithdrawn
```

These corrections do not require immediate rewrites before creating the first naval unit profile, but unresolved files must not be treated as controlling where they conflict with this authority.

## 23. Supersession Ledger

```yaml
preserved_from_v1_1:
  - FiniteVesselAndCrewPools
  - DistinctCombatEscortPatrolAndMerchantOrigins
  - OwnershipContractCaptureAndRepairBoundaries
  - WeatherOperatingWaterAndDamageEnvelopes
  - TotalWarFleetStances
  - NoHiddenNavalMultiplier
  - PlayerAIDisplayAndNoCheatRules
corrected:
  - HorseTransportRemovedAsRecruitableFamily
  - GenericTroopTransportRemovedAsRecruitableFamily
  - LandingBoatRemovedAsRecruitableFamily
  - SupportCraftRemovedAsDefaultRecruitableFamily
  - AggregateArmyTransportStateCreated
  - AdmiralAndFleetCommandModelAdded
  - NavalRosterMovedToUnitsAndRosters06Naval
  - PrototypeImplicationsCorrected
withdrawn_assumption:
  - EveryPhysicalLogisticsDifferenceRequiresSeparateNavalUnitCard
```

## 24. Acceptance Tests

```yaml
acceptance_tests:
  - ArmyCanEmbarkWithoutRecruitingHorseOrTroopTransportCards
  - HeavyCavalrySiegeAndBaggageIncreaseTransportBurden
  - RecruitableWarshipHasDistinctFleetAndBattlePurchase
  - UnescortedEmbarkedArmyIsVulnerable
  - EscortCompositionCreatesMeaningfulProtectionAndSpeedTradeoff
  - FleetCanOperateWithoutNamedCharacterAdmiral
  - AppointedAdmiralCanDevelopNavalTraits
  - LandAndSeaCommandDoNotConvertAutomatically
  - NoTransportSpecialistCardExistsWithoutNavalBattlePurchase
  - AIUsesSameEmbarkationAndEscortRules
```

## 25. Fatal and Warning Rules

```yaml
fatal_if:
  - HorseTransportReturnsAsRecruitableUnitWithoutNewExplicitOwnerDecision
  - ArmySeaMovementRequiresSpecialistTransportRosterPuzzle
  - EveryFleetRequiresDynasticCharacter
  - TransportGroupFightsLikeWarship
  - PortOrTreasuryCreatesFreeFleet
  - AdmiralTraitsOverridePhysicalFleetCapability
warning_if:
  - NavalRosterBecomesOnlyOneUniversalLongship
  - TooManyNearIdenticalWarshipCardsAppear
  - ArmyTransportBecomesCostlessAndRiskless
  - NavalCommanderSystemConsumesLandGeneralsRoutinely
  - BehindSceneBurdenBecomesPlayerMicromanagement
```

## 26. Next Content Work

```yaml
next_file: Norway_Leidang_Warship_V1_0.md
placement: Content/Units_and_Rosters/06_Naval
purpose: FirstConcreteRecruitableNorwegianNavalUnitProfile
required_review:
  - HistoricalVesselIdentity
  - PublicName
  - RecruitmentAndLeidangProviderMeaning
  - FleetAndBattlePurchase
  - AdmiralAndCommandInterface
  - ProgressionAndCollisionBoundary
not_next:
  - HorseTransportProfile
  - GenericTroopTransportProfile
  - LandingBoatProfile
  - OpeningFleet
  - NamedShip
```

## 27. Final Verdict

**Norway's vessel portfolio is reset onto the correct Modern Medieval II foundation.**

Recruitable naval units are real fleet and battle pieces. Armies embark through vulnerable aggregate shipping capacity. Cavalry, horses, siege engines, and baggage increase the burden but do not create specialist transport cards. Fleets normally operate through command staff or an appointed naval commander; an important named character may command at sea when justified, but a family member is not required for every fleet and land generals are not routinely consumed by naval duty.

```yaml
final_disposition:
  authority: NorwayVesselAndNavalUnitPortfolio
  status: StrongRefinedCorrectiveSuccessorCandidate
  roster_folder: Content/Units_and_Rosters/06_Naval
  first_unit_candidate: NorwayLeidangWarship
  obsolete_authority: Norway_Vessel_and_Boat_Portfolio_Authority_V1_1.md
  next_action: CreateNorwayLeidangWarshipProfileAfterREADMECurrentnessUpdate
```

## 28. Stable Footer

```yaml
footer:
  document_id: mw.realm.norway.vessel_and_naval_unit_portfolio.v2
  authority_id: authority.realm.norway.vessel-and-naval-unit-portfolio.v2
  filename: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
  version: 2.1.0
  revision_date: 2026-11-04
  status: StaticCheckedRefinedCorrectiveSuccessorCandidatePendingOwnerReview
  canonical_roster_folder: Content/Units_and_Rosters/06_Naval
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
  historical_review: Pending
  naval_roster_review: Pending
  admiral_model_review: Pending
  AI_review: Pending
  refined_corrective_static_audit: Passed
  next_action: CreateNorwayLeidangWarshipProfileAfterREADMECurrentnessUpdate
```
