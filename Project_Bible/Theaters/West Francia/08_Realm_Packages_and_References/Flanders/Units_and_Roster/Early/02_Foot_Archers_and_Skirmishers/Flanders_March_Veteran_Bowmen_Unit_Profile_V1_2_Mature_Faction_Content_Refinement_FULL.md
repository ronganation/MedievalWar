# March Veteran Bowmen V1.2 | Mature-Faction Content Refinement Full Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.flanders.march-veteran-bowmen.v1_2
candidate_document_id: UnitProfile.Realm.Flanders.MarchVeteranBowmen.V1_2
file_name: Flanders_March_Veteran_Bowmen_Unit_Profile_V1_2_Mature_Faction_Content_Refinement_FULL.md
version: 1.2.0
revision_date: 2026-10-13
project: Medieval War
realm: County of Flanders
owning_theater: West Francia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement_candidate: Flanders/Units_and_Roster/Early/02_Foot_Archers_and_Skirmishers
document_type:
  - CopyFirstAdditiveMatureFactionContentRefinedFullMasterUnitProfile
  - PlayerCardSourceCandidate
  - VeteranTrainedFlemishBowInfantryTrial
  - FiniteShooterCadreBowStringArrowAndRecoveryRecord
status: ReviewOnlyMatureFactionContentRefinedMarchVeteranBowCandidateNotOpeningBound
working_display_name: March Veteran Bowmen
short_display_name: Veteran Bowmen
candidate_family_source: UnitFamily.Flanders.MarchVeteranBowmen
candidate_family_status: ExactRosterCandidate
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_minimum_compatible_version: 1.4.0
name_status: StrongReadableVeteranBowNamePendingHistoricalLinguisticRosterAndOwnerReview
historical_classification: TransparentGameplayCompositeNotAttestedUniformCorps
candidate_disposition: StrongConditionalSeparateCardTrial
realm_identity: The Connected March
military_development_identity: The Count's Web
force_doctrine: The Connected Comital Host
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

This trial creates no shooters, cadres, bows, strings, arrows, companies, pools, settlements, garrisons, Registry records, Opening State records, runtime payloads, or Unreal assets.

## 1. Strong Trial Verdict

**March Veteran Bowmen are Flanders’ narrower experienced bow company formed from returning field archers, retained section leaders, currently practiced shooters, and compatible better-supported bow sections drawn from Flanders' connected sources. They provide more dependable target concentration, fire control, bounded repositioning, and preserved decisive ammunition than ordinary March Bowmen, but remain vulnerable foot archers rather than armored specialists, longbowmen, or crossbowmen.**

```yaml
unit_class: VeteranTrainedFlemishFootBowInfantryTrial
quality_band: PracticedVeteranBowCompanyAboveOrdinaryServiceBelowSpecialistMissileCeiling
primary_role: DeliberateProtectedBowConcentrationAndReliableFireControl
secondary_roles:
  - CounterMissilePressureAgainstOrdinaryBowmen
  - DecisiveApproachFire
  - SelectedFlankPunishment
  - StrongpointAndReliefFire
  - BoundedRepositionAndReformedFire
  - WithdrawalCover
signature_system: MarkLooseReform
core_rhythm: [Form, Mark, Loose, Displace, Reform]
primary_player_question: WhichTargetAndMomentJustifyTheVeteranCompanysBetterCadreAndReservedArrows
not:
  - MarchBowmenWithFlatStatistics
  - Longbowmen
  - Crossbowmen
  - HouseholdGuardArchers
  - StrategicScouts
  - ArmoredMeleeArchers
```

## 1A. Separate-Card Burden of Proof

The unit survives only if it creates a different recruitment and battlefield decision from March Bowmen.

```yaml
must_prove:
  - NarrowerValidatedPracticedShooterAndCadreSource
  - MoreConsistentFireControlAndTargetChange
  - MoreReliableFireAfterBoundedRepositioning
  - DeliberateArrowReserveForDecisiveTargetOrWithdrawal
  - HigherTrainingEquipmentLeadershipServiceAndRecoveryCost
  - ClearOrdinaryBowmenAndCrossbowCeilings
reject_or_merge_if:
  - DifferenceIsOnlyAccuracyRangeMoraleOrArmor
  - SameSourcesCreateBothCardsWithoutVeteranConcentrationCost
  - MarchBowmenLoseTheirCoreUsefulness
  - CrossbowSpecialistRoleIsPreempted
trial_verdict: StrongConditionalProceedToDoubleCheck
```

## 1B. V1.1 Naming and Content Refinement Verdict

V1.0 survives as the complete substantive base, but its administrative trial name does not. **March Veteran Bowmen** is adopted because the card's real foundation is repeated field service, retained section leadership, current bow practice, and a company rebuilt around experienced cadres. “Veteran” is conditional and recoverable; prior service alone does not qualify a person or company.

```yaml
immediate_substantive_source: Flanders_Selected_March_Archers_Unit_Profile_V1_0_Strong_First_Trial_FULL.md
source_read_in_full: true
source_used_as_complete_working_body: true
substantive_source_topics_removed: []
old_display_name: Selected March Archers
new_display_name: March Veteran Bowmen
new_short_name: Veteran Bowmen
name_change_reason: VeteranExpressesRepeatedServiceCadreAndCurrentCompanyQualityMoreNaturallyThanAdministrativeSelectionLanguage
lower_card: March Bowmen
lower_card_quality: OrdinaryOrganizedBasicToPracticedBowServiceNotMereDisposableLevy
upper_card: March Veteran Bowmen
upper_card_quality: NarrowExperiencedCadreBackedBowCompany
quality_tier_promoted: false
```
## 1C. V1.2 Mature-Faction Content Verdict

V1.1 keeps the correct name and separate-card foundation. V1.2 brings the content to mature-faction standard by removing stale “selected” terminology, consolidating the ability language around **Mark, Loose, Reform**, defining fire-control and reform states, strengthening whole-battle value, and fixing the veteran company's exact relationship to ordinary March Bowmen.

```yaml
immediate_substantive_source: Flanders_March_Veteran_Bowmen_Unit_Profile_V1_1_Naming_and_Content_Refinement_FULL.md
source_read_in_full: true
source_used_as_complete_working_body: true
substantive_source_topics_removed: []
refinement_verdict: RetainNameAndSeparateCardStrengthenCombatReadabilityAndFileConsistency
selected_display_name: March Veteran Bowmen
selected_short_name: Veteran Bowmen
final_core_rhythm: [Form, Mark, Loose, Displace, Reform]
final_signature_system: MarkLooseReform
static_disposition: RoughFinalConditionalSeparateCardPass
quality_tier_promoted: false
```
## 2. One-Screen Total War Card

- **Unit:** March Veteran Bowmen
- **Short name:** Veteran Bowmen
- **Class:** Veteran trained foot bow infantry
- **Battle promise:** Establish a protected firing position, mark a target worth the better company, deliver deliberate bow pressure, displace before contact, and reform and restore useful fire with enough reserved arrows for the next decisive moment
- **Best use:** Decisive approach fire, countering ordinary enemy bowmen from protection, punishing exposed flanks, covering a relief or withdrawal, and maintaining useful pressure after one bounded repositioning
- **Strong against:** Exposed light troops, ordinary bowmen under favorable protection, unshielded or turning formations, vulnerable flanks, troops compressed onto a known approach, and enemies disrupted by the Flemish line
- **Weak against:** Cavalry access, prepared shielded advance, heavy armor, protected crossbows, specialist archers, dense counterfire, blocked displacement, ammunition loss, and melee
- **Player instruction:** Do not spend veteran-company arrows merely because a target is visible; mark the target that matters and preserve a route to the next lane
- **Flavor line:** Mark the threat. Spend the arrows. Keep the line alive.

## 3. Refined Naming Decision

# **March Veteran Bowmen**

Short name: **Veteran Bowmen**

```yaml
name_candidates:
  MarchVeteranBowmen:
    verdict: Selected
    strengths:
      - NaturalUpperTierReadAboveMarchBowmen
      - VeteranConnectsQualityToRepeatedServiceAndSurvivingCadre
      - MarchPreservesFlandersRosterIdentity
      - BowmenMaintainsWeaponFamilyContinuity
  VeteranMarchBowmen:
    verdict: Rejected
    reason: LessNaturalEnglishUnitCardOrder
  MarchVeteranArchers:
    verdict: Rejected
    reason: BreaksBowmenFamilyContinuityWithoutAddingARealInstitution
  TrainedMarchBowmen:
    verdict: Rejected
    reason: SoundsLikeAutomaticLinearStatUpgrade
  SelectedMarchArchers:
    verdict: Replaced
    reason: AccurateAsInternalDesignLanguageButAdministrativeAndLessFlavorful
  CountsArchers:
    verdict: Rejected
    reason: DirectComitalHouseholdOrDemesneSourceNotEstablished
  FlemishVeteranBowmen:
    verdict: Rejected
    reason: TooBroadAndWeakerConnectedMarchIdentity
Veteran_means:
  - RepeatedRelevantFieldOrDefensiveBowService
  - CurrentBowPracticeAndEquipmentReadiness
  - RetainedSectionLeadershipAndFireControlHabits
  - AbilityToReformAfterBoundedMovement
Veteran_does_not_mean:
  - PermanentLifetimeStatus
  - AutomaticEliteAccuracy
  - EverySurvivorOfOneBattle
  - GuaranteedOpeningPresence
  - HigherSocialClass
historical_claim: TransparentGameplayNameNotAnAttestedCorps
```

## 4. Missile-Folder Ladder

```yaml
MarchSkirmishers:
  role: ForwardObservationScreeningShortJavelinContestWarningAndFold
  source: RegionalCommunityHouseholdRouteAndEdgeSources
  defining_decision: HowLongToContestForwardGroundBeforeFolding
MarchBowmen:
  role: OrdinaryProtectedBowPressureConnectedLaneSupportAndShelter
  source: BroadCompatibleCommunityHouseholdSettlementTownAndCastellanyBowSources
  defining_decision: WhichLaneAndTargetAreWorthFiniteOrdinaryArrows
MarchVeteranBowmen:
  role: DeliberateProtectedBowConcentrationReliableFireAfterBoundedMovementAndArrowReserve
  source: NarrowReturningExperiencedCurrentlyPracticedShootersRetainedCadresAndBetterSupportedSections
  defining_decision: WhichDecisiveTargetAndSecondLaneJustifyTheVeteranCompany
FlemishCrossbowSpecialists:
  role: EvidenceGatedProtectedDeliberateEquipmentIntensiveMissileSpecialization
  status: NotPreemptedByThisTrial
```

## 5. Distinct Power Contract

When serviceable, protected, and properly led, March Veteran Bowmen should:

- outshoot improvised shooters and ordinary poorly led bowmen;
- contest comparable ordinary archers through fire control, target economy, and position;
- change targets more coherently than March Bowmen;
- reform and restore useful fire after one bounded displacement more reliably;
- preserve a meaningful arrow reserve for a decisive approach, exposed flank, cavalry warning, relief, or withdrawal;
- maintain stronger cease-fire, lane, and friendly-masking discipline.

They should not:

- make March Bowmen obsolete;
- defeat protected crossbows in an equal prepared exchange;
- defeat heavily armored or shielded troops through hidden penetration;
- match specialized elite archers automatically;
- fire effectively while moving;
- survive cavalry or formed melee without protection;
- replenish arrows during battle;
- gain exceptional range from veteran wording.

```yaml
ordinary_bow_pressure: StrongAndReliable
fire_control: Defining
reposition_and_resume: StrongWithinBoundedMovement
counter_missile: CredibleAgainstOrdinaryBowmenConditionalAgainstSpecialists
armor_defeat: Limited
melee: Poor
availability: NarrowTrialBand
recovery: SlowTrialBand
```

## 6. Source Constitution

```yaml
potential_sources:
  - ReturningMarchBowmenWithVerifiedCurrentPractice
  - PracticedHouseholdSettlementTownOrCastellanyShootersReleasedByOwners
  - SurvivingSectionLeadersAndFireControlCadres
  - CompatibleBetterMaintainedBowsStringsArrowsAndContainers
  - SourcesAbleToSustainRepeatedPracticeInspectionAndReplacement
not_automatic_sources:
  - EveryMarchBowman
  - EveryHunterForesterOrBowOwner
  - EveryTownWatchOrCastellanyShooter
  - EveryHouseholdRetainer
  - MarchSkirmishers
  - CrossbowOperators
  - MercenariesOrExternalArchers
source_selection_creates_people_or_skill: false
```

## 7. Selection and Qualification Gate

```yaml
all_required:
  - ValidSourceOwnerAndServiceBasis
  - DemonstratedCurrentSafeBowHandling
  - UsefulRangeAndTargetJudgment
  - ReliableCeaseFireAndFriendlyMaskingDiscipline
  - SectionMovementDisplacementAndRallyPractice
  - ServiceableCompatibleBowStringArrowAndContainer
  - RecognizedCompanyAndSectionCadre
  - ProtectedDeploymentDisplacementAndShelterPlan
  - ArrowReserveAndResupplyPlan
  - LocalDefenseWatchHouseholdAndLaborFloorsPreserved
  - NoConflictingAssignmentOrDoubleCount
not_sufficient:
  - PriorBattleParticipationAlone
  - HighKillCountOrPrestigeAlone
  - BetterBowAlone
  - WealthAlone
  - BuildingAlone
  - CalendarDateAlone
```

## 8. March Bowmen Veteran Concentration Cost

The upper card cannot appear without costing the ordinary source.

```yaml
selection_costs:
  - RemovesExperiencedCurrentlyPracticedShootersFromPotentialMarchBowmenCompanies
  - ConcentratesSectionLeadersAndFireControlCadres
  - ReservesBetterMaintainedBowsStringsAndArrows
  - RequiresMoreFrequentPracticeInspectionAndReplacement
  - RaisesSourceDefenseAndOrdinaryCompanyQualityRisk
selection_may_result_in:
  - OneVeteranCompanyAndFewerOrdinaryCompanies
  - OneVeteranCompanyAndLeaderPoorMarchBowmen
  - NoVeteranCompanyBecauseOrdinaryCoverageIsMoreValuable
free_parallel_pool: false
```

## 9. No-Double-Counting Firewall

```yaml
one_person_one_active_assignment: true
veteran_bowman_and_march_bowman_overlap: false
veteran_bowman_and_skirmisher_overlap: false
veteran_bowman_and_watch_overlap: false
veteran_bowman_and_castellany_post_overlap: false
bow_string_arrow_or_container_shared_simultaneously: false
section_leader_or_cadre_shared_simultaneously: false
recruitment_creates_practice_or_equipment: false
```

## 9A. Veteran Qualification and Loss

```yaml
veteran_qualification_requires:
  - RepeatedRelevantBowServiceOrEquivalentValidatedPractice
  - CurrentSafeBowHandlingAndTargetJudgment
  - CurrentSectionAndCeaseFireDiscipline
  - AbilityToDisplaceRallyAndReform
  - ValidOwnerReleaseAndNoConflictingAssignment
  - ServiceableEquipmentAndAmmunition
qualification_may_be_lost_through:
  - LongPracticeGap
  - CadreLoss
  - HeavyReplacementDilution
  - EquipmentCollapse
  - RepeatedBrokenDisplacementOrFireControl
  - SourceRecallOrCompetingDuty
prior_service_alone_is_sufficient: false
veteran_status_is_permanent: false
```
## 10. Company Quality States

```yaml
states:
  VeteranCoreIncomplete:
    result: CandidatesExistButNoSeparateCard
  CadrePoorVeteranCompany:
    result: BetterShootersWithoutReliableCompanyLevelControl
  ServiceableVeteranCompany:
    result: IntendedNormalTrialProfile
  PracticedVeteranCompany:
    result: BestMarkConcentrateDisplaceAndReformExpression
  EquipmentUnevenCompany:
    result: FireConsistencyAndReservePlanDegrade
  ArrowPoorCompany:
    result: DeliberateTargetsNarrowAndSecondLaneMayFail
  ReconstitutedVeteranCompany:
    result: VeteranCoreWithUnevenReplacementsNeedsPractice
  RecoveringCompany:
    result: NoNormalAvailability
quality_does_not_equal_social_status: true
```

## 11. Equipment Foundation

```yaml
primary_weapon: SourceValidOrdinaryOrBetterMaintainedBowNotLongbowByDefault
ammunition: FiniteInspectedCompatibleArrows
containers: QuiverBagCaseOrSourceValidCarrier
secondary_weapon:
  - Knife
  - Hatchet
  - SourceValidLightSidearm
protection:
  common: [PracticalClothing, Footwear, WeatherProtection]
  conditional: [PaddedOrLayeredProtection, SimpleHelmet, LimitedReinforcedProtection]
not_baseline:
  - LongbowIdentity
  - Crossbow
  - HeavyArmor
  - Pavise
  - FireArrows
  - Stakes
  - ShieldedMeleeArcherRole
```

## 12. Bow, String, and Arrow Standard

```yaml
higher_readiness_requires:
  - BetterInspectionNotMagicalStandardization
  - CompatibleShooterBowArrowPairing
  - ServiceableStringsAndActualSparesWhereAvailable
  - ArrowSortingAndReserveSeparation
  - DryStorageTransportAndIssueWhereSupported
  - RepairReplacementAndRecoveryCapacity
failures:
  - BowOrStringMismatch
  - WetWornOrDamagedString
  - PoorArrowCompatibility
  - ReserveMixedIntoOrdinaryExpenditure
  - ContainersLostDuringDisplacement
  - ReplacementEquipmentBreaksCompanyConsistency
special_ammunition_baseline: false
```

## 13. Core Rhythm: Form

Form creates a veteran company with known sections, leaders, lanes, arrow states, and a receiving command.

```yaml
Form_requires:
  - QualifiedVeteranQualifiedShooters
  - CompanyAndSectionCadre
  - InspectedEquipmentAndAmmunition
  - ProtectedPosition
  - PrimaryLane
  - DisplacementLane
  - ShelterOrReceivingFormation
  - DecisiveArrowReserve
Form_fails_through:
  - CadreShortage
  - EquipmentMismatch
  - SectionMixWithoutPractice
  - BlockedDeployment
  - OrdinarySourceStrippedBelowRequiredFloor
```

## 14. Core Rhythm: Mark

Mark establishes a priority target or sector and the conditions for spending better-controlled fire.

```yaml
Mark_records:
  - TargetOrSector
  - ObjectiveValue
  - RangeAndAngleBand
  - FriendlyMaskingCondition
  - FireMode
  - CeaseFireTrigger
  - ReserveLimit
  - DisplacementTrigger
Mark_does_not_grant:
  - ExtraDamage
  - PerfectAccuracy
  - OmniscientTargeting
  - VisibilityThroughBodiesTerrainWeatherOrSmoke
```

## 14A. Compact Player Ability Package

```yaml
abilities:
  MarkTheSector:
    purpose: DefinePriorityTargetObjectiveArrowLimitCeaseFireAndDisplacementTrigger
    tradeoff: AttentionAndCadreControlAreCommittedToOneSector
  DeliberateLoose:
    purpose: ApplyControlledSectionOrConcentratedFireAgainstTheMarkedTarget
    tradeoff: FiniteArrowsPositionRevealedAndCounterfireRisk
  HoldTheReserve:
    purpose: PreserveArrowsForLateThreatReliefCavalryOrWithdrawal
    tradeoff: LowerImmediateFireVolume
  DisplaceBySection:
    purpose: LeaveAClosingLaneWithoutDestroyingTheCompany
    tradeoff: TemporaryLossOfFireFatigueCongestionAndEquipmentRisk
  ReformTheLine:
    purpose: RestoreSectionsCadreAmmunitionControlLaneAndUsefulFire
    tradeoff: RequiresTimeProtectionAndNoImmediateContact
contextual_not_buttons:
  - VeteranQualification
  - EquipmentCompatibility
  - CadreCondition
  - MarchBowmenCoverageCost
```
## 15. Signature System: Mark, Loose, Reform

```yaml
MarkLooseReform_requires:
  - ServiceableVeteranCompany
  - WorkingCadreAndSignals
  - TargetWorthBetterControlledArrowExpenditure
  - ClearProtectedLane
  - SeparateDecisiveArrowReserve
  - KnownDisplacementOrShelterPlan
rewards:
  - BetterTargetConcentration
  - LessDuplicatedOrWastefulFire
  - MoreReliableCeaseFireAndTargetChange
  - PreservedLateBattleOrWithdrawalAmmunition
  - ClearSecondLaneDecision
costs:
  - LowerImmediateFireVolumeWhenHoldingReserve
  - GreaterLeadershipAndAmmunitionOversightDemand
  - RiskOfHoldingTooLongAndLosingTheOpportunity
  - NarrowerSourceAndHigherRecoveryBurden
does_not_grant:
  - ArmorPiercing
  - ExceptionalRange
  - InfiniteAmmunition
  - AutomaticMoraleDamage
  - FriendlyFireImmunity
```

## 16. Core Rhythm: Loose

Loose converts the marked target and fire plan into deliberate section or concentrated fire. Veteran quality improves control and recovery, not the damage of each arrow.

```yaml
Loose_best_against:
  - ExposedLightTroops
  - OrdinaryEnemyArchers
  - TurningOrDisorderedFormation
  - VulnerableFlank
  - TroopsCompressedOnObservedApproach
  - CavalryBeforeProtectedContactWhereLanePasses
Loose_poor_against:
  - DenseShieldedFront
  - HeavyArmorAtPoorAngle
  - ProtectedCrossbows
  - MaskedOrLowValueTarget
  - TargetOutsideCurrentBattleObjective
outcomes:
  EffectiveConcentration: UsefulPressureAtAcceptableArrowCost
  ShapingConcentration: EnemyProtectsSlowsTurnsOrChangesRoute
  InterruptedConcentration: CounterfireThreatOrMaskingEndsMission
  OverspentConcentration: ReserveConsumedWithoutObjectiveValue
```

## 16A. Fire-Control States

```yaml
fire_control_states:
  OrderedFire:
    meaning: TargetCadenceCeaseFireAndArrowReservePass
  ConcentratedFire:
    meaning: SeveralSectionsSpendArrowsOnOnePrioritySector
  InterruptedFire:
    meaning: MaskingCounterfireSignalLossOrThreatBreaksThePlan
  SplitFire:
    meaning: SectionsFollowCompetingTargetsAndReduceEffect
  OverspentFire:
    meaning: ArrowsExceedTheTargetsBattlefieldValue
  ReserveFire:
    meaning: CompanyCanAnswerOneDecisiveLateThreatButCannotSustainPressure
  BowSpent:
    meaning: NoNormalMissileRoleRemains
veteran_quality_reduces_but_does_not_remove_failure: true
```
## 17. Fire Modes

```yaml
fire_modes:
  DeliberateSectionFire:
    purpose: MaintainControlledPressureAndObserveEffect
  ConcentratedSectorFire:
    purpose: SpendArrowsForOneHighValueLocalDecision
  CounterMissileFire:
    purpose: ContestOrdinaryEnemyBowmenFromProtection
  HeldReserve:
    purpose: PreserveArrowsForDecisiveApproachFlankCavalryOrWithdrawal
  RapidDepartureFire:
    purpose: ShortLastMissionBeforeDisplacement
  WithdrawalCover:
    purpose: ProtectRealFriendlyMovement
prohibited:
  - PerfectVolleySynchronization
  - AccurateFireWhileRunning
  - InstantRetargeting
  - ShootingThroughFriendlyBodies
```

## 18. Core Rhythm: Displace

Displace trades current fire for survival and a second useful firing relation.

```yaml
Displace_requires:
  - KnownDestination
  - OpenPassage
  - SectionMovementOrder
  - EquipmentSecured
  - CoverOrProtection
  - NoImmediateContact
outcomes:
  CleanDisplacement: CompanyReformsWithUsefulFireControl
  PressuredDisplacement: CompanyEscapesButCadenceAndReserveControlDecline
  FragmentedDisplacement: SectionsArriveUnevenlyAndNeedCadreRecovery
  AbortedDisplacement: DestinationOrPassageFails
  LostReserve: ArrowContainersOrSortedReserveAreAbandonedOrMixed
```

## 19. Core Rhythm: Reform

Reform is the key distinction from ordinary March Bowmen. It restores sections, leaders, lanes, ammunition control, and useful fire after bounded movement; it is not instant firing on arrival.

```yaml
Reform_requires:
  - EnoughSectionsReachDestination
  - LeadersAndSignalsPass
  - BowsStringsArrowsAndContainersPass
  - NewLaneAndTargetAreVisible
  - FriendliesDoNotMask
  - ProtectionAndFurtherExitPass
Reform_outcomes:
  FullUsefulReform: VeteranFireControlReturns
  ReducedReform: SomeSectionsFireWhileOthersRecover
  ReserveOnlyReform: CompanyCanAnswerOneDecisiveThreatButNotSustainPressure
  FailedReform: CompanySheltersWithdrawsOrActsAsSpentBowFoot
reform_is_not_free_redeployment: true
```

## 19A. Reform Geometry and Recovery Time

```yaml
reform_geometry_requires:
  - SectionsReachSameUsableDestinationOrConnectedAdjacentPositions
  - CompanyAndSectionLeadersRemainAvailable
  - BowStringsArrowsAndContainersAreAccountedFor
  - FrontageDepthAndSpacingAllowSafeRelease
  - FriendlyProtectionDoesNotMaskTheNewLane
  - AnotherExitOrShelterRelationshipExists
reform_time_increases_with:
  - FragmentedArrival
  - LostLeadersOrSignals
  - MixedArrowAndEquipmentStates
  - CongestionWoundedOrBaggage
  - CounterfireAndCavalryThreat
  - MudSmokeDarknessOrPoorVisibility
reform_does_not:
  - RestoreFatigue
  - RestoreArrows
  - RepairEquipment
  - ReviveCadres
  - GrantInstantRetargeting
```
## 20. Fire-Control Advantages

```yaml
relative_to_march_bowmen:
  - MoreReliableTargetChange
  - MoreReliableCeaseFire
  - BetterSectionConcentration
  - BetterArrowReserveDiscipline
  - BetterFireAfterBoundedMovement
  - BetterCounterMissileJudgment
not_guaranteed:
  - LongerRange
  - GreaterProjectileDamage
  - BetterBowForEveryShooter
  - HigherProtectionForEveryShooter
  - VictoryAgainstSpecialists
```

## 21. Formation Portfolio

```yaml
formations:
  VeteranFiringLine: Core
  SectionedConcentrationLine: Signature
  ProtectedLineBehindSpears: Core
  CounterMissilePosture: CoreConditional
  HeldReservePosture: Signature
  DisplacementColumnBySection: Signature
  ResumedFiringLine: Signature
  StrongpointFiringLine: Contextual
  WithdrawalCover: Conditional
not_available:
  - HeavyMeleeLine
  - PaviseWallByDefault
  - LongbowMassVolleyDoctrine
  - UniversalHighArcFire
  - AutomaticAmbush
```

## 22. Protection, Line of Sight, and Friendly Passage

Friendly formations and terrain are not transparent.

```yaml
fire_safety:
  - CeaseWhenFriendliesMask
  - DoNotShootThroughSpearsShieldsCavalryOrWithdrawingTroops
  - PreserveDisplacementLaneBeforeConcentration
  - RepositionRatherThanAssumeSafeArc
  - AcceptLostFireTimeForPassageSafety
protection_interfaces:
  - FlemishSpearmen
  - MarchShieldmen
  - CastellanySergeants
  - TownAndGateCompaniesAtQualifiedObjective
  - CausewayGuardsAtQualifiedPassage
  - WallGateCampEdgeEarthworkOrRealTerrain
friendly_fire_immunity: false
```

## 23. Target Economics

### Preferred targets

- exposed light infantry;
- ordinary enemy archers;
- turning, disordered, or pursuing formations;
- vulnerable flanks;
- troops on an open or constrained approach;
- cavalry before protected contact;
- selected visible support personnel where valid;
- a real withdrawal threat.

### Poor targets

- heavy armor at poor angle;
- dense shield frontage;
- protected crossbows;
- masked targets;
- remote low-value troops;
- targets unrelated to the current objective.

## 23A. Target Handoff and Fire Mission Completion

```yaml
fire_mission_completion:
  TargetDisplaced:
    next: CeaseAssessAndPreserveReserve
  TargetDestroyedOrRouted:
    next: DoNotAutomaticallyPursueFireIntoMaskedOrLowValueTargets
  FriendlyContactMasks:
    next: CeaseImmediatelyAndHandoffToInfantry
  BetterTargetAppears:
    next: RetargetOnlyWhenCadreLineOfSightRangeAndArrowValuePass
  LaneCloses:
    next: DisplaceShelterOrEndMission
  CounterfireBecomesUnfavorable:
    next: BreakDuelAndPreserveCompany
target_handoff_requires_real_information: true
```
## 24. Counter-Missile Contract

March Veteran Bowmen may contest ordinary bowmen when protection, range, ammunition, visibility, wind, leadership, and target exposure favor Flanders.

```yaml
favorable_exchange:
  - EnemyOrdinaryBowmenExposedOrLessWellLed
  - FlandersHasProtectionAndClearLane
  - ArrowReserveCanBeSpentWithoutLosingDecisiveMission
  - DisplacementRouteExists
unfavorable_exchange:
  - EnemyHasSpecialistRangeCadreOrProtectionAdvantage
  - ProtectedCrossbowsHoldPreparedPosition
  - VeteranCompanyIsMaskedCrowdedOrOutflanked
  - ExchangeConsumesReserveNeededForMainThreat
correct_response:
  - HoldFire
  - ChangeTarget
  - Displace
  - Shelter
  - BreakTheDuel
```

## 25. Cavalry and Melee Counterplay

```yaml
against_cavalry:
  - DetectEarly
  - HoldReserveForUsefulRange
  - SeekRealSpearShieldObstacleOrTerrainProtection
  - DisplaceBeforeContact
  - DoNotTradeCompanyForOneExtraLoose
against_melee_infantry:
  - UseApproachFire
  - CeaseWhenFriendlyContactMasks
  - DisplaceOrShelter
  - AvoidSustainedContact
sidearms: EmergencyEscapeOnly
```

## 26. Combined-Arms Contract

```yaml
MarchSkirmishers:
  provide: WarningEnemyDirectionScreenConditionAndFoldTiming
  receive: VeteranPressureAgainstEnemyLightFootOrPursuers
MarchBowmen:
  provide: BroaderOrdinaryLaneCoverageAndSustainedBasicPressure
  receive: SelectedConcentrationAgainstPrioritySectorOrMissileThreat
FlemishSpearmen:
  provide: FrontageCavalryDeterrenceAndProtectedLane
  receive: ConcentratedApproachFireAndFlankPunishment
MarchShieldmen:
  provide: CloseProtectionGapClosureAndCounterpressure
  receive: ShapedDisorderedOrTurningEnemy
CastellanySergeants:
  provide: ReliableAnchorReliefAndPassageControl
  receive: DeliberateFireAgainstThreatenedProfessionalSector
HouseholdAndMountedForces:
  provide: DecisiveInterceptionAndCounterattack
  receive: MissileShapingOfHighValueTarget
```

## 26A. March Bowmen and Veteran Bowmen Team Use

```yaml
broad_and_narrow_team:
  MarchBowmen:
    own: MultipleOrdinaryLanesApproachPressureAndGeneralCoverage
  MarchVeteranBowmen:
    own: PrioritySectorCounterfireArrowReserveAndSecondLaneReform
team_success:
  - OrdinaryBowmenShapeSeveralApproaches
  - VeteranCompanyConcentratesOnTheDecisiveSector
  - VeteranCadresDoNotMicromanageOrBuffEveryMarchBowmenCard
  - BothFamiliesRetainSeparateAmmunitionLeadersAndRecovery
team_failure:
  - VeteranCompanyMerelyStacksOnSameTargetForDamage
  - MarchBowmenBecomeDisposableFeedersForTheUpperCard
  - CadresOrArrowsAreDoubleCounted
passive_army_wide_veteran_aura: false
```
## 27. Whole-Battle Use

```yaml
opening_battle:
  role: MarkApproachTargetAndPreserveReserve
mid_battle:
  role: ConcentrateOnExposedSectorOrCounterOrdinaryMissiles
transition:
  role: DisplaceBeforeLaneCloses
late_battle:
  role: ResumeWithReservedArrowsForCavalryThreatFlankReliefOrWithdrawal
spent_state:
  role: ShelterCarryWarningsAndWithdrawNotMeleeLine
```

## 28. Terrain and Weather

```yaml
strong:
  - ProtectedOpenApproach
  - ModerateElevation
  - ClearLaneBehindStableInfantry
  - WallGateCampOrStrongpointWithExit
  - CrossingApproachWithQualifiedPassageControl
useful:
  - FirmFieldWithProtectedFlanks
  - SparseWoodlandEdgeWithClearSight
  - SettlementEdge
  - PreparedReliefPosition
poor:
  - MarshDeepMudOrFloodedGround
  - DenseObstruction
  - SmokeLowVisibilityOrStrongMasking
  - CrowdedStreetWithoutPassage
  - ExposedOpenFlank
  - PositionWithoutShelterOrDisplacement
weather_immunity: false
```

## 29. Campaign Availability and Opportunity Cost

```yaml
availability_band: NarrowTrialBandPendingEvidenceAndOwnerReview
recovery_band: SlowTrialBand
availability_requires:
  - VeteranQualifiedCurrentPracticedShooters
  - CadresAndSectionLeaders
  - BetterMaintainedCompatibleBowsStringsAndArrows
  - PracticeInspectionStorageTransportAndRepair
  - ProtectedOrdinaryBowCoverageAndSourceFloors
  - RouteAssemblySupplyServiceAndReturn
campaign_costs:
  - FewerOrWeakerMarchBowmenCompanies
  - CadreConcentration
  - BetterEquipmentAndArrowReservation
  - MorePracticeTime
  - GreaterReplacementAndRecoveryBurden
wealth_alone_creates_company: false
```

## 30. Casualties and Recovery

```yaml
losses_may_remove:
  - PracticedShooters
  - SectionLeadersAndFireControlCadres
  - BetterMaintainedBowsAndStrings
  - SortedArrowReserveAndContainers
  - VeteranQualificationAndReplacementIntegrationKnowledge
  - SourceDefenseAndOrdinaryBowQuality
recovery_requires:
  - ReturningSurvivors
  - WoundRecovery
  - NewEligibleShooters
  - RepeatedPracticeVeteranQualificationAndReintegration
  - CadreReconstruction
  - BowStringArrowContainerRepairAndReplacement
  - FireControlDisplacementAndResumePractice
  - SourceAndOrdinaryCoverageRecovery
  - Time
instant_refill: false
headcount_refill_equals_selected_company: false
```

## 30A. Veteran Dilution and Company Reconstitution

```yaml
replacement_states:
  VeteranCoreIntact:
    result: NormalCompanyMayIntegrateBoundedReplacements
  VeteranCoreReduced:
    result: FireControlAndReformDecline
  CadreSkeleton:
    result: CompanyMayTrainOrLeadButShouldNotExpressFullCard
  ReplacementHeavy:
    result: ReclassifyAsMarchBowmenOrRecoveringVeteranCompany
  VeteranCoreLost:
    result: SeparateCardUnavailableUntilRebuilt
reconstitution_requires:
  - SurvivingExperiencedShooters
  - RebuiltSectionLeadership
  - CurrentPractice
  - EquipmentCompatibility
  - FireControlDisplacementAndReformDrill
veteran_label_survives_headcount_refill_automatically: false
```
## 31. Morale and Cohesion

```yaml
strengths:
  - ClearMarkedTarget
  - WorkingCadre
  - ProtectedLane
  - UsefulArrowReserve
  - KnownDisplacementAndShelter
  - SuccessfulReform
risks:
  - CavalryAccess
  - Counterfire
  - LeaderLoss
  - ReserveLoss
  - BlockedDisplacement
  - FriendlyMasking
  - Isolation
  - MeleeContact
cohesion:
  static_fire: StrongWithinBowRole
  target_change: StrongConditional
  bounded_displacement: ModerateToStrongWithCadre
  reformed_fire: StrongerThanMarchBowmenConditional
  melee: Poor
```

## 32. Strengths

- Better target and cease-fire control than ordinary March Bowmen.
- Deliberate concentration against a priority sector.
- Useful counterfire against ordinary archers from protection.
- Better ability to displace and reform and fire.
- Meaningful late-battle arrow reserve.
- Strong relationship with the Flanders infantry ecosystem.
- Clear cadre and recovery story.

## 33. Weaknesses

- Narrower source and higher campaign cost.
- Directly reduces potential ordinary bow coverage.
- Still vulnerable to cavalry and melee.
- No exceptional armor penetration.
- Protected crossbows and specialists may dominate the exchange.
- Displacement can lose reserve arrows and cohesion.
- Cadre casualties sharply reduce quality.
- Not automatically available in January 1062.

## 34. Matchups

```yaml
favorable:
  - ImprovisedShooters
  - ExposedLightInfantry
  - OrdinaryBowmenWhenFlandersHasProtectionAndLaneAdvantage
  - TurningDisorderedOrPursuingFormation
  - ExposedFlank
conditional:
  - PeerTrainedArchers
  - ShieldedInfantryAtUsefulAngle
  - CavalryBeforeProtectedContact
  - SettlementCrossingAndReliefFights
unfavorable:
  - ProtectedCrossbows
  - SuperiorSpecialistArchers
  - HeavyArmorAndDenseShields
  - FastCavalryWithOpenAccess
  - DenseCounterfire
  - MeleeContact
```

## 34A. Battlefield Floor and Ceiling

```yaml
minimum_successful_expression:
  - NoticeablyBetterTargetAndCeaseFireControlThanMarchBowmen
  - OneMeaningfulPriorityFireMission
  - OneBoundedDisplacementAndConditionalReform
  - VisibleArrowReserveDecision
  - RealMarchBowmenCoverageAndCadreCost
card_too_weak_if:
  - OnlyHigherAccuracyMoraleOrRange
  - CannotReformMoreReliablyThanMarchBowmen
  - VeteranSourceAndRecoveryDoNotMatter
card_too_strong_if:
  - MarchBowmenHaveNoRemainingPurpose
  - VeteranCompanyWinsPreparedCrossbowOrEliteArcherDuelsRoutinely
  - ReformIsInstantOrFree
  - ArmorAndShieldLimitsDisappear
  - VeteranStatusBecomesPermanentOrMassAvailable
```
## 35. Collision Firewall

### March Bowmen

March Bowmen own broader ordinary availability, basic protected fire, connected lane coverage, and lower-cost sustained support. March Veteran Bowmen own narrower cadre-backed concentration, better retargeting, a deliberate reserve, and more reliable fire after bounded displacement.

### March Skirmishers

March Skirmishers own observation, warning, forward-ground contest, short javelin pressure, and Fold. March Veteran Bowmen own protected bow concentration and do not operate as the forward screen.

### Crossbow Specialists

Crossbow specialists require distinct operators, weapons, bolts, strings, spanning methods, maintenance, tempo, protection, and anti-armor purpose. March Veteran Bowmen retain bow handling, faster ordinary cadence, and weaker armor defeat.

### March Shieldmen and other infantry

The veteran bowmans still withdraw before sustained melee and do not become armed close-combat archers merely because cadres improve.

## 35A. Distinct-Unit Survival Test

```yaml
distinct_source: PassedNarrowReturningExperiencedAndCurrentlyPracticedBowSource
distinct_cadre: PassedRetainedSectionLeadersFireControlAndReformPractice
distinct_battle_role: PassedPriorityTargetConcentrationArrowReserveAndReformedSecondLaneFire
distinct_campaign_choice: PassedOneVeteranCompanyVersusBroaderOrdinaryBowCoverage
distinct_recovery: PassedVeteranCadrePracticeEquipmentAndSourceReconstitution
march_bowmen_persistence: PassedBroaderCheaperOrdinaryLaneCoverage
march_skirmisher_collision: Closed
crossbow_collision: Closed
survival_verdict: KeepAsSeparateConditionalTrial
merge_trigger: VeteranQualityCannotBeExpressedBeyondFlatStatsOrOrdinaryBowmenBecomeObsolete
```
## 36. Mature-Faction Comparison

```yaml
SwedishVeteranBowInfantry:
  explicit_class: SelectedTrainedSwedishBowInfantry
  lesson: VeteranBowCardCanSurviveWhenSourceTrainingFireControlAndRosterCeilingDiffer
  Flanders_difference: ConnectedMarchLaneReserveAndResumeIdentityNotSwedishLanguageOrInstitution
DanishBuesvende:
  explicit_class: EarlyTrainedBowInfantryDesignCandidate
  lesson: TrainedBowFamilyNeedsOwnNamePracticeEquipmentAndRecoveryContract
  Flanders_difference: NoDanishStyleCompoundNorseSourceOrDanishArmedBowIdentityTransferred
DanishNorseArchers:
  explicit_class: DanishArmedBowInfantryRecord
  lesson: ArmedBowInfantryCanOwnFieldPersistenceWhenHistoricallyAndRosterSupported
  Flanders_difference: MarchVeteranBowmenRemainPoorMeleeAndDoNotClaimNorseArmedBowTradition
FranceDemesneArchers:
  explicit_class: EarlyEraDemesneLocalBowServiceBenchmarkParityRecord
  lesson: SourceSpecificBowServiceCanSurviveBesideOtherMissileFamilies
  Flanders_difference: NotDirectDemesneServiceAndNotFrenchRoyalDomainStructure
JacaBowmen:
  explicit_class: EarlyRosterLimitedLocalMissileSupport
  lesson: OrganizedBowConcentrationNeedsCardSurvivalAndFiniteAmmunitionProof
  Flanders_difference: VeteranUpperCompanyRatherThanJacaCommunitySettlementCastleIdentity
foreign_names_sources_institutions_values_transferred: false
```

<File>Sweden_Svenska_Bagskyttar_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md</File> is explicitly a selected trained Swedish bow-infantry candidate. <File>Denmark_Danish_Buesvende_V1_Full_Master_Unit_Profile.md</File> is explicitly an Early trained bow-infantry design candidate. They justify testing a distinct trained-bow tier, but they do not establish a Flemish name, source, institution, or opening presence.

## 36A. Mature-Faction Reconciliation Verdict

The mature comparison supports the card only as a **conditional upper bow company**, not a universal second tier. Sweden's selected trained bow candidate and Denmark's trained Buesvende candidate prove that a trained bow family can survive when source, practice, command, equipment, and recovery differ. France's Demesne Archers demonstrate source-specific ordinary bow service, reinforcing the need to keep March Bowmen useful rather than treating them as obsolete levy archers.

```yaml
cross_faction_verdict: ConditionalParityPass
foreign_name_or_institution_adopted: false
borrowed:
  - CoverageDepth
  - SourceAndCadreQuestions
  - FireControlAndMovementQuestions
  - RecoveryAndCardSurvivalTests
not_borrowed:
  - Names
  - SocialInstitutions
  - ExactWeaponsOrValues
  - AutomaticOpeningAvailability
```

## 36B. Final Card-Survival Verdict

```yaml
source_test: Passed
cadre_test: Passed
battle_decision_test: Passed
campaign_tradeoff_test: Passed
recovery_test: Passed
march_bowmen_persistence_test: Passed
skirmisher_collision: Closed
crossbow_collision: Closed
melee_archer_collision: Closed
static_survival_verdict: RoughFinalConditionalSeparateCardPass
reopen_if:
  - BattleTestingCannotExpressReformDifference
  - MarchBowmenBecomeObsolete
  - VeteranQualificationCannotBeTracked
  - CrossbowRoleIsPreempted
```
## 37. Campaign AI

```yaml
AI_form_when:
  - OrdinaryBowCoverageAlreadyPasses
  - VeteranQualifiedShootersCadresEquipmentAndReserveArrowsPass
  - MissionRewardsDeliberateProtectedFireAndRepositioning
  - VeteranConcentrationCostDoesNotBreakSourceDefense
AI_prefer_march_bowmen_when:
  - BroaderCoverageMattersMoreThanConcentration
  - CadresOrBetterEquipmentAreInsufficient
  - ArmyNeedsSeveralBasicLanes
AI_avoid_when:
  - NoProtectionOrDisplacementRoute
  - EnemyCavalryDominatesOpenGround
  - CrossbowsOrSpecialistsHoldPreparedExchange
  - VeteranConcentrationWouldCollapseOrdinaryBowCoverage
```

## 38. Battle AI

```yaml
priorities:
  - FindProtectedPrimaryLane
  - MarkTargetWorthVeteranFire
  - PreserveDecisiveArrowReserve
  - ConcentrateWithoutOverspending
  - CeaseWhenFriendliesMask
  - CounterOrdinaryBowmenOnlyWhenExchangePasses
  - DisplaceBeforeContactOrLaneCollapse
  - SecureEquipmentAndArrowReserveDuringMovement
  - ReformAtSecondLaneWhenProtectionAndTargetPass
  - CoverRealReliefOrWithdrawal
  - AvoidMeleeAndDeepPursuit
difficulty_must_not_create:
  - PerfectAccuracy
  - InfiniteArrows
  - HiddenArmorPiercing
  - InstantRetargeting
  - FreeDisplacement
  - WeatherImmunity
```

## 39. UI and Player Communication

```yaml
hover_card:
  role: VeteranBowFireControlDisplacementAndReform
  strengths: [TargetConcentration, FireControl, ArrowReserve, BoundedDisplacement, ReformedFire]
  weaknesses: [NarrowSource, CavalryAndMelee, FiniteArrows, ArmorLimits, RequiresProtection]
battle_UI_show:
  - MarkedTargetOrSector
  - PrimaryAndReserveArrowStates
  - SectionAndCadreCondition
  - FriendlyMasking
  - DisplacementLane
  - ReformReadiness
campaign_UI_show:
  - VeteranShooterAndCadreSource
  - MarchBowmenCoverageCost
  - BowStringArrowAndContainerReadiness
  - PracticeInspectionAndRecovery
```

Suggested card text:

> Practiced archers selected from Flanders' connected bow sources. March Veteran Bowmen deliver disciplined fire on priority targets, preserve arrows for the decisive moment, and resume from a second protected lane more reliably than ordinary bowmen.

## 40. Visual, Animation, Audio, and Accessibility

```yaml
visual_direction:
  - BetterOrganizationNotPerfectUniformity
  - PracticalFlemishClothingFootwearCloaksAndWeatherProtection
  - SourceValidBowsWithBetterInspectionAndMaintenanceRead
  - RecognizableSectionsCadresAndAmmunitionOversight
  - VisibleReservedArrowContainersWhereSupported
avoid:
  - EnglishLongbowSilhouette
  - NormanCrossbowStyling
  - UniversalFlemishLionUniform
  - EliteHouseholdLivery
  - HeavyArmorOrShieldWallRead
animations:
  - EquipmentInspection
  - MarkTarget
  - DeliberateSectionFire
  - ConcentratedSectorFire
  - HoldAndSeparateReserve
  - CeaseAndDisplace
  - ReformAndRestoreFire
  - PressuredWithdrawal
  - EmergencySidearmEscape
audio:
  - MarkThatSector
  - HoldTheReserve
  - ConcentrateLooseCease
  - ShiftTheSections
  - ReformAndLoose
accessibility:
  - TargetReserveDisplacementAndResumeStatesNotColorOnly
```

## 40A. Final Player Card

- **Unit:** March Veteran Bowmen
- **Short name:** Veteran Bowmen
- **Class:** Experienced cadre-backed foot bow infantry
- **Battle promise:** Mark the priority target, deliver controlled fire, leave the closing lane, and reform for a second useful fire mission
- **Best use:** Priority-sector fire, countering ordinary enemy bows from protection, late arrow reserve, relief and withdrawal coverage, and a second protected firing position
- **Strong against:** Exposed light troops, ordinary archers under favorable conditions, turning formations, vulnerable flanks, and enemies held in a known approach
- **Weak against:** Cavalry access, melee, heavy armor, dense shields, protected crossbows, superior specialists, counterfire, blocked movement, and cadre loss
- **Player instruction:** Use March Bowmen for coverage; use Veteran Bowmen where one controlled fire mission may decide the sector
- **Flavor line:** **Mark the threat. Loose with purpose. Reform before the line closes.**

## 41. Representative Scenarios

### Scenario One: Ordinary Archer Duel

March Veteran Bowmen hold a protected lane against ordinary exposed enemy bowmen.

**Expected result:** the veteran company should win or force displacement when protection, arrows, weather, visibility, and leadership favor Flanders. It should not win automatically.

### Scenario Two: Better Target Appears

The company is pressuring light troops when an exposed enemy flank turns into the marked sector.

**Expected result:** stronger target-change control permits concentration before the opportunity closes, but only if friendly masking and range pass.

### Scenario Three: Displace and Reform

Enemy pressure closes the first lane. The company moves by sections behind Flemish Spearmen to a second protected position.

**Expected result:** fire pauses materially. A coherent company resumes useful pressure sooner and more reliably than March Bowmen, but not instantly.

### Scenario Four: Crossbow Exchange

Protected enemy crossbows occupy a prepared position.

**Expected result:** the veteran company should hold, shift, seek another target, or break the duel. Training does not erase the weapon and protection disadvantage.

### Scenario Five: Arrow Reserve Decision

Low-value targets remain available while enemy cavalry threatens a later approach.

**Expected result:** the company preserves arrows for the cavalry threat or withdrawal rather than maximizing immediate fire volume.

### Scenario Six: Veteran Concentration Cost

Flanders has enough practiced shooters and cadres for either one veteran company or several stronger ordinary sections.

**Expected result:** the campaign must choose. No free veteran company appears alongside unchanged ordinary coverage.

## 42. Calibration and Acceptance

No exact unit size, cost, upkeep, recruitment time, range, damage, accuracy, reload, ammunition, armor, morale, availability, recovery, mark, reserve, displacement, resume, or AI values are promoted.

Accept only if:

- the veteran card creates a different decision from March Bowmen;
- March Bowmen remain useful and more broadly available;
- March Skirmishers remain the forward light-foot family;
- crossbows retain protected anti-armor and equipment-intensive specialization;
- target concentration, arrow reserve, displacement, and reformed fire are visible;
- veteran concentration and cadre loss have real campaign costs;
- the unit remains vulnerable to cavalry, melee, protection failure, and specialist missiles.

## 43. Evidence and Unknowns

```yaml
confirmed_project_basis:
  - MarchBowmenProfileExplicitlyPermitsLaterTrainedBowTrialOnlyIfDistinct
  - FlandersHasOrdinaryBowAndLightFootFamiliesAlreadySeparated
  - MatureFactionsContainDistinctTrainedBowInfantryCandidates
not_confirmed:
  - ExactHistoricalCollectiveName
  - ExactFlemishVeteranArcherInstitution
  - ExactJanuary1062CompanyOrOpeningPresence
  - ExactSourceLocationsAndMix
  - ExactBowsStringsArrowsProtectionPracticeOrCadre
  - ExactStatisticsCostsPoolsBuildingsOrAvailability
fresh_external_historical_research_performed: false
historical_certification: Pending
linguistic_certification: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
```

## 44. Ownership and Stop Conditions

```yaml
feature_ownership:
  UnitIdentityRoleEquipmentFormationAndPresentation: ThisProfileAndSharedMilitaryContentOwners
  PeopleHouseholdsCommunitiesSkillsAndCadres: PopulationHouseholdCommunityAndMilitaryOwners
  TownCastellanyWatchAndSourceRelease: SettlementGovernanceGarrisonAndMilitaryOwners
  BowsStringsArrowsStorageRepairAndSupply: EconomyEquipmentSupplyAndMilitaryOwners
  PoolsSelectionAvailabilityReplacementAndRecovery: MilitaryRecruitmentPoolAndFlandersRealmOwners
  RuntimeSchemaIDsAssetsValuesAndTuning: ImplementationRuntimeUnrealAndBalanceOwners
stable_unit_id: Unresolved
compile_validated: false
runtime_validated: false
AI_validated: false
battle_validated: false
real_payload_authorized: false
```

Stop before canonical admission, exact opening availability, exact pools, settlement access, garrisons, stable IDs, Registry, Opening State, runtime, importer, assets, or Unreal work.

## 45. Construction Receipt

```yaml
construction_method: CopyFirstAdditiveMatureFactionContentRefinementUsingCompleteV1_1AndTrainedBowBenchmarks
controlling_Flanders_profiles:
  - FlandersMarchBowmenV1_1
  - FlandersMarchSkirmishersV1_2
mature_benchmarks:
  - SwedishSelectedTrainedBowInfantryV1_1
  - DanishBuesvendeV1
  - DanishNorseArchersV1_1
  - FranceDemesneArchersV1_1
  - JacaBowmenV1_2
benchmark_rule: BorrowCoverageDecisionQualityAndTestingDepthNotNamesSourcesInstitutionsValuesOrAutomaticAdmission
material_deliveries:
  - MarchVeteranBowmenStrongConditionalTrial
  - VeteranQualificationAndCurrentReadinessGate
  - DirectMarchBowmenSourceCadreAndCoverageCost
  - MarkLooseReformSignatureSystem
  - MarkLooseDisplaceAndReformRhythm
  - OrdinaryBowCrossbowSkirmisherAndMeleeFirewalls
  - AIUIPresentationScenarioCalibrationAndStopGates
foreign_names_sources_institutions_values_transferred: false
```

## 46. Immediate Next Controlled Step

```yaml
next_step: ConcludeStaticBowCardAfterMatureFactionRefinementUnlessBattleTestingReopensCollision
focus:
  - VerifyNameAndCardRead
  - TestWhetherVeteranSourceAndCadreRemainDistinct
  - ValidateFireControlDisplacementAndReformGeometryInBattleTesting
  - ProveMarchBowmenRemainUseful
  - ConfirmDistinctUnitSurvivalTestAndThenEitherRestTheCardOrMerge
canonical_admission_authorized: false
opening_activation_authorized: false
Unreal_work_authorized: false
```

## 47. Stable Footer

```yaml
artifact: Flanders_March_Veteran_Bowmen_Unit_Profile_V1_2_Mature_Faction_Content_Refinement_FULL.md
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
working_display_name: MarchVeteranBowmen
status: ReviewOnlyMatureFactionContentRefinedMarchVeteranBowCandidateNotOpeningBound
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of March Veteran Bowmen V1.2 Mature-Faction Content Refinement Full Master Unit Profile.**
