# Norway Maritime People, Crews, and Provider Authority V2.1

## 1. Document Control and Supersession

```yaml
document_id: mw.realm.norway.maritime_people_crews_and_providers.v2
authority_id: authority.realm.norway.maritime-people-crews-providers.v2
filename: Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md
version: 2.1.0
revision_date: 2026-11-04
project: Medieval War
realm: Norway
owning_theater: Norse
scenario_opening: 1062-01-01
status: StaticCheckedRefinedCorrectiveSuccessorCandidatePendingOwnerReview
supersedes: Norway_Maritime_People_Crews_and_Provider_Authority_V1.md
supersession_type: CorrectiveConsolidatedReplacement
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_conformance_authority: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
controlling_vessel_authority: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
controlling_index: README_Norway_Maritime_and_Naval_Authority_Index_V2.md
stable_ID_allocation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
person_creation_authorized: false
admiral_creation_authorized: false
crew_creation_authorized: false
provider_creation_authorized: false
vessel_assignment_authorized: false
fleet_creation_authorized: false
exact_pool_promotion_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
property_mutation_authorized: false
diplomacy_mutation_authorized: false
unreal_mutation_authorized: false
```

This authority rebuilds Norway's maritime people system around recruitable naval units, fleet command, and aggregate army transport. It creates no person, admiral, crew, provider, vessel assignment, fleet, Opening State record, registry entry, exact pool, payload, runtime state, battle result, property transfer, diplomatic relationship, or Unreal asset.

## 2. Corrective Verdict

```yaml
verdict: PreserveFiniteNavalPeopleWhileAbstractingRoutineArmyTransportLabor
player_facing_people_system:
  owns:
    - FleetCommandReadiness
    - NavalCrewReadiness
    - Pilotage
    - RepairAndMaintenanceReadiness
    - ArmedShipboardReadiness
aggregate_transport_people_system:
  owns:
    - CivilianShippingLabor
    - RoutinePassengerHandling
    - AnimalAndHeavyBurdenHandling
    - OrdinaryLandingTransferLabor
    - PortTurnaroundLabor
removed_as_player_facing_specialist_packet:
  - HorseTransportCrew
  - ReadyForHorseLift
  - AnimalHandlerNavalUnitRequirement
  - LandingBoatCrewAsRecruitableCardPacket
```

The player should understand whether a naval unit is properly commanded and crewed. Routine army transport labor remains finite and causal underneath the transport-availability band, but it does not become a collection of recruitable personnel cards.

## 3. Total War Player-Facing Read

```yaml
naval_unit_card_shows:
  - CommandReadiness
  - CrewReadiness
  - PilotageRequirementWhereRelevant
  - RepairReadiness
  - ArmedShipboardReadiness
  - MoraleAndFatigueBand
  - StrongestPeopleOrProviderBlocker
fleet_card_shows:
  - FleetCommandSource
  - AdmiralIfAssigned
  - IntegratedCrewQuality
  - ProviderOrRecallPressure
  - RecoveryBand
player_orders:
  - MusterNavalUnit
  - AssignFleetCommand
  - AppointOrReplaceAdmiral
  - AssignPilotWhereRequired
  - ReinforceCrew
  - StandDownAndRecover
  - ReturnOrReleaseContractedService
automated_under_the_hood:
  - RoutineWatchRotations
  - IndividualOarAndSailStations
  - MinorBoatHandling
  - RoutineArmyTransportLabor
  - AnimalAndBaggagePlacement
  - OrdinaryPortShiftAllocation
```

The player receives readable readiness and command choices without assigning every sailor, rower, porter, animal handler, or landing hand.

## 3A. Total War Simplicity Ceiling

```yaml
normal_player_actions:
  - RecruitOrMusterNavalUnit
  - FormOrReinforceFleet
  - AssignOptionalAdmiral
  - ChooseFleetMissionAndStance
  - RepairReplenishOrStandDown
advanced_detail_optional:
  - ProviderSource
  - CrewQualityComposition
  - PilotageAndRepairShortages
  - ContractRecallAndOpportunityCost
never_required_for_routine_play:
  - RecruitIndividualCrewProfessions
  - AssignEveryShipmasterHelmsmanRowerOrLookout
  - ManageAnimalHandlersForEmbarkedArmy
  - BuildVisibleCrewPacketsByHand
  - ResolveIndividualCivilianTransportContracts
```

The people layer must normally resolve into naval-unit availability, readiness, quality, replacement, and clear blockers. The player recruits a naval unit, not a list of sailors.

## 3B. Naval Recruitment Abstraction

```yaml
recruitment_card_represents:
  - ServiceableHullOrHomogeneousSmallGroupAccordingToFinalBattleScale
  - RequiredBaselineCrew
  - EmbeddedShipmasterAndCommandRelationships
  - RoleAppropriateArmedComplement
  - OrdinaryToolsRiggingAndDamageControl
not_included_automatically:
  - NamedAdmiral
  - SpecialLocalPilotForRestrictedRoute
  - ExceptionalVeteranQuality
  - ReplacementCrewAfterLosses
  - FreeRepairOrReconstruction
```

The exact professions remain causal underneath recruitment and replenishment. They should not create a second recruitment game beside the naval roster.

## 4. Core Naval People Families

```yaml
core_families:
  - FleetCommandStaffAndAdmirals
  - ShipmastersAndVesselCommanders
  - NavigatorsHelmsmenAndLocalPilots
  - SailorsAndSailHandlers
  - RowersAndOarCrews
  - ShipwrightsCarpentersAndHullRepairers
  - RopeWorkersSailmakersAndRiggingSpecialists
  - LookoutsSignalersMessengersAndDispatchHands
  - ArmedMarinersAndShipboardFightingPersonnel
supporting_families:
  - PortLaborWarehouseAndHandlingWorkers
  - MerchantMastersAndContractedCrews
  - ClerksContractAgentsAndOwnerRepresentatives
  - HealersProvisionersSmithsAndToolWorkers
aggregate_transport_support:
  - PassengerHandlingLabor
  - AnimalAndHeavyBurdenHandlers
  - LandingTransferHands
  - CivilianTransportCrews
```

Aggregate transport support remains real but is surfaced through transport availability, handling time, burden warnings, and port functionality rather than separate recruitment cards.

## 5. Fleet Command Staff and Admirals

```yaml
family_key: Norway_Fleet_Command_Staff_And_Admirals
baseline_command:
  source: EmbeddedFleetCommandStaff
  named_character_required: false
  readiness: NormalBaseline
named_command_options:
  - PromotedMaritimeOfficer
  - GeneratedNonDynasticAdmiral
  - AppointedExistingCharacter
  - ConditionalHistoricalEmergenceCommander
primary_purchase: FleetCoordinationJudgmentContinuityAndPoliticalCommand
```

### 5.1 Command responsibilities

```yaml
can:
  - CoordinateFleetMissionAndStance
  - MaintainSignalsAndFormationIntent
  - JudgeInterceptionEscortRaidWithdrawalAndRegrouping
  - ReportReadinessDamageAndRisk
cannot:
  - ReplaceShipmastersPilotsOrCrews
  - CommandSeveralDistantFleetsSimultaneously
  - CreateNavalSkillThroughTitleOrDynasty
  - CreateFreeVesselsCrewsOrVictory
```

### 5.2 Continuity

```yaml
continuity_states:
  StaffCommanded: NormalBaselineWithoutNamedAdmiral
  AdmiralCommanded: CharacterTraitsExperienceAndPoliticsApply
  CommandDegraded: LossFatigueOrSignalFailureReducesCoordination
  ActingCommand: QualifiedReplacementTemporarilyMaintainsMission
  CommandBroken: FleetCanWithdrawOrRegroupButComplexCoordinationFails
rules:
  - AdmiralLossDoesNotDeleteFleet
  - FleetFallsBackToAvailableCommandStaff
  - ReassignmentConsumesTimeAndMayReduceReadiness
  - ExistingCharacterCannotCommandDistantArmyAndFleetTogether
```

### 5.3 Admiral Character Economy

```yaml
normal_fleet:
  command: FleetCommandStaff
  named_character_slot: NotRequired
important_fleet_or_expedition:
  command: OptionalAppointedAdmiralOrExistingCharacter
  benefit: VisibleTraitsContinuityPrestigeAndPoliticalCausality
small_patrol_or_local_fleet:
  command: FleetCommandStaffOrShipmasterLed
  penalty_for_no_character: NoneBeyondNormalCommandQuality
rules:
  - AdmiralsDoNotConsumeLandGeneralCapacityUnlessSameExistingCharacterIsReassigned
  - GeneratedAdmiralMayBeNavalFocusedAndNonDynastic
  - ExistingCharacterReassignmentIsExceptionalAndReversibleThroughValidProcess
  - NoFleetSpawnsAFreeNamedAdmiral
```

This is the intended middle ground between Medieval II's abstract admiral traits and later Total War's character-heavy fleet model. Naval command can develop identity without forcing every fleet to consume a family member or land general.

## 6. Shipmasters and Vessel Commanders

```yaml
family_key: Norway_Shipmasters_And_Vessel_Commanders
primary_purchase: ImmediateVesselCommandCrewDisciplineAndHandlingResponsibility
qualifications:
  - VesselHandlingKnowledge
  - CrewCommand
  - RouteWeatherAndRiskJudgment
  - CargoPassengerAndMissionResponsibility
  - ValidAppointmentOwnerOrServiceAuthority
can:
  - CommandOneNavalUnitOrOperationalVesselElement
  - MaintainWatchAndEmergencyStructure
  - ExecuteFleetOrdersWithinVesselResponsibility
cannot:
  - ReplaceLocalPilotKnowledgeAutomatically
  - CreateFleetLevelCoordinationWithoutCommandRelationship
  - CommandSeveralSeparatedVesselsAtFullValue
scarcity: High
```

A naval unit card may abstract several shipmasters if the card later represents a small homogeneous vessel group. Exact battle scale remains deferred.

## 7. Navigators, Helmsmen, and Local Pilots

```yaml
family_key: Norway_Navigators_Helmsmen_And_Local_Pilots
primary_purchase: RouteExecutionSteeringLocalKnowledgeAndRestrictedApproachAccess
subroles:
  Navigator: LongerRoutePlanningLandmarksDirectionAndPassageJudgment
  Helmsman: ImmediateSteeringAndVesselControl
  LocalPilot: DetailedKnowledgeOfSpecificCoastFjordShoalPortOrLanding
can:
  - ImproveRouteConfidence
  - ReduceGroundingAndApproachRiskConditionally
  - UseKnownSheltersChannelsAndLandmarks
cannot:
  - RemoveWeatherTideCurrentOrVisibilityRisk
  - ProvidePerfectKnowledge
  - TransferLocalKnowledgeInstantly
  - ServeSeveralSeparatedGroupsAtFullValue
```

## 8. Sailors and Sail Handlers

```yaml
family_key: Norway_Sailors_And_Sail_Handlers
primary_purchase: RigSailDeckHandlingWatchkeepingAndPassageEndurance
qualifications:
  - SailSettingReefingAndHandling
  - RopeAndDeckWork
  - WatchesAndFatigueManagement
  - BasicDamageResponse
cannot:
  - ReplaceRowersWhereOarsAreRequired
  - ReplaceShipwrightsForStructuralRepair
  - BecomeBoardingTroopsAutomatically
  - CreatePilotageExpertiseAutomatically
```

## 9. Rowers and Oar Crews

```yaml
family_key: Norway_Rowers_And_Oar_Crews
primary_purchase: OaredControlAccelerationShallowHandlingAndWindIndependentMovement
provider_sources:
  - MaritimeHouseholdsAndLeidangObligations
  - MixedSailingAndRowingCrews
  - QualifiedReleasedTemporaryPersonnel
tradeoffs:
  - HighPeopleDemand
  - FatigueAndFoodBurden
  - ReducedSpaceAndEndurance
cannot:
  - BeFilledByAnyEmbarkedSoldierWithoutPractice
  - IgnoreFatigue
  - RowSeveralNavalUnitsSimultaneously
```

## 10. Shipwrights, Carpenters, and Hull Repairers

```yaml
family_key: Norway_Shipwrights_Carpenters_And_Hull_Repairers
primary_purchase: ConstructionInspectionStructuralRepairAndDamageAssessment
can:
  - InspectHullAndBoatDamage
  - PerformSiteAppropriateRepair
  - SupportGroundingAndRecoveryAssessment
cannot:
  - RepairWithoutToolsMaterialsAccessSecurityAndTime
  - RestoreDestroyedVesselAtSea
  - ReplaceCrewOrCommand
  - CreateHullFromTreasuryOrResearchAlone
scarcity: High
civilian_competition: ConstructionFishingTradeFortificationAndPortMaintenance
```

## 11. Rope Workers, Sailmakers, and Rigging Specialists

```yaml
family_key: Norway_Rope_Workers_Sailmakers_And_Rigging_Specialists
primary_purchase: RigSailRopeCableAndReplacementContinuity
can:
  - ProduceMaintainAndRepairRopeRiggingAndSails
  - InspectWearAndCompatibility
cannot:
  - ReplaceMariners
  - CreateMaterialsWithoutLaborToolsAndInputs
  - RestoreRigInstantlyDuringBattle
scarcity: ModerateToHigh
```

## 12. Lookouts, Signalers, Messengers, and Dispatch Hands

```yaml
family_key: Norway_Lookouts_Signalers_Messengers_And_Dispatch_Hands
primary_purchase: ObservationCommunicationContactAndFleetCoordination
can:
  - ImproveDetectionAndReportingConditionally
  - CarryOrdersAndReports
  - SupportFormationRegroupingAndLandingSignals
cannot:
  - RevealHiddenEnemiesAutomatically
  - CommunicateInstantlyBeyondMethodRangeAndVisibility
  - EliminateDelayErrorOrInterception
  - ReplaceCommandersOrPilots
```

## 13. Armed Mariners and Shipboard Fighting Personnel

```yaml
family_key: Norway_Armed_Mariners_And_Shipboard_Fighting_Personnel
primary_purchase: NavalSecurityMissileOrCloseActionAndLandingProtection
categories:
  ArmedMariners: MaritimeCrewWithWeaponsAndShipboardPractice
  NavalFightingComplement: PersonnelAssignedPrimarilyForNavalCombat
  EmbarkedSoldiers: LandUnitsTravelingForLandMission
rules:
  - EmbarkedSoldierDoesNotBecomeCrewAutomatically
  - ArmedMarinerDoesNotBecomeAdmittedLandUnitAutomatically
  - TacticalBoardingAndCloseActionRemainBattleOwned
  - FightingComplementConsumesSpaceSupplyAndPeople
cannot:
  - ReplaceShipmasterPilotSailorOrRower
  - TurnAggregateArmyTransportIntoRecruitableWarship
```

## 14. Supporting Port, Merchant, and Craft People

```yaml
supporting_people:
  PortLaborWarehouseAndHandlingWorkers:
    effect: EmbarkationDisembarkationStorageAndTurnaroundCapacity
  MerchantMastersAndContractedCrews:
    effect: AggregateTransportAvailabilityAndConditionalCommercialService
  ClerksContractAgentsAndOwnerRepresentatives:
    effect: WagesContractsCompensationCustodyAndReturn
  HealersProvisionersSmithsAndToolWorkers:
    effect: EnduranceTreatmentMaintenanceAndRecovery
player_facing_rule: SurfaceAsCapacityReadinessContractOrBlockerUnlessSeparateNavalUnitPurchaseIsJustified
```

### 14.1 Animal and heavy-burden handling

```yaml
aggregate_support_effect:
  - CavalryHorsesAndPackAnimalsIncreaseHandlingDemand
  - SiegeEnginesAndHeavyBaggageIncreaseLaborAndSiteDemand
  - PoorSupportRaisesEmbarkationTimeRiskAndArrivalPenalty
not_created:
  - HorseTransportCrewPacket
  - AnimalHandlerRecruitmentCard
  - SeparateReadyForHorseLiftOrder
  - HorseByHorsePlayerAssignment
```

## 15. Provider Classes

```yaml
provider_classes:
  MaritimeHouseholdAndLeidangProviders:
    supplies: RowersSailorsArmedMarinersShipmastersAndVesselsWhereValidated
    costs: LocalDefenseFishingTradeAgricultureAndHouseholdLabor
  PortTownAndCraftProviders:
    supplies: PilotsLaborShipwrightsRopeWorkersSailmakersStoresAndHandling
    costs: CommerceConstructionPortFunctionAndCivilianWork
  MerchantAndContractProviders:
    supplies: MastersCrewsAggregateShippingCargoHandlingAndRouteKnowledge
    costs: ContractsCompensationTradeCreditReturnAndCivilianSupply
  LordlyRoyalAlliedVassalAndExternalProviders:
    supplies: CommandVesselsCrewsSpecialistsOrEscortBySpecificRelationship
    costs: LoyaltyTermsPoliticalControlRecallAndReturn
provider_rules:
  - ProviderAccessIsNotOwnership
  - PoliticalControlCreatesNoPeople
  - BuildingCreatesNoProvider
  - ExternalProviderRetainsWithdrawalReturnAndOwnerTerms
```

## 15A. Leidang Provider Firewall

```yaml
leidang_may_supply:
  - MaritimeServiceObligations
  - RowersSailorsArmedMarinersAndLocalCommandWhereValidated
  - AccessToExistingEligibleVesselsWhereValidated
leidang_does_not_mean:
  - EveryNorwegianVesselIsALeidangWarship
  - EveryCoastalHouseholdSuppliesIdenticalCrew
  - ObligationCreatesPermanentProfessionalFleet
  - ServiceIsFreeOfPoliticalSeasonalOrEconomicCost
  - ThePublicUnitNameIsHistoricallySettled
profile_rule: FirstLeidangWarshipProfileMustResolveProviderTermVesselIdentityAndDisplayNameSeparately
```

## 16. Finite Naval Crew-Pool Model

```yaml
pool_model: FiniteRoleQualifiedPeoplePools
pool_dimensions:
  - Available
  - Qualified
  - Released
  - Assigned
  - Integrated
  - WorkedOrFatigued
  - WoundedSickMissingCapturedOrDispersed
  - Returning
  - Recovering
  - ProviderMinimums
anti_spam_rules:
  - OnePersonCannotCrewSeveralNavalUnitsSimultaneously
  - OneShipmasterCannotCommandSeveralSeparatedUnitsAtFullValue
  - OnePilotCannotServeSeveralSeparatedGroups
  - OneShipwrightTeamCannotRepairSeveralSitesAtFullValue
  - CrewCasualtiesCannotBeReplacedByTreasuryAlone
  - AggregateTransportDemandCanReduceAvailableMaritimeLaborWithoutCreatingCards
```

This is the maritime equivalent of Medieval II finite recruitment pools. Buildings improve access, integration, repair, and recovery but do not print complete crews.

## 17. Qualification and Atomic Assignment

```yaml
qualification_ladder:
  ProviderRecognized: ExactSourcePeopleAndAuthorityIdentified
  ReleaseValidated: LocalDefenseTradeCraftAndOtherMinimumsProtected
  RoleQualified: RelevantSkillExperienceAndConditionPass
  MissionQualified: RoleFitsSpecificNavalUnitRouteAndMission
  CommandRelationshipValidated: AppointmentOwnerAndAuthorityPass
  EquipmentAndSupportValidated: ClothingToolsWeaponsFoodWaterAndSupportPass
  AssignmentReserved: PersonRemovedFromCompetingClaims
  CrewIntegrated: WatchesSignalsStationsAndEmergencyRelationshipsPracticed
  Ready: NavalUnitCrewCommandSupplyPortRouteWeatherAndMissionPass
atomic_assignment: true
partial_ghost_crew: prohibited
```

## 18. Naval-Unit Crew Packet

```yaml
minimum_naval_unit_packet:
  - CommandSource
  - ShipmasterOrEquivalentVesselCommand
  - HelmsmanNavigatorOrPilotAsRequired
  - SailorsAndOrRowersAccordingToUnit
  - LookoutAndSignalCapability
  - ArmedComplementAccordingToRole
  - BasicDamageControl
profile_specific_rule: ExactPacketBelongsToEachNavalUnitProfile
not_defined_here:
  - ExactHeadcount
  - ExactCardScale
  - ExactLeidangWarshipCrew
```

Aggregate army transport does not require the player to assemble a parallel visible packet. Its labor and civilian crews are evaluated through transport-capacity and handling bands.

## 18A. Crew Packet Abstraction Levels

```yaml
player_level:
  display: CrewReadinessQualityAndCriticalShortage
unit_profile_level:
  display: RequiredCrewFunctionsAndProviderBasis
authority_level:
  controls: QualificationPoolsAssignmentRecoveryAndNonduplication
implementation_level:
  may_track: ExactPeopleOrSubpoolsOnlyWhenNeededBySharedSystems
rule: LowerLevelDetailMustRollUpToReadableUnitReadinessAndMustNotDemandRoutineMicromanagement
```

## 19. Total War Muster and Assignment Loop

```yaml
loop:
  - SelectNavalUnitOrFleetMission
  - CheckHullsOwnersLocationsAndProviderAccess
  - ReserveCommandCrewPilotageAndSpecialists
  - ProtectProviderMinimumsAndCompetingUses
  - IntegrateCrewAndSignals
  - FormOrReinforceFleet
  - IssuePatrolEscortRaidCombatOrSupportOrder
player_sees:
  - Ready
  - ReadyWithRisk
  - Delayed
  - MissingCriticalRole
  - ProviderBlocked
  - ContractDisputed
  - Recovering
player_does_not_assign:
  - EveryOarBench
  - EveryWatchStation
  - EveryRopeHandler
  - RoutineTransportLabor
```

## 20. Command Hierarchy

```yaml
layers:
  RealmOrOperationAuthority: SetsObjectiveCommitmentAndEndState
  FleetCommandStaffOrAdmiral: CoordinatesFleetMissionAndStance
  Shipmaster: CommandsOneNavalUnitOrVesselElement
  PilotOrNavigator: ControlsOrAdvisesRouteSpecificHandling
  ShipboardOfficerOrBoatLeader: ControlsLocalTransferOrCombatFunctionWhereNeeded
rules:
  - HigherCommandDoesNotEraseShipmasterResponsibility
  - TitleDoesNotCreateSkill
  - SignalVisibilityDistanceAndPracticeLimitCoordination
  - LostCommandContactCreatesScopedDegradationNotFleetDeletion
```

## 21. Crew Quality and Readiness

```yaml
quality_bands:
  Improvised: EmergencyOrLocalUseWithNarrowEnvelope
  Serviceable: NormalUnitMissionUnderSuitableConditions
  Experienced: BetterHandlingSignalsDamageResponseAndEndurance
  VeteranIntegrated: StrongTeamCoordinationWithoutSuperhumanBonuses
readiness_states:
  Available
  Released
  Assigned
  Integrating
  Ready
  Worked
  Degraded
  Frayed
  Scattered
  Returning
  Recovering
rules:
  - ExperienceBelongsToPeopleAndIntegratedTeamsNotHullAlone
  - NewHeadcountDoesNotRestoreVeteranIntegration
  - CrewStateIsNotVesselState
```

## 21A. Replenishment and Replacement Read

```yaml
naval_unit_replenishment:
  player_order: RepairRecrewOrReinforceAtValidSite
  checks:
    - SurvivingHullOrReplacementHullCapacity
    - AvailableQualifiedCrewPool
    - ProviderRelease
    - PortShipyardAndRepairFunction
    - TimeCostAndOpportunityCost
  outcomes:
    - HeadcountRestoredBeforeQuality
    - QualityAndIntegrationRecoverOverTime
    - CriticalRoleShortageCanLimitMission
    - NamedAdmiralAndCommandStaffRecoverSeparately
player_read: ReplacementBandTimeBandQualityChangeAndStrongestBlocker
```

Replacement should feel like finite Medieval II replenishment, not manual hiring of every sailor and not automatic full-strength recovery after paying money.

## 22. Fatigue, Morale, and Reliability

```yaml
fatigue_sources:
  - Rowing
  - SailAndRigWork
  - Watches
  - StormResponse
  - DamageControl
  - NavalBattle
  - ExtendedPassage
supported_by:
  - TrustedCommand
  - ClearMission
  - FoodWaterShelterAndRest
  - WorkingVesselAndRoute
  - HonoredServiceAndReturnTerms
degraded_by:
  - HungerThirstColdExposureAndDisease
  - StormDamageGroundingOrFire
  - CommandLoss
  - ArrearsBrokenContractsOrUnlawfulRetention
  - MissingCompanionsOrVessels
not_granted:
  - NorwegianNavalMoraleAura
  - AutomaticLeidangLoyalty
  - FearImmunity
```

## 23. Casualties, Missing, Capture, and Recovery

```yaml
people_outcomes:
  - Fit
  - Fatigued
  - Sick
  - Wounded
  - Missing
  - Captured
  - Dispersed
  - Dead
  - Returned
  - Recovering
rules:
  - CrewLossAndVesselDamageRecoverSeparately
  - MissingIsNotDead
  - CapturedPersonDoesNotTransferProvider
  - ReplacementRequiresQualifiedAvailablePersonAndProviderRelease
  - ExperienceAndIntegrationDoNotReturnWithHeadcountAlone
recovery_requires:
  - Survivors
  - TreatmentRestFoodWaterAndShelter
  - QualifiedReplacementsWhereAvailable
  - RebuiltCommandSignalsWatchesAndEmergencyPractice
  - ProviderOwnerOrContractSettlementWhereRelevant
```

## 24. Nonduplication and Transfer

```yaml
nonduplication:
  - SailorCannotBeActiveCrewAndFullPortLaborSimultaneously
  - RowerCannotBeEmbarkedLandUnitAtFullReadinessSimultaneously
  - SoldierCannotCountAsCrewWithoutQualificationAndAssignment
  - ShipwrightCannotRepairSeveralSitesAtFullValue
  - MerchantCrewCannotBeReassignedWithoutAuthority
transfer_requires:
  - ReleaseFromCurrentDuty
  - IdentificationAndAccounting
  - Travel
  - RoleQualification
  - EquipmentAndSupport
  - IntegrationAndPractice
  - ReceivingAuthorityApproval
```

## 25. Contracts, Obligations, Recall, and Politics

```yaml
relationships:
  LeidangOrHouseholdObligation:
    strengths: LocalMobilizationAndMaritimeTradition
    risks: LocalDefenseLaborTradeAndSeasonalCompetition
  PaidOrContractService:
    strengths: DefinedDurationAndContinuity
    risks: WageCompensationAndReliability
  MerchantEmployment:
    strengths: CommercialSkillAndAggregateShipping
    risks: OwnerTermsTradeLossAndReturn
  LordlyRoyalAlliedOrVassalService:
    strengths: AdditionalCommandVesselsCrewsOrSpecialists
    risks: PoliticalLoyaltyRecallAndIndependentObjectives
recall_triggers:
  - LocalAttackOrDefenseNeed
  - FishingTradeHarvestOrSeasonalNeed
  - ContractEndOrArrears
  - OwnerDemand
  - PoliticalDispute
  - ProviderOverdraw
rules:
  - RecallCreatesDecisionAndConsequencesNotTeleportation
  - ContinuedRetentionCanDamageTrustAvailabilityAndPolitics
  - ObligationCreatesNoUnlimitedPeople
```

This is the proper CK-style contribution: political relationships explain access, appointment, recall, reliability, and consequence while Total War remains the main campaign interface.

## 26. Seasonal and Economic Opportunity Cost

```yaml
competing_uses:
  - Fishing
  - CoastalAndOverseasTrade
  - FarmingAndHarvest
  - ConstructionAndRepair
  - PortAndWarehouseWork
  - LocalDefense
  - RoyalLordlyAndHouseholdService
  - AggregateArmyTransport
seasonal_pressure:
  Winter: ExposureStormShelterRepairAndShortDaylight
  Spring: RepairFishingTradeFloodAndRoutePreparation
  Summer: PeakVoyageCampaignAndCommercialDemand
  Autumn: HarvestStormReturnRepairAndStorageCompetition
rules:
  - MaritimeMobilizationReducesCivilianAndLocalCapacity
  - HighDemandCanRaiseCostAndReduceAvailability
  - LongServiceCanDamageNextSeasonReadiness
```

## 27. Development Lanes

```yaml
development:
  Command:
    improves: JudgmentSignalsCoordinationAndEmergencyLeadership
  NavigationAndPilotage:
    improves: RouteConfidenceLandmarksSoundingsAndApproachSkill
  SailingAndRowing:
    improves: HandlingSpeedEnduranceAndWeatherResponse
  NavalCombat:
    improves: ShipboardDisciplineMissileOrCloseActionAccordingToUnit
  RepairAndCraft:
    improves: InspectionMaintenanceRepairAndRecovery
  ProviderAndPortSupport:
    improves: AvailabilityIntegrationAndRecovery
rules:
  - TrainingCreatesNoPeople
  - ResearchCreatesNoCrewOrPool
  - DevelopmentCannotRemovePhysicalVesselWeatherOrSupplyLimits
```

## 27A. Crew Development and Naval Unit Progression Boundary

```yaml
crew_development_can_improve:
  - Readiness
  - Handling
  - Coordination
  - MoraleAndDiscipline
  - DamageControl
  - NavigationAndPilotage
  - CombatExecution
crew_development_cannot_change:
  - HullType
  - VesselFamily
  - PhysicalCapacity
  - ArmamentWithoutEquipmentChange
  - OwnershipOrProviderByExperienceAlone
unit_progression_rule: VesselDevelopmentAndCrewDevelopmentRemainRelatedButSeparate
```

## 28. Role-Shortage Consequences

```yaml
shortages:
  NoFleetCommand: ComplexCoordinationStanceAndRegroupingDegrade
  NoShipmaster: NavalUnitCannotOperateNormally
  NoPilotOnRestrictedRoute: RiskRisesOrRouteCloses
  InsufficientSailors: SpeedWeatherAndDamageControlDecline
  InsufficientRowers: OaredControlAndAccelerationDecline
  NoShipwrightSupport: InspectionAndRecoveryDegrade
  NoSignalersOrLookouts: DetectionReportingAndCoordinationDecline
  NoArmedComplement: CombatSecurityAndLandingProtectionDecline
  AggregateTransportLaborShortage: EmbarkationTimeRisesOrTransportBandFalls
```

## 29. Naval Battle Handoff

```yaml
supplies_to_battle:
  - FleetCommandOrAdmiralQuality
  - ShipmasterAndCrewQuality
  - FatigueMoraleAndReadiness
  - SailingRowingSignalsAndDamageControl
  - ArmedMarinersAndEmbarkedSoldiers
  - MissingCriticalRoles
battle_returns:
  - CasualtiesWoundedMissingCapturedAndDispersed
  - CommandLossOrReplacement
  - FatigueMoraleAndExperienceChange
  - CrewIntegrationDamage
boundary:
  - ThisAuthorityDoesNotResolveNavalBattle
  - BattleCannotCreateMissingCrewRoles
  - EmbarkedLandUnitsRetainLandUnitIdentity
```

## 30. AI Constitution

```yaml
AI_should:
  - CheckCompleteNavalUnitCrewPackets
  - PreserveScarceShipmastersPilotsShipwrightsAndCommandStaff
  - UseFleetCommandStaffAsBaseline
  - AppointAdmiralWhenUsefulAndAvailable
  - RespectProviderMinimumsContractsRecallAndOpportunityCost
  - RotateOrRecoverWorkedCrews
  - NarrowOrStandDownMissionWhenCriticalRoleFails
  - EvaluateAggregateTransportLaborWithoutCreatingHorseTransportCrews
AI_should_not:
  - CreateGenericCrewFromPopulation
  - TurnEmbarkedSoldiersIntoSailorsForFree
  - UseOnePilotCommanderOrShipwrightInSeveralPlaces
  - RefillCrewCasualtiesWithTreasuryAlone
  - RequireDynasticAdmiralForEveryFleet
  - CreateHorseTransportCrewPacket
```

## 31. Player Feedback

```yaml
examples:
  - LeidangWarshipNeedsQualifiedShipmaster
  - FleetCanSailUnderCommandStaffNamedAdmiralOptional
  - RestrictedApproachRequiresLocalPilot
  - CrewNumbersRestoredButIntegratedQualityRemainsServiceable
  - ShipwrightCapacityCommittedToAnotherRepair
  - AggregateTransportLaborLimitedEmbarkationWillTakeLonger
  - MerchantCrewsUnavailableDuringPeakTradeDemand
message_rule: ShowStrongestBlockerNearestRemedyAndLikelyConsequence
```

## 31A. UI and Feedback Ceiling

```yaml
primary_UI:
  - CrewQualityBand
  - CommandSource
  - AdmiralIfAssigned
  - CriticalRoleShortage
  - ReplenishmentAndRecoveryBand
  - ProviderOrRecallWarning
secondary_UI_optional:
  - DetailedRoleBreakdown
  - ProviderSources
  - CasualtyAndReplacementComposition
  - PilotageAndCraftSupport
accessibility:
  - DoNotRelyOnColorAlone
  - UsePlainLanguageRemedies
  - SeparateNamedAdmiralFromBaselineCommandStaff
  - KeepDetailedPeopleAccountingOptional
```

## 32. Acceptance Tests

```yaml
acceptance:
  - NavalUnitCannotOperateWithoutRequiredCrewPacket
  - SoldierDoesNotBecomeSailorAutomatically
  - SailorDoesNotBecomeLandUnitAutomatically
  - PilotageIsRouteSpecificAndImperfect
  - FleetCanOperateWithoutNamedAdmiral
  - NamedAdmiralAddsValueWithoutCreatingPhysicalCapability
  - AggregateArmyTransportUsesCapacityBandsNotHorseTransportCrewCard
  - PortBuildingCreatesNoLabor
  - CrewCasualtyAndHullDamageRecoverSeparately
  - ProviderMobilizationCreatesOpportunityCost
  - AIUsesSameCrewProviderAndRecoveryRules
```

## 32A. Intent-Fidelity Tests

```yaml
intent_tests:
  - PlayerRecruitsLeidangWarshipAsOneNavalUnitNotSeparateHullAndCrewCards
  - RoutineFleetOperatesWithoutFamilyMemberOrNamedAdmiral
  - ImportantAdmiralCanDevelopNavalTraitsAndPoliticalConsequences
  - CrewLossReducesReadinessAndQualityWithoutCreatingPersonnelMicromanagement
  - ArmyEmbarkationCanBeDelayedByMaritimeLaborWithoutHorseTransportCrewCard
  - NavalUnitAvailabilityCompetesWithFishingTradeDefenseAndArmyTransport
  - NoFlatNorwayNavalBonusReplacesProvidersAndPools
```

## 33. Fatal and Warning Rules

```yaml
fatal_if:
  - HorseTransportCrewReturnsAsPlayerFacingPacket
  - PeopleRolesCollapseIntoGenericCrewStat
  - VesselPortBuildingOrResearchCreatesPeople
  - SoldierSailorPilotShipwrightAndPortLaborBoundariesCollapse
  - OnePersonOrPoolIsAllocatedToSeveralActivePlaces
  - CrewLossAndVesselDamageRecoverAsOneNumber
  - EveryFleetRequiresNamedDynasticCharacter
  - AIReceivesFreeQualificationOrReplacement
warning_if:
  - PlayerMustAssignEveryWatchOrOarBench
  - TooManyPeopleCardsCreateUIClutter
  - PoliticalRelationshipsBecomeFlatBonuses
  - AggregateTransportLaborIsInvisibleWhenItBlocksEmbarkation
  - CrewReadinessIsHiddenWithoutClearRemedy
```

## 34. Supersession Ledger

```yaml
preserved_from_V1:
  - ShipmastersNavigatorsPilotsSailorsRowersAndShipwrights
  - FiniteCrewPools
  - ProviderContractsRecallAndOpportunityCost
  - QualificationAssignmentNonduplicationCasualtiesAndRecovery
  - ArmedMarinerAndEmbarkedSoldierBoundary
  - CKStylePoliticalCausalityBoundedToTotalWar
removed_or_reinterpreted:
  - HorseTransportCrewPacket
  - ReadyForHorseLiftOrder
  - AnimalHandlersAsCoreNavalPeopleFamily
  - LandingBoatCrewAsRecruitableVesselPacket
  - OldVesselFamilyPackets
  - OldPrototypeCoverage
  - ObsoleteNextAuthoritySequence
added:
  - FleetCommandStaffAndAdmiralFamily
  - AggregateRoutineTransportLabor
  - NavalUnitProfileOwnedCrewPackets
  - CrewQualityBands
  - CorrectV2AuthorityStack
```

## 35. Required Next Authority

```yaml
next_file: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
purpose:
  - PreserveSiteDepth
  - RemoveSeparateEmbarkHorsesStrategicOrder
  - ConvertAnimalAndHeavyBurdenHandlingToAggregateCapacityModifier
  - UpdateControllingAuthorities
not_next:
  - HorseTransportProfile
  - PrototypeRegister
  - ImplementationHandoff
  - OpeningFleet
```

## 36. Construction Ledger

```yaml
source_V1_opened_and_reviewed_in_full: true
controlling_conformance_V2_1_applied: true
controlling_vessel_V2_1_applied: true
strong_people_provider_and_recovery_content_preserved: true
horse_transport_crew_drift_removed: true
fleet_command_and_admiral_layer_added: true
Total_War_simplicity_recruitment_replenishment_and_UI_ceiling_added: true
leidang_provider_and_character_economy_boundaries_added: true
intent_fidelity_tests_added: true
aggregate_transport_labor_integrated: true
opening_state_and_runtime_deferred: true
substantive_removals_justified: true
```

## 37. Final Verdict

**Norway now has a corrected maritime people, crews, and provider authority.**

Recruitable naval units require finite command, shipmasters, sailors, rowers, pilots, fighting personnel, and repair support. Routine army transport draws upon finite but aggregated civilian crews, port labor, and handling capacity. A named admiral is valuable but optional; fleet command staff is the normal baseline.

```yaml
final_disposition:
  authority: NorwayMaritimePeopleCrewsAndProviders
  status: StrongRefinedCorrectiveSuccessorCandidate
  superseded_file: Norway_Maritime_People_Crews_and_Provider_Authority_V1.md
  next_file: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
  first_unit_after_reconciliation: Norway_Leidang_Warship_V1_0.md
```

## 38. Stable Footer

```yaml
footer:
  document_id: mw.realm.norway.maritime_people_crews_and_providers.v2
  authority_id: authority.realm.norway.maritime-people-crews-providers.v2
  filename: Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md
  version: 2.1.0
  revision_date: 2026-11-04
  status: StaticCheckedRefinedCorrectiveSuccessorCandidatePendingOwnerReview
  controlling_conformance_authority: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
  controlling_vessel_authority: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
  opening_state_changed: false
  registry_changed: false
  person_created: false
  admiral_created: false
  crew_created: false
  provider_created: false
  vessel_assignment_created: false
  fleet_created: false
  exact_pool_promoted: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  property_changed: false
  diplomacy_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_review: Pending
  people_and_provider_review: Pending
  admiral_model_review: Pending
  naval_roster_review: Pending
  port_interface_review: Pending
  AI_review: Pending
  refined_corrective_static_audit: Passed
  next_action: ReplaceV2WithV2_1ThenBuildCorrectedNorwayPortAnchorageEmbarkationAndLandingPortfolioV1_2
```
