# Svenner av Vapen V1.1 | Double-Checked Refined High Era Full Master Unit Profile

## 0. Authority Control and Replacement Receipt

```yaml
document_id: mw.unit.sweden.svenner-av-vapen.v1_1
candidate_document_id: UnitDefinition.Realm.Sweden.SvennerAvVapen.V1_1
candidate_authority_id: authority.unit.sweden.svenner-av-vapen.v1_1
file_name: Sweden_Svenner_av_Vapen_V1_1_Double_Checked_Refined_High_Era_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-10
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
realm_id: realm.sweden.kingdom
owning_theater: Norse Theater
canonical_folder_candidate: Sweden/Units_and_Roster/High/03_Cavalry
document_type:
  - CopyFirstAdditiveDoubleCheckedRefinedHighEraFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - DevelopingHouseholdMountedCompanionRecord
status: ReviewOnlyDoubleCheckedRefinedSvennerAvVapenCandidateNotAdmittedOrActivated
display_name: Svenner av Vapen
short_display_name: Svenner av Vapen
English_gloss: Swedish Arms-Bearing Companion Horsemen
historical_classification: TransparentSwedishGameplayCompositePendingHistoricalLinguisticInstitutionalHorseAndArtReview
name_status: ProvisionalSwedishFacingFormationNamePendingCertification
quality_band: DevelopingHouseholdCompanionCavalryBelowFralsemanHirdryttareAndRiddareCeilings
core_rhythm: [Follow, Cover, Strike, Return]
primary_role: CloseMountedCompanionSupportAndProtectedExploitation
scenario_reference: 1062-01-01 Winter
opening_1062_presence: false
automatic_era_unlock: false
card_admitted: false
stable_unit_id: Unresolved
exact_values_promoted: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

```yaml
replaces_as_controlling_first_draft: Sweden_Svenner_av_Vapen_V1_Strong_First_Trial_High_Era_Full_Master_Unit_Profile.md
replacement_reason:
  - PreviousDraftTooProceduralAndEscortAdministrative
  - BattlefieldIdentityInsufficientlyForceful
  - SupportLoopTooDependentOnAbstractAssetsAndRoutes
  - NeededARealMountedCompanionCombatCardBeforeRefinement
previous_draft_preserved_as_controlling_source: false
useful_concepts_carried_forward:
  - HouseholdAttendantAndArmsBearerSource
  - NoAutomaticSquireOrKnightClaim
  - FinitePeopleHorsesEquipmentAndPatronage
  - DistinctionFromHastkarlarHirdryttareFralsemanAndRiddare
  - SourceCareerMergeAndRejectFallbacks
```

This is a clean replacement first draft. It creates no people, horses, attendants, ranks, titles, household offices, equipment, recruitment pools, Opening State records, stable identifiers, payloads, runtime state, or Unreal assets.



## 0B. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_source: Sweden_Svenner_av_Vapen_V1_Strong_First_Draft_High_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
substantive_source_sections_removed: []
unit_name_changed: false
companion_cavalry_identity_changed: false
core_rhythm_changed: false
card_admitted: false
opening_state_changed: false
exact_values_promoted: false
implementation_authorized: false
principal_refinements:
  - LockCompanionPowerContractAndRosterCeilings
  - AddCompanionDistanceRelationAndSeniorFormationStates
  - DeepenCoverThreatAllocationAndHandoffRules
  - AddStrikeTimingContactDepthAndAbortLogic
  - StrengthenReturnSeniorFormationLossAndIndependentSurvivalRules
  - DeepenRecoverySecondMissionHouseholdCostAndSourceClosure
  - StrengthenCampaignAIBattleAIAntiLoopAndAutoresolve
  - MakeKeepSourceCareerMergeRejectDecisionMoreDecisive
```

V1 survives. V1.1 preserves the rebuilt battlefield identity and strengthens it as a close companion-cavalry card rather than returning to the rejected administrative escort concept.


## 1. Decisive Unit Verdict

**Svenner av Vapen are Sweden's developing household companion cavalry: arms-bearing attendants and junior retainers mounted and trained to follow a stronger household or privileged cavalry action, cover its exposed side, strike lighter opposition attempting to interfere, and return with the senior formation rather than remain in prolonged cavalry melee.**

The card is no longer centered on generic escort administration. Its battlefield identity is **close mounted companionship**. Svenner av Vapen fight beside, behind, and around a stronger mounted body, keeping that action coherent by denying light interference, securing the immediate flank, exploiting the opening created by senior cavalry, and helping the formation disengage.

```yaml
unit_concept: DevelopingSwedishHouseholdCompanionCavalry
player_fantasy: RideWithTheSeniorHouseholdActionProtectItsFlankExploitItsOpeningAndReturnWithIt
core_rhythm: [Follow, Cover, Strike, Return]
primary_role: CloseMountedCompanionSupportAndProtectedExploitation
secondary_roles:
  - ImmediateFlankProtection
  - CounterLightCavalry
  - ExposedMissileAttack
  - PursuitControlNearSeniorFormation
  - ReformAndWithdrawalProtection
  - HouseholdMountedDevelopment
not_a_role:
  - WholeFieldScreening
  - IndependentCavalryWingAnchor
  - MainCounterchargeReserve
  - HeavyShock
  - CommandAura
  - MessengerUnit
  - BaggageGuardCard
```

## 1A. Why This Card Is Stronger

The card owns a direct player decision:

> **Attach a lighter developing mounted body to an important cavalry action so the senior formation can commit, exploit, and withdraw without being isolated by enemy light cavalry, missiles, pursuers, or local flank threats.**

Svenner av Vapen are useful even without Riddare. They may accompany Hirdryttare, Frälsemän, a magnate household body, command movement, or another validated senior mounted force. The protected mounted action, not a particular future card, defines the role.



## 1B. Double-Check Verdict and Companion Power Contract

```yaml
first_draft_verdict: SurvivesAndStrengthens
provisional_disposition: KeepAsSeparateCardCandidatePendingOwnerAndBattleReview
controlling_identity: DevelopingHouseholdCompanionCavalryForCloseCoverProtectedExploitAndReturn
independent_screening_and_pursuit: BelowSveaHastkarlar
crisis_countercharge_and_mounted_melee: BelowSvenskaHirdryttare
formed_wing_support_and_repeat_service: BelowFralseman
close_companion_cover_and_protected_exploitation: DefiningStrength
knightly_heavy_shock: BelowFutureRiddare
card_replacement_required: false
name_replacement_required: false
card_admitted: false
```

The card should reliably defeat or displace suitable light interference around a senior mounted action. It should become a poor choice quickly when separated, asked to anchor a wing, or drawn into equal contact with formed medium or heavy cavalry.


## 2. One-Screen Medieval II Unit Card

- **Unit:** Svenner av Vapen
- **English gloss:** Swedish Arms-Bearing Companion Horsemen
- **Class:** Developing household companion cavalry
- **Era:** Conditional High Era development
- **Core rhythm:** Follow, Cover, Strike, Return
- **Battle promise:** Stay close to an important mounted action, cover its exposed side and reform route, strike light opposition or disordered targets created by the senior formation, and return before the companion body becomes trapped in a heavier fight
- **Best use:** Supporting Hirdryttare or Frälsemän, driving away light cavalry and missiles from a mounted approach, exploiting a local opening, covering mounted withdrawal, and controlling pursuit near the parent action
- **Strong against:** Light cavalry, exposed missiles, skirmishers, isolated pursuers, disordered infantry flanks, and tired mounted troops already engaged by a stronger Swedish formation
- **Weak against:** Prepared spears, formed medium cavalry in independent contact, household combat cavalry, knightly heavy cavalry, concentrated crossfire, deep pursuit, and prolonged melee
- **Strengths:** Close support, quick local response, protected exploitation, flank awareness, coordination with senior cavalry, and developing household cohesion
- **Weaknesses:** Limited independent weight, uneven experience, lighter horses and protection, dependence on a coherent supported action, and severe risk if separated
- **Campaign bargain:** Develop junior household mounted combat capacity without stripping household security, messengers, horse care, senior formations, or future Frälsemän and Riddare sources
- **Player instruction:** **Follow the senior action. Cover the vulnerable side. Strike what the heavier riders expose. Return before the companion fight becomes the main fight.**
- **Flavor line:** **They do not lead the charge. They make sure the charge is not left alone.**

## 3. Name and Claim Boundary

```yaml
controlling_display_name: Svenner av Vapen
singular_relationship: SvenAvVapen
English_gloss: SwedishArmsBearingCompanionHorsemen
formal_regiment_claimed: false
universal_squire_system_claimed: false
all_attendants_or_young_retainer_people_mounted: false
knighthood_implied: false
formation_name_is_gameplay_adaptation: true
alternative_candidates:
  - Väpnarsvenner
  - Frälsesvenner
  - Swedish Companion Horsemen
rejected_names:
  SwedishSquires: ImportedAndOverstatesFormalInstitution
  JuniorRiddare: FalseLinearUpgrade
  MountedVapnare: CollidesWithSwedishVapnareAndDanishMountedVaebnere
  HouseholdHorsemen: TooBroadAndCollidesWithHirdryttare
  EscortHorsemen: TooAdministrativeAndUnderstatesCombatRole
historical_linguistic_certification: Pending
```

## 4. Exact Roster Function

```yaml
SveaHastkarlar:
  owns: IndependentPracticalScreeningCounterSkirmishingCounterRaidingFlankResponseAndPursuit
SvenskaHirdryttare:
  owns: HouseholdCrisisCounterchargePurposefulMountedMeleeAndRally
Fralseman:
  owns_candidate: MaintainedFormedCavalryWingSupportAndRepeatFieldCommitment
SvennerAvVapen:
  owns_candidate: CloseCompanionCoverProtectedExploitationAndReturnWithSeniorMountedAction
SwedishRiddare:
  owns_future: DecisiveKnightlyShockHeavyCounterchargeAndEliteReserve
```

Svenner av Vapen are not generic support cavalry. They operate inside the immediate tactical orbit of a stronger mounted action.

## 5. Card-Existence Test

```yaml
card_survives_only_if:
  - CloseCompanionSupportIsBattlefieldReadable
  - CoveredSeniorMountedActionBenefitsFromDistinctLocalProtection
  - ProtectedExploitationDiffersFromHastkarlarIndependentUtility
  - ContactAndReturnRemainLighterThanHirdryttareAndFralseman
  - HouseholdDevelopmentCreatesRealCampaignCost
  - AIChoosesTheCardForCompanionMissions
fails_if:
  - OnlyEscortAdministration
  - OnlyYoungerHirdryttare
  - OnlyCheaperFralseman
  - OnlyHastkarlarStandingNearAnotherUnit
  - OnlyFutureRiddareRecruitmentSource
  - DifferenceIsAgeStatusOrEquipmentAlone
```

## 6. Source Constitution

Possible sources include:

- arms-bearing household attendants with validated combat responsibility;
- junior household fighters transitioning into mounted group service;
- developing retainers assigned to accompany senior mounted personnel;
- selected standards, equipment, horse, or command attendants whose battlefield duties include real mounted combat;
- experienced practical riders entering a household companion relationship through explicit reassignment;
- other owner-validated Swedish household sources supporting the complete card.

```yaml
not_automatic_sources:
  - EveryYoungPerson
  - EveryServantPageOrAttendant
  - EveryNobleOrPrivilegedYouth
  - EveryWeaponBearer
  - EveryMessengerOrEscort
  - EveryHorseOwner
  - EveryHouseholdMember
  - EveryHastkarlHirdryttareFralsemanOrFutureRiddare
realm_wide_pool: false
```

## 7. Household and Patronage Gate

```yaml
required:
  - AccountableHouseholdOrCourtProvider
  - EligibleUnreservedPeople
  - AcceptedAttendancePatronageDutyOrService
  - SuitableHorsesAndTack
  - WeaponsShieldsProtectionAndEquipment
  - CompanionFormationTraining
  - SeniorMountedActionOrValidatedIndependentCompanionMission
  - LeadersSignalsBreakawayAndReturnPractice
  - FeedRoutesHouseholdMinimumsAndRecovery
not_sufficient:
  - NameRankAgeBirthOrStatus
  - HouseholdMembershipAlone
  - StableOrHorseResource
  - WealthPrestigeTechnologyOrEra
  - SeniorCavalryCardExistingSomewhereInTheRealm
```

## 8. No-Double-Counting Contract

```yaml
same_person_two_live_cards: prohibited
same_person_household_attendance_and_indefinite_field_service: prohibitedWithoutDutyReview
same_person_SvennerAvVapen_and_HastkarlarHirdryttareFralsemanRiddare: prohibited
same_horse_two_active_assignments: prohibited
same_horse_training_messenger_escort_breeding_and_battle_mount: prohibitedWithoutReconciliation
same_equipment_two_current_issues: prohibited
patronage_status_or_building_creates_formation: false
```

## 9. Campaign Opportunity Cost

One company may debit:

- junior household warriors and attendants;
- household security and residence protection;
- standards, weapons, armor, and horse-care personnel;
- messenger and escort capacity;
- suitable horses and remounts;
- instructors, veteran riders, and file leaders;
- future Hirdryttare, Frälsemän, and Riddare candidates;
- feed, tack, repair, handlers, quarters, and routes;
- court, administrative, ceremonial, and dynastic duties;
- provider confidence and patronage.

```yaml
first_company_cost: UsesMostAccessibleCompatibleHouseholdPeopleHorsesLeadersAndEquipment
later_company_cost: HigherMarginalHouseholdSecurityHorseInstructorMessengerAndDevelopmentDebit
protected_floors:
  - HouseholdSecurity
  - EssentialMessagesAndTravel
  - HorseBreedingCareAndRecovery
  - SeniorMountedOfficerAndInstructorCadre
  - StandardsWeaponsAndEquipmentSupport
  - HeirOrDynasticProtectionWhereApplicable
```



## 9A. Marginal Household and Development Cost

```yaml
later_company_pressure:
  - ScarcerEligibleAttendantsAndJuniorRetainers
  - GreaterHouseholdSecurityAndMessengerDebit
  - FewerSuitableResponsiveHorsesAndRemounts
  - ThinnerInstructorVeteranAndFileLeaderCadre
  - GreaterCompetitionWithHirdryttareFralsemanAndFutureRiddare
  - MoreMixedPatronageEquipmentSignalsAndTraining
  - HigherFeedTackRepairHandlerAndQuarterBurden
functional_floors:
  - HouseholdSecurity
  - EssentialMessagesTravelAndStandardsSupport
  - HorseCareBreedingRecoveryAndInstructorCadre
  - SeniorMountedFormationReadiness
  - HeirDynasticAndResidenceProtectionWhereApplicable
emergency_override_creates_free_inputs: false
```


## 10. Formation Transaction

```text
Verify household provider, companion relationship, and intended senior mounted action
→ identify eligible unreserved attendants and developing retainers
→ release incompatible household, foot, messenger, escort, or mounted assignments
→ identify and pair suitable horses
→ inspect weapons, shield, protection, tack, and entrusted responsibilities
→ assign companion sections and leaders
→ practice following distance, flank cover, local strike, handoff, breakaway, and return
→ verify household minimums, feed, routes, rally, return, and recovery
→ integrate with the supported mounted action
→ field only when the complete companion contract passes
```

## 11. Horse and Equipment Direction

```yaml
primary_weapon_direction: MountedSpearSuitableForLocalChargeAndLightMountedContact
shield: CommonWhereOwnedAndCompatible
sidearms:
  - SwordWhereOwnedAndSupported
  - OneHandedAxeWhereOwnedAndSupported
  - KnifeOrEquivalent
protection:
  - Helmet
  - TextileOrLayeredProtection
  - MailElementsWhereSupported
  - PracticalRidingAndHorseEquipment
horse_requirement: ResponsiveManeuverableAndSuitableForCompanionPositioningLimitedChargeAndBreakaway
not_automatic:
  - HeavyLance
  - CouchedLanceDoctrine
  - UniversalMail
  - Barding
  - KnightlyWarhorse
  - StandardizedHeraldry
  - EliteShockCapability
```

## 12. Readiness and Development States

```yaml
Unavailable: NoValidHouseholdPeopleHorseCompanionMissionOrRole
AttendanceOnly: PersonRelationshipExistsNoBattleFormation
CandidateCompanions: PeopleHorsesAndMissionUnderReview
PairingAndTraining: HorseRiderEquipmentAndCompanionPracticeDeveloping
DevelopingCompany: RealFormationBelowFullContract
ServiceableCompany: FollowCoverStrikeReturnContractSupported
EstablishedCompany: HouseholdCoordinationSeniorFormationTimingAndRecoveryDependable
VeteranCompany: ActualSurvivorJudgmentPairingAndCompanionMemoryStrong
ReducedCompany: PeopleHorseLeaderOrEquipmentLossNarrowsMission
SeparatedCompany: CompanionBodyLostPhysicalRelationToSeniorAction
HorseDepleted: PeopleRemainSuitableMountsInsufficient
DutyConflict: HouseholdAndFieldRequirementsCannotBothBeMet
SourceClosed: SurvivorsPersistFreshRecruitmentUnavailable
Recovering: PeopleHorsesEquipmentAndHouseholdDutiesNotRestored
```

## 13. Formation Portfolio

```yaml
RouteColumn: Core
CompanionLine: Signature
EchelonCover: Signature
ImmediateFlankGuard: Signature
ProtectedExploitLine: Signature
ReturnAndReformCover: Signature
LocalCounterLightCavalry: Core
MissileClearanceNearSeniorAction: Conditional
WithdrawalProtection: Core
ControlledPursuitNearParentAction: Limited
IndependentLooseScreen: Poor
IndependentWingLine: Poor
CounterchargeReserve: BelowHirdryttare
HeavyShockFormation: Prohibited
```

## 14. Core Rhythm: Follow

Follow means preserve useful distance, facing, and access to the senior mounted action without crowding the same lane.

```yaml
follow_requires:
  - ExplicitSupportedMountedActionOrCompanionMission
  - KnownPositionAndCommandRelationship
  - IndependentMovementAndBreakawaySpace
  - HorseConditionAndFormationControl
  - AwarenessOfFriendlyMissileInfantryAndCavalryLanes
GoodFollow:
  result: CompanyCanCoverStrikeOrReturnWithoutCongestion
TooClose:
  result: CompanionFilesCrowdTheSeniorFormationAndBlockReform
TooFar:
  result: SupportArrivesLateAndTheCompanionContractFails
MaskedFollow:
  result: TerrainOrFriendliesBlockObservationAndMovement
```



## 14A. Companion Distance and Relation States

```yaml
CloseCompanionDistance:
  meaning: CanCoverOrStrikeQuicklyWithoutSharingTheSameLane
ParallelCompanionDistance:
  meaning: ProtectsAdjacentFlankWithIndependentMovement
TrailingEchelon:
  meaning: FollowsSeniorActionAndProtectsBreakawayOrReform
ForwardCover:
  meaning: TemporarilyMovesAheadToRemoveALightThreat
CongestedRelation:
  meaning: CompanionAndSeniorFilesBlockEachOther
DetachedRelation:
  meaning: DistanceTerrainOrEnemyMovementBreaksTheCompanionContract
SeniorOutrunsCompanions:
  meaning: SeniorActionCreatesAnUncoveredGap
CompanionsOverrunSeniorMission:
  meaning: SvennerPursueBeyondTheActionTheyWereMeantToProtect
```


## 15. Core Rhythm: Cover

Cover protects the immediate vulnerability created by the senior action.

Cover may:

- deny light cavalry access to the senior formation's flank;
- drive skirmishers or exposed missiles away from the approach;
- hold open the senior formation's withdrawal and reform space;
- intercept isolated pursuers;
- protect a standards or command element traveling with the action;
- accept a limited threat while the senior body disengages.

```yaml
cover_requires:
  - KnownProtectedFormationLaneOrObjective
  - ThreatWithinCapability
  - PhysicalPositionBetweenThreatAndVulnerability
  - HandoffOrReturnPlan
cover_does_not_grant:
  - PassiveDefenseAura
  - AutomaticInterception
  - FreeMorale
  - HiddenThreatKnowledge
```



## 15A. Threat Allocation and Handoff

```yaml
companion_handles:
  - LightCavalry
  - SkirmishersAndExposedMissiles
  - IsolatedPursuers
  - DisorderedSupportTroops
  - BriefLocalFlankThreats
handoff_to_Hirdryttare_or_heavier_force:
  - SeriousMountedCounterchargeThreat
  - HouseholdOrHeavyCavalry
  - ProlongedMountedMelee
handoff_to_Fralseman_or_field_wing:
  - WiderCavalryWingInstability
  - SustainedFormedMountedContact
handoff_to_infantry_or_spears:
  - PreparedMountedThreatRequiringReception
handoff_requires:
  - VisibleThreatRecognition
  - RouteAndTiming
  - ReceivingFormationActuallyPresentAndAble
```

Svenner cannot solve every threat around the senior formation. Correct handoff is part of successful Cover.


## 16. Core Rhythm: Strike

Strike is a short local commitment created by the senior action.

Preferred strike targets:

- light cavalry attempting to interfere;
- exposed missile troops;
- disordered infantry flanks;
- tired cavalry recovering from another contact;
- isolated pursuers;
- support troops left exposed by enemy movement.

```yaml
strike_gate:
  - TargetCreatedOrExposedByTheCompanionMission
  - GroundAndLaneUsable
  - SeniorFormationMissionStillMatters
  - ContactExpectedToRemainBrief
  - ReturnRouteOpen
CleanCompanionStrike:
  result: ThreatRemovedOrDisplacedAndCompanyReturns
UnevenStrike:
  result: PartialContactCreatesDelayAndDisorder
OverextendedStrike:
  result: TargetDrawsCompanyAwayFromSupportedAction
CounteredStrike:
  result: StrongerFormationReversesTheBargain
AbortedStrike:
  result: CompanyPreservesCoverAndReturnBeforeBadContact
```



## 16A. Strike Timing and Contact Depth

```yaml
EarlyStrike:
  risk: LeavesCoverBeforeThreatAndSeniorIntentAreClear
OnTimeStrike:
  result: RemovesInterferenceWhileReturnAndSeniorMissionRemain
LateStrike:
  risk: SeniorFormationAlreadyDisruptedOrReturnLaneClosing
ShallowContact:
  result: LimitedDisplacementCompanionsRemainMobile
UsefulContact:
  result: ThreatSolvedOrDelayedWithoutLosingReturn
DeepContact:
  risk: HigherLossPairingDisorderAndSeparation
TrappedContact:
  result: CompanionCavalryLosesItsRoleAndFightsForSurvival
```

## 16B. Strike Abort Logic

```yaml
abort_before_contact_when:
  - ThreatReformsIntoPreparedSpearsOrStrongerCavalry
  - SeniorMissionEndsOrChanges
  - ReturnRouteCloses
  - FriendlyLanesBecomeCongested
abort_after_contact_when:
  - ThreatDisplacedEnoughForSeniorMission
  - FreshReserveOrCrossfireArrives
  - ContactDeepensBeyondCompanionCapability
  - SeniorFormationBeginsWithdrawalOrReform
```


## 17. Core Rhythm: Return

Return means restore physical relation to the senior formation, cover its reform, or regain the assigned household reserve position.

```yaml
return_requires:
  - FunctioningLeadersAndSignals
  - HorseControl
  - ReachableSections
  - KnownSeniorFormationOrRallyReference
  - OpenRoute
  - PursuitDiscipline
CleanReturn:
  result: CompanionsResumeCoverOrReserveInOrder
PressuredReturn:
  result: CompanyReturnsWithLossFatigueAndDisorder
FragmentedReturn:
  result: SectionsRecoverSeparately
SeniorFormationLost:
  result: CompanyMustSelectWithdrawalHandoffOrIndependentSurvivalMission
BlockedReturn:
  result: CompanyRisksIsolationAndUnsuitableMelee
```



## 17A. Senior Formation Loss and Independent Survival

```yaml
SeniorFormationWithdraws:
  response: CoverReturnOrHandoffAlongTheWithdrawal
SeniorFormationRouts:
  response: PreserveOpenRouteIfPossibleThenWithdrawWithoutJoiningBlindFlight
SeniorFormationDestroyedOrDispersed:
  response: SelectNearestValidHouseholdFriendlyFormationOrExitMission
SeniorFormationChangesMission:
  response: ReassessCompanionRelationDoNotAutofollowIntoUnsuitableContact
NoValidSeniorReference:
  response: LimitedLocalSurvivalWithdrawalAndRallyNotIndependentWingCombat
```

The card remains usable without Riddare or Frälsemän, but it always requires a valid companion mission, household action, or friendly mounted reference rather than becoming generic light cavalry.


## 18. Companion Contact Envelope

The company may remain briefly against:

- light cavalry;
- exposed missiles and skirmishers;
- disordered infantry;
- isolated pursuers;
- tired mounted troops;
- threats already destabilized by Hirdryttare or Frälsemän.

The company should withdraw or hand off before:

- formed medium cavalry gains equal contact;
- household cavalry commits;
- knightly heavy cavalry closes;
- prepared spears control the route;
- crossfire dominates;
- contact separates the company from the supported mission;
- the return lane closes.

## 19. Relationship to Svea Hastkarlar

```yaml
SveaHastkarlar:
  owns: IndependentPracticalMountedUtilityThreatLineScreeningCounterRaidingAndPursuit
SvennerAvVapen:
  owns_candidate: CloseCompanionSupportImmediateCoverProtectedExploitAndReturn
```

Hastkarlar move where the battlefield needs practical cavalry. Svenner av Vapen stay tactically related to an important mounted or household action.

## 20. Relationship to Svenska Hirdryttare

```yaml
SvenskaHirdryttare:
  owns: SeriousCounterchargeHouseholdMountedMeleeCrisisReserveAndRally
SvennerAvVapen:
  owns_candidate: ProtectHirdryttareApproachFlankBreakawayAndReturnFromLightInterference
```

Svenner do not make Hirdryttare stronger through a passive bonus. Svenner physically perform the supporting work that would otherwise distract or expose the household reserve.

## 21. Relationship to Frälsemän

```yaml
Fralseman:
  owns: FormedCavalryWingSupportSupportedCommitmentAndRepeatFieldService
SvennerAvVapen:
  owns_candidate: CloseCompanionCoverAndProtectedExploitationInsideASeniorMountedAction
Fralseman_operational_scale: CavalryWingAndFieldArmy
Svenner_operational_scale: ImmediateHouseholdOrCompanionAction
```

If implementation cannot show this scale and mission difference, Svenner av Vapen must merge into Frälsemän or become a source and career layer.

## 22. Relationship to Future Riddare

Svenner av Vapen may accompany future Riddare but do not require Riddare to exist. They may develop people and experience useful to later knightly service, but no automatic promotion occurs.

```yaml
transition_requires:
  - IndividualEligibility
  - ReleaseFromCurrentAssignment
  - SuitableHigherGradeHorse
  - EquipmentAndStatusGate
  - InstitutionalAndServiceGate
  - HeavyCavalryFormationTraining
  - NewRecoveryAndReplacementContract
```

## 23. Developmental Identity

```yaml
service_may_develop:
  - RidingAndHorseCare
  - FormationSpacingAndSignals
  - MountedSpearAndSidearmControl
  - FlankAndThreatJudgment
  - EquipmentAndStandardResponsibility
  - HouseholdDisciplineAndPatronage
  - MountedSurvivorship
service_does_not_automatically_create:
  - Hirdryttare
  - Fralseman
  - Riddare
  - RankStatusHorseOrEquipment
```

## 24. Recovery and Return to Household

Track separately:

- fit, wounded, killed, missing, captured, dispersed, and returned people;
- fit, fatigued, injured, lame, killed, missing, and recovering horses;
- surviving rider-horse pairings;
- weapons, shields, protection, tack, standards, and entrusted equipment;
- leaders, signals, formation memory, and senior-formation coordination;
- household duty, patronage, security, messenger, and instructor capacity;
- feed, water, shelter, handlers, routes, return, and reassignment.

```yaml
full_headcount_equals_readiness: false
horse_count_equals_combat_mounts: false
successful_strike_equals_recovered_company: false
senior_formation_survived_equals_companion_mission_success: false
money_alone_completes_recovery: false
```

## 25. Recovery Pipeline

```text
Return from contact and regain a secure reference
→ account for companion sections, riders, horses, pairings, leaders, and entrusted equipment
→ recover wounded, weapons, shields, tack, standards, and records
→ assess whether the senior action, household mission, and patronage relationship survive
→ restore feed, treatment, handlers, quarters, and household minimums
→ reintegrate replacements only after people, horse, equipment, training, and duty gates pass
→ return as Developing, Serviceable, Established, Reduced, Separated, Horse Depleted, Duty Conflict, Recovering, Source Closed, Returned, or Reassigned
```



## 25A. Return Readiness and Second-Mission Gate

```yaml
readiness_layers:
  Rider: [FatigueWoundsDisciplineWeaponControl]
  Horse: [FatigueInjuryLamenessTemperament]
  Pairing: [FamiliarityControlAndConfidence]
  Formation: [SectionsSpacingSignalsCompanionRelation]
  Leadership: [CompanySectionAndFileLeaders]
  Equipment: [SpearShieldSidearmProtectionTack]
  Mission: [ValidSeniorReferenceThreatCoverLaneAndReturn]
second_mission_gate:
  all_critical_layers_required: true
  elapsed_time_alone_sufficient: false
  headcount_alone_sufficient: false
  senior_formation_survival_alone_sufficient: false
```

## 25B. Source-Closed and Rebuilt Company

```yaml
SourceClosedCompany:
  may:
    - PersistWithExistingPeopleHorsesEquipmentAndPatronage
    - RecoverSurvivors
    - CompleteBoundedCompanionMissions
  may_not:
    - RefillAutomatically
    - RecruitFromInvalidSource
    - BecomeRealmWidePool
RebuiltCompany:
  must_track:
    - VeteranCoreShare
    - NewCompanionSections
    - HorsePairingAndCompatibility
    - LeaderDepth
    - HouseholdDutyAndPatronageMix
    - CompanionTimingAndReturnPractice
```


## 26. Campaign AI Contract

Campaign AI should recruit Svenner av Vapen only when:

- an actual household companion and arms-bearing attendance source exists;
- a recurring tactical need for close mounted support survives;
- eligible people, horses, equipment, leaders, patronage, and recovery pass;
- household security, messages, horse care, and senior-mounted development remain viable;
- the card is not merely duplicating Hastkarlar, Hirdryttare, or Frälsemän.

```yaml
prefer_Hastkarlar_for: IndependentScreeningCounterRaidingFlankResponseAndPursuit
prefer_Hirdryttare_for: CrisisCounterchargeHouseholdMeleeAndCommandResponse
prefer_Fralseman_for: FormedWingSupportAndRepeatFieldCommitment
prefer_SvennerAvVapen_for: CloseCompanionCoverProtectedExploitAndReturn
prefer_Riddare_for: LaterDecisiveHeavyShock
```

## 27. Battle AI State Machine

```yaml
states:
  - FollowAssignedSeniorMountedAction
  - EvaluateImmediateFlankThreatApproachAndReturn
  - CoverVulnerableSideOrReformLane
  - StrikeSuitableInterferingOrExposedTarget
  - AssessWhetherSeniorMissionStillExists
  - BreakContactBeforeSeparationOrTrappedMelee
  - ReturnToSeniorFormationOrAssignedReserve
  - CoverSeniorWithdrawalOrReform
  - PursueOnlyInsideCompanionLeash
prohibited:
  - WholeFieldScreening
  - AbandonSeniorActionForLowValuePursuit
  - ReplaceHirdryttareCountercharge
  - ReplaceFralsemanWingSupport
  - ChargePreparedSpears
  - FightFormedHeavyCavalry
  - ProlongedIndependentMelee
```



## 26A. Campaign-AI Portfolio and Recruitment Rules

```yaml
campaign_AI_should_compare:
  - IndependentPracticalCavalryNeed
  - HouseholdCrisisCombatNeed
  - FormedWingSupportNeed
  - CloseCompanionSupportNeed
  - FutureKnightlyShockNeed
  - ExistingMountedFamilyReadiness
  - HouseholdPeopleHorseInstructorAndDutyCosts
prefer_recovery_when:
  - VeteranCompanionCadreAndHouseholdSourceCanRestoreContract
prefer_new_company_when:
  - IndependentHouseholdSourceAndRepeatedCompanionMissionExist
avoid_additional_company_when:
  - HouseholdSecurityMessengerHorseCareOrInstructorFloorFails
  - ExistingSvennerAreUnderusedOrRecoverable
  - NoSeniorMountedOrHouseholdActionNeedsCompanions
  - CardDifferenceDependsOnlyOnStatusOrEquipment
```

## 27A. Battle-AI Commitment, Handoff, and Anti-Loop Rules

```yaml
commit_requires:
  - ValidCompanionMission
  - ThreatWithinCapability
  - SeniorMissionStillBenefits
  - ReturnRouteAndHorseFormationReadiness
retask_allowed_when:
  - SeniorMissionChanges
  - ImmediateSurvivalOrMoreCriticalCompanionThreatAppears
retask_prohibited_when:
  - MinorDistanceOrThreatScoreFluctuation
  - SwitchingWouldAbandonCurrentCoverWithoutHandoff
failed_strike_response:
  - BreakContact
  - ReturnOrSelectValidHandoff
  - ReassessThreatHorsePairingLeaderAndRoute
  - DoNotImmediatelyRepeatSameBadAttack
pursuit_leash:
  origin: SeniorFormationCompanionMissionOrBoundedObjective
  response_when_exceeded: ReturnWithdrawOrRally
```


## 28. AI Mission Scoring

Positive factors:

- light cavalry threatening a senior formation's immediate flank;
- exposed missiles interfering with a mounted approach or reform;
- a tired or disordered target created by senior contact;
- an open return lane;
- a bounded local objective;
- a senior formation that still benefits from cover.

Negative factors:

- no supported action;
- formed medium or heavy cavalry;
- prepared spears;
- crossfire;
- deep reserves;
- blocked return;
- horse fatigue;
- separation from the parent mission.

```yaml
selection_rule: ProtectAndExploitTheHighestValueRecoverableCompanionMissionNotNearestEnemy
```

## 29. Autoresolve Contract

Autoresolve considers the supported formation or mission, rider and horse readiness, pairings, leaders, equipment, contact duration, target quality, flank relation, breakaway, return, household cost, and permanent recovery.

No hidden Swedish, youth, attendant, household, companion, patronage, High Era, or future-knightly bonus is authorized.

## 30. UI Contract

Campaign UI should show:

- household provider and patronage;
- people, horses, pairings, and prior duties;
- supported senior formations or available companion missions;
- household-security, messenger, horse-care, instructor, and future-development costs;
- recovery, source closure, and dominant blocker.

Battle UI should show:

- supported formation or action;
- companion distance and relation;
- exposed side or protected lane;
- strike opportunity;
- return route;
- contact depth;
- horse and formation condition;
- whether the companion mission still exists.

## 31. Art, Animation, and Audio Direction

Visual identity should show a lighter, developing household companion body riding near Hirdryttare, Frälsemän, or another senior Swedish mounted action. Equipment should be varied but serviceable, with mounted spears, shields, sidearms, helmets, layered protection, and limited supported mail.

Avoid generic scouts, baggage guards, messengers as the entire identity, knightly heraldic concentration, barding, heavy lances, and miniature Riddare presentation.

Animation needs include coordinated following, echelon cover, local flank interception, short companion strike, breakaway, return, protection of reform, separation, horse injury, dismount, rally, rout, and surrender.

Audio should communicate follow, cover, flank threat, strike, return, hold the reform lane, senior formation lost, break contact, and rally.

## 32. Scandinavian Benchmark Firewall

<File>Norway_Svenner_V2_High_Era_Full_Master_Unit_Profile.md</File> explicitly defines Norwegian Svenner as junior household horsemen for mounted support, escort, command movement, pursuit, and development. The Swedish card uses a narrower close-companion combat loop rather than copying the full Norwegian support portfolio. citeturn41search13

<File>Denmark_Mounted_Vaebnere_V1_2_Unit_Profile.md</File> explicitly defines Danish Mounted Väbnere as formed cavalry-wing support, supporting-charge, and reform-protection cavalry. Sweden assigns that wider formed role to Frälsemän, leaving Svenner av Vapen with the immediate companion scale. citeturn41search12

## 33. Calibration Fixtures

Battle fixtures:

- Svenner follow Hirdryttare, Frälsemän, a household mounted body, and a provisional Riddare action;
- the senior formation advances, counters, stalls, reforms, withdraws, routs, or is destroyed;
- light cavalry, skirmishers, missiles, peer support cavalry, formed medium cavalry, and heavy cavalry interfere;
- Follow at correct, close, distant, and masked relations;
- Cover succeeds, arrives late, becomes congested, or loses the threat;
- Strike is clean, uneven, overextended, countered, or aborted;
- Return is clean, pressured, fragmented, blocked, or loses the senior reference;
- the card operates without Frälsemän or Riddare present.

Campaign fixtures:

- household security, messenger duty, horse care, standards, attendants, and future cavalry candidates compete;
- first and later companies expose marginal cost;
- the same people transition to or from Hastkarlar, Hirdryttare, Frälsemän, or Riddare through explicit assignment;
- source closure with survivor persistence;
- separate-card, Frälsemän-merge, source-career, and rejection outcomes.

No fixture has been executed.

## 34. Card, Source, Career, Merge, and Reject Gate

```yaml
keep_separate_card_if:
  - FollowCoverStrikeReturnCreatesDistinctBattlefieldChoice
  - ImmediateCompanionScaleIsVisibleWithoutEncyclopedia
  - CardSupportsButDoesNotDependOnFutureRiddare
  - HouseholdSourceAndCostsRemainDistinct
  - HastkarlarHirdryttareFralsemanAndRiddareRetainTheirBestUses
rehome_as_source_or_career_if:
  - HouseholdDevelopmentMattersButCloseCompanionLoopDoesNot
  - PeoplePrimarilyFeedHirdryttareFralsemanOrRiddare
merge_into_Fralseman_if:
  - CompanionScaleCannotBeDistinguishedFromFormedWingSupport
merge_into_Hirdryttare_if:
  - MainUseBecomesHouseholdCounterchargeAndMountedMelee
merge_into_Hastkarlar_if:
  - MainUseBecomesIndependentScreeningCounterRaidingAndPursuit
reject_if:
  - DifferenceIsOnlyYouthStatusEquipmentOrName
  - SupportedFormationDependencyMakesCardUnusable
  - AIAlwaysPrefersAnotherCard
current_first_draft_disposition: StrongSeparateCandidatePendingNormalDoubleCheck
card_admitted: false
```



## 34A. Refined Card, Source, Career, Merge, and Reject Decision

```yaml
current_design_decision: KeepAsSeparateCardCandidateForOwnerAndBattleReview
reason_to_keep:
  - FollowCoverStrikeReturnIsBattlefieldReadable
  - ImmediateCompanionScaleDiffersFromFralsemanWingSupport
  - CardPhysicallyProtectsSeniorMountedActionWithoutPassiveBonuses
  - HouseholdDevelopmentCreatesDistinctStrategicCost
remaining_risks:
  - DependenceOnACompanionMissionMayLimitIndependentUse
  - HastkarlarMayCoverSomeLightThreatAndPursuitTasks
  - FralsemanMayAbsorbSupportIfOperationalScaleIsNotVisible
  - HistoricalOrLinguisticReviewMayFavorSourceCareerTreatment
admission_status: NotYetAdmitted
```

The mature design recommendation is therefore **keep as a separate candidate**, not yet final admission. A source-career rehome remains mandatory if the close companion loop cannot survive battle and AI validation.


## 35. Validation and Nonactivation

```yaml
validation_performed:
  - RebuiltFromRejectedProceduralFirstTrial
  - SwedishCavalryPortfolioAndFralsemanBoundaryReview
  - NorwaySvennerAndDenmarkMountedVaebnereBenchmarkReview
  - FollowCoverStrikeReturnBattleLoopReview
  - SourceHorseHouseholdCostRecoveryAICollisionAndFallbackCoverage
  - StaticFormattingNonactivationAndNoExactValueReview
  - CompanionDistanceThreatAllocationHandoffAndSeniorFormationStateReview
  - StrikeTimingContactDepthAbortReturnAndIndependentSurvivalReview
  - MarginalHouseholdCostReturnReadinessSecondMissionAndSourceClosureReview
  - CampaignAIPortfolioBattleAIAntiLoopAndSeparateCardDecisionReview
validation_not_performed:
  - FinalOwnerAdmission
  - HistoricalLinguisticInstitutionalHorseEquipmentAndArtCertification
  - ExactStatsCountsCostsPoolsAndBalance
  - BattleAndAIExecution
  - CanonicalRepositoryWrite
  - RegistryOpeningStateRuntimeOrUnrealValidation
opening_company_created: false
card_admitted: false
people_or_horses_created: false
stable_id_allocated: false
implementation_authorized: false
```



## 35A. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Svenner_av_Vapen_V1_Strong_First_Draft_High_Era_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
retained:
  - SvennerAvVapenNameAndDevelopingHouseholdCompanionIdentity
  - FollowCoverStrikeReturnCoreRhythm
  - HastkarlarHirdryttareFralsemanAndRiddareBoundaries
  - SourceHorseHouseholdCostNoDoubleCountingDevelopmentAndFallbacks
  - RecoveryCampaignBattleAIUIArtAnimationAndAudioCoverage
improved:
  - CompanionPowerContract
  - DistanceRelationAndSeniorFormationStates
  - ThreatAllocationAndHandoff
  - StrikeTimingContactDepthAndAbortLogic
  - SeniorFormationLossAndIndependentSurvival
  - MarginalHouseholdAndDevelopmentCost
  - ReturnReadinessSecondMissionSourceClosedAndRebuiltStates
  - CampaignAIPortfolioAndBattleAIAntiLoopRules
  - DecisiveSeparateCardCandidateRecommendation
```


## 36. Completion Manifest and Stable Footer

```yaml
files_created:
  - Sweden_Svenner_av_Vapen_V1_1_Double_Checked_Refined_High_Era_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
replaced_noncontrolling_draft: Sweden_Svenner_av_Vapen_V1_Strong_First_Trial_High_Era_Full_Master_Unit_Profile.md
current_verdict: DoubleCheckedRefinedCompanionCavalryCandidateWithSourceCareerMergeAndRejectFallbacks
next_bounded_work: OwnerReviewThenKeepRehomeMergeOrRejectDecisionBeforeRiddareDraft
rollback: RemoveThisDraftPreserveCavalryAuthorityParentsAndFralseman
version: 1.1.0
status: ReviewOnlyDoubleCheckedRefinedSvennerAvVapenCandidateNotAdmittedOrActivated
opening_1062_presence: false
card_admitted: false
historical_verification: Incomplete
linguistic_verification: Incomplete
battle_validated: false
AI_validated: false
implementation_authorized: false
```

End of Svenner av Vapen V1.1 Double-Checked Refined High Era Full Master Unit Profile.
