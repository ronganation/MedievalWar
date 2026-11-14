# Norway Drengir Longship V1.2

## Modern Medieval II Naval Unit Profile

### Norway Early-Era Veteran Boarding Longship, Aggressive Close-Action Warship, and Peer-Warship Hunter

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.norway.drengir_longship.v1_2
candidate_authority_id: authority.unit.norway.drengir-longship.v1_2
stable_unit_id: Unresolved
file_name: Norway_Drengir_Longship_V1_2.md
version: 1.2.0
revision_date: 2026-11-05
project: Medieval War
realm: Norway
owning_theater: Norse
canonical_folder: Content/Units_and_Rosters/06_Naval/Early
public_name: Drengir Longship
english_support_name: Norwegian Veteran Boarding Longship
ascii_unit_key: Norway_Drengir_Longship
historical_classification: GroundedAuthoredVeteranFightingComplementLongshipGameplayUnit
roster_classification: EarlyEraVeteranMeleeAndBoardingLongship
public_era: EarlyEraCapabilityConditioned
primary_role: AggressiveCloseActionBoardingCounterboardingAndPeerWarshipHunting
signature: HuntCloseOverwhelmSecureWithdraw
controlling_index: README_Norway_Maritime_and_Naval_Authority_Index_V2_1.md
controlling_portfolio: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
controlling_conformance: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
controlling_people: Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md
controlling_sites: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
controlling_doctrine: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2_1.md
sibling_profiles:
  - Norway_Leidang_Longship_V1_1.md
  - Norway_Bowmens_Longship_V1_1.md
later_profile:
  - Norway_Great_Longship_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_availability: NotAuthorized
exact_hull_class: StandardLongshipConfigurationPendingReview
exact_drengir_count: Unresolved
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

This profile defines Norway's admitted Early-era veteran melee and boarding longship. It creates no exact vessel, crew, drengir complement, admiral, fleet, opening placement, registry entry, payload, runtime state, naval battle implementation, or Unreal Engine asset.

## 0A. Public Name and Linguistic Firewall

```yaml
preferred_public_name: Drengir Longship
support_name: Norwegian Veteran Boarding Longship
singular_term: Drengr
plural_term: Drengir
genitive_plural_form: Drengja
public_name_ruling: UsePluralNominativeDrengirAsComplementLabel
not_claimed:
  - DrengirLongshipWasAUniformHistoricalShipClass
  - EveryDrengrWasAProfessionalRetainer
  - EveryExperiencedWarriorWasCalledDrengr
  - DrengirIdentifiesHullArchitecture
  - DrengirAutomaticallyMeansRoyalHouseholdTroops
alternative_names:
  - Longship Drengir
  - Veteran Longship
  - Dreng-Manned Longship
rejected_current_names:
  - Drengja Longship
  - Elite Longship
  - Berserker Ship
  - Hird Longship
```

`Drengir` identifies the experienced armed complement and social-martial character of the configuration. `Longship` identifies the vessel family. The profile does not turn a positive warrior term into a false technical hull class.

## 0B. Historical and Social Firewall

```yaml
primary_evidence_lanes:
  - OldNorseDrengrTerminologyAndSocialUsage
  - NorwegianWarBandHouseholdAndMaritimeServiceEvidence
  - LongshipCrewAndFightingComplementEvidence
  - BoardingAndCloseNavalCombatEvidence
  - ContemporaryOrNearContemporaryWrittenEvidence
historical_core:
  - DrengrCouldCarryPositiveConnotationsOfBraveryGallantryAndMartialStanding
  - ExperiencedArmedPersonnelCouldServeAboardWarships
  - NavalEffectivenessRequiredIntegrationWithSailorsRowersShipmastersAndSignals
  - BetterArmedComplementCouldChangeAStandardHullsBattlePurchase
not_claimed:
  - FixedDrengirInstitutionAcrossAllNorway
  - ExactStatusEquipmentOrPay
  - PermanentProfessionalMarineCorps
  - EveryDrengirWasNobleHouseholdRetainer
  - LandVeteransCouldBoardShipWithoutNavalIntegration
```

## 0C. Configuration Ruling

```yaml
hull_family: StandardNorwegianLongshipFamily
configuration_difference:
  - ExperiencedArmedComplement
  - BetterCloseActionEquipment
  - StrongerBoardingAndCounterboardingPractice
  - BetterCommandContinuityUnderContact
  - ReducedGeneralAvailability
not_a_new_hull_tier: true
not_an_upgrade_button: true
separate_card_reason: PersonnelProviderEquipmentAndBattleBehaviorCreateDistinctPlayerPurchase
```

The Drengir Longship is not a larger ship. A standard-sized longship becomes a separate card only when a veteran fighting complement, naval integration, provider basis, equipment, and close-action doctrine all pass.

## 0D. Refined Name and Roster Ruling

```yaml
public_name_decision: RetainDrengirLongship
reasoning:
  - StrongNorwegianAndOldNorseFlavor
  - DescribesVeteranComplementRatherThanHullClass
  - DistinguishesUnitFromLeidangLongshipWithoutInventingLargerHull
  - SupportNameExplainsRoleToPlayers
localization_requirement: TooltipMustExplainDrengirAsExperiencedValiantFightingComplement
name_change_trigger:
  - SpecialistReviewFindsPluralUseMisleadingInCompoundName
  - BetterHistoricallyGroundedAndReadableComplementTermEmerges
  - DrengirMeaningProvesTooBroadForVeteranRosterIdentity
```

`Drengir Longship` remains the preferred public name. The support name and tooltip must carry the gameplay meaning so the player does not need prior Old Norse knowledge.

## 0E. Design Admission and Current Melee-Family Ruling

```yaml
design_admission: Admitted
runtime_status: NotImplemented
historical_status: GroundedAuthoredGameplayUnit
exact_calibration: Deferred
Early_role: VeteranAggressiveBoardingAndPrizeSecurity
High_persistence: true
High_parallel_developments:
  - Norway_Hirdmen_Longship_V1_2.md
  - Norway_Great_Longship_V1_2.md
rules:
  - HistoricalAndLinguisticResearchMayRefineNameProviderMixEquipmentAndPresentation
  - HistoricalUncertaintyDoesNotReopenTheGameplayLane
  - DrengirLongshipRetainsAggressiveBoardingAndPrizeIdentity
  - HirdmensLongshipOwnsProtectionCounterboardingAndExtraction
  - GreatLongshipOwnsHeavyHullCommandAndSustainedCombat
```

The Drengir Longship is the persistent veteran close-action foundation of Norway's naval roster. Its value comes from experienced personnel, commitment discipline, reserve use, counterboarding, prize security, and fighting withdrawal on a standard longship hull.

## 1. Direct Unit Verdict

**The Drengir Longship is Norway's veteran Early-era close-action warship: a standard longship carrying an experienced, better-equipped, naval-integrated fighting complement for hunting peer vessels, forcing boarding contact, resisting counterboarding, and securing captured ships.**

Its signature is **Hunt, Close, Overwhelm, Secure, Withdraw**.

```yaml
unit_class: NorwegianVeteranBoardingLongship
quality_band: EarlyVeteranMeleeNavalUnit
primary_purchase: SuperiorCloseActionAndBoardingOnStandardLongshipHull
secondary_purchases:
  - PeerWarshipHunting
  - Counterboarding
  - CaptureAndPrizeSecurity
  - AggressiveEscort
  - PursuitOfDisorderedWarships
battle_identity: CloseFastCommitVeteransSecureTargetAndBreakAway
campaign_identity: ScarceHigherQualityMeleeElementForImportantFleet
not_a_role:
  - GreatLongship
  - MissileSpecialist
  - ScoutCraft
  - AggregateArmyTransport
  - RoyalFlagship
  - BerserkerFantasyUnit
  - GunpowderWarship
```

## 2. One-Screen Total War Card

- **Unit:** Drengir Longship
- **Support name:** Norwegian Veteran Boarding Longship
- **Era:** Early, capability-conditioned
- **Class:** Veteran melee and boarding longship
- **Signature:** Hunt, Close, Overwhelm, Secure, Withdraw
- **Best use:** Hunt peer longships, force favorable boarding contact, resist counterboarding, capture suitable vessels, and exploit missile suppression created by Bowmen's Longships
- **Battle strengths:** Experienced fighting complement, strong crew order during contact, better boarding and counterboarding, disciplined withdrawal, and reliable prize security
- **Battle weaknesses:** Expensive personnel, reduced availability, high replacement cost, no Great Longship command or hull advantage, and weaker missile specialization than Bowmen's Longships
- **Campaign strengths:** Adds veteran close-action power without requiring a High-era great hull
- **Campaign weaknesses:** Draws experienced warriors away from land forces, households, garrisons, and other elite obligations
- **Player instruction:** Pair with standard and missile longships, close against suitable targets, win quickly, and withdraw before several ships isolate the veterans.

## 3. Exact Player Purchase

```yaml
player_buys:
  - VeteranMeleeLongship
  - StrongVeteranBoardingAndCounterboarding
  - BetterCrewOrderDuringCloseAction
  - PeerWarshipHunting
  - PrizeSecuringCapability
  - AggressiveEscortForImportantObjective
  - HigherQualityOnStandardHull
player_does_not_buy:
  - LargerHull
  - GreatLongshipCommandPlatform
  - AutomaticBoardingVictory
  - MissileSuperiority
  - NamedAdmiral
  - ArmyTransportCapacity
  - FearAura
```

## 4. Early Melee Progression Firewall

```yaml
LeidangLongship:
  purchase: StandardPatrolEscortRaidInterceptionAndFlexibleBoarding
  availability: Broader
  quality: VariableToServiceable
DrengirLongship:
  purchase: VeteranCloseActionBoardingCounterboardingAndPrizeSecurity
  availability: Scarcer
  quality: ExperiencedToVeteranIntegrated
GreatLongship:
  purchase: HeavyConcentratedCombatCommandAndSustainedBoarding
  availability: ScarceHighEraPrimary
rules:
  - DrengirDoesNotReplaceLeidangCoverage
  - DrengirDoesNotInheritGreatLongshipHullCommandOrStayingPower
  - GreatLongshipDoesNotAutomaticallyContainDrengirUnlessProfileAndPoolsPass
  - PersonnelQualityCreatesProgressionWithoutInventingNewHull
```

## 4A. Availability and Conversion Boundary

```yaml
normal_entry:
  - DirectVeteranMusterWhenAllPoolsPass
  - ReconfigurationOfExistingProvenLongshipAfterOriginalCardIsConsumed
not_required:
  - ExperienceUpgradeFromEveryLeidangLongship
  - UniversalPromotionPath
  - HighEraTechnology
conversion_rules:
  - OriginalLeidangCardCeasesToExistIfSameHullAndCrewAreReconfigured
  - VeteranComplementEquipmentAndIntegrationMustBeAvailable
  - DamagedOrUndercrewedHullCannotConvertToBypassRecovery
  - ConversionMayBeReversedOnlyThroughValidStandDownAndReconfiguration
```

The unit can be recruited directly from the correct finite pools or formed by reconfiguring a proven longship. It is not an automatic veteran-chevron transformation.

## 5. Distinct-Purchase and Progression Contract

```yaml
DrengirLongship_owns:
  - AggressivePeerWarshipHunting
  - FastCommitmentAfterControlledContact
  - VeteranBoardingAndCounterboarding
  - PrizeSecurityAndFightingWithdrawal
LeidangLongship_owns:
  - StandardPatrolEscortRaidCoverageAndFlexibleBoarding
HirdmensLongship_owns:
  - AssignedProtectionInterceptionCounterboardingAndExtraction
GreatLongship_owns:
  - HeavyHullCommandSustainedBoardingAndMajorFleetCenter
rules:
  - DifferenceMustAppearThroughBehaviorProvidersScarcityAndOutcomesNotStatsAlone
  - DrengirLongshipDoesNotDeleteLeidangCoverage
  - DrengirLongshipDoesNotGainHirdmenProtectionOrGreatHullCommand
  - VeteranStatusCreatesNoFearAuraOrInvulnerability
```

## 6. Card-Scale Ruling

```yaml
current_card_scale: OneOperationalVeteranLongshipCenteredOnOnePrimaryHullAndIntegratedCrew
hull_difference_from_Leidang: ConfigurationAndConditionOnlyUnlessHistoricalReviewSupportsVariant
fighting_complement: IntegratedDrengirAndOtherExperiencedArmedPersonnel
named_ship_identity: NotCreated
multi_hull_group: NotBaseline
```

## 6A. Current Melee-Family Progression

| Unit | Era | Main close-action purchase |
|---|---|---|
| **Leidang Longship** | Early and persistent | Flexible standard boarding and fleet work |
| **Drengir Longship** | Early and persistent | Veteran aggressive boarding and prize security |
| **Hirdmen's Longship** | High | Protection, counterboarding, and extraction |
| **Great Longship** | High | Heavy sustained boarding, command, and fleet-center combat |

```yaml
progression_guardrails:
  - EarlyUnitsPersistThroughHigh
  - PersonnelQualityDoesNotAlterHullPhysics
  - ProtectionAndCommandRemainSeparateFromAggressiveBoarding
  - HigherCostAndScarcityDoNotGuaranteeVictory
```

## 7. Core Battle Loop: Hunt, Close, Overwhelm, Secure, Withdraw

### 7.1 Hunt

Select a suitable peer vessel, damaged warship, exposed missile longship, or enemy escort whose defeat materially improves the fleet position.

### 7.2 Close

Use oars, sail, formation support, missile cover, and command discipline to enter controlled contact without surrendering the escape route.

### 7.3 Overwhelm

Commit the veteran fighting complement to win the gunwale, disrupt enemy resistance, and break local crew order.

### 7.4 Secure

Stabilize the captured or disabled target, control surviving personnel, preserve evidence and property, and prevent immediate recapture.

### 7.5 Withdraw

Return fighters, break unsafe contact, assist nearby ships, or retreat before enemy concentration turns the victory into a strategic loss.

```yaml
battle_loop:
  - HuntSuitablePeerOrDisorderedTarget
  - CloseUnderSupportAndCrewOrder
  - OverwhelmThroughVeteranBoarding
  - SecureTargetOrDisableResistance
  - WithdrawReformOrExploit
success_condition: WinHighValueCloseActionWithoutTradingScarceVeteransForLowValueTarget
failure_condition: IsolationMissileAttritionFailedContactSeveralDirectionPressureCommandLossOrOverextendedPrizeSecurity
```

## 7A. Close-Action States

```yaml
states:
  Hunting: SelectingTargetAndApproachLane
  Closing: PreservingCrewOrderWhileEnteringContact
  Committed: VeteransMoveToGunwaleAndBoardingStations
  Boarding: FightingForLocalControl
  Counterboarding: ReserveRespondsToEnemyEntry
  Securing: PrizeGuardAndTemporaryControlEstablished
  Withdrawing: FightersReturnAndShipBreaksContact
  Regrouping: CrewOrderAndReserveReformed
rules:
  - ContactStateRequiresPhysicalGeometryAndRelativeMotion
  - BoardingStateReducesManeuverDamageControlAndMissileOptions
  - SecuringConsumesVeteransAndCannotContinueIndefinitelyUnderPressure
  - WithdrawalCanFailIfTheShipIsPinnedOrSeveralEnemiesEngage
```

## 8. Decisive Resource: Veteran Cohesion

```yaml
VeteranCohesion:
  supported_by:
    - ExperiencedFightingComplement
    - ShipmasterAndIntegratedMaritimeCrew
    - ClearBoardingPlan
    - BetterEquipmentAndPersonalProtection
    - FriendlyMissileAndManeuverSupport
    - CommandContinuity
  spent_by:
    - HardApproach
    - MissileExposure
    - GrapplingOrHoldingContact
    - Boarding
    - Counterboarding
    - PrizeSecurity
    - WithdrawalUnderPressure
  broken_by:
    - HeavyCasualties
    - CommandOrShipmasterLoss
    - FailedBoarding
    - FireFloodingOrSteeringDamage
    - SeveralDirectionAttack
    - LongUnsupportedContact
  restored_by:
    - SeparationAndRegrouping
    - ReliefByFriendlyLongship
    - CommandContinuity
    - RecoveryRepairAndReintegration
  not_restored_by:
    - FearAura
    - AbilityCooldown
    - VeteranLabelAlone
```

## 9. Approach and Contact Contract

```yaml
approach_requires:
  - SuitableTarget
  - SufficientCrewOrderAndVeteranCohesion
  - AcceptableMissileExposure
  - WorkingOarsSailSteeringAndSignals
  - FriendlySupportOrWithdrawalOption
  - RelativePositionAndWeatherPermitContact
approach_advantages:
  - MoreReliableCommitmentUnderPressure
  - BetterGunwalePreparation
  - FasterTransitionFromShipHandlingToCloseAction
approach_limits:
  - HullIsNotFasterByVeteranStatusAlone
  - ExperiencedWarriorsDoNotRemoveWeatherOrGeometry
  - MissileSuppressionStillMatters
```

## 10. Boarding Contract

```yaml
boarding_strengths:
  - ExperiencedCloseActionComplement
  - BetterEquipmentAndDiscipline
  - StrongerGunwaleAssault
  - BetterRotationReliefAndReserve
  - BetterCounterboarding
  - BetterCaptureAndPrizeSecurity
boarding_requires:
  - ControlledContactOrEffectiveHoldingMethod
  - CrewOrderAndVeteranCohesion
  - TargetExposureOrLocalAdvantage
  - SufficientSeamanshipReserve
  - WithdrawalOrReliefPlan
boarding_cannot:
  - GuaranteeCapture
  - IgnoreEnemyNumbersHeightProtectionOrMissileSupport
  - PreserveFullManeuverDuringContact
  - TransferOwnershipAutomatically
  - TurnEveryDrengrIntoAProfessionalMarine
```

## 10A. Close-Action Mechanical Expression

```yaml
veteran_advantages_may_improve:
  - BoardingCommitmentSpeedAfterContact
  - ResistanceToInitialGunwaleShock
  - ReserveRotationAndCounterboardingResponse
  - CohesionDuringFightingWithdrawal
  - PrizeGuardEfficiency
veteran_advantages_must_not_be:
  - HiddenFlatAttackBonusOnly
  - UniversalMoraleImmunity
  - AutomaticContactOrGrapple
  - AutomaticCapture
  - SuperhumanCasualtyResistance
player_read:
  - VeteranCohesionBand
  - BoardingReadiness
  - SeamanshipReserve
  - PrizeGuardCommitment
```

The configuration must feel different through contact reliability, reserve use, counterboarding, and disciplined withdrawal, not merely a higher melee statistic.

## 11. Prize and Capture Security

```yaml
prize_security_can:
  - ControlSurvivingEnemyCrewConditionally
  - PreventImmediateRecapture
  - AssignTemporaryGuardAndCommand
  - PreserveHullCargoPeopleAndEvidenceForPostBattleDisposition
tradeoffs:
  - GuardsReduceAvailableFightingComplement
  - DamagedPrizeMaySlowOrDivideFleet
  - EnemyReliefCanForceAbandonment
  - CapturedHullRequiresLegalDispositionCrewAndRepair
rules:
  - CaptureDoesNotTransferOwnershipAutomatically
  - PrizeSecurityIsNotFreeSecondUnit
  - PlayerReceivesCaptureWithdrawAbandonOrDestroyChoiceWhereBattleOwnerSupportsIt
```

## 11A. Prize Resolution Simplicity Ceiling

```yaml
player_choices_after_successful_capture:
  - AttemptToRetainPrize
  - AbandonPrize
  - DestroyOrDisableWhereAuthorized
  - TransferCriticalPeopleOrPropertyWherePossible
automated:
  - IndividualGuardAssignments
  - DetailedPrisonerPlacement
  - MinorCargoInventory
  - RoutineTemporaryCommandPosts
retention_requires:
  - SufficientPrizeGuard
  - NavigableOrTowableHull
  - CrewOrTowCapacity
  - AcceptableEnemyThreat
  - PostBattleLegalAndOwnershipDisposition
```

Prize mechanics must create one readable strategic choice, not a captured-ship administration minigame.

## 12. Counterboarding Contract

```yaml
counterboarding_strengths:
  - VeteranGunwaleDefense
  - BetterReserveCommitment
  - StrongerLocalLeadership
  - FasterRecoveryFromInitialContact
counterboarding_limits:
  - SeveralEnemyShipsCanOverwhelm
  - FireMissileAndSteeringDamageStillMatter
  - FightingComplementCannotDefendEveryPointAtOnce
  - GreatLongshipRetainsStrongerSustainedCloseAction
```

## 13. Missile Contract

```yaml
missile_role:
  baseline: ModestSupportingPressureAndSelfDefense
  purpose:
    - CoverApproach
    - DisruptEnemyBoardingPreparation
    - DefendGunwales
  not_baseline:
    - DedicatedBowComplement
    - SustainedMissileScreening
    - CrossbowSpecialization
    - Artillery
    - FireAttack
rules:
  - BowmensLongshipRemainsPrimaryMissileSpecialist
  - DrengirComplementCannotReceiveFreeMissileSuperiority
```

## 14. Ramming and Collision Boundary

```yaml
collision_maneuver:
  type: ConditionalContactTool
  possible_use:
    - BreakOarRhythm
    - CreateDisorder
    - ForceContactAngle
  risks:
    - HullBowAndOarDamage
    - CrewDisorder
    - BecomingLockedPoorly
    - LosingBoardingAdvantage
ramming_class_identity: false
rules:
  - NoPurposeBuiltRamAssumed
  - VeteransImproveExecutionNotHullPhysics
  - CollisionDoesNotReplaceBoardingLoop
```

## 15. Crew Constitution

```yaml
minimum_functions:
  - ShipmasterOrUnitCommand
  - HelmsmanNavigatorOrPilotAsRequired
  - SailorsAndRowers
  - LookoutsAndSignals
  - ExperiencedDrengirOrEquivalentFightingComplement
  - CloseActionReserve
  - BasicDamageControl
rules:
  - DrengirDoNotReplaceMinimumSeamanshipCrew
  - LandVeteransRequireNavalIntegration
  - FightingComplementAndCrewMayOverlapOnlyWhereQualified
  - PlayerRecruitsOneCompleteNavalCard
  - NamedAdmiralIsOptional
```

## 16. Provider and Population Basis

```yaml
possible_fighting_complement_sources:
  - ExperiencedLeidangPersonnel
  - ProvenArmedMariners
  - RoyalOrLordlyWarBand
  - HouseholdRetainersAssignedToNavalService
  - VeteranRegionalOrAlliedPersonnelWhereValidated
provider_competitors:
  - VeteranLandInfantry
  - HouseholdAndRoyalService
  - GarrisonAndLocalDefense
  - OtherNavalUnits
  - PoliticalAndCeremonialObligations
population_rules:
  - SamePersonCannotServeLandUnitAndNavalComplementSimultaneously
  - PopulationCreatesNoAutomaticDrengirCard
  - ExperienceEquipmentProviderAndNavalIntegrationAllRequired
  - DrengirPoolMayBeSmallEvenWhereGeneralPopulationIsLarge
```

## 16A. Complement Composition Firewall

```yaml
core_identity: ExperiencedValiantNavalIntegratedFightingComplement
may_include:
  - ProvenArmedMariners
  - ExperiencedLeidangPersonnel
  - HouseholdOrLordlyRetainers
  - OtherQualifiedVeterans
must_not_require:
  - EveryFighterFormallyCalledDrengr
  - UniformSocialRank
  - UniformArmorWeaponOrProvider
  - PermanentProfessionalMarineStatus
rule: PublicNameRepresentsTheConfigurationIdealNotAnExactCensusLabelForEveryPersonAboard
```

## 17. Qualification Threshold

```yaml
all_required:
  - EligibleServiceableLongshipHull
  - MinimumQualifiedMaritimeCrew
  - ExperiencedFightingComplement
  - BetterCloseActionEquipmentAndProtection
  - BoardingCounterboardingAndPrizePractice
  - ShipmasterCommandAndSignals
  - ValidProviderReleaseAndAuthority
  - PortMusterRepairAndRecoverySupport
not_sufficient_alone:
  - LongshipHull
  - VeteranLandUnit
  - LeidangObligation
  - NamedCharacter
  - Treasury
  - ResearchUnlock
```

## 18. Finite Recruitment Pool

```yaml
pool_name: NorwayDrengirLongshipPool
pool_model: FiniteHullCrewVeteranComplementEquipmentCommandAndProviderPool
pool_inputs:
  - EligibleServiceableLongshipHulls
  - ShipmastersSailorsRowersAndSignals
  - ExperiencedDrengirOrEquivalentFightingPersonnel
  - BetterWeaponsShieldsArmorAndBoardingEquipment
  - ValidLeidangRoyalLordlyHouseholdRegionalOrAlliedAccess
  - PortMusterRepairAndRecoverySupport
pool_competitors:
  - LeidangLongshipPool
  - VeteranLandInfantry
  - HouseholdAndRoyalForces
  - GarrisonAndLocalDefense
  - OtherHighValueNavalUnits
pool_depletion:
  - HullLossCaptureOrDamage
  - VeteranCasualtiesCaptureOrDispersal
  - CommandLoss
  - EquipmentLoss
  - ProviderRecallOrOverdraw
pool_recovery:
  - HullRepairOrReplacement
  - CrewAndVeteranRecovery
  - EquipmentReplacement
  - NavalReintegration
  - ProviderReleaseAndReturn
rules:
  - TreasuryCannotInstantlyReplaceVeterans
  - HeadcountRestorationDoesNotRestoreVeteranIntegration
  - OneVeteranPoolCannotFillLandAndNavalUnitsSimultaneously
```

## 18A. Equipment and Protection Ceiling

```yaml
improvements_may_include:
  - BetterMaintainedShields
  - MoreReliableHelmetsAndBodyProtectionAmongFighters
  - SuitableSpearsAxesSwordsAndCloseActionWeaponsByProvider
  - BoardingRopesHooksOrHoldingEquipmentWhereSupported
  - BetterEmergencyAndMedicalStores
must_not_assume:
  - UniformMailForEntireCrew
  - UniversalSwords
  - FantasyHeavyArmor
  - StandardizedRoyalIssue
  - EquipmentCreatesHullProtection
```

## 19. Entry Methods

```yaml
entry_methods:
  VeteranMuster:
    meaning: EligibleLongshipCrewAndExperiencedComplementAssembledAndIntegrated
  RoyalLordlyOrHouseholdService:
    meaning: MaintainedHullAndFightingPersonnelAssignedThroughValidAuthority
  ReconfigureProvenLongship:
    meaning: ExistingLongshipReceivesVeteranComplementEquipmentAndNewRosterIdentityAfterOldAssignmentEnds
  AlliedOrContractedService:
    meaning: RareVeteranNavalUnitAvailableUnderSpecificTerms
  CaptureAndRefit:
    meaning: CapturedHullRequiresDispositionRepairCrewVeteransAndIntegration
rules:
  - RecruitButtonRepresentsWholeValidatedConfiguration
  - UpgradeDoesNotDuplicateOriginalUnit
  - MoneyAloneCreatesNoVeteranNavalUnit
  - CaptureDoesNotCreateDrengirComplement
```

## 20. Campaign Bargain

```yaml
relative_recruitment_cost: HighForEarlyEra
relative_upkeep: High
relative_availability: Scarce
relative_replacement: Slow
relative_crew_burden: High
relative_veteran_population_burden: High
relative_combat_power: StrongAgainstSuitablePeerTargets
relative_boarding_strength: StrongForStandardHull
relative_counterboarding: Strong
relative_missile_pressure: Modest
relative_patrol_efficiency: LowToModerateForCost
relative_escort_value: HighForImportantObjective
relative_open_sea_endurance: ModerateConditional
normal_fleet_presence: FewDueToVeteranAndProviderScarcity
```

## 21. Damage, Casualties, Repair, and Recovery

```yaml
damage_dimensions:
  - Hull
  - RigAndSail
  - Oars
  - Steering
  - FireAndFlooding
  - Crew
  - VeteranFightingComplement
  - CommandAndSignals
  - CloseActionEquipment
capability_effects:
  - ApproachAndManeuverReduction
  - BoardingAndCounterboardingReduction
  - PrizeSecurityReduction
  - WithdrawalAndDamageControlReduction
  - MissionRestriction
repair_requires:
  - Inspection
  - SecureAccess
  - ShipwrightsCrewToolsAndMaterials
  - ReplacementWeaponsProtectionAndBoardingEquipment
  - SuitablePortHarborBeachOrYard
  - Time
recovery_rules:
  - HullCrewVeteransCommandAndEquipmentRecoverSeparately
  - NewRecruitsDoNotRestoreVeteranCohesionImmediately
  - SevereVeteranLossMayForceReclassificationOrStandDown
```

## 22. Experience and Maturation

```yaml
quality_bands:
  Proven: MinimumDrengirLongshipPromise
  ExperiencedIntegrated: StrongBoardingAndCrewOrder
  VeteranIntegrated: SuperiorCloseActionWithoutSuperhumanBonuses
experience_sources:
  - RelevantNavalService
  - SuccessfulBoardingCounterboardingAndEscort
  - TrainingAndIntegration
  - CommandContinuity
experience_loss:
  - VeteranCasualties
  - CommandLoss
  - ReplacementDilution
  - LongRepairOrInactivity
rules:
  - LabelDoesNotGrantFearAura
  - ExperienceDoesNotChangeHullCapacityOrPhysics
  - GreatLongshipRetainsHeavyHullAndCommandLane
```

## 23. Fleet Composition Bargain

```yaml
recommended_relationship:
  DrengirLongship: VeteranCloseActionExploitation
  LeidangLongship: StandardManeuverEscortAndCoverage
  BowmensLongship: SuppressionAndBoardingSupport
  GreatLongship: HeavyCombatCommandAndMajorFleetCenter
  ArmedKnarr: ConditionalProtectedAuxiliary
strong_composition:
  - BowmensLongshipSuppressesTarget
  - LeidangLongshipScreensAndShapesContact
  - DrengirLongshipClosesAndBoards
poor_composition:
  - AllVeteranShipsLeavingNoCoverage
  - DrengirLongshipChasingWithoutSupport
  - DrengirComplementWastedOnLowValueTarget
```

## 23A. Combined-Arms Purchase

```yaml
with_LeidangLongship:
  relationship: StandardShipShapesContactDrengirExploitsIt
with_BowmensLongship:
  relationship: MissilePressureDisruptsTargetDrengirCloses
with_GreatLongship:
  relationship: GreatShipAnchorsFleetDrengirAttacksLocalOpportunity
without_support:
  consequence: HigherMissileExposureIsolationAndVeteranLossRisk
rules:
  - DrengirCanFightIndependentlyButShouldNotIgnoreFleetGeometry
  - MixedFleetBenefitComesFromRolesAndPositionNotRosterAura
```

## 23B. Formation, Passage, and Assault Geometry

```yaml
preferred_positions:
  - ThreatFacingWing
  - SupportedAssaultLaneBehindLeidangScreen
  - LocalReserveNearSuppressedOrDisorderedTarget
must_preserve:
  - BowmensAndCrossbowmensFiringArcs
  - SpringaldHeavyShotLanes
  - HirdmenProtectionAndExtractionRoutes
  - GreatLongshipCommandAndReliefSpace
  - OwnWithdrawalRoute
congestion_penalties:
  - FailedApproach
  - FriendlyCollision
  - MissileExposure
  - BlockedReserveRotation
  - TrappedPrizeOrBoardingParty
```

## 24. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - ImportantFleetNeedsVeteranCloseActionElement
  - HullCrewVeteranEquipmentAndProviderPoolsPass
  - VeteranLandAndGarrisonMinimumsRemainProtected
AI_use:
  - HuntSuitablePeerWarship
  - ExploitMissileSuppression
  - CounterboardImportantFriendlyUnit
  - SecureCaptureConditionally
  - EscortHighValueObjective
  - WithdrawWhenIsolationThreatensVeteranLoss
AI_avoid:
  - RoutineLowValuePatrol
  - BoardingSeveralEnemies
  - ChasingIntoIsolation
  - TreatingUnitAsGreatLongship
  - SpendingVeteransAgainstUnimportantTarget
```

## 25. Battle AI

```yaml
battle_AI_should:
  - SelectPeerOrDisorderedTarget
  - CloseUnderFriendlySupport
  - PreserveSeamanshipReserve
  - CommitVeteransDecisively
  - SecureOrAbandonPrizeAccordingToThreat
  - DisengageBeforeEncirclement
battle_AI_should_not:
  - BoardFreshGreatLongshipWithoutAdvantage
  - IgnoreMissileExposure
  - CommitEveryCrewMemberToBoarding
  - PursueBeyondFleetSupport
  - TreatVeteranQualityAsInvulnerability
```

## 26. Autoresolve Contract

```yaml
autoresolve_reward:
  - SupportedCloseAction
  - ExperiencedIntegratedComplement
  - SuitablePeerOrDisorderedTarget
  - FriendlyMissileSuppression
  - ClearWithdrawalAndPrizePlan
autoresolve_penalize:
  - Isolation
  - HeavyMissileAttrition
  - SeveralDirectionPressure
  - CommandOrSteeringLoss
  - VeteranCasualties
autoresolve_prohibit:
  - EliteLabelAutomaticVictory
  - FearAura
  - GreatLongshipCombatValue
  - HiddenNorwayMultiplier
  - BoardingWithoutContact
```

## 27. Player Controls and Simplicity

```yaml
campaign_orders:
  - Escort
  - Intercept
  - HuntWarship
  - RaidSupport
  - SupportLanding
  - SeekRefuge
  - ReturnRepairAndReintegrate
battle_controls:
  - FormationAndHeading
  - CloseAndBoard
  - ProtectOrCounterboard
  - BreakContact
post_contact_choice:
  - RetainAbandonOrDisablePrizeWhenCaptureActuallySucceeds
optional_advanced_control:
  - AggressiveTargetPriorityOnlyIfReadableAndNotAbilitySpam
mandatory_unique_button: false
simplicity_rule: VeteranDifferenceMustAppearThroughBehaviorCohesionAndOutcomesNotExtraButtonClutter
```

## 27A. Control Scheme Ruling

```yaml
default_behavior: CrewAIPreservesSeamanshipReserveAndExecutesBoardingDoctrine
player_options:
  - SelectBroadTargetPriority
  - CloseAndBoard
  - CounterboardOrProtectLocalAlly
  - RetainAbandonOrDisablePrize
  - BreakContactAndRegroup
manual_individual_boarder_control: Prohibited
rules:
  - PlayerControlsTargetCommitmentAndWithdrawalNotIndividualFighters
  - AIAbandonsLowValueOrImpossiblePrizeWhenThreatEscalates
  - BoardingOrdersMustShowContactRiskAndWithdrawalStatus
```

## 28. Visual Direction

```yaml
visual_identity:
  - StandardLongshipScaleCompatibleWithLeidangFamily
  - MoreExperiencedAndBetterEquippedFightingComplement
  - StrongerShieldsArmorAndBoardingEquipmentWithinHistoricalBounds
  - PracticalStatusVariationByProvider
  - ClearVeteranReadWithoutFantasyEliteUniform
avoid:
  - LargerHullThatCollidesWithGreatLongship
  - BerserkerCostume
  - UniversalRoyalColors
  - DragonDecorationAsRequirement
  - UniformHeavyArmorForAllCrew
  - GunpowderOrArtillery
```

## 28A. Visual Collision Firewall

```yaml
versus_LeidangLongship:
  same:
    - BroadHullFamilyAndScale
    - OarAndSailWarshipIdentity
  different:
    - MoreVeteranAndBetterMaintainedFightingGear
    - StrongerBoardingPreparationAndReserveRead
    - ProviderSpecificStatusDetails
versus_GreatLongship:
  - NoLargerHullRequirement
  - NoFleetCommandCenterpieceSilhouette
  - LessCrewDepthAndFightingMass
rules:
  - DifferenceMustReadThroughComplementAndPreparationNotFantasyDecoration
  - SilhouetteMayRemainCloseToLeidangBecauseConfigurationNotHullDefinesCard
```

## 29. Animation Direction

```yaml
animation_needs:
  - DisciplinedApproachAndGunwalePreparation
  - CoordinatedBoardingAndCounterboarding
  - ReserveRotationAndRelief
  - PrizeSecuringAndGuardAssignment
  - FightingWithdrawalBackToOwnVessel
  - DamageControlWhileCloseActionContinues
```

## 30. Audio Direction

```yaml
audio_needs:
  - ExperiencedCommandAndBoardingCalls
  - ShieldWeaponGunwaleAndHullImpacts
  - ControlledOarCadenceDuringApproach
  - CounterboardingAndWithdrawalCalls
  - PrizeSecurityAndRegrouping
avoid:
  - SupernaturalFearEffects
  - ConstantBerserkerRoaring
  - GunpowderSounds
  - ModernMarineTerminology
```

## 31. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndVeteranMeleeClass
  - BoardingCounterboardingAndPrizeRole
  - VeteranCohesion
  - CrewAndFightingComplementQuality
  - ScarcityAndReplacementBurden
  - ProviderAndLandForceCompetition
accessibility:
  - ExplainDrengirAsComplementTermNotHullClass
  - DistinguishVeteranQualityFromGreatHullSize
  - DoNotRelyOnColorAlone
  - KeepExactPersonnelAccountingOptional
```

## 32. Progression and Maturation

```yaml
Early_maturation:
  - BetterNavalIntegration
  - BetterBoardingAndCounterboardingPractice
  - BetterEquipmentAndCommandContinuity
High_transition:
  - RemainsVeteranStandardHullCloseActionUnit
  - DoesNotAutomaticallyBecomeGreatLongship
  - MayCoexistWithGreatLongshipAsDifferentPurchase
Late_transition:
  - MayPersistInBoardingAndEscortRole
  - DoesNotGainGunpowderByCalendarDate
new_card_rule: LaterVeteranNavalUnitRequiresDistinctHullWeaponOrBattlePurchase
```

## 33. Direct Comparison

| Dimension | Leidang Longship | Drengir Longship | Great Longship |
|---|---|---|---|
| Hull scale | Standard | Standard | Large |
| Role | General fleet work | Veteran close action | Heavy fleet combat and command |
| Availability | Broad | Scarce | Very scarce |
| Crew quality | Variable to serviceable | Experienced to veteran | Large integrated complement |
| Boarding | Good conditional | High for standard hull | High and sustained |
| Counterboarding | Moderate | High | High |
| Patrol efficiency | High | Low for cost | Poor |
| Command value | Normal | Better local continuity | Fleet-command platform |
| Replacement | Moderate | Slow | Very slow |
| Best use | Patrol, escort, raid | Hunt, board, secure | Anchor major fleet |

## 34. Player-Facing Card Draft

### Drengir Longship

*Norwegian veteran boarding longship*

Drengir Longships carry experienced, well-equipped fighting complements trained to close with peer warships, storm enemy gunwales, resist counterboarding, and secure captured vessels. They retain the maneuver of a standard longship, but their scarce veterans are too valuable for routine patrol work or wasteful unsupported attacks.

```yaml
suggested_attributes:
  - EarlyVeteranMeleeLongship
  - StrongVeteranBoardingAndCounterboarding
  - StrongVeteranCohesion
  - PeerWarshipHunter
  - PrizeSecurity
  - ScarceExperiencedComplement
  - ExpensiveToReplace
  - NoGreatHullOrCommandAura
  - NotAnArmyTransportCard
```

## 35. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalVeteranLongshipCenteredOnOnePrimaryHull
speed: StandardLongshipConditional
maneuver: HighWithinCrewWeatherAndDamageLimits
endurance: Moderate
hull_protection: LowToModerate
crew_exposure: High
missile_pressure: Modest
boarding_strength: StrongForStandardHull
boarding_defense: Strong
counterboarding: Strong
prize_security: StrongConditional
patrol_value: LowToModerateForCost
escort_value: HighForImportantObjective
recruitment_cost: HighForEarlyEra
upkeep: High
availability: Scarce
replacement: Slow
exact_values: Deferred
```

## 35A. Reclassification After Losses

```yaml
remain_Drengir_if:
  - VeteranComplementAndIntegrationStayAboveMinimum
  - ShipmasterCrewAndEquipmentRemainQualified
stand_down_if:
  - VeteranLossBreaksConfigurationPromise
  - ReplacementPoolUnavailable
reclassify_possible_to:
  - LeidangLongshipAfterValidReconfigurationAndRosterUpdate
rules:
  - UnitDoesNotKeepEliteIdentityAfterVeteranComplementCollapses
  - ReclassificationCreatesNoDuplicateHullOrCrew
  - PlayerReceivesClearChoiceAndConsequence
```

## 36. Balance Guardrails

```yaml
must_remain_true:
  - BetterCloseActionThanLeidangLongship
  - SameBroadHullScaleAsLeidangLongship
  - LessHeavyStayingPowerAndCommandThanGreatLongship
  - ScarceVeteranAndEquipmentPoolsMatter
  - LandAndHouseholdForcesCompeteForPersonnel
  - BoardingRequiresContactAndSupport
must_not_balance_through:
  - FearAura
  - BerserkerMode
  - HiddenAttackBonus
  - LargerHullByDefault
  - AutomaticCapture
  - CheapReplacement
  - HiddenNorwayMultiplier
```

## 37. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctVeteranMeleePurchase
  - UnitDoesNotReplaceLeidangLongshipCoverage
  - UnitDoesNotInvadeGreatLongshipHullAndCommandLane
  - DrengirTermDescribesComplementNotHull
  - VeteranLandAndNavalPoolsDoNotDuplicatePeople
  - BoardingAndCounterboardingAreConditional
  - PrizeSecurityConsumesPersonnelAndTime
  - AIPreservesVeteransAndSelectsSuitableTargets
  - NoFearAuraBerserkerOrGunpowderMechanic
  - ConfigurationDifferenceAppearsThroughBehaviorNotStatsAlone
  - PublicNameDoesNotRequireEveryFighterToHaveExactSocialLabel
  - PrizeResolutionRemainsReadable
  - CollapseOfVeteranComplementCanForceStandDownOrReclassification
  - SameHullConversionNeverDuplicatesOriginalCard
```

## 38. Validation Fixtures

```yaml
positive:
  - id: NDL_ROLE_01
    pass_if: PlayerIdentifiesVeteranBoardingCounterboardingAndPrizePurchase
  - id: NDL_LEIDANG_01
    pass_if: LeidangLongshipRemainsBetterForRoutineCoverageAndCost
  - id: NDL_GREAT_01
    pass_if: GreatLongshipRetainsHeavyHullCommandAndSustainedCombatRole
  - id: NDL_POOL_01
    pass_if: VeteranComplementCompetesWithLandHouseholdAndOtherNavalPools
  - id: NDL_BOARD_01
    pass_if: BoardingRequiresContactSupportCohesionAndWithdrawalPlan
  - id: NDL_PRIZE_01
    pass_if: CapturedVesselRequiresGuardsCrewDispositionAndRepair
  - id: NDL_AI_01
    pass_if: AIUsesUnitAgainstSuitableHighValueTargetsAndAvoidsWaste
  - id: NDL_CONVERT_01
    pass_if: ReconfigurationConsumesOriginalHullCrewAndAssignment
  - id: NDL_BEHAVIOR_01
    pass_if: VeteranAdvantageAppearsThroughContactReserveCounterboardAndWithdrawal
  - id: NDL_RECLASS_01
    pass_if: SevereVeteranLossCanRemoveDrengirConfigurationWithoutDeletingHull
  - id: NDL_NAME_01
    pass_if: TooltipExplainsComplementTermWithoutClaimingUniformStatus
  - id: NDL_NONACT_01
    pass_if: ProfileCreatesNoOpeningUnitRegistryPayloadRuntimeOrUnrealMutation
```

## 39. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - VeteranBehaviorAppearsThroughCommitmentReserveCounterboardPrizeAndWithdrawal
  - LeidangLongshipRetainsRoutineCoverageAndLowerCost
  - HirdmensLongshipRetainsProtectionAndExtraction
  - GreatLongshipRetainsHeavyHullCommandAndSustainedCombat
  - VeteranPersonnelProviderEquipmentAndReplacementCostsMatter
refine_if:
  - DrengirTermNeedsBetterLocalizationOrTooltip
  - BoardingStateOrPrizeChoiceNeedsSimplification
  - VeteranCohesionOrReplacementNeedsCalibration
  - VisualDifferenceFromLeidangNeedsStrengthening
reject_only_if:
  - ImplementationRequiresFearAuraBerserkerModeAutomaticCaptureOrInvulnerability
  - UnitCannotBeSeparatedFromStandardLeidangGameplay
```

## 40. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Norway_Drengir_Longship
  family_key: Norway_Veteran_Boarding_Longship_Family
  fixture_prefix: NDL
  public_display_name: Drengir Longship
  ascii_filename: Norway_Drengir_Longship_V1_2.md
  required_interfaces:
    - NavalUnitRecruitmentHullCrewVeteranEquipmentAndProviderPools
    - PopulationAndNonduplicationWithLandVeterans
    - CampaignEscortInterceptRaidAndPrizeDisposition
    - NavalBattleBoardingCounterboardingCohesionCaptureAndWithdrawal
    - PortRepairReintegrationAndRecovery
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - CalibrateDrengrAndDrengirTerminologyWithoutReopeningAdmission
    - PrototypeCloseActionStatesReserveUseCounterboardingAndWithdrawal
    - ValidateConversionPrizeReclassificationAndNonduplicationFlow
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 41. Mature First-Draft Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  distinct_veteran_melee_purchase: StrongPass
  drengir_terminology: StrongPassForAuthoredGameplayUnit
  standard_hull_configuration_firewall: StrongPass
  LeidangLongship_collision_boundary: StrongPass
  GreatLongship_collision_boundary: StrongPass
  veteran_population_and_provider_cost: StrongPassAtDesignLevel
  boarding_counterboarding_and_prize_loop: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_drengir_crew_equipment_and_values: Deferred
  V1_2_reconciliation: AdmissionMeleeProgressionCloseActionStatesFormationControlsAndNineUnitBoundaries
  refinement_defects_corrected: NameClarityBehavioralExpressionPrizeSimplicityComplementDiversityConversionAndReclassification
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongMatureRefinedCandidate
blocking_internal_design_defect_found: false
identity_rebuild_required: false
blocking_internal_design_defect_found_after_refinement: false
```

## 42. Final Verdict

**The Drengir Longship is admitted as Norway's Early-era veteran boarding, counterboarding, and prize-security specialist.**

It creates progression through personnel quality, equipment, provider scarcity, naval integration, and close-action behavior rather than inventing another hull class. The unit sits cleanly above the standard Leidang Longship in boarding quality and below the Great Longship in hull scale, command value, and sustained heavy combat.

```yaml
final_disposition:
  unit: NorwayDrengirLongship
  public_name: Drengir Longship
  support_name: Norwegian Veteran Boarding Longship
  status: StrongAdmittedEarlyNavalRefinedCandidate
  era: Early
  signature: HuntCloseOverwhelmSecureWithdraw
  roster_folder: Content/Units_and_Rosters/06_Naval/Early
  next_action: ReconcileLeidangLongshipThenConductNineUnitCollisionReview
```

## 43. Stable Footer

```yaml
footer:
  document_id: mw.unit.norway.drengir_longship.v1_2
  candidate_authority_id: authority.unit.norway.drengir-longship.v1_2
  filename: Norway_Drengir_Longship_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-05
  status: ReviewOnlyStrongAdmittedRefinedDrengirLongshipNotActivated
  roster_folder: Content/Units_and_Rosters/06_Naval/Early
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  crew_created: false
  drengir_created: false
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
  drengir_social_and_provider_review: CalibrationOnly
  hull_and_shipbuilding_review: Pending
  population_and_nonduplication_review: Pending
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  refined_static_audit: Passed
  next_action: ReconcileLeidangLongshipThenConductNineUnitCollisionReview
```
