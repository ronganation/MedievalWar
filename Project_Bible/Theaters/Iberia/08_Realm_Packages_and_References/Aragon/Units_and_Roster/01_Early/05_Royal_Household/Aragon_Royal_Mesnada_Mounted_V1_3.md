# Royal Mesnada V1.3

## 0. Authority Control

```yaml
document_id: mw.unit.aragon.royal-mesnada.v1_3
candidate_document_id: UnitDefinition.Realm.Aragon.RoyalMesnada.V1_3
stable_document_id: Unresolved
candidate_authority_id: authority.unit.aragon.royal-mesnada.v1_3
authority_id: Unresolved
file_name: Aragon_Royal_Mesnada_V1_3.md
version: 1.3.0
revision_date: 2026-10-07
document_type:
  - FullMasterUnitProfile
  - CopyFirstAdditiveCrossFactionAndAragonRefinement
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - ExceptionalRoyalHouseholdMountedReserve
  - RulerProtectionRoyalCommandAndDecisiveShockFamily
  - FiniteRiderHorseEquipmentHouseholdReleaseAndContinuityDefinition
status: ReviewOnlyIntegratedRoyalHouseholdMountedCarryoverProfileNotOpeningBound
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
realm_id: realm.aragon
controlling_roster_authority: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
immediate_substantive_source: Aragon_Royal_Mesnada_V1_2_Resolved_Early_Royal_Mounted_Shock_ile.md
benchmark_profiles:
  - Aragon_Riders_V1_2.md
  - Aragon_Infanzones_V1_2.md
comparison_families:
  - CharacterBodyguardExpression
  - AragoneseNobles
  - Gendarmes
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_id_allocated: false
opening_state_changed: false
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Profile Verdict

```yaml
player_facing_name: Royal Mesnada
optional_character_variant: Ramiro's Mounted Household
internal_lineage: RoyalHouseholdMountedRetainers
profile_disposition: RetainAsResolvedExceptionalRoyalMountedShockReserve
record_kind: RoyalHouseholdMountedProtectionAndReserveUnitFamily
opening_state_presence: SeparatelyUnresolved
normal_settlement_recruitment: false
historical_classification: ProjectDesignNameUsingHistoricallyGroundedHouseholdServiceVocabulary
core_fantasy: TheRoyalHouseholdConcentratesItsBestAvailableRidersHorsesEquipmentAndCommandIntoASmallDecisiveReserveWhoseReleaseWeakensRulerProtectionAndGovernmentContinuity
not_free_general_bodyguard: true
not_Infanzones: true
not_mass_knights: true
not_later_heavy_cavalry: true
```

Royal Mesnada is Aragon's exceptional Early mounted reserve. It represents exact royal-household riders, compatible horses, weapons, protection, leaders, grooms, handlers, and support released from ruler protection and household functions for a defined battlefield purpose.

Its scarcity and political cost are foundational. The card cannot be recruited normally or treated as a permanent free bodyguard.

## 2. Royal Household Identity

```yaml
primary_household_functions:
  - RulerProtection
  - RoyalCommandSupport
  - MessengerAndCommunicationSecurity
  - EscortAndMovementProtection
  - HouseholdAndResidenceSecurity
  - EmergencyMountedReserve
  - SensitiveMissionSupportWhereAssigned
battlefield_identity:
  - DecisiveControlledShock
  - RoyalCounterattackReserve
  - RulerAndCommandProtection
  - RallyAndEmergencyIntervention
```

Royal household ownership differentiates this family from regional noble and service cavalry even when equipment overlaps.

## 3. Family Role

```yaml
family_identity:
  battlefield_role: ExceptionalEarlyMountedShockReserve
  campaign_role: RoyalProtectionCommandAndEmergencyIntervention
  roster_position: HighestEarlyAragoneseMountedFamily
  quality_band: StrongForEarlyContextByExactSource
  availability_band: ExceptionalAndRoyalReleaseDependent
  recovery_band: ExtremelySlow
  professionalization: HouseholdAndServiceBoundNotLateProfessional
  frontal_shock_identity: StrongAgainstSuitableTargetsButNotSpearBreaking
```

## 4. Source Constitution

```yaml
eligible_source_classes:
  - ExactRoyalHouseholdMountedRetainers
  - RoyalCommandAndProtectionRidersWhereSeparatelyReleasable
  - HouseholdLeadersAndMountedCadres
  - CompatibleRoyalOrHouseholdControlledHorses
  - GroomsHandlersArmorersAndSupportWhereAssigned
source_access_requires:
  - ExactRoyalHouseholdOwnerAndCommand
  - ValidReleaseFromProtectionCommandAndHouseholdDuty
  - RidersHorsesWeaponsProtectionLeadersAndSupport
  - RulerProtectionGovernmentContinuityAndHouseholdSecurityFloorReview
royal_title_creates_unit: false
royal_household_exists_creates_full_card: false
one_abstract_royal_cavalry_pool: false
```

## 5. Rider and Household Boundary

```yaml
rider_requirements:
  - EligibleUncommittedRoyalHouseholdRider
  - SuitableHealthAndMountedCombatReadinessThroughOwners
  - CompatibleHorseEquipmentLeadershipAndMission
  - ValidReleaseFromCurrentProtectionCommandEscortOrMessengerDuty
riders_do_not_automatically_include:
  - EveryRoyalServantOrHouseholdMember
  - EveryInfanzonOrRegionalMountedRetainer
  - EveryMessengerEscortOrGuide
  - EveryCharacterBodyguardContributor
  - ExternalMercenaryHorsemen
one_rider_multiple_active_assignments: prohibited
```

## 6. Horse Constitution

```yaml
horse_requirements:
  - ExactRoyalOrHouseholdControlledMount
  - SuitableHealthConditionAgeTemperamentAndTrainingThroughOwners
  - BestAvailableMilitaryQualityOnlyWhereExactSourceSupports
  - SaddleTackHarnessFeedWaterShelterGroomsAndHandlers
  - MissionAppropriateEnduranceFormationAndRecovery
horse_states:
  Unverified: OwnershipSuitabilityAndConditionNotConfirmed
  Available: SuitableForHouseholdOrBattleAssignment
  ReservedForRulerProtection: HeldForImmediateRoyalSecurity
  Assigned: BoundToRiderAndMission
  Committed: InActiveService
  Fatigued: RequiresRestFeedAndCare
  InjuredOrIll: UnavailablePendingOwnerControlledRecovery
  Lost: DeadCapturedMissingOrOtherwiseRemoved
horse_created_by_recruitment_or_royal_status: false
horse_and_rider_are_separate_finite_sources: true
```

## 7. Equipment Envelope

```yaml
baseline_equipment_envelope:
  primary_weapon: LanceOrSourceValidMountedSpear
  shield: SourceValidShieldExpectedForManyExpressions
  sidearm: SwordKnifeOrOtherSourceValidWeapon
  protection: BestLocallyAvailableMailHelmetTextileLeatherAndOtherSupportedMix
  mount_protection: NotBaseline
  royal_standard_or_command_equipment: SeparateConditionalAssignment
material_requirements:
  - LanceSpearShieldSidearmAndProtection
  - SaddleTackHarnessAndRepair
  - HorseCareFeedWaterShelterGroomsAndHandlers
  - StorageInspectionReturnReplacementAndRecovery
must_not_assume:
  - UniformMail
  - UniformKiteShield
  - HeavyWarhorseAcrossTheFamily
  - ArmoredMounts
  - LaterKnightlyOrGendarmeStandardization
  - UnlimitedReplacementEquipment
```

## 8. Household Protection Floor

```yaml
protection_dimensions:
  RulerImmediateSafety: RidersHorsesAndEquipmentForDirectProtection
  RoyalMovementSecurity: EscortForTravelAndRelocation
  CommandContinuity: MessengersStandardsAndMountedCommandSupport
  ResidenceAndHouseholdSecurity: ProtectionOfRoyalHouseholdAndSensitiveFunctions
  EmergencyReserve: UncommittedCapacityForUnexpectedThreat
release_must_leave_minimum_protection_floor: true
exact_floor_values: Unknown
release_below_floor: prohibited_without_owner_emergency_exception
```

The profile creates no exact protection number. It requires the future active-state owner to evaluate whether the ruler and royal government remain protected.

## 9. Release States

```yaml
release_states:
  Protected:
    meaning: HouseholdResourcesRemainOnPrimaryRoyalDuties
  LimitedBattleDetachment:
    meaning: SmallCombatContributionWithReducedEscortOrReserveDepth
  ConcentratedReserve:
    meaning: MajorHouseholdCommitmentForDecisiveBattlePurpose
  RulerAccompanied:
    meaning: MountedHouseholdRemainsBoundToRulerAndCommandMission
  Overcommitted:
    meaning: ReleaseThreatensProtectionCommunicationOrContinuity
  Recovering:
    meaning: RidersHorsesEquipmentAndHouseholdFunctionsBeingRestored
normal_recruitment_queue: prohibited
free_release: false
```

## 10. Formation Modes

```yaml
formation_modes:
  RoyalCounterchargeReserve:
    purpose: StrikeACommittedEnemyFromBehindAStableAragoneseLine
  DecisiveShockLine:
    purpose: DeliverAConcentratedChargeAgainstADisruptedExposedOrUnsupportedTarget
  RulerProtectionFormation:
    purpose: GuardRoyalCommandAndEnableWithdrawalOrRelocation
  EmergencyIntervention:
    purpose: StabilizeACriticalThreatenedPoint
  ControlledExploitation:
    purpose: PursueOrPressAfterDecisiveEnemyDisorderWithoutAbandoningProtectionLimits
mode_access_requires:
  - RidersHorsesEquipmentLeadershipAndSupport
  - SuitableTargetGroundAndFormationSpace
  - RallyWithdrawalAndRulerProtectionPlan
  - RoyalReleaseAndCommandAuthority
```

## 11. Battlefield Use

```yaml
battlefield_uses:
  - DeliverDecisiveCountercharge
  - StrikeDisruptedExposedOrUnsupportedTarget
  - ProtectRulerAndRoyalCommand
  - StabilizeCriticalBattlefieldPoint
  - ReinforceInfanzonesOrAragoneseRidersAtDecisiveMoment
  - CoverRoyalOrArmyWithdrawal
poor_uses:
  - RoutineScreeningEscortOrMessengerWorkDuringBattleWhenOtherSourcesExist
  - RepeatedUnsupportedCharges
  - FrontalAttackIntoPreparedSpears
  - ProlongedMeleeAgainstSuperiorOrLaterHeavyCavalry
  - UncontrolledPursuitAwayFromRulerAndReserveMission
```

## 12. Distinct Battle Verbs

```yaml
battle_verbs:
  GuardRuler:
    meaning: ProtectRoyalCommandAndPreserveWithdrawalOrRelocation
  CounterchargeDecisively:
    meaning: CommitConcentratedHouseholdForceAgainstACommittedEnemy
  ShockSuitableTarget:
    meaning: StrikeDisruptedExposedOrUnsupportedFormation
  Stabilize:
    meaning: InterveneAtACriticalPointToPreventCollapse
  RallyAtStandard:
    meaning: ReassembleAroundRoyalCommandOrHouseholdLeadershipWhenConditionsPermit
  CoverRoyalWithdrawal:
    meaning: ProtectRulerCommandAndEssentialHouseholdDisengagement
verbs_not_granted:
  - FrontalSpearBreaking
  - UnlimitedCycleCharging
  - AutomaticUnbreakableMorale
  - LateHeavyCavalryShock
  - MountedJavelinHarassment
  - FreeGeneralBodyguardReplacement
```

## 13. Strengths, Limits, and Counterplay

```yaml
strengths:
  - StrongestEarlyAragoneseMountedShockConcentration
  - HighCounterchargeAndEmergencyInterventionValue
  - BetterRiderHorseEquipmentAndLeadershipConcentrationWhereSupported
  - RulerProtectionAndRoyalCommandUtility
  - DecisiveCombinedArmsReserve
limits:
  - ExceptionalScarcity
  - ReleaseWeakensRulerProtectionAndGovernmentContinuity
  - CatastrophicPoliticalMilitaryAndHouseholdConsequencesAfterLoss
  - CannotSustainRepeatedUnsupportedCharges
  - ExtremelySlowRiderHorseEquipmentAndRelationshipRecovery
  - VulnerableToPreparedSpearsMissilesBadTerrainAndSuperiorLaterCavalry
counterplay:
  - PreparedSpears
  - MissilePressure
  - DifficultOrConstrainedGround
  - BaitedPrematureCommitment
  - ThreatsToRulerCommandOrWithdrawalRoute
  - AttritionOfHorsesLeadersGroomsAndEquipment
```

## 14. Campaign Availability

```yaml
availability_evaluation_requires:
  - ExactRoyalHouseholdRidersHorsesLeadersAndSupport
  - WeaponsProtectionTackFeedWaterShelterGroomsAndHandlers
  - RulerProtectionRoyalMovementCommandResidenceAndEmergencyReserveFloors
  - MissionTargetTerrainDurationSupplyWithdrawalReturnAndRecovery
  - NoConflictingBodyguardEscortMessengerOrHouseholdAssignment
availability_states:
  - Unverified
  - Protected
  - LimitedReleaseAvailable
  - ConcentrationAvailable
  - RulerBound
  - Reserved
  - Overcommitted
  - Assigned
  - Committed
  - Fatigued
  - Depleted
  - Recovering
```

## 15. Finite Pools and Capacity

```yaml
pool_model:
  royal_household_riders: SeparateFinitePersonalSource
  royal_and_household_horses: SeparateFiniteOwnedOrAssignedSource
  lances_shields_sidearms_and_protection: SeparateFiniteMaterialCapacity
  standards_messengers_grooms_handlers_tack_feed_and_shelter: SeparateFiniteSupportCapacity
  leaders_protection_command_release_and_recovery: SeparateFiniteCapacity
one_abstract_royal_mesnada_pool: false
exact_values: Unknown
```

## 16. Release Consequences

```yaml
field_release_consequences:
  - ReducedRulerImmediateProtection
  - ReducedRoyalTravelAndMovementSecurity
  - ReducedMountedCommandMessengerAndStandardSupport
  - ReducedResidenceAndHouseholdSecurity
  - ReducedEmergencyReserve
  - IncreasedRiskIfBattleTurnsOrRulerMustWithdraw
  - GreaterGovernmentContinuityRiskAfterLoss
  - ReducedCapacityForOtherSensitiveRoyalAssignments
consequences_depend_on_exact_people_horses_equipment_and_duties: true
release_does_not_transfer_ownership: true
```

## 17. Catastrophic-Loss Boundary

```yaml
catastrophic_loss_may_include:
  - DeathCaptureOrIncapacityOfKeyRoyalRidersAndLeaders
  - LossOfBestAvailableHouseholdHorses
  - LossOfLancesArmorStandardsTackAndCommandEquipment
  - LossOfGroomsHandlersMessengersAndSupport
  - ImmediateReductionInRulerProtection
  - RoyalCommandAndCommunicationDisruption
  - HouseholdTrustPrestigeAndPoliticalDamage
  - LongTermGovernmentContinuityAndMilitaryReadinessDamage
loss_does_not_refill_from_Infanzones_or_Riders_automatically: true
```

## 18. Depletion and Recovery

```yaml
depletion_inputs:
  - RiderLeaderMessengerGroomHandlerCasualtyCaptureDesertionOrIncapacity
  - HorseDeathCaptureLossInjuryIllnessOrFatigue
  - LanceShieldSidearmArmorStandardTackHarnessOrCommandEquipmentLoss
  - FailedChargeProlongedMeleeOverextendedPursuitOrRoyalWithdrawal
  - ExtendedServiceSupplyHouseholdOrPoliticalFailure
recovery_inputs:
  - RiderLeaderMessengerGroomAndHandlerReturnAndHealthRecovery
  - HorseRestCareTreatmentReplacementBreedingOrLongTermRebuilding
  - WeaponArmorStandardTackHarnessAndCommandEquipmentRepairOrReplacement
  - HouseholdFormationChargeRallyEscortAndProtectionPractice
  - RulerProtectionRoyalCommandHouseholdTrustAndGovernmentContinuityRestoration
  - DemobilizationFeedWaterShelterSupplyAndTime
instant_refill: false
recovery_cannot_be_reduced_to_currency_payment: true
```

## 19. Casualty, Horse, Support, and Reassignment Outcomes

```yaml
outcome_classes:
  RidersHorsesEquipmentAndSupportReturn:
    result: PotentialFamilyAndProtectionRecoveryAfterInspection
  RiderReturnsHorseLost:
    result: RiderCannotRestoreMountedHouseholdCapacityWithoutCompatibleMount
  HorseReturnsRiderLost:
    result: MountDoesNotCreateReplacementRoyalHouseholdRider
  RiderHorseReturnEquipmentLost:
    result: SourceMayRemainUnableToFieldShockOrProtectionExpression
  LeaderMessengerStandardOrSupportLoss:
    result: CommandRallyProtectionOrHouseholdFunctionMayDegrade
  PersonnelAssignedToBodyguardEscortMessengerOrResidenceSecurity:
    result: CannotSimultaneouslyPopulateFullBattleCard
cross_unit_conversion_automatic: false
```

## 20. Relationship to Infanzones of Aragon

```yaml
InfanzonesOfAragon:
  owner: LesserNobleRegionalAndHouseholdSources
  role: CounterchargeLimitedShockCavalryMeleeAndRegionalCommandSupport
  availability: VeryScarceAndPoliticallyConditional
RoyalMesnada:
  owner: RoyalHousehold
  role: DecisiveShockRulerProtectionEmergencyInterventionAndRoyalCommand
  availability: ExceptionalRoyalRelease
required_difference:
  - OwnerAndCommand
  - ProtectionAndGovernmentContinuityMission
  - HorseEquipmentLeaderAndSupportConcentration
  - ShockConcentration
  - ReleaseAndCatastrophicLossCost
Infanzones_upgrade_automatically_to_RoyalMesnada: false
```

## 21. Relationship to Aragonese Riders

```yaml
AragoneseRiders:
  role: ScreenFlankPursuitEscortAndWithdrawalCover
  availability: ScarceRegional
  shock: LowToModerate
RoyalMesnada:
  role: DecisiveCounterchargeShockAndRoyalProtection
  availability: Exceptional
  shock: StrongForEarlyContext
required_difference:
  - Source
  - QualityConcentration
  - Mission
  - ProtectionFloor
  - RecoveryAndLossConsequences
```

## 22. Character Bodyguard Boundary

```yaml
RoyalMesnada:
  identity: ReusableRoyalHouseholdUnitFamily
  assignment: ExactPeopleHorsesEquipmentAndDuties
CharacterBodyguardExpression:
  identity: CharacterLinkedDeploymentOrPresentationOfAssignedHouseholdCapacity
optional_display_variant: Ramiro's Mounted Household
free_bodyguard_instance: prohibited
character_presence_creates_new_people_horses_or_equipment: false
bodyguard_assignment_reduces_available_RoyalMesnada_capacity: true
```

The character-linked display name may be used when the exact Royal Mesnada capacity is assigned directly to Ramiro or another qualifying ruler. It does not create a duplicate unit.

## 23. Relationship to Later Aragonese Nobles

```yaml
RoyalMesnada:
  chronology: EarlyRoyalHouseholdFamily
  institution: RoyalProtectionAndHouseholdService
  role: DecisiveEarlyReserve
AragoneseNobles:
  chronology: HighEraDevelopedNobleCavalry
  institution: LaterNobleServiceHorseArmorLanceAndRetinueSystem
  role: DevelopedHeavyNobleMountedCombat
RoyalMesnada_upgrade_automatically_to_AragoneseNobles: false
royal_and_noble_sources_do_not_merge: true
```

## 24. Gendarme and Late Heavy Cavalry Firewall

```yaml
RoyalMesnada:
  standardization: LimitedAndHouseholdBound
  professionalization: HouseholdService
  horse_and_armor: BestLocallyAvailableButUneven
Gendarmes:
  standardization: HighForLateContext
  professionalization: LateProfessionalEliteHeavyCavalry
  horse_and_armor: LaterInstitutionalSystem
RoyalMesnada_upgrade_automatically_to_Gendarmes: false
strong_early_shock_does_not_equal_late_heavy_cavalry: true
```

## 25. Relationship to Royal Mesnada Foot

```yaml
RoyalMesnada:
  domain: MountedRoyalHouseholdReserveAndProtection
  role: ShockMobilityCounterchargeAndWithdrawalProtection
RoyalMesnadaFoot:
  domain: DismountedRoyalHouseholdReserveAndProtection
  role: NobleSwordAndShieldCommandProtectionCrisisStabilizationAndControlledCounterattack
shared_household_resources_require_separate_capacity: true
release_of_both_compounds_government_continuity_risk: true
```

## 26. Combined-Arms Relationships

```yaml
with_JacaMusterSpearmen:
  - SpearsReceiveContactAndCreateCounterchargeBase
with_MenOfOldAragon:
  - DeepLineProtectsRallyAndEnablesDecisiveReserveCommitment
with_SpearmenOfSobrarbe:
  - SpearmenHoldConstrainedGroundWhileMesnadaUsesViableApproach
with_RibagorzanBorderers:
  - BorderersScreenDisruptEscortAndProvideBriefCoverForRoyalIntervention
with_AragoneseBowmen_and_HighValleyJavelinmen:
  - MissileDisruptionCreatesSuitableShockTargets
with_AragoneseRiders:
  - AragoneseRidersScreenProtectFlanksPursueAndCoverWithdrawal
with_InfanzonesOfAragon:
  - InfanzonesCounterchargeOrReinforceWhileMesnadaIsHeldForDecisiveMoment
with_MenOfTheHighValleys:
  - FootmenFixDisorderOrClearRestrictedGroundForMountedIntervention
```

## 27. Command and Leadership Boundary

```yaml
command_requirements:
  - ExactRoyalHouseholdCommanderOrValidAppointee
  - RulerProtectionCommandAndBattleReleaseAuthority
  - RiderHorseFormationChargeRallyAndWithdrawalControl
  - ClearTargetTimingReserveProtectionAndReturnPlan
  - CompatibilityWithArmyCommandAndSignals
leader_functions:
  - HouseholdInspectionAndRelease
  - RulerProtectionAllocation
  - TargetAndChargeSelection
  - RallyReserveAndPursuitLimits
  - RoyalWithdrawalDemobilizationHorseCareAndRestoration
leader_title_or_character_presence_creates_unit: false
```

## 28. Development and Coexistence

```yaml
valid_improvements:
  - RiderHorseWeaponArmorTackAndSupportInspection
  - CounterchargeControlledShockRallyAndReservePractice
  - RulerProtectionEscortMessengerStandardAndWithdrawalCoordination
  - HorseCareFeedWaterShelterGroomAndHandlerCapacity
  - HouseholdReleaseDemobilizationReturnAndContinuityRecovery
possible_improvements:
  - BetterReadinessAndRally
  - BetterControlledShock
  - BetterProtectionAndWithdrawalCoordination
  - BetterHorseEquipmentAndSupportRecovery
invalid_outcomes:
  - CreationOfPeopleHorsesWeaponsArmorLeadersGroomsOrSupport
  - RemovalOfRulerProtectionAndGovernmentContinuityCosts
  - AutomaticLaterNobleGendarmeOrKnightIdentity
  - UnlimitedShockOrCycleCharging
  - FreeCharacterBodyguard
```

## 28A. Early-to-High Royal Household Mounted Carryover

The following is a proposed campaign integration, not a new historical finding. Royal Mesnada remains the mounted expression of the royal household wherever an actual household can sustain riders, horses, protection duties, and command. High Era development improves achieved readiness without converting the family into Aragonese Nobles or late professional cavalry.

```yaml
EarlyRoyalReserve:
  equipment: ActualLancesOrMountedSpearsShieldsSidearmsMixedProtectionAndServiceableTack
  mounts: CompatibleHouseholdControlledCombatCapableHorses
  organization: RoyalProtectionCadresPairingReserveTimingRallyAndReturnControl
  role: GuardCounterchargeShockSuitableTargetEmergencyInterventionAndRoyalWithdrawal
HighDevelopedRoyalReserve:
  equipment: BetterMaintainedIssueProtectionTackHarnessAndStoresWhereActuallyAvailable
  mounts: BetterSupportedPairingConditionCareAndRecoveryWhereAchieved
  organization: BetterCadresSignalsCommitmentJudgmentRallyDutySubstitutionAndAccounting
  role: SameExceptionalHouseholdMountedReserveAlongsideDevelopedNobleCavalry
HighDepletedRoyalReserve:
  equipment: OlderPartialDamagedOrHorseConstrainedIssueMayPersist
  organization: RiderHorseLeaderSupportOrHouseholdLossRestrictsRelease
  role: RulerProtectionReducedDetachmentOrRecoveryAccordingToActualCondition
calendar_creates_improvement: false
research_creates_riders_horses_equipment_or_household_service: false
experience_creates_noble_status_or_mounts: false
automatic_obsolescence: false
```

Better equipment does not solve an exposed ruler, an unsuitable horse, or a missing rally lane. A veteran formation may remain unavailable because its protection function matters more than another battlefield commitment. Stronger High Era equipment never grants spear-breaking, unlimited shock, or late professional identity.

## 28B. Royal Mesnada and Aragonese Nobles

Royal Mesnada and Aragonese Nobles coexist because their institutions and strategic costs differ. The Mesnada is the ruler-bound household reserve; Nobles are the developed broader noble mounted-combat family. Similar equipment does not merge ownership, command, protection, or recovery.

```yaml
RetainRoyalMesnada:
  result: SameRoyalHouseholdFamilyWithAchievedDevelopment
HouseholdContributorToAragoneseNobles:
  requires:
    - ActualReleaseFromRoyalHouseholdProtectionAndCommandDuty
    - ReceivingNobleSourceAndServiceEligibility
    - SuitableMountProtectionLanceSidearmAndSupport
    - DevelopedMountedContestShockPressAndWingReformPractice
    - ReservationReturnAndRecoveryReconciliation
  automatic: false
AragoneseNobleToRoyalMesnada:
  requires: ActualRoyalHouseholdAppointmentReceivingEligibilityMountEquipmentPracticeAndProtectionAssignment
  automatic: false
institutional_coexistence: true
same_people_horses_or_equipment_in_full_simultaneously: prohibited
source_specific_replacement:
  condition: ActualHouseholdOrNobleInstitutionAbsorbsTheSourceAndItsDuties
  treatment: CloseRecruitmentForThatSourceAndResolveSurvivingAssignments
  realm_wide_deletion: false
GendarmeConcept:
  disposition: SeparateLaterDesignQuestionNotAdmittedByThisUpdate
```

A person may move only through a real campaign transaction. Service in the Mesnada does not itself create the broader noble institution, and service as a Noble does not create royal appointment. An experienced Mesnada can outperform depleted Nobles in a particular battle without erasing the roster distinction.

## 28C. Foot, Bodyguard, Remount, and Survivor Interfaces

```yaml
RoyalMesnadaToFoot:
  requires: FootCombatEligibilityActualSwordShieldOrOtherValidEquipmentPracticeAssignmentAndReservationChange
  mounted_capacity_reduced: true
  automatic: false
RoyalMesnadaFootToMounted:
  requires: MountedEligibilityCompatibleActualHorseTackPairingPracticeAndHouseholdRelease
  automatic: false
CharacterBodyguardExpression:
  source: CanonicalHouseholdCapacity
  creates_free_people_horses_or_equipment: false
Remount:
  requires: ActualUnreservedSuitableHorseOwnershipReleaseTackCareAndPairingTime
  restores_full_readiness_immediately: false
HorseLostRiderSurvives:
  retained: ActualPersonExperienceEquipmentAndHouseholdRecord
  mounted_capability: UnavailableUntilCompatiblePairAndSupportPass
RiderLostHorseSurvives:
  retained: ActualHorsePropertyConditionAndReservation
  replacement_rider_created: false
RecruitmentClosure:
  surviving_formation: MayPersistUnderValidServiceSupportAndOwnerDisposition
  calendar_deletes_survivors: false
```

The household portfolio changes assignments rather than duplicating population. Dismounting, remounting, and bodyguard presentation retain actual people, property, and duty costs. These are design interfaces, not claims that a battlefield transformation mechanic is implemented.

## 29A. Political Emergence and Household Continuity

```yaml
IndependentDevelopment:
  opportunity: NativeRoyalHouseholdMountsStoresCadresProtectionAndRecoveryCanMatureWithoutUnion
  limitation: ExactHouseholdSourcesAndProtectionFloorsRemainFinite
NegotiatedUnion:
  opportunity: BoundedJointBattleProtectionOrRoyalMovementAssignmentsUnderActualTerms
  limitation: NoMergedRoyalOrComitalPoolNoAutomaticPartnerRetainersOrHorses
AragonLedDomination:
  opportunity: WiderResidenceCommandEscortAndDecisiveReserveDemand
  limitation: NewTerritoryDoesNotCreateHouseholdPeopleMountsOrEquipment
BarcelonaLedDomination:
  opportunity: ConditionalContinuingOrRenegotiatedAragonHouseholdServiceWhereCampaignAuthorityPermits
  limitation: AragonRoyalHouseholdContinuityCannotBeAssumedAfterPoliticalChange
ClaimantLiberationRestoration:
  opportunity: SurvivingHouseholdMaySupportValidProtectionWithdrawalOrRestorationMission
  limitation: ActualAppointmentsServicePropertyTrustAndSupportMustSurviveOrBeRebuilt
political_outcome_creates_new_card: false
political_outcome_grants_free_bodyguard_household_transfer_or_horses: false
canonical_family_context: AragonRoyalHousehold
actual_people_horse_property_and_service_owner: ExactHouseholdAndSourceOwners
```

If the controlling household ceases to exist, future recruitment may close while survivors, horses, equipment, and service relationships receive their campaign disposition. A new ruler does not regenerate the Mesnada or automatically inherit every person and horse.

## 29B. High Era Cavalry and Combined-Arms Integration

```yaml
AragoneseRiders: OwnRoutineLightScreenEscortAntiSkirmisherBoundedPursuitAndWithdrawalCover
InfanzonesOfAragon: OwnLesserNobleCounterchargeOrdinaryCavalryMeleeLimitedShockAndRally
RoyalMesnada: OwnExceptionalRoyalCounterchargeProtectionEmergencyInterventionAndWithdrawal
RoyalFrontierSergeants: OwnDevelopedRapidReliefRescueInterceptionAndBoundedDirectContact
AragoneseJinetes: OwnMountedJavelinCastWithdrawRepositionAndSelectiveExploitation
AragoneseNobles: OwnDevelopedMountedContestControlledShockPressAndBattleWingReform
Gendarmes: RemainSeparateLaterProfessionalHeavyCavalryQuestion
RoyalMesnadaFoot: OwnExceptionalHouseholdSwordShieldProtectionAndShortCrisisCounterattack
```

The Mesnada remains decisive because of household concentration and protection cost, not because every High Era statistic must exceed Aragonese Nobles. Nobles can sustain broader mounted-wing work; Mesnada protects and commits around the ruler's decisive crisis.

```yaml
JacaMusterAndMenOfOldAragon: ProvideStableContactAndRallyReferenceWhereActualGeometryPasses
SpearmenOfSobrarbe: HoldConstrainedGroundWhileMesnadaUsesActualMountedApproach
RibagorzanBorderers: MixedFootResponseEscortAndBriefCoverNotGuaranteedEnemyFixing
BowmenJacaBowmenCrossbowmenAndJavelinmen: MissilePressureMayCreateOpportunityNotGuaranteedShockSuccess
AragoneseSerjeants: RelieveClosePressAndSecureObjectivesWithoutReplacingRoyalMountedReserve
CastleWardens: PreserveStrongpointDutyWithSeparateMountedRelease
Almughavars: SeparateTheaterFamilyExpressionNotHouseholdProgression
```

## 29C. Canonical Placement and Player Explanation

Keep one canonical profile in the Early royal-household cavalry location. High Era, Late Era, and political-path indexes may reference that same profile without duplicating the full unit. This delivery does not move OneDrive files or edit indexes.

```yaml
one_cross_era_profile: true
separate_path_copies: false
player_view_requires:
  - ExactRidersHorsesPairReadinessEquipmentTackLeadersAndSupport
  - ProtectionFloorSharedFootBodyguardAndCommandCapacity
  - TargetApproachRallyWithdrawalReturnAndRecovery
  - CurrentPoliticalHouseholdAndServiceContinuity
  - WhyRoyalMesnadaRatherThanRidersInfanzonesFrontierSergeantsJinetesOrNobles
```

## 29. Three-Path Compatibility

```yaml
IndependentDevelopment:
  effects:
    - DeepensAragonRoyalHouseholdMountedProtectionEquipmentLeadershipSupportAndRecovery
  family_remains_Aragon_royal_household_owned: true
NegotiatedUnion:
  effects:
    - MayServeInJointAssignmentsUnderExactAragonRoyalHouseholdCommandProtectionDurationReturnAndRecoveryTerms
    - PartnerRoyalOrComitalHouseholdSourcesDoNotTransferAutomatically
  becomes_Barcelona_pool: false
Domination:
  effects:
    - MayIncreaseOccupationEscortRoyalProtectionAndDecisiveBattleDemand
    - HouseholdGovernmentContinuityHorseAndRecoveryCostsRemain
  gains_partner_household_cavalry_pool: false
```

## 30. AI Use

```yaml
AI_should_use_for:
  - RulerProtection
  - DecisiveCountercharge
  - EmergencyInterventionAtCriticalPoint
  - ShockAgainstDisruptedExposedOrUnsupportedTarget
  - CoveringRoyalOrArmyWithdrawal
AI_should_not:
  - UseForRoutineScreeningEscortOrPursuitWhenOtherUnitsExist
  - ChargePreparedSpearsFrontally
  - RepeatUnsupportedCharges
  - AbandonRulerProtectionAndRallyPlan
  - IgnoreHorseHouseholdGovernmentContinuityOrRecoveryCosts
AI_abstention_valid_when:
  - InfanzonesOrAragoneseRidersCanHandleTheMission
  - RulerProtectionFloorWouldFail
  - TargetTerrainRallyOrWithdrawalConditionsUnsuitable
  - RidersHorsesEquipmentLeadersOrSupportInsufficient
  - SourceNeedsRecovery
```

## 31. Player-Facing Presentation

```yaml
suggested_short_description: Aragon's exceptional royal mounted household, concentrating the best available riders, horses, equipment, and command into a decisive reserve whose battlefield release weakens ruler protection and government continuity.
suggested_role_label: Royal Mounted Shock Reserve
suggested_strength_labels:
  - DecisiveCountercharge
  - RoyalProtection
  - EmergencyIntervention
suggested_limit_labels:
  - ExceptionalScarcity
  - ReleaseWeakensRoyalSecurity
  - CatastrophicLossAndRecoveryCost
player_should_see:
  - ExactRoyalHouseholdPeopleHorsesEquipmentLeadersAndSupport
  - RulerProtectionCommandResidenceEscortAndReserveFloors
  - ReleaseStateMissionTargetRallyWithdrawalAndReturn
  - GovernmentContinuityHouseholdHorseAndRecoveryConsequences
  - DifferenceFromAragoneseRidersInfanzonesBodyguardAndLaterHeavyCavalry
```

## 32. Visual and Audio Direction

```yaml
visual_direction:
  silhouette:
    - LanceOrMountedSpear
    - SourceValidShield
    - SwordOrSidearm
    - BestSupportedEarlyMailHelmetTextileAndLeatherMix
    - BetterHouseholdMountsWithoutUniformHeavyWarhorsePresentation
  presentation:
    - RoyalHouseholdCohesionWithoutLateUniformity
    - StandardsMessengersOrCommandElementsOnlyWhereAssigned
    - MorePrestigeProtectionAndReadinessThanInfanzones
  prohibited:
    - LateKnightGendarmeOrPlateArmorStyling
    - ArmoredMountsAcrossTheFamily
    - FreeDuplicatedCharacterBodyguard
    - LaterCrownOfAragonHeraldicBackProjection
    - MountedJavelinIdentity
audio_direction:
  - GuardCounterchargeRallyStandardWithdrawAndProtectRulerCommands
  - RoyalAndDisciplinedButNotLateChivalricPresentation
```

## 33. Unknowns and Evidence Boundaries

```yaml
confirmed_at_current_design_level:
  - NeedForExceptionalRoyalHouseholdMountedReserve
  - RoyalOwnershipRulerProtectionCommandAndGovernmentContinuityAsCoreDistinctions
  - FiniteRidersHorsesEquipmentLeadersGroomsHandlersAndSupport
  - RequiredSeparationFromAragoneseRidersInfanzonesBodyguardAndLaterHeavyCavalry
not_confirmed:
  - ExactJanuary1062UnitNameAdmissionOrInstance
  - ExactHouseholdRidersHorsesLeadersGroomsHandlersOrProtectionFloors
  - ExactEquipmentChargeFormationOrPerformance
  - ExactPoolCapacityStatisticsCostUpkeepOrUnitSize
working_name_may_change: true
```

## 34. Collision Tests

```yaml
collision_tests:
  vs_InfanzonesOfAragon:
    required_difference: RoyalOwnershipRulerProtectionDecisiveShockConcentrationAndContinuityCost
  vs_AragoneseRiders:
    required_difference: ExceptionalRoyalReserveVersusBroadRegionalMountedUtility
  vs_CharacterBodyguardExpression:
    required_difference: OneCanonicalHouseholdPoolVersusCharacterLinkedAssignmentAndDisplay
  vs_RoyalMesnadaFoot:
    required_difference: MountedShockMobilityAndWithdrawalProtectionVersusFootStabilizationProtectionAndAssault
  vs_AragoneseNobles:
    required_difference: EarlyRoyalHouseholdServiceVersusHighEraDevelopedNobleHeavyCavalry
  vs_Gendarmes:
    required_difference: EarlyHouseholdShockVersusLateProfessionalEliteHeavyCavalry
collision_failure_disposition: ReclassifyAsRoyalHouseholdAssignmentIfSeparateBattlefieldCardCannotPreserveProtectionAndContinuityCosts
```

## 35. Static Balance Envelope

```yaml
relative_quality: StrongForEarlyAragoneseCavalry
relative_cost: ExceptionalHouseholdHorseEquipmentProtectionAndContinuityCost
relative_availability: Exceptional
relative_recovery: ExtremelySlow
mobility_value: GoodWhereTerrainPermits
countercharge_value: VeryStrongForEarlyContext
shock_value: StrongAgainstSuitableTargets
cavalry_melee_value: GoodButNotLateHeavyCavalry
ruler_protection_value: Critical
emergency_intervention_value: VeryStrong
pursuit_value: ModerateAndStrictlyControlled
frontal_spear_attack_value: Poor
exact_numeric_stats_created: false
balance_validated: false
```

## 36. Acceptance Gate

```yaml
accept_when:
  - UnitCreatesARealExceptionalRoyalMountedDecision
  - RidersHorsesEquipmentLeadersGroomsHandlersSupportAndReleaseRemainFinite
  - RulerProtectionRoyalCommandEmergencyInterventionAndDecisiveShockDefineGameplay
  - FieldReleaseAndLossDirectlyThreatenHouseholdAndGovernmentContinuity
  - ServiceRiderInfanzoneBodyguardRoyalMesnadaFootAndLaterHeavyCavalryLanesRemainSeparate
  - NoFreeBodyguardMassKnightPoolOrFalseExact1062ClaimIsCreated
  - NoOpeningNumbersStableIDsOrRuntimeClaimsAreCreated
return_for_more_work_when:
  - UnitBecomesNormalRecruitableHeavyCavalry
  - RoyalHouseholdStatusAutomaticallyCreatesPeopleHorsesOrEquipment
  - RulerProtectionAndContinuityCostsAreCosmetic
  - UnitDuplicatesInfanzonesOrCharacterBodyguard
  - LateHeavyCavalryCapabilityOrStylingIsBackProjected
final_status: ResolvedEarlyRosterMemberFullMasterProfilePendingOpeningStateAndImplementation
```


## 36A. V1.1 Copy-First Revision and Household-Pair Receipt

```yaml
construction_method: CopyFirstAdditiveCrossFactionAndAragonSpecificFullMasterRevision
immediate_source_read_in_full: true
source_sections_preserved: 0Through39AndStableFooter
substantive_source_sections_removed: []
source_overwritten: false
canonical_name: RoyalMesnada
paired_foot_card: RoyalMesnadaFoot
availability_class: ExceptionalRoyalHouseholdRelease
role_label: RoyalMountedShockReserve
exact_values_promoted: false
opening_or_runtime_state_created: false
```

V1 already established the correct exceptional mounted reserve, finite riders and horses, protection floor, bodyguard boundary, decisive countercharge, controlled shock, catastrophic loss, and later-heavy-cavalry firewalls. V1.1 preserves all of that substance and completes the mounted half of the one-household portfolio established by <File>Aragon_Royal_Mesnada_Foot_V1_4.md</File>.

## 36B. Final Unit Thesis and One-Screen Player Card

```yaml
primary_campaign_identity: FiniteRoyalHouseholdMountedProtectionCapacityReleasedForOneDecisiveMountedIntervention
primary_battle_identity: RulerBoundMountedReserveForCounterchargeShockEmergencyInterventionAndRoyalWithdrawal
secondary_battle_identity: CommandMobilityRallySupportAndStrictlyControlledExploitation
core_verbs: [GuardRuler, ShadowCommand, Countercharge, Shock, Rally, CoverWithdrawal, ReturnToProtection]
primary_player_question: IsThisTheDecisiveMountedMomentWorthExposingTheRulerHouseholdHorsesAndGovernmentContinuity
player_reward: TimedMountedCommitmentThatBreaksOneCriticalThreatAndStillPreservesRoyalCommand
player_failure: PrematureChargeRepeatedCycleChargingOrPursuitThatAbandonsTheRulerAndDestroysIrreplaceableHouseholdCapacity
roster_membership: ResolvedAndRetained
opening_1062_presence: UnknownNotInitialized
```

- **Unit:** Royal Mesnada
- **Class:** Exceptional royal mounted shock reserve
- **Source:** Exact royal household riders, compatible military mounts, leaders, lances, shields, sidearms, protection, standards, messengers, grooms, handlers, tack, stores, and support released from real royal duties
- **Availability:** Exceptional, non-queue, ruler-bound, horse- and protection-floor controlled, finite, and shared-capacity sensitive
- **Battle promise:** Aragon's strongest early mounted concentration, held for one decisive countercharge, emergency intervention, royal protection movement, or controlled shock action
- **Best use:** Countercharging a committed enemy, striking a disrupted or exposed formation, reinforcing Mounted Infanzones at the decisive moment, covering royal withdrawal, and relocating or protecting command
- **Worst use:** Routine screening, messenger duty, broad pursuit, repeated charges, prepared spears, constricted ground, prolonged cavalry melee, or commitment without a rally and withdrawal plan
- **Strategic tradeoff:** Every rider, horse, leader, messenger, groom, handler, weapon, harness, and support assignment removed from royal protection weakens another household function
- **Counterplay:** Prepared spears, missiles, constrained ground, baited commitment, fatigue, blocked rally routes, threats to the ruler, and attrition of horses, leaders, tack, and support
- **Special boundary:** Best available early household concentration does not mean uniform knights, armored horses, couched-lance perfection, or late heavy-cavalry performance.

## 36C. One-Household Mounted and Foot Portfolio

```yaml
canonical_household_portfolio:
  RoyalMesnada:
    mission: MountedProtectionMobilityDecisiveCounterchargeShockEmergencyInterventionAndRoyalWithdrawal
  RoyalMesnadaFoot:
    mission: FootProtectionCriticalReserveLineStabilizationControlledCounterassaultAndRefugeDefense
  CharacterMountedBodyguardExpression:
    mission: CharacterLinkedAssignmentAndDisplayOfCanonicalMountedHouseholdCapacity
  CharacterFootBodyguardExpression:
    mission: CharacterLinkedAssignmentAndDisplayOfCanonicalFootHouseholdCapacity
  CommandProtectionDetachment:
    mission: StandardsMessengersLeadersOrdersAndImmediateSecurity
shared_capacity_classes:
  - PeopleAndLeaders
  - DismountEligibleMountedRetainers
  - StandardsMessengersAndSignalPersonnel
  - ArmorersGroomsHandlersServantsAndStores
  - WeaponsProtectionTackTransportAndRepair
  - CommandResidenceEscortWithdrawalAndEmergencyReserveCapacity
rules:
  - EachPersonAndHorseHasOnePrimaryActiveAssignment
  - MountedAndDismountedExpressionsDoNotDuplicatePeopleOrEquipment
  - MountedBodyguardAssignmentReducesRoyalMesnadaCapacity
  - FootBodyguardAssignmentReducesRoyalMesnadaFootCapacity
  - DismountedMesnadaServiceReducesMountedCapacity
  - SimultaneousFootAndMountedReleaseRequiresSeparatePeopleEquipmentLeadersAndSupport
  - SimultaneousReleaseCompoundsProtectionAndContinuityRisk
  - CharacterPresenceCreatesNoFreeUnit
one_abstract_infinite_household_pool: false
```

## 36D. Rider-Horse Pairing and Mounted Readiness Chain

```text
Royal household rider
!= unassigned rider
!= mounted-combat-ready rider
!= rider with a compatible available horse
!= rider-horse pair with serviceable tack and harness
!= rider-horse pair with lance shield sidearm and protection
!= pair integrated under a mounted leader
!= pair released from protection escort command or bodyguard duty
!= mission-ready Royal Mesnada
```

```yaml
pairing_requirements:
  - RiderHealthSkillTemperamentAndCurrentDuty
  - HorseHealthAgeTemperamentTrainingEnduranceAndCurrentDuty
  - RiderHorseFamiliarityOrSafeCompatibility
  - SaddleTackHarnessBitReinsAndNecessaryRepair
  - MissionAppropriateWeaponShieldProtectionAndLoad
  - GroomHandlerFeedWaterShelterRouteAndRecovery
pair_states:
  Unverified: RiderHorseAndEquipmentCompatibilityUnknown
  AvailableUnpaired: RiderOrHorseAvailableButNoValidatedPair
  Paired: RiderHorseAndEquipmentCompatible
  Assigned: PairBoundToMissionAndLeader
  Committed: PairInActiveService
  Fatigued: RiderOrHorseNeedsRestCareFeedAndInspection
  Degraded: PairCanServeOnlyReducedMission
  InjuredOrIll: RiderOrHorseUnavailable
  Lost: RiderHorseOrCriticalEquipmentRemoved
horse_ownership_does_not_create_pair: true
rider_eligibility_does_not_create_horse: true
```

## 36E. Horse Classes, Welfare, and Recovery

```yaml
horse_classes:
  OrdinaryRidingHorse: NotAutomaticallyBattleSuitable
  MessengerOrEscortMount: MissionSpecificNotAutomaticallyShockSuitable
  CombatCapableHouseholdMount: CandidateForFormationByExactConditionAndTraining
  BetterRoyalMilitaryMount: ExceptionalSourceDependentNotUniformHeavyWarhorse
  BreedingOrReservedAnimal: ProtectedUnlessExactOwnerReleasePasses
horse_welfare_inputs:
  - FeedAndWater
  - RestAndShelter
  - HoofAndTackCare
  - GroomAndHandlerCapacity
  - RouteDistanceWeatherAndFooting
  - InjuryIllnessStressAndRecovery
  - BreedingTransportEscortAndOtherCompetingDuties
recovery_layers:
  - ImmediatePostBattleCoolingWaterFeedAndInspection
  - FatigueRestAndMinorCare
  - InjuryOrIllnessTreatment
  - TackHarnessAndSaddleRepair
  - RiderHorseRePairingAndFormationPractice
  - ReplacementOrLongTermBreedingAndTraining
money_alone_completes_horse_recovery: false
victory_restores_horses: false
```

## 36F. Atomic Release, Protection Floor, and Return Transaction

```yaml
atomic_validate:
  - ExactRidersHorsesLeadersAndCurrentAssignments
  - RiderHorseCompatibilityAndReadiness
  - LancesShieldsSidearmsProtectionTackHarnessAndRepair
  - StandardsMessengersGroomsHandlersServantsStoresAndTransport
  - RulerCommandResidenceEscortMovementWithdrawalAndEmergencyFloors
  - RoyalMesnadaFootBodyguardAndOtherHouseholdReservations
  - MissionTargetGroundApproachChargeLaneRallyWithdrawalDurationSupplyReturnAndRecovery
atomic_reserve:
  - RidersLeadersAndPairedHorses
  - WeaponsProtectionTackHarnessAndCommandEquipment
  - StandardsMessengersSignalsAndMountedCommunication
  - GroomsHandlersServantsStoresFeedWaterShelterAndRepair
  - ProtectionPostsEscortMovementAndSubstitutionCapacity
  - MissionApproachRallyWithdrawalReturnAndRecovery
rollback_on_failure: true
partial_commit_on_fatal_failure: prohibited
protection_floor_states:
  Secure: RequiredMinimumsRemain
  ReducedButViable: SomeDepthReleasedWithoutKnownCriticalFailure
  Exposed: OneOrMoreFunctionsOperateWithDangerousMargin
  Critical: FurtherReleaseLikelyBreaksProtectionOrContinuity
  Failed: ProtectionMovementCommandOrContinuityFunctionUnavailable
release_below_viable_floor: prohibitedWithoutOwnerEmergencyException
post_action_receipt_requires:
  - RidersHorsesLeadersMessengersGroomsHandlersAndSupportByOutcome
  - WeaponsProtectionTackHarnessStandardsAndStoresByCondition
  - DutiesRestoredReducedExposedCriticalOrFailed
  - RoyalMesnadaFootBodyguardCommandResidenceEscortAndMovementCapacityAfterReturn
```

## 36G. Mounted Readiness and Release States

```yaml
availability_states:
  - HouseholdCapabilityUnknown
  - RidersHorsesAndDutiesIdentified
  - ProtectionFloorsSecure
  - LimitedMountedDetachmentAvailable
  - ConcentratedReserveAvailable
  - RulerBound
  - RoyalMesnadaFootOrBodyguardCompeting
  - HorseOrTackConstrained
  - LeaderOrSupportConstrained
  - EscortMovementOrCommandRetentionRequired
  - Released
  - Committed
  - Overcommitted
  - Fatigued
  - Depleted
  - Demobilizing
  - RestoringProtection
  - Recovering
readiness_bands:
  ProtectedEscortReady: PreparedForRoyalProtectionMovementAndCommandNotGeneralBattleRelease
  LimitedDetachmentReady: SmallContributionWithoutKnownProtectionFailure
  ConcentratedReserveReady: PairedLedEquippedSupportedAndReleasedForOneMajorIntervention
  RulerAccompanied: AvailableOnlyWithinRulerProtectionAndMovementMission
  FieldCommitted: CapacityUnavailableToOtherHouseholdDuties
  Degraded: FatigueCasualtiesHorseTackLeaderStandardOrSupportLoss
  ContinuityExposed: CombatCapacityMayRemainButProtectionMovementOrGovernmentFunctionsAreDangerouslyReduced
  Broken: FormationRallyProtectionOrWithdrawalMissionFailed
full_rider_count_equals_full_readiness: false
```

## 36H. Charge Geometry and Battlefield State Machine

```yaml
charge_geometry_requires:
  - UsableApproachWidthAndFooting
  - SufficientDistanceForOrderAndImpactWithoutClaimingPerfectChargeMechanics
  - VisibleOrCommunicatedTarget
  - NoPreparedSpearFrontageOrUnacceptableObstacle
  - FlankRearOrDisruptedTargetWherePossible
  - RallySpaceAndWithdrawalRoute
  - RulerProtectionAndReservePlan
states:
  ProtectedDuty: [GuardRulerEscortCommandMessengerAndMovement]
  ReserveAssembly: [InspectRidersHorsesEquipmentLeadersAndSupport]
  ShadowCommand: [RemainNearEnoughToProtectOrRelocateRoyalCommand]
  CounterchargePosition: [UseFriendlyLineAndEnemyCommitmentToPrepareIntervention]
  Approach: [AlignPairsMaintainOrderAndConfirmTarget]
  ControlledShock: [StrikeSuitableTarget]
  MeleeDecision: [DisengageReinforceOrContinueOnlyUnderMissionLimits]
  Rally: [ReassemblePairsLeadersStandardsAndSupport]
  ControlledExploitation: [ShortPursuitOrPressureWithoutAbandoningMission]
  CoverRoyalWithdrawal: [ProtectCommandMovementAndDisengagement]
  ReturnToProtection: [RestoreHouseholdPostsAndMountedReadiness]
  Degraded: [FatigueCasualtiesHorseTackLeaderOrSupportLoss]
  Broken: [FormationRallyProtectionOrWithdrawalMissionFails]
invalid_transitions:
  - ProtectedDutyDirectlyToBlindCharge
  - ControlledShockToUnlimitedCycleCharging
  - MeleeDecisionToLongPursuitWithoutCommandReview
  - DegradedToFullReadinessWithoutRecovery
  - VictoryToInstantRiderHorseEquipmentOrContinuityRestoration
```

## 36I. Signature Battle Cycle and Decisive Commitment Doctrine

1. Begin near the ruler, command, escort, or protected mounted reserve position.
2. Let Aragonese Riders screen and pursue while Mounted Infanzones provide the ordinary countercharge rung.
3. Read the enemy commitment, terrain, approach, ruler threat, and rally route.
4. Release only when the intervention is worth exposing royal protection and mounted continuity.
5. Move into a viable countercharge or shock lane behind a stable friendly contact.
6. Strike a committed, exposed, unsupported, turning, or disrupted target.
7. Break contact before order, horses, and rider cohesion collapse.
8. Rally around leaders, standards, and surviving pairs.
9. Exploit only briefly and only when royal protection and withdrawal remain secure.
10. Return surviving mounted capacity to ruler protection, escort, and household duties.

```yaml
preferred_targets:
  - EnemyCavalryCommittedAgainstStableAragoneseFrontage
  - DisruptedExposedOrUnsupportedInfantry
  - TurningOrFlankedFormationWithUsableApproach
  - ThreatDirectlyEndangeringRoyalCommandOrWithdrawal
conditional_targets:
  - OrdinaryCavalryWhenLocalSuperiorityAndRallyPass
  - HeavyInfantryOnlyWhenDisruptedUnsupportedOrPoorlyPositioned
poor_targets:
  - PreparedSpears
  - DenseObstaclesNarrowGroundOrBadFooting
  - FreshSuperiorHeavyCavalryInProlongedMelee
  - DistantTargetsThatAbandonRulerCommandAndReturnRoute
```

## 36J. Mounted Rung and One-Household Decision Matrix

```yaml
mission_choice:
  RoutineScreenEscortFlankPressureOrPursuit:
    preferred_expression: AragoneseRiders
  RegionalCounterchargeCavalryMeleeOrLimitedShock:
    preferred_expression: InfanzonesOfAragon
  DecisiveMountedCounterchargeRoyalProtectionOrEmergencyIntervention:
    preferred_expression: RoyalMesnada
  CommandRefugeOrCriticalLineThreatOnFoot:
    preferred_expression: RoyalMesnadaFoot
  BothFootAndMountedCrisisExist:
    preferred_expression: SplitOnlyIfSeparateCapacityAndProtectionFloorsPassOtherwisePrioritizeRulerAndContinuity
substitution_cost:
  RoyalMesnadaPerformsRoutineServiceRiderWork: WastefulFullContinuityAndRecoveryCostStillApplies
  InfanzonesOfAragonSubstituteForRoyalMesnada: MayProvideWeightButDoNotAutomaticallyProvideRoyalOwnershipProtectionOrCommandRelationship
  RoyalMesnadaDismounts: ReducesMountedCapacityAndRequiresFootEligibilityEquipmentAndAssignment
  RoyalMesnadaFootMounts: DoesNotCreateHorsesTackTrainingOrMountedPairs
```

## 36K. Aragon Combined-Arms Applications

```yaml
applications:
  RoyalCommandMountedCore:
    composition_direction: RoyalMesnadaNearRulerStandardsMessengersAndWithdrawalAxis
    purpose: PreserveCommandMobilityAndDecisiveMountedAnswer
  JacaCounterchargeBase:
    composition_direction: JacaMusterReceivesContactMesnadaStrikesCommittedThreat
    purpose: ConvertDependableFrontageIntoDecisiveCounterchargeWindow
  OldAragonDepthAndReserve:
    composition_direction: MenOfOldAragonMaintainDepthAndRallySpaceMesnadaRemainsUncommitted
    purpose: PreserveMountedShockUntilTargetPasses
  MissilePreparedShock:
    composition_direction: BowmenOrHighValleyJavelinmenCreateDisorderMesnadaStrikesOnlySuitableTarget
    purpose: ConvertFiniteMissileDisruptionIntoMountedOpportunity
  MountedLadderGroup:
    composition_direction: AragoneseRidersScreenInfanzonesCounterchargeMesnadaHeldForDecisiveMoment
    purpose: SeparateUtilityWeightAndRoyalShock
  DualMesnadaPortfolio:
    composition_direction: RoyalMesnadaFootGuardsCommandOrStabilizesWhileMountedMesnadaRemainsForCounterchargeOnlyIfSeparateCapacityPasses
    purpose: PreserveDistinctFootAndMountedAnswersWithoutDuplication
application_creates_people_horses_equipment_or_pool: false
```

## 36L. Morale, Command, Horse Fatigue, and Failure

```yaml
morale_strengths:
  - HouseholdRelationshipRecognizedLeadershipAndRulerProximity
  - ClearDecisiveMissionAndVisibleRallyPoint
  - StableFriendlyFrontageAndProtectedApproach
  - SurvivingStandardsMessengersAndMountedPairs
  - SuccessfulChargeFollowedByControlledRally
morale_risks:
  - RulerThreatenedElsewhere
  - LeaderStandardMessengerOrHorseLoss
  - FailedChargeOrProlongedMelee
  - SeparationFromRallyAndWithdrawal
  - PreparedSpearsMissilesObstaclesOrBadGround
  - HouseholdOvercommitmentAndNoReserve
horse_fatigue_sources:
  - ApproachAccelerationImpactAndMelee
  - RepeatedChargesDirectionChangesAndPursuit
  - RiderEquipmentAndTerrainLoad
  - HeatColdRainMudSlopeDistanceFearInjuryHungerAndThirst
failure_modes:
  - ChargeDisorder
  - RiderHorsePairSeparation
  - RallyFailure
  - OverextendedPursuit
  - RulerProtectionGap
  - RoyalWithdrawalFailure
  - GovernmentContinuityCrisis
```

## 36M. Campaign AI, Battle AI, Autoresolve, UI, and Accessibility

```yaml
AI_release_when:
  - RulerProtectionCounterchargeOrCriticalInterventionJustifiesHouseholdRisk
  - ProtectionFloorsAndOtherAssignmentsAreKnown
  - RiderHorsePairsEquipmentLeadersAndSupportPass
  - TargetApproachRallyWithdrawalReturnAndRecoveryPass
  - RidersOrInfanzonesCannotResolveTheMissionAtLowerContinuityCost
AI_hold_when:
  - ThreatIsRoutine
  - AragoneseRidersOrInfanzonesOfAragonCanHandleIt
  - RoyalMesnadaFootOrBodyguardAlreadyExposesSharedCapacity
  - RulerCommandResidenceEscortOrWithdrawalWouldBecomeUnsafe
  - HorsesTackLeadersOrSupportNeedRecovery
battle_AI_priorities:
  - RemainNearCommandAndViableCounterchargeLane
  - AvoidPreparedSpearsAndBadGround
  - WaitForEnemyCommitmentOrDisorder
  - ChargeOneSuitableTarget
  - DisengageBeforeProlongedMelee
  - RallyBeforeAnyExploitation
  - ProtectRoyalWithdrawalAndReturnToDuty
AI_difficulty_must_not_create: [FreeRiders, FreeHorses, PerfectCharge, UnbreakableMorale, BodyguardDuplication, SimultaneousFootAndMountedDuplication, InstantRecovery]
autoresolve_consider:
  - RiderHorsePairingConditionAndReadiness
  - LeadersStandardsMessengersTackEquipmentAndSupport
  - TargetFormationSpearsMissilesTerrainApproachAndRally
  - FriendlyFrontageRidersInfanzonesAndMesnadaFootSupport
  - RulerProtectionWithdrawalAndContinuityExposure
hover_card:
  class: RoyalMountedShockReserve
  role: DecisiveCounterchargeAndRoyalProtection
  strengths: [Countercharge, ControlledShock, EmergencyIntervention, RoyalWithdrawal]
  weaknesses: [ExceptionalScarcity, PreparedSpears, RepeatedCharges, HorseAndContinuityCost]
release_panel_show:
  - ExactRidersHorsesPairsRolesAndAssignments
  - ProtectionFloorAndContinuityState
  - SharedCapacityWithRoyalMesnadaFootAndBodyguard
  - HorseTackEquipmentLeaderMessengerGroomAndHandlerReadiness
  - MissionTargetApproachRallyWithdrawalReturnAndRecovery
  - DutiesReducedOrExposedByRelease
  - StrongestBlocker
accessibility:
  - RiderHorsePairingProtectionAndContinuityStateByTextIconShapeAndAudio
  - MountedFootBodyguardSharedCapacityWarning
  - ChargeApproachTargetRallyAndWithdrawalStatus
  - HorseFatigueInjuryTackAndSupportWarnings
```

## 36N. Art, Animation, Audio, Events, and Objectives

```yaml
presentation_hierarchy:
  first_read: CompactEarlyAragoneseRoyalMountedHouseholdReserve
  second_read: BetterRidersMountsProtectionLeadershipAndCommandRelationshipWithoutLateUniformity
  third_read: StandardsMessengersHorseConditionTackWearAndCurrentReleaseState
avoid:
  - UniformWesternKnightOrGendarmeCopy
  - PlateArmorArmoredHorsesAndLateBarding
  - PerfectlyUniformKiteShieldsLancesOrHeavyWarhorses
  - LaterCrownOfAragonHeraldry
  - MountedJavelinIdentity
  - FreeDuplicateBodyguardPresentation
animation_sets:
  - RiderHorseInspectionPairingSaddlingTackAndArming
  - EscortShadowCommandAndCounterchargePositioning
  - ControlledApproachImpactMeleeDecisionAndDisengagement
  - RallyAtStandardControlledExploitationAndRoyalWithdrawal
  - HorseFatigueInjuryTackFailureLeaderLossAndFormationDegradation
  - CoolingWateringFeedingWoundedSupportReturnAndPostRestoration
audio_states:
  - GuardTheKingHoldReservePrepareCounterchargeAndRally
  - ChargeBreakOffReturnAndCoverWithdrawal
  - SpearGroundHorseFlankStandardMessengerAndContinuityWarnings
  - HorseCareCasualtyEquipmentAndPostRestorationAccounting
events:
  - RoyalMesnadaReleaseRequested
  - ProtectionFloorReducedOrExposed
  - RoyalMesnadaFootCompetesForSharedCapacity
  - MountedBodyguardAssignmentChangesAvailableMesnada
  - CompatibleHorseShortageOrPairingFailure
  - DecisiveCounterchargeSucceededOrFailed
  - RulerWithdrawalCoveredOrCompromised
  - KeyRiderHorseLeaderStandardMessengerGroomOrHandlerLost
  - HouseholdSurvivorsHorsesAndEquipmentReturn
objectives:
  - ProtectAndShadowRoyalCommand
  - HoldTheMountedReserve
  - CounterchargeTheCommittedEnemy
  - StrikeTheExposedFormation
  - PreserveTheRallyLane
  - CoverTheRoyalWithdrawal
  - SaveTheHouseholdHorses
  - RestoreMountedProtection
owner_routing_required: true
event_creates_people_horses_equipment_or_unit: false
```

## 36O. Exact Aragon Feature Ownership Register

```yaml
feature_ownership:
  UnitIdentityBattleRoleFormationOrdersAndCollision: ThisProfileAndSharedUnitBattleOwners
  PairedFootHouseholdPortfolio: Aragon_Royal_Mesnada_Foot_V1_4.md
  HouseholdCourtResidenceOfficerAndDomesticDutyFacts: Aragon_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  CharacterSpecificRulerAndSuccessorFacts: Ramiro_I_of_Aragon_V1_1_Principal_Playable_Leader_Character_Profile_Authority.mdAndSancho_Ramirez_Legitimate_V1_1_Playable_Successor_Principal_Character_Profile_Authority.md
  TitlesClaimsSuccessionAndContinuityResolution: Aragon_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  MilitaryServiceRecruitmentObligationAndStrategicAccess: Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  ExactRosterPoolOpeningAvailabilityAndInventory: Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  PopulationPropertyHorsesEquipmentStoresSupplyAndRecovery: Aragon_Economy_Property_Population_and_Military_Supply_Authority_V1_FULL.md
  PresentationVisualIdentityUIAndAudio: Aragon_Faction_Presentation_Visual_Identity_UI_Narrative_and_Audio_Direction_Authority_V1_FULL.md
  RegistryCandidateIDAndOpeningReceipt: Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md
  RuntimeSchemaAssetsAndTuning: ImplementationImporterRuntimeUnrealAndBalanceOwners
unit_profile_may_consume_but_not_overwrite_these_owners: true
```

## 36P. Persistence, Save-State, Implementation Stop, and Validation Matrix

```yaml
persistent_records:
  - ExactHouseholdRidersHorsesPairsRolesDutiesAndAssignments
  - MesnadaMesnadaFootBodyguardCommandResidenceEscortAndMovementAllocation
  - FitWoundedSickKilledMissingCapturedDesertedAndReturnedPeople
  - HorsesByHealthFatigueInjuryIllnessTrainingPairingAndOutcome
  - LeadersStandardsMessengersGroomsHandlersArmorersServantsAndSupport
  - WeaponsProtectionTackHarnessCommandEquipmentStoresAndPropertyByCondition
  - ProtectionFloorsReleaseStateContinuityExposureAndRestoration
  - FormationReadinessMoraleCohesionExperienceAndRecovery
save_migration_must_not:
  - InventOpeningHouseholdRidersHorsesOrFormations
  - DuplicateMesnadaMesnadaFootBodyguardCommandOrEscortAssignments
  - RefillCasualtiesHorsesEquipmentTackStandardsMessengersOrContinuity
  - ConvertInfanzonesOrAragoneseRidersIntoRoyalHouseholdRetainers
  - PromoteCandidateToRegistryEntry
intended_schema: UnresolvedPendingProjectNativeInspection
stable_unit_id: Unresolved
assets: NotInventoried
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
checks:
  ARA_RM_001: CompleteV1SubstancePreserved
  ARA_RM_002: ExceptionalRoyalReleaseAndNonQueueIdentityPreserved
  ARA_RM_003: OneHouseholdMesnadaMesnadaFootBodyguardAndCommandPortfolioEnforced
  ARA_RM_004: RiderHorsePairingWelfareTackSupportAndRecoveryCovered
  ARA_RM_005: ProtectionFloorsContinuityAndAtomicReleaseCovered
  ARA_RM_006: ChargeGeometryStateMachineDecisiveCommitmentRallyAndReturnCovered
  ARA_RM_007: RidersInfanzonesMesnadaFootBodyguardNoblesAndGendarmesCollisionsPreserved
  ARA_RM_008: CampaignAIBattleAIAutoresolveUIArtAudioAccessibilityAndPersistenceCovered
  ARA_RM_009: ExactAragonOwnerRoutingCovered
  ARA_RM_010: ExactValuesOpeningRegistryPayloadRuntimeAndUnrealMutationsZero
  ARA_RM_011: StableFooterOnceVersionAndPhysicalTextConsistent
```

Stop before stable ID allocation, Registry mutation, Opening State binding, exact statistics, synthetic riders or horses, payload generation, importer work, runtime activation, asset authorization, or Unreal modification. Do not create separate mounted bodyguard, royal countercharge, escort, standard, veteran, lance, horse-quality, or dismounted Mesnada cards unless a distinct finite source, duty institution, battle cycle, and full card gate justify them.


## 36Q. V1.2 Resolved Early Roster Advancement

```yaml
construction_method: CopyFirstAdditiveResolvedEarlyRosterAdvancement
immediate_substantive_predecessor: Aragon_Royal_Mesnada_V1_1_Cross_Faction_and_Aragon_Refinement_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_preserved_separately_complete: true
predecessor_overwritten: false
substantive_predecessor_sections_removed: []
substantive_records_removed: 0
resolved_player_facing_name: Royal Mesnada
resolved_roster_membership: true
resolved_era: Early
resolved_folder: 01_Early/05_Royal_Household
resolved_role: RoyalMountedShockReserve
opening_state_presence: SeparatelyUnresolved
exact_opening_quantity: Unresolved
exact_opening_location: Unresolved
exact_recruitment_pool: Unresolved
exact_statistics: Unresolved
stable_id: Unresolved
```

V1.2 closes the obsolete profile-survival question. Royal Mesnada is a resolved member of Aragon's fourteen-card Early combat roster. Royal release, horse availability, protection floors, household assignments, readiness, and Opening State presence remain conditional or unresolved where appropriate; the unit's roster membership does not.

## 36R. Resolved Early Cavalry Ladder

```yaml
AragoneseRiders:
  profile: Aragon_Riders_V1_2.md
  owns: ScreeningFlankThreatAntiSkirmisherEscortPursuitRaidResponseAndWithdrawalCover
InfanzonesOfAragon:
  profile: Aragon_Infanzones_V1_2.md
  owns: CounterchargeOrdinaryCavalryMeleeLimitedShockRallyAndRegionalCommandSupport
RoyalMesnada:
  profile: ThisProfile
  owns: DecisiveCounterchargeRoyalProtectionEmergencyInterventionCommandMobilityAndProtectedRoyalWithdrawal
cavalry_ladder_status: Resolved
one_card_automatically_upgrades_into_next: false
```

Royal Mesnada is not retained because it is merely stronger than Infanzones. The unit answers a separate strategic question: whether to expose finite royal protection, command mobility, household horses, leaders, messengers, grooms, handlers, equipment, and government-continuity margin for one decisive mounted intervention.

## 36S. Current Royal Household Pair

```yaml
RoyalMesnada:
  role: MountedShockMobilityCounterchargeRulerProtectionAndRoyalWithdrawal
RoyalMesnadaFoot:
  profile: Aragon_Royal_Mesnada_Foot_V1_4.md
  role: NobleSwordAndShieldCommandProtectionCrisisStabilizationAndControlledCounterattack
shared_capacity_rule: ExactPeopleLeadersMessengersStandardsArmorersGroomsHandlersServantsStoresEquipmentAndSupportCannotBeDuplicated
simultaneous_release: PermittedOnlyWhenSeparateCapacityAndProtectionFloorsPass
character_bodyguard_expression: AssignmentFromCanonicalHouseholdCapacityNotAFreeThirdPool
household_pair_status: Resolved
```

## 36T. Current Player Contract

```yaml
primary_campaign_identity: FiniteRoyalHouseholdMountedProtectionCapacityReleasedForOneDecisiveIntervention
primary_battle_identity: ExceptionalCrossEraRoyalHouseholdMountedReserveForCounterchargeControlledShockEmergencyInterventionAndRoyalWithdrawal
primary_player_question: IsThisMountedCrisisWorthExposingTheRulerHouseholdHorsesAndGovernmentContinuity
player_reward: DecisiveTimedMountedCommitmentWithinAThreeRungCavalrySystem
player_failure: PrematureCommitmentRepeatedChargeLongMeleeOrPursuitThatAbandonsRoyalProtection
```

- **Unit:** Royal Mesnada
- **Class:** Exceptional Early royal mounted shock reserve
- **Availability:** Accepted roster unit; actual use requires exact royal release, viable protection floors, riders, compatible horses, leaders, equipment, tack, support, mission, rally, withdrawal, return, and recovery
- **Battle promise:** Provide Aragon's decisive mounted countercharge and emergency intervention while preserving the possibility of royal command movement and withdrawal
- **Best use:** Against a committed cavalry threat or exposed, disrupted, unsupported, turning, or command-threatening target with a valid approach and rally lane
- **Worst use:** Routine screening, broad pursuit, repeated charges, prepared spears, constrained ground, prolonged melee, or any commitment that leaves the ruler and household without viable protection
- **Strategic cost:** Every released rider, horse, leader, messenger, standard, groom, handler, weapon, tack set, and support assignment reduces another royal-household function
- **Era boundary:** Strongest Early Aragonese mounted concentration, but not developed Aragonese Nobles and not late Gendarmes

## 36U. Current Authority and Obsolete-Reference Rule

```yaml
controlling_early_roster_overview: Aragon_Early_Era_Unit_Roster_Overview_and_Resolved_Progression_Authority_V1.md
current_foot_pair: Aragon_Royal_Mesnada_Foot_V1_4.md
current_light_cavalry_sibling: Aragon_Riders_V1_2.md
current_countercharge_sibling: Aragon_Infanzones_V1_2.md
superseded_as_current:
  - Aragon_Royal_Mesnada_V1_1_Cross_Faction_and_Aragon_Refinement_Full_Master_Unit_Profile.md
  - Aragon_Royal_Mesnada_Foot_V1_2_Naming_and_Identity_Refinement_Full_Master_Unit_Profile.md
  - Aragon_Aragonese_Riders_Unit_Family_Profile_V1.md
  - Aragon_Infanzones_of_Aragon_Unit_Family_Profile_V1.md
superseded_files_remain_lineage_only: true
```

## 36V. V1.2 Acceptance and Stop Boundary

```yaml
acceptance:
  roster_membership: Resolved
  player_facing_name: Resolved
  Early_cavalry_role: Resolved
  household_pair_role: Resolved
  bodyguard_one_pool_rule: Resolved
  exact_opening_presence: Unresolved
  exact_values: Unresolved
  balance: Unvalidated
  runtime: Unvalidated
  Unreal: Unvalidated
stop_before:
  - StableIDAllocation
  - RegistryMutation
  - OpeningStateBinding
  - ExactStatistics
  - SyntheticRidersHorsesLeadersOrEquipment
  - PayloadGeneration
  - ImporterWork
  - RuntimeActivation
  - AssetAuthorization
  - UnrealModification
```

## 37. Current Design and Admission Boundary

```yaml
current_identity: RoyalHouseholdMountedShockReserve
EarlyHighCarryover: OneFamilyWithAchievedHouseholdEquipmentPairingAndCadreDevelopment
separate_path_profiles: false
new_successor_cards_admitted: false
roster_membership: ResolvedAndRetained
historical_admission: Pending
opening_state_admission: Pending
runtime_validated: false
battle_validated: false
balance_validated: false
```

## 38. V1.2 Preservation and Change Ledger

```yaml
preserved_from_RoyalHouseholdMountedRetainers:
  - FiniteRidersHorsesEquipmentLeadershipAndSupport
  - RulerProtectionHouseholdAndGovernmentContinuity
  - ReleaseDepletionRecoveryAndThreePathCompatibility
  - NoFreeBodyguardAndNoLaterHeavyCavalryBackProjection
expanded:
  - FullMasterAragonOneHouseholdMountedPortfolioRefinement
  - RiderHorsePairingWelfareTackSupportAndRecovery
  - AtomicReleaseProtectionFloorChargeGeometryAndReturnDoctrine
  - MountedRungMesnadaFootBodyguardAndCommandDecisionMatrix
  - ExactAragonOwnerRoutingPersistenceAndValidationMatrix
  - SpecificRoyalMesnadaPlayerFacingIdentity
  - ProtectionDimensionsReleaseStatesAndCatastrophicLossBoundary
  - CharacterBodyguardOnePoolRule
  - FullCollisionAndCombinedArmsIntegrationWithSpecificAragonRoster
removed_substantive_content: []
```

## 39. Completion and Nonmutation Receipt

```yaml
files_created:
  - Aragon_Royal_Mesnada_V1_3.md
files_modified: []
files_deleted: []
source_files_overwritten: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
unit_instances_created: 0
exact_pool_values_created: 0
exact_statistics_created: 0
payloads_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
validation_scope: SourceSuccessorRoyalHouseholdMountedCarryoverAndNonactivationChecksOnly
```

## 39A. V1.3 Preservation and Reconciliation Ledger

```yaml
immediate_source: Aragon_Royal_Mesnada_V1_2_Resolved_Early_Royal_Mounted_Shock_ile.md
construction_method: CompleteSourceCopyWithIntegratedHouseholdCarryoverAndCurrentRosterReconciliation
source_file_overwritten: false
retained:
  - ResolvedRosterMembershipAndExceptionalRoyalMountedDecision
  - OneHouseholdMountedFootBodyguardCommandPortfolio
  - RiderHorsePairingWelfareTackSupportAndSeparateRecovery
  - ProtectionFloorsAtomicReleaseChargeGeometryRallyAndReturn
  - CatastrophicLossGovernmentContinuityAndNoDoubleCounting
  - AIUIArtAudioEventsOwnershipPersistenceAndThreeTrackProgression
  - HistoricalUnknownsOpeningUncertaintyAndNonactivation
reconciled:
  - CurrentRidersInfanzonesAndRoyalMesnadaFootSuccessorInterfaces
  - BorderersAsMixedFrontierResponseNotGuaranteedEnemyFixing
  - EarlyOnlyPlayerLanguageIntoPersistentCrossEraHouseholdRole
added:
  - AchievedEarlyHighRoyalHouseholdMountedCarryover
  - ConditionalRelationshipWithAragoneseNoblesWithoutAutomaticConversion
  - FootBodyguardRemountAndSurvivorInterfaces
  - PoliticalContinuityWithoutGuaranteedHouseholdSurvival
  - HighEraCavalryLadderCombinedArmsAndCanonicalPlacement
excluded: EmbeddedConversationTaskSelection
new_historical_claims: false
fresh_historical_research: false
validation_scope: SourceSuccessorRetentionStructuredRecordsAndLiteralBoundaryChecks
runtime_battle_balance_validation: NotPerformed
```

## Stable Footer

```yaml
artifact: Aragon_Royal_Mesnada_V1_3.md
version: 1.3.0
revision_date: 2026-10-07
owning_theater: Iberia
realm: Aragon
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
historical_roster_admission_approved: false
opening_state_admission_approved: false
registry_mutation: false
opening_state_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
status: ReviewOnlyIntegratedRoyalHouseholdMountedCarryoverProfileNotOpeningBound
```

End of Royal Mesnada V1.3
