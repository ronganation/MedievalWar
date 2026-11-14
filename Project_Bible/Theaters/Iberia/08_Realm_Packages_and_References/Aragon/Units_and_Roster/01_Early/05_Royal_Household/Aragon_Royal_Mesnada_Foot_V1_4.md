# Royal Mesnada Foot V1.4

## 0. Authority Control

```yaml
document_id: mw.unit.aragon.royal-mesnada-foot.v1_4
candidate_document_id: UnitDefinition.Realm.Aragon.RoyalMesnadaFoot.V1_4
stable_document_id: Unresolved
candidate_authority_id: authority.unit.aragon.royal-mesnada-foot.v1_4
authority_id: Unresolved
file_name: Aragon_Royal_Mesnada_Foot_V1_4.md
version: 1.4.0
revision_date: 2026-10-07
document_type:
  - FullMasterUnitProfile
  - CopyFirstAdditiveCrossFactionAndAragonRefinement
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - ExceptionalDismountedRoyalHouseholdReserve
  - CommandProtectionLineStabilizationAndControlledAssaultFamily
  - FinitePeopleEquipmentHouseholdReleaseAndContinuityDefinition
status: ReviewOnlyIntegratedHouseholdSwordCarryoverProfileNotOpeningBound
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
realm_id: realm.aragon
controlling_roster_authority: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
immediate_substantive_source: Aragon_Royal_Mesnada_Foot_V1_3_Noble_Sword_and_Shielde.md
renamed_from: Royal Household Foot
benchmark_profiles:
  - Aragon_Royal_Mesnada_Unit_Family_Profile_V1.md
  - Aragon_Men_of_Old_Aragon_Unit_Family_Profile_V1.md
  - Aragon_Pyrenean_Footmen_Unit_Family_Profile_V1.md
  - Aragon_Aragonese_Castle_Watch_Unit_Family_Profile_V1.md
comparison_families:
  - FootMenAtArms
  - CharacterFootBodyguardExpression
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

- **Unit:** Royal Mesnada Foot
- **Class:** Exceptional noble sword-and-shield household infantry
- **Source:** Exact royal household foot retainers, eligible dismounted household personnel, leaders, standards, messengers, armorers, servants, swords, shields, protection, and support released from real duties
- **Availability:** Exceptional, ruler-bound, non-queue, protection-floor controlled, finite, and shared-capacity sensitive
- **Battle promise:** A compact, well-protected sword formation that guards command, defeats weakened infantry at close range, stabilizes one crisis, and returns before household protection collapses
- **Best use:** Royal command protection, reserve commitment, sword-and-shield counterattack, gate or camp defense, narrow critical frontage, rally protection, and covering withdrawal
- **Worst use:** Routine line frontage, receiving a fresh cavalry charge without spear support, loose skirmishing, prolonged missile exposure, long pursuit, and repeated unsupported assault
- **Strategic tradeoff:** Every commitment removes scarce noble or household people, swords, shields, armor, leaders, standards, messengers, and protection capacity from royal security and government continuity
- **Counterplay:** Spears and braced infantry, mounted impact on exposed ground, missiles, flanking, fatigue, isolation, attacks that force the unit to remain near command, and superior later heavy infantry
- **Roster purpose:** Supplies the Early Aragon roster with a real high-quality sword unit instead of adding another spear tier

## 2. Royal Household Identity

```yaml
primary_household_functions:
  - RulerAndCommandProtectionOnFoot
  - ResidenceHallGateAndSensitiveAreaSecurity
  - RoyalStandardMessengerAndCommandSupport
  - CriticalReserve
  - EmergencyLineStabilization
  - ControlledCloseAssault
battlefield_identity:
  - CommandProtection
  - CriticalPointDefense
  - LineStabilization
  - ControlledCounterassault
  - RallyAndWithdrawalProtection
```

Royal ownership and protection duties remain the defining distinction even where equipment resembles selected regional infantry.

## 3. Family Role

```yaml
family_identity:
  battlefield_role: ExceptionalSwordAndShieldHouseholdReserveAndProtection
  campaign_role: RoyalCommandHouseholdSecurityAndEmergencyIntervention
  roster_position: HighestEarlyAragoneseFootReserve
  quality_band: StrongForEarlyContextByExactSource
  availability_band: ExceptionalAndHouseholdReleaseDependent
  recovery_band: ExtremelySlow
  professionalization: HouseholdServiceBoundNotStandingProfessional
  assault_identity: ControlledAndLimited
```

## 4. Source Constitution

```yaml
eligible_source_classes:
  - ExactRoyalHouseholdFootRetainers
  - DismountedHouseholdRidersWhereSeparatelyEligibleAndReleased
  - RoyalCommandStandardAndProtectionPersonnelWhereReleasable
  - HouseholdLeadersAndCloseCombatCadres
  - ArmorersServantsMessengersAndSupportWhereAssigned
source_access_requires:
  - ExactRoyalHouseholdOwnerAndCommand
  - ValidReleaseFromProtectionResidenceCommandEscortOrOtherDuty
  - PeopleWeaponsShieldsProtectionLeadersAndSupport
  - RulerProtectionGovernmentContinuityAndHouseholdSecurityFloorReview
royal_title_creates_unit: false
household_membership_alone_creates_combat_eligibility: false
one_abstract_royal_foot_pool: false
```

## 5. Personnel and Dismount Boundary

```yaml
personnel_requirements:
  - EligibleUncommittedRoyalHouseholdRetainer
  - SuitableHealthAndCloseCombatReadinessThroughOwners
  - CompatibleWeaponsProtectionLeadershipAndMission
  - ValidReleaseFromCurrentProtectionCommandResidenceEscortOrMessengerDuty
personnel_do_not_automatically_include:
  - EveryRoyalServantOrHouseholdMember
  - EveryRoyalMesnadaRider
  - EveryInfanzonOrRegionalSpearman
  - EveryCastleWardensMember
  - EveryCharacterBodyguardContributor
mounted_retainer_dismounts_only_when_separately_eligible: true
one_person_multiple_active_assignments: prohibited
```

Dismounting a Royal Mesnada rider does not create extra personnel and may reduce Royal Mesnada capacity.

## 6. Equipment Envelope

```yaml
weapon_groups:
  SwordAndShieldCore:
    status: DominantRequiredIdentity
    purpose: CloseProtectionCompactMeleeCounterattackAndCriticalPointFighting
    visual_share: MajorityReadWithoutExactNumericDistribution
    requirements: ActualSwordsShieldsEligiblePeoplePracticeAndOwnership
  AxeAndShieldMinority:
    status: ConditionalLimitedVariation
    purpose: CloseProtectionAndCompressedMeleeWhereActualSourceEquipmentPasses
    visual_share: NoticeableButClearlySecondary
    prohibitions: [NoUniversalAxes, NoAutomaticArmorPiercing, NoShockAxeIdentity]
  SpearGuardMinority:
    status: ConditionalAssignmentOnly
    purposes: [StandardGuard, GateOrEntranceGuard, CommandPerimeter, ExactSourceValidHouseholdDuty]
    battlefield_limit: DoesNotCreateSpearLineBraceOrAntiCavalryCard
  KnifeAndUtilitySidearms:
    status: SecondaryOrBackup
shield_identity: SubstantialHouseholdShieldsExpectedForDominantSwordCoreWhereActualCapacityPasses
protection_identity: BestSupportedEarlyMailHelmetTextileLeatherAndOtherSourceValidMixWithoutUniformity
must_not_assume:
  - EveryRetainerHasSwordShieldMailAndHelmet
  - UniformSwordTypeOrShieldType
  - UniversalAxeOrMail
  - LaterMenAtArmsStandardization
  - LatePlateArmor
```

An actual sword inventory, shield supply, and eligible household personnel are required. The redesign changes the card's intended roster and visual contract; it does not fabricate an exact January 1062 equipment distribution.

## 7. Household Protection Floor

```yaml
protection_dimensions:
  RulerImmediateFootProtection: PersonnelAndEquipmentForCloseProtection
  CommandPostSecurity: ProtectionOfStandardsMessengersLeadersAndOrders
  ResidenceAndHouseholdSecurity: ProtectionOfRoyalResidenceHouseholdAndSensitiveAreas
  WithdrawalAndFallbackSecurity: FootCapacityForProtectedDisengagementOrRefuge
  EmergencyReserve: UncommittedPersonnelForUnexpectedThreat
release_must_leave_minimum_protection_floor: true
exact_floor_values: Unknown
release_below_floor: prohibited_without_owner_emergency_exception
```

## 8. Release States

```yaml
release_states:
  Protected:
    meaning: HouseholdFootRemainsOnPrimaryProtectionAndSecurityDuties
  LimitedDetachment:
    meaning: SmallBattleContributionWithReducedPostOrReserveDepth
  CriticalReserveReleased:
    meaning: MajorFootCommitmentForLineStabilizationOrControlledAssault
  RulerBound:
    meaning: FootHouseholdRemainsTiedToRoyalCommandAndProtection
  Overcommitted:
    meaning: ReleaseThreatensCommandResidenceWithdrawalOrContinuity
  Recovering:
    meaning: PersonnelEquipmentDutyAndHouseholdReadinessBeingRestored
normal_recruitment_queue: prohibited
free_release: false
```

## 9. Formation Modes

```yaml
primary_role: NobleSwordAndShieldReserveCounterattackAndCommandProtection
secondary_roles:
  - CriticalLineStabilization
  - GateHallCampAndRefugeDefense
  - MessengerStandardAndWithdrawalProtection
  - CloseObjectiveSecurity
formation_access:
  CompactSwordAndShieldBlock: Core
  CommandProtectionBlock: Core
  ReserveCounterattackBody: Core
  ShieldedCriticalPointBody: Core
  GateHallCampOrRefugeDefense: CoreContextual
  RallyAndWithdrawalCover: Core
  BroadConventionalLine: Poor
  SpearBrace: NoByDefault
  LooseSkirmishFormation: No
  LongPursuitFormation: No
orders:
  GuardCommand:
    purpose: ProtectRulerStandardsMessengersAndOrders
  LockShields:
    purpose: ImproveCompactFacingAndCloseProtectionWithoutUniversalShieldwallClaim
  StabilizeSection:
    purpose: RestoreOneFailingCriticalPoint
  SwordCounterattack:
    purpose: StrikeDisruptedFixedOrOverextendedInfantryAtShortRange
  SecureObjective:
    purpose: HoldGateCampStandardRefugeOrConstrictedBattleObjective
  BreakContactAndReturn:
    purpose: EndTheLocalActionBeforeHouseholdReserveBecomesAttritionalLine
  CoverWithdrawal:
    purpose: ProtectRoyalCommandAndEssentialArmyMovement
orders_do_not_create_people_equipment_stats_or_immunity: true
```

## 10. Battlefield Use

```yaml
battlefield_uses:
  - ProtectRulerRoyalCommandStandardsAndMessengers
  - StabilizeAThreatenedLine
  - ReinforceMenOfOldAragonOrJacaMusterSpearmen
  - CounterassaultDisruptedOrExposedEnemyInfantry
  - HoldGateHallCampOrEmergencyRefuge
  - CoverRoyalCommandOrArmyWithdrawal
poor_uses:
  - RoutineBroadFrontageLineDuty
  - LongPursuit
  - LooseSkirmishing
  - RepeatedUnsupportedAssaults
  - DeploymentThatLeavesRoyalCommandAndResidenceUnprotected
```

## 11. Distinct Battle Verbs

```yaml
battle_verbs:
  GuardCommand:
    meaning: ProtectRulerStandardsMessengersLeadersAndOrders
  StabilizeLine:
    meaning: ReinforceACriticalSectionAndPreventImmediateCollapse
  Counterassault:
    meaning: AttackADisruptedExposedOrOverextendedEnemyAtCloseRange
  HoldRefuge:
    meaning: DefendAConstrainedGateHallCampOrFallbackPosition
  RallyAtStandard:
    meaning: ReassembleAroundRoyalCommandOrHouseholdLeadershipWhenConditionsPermit
  CoverWithdrawal:
    meaning: ProtectRoyalCommandAndEssentialHouseholdDisengagement
verbs_not_granted:
  - UnbreakableMorale
  - UnlimitedHeavyAssault
  - BroadProfessionalLineReplacement
  - MountainPursuit
  - LateFootMenAtArmsCapability
  - FreeBodyguardRegeneration
```

## 12. Strengths, Limits, and Counterplay

```yaml
strengths:
  - StrongEarlyCloseCombatAndProtectionConcentration
  - HighLineStabilizationAndCriticalReserveValue
  - UsefulControlledCounterassault
  - RulerCommandStandardAndWithdrawalProtection
  - BetterEquipmentLeadershipAndCohesionWhereSupported
limits:
  - ExceptionalScarcity
  - ReleaseWeakensRoyalProtectionResidenceAndContinuity
  - SmallFrontage
  - CannotReplaceConventionalSpearLine
  - ExtremelySlowPersonnelEquipmentAndRelationshipRecovery
  - VulnerableToMissilesFlankingFatigueAndSuperiorOrLaterHeavyInfantry
counterplay:
  - MissileAttrition
  - FlankingAndIsolation
  - FatigueAndRepeatedPressure
  - AttacksElsewhereThatForceProtectionRetention
  - SuperiorHeavyInfantry
  - DisruptionOfStandardsLeadersMessengersAndWithdrawalRoutes
```

## 13. Campaign Availability

```yaml
availability_evaluation_requires:
  - ExactRoyalHouseholdPersonnelLeadersAndSupport
  - WeaponsShieldsProtectionStandardsSignalsArmorersAndStores
  - RulerCommandResidenceWithdrawalAndEmergencyReserveFloors
  - MissionPositionTargetDurationSupplyReturnAndRecovery
  - NoConflictingMountedBodyguardEscortMessengerResidenceOrHouseholdAssignment
availability_states:
  - Unverified
  - Protected
  - LimitedReleaseAvailable
  - CriticalReserveAvailable
  - RulerBound
  - Reserved
  - Overcommitted
  - Assigned
  - Committed
  - Fatigued
  - Depleted
  - Recovering
```

## 14. Finite Pools and Capacity

```yaml
pool_model:
  royal_household_foot_personnel: SeparateFinitePersonalSource
  weapons_shields_and_protection: SeparateFiniteMaterialCapacity
  standards_messengers_armorers_servants_and_support: SeparateFiniteCapacity
  leaders_protection_command_release_and_recovery: SeparateFiniteCapacity
  shared_household_capacity_with_RoyalMesnada: MustBeExplicitlyResolved
one_abstract_royal_household_foot_pool: false
exact_values: Unknown
```

## 15. Release Consequences

```yaml
field_release_consequences:
  - ReducedRulerImmediateFootProtection
  - ReducedRoyalCommandPostSecurity
  - ReducedStandardMessengerAndOrderProtection
  - ReducedResidenceAndHouseholdSecurity
  - ReducedWithdrawalAndFallbackSecurity
  - ReducedEmergencyReserve
  - IncreasedGovernmentContinuityRiskAfterLoss
  - ReducedCapacityForOtherSensitiveHouseholdAssignments
consequences_depend_on_exact_people_equipment_posts_and_duties: true
release_does_not_transfer_ownership: true
```

## 16. Shared Household Capacity with Royal Mesnada

```yaml
shared_capacity_may_include:
  - LeadersMessengersStandardsAndCommandSupport
  - ArmorersGroomsHandlersServantsAndLogistics
  - DismountEligibleMountedRetainers
  - HouseholdStoresProtectionAndRecoveryCapacity
simultaneous_release_requires:
  - SeparatePeopleAndEquipmentAssignments
  - PreservedRulerProtectionFloors
  - PreservedCommandResidenceAndWithdrawalSecurity
  - ExplicitGovernmentContinuityReview
release_of_both_compounds_government_continuity_risk: true
one_person_horse_or_equipment_multiple_primary_assignments: prohibited
```

## 17. Catastrophic-Loss Boundary

```yaml
catastrophic_loss_may_include:
  - DeathCaptureOrIncapacityOfKeyRoyalFootRetainersAndLeaders
  - LossOfBestAvailableHouseholdMailShieldsWeaponsAndStandards
  - LossOfMessengersArmorersServantsAndSupport
  - ImmediateReductionInRulerAndCommandProtection
  - ResidenceHouseholdAndWithdrawalSecurityFailure
  - HouseholdTrustPrestigeAndPoliticalDamage
  - LongTermGovernmentContinuityAndMilitaryReadinessDamage
loss_does_not_refill_from_MenOfOldAragon_CastleWardens_or_MenOfTheHighValleys_automatically: true
```

## 18. Depletion and Recovery

```yaml
depletion_inputs:
  - RetainerLeaderMessengerArmorerServantCasualtyCaptureDesertionOrIncapacity
  - SwordShieldConditionalAxeMinorityDutySpearArmorStandardSignalOrCommandEquipmentLoss
  - FailedCounterassaultProlongedMeleeIsolationOrProtectedWithdrawal
  - ExtendedServiceFatigueSupplyHouseholdOrPoliticalFailure
recovery_inputs:
  - PersonnelLeaderMessengerArmorerServantReturnAndHealthRecovery
  - WeaponShieldArmorStandardSignalAndCommandEquipmentRepairOrReplacement
  - HouseholdFormationProtectionStabilizationAssaultAndWithdrawalPractice
  - RulerCommandResidenceHouseholdTrustAndGovernmentContinuityRestoration
  - DemobilizationSupplyStoresAndTime
instant_refill: false
recovery_cannot_be_reduced_to_currency_payment: true
```

## 19. Casualty, Equipment, Support, and Reassignment Outcomes

```yaml
outcome_classes:
  PersonnelEquipmentAndSupportReturn:
    result: PotentialFamilyAndProtectionRecoveryAfterInspection
  PersonnelReturnEquipmentLost:
    result: SourceMayRemainUnableToFieldHeavyFootOrProtectionExpression
  EquipmentReturnsPersonnelLost:
    result: PropertyDoesNotCreateReplacementRoyalHouseholdRetainers
  LeaderMessengerStandardOrSupportLoss:
    result: CommandRallyProtectionOrHouseholdFunctionsMayDegrade
  MountedRetainerAssignedOnFoot:
    result: RoyalMesnadaCapacityMayDeclineAndCannotBeDoubleCounted
  PersonnelAssignedToCommandResidenceBodyguardOrMessengerDuty:
    result: CannotSimultaneouslyPopulateFullBattleCard
cross_unit_conversion_automatic: false
```

## 20. Relationship to Royal Mesnada

```yaml
RoyalMesnadaFoot:
  domain: DismountedProtectionReserveStabilizationAndControlledAssault
  primary_cost: FootProtectionResidenceCommandAndContinuity
RoyalMesnada:
  domain: MountedProtectionShockCounterchargeAndWithdrawalMobility
  primary_cost: MountedProtectionTravelCommandHorseAndContinuity
required_difference:
  - MovementAndFormation
  - ShockVersusStabilization
  - EquipmentAndSupport
  - ProtectionAssignments
shared_household_resources_require_separate_capacity: true
simultaneous_deployment_is_not_free: true
```

## 21. Relationship to Men of Old Aragon

```yaml
RoyalMesnadaFoot:
  owner: RoyalHousehold
  role: CriticalReserveCommandProtectionAndControlledCounterassault
  frontage: Small
  availability: Exceptional
MenOfOldAragon:
  owner: SelectedRegionalSources
  role: ConventionalLineDepthRotationAndRelief
  frontage: Broader
  availability: LimitedButBroader
required_difference:
  - Owner
  - Frontage
  - ProtectionMission
  - AssaultAndReserveRole
  - GovernmentVersusRegionalCost
```

## 22. Relationship to Men of the High Valleys

```yaml
RoyalMesnadaFoot:
  role: CommandProtectionLineStabilizationAndControlledCounterassault
  source: RoyalHousehold
  terrain_identity: GeneralCriticalPoint
MenOfTheHighValleys:
  role: BrokenGroundAmbushAssaultReliefAndPursuit
  source: ProgressedRegionalCadres
  terrain_identity: BrokenGroundAndFrontier
required_difference:
  - Ownership
  - Mission
  - TerrainAndPursuit
  - GovernmentVersusRegionalRecoveryCost
```

## 23. Relationship to Castle Wardens of Aragon

```yaml
RoyalMesnadaFoot:
  owner: RoyalHousehold
  role: MobileCriticalReserveAndCommandProtection
  field_quality: StrongForEarlyContext
CastleWardensOfAragon:
  owner: ExactCastleOrStrongpoint
  role: CustodyWatchWarningAndPreparedDefense
  field_quality: BasicToDependableInPosition
required_difference:
  - Owner
  - Duty
  - Mobility
  - EquipmentExpectation
  - ReleaseAndContinuityCost
```

## 24. Character Foot Bodyguard Boundary

```yaml
RoyalMesnadaFoot:
  identity: ReusableRoyalHouseholdFootFamily
CharacterFootBodyguardExpression:
  identity: CharacterLinkedAssignmentOrDisplayOfCanonicalHouseholdCapacity
optional_display_variant: Ramiro's Mesnada Foot
free_bodyguard_instance: prohibited
character_presence_creates_new_people_weapons_or_armor: false
bodyguard_assignment_reduces_available_RoyalMesnadaFoot_capacity: true
```

## 25. Later Foot Men-at-Arms Firewall

```yaml
RoyalMesnadaFoot:
  chronology: EarlyRoyalHouseholdFamily
  institution: ProtectionAndHouseholdService
  standardization: Limited
FootMenAtArms:
  chronology: LateEraProfessionalOrContractHeavyFoot
  institution: LaterProfessionalContractAndEquipmentSystem
  standardization: HigherForLateContext
RoyalMesnadaFoot_upgrade_automatically_to_FootMenAtArms: false
strong_early_household_foot_does_not_equal_late_professional_infantry: true
```

## 26. Combined-Arms Relationships

```yaml
with_JacaMusterSpearmen:
  - ReinforceCriticalSectionWhileJacaMaintainsBroaderLine
with_MenOfOldAragon:
  - RegionalDepthProtectsHouseholdRallyAndReserveCommitment
with_SpearmenOfSobrarbe:
  - MountainSpearmenHoldApproachWhileHouseholdFootStabilizesKeyPoint
with_RibagorzanBorderers:
  - BorderersProvideMixedScreenEscortAndBriefCoverWhileHouseholdFootGuardsCommand
with_AragoneseBowmen_and_HighValleyJavelinmen:
  - MissileDisruptionCreatesControlledCounterassaultOpportunity
with_MenOfTheHighValleys:
  - MenOfTheHighValleysExploitBrokenGroundWhileHouseholdFootProtectsCenter
with_AragoneseRiders_and_Infanzones:
  - MountedFamiliesCounterchargeWhileHouseholdFootSecuresCommandAndRally
with_RoyalMesnada:
  - OneHouseholdFamilyMayBeHeldBackToPreserveProtectionWhenTheOtherCommits
```

## 27. Command and Leadership Boundary

```yaml
command_requirements:
  - ExactRoyalHouseholdCommanderOrValidAppointee
  - RulerCommandProtectionAndBattleReleaseAuthority
  - FormationReserveCounterassaultRallyAndWithdrawalControl
  - ClearPositionTargetProtectionAndReturnPlan
  - CompatibilityWithArmyCommandAndSignals
leader_functions:
  - HouseholdInspectionAndRelease
  - ProtectionPostAllocation
  - StabilizationAndCounterassaultTiming
  - RallyReserveAndWithdrawal
  - DemobilizationEquipmentReturnAndContinuityRestoration
leader_title_or_character_presence_creates_unit: false
```

## 28. Development and Coexistence

```yaml
valid_improvements:
  - PersonnelWeaponShieldArmorLeaderAndSupportInspection
  - ProtectionLineStabilizationCounterassaultRallyAndWithdrawalPractice
  - StandardMessengerSignalArmorerStoreAndRepairCapacity
  - HouseholdPostReserveAndReleaseCoordination
  - DemobilizationReturnAndContinuityRecovery
possible_improvements:
  - BetterReadinessCohesionAndRally
  - BetterControlledCounterassault
  - BetterCommandProtectionAndWithdrawal
  - BetterEquipmentAndSupportRecovery
invalid_outcomes:
  - CreationOfPeopleWeaponsArmorLeadersStandardsMessengersOrSupport
  - RemovalOfRulerProtectionAndGovernmentContinuityCosts
  - AutomaticFootMenAtArmsProfessionalGuardOrRegionalIdentity
  - UnlimitedAssaultOrUnbreakableMorale
  - FreeCharacterBodyguard
```

## 28A. Early-to-High Household Sword Carryover

The following is proposed campaign design, not a new historical finding. Royal Mesnada Foot remains the compact household sword-and-shield reserve wherever an actual Aragon royal household can maintain it. Its role persists beside broader Serjeants and selected regional infantry rather than becoming an automatic professional guard corps.

```yaml
EarlyHouseholdReserve:
  equipment: ActualSwordsSubstantialShieldsBestSupportedMixedProtectionAndLimitedAxes
  organization: HouseholdCadresCommandRelationshipCompactReserveAndReturnPractice
  role: GuardStabilizeSwordCounterattackSecureReformAndCoverWithdrawal
HighDevelopedHousehold:
  equipment: BetterMaintainedIssueRepairProtectionAndStoresWhereActuallyAvailable
  organization: BetterCadresDutySubstitutionSignalsReserveTimingAndRecovery
  role: SameExceptionalHouseholdReserveWithAchievedReadiness
HighDepletedHousehold:
  equipment: OlderPartialOrDamagedIssueMayPersist
  organization: LossesDutyCompetitionOrCommandDisruptionRestrictRelease
  role: RetainCriticalProtectionReducedDetachmentOrRecovery
calendar_creates_improvement: false
research_creates_retainers_swords_shields_or_protection: false
experience_creates_equipment_or_household_appointment: false
automatic_obsolescence: false
```

Better protection can improve a compact fight without solving an exposed royal command or missing messenger. A veteran household formation may be highly capable yet unavailable because its protection duties matter more than another battle commitment. Its sword identity remains; minority guard spears do not create a brace or anti-cavalry card.

## 28B. Institutional Development and Qualified Transfers

```yaml
RetainHouseholdFoot:
  result: SameFamilyWithAchievedMaterialPracticeAndDutyDevelopment
RegionalOrSerjeantContributorToHousehold:
  requires: ActualHouseholdAppointmentReceivingEligibilitySwordShieldEquipmentTrainingOriginalReleaseAndProtectionAssignment
  automatic: false
MountedMesnadaToFoot:
  requires: FootCombatEligibilityActualEquipmentPracticeReleaseAndHouseholdReservationChange
  mounted_capacity_reduced: true
  creates_extra_person: false
FootToMountedMesnada:
  requires: MountedEligibilitySuitableActualHorseTackPairingPracticeAndHouseholdRelease
  automatic: false
FutureProfessionalFootInstitution:
  disposition: SeparateFutureDesignPossibilityNotAdmitted
  requires: DifferentRecurringInstitutionServiceSourceRecoveryAndBattlefieldDecision
  automatic_successor: false
CivicOrSettlementSupport:
  contribution: ActualSupplyRepairTransportOrRefugeArrangementsWhereValidated
  creates_household_membership: false
source_capacity_after_transfer: ReducedByActualPeoplePropertyCadresAndSupportCommitted
```

A future household reorganization may replace specific source arrangements while other households retain the older form. That is source-specific development, not universal conversion into Foot Men-at-Arms. Royal service, appointment, training, and material support must actually change. Existing regional and institutional families remain useful.

## 28C. One-Household Persistence, Dismounting, and Succession

```yaml
SharedPortfolio:
  expressions: [RoyalMesnadaFoot, RoyalMesnada, CharacterBodyguardAssignment, CommandProtectionDuty]
  one_person_multiple_primary_assignments: prohibited
  simultaneous_foot_and_mounted_release: RequiresSeparateActualPeopleEquipmentLeadersAndSupport
Dismount:
  effect: AssignmentChangeNotPopulationCreation
  horse_property_and_care: RemainRecordedUnderActualOwner
  immediate_perfect_foot_readiness: false
FootEquipmentShortage:
  effect: SwordReserveMayBeUnavailableWhileOtherValidHouseholdDutiesPersist
  automatic_spear_card_conversion: false
SuccessionOrRulerLoss:
  resolution_owner: CharacterDynastyGovernmentAndHouseholdAuthorities
  automatic_household_replacement_or_transfer: false
  surviving_people_property_and_experience: PersistWithActualServiceDisposition
RecruitmentClosure:
  surviving_formation: ConditionalValidServiceSupportAndOwnerDisposition
  calendar_deletes_survivors: false
```

A new ruler's presence does not regenerate the household. Command, appointments, trust, property, protection duties, and surviving cadres require campaign resolution. The unit profile records interfaces and consequences but does not choose an heir or settlement. A named character display remains an assignment of the same capacity, not a free bodyguard.

## 29. Three-Path Compatibility

```yaml
IndependentDevelopment:
  effects:
    - DeepensAragonRoyalHouseholdFootProtectionEquipmentLeadershipSupportAndRecovery
  family_remains_Aragon_royal_household_owned: true
NegotiatedUnion:
  effects:
    - MayServeInJointAssignmentsUnderExactAragonRoyalHouseholdCommandProtectionDurationReturnAndRecoveryTerms
    - PartnerRoyalOrComitalHouseholdSourcesDoNotTransferAutomatically
  becomes_Barcelona_pool: false
Domination:
  effects:
    - MayIncreaseOccupationResidenceCommandAndCriticalBattleDemand
    - HouseholdGovernmentContinuityEquipmentAndRecoveryCostsRemain
  gains_partner_household_foot_pool: false
```

## 29A. Political Emergence and Household Continuity

```yaml
IndependentDevelopment:
  opportunity: NativeRoyalHouseholdStoresCadresAndProtectionCanMatureWithoutUnion
  limitation: ExactHouseholdSourcesAndContinuityFloorsRemain
NegotiatedUnion:
  opportunity: BoundedJointBattleOrProtectionAssignmentUnderActualAragonHouseholdTerms
  limitation: NoMergedRoyalOrComitalPoolNoAutomaticPartnerRetainers
AragonLedDomination:
  opportunity: WiderResidenceCommandAndCriticalReserveDemand
  limitation: NewTerritoryDoesNotCreateRoyalHouseholdPeopleOrEquipment
BarcelonaLedDomination:
  opportunity: ConditionalContinuingOrRenegotiatedHouseholdServiceWhereCampaignAuthorityPermits
  limitation: AragonRoyalHouseholdContinuityCannotBeAssumedAfterPoliticalChange
ClaimantLiberationRestoration:
  opportunity: SurvivingHouseholdMaySupportValidProtectionOrRestorationMission
  limitation: ActualAppointmentsServicePropertyAndSupportMustSurviveOrBeRebuilt
political_outcome_creates_new_card: false
political_outcome_grants_free_bodyguard_or_household_transfer: false
canonical_family_context: AragonRoyalHousehold
actual_people_property_and_service_owner: ExactHouseholdAndSourceOwners
```

The family can remain relevant across outcomes without assuming every outcome preserves the same ruler, title, household, or command. If that household ceases to exist, future recruitment may close while actual survivors and property receive their campaign disposition. This is not a universal survival guarantee.

## 29B. High Era Army Integration and Placement

Keep one canonical profile in its current Early infantry location. Shared-core High Era and political-path indexes may reference it without copying the unit. This delivery does not move OneDrive files or edit indexes.

```yaml
CommunityLevy: OrdinaryPeasantTaskCoverageAndEmergencyOverdrawNotRoyalReserve
JacaMusterAndMenOfOldAragon: BroadSpearFrontageAndSelectedDepthPreserveHouseholdForCriticalPoint
SpearmenOfSobrarbe: PreparedConstrainedApproachDefenseNotHouseholdAppointment
RibagorzanBorderers: MixedFrontierResponseEscortAndBriefCoverNotGeneralSpearTier
MenOfTheHighValleys: DevelopedRuggedMediumInfantryWithSeparateRegionalSources
AragoneseSerjeants: BroaderInstitutionalSwordShieldReliefClosePressSecureAndReform
RoyalMesnadaFoot: ExceptionalHouseholdCommandProtectionAndShortCrisisCounterattack
BowmenJacaBowmenCrossbowmenAndJavelinmen: ActualMissilePressureMayCreateOpportunityNotGuaranteedCounterattack
AragoneseRiders: RoutineLightMountedUtility
InfanzonesAndAragoneseNobles: SeparateRegionalCounterchargeAndDevelopedMountedWing
RoyalFrontierSergeants: DirectMountedReliefRescueAndInterception
AragoneseJinetes: MountedJavelinHarassmentWithSeparateSources
RoyalMesnada: SharedHouseholdMountedReserveWithActualCompetingCapacity
Almughavars: SeparateTheaterFamilyExpressionNotHouseholdProgression
one_cross_era_profile: true
separate_path_copies: false
```

Serjeants can take sustained institutional duties that would waste the household reserve. They do not inherit the household's command relationship or royal protection responsibilities. Shared sword-and-shield equipment does not merge those families.

## 30. AI Use

```yaml
AI_should_use_for:
  - RulerAndCommandProtection
  - StabilizingCriticalLineSection
  - ControlledCounterassaultAgainstDisruptedTarget
  - DefendingGateHallCampOrEmergencyRefuge
  - CoveringRoyalOrArmyWithdrawal
AI_should_not:
  - UseForRoutineBroadFrontageLineDuty
  - SpendOnLongPursuitOrLooseSkirmishing
  - RepeatUnsupportedAssaults
  - IgnoreRoyalMesnadaSharedCapacityOrProtectionFloors
  - TreatAsLaterFootMenAtArms
AI_abstention_valid_when:
  - MenOfOldAragonJacaMusterOrMenOfTheHighValleysCanHandleTheMission
  - RulerCommandResidenceOrWithdrawalProtectionWouldFail
  - PersonnelEquipmentLeadersOrSupportInsufficient
  - TargetPositionRallyOrWithdrawalConditionsUnsuitable
  - SourceNeedsRecovery
```

## 31. Player-Facing Presentation

- **Unit:** Royal Mesnada Foot
- **Class:** Exceptional noble sword-and-shield household infantry
- **Source:** Exact royal household foot retainers, eligible dismounted household personnel, leaders, standards, messengers, armorers, servants, swords, shields, protection, and support released from real duties
- **Availability:** Exceptional, ruler-bound, non-queue, protection-floor controlled, finite, and shared-capacity sensitive
- **Battle promise:** A compact, well-protected sword formation that guards command, defeats weakened infantry at close range, stabilizes one crisis, and returns before household protection collapses
- **Best use:** Royal command protection, reserve commitment, sword-and-shield counterattack, gate or camp defense, narrow critical frontage, rally protection, and covering withdrawal
- **Worst use:** Routine line frontage, receiving a fresh cavalry charge without spear support, loose skirmishing, prolonged missile exposure, long pursuit, and repeated unsupported assault
- **Strategic tradeoff:** Every commitment removes scarce noble or household people, swords, shields, armor, leaders, standards, messengers, and protection capacity from royal security and government continuity
- **Counterplay:** Spears and braced infantry, mounted impact on exposed ground, missiles, flanking, fatigue, isolation, attacks that force the unit to remain near command, and superior later heavy infantry
- **Roster purpose:** Supplies the Early Aragon roster with a real high-quality sword unit instead of adding another spear tier

## 32. Visual and Audio Direction

```yaml
presentation_hierarchy:
  first_read: CompactAragoneseNobleSwordAndShieldInfantry
  second_read: RoyalHouseholdProtectionMailHelmetsShieldsAndRecognizedLeadershipWithoutUniformity
  third_read: LimitedAxesStandardsMessengersEquipmentWearAndReleaseState
silhouette_required:
  - SwordsVisibleAcrossTheDominantFrontAndSupportingFiles
  - SubstantialShieldsDefineTheDefensiveRead
  - SelectedAxesAppearAsMinorityCloseCombatVariation
  - SpearsAppearOnlyInMinorityGuardOrCommandAssignments
  - CompactReserveDepthRatherThanBroadSpearFrontage
avoid:
  - SpearDominantFormationRead
  - GenericDismountedSpearmen
  - UniformLateMenAtArms
  - TwoHandedAxeShockTroops
  - PlateArmor
  - FantasyRoyalGuardUniform
  - LaterCrownOfAragonHeraldry
animation_sets:
  - HouseholdArmingSwordBeltingShieldingAndPostHandover
  - CompactSwordAndShieldReserveMovement
  - GuardCommandLockShieldsAndStabilizeSection
  - SwordCounterattackCloseObjectiveFightAndControlledStop
  - ReformAtStandardCoverWithdrawalAndReturnToProtection
  - FatigueShieldDamageSwordDamageLeaderLossAndFormationDegradation
audio_states:
  - GuardTheKingHoldTheStandardLockShieldsAndCloseTheGap
  - SwordsForwardCounterattackStopReformAndReturn
  - FlankCavalryMissileMessengerStandardAndWithdrawalWarnings
hover_card:
  class: NobleSwordAndShieldHouseholdInfantry
  role: CommandProtectionAndReserveCounterattack
  strengths: [CloseCombat, ShieldedProtection, CrisisStabilization, ControlledCounterattack]
  weaknesses: [ExceptionalScarcity, SmallFrontage, MissilesAndCavalryWithoutSupport, ContinuityCost]
```

## 33. Unknowns and Evidence Boundaries

```yaml
confirmed_at_current_design_level:
  - NeedForExceptionalDismountedRoyalHouseholdReserve
  - RoyalOwnershipCommandProtectionLineStabilizationControlledAssaultAndContinuityAsCoreDistinctions
  - FinitePeopleEquipmentLeadersStandardsMessengersArmorersAndSupport
  - RequiredSharedCapacityAndCompoundedRiskWithRoyalMesnada
not_confirmed:
  - ExactJanuary1062UnitNameAdmissionOrInstance
  - ExactHouseholdRetainersLeadersMessengersArmorersProtectionFloorsOrEquipment
  - ExactFormationAssaultPerformanceOrRecoveryDuration
  - ExactPoolCapacityStatisticsCostUpkeepOrUnitSize
working_name_may_change: true
```

## 34. Collision Tests

```yaml
collision_tests:
  vs_RoyalMesnada:
    required_difference: FootProtectionStabilizationAndCounterassaultVersusMountedShockMobilityAndWithdrawalProtection
  vs_MenOfOldAragon:
    required_difference: RoyalSmallCriticalReserveVersusRegionalBroadConventionalDepthAndRelief
  vs_MenOfTheHighValleys:
    required_difference: CommandProtectionAndCriticalPointReserveVersusBrokenGroundAssaultReliefAndPursuit
  vs_CastleWardensOfAragon:
    required_difference: MobileRoyalReserveVersusStrongpointCustodyWatchAndPreparedDefense
  vs_CharacterFootBodyguardExpression:
    required_difference: OneCanonicalHouseholdPoolVersusCharacterLinkedAssignmentAndDisplay
  vs_FootMenAtArms:
    required_difference: EarlyHouseholdServiceVersusLateProfessionalOrContractHeavyFoot
collision_failure_disposition: ReclassifyAsRoyalHouseholdProtectionAssignmentIfSeparateBattlefieldCardCannotPreserveContinuityAndCollisionBoundaries
```

## 35. Static Balance Envelope

```yaml
relative_quality: HighestEarlyAragoneseSwordInfantryCandidate
relative_availability: Exceptional
relative_recovery: ExtremelySlow
close_infantry_combat: StrongForEarlyContext
shielded_reserve_value: VeryStrong
line_stabilization: VeryStrongAtOneCriticalPoint
anti_cavalry_value: PoorAloneConditionalWithSpearsTerrainOrObstacles
broad_line_value: PoorForCostAndFrontage
assault_value: GoodOnlyAsShortControlledCounterattack
pursuit_value: VeryLow
accept_when:
  - SwordAndShieldDominatesUnitReadBattleRoleAndAnimation
  - CardSuppliesDistinctEarlyAragonSwordInfantryLane
  - HouseholdPortfolioProtectionFloorsAndRoyalMesnadaCompetitionRemainFinite
  - UnitStabilizesAndCounterattacksRatherThanReplacingSpearLine
  - SpearsRemainMinorityDutyEquipmentWithoutBraceIdentity
  - ExceptionalScarcityAndSlowRecoveryRemainMeaningful
  - NoExactOpeningEquipmentNumbersOrRuntimeStateAreInvented
return_for_more_work_when:
  - CardStillReadsAsSpearHeavyFoot
  - SwordsAreOnlyCosmeticSidearms
  - UnitBecomesGenericHeavyInfantryOrLateMenAtArms
  - UnitCanReceiveCavalryOrHoldBroadFrontageWithoutSupport
  - HouseholdAndContinuityCostsBecomeCosmetic
```

## 36. Acceptance Gate

```yaml
relative_quality: HighestEarlyAragoneseSwordInfantryCandidate
relative_availability: Exceptional
relative_recovery: ExtremelySlow
close_infantry_combat: StrongForEarlyContext
shielded_reserve_value: VeryStrong
line_stabilization: VeryStrongAtOneCriticalPoint
anti_cavalry_value: PoorAloneConditionalWithSpearsTerrainOrObstacles
broad_line_value: PoorForCostAndFrontage
assault_value: GoodOnlyAsShortControlledCounterattack
pursuit_value: VeryLow
accept_when:
  - SwordAndShieldDominatesUnitReadBattleRoleAndAnimation
  - CardSuppliesDistinctEarlyAragonSwordInfantryLane
  - HouseholdPortfolioProtectionFloorsAndRoyalMesnadaCompetitionRemainFinite
  - UnitStabilizesAndCounterattacksRatherThanReplacingSpearLine
  - SpearsRemainMinorityDutyEquipmentWithoutBraceIdentity
  - ExceptionalScarcityAndSlowRecoveryRemainMeaningful
  - NoExactOpeningEquipmentNumbersOrRuntimeStateAreInvented
return_for_more_work_when:
  - CardStillReadsAsSpearHeavyFoot
  - SwordsAreOnlyCosmeticSidearms
  - UnitBecomesGenericHeavyInfantryOrLateMenAtArms
  - UnitCanReceiveCavalryOrHoldBroadFrontageWithoutSupport
  - HouseholdAndContinuityCostsBecomeCosmetic
```

## 36A. V1.1 Copy-First Revision and Cross-Faction Receipt

```yaml
construction_method: CopyFirstAdditiveCrossFactionAndAragonSpecificFullMasterRevision
immediate_source_read_in_full: true
source_sections_preserved: 0Through39AndStableFooter
substantive_source_sections_removed: []
source_overwritten: false
canonical_name: RoyalMesnadaFoot
former_canonical_name: RoyalHouseholdFoot
descriptive_alternate: FootOfTheRoyalMesnada
optional_character_display: RamirosMesnadaFoot
former_optional_character_display: RamirosHearthguard
availability_class: ExceptionalRoyalHouseholdRelease
role_label: RoyalHouseholdHeavyFoot
primary_benchmarks:
  - Barcelona_Comital_Household_Foot_Retainers_V1_1_Benchmark_Parity_and_Barcelona_Refinement_Full_Master_Unit_Profile.md
  - Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
  - Norway_Mounted_Hirdmen_V1_1_Final_Design_Full_Master_Unit_Profile.md
benchmark_rule: BorrowCoverageDisciplineAndSharedPoolQuestionsNotForeignInstitutionsNamesValuesOrConclusions
foreign_institutions_copied: []
exact_values_promoted: false
opening_or_runtime_state_created: false
```

V1 already established the correct exceptional reserve, command-protection, line-stabilization, controlled-counterassault, Royal Mesnada sharing, bodyguard, catastrophic-loss, and continuity boundaries. V1.1 preserves that complete foundation and makes the one-household portfolio, release transaction, battlefield reserve cycle, geometry, persistence, AI, UI, and owner routing implementation-helpful.

## 36B. Final Unit Thesis and One-Screen Player Card

```yaml
primary_campaign_identity: FiniteRoyalHouseholdFootProtectionCapacityTemporarilyReleasedIntoBattle
primary_battle_identity: CompactHeavyFootReserveProtectingCommandAndStabilizingOneCriticalPoint
secondary_battle_identity: ControlledCounterassaultRefugeDefenseRallyAnchorAndProtectedWithdrawal
core_verbs: [Guard, Reserve, Stabilize, Counterassault, Rally, CoverWithdrawal, RestorePosts]
primary_player_question: IsThisCrisisImportantEnoughToExposeRoyalProtectionAndGovernmentContinuity
player_reward: TimedCommitmentThatPreventsCollapseOrSecuresOneDecisiveLocalAction
player_failure: SpendingTheHouseholdAsRoutineHeavyInfantryOrCommittingFootAndMesnadaWithoutAContinuityPlan
separate_card_survival: PassedAtDesignLevel
opening_1062_presence: UnknownNotInitialized
```

- **Unit:** Royal Mesnada Foot
- **Class:** Exceptional royal household heavy-foot reserve
- **Source:** Exact royal retainers, dismount-eligible household riders, leaders, standards, messengers, armorers, servants, weapons, protection, and support released from real household duties
- **Availability:** Exceptional, ruler- and household-bound, protection-floor controlled, non-queue, finite, and shared-capacity sensitive
- **Battle promise:** A small, well-led early heavy-foot body that protects command, restores a failing section, holds a refuge or gate, and delivers one controlled counterassault
- **Best use:** Royal command protection, crisis reserve, narrow critical frontage, standard and messenger security, gate or camp defense, rally support, and withdrawal protection
- **Worst use:** Routine line duty, broad frontage, pursuit, skirmishing, repeated unsupported assault, attritional occupation, or simultaneous commitment with the Royal Mesnada without separate capacity
- **Strategic tradeoff:** Every battlefield assignment subtracts from ruler safety, residence and household security, command traffic, standards, messengers, emergency reserve, and government continuity
- **Counterplay:** Missile attrition, fatigue, isolation, flanking, attacks elsewhere that pin protection resources, disruption of leaders or standards, and superior heavy infantry
- **Special boundary:** Prestige and royal ownership make the loss more consequential. They do not grant unbreakable morale, free replenishment, automatic elite statistics, or a large standing guard corps.

## 36C. Aragon One-Household Portfolio Constitution

```yaml
canonical_household_portfolio:
  RoyalMesnadaFoot:
    mission: FootProtectionCriticalReserveLineStabilizationControlledCounterassaultAndRefugeDefense
  RoyalMesnada:
    mission: MountedProtectionMobilityDecisiveCounterchargeShockAndRoyalWithdrawal
  CharacterBodyguardExpression:
    mission: CharacterLinkedAssignmentAndDisplayOfCanonicalHouseholdCapacity
  CommandProtectionDetachment:
    mission: NonCardOrSmallAssignmentForStandardsMessengersLeadersOrdersAndImmediateSecurity
shared_capacity_classes:
  - PeopleAndLeaders
  - DismountEligibleMountedRetainers
  - StandardsMessengersAndSignalPersonnel
  - ArmorersGroomsHandlersServantsAndStores
  - WeaponsProtectionTackTransportAndRepair
  - CommandResidenceEscortWithdrawalAndEmergencyReserveCapacity
rules:
  - EachPersonHasOnePrimaryActiveAssignment
  - MountedAndDismountedExpressionsDoNotDuplicatePeople
  - FootBodyguardAssignmentReducesHouseholdFootCapacity
  - MountedBodyguardAssignmentReducesRoyalMesnadaCapacity
  - SimultaneousFootAndMountedReleaseRequiresSeparatePeopleEquipmentLeadersAndSupport
  - SimultaneousReleaseCompoundsProtectionAndContinuityRisk
  - CharacterPresenceCreatesNoFreeUnit
  - DismountingChangesAssignmentNotPopulation
one_abstract_infinite_household_pool: false
```

This is one household portfolio with several mutually costly military expressions, not unrelated recruitment pools. The attached <File>Aragon_Royal_Mesnada_Unit_Family_Profile_V1.md</File> independently defines the mounted reserve as ruler protection, royal command, decisive shock, and finite rider-horse-equipment release. 

## 36D. Household Duty Ledger and Protected Floors

```yaml
protected_duties:
  RulerImmediateProtection:
    failure_risk: DeathCaptureIncapacityOrForcedWithdrawalOfTheRuler
  RoyalCommandPost:
    failure_risk: OrdersStandardsMessengersAndBattleDirectionDisruption
  ResidenceAndHouseholdSecurity:
    failure_risk: LossOfSensitivePeoplePropertyRecordsStoresOrRefuge
  TravelEscortAndMovementSecurity:
    failure_risk: ReducedSafeMovementAndRelocation
  WithdrawalAndFallbackSecurity:
    failure_risk: TrappedCommandOrFailedDisengagement
  EmergencyReserve:
    failure_risk: NoResponseToUnexpectedThreat
  GovernmentContinuity:
    failure_risk: LeadershipCommunicationHouseholdAndAdministrativeBreakdown
floor_states:
  Secure: FullRequiredMinimumsRemain
  ReducedButViable: SomeDepthReleasedWithoutKnownCriticalFailure
  Exposed: OneOrMoreFunctionsOperateWithDangerousMargin
  Critical: FurtherReleaseLikelyBreaksProtectionOrContinuity
  Failed: ProtectionOrContinuityFunctionNoLongerAvailable
release_below_viable_floor: prohibitedWithoutOwnerEmergencyException
exact_floor_values: Unknown
```

## 36E. Atomic Release, Allocation, and Return Transaction

```yaml
atomic_validate:
  - ExactPeopleRolesOwnersAndCurrentAssignments
  - FootCombatEligibilityHealthAndReadiness
  - WeaponsShieldsArmorStandardsSignalsAndRepair
  - LeadersMessengersArmorersServantsAndSupport
  - RulerCommandResidenceEscortWithdrawalAndEmergencyFloors
  - RoyalMesnadaBodyguardAndOtherHouseholdReservations
  - MissionPositionTargetDurationSupplyFallbackReturnAndRecovery
atomic_reserve:
  - PersonnelAndLeaders
  - WeaponsShieldsProtectionAndCommandEquipment
  - StandardsMessengersSignalsAndCommunicationCapacity
  - ArmorersServantsStoresTransportAndRepair
  - ProtectionPostsAndSubstitutionCapacity
  - MissionSupplyWithdrawalReturnAndRecovery
rollback_on_failure: true
partial_commit_on_fatal_failure: prohibited
release_receipt_requires:
  - WhatLeftEachHouseholdDuty
  - WhatProtectionRemains
  - WhichOtherHouseholdExpressionsLostCapacity
  - MissionAndExpectedDuration
  - ReturnFallbackAndRecoveryPlan
post_action_receipt_requires:
  - SurvivorsCasualtiesMissingCapturedAndIncapacitated
  - EquipmentStandardsSignalsStoresAndSupportByCondition
  - DutiesRestoredReducedExposedCriticalOrFailed
  - MesnadaBodyguardCommandAndResidenceCapacityAfterReturn
```

## 36F. Personnel, Dismount, Equipment, and No-Double-Counting Chain

```text
Royal household membership
!= military eligibility
!= foot-combat eligibility
!= currently unassigned retainer
!= person released from protection or command duty
!= person with compatible weapon shield and protection
!= person integrated into a led foot formation
!= mission-ready Royal Household Foot
```

```yaml
protected_reservations:
  - RulerImmediateFootAndMountedProtection
  - RoyalCommandStandardsMessengersAndOrders
  - ResidenceHouseholdAndSensitiveAreaSecurity
  - EscortTravelRelocationAndWithdrawal
  - RoyalMesnadaRidersHorsesLeadersAndSupport
  - CharacterBodyguardAssignments
  - ArmorersGroomsHandlersServantsStoresAndRepair
  - WoundedSickMissingCapturedAbsentOrRecoveringPeople
no_double_counting:
  - OnePersonCannotPopulateFootMesnadaBodyguardCommandOrResidenceAssignmentsSimultaneously
  - OneWeaponShieldArmorStandardOrSignalSetCannotServeSeveralFullClaims
  - OneLeaderOrMessengerCannotControlSeparatedPrimaryAssignmentsWithoutCapacity
  - OneArmorerServantStoreTransportOrRepairSourceCannotSupportUnlimitedExpressions
  - OneMountedRetainerDismountedForFootServiceReducesMountedCapacity
  - CasualtiesAndLostEquipmentDoNotReturnImmediately
```

```yaml
possible_equipment_groups:
  SpearGuardMinority:
    role: ExactGuardStandardGateOrPerimeterDutyNotSpearLineIdentity
  SwordAndShieldCore:
    role: DominantCloseProtectionAndControlledCounterattack
  AxeAndShieldMinority:
    role: ConditionalLimitedCloseCombatVariation
  MixedHouseholdReserveGroup:
    role: SmallSourceValidCombinedExpressionUnderStrongLeadership
  StandardMessengerAndCommandGroup:
    role: CommandProtectionNotExtraCombatPopulation
uniformity: CohesiveByHouseholdRelationshipButNotLateProfessionalStandardization
late_plate_two_handed_or_professional_guard_assumption: prohibited
```

## 36G. Readiness, Release, and Continuity States

```yaml
availability_states:
  - HouseholdCapabilityUnknown
  - PeopleAndDutiesIdentified
  - ProtectionFloorsSecure
  - LimitedDetachmentAvailable
  - CriticalReserveAvailable
  - RulerBound
  - MesnadaOrBodyguardCompeting
  - EquipmentOrLeaderConstrained
  - ResidenceOrCommandRetentionRequired
  - Released
  - Committed
  - Overcommitted
  - Depleted
  - Demobilizing
  - RestoringPosts
  - Recovering
readiness_bands:
  ProtectedPostReady:
    meaning: PreparedForPrimaryHouseholdSecurityNotFieldRelease
  LimitedDetachmentReady:
    meaning: SmallContributionWithoutKnownProtectionFailure
  CriticalReserveReady:
    meaning: LedEquippedAndReleasedForOneMajorBattlefieldIntervention
  FieldCommitted:
    meaning: HouseholdCapacityUnavailableToOtherDuties
  Degraded:
    meaning: FatigueCasualtiesEquipmentLeaderStandardOrSupportLoss
  ContinuityExposed:
    meaning: CombatCapacityMayRemainButRoyalProtectionOrGovernmentFunctionsAreDangerouslyReduced
  Broken:
    meaning: FormationAndProtectionMissionFailedOrDispersed
full_headcount_equals_full_household_readiness: false
```

## 36H. Battlefield Formation Geometry and State Machine

```yaml
formation_access:
  CommandProtectionBlock: Core
  CompactReserveLine: Core
  ShieldedCriticalPointBody: CoreCandidate
  ControlledCounterassaultBody: CoreCandidate
  GateHallCampOrRefugeDefense: CoreContextual
  RallyAndWithdrawalCover: Core
  BroadConventionalLine: Poor
  LooseSkirmishFormation: No
  LongPursuitFormation: No
  LateProfessionalHeavyFootFormation: No
geometry_rules:
  - FrontageIsSmallAndPurposeful
  - DepthCohesionAndLeaderProximityMatterMoreThanCoverage
  - OneFlankShouldPreferablyRestOnCommandTerrainFriendlyLineOrObstacle
  - WithdrawalAndReturnToCommandMustRemainPossible
  - CounterassaultMustHaveLimitedTargetAndStopLine
  - FormationMustNotOpenAProtectionGapWorseThanTheCrisisItSolves
states:
  ProtectedDuty: [GuardRulerCommandResidenceStandardOrFallback]
  ReserveAssembly: [InspectPeopleEquipmentLeadersStandardsAndMission]
  CompactDeployment: [MoveToCommandOrCriticalReservePosition]
  GuardCommand: [ProtectRulerStandardsMessengersOrdersAndWithdrawal]
  Stabilize: [EnterThreatenedSectionRestoreFacingAndStopImmediateCollapse]
  ControlledCounterassault: [StrikeDisruptedExposedOrOverextendedTarget]
  HoldRefuge: [DefendGateHallCampStandardOrFallback]
  CoverWithdrawal: [ProtectCommandAndEssentialMovement]
  DisengageAndRestore: [ReturnSurvivorsEquipmentAndSupportToDutyLedger]
  Degraded: [FatigueCasualtiesLeaderEquipmentStandardOrSupportLoss]
  Broken: [FormationProtectionOrContinuityMissionFails]
invalid_transitions:
  - ProtectedDutyDirectlyToUnlimitedAssault
  - StabilizeToLongPursuit
  - CounterassaultToRepeatedChargeWithoutRallyAndReview
  - DegradedToFullReadinessWithoutRecovery
  - VictoryToInstantPersonnelEquipmentOrContinuityRestoration
```

## 36I. Signature Battle Cycle and Commitment Doctrine

1. Begin on ruler, command, standard, refuge, or reserve duty rather than routine frontage.
2. Read the crisis while regional and Jaca-facing formations continue the broad fight.
3. Release only after checking that command, residence, withdrawal, and Mesnada allocations remain viable.
4. Move as a compact body to one critical section.
5. Guard and stabilize before attempting any assault.
6. Counterassault only an exposed, disrupted, overextended, or locally fixed target.
7. Stop pursuit at the assigned limit and re-form around leader, standard, or protected point.
8. Cover royal or army withdrawal if the wider battle fails.
9. Return surviving people and equipment to the household ledger.
10. Restore protection posts and continuity before declaring the source recovered.

```yaml
preferred_targets:
  - DisruptedInfantryAtAThreatenedSection
  - ExposedEnemyInsideOrNearAConstrainedCriticalPoint
  - OverextendedAttackersFixedByJacaOrRegionalSpears
  - EnemyThreateningRoyalCommandStandardGateCampOrRefuge
conditional_targets:
  - OrdinaryInfantryWhenLocalSuperiorityPositionAndWithdrawalPass
  - EnemyHeavyFootForShortStabilizationNotProlongedAttrition
poor_targets:
  - FreshSuperiorHeavyInfantryInOpenSustainedCombat
  - MobileMissileTroopsRequiringPursuit
  - CavalryInOpenGroundWithoutSpearOrTerrainSupport
  - DistantTargetsThatSeparateTheUnitFromCommandAndReturn
```

## 36J. One-Household Foot and Mesnada Decision Matrix

```yaml
mission_choice:
  CommandOrRefugeAtImmediateFootRisk:
    preferred_expression: RoyalMesnadaFoot
  ThreatenedLineRequiresCompactStabilization:
    preferred_expression: RoyalMesnadaFoot
  DisruptedEnemyRequiresShortControlledCounterassault:
    preferred_expression: RoyalMesnadaFoot
  EnemyCommitmentRequiresMountedDecisiveCountercharge:
    preferred_expression: RoyalMesnada
  RulerNeedsMountedMovementEscortOrWithdrawal:
    preferred_expression: RoyalMesnada
  WideScreenPursuitOrRoutineMountedWork:
    preferred_expression: AragoneseRidersWhereAvailableNotRoutineInfanzoneUse
  BothFootAndMountedCrisisExist:
    preferred_expression: SplitOnlyIfSeparateCapacityAndProtectionFloorsPassOtherwisePrioritizeRulerAndContinuity
substitution_cost:
  FootPerformsMountedMission: NormallyInvalidOrSeverelyLimited
  MesnadaPerformsFootProtection: PossibleOnlyThroughActualDismountAssignmentReducingMountedCapacity
  RegionalInfantrySubstitutesForHousehold: MayHoldTerrainButDoesNotAutomaticallyProvideRoyalCommandRelationshipOrHouseholdProtection
```

## 36K. Aragon Combined Arms and Army Applications

```yaml
applications:
  RoyalCommandCore:
    composition_direction: RoyalHouseholdFootNearRulerStandardsMessengersAndReserve
    purpose: PreserveBattleDirectionRallyAndWithdrawal
  JacaLineCrisisReserve:
    composition_direction: JacaMusterMaintainsFrontageHouseholdFootRestoresOneThreatenedSection
    purpose: PreventLocalCollapseWithoutReplacingTheLine
  OldAragonDepthAndReliefGroup:
    composition_direction: MenOfOldAragonProvideCoverageHouseholdFootProvidesCriticalWeight
    purpose: ConcentrateQualityWithoutSpendingHouseholdAcrossBroadFrontage
  StrongpointOrCampRefugeGroup:
    composition_direction: CastleWardensOrLocalDefendersHoldPostsHouseholdFootProtectsRoyalCommandFallbackOrGate
    purpose: PreserveCustodyAndRoyalProtectionAsSeparateDuties
  MissileSupportedCounterassault:
    composition_direction: BowmenOrJavelinmenDisruptHouseholdFootCounterassaultsOnlyWhenTargetPasses
    purpose: ConvertMissileDisorderIntoShortControlledAction
  DualHouseholdReserve:
    composition_direction: FootAndMesnadaRemainSeparateUntilDistinctCrisisWindows
    purpose: PreserveOneFootAndOneMountedAnswerWithoutFreeDuplication
application_creates_people_equipment_or_pool: false
```

## 36L. Morale, Standards, Fatigue, and Failure

```yaml
morale_strengths:
  - HouseholdRelationshipAndRecognizedLeadership
  - RulerCommandStandardOrProtectedObjectiveNearby
  - CompactFormationAndClearMission
  - RegionalLineOrStrongpointSupportingTheCommitment
  - VisibleWithdrawalAndReturnPath
morale_risks:
  - RulerOrStandardThreatenedElsewhere
  - MessengerCommandOrLeaderLoss
  - IsolationFromRoyalCommand
  - MissileAttritionFlankingAndRepeatedPressure
  - HouseholdOvercommitmentAndNoReserve
  - FailedCounterassaultOrBlockedWithdrawal
standards_and_signals:
  improve: RallyOrientationCommandTransmissionAndHouseholdCohesionWhenActuallyPresent
  do_not_grant: UnbreakableMoralePerfectCommandOrFreeBuffAura
fatigue_sources:
  - HeavyProtectiveEquipment
  - CompactCloseCombatAndRepeatedStabilization
  - CarryingStandardsEquipmentWoundedOrCommandStores
  - HeatColdRainMudSteepGroundHungerFearAndExtendedDuty
failure_modes:
  - FormationCollapse
  - CommandIsolation
  - StandardOrMessengerLoss
  - RulerProtectionGap
  - ResidenceOrFallbackExposure
  - GovernmentContinuityCrisis
```

## 36M. Casualty, Capture, Succession, and Government Continuity Consequences

```yaml
loss_classes:
  OrdinaryHouseholdRetainerLoss:
    effects: ReducedFootProtectionCombatCapacityAndHouseholdFunction
  KeyLeaderLoss:
    effects: CommandReleaseFormationRallyAndContinuityDegradation
  StandardOrMessengerLoss:
    effects: CommunicationOrientationPrestigeAndCommandDisruption
  ArmorerServantOrSupportLoss:
    effects: EquipmentReadinessStoresRepairAndHouseholdRecoveryDegradation
  DismountedMesnadaContributorLoss:
    effects: BothFootAndFutureMountedCapacityMayDecline
  RulerCaptureDeathOrIncapacityDuringExposure:
    effects: RoutedToCharacterDynastySuccessionGovernmentAndHistoricalOwnersNotResolvedByThisProfile
succession_rule: UnitProfileDoesNotDetermineHeirRegencyClaimOrPoliticalSettlement
catastrophic_loss_must_not_be_reduced_to_coin_cost: true
replacement_people_are_not_generic: true
```

## 36N. Campaign AI, Battle AI, Autoresolve, UI, and Accessibility

```yaml
AI_release_when:
  - CommandRulerRefugeOrCriticalLineThreatJustifiesHouseholdRisk
  - ProtectionFloorsAndOtherAssignmentsAreKnown
  - PeopleEquipmentLeadersStandardsAndSupportPass
  - TargetPositionFallbackReturnAndRecoveryPass
  - RegionalUnitsCannotResolveTheCrisisAtLowerContinuityCost
AI_hold_when:
  - ThreatIsRoutine
  - MenOfOldAragonJacaMusterCastleWardensOrDevelopedRegionalFootCanHandleIt
  - RoyalMesnadaOrBodyguardAlreadyExposesSharedCapacity
  - RulerCommandResidenceOrWithdrawalWouldBecomeUnsafe
  - SourceIsRecoveringOrEquipmentLeadersAreInsufficient
battle_AI_priorities:
  - StayNearCommandOrAssignedCriticalReservePosition
  - StabilizeBeforeCounterassault
  - UseConstrainedOrProtectedGeometry
  - ProtectStandardMessengersAndWithdrawal
  - StopPursuitAtMissionLimit
  - ReFormAndReturnToProtectionDuty
AI_difficulty_must_not_create: [FreeHouseholdPeople, FreeEquipment, UnbreakableMorale, MultipleBodyguards, SimultaneousFootAndMountedDuplication, InstantRecovery]
autoresolve_consider:
  - HouseholdReadinessReleaseStateAndProtectionMission
  - LeadersStandardsMessengersEquipmentAndSupport
  - FrontageTerrainFlanksMissilesFatigueAndWithdrawal
  - RegionalLineAndMesnadaSupport
  - RulerCommandResidenceAndContinuityExposure
hover_card:
  class: RoyalHouseholdHeavyFoot
  role: CommandProtectionAndCriticalReserve
  strengths: [LineStabilization, CommandProtection, ControlledCounterassault, RallyAndWithdrawal]
  weaknesses: [ExceptionalScarcity, SmallFrontage, MissileAndFatiguePressure, ContinuityCost]
recruitment_or_release_panel_show:
  - ExactPeopleRolesAndAssignments
  - ProtectionFloorAndContinuityState
  - SharedCapacityWithRoyalMesnadaAndBodyguard
  - EquipmentLeaderStandardMessengerAndSupportReadiness
  - MissionPositionDurationFallbackReturnAndRecovery
  - DutiesReducedOrExposedByRelease
  - StrongestBlocker
accessibility:
  - ProtectionFloorAndContinuityStateByTextIconShapeAndAudio
  - FootMesnadaBodyguardSharedCapacityWarning
  - StandardLeaderMessengerAndWithdrawalState
  - CounterassaultTargetSuitabilityAndStopLine
```

## 36O. Art, Animation, Audio, Events, and Objectives

```yaml
presentation_hierarchy:
  first_read: CompactEarlyAragoneseRoyalHouseholdFootReserve
  second_read: BetterProtectionLeadershipShieldsAndCommandRelationshipWithoutLateUniformity
  third_read: StandardsMessengersWearEquipmentVariationAndCurrentReleaseState
avoid:
  - FantasyRoyalGuardUniform
  - PlateArmorAndLateFootMenAtArmsStyling
  - GiantTwoHandedWeaponsAsDefault
  - LaterCrownOfAragonHeraldry
  - FreeDuplicateBodyguardPresentation
animation_sets:
  - HouseholdInspectionArmingShieldingAndPostHandover
  - CompactReserveMovementAndCommandProtection
  - StabilizeShieldedCloseCombatAndControlledSwordCounterattack
  - StandardMessengerRallyAndWithdrawalProtection
  - FatigueLeaderLossEquipmentDamageAndFormationDegradation
  - WoundedSupportReturnAccountingAndPostRestoration
audio_states:
  - GuardTheKingHoldTheStandardCloseTheGapAndRally
  - CounterassaultStopReturnAndCoverWithdrawal
  - CommandMessengerFlankStandardAndContinuityWarnings
  - PostRestorationCasualtyAndEquipmentAccounting
events:
  - HouseholdFootReleaseRequested
  - ProtectionFloorReducedOrExposed
  - RoyalMesnadaCompetesForSharedCapacity
  - CharacterBodyguardAssignmentChangesAvailableFoot
  - CriticalLineStabilized
  - ControlledCounterassaultSucceededOrFailed
  - StandardMessengerLeaderOrArmorerLost
  - RulerCommandResidenceOrFallbackThreatened
  - HouseholdSurvivorsReturnAndPostsRestored
objectives:
  - ProtectTheRoyalCommand
  - HoldTheStandard
  - StabilizeTheCriticalSection
  - DefendTheGateHallCampOrRefuge
  - CounterassaultAndReturn
  - CoverTheRoyalWithdrawal
  - PreserveTheHouseholdCadre
  - RestoreProtectionPosts
owner_routing_required: true
event_creates_people_equipment_or_unit: false
```

## 36P. Exact Aragon Feature Ownership Register

```yaml
feature_ownership:
  UnitIdentityBattleRoleFormationOrdersAndCollision: ThisProfileAndSharedUnitBattleOwners
  RosterNameAvailabilityClassAndAdaptation: Aragon_Roster_Card_Rename_and_Adaptation_Matrix_V1.md
  RoyalMesnadaMountedPortfolioInterface: Aragon_Royal_Mesnada_Unit_Family_Profile_V1.md
  HouseholdCourtResidenceOfficerAndDomesticDutyFacts: Aragon_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  CharacterSpecificRulerAndSuccessorFacts: Ramiro_I_of_Aragon_V1_1_Principal_Playable_Leader_Character_Profile_Authority.mdAndSancho_Ramirez_Legitimate_V1_1_Playable_Successor_Principal_Character_Profile_Authority.md
  TitlesClaimsSuccessionAndContinuityResolution: Aragon_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  MilitaryServiceRecruitmentObligationAndStrategicAccess: Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  ExactRosterPoolOpeningAvailabilityAndInventory: Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  PopulationPropertyEquipmentStoresSupplyAndRecovery: Aragon_Economy_Property_Population_and_Military_Supply_Authority_V1_FULL.md
  PresentationVisualIdentityUIAndAudio: Aragon_Faction_Presentation_Visual_Identity_UI_Narrative_and_Audio_Direction_Authority_V1_FULL.md
  RegistryCandidateIDAndOpeningReceipt: Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md
  RuntimeSchemaAssetsAndTuning: ImplementationImporterRuntimeUnrealAndBalanceOwners
unit_profile_may_consume_but_not_overwrite_these_owners: true
```

## 36Q. Persistence, Save-State, Implementation Stop, and Validation Matrix

```yaml
persistent_records:
  - ExactHouseholdPeopleRolesDutiesAndAssignments
  - FootMesnadaBodyguardCommandResidenceAndEscortAllocation
  - FitWoundedSickKilledMissingCapturedDesertedAndReturnedPeople
  - LeadersStandardsMessengersArmorersServantsAndSupport
  - WeaponsShieldsProtectionCommandEquipmentStoresAndPropertyByCondition
  - ProtectionFloorsReleaseStateContinuityExposureAndRestoration
  - FormationReadinessMoraleCohesionExperienceAndRecovery
save_migration_must_not:
  - InventOpeningHouseholdFormationsOrPeople
  - DuplicateFootMesnadaBodyguardOrCommandAssignments
  - RefillCasualtiesEquipmentStandardsMessengersOrContinuity
  - ConvertRegionalInfantryIntoHouseholdRetainers
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
  ARA_RHF_001: CompleteV1SubstancePreserved
  ARA_RHF_002: ExceptionalRoyalReleaseAndNonQueueIdentityPreserved
  ARA_RHF_003: OneHouseholdFootMesnadaBodyguardAndCommandPortfolioEnforced
  ARA_RHF_004: ProtectionFloorsContinuityAndAtomicReleaseCovered
  ARA_RHF_005: PeopleEquipmentLeaderStandardMessengerSupportAndDismountNoDoubleCountingCovered
  ARA_RHF_006: BattlefieldStateMachineGeometryCommitmentAndReturnDoctrineCovered
  ARA_RHF_007: RegionalFootCastleWardensBodyguardMesnadaAndLateFootCollisionsPreserved
  ARA_RHF_008: CatastrophicLossSuccessionRoutingAndRecoveryCovered
  ARA_RHF_009: CampaignAIBattleAIAutoresolveUIArtAudioAccessibilityAndPersistenceCovered
  ARA_RHF_010: ExactAragonOwnerRoutingCovered
  ARA_RHF_011: ExactValuesOpeningRegistryPayloadRuntimeAndUnrealMutationsZero
  ARA_RHF_012: StableFooterOnceVersionAndPhysicalTextConsistent
```

Stop before stable ID allocation, Registry mutation, Opening State binding, exact statistics, synthetic household numbers, payload generation, importer work, runtime activation, asset authorization, or Unreal modification. Do not create separate Hearthguard, standard guard, gate guard, command guard, dismounted Mesnada, veteran household, sword, axe, or spear cards unless a distinct finite source, duty institution, battle cycle, and full card gate justify them.


## 36R. Naming and Localization Disposition

```yaml
selected_primary_player_facing_name: Royal Mesnada Foot
selected_descriptive_alternate: Foot of the Royal Mesnada
selected_character_display: Ramiro's Mesnada Foot
role_label: Royal Household Heavy Foot
former_primary_name: Royal Household Foot
former_character_display: Ramiro's Hearthguard
name_classification: ReadableProjectDesignNameUsingHistoricallyGroundedMesnadaInstitutionalAnchor
exact_1062_unit_title_claimed: false
localization_status: PendingHistoricalLinguisticAndOwnerReview
brainstorm_candidates_reviewed:
  PeonesDeLaMesnadaReal:
    disposition: HoldAsLocalizationResearchCandidate
    reason: FlavorfulAndFunctionallyClearButExact1062CardTitleNotEstablished
  MesnadaRealAPeu:
    disposition: RejectForAragonPrimaryCard
    reason: RisksCatalanLocalizationAndFalsePeriodPrecisionForThisAragonCard
  MilitesDeLaCort:
    disposition: RejectAsPrimaryCard
    reason: MilitesRisksMountedKnightOrMilitaryStatusAmbiguityAndCourtLanguageDoesNotClarifyFootRole
  MesApropDeLaCort:
    disposition: Reject
    reason: DoesNotReadAsAClearMilitaryUnitName
  GuardiansDelRei:
    disposition: HoldAsPossibleLocalizationFlavorOnly
    reason: ClearProtectionMeaningButNarrowsTheCardBeyondReserveStabilizationAndCounterassault
  InfansonsDeLaCasaReal:
    disposition: Reject
    reason: CollidesWithMountedInfanzonesAndMayMisstateTheActualHouseholdSource
  GardansDeRamiro:
    disposition: RejectAsCanonicalUseOnlyAsScenarioFlavorIfHistoricallyReviewed
    reason: CharacterBoundAndProtectionNarrowerThanFullCardFunction
naming_principles:
  - PreserveMesnadaAsTheSharedRoyalHouseholdInstitutionalAnchor
  - MakeTheFootExpressionImmediatelyReadable
  - PairCleanlyWithRoyalMesnadaMountedCard
  - AvoidGenericAngloCentricHearthguardLanguage
  - AvoidFalseRomanceLocalizationPrecision
  - AvoidInfanzonCollision
  - KeepRoleLabelInEnglishForUIClarity
```

The primary name deliberately combines an Iberian institutional term with a plain English role marker. This is less linguistically ornamental than the brainstorm phrases, but more honest and useful: the card is visibly the foot expression of the same finite royal mesnada portfolio while the mounted card retains **Royal Mesnada**.

## 36S. Renamed Pair Readability

```yaml
roster_pair:
  RoyalMesnadaFoot:
    role: CommandProtectionCriticalReserveLineStabilizationAndControlledCounterassault
  RoyalMesnada:
    role: MountedProtectionMobilityDecisiveCounterchargeShockAndRoyalWithdrawal
shared_institutional_anchor: Mesnada
separation_marker: Foot
player_readability_goal: SameRoyalHouseholdPortfolioDifferentBattlefieldExpression
internal_lineage_preserved: RoyalHouseholdHeavyFoot
one_household_portfolio_preserved: true
```


## 36T. Integrated Weapon Identity and Construction Receipt

```yaml
immediate_source: Aragon_Royal_Mesnada_Foot_V1_3_Noble_Sword_and_Shielde.md
construction_method: FullSourceCopyWithIntegratedSwordAndShieldReconciliation
primary_weapon_identity: SwordAndShield
secondary_weapon_identity: ConditionalLimitedAxeAndShield
minority_duty_weapon_identity: ExactGuardStandardGateOrPerimeterSpears
exact_1062_equipment_distribution_claimed: false
source_file_overwritten: false
opening_or_runtime_state_created: false
```

## 36U. Revised Total War Player Card

- **Unit:** Royal Mesnada Foot
- **Class:** Exceptional noble sword-and-shield household infantry
- **Source:** Exact royal household foot retainers, eligible dismounted household personnel, leaders, standards, messengers, armorers, servants, swords, shields, protection, and support released from real duties
- **Availability:** Exceptional, ruler-bound, non-queue, protection-floor controlled, finite, and shared-capacity sensitive
- **Battle promise:** A compact, well-protected sword formation that guards command, defeats weakened infantry at close range, stabilizes one crisis, and returns before household protection collapses
- **Best use:** Royal command protection, reserve commitment, sword-and-shield counterattack, gate or camp defense, narrow critical frontage, rally protection, and covering withdrawal
- **Worst use:** Routine line frontage, receiving a fresh cavalry charge without spear support, loose skirmishing, prolonged missile exposure, long pursuit, and repeated unsupported assault
- **Strategic tradeoff:** Every commitment removes scarce noble or household people, swords, shields, armor, leaders, standards, messengers, and protection capacity from royal security and government continuity
- **Counterplay:** Spears and braced infantry, mounted impact on exposed ground, missiles, flanking, fatigue, isolation, attacks that force the unit to remain near command, and superior later heavy infantry
- **Roster purpose:** Supplies the Early Aragon roster with a real high-quality sword unit instead of adding another spear tier

## 36V. Sword, Shield, Axe, and Spear Constitution

```yaml
weapon_groups:
  SwordAndShieldCore:
    status: DominantRequiredIdentity
    purpose: CloseProtectionCompactMeleeCounterattackAndCriticalPointFighting
    visual_share: MajorityReadWithoutExactNumericDistribution
    requirements: ActualSwordsShieldsEligiblePeoplePracticeAndOwnership
  AxeAndShieldMinority:
    status: ConditionalLimitedVariation
    purpose: CloseProtectionAndCompressedMeleeWhereActualSourceEquipmentPasses
    visual_share: NoticeableButClearlySecondary
    prohibitions: [NoUniversalAxes, NoAutomaticArmorPiercing, NoShockAxeIdentity]
  SpearGuardMinority:
    status: ConditionalAssignmentOnly
    purposes: [StandardGuard, GateOrEntranceGuard, CommandPerimeter, ExactSourceValidHouseholdDuty]
    battlefield_limit: DoesNotCreateSpearLineBraceOrAntiCavalryCard
  KnifeAndUtilitySidearms:
    status: SecondaryOrBackup
shield_identity: SubstantialHouseholdShieldsExpectedForDominantSwordCoreWhereActualCapacityPasses
protection_identity: BestSupportedEarlyMailHelmetTextileLeatherAndOtherSourceValidMixWithoutUniformity
must_not_assume:
  - EveryRetainerHasSwordShieldMailAndHelmet
  - UniformSwordTypeOrShieldType
  - UniversalAxeOrMail
  - LaterMenAtArmsStandardization
  - LatePlateArmor
```

An actual sword inventory, shield supply, and eligible household personnel are required. The redesign changes the card's intended roster and visual contract; it does not fabricate an exact January 1062 equipment distribution.

## 36W. Revised Battlefield Role and Orders

```yaml
primary_role: NobleSwordAndShieldReserveCounterattackAndCommandProtection
secondary_roles:
  - CriticalLineStabilization
  - GateHallCampAndRefugeDefense
  - MessengerStandardAndWithdrawalProtection
  - CloseObjectiveSecurity
formation_access:
  CompactSwordAndShieldBlock: Core
  CommandProtectionBlock: Core
  ReserveCounterattackBody: Core
  ShieldedCriticalPointBody: Core
  GateHallCampOrRefugeDefense: CoreContextual
  RallyAndWithdrawalCover: Core
  BroadConventionalLine: Poor
  SpearBrace: NoByDefault
  LooseSkirmishFormation: No
  LongPursuitFormation: No
orders:
  GuardCommand:
    purpose: ProtectRulerStandardsMessengersAndOrders
  LockShields:
    purpose: ImproveCompactFacingAndCloseProtectionWithoutUniversalShieldwallClaim
  StabilizeSection:
    purpose: RestoreOneFailingCriticalPoint
  SwordCounterattack:
    purpose: StrikeDisruptedFixedOrOverextendedInfantryAtShortRange
  SecureObjective:
    purpose: HoldGateCampStandardRefugeOrConstrictedBattleObjective
  BreakContactAndReturn:
    purpose: EndTheLocalActionBeforeHouseholdReserveBecomesAttritionalLine
  CoverWithdrawal:
    purpose: ProtectRoyalCommandAndEssentialArmyMovement
orders_do_not_create_people_equipment_stats_or_immunity: true
```

## 36X. Signature Sword-Reserve Battle Cycle

1. Begin close to ruler, command, standard, refuge, or reserve position.
2. Let Jaca Muster Spearmen, Men of Old Aragon, Castle Wardens, or Spearmen of Sobrarbe own the spear and holding tasks appropriate to their formations.
3. Identify one fixed, exposed, disrupted, or overextended infantry target.
4. Move in a compact sword-and-shield body behind an anchored flank or protected route.
5. Stabilize the threatened section before seeking offensive gain.
6. Use shields and household cohesion to enter close combat deliberately.
7. Counterattack with swords while the enemy is fixed by spears, terrain, missiles, or another formation.
8. Secure the critical point rather than beginning a deep pursuit.
9. Break contact, reform around leader and standard, and return toward command.
10. Cover withdrawal if the larger battle turns against Aragon.
11. Restore people, equipment, posts, and household protection before the card becomes available again.

```yaml
preferred_targets:
  - DisruptedOrdinaryInfantry
  - EnemyFixedByJacaMusterOrMenOfOldAragon
  - InfantryEnteringGateCampRefugeOrConstrictedObjective
  - OverextendedAttackersThreateningRoyalCommandOrStandard
conditional_targets:
  - BetterInfantryForShortStabilizationWithSupport
  - LightOrMediumCavalryOnlyWhenTerrainSpearsOrObstaclesNeutralizeMountedImpact
poor_targets:
  - FreshBracedSpearmenHeadOn
  - FreshHeavyCavalryInOpenGround
  - MobileMissileTroopsRequiringLongPursuit
  - SuperiorLaterHeavyInfantryInProlongedAttrition
```

## 36Y. Revised Cross-Roster Weapon Ownership

```yaml
AragoneseCommunityLevy:
  owns: TierOneMixedWeaponPeasantUtility
JacaMusterSpearmen:
  owns: BroadOrdinarySpearAndShieldFieldLine
CastleWardensOfAragon:
  owns: StrongpointCustodyPostsAndPreparedDefenseWithMixedDutyWeapons
SpearmenOfSobrarbe:
  owns: PassAndBrokenGroundRegionalSpearDefense
MenOfOldAragon:
  owns: UpperEarlySelectedSpearDepthReliefAndSteadyCenter
RoyalMesnadaFoot:
  owns: ExceptionalNobleSwordAndShieldReserveCounterattackAndCommandProtection
MenOfTheHighValleys:
  proposed_later_space: DevelopedRuggedMixedMeleeAxesSwordsAndLimitedThrowingWeapons
RoyalMesnada:
  owns: MountedHouseholdShockMobilityProtectionAndWithdrawal
collision_result: RoyalMesnadaFootNowFillsMissingHighQualityEarlySwordInfantryLane
```

## 36Z. Household Sword Equipment, Maintenance, and Loss

```yaml
sword_states:
  - ServiceableAndProperlyFitted
  - WornButUsable
  - EdgeOrPointDamaged
  - HiltGripGuardOrScabbardProblem
  - BrokenUnderRepair
  - LostOrCaptured
shield_states:
  - Serviceable
  - Worn
  - SplitOrEdgeDamaged
  - GripOrStrapFailure
  - LostOrCaptured
axe_states:
  - ServiceableConditionalHouseholdWeapon
  - WornOrDamaged
  - LostOrCaptured
protection_states:
  - BestSupportedMixedEarlyHouseholdProtection
  - HelmetOrMailShortage
  - DamagedIncompleteOrMisfitted
  - LostOrCaptured
battle_consequences:
  SwordShortage: CardMayLoseDominantIdentityAndFieldRelease
  ShieldShortage: ReducedMissileCloseProtectionAndCompactBodyAccess
  ProtectionShortage: HigherCasualtyFatigueAndMoraleRisk
  LeaderStandardMessengerLoss: ReducedCommandRallyReturnAndHouseholdProtection
  MaintenanceBacklog: ReducedReadinessAndExtremelySlowRecovery
captured_or_returned_equipment_does_not_create_replacement_people: true
```

## 36AA. Revised Art, Animation, Audio, and UI Firewall

```yaml
presentation_hierarchy:
  first_read: CompactAragoneseNobleSwordAndShieldInfantry
  second_read: RoyalHouseholdProtectionMailHelmetsShieldsAndRecognizedLeadershipWithoutUniformity
  third_read: LimitedAxesStandardsMessengersEquipmentWearAndReleaseState
silhouette_required:
  - SwordsVisibleAcrossTheDominantFrontAndSupportingFiles
  - SubstantialShieldsDefineTheDefensiveRead
  - SelectedAxesAppearAsMinorityCloseCombatVariation
  - SpearsAppearOnlyInMinorityGuardOrCommandAssignments
  - CompactReserveDepthRatherThanBroadSpearFrontage
avoid:
  - SpearDominantFormationRead
  - GenericDismountedSpearmen
  - UniformLateMenAtArms
  - TwoHandedAxeShockTroops
  - PlateArmor
  - FantasyRoyalGuardUniform
  - LaterCrownOfAragonHeraldry
animation_sets:
  - HouseholdArmingSwordBeltingShieldingAndPostHandover
  - CompactSwordAndShieldReserveMovement
  - GuardCommandLockShieldsAndStabilizeSection
  - SwordCounterattackCloseObjectiveFightAndControlledStop
  - ReformAtStandardCoverWithdrawalAndReturnToProtection
  - FatigueShieldDamageSwordDamageLeaderLossAndFormationDegradation
audio_states:
  - GuardTheKingHoldTheStandardLockShieldsAndCloseTheGap
  - SwordsForwardCounterattackStopReformAndReturn
  - FlankCavalryMissileMessengerStandardAndWithdrawalWarnings
hover_card:
  class: NobleSwordAndShieldHouseholdInfantry
  role: CommandProtectionAndReserveCounterattack
  strengths: [CloseCombat, ShieldedProtection, CrisisStabilization, ControlledCounterattack]
  weaknesses: [ExceptionalScarcity, SmallFrontage, MissilesAndCavalryWithoutSupport, ContinuityCost]
```

## 36AB. Revised Balance and Acceptance Gate

```yaml
relative_quality: HighestEarlyAragoneseSwordInfantryCandidate
relative_availability: Exceptional
relative_recovery: ExtremelySlow
close_infantry_combat: StrongForEarlyContext
shielded_reserve_value: VeryStrong
line_stabilization: VeryStrongAtOneCriticalPoint
anti_cavalry_value: PoorAloneConditionalWithSpearsTerrainOrObstacles
broad_line_value: PoorForCostAndFrontage
assault_value: GoodOnlyAsShortControlledCounterattack
pursuit_value: VeryLow
accept_when:
  - SwordAndShieldDominatesUnitReadBattleRoleAndAnimation
  - CardSuppliesDistinctEarlyAragonSwordInfantryLane
  - HouseholdPortfolioProtectionFloorsAndRoyalMesnadaCompetitionRemainFinite
  - UnitStabilizesAndCounterattacksRatherThanReplacingSpearLine
  - SpearsRemainMinorityDutyEquipmentWithoutBraceIdentity
  - ExceptionalScarcityAndSlowRecoveryRemainMeaningful
  - NoExactOpeningEquipmentNumbersOrRuntimeStateAreInvented
return_for_more_work_when:
  - CardStillReadsAsSpearHeavyFoot
  - SwordsAreOnlyCosmeticSidearms
  - UnitBecomesGenericHeavyInfantryOrLateMenAtArms
  - UnitCanReceiveCavalryOrHoldBroadFrontageWithoutSupport
  - HouseholdAndContinuityCostsBecomeCosmetic
```

## 36AC. V1.3 Preservation and Change Ledger

```yaml
preserved_from_V1_2:
  - RoyalMesnadaFootNameAndPairedMountedHouseholdReadability
  - OneFiniteFootMesnadaBodyguardCommandPortfolio
  - RulerCommandResidenceWithdrawalAndGovernmentContinuityFloors
  - AtomicReleaseReturnAndNoDoubleCounting
  - CriticalReserveLineStabilizationRefugeDefenseAndControlledCommitment
  - CatastrophicLossRecoveryPersistenceAIAutoresolveUIAndOwnerRouting
changed_in_V1_3:
  - SpearOrOtherHouseholdWeaponToDominantSwordAndShieldIdentity
  - HouseholdHeavyFootRoleLabelToSwordAndShieldHouseholdInfantry
  - CounterassaultGeneralLanguageToSwordReserveCounterattackCycle
  - FormationOrdersArtAnimationAudioUIAndCalibrationForSwordDominance
  - ExplicitWeaknessAgainstFreshCavalryAndBracedSpearmenWithoutSupport
  - ExplicitRosterOwnershipOfMissingEarlyHighQualitySwordLane
substantive_architecture_removed: []
exact_historical_distribution_promoted: false
```

## 37. Current Design and Admission Boundary

```yaml
current_identity: RoyalHouseholdSwordAndShieldReserve
EarlyHighCarryover: OneFamilyWithAchievedEquipmentCadresAndProtectionDevelopment
separate_path_profiles: false
new_successor_cards_admitted: false
historical_admission: Pending
opening_state_admission: Pending
runtime_validated: false
battle_validated: false
balance_validated: false
```

## 38. V1.3 Preservation and Change Ledger

```yaml
preserved_from_RoyalHouseholdHeavyFoot:
  - FinitePeopleEquipmentLeadershipAndSupport
  - RulerCommandHouseholdAndGovernmentContinuity
  - ProtectionReserveStabilizationAndControlledAssault
  - DepletionRecoveryAndThreePathCompatibility
renamed:
  RoyalHouseholdFoot: RoyalMesnadaFoot
  RamirosHearthguard: RamirosMesnadaFoot
expanded:
  - NamingAndLocalizationDisposition
  - RenamedFootAndMountedMesnadaPairReadability
  - FullMasterCrossFactionAndAragonRefinement
  - OneHouseholdFootMesnadaBodyguardAndCommandPortfolio
  - AtomicHouseholdReleaseReturnAndProtectionFloorLedger
  - BattlefieldGeometryStateMachineCommitmentAndRestorationDoctrine
  - CatastrophicLossSuccessionRoutingPersistenceAndOwnerRegister
  - SpecificRoyalHouseholdFootPlayerFacingIdentity
  - ProtectionDimensionsReleaseStatesAndSharedMesnadaCapacity
  - CharacterBodyguardOnePoolRule
  - CatastrophicLossAndFullSpecificRosterCollisionArchitecture
removed_substantive_content: []
```

## 39. Completion and Nonmutation Receipt

```yaml
files_created:
  - Aragon_Royal_Mesnada_Foot_V1_4.md
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
validation_scope: SourceSuccessorSwordIdentityCarryoverAndNonactivationChecksOnly
```

## 39A. V1.4 Preservation and Reconciliation Ledger

```yaml
immediate_source: Aragon_Royal_Mesnada_Foot_V1_3_Noble_Sword_and_Shielde.md
construction_method: CompleteSourceCopyWithIntegratedPrimaryWeaponReconciliationAndDevelopment
source_file_overwritten: false
retained:
  - OneHouseholdFootMountedBodyguardAndCommandPortfolio
  - ProtectedFloorsAtomicReleaseReturnAndNoDoubleCounting
  - CompactReserveCounterattackRefugeRallyAndWithdrawal
  - CatastrophicLossSuccessionRoutingAndSeparateRecovery
  - EquipmentMaintenanceOwnershipAIUIArtAudioEventsAndThreeTrackProgression
  - HistoricalUnknownsAndNonactivationBoundaries
reconciled:
  - PrimaryEquipmentFormationOrdersArtAndAcceptanceIntoSwordShieldIdentity
  - SpearsRestrictedToMinorityDutyAssignments
  - CurrentRegionalAndMountedNames
  - RoutineMountedUtilityReservedForRidersNotInfanzones
added:
  - AchievedEarlyHighHouseholdSwordCarryover
  - ActualAppointmentAndQualifiedTransfers
  - HouseholdSurvivorSuccessionAndDismountInterfaces
  - PoliticalContinuityWithoutGuaranteedHouseholdSurvival
  - SerjeantAndHighEraArmySeparation
removed_or_replaced:
  - ContradictoryPrimarySpearContractsReplacedWithDevelopedSourceSwordContracts
  - RedundantPrimaryCardsAndAcceptanceIntegratedFromMatureSourceSections
  - StaleChatCitationMarkersNotStandaloneEvidence
excluded: EmbeddedConversationTaskSelectionAndSourcePrecedenceInstructions
new_historical_claims: false
fresh_historical_research: false
runtime_battle_balance_validation: NotPerformed
```

## Stable Footer

```yaml
artifact: Aragon_Royal_Mesnada_Foot_V1_4.md
version: 1.4.0
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
status: ReviewOnlyIntegratedHouseholdSwordCarryoverProfileNotOpeningBound
```

End of Royal Mesnada Foot V1.4
