# Landed Service Knights V1.2 | Rough-Final Static Refinement Full Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.flanders.landed-service-knights.v1_2
candidate_document_id: UnitProfile.Realm.Flanders.LandedServiceKnights.V1_2
file_name: Flanders_Landed_Service_Knights_Unit_Profile_V1_2_Rough_Final_Static_Refinement_FULL.md
version: 1.2.0
revision_date: 2026-10-13
realm: County of Flanders
owning_theater: West Francia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement_candidate: Flanders/Units_and_Roster/Early/03_Cavalry
document_type:
  - CopyFirstAdditiveRoughFinalStaticRefinedFullMasterUnitProfile
  - PlayerCardSourceCandidate
  - EarlyEraDistributedLandedKnightlyServiceCavalry
status: RoughFinalStaticLandedKnightlyFieldCavalryCandidatePendingOwnerHistoricalLinguisticArtBattleBalanceAndImplementationReview
working_display_name: Landed Service Knights
short_display_name: Landed Knights
candidate_id: UnitFamily.Flanders.LandedServiceKnights
name_status: ClearSourceAndTierWorkingNamePendingHistoricalAndLinguisticReview
historical_classification: TransparentGameplayCompositeNotAttestedUniformCorps
battlefield_role: MountedShock
principal_source_class: LordshipAndLandedHousehold
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

This profile defines no opening knights, lords, heirs, riders, horses, retainers, holdings, obligations, companies, commanders, equipment, pools, routes, Registry entries, or implementation payloads.

## 1. Strong Unit Verdict

**Landed Service Knights are Flanders' politically distributed knightly field cavalry: recognized or otherwise validated knightly riders and compatible household contributors mustered through separate landed lordships and households for regional shock, flank action, mounted reserve work, contingent leadership, and support of the comital host.**

They are stronger in shock, mounted melee, armor, horse quality, prestige, and contingent command than Count's Mounted Sergeants. They remain less directly controlled, less continuously available, less cohesive across owners, and less suited to command protection than the Count's Household Knights.

```yaml
unit_class: EarlyRestrictedDistributedKnightlyShockCavalry
quality_band: UpperTierScarceLandedKnightlyService
primary_role: RegionalShockFlankActionAndContingentLeadership
secondary_roles:
  - ArmoredMountedReserve
  - Countercharge
  - CavalryMeleeReinforcement
  - ExploitationOfDisorder
  - ControlledPursuit
  - HouseholdStandardAndRegionalMoraleWeight
signature_system: MusterUnderManyStandards
combat_cycle:
  - Summon
  - Assemble
  - Align
  - Commit
  - Rally
  - Return
not:
  - ComitalHouseholdGuard
  - GenericFeudalKnightPool
  - CountOwnedStandingCavalry
  - MountedSergeantsWithMoreArmor
```

## 1A. Double-Check Verdict

V1.0 survives as the complete substantive base. The landed-household source, distributed ownership, obligation and willingness limits, Muster Under Many Standards, Landed Charge, political consequences, and cavalry-ladder position remain correct. V1.1 strengthens the player-facing mounted decision cycle and prevents the political model from obscuring the combat card.

```yaml
immediate_substantive_source: Flanders_Landed_Service_Knights_Unit_Profile_V1_0_Strong_First_Draft_FULL.md
source_read_in_full: true
source_used_as_complete_working_body: true
substantive_source_topics_removed: []
refinement_verdict: RetainNameSourceAndTierStrengthenCombatExecution
selected_display_name: Landed Service Knights
selected_short_name: Landed Knights
primary_battlefield_identity: DistributedKnightlyFieldShockWithStrongFirstCommitmentConditionalMeleeAndHarderSecondCommitment
quality_tier_promoted: false
```

## 1B. V1.2 Rough-Final Static Verdict

V1.1 is preserved as the complete working body. The unit now passes the static separate-card test. V1.2 does not add a new conceptual layer; it closes presentation, ability, scenario, roster-collision, and stop-condition gaps so the card can rest while the cavalry sequence advances.

```yaml
immediate_substantive_source: Flanders_Landed_Service_Knights_Unit_Profile_V1_1_Double_Checked_Refinement_FULL.md
source_read_in_full: true
source_used_as_complete_working_body: true
substantive_source_topics_removed: []
selected_display_name: Landed Service Knights
selected_short_name: Landed Knights
name_status: StrongReadableSourceTierGameplayNamePendingHistoricalAndLinguisticReview
static_disposition: RoughFinalPassableForCurrentRosterDevelopment
separate_card_survival: Passed
primary_player_question: IsThisTargetWorthTheFirstLandedChargeAndCanEnoughStandardsReformForASecondUsefulAction
core_rhythm: [Muster, Align, Strike, Decide, Rally]
implementation_authorized: false
```

## 2. One-Screen Total War Card

- **Unit:** Landed Service Knights
- **Class:** Scarce distributed knightly shock cavalry
- **Battle promise:** Form separate landed contingents into a credible charge echelon, break or overturn the right target, decide whether to press or disengage, and preserve enough cohesion for one conditional second commitment
- **Best use:** First-class regional charge, flank attack, countercharge, mounted-melee reinforcement, reserve commitment, and a conditional second action after rally
- **Strong against:** Lighter cavalry, exposed missiles, disordered infantry, vulnerable flanks, isolated formations, and enemies already fixed by Flemish infantry
- **Weak against:** Prepared spears, dense missiles, broken or waterlogged ground, fragmented command, premature commitment, superior fresh knights, and prolonged unsupported melee
- **Player instruction:** Secure agreement, preserve the charge lane, commit for a decision, and stop before the landed households are spent
- **Flavor line:** Many households answer; one charge must justify the cost.

## 2A. Final Thirty-Second Player Read

> Hold the landed contingents behind the Flemish line until a valuable target is fixed or exposed. Align the standards, commit the first echelon, then either press the advantage or rally before household groups fragment. A second action is valuable precisely because it is not guaranteed.

```yaml
player_facing_verbs: [Muster, Align, Strike, Decide, Rally]
primary_use: DecisiveRegionalKnightlyChargeAndMountedReserve
secondary_use: CounterchargeFlankActionMountedMeleeReinforcementAndConditionalSecondCommitment
avoid: [PreparedSpears, DenseMissileLane, WaterloggedGround, UnsupportedRepeatedCharge, DeepPursuit]
```

## 3. Naming Decision

**Landed Service Knights** remains the strongest first-draft name.

```yaml
naming_candidates:
  LandedServiceKnights:
    verdict: SelectedWorkingName
    strengths: [ClearSource, ClearKnightlyTier, ClearServiceRelationship, ReadableUnitCard]
  LandedKnights:
    verdict: SelectedShortName
    weakness: DoesNotShowObligationAndServiceBoundary
  FlemishKnights:
    verdict: Rejected
    reason: TooBroadAndCollidesWithHouseholdAndFutureKnightlyFamilies
  FeudalKnights:
    verdict: Rejected
    reason: OvergeneralizesTenureObligationChronologyAndInstitution
  MilitesOfFlanders:
    verdict: Deferred
    reason: RequiresHistoricalAndLinguisticCertificationAndMayStillBeTooBroad
  FlemishVavassors:
    verdict: RejectedForThisCard
    reason: VavassorMayDescribeALesserLandedOrSubKnightlyBridgeRatherThanRecognizedKnightlyShock
historical_claim: TransparentGameplayNameNotAnAttestedUniformCorps
```

“Landed” identifies a distributed household and lordship source. It does not mean land automatically manufactures a knight, horse, armor, or service willingness.

## 3A. Double-Checked Naming Verdict

The name remains **Landed Service Knights**. Mature faction portfolios demonstrate that a localized term is valuable only when the language-facing identity and exact social-military meaning are sufficiently supported. No reviewed source establishes an equally precise Flemish-facing term for this exact Early Era family.

```yaml
naming_action: RetainedAfterMatureFactionReview
player_facing_name: Landed Service Knights
short_name: Landed Knights
future_localization_candidate: Unresolved
rejected_for_now:
  MilitesOfFlanders: BroadLatinTermDoesNotResolveExactSourceOrTier
  FlemishKnights: TooBroadAcrossLandedAndComitalHouseholdFamilies
  FlemishVavassors: RisksSubKnightlyOrMediateMeaning
  CountsLandedKnights: IncorrectlyImpliesDirectComitalOwnership
  MarchKnights: TooBroadAndObscuresDistributedLordshipSource
rename_gate:
  - HistoricalTermMatchesEarlyEraFlanders
  - SocialAndServiceMeaningMatchesThisExactCard
  - DistinctionFromCountsHouseholdKnightsRemainsImmediate
  - PlayerReadImprovesRatherThanBecomesOpaque
```

## 3B. Final Static Naming Closure

```yaml
name_reviewed_again: true
name_changed: false
selected_name: Landed Service Knights
selection_reason:
  - LandedIdentifiesDistributedHouseholdAndLordshipSource
  - ServicePreservesObligationConsentDurationAndReturnBoundary
  - KnightsPreservesRecognizedBattlefieldTierAndShockExpectation
  - NameSeparatesImmediatelyFromCountsMountedSergeantsAndCountsHouseholdKnights
  - NoBetterHistoricallyResponsibleFlemishFacingTermWasVerified
future_rename_only_if: ExactHistoricalAndLinguisticReviewProducesAStrongerNonCollidingPlayerFacingTerm
```

## 4. Flanders Cavalry Ladder

```yaml
CountsMountedSergeants:
  source: ComitalHouseholdOfficeAndAuthorizedService
  role: EscortInterceptionFlankContinuityWithdrawalCoverAndDisciplinedSecondAction
  relative_position: TrainedMountedSupport
LandedServiceKnights:
  source: SeparateLordshipsAndLandedHouseholds
  role: RegionalShockFlankActionMountedReserveAndContingentLeadership
  relative_position: DistributedKnightlyFieldCavalry
CountsHouseholdKnights:
  source: DirectComitalHousehold
  role: RulerProtectionDecisiveReserveChargeAndCrisisCounterstroke
  relative_position: ScarceTrustedHouseholdElite
```

The three may coexist because their owners, obligations, horses, command relationships, availability, political costs, and battlefield promises differ.

## 4A. Final Distinct Power Contract

When serviceable and aligned, Landed Service Knights should:

- deliver materially stronger shock than Count’s Mounted Sergeants;
- defeat lighter service cavalry in suitable direct contact;
- threaten exposed or disordered infantry with a battle-changing charge;
- reinforce a mounted melee or execute a countercharge;
- remain in bounded mounted combat longer than support cavalry;
- rally by household standards for a conditional second commitment.

They should not:

- screen, escort, relay, or withdraw as economically as Count’s Mounted Sergeants;
- match Count’s Household Knights in immediate response, trust, command protection, or crisis reliability;
- treat prepared spears as normal targets;
- retain full first-charge power after disorder, horse fatigue, leader loss, or fragmented rally;
- gain combat power from land or status terminology alone.

```yaml
shock: StrongEarlyKnightlyConditional
mounted_melee: StrongBounded
countercharge: CredibleConditional
flank_action: StrongWhenEnemyFixed
second_commitment: ConditionalReduced
screening_and_escort: SecondaryInefficient
recovery: VerySlow
political_reliability: VariableOwnerAndServiceBound
```

## 5. Total War Combat Fantasy

```yaml
fantasy: CallTheLandedStandardsTogetherAndRiskThemOnlyForAChargeThatMatters
player_pleasure:
  - WatchingSeparateHouseholdGroupsFormOneBattleLine
  - PreservingTheMainChargeUntilTheEnemyIsFixed
  - BreakingALightOrDisorderedCavalryWing
  - StrikingAnExposedInfantryFlank
  - ReinforcingAContestedMountedMelee
  - RallyingSurvivingContingentsAroundRecognizedStandards
skill_expression:
  - PoliticalAndSourceSelection
  - ContingentAssembly
  - ChargeLanePreparation
  - TargetSelection
  - AlignmentAndTiming
  - MountedMeleeDuration
  - RallyAndPursuitRestraint
```

## 6. Source Constitution

```yaml
valid_source_direction:
  - HistoricallySupportedKnightlyOrLandedMilitaryHousehold
  - ValidLordshipTenureHouseholdOrRecognizedMountedServiceRelationship
  - EligibleAvailableAndUnreservedAdultMountedContributors
  - WarCapableAvailableAndUnreservedHorses
  - HouseholdWeaponsShieldsMailHelmetsSaddlesTackAndSupport
  - RecognizedHouseholdOrContingentLeader
  - ValidObligationConsentAgreementOrEmergencyBasis
not_automatic_sources:
  - EveryLandholder
  - EveryVassalTenantOrRetainer
  - EveryNobleAssociatedPerson
  - EveryHorseOwner
  - EveryCountsMountedSergeant
  - EveryComitalHouseholdRider
  - EveryCastellanOrOfficer
  - EveryHeirOrHouseholdMember
```

## 7. Owner-Controlled Contribution

Each landed contingent remains tied to an owner, household, holding, and service basis.

```yaml
owner_controls:
  - EligibleContributorsWithinOwnedOrGovernedSource
  - HouseholdAndHoldingReservations
  - ValidServiceInterpretationWithinHigherAuthority
  - InternalContingentLeadership
  - HorseEquipmentRetainerAndSupportRelease
  - ReturnAndHouseholdRecoveryWithinLawAndObligation
count_or_army_command_controls:
  - AcceptedOperationalObjective
  - ArmyAssemblyAndBattlePlan
  - FieldPositionAndCoordinatedCommitmentWithinValidTerms
  - InterContingentSignalsAndHandoffs
not_transferred_by_muster:
  - LandTitle
  - HouseholdOwnership
  - PermanentCommandOfTheSource
  - UnlimitedServiceDuration
  - RightToConsumeHeirsHorsesOrLocalDefenseWithoutConsequence
```

## 8. Obligation and Willingness Contract

```yaml
service_basis_may_include:
  - ValidLordshipOrTenureObligation
  - HouseholdService
  - PoliticalAgreement
  - PaidOrRewardedExtensionWhereLawful
  - EmergencyDefense
  - NegotiatedExtraordinaryService
service_questions:
  - WhoSummons
  - WhoIsBoundOrVoluntary
  - ForWhatGeographyAndPurpose
  - NoticeAndAssemblyExpectation
  - NormalDurationAndExtensionTerms
  - PayRewardCompensationOrProvision
  - PrecedenceAndCommand
  - SubstitutionOrReducedContribution
  - RefusalDelayOrInability
  - ReleaseReturnAndRecovery
willingness_changes_with:
  - RecentTreatmentAndHonoredTerms
  - CasualtiesCaptureAndRansom
  - ArrearsOrBrokenRewards
  - RepeatedSummons
  - HomeThreat
  - PoliticalRelationship
  - DestructiveProvisioning
```

Obligation is not perfect obedience, and willingness is not a hidden morale bonus.

## 9. Home-Defense and Household Floor

```yaml
protected_reservations:
  - HouseholdHeadHeirAndEssentialAdultContinuity
  - HoldingDependantsAndLocalDefense
  - RequiredLordshipAdministrativeAndJudicialCapacity
  - WarCapableReplacementAndRecoveryHorses
  - RetainersGroomsHandlersFarriersAndCare
  - MountedLeadersVeteransStandardsAndCadres
  - LancesSpearsSwordsShieldsMailHelmetsSaddlesTackAndKit
  - WoundedMissingCapturedCommittedOrRecoveringPeopleAndHorses
field_army_need_overrides_home_survival_automatically: false
```

## 10. Precedence and Contingent Politics

```yaml
precedence_questions:
  - WhichLordHouseholdOrStandardTakesPosition
  - WhoCommandsMixedContingents
  - WhoLeadsTheCharge
  - WhoseRidersSupportOrFollow
  - WhoReceivesCreditRewardRansomOrBlame
  - WhichContingentMayWithdrawUnderItsTerms
precedence_failures:
  - DelayedAlignment
  - CompetingChargeTiming
  - RefusalToFollowDisfavoredLeader
  - FragmentedPursuit
  - WeakRallyAcrossStandards
  - PoliticalCostAfterUnequalLoss
battle_effect_not_flat_penalty: true
```

## 11. Finite Capacity Chain

```text
Landed and knightly households
!= eligible mounted contributors
!= available and unreserved contributors
!= suitable war-capable horses
!= compatible rider-horse pairs
!= equipped pairs
!= pairs with retainers, leaders, standards, and collective practice
!= contributors released from home defense and obligations
!= assembled contingents
!= one coordinated field formation
!= mission-ready Landed Service Knights
```

## 12. No-Double-Counting Contract

```yaml
no_double_counting:
  - OnePersonCannotServeCountsMountedSergeantsLandedServiceKnightsHouseholdKnightsOrHouseholdFootSimultaneously
  - OneHouseholdHeadAdultContributorOrHeirCannotBeCountedTwice
  - OneHorseCannotServeSeveralRidersFormationsOrHouseholdDuties
  - OneWarhorseCannotRemainReservedForHouseholdBreedingMessengerOrOtherMilitaryDutyAndServeHere
  - OneWeaponShieldMailItemSaddleBridleStandardOrKitCannotEquipSeveralContributors
  - OneLeaderRetainerGroomHandlerFarrierOrCadreCannotSupportSeparatedFormationsWithoutCapacity
```

## 13. Rider, Horse, and Household Gate

```yaml
rider_requirements:
  - HistoricallyAndLegallySupportedKnightlyOrCompatibleLandedServiceStatus
  - AdultMilitaryFitnessAndMountedCompetence
  - CurrentAvailabilityAndRelease
  - CompatibleHorseWeaponsProtectionAndTack
  - RecognizedLeaderStandardOrContingentPlace
horse_requirements:
  - SoundWarCapableOrStrongMilitaryServiceHorse
  - SuitableTemperamentConditionStrengthSpeedAndEndurance
  - RiderCompatibility
  - TackAndCare
  - FodderWaterShelterAndRecovery
  - NotReservedForHigherPriorityDuty
household_requirements:
  - ContinuityAndSuccessionPreserved
  - LocalDefenseFloorPreserved
  - ValidServiceBasis
  - RetainerAndSupportCapacity
  - ReturnAndRecoveryPlan
```

## 14. Equipment and Visual Envelope

```yaml
primary_weapon:
  - LanceOrHeavyServiceSpear
secondary_weapon:
  - SwordWhereSupported
  - OneHandedAxeOrMaceWhereSupported
  - SubstantialKnifeOrDagger
shield:
  - KiteOrOtherSubstantialMountedShieldWhereSupported
protection:
  - ThickPaddedOrLayeredProtection
  - MailOrMixedSubstantialProtectionWhereHouseholdCanProvide
  - HelmetIncludingNasalOrOtherSuitableFormWhereSupported
horse_armor: NotBaseline
not_universal:
  - FullMail
  - CouchedLanceTechnique
  - DestrierOrCourserLabels
  - IdenticalKiteShields
  - HeraldicLivery
  - KnightlyGonfanonForEveryRider
```

Visual identity should be a gathering of credible landed knightly households, not a uniform comital regiment.

## 15. Readiness States

```yaml
states:
  CapabilityUnknown: SourceNotVerified
  SourceEligible: HouseholdAndServiceBasisPass
  ContributionNegotiating: ObligationWillingnessDurationAndPrecedenceUnderReview
  ReducedContingent: SomeHouseholdsPeopleHorsesOrEquipmentWithheldOrBlocked
  AssemblingByStandards: SeparateContributorsFormHouseholdGroups
  CoordinatingContingents: LeadersSignalsPositionAndChargePlanBeingReconciled
  MissionReady: NormalIntendedCard
  HomeDefenseLocked: SourceThreatBlocksRelease
  PoliticallyBlocked: OwnerRelationshipOrServiceTermsFail
  HorseOrEquipmentPoor: ShockAndMeleeRoleReduced
  LeaderOrStandardPoor: CoordinationChargeAndRallyReduced
  Recovering: PeopleHorseEquipmentHouseholdOrPoliticalRecoveryBlocksNormalAvailability
```

## 16. Signature System: Muster Under Many Standards

The unit's defining challenge is turning separately owned landed contingents into one useful mounted action without pretending they become a permanent standing regiment.

```yaml
MusterUnderManyStandards_requires:
  - ValidContributionsAndOwners
  - RecognizedContingentLeadersAndStandards
  - AcceptedPrecedenceAndFieldCommand
  - CompatibleAssemblyTimeAndPlace
  - RiderHorseEquipmentAndHouseholdPass
  - SharedSignalChargeRallyAndReturnPlan
rewards:
  - CredibleKnightlyMountedBattleLine
  - RegionalShockBeyondTheComitalHouseholdAlone
  - FlankAndReserveWeight
  - ContingentLeadershipForAttachedFollowers
  - StrongerLocalMoraleAndPoliticalVisibilityWhereSupported
costs:
  - DelayAndNegotiation
  - UnevenHorseEquipmentAndPractice
  - HouseholdAndHomeDefenseExposure
  - PoliticalConsequencesOfLossOrUnequalTreatment
  - HarderRallyAfterFragmentation
not_granted:
  - PerfectUnity
  - PermanentComitalOwnership
  - InfiniteService
  - UniformEquipment
  - AutomaticKnightlyVictory
```

## 16A. Battlefield Translation of Muster Quality

Campaign muster condition translates into visible battlefield behavior rather than a hidden universal statistic.

```yaml
muster_quality_states:
  AlignedContingents:
    battle_result: BestAvailableChargeAlignmentSignalResponseAndCrossStandardRally
  ServiceableCoalition:
    battle_result: IntendedNormalCardWithSomeHouseholdVariation
  UnevenContingents:
    battle_result: ReducedPaceMatchingContactDepthAndReformConsistency
  CompetingStandards:
    battle_result: DelayedCommitmentPartialFollowingAndWeakerSecondAction
  FragmentedContribution:
    battle_result: SeveralHouseholdGroupsWithoutOneCredibleKnightlyCharge
political_agreement_is_not_flat_combat_bonus: true
```

## 17. Formation Portfolio

```yaml
formations:
  HouseholdMarchGroups: CoreAssembly
  ContingentBattleLine: Core
  ArmoredMountedReserve: Core
  ChargeLine: CoreConditional
  FlankAttackGrouping: StrongConditional
  CounterchargeLine: Conditional
  CavalryMeleeSupport: Conditional
  RallyByStandards: Signature
  ControlledPursuitGroups: Conditional
not_available_by_default:
  - OnePerfectNationalConroi
  - DenseShockWedgeWithoutEvidence
  - RoutineOpenScoutScreen
  - MountedMissileCircle
  - FreeDismountedInfantryCard
```

## 17A. Charge Echelon and Depth

The refined card forms a **charge echelon** rather than pretending that every household rides in one perfectly uniform line.

```yaml
charge_echelon:
  leading_groups:
    function: EstablishDirectionPaceAndFirstContact
    risk: HighestMissileObstacleCounterchargeAndOverpenetrationExposure
  supporting_groups:
    function: AddDepthExploitLocalBreakOrProtectLeadingFlanks
    risk: CollisionCongestionOrLateContactIfSpacingFails
  reserve_groups:
    function: CounterchargeReinforceMeleeCoverReformOrProvideSecondCommitment
    risk: PrematureCommitmentRemovesRecoveryAndCrisisOption
echelon_quality_depends_on:
  - HouseholdGroupCompatibility
  - LeaderAndStandardRecognition
  - HorsePaceAndCondition
  - LaneWidthAndDepth
  - SignalAndTiming
  - FriendlyAndEnemyPosition
one_line_all_riders_equal_contact: false
```

## 17B. Final Ability Package

The player-facing package should remain compact. Internal states support these abilities rather than appearing as a wall of separate buttons.

```yaml
abilities:
  MusterByStandards:
    purpose: FormSeparateHouseholdGroupsIntoOneServiceableMountedLine
    constraint: RequiresLeadersStandardsSpaceTimeAndAcceptedCommand
  LandedCharge:
    purpose: DeliverThePrimaryKnightlyShockAgainstASuitableTarget
    constraint: ConsumesHorseCohesionLaneAndHouseholdRisk
  PressOrBreak:
    purpose: DecideAfterImpactWhetherToContinueContactPassThroughOrDisengage
    constraint: NoAutomaticSafeChoice
  RallyTheContingents:
    purpose: ReassembleByStandardsAndRecoverAReserveOrSecondAction
    constraint: FragmentedLostOrPoliticallyShakenGroupsMayNotReturn
  HoldForCountercharge:
    purpose: PreserveAReserveEchelonAgainstEnemyMountedCommitment
    constraint: SacrificesImmediateOffensiveUseAndNeedsOpenGround
passive_or_contextual_behaviors:
  - ContingentLeadership
  - RallyByStandards
  - HouseholdLossAndPoliticalConsequence
  - ServiceDurationAndReturnPressure
```

## 18. Charge Preparation

```yaml
charge_requires:
  - SuitableTargetOrOperationalNeed
  - StableApproachAndSufficientLane
  - FitHorsesCompatibleTackWeaponsAndProtection
  - ContingentAlignmentAndPace
  - RecognizedSignalAndLeadership
  - FriendlyClearanceAndSupport
  - FollowThroughBreakawayOrRallyPlan
charge_degrades_when:
  - StandardsAndHouseholdGroupsMisalign
  - TargetIsPreparedSupportedSpearFormation
  - HorsesAreFatiguedWoundedUnderconditionedOrMismatched
  - TerrainIsWetMarshyBrokenObstructedOrConstricted
  - MissilesDisruptHorsesRidersLeadersOrStandards
  - ComparableOrSuperiorFreshKnightsCountercharge
  - PursuitBeginsBeforeReform
```

## 19. Signature Combat Action: Landed Charge

**Landed Charge** is a coherent but politically and physically mixed knightly commitment. It should hit harder and remain in contact longer than Count's Mounted Sergeants, but it is less uniformly responsive than the count's direct household reserve.

```yaml
LandedCharge_good_targets:
  - ExposedOrDisorderedInfantry
  - VulnerableFlank
  - LighterCavalry
  - EnemyAlreadyFixedBySpearsShieldsOrMissiles
  - ContestedMountedMeleeNeedingReinforcement
  - PursuingEnemyWithOpenSide
LandedCharge_bad_targets:
  - PreparedSpearFront
  - LayeredFreshReserve
  - IntactSuperiorKnightlyLine
  - DenseMissileKillZone
  - WaterloggedOrObstructedLane
  - TargetWhoseDefeatDoesNotJustifyHouseholdRisk
```

## 19A. Shock Transaction

```yaml
shock_transaction:
  Approach:
    question: DoesTheFormationMaintainDirectionPaceSpacingAndLane
  Threat:
    question: DoesTheTargetTurnBraceYieldOrExposeAnotherSector
  Impact:
    question: WhichHouseholdGroupsActuallyContactAtUsefulAngleAndPace
  PenetrationOrDisplacement:
    question: IsLocalOrderLostWithoutTheKnightsOverextending
  Decision:
    options: [Press, PassThrough, BreakAway, Reinforce, Rally]
  Recovery:
    question: CanStandardsLeadersRidersAndHorsesReformForUsefulFurtherAction
shock_effect_may_include:
  - LocalCasualties
  - LostSpacingAndFacing
  - TemporaryMoraleAndCohesionShock
  - ForcedGroundLoss
  - OpenedFlankOrWithdrawalLane
shock_does_not_guarantee:
  - Rout
  - DeepPenetration
  - SafeMountedMelee
  - SuccessfulSecondCharge
```

## 20. Charge and Contact Outcomes

```yaml
outcomes:
  DecisiveDisplacement:
    result: ExposedOrDisorderedTargetBreaksOrLosesCriticalGround
  StrongImpact:
    result: TargetCohesionAndSpacingCollapseButFollowThroughDecisionRemains
  PartialImpact:
    result: UnevenContingentContactCreatesMixedMelee
  StalledCharge:
    result: TargetHoldsAndHorseRiderRiskRises
  Countercharged:
    result: FreshComparableOrSuperiorHorseCreatesSevereContest
  Overpenetration:
    result: LeadingHouseholdsSeparateFromSupport
  PoliticalLoss:
    result: HouseholdLeaderHeirStandardOrDisproportionateContingentLossCreatesCampaignConsequences
```

## 20A. First-Impact Decision

```yaml
Press:
  choose_when: TargetIsLighterDisorderedUnsupportedAndFriendlyDepthRemains
  consequence: GreaterMeleeEffectButHigherHorseHouseholdAndFragmentationRisk
PassThrough:
  choose_when: LaneRemainsOpenAndContactCanBeExitedWithoutTurningInsideEnemyDepth
  consequence: PreservesMotionButMaySeparateLeadingGroups
BreakAway:
  choose_when: ImpactStallsSpearsCloseOrSuperiorHorseThreatens
  consequence: PreservesSourceAtCostOfImmediatePressure
Reinforce:
  choose_when: AnotherFriendlyCavalryFormationHasCreatedAStableMeleeAdvantage
  consequence: AddsLocalWeightButRisksCongestion
Rally:
  choose_when: ChargeObjectiveIsMetOrCombinedCohesionIsFalling
  consequence: EndsImmediateActionToRecoverASecondOption
```

## 21. Mounted Melee Contract

Landed Service Knights may press mounted melee longer than mounted sergeants when armor, horses, household cohesion, leadership, and support remain favorable.

```yaml
press_melee_when:
  - InitialImpactCreatedAdvantage
  - TargetIsLighterDisorderedOrUnsupported
  - HouseholdGroupsRemainMutuallySupporting
  - ExitOrFriendlyReserveRemainsAvailable
break_contact_when:
  - PreparedInfantryCloses
  - SuperiorKnightsGainAlignment
  - HorseLossAndFatigueRise
  - StandardsOrLeadersAreLost
  - HouseholdGroupsBeginSeparating
  - PoliticalCostExceedsBattlefieldPurpose
```

## 21A. Mounted-Melee Reinforcement

Landed Service Knights may enter an existing cavalry fight where friendly horse has fixed or destabilized the enemy. They should not simply pile every household into one congested melee.

```yaml
reinforcement_requires:
  - FriendlyFormationStillCoherentEnoughToReceiveSupport
  - IdentifiedEnemySideRearOrReserveLane
  - SpaceForEntryAndExit
  - NoPreparedSpearOrFreshHeavyReserveTrap
  - LeaderSignalAndSupportingHouseholdDiscipline
reinforcement_outcomes:
  EnemyMountedLineOverturned: LocalMountedAdvantageBecomesDecisive
  FriendlyDisengagementEnabled: ExistingFriendlyHorseBreaksContactUnderCover
  MeleeStabilized: AdditionalWeightPreventsImmediateFriendlyCollapse
  CongestedCommitment: HouseholdGroupsLoseShockAndBecomeEntangled
  ReserveConsumed: NoFreshKnightlyOptionRemainsForLaterCrisis
```

## 22. Flank Action and Countercharge

```yaml
flank_action:
  purpose: ConvertFixedEnemyIntoKnightlyShockOpportunity
  requires: [ThreatInformation, ConcealedOrProtectedApproachWhereValid, OpenLane, Timing, RallyRoute]
countercharge:
  purpose: MeetEnemyMountedCommitmentBeforeItReachesVulnerableFlemishTroops
  requires: [ReservePosition, Alignment, FreshEnoughHorses, RecognizedSignal, SuitableEnemyState]
not_automatic:
  - FlankBonus
  - CounterchargeVictory
  - ImmunityToHeavierHorse
```

## 23. Contingent Leadership

Landed knights may lead or steady their own attached household and regional contributors without receiving universal command authority over the army.

```yaml
leadership_may_support:
  - OwnHouseholdRetainers
  - ValidAttachedRegionalFoot
  - LocalRallyAroundRecognizedLordOrStandard
  - MountedWingCoordinationWhereAppointed
leadership_does_not_grant:
  - SupremeArmyCommand
  - OwnershipOfComitalTroops
  - PermanentJurisdiction
  - AutomaticObedienceFromRivalHouseholds
```

## 23A. Command Span and Standard Relationships

```yaml
command_layers:
  OverallWingOrArmyCommander:
    owns: ObjectiveSectorCommitmentWindowAndArmyCoordination
  ContingentLeaders:
    own: HouseholdGroupReadinessAlignmentImmediateOrdersAndReturn
  StandardsAndSignals:
    own: DirectionIdentityRallyAndLocalCohesionReference
  FileAndRetainerLeaders:
    own: SpacingPaceCasualtyAssistanceHorseControlAndImmediateReform
command_breaks_when:
  - OverallOrderConflictsWithServiceTermsOrPhysicalPossibility
  - ContingentLeaderOrStandardIsLost
  - HouseholdGroupsCannotSeeOrReceiveSignal
  - RivalLeadersIssueCompetingCommitments
  - TerrainAndContactSplitTheFormation
```

## 24. Rally by Standards

```yaml
rally_sequence:
  - BreakOrPassThroughContact
  - LocateHouseholdOrAssignedWingStandard
  - ReassembleRiderHorseAndRetainerGroups
  - RecoverFacingSpacingAndLeaderControl
  - AccountForMissingWoundedCapturedAndRiderlessHorses
  - ResolveWhetherToRecommitSupportPursueOrWithdraw
rally_states:
  Coherent: ReadyForAnotherBoundedKnightlyAction
  Reduced: SupportOrReserveOnly
  FragmentedByHousehold: SeparateContingentsRemainButCombinedFormationLost
  PoliticallyShaken: LossOrDisputeWeakensFurtherCooperation
  Spent: HorsePeopleEquipmentOrCommandStateBlocksFurtherShock
```

## 24A. Second Commitment Gate

A second commitment is possible but should be materially less reliable than the first.

```yaml
second_commitment_requires:
  - RallyStateCoherentOrReducedButUsable
  - EnoughFitHorsesAndMountedRiders
  - RecognizedLeadersStandardsAndSignals
  - ChargeLaneOrCounterchargeOpportunity
  - HouseholdGroupsStillWillingAndWithinServiceTerms
  - FirstActionDidNotConsumeReserveGroups
second_commitment_forms:
  - ReducedChargeAgainstExposedTarget
  - CounterchargeFromRecoveredReserve
  - ReinforcementOfMountedMelee
  - WithdrawalCoverForFriendlyHeavyCavalry
  - RefusalAndOrganizedReturnIfCapabilityNoLongerPasses
second_commitment_not_equal_first_charge: true
```

## 25. Pursuit Authority

```yaml
pursuit_allowed:
  - BrokenCavalry
  - ExposedRouters
  - ImmediateObjectiveOrStandardRecovery
  - ShortExploitationAfterDecisiveBreak
pursuit_requires:
  - LeaderAndStandardControl
  - NoFreshReserveControllingLane
  - HorseConditionForReturn
  - HouseholdGroupsNotAlreadyFragmented
  - MainMissionCompleteOrTransferred
pursuit_stop:
  - EnemyReforms
  - FreshSpearsOrCavalryAppear
  - GroundWorsens
  - StandardsLoseContact
  - LeadingHouseholdOutrunsSupport
```

## 26. Combined-Arms Contract

```yaml
CountsMountedSergeants:
  provide: ScreeningThreatInformationChargeLaneClearanceWithdrawalAndPursuitControl
  receive: StrongerMountedShockAndProtectionFromHeavyMountedThreat
MarchSkirmishers:
  provide: ForwardObservationLightFootContestAndThreatDirection
  receive: KnightlyPunishmentOfEnemyThatOvercommitsToClearTheScreen
MarchBowmen:
  provide: MissileDisruptionThatCreatesExposedTargets
  receive: MountedReserveAgainstEnemyCavalryAndFlankThreats
FlemishSpearmen:
  provide: FixedEnemySafeRallyFrontageAndMountedDenial
  receive: FlankCounterchargeAndMountedReserve
CausewayGuards:
  provide: HeldPassageAndProtectedRallyNode
  receive: ReliefCounterattackAndOpenGroundActionBeyondTheChokepoint
CountsHouseholdKnights:
  provide: FinalTrustedCrisisReserveAndCommandProtection
  receive: LandedKnightlyWeightThatPreventsEveryHeavyTaskFallingOnHouseholdCore
```

## 26A. Knightly Handoff Transactions

```yaml
CountsMountedSergeants_to_LandedKnights:
  handoff: ThreatLocationChargeLaneLightScreenAndWithdrawalRoute
  failure: SergeantsRemainInLaneOrKnightsCommitBeforeScreenClears
LandedKnights_to_CountsHouseholdKnights:
  handoff: FixedEnemyExposedReserveOrCrisisThatJustifiesTrustedHouseholdCommitment
  failure: LandedContingentsConsumeTheOnlyClearLaneOrMaskTheCrisis
LandedKnights_to_Infantry:
  handoff: BrokenEnemyFlankRelievedSectorOrRallyBehindSpearFrontage
  failure: KnightsWithdrawThroughUnpreparedFriendlyFiles
Infantry_to_LandedKnights:
  handoff: FixedDisruptedOrTurningTarget
  failure: InfantryContactIsTooFluidForSafeMountedCommitment
```

## 27. Terrain and Weather

```yaml
strong:
  - OpenFirmGround
  - DryCultivatedApproachWithKnownBoundaries
  - BroadFlankAndReserveSpace
  - SettlementOrStrongpointApproachWithManeuverRoom
conditional:
  - GentleSlopes
  - LightWoodlandEdge
  - CrossingDefenseFromAProtectedBank
  - FirmCausewayApproachWithExitSpace
poor:
  - DeepMud
  - SaturatedField
  - MarshFloodOrTidalGround
  - DenseHedgesDitchesAndFences
  - NarrowStreetGateBridgeOrBreach
  - SteepBrokenOrUnknownGround
flat_Flanders_bonus: false
```

## 28. Campaign Opportunity Cost

Field service risks:

- household heads and heirs;
- local defense;
- lordship administration and authority;
- war-capable horses and future breeding or replacement capacity;
- armor, weapons, standards, tack, and saddles;
- retainers, grooms, handlers, and farriers;
- political cooperation;
- future muster willingness;
- succession and inheritance stability.

## 29. Strengths

- Credible knightly shock above mounted-service cavalry.
- Strong flank pressure and armored reserve value.
- Better horse, armor, weapon, prestige, and mounted-melee ceilings than Count's Mounted Sergeants.
- Can defeat lighter cavalry and punish exposed infantry.
- Can reinforce a contested cavalry melee.
- Household leaders and standards support rally.
- Provides regional mounted weight without consuming the direct comital household alone.

## 30. Weaknesses

- Scarce and extremely slow to recover.
- Owner-controlled and politically conditional.
- Uneven contingents complicate alignment and command.
- Home defense, obligation, duration, precedence, and willingness restrict service.
- Vulnerable to prepared spears, concentrated missiles, bad ground, and fresh superior knights.
- Household leaders, heirs, horses, and standards are strategically costly losses.
- Repeated unsupported charges destroy horses, cohesion, and political cooperation.

## 31. Matchups

```yaml
favorable:
  - CountsMountedSergeantsAndOtherLighterServiceCavalryInDirectCombat
  - ExposedSkirmishersAndMissileTroops
  - DisorderedUnsupportedOrFlankPresentedInfantry
  - LightCavalryWithoutMissileOrTerrainAdvantage
  - BrokenEnemyUnderControlledPursuit
conditional:
  - ComparableLandedOrKnightlyCavalry
  - DisruptedHeavierHorse
  - PreparedButIsolatedMissileTroops
  - MountedMeleeWithFriendlySupport
unfavorable:
  - PreparedSupportedSpears
  - FreshSuperiorKnightlyCavalry
  - LayeredInfantryMissileAndMountedReserves
  - DenseMissileConcentration
  - NarrowObstacleHeavyOrWaterloggedGround
```

## 31A. Battlefield Floor and Ceiling

```yaml
minimum_successful_card_expression:
  - OneCredibleAlignedKnightlyCharge
  - BetterDirectMountedCombatThanCountsMountedSergeants
  - HouseholdStandardsAndLeadersMatterToRally
  - PoliticalAndHouseholdLossesMatterAfterBattle
  - ClearChanceToRefuseOrFailASecondCommitment
card_is_too_weak_if:
  - FunctionsOnlyAsPoliticalFlavor
  - CannotReliablyDisplaceLighterCavalryOnSuitableGround
  - FirstChargeFeelsLikeMountedSergeantsWithMail
  - RallyNeverCreatesAUsefulDecision
card_is_too_strong_if:
  - MatchesCountsHouseholdKnightsInReliabilityAndCrisisResponse
  - RepeatedChargesRestoreWithoutMaterialLoss
  - MixedHouseholdContributionsDoNotMatter
  - PreparedSpearsOrBadGroundAreRoutineTargets
```

## 32. Collision Firewall

### Count's Mounted Sergeants

Count's Mounted Sergeants own escort, counter-reconnaissance, interception, flank continuity, relief, withdrawal cover, and the disciplined second action. Landed Service Knights own stronger regional shock, flank attack, mounted melee, reserve weight, and contingent leadership.

### Count's Household Knights

Count's Household Knights own ruler protection, direct household trust, exceptional crisis reserve, the most dependable comital response, and the highest household access. Landed Service Knights remain distributed across owners and may be delayed, reduced, conditional, or politically fragmented.

### Household Armored Foot

The same people, armor, retainers, and household capacity cannot automatically create both mounted and dismounted household cards.

### External or Mercenary Knights

External and mercenary knightly sources remain owner- or contract-controlled and create no domestic landed-service pool.

## 32A. Household Contribution Grades

Different household contributions may coexist without turning the card into several hidden unit types.

```yaml
contribution_dimensions:
  - RiderExperience
  - HorseCapabilityAndCondition
  - ArmorShieldAndWeaponCompleteness
  - RetainerAndHorseCareSupport
  - LeaderStandardAndSignalQuality
  - PriorCollectiveService
  - CurrentWillingnessAndServiceScope
formation_effect:
  BestGroups: LeadOrAnchorOnlyWhenCommandTargetAndRiskJustify
  ServiceableGroups: FormMainBody
  ReducedGroups: SupportReserveEscortOrReturnRole
  IncompatibleGroups: ExcludedOrHeldOutsideKnightlyShockCard
best_household_sets_universal_profile: false
weakest_household_erases_all_capability: false
```

## 32B. Distinct-Unit Survival Test

```yaml
distinct_source: PassedSeparateLordshipsAndLandedHouseholds
distinct_owner: PassedDistributedOwnerControlledContribution
distinct_battle_role: PassedRegionalKnightlyShockFlankCounterchargeAndMountedMelee
distinct_campaign_bargain: PassedHouseholdHomeDefenseSuccessionHorseEquipmentAndWillingnessCost
distinct_player_decision: PassedFirstChargeVersusConditionalSecondCommitment
distinct_recovery: PassedVerySlowHouseholdHorseLeaderStandardAndPoliticalRecovery
collision_with_counts_mounted_sergeants: Closed
action_if_collision_with_counts_household_knights_reopens: ReduceReliabilityTrustCommandProtectionAndCrisisResponseNotShockIdentity
fallback_if_separate_card_fails_battle_testing: MergeIntoBroaderLandedKnightlyContingentPortfolioWithoutCreatingDuplicateCard
survival_verdict: KeepAsSeparateStaticCandidate
```

## 33. Mounted Casualties and Political Consequences

```yaml
person_outcomes: [Fit, Wounded, Killed, Missing, Captured, Ransomed, Dispersed]
horse_outcomes: [Fit, Fatigued, Wounded, Lame, Sick, Killed, Missing, Captured, Strayed]
equipment_outcomes: [Retained, Damaged, Lost, Captured, Recovered]
political_outcomes:
  - HouseholdLeaderOrHeirLoss
  - SuccessionOrInheritancePressure
  - RansomAndCompensationDemand
  - RivalryOverUnequalLossOrCredit
  - WeakenedLocalAuthorityAndDefense
  - ReducedFutureWillingnessOrCapacity
victory_restores_losses: false
riderless_horse_is_free_replacement: false
```

## 34. Recovery and Return

```yaml
recovery_layers:
  - RiderHealthSurvivalCaptureAndRansom
  - HouseholdHeadHeirSuccessionAndContinuity
  - HorseHealthConditionAvailabilityAndReplacement
  - RiderHorsePairing
  - LeadersVeteransStandardsRetainersGroomsHandlersAndCadres
  - WeaponsShieldsMailHelmetsSaddlesTackAndKit
  - ChargeMeleeRallyAndContingentCoordinationMemory
  - HoldingLocalDefenseLordshipPoliticalAndAdministrativeRecovery
possible_dispositions:
  - RemainMusteredAtReducedCapability
  - ReturnToSourceHouseholdsAndHoldings
  - RebuildAroundVeteranHouseholdCadres
  - ReassignSurvivorsToLocalDefenseOrHouseholdDuty
  - MergeCompatibleContingentsOnlyUnderValidOwnerAndPoliticalAuthority
  - RecruitmentClosedVeteransPersist
  - BecomeExtinctThroughVerifiedPeopleHorseHouseholdOrPoliticalLoss
instant_refill: false
```

## 34A. Ransom, Capture, Standard, and Leader Recovery

```yaml
capture_and_ransom_tracks:
  - CapturedKnightOrLandedContributor
  - HouseholdLeaderOrHeir
  - RetainerSquireOrSupportPerson
  - HorseAndEquipment
  - StandardSealTokenOrRecordWhereApplicable
  - RansomNegotiationPayerDebtReleaseOrFailure
standard_loss_effects:
  - ImmediateRallyAndIdentityDamage
  - HouseholdPrestigeAndPoliticalConsequence
  - PotentialEnemyTrophyOrClaimedCredit
  - NoAutomaticPermanentMoraleCurse
leader_replacement_requires:
  - ValidSurvivingOrSubstitutePerson
  - HouseholdAndOwnerRecognition
  - BattlefieldOrCampaignHandoff
  - TimeAndReorganization
```

## 35. Era Development

```yaml
persistent_family: true
automatic_upgrade: false
possible_development:
  - BetterMusterRecordsNoticeAndInspection
  - BetterHorseSelectionCareFodderAndRecovery
  - BetterEquipmentConsistency
  - StrongerStandardsSignalsAndContingentCoordination
  - BetterChargeCounterchargeMeleeRallyAndWithdrawalPractice
  - BetterSupplyRansomReturnAndHouseholdRecovery
not_automatic:
  - BecomeCountsHouseholdKnights
  - BecomeMenAtArms
  - BecomeMercenaries
  - GainUniformHeraldry
  - GainPermanentStandingService
```

## 36. Campaign AI

```yaml
AI_recruit_when:
  - MissionNeedsKnightlyShockFlankActionMountedReserveOrCavalryMeleeWeight
  - ValidHouseholdsHaveSurplusContributorsHorsesEquipmentRetainersAndLeaders
  - HomeDefenseSuccessionObligationDurationAndPoliticalTermsPass
  - EnemyLightHorseExposedInfantryWeakFlankOrDecisionPointJustifiesCost
AI_avoid_when:
  - MountedSergeantsCanMeetTheNeed
  - HouseholdContinuityOrHomeDefenseWouldBreak
  - MissionNeedsOnlyRoutineEscortScreeningOrReconnaissance
  - PreparedEnemyPositionMakesChargeUnproductive
  - DistantServiceHasNoReturnRansomOrRecoveryPlan
```

## 37. Battle AI

```yaml
states:
  - AssembleByHouseholdAndStandard
  - SeekMountedBattleLineFlankOrReserve
  - PreserveChargeLaneHorseConditionAndCohesion
  - WaitForInfantryMissileOrMountedSupportToExposeTarget
  - FormLeadingSupportingAndReserveChargeEchelons
  - DeliverLandedCharge
  - ChoosePressPassThroughBreakAwayReinforceOrRallyAfterImpact
  - PressMeleeOnlyWhileAdvantageHolds
  - SupportOrCounterchargeAContestedMountedSector
  - BreakContactBeforeDisproportionateHouseholdLoss
  - RallyByStandards
  - EvaluateConditionalSecondCommitment
  - PursueBrieflyOrReturnToReserve
prohibited:
  - RoutineScoutOrMessengerBehavior
  - ChargePreparedSpears
  - RepeatedUnsupportedFrontalCharge
  - FightSuperiorFreshKnightsWithoutExceptionalAdvantage
  - PursueUntilContingentsScatter
  - IgnorePoliticalAndHouseholdCost
```

## 38. UI and Player Explanation

```yaml
hover_card:
  name: LandedServiceKnights
  short_name: LandedKnights
  role: DistributedKnightlyShockFlankActionReserveAndContingentLeadership
  strengths: [KnightlyShock, FlankPressure, MountedReserve, MeleeReinforcement, RallyByStandards]
  weaknesses: [PreparedSpears, SuperiorKnights, Missiles, BadGround, PoliticalFragmentation, VerySlowRecovery]
battle_UI_show:
  - ContingentCohesion
  - StandardsAndLeaders
  - HorseCondition
  - ChargeLaneAndTargetSuitability
  - MeleeDuration
  - RallyAndPursuitState
campaign_UI_show:
  - SourceOwnersAndHouseholds
  - ObligationDurationWillingnessAndPrecedence
  - HomeDefenseAndSuccessionCost
  - RidersHorsesEquipmentRetainersAndRecovery
```

Suggested card text:

> Knightly riders mustered from separate Flemish lordships and landed households. Landed Service Knights deliver powerful regional charges and reinforce mounted battle, but their service is politically conditional and their loss weakens the households that sustain them.

## 39. Visual, Animation, Audio, and Accessibility

```yaml
visual_direction:
  - MultipleHouseholdGroupsWithinOneFieldFormation
  - LanceOrHeavySpearAndSubstantialShield
  - MixedMailPaddedProtectionAndHelmets
  - WarCapableHorsesWithoutUniversalBreedOrBarding
  - StandardsLeadersRetainersAndHouseholdVariation
avoid:
  - UniformComitalLivery
  - IdenticalHeraldry
  - PlateArmor
  - UniversalDestriers
  - EveryRiderAsAHighNoble
animations:
  - HouseholdGroupAssembly
  - BattleLineAlignment
  - ChargeContactAndPartialContact
  - MountedMeleeAndBreakaway
  - RallyByStandards
  - RiderHorseSeparationAndCasualtyStates
audio:
  - StandardsAlign
  - HoldTheCharge
  - Commit
  - RallyByHousehold
  - WithdrawAndCountTheMissing
accessibility:
  - StandardsCohesionChargeReadinessAndPoliticalFragmentationNotColorOnly
```

## 39A. Double-Check Mature-Faction Findings

```yaml
SwedishFralseman:
  explicit_class: PrivilegedLandedMountedServiceTrialRecord
  lesson: LandedMountedServiceNeedsASeparateSourceAndTierFromRecognizedKnightlyHeavyShock
  Flanders_difference: LandedServiceKnightsAreEarlierDistributedKnightlyShockNotAHighEraSwedishPrivilegeSystem
SwedishRiddare:
  explicit_class: SwedishKnightlyHeavyShockCavalryTrial
  lesson: MatureKnightlyCardNeedsFullSpectrumShockMeleeCounterchargeRallyRecoveryAndPresentation
  Flanders_difference: LessUnifiedDistributedLordshipMusterBelowDirectComitalHouseholdReliability
BarcelonaHighStatusMountedContingents:
  explicit_class: MixedHighStatusMountedServiceRecord
  lesson: ContributorGradeCommandPrecedenceHorsePropertyFormationAndSeparateCardSurvivalMustRemainVisible
  Flanders_difference: FlandersSourceIsLandedKnightlyServiceNotBarcelonaPoliticalPortfolio
AragoneseNobles:
  explicit_class: HighEraDevelopedAragoneseNobleCavalry
  boundary: NoHighEraAragoneseInstitutionThreePathRecruitmentOrNobleIdentityTransferred
DanishMountedVaebnere:
  explicit_class: TrainedRetainedMediumCavalry
  boundary: LandedServiceKnightsRemainAboveRetainerSupportCavalryInShockStatusAndHouseholdCost
foreign_names_sources_institutions_values_transferred: false
```

## 40. Mature-Faction Comparison

```yaml
FranceDemesneVavassors:
  known_class: EarlyEraLesserLandedMountedServiceCandidate
  lesson: LandedHouseholdHorseArmorRetainerSuccessionAndLocalDefenseCostsNeedFullExpression
  Flanders_difference: FlandersCardIsRecognizedKnightlyShockCandidateNotSubKnightlyBridgeByDefault
FranceMilitesDuDomaine:
  known_class: EarlyEraRecognizedKnightlyDemesneServiceCandidate
  lesson: KnightlyHouseholdWarhorseArmorLanceStandardsShockMeleeAndSevereRecoveryNeedFullDepth
  Flanders_difference: DistributedLordshipOwnershipRatherThanRoyalDemesneSourceAndLessUnifiedCommand
NormanMilites:
  known_class: EarlyNormanKnightlyMountedService
  boundary: NoAutomaticNormanInstitutionEquipmentDoctrineOrRosterIdentityTransferred
BarcelonaHighStatusMountedContingents:
  known_class: MixedHighStatusMountedServiceRecord
  lesson: MixedSourceMountedConcentrationNeedsContributorGradeCommandPrecedenceAndSeparateCardSurvival
CountsMountedSergeants:
  boundary: SupportAndConnectivityBelowKnightlyShock
CountsHouseholdKnights:
  boundary: DirectTrustRulerProtectionAndCrisisReserveAboveDistributedLandedService
foreign_names_sources_institutions_values_transferred: false
```

## 40A. Representative Battle Scenarios

### Scenario One: Fixed Infantry Flank

Flemish infantry fixes an enemy formation on firm ground. Count’s Mounted Sergeants clear the outer lane. Landed Service Knights align, strike the exposed flank, and rally rather than pursuing into the reserve.

**Expected result:** meaningful local break or forced ground loss, followed by a real choice between reserve preservation and a reduced second action.

### Scenario Two: Enemy Knightly Commitment

Enemy heavy cavalry begins a charge against a vulnerable Flemish wing. A landed reserve echelon countercharges from suitable alignment.

**Expected result:** credible contest rather than automatic victory. Horse condition, formation depth, standards, support, and enemy quality determine whether the threat is stopped, merely disrupted, or wins the collision.

### Scenario Three: Waterlogged Approach

The target appears exposed, but the charge lane crosses saturated or obstructed ground.

**Expected result:** the unit should refuse, divert, lose alignment, or arrive badly degraded. Flanders receives no home-terrain cavalry exemption.

### Scenario Four: Successful First Charge, Failed Rally

The first impact breaks lighter cavalry, but leading household groups pursue while a standard is lost.

**Expected result:** the first action succeeds, yet no coherent second commitment emerges. Success and future readiness remain separate.

### Scenario Five: Household Knights Held Back

Landed Service Knights reinforce a mounted melee and enable the count’s household reserve to remain uncommitted.

**Expected result:** the landed card proves its roster value by carrying a major knightly task without duplicating the household family’s ruler-protection and trusted-crisis role.

### Scenario Six: Service Term and Home Threat

A contributing landed household faces a serious home-defense demand or reaches a valid service boundary.

**Expected result:** contribution may reduce, withdraw, renegotiate, or refuse extension through the proper owners. The deployed card does not magically ignore its source.

## 41. Calibration and Acceptance

No exact unit size, cost, upkeep, muster duration, service duration, speed, charge, mass, armor, damage, morale, horse grade, availability, willingness, recovery, or AI value is promoted.

Test:

- full, reduced, delayed, local-defense-only, politically blocked, horse-poor, leader-poor, and recovering contingents;
- aligned, partially aligned, competing, fragmented, and rallied household standards;
- open firm ground, cultivated lanes, wet fields, marsh, hedges, crossings, slopes, settlements, and blocked retreat;
- mounted sergeants, lighter regional horse, comparable knights, superior household knights, missiles, spears, exposed infantry, and layered reserves;
- first charge, partial impact, mounted melee, countercharge, breakaway, rally, second action, and pursuit;
- obligation, duration, willingness, precedence, home-defense, capture, ransom, succession, and political consequences.

Accept only if the card feels more powerful than mounted sergeants, less dependable than direct household knights, and meaningfully constrained by distributed ownership.

## 41A. Rough-Final Acceptance Matrix

```yaml
name_readable: Passed
source_distinct: Passed
cavalry_ladder_distinct: Passed
battle_role_distinct: Passed
first_charge_identity: Passed
post_impact_decision: Passed
second_commitment_identity: Passed
combined_arms_handoffs: Passed
counterplay: Passed
campaign_cost: Passed
recovery_story: Passed
AI_readability: Passed
UI_and_presentation_depth: PassedStaticDesign
historical_certification: Pending
battle_balance_validation: Pending
implementation_validation: Pending
rough_final_static_verdict: PassableForNowProceedToNextCavalryUnit
```

## 41B. Residual Questions Ledger

The following remain intentionally unresolved and do not justify another immediate design rewrite:

- exact historical and localized display terminology;
- exact opening households, contributors, obligations, and quantities;
- exact horse, armor, weapon, standard, and retainer distribution;
- exact service duration, precedence, consent, refusal, and extension rules;
- exact battle statistics, costs, availability, and replenishment;
- final art silhouettes and household variation;
- battle-tested separation from Count’s Household Knights;
- runtime, AI, Registry, Opening State, and Unreal implementation.

## 42. Evidence and Unknowns

```yaml
confirmed_project_basis:
  - ExistingLandedServiceKnightsCandidate
  - LordshipAndLandedHouseholdSource
  - ScarceAvailabilityAndVerySlowRecovery
  - MailOrMixedProtectionShieldLanceOrSpearSidearmAndMilitaryMountDirection
  - RegionalShockFlankActionAndContingentLeadership
  - OwnerControlObligationDurationPrecedenceHomeDefenseAndWillingnessLimits
not_confirmed:
  - ExactHistoricalCollectiveName
  - ExactOpeningHouseholdsOwnersRidersOrCompanies
  - ExactRecognitionTenureAndObligationRelationships
  - ExactHorseEquipmentRetainerAndStandardDistribution
  - ExactServiceDurationPrecedenceAndCommand
  - ExactStatisticsCostsPoolsAndImplementation
fresh_external_historical_research_performed: LimitedBroadSearchNoExactCorpsCertification
historical_certification: Pending
horse_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
```

External searching found scholarship explicitly concerning knights in eleventh- and early-twelfth-century Flanders, but it did not establish this exact unit name, composition, or opening formation. The profile therefore remains project-grounded and historically reviewable rather than certified.

## 43. Ownership and Stop Conditions

```yaml
feature_ownership:
  UnitIdentityRoleEquipmentAndPresentation: ThisProfileAndMilitaryContentOwners
  HouseholdsLandTenureObligationsWillingnessAndPolitics: HouseholdGovernanceTitleLawRelationshipAndMilitaryOwners
  PeopleHeirsRetainersAndCommand: CharacterHouseholdAndMilitaryOwners
  HorsesTackFodderCareAndRecovery: HorseEconomySupplyHouseholdAndMilitaryOwners
  PoolsAvailabilityReturnAndRecovery: MilitaryRecruitmentPoolAndFlandersRealmOwners
  RuntimeSchemaIDsAssetsValuesAndTuning: ImplementationRuntimeUnrealAndBalanceOwners
stable_unit_id: Unresolved
compile_validated: false
runtime_validated: false
AI_validated: false
battle_validated: false
real_payload_authorized: false
```

Stop before stable IDs, Registry, Opening State, exact people, households, horses, holdings, obligations, commands, map placement, payloads, importer, runtime, assets, or Unreal work.

## 44. Construction Receipt

```yaml
construction_method: CopyFirstAdditiveRoughFinalStaticRefinementUsingCompleteV1_1AndMatureKnightlyPresentationBenchmarks
controlling_sources:
  - FlandersMilitaryCapabilityCommandRecruitmentAndForceAuthorityV1_2_1
  - FlandersMilitaryExactRosterRecruitmentPoolAndOpeningInventoryAuthorityV1
benchmark_profiles:
  - FranceDemesneVavassorsV1_1
  - FranceMilitesDuDomaineV1_1
  - NormanMilitesV1_2
  - BarcelonaHighStatusMountedContingentsV1_2
material_deliveries:
  - CompleteV1_1PreservationAndIntegratedRoughFinalRefinement
  - FinalNamingClosureAndThirtySecondRead
  - DistinctPowerContractAndCompactAbilityPackage
  - BattlefieldFloorCeilingAndSeparateCardSurvivalTest
  - RepresentativeScenariosAcceptanceMatrixAndResidualQuestionsLedger
  - LandedKnightlyServiceIdentity
  - ChargeEchelonShockTransactionAndFirstImpactDecision
  - MountedMeleeReinforcementSecondCommitmentAndHandoffDepth
  - ContributionGradesCommandSpanRansomAndStandardRecovery
  - MusterUnderManyStandardsSignature
  - OwnerObligationDurationWillingnessPrecedenceAndHomeDefenseContract
  - LandedChargeMountedMeleeCounterchargeRallyAndPursuit
  - ContingentLeadershipAndPoliticalLoss
  - CavalryLadderCombinedArmsAIUIRecoveryAndStopGates
foreign_values_or_institutions_copied: false
```

## 45. Immediate Next Controlled Step

```yaml
next_step: ProceedToCountsHouseholdKnights
focus:
  - UseLandedServiceKnightsAsTheDistributedKnightlyComparator
  - BuildDirectComitalTrustRulerProtectionAndCrisisReserveWithoutDuplicatingThisCard
  - ReopenThisProfileOnlyForOwnerHistoricalLinguisticArtBattleBalanceOrImplementationFindings
canonical_admission_authorized: false
opening_activation_authorized: false
Unreal_work_authorized: false
```

## 46. Stable Footer

```yaml
artifact: Flanders_Landed_Service_Knights_Unit_Profile_V1_2_Rough_Final_Static_Refinement_FULL.md
version: 1.2.0
revision_date: 2026-10-13
owning_theater: West Francia
realm: CountyOfFlanders
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
working_display_name: LandedServiceKnights
status: RoughFinalStaticLandedKnightlyFieldCavalryCandidatePendingOwnerHistoricalLinguisticArtBattleBalanceAndImplementationReview
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Landed Service Knights V1.2 Rough-Final Static Refinement Full Master Unit Profile.**
