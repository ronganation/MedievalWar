# Count's Household Knights V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.flanders.counts-household-knights.v1_1
candidate_document_id: UnitProfile.Realm.Flanders.CountsHouseholdKnights.V1_1
file_name: Flanders_Counts_Household_Knights_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-13
realm: County of Flanders
owning_theater: West Francia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement_candidate: Flanders/Units_and_Roster/Early/03_Cavalry
document_type:
  - CopyFirstAdditiveDoubleCheckedMatureFactionRefinedFullMasterUnitProfile
  - PlayerCardSourceCandidate
  - EarlyEraDirectComitalHouseholdKnightlyReserve
status: ReviewOnlyDoubleCheckedMatureFactionRefinedHouseholdKnightlyReservePendingOwnerHistoricalLinguisticHorseArtBattleBalanceAndImplementationReview
working_display_name: Count's Household Knights
short_display_name: Household Knights
internal_source_class: Comital Household Knights
legacy_candidate_name: Comital Household Knights
candidate_id: UnitFamily.Flanders.ComitalHouseholdKnights
name_status: StrongReadableCountFacingGameplayNamePendingHistoricalAndLinguisticReview
historical_classification: TransparentGameplayCompositeNotAttestedUniformCorps
battlefield_role: MountedShockReserve
principal_source_class: ComitalHousehold
opening_availability_band: Scarce
recovery_band: VerySlow
realm_identity: The Connected March
military_development_identity: The CountsWeb
force_doctrine: TheConnectedComitalHost
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This profile defines no opening knights, named household members, commanders, riders, horses, officers, retainers, equipment, pools, bodyguard assignments, command locations, Registry entries, Opening State records, runtime payloads, or Unreal assets.

## 1. Strong Unit Verdict

**Count's Household Knights are Flanders' scarce direct comital mounted reserve: trusted household knights and compatible mounted retainers retained near the count, protected command, or designated household authority for ruler security, immediate crisis intervention, decisive counterstroke, extraction, and controlled pursuit.**

They are not automatically the largest, heaviest, or most numerous cavalry in every battle. Their premium is **trust, proximity, common household command, rapid release, formation familiarity, and the ability to turn from protection into one highly reliable mounted intervention**.

```yaml
unit_class: EarlyScarceDirectComitalHouseholdKnightlyReserve
quality_band: EliteFlemishHouseholdMountedCore
core_rhythm: [Guard, Read, Release, Strike, Recover]
primary_role: RulerProtectionAndDecisiveMountedCrisisReserve
secondary_roles:
  - CommandGroupEscort
  - Countercharge
  - BreakthroughContainment
  - ExtractionOfProtectedPersonOrCommand
  - LocalShockCounterstroke
  - ControlledPursuit
signature_system: GuardOrCommit
primary_player_question: IsThisCrisisWorthReleasingTheCountsTrustedMountedHouseholdAndExposingTheCommandReserve
not:
  - GenericBestCavalry
  - PermanentFreeBodyguardAura
  - LandedServiceKnightsWithHigherStatistics
  - CountsMountedSergeantsWithMoreArmor
  - StandingNationalKnightRegiment
```

## 1A. Double-Check Verdict

V1.0 survives as the complete substantive base. The name, direct comital source, Guard or Commit decision, protected-duty floor, Household Counterstroke, extraction, Return to Guard, household-foot boundary, and cavalry collision model remain correct. V1.1 strengthens state clarity, partial-release geometry, reaction timing, ability packaging, and distinct-card survival.

```yaml
immediate_substantive_source: Flanders_Counts_Household_Knights_Unit_Profile_V1_0_Strong_First_Draft_FULL.md
source_read_in_full: true
source_used_as_complete_working_body: true
substantive_source_topics_removed: []
refinement_verdict: RetainNameSourceAndGuardCommitIdentityStrengthenBattleExecution
selected_display_name: Count's Household Knights
selected_short_name: Household Knights
internal_source_class: Comital Household Knights
quality_tier_promoted: false
primary_battlefield_identity: TrustedCommandFacingMountedReserveForProtectionCrisisCounterstrokeExtractionAndReturn
```
## 2. One-Screen Total War Card

- **Unit:** Count's Household Knights
- **Short name:** Household Knights
- **Class:** Scarce direct comital mounted shock reserve
- **Battle promise:** Protect the count and command group, read the decisive threat, then release the most dependable Flemish mounted counterstroke when the crisis justifies exposing the household reserve
- **Best use:** Ruler protection, crisis countercharge, local breakthrough containment, extraction, decisive reserve charge, and short controlled pursuit
- **Strong against:** Overextended cavalry, exposed elite threats, disordered heavy troops, lighter mounted attackers, breakthrough forces without fresh support, and enemies fixed near the command reserve
- **Weak against:** Prepared spears, concentrated missiles, marsh or waterlogged ground, isolation from the command group, premature release, several simultaneous crises, superior fresh household cavalry, and prolonged unsupported melee
- **Campaign bargain:** The same scarce people, horses, officers, retainers, equipment, and finance that secure the count are risked when the reserve is committed
- **Player instruction:** Hold near command until the decisive threat is known; commit to preserve the army, not to chase an easy target
- **Flavor line:** Guard the Count. Break the crisis. Return before the household is lost.

## 3. Naming Decision

**Count's Household Knights** is selected as the player-facing working name. **Comital Household Knights** remains the internal source-class descriptor.

```yaml
naming_candidates:
  CountsHouseholdKnights:
    verdict: Selected
    strengths:
      - ImmediateCountFacingIdentity
      - HouseholdSourceIsClear
      - KnightlyTierIsClear
      - StrongTotalWarCardRead
      - AlignsWithCountsMountedSergeantsWithoutCollapsingRoles
  ComitalHouseholdKnights:
    verdict: RetainAsInternalSourceClass
    strengths: [InstitutionallyPrecise, UsefulInAuthorityAndCollisionText]
    weakness: MoreAdministrativeOnPlayerCard
  CountsKnights:
    verdict: Rejected
    reason: TooBroadAndCouldIncludeLandedServiceKnights
  FlemishHouseholdKnights:
    verdict: Rejected
    reason: HidesDirectCountFacingOwnershipAndCouldIncludeOtherHouseholds
  CountsGuardKnights:
    verdict: Rejected
    reason: OverfixesBodyguardDutyAndUnderstatesMountedReserveAction
  ComitalKnights:
    verdict: Deferred
    reason: ReadableButHouseholdSourceAndGuardCommitTensionAreLessExplicit
historical_claim: TransparentEnglishGameplayNameNotAnAttestedUniformCorps
```

“Count’s” does not mean every person, horse, weapon, or object is private property without lawful household, office, service, custody, and owner relationships. It communicates the direct comital household relationship.

## 3A. Refined Naming Verdict

```yaml
name_action: RetainedAfterMatureFactionReview
player_facing_name: Count's Household Knights
short_name: Household Knights
internal_source_descriptor: Comital Household Knights
selection_reason:
  - ImmediateRelationshipToTheCount
  - DirectHouseholdSourceIsVisible
  - KnightlyMountedTierIsReadable
  - DistinctFromCountsMountedSergeantsAndLandedServiceKnights
  - AvoidsBorrowingRoyalHirdMesnadaOrForeignHouseholdLanguage
future_rename_gate:
  - HistoricallySupportedFlemishFacingTerm
  - ExactDirectComitalHouseholdMeaning
  - EqualOrBetterPlayerRead
  - NoCollisionWithLandedOrOtherHouseholdFamilies
```
## 4. Flanders Cavalry Ladder

```yaml
CountsMountedSergeants:
  source: ComitalHouseholdOfficeAndAuthorizedService
  role: EscortInterceptionFlankContinuityWithdrawalCoverAndDisciplinedSecondAction
  defining_advantage: BroadResponsiveMountedSupport
LandedServiceKnights:
  source: SeparateLordshipsAndLandedHouseholds
  role: RegionalKnightlyShockFlankCounterchargeMountedMeleeAndContingentLeadership
  defining_advantage: DistributedKnightlyWeightAndStrongFirstCommitment
CountsHouseholdKnights:
  source: DirectComitalHousehold
  role: RulerProtectionImmediateCrisisResponseDecisiveCounterstrokeExtractionAndControlledPursuit
  defining_advantage: TrustProximityCommandUnityAndReliableRelease
```

The household card must not win merely through universal numerical superiority. It wins through availability to the protected command, tighter control, better reserve discipline, faster crisis recognition, cleaner release, and stronger rally around a familiar household core.

## 5. Final Distinct Power Contract

When fully ready and correctly positioned, Count's Household Knights should:

- remain the most reliable Flanders cavalry for an immediate command-facing crisis;
- protect the count, designated commander, household standard, or command withdrawal route;
- countercharge a dangerous mounted commitment;
- strike an exposed or disrupted high-value target;
- extract a threatened protected element;
- rally after one controlled intervention more consistently than mixed landed contingents;
- preserve a disciplined pursuit or return-to-guard choice.

They should not:

- screen and escort as economically as Count's Mounted Sergeants;
- replace the broader regional weight of Landed Service Knights;
- operate freely across several far-separated crises;
- attack prepared spears as a normal task;
- remain committed in prolonged melee without severe household cost;
- provide both full ruler protection and full distant shock simultaneously;
- gain free strength from prestige, proximity, or wealth.

```yaml
shock: StrongEarlyHouseholdConditional
countercharge: HighlyReliableWhenFreshAlignedAndNearProtectedCommand
mounted_melee: StrongBounded
ruler_protection: Defining
extraction: DefiningConditional
controlled_pursuit: StrongShort
routine_screening: Inefficient
strategic_reach: LimitedByProtectedDuty
recovery: VerySlow
```

## 6. Source Constitution

```yaml
valid_source_direction:
  - DirectValidatedComitalHouseholdKnightlyService
  - QualifiedTrustedMountedHouseholdRetainerWhereSupported
  - EligibleAvailableAndUnreservedPeople
  - TrainedMilitaryHorsesAndCompatibleRiderHorsePairs
  - MailOrMixedEliteProtectionShieldLanceOrSpearAndSidearm
  - HouseholdOfficersStandardsRetainersGroomsHandlersFarriersAndSupport
  - ValidProtectedDutyFieldReleaseAndReturnAuthority
not_automatic_sources:
  - EveryKnightInFlanders
  - EveryLandedServiceKnight
  - EveryCountsMountedSergeant
  - EveryCourtierOfficerOrHouseholdMember
  - EveryNobleOrTitleHolder
  - EveryMilitaryHorse
  - EveryPersonNearTheCount
```

## 7. Protected-Duty Constitution

The source is not simply “elite cavalry.” Its readiness is shaped by a live protected-duty requirement.

```yaml
protected_duties:
  - CountOrValidatedProtectedPersonSecurity
  - CommandGroupProtection
  - HouseholdStandardAndContinuity
  - EscortOfHighValueMovement
  - EmergencyExtraction
  - ReserveAgainstBreakthroughOrCavalryCrisis
protected_duty_floor_requires:
  - EnoughReadyMountedHouseholdCapacity
  - RecognizedLeaderAndSignals
  - HorseAndEquipmentReadiness
  - ProtectedRouteOrPosition
  - ReliefOrReplacementBeforeDistantReleaseWhereRequired
all_household_horse_available_for_field_charge: false
```

## 7A. Refined Player Experience Contract

The player should feel four advantages and one burden. The household responds more coherently than distributed cavalry, begins near the command problem, can physically extract a protected element, and can return to a useful guard posture. The burden is that every offensive release spends protection somewhere else.

```yaml
player_facing_verbs: [Guard, Read, Release, Counterstrike, Return]
success_read:
  - ProtectedElementRemainsSafeOrIsExtracted
  - CriticalThreatIsBrokenContainedOrDisplaced
  - HouseholdReturnsBeforeAnotherCrisisExploitsTheGap
failure_read:
  - ReserveReleasedForLowValueTarget
  - CommandExposedWithoutRelief
  - HouseholdBoggedOrScattered
  - ReturnLaneLost
```
## 8. Guard or Commit

**Guard or Commit** is the signature strategic and battlefield decision.

```yaml
Guard:
  benefits:
    - StrongestCommandFacingProtection
    - ImmediateCounterchargeWindow
    - ReliableExtractionOption
    - HouseholdStandardAndCommandContinuity
    - DeterrenceAgainstEnemyBreakthrough
  costs:
    - EliteShockRemainsUnspentElsewhere
    - CannotSolveDistantFlankCrisisEconomically
Commit:
  benefits:
    - DecisiveLocalCounterstroke
    - BreakthroughContainment
    - ReinforcementOfCriticalMountedFight
    - OpportunityToDestroyAnExposedHighValueThreat
  costs:
    - CommandAndProtectedPersonBecomeMoreExposed
    - ExtractionReserveMayBeConsumed
    - ReturnRouteAndTimingBecomeCritical
    - HouseholdLossesDamageSecurityAndContinuity
false_choice_prohibited: true
```

The unit cannot receive full benefits from both states at once.

## 9. Household Release Authority

```yaml
release_requires:
  - ValidHouseholdOrFieldCommandAuthority
  - KnownOrCredibleCrisis
  - DefinedObjectiveAndCommitmentLimit
  - ProtectedPersonOrCommandContinuityAssessment
  - ChargeOrInterceptionLane
  - ReturnExtractionOrHandoffPlan
release_may_be_refused_or_delayed_when:
  - ThreatToProtectedPersonRemainsImmediate
  - NoReliefOrFallbackExists
  - TerrainOrLaneFails
  - HorsesRidersEquipmentOrLeadershipFail
  - EnemyReserveMakesCommitmentDisproportionate
  - SeveralCrisesCompeteForOneHouseholdReserve
release_does_not_create_readiness: true
```

## 10. Finite Capacity Chain

```text
Comital household credibility
!= eligible household knights and mounted retainers
!= available and unreserved people
!= trusted protected-duty assignment
!= trained military horses
!= compatible rider-horse pairs
!= equipped pairs
!= leaders, standards, retainers, grooms, handlers, and support
!= protected-duty floor retained
!= field release authorized
!= mission-ready Count's Household Knights
```

## 11. No-Double-Counting Contract

```yaml
no_double_counting:
  - OnePersonCannotServeHouseholdKnightsMountedSergeantsLandedKnightsHouseholdFootOrCommandStaffSimultaneously
  - OneHorseCannotProtectTheCountEscortAMessageAndChargeWithAnotherFormationAtTheSameTime
  - OneLeaderStandardOfficerRetainerGroomHandlerOrFarrierCannotSupportSeparatedDutiesWithoutCapacity
  - OneMailSetShieldLanceSaddleBridleOrKitCannotEquipSeveralPeopleOrHorses
  - OneHouseholdReserveCannotProvideFullCommandGuardAndDistantCrisisChargeSimultaneously
  - OneProtectedPersonCannotBeAssumedPresentToGrantBonusesWithoutActualBinding
```

## 12. Rider, Horse, Equipment, and Trust Gate

```yaml
rider_requirements:
  - ValidHouseholdKnightlyOrCompatibleTrustedMountedService
  - MountedCombatSkillAndCollectivePractice
  - CurrentHealthAvailabilityAndDutyRelease
  - RecognizedPlaceInHouseholdCommand
  - CompatibleHorseWeaponsProtectionAndTack
horse_requirements:
  - TrainedMilitaryHorseOrValidatedEquivalent
  - SoundConditionStrengthTemperamentAndEndurance
  - FamiliarOrServiceableRiderPairing
  - SuitableTackCareFodderWaterShelterAndRecovery
  - NotReservedForProtectedMovementOrOtherCriticalDuty
trust_requirements:
  - DirectHouseholdRecognition
  - CommandAndSignalFamiliarity
  - ProtectedDutyReliability
  - NoAutomaticTrustFromKnightlyStatusOrWealth
```

## 13. Equipment and Visual Envelope

```yaml
primary_weapon:
  - LanceOrHeavyServiceSpear
secondary_weapon:
  - SwordWhereSupported
  - AxeOrMaceWhereSupported
  - DaggerOrSubstantialKnife
shield:
  - SubstantialMountedShieldIncludingKiteDirectionWhereSupported
protection:
  - MailOrMixedEliteProtectionWhereActuallyAvailable
  - PaddedOrLayeredFoundation
  - SuitableHelmetIncludingNasalDirectionWhereSupported
horse_armor: NotBaseline
distinct_visual_read:
  - TighterHouseholdCohesionThanLandedContingents
  - SharedCountFacingStandardOrRecognizableHouseholdCenterWhereSupported
  - BetterEquipmentCompletionWithoutPerfectUniformity
  - VisibleRetainersAndHorseCareSupportInCampaignPresentation
not_universal:
  - FullMailForEveryRider
  - HeraldicLivery
  - PlateArmor
  - BardedHorses
  - IdenticalWeaponsShieldsOrHorses
  - LaterChivalricCeremony
```

## 13A. Household Company Quality

```yaml
quality_dimensions:
  - DirectHouseholdTrustAndServiceContinuity
  - RiderHorseFamiliarity
  - LeaderStandardAndSignalPractice
  - EquipmentCompletionAndMaintenance
  - GuardCounterstrokeExtractionAndReturnDrill
  - RetainerGroomHandlerFarrierAndSupplySupport
quality_states:
  CohesiveHouseholdCore: BestReleaseCounterstrokeExtractionAndReturn
  ServiceableHouseholdReserve: IntendedNormalCard
  ReducedHouseholdGuard: ProtectionPassesButFullCounterstrokeDoesNot
  MixedOrReconstitutedHousehold: SlowerReleaseAndWeakerReturn
  ProtectionOnlyRemnant: EscortOrGuardWithoutCredibleShock
prestige_alone_sets_quality: false
```
## 14. Readiness States

```yaml
states:
  CapabilityUnknown: HouseholdPeopleHorseEquipmentAndDutyStateNotVerified
  ProtectedDutyOnly: ReadyForSecurityButNotReleasedForFieldShock
  GuardReady: CommandFacingMountedReserveReady
  ReleasePending: CrisisKnownButAuthorityLaneOrContinuityGateIncomplete
  StrikeReady: FullyReleasedForImmediateIntervention
  Committed: ActiveCounterstrokeExtractionOrMountedFight
  ReturningToGuard: RecoveringPositionAroundProtectedCommand
  ReducedGuard: SomeProtectionRemainsButShockOptionIsWeak
  CommandExposed: HouseholdReserveIsDistantFragmentedOrSpent
  Recovering: PeopleHorseEquipmentTrustOrHouseholdCapacityBlocksNormalUse
```

## 15. Command-Proximity Geometry

```yaml
proximity_bands:
  CloseGuard:
    purpose: ImmediateProtectionExtractionAndCountercharge
  SupportingReserve:
    purpose: ObserveWiderSectorWhileRetainingUsefulReturnToCommand
  ReleasedIntervention:
    purpose: SolveDefinedCrisisBeyondImmediateGuardRing
  Overextended:
    purpose: None
    result: CommandProtectionExtractionAndReserveValueSeverelyReduced
proximity_is_not_passive_stat_aura: true
actual_routes_space_and_threats_required: true
```

## 15A. Guard-Commit State Machine

```yaml
state_machine:
  CloseGuard:
    may_transition_to: [SupportingReserve, PartialRelease, Extraction]
  SupportingReserve:
    may_transition_to: [CloseGuard, PartialRelease, FullRelease]
  PartialRelease:
    may_transition_to: [Counterstroke, Extraction, Recall]
  FullRelease:
    may_transition_to: [Counterstroke, Extraction, EmergencyMelee]
  Counterstroke:
    may_transition_to: [BreakContact, ControlledPursuit, ReturnToGuard]
  Extraction:
    may_transition_to: [ProtectedWithdrawal, TransferProtection, ReturnToGuard]
  ReturnToGuard:
    may_transition_to: [GuardRestored, ReducedGuard, FailedReturn]
invalid_shortcuts:
  - CloseGuardToDistantPursuit
  - FullReleaseToInstantGuardRestored
  - FailedReturnToFreshCounterstroke
```
## 16. Threat Read and Crisis Selection

```yaml
priority_crises:
  - EnemyCavalryBreakingTowardCommandOrCriticalFlank
  - ProtectedPersonOrCommandExtractionNeeded
  - LocalInfantryCollapseThreateningArmyContinuity
  - EnemyEliteReserveExposedAfterCommitment
  - LandedServiceKnightsOrMountedSergeantsNeedCoverToDisengage
  - CriticalRouteStandardOrRallyPointAtImmediateRisk
low_value_distractions:
  - DistantSkirmishers
  - RoutinePursuit
  - UnprotectedBaggageRaidFarFromCommand
  - AlreadyBrokenEnemyWithoutOperationalValue
  - TargetWhoseDestructionLeavesCommandOpenToGreaterThreat
```

## 17. Formation Portfolio

```yaml
formations:
  CloseHouseholdGuard: Core
  MountedCommandEscort: Core
  CompactReserveLine: Core
  CounterchargeEchelon: Signature
  ExtractionWedgeOrCorridor: Conditional
  ControlledShockLine: CoreConditional
  MountedMeleeSupport: Conditional
  ReturnToGuardColumn: Signature
  ControlledPursuitGroup: Conditional
not_available_by_default:
  - WideStrategicScoutScreen
  - RoutineMessageRelayWeb
  - SeveralIndependentHouseholdCompanies
  - PerfectNationalConroi
  - FreeDismountedEliteCard
```

## 17A. Compact Ability Package

```yaml
abilities:
  HoldTheHousehold:
    purpose: PreserveCloseGuardCounterchargeAndExtractionReadiness
    tradeoff: EliteShockRemainsUnavailableElsewhere
  ReleaseTheReserve:
    purpose: CommitPartialOrFullHouseholdCapacityToADefinedCrisis
    tradeoff: ProtectedSectorExposureRises
  HouseholdCounterstroke:
    purpose: BreakContainOrDisplaceAHighValueImmediateThreat
    tradeoff: HorseCohesionAndReturnCapacityAreSpent
  ClearTheCorridor:
    purpose: OpenAndCoverAProtectedWithdrawalOrExtractionRoute
    tradeoff: OffensivePursuitIsAbandoned
  ReturnToTheStandard:
    purpose: BreakContactReassembleAndRestoreGuardFunction
    tradeoff: NotAnInstantResetAndMayReturnOnlyReducedGuard
contextual_not_buttons:
  - TrustAndProtectedDuty
  - CommandExposure
  - HouseholdCasualtyAndContinuityCost
  - SecondCrisisReadiness
```
## 18. Signature Action: Household Counterstroke

The **Household Counterstroke** is the unit's primary offensive action: a rapid, tightly commanded intervention from a protected reserve position against a threat whose defeat preserves the count, command group, army line, or critical route.

```yaml
counterstroke_requires:
  - GuardOrSupportingReservePosition
  - CredibleCrisisAndHighValueObjective
  - ClearReleaseSignal
  - FitRidersAndHorses
  - SuitableLaneGroundAndAlignment
  - FriendlyClearance
  - ReturnExtractionOrHandoffPlan
best_targets:
  - OverextendedEnemyCavalry
  - ExposedFlankOfCommittedEliteEnemy
  - BreakthroughForceWithoutFreshSupport
  - EnemyThreateningCommandOrRallyPoint
  - MountedFightWhereReliableFreshWeightCanDecideTheSector
bad_targets:
  - PreparedSpearFront
  - LayeredMissileZone
  - DistantLowValueTarget
  - StrongerFreshHouseholdCavalryOnBetterGround
  - CrisisThatCannotBeSolvedBeforeCommandBecomesExposed
```

## 18A. Reaction Window and Interception Geometry

```yaml
reaction_window_requires:
  - ThreatDetectedBeforeContactOrCollapse
  - HouseholdWithinUsableMountedDistance
  - SignalReceivedAndUnderstood
  - LaneOpenEnoughForAccelerationAlignmentAndFriendlyClearance
  - ProtectedElementHasCoverOrCanMove
  - EnemyThreatCannotReachCommandFirst
interception_angles:
  FrontalCountercharge: HighestMutualShockRisk
  ObliqueInterception: PreferredWhenItTurnsOrDisplacesThreat
  FlankCounterstroke: StrongWhenEnemyIsCommittedAndLaneIsSecure
  RearPursuitInterception: AllowedOnlyToStopThreatReturningToProtectedSector
reaction_advantage_is_not_teleportation: true
```
## 19. Counterstroke Outcomes

```yaml
outcomes:
  CrisisBroken:
    result: ThreatDisplacedDestroyedOrForcedFromCriticalSector
  CommandRouteRestored:
    result: ProtectedMovementRallyOrWithdrawalBecomesPossible
  FriendlyFormationExtracted:
    result: ThreatEngagedLongEnoughForControlledDisengagement
  ThreatContained:
    result: EnemyStoppedButHouseholdCannotExploitSafely
  PartialCommitment:
    result: SomeHouseholdFilesEnterWhileGuardOrLaneLimitsOthers
  HouseholdBogged:
    result: ProlongedMeleeConsumesProtectionAndReturnCapacity
  CommandExposed:
    result: ReserveMovesTooFarOrTooLongAndASecondThreatFindsTheProtectedSector
```

## 19A. Post-Impact Decision

```yaml
DecideToContain:
  choose_when: ThreatMustBeHeldButDeepMeleeWouldExposeCommand
DecideToOverturn:
  choose_when: FreshHouseholdWeightCanWinTheLocalMountedFightQuickly
DecideToExtract:
  choose_when: ProtectedMovementMattersMoreThanEnemyDestruction
DecideToBreakContact:
  choose_when: CrisisIsSolvedOrReturnLaneIsClosing
DecideToPursue:
  choose_when: ShortPursuitPreventsImmediateThreatRecoveryWithoutExposingCommand
```
## 20. Guard Integrity and Release Depth

```yaml
guard_components:
  ProtectedElement: CountCommanderStandardOrValidatedHouseholdObjective
  CloseFiles: ImmediateProtectionAndExtraction
  CounterstrokeFiles: FreshMountedIntervention
  SupportFiles: FlankReturnLaneCasualtyAndHorseControl
  ReliefOrHandoff: MountedSergeantsInfantryLandedKnightsOrOtherValidatedFormation
release_options:
  PartialRelease: PreserveCloseGuardCommitCounterstrokeFiles
  FullRelease: CommitNearlyAllMountedHouseholdCapacityForExistentialCrisis
  RefuseRelease: PreserveCommandWhenTargetDoesNotJustifyExposure
partial_release_is_free_split: false
```

## 20A. Partial Release Geometry

```yaml
partial_release_components:
  CloseGuardFiles:
    remain_with: ProtectedElement
    retain: ImmediateBlockEscortAndLimitedExtraction
  CounterstrokeFiles:
    move_to: DefinedThreatLane
    retain: ShockCounterchargeAndShortMelee
  LinkAndReturnFiles:
    protect: SignalHandoffFlankAndReturnCorridor
partial_release_penalties:
  - WeakerShockThanFullRelease
  - WeakerGuardThanCloseGuard
  - GreaterSignalAndSpacingDemand
  - HigherRiskIfThreatsSplitFurther
partial_release_is_best_answer_to_every_crisis: false
```
## 21. Ruler and Command Protection

```yaml
protection_actions:
  - BlockThreatLane
  - CounterchargeApproachingCavalry
  - EscortProtectedMovement
  - HoldRallyOrWithdrawalCorridor
  - ExtractFromCollapsingSector
  - RecoverOrProtectHouseholdStandardWhereValid
protection_does_not_grant:
  - InvulnerableCommander
  - PassiveGlobalMoraleAura
  - AutomaticEscape
  - FreeTeleportToThreat
  - ImmunityToAmbushMissilesTerrainOrCongestion
protected_person_presence_required_for_personal_protection_effects: true
```

## 22. Extraction Contract

```yaml
extraction_sequence:
  - IdentifyProtectedElementThreatAndDestination
  - OpenOrHoldOneMovementCorridor
  - CounterchargeThreatOnlyAsNeeded
  - PlaceHouseholdFilesBetweenThreatAndProtectedMovement
  - MoveAtPaceTheProtectedElementCanActuallySustain
  - TransferProtectionAtSafeNodeOrReformPosition
  - RecountRidersHorsesLeadersStandardsAndProtectedPeople
extraction_fails_when:
  - CorridorIsBlocked
  - HouseholdPursuesInsteadOfCovering
  - ProtectedMovementCannotKeepPace
  - SeveralThreatsCloseFromDifferentDirections
  - ReserveWasAlreadySpent
```

## 23. Charge, Impact, and Mounted Melee

```yaml
charge_quality_depends_on:
  - ReserveFreshness
  - ShortClearApproach
  - HouseholdSignalResponse
  - RiderHorsePairing
  - EquipmentAndWeaponReadiness
  - TargetFacingDisorderAndSupport
  - FriendlyClearance
  - ReturnLane
press_melee_when:
  - CrisisCannotBeSolvedByImpactAlone
  - TargetIsDisorderedLighterOrUnsupported
  - CommandProtectionRemainsCovered
  - HouseholdFilesRemainMutuallySupporting
break_contact_when:
  - CrisisIsSolved
  - PreparedInfantryCloses
  - SuperiorFreshHorseArrives
  - ReturnLaneNarrows
  - ProtectedCommandFacesNewThreat
  - HouseholdLossThreatensContinuity
```

## 23A. Household Melee Time Budget

```yaml
melee_windows:
  ImmediateImpact:
    purpose: BreakTurnOrDisplaceThreat
  ShortDecisionMelee:
    purpose: CompleteContainmentOverturnOrExtraction
  ExtendedMelee:
    status: EmergencyOnly
    cost: GuardReturnHorseAndHouseholdContinuityDegradeRapidly
exit_triggers:
  - ProtectedCorridorOpen
  - ThreatDisplacedFromCriticalSector
  - EnemyFreshReserveApproaches
  - HouseholdFilesLoseMutualSupport
  - HorseConditionFallsBelowReturnNeed
  - NewThreatAppearsNearCommand
```
## 24. Return to Guard

Returning is a signature behavior, not an automatic reset.

```yaml
return_sequence:
  - EndPursuitOrMelee
  - RegainLeaderAndStandardControl
  - RecoverFacingAndHouseholdFiles
  - MoveThroughKnownReturnLane
  - ReestablishGuardOrSupportingReservePosition
  - ReassessProtectedThreatHorseConditionAndFurtherUse
return_states:
  GuardRestored: FullOrNearFullProtectionFunctionReturns
  ReducedGuardRestored: ProtectionReturnsButAnotherShockActionIsWeak
  DelayedReturn: HouseholdIsCoherentButCommandRemainsExposedForATime
  FragmentedReturn: SeparateFilesReachCommandWithoutFullFormation
  FailedReturn: HouseholdCannotReestablishProtection
```

## 25. Second Crisis Doctrine

```yaml
second_crisis_response_requires:
  - GuardOrReducedGuardRestored
  - EnoughFitRidersAndHorses
  - SurvivingLeadersStandardsAndSignals
  - ProtectedDutyStillPasses
  - SuitableLaneAndImmediateThreat
second_response_forms:
  - ShortCountercharge
  - ExtractionCover
  - HoldCommandWithdrawalLane
  - ReinforceLandedKnightsOrMountedSergeants
  - RefuseFurtherCommitmentAndPreserveProtectedElement
second_response_is_not_full_restored_first_charge: true
```

## 26. Controlled Pursuit

```yaml
pursuit_allowed:
  - ThreatWhoseImmediateReturnWouldEndangerProtectedSector
  - BrokenEnemyCavalryNearCommandFlank
  - ShortExploitationToSecureRallyOrWithdrawalLane
  - RecoveryOfProtectedPersonStandardOrCriticalObjectiveWhereValid
pursuit_stop:
  - ProtectedSectorBecomesExposed
  - EnemyReserveAppears
  - GroundWorsens
  - HouseholdFilesScatter
  - HorseConditionThreatensReturn
  - TargetLeavesOperationallyRelevantArea
```

## 26A. Crisis Handoff Transactions

```yaml
CountsMountedSergeants_to_HouseholdKnights:
  handoff: ThreatWarningLaneClearanceEnemyDirectionAndWithdrawalInformation
  failure: WarningLateLaneBlockedOrSergeantsRemainInImpactPath
LandedServiceKnights_to_HouseholdKnights:
  handoff: FixedMountedFightExposedEnemyReserveOrNeedForTrustedExtraction
  failure: HouseholdReserveIsUsedToDuplicateTheLandedFirstCharge
HouseholdKnights_to_Infantry:
  handoff: RestoredFrontageProtectedWithdrawalOrBrokenEnemyThreat
  failure: HouseholdReturnsThroughUnpreparedFriendlyFormation
HouseholdArmoredFoot_to_HouseholdKnights:
  handoff: StaticProtectionOrCommandNodeAssumedSoMountedFilesCanRelease
  failure: FootGuardIsAbsentUnreadyOrDoubleCountedFromSameSource
```
## 27. Combined-Arms Contract

```yaml
CountsMountedSergeants:
  provide: WarningScreenLaneClearanceEscortHandoffWithdrawalAndPursuitControl
  receive: HeavyHouseholdCounterstrokeAgainstThreatTheyCannotContain
LandedServiceKnights:
  provide: BroaderKnightlyWeightFirstCommitmentAndMountedMeleeFixingAction
  receive: TrustedFreshReserveForCrisisCounterchargeExtractionOrFinalLocalDecision
FlemishSpearmen:
  provide: ProtectedFrontageRallyAnchorAndMountedThreatDenial
  receive: HouseholdCounterchargeAgainstBreakthroughOrFlankingHorse
MarchBowmen:
  provide: DisruptionAndHighValueTargetExposure
  receive: CrisisProtectionAgainstMountedBreakthrough
CausewayGuards:
  provide: HeldNodeAndProtectedReturnOrExtractionPoint
  receive: MountedCounterstrokeBeyondTheImmediateChokepoint
HouseholdArmoredFoot:
  provide: DismountedCloseProtectionLineStabilizationGateStreetAndCampSecurity
  receive: MountedReachCounterchargeAndExtractionSupport
```

## 28. Household Foot Collision and Assignment

The same household source may support mounted and dismounted assignments, but no person, armor set, officer, retainer, horse, or equipment item may be counted twice.

```yaml
mounted_assignment_best_for:
  - OpenEnoughGround
  - MobileCommandProtection
  - Countercharge
  - Extraction
  - DecisiveReserveAction
dismounted_assignment_best_for:
  - GatesStreetsBreachCampOrDenseGround
  - CloseStaticProtection
  - AssaultOrLineStabilizationWhereHorseCannotOperate
automatic_midbattle_unit_transformation: false
separate_reservation_and_assignment_required: true
```

## 29. Terrain and Weather

```yaml
strong:
  - FirmOpenGroundNearCommandOrCriticalNode
  - DryCultivatedLaneWithKnownBoundaries
  - BroadReserveSpace
  - SettlementOrFortifiedApproachWithMountedManeuverRoom
conditional:
  - GentleSlope
  - CrossingDefenseFromProtectedBank
  - FirmCausewayApproachWithReturnSpace
  - SettlementEdge
poor:
  - DeepMud
  - SaturatedField
  - MarshFloodOrTidalGround
  - DenseHedgesDitchesFencesOrWoodland
  - NarrowStreetGateBridgeOrBreach
  - SteepBrokenOrUnknownGround
home_terrain_immunity: false
```

## 30. Strengths

- Most dependable Flanders cavalry for a command-facing crisis.
- Direct household trust and common signals.
- Strong countercharge and local counterstroke.
- Ruler protection and extraction.
- Better release and rally reliability than distributed landed contingents.
- Strong bounded mounted melee where the crisis requires it.
- Can preserve a second response by using partial release.
- High morale and cohesion direction without invulnerability.

## 31. Weaknesses

- Extremely scarce and very slow to recover.
- Protected duty restricts strategic freedom.
- Commitment exposes command and ruler security.
- Several simultaneous crises can overwhelm one small reserve.
- Poor value in routine screening, distant pursuit, and low-value combat.
- Vulnerable to prepared spears, concentrated missiles, bad ground, and superior fresh household horse.
- Household casualties damage leadership, security, continuity, trust, and future readiness.
- Finance cannot instantly replace people, horses, officers, training, or cohesion.

## 32. Matchups

```yaml
favorable:
  - CountsMountedSergeantsAndOtherLighterCavalryInDirectCrisisContact
  - OverextendedEnemyCavalry
  - ExposedDisorderedOrUnsupportedEliteThreat
  - BreakthroughForceWithoutFreshReserve
  - MountedMeleeReceivingFreshHouseholdCounterstroke
conditional:
  - LandedServiceKnightsAndComparableKnightlyCavalry
  - PeerHouseholdCavalry
  - DisorderedHeavierHorse
  - ExposedInfantryFlank
  - ExtractionUnderPressure
unfavorable:
  - PreparedSupportedSpears
  - SuperiorFreshHouseholdOrRoyalCavalryOnBetterGround
  - LayeredMissileAndReservePosition
  - SeveralSeparatedThreats
  - WaterloggedObstacleHeavyOrConstrictedTerrain
  - ProlongedMeleeFarFromCommandAndSupport
```

## 32A. Battlefield Floor and Ceiling

```yaml
minimum_successful_expression:
  - PhysicalProtectionOfARealCommandOrProtectedElement
  - OneHighlyReliableLocalCounterstroke
  - ReadableProtectionLossWhenReleased
  - ExtractionOrReturnToGuardCapability
  - BetterCrisisResponseThanAdjacentFlemishCavalry
card_too_weak_if:
  - MerelyLandedServiceKnightsWithGuardFlavor
  - ProtectionIsOnlyPassiveMorale
  - PartialReleaseHasNoUse
  - ReturnToGuardNeverMatters
card_too_strong_if:
  - BestAtScreeningRegionalShockAndCrisisReserveSimultaneously
  - FullGuardBenefitsPersistDuringDistantCommitment
  - SeveralCrisesCanBeSolvedWithoutTradeoff
  - RepeatedCounterstrokesRestoreForFree
```
## 33. Collision Firewall

### Count's Mounted Sergeants

Count's Mounted Sergeants own escort, counter-reconnaissance, screening, interception, flank continuity, withdrawal cover, and economical repeat utility. Count's Household Knights own ruler protection, trusted crisis response, heavy local counterstroke, extraction, and return to guard.

### Landed Service Knights

Landed Service Knights own distributed regional shock, broader mounted weight, flank action, contingent leadership, and a strong first commitment assembled from separate households. Count's Household Knights own direct trust, proximity, common command, immediate release, protected-duty geometry, extraction, and the most dependable command-facing countercharge.

### Household Armored Foot

Household Armored Foot owns close protection, gates, streets, camps, dense ground, and dismounted reserve. Shared source does not permit duplicate assignments.

### Foreign, Mercenary, or Allied Elites

External elites retain their own owners, contracts, institutions, command, casualty, and recovery rules. They do not enlarge the comital household pool.

## 33A. Distinct-Unit Survival Test

```yaml
distinct_source: PassedDirectComitalHousehold
distinct_owner_and_command: PassedCountFacingTrustedHouseholdControl
distinct_battle_role: PassedProtectionCrisisCounterstrokeExtractionAndReturn
distinct_player_decision: PassedGuardPartialReleaseFullReleaseAndReturn
distinct_campaign_cost: PassedHouseholdSecurityOfficerHorseEquipmentFinanceAndContinuity
distinct_recovery: PassedTrustCadreHorseEquipmentAndProtectedDutyReconstitution
collision_with_counts_mounted_sergeants: Closed
collision_with_landed_service_knights: Closed
collision_with_household_armored_foot: ClosedByMountedDismountedAssignmentAndTerrainFunction
survival_verdict: KeepAsSeparateStaticCandidate
fallback_if_battle_testing_fails: PreserveComitalHouseholdSourceButMergeMountedExpressionIntoBroaderHouseholdReservePortfolio
```
## 34. Mounted Casualties and Household Consequences

```yaml
person_outcomes: [Fit, Wounded, Killed, Missing, Captured, Ransomed, Dispersed]
horse_outcomes: [Fit, Fatigued, Wounded, Lame, Sick, Killed, Missing, Captured, Strayed]
equipment_outcomes: [Retained, Damaged, Lost, Captured, Recovered]
household_consequences:
  - ReducedRulerAndCommandSecurity
  - LostOfficerLeaderOrStandardCapacity
  - WeakenedEscortAndExtractionDepth
  - ReducedFutureCrisisReserve
  - RansomCareCompensationAndReplacementBurden
  - DamagedTrustContinuityAndHouseholdMemory
victory_restores_losses: false
riderless_horse_is_free_replacement: false
```

## 35. Recovery and Reconstitution

```yaml
recovery_layers:
  - RiderHealthSurvivalCaptureAndRansom
  - HorseHealthConditionAvailabilityAndReplacement
  - RiderHorsePairing
  - HouseholdTrustDutyAndProtectedAssignment
  - LeadersOfficersStandardsRetainersGroomsHandlersFarriersAndCadres
  - MailWeaponsShieldsSaddlesTackAndKit
  - GuardCounterstrokeExtractionRallyAndReturnPractice
  - FinanceFodderShelterCareRoutesAndTime
possible_dispositions:
  - RemainAsReducedGuard
  - ReturnToHouseholdSecurityOnly
  - RebuildAroundSurvivingTrustedCadre
  - TransferSomeSurvivorsToMountedSergeantOrFootDutyOnlyWithValidOwnerDecisionAndCapability
  - RecruitmentClosedVeteransPersist
  - BecomeExtinctThroughVerifiedHouseholdPeopleHorseOfficerOrPoliticalLoss
instant_refill: false
```

## 36. Campaign Opportunity Cost

Field release risks:

- the count or protected command;
- household security;
- command continuity;
- escorts and extraction capacity;
- scarce trusted officers and standards;
- trained military horses;
- mail, shields, lances, saddles, and tack;
- retainers, grooms, handlers, and farriers;
- finance and supplies;
- future response to another crisis.

## 37. Campaign AI

```yaml
AI_recruit_or_form_when:
  - ValidDirectHouseholdSourceExists
  - RulerProtectionAndHouseholdContinuityFloorPasses
  - RidersHorsesEquipmentOfficersStandardsSupportAndFinancePass
  - CampaignNeedsProtectedCommandAndScarceCrisisReserve
AI_hold_when:
  - ThreatPictureIsUnclear
  - LandedKnightsOrMountedSergeantsCanSolveTheProblem
  - ProtectedCommandRemainsThreatened
  - EnemyReserveIsUncommitted
AI_commit_when:
  - CommandOrCriticalWingFacesImmediateCrisis
  - FreshCounterstrokeCanDecideTheSector
  - ExtractionIsRequired
  - FinalLocalDecisionJustifiesExposure
AI_avoid:
  - RoutineScreening
  - DistantLowValuePursuit
  - PreparedSpears
  - BadGround
  - RepeatedUnsupportedCharges
```

## 38. Battle AI

```yaml
states:
  - GuardProtectedCommand
  - ReadThreatsAndPreserveLane
  - ShiftBetweenCloseGuardAndSupportingReserve
  - SelectCloseGuardSupportingReservePartialReleaseOrFullRelease
  - CheckReactionWindowInterceptionAngleAndReturnLane
  - DeliverHouseholdCounterstroke
  - ChooseContainOverturnExtractBreakContactOrShortPursuit
  - PressOnlyWhileCrisisRequiresAndAdvantageHolds
  - ExtractProtectedOrFriendlyElement
  - BreakContactAndReturnToGuard
  - ReassessSecondCrisis
  - PursueBrieflyOnlyIfProtectedSectorRemainsSafe
prohibited:
  - ChaseRoutineSkirmishers
  - AbandonProtectedCommandWithoutReleaseGate
  - ChargePreparedSpears
  - CommitAllFilesToLowValueTarget
  - RemainInMountedMeleeAfterCrisisIsSolved
  - PursueBeyondReturnCapacity
```

## 39. UI and Player Explanation

```yaml
hover_card:
  name: CountsHouseholdKnights
  short_name: HouseholdKnights
  role: RulerProtectionDecisiveMountedCrisisReserveAndExtraction
  strengths: [Trust, Countercharge, CrisisResponse, Extraction, Rally, ControlledPursuit]
  weaknesses: [ExtremeScarcity, ProtectedDuty, PreparedSpears, Missiles, BadGround, CommandExposure]
battle_UI_show:
  - GuardOrCommitState
  - ProtectedElementAndThreatLane
  - PartialOrFullRelease
  - HorseCondition
  - CounterstrokeReadiness
  - ReturnLaneAndGuardRestoration
campaign_UI_show:
  - DirectHouseholdSource
  - ProtectedDutyFloor
  - RidersHorsesOfficersStandardsEquipmentAndSupport
  - FieldReleaseCost
  - HouseholdSecurityAndRecovery
```

Suggested card text:

> Trusted mounted knights of the count's household. Hold them near command to protect the ruler and answer a breakthrough, or release them for a decisive counterstroke whose loss may leave the household and army exposed.

## 40. Visual, Animation, Audio, and Accessibility

```yaml
visual_direction:
  - TightRecognizableHouseholdCenter
  - MailOrMixedEliteProtectionWithoutPerfectUniformity
  - LanceOrHeavySpearSubstantialShieldAndSidearm
  - TrainedMilitaryHorsesWithoutUniversalBreedLabelsOrBarding
  - HouseholdStandardLeadersRetainersAndSupport
  - ClearerCohesionThanLandedContingents
avoid:
  - IdenticalHeraldicLivery
  - PlateArmor
  - UniversalHorseArmor
  - HugeBodyguardFormation
  - EveryRiderAsHighNoble
  - PassiveGlowingCommanderAura
animations:
  - CloseGuardMovement
  - PartialAndFullRelease
  - Countercharge
  - ExtractionCorridor
  - MountedMeleeBreakaway
  - ReturnToGuard
  - RiderHorseLeaderAndStandardCasualtyStates
audio:
  - HoldTheHousehold
  - GuardTheCount
  - ReleaseTheReserve
  - ClearTheCorridor
  - ReturnToTheStandard
accessibility:
  - GuardCommitExposureReleaseAndReturnStatesNotColorOnly
```

## 40A. Double-Checked Mature-Faction Findings

```yaml
NorwayMountedHirdmen:
  explicit_class: RoyalHirdSharedPoolMountedEscortCommandProtectionAndCrisisReserveRecord
  lesson: MountedHouseholdCardNeedsEscortCommandProtectionCrisisReserveAndSharedPoolBoundaries
  Flanders_difference: NoHirdInstitutionSharedNorsePoolOrNorwegianRosterLineageTransferred
SwedishHirdmen:
  explicit_class: SwedishHouseholdCommandProtectionAndCrisisReserveRecord
  lesson: ProtectionAndCrisisReserveMustBeSeparateFromOrdinaryLineOrRegionalEliteWork
  Flanders_difference: MountedComitalKnightlyReserveRatherThanSwedishHouseholdInfantry
EnglishKingsMen:
  explicit_class: MountedRoyalHouseholdDevelopmentRecord
  lesson: OwnerSpecificRoyalOrHouseholdMountedEliteNeedsSourceAndProgressionControl
  Flanders_difference: EarlyComitalFlemishCandidateNotLaterEnglishRoyalDevelopment
SwedishRiddare:
  explicit_class: SwedishKnightlyHeavyShockCavalryTrial
  lesson: FullKnightlyShockDepthNeedsChargeMeleeCounterchargeRallyHorseAndRecoveryCoverage
  Flanders_difference: HouseholdProtectionAndCrisisReliabilityRatherThanGeneralKnightlyHeavyShockCeiling
RoyalComitalHouseholdGuard:
  explicit_class: JointCommanderGuardCrisisReserveAndCounterentryRecord
  lesson: GuardReleaseCounterentryAndCommandContinuityCanCreateARealPlayerDecision
  Flanders_difference: MountedSingleRealmComitalHouseholdNotNegotiatedUnionInfantry
foreign_names_sources_institutions_values_transferred: false
```
## 41. Mature-Faction Comparison

```yaml
FranceRoyalHouseholdKnights:
  explicit_class: EarlyEraDirectRoyalHouseholdKnightlyServiceCandidate
  lesson: DirectRulerHouseholdKnightlyServiceSupportsASeparateGuardReserveAndShockFamily
  Flanders_difference: ComitalCountySourceAndConnectedHostDoctrineNotFrenchRoyalInstitution
BarcelonaComitalMountedRetainers:
  explicit_class: BarcelonaHouseholdMountedServiceRecord
  lesson: CommandEscortCrisisReserveControlledShockExtractionAndHouseholdOpportunityCostNeedFullExpression
  Flanders_difference: FlandersCountFacingHouseholdKnightlyCeilingWithinDifferentAuthorityAndRoster
EnglishKingsMen:
  explicit_class: MountedRoyalHouseholdDevelopmentRecord
  lesson: OwnerSpecificHouseholdCavalryNeedsClearSourceQualityAndCollisionBoundaries
  Flanders_difference: NoEnglishRoyalLaterDevelopmentNameInstitutionOrTimingTransferred
SicilyFursanAlAmir:
  explicit_class: HeavyHouseholdCavalryAuthority
  lesson: OwnerBoundHouseholdHeavyCavalryCanSurviveDistinctlyFromLandedAndOtherEliteHorse
  Flanders_difference: NoEmirialGhilmanIslamicInstitutionNameEquipmentOrCommandTransferred
NorwayRoyalHirdmen:
  explicit_class: EarlyEraNorwegianRoyalHouseholdEliteReserveAndCommandProtectionRecord
  lesson: CommandProtectionEliteReserveAndHouseholdContinuityNeedIntegratedTreatment
  Flanders_difference: FlandersDoesNotOrganizeAroundHirdOrScandinavianRoyalInstitution
foreign_names_sources_institutions_values_transferred: false
```

## 42. Representative Battle Scenarios

### Scenario One: Command-Flank Breakthrough

Enemy cavalry breaks through toward the command group. The household reserve countercharges from close guard.

**Expected result:** the enemy threat is stopped or displaced if the lane, horse condition, alignment, and relative quality pass. The unit should prioritize command safety and return over deep pursuit.

### Scenario Two: Distant Easy Target

Exposed missiles appear on the far flank while enemy heavy cavalry remains uncommitted near the center.

**Expected result:** Count's Household Knights should remain held. Count's Mounted Sergeants or another formation should solve the lesser target.

### Scenario Three: Landed Knights Bogged

Landed Service Knights win first impact but become trapped in a mounted melee. Household Knights enter through a clear side lane.

**Expected result:** overturn the local cavalry fight or enable landed contingents to disengage, then return rather than replacing them in indefinite combat.

### Scenario Four: Extraction

The protected commander or household standard must leave a collapsing sector.

**Expected result:** the household opens and holds one corridor, matches the protected element's actual movement, and transfers protection at a safe node.

### Scenario Five: Two Simultaneous Crises

A flank begins collapsing while enemy cavalry threatens the command group.

**Expected result:** the unit cannot solve both fully. Partial release, relief from other formations, or preservation of the protected command becomes a real choice.

### Scenario Six: Household Spent

The unit wins a decisive counterstroke but loses horses, a leader, and cohesion.

**Expected result:** the formation may restore a reduced guard but should not recover full first-charge power during the same battle.

## 42A. Additional Double-Check Scenarios

### Scenario Seven: Partial Release Works

A mounted threat approaches the command flank while a lesser infantry threat pressures the opposite side. Close files remain with command; counterstroke files intercept the cavalry; link files preserve signals and return space.

**Expected result:** both guard and shock are weaker than their full states, but the unit preserves command safety while solving one serious threat.

### Scenario Eight: False Crisis

Enemy light cavalry feints toward command and withdraws as the household begins release.

**Expected result:** disciplined recall preserves the reserve. Pursuit would expose command to the enemy's actual heavy commitment.

### Scenario Nine: Foot Guard Handoff

Household Armored Foot assumes a defensible command node, permitting mounted household files to move into supporting reserve.

**Expected result:** the mounted card gains release freedom only because another validated formation physically accepts protection. No passive handoff or duplicated personnel is allowed.

### Scenario Ten: Peer Household Cavalry

A fresh peer household cavalry formation threatens the protected sector.

**Expected result:** Count's Household Knights contest credibly through freshness, lane, alignment, support, and command cohesion, but do not receive automatic victory from count-facing status.


## 43. Calibration and Acceptance

No exact unit size, cost, upkeep, availability, speed, charge, mass, armor, damage, morale, fatigue, horse grade, guard radius, release delay, extraction rate, recovery, or AI value is promoted.

Accept only if:

- the unit feels more reliable and command-responsive than Landed Service Knights;
- the unit feels more decisive but less economical than Count's Mounted Sergeants;
- Guard or Commit creates a genuine player decision;
- ruler protection and extraction are physical battlefield tasks rather than passive bonuses;
- command exposure after release is readable;
- the unit can win an important local crisis without becoming universally dominant cavalry;
- losses materially weaken future household security and reserve depth.

## 44. Evidence and Unknowns

```yaml
confirmed_project_basis:
  - ExistingComitalHouseholdKnightsCandidate
  - DirectComitalHouseholdSource
  - MountedShockReserveRole
  - ScarceAvailabilityAndVerySlowRecovery
  - MailOrMixedEliteProtectionShieldLanceOrSpearSidearmAndTrainedMilitaryHorseDirection
  - DecisiveReserveChargeRulerProtectionAndControlledPursuit
  - SmallHouseholdSourceRulerSecurityHorseEquipmentOfficerAndFinanceLimits
not_confirmed:
  - ExactHistoricalCollectiveName
  - ExactOpeningHouseholdMembersKnightsRetainersOrCompany
  - ExactProtectedPersonsCommandAssignmentsOrPresence
  - ExactRidersHorsesEquipmentOfficersStandardsAndSupport
  - ExactOpeningQuantityPoolCapacityStatisticsCostsOrPlacement
  - ExactVisualHeraldicOrFormationStandardization
historical_certification: Pending
linguistic_certification: Pending
horse_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
```

## 45. Ownership and Stop Conditions

```yaml
feature_ownership:
  UnitIdentityRoleEquipmentAndPresentation: ThisProfileAndMilitaryContentOwners
  HouseholdPeopleTrustProtectedDutyAndCommand: CharacterHouseholdGovernanceAndMilitaryOwners
  HorsesTackFodderCareAndRecovery: HorseEconomySupplyHouseholdAndMilitaryOwners
  PoolsAvailabilityReturnAndRecovery: MilitaryRecruitmentPoolAndFlandersRealmOwners
  ProtectedPersonPresenceAndCommandAssignment: CharacterCommandOpeningStateAndBattleOwners
  RuntimeSchemaIDsAssetsValuesAndTuning: ImplementationRuntimeUnrealAndBalanceOwners
stable_unit_id: Unresolved
compile_validated: false
runtime_validated: false
AI_validated: false
battle_validated: false
real_payload_authorized: false
```

Stop before exact people, protected persons, positions, horses, assignments, quantities, command bindings, stable IDs, Registry, Opening State, payloads, importer, runtime, assets, or Unreal work.

## 46. Construction Receipt

```yaml
construction_method: CopyFirstAdditiveDoubleCheckUsingCompleteV1_0AndMatureHouseholdCommandProtectionAndKnightlyCavalryComparators
controlling_sources:
  - FlandersMilitaryCapabilityCommandRecruitmentAndForceAuthorityV1_2_1
  - FlandersMilitaryExactRosterRecruitmentPoolAndOpeningInventoryAuthorityV1
  - FlandersMilitaryFactionIdentityGameplayDoctrineAndUnitDevelopmentAuthorityV1
adjacent_Flanders_profiles:
  - FlandersCountsMountedSergeantsV1_2
  - FlandersLandedServiceKnightsV1_2
benchmark_profiles:
  - FranceRoyalHouseholdKnightsV1
  - BarcelonaComitalMountedRetainersV1_1
  - KingsMenV1_1
  - SicilyMuslimFursanAlAmirV1
  - NorwayRoyalHirdmenV1_1
material_deliveries:
  - CompleteV1_0PreservationAndIntegratedRefinement
  - CountsHouseholdKnightsPlayerFacingNameAndComitalInternalClass
  - GuardCommitStateMachineReactionWindowAndPartialReleaseGeometry
  - CompactAbilityPackagePostImpactDecisionAndMeleeTimeBudget
  - CrisisHandoffsBattlefieldFloorCeilingAndDistinctUnitSurvivalTest
  - ExpandedMatureFactionFindingsAndRepresentativeScenarios
  - DirectHouseholdSourceAndProtectedDutyConstitution
  - GuardOrCommitSignatureDecision
  - HouseholdCounterstrokeRulerProtectionAndExtraction
  - PartialFullReleaseReturnToGuardAndSecondCrisisDoctrine
  - CavalryCollisionCombinedArmsRecoveryAIUIAndStopGates
foreign_names_sources_institutions_values_transferred: false
```

## 47. Immediate Next Controlled Step

```yaml
next_step: OneFinalStaticClosurePassOnlyIfNameAbilityPackagingOrCollisionDefectRemainsOtherwiseProceedToNextRosterFamily
focus:
  - TestWhetherNameRemainsStrongAgainstMatureHouseholdCards
  - StrengthenCounterstrokeExtractionAndReturnToGuardGeometry
  - TestRulerProtectionWithoutPassiveAuraOrBodyguardAbstraction
  - CloseCollisionWithLandedServiceKnightsAndHouseholdArmoredFoot
  - AddCompactAbilityPackageAndDistinctUnitSurvivalTest
canonical_admission_authorized: false
opening_activation_authorized: false
Unreal_work_authorized: false
```

## 48. Stable Footer

```yaml
artifact: Flanders_Counts_Household_Knights_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-13
owning_theater: West Francia
realm: CountyOfFlanders
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
working_display_name: CountsHouseholdKnights
internal_source_class: ComitalHouseholdKnights
status: ReviewOnlyDoubleCheckedMatureFactionRefinedHouseholdKnightlyReservePendingOwnerHistoricalLinguisticHorseArtBattleBalanceAndImplementationReview
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Count's Household Knights V1.1 Double-Checked Mature-Faction Refinement Full Master Unit Profile.**
