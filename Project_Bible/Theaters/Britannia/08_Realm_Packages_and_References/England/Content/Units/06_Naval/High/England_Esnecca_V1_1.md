# England Esnecca V1.1

## Modern Medieval II Naval Unit Profile

### England High-Era Fast Cross-Channel Dispatch Warship, Fleet Contact Vessel, Rapid Reinforcement Ship, and Anglo-Norman English Maritime Development

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.england.esnecca.v1_1
candidate_authority_id: authority.unit.england.esnecca.v1_1
stable_unit_id: Unresolved
filename: England_Esnecca_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
realm: England
owning_theater: Britannia
canonical_folder: Content/Units_and_Rosters/06_Naval/High
public_name: Esnecca
support_name: English Fast CrossChannel Dispatch Warship
ascii_unit_key: England_Esnecca
historical_classification: GroundedAuthoredEnglishFastDispatchAndFleetContactWarshipGameplayUnit
roster_classification: HighEraFastDispatchContactAndReinforcementWarship
public_era: High
scenario_reference: 1062-01-01
primary_role: CrossChannelDispatchFleetContactRapidReinforcementPursuitAndCommunication
signature: DepartFindSignalReinforceReturn
controlling_naval_authority: England_Naval_Roster_and_Development_Authority_V1_2.md
controlling_path_README: Anglo_Norman_English/00_README_Anglo_Norman_English_Naval_Access_and_Development_V1_1.md
adjacent_profiles:
  - England_Shipfyrd_Longship_V1_1.md
  - England_Housecarl_Warship_V1_1.md
  - England_Shipfyrd_Great_Warship_V1_1.md
  - England_Kings_Great_Ship_V1_1.md
  - Britannia_Cog_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: EnglishEsneccaFamilyPendingHistoricalAndArtCalibration
exact_propulsion: OarAndSailOrValidatedFastNorthernHybridPendingCalibration
exact_crew_count: Unresolved
exact_fighting_complement: Unresolved
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile admits an England High naval unit centered on maritime performance, dispatch, fleet contact, and rapid reinforcement. It creates no exact vessel, named ship, crew, messenger, fleet, Opening State placement, recruitment pool, registry record, payload, naval battle implementation, or Unreal Engine asset.

## 0A. Historical Name and Uncertainty Ruling

The historical term `esnecca` appears in English and northern European maritime evidence, but it was applied to varied vessels rather than one perfectly standardized hull. The profile therefore uses the term as a historically grounded gameplay identity while preserving uncertainty over exact construction, scale, and propulsion.

```yaml
preferred_public_name: Esnecca
support_name: EnglishFastCrossChannelDispatchWarship
name_status: HistoricallyGroundedGameplayNamePendingHullCalibration
calibration_may_refine:
  - ExactHullProportions
  - OarAndSailArrangement
  - FreeboardAndCapacity
  - IntroductionAndPersistenceWindow
  - ProviderAndRegionalTerminology
calibration_may_not_remove:
  - FastDispatchRole
  - FleetContactAndSignalRole
  - RapidReinforcementRole
  - CrossChannelOperatingIdentity
fallback_name_if_needed: EnglishDispatchWarship
```

## 0B. Mediterranean War-Galley Exclusion

```yaml
WarGalley_for_England: NotAdmitted
reason:
  - StrongerMediterraneanRegionalIdentity
  - EnglandAlreadyHasOaredFleetWorkFamilies
  - EsneccaProvidesDistinctNorthernAndCrossChannelDevelopment
reserved_WarGalley_destination:
  - MediterraneanTheaterOrRealmPortfolio
  - OtherRegionOnlyWhenHullProviderAndOperatingWaterFit
rules:
  - EnglandDoesNotInheritEveryMedievalIIShipClass
  - RegionalUniquenessOverridesRosterSymmetry
```

## 0C. Culture-Path Ruling

```yaml
culture_path_weight: AngloNormanEnglishDevelopmentPrimaryAngloSaxonContinuityConditional
AngloNormanEnglishDevelopment:
  status: CoreHighDevelopmentWhereCapabilityExists
  provider_weight:
    - EnglishRoyalAdministration
    - NormanEnglishLordlyNetworks
    - ChannelPortsAndPilots
    - MerchantAndContractRelationships
    - ContinentalCraftAndNavigationalInfluence
AngloSaxonContinuity:
  status: Conditional
  provider_weight:
    - EnglishRoyalDispatchService
    - CoastalTownsAndPortCommunities
    - FastFleetMessengers
    - ExistingNorthernShipTraditions
rules:
  - OneCanonicalProfileServesBothPaths
  - CulturePathChangesAccessCostProvidersVisualsAndMaturation
  - CultureChoiceCreatesNoHullCrewPortOrCommunicationNetwork
```

## 0D. Copy-First Refinement Record

```yaml
predecessor: England_Esnecca_V1_0.md
refinement_method: CopyFirstAdditiveRebuild
preserved:
  - HistoricallyGroundedButCalibratableEsneccaIdentity
  - DepartFindSignalReinforceReturnLoop
  - AngloNormanEnglishDevelopmentWeighting
  - MediterraneanWarGalleyExclusion
  - PhysicalCommunicationWithoutAura
  - FiniteHullPilotCrewSignalPortAndProviderPools
strengthened:
  - DispatchVersusScoutingAndPatrolBoundary
  - CampaignMessageDelayAndInformationFreshness
  - BattleSignalRecognitionAndMisidentification
  - RapidReinforcementCommitmentAndBreakoffCosts
  - PursuitCaptureAndPrizeCeiling
  - WeatherWindowPilotageAndCrossChannelRisk
  - NamedCharacterAndCommandMaterialTransferLimits
  - AssetControlsWarningsAndPrototypeAcceptance
corrected:
  - FuelLanguageRemovedFromWindAndOarVesselResourceModel
  - SearchRoleNarrowedToContactMaintenanceRatherThanReconnaissanceSuperpower
  - CommunicationBenefitsBoundedToDeliveredInformationAndResponse
```

## 1. Direct Unit Verdict

**The Esnecca is England's High-era fast dispatch and fleet-contact warship: a relatively light, swift English vessel used to carry orders, maintain contact between fleet elements, reinforce threatened screens, pursue damaged ships, and exploit cross-Channel weather windows without becoming a general patrol vessel, cargo ship, or heavy boarding platform.**

Its signature is **Depart, Find, Signal, Reinforce, Return**.

```yaml
unit_class: EnglishFastDispatchAndContactWarship
quality_band: HighOperationalMobilitySpecialist
primary_purchase: RapidDispatchFleetContactAndReinforcement
secondary_purchases:
  - CrossChannelMessageAndCommandMaterialCarriage
  - PursuitOfDamagedOrSlowerVessels
  - ScreenReinforcement
  - ContactMaintenanceBetweenFleetElements
  - LimitedHighPriorityPersonnelOrEquipmentTransfer
campaign_identity: AngloNormanEnglishCrossChannelCommunicationAndOperationalMobility
battle_identity: PreserveSpeedMaintainContactReinforceCriticalSectorAndAvoidProlongedCloseAction
not_a_role:
  - RoutineShipfyrdPatrolReplacement
  - HousecarlProtectionWarship
  - GreatWarshipLineAnchor
  - KingsGreatShipCommandCenter
  - CogCargoCarrier
  - HolkDefensiveSailingPlatform
  - MediterraneanWarGalley
```

## 2. One-Screen Total War Card

- **Unit:** Esnecca
- **Era:** High
- **Class:** Fast dispatch and fleet-contact warship
- **Signature:** Depart, Find, Signal, Reinforce, Return
- **Best use:** Carry orders, preserve contact between separated fleet elements, reinforce threatened screens, pursue damaged ships, and move limited high-priority personnel or equipment
- **Strengths:** High operational mobility, rapid response, useful acceleration and pursuit, strong communication role, low concentration burden, and good cross-Channel utility
- **Weaknesses:** Limited carrying capacity, modest fighting complement, poor prolonged boarding endurance, weather exposure, low staying power, and severe penalties if trapped by heavier vessels
- **Player instruction:** Keep the Esnecca mobile, use clear routes and signals, reinforce only where an exit remains open, and avoid prolonged close action.

## 3. Exact Player Purchase

```yaml
player_buys:
  - FastCrossChannelPassage
  - DispatchAndCommandMaterialCarriage
  - FleetContactMaintenance
  - RapidScreenReinforcement
  - PursuitOfDamagedOrSlowerTargets
  - LimitedPriorityTransferCapacity
player_does_not_buy:
  - PassiveFleetSpeedAura
  - PerfectScoutingOrVision
  - KingsGreatShipCommandAuthority
  - ShipfyrdLongshipPatrolEconomy
  - HousecarlBoardingStrength
  - CogCargoCapacity
  - GreatWarshipLineEndurance
```

## 3A. Dispatch, Scouting, and Patrol Boundary

```yaml
Esnecca_dispatch_owns:
  - KnownRecipientOrSectorContact
  - OrderReportAndCommandMaterialCarriage
  - RapidReinforcementAndReturn
ShipfyrdLongship_patrol_owns:
  - BroadAreaPatrolEscortInterceptionAndRaidCoverage
scouting_may_include:
  - LocalLookoutAndRouteObservation
  - VerificationOfKnownOrSuspectedContact
scouting_may_not_include:
  - PerfectMapReveal
  - LongRangeInvisibleDetection
  - PassiveFleetVisionAura
  - IndependentStrategicIntelligenceNetwork
rules:
  - EsneccaWorksBestWithAQuestionRecipientOrRoute
  - UnknownEnemySearchRemainsSlowUncertainAndWeatherDependent
```

## 4. Distinct-Purchase Firewall

```yaml
ShipfyrdLongship_owns:
  - DistributedPatrolEscortInterceptionRaidAndFlexibleBoarding
HousecarlWarship_owns:
  - AssignedProtectionCounterboardingExtractionAndEliteRelief
ShipfyrdGreatWarship_owns:
  - HeavyScreenLineHoldingPeerContactAndMutualRelief
KingsGreatShip_owns:
  - HeavyCombatFleetCommandAndMajorExpedition
Cog_owns:
  - MerchantPassageConvoyStoresCargoAndCommercialUtility
Esnecca_owns:
  - DispatchContactRapidReinforcementAndPursuit
rules:
  - EsneccaCannotGainRoutinePatrolEfficiencyEqualToShipfyrdLongship
  - EsneccaCannotGainHeavyLineOrCommandFunctions
  - PriorityTransferCapacityRemainsSmallAndMissionSpecific
```

## 5. Hull and Propulsion Envelope

```yaml
hull_family: EnglishEsneccaFamily
historical_shape: VariableNorthernEnglishFastVesselPendingCalibration
possible_valid_forms:
  - LongNarrowOarAndSailVessel
  - BroaderHigherDevelopedNorthernVariant
  - OtherPeriodCoherentFastEnglishCrossChannelHull
must_read_as:
  - FasterAndLighterThanGreatWarships
  - LowerCapacityThanCog
  - DistinctFromStandardShipfyrdLongshipThroughOperationalRoleAndHullCalibration
propulsion:
  - OarsAndSailOrOtherValidatedFastHybrid
rules:
  - FinalHullMustCarryRealSpeedCapacityAndWeatherTradeoffs
  - UnitCannotCombineMaximumSpeedCargoBoardingAndEndurance
  - ExactFormRequiresHistoricalArtAndPrototypeReview
```

## 6. Core Battle Loop: Depart, Find, Signal, Reinforce, Return

### 6.1 Depart

Leave port, convoy, or formation with valid orders, route, crew, stores, and a defined contact or reinforcement mission.

### 6.2 Find

Use lookouts, pilots, known routes, signals, and evidence to locate a fleet element, contact, threatened sector, or damaged target.

### 6.3 Signal

Exchange visible signals, messages, command material, warnings, or broad orders through physical proximity and readable communication.

### 6.4 Reinforce

Join a threatened screen, escort a damaged vessel, pursue a retreating target, or deliver a limited priority transfer while preserving an exit route.

### 6.5 Return

Break contact, restore communication, carry results or updated orders, return to formation, or seek refuge before endurance, weather, or enemy pressure closes the route.

```yaml
success_condition: DeliverInformationOrTimelyReinforcementAndReturnWithoutBeingPinned
failure_condition: RouteLossWeatherIsolationSignalFailureOvercommitmentOrProlongedCloseAction
```

## 6A. Campaign Message Delay and Information Freshness

```yaml
message_states:
  CurrentAtDeparture: OrderOrReportReflectsKnownSituation
  InTransit: InformationMayAgeWhileVesselTravels
  Delivered: RecipientReceivesInformationAtPhysicalArrivalOrValidSignalContact
  Superseded: SituationChangedBeforeDelivery
  Lost: VesselMessageOrRecipientUnavailable
response_effects:
  - DeliveryCanUnlockUpdatedPlayerOrAIOrders
  - OldInformationMayCauseDelayMisallocationOrAbort
rules:
  - CommunicationDoesNotFreezeWorldState
  - FasterPassageReducesButNeverEliminatesInformationDelay
  - DuplicateMessagesRequireSeparatePhysicalDispatchOrOtherValidSystem
```

## 7. Dispatch and Contact States

```yaml
states:
  Available: HullCrewRouteAndProviderReady
  Dispatched: MissionRouteAndRecipientAssigned
  Searching: LocatingContactThroughEvidenceAndSignals
  Connected: PhysicalCommunicationOrSupportRelationshipEstablished
  Reinforcing: VesselSupportsThreatenedSectorOrPursuit
  Transferring: LimitedPeopleOrdersOrEquipmentMoveUnderSecurity
  Disengaging: VesselBreaksContactToPreserveMission
  Returning: ResultsOrdersCrewAndHullReturnForRecovery
rules:
  - SearchDoesNotCreatePerfectDetection
  - ConnectionRequiresDistanceVisibilitySignalsOrPhysicalContact
  - TransferConsumesTimeCapacityAndSecurity
  - OneEsneccaCannotMaintainSeveralSeparatedContactsAtFullValue
```

## 8. Decisive Resources

### 8.1 Contact Integrity

```yaml
ContactIntegrity:
  supported_by:
    - KnownRouteAndRecipient
    - QualifiedMasterPilotLookoutsAndSignals
    - WorkingSailOarsSteeringAndCrewOrder
    - VisibilityAndRecognizableSignals
    - StoresEnduranceAndReturnPlan
  spent_by:
    - SearchTime
    - RouteDiversion
    - ReinforcementAndPursuit
    - WeatherAndOpposition
    - TransferAndEscort
  broken_by:
    - LostRecipient
    - SignalFailureOrMisidentification
    - SteeringRiggingOrCrewLoss
    - IsolationOrBlockedReturn
```

### 8.2 Response Reserve

```yaml
ResponseReserve:
  represents:
    - CrewFatigueMargin
    - OarAndSailResponse
    - StoresAndEndurance
    - FightingAndDamageControlReserve
  spent_by:
    - BurstMovement
    - Pursuit
    - RapidReinforcement
    - BoardingOrTransfer
    - HeavyWeather
rules:
  - MaximumSpeedCannotBeSustainedIndefinitely
  - DepletedReserveReducesAbilityToReturnOrEscape
```

## 8A. Signal Recognition and Misidentification Contract

```yaml
signals_require:
  - VisibilityOrPhysicalProximity
  - RecognizableFlagsLightsSoundsMessengersOrPrearrangedCodes
  - TrainedLookoutsAndRecipients
failure_modes:
  - SmokeFogNightWeatherOrDistance
  - DamagedSignalEquipment
  - WrongOrOutdatedRecognition
  - EnemyDeceptionOrMisidentificationWhereSupported
  - RecipientBusyDisorderedOrAbsent
rules:
  - SignalContactCanBePartialOrAmbiguous
  - CriticalOrdersMayRequireCloserApproachOrPhysicalTransfer
  - PlayerReceivesReadableUncertaintyWithoutSignalMicromanagement
```

## 9. Communication Without Aura

```yaml
communication_may:
  - DeliverBroadOrdersWarningsReportsAndTargetPriorities
  - RestoreContactBetweenFleetElements
  - ReduceInformationDelayAfterArrival
  - CarryLimitedCommandMaterialOrMessengers
communication_may_not:
  - RevealHiddenEnemiesAutomatically
  - AddPassiveSpeedMoraleAttackOrVision
  - TransmitInstantlyAcrossMap
  - GuaranteeRecipientsObeyOrUnderstand
requirements:
  - ValidRoute
  - SurvivingCrewAndMessage
  - RecognizableSignalsOrPhysicalTransfer
  - TimeWeatherVisibilityAndProximity
```

## 10. Rapid Reinforcement Contract

```yaml
may_reinforce:
  - ThreatenedScreen
  - DamagedOrSeparatedLightWarship
  - PursuitOfRetreatingTarget
  - LandingOrWithdrawalSector
  - CommunicationGapBetweenFleetElements
reinforcement_costs:
  - ResponseReserve
  - ExposureToEnemyContact
  - LossOfOriginalPosition
  - ReducedReturnMargin
cannot:
  - ReplaceHousecarlEliteProtection
  - ReplaceGreatWarshipLineEndurance
  - HoldHeavySectorIndefinitely
```

## 10A. Reinforcement Commitment and Breakoff Cost

```yaml
commitment_levels:
  ObserveAndSignal:
    cost: Low
  JoinScreen:
    cost: ModerateResponseReserve
  EscortDamagedShip:
    cost: HighSpeedAndReturnMargin
  BriefCloseSupport:
    cost: HighCombatAndDamageRisk
breakoff_requires:
  - OpenRoute
  - CrewOrder
  - RemainingResponseReserve
  - ServiceableSteeringAndPropulsion
rules:
  - ReinforcementIsNotInstantStatTransfer
  - LateBreakoffCanLeaveEsneccaPinned
  - SupportingAnotherShipMaySacrificeDispatchMission
```

## 11. Pursuit and Interception Boundary

```yaml
favorable_pursuit:
  - DamagedOrDisorderedVessel
  - SlowerMerchantOrAuxiliary
  - EnemyWithBlockedOrKnownRoute
unfavorable_pursuit:
  - FreshHeavyWarship
  - PreparedHousecarlOrBoardingSpecialist
  - SeveralEnemyShips
  - PursuitBeyondReturnWeatherOrSupportLimits
rules:
  - PursuitDoesNotGuaranteeInterception
  - SpeedDependsOnWindCrewFatigueDamageAndHeading
  - AIAndPlayerMustPreserveReturnRoute
```

## 11A. Pursuit, Capture, and Prize Ceiling

```yaml
pursuit_goal:
  - MaintainContact
  - ForceRouteChange
  - SupportInterceptionByHeavierFriendlyShip
  - CaptureOnlyDamagedDisorderedOrYieldingSuitableTarget
capture_requires:
  - PhysicalContactOrSurrender
  - SufficientDefensiveCrew
  - PrizeCrewOrEscortCapacity
  - SafeReturnRoute
rules:
  - EsneccaDoesNotBecomeDedicatedPrizeHunter
  - CapturedHullDoesNotBecomeImmediateFreeOperationalUnit
  - PrizeDutyCanEndDispatchAndPursuitCapability
```

## 12. Limited Transfer Boundary

```yaml
may_carry_or_transfer:
  - MessengersAndCommandStaff
  - WrittenOrdersSignalsStandardsOrDocuments
  - LimitedHighPriorityPersonnel
  - SmallCriticalEquipmentOrStores
  - WoundedOrSpecialistsWhereCapacityAllows
may_not_carry:
  - WholeArmy
  - LargeCavalryOrSiegeTrain
  - CogScaleCargo
  - UnlimitedReplacements
requirements:
  - PhysicalContactPortAnchorageOrSupportedBoatTransfer
  - TimeSecurityDeckCapacityAndSurvivingRecipient
rules:
  - TransferReducesCombatAndResponseCapacity
  - NamedCharacterMovementRequiresSeparateValidAssignment
```

## 12A. Named Character and Command-Material Transfer Ceiling

```yaml
named_character_transfer:
  status: SeparateAssignmentRequired
  requires:
    - CharacterAvailabilityAndAuthority
    - PhysicalEmbarkationOrTransfer
    - DeckCapacitySecurityAndRoute
    - ConsequencesForCaptureLossOrDelay
command_material_may_include:
  - WrittenOrders
  - SealsStandardsMapsOrSignals
  - LimitedTreasuryOrCriticalEquipmentWhereAuthorized
rules:
  - UnitProfileCreatesNoNamedCharacter
  - CharacterPresenceCreatesNoFreeSpeedVisionOrCommandAura
  - TransferCanBeAbortedIfRiskExceedsMissionValue
```

## 13. Boarding and Missile Boundary

```yaml
boarding_posture: AvoidProlongedContact
can:
  - DefendGunwale
  - BoardDamagedOrDisorderedLightTargetConditionally
  - AssistFriendlyContactBriefly
cannot:
  - MatchHousecarlWarship
  - MatchShipfyrdGreatWarshipOrKingsGreatShip
  - RetainFullSpeedAndResponseDuringBoarding
missile_role:
  - ModestSupportingBowsOrOtherValidatedPersonalWeapons
  - NoDedicatedBowCrossbowOrMechanicalSpecialization
```

## 14. Formation and Passage Geometry

```yaml
preferred_positions:
  - OuterContactLane
  - RearOrFlankDispatchStation
  - GapBetweenSeparatedFleetElements
  - PursuitOrWithdrawalRoute
must_preserve:
  - ClearDepartureAndReturnLane
  - RecognitionAndSignalArc
  - FriendlyMissileAndWarshipPassage
  - OwnEscapeRoute
congestion_penalties:
  - LostAcceleration
  - MaskedSignals
  - CollisionRisk
  - DelayedTransfer
  - TrappedWithdrawal
```

## 14A. Cross-Channel Weather Window and Pilotage Contract

```yaml
weather_window_inputs:
  - WindDirectionAndStrength
  - TideCurrentAndSeaState
  - Visibility
  - DaylightAndSeason
  - HullCrewPilotAndStoreCondition
pilotage_value:
  - SaferCoastalAndPortApproach
  - BetterRouteAndTideUse
  - ReducedButNotRemovedGroundingAndNavigationRisk
hazards:
  - FogStormContraryWindAndHeavySea
  - LeeShoreGroundingAndMissedLandfall
  - RouteDiversionAndRecipientLoss
rules:
  - FastHullDoesNotIgnoreWeather
  - WaitingForWindowCanBeBetterThanImmediateDeparture
  - PilotLossMateriallyReducesMissionReliability
```

## 15. Crew Constitution

```yaml
minimum_functions:
  - ShipmasterAndUnitCommand
  - PilotNavigatorOrLocalRouteExpert
  - SailorsAndRowersAsHullRequires
  - LookoutsSignalsAndMessengers
  - DefensiveArmedComplement
  - DamageControlAndRescue
  - LimitedTransferHandlers
rules:
  - MessengerOrCommandPartyDoesNotReplaceSeamanshipCrew
  - AdditionalFightersReduceSpeedStoresOrTransferCapacity
  - NamedAdmiralOrCharacterIsOptional
```

## 16. Provider Architecture

```yaml
possible_providers:
  - EnglishCrownAndRoyalAdministration
  - NormanEnglishEarlsAndMajorLords
  - ChannelPortsAndCoastalTowns
  - MerchantAndContractNetworks
  - PilotsMessengersAndExperiencedCrossChannelCrews
  - ContinentalCraftAndNavigationalRelationships
  - EnglishRoyalAndTownProvidersUnderContinuity
provider_effects:
  - HullAvailabilityAndCondition
  - CrewPilotAndSignalQuality
  - CostServiceDurationAndReliability
  - RouteKnowledgeAndRepairSupport
rules:
  - ProviderDifferenceDoesNotCreateDuplicateCard
  - CrossChannelAccessDoesNotCreateUnlimitedImports
```

## 17. Qualification Threshold

```yaml
all_required:
  - EligibleFastEnglishOrCrossChannelHull
  - QualifiedMasterPilotAndSailingCrew
  - LookoutsSignalsAndMessengerCapacity
  - DefensiveWeaponsStoresRiggingAndTools
  - ValidPortBerthRepairAndRefugeSupport
  - ValidRoyalLordlyTownMerchantContractOrPathProvider
not_sufficient_alone:
  - HighEraUnlock
  - CulturePathDecision
  - FastHullName
  - Treasury
  - GenericPort
```

## 18. Finite Recruitment Pool

```yaml
pool_name: EnglandEsneccaPool
pool_model: FiniteFastHullMasterPilotCrewSignalsStoresPortAndProviderPool
pool_inputs:
  - EligibleEsneccaOrValidatedFastHull
  - MasterPilotSailorsRowersLookoutsAndSignals
  - DefensiveComplementAndLimitedTransferCapacity
  - SailRigOarsSteeringStoresToolsAndMessages
  - PortBerthRepairAndRefugeCapacity
  - ValidProviderCommissionContractOwnershipOrCaptureDisposition
pool_competitors:
  - ShipfyrdLongshipPool
  - MerchantAndCourierShipping
  - RoyalMessengersAndAdministrativeService
  - ConvoyAndArmyShipping
  - PortConstructionAndRepairQueues
pool_depletion:
  - HullLossCaptureOrDamage
  - MasterPilotCrewOrMessengerCasualties
  - RiggingSteeringStoreOrSignalLoss
  - ProviderRecallOrRouteBreakdown
pool_recovery:
  - HullRepairOrReplacement
  - CrewPilotMessengerAndSignalRecovery
  - StoreEquipmentAndProviderRecovery
```

## 19. Campaign Bargain

```yaml
relative_recruitment_cost: ModerateToHigh
relative_upkeep: ModerateToHigh
relative_availability: Limited
relative_replacement: ModerateToSlow
relative_speed_and_response: HighConditional
relative_endurance: Moderate
relative_cargo_capacity: Low
relative_boarding_strength: LowToModerate
relative_patrol_efficiency: ModerateButInferiorToShipfyrdLongshipForBroadCoverage
relative_dispatch_value: VeryHigh
relative_pursuit_value: HighConditional
relative_close_action_endurance: Low
```

## 20. Damage, Recovery, and Reclassification

```yaml
damage_dimensions:
  - HullAndSeams
  - SailRiggingOarsAndSteering
  - MasterPilotSignalsAndMessengers
  - DefensiveCrewAndTransferCapacity
  - StoresToolsFireFloodingGroundingAndCollision
capability_effects:
  - ReducedSpeedAndResponse
  - LostContactOrSignalCapability
  - ReducedPursuitAndReturnMargin
  - ForcedRefugeOrStandDown
remain_Esnecca_if:
  - FastHullCrewPilotSignalsAndProviderRemainAboveMinimum
stand_down_if:
  - DispatchContactAndReinforcementPromiseBreaks
reclassify_possible_to:
  - OtherValidLightWarshipOrCourierConfigurationAfterAuthorityUpdate
rules:
  - DamageDoesNotCreateFreeShipfyrdLongship
  - CrewPilotSignalsAndHullRecoverSeparately
```

## 21. Readiness States

```yaml
states:
  AvailableAtSource: FastHullCrewRouteAndProviderExist
  Mustering: OrdersCrewStoresAndRecipientDefined
  Integrating: SignalsRoutesTransfersAndEmergencyPracticeDevelop
  Ready: FullDispatchAndContactPromiseAvailable
  Worked: FatigueWearOrLightLossReduceMargin
  Degraded: HullCrewPilotSignalsOrStoresBelowPreferredLevel
  Frayed: ContactIntegrityAndResponseReserveFailing
  Repairing: PhysicalHullRiggingSteeringAndEquipmentRecover
  Recovering: CrewPilotMessengerAndIntegrationRecover
rules:
  - CultureChoiceTreasuryAndCalendarDoNotSkipWorkup
  - ReplacementCrewDoesNotInstantlyRestoreRouteKnowledgeOrSignalIntegration
```

## 22. Culture-Path Maturation

### 22.1 Anglo-Norman English Development

```yaml
access: CoreWhereCapabilityExists
maturation:
  - StrongerCrossChannelPortAndPilotNetworks
  - BetterRoyalAndLordlyDispatchIntegration
  - ContinentalCraftAndNavigationalInfluence
  - BetterFleetContactAndExpeditionaryResponse
```

### 22.2 Anglo-Saxon Continuity

```yaml
access: Conditional
maturation:
  - EnglishRoyalDispatchAndCoastalTownService
  - FastFleetMessengerAndContactRole
  - NorthernEnglishHullAndCrewTradition
  - SelectiveImportedPilotOrCraftSupport
```

## 23. Fleet Composition

```yaml
England_High_relationship:
  ShipfyrdLongship: DistributedPatrolEscortInterceptionAndRaid
  ShipfyrdGreatWarship: HeavyScreenLineHoldingAndMutualRelief
  HousecarlWarship: AssignedProtectionCounterboardingAndExtraction
  KingsGreatShip: HeavyCommandAndMajorFleetCenter
  CrossbowWarship: DeliberateDistributedCrossbowPressure
  SpringaldWarship: DevelopedMechanicalDisruption
  Esnecca: DispatchContactRapidReinforcementAndPursuit
  Cog: SharedConvoyCargoStoresAndCommercialUtility
  Holk: SharedHighSidedSailingDefense
strong_composition:
  - EsneccaMaintainsContactAndCarriesOrders
  - HeavyAndSpecialistShipsHoldTheirOwnRoles
  - DispatchVesselReinforcesButDoesNotReplaceScreen
poor_composition:
  - EsneccaUsedAsLineAnchor
  - EsneccaOverloadedWithFightersOrCargo
  - DispatchShipPursuesBeyondReturnMargin
```

## 24. Combat Matchups

```yaml
favorable_against:
  - DamagedOrRetreatingLightVessel
  - SlowerMerchantOrAuxiliary
  - LocalScreenGapRequiringRapidSupport
conditional_against:
  - PeerLightWarship
  - ExposedMissileOrCourierVessel
  - LandingOrWithdrawalContact
unfavorable_against:
  - HousecarlWarshipAtContact
  - ShipfyrdGreatWarshipKingsGreatShipOrHolk
  - SeveralFastEnemies
  - HeavyWeatherOrBlockedReturn
```

## 25. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - FleetOrTheaterRequiresDispatchContactOrRapidReinforcement
  - FastHullPilotCrewSignalPortAndProviderPoolsPass
  - CoverageAndCivilianMessengerMinimumsRemainProtected
AI_use:
  - CarryOrdersAndReports
  - MaintainFleetContact
  - ReinforceThreatenedScreen
  - PursueDamagedSuitableTarget
  - SupportLandingWithdrawalOrEvacuation
AI_avoid:
  - RoutineLineCombat
  - CargoOverload
  - UnsupportedDeepPursuit
  - RecruitingForNumericalSymmetry
```

## 26. Battle AI

```yaml
battle_AI_should:
  - PreserveClearRouteAndResponseReserve
  - MaintainSignalAndContactPosition
  - ReinforceOnlyReachableThreatenedSector
  - PursueOnlySuitableDamagedTarget
  - BreakContactBeforeHeavyShipPinsIt
battle_AI_should_not:
  - ActAsPassiveVisionOrSpeedAura
  - BoardFreshHeavyWarship
  - RemainInProlongedCloseAction
  - IgnoreReturnWeatherAndSupportLimits
```

## 27. Autoresolve Contract

```yaml
autoresolve_reward:
  - ClearDispatchOrReinforcementMission
  - ServiceableFastHullCrewPilotSignalsAndStores
  - OpenRouteAndUsefulWeather
  - SuitableDamagedTargetOrScreenGap
autoresolve_penalize:
  - Isolation
  - HeavyWeather
  - SteeringRiggingPilotOrSignalLoss
  - ProlongedCloseAction
  - BlockedReturn
autoresolve_prohibit:
  - PassiveFleetSpeedOrVisionAura
  - AutomaticInterception
  - FreeCommandValue
  - HiddenEnglandMultiplier
```

## 27A. Information and Mission UI Ruling

```yaml
player_sees:
  - AssignedRecipientSectorOrRoute
  - MessageFreshnessBand
  - ContactConfidence
  - ResponseReserve
  - WeatherWindowAndReturnRisk
  - TransferLoadAndCapacity
player_does_not_manage:
  - IndividualWordsInOrders
  - IndividualSignalFlags
  - IndividualMessengerInventory
  - ExactOarOrSailHandling
```

## 28. Player Controls and Warnings

```yaml
campaign_orders:
  - DispatchOrdersOrReports
  - MaintainFleetContact
  - ReinforceScreen
  - PursueSuitableTarget
  - EscortPriorityPersonnelOrMaterial
  - SeekRefugeOrReturn
battle_controls:
  - AssignContactOrRecipient
  - SignalOrTransfer
  - ReinforceMarkedSector
  - PursueOrBreakOff
  - WithdrawOrReturn
warnings:
  - ContactLost
  - ResponseReserveLow
  - RouteOrReturnBlocked
  - HeavyEnemyClosing
  - WeatherReducingSpeed
  - TransferOverloadingCapacity
manual_individual_signal_oar_or_messenger_control: Prohibited
```

## 29. Visual Direction

```yaml
visual_identity:
  - FastEnglishCrossChannelWarship
  - LeanOrModeratelyBroadenedNorthernHullPendingCalibration
  - VisibleSignalMessengerAndLookoutFunctions
  - LimitedCargoAndFightingMass
  - AngloNormanEnglishRoyalPortLordlyMerchantOrContinuityVariants
avoid:
  - MediterraneanWarGalleySilhouette
  - ShipfyrdLongshipBannerSwap
  - CogCargoRead
  - GreatWarshipOrKingsGreatShipScale
  - FantasyRacingShip
```

## 30. Production Asset Ruling

```yaml
base_hull_asset: EnglandEsneccaHull
unique_requirements:
  - FastHullRigOarAndSteeringLayout
  - LookoutSignalMessengerAndTransferStations
  - AccelerationPursuitDisengagementAndContactAnimations
  - CulturePathProviderVariants
  - DamageStatesThatVisiblyReduceSpeedAndSignals
rules:
  - DistinctHullOrMajorMaterialConfigurationRequired
  - DifferenceCannotDependOnlyOnHigherSpeedStatistic
  - BattleCameraMustDistinguishFromShipfyrdLongshipAndCog
```

## 30A. Expanded Prototype Acceptance

```yaml
prototype_acceptance_requires:
  - DistinctHullOrMajorMaterialConfigurationBeyondSpeedStatistic
  - CredibleCrossChannelWeatherAndPilotageBehavior
  - VisibleDispatchSignalAndTransferStations
  - ContactMaintenanceWithoutPerfectScouting
  - ReinforcementCommitmentBreakoffAndReturnCosts
  - ClearDamageEffectsOnSpeedSignalsAndMissionReliability
promotion_blockers:
  - PassiveVisionOrSpeedAura
  - InstantCommunication
  - GenericShipfyrdLongshipWithHigherSpeed
  - UnreadableDifferenceFromCourierAbstraction
```

## 31. Prototype and Promotion Gate

```yaml
prototype_must_validate:
  - HistoricallyPlausibleHullAndNameEnvelope
  - RealSpeedCapacityWeatherAndEnduranceTradeoffs
  - DispatchSignalContactAndTransferReadability
  - PursuitAndRapidReinforcementWithoutArcadeMovement
  - DistinctSilhouetteFromShipfyrdLongshipCogAndWarGalley
asset_promotion_requires:
  - HullAndPropulsionCalibration
  - CrewSignalMessengerAndTransferLayout
  - CulturePathVariantPlan
  - AIContactPursuitAndReturnBehavior
  - DamageAndSpeedLossStates
```

## 32. Animation Direction

```yaml
animation_needs:
  - RapidSailAndOarResponse
  - LookoutAndSignalActivity
  - MessengerOrCommandMaterialTransfer
  - ReinforcementAndPursuit
  - BreakoffReturnAndRefuge
  - SteeringRiggingAndCrewDamageResponse
```

## 33. Audio Direction

```yaml
audio_needs:
  - EnglishAndAngloNormanProviderAppropriateCommands
  - LookoutSignalDispatchContactAndWithdrawalCalls
  - OarSailRigHullWaterAndTransfer
avoid:
  - MediterraneanGalleyCadenceAsPrimaryIdentity
  - FlagshipAuraEffects
  - ModernRadioOrNavalTerminology
```

## 34. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndDispatchContactClass
  - ContactIntegrityAndResponseReserve
  - AssignedRecipientOrSector
  - RouteWeatherAndReturnRisk
  - PilotCrewPortAndProviderBurden
accessibility:
  - ExplainEsneccaHistoricalNameAndVariableHullUsage
  - DistinguishDispatchFromPatrolScoutingAndFleetCommand
  - ShowContactRouteResponseAndTransferWithTextAndIcons
  - DoNotRelyOnColorAlone
```

## 35. Player-Facing Card Draft

### Esnecca

*English fast cross-Channel dispatch warship*

Esneccas are swift English vessels used to carry orders, maintain contact between fleet elements, reinforce threatened screens, and pursue damaged ships. Their speed and communication value make them crucial to cross-Channel operations, but their limited capacity and fighting endurance leave them vulnerable when trapped in prolonged close action.

```yaml
suggested_attributes:
  - HighEnglishDispatchWarship
  - FastCrossChannelPassage
  - FleetContactAndSignals
  - RapidScreenReinforcement
  - PursuesDamagedTargets
  - LimitedCargoAndBoarding
  - NoPassiveSpeedOrVisionAura
  - AngloNormanEnglishDevelopmentWeighted
```

## 36. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalFastDispatchWarshipCenteredOnOnePrimaryHull
speed: HighConditional
acceleration_and_response: HighConditional
maneuver: GoodConditional
endurance: Moderate
hull_protection: LowToModerate
crew_exposure: High
missile_pressure: LowSupporting
boarding_attack: LowToModerateConditional
boarding_defense: LowToModerate
contact_and_dispatch_value: VeryHigh
pursuit_value: HighConditional
cargo_and_transfer_capacity: Low
recruitment_cost: ModerateToHigh
upkeep: ModerateToHigh
availability: Limited
replacement: ModerateToSlow
exact_values: Deferred
```

## 37. Balance Guardrails

```yaml
must_remain_true:
  - BestEnglishDispatchAndContactSpecialist
  - LowerCoverageEconomyThanShipfyrdLongship
  - LowerLineEnduranceThanShipfyrdGreatWarship
  - LowerProtectionAndBoardingThanHousecarlWarship
  - LowerCargoThanCog
  - WeatherRouteFatigueAndReturnMarginMatter
must_not_balance_through:
  - PassiveFleetSpeedOrVisionAura
  - PerfectDetection
  - AutomaticInterception
  - BestSpeedCargoBoardingAndEnduranceTogether
  - HiddenEnglandMultiplier
```

## 38. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctDispatchContactReinforcementAndPursuitPurchase
  - ShipfyrdLongshipRetainsDistributedPatrolEconomy
  - ShipfyrdGreatWarshipRetainsLineHoldingAndMutualRelief
  - KingsGreatShipRetainsFleetCommand
  - CogRetainsCargoStoresAndCommercialUtility
  - CommunicationRequiresRouteTimeSignalsAndProximity
  - AIUsesDispatchContactReinforcementPursuitAndReturnCorrectly
  - NoPassiveVisionSpeedAuraOrMediterraneanWarGalleyReskinAppears
  - InformationCanAgeBecomeSupersededOrBeLostInTransit
  - SignalsCanFailOrBeMisidentifiedWithoutMicromanagement
  - ReinforcementConsumesResponseReserveAndReturnMargin
  - PursuitAndPrizeDutyDoNotCreateDedicatedCaptureSuperiority
  - WeatherWindowAndPilotageRemainCorePhysicalConstraints
```

## 39. Validation Fixtures

```yaml
positive:
  - id: EES_ROLE_01
    pass_if: PlayerIdentifiesDispatchContactRapidReinforcementAndPursuit
  - id: EES_SHIPFYRD_01
    pass_if: ShipfyrdLongshipRetainsPatrolEscortInterceptionAndLowerCost
  - id: EES_GREAT_01
    pass_if: ShipfyrdGreatWarshipRetainsHeavyScreenAndLineEndurance
  - id: EES_KING_01
    pass_if: KingsGreatShipRetainsFleetCommandAndMajorExpedition
  - id: EES_COG_01
    pass_if: CogRetainsCargoStoresAndCommercialRole
  - id: EES_CONTACT_01
    pass_if: CommunicationRequiresPhysicalRouteSignalTimeAndRecipient
  - id: EES_PATH_01
    pass_if: AngloNormanEnglishDevelopmentWeightsCoreAccessWithoutExclusiveDuplication
  - id: EES_DELAY_01
    pass_if: OrdersAndReportsCanAgeBecomeSupersededOrBeLostBeforeDelivery
  - id: EES_SIGNAL_01
    pass_if: VisibilityRecognitionDamageAndRecipientStateAffectSignals
  - id: EES_COMMIT_01
    pass_if: ReinforcementAndEscortConsumeResponseReserveAndReturnMargin
  - id: EES_PRIZE_01
    pass_if: CaptureRequiresContactCrewCapacityAndSacrificesDispatchMission
  - id: EES_WEATHER_01
    pass_if: WindTideVisibilitySeaStateAndPilotageAffectCrossChannelMission
  - id: EES_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryRuntimePayloadBattleOrUnrealMutation
```

## 40. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - DispatchAndContactRoleRemainsDistinctFromPatrolScoutingAndCommand
  - SpeedCapacityWeatherFatigueAndReturnTradeoffsRemainPhysical
  - AngloNormanEnglishProviderAndCrossChannelIdentityRemainReadable
  - ExistingShipsRemainUseful
refine_if:
  - EsneccaNameHullChronologyOrPropulsionNeedsCalibration
  - ContactSignalOrTransferControlsNeedSimplification
  - VisualDifferenceFromShipfyrdLongshipNeedsStrengthening
reject_only_if:
  - UnitCanOnlyBeRepresentedAsFasterStatistics
  - RoleCannotBeSeparatedFromShipfyrdLongshipOrGenericCourierAbstraction
```

## 41. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: England_Esnecca
  family_key: England_Fast_Dispatch_Contact_Warship_Family
  fixture_prefix: EES
  public_display_name: Esnecca
  ascii_filename: England_Esnecca_V1_1.md
  required_interfaces:
    - NavalRecruitmentFastHullMasterPilotCrewSignalStorePortAndProviderPools
    - DispatchContactRouteSignalsTransferPursuitAndRapidReinforcement
    - WeatherFatigueDamageReturnAndRefuge
    - CulturePathAccessProviderVisualAndAvailabilityWeighting
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - DoubleCheckAndRefineProfile
    - CalibrateHistoricalNameHullPropulsionAndCrossChannelIdentity
    - ValidateAgainstShipfyrdLongshipHousecarlGreatWarshipKingsGreatShipAndCog
    - UpdateAngloNormanEnglishAndParentHighREADMEs
```

## 42. Mature Refined Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  England_esnecca_identity: StrongPass
  dispatch_contact_and_reinforcement_purchase: StrongPass
  ShipfyrdHousecarlGreatWarshipKingsGreatShip_and_Cog_boundaries: StrongPass
  AngloNormanEnglish_path_weighting: StrongPass
  MediterraneanWarGalley_exclusion: StrongPass
  finite_hull_pilot_crew_signal_port_and_provider_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_propulsion_crew_capacity_and_values: Deferred
  V1_1_refinement: DispatchScoutingBoundaryMessageFreshnessSignalRecognitionCommitmentPrizeCeilingWeatherPilotageCharacterTransferUIAndPrototypeAcceptance
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongAdmittedRefinedEnglandEsneccaCandidate
blocking_internal_design_defect_found: false
```

## 43. Final Refined Verdict

**The Esnecca remains admitted as England's High-era fast cross-Channel dispatch, fleet-contact, rapid-reinforcement, and pursuit vessel, weighted toward Anglo-Norman English Development.**

The profile gives England a distinct ship-performance and operational-communication role while reserving the War Galley for a more appropriate Mediterranean or regionally grounded naval portfolio.

```yaml
final_disposition:
  unit: EnglandEsnecca
  public_name: Esnecca
  support_name: English Fast CrossChannel Dispatch Warship
  status: StrongAdmittedRefinedEnglandEsneccaCandidate
  era: High
  signature: DepartFindSignalReinforceReturn
  roster_folder: Content/Units_and_Rosters/06_Naval/High
  next_action: UpdateAngloNormanEnglishAndParentHighREADMEs
```

## 44. Stable Footer

```yaml
footer:
  document_id: mw.unit.england.esnecca.v1_1
  candidate_authority_id: authority.unit.england.esnecca.v1_1
  filename: England_Esnecca_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-07
  status: ReviewOnlyStrongAdmittedRefinedEnglandEsneccaCandidateNotActivated
  roster_folder: Content/Units_and_Rosters/06_Naval/High
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  crew_created: false
  messenger_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_name_hull_and_propulsion_review: CalibrationOnly
  culture_path_review: PassedAtDesignLevel
  dispatch_contact_and_provider_review: PassedAtDesignLevel
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  first_draft_static_audit: Passed
  next_action: UpdateAngloNormanEnglishAndParentHighREADMEs
```
