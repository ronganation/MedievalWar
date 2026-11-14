# England Housecarl Warship V1.1

## Modern Medieval II Naval Unit Profile

### England Early-Era Elite Household Close-Action Warship, Royal Escort, Counterboarding Vessel, and Persistent High-Value Fleet Element

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.england.housecarl-warship.v1_1
candidate_authority_id: authority.unit.england.housecarl-warship.v1_1
stable_unit_id: Unresolved
file_name: England_Housecarl_Warship_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
realm: England
owning_theater: Britannia
canonical_folder: Content/Units_and_Rosters/06_Naval/Early
public_name: Housecarl Warship
english_support_name: English Elite Household Warship
ascii_unit_key: England_Housecarl_Warship
historical_classification: GroundedAuthoredEnglishHouseholdFightingComplementWarshipGameplayUnit
roster_classification: EarlyEraEliteMeleeProtectionAndCounterboardingWarship
public_era: EarlyPersistentThroughHigh
scenario_reference: 1062-01-01
primary_role: EliteBoardingCounterboardingCommandProtectionAndDisciplinedWithdrawal
signature: GuardCloseBreakSecureWithdraw
controlling_authority: England_Naval_Roster_and_Development_Authority_V1_1.md
sibling_profile: England_Shipfyrd_Longship_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: SelectedEnglishStandardOarAndSailWarshipPendingCalibration
exact_housecarl_count: Unresolved
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

This profile admits England's second Early naval card. It creates no exact vessel, household complement, crew, commander, fleet, Opening State placement, recruitment pool, registry record, payload, naval battle implementation, or Unreal Engine asset.

## 0A. Public Name and Complement Ruling

```yaml
preferred_public_name: Housecarl Warship
support_name: English Elite Household Warship
Housecarl_usage: ReadableComplementAndProviderIdentity
not_claimed:
  - HousecarlWarshipWasAUniformRecordedHullClass
  - EveryHousecarlServedAtSea
  - EntireCrewWasComposedOfHousecarls
  - HouseholdWarriorsReplacedQualifiedSailorsAndRowers
  - OneRoyalHouseholdSuppliedEveryCard
alternative_names_if_needed:
  - HousecarlLongship
  - KingsHouseholdWarship
  - HouseholdGuardShip
```

`Housecarl Warship` identifies the elite fighting complement and household relationship. `Warship` avoids pretending the complement defines one exact technical hull class and leaves room for regional English hull variation.

## 0B. Culture-Path Ruling

```yaml
shared_Early_profile: true
path_specific_duplicate_files_required: false
AngloSaxonContinuity_maturation:
  - StrongEnglishRoyalEarlAndHouseholdProviderWeight
  - HousecarlAndOtherQualifiedEnglishVeteranComplements
  - OarAndSailCloseActionContinuity
  - StrongCommandProtectionAndCounterboarding
AngloNormanDevelopment_maturation:
  - RoyalHouseholdAndNormanRetainerIntegration
  - CrossChannelExpeditionaryProtection
  - ContinentalEquipmentAndPortSupport
  - PossibleSuccessorOnlyIfHullRoleOrProviderBargainChangesMaterially
rules:
  - CulturePathChangesProviderMixEquipmentVisualsAvailabilityAndProgression
  - CulturePathDoesNotCreateTwoIdenticalHouseholdWarshipFiles
  - SeparateSuccessorRequiresDistinctGameplayPurchase
```

## 0C. England and Norway Collision Firewall

```yaml
HousecarlWarship_owns:
  - EliteEnglishHouseholdCloseAction
  - RoyalCommandOrHighValueObjectiveProtection
  - CounterboardingAndRelief
  - DisciplinedWithdrawal
  - ScarceEnglishPoliticalAndMilitaryOpportunityCost
DrengirLongship_owns:
  - NorwegianVeteranPeerWarshipHunting
  - AggressivePrizeSecurity
HirdmensLongship_owns:
  - NorwegianHighEraProtectionExtractionAndHirdProviderIdentity
rules:
  - HousecarlWarshipMustNotBecomeEnglishDrengirReskin
  - HousecarlWarshipCombinesCloseActionWithGuardAndReliefDuty
  - EnglandUsesItsOwnHouseholdPoliticalAndCulturePathDevelopment
```

## 0D. Copy-First Refinement Record

```yaml
predecessor: England_Housecarl_Warship_V1_0.md
refinement_method: CopyFirstAdditiveRebuild
preserved:
  - HousecarlComplementAndProviderIdentity
  - SharedEarlyProfileAcrossBothCulturePaths
  - GuardCloseBreakSecureWithdrawLoop
  - ProtectionCounterboardingReliefAndWithdrawal
  - FiniteHouseholdLandAndNavalPersonnelCompetition
  - ShipfyrdAndKingsGreatShipBoundaries
strengthened:
  - ExactProtectionObjectiveAndAssignmentRules
  - OffensiveBoardingVersusGuardDutyTradeoff
  - HouseholdComplementReleaseAndRotation
  - NamedCharacterAndCommandMaterialTransferLimits
  - PrizeSecurityCeiling
  - MissileAttritionAndHighSidedShipCounters
  - CulturePathEquipmentAndProviderCeilings
  - ModelReadinessAndImplementationAcceptance
corrected:
  - OverlapBetweenAggressiveBoardingAndProtectionMission
  - AmbiguousCommandProtectionLanguage
  - InsufficientMissionFailureAndReassignmentCosts
```

## 1. Direct Unit Verdict

**The Housecarl Warship is England's elite Early close-action and protection vessel: a selected English oar-and-sail warship carrying qualified sailors and an integrated household fighting complement for counterboarding, royal or command escort, decisive local boarding, relief of threatened allies, and disciplined fighting withdrawal.**

Its signature is **Guard, Close, Break, Secure, Withdraw**.

```yaml
unit_class: EnglishEliteHouseholdWarship
quality_band: EarlyEliteMeleeAndProtection
primary_purchase: EliteCloseActionProtectionAndCounterboardingOnSelectedStandardHull
secondary_purchases:
  - RoyalOrCommandEscort
  - ReliefOfThreatenedFriendlyShip
  - BoardingAgainstHighValueSuitableTarget
  - Counterboarding
  - FightingWithdrawal
  - ConditionalPrizeSecurity
campaign_identity: ScarceHouseholdAndRoyalFleetElement
battle_identity: GuardCriticalObjectiveCommitAtDecisiveMomentWinLocalContactAndWithdrawInOrder
not_a_role:
  - StandardShipfyrdCoverageWarship
  - DedicatedBowship
  - Cog
  - Holk
  - KingsGreatShip
  - AutomaticFlagship
  - BerserkerOrFantasyEliteShip
```

## 2. One-Screen Total War Card

- **Unit:** Housecarl Warship
- **Support name:** English Elite Household Warship
- **Era:** Early, persistent into High
- **Class:** Elite melee, protection, and counterboarding warship
- **Signature:** Guard, Close, Break, Secure, Withdraw
- **Best use:** Protect a royal, command, transport, or important fleet element; intercept boarding threats; relieve endangered ships; and commit elite fighters to decisive local close action
- **Battle strengths:** Strong boarding and counterboarding, high crew order in close action, reliable relief behavior, disciplined withdrawal, and superior protection of high-value objectives
- **Battle weaknesses:** Scarce household personnel, high political and replacement cost, poor routine patrol efficiency, limited dedicated missile pressure, and vulnerability to isolation or several-direction attack
- **Campaign strengths:** Gives England elite naval close action without requiring a heavy High-era hull
- **Campaign weaknesses:** Competes directly with household land forces, court security, field armies, garrisons, and royal obligations
- **Player instruction:** Keep the vessel connected to an important objective, counter the most dangerous local threat, and do not spend scarce household fighters on ordinary patrol or low-value targets.

## 3. Exact Player Purchase

```yaml
player_buys:
  - EliteBoardingAndCounterboarding
  - HighValueObjectiveProtection
  - LocalReliefAndInterception
  - DisciplinedFightingWithdrawal
  - ScarceHouseholdCombatQualityOnSelectedStandardHull
player_does_not_buy:
  - HeavyHull
  - FleetWideAura
  - AutomaticBoardingVictory
  - FreeRoyalCharacter
  - DedicatedMissileSuperiority
  - RoutineCoverageEfficiency
  - WholeArmyTransport
```

## 4. Distinct-Purchase Contract

```yaml
ShipfyrdLongship_owns:
  - PatrolEscortInterceptionRaidAndDistributedCoverage
HousecarlWarship_owns:
  - EliteCloseActionProtectionCounterboardingReliefAndWithdrawal
EnglishBowship_will_own:
  - SustainedMobileBowPressureAndBoardingSupport
KingsGreatShip_will_own:
  - HeavyHullCommandSustainedCombatAndMajorExpedition
rules:
  - HousecarlWarshipDoesNotReplaceShipfyrdCoverage
  - HouseholdQualityDoesNotAlterHullPhysics
  - ProtectionRequiresAssignmentPositionAndResponse
  - EliteStatusCreatesNoAuraFearOrInvulnerability
```

## 5. Exact Hull and Configuration Ruling

```yaml
hull_family: EnglishStandardOarAndSailWarshipFamily
hull_selection: BetterMaintainedOrMoreSuitableHullWithinFamily
new_hull_tier: false
configuration_difference:
  - IntegratedHouseholdFightingComplement
  - BetterCloseActionEquipment
  - StrongerCounterboardingReserve
  - BetterCommandContinuity
  - ProtectionAndReliefDoctrine
  - LowerAvailabilityAndHigherPoliticalCost
rules:
  - SelectedHullMayBeBetterMaintainedWithoutBecomingLargerClass
  - GreatShipLaneRetainsHeavyHullAndCommandSilhouette
  - ConfigurationMustRemainAWorkingSailingAndRowingWarship
```

## 6. Core Battle Loop: Guard, Close, Break, Secure, Withdraw

### 6.1 Guard

Remain connected to one protected objective or designated fleet sector while preserving a viable response and withdrawal lane.

### 6.2 Close

Intercept a boarding threat or approach a suitable decisive target under favorable geometry and support.

### 6.3 Break

Use the household fighting complement to break local resistance, reverse enemy boarding momentum, or relieve a threatened allied vessel.

### 6.4 Secure

Stabilize the protected objective, captured area, or damaged ally. Prize security remains secondary to the protection mission.

### 6.5 Withdraw

Recover the fighting complement, cover the protected objective, and break contact before several enemies or accumulated damage destroys the scarce unit.

```yaml
success_condition: PreserveCriticalObjectiveAndWinDecisiveLocalCloseActionWithoutWastefulHouseholdLoss
failure_condition: IsolationOvercommitmentMissileAttritionSeveralDirectionAttackCommandLossOrBlockedWithdrawal
```

## 7. Protection and Close-Action States

```yaml
states:
  Unassigned: EliteWarshipAvailableWithoutProtectedObjective
  Attached: ConnectedToOneProtectedObjective
  Screening: PositionedBetweenThreatAndObjective
  Intercepting: MovingToBlockOrDelayThreat
  Closing: EnteringControlledContact
  Boarding: HouseholdComplementCommitted
  Counterboarding: ReserveDefendsOwnOrConnectedFriendlyGunwale
  Relieving: AssistingThreatenedFriendlyShip
  Securing: LocalControlOrPrizeGuardEstablished
  Withdrawing: SeparatingWhileCoveringObjective
  Regrouping: CrewOrderReserveAndConnectionRestored
rules:
  - OneShipProtectsOnePrimaryObjectiveAtATime
  - StateChangesRequirePositionMovementSignalsAndCrewOrder
  - LosingConnectionSuspendsProtectionFunction
  - BoardingReducesManeuverMissileAndDamageControlCapacity
```

## 8. Decisive Resources

### 8.1 Household Cohesion

```yaml
HouseholdCohesion:
  supported_by:
    - QualifiedHouseholdOrEquivalentVeteranComplement
    - CommandContinuity
    - NavalIntegration
    - BetterCloseActionEquipment
    - ClearProtectionOrAssaultMission
  spent_by:
    - Interception
    - BoardingAndCounterboarding
    - Relief
    - PrizeSecurity
    - FightingWithdrawal
  broken_by:
    - HeavyCasualties
    - CommandLoss
    - FailedBoarding
    - SeveralDirectionPressure
    - LongUnsupportedContact
  not_restored_by:
    - EliteLabel
    - PassiveCooldown
    - CharacterPresenceAlone
```

### 8.2 Crew Order

Household Cohesion cannot replace sailors, rowers, steering, signals, damage control, or the vessel's overall Crew Order. The warship fails if either the maritime crew or the elite complement collapses.

## 8A. Protected-Objective Assignment Contract

```yaml
valid_primary_objectives:
  - NamedCharacterVesselWhenCharacterActuallyEmbarked
  - FleetCommandVessel
  - KingsGreatShipOrOtherMajorWarship
  - EmbarkedArmyOrConvoyElement
  - MissileOrAuxiliaryShip
  - LandingWithdrawalOrEvacuationObjective
assignment_rules:
  - OnePrimaryObjectivePerHousecarlWarship
  - AssignmentRequiresConnectedFormationAndReadableRoute
  - ReassignmentCostsTimePositionAndTemporaryLossOfConnection
  - UnassignedUnitRetainsEliteCloseActionButNoSpecialProtectionFunction
  - ProtectedObjectiveCanStillBeDamagedCapturedOrDestroyed
```

## 9. Connection and Response Contract

```yaml
connection_bands:
  Connected: ImmediateInterceptionCounterboardingOrReliefPossible
  Supporting: ResponsePossibleButMayArriveAfterInitialContact
  Separated: ProtectionFunctionUnavailableUntilReconnection
response_inputs:
  - RelativePosition
  - HeadingAndSpeed
  - ThreatDirection
  - WeatherTideCurrentAndVisibility
  - SteeringOarRigAndCrewCondition
  - FriendlyCongestion
rules:
  - ConnectionIsGeometricNotAnAura
  - SeveralThreatsCanOverloadOneHousecarlWarship
  - ProtectedObjectiveMayStillSufferDamageBeforeRelief
```

## 9A. Guard Duty and Offensive Freedom

```yaml
guard_duty_priorities:
  1: PreventImmediateLossOfProtectedObjective
  2: CounterboardOrRelieveConnectedAlly
  3: PreserveWithdrawalAndRegroupingRoute
  4: PursueOrSecurePrizeOnlyWhenProtectionRiskIsLow
offensive_costs:
  - LeavingConnection
  - ExposingProtectedObjective
  - SpendingHouseholdCohesion
  - ReducingCounterboardingReserve
  - DelayingWithdrawal
rules:
  - HousecarlWarshipIsNotFreeToHuntLikeDrengirLongshipWhileAssigned
  - AggressiveBoardingIsValidOnlyWhenMissionGeometrySupportsIt
```

## 10. Boarding and Counterboarding Contract

```yaml
boarding_strengths:
  - ExperiencedCloseActionComplement
  - BetterGunwalePreparation
  - StrongReserveRotation
  - ReliableCounterboarding
  - BetterFightingWithdrawal
boarding_requires:
  - ControlledContact
  - HouseholdCohesionAndCrewOrder
  - SuitableTargetOrProtectionNeed
  - SufficientSeamanshipReserve
  - ReliefOrWithdrawalPlan
boarding_cannot:
  - GuaranteeCapture
  - IgnoreEnemyNumbersHeightProtectionOrMissileSupport
  - PreserveFullManeuverDuringContact
  - TransferOwnershipAutomatically
```

## 11. Protection Without Aura

```yaml
protection_may:
  - BlockApproach
  - InterceptBoardingThreat
  - Counterboard
  - CoverWithdrawal
  - ReceiveLimitedTransferOfPeopleOrCommandMaterial
  - RelieveDamagedFriendlyVessel
protection_may_not:
  - AddPassiveArmorAttackOrMoraleStats
  - MakeCharacterOrShipInvulnerable
  - TeleportToThreat
  - ProtectSeveralSeparatedObjectivesAtFullValue
  - CreateFreeHousecarlComplement
```

## 11A. Extraction and Transfer Boundary

```yaml
limited_transfer_may_include:
  - CommandStaff
  - WoundedOrCriticalPeople
  - SignalsDocumentsStandardsOrOtherCommandMaterial
  - SmallEmergencyGuardOrRepairParty
transfer_requires:
  - PhysicalContactOrSafeBoatTransferWhereSupported
  - TimeAndLocalSecurity
  - SurvivingPeople
  - AvailableDeckAndCrewCapacity
transfer_may_not:
  - TeleportNamedCharacter
  - InstantlyMoveWholeCrewOrArmy
  - GuaranteeRescueFromDestroyedVessel
  - PreserveBothVesselsAtFullCombatValueDuringTransfer
```

## 12. Formation, Passage, and Guard Geometry

```yaml
preferred_positions:
  - ThreatFacingShoulderOfProtectedObjective
  - ConnectedReserveBehindShipfyrdScreen
  - RearOrOuterFlankDuringWithdrawal
  - LocalReliefLaneNearFleetCenter
must_preserve:
  - ProtectedObjectivesEscapeRoute
  - ShipfyrdInterceptionAndCoverageLane
  - BowshipFiringArc
  - OwnWithdrawalRoute
congestion_penalties:
  - DelayedInterception
  - BlockedCounterboarding
  - SeparationFromObjective
  - CollisionRisk
  - FailedWithdrawal
```

## 12A. Prize and Capture Ceiling

```yaml
prize_priority: SecondaryToProtectionMission
retain_prize_only_if:
  - ProtectedObjectiveIsSecure
  - GuardCrewCanBeSpared
  - CapturedHullIsNavigableTowableOrRecoverable
  - EnemyPressureIsManageable
  - PostBattleOwnershipAndCrewDispositionCanBeResolved
player_choices:
  - Retain
  - Abandon
  - DisableOrDestroyWhereAuthorized
  - TransferCriticalPeopleOrPropertyWherePossible
rules:
  - PrizeDoesNotBecomeFreeOperationalUnitImmediately
  - IndividualPrisonerGuardAndCargoHandlingRemainAbstracted
```

## 13. Missile Contract

```yaml
baseline_role: ModestSupportingPressureAndGunwaleDefense
baseline_weapons:
  - Bows
  - JavelinsOrSimpleProjectilesWhereSupported
not_baseline:
  - DedicatedBowComplement
  - CrossbowSpecialization
  - MountedMechanicalWeapon
  - FireShipEquipment
  - Gunpowder
rules:
  - EnglishBowshipRetainsDedicatedMissileRole
  - HouseholdComplementReceivesNoFreeMissileSuperiority
  - FriendlyBoardingGeometryRestrictsFire
```

## 14. Crew Constitution

```yaml
minimum_functions:
  - ShipmasterAndUnitCommand
  - HelmsmanNavigatorOrPilot
  - SailorsAndRowers
  - LookoutsSignalsAndMessengers
  - IntegratedHousecarlOrEquivalentHouseholdFightingComplement
  - CloseActionReserve
  - MissileAndAmmunitionHandlers
  - DamageControlAndRescue
rules:
  - HousecarlsDoNotReplaceMinimumSeamanshipCrew
  - LandHouseholdWarriorsRequireNavalIntegration
  - FightingCrewOverlapOnlyWhereQualified
  - NamedCharacterIsOptional
  - PlayerRecruitsOneCompleteNavalCard
```

## 15. Complement Composition Firewall

```yaml
core_identity: EnglishHouseholdOrEquivalentEliteNavalIntegratedFightingComplement
may_include:
  - RoyalHousecarls
  - EarlOrMajorLordHouseholdWarriors
  - OtherQualifiedEnglishVeterans
  - AngloNormanRetainersAfterPathDevelopment
must_not_require:
  - EveryFighterFormallyCalledHousecarl
  - OneUniformSocialRank
  - UniformArmorWeaponOrProvider
  - PermanentProfessionalMarineCorps
rule: PublicNameRepresentsTheConfigurationIdealNotAnExactCensusLabelForEveryPersonAboard
```

## 15A. Equipment and Protection Ceiling

```yaml
may_have:
  - BetterMaintainedShieldsHelmetsMailAndCloseWeapons
  - SpearsAxesSwordsAndBoardingToolsAccordingToProvider
  - BetterRopesHooksAndEmergencyStores
must_not_assume:
  - UniversalMail
  - UniversalSwords
  - UniformRoyalEquipment
  - FantasyHeavyArmor
  - ArmorThatChangesHullProtection
rules:
  - EquipmentQualityVariesByProviderAndReplacementState
  - BetterEquipmentRaisesCostAndReplacementBurden
```

## 16. Provider and Political Basis

```yaml
possible_providers:
  - EnglishCrownAndRoyalHousehold
  - EarlsAndMajorLords
  - OtherValidatedHouseholdAndRoyalService
  - AngloNormanRoyalOrLordlyRetainersAfterPathDevelopment
provider_competitors:
  - HouseholdLandGuards
  - CourtAndPersonalSecurity
  - FieldArmyEliteInfantry
  - GarrisonsAndStrategicReserve
  - OtherHighValueNavalDuties
political_costs:
  - LossCaptureOrAbandonmentMayDamagePrestigeOrTrust
  - SuccessfulProtectionMayStrengthenProviderRelationship
  - UnlawfulRetentionOrMisuseMayReduceFutureAvailability
rules:
  - OwningCardCreatesNoPassiveLoyaltyBonus
  - ProviderRelationshipCreatesNoFreePersonnel
```

## 17. Qualification Threshold

```yaml
all_required:
  - EligibleServiceableSelectedWarshipHull
  - MinimumQualifiedMaritimeCrew
  - IntegratedHouseholdOrEquivalentVeteranComplement
  - BetterCloseActionEquipment
  - ProtectionCounterboardingAndWithdrawalPractice
  - ShipmasterCommandSignalsAndProviderRelease
  - PortMusterRepairAndRecoverySupport
not_sufficient_alone:
  - StandardWarshipHull
  - HouseholdLandUnit
  - NamedCharacter
  - RoyalTitle
  - Treasury
  - ResearchUnlock
```

## 18. Finite Recruitment Pool

```yaml
pool_name: EnglandHousecarlWarshipPool
pool_model: FiniteHullCrewHouseholdComplementEquipmentCommandPortAndProviderPool
pool_inputs:
  - EligibleSelectedEnglishWarshipHulls
  - ShipmastersSailorsRowersAndSignals
  - HousecarlOrEquivalentQualifiedHouseholdFighters
  - BetterWeaponsShieldsArmorAndBoardingEquipment
  - ValidRoyalEarlLordlyOrPathSpecificProvider
  - PortMusterRepairAndRecoverySupport
pool_competitors:
  - ShipfyrdLongshipPool
  - HouseholdLandForces
  - RoyalAndCourtSecurity
  - GarrisonsAndFieldArmies
  - FutureKingsGreatShipAndOtherHighValueNavalUnits
pool_depletion:
  - HullLossCaptureOrDamage
  - HouseholdCasualtiesCaptureOrDispersal
  - CommandLoss
  - EquipmentLoss
  - ProviderRecallOrPoliticalFailure
pool_recovery:
  - HullRepairOrReplacement
  - CrewAndHouseholdRecovery
  - EquipmentReplacement
  - NavalReintegration
  - ProviderReleaseAndTrustRecovery
rules:
  - TreasuryCannotInstantlyReplaceHouseholdPersonnel
  - HeadcountRestorationDoesNotRestoreIntegration
  - SamePersonnelCannotFillLandAndNavalUnitsSimultaneously
```

## 19. Entry, Conversion, and Release

```yaml
entry_methods:
  HouseholdMuster:
    meaning: EligibleHullCrewAndHouseholdComplementIntegratedForNavalService
  RoyalOrLordlyCommission:
    meaning: MaintainedHullAndFightingPersonnelAssignedThroughValidAuthority
  ReconfigureProvenShipfyrdWarship:
    meaning: ExistingCardConsumedAndReformedAroundHouseholdMission
  PathSpecificHouseholdService:
    meaning: AngloNormanOrContinuityProviderSuppliesDistinctValidPackage
rules:
  - RecruitButtonRepresentsWholeValidatedConfiguration
  - ConversionDoesNotDuplicateOriginalHullCrewOrAssignment
  - DamagedOrUndercrewedHullCannotConvertToBypassRecovery
  - ReleaseRequiresReturnRecoveryAndProviderAccounting
```

## 19A. Household Service, Rotation, and Release

```yaml
service_costs:
  - TimeAwayFromLandHouseholdDuty
  - CourtAndPersonalSecurityReduction
  - NavalTrainingAndIntegration
  - TravelRecoveryAndAccounting
release_rules:
  - DemobilizationDoesNotReturnPersonnelInstantlyToLandPool
  - WoundedCapturedOrDispersedPersonnelRemainUnavailable
  - ProviderRecallCanForceStandDownOrReconfiguration
  - SuccessfulServiceMayImproveTrustWithoutCreatingFreeReplacements
```

## 20. Campaign Bargain

```yaml
relative_recruitment_cost: HighForEarlyEra
relative_upkeep: High
relative_availability: Scarce
relative_replacement: Slow
relative_crew_burden: High
relative_household_population_burden: VeryHigh
relative_boarding_strength: StrongForSelectedStandardHull
relative_counterboarding: Strong
relative_protection_value: HighForConnectedObjective
relative_missile_pressure: Modest
relative_patrol_efficiency: PoorForCost
normal_fleet_presence: FewAndCommittedToHighValueMissions
```

## 21. Damage, Casualties, Recovery, and Reclassification

```yaml
damage_dimensions:
  - HullRigSailOarsAndSteering
  - CrewCommandAndSignals
  - HouseholdFightingComplement
  - CloseActionEquipment
  - FireFloodingAndGrounding
capability_effects:
  - ReducedInterceptionAndProtection
  - ReducedBoardingAndCounterboarding
  - ReducedReliefAndWithdrawal
  - MissionRestrictionOrStandDown
remain_HousecarlWarship_if:
  - HouseholdComplementCrewEquipmentAndProviderRelationshipRemainAboveMinimum
stand_down_if:
  - EliteProtectionAndCloseActionPromiseBreaks
reclassify_possible_to:
  - ShipfyrdLongshipAfterValidReconfigurationAndRosterUpdate
rules:
  - ReclassificationCreatesNoDuplicateHullOrCrew
  - NewRecruitsDoNotInstantlyRestoreHouseholdCohesion
  - HullCrewHouseholdComplementAndEquipmentRecoverSeparately
```

## 22. Culture-Path Maturation

### 22.1 Anglo-Saxon Continuity

```yaml
provider_weight:
  - EnglishCrown
  - EarlsAndEstablishedHouseholds
  - EnglishHousecarlAndVeteranTraditions
maturation:
  - BetterProtectionAssignment
  - BetterCounterboardingAndRelief
  - StrongerEnglishHouseholdVisualAndProviderIdentity
  - PersistentOarAndSailCloseActionRole
```

### 22.2 Anglo-Norman Development

```yaml
provider_weight:
  - EnglishCrownUnderAngloNormanDevelopment
  - NormanAndEnglishHouseholdRetainers
  - CrossChannelRoyalLordlyAndPortRelationships
maturation:
  - BetterExpeditionaryEscort
  - ContinentalEquipmentOptions
  - ImprovedPortSupportAndCrossChannelIntegration
  - PossibleLaterSuccessorOnlyWhenGameplayPurchaseChanges
```

The culture decision does not create duplicate Housecarl Warship cards while the hull and primary protection and close-action purchase remain the same.

## 22A. Culture-Path Equipment and Successor Ceiling

```yaml
AngloSaxonContinuity:
  retains:
    - HousecarlComplementIdentity
    - OarAndSailProtectionWarship
    - EnglishHouseholdProviderWeight
  does_not_create:
    - HeavyHullForFree
    - PermanentRoyalMarineCorps
AngloNormanDevelopment:
  may_add:
    - NormanAndEnglishRetainerProviders
    - ContinentalEquipmentAndCrossChannelSupport
    - BetterPortAndExpeditionaryIntegration
  does_not_create:
    - AutomaticCrossbowSpecialist
    - CogHolkOrKingsGreatShipConversion
separate_successor_requires:
  - NewHullOrPrimaryBattleRole
  - DifferentRecruitmentAndProviderBargain
```

## 23. Fleet Composition Bargain

```yaml
recommended_relationship:
  ShipfyrdLongship: CoverageScreenEscortAndInitialInterception
  HousecarlWarship: ProtectionReliefAndDecisiveCloseAction
  EnglishBowship: FutureSustainedMissilePressureAndBoardingSupport
  KingsGreatShip: FutureHeavyCombatCommandAndMajorFleetCenter
strong_composition:
  - ShipfyrdWarshipShapesContact
  - BowshipSuppressesOrDistracts
  - HousecarlWarshipProtectsOrCommitsAtDecisiveMoment
poor_composition:
  - AllHouseholdShipsLeavingNoCoverage
  - EliteWarshipSpentOnRoutinePatrol
  - UnsupportedHousecarlWarshipChasingLowValueTarget
```

## 23A. Combat Matchups

```yaml
favorable_against:
  - EnemyBoardingThreatAgainstConnectedObjective
  - DisorderedPeerWarship
  - LightWarshipWithInferiorCloseActionComplement
  - BoardingPartyAlreadyCommittedElsewhere
conditional_against:
  - FreshPeerEliteWarship
  - LightCogOrArmedMerchantVessel
  - MissileShipReachedUnderCover
unfavorable_against:
  - KingsGreatShipOrOtherHeavyWarshipInSustainedContact
  - HolkOrHighSidedShipWithoutAccessAdvantage
  - ConcentratedMissilePressureBeforeContact
  - SeveralEnemiesFromDifferentDirections
  - MissionThatForcesLongUnsupportedPursuit
```

## 24. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - ImportantFleetNeedsEliteProtectionOrCloseActionElement
  - HullCrewHouseholdEquipmentPortAndProviderPoolsPass
  - LandHouseholdAndCourtSecurityMinimumsRemainProtected
AI_use:
  - ProtectHighValueObjective
  - CounterboardThreatenedFriendlyShip
  - RelieveLocalCrisis
  - BoardSuitableHighValueTarget
  - CoverWithdrawal
  - ReturnWhenHouseholdLossRiskExceedsObjective
AI_avoid:
  - RoutinePatrol
  - UnsupportedPursuit
  - BoardingSeveralEnemies
  - SpendingHouseholdPersonnelAgainstLowValueTarget
  - TreatingUnitAsKingsGreatShip
```

## 25. Battle AI

```yaml
battle_AI_should:
  - MaintainConnectionToProtectedObjective
  - SelectMostDangerousReachableThreat
  - PreserveSeamanshipReserve
  - CounterboardOrRelieveBeforeAggressivePursuit
  - BreakContactBeforeEncirclement
  - AbandonImpossiblePrizeOrProtectionAssignment
battle_AI_should_not:
  - TeleportOrAuraProtect
  - BoardFreshHeavyShipWithoutAdvantage
  - IgnoreMissileExposure
  - CommitEveryCrewMemberToBoarding
  - TreatEliteQualityAsInvulnerability
```

## 26. Autoresolve Contract

```yaml
autoresolve_reward:
  - ConnectedProtectionAssignment
  - ExperiencedIntegratedHouseholdComplement
  - SuitableCloseActionTarget
  - FriendlyScreenAndMissileSupport
  - ClearReliefOrWithdrawalPlan
autoresolve_penalize:
  - Isolation
  - HeavyMissileAttrition
  - SeveralDirectionPressure
  - CommandOrSteeringLoss
  - HouseholdCasualties
autoresolve_prohibit:
  - EliteLabelAutomaticVictory
  - ProtectionAura
  - HeavyHullCombatValue
  - HiddenEnglandMultiplier
  - BoardingWithoutContact
```

## 27. Player Controls and Total War Simplicity

```yaml
campaign_orders:
  - EscortHighValueObjective
  - JoinRoyalOrExpeditionaryFleet
  - Intercept
  - RaidOrLandingSupport
  - SeekRefuge
  - ReturnRepairAndReintegrate
battle_controls:
  - AssignProtectedObjective
  - HoldGuardPosition
  - InterceptMarkedThreat
  - CloseAndBoard
  - CounterboardOrRelieve
  - CoverWithdrawal
  - BreakContactAndRegroup
default_behavior: CrewAIMaintainsProtectionGeometryAndPreservesSeamanshipReserve
manual_individual_housecarl_control: Prohibited
```

## 27A. Control and Warning Ruling

```yaml
default_behavior: CrewAIMaintainsAssignmentAndPreservesCounterboardingReserve
player_controls:
  - AssignOrReleaseProtectedObjective
  - HoldGuardPosition
  - InterceptThreat
  - CounterboardOrRelieve
  - CommitToBoarding
  - CoverWithdrawal
  - BreakContactAndRegroup
warnings:
  - ConnectionLost
  - SeveralThreatsOverloadingGuard
  - HouseholdCohesionLow
  - WithdrawalRouteBlocked
  - PrizeRetentionEndangeringObjective
manual_individual_fighter_control: Prohibited
```

## 28. Visual Direction

```yaml
visual_identity:
  - SelectedEnglishStandardWarshipHull
  - VisibleHouseholdFightingComplement
  - BetterMaintainedShieldsHelmetsMailAndWeaponsWithinPlausibleVariation
  - RoyalEarlLordlyOrCulturePathProviderDetails
  - StrongBoardingPreparationAndReserveRead
avoid:
  - LargerHullThatCollidesWithKingsGreatShip
  - UniformHeavyArmorForEntireCrew
  - BerserkerOrFantasyVikingCostume
  - UniversalRoyalColors
  - NorwayDrengirOrHirdmenReskin
  - CogHolkOrCastleShipSilhouette
```

## 29. Asset-Differentiation Contract

```yaml
base_hull_asset: EnglishStandardOarAndSailWarship
shared_with:
  - ShipfyrdLongship
future_possible_shared_with:
  - EnglishBowship
unique_assets_or_layouts:
  - HouseholdFighterStations
  - BoardingEquipmentAndReservePositions
  - ProviderSignalsAndStatusDetails
  - CounterboardingReliefAndWithdrawalAnimations
rules:
  - DifferenceReadsThroughComplementPreparationAndProviderNotFantasyDecoration
  - NormalBattleCameraMustDistinguishHousecarlFromShipfyrdConfiguration
```

## 29A. Production Asset Ruling

```yaml
base_hull_asset: EnglishStandardOarAndSailWarship
unique_requirements:
  - HouseholdFighterAndReserveLayouts
  - GuardConnectionAndThreatResponsePresentation
  - CounterboardingReliefAndExtractionAnimations
  - BetterEquipmentVariantsWithinPlausibleBounds
  - HouseholdProviderSignals
reuse_allowed:
  - HullRigOarsSailWaterAndBaselineDamageFromShipfyrdFamily
rules:
  - UnitMustReadDistinctlyWithoutLargerHull
  - VisualDifferenceMustNotDependOnGoldRoyalColorsOrUniformMail
```

## 30. Animation Direction

```yaml
animation_needs:
  - GuardPositionAndThreatResponse
  - DisciplinedGunwalePreparation
  - BoardingAndCounterboarding
  - ReserveRotationAndRelief
  - ProtectionOfWoundedOrCommandMaterial
  - FightingWithdrawal
  - DamageControlDuringCloseAction
```

## 31. Audio Direction

```yaml
audio_needs:
  - EnglishHouseholdAndShipboardCommands
  - GuardInterceptCounterboardAndWithdrawalCalls
  - OarSailHullWaterAndWeaponImpacts
  - ReliefAndRegrouping
avoid:
  - SupernaturalFearEffects
  - ConstantBerserkerRoaring
  - ModernMarineTerminology
  - CannonOrExplosionAudio
```

## 32. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndEliteMeleeProtectionClass
  - ProtectedObjectiveAndConnectionBand
  - HouseholdCohesionAndCrewOrder
  - BoardingCounterboardingReliefAndWithdrawalRole
  - PoliticalPersonnelAndReplacementBurden
accessibility:
  - ExplainHousecarlAsComplementAndProviderIdentityNotHullClass
  - DistinguishProtectionFromPassiveAura
  - DistinguishElitePersonnelFromHeavyHull
  - DoNotRelyOnColorAlone
```

## 33. Progression and Persistence

```yaml
Early:
  role: EliteHouseholdCloseActionAndProtection
High:
  persistence: true
  AngloSaxonContinuity: EnglishHouseholdProtectionAndCounterboardingMaturation
  AngloNormanDevelopment: CrossChannelRoyalAndRetainerMaturation
Late:
  persistence: SecondaryEliteEscortAndProtectionWhereProviderSurvives
new_card_rule: NewCardRequiresDistinctHullWeaponProviderBargainOrBattlePurchase
```

## 34. Direct Comparison

| Dimension | Shipfyrd Longship | Housecarl Warship | King's Great Ship |
|---|---|---|---|
| Hull scale | Standard | Selected standard | Heavy or major expeditionary |
| Primary role | Fleet work and coverage | Protection and elite local close action | Heavy combat and command |
| Availability | Broad conditional | Scarce | Very scarce |
| Boarding | Moderate | Strong for standard hull | Strong and sustained |
| Protection | Normal escort | Assigned elite protection | Fleet-center relief and command |
| Patrol efficiency | High | Poor for cost | Poor |
| Political cost | Moderate | Very high | High to very high |
| Best use | Patrol, escort, interception | Guard, relieve, counterboard | Anchor major engagement |

## 35. Player-Facing Card Draft

### Housecarl Warship

*English elite household warship*

Housecarl Warships combine qualified English seamen with an integrated household fighting complement. Scarce and politically costly, these vessels protect royal and command elements, counterboard dangerous attackers, relieve threatened allies, and commit to decisive local close action. They are too valuable for routine patrol and remain vulnerable when isolated or surrounded.

```yaml
suggested_attributes:
  - EarlyEliteEnglishWarship
  - StrongBoardingAndCounterboarding
  - ProtectsHighValueObjectiveThroughPhysicalPosition
  - StrongReliefAndFightingWithdrawal
  - ScarceHouseholdComplement
  - HighPoliticalAndReplacementCost
  - NoProtectionAura
  - NoHeavyHullOrCommandAura
```

## 36. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalEliteWarshipCenteredOnOnePrimaryHull
speed: StandardEnglishWarshipConditional
maneuver: GoodWithinCrewWeatherAndDamageLimits
endurance: Moderate
hull_protection: LowToModerate
crew_exposure: High
missile_pressure: Modest
boarding_strength: StrongForSelectedStandardHull
boarding_defense: Strong
counterboarding: Strong
protection_value: HighWhenConnected
patrol_value: LowForCost
escort_value: HighForCriticalObjective
recruitment_cost: HighForEarlyEra
upkeep: High
availability: Scarce
replacement: Slow
exact_values: Deferred
```

## 37. Balance Guardrails

```yaml
must_remain_true:
  - BetterCloseActionThanShipfyrdLongship
  - SameBroadHullFamilyAsShipfyrdLongship
  - LessHeavyStayingPowerAndCommandThanKingsGreatShip
  - HousecarlAndProviderScarcityMatter
  - LandHouseholdAndCourtForcesCompeteForPersonnel
  - ProtectionRequiresConnectionAndPhysicalResponse
must_not_balance_through:
  - FearAura
  - AutomaticBoardingOrCapture
  - PassiveProtectionStats
  - LargerHullByDefault
  - CheapReplacement
  - HiddenEnglandMultiplier
```

## 38. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctEliteProtectionAndCloseActionPurchase
  - ShipfyrdLongshipRetainsCoverageAndLowerCost
  - KingsGreatShipRetainsHeavyHullCommandAndSustainedCombat
  - HousecarlTermDescribesComplementAndProviderNotHull
  - HouseholdLandAndNavalPoolsDoNotDuplicatePeople
  - ProtectionCounterboardingAndBoardingRemainPhysical
  - CulturePathsMatureOneSharedEarlyProfile
  - AIProtectsImportantObjectiveAndAvoidsWaste
  - NoAuraFearBerserkerAutomaticCaptureOrGunpowder
  - SevereHouseholdLossCanForceStandDownOrReclassification
  - AssignmentReassignmentAndConnectionCostsRemainReadable
  - GuardDutyRestrictsOffensiveFreedom
  - TransfersRemainPhysicalAndCapacityLimited
  - PrizeSecurityRemainsSecondaryToProtection
  - HighSidedShipsAndMissilePressureProvideCounterplay
```

## 39. Validation Fixtures

```yaml
positive:
  - id: EHW_ROLE_01
    pass_if: PlayerIdentifiesProtectionCounterboardingReliefAndEliteCloseActionPurchase
  - id: EHW_SHIPFYRD_01
    pass_if: ShipfyrdLongshipRemainsBetterForRoutineCoverageAndCost
  - id: EHW_GREAT_01
    pass_if: KingsGreatShipRetainsHeavyHullCommandAndSustainedCombat
  - id: EHW_POOL_01
    pass_if: HouseholdComplementCompetesWithLandCourtAndOtherNavalPools
  - id: EHW_PROTECT_01
    pass_if: ProtectionRequiresConnectionPositionThreatAndResponseTime
  - id: EHW_BOARD_01
    pass_if: BoardingRequiresContactCohesionSupportAndWithdrawalPlan
  - id: EHW_PATH_01
    pass_if: BothCulturePathsMatureOneProfileWithoutDuplicateEarlyCards
  - id: EHW_RECLASS_01
    pass_if: SevereHouseholdLossCanRemoveConfigurationWithoutDeletingHull
  - id: EHW_ASSIGN_01
    pass_if: OnePrimaryObjectiveAndReassignmentCostsRemainReadable
  - id: EHW_FREEDOM_01
    pass_if: AssignedGuardCannotHuntFreelyWithoutExposingObjective
  - id: EHW_TRANSFER_01
    pass_if: ExtractionRequiresContactTimeSecurityAndCapacity
  - id: EHW_PRIZE_01
    pass_if: PrizeRetentionRemainsSecondaryAndConsumesGuardCapacity
  - id: EHW_COUNTER_01
    pass_if: MissilePressureHighSidesAndSeveralDirectionAttackRemainEffectiveCounters
  - id: EHW_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryRuntimePayloadBattleOrUnrealMutation
```

## 40. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - ProtectionReliefCounterboardingAndEliteCloseActionRemainReadable
  - ShipfyrdLongshipRetainsCoverageAndLowerCost
  - KingsGreatShipRetainsHeavyHullCommandAndSustainedCombat
  - HouseholdPersonnelProviderEquipmentAndPoliticalCostsMatter
  - CulturePathMaturationWorksWithoutDuplicateEarlyCards
refine_if:
  - HousecarlTermNeedsBetterTooltipOrLocalization
  - GuardAIThreatSelectionNeedsSimplification
  - BoardingReliefOrWithdrawalNeedsCalibration
  - VisualDifferenceFromShipfyrdLongshipNeedsStrengthening
reject_only_if:
  - ImplementationRequiresAuraFearAutomaticCaptureOrInvulnerability
  - UnitCannotBeSeparatedFromBothShipfyrdAndKingsGreatShipGameplay
```

## 41. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: England_Housecarl_Warship
  family_key: England_Elite_Household_Warship_Family
  fixture_prefix: EHW
  public_display_name: Housecarl Warship
  ascii_filename: England_Housecarl_Warship_V1_1.md
  required_interfaces:
    - NavalRecruitmentHullCrewHouseholdEquipmentPortAndProviderPools
    - PopulationAndNonduplicationWithLandHouseholdForces
    - ProtectionAssignmentConnectionInterceptionReliefAndWithdrawal
    - BoardingCounterboardingCaptureAndReclassification
    - CulturePathProviderEquipmentVisualAndAvailabilityMaturation
    - PoliticalConsequencesAIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - DoubleCheckAndRefineProfile
    - CalibrateHousecarlTerminologyProviderMixAndEnglishVisualIdentity
    - ValidateProtectionAndCloseActionAgainstShipfyrdLongship
    - ThenCreateEnglishBowshipProfile
```

## 42. Mature Refined Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  England_housecarl_identity: StrongPass
  elite_protection_and_close_action_purchase: StrongPass
  ShipfyrdLongship_collision_boundary: StrongPass
  KingsGreatShip_collision_boundary: StrongPass
  culture_path_shared_Early_profile: StrongPass
  household_population_provider_and_political_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_housecarl_crew_equipment_and_values: Deferred
  V1_1_refinement: AssignmentOffensiveFreedomTransferPrizeEquipmentServiceCulturePathMatchupsControlsAndAssetPlan
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongAdmittedRefinedHousecarlWarshipCandidate
blocking_internal_design_defect_found: false
```

## 43. Final Refined Verdict

**The Housecarl Warship remains admitted as England's Early elite protection, counterboarding, relief, and decisive close-action naval specialist.**

It creates progression through scarce English household personnel, naval integration, provider obligations, political cost, protection duty, and close-action behavior rather than through a larger hull or simple statistics. The Shipfyrd Longship remains England's fleet-work foundation, while the future King's Great Ship retains the heavy command and sustained-combat lane.

```yaml
final_disposition:
  unit: EnglandHousecarlWarship
  public_name: Housecarl Warship
  support_name: English Elite Household Warship
  status: StrongAdmittedRefinedHousecarlWarshipCandidate
  era: EarlyPersistentThroughHigh
  signature: GuardCloseBreakSecureWithdraw
  roster_folder: Content/Units_and_Rosters/06_Naval/Early
  next_action: CreateEnglishBowshipProfile
```

## 44. Stable Footer

```yaml
footer:
  document_id: mw.unit.england.housecarl-warship.v1_1
  candidate_authority_id: authority.unit.england.housecarl-warship.v1_1
  filename: England_Housecarl_Warship_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-06
  status: ReviewOnlyStrongAdmittedRefinedHousecarlWarshipCandidateNotActivated
  roster_folder: Content/Units_and_Rosters/06_Naval/Early
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  crew_created: false
  housecarls_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_and_linguistic_review: CalibrationOnly
  culture_path_review: PassedAtDesignLevel
  household_provider_and_population_review: Pending
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  first_draft_static_audit: Passed
  next_action: CreateEnglishBowshipProfile
```
