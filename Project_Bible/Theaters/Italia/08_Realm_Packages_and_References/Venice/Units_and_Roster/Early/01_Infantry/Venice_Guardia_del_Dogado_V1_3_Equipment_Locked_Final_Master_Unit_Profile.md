## Guardia del Dogado V1.3 | Equipment-Locked Final Master Unit Profile

### 0. Document Control

```yaml
document_id: mw.unit.venice.guardia-del-dogado.v1_3
candidate_authority_id: authority.unit.venice.guardia-del-dogado.v1_3
file_name: Venice_Guardia_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
version: 1.3.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Guardia del Dogado
english_support_name: Guard Spearmen of the Dogado
short_display_name: Dogado Guard
faction_epithet: The Ducal Stand
public_era_candidate: EarlyEra1062Baseline
historical_classification: AuthoredEarlyVenetianDucalAndAdministrativeGuardFamilyPendingSourceReview
status: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
opening_availability: NotAdmitted
implementation_target: UnrealEngine5_8
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
```

This profile defines one Early Era Venetian guard-spearman candidate. It creates no guards, household retainers, officers, spears, shields, mail, recruitment pool, palace assignment, opening roster, payload, or Unreal implementation.

### 0A. Sequence and Historical Boundary

Milizia della Laguna V1.3 and Arcieri della Laguna V1.3 are passed forward as Early Venice's local frontage and shoreline-missile families. Guardia del Dogado are the next formation: a small, better-equipped ducal and administrative guard body used to anchor one critical position, protect authority, receive relief, and conduct a disciplined short counterattack.

The **Dogado** was the metropolitan duchy of Venice, while the doge's title descended from the Byzantine *dux* and retained an early military-administrative inheritance. These facts support a ducal-domain guard concept, but they do not establish one uniform 1062 corps named Guardia del Dogado. citeturn102search38turn102search39

```yaml
brainstorm_input:
  - DogadoGuardSpearmenCandidate
brainstorm_status:
  - UsefulDesignInput
  - NotHistoricalAuthority
  - NotOpeningStateAuthority
retained_direction:
  - BetterEquippedThanLocalMilitia
  - TiedToDucalAdministrativeAndCriticalPointDefense
  - SpearAndShieldDefensiveCore
  - ScarceNativeManpower
claims_requiring_review:
  - Exact1062UnitName
  - ExactHouseholdAdministrativeAndDistrictSources
  - ExactMailHelmetAndShieldDistribution
  - ExactPalaceAndDucalGuardInstitution
  - ExactPermanentVersusRotationalService
```

### 0B. External Comparison Boundary

Stainless Steel's early Venetian Spearmen and Spearmen Sergeants provide useful gameplay comparators: trained spear-and-shield infantry are more reliable than levies, while professional sergeants add mail and stronger defensive discipline. Medieval War adapts that tier relationship without copying statistics, recruitment buildings, defensive-circle behavior, exact armor, or late availability. citeturn102search40turn102search42

```yaml
comparison_inheritance:
  - BetterTrainingThanLevies
  - LargeShieldAndSpearDefensiveIdentity
  - SupportDependentFormation
  - BetterEquippedGuardOrSergeantFiles
not_inherited:
  - ExactStatistics
  - CastleBuildingChain
  - UniversalDefensiveCircle
  - ExactMailDistribution
  - AvailabilityThroughFourteenthCentury
```

### 0C. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
generic_heavy_spearman_risk: Resolved
MiliziaDellaLaguna_collision: Passed
futureCompagnieDiBarca_collision: Passed
futureDucalMountedEscort_collision: Passed
laterLanceri_collision: Passed
```

The unit owns one decisive question:

> **Which critical authority, passage, standard, or relief point justifies committing the Dogado's scarce guard core, and can the guard stabilize the position without being consumed as ordinary line infantry?**

### 1. Unit Thesis

**Guardia del Dogado are Early Venice's scarce ducal and administrative guard spearmen: selected, better-equipped files tied to the protection of the doge's authority, key standards, stores, quays, crossings, command points, and emergency relief missions. They anchor one threatened sector, receive a bounded assault, conduct a disciplined short counterattack, and hand the frontage back before prolonged attrition destroys the guard cadre.**

```yaml
unit_class: EarlyDucalGuardSpearAndShieldInfantry
quality_band: TrainedToProfessionalEarlyGuard
primary_role: CriticalPointAnchorAndDisciplinedRelief
secondary_roles:
  - CommandAndStandardProtection
  - QuayGateCausewayAndStorehouseGuard
  - CounterattackAgainstDisorderedLandingOrRaid
  - ReceiveMilitiaOrArcherWithdrawal
  - EscortDucalOfficialsStandardsOrCriticalStores
signature: GuardReceiveRelieveReturn
decisive_resource: GuardCohesion
secondary_resources:
  - OfficerAndStandardContinuity
  - ShieldAndSpearCondition
  - ReliefDepth
  - DucalServiceReadiness
not_a_role:
  - BroadMilitiaFrontage
  - HeavyShockInfantry
  - PikeBlock
  - MarineBoardingCompany
  - PalaceGuardFantasyElite
  - ConventionalCavalryStopper
```

### 2. One-Screen Total War Card

- **Class:** Early ducal guard spear-and-shield infantry.
- **Era:** 1062 baseline candidate.
- **Signature:** **Guard, Receive, Relieve, Return.**
- **Promise:** Hold one critical command, quay, gate, causeway, standard, or relief point; receive the local threat with better discipline and equipment than militia; counterpush only when the enemy is disordered; and return the guard before prolonged attrition destroys the scarce cadre.
- **Best use:** Protecting command points, standards, stores, quays, narrow gates, receiving Arcieri or Milizia withdrawals, and relieving one failing local frontage.
- **Strong against:** Raiders, fragmented landing parties, light and medium infantry in bounded contact, and enemies already disordered by arrows, terrain, or militia resistance.
- **Conditional against:** Medium cavalry and heavier infantry where frontage, shields, relief, and restricted terrain favor the guard.
- **Weak against:** Heavy infantry, massed missiles, deep formations, cavalry on open firm ground, encirclement, prolonged pursuit, and being stretched across several approaches.
- **Campaign bargain:** Scarce guard files provide dependable early defensive power, but consume selected fighters, officers, standards, mail, shields, spears, pay, households, stores, and the political confidence of the ducal administration.
- **Instruction:** Commit the guard to the sector that cannot be allowed to collapse. Do not spend the ducal core holding every ordinary lane.
- **Flavor:** **The militia delay. The archers warn. The guard stands where Venice cannot afford disorder.**

### 3. Naming Decision

```yaml
canonical_display_name: GuardiaDelDogado
spaced_display_name: Guardia del Dogado
english_support_name: GuardSpearmenOfTheDogado
short_name: DogadoGuard
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_attested_corps_claimed: false
alternative_names:
  - GuardiaDucale
  - SpearmenOfTheDogado
avoid:
  - DogesPalaceGuardWithoutEvidence
  - VenetianRoyalGuard
  - DucalVarangians
```

The name is an authored gameplay family. It references the Dogado as Venice's metropolitan duchy, not a claim that the exact phrase was an eleventh-century official title. citeturn102search38turn102search39

### 4. Early Institutional Identity

```yaml
possible_institutional_functions:
  - ProtectionOfDucalAuthorityAndOfficials
  - GuardOfStandardsStoresDocumentsOrTreasuryWhereSupported
  - CriticalLandingQuayGateAndCausewayDefense
  - ReliableReliefForLocalMusters
  - EscortForHighValueMovementWithinTheLagoonNetwork
not_assumed:
  - ModernStandingRegiment
  - LargePalaceGuardEstablishment
  - HereditaryNobleOnlyCorps
  - FullTimeServiceForEveryFile
  - CompleteCentralControlOverAllLagoonCommunities
```

The doge's office emerged from the Byzantine ducal tradition, but early Venetian authority and institutional details were fluid. The guard family must remain adaptable to evidence rather than projected backward from the later republic. citeturn102search39

### 5. Separate-Card Survival Gate

```yaml
retain_if:
  - GuardCohesionCreatesDistinctAnchorReliefAndReturnBehavior
  - SelectedPeopleEquipmentOfficersAndServiceCreateCampaignCost
  - MiliziaRemainBroaderCheaperLocalFrontage
  - CompagnieDiBarcaRemainBoatDeckAndBoardingSpecialists
  - LaterLanceriRemainBroaderCommunalFieldInfantry
  - GuardCannotCoverEveryApproach
merge_or_reclassify_if:
  - UnitIsOnlyMilitiaWithBetterStats
  - DucalAdministrativeConnectionHasNoCampaignMeaning
  - ReliefAndReturnBehaviorCannotBeRepresented
  - GuardIsUsedAsGenericEliteLineInfantry
```

### 6. Guard Cohesion

```yaml
positive_inputs:
  - RecognizedCaptainAndFileLeaders
  - DucalOrCompanyStandard
  - SelectedCompatibleFiles
  - WorkingSpearAndShieldFrontage
  - KnownProtectedObjective
  - ReliefAndReturnPlan
  - BetterMaintainedEquipment
  - VisibleMilitiaArcherOrBoatSupport
negative_inputs:
  - OfficerOrStandardLoss
  - SeveralDirectionPressure
  - BroadOverextension
  - HeavyMissileAttrition
  - ProfessionalHeavyInfantryPenetration
  - FailedRelief
  - ProlongedPursuit
  - PoliticalCommandConflict
  - RepeatedCommitmentWithoutRecovery
is_morale: false
is_fatigue: false
is_equipment: false
restored_by_cooldown: false
```

Guard Cohesion is the combined condition of selected files, authority, officers, equipment, objective clarity, relief, and disciplined return.

### 7. Source and Social Constitution

```yaml
possible_provider_expressions:
  - DucalOrAdministrativeHouseholdRetainersPendingEvidence
  - SelectedDistrictOrSettlementGuardFiles
  - BetterEquippedWatchOrGarrisonVeteransAfterReleaseAndQualification
  - HouseholdCommercialOrMaritimeRetainersAcceptedIntoDucalService
not_automatic_sources:
  - EveryNoble
  - EveryHouseholdRetainer
  - EveryMilitiaVeteran
  - EveryWatchman
  - EverySailor
  - EveryArmedCitizen
  - EveryDistrict
  - EveryLaterPatricianFamily
realm_wide_generic_pool: false
```

### 8. Qualification Ladder

```yaml
qualification_ladder:
  AuthorityRecognized: DucalAdministrativeDistrictOrEmergencyGuardAuthorityIdentified
  SafeCapacityCalculated: MilitiaWatchBoatHouseholdAndEconomicMinimumsProtected
  PeopleQualified: SelectedReliableAndCompatibleFightersAvailable
  OfficersQualified: CaptainFileLeadersStandardAndSignalsAvailable
  EquipmentQualified: SpearsShieldsSidearmsHelmetsAndProtectionServiceable
  GuardPracticeConfirmed: GuardReceiveRelieveReturnEscortAndWithdrawalPracticed
  ObjectiveConfirmed: CommandStandardStoreQuayGateCausewayOrReliefMissionDefined
  ReliefAndReturnConfirmed: ReceivingFormationRotationAndCasualtyDispositionSupported
  CompanyReserved: PeopleOfficersEquipmentPayAndSupportRemovedFromOtherClaims
  MissionReady: FullGuardReceiveRelieveReturnPromiseAvailable
```

A palace, doge, treasury, title, district, or equipment store cannot independently create the company.

### 9. Internal Company Architecture

```yaml
GuardFrontFiles:
  own:
    - InitialThreatReception
    - ShieldAndSpearFrontage
ReliefFiles:
  own:
    - ReplaceStrainedFiles
    - ReceiveMilitiaAndArcherWithdrawal
CounterpushFiles:
  own:
    - ShortDisciplinedRecoveryOfCriticalGround
CaptainStandardAndSignalFiles:
  own:
    - ObjectiveReleaseReliefHaltAndReturnAuthority
ReserveAndRecoveryFiles:
  own:
    - FlankSecurityWoundedEquipmentAndOrderRecovery
```

The same files cannot hold the front, protect the command point, conduct the counterpush, and remain available for relief simultaneously.

### 10. Company Allocation

```yaml
AnchorHeavy:
  gains: [StrongerImmediateCriticalPointDefense]
  costs: [LessReliefCounterpushAndReserveDepth]
ReliefHeavy:
  gains: [BetterFileReplacementAndReceivingCapacity]
  costs: [NarrowerInitialFront]
CounterpushHeavy:
  gains: [StrongerShortRecoveryAction]
  costs: [LowerHoldingAndReturnDepth]
EscortHeavy:
  gains: [BetterProtectionOfStandardsOfficialsOrStores]
  costs: [LessBattlefieldFrontage]
BalancedGuard:
  gains: [FullGuardReceiveRelieveReturnPromise]
  costs: [NoSingleMaximum]
```

### 11. Guard Position States

```yaml
Assigned:
  - CriticalObjectiveAndAuthorityDefined
Forming:
  - FilesStandardFrontageAndReserveEstablished
Holding:
  - GuardControlsTheObjective
Receiving:
  - MilitiaArchersWoundedOrOfficialsPassThrough
Relieving:
  - GuardTakesAThreatFromStrainedFriendlyFiles
Counterpushing:
  - ShortActionToRecoverImmediateGround
Returning:
  - GuardWithdrawsToReserveOrOriginalDuty
Overcommitted:
  - SeveralObjectivesOrProlongedContactBreakTheMission
```

### 12. Spear and Shield Contact

```yaml
contact_states:
  Presented:
    - SpearsFacedAndShieldsConnected
  Received:
    - BoundedThreatAbsorbed
  Pressured:
    - ReliefFilesAndOfficersWork
  Compressed:
    - LongSpearUseDeclines
  Penetrated:
    - EnemyInsideGuardFront
  Recovered:
    - FrontageAndObjectiveRestored
  Broken:
    - GuardMissionEnds
```

The company is more dependable than Milizia della Laguna but remains an early spear-and-shield formation, not a High Era professional heavy infantry body.

### 13. Critical-Objective Contract

```yaml
valid_objectives:
  - DucalOrAdministrativeCommandPoint
  - StandardOrSignalPoint
  - CriticalStoreDocumentOrTreasuryLocationWhereSupported
  - QuayLandingGateCausewayOrBridgehead
  - ReceivingLaneForMilitiaOrArcieri
  - EmergencyReliefSector
objective_value_declines_when:
  - MainThreatMovesElsewhere
  - ReceivingFunctionComplete
  - PositionCanBeTransferred
  - HoldingWouldDestroyTheGuardWithoutStrategicGain
AI_and_player_should_reassess: true
```

### 14. Relief and Receiving Contract

```yaml
receive:
  - ArcieriDellaLagunaWithdrawal
  - MiliziaDellaLagunaDispersalOrFallback
  - WoundedOfficialsStandardsOrCriticalEquipment
relief_sequence:
  - IdentifyThreatAndFriendlyFormation
  - OpenOrSecurePhysicalLane
  - GuardFilesTakeTheContact
  - FriendlyFilesPassRecoverOrReform
  - GuardHoldsTransfersOrReturns
failure_states:
  - FriendlyCongestion
  - EnemyPenetratesTheReceivingLane
  - GuardArrivesTooLate
  - GuardRemainsAfterReliefPurposeEnds
```

### 15. Counterpush Ceiling

```yaml
counterpush_valid_when:
  - EnemyLocallyDisorderedTurningOrLight
  - ObjectiveMustBeRecoveredImmediately
  - FlanksAndReturnRouteSecure
  - GuardCohesionAndReservePass
  - HaltMarkerKnown
counterpush_invalid_when:
  - FreshHeavyInfantryOrDeepFormationWaits
  - BroadOpenGroundEncouragesPursuit
  - MissilesDominateTheLane
  - GuardMustProtectAnotherCriticalObjective
counterpush_ends_when:
  - GroundRecovered
  - EnemyReforms
  - FreshSupportAppears
  - GuardCohesionFalls
pursuit_default: Refuse
```

### 16. Mounted-Threat Boundary

```yaml
light_or_medium_mounted_frontal_bounded:
  - ConditionalReceptionPossible
heavy_cavalry_open_ground:
  - PoorAssignment
mounted_threat_inside_front:
  - SevereRisk
flank_or_rear_charge:
  - SevereRisk
not_a_pike_or_anti_cavalry_specialist: true
```

### 17. Equipment Direction

```yaml
primary_weapons:
  - Spear
  - LargeOrSubstantialChronologyAppropriateShield
secondary_weapons:
  - SwordKnifeAxeOrMaceAccordingToSourceAndStatus
protection:
  - BetterHelmetDistributionThanLocalMilitia
  - QuiltedLayeredOrReinforcedClothing
  - MailAmongSelectedBetterEquippedFilesWhereSupported
  - UnevenRatherThanUniversalHeavyProtection
standards_and_signals:
  - DucalCompanyDistrictOrAdministrativeMarkersPendingEvidence
not_baseline:
  - UniversalMail
  - UniversalKiteShield
  - ConicalHelmetForEveryModel
  - PlateArmor
  - Pike
  - LaterVenetianUniform
```

The brainstorm's sturdy mail, conical helmets, kite shields, and thrusting spears remain visual candidates rather than universal loadout facts.

### 18. Equipment and Capability Damage

```yaml
capability_damage:
  SpearLoss: ThreatReceptionAndCounterpushDecline
  ShieldLoss: MissileAndContactSurvivalDecline
  ArmorLoss: AttritionAndFatigueRise
  OfficerLoss: ObjectiveReliefHaltAndReturnControlDecline
  StandardLoss: OrientationAuthorityAndRallyDecline
  ReserveLoss: ReliefReceivingAndRecoveryDecline
reduced_states:
  FullGuard: GuardReceiveRelieveReturn
  AnchorReady: CriticalPointDefenseWithReducedRelief
  ReliefReady: ReceivingAndFileReplacementWithNarrowFrontage
  HoldOnly: StaticObjectiveDefense
  LeaderPoor: SimplePositionOnly
  FragmentedSurvivors: NoCompleteCardPromise
```

### 19. Matchups

```yaml
strong_against:
  - Raiders
  - FragmentedLandingParties
  - LightInfantry
  - DisorderedMediumInfantry
  - ThreatsForcedThroughNarrowApproach
conditional_against:
  - MediumInfantry
  - MediumCavalryInRestrictedGround
  - HeavierInfantryAlreadyDisordered
weak_against:
  - ProfessionalHeavyInfantry
  - DeepOrderedFormations
  - MassedMissiles
  - HeavyCavalryInOpenGround
  - Encirclement
  - SeveralSimultaneousObjectives
```

### 20. Early Roster Collision Matrix

```yaml
MiliziaDellaLaguna:
  Milizia_advantage: [BroaderCheaperLocalAvailabilityAndRouteKnowledge]
  Guard_advantage: [EquipmentDisciplineAnchorReliefAndCounterpush]
ArcieriDellaLaguna:
  Arcieri_advantage: [ObservationHarassmentAndMissileReach]
  Guard_advantage: [CloseProtectionReceivingAndObjectiveHolding]
EarlyBalestrieri:
  future_advantage: [MechanicalStoppingPowerAndArmorPressure]
  Guard_advantage: [CloseFrontageMobilityWithinPositionAndReliability]
CompagnieDiBarca:
  future_advantage: [DeckBoardingBoatControlAndOffensiveCanalSecurity]
  Guard_advantage: [LandAnchorCommandAndRelief]
DucalMountedEscort:
  future_advantage: [CommandMobilityMessagingAndEmergencyMountedIntervention]
  Guard_advantage: [DismountedHoldingReceivingAndCriticalPointDefense]
LaterLanceriComunali:
  later_advantage: [BroaderFieldFrontagePassagesAndCampaignScale]
  Guard_advantage: [ScarceEarlyCriticalPointReliabilityAndAuthorityProtection]
collision_result: StrongPass
```

### 21. Combined-Arms Contract

```yaml
MiliziaDellaLaguna:
  provide: [LocalWarningFrontageGuidesAndInitialDelay]
  receive: [ReliefCounterattackAndCriticalPointAnchor]
ArcieriDellaLaguna:
  provide: [ObservationHarassmentTargetShapingAndCoveringFire]
  receive: [ReceivingLineCloseProtectionAndWithdrawalLane]
EarlyBalestrieriCandidate:
  provide: [HeavierMissilePressure]
  receive: [CloseGuardAndProtectedPosition]
CompagnieDiBarcaCandidate:
  provide: [BoatDeckCanalAndLandingSecurity]
  receive: [QuayGateAndCommandAnchor]
DucalMountedEscortCandidate:
  provide: [MessageCommandMobilityAndEmergencyIntervention]
  receive: [SecureDismountedCommandAndReturnPoint]
```

### 22. Three Failure Stories

**Overcommitment failure:** the guard successfully relieves Milizia on one quay, then is ordered to cover a second landing and protect the command point. The scarce reserve disappears into several shallow tasks and no longer anchors any of them.

**Missile-attrition failure:** the company holds a critical approach while archers or crossbows kill shield files and officers. Better equipment delays collapse but does not make the guard immune to sustained missiles.

**Counterpush failure:** the guard recovers the immediate ground and follows the enemy beyond the halt point. Fresh heavy infantry meets the extended files, turning disciplined relief into cadre loss.

### 23. Campaign Bargain

```yaml
choose_GuardiaDelDogado:
  gains:
    - DependableEarlyCriticalPointDefense
    - ReliefAndReceivingCapacity
    - BetterEquipmentAndDisciplineThanLocalMusters
    - CommandStandardAndAdministrativeProtection
    - ShortDisciplinedCounterattack
  costs:
    - SelectedFightersAndReliableOfficers
    - SpearsShieldsMailHelmetsSidearmsAndStandards
    - PayHouseholdWatchGarrisonAndAdministrativeCapacity
    - SlowCadreAndEquipmentRecovery
    - InabilityToCoverEveryApproach
availability:
  frequency: Scarce
  replenishment: SlowAndLayered
  normal_use: OneCriticalSectorOrGuardAssignment
```

### 24. Assignment Types

```yaml
DucalCommandGuard:
  - ProtectAuthorityStandardsAndCriticalAdministration
QuayGateCausewayGuard:
  - AnchorOneBoundedApproach
ReliefCompany:
  - ReceiveAndReplaceMilitiaOrArcherFiles
StoreAndTreasuryGuard:
  - ProtectHighValueMaterialWhereHistoricallySupported
OfficialEscort:
  - DismountedProtectionForHighValueMovement
EmergencyCounterattack:
  - RecoverOneCriticalLocalSector
```

### 25. Lifecycle and Recovery

```yaml
lifecycle:
  SourceQualified: PeopleOfficersEquipmentAndAuthorityExist
  Assigned: CriticalObjectiveAndServiceDefined
  Forming: FrontReserveStandardAndReliefPrepared
  Fielded: FullCostsAndCapabilitiesActive
  Relieving: GuardTemporarilyTakesFriendlyThreat
  Returning: GuardReoccupiesReserveOrOriginalDuty
  Recovering: PeopleEquipmentAuthorityAndOrderRebuild
  ClosedWithSurvivors: CadrePersistsWithoutFullNewCompanyAccess
recovery_layers:
  People: SelectedCompatibleGuardFighters
  Officers: CaptainFileLeadersStandardAndSignals
  Weapons: SpearsSidearmsAndReplacementEquipment
  Protection: ShieldsHelmetsMailAndLayeredArmor
  Order: GuardReceiveRelieveReturnPractice
  Institution: AuthorityPayProviderTrustAssignmentAndRotation
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_equipment_or_guard_cohesion: false
```

### 26. Progression Firewall

```yaml
Milizia_to_Guardia:
  automatic_upgrade: false
  requirements: [ReleaseSelectionEquipmentOfficerStructureAndGuardPractice]
Guardia_to_LanceriComunali:
  automatic_upgrade: false
  reason: LaterCommunalFieldInfantryUsesDifferentScaleInstitutionAndMission
Guardia_to_FanteriaPesante:
  automatic_upgrade: false
  reason: LaterProfessionalHeavyInfantryRequiresDifferentWeaponsArmorAndDoctrine
Guardia_to_DucalMountedEscort:
  automatic_conversion: false
  reason: RidingHorsesMountedCommandAndEscortPracticeAreSeparate
veteran_transfer:
  - PossibleAfterReleaseQualificationAndCompleteNewPacket
```

### 27. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls: [DucalAdministrativeGuardDevelopment, OfficerEquipmentAndProviderContinuity]
BiologicalTrack:
  step: 7Months
  controls: [WoundRecovery, ReplacementCohortMaturation, HouseholdAvailability]
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls: [GuardReadiness, EquipmentCondition, ServiceFatigue, AssignmentAndReturn]
```

### 28. Research and Development

```yaml
possible_reforms:
  GuardDrill:
    improves: [FacingReceptionReliefAndReturn]
  ShieldAndSpearStores:
    improves: [DistributionRepairAndReplacement]
  OfficerAndStandardSystem:
    improves: [CommandSuccessionSignalsAndObjectiveControl]
  QuayGateAndCausewayDefense:
    improves: [BoundedCriticalPointUse]
  ReliefAndReceivingPractice:
    improves: [MilitiaArcherAndWoundedTransfer]
  DucalServiceAdministration:
    improves: [AssignmentRotationPayAndRecovery]
research_creates_people_weapons_armor_or_officers: false
```

### 29. Government and Political Integration

The Dogado was Venice's metropolitan duchy, and the doge's office derived from the Byzantine *dux*. The guard's authority therefore may interface with ducal administration, district and settlement authorities, standards, stores, household retainers, officials, and emergency commands, but exact eleventh-century offices and control relationships remain unresolved. citeturn102search38turn102search39

```yaml
political_questions:
  - WhoControlsAndPaysTheGuard
  - WhichObjectiveReceivesScarceGuardFiles
  - WhetherHouseholdDistrictOrAdministrativeSourcesProvideThePeople
  - HowLostEquipmentCasualtiesAndServiceAreCompensated
  - WhetherTheGuardProtectsAuthorityOrMilitaryNecessityWhenTheTwoConflict
```

### 30. Campaign AI

```yaml
campaign_AI_questions:
  - WhichObjectiveCannotBeAllowedToCollapse
  - CanMiliziaHoldWithoutGuardCommitment
  - IsReliefReceivingOrCounterattackActuallyNeeded
  - AreSelectedPeopleOfficersEquipmentPayAndRecoveryAvailable
  - WouldAnotherGuardAssignmentLeaveAuthorityOrStoresExposed
recruit_when:
  - EarlyArmyOrSettlementNeedsOneDependableCriticalPointAnchor
avoid_when:
  - CheapWidthObservationMissilesBoatsOrMobilityAreTheRealNeed
  - GuardSourceAlreadyCommittedOrRecovering
  - NoCriticalObjectiveOrReliefPlanExists
AI_must_not:
  - FillArmiesWithGuardSpearmen
  - TreatScarceAsAlwaysBest
  - ReceiveFreeMailShieldsOfficersOrRecovery
```

### 31. Battle AI

```yaml
assign_when:
  - CriticalObjectiveReceivingLaneOrReliefSectorIdentified
hold_when:
  - ObjectiveValueAndGuardCohesionRemainHigh
receive_when:
  - FriendlyWithdrawalHasPhysicalLaneAndThreatCanBeTaken
counterpush_when:
  - EnemyDisorderedAndHaltReturnConditionsPass
return_when:
  - ObjectiveTransferredThreatStabilizedOrGuardAtRiskOfAttritionalLoss
withdraw_when:
  - HeavyBreakMissileDominanceFlankLossOrSeveralObjectivesEndMission
must_not:
  - ChaseRaiders
  - HoldEveryApproach
  - CounterpushIntoFreshHeavyInfantry
  - RemainAfterReliefPurposeEnds
```

### 32. Difficulty Integrity

```yaml
all_AI_difficulties_obey:
  - SameScarcePeopleOfficerEquipmentAndRecoveryRules
  - SameHeavyInfantryMissileAndOpenCavalryCounterplay
  - SameObjectiveAndReliefRequirements
higher_difficulty_may_improve:
  - ObjectiveSelection
  - GuardCommitmentTiming
  - ReceivingAndRelief
  - CounterpushAndReturnTiming
higher_difficulty_must_not_receive:
  - FreeGuardCompanies
  - FreeArmorOrShields
  - UnbreakableMorale
  - InstantRecovery
  - AutomaticCavalryImmunity
```

### 33. Autoresolve Boundary

Autoresolve must consider critical-objective duty, guard cohesion, officers, shields and armor, bounded frontage, enemy melee quality, cavalry terrain, missiles, receiving duties, counterattack, return, and post-battle recovery. It must not convert the unit into generic elite spearmen or assign flat palace-guard bonuses.

### 34. Visual and Material Direction

```yaml
silhouette:
  - SpearAndSubstantialShieldGuardInfantry
  - BetterHelmetAndProtectionDistributionThanMilitia
  - CaptainStandardAndReliefFilesClearlyReadable
appearance:
  - EarlyVenetianDucalAdministrativeDistrictAndHouseholdVariation
  - MaintainedEquipmentWithoutLateUniformity
  - SelectedMailAndReinforcedProtectionWhereSupported
avoid:
  - LatePalaceGuardUniform
  - ByzantineEliteClone
  - UniversalMailAndKiteShields
  - PlateArmor
  - HighEraCommunalClone
  - FantasyDucalHeraldry
```

### 35. Animation and Audio

```yaml
animation_requirements:
  - SpearPresentationAndShieldConnection
  - ReceivingFriendlyFilesThroughPhysicalLane
  - FrontFileReplacement
  - ShortCounterpushAndHalt
  - StandardRallyReliefAndReturn
  - SidearmEmergencyDefense
  - WoundedAndEquipmentRecovery
audio_requirements:
  - GuardReceiveRelieveHaltReturnAndStandardCalls
  - ShieldSpearMailWoodQuayAndGateContact
  - ObjectiveReliefFlankOfficerAndWithdrawalWarnings
animation_avoid:
  - PikeBracingClone
  - HeroicSingleCombatFocus
  - AutomaticShieldWallImmunity
  - DeepPursuitAnimations
```

### 36. Player UI

```yaml
hover_card:
  class: EarlyDucalGuardSpearAndShieldInfantry
  role: AnchorOneCriticalPointReceiveFriendlyWithdrawalAndCounterpushBriefly
  strengths:
    - DisciplineAndEquipment
    - CriticalPointDefense
    - ReliefAndReceiving
    - ShortCounterattack
    - CommandAndStandardProtection
  weaknesses:
    - ScarceNumbers
    - HeavyInfantry
    - MassedMissiles
    - OpenGroundHeavyCavalry
    - SeveralSimultaneousObjectives
    - SlowRecovery
key_feedback:
  - GuardCohesion
  - CriticalObjective
  - ReceivingLane
  - OfficerStandardAndEquipmentCondition
  - ReliefAndReturnRoute
mandatory_unique_ability_buttons: false
```

### 37. Validation Fixtures

```yaml
fixtures:
  - {id: GDD-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: GDD-02, test: HistoricalBoundary, pass_if: DogadoAndDogeEvidenceDoesNotCertifyOneUniformCorps}
  - {id: GDD-03, test: ExternalComparison, pass_if: StainlessSteelSpearmenLogicIsAdaptedWithoutStatBuildingOrTimelineCopy}
  - {id: GDD-04, test: SeparateCard, pass_if: AnchorReliefReceivingCounterpushAndReturnCreateDistinctBehavior}
  - {id: GDD-05, test: SourceConstitution, pass_if: EveryNobleRetainerWatchmanOrMilitiaVeteranIsNotAutomaticGuard}
  - {id: GDD-06, test: QualificationLadder, pass_if: DogePalaceTreasuryOrEquipmentAloneCannotCreateCompany}
  - {id: GDD-07, test: GuardCohesion, pass_if: MoraleFatigueEquipmentAuthorityAndOrderRemainDistinct}
  - {id: GDD-08, test: Allocation, pass_if: AnchorReliefCounterpushEscortAndBalanceCompeteForFiniteFiles}
  - {id: GDD-09, test: CriticalObjective, pass_if: GuardCommitmentRequiresOneValuableDefinedMission}
  - {id: GDD-10, test: ReceivingLane, pass_if: MilitiaArcherWoundedAndOfficialTransferUsesPhysicalSpace}
  - {id: GDD-11, test: CounterpushCeiling, pass_if: ShortRecoveryActionDoesNotBecomeShockAssaultOrPursuit}
  - {id: GDD-12, test: MountedBoundary, pass_if: UnitDoesNotBecomePikeOrUniversalAntiCavalryFormation}
  - {id: GDD-13, test: EquipmentHonesty, pass_if: MailHelmetShieldAndSidearmDistributionRemainUnevenAndUnresolved}
  - {id: GDD-14, test: MiliziaCollision, pass_if: BroadLocalAvailabilityAndScarceGuardReliabilityRemainDistinct}
  - {id: GDD-15, test: ArcieriCollision, pass_if: ObservationMissilesAndCloseGuardReceivingRemainDistinct}
  - {id: GDD-16, test: DeckCompanyFirewall, pass_if: LandAnchorAndBoatDeckBoardingRolesRemainDistinct}
  - {id: GDD-17, test: MountedEscortFirewall, pass_if: DismountedGuardAndCommandMobilityRemainDistinct}
  - {id: GDD-18, test: LaterLanceriFirewall, pass_if: EarlyScarceGuardAndLaterBroadCommunalFieldFrontageRemainDistinct}
  - {id: GDD-19, test: OpportunityCost, pass_if: GuardConsumesSelectedPeopleOfficersEquipmentPayAndAuthorityCapacity}
  - {id: GDD-20, test: CapabilityDamage, pass_if: SpearShieldArmorOfficerStandardAndReserveLossDamageDifferentFunctions}
  - {id: GDD-21, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryDoNotRestoreAllCapabilities}
  - {id: GDD-22, test: ProgressionFirewall, pass_if: MilitiaGuardLanceriFanteriaAndMountedEscortDoNotAutoConvert}
  - {id: GDD-23, test: CampaignAI, pass_if: AIRecruitsAndCommitsForOneCriticalObjectiveNotEliteLabel}
  - {id: GDD-24, test: BattleAI, pass_if: AIHoldsReceivesRelievesCounterpushesReturnsOrWithdrawsResponsibly}
  - {id: GDD-25, test: DifficultyIntegrity, pass_if: HarderAIGainsDecisionQualityNotFreeGuardResources}
  - {id: GDD-26, test: Autoresolve, pass_if: NoGenericEliteOrPalaceGuardBonusAppears}
  - {id: GDD-27, test: VisualReadability, pass_if: UnitIsNotMilitiaPikeHeavyInfantryOrLatePalaceGuardClone}
  - {id: GDD-28, test: HonestValidation, pass_if: Unverified1062InstitutionEquipmentAndTerminologyRemainUnclaimed}
  - {id: GDD-29, test: BlindReadability, pass_if: PlayerUnderstandsGuardReceiveRelieveReturnWithoutStatistics}
fixture_range: GDD-01ThroughGDD-29
```

### 38. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_1062_guard_name_and_authority: Unresolved
exact_provider_household_district_and_administrative_sources: Unresolved
exact_spear_shield_mail_helmet_and_sidearm_distribution: Unresolved
exact_permanent_rotational_and_emergency_service_model: Unresolved
exact_size_cost_upkeep_pool_and_recovery: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

### 39. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAuthorityNotVerified
    - Historical1062GuardInstitutionProviderAndMaterialEvidenceNotAccepted
    - SharedPeopleOfficerEquipmentAuthorityAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - GuardiaDelDogadoIsAnAuthoredFamilyNamePendingVerification
    - ExactDucalHouseholdAdministrativeAndDistrictRelationshipUnresolved
    - ReliefReceivingAndCounterpushRequireBattlePrototype
  REVIEW:
    - GuardiaDelDogadoPublicName
    - DucalAdministrativeHouseholdAndDistrictProviderExpressions
    - EarlyGuardEquipmentAndServiceModel
    - RelationshipToLaterLanceriAndDucalMountedEscort
disposition:
  concept_status: StrongEarlyEraFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: GuardiaDelDogado
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

### 40. Strong Handoff

**Guardia del Dogado give Early Venice a dependable defensive core without importing a later palace guard or generic elite-spearman fantasy. Their value comes from selected files, better-maintained equipment, recognizable authority, and disciplined commitment to one critical objective. They receive local withdrawals, relieve a failing position, counterpush only far enough to restore order, and return before the scarce ducal cadre becomes ordinary attritional infantry.**

```yaml
working_name: GuardiaDelDogado
english_support_name: GuardSpearmenOfTheDogado
faction_epithet: TheDucalStand
signature: GuardReceiveRelieveReturn
strongest_player_choice: WhichCriticalObjectiveJustifiesCommittingTheScarceGuardCore
natural_deficiencies:
  - ScarceNumbers
  - ProfessionalHeavyInfantry
  - MassedMissiles
  - OpenGroundHeavyCavalry
  - SeveralSimultaneousObjectives
  - SlowLayeredRecovery
next_action: NormalDoubleCheckAndRefinement
```

### 40A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Venice_Guardia_del_Dogado_V1_0_Early_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Guard, Receive, Relieve, Return]
preserved_decisive_resource: GuardCohesion
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_refinement:
  - ModernMedievalIIBattlePurchase
  - GuardCommitmentAndRecallEconomy
  - FormationAndCommandStates
  - ReliefLaneAndFrontageTransfer
  - EquipmentReadinessAndCasualtyThresholds
  - ProviderHealthAndPoliticalAuthority
  - CampaignAndBattleAI
  - EarlyRosterCollisionAndPrototypeAcceptance
```

V1.0 already had the correct strategic identity. V1.1 strengthens the actual Total War purchase: the guard is no longer simply a better spear unit, but a scarce reserve that commits to one critical point, receives withdrawals, temporarily restores a failing sector, and must be recalled before local success becomes permanent cadre loss. The complete source profile remains preserved above this section. citeturn103search45

### 40B. Refined Admission Verdict

```yaml
separate_card_identity: StrongPass
public_name: GuardiaDelDogado
english_support_name: GuardSpearmenOfTheDogado
battlefield_purchase: ScarceCriticalPointAnchorReliefReserveAndBoundedCounterattack
campaign_purchase: SelectedGuardCapacityCompetingWithAuthorityHouseholdWatchGarrisonAndEquipmentNeeds
additional_general_chat_refinement_after_v1_1: NotRecommendedWithoutNewEvidence
repository_source_review: ReadyForOwnerAuthorization
```

### 40C. Final Player Command Economy

```yaml
core_orders:
  GuardTheObjective:
    purpose:
      - EstablishTheGuardAtOneCriticalPoint
  ReceiveTheWithdrawal:
    purpose:
      - OpenAndProtectAPhysicalLaneForFriendlyFiles
  RelieveTheFront:
    purpose:
      - ReplaceOneStrainedFriendlySector
  ReturnToReserve:
    purpose:
      - RecoverTheGuardBeforeAttritionalOvercommitment
context_orders:
  ShortCounterpush:
    purpose:
      - RecoverImmediateGroundFromDisorderedEnemy
  ProtectTheStandard:
    purpose:
      - ConsolidateAroundCommandSignalOrAdministrativeObjective
mandatory_unique_ability_buttons: false
```

The guard should be readable and active without requiring a command bar full of bespoke powers.

### 40D. Commitment and Recall Economy

```yaml
commitment_states:
  UncommittedReserve:
    - GuardAvailableForOneCriticalMission
  MovingToObjective:
    - GuardTemporarilyUnavailableElsewhere
  Committed:
    - FullObjectiveReliefOrReceivingMissionActive
  Extended:
    - FatigueCasualtyAndOpportunityCostsRise
  RecallOrdered:
    - GuardDisengagesAndReturnsThroughKnownLane
  Recovering:
    - GuardUnavailableUntilPeopleEquipmentAndOrderPass
commitment_costs:
  - OtherObjectivesLoseGuardAvailability
  - OfficersStandardsAndEquipmentBecomeExposed
  - ReturnRouteMustRemainOpen
  - RepeatedCommitmentDamagesFutureReadiness
free_instant_retasking: false
```

The player cannot use the same guard company as a simultaneous palace guard, quay reserve, relief column, and field anchor.

### 40E. Formation States

```yaml
GuardColumn:
  purpose:
    - MoveFromReserveOrDutyPointToCriticalSector
  weakness:
    - ReducedImmediateFrontage
ShieldedSpearFront:
  purpose:
    - HoldTheCriticalPoint
  strength:
    - BestReceptionAndCohesion
ReceivingLane:
  purpose:
    - AdmitMilitiaArcieriWoundedOfficialsOrEquipment
  cost:
    - LocalFrontageTemporarilyReduced
ReliefFiles:
  purpose:
    - ReplaceStrainedFriendlyFrontFiles
CounterpushFiles:
  purpose:
    - RecoverImmediateGroundAndHalt
ReturningColumn:
  purpose:
    - WithdrawToReserveOrOriginalDuty
OvercommittedBody:
  purpose:
    - ReducedSurvivalAfterMissionBoundariesFail
```

Transitions require space, signals, officers, a clear route, and time. The guard cannot teleport from reserve into a failing front.

### 40F. Command Succession and Authority Conflict

```yaml
command_states:
  CaptainAndStandardActive:
    - FullObjectiveReceiveReliefCounterpushAndReturnAuthority
  RecognizedSuccessor:
    - ReducedButFunctionalControl
  FileLeadersOnly:
    - LocalHoldingAndSimpleRelief
    - WeakCompanyWideRetasking
  StandardOrSignalsLost:
    - ObjectiveOrientationReceivingAndRecallDelayed
  CommandFragmented:
    - SectionsFollowDifferentThreatsOrAuthorities
    - GuardCohesionFails
authority_conflicts:
  - ProtectDucalPersonVersusMilitaryObjective
  - GuardStoresVersusRelieveMilitia
  - DistrictOrderVersusDucalOrder
  - HoldPositionVersusPreserveCadre
```

Political command conflict can degrade the company without eliminating its fighters.

### 40G. Guard Objective Priority

```yaml
objective_priority:
  Highest:
    - DucalCommandStandardOrCriticalReceivingLaneUnderImmediateThreat
  High:
    - QuayGateCausewayStoreOrSignalPointWhoseLossChangesTheBattle
  Conditional:
    - EmergencyReliefSectorWithClearReturnPlan
  Low:
    - OrdinaryLaneAlreadyCoveredByMilitia
  Rejected:
    - SymbolicGroundWithoutStrategicValue
    - SeveralSimultaneousMinorObjectives
objective_reassessment_triggers:
  - ThreatChangesAxis
  - ReceivingMissionCompletes
  - BetterFormationTakesTheFront
  - GuardCohesionFalls
  - ReturnRouteThreatened
```

### 40H. Receiving-Lane Throughput

```yaml
receiving_lane_inputs:
  - LaneWidth
  - FriendlyFormationSizeAndOrder
  - WoundedAndEquipmentBurden
  - EnemyTimeToContact
  - GuardFrontageAndReserveDepth
  - OfficerAndSignalControl
throughput_states:
  Clear:
    - FriendlyFilesPassAndGuardClosesTheThreat
  Restricted:
    - SlowTransferWithReducedGuardFrontage
  Congested:
    - FriendlyFilesWoundedAndEquipmentBlockClosure
  Compromised:
    - EnemyReachesTheLane
  Closed:
    - NoResponsibleTransferAvailable
```

### 40I. Relief and Frontage Transfer

```yaml
relief_sequence:
  - IdentifyThreatAndReceivingFriendlyFormation
  - MarkThePhysicalLaneAndGuardShoulders
  - GuardFilesTakeContact
  - FriendlyFilesWithdrawOrReform
  - GuardClosesTheLaneAndStabilizesTheObjective
  - ReceivingOrReplacementFormationAssumesLongerDuty
  - GuardReturnsToReserve
relief_requires:
  - CompatibleFacing
  - PhysicalSpace
  - WorkingSignals
  - EnemyNotAlreadyInsideBothFormations
  - ReturnOrReplacementPlan
relief_is_instant: false
```

### 40J. Counterpush Resolution

```yaml
counterpush_inputs:
  - EnemyDisorderAndFacing
  - GuardCohesion
  - SpearShieldAndOfficerCondition
  - GroundAndHaltPoint
  - FreshEnemyReserveDistance
  - ReturnRouteAndPrimaryObjective
possible_results:
  ObjectiveRecovered:
    - GuardHaltsAndReforms
  EnemyDelayed:
    - GuardCreatesTimeWithoutFullGroundRecovery
  Checked:
    - NeitherSideGainsDecisiveGround
  Overextended:
    - GuardLeavesObjectiveAndLosesCohesion
  Repulsed:
    - GuardReturnsWithCasualtiesAndReducedReadiness
```

The counterpush is an operational tool, not a generic charge bonus.

### 40K. Equipment Readiness

```yaml
readiness_layers:
  Spears:
    - ReceptionReachAndCounterpush
  Shields:
    - MissileAndContactProtection
  HelmetsAndArmor:
    - AttritionTolerance
  Sidearms:
    - EmergencyCompressedContact
  StandardsAndSignals:
    - ObjectiveReliefAndReturnControl
readiness_states:
  FullIssue:
    - CompleteGuardMission
  ServiceableIssue:
    - NormalGuardReadiness
  MixedIssue:
    - UnevenProtectionAndFilePerformance
  EquipmentPoor:
    - HoldOrReliefOnly
  Unserviceable:
    - NoNormalGuardMission
```

Better equipment than Milizia does not mean standardized or universally armored equipment.

### 40L. Casualty and Capability Thresholds

```yaml
capability_thresholds:
  FullGuard:
    - GuardReceiveRelieveReturn
  AnchorGuard:
    - StrongHoldingWithReducedReceivingAndCounterpush
  ReliefGuard:
    - UsefulReceivingAndFileReplacementWithNarrowFrontage
  HoldOnly:
    - StaticCriticalPointDefense
  EscortRemnant:
    - ProtectOfficialStandardOrEquipmentDuringWithdrawal
  FragmentedSurvivors:
    - NoCompleteCardPromise
casualty_effects:
  OfficerLoss:
    - CommitmentReliefHaltAndRecallDecline
  StandardLoss:
    - AuthorityOrientationAndRallyDecline
  ShieldFileLoss:
    - MissileAndContactProtectionDecline
  SpearFileLoss:
    - MountedAndApproachReceptionDecline
  ReserveLoss:
    - ReceivingReliefAndRecoveryDecline
```

### 40M. Morale, Fatigue, and Service Discipline

```yaml
morale_sources:
  - RecognizedAuthorityAndObjective
  - CaptainStandardAndReliefPlan
  - BetterEquipmentAndKnownFiles
  - SuccessfulReceivingOrRelief
morale_penalties:
  - ConflictingOrders
  - StandardOrOfficerLoss
  - ObjectiveBecomesMeaningless
  - FailedReliefOrAbandonedFriendlyFiles
  - EncirclementOrLostReturnRoute
fatigue_sources:
  - SustainedShieldAndSpearContact
  - RepeatedReliefAndCounterpush
  - MovingThroughQuaysGatesCausewaysAndCongestion
  - CarryingWoundedStandardsAndEquipment
  - ExtendedGuardDuty
service_states:
  ReadyDuty: FullMissionConfidence
  ExtendedDuty: FatiguePayAndReplacementPressureRise
  OvercommittedDuty: GuardAndAdministrativeCoverageElsewhereErode
  RecoveringDuty: NoFreshAssignmentUntilThresholdsPass
```

### 40N. Provider Health and Political Capacity

```yaml
provider_health_inputs:
  - SelectedCompatibleFighters
  - CaptainsFileLeadersStandardsAndSignals
  - SpearsShieldsHelmetsArmorAndSidearms
  - PayHouseholdWatchGarrisonAndAdministrativeClaims
  - CasualtyEquipmentAndServiceBacklog
  - DucalDistrictHouseholdAndCommercialConsent
provider_states:
  Ready:
    - CompleteCompanyAndRecoverySupported
  Conditional:
    - OneLocalOrShortGuardMissionOnly
  Strained:
    - AnotherCommitmentDamagesOtherGuardOrAdministrativeNeeds
  Recovering:
    - PeopleEquipmentAuthorityOrOrderBelowThreshold
  Closed:
    - NoResponsibleGuardCompanyAvailable
```

### 40O. Assignment and Rotation

```yaml
assignment_types:
  CommandAndStandardGuard:
    - ProtectAuthoritySignalsAndBattleControl
  QuayGateCausewayAnchor:
    - HoldOneCriticalBoundedApproach
  ReliefReserve:
    - ReceiveAndReplaceMilitiaOrArcieri
  StoreDocumentOrTreasuryGuard:
    - ProtectHighValueMaterialWhereSupported
  OfficialEscort:
    - DismountedProtectionDuringHighValueMovement
  EmergencyCounterattackReserve:
    - RecoverOneCriticalLocalSector
rotation_triggers:
  - GuardCohesionFalls
  - OfficerStandardOrEquipmentReadinessDeclines
  - ExtendedDutyThreatensOtherAssignments
  - ReplacementOrReceivingFormationAvailable
  - ObjectiveNoLongerCritical
```

### 40P. Recruitment and Availability Guardrails

```yaml
availability_guardrails:
  - ScarceMeansFiniteProviderSpecificCompanies
  - SelectedPeopleAndOfficersCannotBeDuplicated
  - BetterEquipmentUsesRealStoresAndRepair
  - RepeatedCommitmentCreatesRecoveryBacklog
  - MoneyCannotInstantlyRestoreCadreAuthorityOrPractice
  - ANewPalaceOrGuardBuildingDoesNotCreatePeople
  - ConqueredCommunitiesDoNotAutomaticallySupplyGuardFiles
recruitment_abuse_prevention:
  - NoEliteGuardSpam
  - NoFreeGarrisonDuplication
  - NoAutomaticFullMail
  - NoInstantRetaskingAcrossAllLagoonObjectives
  - NoFreeBodyguardConversion
```

### 40Q. Campaign AI Strengthening

```yaml
campaign_AI_questions:
  - IsThereOneCriticalObjectiveOrReliefMission
  - CanMiliziaArcieriOrBoatsSolveTheProblemMoreEconomically
  - WillCommittingTheGuardExposeAuthorityStoresOrAnotherFront
  - AreOfficersEquipmentPayAndRecoveryAvailable
  - IsAReceivingOrReturnPlanDefined
recruit_or_activate_when:
  - CriticalPointReliabilityExceedsOpportunityCost
avoid_when:
  - CheapWidthObservationMissilesBoatSecurityOrMobilityAreTheRealNeed
  - GuardProviderStrainedOrRecovering
  - NoObjectiveReliefOrReturnPlanExists
demobilize_or_return_when:
  - ObjectiveTransferredThreatStabilizedOrDutyCostExceedsValue
```

### 40R. Battle AI Action Policy

```yaml
AI_every_cycle_compares:
  - ContinueHolding
  - OpenReceivingLane
  - RelieveFriendlyFront
  - ConductShortCounterpush
  - TransferObjective
  - ReturnToReserve
  - Withdraw
AI_hold_when:
  - ObjectiveStillCriticalAndGuardCohesionPasses
AI_receive_when:
  - FriendlyTransferCanCompleteBeforeEnemyPenetration
AI_counterpush_when:
  - ObjectiveRecoveryValueExceedsOverextensionRisk
AI_return_when:
  - ReliefPurposeCompleteOrAttritionThreatensCadre
AI_withdraw_when:
  - ObjectiveLostMeaninglessOrImpossibleToHold
AI_must_not:
  - CommitToSeveralMinorObjectives
  - ChaseRaidersOrBrokenTroops
  - RemainBecauseEliteUnitsShouldNeverRetreat
```

### 40S. Autoresolve and Post-Battle Accounting

```yaml
autoresolve_inputs:
  - CriticalObjectiveValue
  - GuardCohesion
  - OfficerStandardAndEquipmentReadiness
  - FrontageReceivingAndReliefDuty
  - EnemyQualityMissilesCavalryAndFlanks
  - CounterpushReturnAndWithdrawal
post_battle_outputs:
  - GuardFightersOfficersAndVeteranCadre
  - StandardsSignalsAndAuthorityContinuity
  - SpearsShieldsArmorHelmetsAndSidearms
  - GuardCohesionAndReliefPractice
  - AssignmentCoveragePayAndProviderStrain
autoresolve_must_not:
  - ApplyFlatEliteGuardBonus
  - RestoreEquipmentOrCadreBecauseBattleWasWon
```

### 40T. Refined Collision Audit

```yaml
MiliziaDellaLaguna:
  Milizia_advantage: [WidthLocalKnowledgeAvailabilityAndDispersal]
  Guard_advantage: [CriticalPointReliabilityReliefReceivingAndCounterpush]
ArcieriDellaLaguna:
  Arcieri_advantage: [ObservationHarassmentAndCoveringFire]
  Guard_advantage: [CloseReceivingProtectionAndObjectiveHolding]
EarlyBalestrieri:
  future_advantage: [MechanicalMissileStoppingPowerAndArmorPressure]
  Guard_advantage: [CloseFrontageReliefAndStablePositionControl]
CompagnieDiBarca:
  future_advantage: [BoatDeckBoardingAndCanalSecurity]
  Guard_advantage: [LandAnchorCommandProtectionAndReceiving]
DucalMountedEscort:
  future_advantage: [MobilityMessagingAndEmergencyMountedIntervention]
  Guard_advantage: [DismountedCriticalPointAndRelief]
LaterLanceriComunali:
  later_advantage: [BroadCommunalFieldFrontagePassagesAndCampaignScale]
  Guard_advantage: [EarlyScarceAuthorityLinkedCriticalPointReliability]
collision_result: StrongPass
```

### 40U. Prototype Acceptance Packet

```yaml
prototype_required:
  - CriticalObjectiveSelectionAndReassessment
  - ReceivingLaneThroughputAndCongestion
  - ReliefAndFrontageTransfer
  - CounterpushHaltAndReturn
  - GuardCommitmentAndRecall
  - OfficerStandardAndEquipmentCapabilityDamage
  - AIReserveUseAndReturnTiming
minimum_success_criteria:
  - GuardFeelsBetterThanMilitiaWithoutBecomingGenericEliteSpears
  - ReceivingAndReliefCreateRealBattlefieldValue
  - OneGuardCompanyCannotCoverSeveralObjectives
  - CounterpushIsUsefulButBounded
  - MissilesHeavyInfantryFlanksAndOpenCavalryRemainValidCounters
  - AIRecallsTheGuardAfterMissionCompletion
prototype_failure_signs:
  - GuardIsOnlyStatImprovedMilitia
  - ReceivingLaneIsInstantOrIntangible
  - CounterpushBecomesShockCharge
  - GuardNeverWithdraws
  - ScarcityHasNoCampaignOpportunityCost
```

### 40V. V1.1 Validation Expansion

The original 29 fixtures remain. V1.1 adds 24 refinement fixtures.

```yaml
additional_fixtures:
  - {id: GDD-30, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: GDD-31, test: CommandEconomy, pass_if: GuardReceiveRelieveReturnRemainPlayableWithoutAbilityBloat}
  - {id: GDD-32, test: CommitmentEconomy, pass_if: OneGuardCannotServeSeveralObjectivesSimultaneously}
  - {id: GDD-33, test: FormationStates, pass_if: ColumnFrontReceivingReliefCounterpushReturnAndOvercommitmentDiffer}
  - {id: GDD-34, test: CommandSuccession, pass_if: LeadershipLossDamagesObjectiveReliefCounterpushAndReturnControl}
  - {id: GDD-35, test: AuthorityConflict, pass_if: PoliticalOrdersCanDegradeMissionWithoutDeletingFighters}
  - {id: GDD-36, test: ObjectivePriority, pass_if: AIAndPlayerDistinguishCriticalOrdinaryAndSymbolicGround}
  - {id: GDD-37, test: ReceivingThroughput, pass_if: LaneWidthOrderWoundedEquipmentAndEnemyPressureMatter}
  - {id: GDD-38, test: ReliefTransfer, pass_if: FrontageTransferRequiresSpaceSignalsFacingAndReturnPlan}
  - {id: GDD-39, test: CounterpushResolution, pass_if: RecoveryDelayCheckOverextensionAndRepulseOutcomesDiffer}
  - {id: GDD-40, test: EquipmentReadiness, pass_if: WeaponsProtectionStandardsAndSignalsRemainSeparateLayers}
  - {id: GDD-41, test: CapabilityThresholds, pass_if: FullAnchorReliefHoldEscortAndFragmentedStatesRemainDistinct}
  - {id: GDD-42, test: MoraleFatigueService, pass_if: LocalAuthorityDoesNotEraseMaterialAndDutyCosts}
  - {id: GDD-43, test: ProviderHealth, pass_if: PeopleOfficersEquipmentPayClaimsAndConsentDetermineAvailability}
  - {id: GDD-44, test: Assignments, pass_if: CommandAnchorReliefStoreEscortAndCounterattackRolesRemainBounded}
  - {id: GDD-45, test: Rotation, pass_if: CohesionEquipmentDutyObjectiveAndReplacementCanTriggerReturn}
  - {id: GDD-46, test: AvailabilityGuardrails, pass_if: ScarcityDoesNotBecomeSpamFreeGarrisonOrInstantRetasking}
  - {id: GDD-47, test: CampaignAI, pass_if: AIComparesGuardAgainstCheaperOrMoreSuitableEarlyUnits}
  - {id: GDD-48, test: BattleAI, pass_if: AIComparesHoldReceiveRelieveCounterpushTransferReturnAndWithdraw}
  - {id: GDD-49, test: AutoresolveAccounting, pass_if: CadreStandardsEquipmentPracticeAndProviderStrainPersist}
  - {id: GDD-50, test: FinalCollisionAudit, pass_if: AllEarlyAndLaterNeighborFamiliesRemainRational}
  - {id: GDD-51, test: PrototypePacket, pass_if: RequiredSystemsSuccessCriteriaAndFailureSignsAreExplicit}
  - {id: GDD-52, test: ModernMedievalIIPurchase, pass_if: UnitFeelsLikeScarceActiveReserveNotPassiveEliteStats}
  - {id: GDD-53, test: MatureHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutNewEvidenceOrPrototypeResults}
fixture_range: GDD-01ThroughGDD-53
```

### 40W. V1.1 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAuthorityNotVerified
    - Historical1062GuardInstitutionProviderAndMaterialEvidenceNotAccepted
    - SharedPeopleOfficerEquipmentAuthorityAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - GuardiaDelDogadoRemainsAnAuthoredFamilyNamePendingVerification
    - ExactDucalHouseholdAdministrativeDistrictAndServiceRelationshipUnresolved
    - ReceivingReliefCommitmentCounterpushAndRecallRequirePrototype
  REVIEW:
    - GuardiaDelDogadoPublicName
    - DucalAdministrativeHouseholdAndDistrictProviderExpressions
    - EarlyGuardEquipmentAndServiceModel
    - RelationshipToLaterLanceriFanteriaAndDucalMountedEscort
disposition:
  concept_status: DoubleCheckedEarlyEraMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: GuardiaDelDogado
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextEarlyVenetianUnit
```

### 40X. V1.2 Final Strengthening Receipt

```yaml
immediate_substantive_source: Venice_Guardia_del_Dogado_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Guard, Receive, Relieve, Return]
preserved_decisive_resource: GuardCohesion
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
filename_normalized: Venice_Guardia_del_Dogado_V1_2_Final_Master_Unit_Profile.md
final_strengthening:
  - ReserveArrivalAndCommitmentDelay
  - StandardCommandAndMoraleGeometry
  - MissileAndFlankCounterplay
  - WithdrawalAndCadrePreservation
  - GuardSourceAndReplacementBoundaries
  - PlayerFacingDecisionSummary
  - FinalImplementationAndHandoffGate
```

V1.2 preserves the complete V1.1 authority and finishes the last meaningful profile work. The guard now has explicit arrival delay, physical command geometry, stronger missile and flank counterplay, a disciplined withdrawal sequence, and tighter replacement boundaries. citeturn104search10

### 40Y. Reserve Arrival and Commitment Delay

```yaml
arrival_inputs:
  - DistanceFromReserveOrDutyPoint
  - RouteWidthAndCongestion
  - ObjectiveLocation
  - OfficerAndSignalReadiness
  - WoundedCiviliansAndFriendlyTraffic
  - EnemyControlOfQuaysGatesCausewaysOrStreets
arrival_states:
  Available:
    - GuardCanReceiveACommitmentOrder
  Moving:
    - GuardInTransitAndUnavailableElsewhere
  Delayed:
    - CongestionRouteOrSignalProblemSlowsArrival
  ArrivedDisordered:
    - GuardReachesSectorWithoutFullFormation
  ArrivedReady:
    - GuardCanBeginAnchorOrReliefMission
instant_reserve_arrival: false
```

A reserve that is too far away, blocked by withdrawing militia, or ordered too late may fail even when the company is otherwise healthy.

### 40Z. Standard, Command, and Morale Geometry

```yaml
command_geometry:
  StandardVisibleAndConnected:
    - BestOrientationReliefAndReturnControl
  StandardVisibleButSeparated:
    - MoraleReferenceRemainsButOrdersSlow
  StandardMasked:
    - BuildingsSmokeCrowdingOrTerrainReduceControl
  StandardThreatened:
    - GuardFilesMayProtectItAtFrontageCost
  StandardLost:
    - AuthorityOrientationAndRallyDeclineSharply
command_radius_is_not_magic_aura: true
```

The standard and command group must remain physically connected to the company. Visibility alone does not transmit detailed orders through congestion or combat.

### 40AA. Missile and Flank Counterplay

```yaml
missile_interaction:
  LightFrontalMissiles:
    - ShieldsAndEquipmentReduceLossesButDoNotNegateThem
  SustainedArchery:
    - AttritsShieldFilesOfficersAndReserveDepth
  CrossbowFire:
    - SeriousThreatToBetterEquippedFilesAndStandards
  ObliqueFire:
    - ExploitsReceivingLanesAndShieldEdges
  HighArcOrElevatedFire:
    - MayReachReserveAndCommandFiles
flank_interaction:
  SupportedLocalTurn:
    - RefuseOneThreatAtFrontageCost
  SeveralDirectionPressure:
    - GuardCohesionAndReceivingMissionDeteriorate
  RearOrReturnRouteThreat:
    - RecallOrWithdrawalMayBecomeUrgent
missile_or_flank_immunity: false
```

### 40AB. Withdrawal and Cadre Preservation

```yaml
withdrawal_sequence:
  - CloseOrAbandonReceivingLane
  - IdentifyReceivingPositionOrReturnRoute
  - ProtectStandardOfficersAndWounded
  - WithdrawByFilesUnderReserveOrFriendlyCover
  - RecoverServiceableSpearsShieldsArmorAndSignalsWhereTimeAllows
  - ReconcileCadreEquipmentAndAuthorityAfterBattle
recovery_priority:
  - CaptainStandardAndFileLeaders
  - CohesiveQualifiedGuardFiles
  - RecoverableWounded
  - ServiceableShieldsSpearsArmorAndSidearms
  - AdministrativeOrCriticalEquipment
cadre_preservation_default: true
equipment_may_be_abandoned_to_save_people: true
```

The guard's scarcity means an orderly withdrawal can be strategically superior to holding a lost objective until destruction.

### 40AC. Guard Source and Replacement Boundaries

```yaml
replacement_sources_may_include:
  - QualifiedSurvivingGuardCadre
  - IndividuallySelectedAndReleasedMilitiaOrWatchVeterans
  - HouseholdAdministrativeOrDistrictCandidatesWhereVerified
  - NewOfficersStandardsAndEquipmentFromValidProviders
replacement_requires:
  - Selection
  - ReleaseFromPreviousDuty
  - GuardEquipment
  - OfficerAndStandardIntegration
  - GuardReceiveRelieveReturnPractice
  - AcceptedAuthorityAndServiceTerms
not_valid_replacement_shortcuts:
  - PromoteWholeMilitiaUnitInstantly
  - PurchaseFullCadreWithMoneyOnly
  - ConvertMountedEscortOrMarinesAutomatically
  - DuplicateHouseholdRetainersAcrossAssignments
```

### 40AD. Garrison, Field, and Escort Mission Boundaries

```yaml
DucalOrAdministrativeGuard:
  strengths:
    - AuthorityProtectionFastLocalResponseAndKnownDuty
  limits:
    - RemovesGuardFromBattleReserve
CriticalPointFieldReserve:
  strengths:
    - ReliefReceivingAndCounterpush
  limits:
    - OneSectorAndReturnRouteDependency
OfficialEscort:
  strengths:
    - ProtectHighValueMovement
  limits:
    - LowFrontageAndReducedBattleReserve
StoreOrStandardGuard:
  strengths:
    - ProtectCriticalMaterialOrSignals
  limits:
    - StaticDutyAndOpportunityCost
BroadFieldLine:
  status:
    - RejectedAsNormalUse
OffensiveShockMission:
  status:
    - Rejected
```

### 40AE. Final Player Decision Summary

```yaml
before_battle:
  decide:
    - WhichObjectiveJustifiesGuardCommitment
    - WhereTheGuardWaitsAndHowLongArrivalWillTake
    - HowFilesAreSplitBetweenAnchorReliefCounterpushEscortAndReserve
in_battle:
  decide:
    - HoldReceiveRelieveOrCounterpush
    - WhetherTheReceivingLaneIsStillSafe
    - WhenToTransferTheObjectiveAndReturn
    - WhetherToAbandonEquipmentToPreserveCadre
post_battle:
  decide:
    - RestoreOfficersStandardsEquipmentOrHeadcountFirst
    - ReturnToDutyRotateOrReconstitute
```

### 40AF. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - GuardFeelsLikeScarceActiveReserveNotPassiveEliteSpears
  - ArrivalTimeAndRouteMatter
  - StandardAndCommandRequirePhysicalConnection
  - ReceivingReliefCounterpushAndReturnRemainDistinct
  - MissilesFlanksHeavyInfantryAndOpenCavalryRemainValidCounters
  - WithdrawalCanPreserveCadreAtTheCostOfGroundOrEquipment
  - MiliziaArcieriBalestrieriDeckCompaniesMountedEscortAndLaterLanceriRemainRational
failure_tests:
  - GuardTeleportsToEveryCrisis
  - StandardProvidesMagicMoraleAuraWithoutConnection
  - EquipmentMakesGuardMissileOrFlankImmune
  - GuardAlwaysFightsToDestruction
  - ReplacementOccursThroughMoneyOrWholeUnitUpgradeAlone
  - UnitBecomesBroadFieldLineOrHeavyShockInfantry
```

### 40AG. Final Implementation Acceptance Packet

```yaml
prototype_required:
  - ReserveArrivalAndCongestion
  - StandardVisibilityAndCommandConnection
  - ReceivingLaneThroughput
  - ReliefFrontageTransfer
  - CounterpushHaltAndReturn
  - MissileAndFlankDegradation
  - WithdrawalCadreAndEquipmentRecovery
  - AICommitmentRecallAndReplacement
minimum_success_criteria:
  - GuardCanDecisivelyStabilizeOneEarlyBattleSector
  - GuardCannotSolveSeveralCrisesAtOnce
  - PlayerCanReadWhenReceivingLaneOrReturnRouteIsFailing
  - AIUsesGuardAsReserveAndRecallsIt
  - LossesCreateMeaningfulCampaignRecovery
prototype_failure_signs:
  - GuardIsOnlyHigherStats
  - ArrivalAndTransferAreInstant
  - StandardIsPureAura
  - CounterpushBecomesGeneralCharge
  - WithdrawalHasNoCampaignBenefit
```

### 40AH. V1.2 Validation Expansion

```yaml
additional_fixtures:
  - {id: GDD-54, test: ArrivalDelay, pass_if: ReserveMovementDistanceRoutesSignalsAndCongestionMatter}
  - {id: GDD-55, test: DisorderedArrival, pass_if: LateOrBlockedGuardMayReachObjectiveWithoutFullFormation}
  - {id: GDD-56, test: CommandGeometry, pass_if: StandardVisibilityConnectionAndSeparationCreateDifferentControlStates}
  - {id: GDD-57, test: NoMagicAura, pass_if: StandardDoesNotTransmitDetailedOrdersWithoutPhysicalConnection}
  - {id: GDD-58, test: MissileCounterplay, pass_if: SustainedCrossbowObliqueAndElevatedFireRemainDangerous}
  - {id: GDD-59, test: FlankCounterplay, pass_if: LocalRefusalCostsFrontageAndSeveralDirectionsBreakCohesion}
  - {id: GDD-60, test: WithdrawalSequence, pass_if: ReceivingLaneRouteCadreWoundedAndEquipmentHaveOrderedDisposition}
  - {id: GDD-61, test: CadrePreservation, pass_if: SavingPeopleCanOutrankLostGroundOrEquipment}
  - {id: GDD-62, test: ReplacementBoundary, pass_if: NewGuardRequiresIndividualSelectionReleaseEquipmentOfficersAndPractice}
  - {id: GDD-63, test: MissionBoundary, pass_if: GuardReserveEscortStoreBroadLineAndShockRolesRemainDistinct}
  - {id: GDD-64, test: PlayerDecisionSummary, pass_if: PreBattleBattleAndPostBattleChoicesRemainReadable}
  - {id: GDD-65, test: FinalAcceptance, pass_if: UnitIsDistinctCounterableFiniteAndModernMedievalIILike}
  - {id: GDD-66, test: FinalStaticHandoff, pass_if: ProfileReopensOnlyForEvidenceCollisionPrototypeOrCalibration}
fixture_range: GDD-01ThroughGDD-66
```

### 40AI. Final Static Handoff

```yaml
concept_status: FinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
canonical_file_name: Venice_Guardia_del_Dogado_V1_2_Final_Master_Unit_Profile.md
public_name: GuardiaDelDogado
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: EarlyBalestrieriDevelopmentOrOwnerAuthorizedRepositoryReview
```

**Guardia del Dogado V1.2 are complete as the final Early Era guard master. Further broad drafting would add paperwork rather than capability. Reopen only for new historical evidence, a genuine roster collision, prototype findings, or implementation calibration.**

### 41. Consolidated Stable Footer

```yaml
artifact: Venice_Guardia_del_Dogado_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: GuardiaDelDogado
public_era_candidate: EarlyEra1062Baseline
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: EarlyBalestrieriDevelopmentOrOwnerAuthorizedRepositoryReview
```

#### 42. V1.3 Copy-First Equipment-Lock and Progression Alignment Receipt

```yaml
immediate_substantive_source:
  - Venice_Guardia_del_Dogado_V1_2_Final_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_2_preserved: true
preserved_signature:
  - Guard
  - Receive
  - Relieve
  - Return
preserved_decisive_resource:
  - GuardCohesion
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
bounded_refinement:
  - BetterSpearAndSubstantialShieldEquipmentLock
  - RemovalOfBaselineSidearmMenu
  - CounterpushAndReliefEquipmentCorrection
  - ContactFailureWithoutSecondWeaponIdentity
  - EarlyToHighProgressionAlignment
  - VisualAndPaletteCorrection
  - FinalMetadataConsolidation
```

V1.3 preserves the complete commitment, arrival, command, receiving, relief, counterpush, withdrawal, provider, replacement, campaign, and AI architecture. The standard guard fighter is now physically readable: one better spear, one substantial shield, improved protection, and no unresolved sidearm menu.

#### 42A. Final Equipment Lock

```yaml
primary_weapon:
  - Better-quality guard spear

shield:
  - Substantial guard shield

secondary_weapon:
  - None as baseline

listed_tertiary_weapon:
  - None

normal_body_protection:
  - Padded, layered, or reinforced protection

mail_distribution:
  - Meaningful selected distribution among officers, veterans, and better-equipped files

helmet_distribution:
  - High but not universal

baseline_missile_weapon:
  - None
```

The standard Guardia del Dogado fighter carries:

1. one better-quality guard spear;
2. one substantial shield;
3. padded, layered, or reinforced protection;
4. a helmet where issued;
5. selected mail where provider capacity supports it;
6. no listed secondary weapon.

The guard is visibly and materially superior to Milizia della Laguna and Masnadieri without becoming a universally mailed palace-guard fantasy or High Era heavy infantry clone.

#### 42B. Legacy Equipment Supersession Ledger

```yaml
superseded_baseline_language:
  - Sword, knife, axe, or mace according to source and status
  - Sidearms as an equipment qualification
  - Sidearms as a readiness layer
  - Sidearms as a recovery output
  - Sidearm emergency defense as a dedicated animation identity
  - Sidearms as a standard campaign cost

controlling_interpretation:
  - Better guard spear is the only baseline combat weapon
  - Substantial guard shield is the baseline defensive item
  - No listed secondary weapon exists
  - Incidental personal objects receive no unit-card slot, statistics, or dedicated animation family
  - Penetration inside the spear point is a degraded guard state requiring relief, recovery, withdrawal, or objective transfer
```

#### 42C. Corrected Internal Company Architecture

```yaml
GuardFrontFiles:
  own:
    - Initial reception with spear and substantial shield

ReliefFiles:
  own:
    - Replace strained friendly files using the same equipment package

CounterpushFiles:
  own:
    - Recover immediate critical ground with spear-and-shield order

CaptainStandardAndSignalFiles:
  own:
    - Commitment, objective, passage, halt, recall, and return authority

ReserveAndRecoveryFiles:
  own:
    - Flank security, file replacement, wounded, equipment, and cadre recovery
```

No internal file family receives a separate sword, axe, mace, or knife identity.

#### 42D. Contact and Counterpush Ceiling

```yaml
Presented:
  - Full spear-and-shield reception

Received:
  - Critical threat absorbed in bounded frontage

Pressured:
  - Relief files and officers sustain the objective

Compressed:
  - Spear reach and shield connection decline

EnemyInsidePoint:
  - Full Guard and Receive mission fails locally

Penetrated:
  - Hold, relief, and counterpush options narrow sharply

Recovered:
  - Frontage, officers, standard, and objective reconnect

Broken:
  - Guard mission ends
```

The short counterpush uses the same spear-and-shield equipment. Guardia do not become shock swordsmen after the line compresses. The player must halt, reform, transfer the position, or withdraw before cadre loss becomes permanent.

#### 42E. Equipment Readiness and Recovery Correction

```yaml
readiness_layers:
  Spears:
    - Reception, controlled counterpush, and restricted mounted-threat deterrence
  Shields:
    - Missile resistance, contact survival, and receiving-lane protection
  ProtectionAndHelmets:
    - Early guard attrition tolerance
  StandardsAndSignals:
    - Commitment, relief, halt, and return control
  OfficersAndReserve:
    - File replacement, objective transfer, and cadre preservation

recovery_layers:
  People:
    - Selected compatible guard fighters
  Officers:
    - Captain, file leaders, standard, and signals
  Equipment:
    - Spears, substantial shields, helmets, padded protection, and selected mail
  Order:
    - Guard, Receive, Relieve, Counterpush, Return, and withdrawal practice
  Institution:
    - Authority, pay, provider trust, assignment, rotation, and replacement access
```

All older sidearm-recovery language is noncontrolling.

#### 42F. Final One-Screen Total War Card

```yaml
card_name:
  - Guardia del Dogado
subtitle:
  - Guard Spearmen of the Dogado
class:
  - Superior early guard spear-and-shield infantry
quality:
  - Trained to Professional Early Guard
primary_weapon:
  - Better guard spear
shield:
  - Substantial guard shield
armor:
  - Medium by Early Era standards
availability:
  - Scarce
```

- **Promise:** Commit a scarce guard reserve to one critical command point, standard, quay, gate, causeway, store, or receiving lane; stabilize the threat; conduct one bounded counterpush; and return before ordinary attrition destroys the cadre.
- **Best use:** Command points, standards, stores, quays, narrow gates, causeways, receiving lanes, and one failing militia sector.
- **Strong against:** Raiders, fragmented landing parties, light infantry, disordered medium infantry, and attackers compressed by narrow ground.
- **Conditional against:** Medium infantry, medium cavalry in restricted terrain, and heavier troops already disrupted by arrows, terrain, or friendly frontage.
- **Weak against:** Professional heavy infantry, deep ordered formations, massed missiles, open-ground heavy cavalry, encirclement, and several simultaneous objectives.
- **Instruction:** Commit the guard where Venice cannot afford collapse. Return the cadre when the objective is transferred or no longer worth the losses.
- **Flavor:** **The militia delay. The archers warn. The guard stands at the one point Venice cannot surrender.**

#### 42G. Recruitment and Provider Lock

```yaml
primary_recruitment_branch:
  - Ducal or administrative guard institution
  - Qualified command, standard, store, quay, or critical-point provider
  - Verified household, district, or official-service source

conditional_access:
  - Fortified city or strongpoint with accepted guard authority and complete provider packet

not_normal_recruitment:
  - Every city militia provider
  - Every castle garrison
  - Every noble or household retainer
  - Every watchman
  - Every sailor
  - Every militia veteran
  - Every conquered settlement
```

A palace, treasury, title, barracks, guard building, or technology may enable the institution but cannot create selected people, officers, standards, spears, shields, armor, pay, service authority, relief, or replacement.

#### 42H. Early-to-High Progression Alignment

```yaml
HighEraPersistence:
  - Command and standard protection
  - Ducal and administrative guard duty
  - Scarce critical-point reserve
  - Receiving and decisive local relief

Guardia_to_LanceriComunali:
  automatic_upgrade:
    - false

Guardia_to_FanteriaPesante:
  automatic_upgrade:
    - false

Guardia_to_DismountedNobleInfantry:
  automatic_upgrade:
    - false

individual_transfer_requires:
  - Release from guard duty
  - Selection by receiving institution
  - New equipment and formation qualification
  - New officers, standards, pay, assignment, and recovery terms
```

Guardia persist because High Era communal frontage and professional heavy infantry do not replace authority-linked guard and reserve functions.

#### 42I. Current Portfolio Separation

```yaml
MiliziaDellaLaguna:
  owns:
    - Cheap local lagoon frontage and dispersal
  Guardia_advantage:
    - Better equipment, discipline, relief, and critical-point reliability

MiliziaUrbana:
  owns:
    - City sword-and-shield barricade defense
  Guardia_advantage:
    - Scarce authority-linked reserve and receiving mission

MasnadieriDelDogado:
  owns:
    - Routine campaign security, convoys, camps, roads, and broad duty coverage
  Guardia_advantage:
    - Superior equipment, officers, authority, and decisive local relief

LanceriComunali:
  own:
    - High Era broad communal frontage and controlled passages
  Guardia_advantage:
    - Smaller scarce reserve, command protection, and one critical objective

FanteriaPesante:
  own:
    - Late High professional poleaxe break mission
  Guardia_advantage:
    - Earlier access, spear-and-shield reception, authority protection, and lower-scale relief

collision_result:
  - Strong Pass
```

#### 42J. Visual and Palette Correction

```yaml
visual_constants:
  - Better spear and substantial shield
  - Higher helmet distribution than ordinary Early infantry
  - Padded or reinforced protection with selected mail
  - Compact ordered files
  - Readable captain, standard, receiving lane, reserve, and protected objective
  - Better maintenance without universal uniformity

animation_requirements:
  - Spear presentation and substantial-shield connection
  - Reserve arrival and formation
  - Physical receiving lane and file replacement
  - Short spear counterpush, halt, and reform
  - Standard protection, recall, withdrawal, and equipment recovery

animation_excluded:
  - Dedicated sword, axe, mace, or knife set
  - Heavy shock charge
  - Pike behavior
  - Heroic single-combat identity

palette_status:
  - Not locked
```

Universal Venetian red, identical shield paint, late palace-guard uniforms, and fantasy ducal heraldry remain unauthorized.

#### 42K. Validation Expansion

```yaml
additional_fixtures:
  - {id: GDD-67, test: GuardSpearLock, pass_if: BetterGuardSpearIsTheOnlyBaselineWeapon}
  - {id: GDD-68, test: SubstantialShieldLock, pass_if: SubstantialGuardShieldControlsTheDefensiveClass}
  - {id: GDD-69, test: NoBaselineSidearm, pass_if: SwordKnifeAxeAndMaceLanguageCannotOverrideTheLock}
  - {id: GDD-70, test: InternalArchitecture, pass_if: ReliefAndCounterpushFilesUseTheSameSpearShieldPackage}
  - {id: GDD-71, test: PenetrationFailure, pass_if: EnemyInsidePointEndsTheCompleteGuardAndReceiveMission}
  - {id: GDD-72, test: RecoveryCorrection, pass_if: SidearmsAreRemovedFromControllingReadinessAndRecovery}
  - {id: GDD-73, test: TierReadability, pass_if: UnitReadsAboveMasnadieriBelowLaterHeavyProfessionalsAndSeparateFromLanceri}
  - {id: GDD-74, test: HighEraPersistence, pass_if: AuthorityAndReserveRolesPersistWithoutAutomaticUpgrade}
  - {id: GDD-75, test: ProviderLock, pass_if: PalacesBuildingsTitlesAndEveryRetainerDoNotCreateTheCompany}
  - {id: GDD-76, test: PaletteAuthority, pass_if: NoUniversalVenetianColorOrFantasyGuardUniformIsClaimed}
  - {id: GDD-77, test: AnimationCorrection, pass_if: NoDedicatedSidearmIdentityRemains}
  - {id: GDD-78, test: FinalHandoff, pass_if: NoFurtherGeneralPassIsNeededWithoutEvidencePrototypeOrImplementationCalibration}
fixture_range:
  - GDD-01ThroughGDD-78
```

#### 43. V1.3 Final Stable Footer

```yaml
Authority:
  - Medieval War Venice Guardia del Dogado Unit Profile
Version:
  - 1.3.0
Status:
  - Equipment-Locked Early Era Guard Infantry Candidate
Engine_Horizon:
  - Unreal Engine 5.8
Validation:
  - Review Only
Activation:
  - None
Opening_State:
  - Unchanged
Registry:
  - Unchanged
Runtime:
  - Unchanged
artifact:
  - Venice_Guardia_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
realm:
  - Venice
owning_theater:
  - ItalyAndAdriatic
unit_family:
  - GuardiaDelDogado
public_era_candidate:
  - EarlyEra1062Baseline
copy_first_preservation:
  - Complete
complete_v1_2_preserved:
  - true
primary_weapon_locked:
  - BetterQualityGuardSpear
shield_locked:
  - SubstantialGuardShield
secondary_weapon_locked:
  - None
normal_armor_locked:
  - PaddedLayeredOrReinforcedProtection
mail_distribution:
  - MeaningfulSelected
helmet_distribution:
  - HighButNotUniversal
palette_status:
  - NotLocked
chat_development_status:
  - Complete
additional_general_chat_refinement_recommended:
  - false
historical_verification:
  - Incomplete
institutional_verification:
  - Incomplete
material_culture_verification:
  - Incomplete
linguistic_verification:
  - Incomplete
battle_validation:
  - NotPerformed
balance_validation:
  - NotPerformed
campaign_validation:
  - NotPerformed
AI_validation:
  - NotPerformed
implementation_target:
  - UnrealEngine5_8
implementation_validation:
  - NotPerformed
opening_state_mutation_authorized:
  - false
registry_mutation_authorized:
  - false
unit_activation_authorized:
  - false
payload_authorized:
  - false
runtime_mutation_authorized:
  - false
next_gate:
  - InfantryProgressionAuthorityAndPortfolioREADMEUpdate
```

**Guardia del Dogado V1.3 preserve the complete reserve, receiving, relief, command, provider, withdrawal, and AI architecture while becoming equipment-readable. The standard fighter now carries one better-quality guard spear and one substantial shield, with no listed secondary weapon.**
