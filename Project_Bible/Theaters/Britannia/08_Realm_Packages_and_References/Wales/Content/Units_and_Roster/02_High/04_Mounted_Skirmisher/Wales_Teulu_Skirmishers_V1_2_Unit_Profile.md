# Wales | Teulu Skirmishers V1.2
## Independent One-Unit Audit and Final Static Handoff Master Unit Profile

## 0C. V1.2 Independent One-Unit Audit Receipt

```yaml
immediate_substantive_predecessor: Wales_Teulu_Skirmishers_V1_1_Double_Checked_Mature_Household_Mounted_Skirmisher_Refinement_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_type: IndependentOneUnitFullSpectrumPassabilityAudit
independent_audit_verdict: StrongPassWithTargetedFinalStrengthening
blocking_identity_defect_found: false
identity_rebuild_required: false
new_historical_claims: false
other_unit_files_modified: false
opening_or_implementation_change: false
```


**Document class:** Static design authority and implementation-ready unit profile  
**Realm:** Wales  
**Theater:** Britannia  
**Portfolio:** Units and Roster / Middle-to-High Cavalry  
**Unit family:** Household mounted skirmisher detachment  
**Status:** Independent one-unit audited final static handoff candidate  
**Implementation status:** Not activated  
**Engine horizon:** Unreal Engine 5.8  

---

# 0. Authority control and nonactivation boundary

```yaml
document_id: mw.unit.wales.teulu-skirmishers.v1_2
candidate_authority_id: authority.unit.wales.teulu-skirmishers.v1_2
stable_unit_id: Unresolved
file_name: Wales_Teulu_Skirmishers_V1_2_Independent_One_Unit_Audit_and_Final_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Wales
owning_theater: Britannia
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
working_display_name: Teulu Skirmishers
welsh_facing_name_candidate: Ysgarmeswyr y Teulu
english_support_name: Teulu Javelin Riders
name_status: WorkingNamesPendingLinguisticHistoricalAndOwnerReview
historical_classification: TeuluAssociatedMountedSkirmisherGameplayDetachmentNotAttestedUniformRegiment
roster_classification: MiddleToHighHouseholdMountedJavelinScreen
public_era: ConditionalMiddleEraEmergenceAndHighEraPersistence
canonical_family: WalesTeuluSkirmisherFamily
role_label: GuardCastDrawReturn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
household_review: Pending
horse_review: Pending
equipment_review: Pending
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile defines one proposed Teulu-associated mounted skirmisher detachment. It does not create an opening formation, prince, household provider, rider, horse, javelin stock, recruitment pool, payload, importer, runtime behavior, or Unreal asset.

---

# 0A. Adaptation receipt

The classic unit is preserved as a fast pony-mounted, trained and disciplined javelin cavalry formation that prefers hit-and-run fighting, can conceal itself in woodland, and can withdraw. The classic card also links the formation to the Teulu while distinguishing its skirmishing behavior from close-combat household cavalry.

```yaml
classic_identity_preserved:
  - Teulu household association
  - Mounted javelin skirmishing
  - Fast light mounts
  - Hit-and-run behavior
  - Concealment and withdrawal lineage
classic_identity_repaired:
  - No free second Teulu population
  - No generic realm-wide light cavalry role
  - No unlimited armor-piercing javelins
  - No automatic household formation at the 1062 opening
  - No claim that all Teulu were lightly equipped skirmishers
  - No universal terrain bonus
modern_purchase:
  - Small household screen that protects and prepares the Teulu intervention lane
```

---

# 1. Direct unit verdict

**Teulu Skirmishers are a small, conditional mounted javelin detachment drawn from a valid princely household source to screen the household cavalry's intervention, disturb a dangerous enemy approach, draw hostile riders out of order, and cover the prince or Teulu during withdrawal.**

Their signature is:

> **Guard, Cast, Draw, Return.**

Their defining distinction is simple:

> **Marchogion Ysgafn screen the army. Teulu Skirmishers screen the household intervention.**

```yaml
unit_class:
  - Household Mounted Skirmisher Detachment
  - Fast Javelin Cavalry
  - Command-Sector Screen
quality_band: SmallDisciplinedHouseholdSpecialist
primary_role: ProtectAndPrepareTheTeuluInterventionLane
secondary_roles:
  - DisruptDangerousApproach
  - DrawEnemyCavalryOutOfOrder
  - ContestEnemySkirmishersNearCommand
  - CoverPrincelyWithdrawal
  - MarkThreatsForTeuluMarchogion
  - EmergencyMessengerAndContactDutyWhenSpecificallyAssigned
signature_behavior:
  - Guard
  - Cast
  - Draw
  - Return
decisive_resource: HouseholdScreenCohesion
not_a_role:
  - BroadRealmScouting
  - GeneralLightCavalry
  - DeepStrategicRaiding
  - IndependentHorseArcher
  - HeavyMeleeCavalry
  - LongPursuit
  - DisposableJavelinSpam
  - ReplacementForTeuluMarchogion
```

---

# 2. One-screen Total War card

- **Unit:** Teulu Skirmishers
- **Welsh-facing candidate:** Ysgarmeswyr y Teulu
- **Support name:** Teulu Javelin Riders
- **Class:** Household mounted javelin screen
- **Signature:** Guard, Cast, Draw, Return
- **Battle promise:** Stay near the household mission, cast limited javelins into an approaching or exposed threat, draw the response away from the Teulu charge lane, and return before light equipment becomes fatal.
- **Best use:** Screening Teulu Marchogion, disrupting cavalry approaches, contesting skirmishers near command, protecting a princely withdrawal, and provoking an enemy response that exposes another formation.
- **Strong against:** Isolated skirmishers, disordered light cavalry, exposed horse flanks, unsupported missile troops, and enemies already pressured by household cavalry.
- **Conditional against:** Medium cavalry only when angle, support, ammunition, and disengagement route strongly favor the detachment.
- **Weak against:** Archers and crossbows with clear lanes, prepared spears, heavy cavalry, dense infantry, prolonged melee, exhausted ponies, and any pursuit that leaves the household sector.
- **Campaign bargain:** The player spends real household riders, horses, officers, javelins, service time, and protective capacity that could otherwise strengthen Teulu Marchogion, escort the prince, carry messages, scout locally, or recover.
- **Flavor:** **They cast before the household strikes, then return before the enemy can close its hand.**

---

# 3. Thirty-second player read

```yaml
see: FastLightHouseholdRidersWithJavelinBundlesPracticalShieldsAndRecognizableTeuluConnection
understand: HouseholdScreenNotGeneralLightHorse
use: GuardCastDrawReturn
fear: MissilesPreparedSpearsHeavyHorseBlockedReturnAndAmmunitionWaste
preserve: RidersPoniesJavelinsHouseholdCohesionAndTheTeuluInterventionLane
```

---

# 4. Why the separate card exists

The unit survives only if its household-screen behavior is visible without relying on superior statistics.

```yaml
separate_card_survival_requires:
  - SmallHouseholdDetachmentRatherThanFullArmyScreen
  - DirectRelationshipToTeuluMarchogionOrPrincelyCommandMission
  - LimitedJavelinsAndDisciplinedHitAndRun
  - ThreatDrawingAndInterventionLanePreparation
  - HouseholdWithdrawalCover
  - FiniteSharedHouseholdRiderAndHorseCapacity
  - ReturnToHouseholdSectorAsPartOfSuccess
merge_or_rework_if:
  - CardIsMarchogionYsgafnWithHigherMorale
  - CardIsTeuluMarchogionWithJavelins
  - HouseholdRelationshipHasNoCampaignMeaning
  - JavelinsCreateUniversalArmorPiercing
  - UnitPerformsRealmWideScoutingAndDeepRaiding
  - SameTeuluRidersAndHorsesAppearInBothCards
```

---

# 5. Welsh cavalry collision firewall

## Marchogion Ysgafn

Marchogion Ysgafn own broad army screening, flank observation, skirmisher displacement, withdrawal cover, reporting, and pursuit. Teulu Skirmishers remain a narrower household-sector detachment. They should normally know less about the entire battlefield but more about the Teulu mission they are directly protecting.

## Powys Border Horsemen

Powys Border Horsemen own frontier warning, route interception, delay, counter-raid response, and handoff. Teulu Skirmishers do not patrol a regional network or replace border coverage.

## Marchogion Mathrafal

Marchogion Mathrafal own dynastic-regional axe-and-shield melee intervention. Teulu Skirmishers cast and draw rather than close for sustained mounted combat.

## Marchogion Uchelwyr

Marchogion Uchelwyr own the broader flexible noble reserve, controlled charge, and mounted-dismounted option. Teulu Skirmishers are smaller, lighter, household-bound, and missile-led.

## Teulu Marchogion

Teulu Marchogion own princely protection, household shock, countercharge, and crisis intervention. Teulu Skirmishers prepare, preserve, or recover that intervention. They never inherit the household ceiling merely by sharing the Teulu name.

---

# 6. Historical and linguistic firewall

Historical summaries characterize Teulu as mounted household retainers and allow for earlier or variant javelin use, but the exact formal unit title, standardized detachment, equipment distribution, and continuous Middle-to-High Era organization remain uncertain.

```yaml
term_teulu: HouseholdOrFamilyRetinueContextSupported
term_ysgarmeswyr_y_teulu: WelshFacingProposalPendingSpecialistReview
classic_total_war_unit: ConfirmedDesignLineage
exact_uniform_regiment: NotEstablished
exact_1062_formation: NotEstablished
exact_detachment_size: Unresolved
exact_javelin_distribution: Unresolved
exact_shield_and_armor_distribution: Unresolved
exact_horse_or_pony_types: Unresolved
not_claimed:
  - EveryTeuluMaintainsASeparateSkirmisherCompany
  - EveryHouseholdRiderCanThrowJavelinsFromHorseback
  - AllTeuluSkirmishersAreUnarmored
  - AllTeuluSkirmishersUseIdenticalPonies
  - TheClassicUnitStatisticsAreHistoricalFacts
```

---

# 7. Source and provider constitution

```yaml
candidate_source_classes:
  - HouseholdRidersQualifiedForMountedJavelinScreening
  - YoungerOrLighterEquippedTeuluAssociatesWhereHistoricallyAndPoliticallyValid
  - ExperiencedLightHorseRidersTransferredIntoHouseholdServiceThroughACompleteProviderGate
  - TeuluVeteransTemporarilyAssignedToScreenDutyWithoutDoubleCounting
not_automatic_sources:
  - EveryTeuluMember
  - EveryMarchogionYsgafnRider
  - EveryHouseholdServant
  - EveryHorseOwner
  - EveryMountedMessenger
  - RidersHorsesOrOfficersAlreadyReservedForTeuluMarchogion
recruitment_model: FiniteHouseholdRelationshipBoundMountedDetachment
one_person_one_active_assignment: true
one_horse_one_active_assignment: true
one_household_has_finite_mounted_capacity: true
building_creates_riders_horses_javelins_loyalty_or_skill: false
research_creates_riders_horses_javelins_loyalty_or_skill: false
coin_bypasses_household_relationship: false
```

---

# 8. Provider packet and emergence gate

```yaml
provider_packet_requires:
  - ValidPrinceOrMajorHouseholdAuthority
  - TeuluSourceWithCapacityBeyondProtectedBodyguardMinimum
  - QualifiedMountedJavelinRiders
  - FastServiceablePoniesOrLightHorses
  - JavelinBundlesAndCarriage
  - SidearmsAndShieldsWhereOwned
  - RecognizedDetachmentLeader
  - HouseholdSignalsAndReturnPoint
  - FodderWaterShelterTreatmentRepairAndRecovery
  - ServiceLossRansomAndReturnTerms
emergence_supports:
  - RepeatedHouseholdMountedService
  - MatureTeuluMarchogionFormationNeedingASeparateScreen
  - ImprovedJavelinSupplyAndMountedPractice
  - BetterCommandAndSignalMethods
  - MiddleEraHouseholdConsolidation
blocked_when:
  - BodyguardMinimumWouldFail
  - TeuluMarchogionWouldFallBelowViableStrength
  - RidersHorsesLeadersOrJavelinsAlreadyAssigned
  - PrinceOrHouseholdRelationshipIsInvalid
  - PriorLossesRansomOrServiceRemainUnsettled
  - CampaignCannotSupportFastMountedDetachment
not_created_by:
  - StableBuilding
  - TechnologyUnlock
  - HighEraDateAlone
  - CoinAlone
```

---

# 9. Household screen cohesion

```yaml
HouseholdScreenCohesion:
  preserved_by:
    - ClearRelationshipToPrinceOrTeuluMission
    - ShortCommandChain
    - OpenReturnRoute
    - FreshPoniesAndRiders
    - LimitedTargetSet
    - IntactLeaderAndSignals
    - ConfidenceThatTheTeuluCanReceiveTheReturn
  spent_by:
    - RapidScreeningMovement
    - JavelinApproachAndRelease
    - DrawingEnemyResponse
    - WithdrawalUnderPressure
    - CoveringThePrinceOrTeulu
    - PursuitBeyondTheHouseholdSector
  lost_by:
    - ProlongedMelee
    - HeavyCavalryContact
    - ConcentratedMissileFire
    - BlockedReturn
    - LeaderLoss
    - SeparationFromHouseholdMission
    - JavelinDepletionWithoutWithdrawal
  restored_by:
    - RealSeparation
    - ReturnToHouseholdRallyPoint
    - RiderHorseAndJavelinRecount
    - RestFodderWaterTreatmentAndRepair
  not_restored_by:
    - AbilityCooldown
    - TeuluNameAlone
    - OneSuccessfulVolley
```

---

# 10. Core battle loop

```text
Guard the household sector
            ↓
Identify the threat to the Teulu mission
            ↓
Approach through a short protected lane
            ↓
Cast a limited javelin burst
            ↓
Draw, turn, slow, or disorder the response
            ↓
Withdraw before direct contact
            ↓
Return through the household lane
            ↓
Recount and prepare to screen again
```

The unit is successful when the household intervention becomes safer or more effective, even if the javelins cause few casualties.

---

# 11. Physical command grammar

```yaml
commands:
  GuardSector:
    purpose: BindTheDetachmentToAPrinceTeuluOrCommandLane
    cost: LimitsRealmWideScoutingAndPursuit

  MarkThreat:
    purpose: IdentifyOneApproachOrEnemyBodyThatEndangersTheHouseholdMission
    requires: VisibilityOfficerRecognitionAndCurrentReports

  CastAndTurn:
    purpose: DeliverABriefMountedJavelinReleaseThenBeginWithdrawal
    requires: UsefulRangeAngleFormationOrderAndOpenReturn
    cost: JavelinsHorseConditionAndExposure

  DrawTheResponse:
    purpose: EncourageEnemyMovementFacingOrPursuitAwayFromTheTeuluLane
    requires: EnemyPerceptionAndCredibleEscape
    never_guarantees: PursuitOrDisorder

  ScreenTheCharge:
    purpose: ClearSkirmishersOrDistractAThreatBeforeTeuluMarchogionCommit
    requires: PhysicalSpacingAndSeparateLanes

  CoverWithdrawal:
    purpose: InterposeJavelinThreatAndMovementWhilePrinceOrTeuluRetire
    cost: HighHouseholdScreenRisk

  ReturnToHousehold:
    purpose: ReconnectWithTheProtectedSectorAndRallyPoint
    requires: OpenRouteLeaderAndReceivingFormation

  RecountAndResupply:
    purpose: RestoreOrderAssessJavelinsRidersHorsesAndMissionViability
```

Commands complete through physical action rather than button activation. Terrain, casualties, officer loss, target movement, congestion, and missile pressure can compromise or abort the sequence.

---

# 12. Javelin mission economy

```yaml
javelin_load:
  primary_bundle:
    purpose: PlannedThreatDisruption
  reserve_bundle:
    purpose: HouseholdWithdrawalCoverOrFinalDefensiveRelease
  recovered_javelins:
    usability:
      - ConditionDependent
      - AccessDependent
      - TimeDependent
    restriction: NeverRestoresFullReadinessAutomatically
ammunition_states:
  Full: SeveralShortScreeningActionsRemain
  Reduced: OneOrTwoUsefulActionsRemain
  Critical: OneFinalCastOrWithdrawalCoverRemains
  Spent: MountedScreenCanObserveAndWithdrawButSignatureMissileMissionHasEnded
carriage_states:
  Secure: PlannedScreeningDurationAvailable
  Delayed: ResupplySlower
  Disrupted: LaterScreeningActionsReduced
  Lost: OnlyJavelinsPhysicallyCarriedRemain
```

Javelins are short-ranged physical weapons. They receive no unconditional armor-piercing power. Outcomes depend on angle, range, target protection, horse and rider movement, target density, and actual impact.

---

# 13. Cast outcomes

```yaml
possible_outcomes:
  casualties:
    depends_on:
      - Range
      - Angle
      - TargetProtection
      - RiderAndTargetMotion
      - JavelinCondition

  horse_or_rider_disruption:
    possible_effects:
      - LocalHesitation
      - ChargeOrderDegradation
      - RouteChange
      - RiderSeparation
    never_guarantees:
      - StoppedCharge
      - Panic
      - DestroyedCavalry

  facing_change:
    possible_effects:
      - ThreatTurnsTowardSkirmishers
      - TeuluLaneBecomesCleaner

  premature_response:
    possible_effects:
      - EnemyLightHorsePursues
      - EnemyReserveRepositions
      - MissileTroopsCeaseOrShift

  no_meaningful_effect:
    causes:
      - PoorRange
      - Shields
      - LooseTarget
      - BadAngle
      - MissedTiming
```

---

# 14. Draw contract

The detachment may invite pursuit, but cannot command enemy behavior.

```yaml
Draw_requires:
  - VisibleCredibleThreat
  - EnemyWithReasonToRespond
  - OpenRetreatLane
  - DetachmentFastEnoughToAvoidImmediateContact
  - TeuluOrFriendlyFormationReadyToExploitTheResponse
Draw_states:
  Unnoticed: EnemyDoesNotReact
  Observed: EnemyAdjustsFacingOrMovement
  Engaged: EnemySkirmishersOrLightHorseRespond
  Pursued: EnemyLeavesPreferredPosition
  Overdrawn: SkirmishersLeadEnemyBeyondFriendlySupport
  Trapped: ReturnRouteFails
success_measure:
  - TeuluLaneImproved
  - EnemyTempoOrFacingChanged
  - HouseholdWithdrawalProtected
not_success_measure:
  - MaximumDistanceFromFriendlyArmy
  - LongPursuit
  - CasualtiesAlone
```

---

# 15. Return contract

```yaml
Return_requires:
  - RealSeparationFromEnemy
  - RecognizedHouseholdRallyPoint
  - OpenFriendlyLane
  - SurvivingLeaderOrDelegatedControl
  - PoniesCapableOfReforming
  - ReceivingTeuluOrCommandSector
Return_outputs:
  - ReadyForAnotherShortScreen
  - RecoveringNearHousehold
  - SpentButAvailableForObservation
  - FragmentedSurvivors
  - EmergencyPrinceEscort
Return_is_not:
  - InstantAmmunitionRefill
  - AutomaticFullCohesion
  - TeleportationThroughFriendlyOrEnemyFormations
```

---

# 16. Equipment constitution

```yaml
primary_weapon:
  - MountedJavelins
secondary_weapon:
  - LightSpearOrKnife
  - SwordMinorityWhereOwned
shield:
  - SmallOrMediumShieldWhereMountedTechniqueAllows
protection:
  - WeatherAppropriateClothing
  - PaddedOrLayeredProtectionAmongSomeRiders
  - HelmetsAmongQualifiedHouseholdRiders
  - LimitedMailAmongWealthierOrDualRoleRetainersWhereSupported
mount:
  - FastServiceablePonyOrLightHorse
horse_armor: NotBaseline
heavy_lance: NotBaseline
uniform_unarmored_status: false
uniform_mail_status: false
exact_distribution: Unresolved
```

The classic light appearance is preserved as a preference for speed and skirmishing, not a rule that every rider must be unarmored and shieldless.

---

# 17. Formation and movement

```yaml
formations:
  HouseholdScreen:
    use: GuardPrinceOrTeuluApproach
    strength: ShortCommandChainAndRapidReturn
    weakness: NarrowCoverage

  LooseJavelinLine:
    use: CastAgainstApproachOrSkirmishers
    strength: ReducedTargetDensityAndFlexibleTurn
    weakness: LowerConcentrationAndMeleeCohesion

  WithdrawalFiles:
    use: ReturnThroughPreparedFriendlyIntervals
    strength: BetterLaneDiscipline
    weakness: VulnerableIfExitIsBlocked

formation_transition_requires:
  - SignalRecognition
  - PhysicalSpacing
  - PonyControl
  - JavelinSecurity
  - ClearLane
  - TimeToRedress
```

The unit cannot throw a concentrated burst, evade at full speed, redress formation, and pass through friendly cavalry simultaneously.

---

# 18. Target priorities

```yaml
priority_targets:
  tier_1:
    - EnemyLightHorseThreateningTeuluLane
    - SkirmishersScreeningAHighValueTarget
    - CavalryBeginningAPredictableApproach
    - EnemyThreateningPrincelyWithdrawal
  tier_2:
    - ExposedMissileTroopsNearCommandSector
    - DisorderedMountedRetainers
    - LightInfantryCrossingOpenGround
  tier_3:
    - RoutingTroopsOnlyInsideStrictRecallRange
avoid:
  - PreparedSpears
  - DenseHeavyCavalry
  - ProtectedCrossbows
  - TargetsFarFromHouseholdMission
  - LowValueTargetsThatConsumeReserveJavelins
```

---

# 19. Melee behavior

```yaml
melee_profile:
  acceptable_against:
    - IsolatedSkirmishers
    - ExhaustedLightHorse
    - BrokenMissileTroops
  poor_against:
    - FormedInfantry
    - MediumOrHeavyCavalry
    - Spears
    - FreshMeleeRetainers
  emergency_actions:
    - BreakThroughBlockedReturn
    - ProtectPrinceForShortDuration
    - FinishAlreadyBrokenThreat
prohibited_drift:
  - EliteHouseholdMeleeCavalry
  - RepeatedChargeUnit
  - AntiArmorJavelinAndSwordHybrid
```

---

# 20. Era progression

Teulu Skirmishers are best treated as a conditional **Middle Era specialist detachment that persists into the High Era**.

```yaml
EarlyEra:
  expression:
    - JavelinCapableTeuluRidersMayExistInsideTeuluMarchogionOrHouseholdCapacity
  separate_card: NotAutomatic

MiddleEraEmergence:
  requires:
    - MatureTeuluFormation
    - HouseholdCapacityBeyondBodyguardMinimum
    - QualifiedMountedJavelinRiders
    - SeparateLeaderSignalsAndJavelinSupply
    - ARealHouseholdScreenMission

HighEraDevelopment:
  improvements:
    - BetterSignals
    - BetterJavelinCarriage
    - ImprovedTackAndHorseCare
    - MoreReliableHelmetsShieldsAndPaddingWhereSupplied
    - BetterCoordinationWithTeuluMarchogion
  preserved_identity:
    - Speed
    - ShortRange
    - LimitedAmmunition
    - HouseholdMission
  not_allowed:
    - AutomaticHeavyArmor
    - ConversionIntoTeuluLancers
    - ReplacementOfMarchogionYsgafn
```

---

# 21. Progression from earlier units

```yaml
possible_individual_sources:
  from_MarchogionYsgafn:
    requires:
      - HouseholdRelationship
      - MountedJavelinQualification
      - SuitablePony
      - HouseholdDisciplineAndSignals
      - ReleaseFromArmyScreenDuty

  from_TeuluMarchogion:
    requires:
      - TemporaryOrPersistentScreenAssignment
      - NoDoubleCounting
      - AppropriateEquipmentAndHorse
      - BodyguardMinimumPreserved

  from_HouseholdCapacity:
    requires:
      - CompleteProviderPacket
      - LeaderAndCollectivePractice

result:
  - IndividualTransferOrAssignment
  - PriorCapacityReduced
  - NoWholeCardUpgrade
```

---

# 22. No-double-counting rules

```yaml
no_double_counting:
  - OneRiderCannotServeInTeuluSkirmishersAndTeuluMarchogionSimultaneously
  - OneHorseCannotServeInHouseholdShockScreenMessengerEscortAndRecoveryAtOnce
  - OneLeaderCannotControlSeparatedHouseholdDetachmentsWithoutVerifiedCapacity
  - OneJavelinBundleShieldHelmetSaddleOrMailItemCannotEquipSeveralAssignments
  - CreatingTheSkirmisherDetachmentMayReduceTeuluMarchogionOrHouseholdEscortCapacity
atomic_reservation: true
provider_ledger_required_later: true
```

---

# 23. Campaign bargain

```yaml
relative_availability: VeryLimitedHouseholdConditional
relative_cost: ModerateButHighOpportunityCost
relative_replacement: SlowHouseholdRiderHorseAndTrustDependent
relative_ammunition_burden: LowVolumeButSpecialized
relative_horse_burden: Meaningful
relative_political_cost: HighIfWasted
normal_army_use: OneSmallDetachmentPerQualifiedHouseholdMission
not_intended:
  - EveryWelshArmy
  - MultipleCardsFromOneTeulu
  - DeepRaidingStacks
  - GeneralPursuitSpam
  - GenericStableRecruitment
```

The player should sometimes decide that the household is too small to split. In that case Teulu Marchogion remain intact and Teulu Skirmishers do not form as a separate card.

---

# 24. Political and household consequences

Casualties may reduce the prince's escort, household messenger capacity, future Teulu recruitment, trusted mounted cadre, horse stock, equipment, and political confidence. Wasteful use can create grievance because household riders were expended away from the prince's real need.

This profile authorizes no exact loyalty changes, ransom values, succession events, or opening providers.

---

# 25. Combined-arms integration

## Teulu Marchogion

```text
Teulu Skirmishers mark and disturb the threat.
The enemy changes facing, pace, or formation.
Teulu Marchogion receive a cleaner intervention lane.
The skirmishers return toward household protection.
```

The units require separate riders and horses. A proximity bonus is unnecessary; the advantage comes from physical disruption and lane preparation.

## Dismounted Teulu

Dismounted Teulu can anchor the household rally point or protect the prince in constrained terrain. The skirmishers cover approaches and withdrawal but do not become dismounted Teulu after losing mounts.

## Marchogion Ysgafn

Light horse maintain the broad screen. Teulu Skirmishers focus on one household sector. Marchogion Ysgafn may relay information but do not donate perfect battlefield awareness.

## Saethwyr and Saethwyr Gwent

Archers pressure predictable approaches. Teulu Skirmishers can tempt or redirect mounted threats into visible lanes. Friendly fire and movement congestion remain real risks.

## Gwyr y Faner and Morgannwg Spearmen

Spears receive cavalry that follows the skirmishers. The player must preserve intervals for return rather than allowing the detachment to pass magically through a closed spear formation.

## Marchogion Mathrafal

Mathrafal close against a valid exposed target. Teulu Skirmishers should not routinely prepare Mathrafal missions unless the household objective and wider army plan genuinely overlap.

---

# 26. Terrain and weather

```yaml
strong_conditions:
  - FirmRollingGround
  - OpenWoodlandEdges
  - BroadValleyShoulders
  - DryTracks
  - OpenSettlementApproaches
  - GroundWithSeveralShortReturnRoutes
weak_conditions:
  - DenseWoodland
  - Marsh
  - DeepMud
  - IceAndHeavySnow
  - SteepTracklessSlope
  - WallBreach
  - PackedStreet
  - PreparedStakeField
terrain_rule: NoFlatWelshOrHouseholdBonus
advantage_requires:
  - ActualRouteKnowledge
  - CurrentThreatInformation
  - SuitableHorseCondition
  - OpenReturnLane
```

Forest concealment may be available at edges or suitable cover, but mounted formation integrity declines in dense woodland.

---

# 27. Siege and settlement role

Strong uses include screening a relief force, covering a prince outside the walls, attacking exposed crews or skirmishers on open approaches, and protecting withdrawal along an outer road.

Poor uses include wall assault, gate crush, breach combat, dense streets, ladders, barricades, and prolonged objective defense.

---

# 28. AI doctrine

```yaml
battle_AI:
  - RemainWithinMissionDistanceOfPrinceTeuluOrAssignedCommandSector
  - MarkThreatsToTheHouseholdLane
  - PreserveReserveJavelinsForWithdrawalOrDecisiveScreening
  - PreferOneShortCastThenTurn
  - DrawOnlyWhenFriendlyExploitationAndReturnAreCredible
  - AvoidPreparedSpearsHeavyCavalryCrossbowsAndDeepPursuit
  - ReturnBeforeHouseholdScreenCohesionFails
  - AbortWhenReturnLaneCloses
campaign_AI:
  - FormOnlyWhenHouseholdCapacityExceedsProtectedMinimum
  - CompareAgainstKeepingTeuluMarchogionAtFullStrength
  - AvoidRecruitingForEmptyCavalrySlot
  - PreserveGeneralScreeningForMarchogionYsgafn
  - AvoidDistantCampaignUseWithoutServiceAndRecoverySupport
```

---

# 29. Success and failure economy

```yaml
complete_success:
  - TeuluInterventionLaneImproved
  - DangerousApproachDisrupted
  - PrinceOrHouseholdWithdrawalCovered
  - DetachmentReturnsWithUsefulCohesion
partial_success:
  - EnemyTurnsButSkirmishersBecomeSpent
  - ThreatDelayedAtSeriousHorseOrAmmunitionCost
false_success:
  - ManySkirmishersKilledFarFromHouseholdMission
  - LongPursuitSucceedsWhilePrinceBecomesExposed
  - JavelinsCauseCasualtiesButReturnRouteIsLost
failure:
  - HeavyHorseOrSpearsFixTheDetachment
  - DetachmentDuplicatesGeneralLightHorse
  - SameHouseholdCapacityAppearsTwice
  - UnitBecomesDisposableMissileCavalry
```

---

# 30. Research and development interfaces

```yaml
permitted_development:
  HouseholdSignals:
    unlocks: BetterGuardMarkReturnAndRallyProcedure
    requires: LeadersPracticeAndRecognizedCommands

  JavelinCarriage:
    unlocks: BetterMissionEndurance
    requires: JavelinsContainersHandlersAndPackCapacity

  LightHorseCare:
    unlocks: BetterRecoveryAndCampaignSustainment
    requires: HandlersFodderWaterShelterAndTreatment

  ShieldAndHelmetAccess:
    unlocks: BetterApproachSurvival
    requires: WorkshopsMaterialsAndActualStock

  CoordinatedTeuluIntervention:
    unlocks: BetterPhysicalHandoffToTeuluMarchogion
    requires: SharedLeadersSignalsLanesAndPractice

  HouseholdServiceReform:
    unlocks: BetterAssignmentLossAndReturnPlanning
    requires: PoliticalAuthorityAndHouseholdConsent

research_does_not_create:
  - Riders
  - Horses
  - Javelins
  - Shields
  - Armor
  - Leaders
  - Loyalty
  - HouseholdCapacity
```

---

# 31. Relative calibration envelope

```yaml
relative_calibration:
  unit_size: SmallHouseholdDetachment
  speed: HighWhenPoniesGroundAndLoadPermit
  morale: GoodWhenHouseholdMissionLeaderAndReturnRemainCredible
  discipline: HighForShortAssignedMission
  armor: LowToModerateAndUneven
  missile_range: Short
  ammunition: Limited
  missile_effect: TargetAndAngleDependent
  charge: Low
  melee: PoorExceptAgainstBrokenOrIsolatedLightTargets
  pursuit: LimitedByStrictRecallMission
  concealment: ConditionalAtSuitableWoodlandEdgesAndTerrain
  recruitment_cost: Moderate
  opportunity_cost: High
  replenishment: SlowHouseholdSourceDependent
exact_numbers: Unresolved
```

---

# 32. Autoresolve and army-composition guardrails

```yaml
autoresolve_value:
  - HouseholdScreening
  - ThreatDisruption
  - CommandWithdrawalCover
  - SkirmisherContest
not_autoresolve_power:
  - GeneralScouting
  - HeavyCavalryDamage
  - UnlimitedArmorPiercing
  - DeepPursuit
  - FreeTeuluMorale
army_guardrails:
  - MarchogionYsgafnRemainBroadScreen
  - TeuluMarchogionRemainHouseholdShockCeiling
  - OneHouseholdCannotFieldFullTeuluAndMultipleSkirmisherCardsWithoutVerifiedDepth
  - WelshSpearsArchersAndOtherCavalryRemainNecessary
```

---

# 33. Three-track recovery

```yaml
temporal_model:
  HistoricalTrack:
    step: 21 months
    controls:
      - HouseholdMountedTradition
      - LongTermHorseAndEquipmentCapacity
      - ConsequencesOfCatastrophicTeuluLoss

  BiologicalTrack:
    step: 7 months
    controls:
      - RiderWoundRecovery
      - ReplacementCohortMaturation
      - HouseholdAvailability
      - HorseRecoveryWhereSupported

  CampaignSeasonTrack:
    step: OneOrderedSeason
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    controls:
      - JavelinPreparation
      - MusterReadiness
      - FodderAndRouteConditions
      - ServiceDurationAndReturnOpportunity
```

---

# 34. Validation fixtures

## TSK-01: Household lane screen

```yaml
setup:
  - TeuluMarchogionPrepareAFlankIntervention
  - EnemyLightHorseThreatensTheLane
expected:
  - TeuluSkirmishersMarkCastAndDrawTheThreat
  - TeuluLaneImprovesThroughPhysicalDisruption
failure_if:
  - HiddenProximityBonusCreatesTheEffect
```

## TSK-02: General screen collision

```yaml
setup:
  - ArmyNeedsBroadReconnaissanceAcrossSeveralFlanks
expected:
  - MarchogionYsgafnRemainTheEfficientChoice
failure_if:
  - TeuluSkirmishersProvideEqualCoverageWithoutHouseholdCost
```

## TSK-03: Shared household capacity

```yaml
setup:
  - HouseholdBarelyMeetsTeuluMarchogionMinimum
expected:
  - SeparateSkirmisherCardBlockedOrTeuluStrengthReduced
failure_if:
  - FullCardsAppearFromSameRidersAndHorses
```

## TSK-04: Javelins against heavy cavalry

```yaml
setup:
  - FreshArmoredCavalryApproachesInGoodOrder
expected:
  - PossibleLocalDisruptionButNoGuaranteedStopOrHeavyLoss
failure_if:
  - JavelinsApplyUniversalAntiArmorOrAntiHorsePower
```

## TSK-05: Draw succeeds

```yaml
setup:
  - EnemyLightHorseRespondsToJavelinThreat
  - FriendlyTeuluAndReturnLaneAreReady
expected:
  - EnemyFacingOrPositionChanges
  - SkirmishersReturnBeforeContact
failure_if:
  - DrawForcesEnemyBehaviorRegardlessOfAIOrSituation
```

## TSK-06: Overdrawn pursuit

```yaml
setup:
  - EnemySkirmishersRetreatFarFromHouseholdSector
expected:
  - RecallWarningAndHouseholdCohesionLoss
failure_if:
  - DeepPursuitHasNoMissionCost
```

## TSK-07: Withdrawal cover

```yaml
setup:
  - PrinceAndTeuluWithdrawThroughPreparedLane
  - SkirmishersRetainReserveJavelins
expected:
  - ReserveCanBeUsedToDelayPursuit
  - DetachmentStillRequiresPhysicalReturn
failure_if:
  - CoverCreatesInvulnerabilityOrInstantEscape
```

## TSK-08: Ammunition spent

```yaml
setup:
  - AllJavelinsExpendedEarly
expected:
  - UnitCanObserveEscortAndWithdraw
  - SignatureScreeningPowerFallsSharply
failure_if:
  - AmmunitionRegeneratesByCooldown
```

## TSK-09: Dense woodland

```yaml
setup:
  - DetachmentEntersDenseForestToHide
expected:
  - ConcealmentMayImproveButMountedOrderSpeedAndReturnDecline
failure_if:
  - ForestGrantsFlatCombatAndMobilityBonus
```

## TSK-10: Middle Era emergence

```yaml
setup:
  - EraThresholdReachedButHouseholdCapacityLeaderJavelinsAndPoniesAreMissing
expected:
  - UnitRemainsUnavailable
failure_if:
  - DateOrResearchCreatesTheFormation
```

## TSK-11: Blind cavalry portfolio test

```yaml
setup:
  - PlayersUseWelshMountedFamiliesWithoutStatLabels
expected:
  - MarchogionYsgafnReadAsArmyScreen
  - PowysBorderHorsemenReadAsRegionalInterception
  - MarchogionMathrafalReadAsDynasticMeleeIntervention
  - MarchogionUchelwyrReadAsFlexibleNobleReserve
  - TeuluSkirmishersReadAsHouseholdJavelinScreen
  - TeuluMarchogionReadAsHouseholdShockCeiling
failure_if:
  - TeuluSkirmishersReadOnlyAsBetterLightHorse
```

## TSK-12: Card survival gate

```yaml
setup:
  - RepeatedBattleAndCampaignTesting
expected:
  - HouseholdLaneProtectionAndThreatDrawingAreVisiblePurchases
failure_if:
  - UnitDifferenceDependsOnlyOnMoraleAccuracyOrTeuluName
remediation:
  - MergeAsADetachmentStateOrEquipmentConfigurationOfTeuluMarchogion
```

---

# 35. Validation checklist

```yaml
validation:
  authority:
    - NonactivationBoundaryPresent
    - OpeningAvailabilityDeferred
    - StableIdentifierUnresolvedHonestly
  historical:
    - ClassicLineagePreserved
    - ExactUniformRegimentNotClaimed
    - JavelinUseHandledCautiously
  roster:
    - DistinctFromMarchogionYsgafn
    - DistinctFromPowysBorderHorsemen
    - DistinctFromMarchogionMathrafal
    - DistinctFromMarchogionUchelwyr
    - DistinctFromTeuluMarchogion
  gameplay:
    - GuardCastDrawReturnReadable
    - LimitedJavelinsMatter
    - ReturnLaneMatters
    - NoUniversalArmorPiercing
    - ClearCounterplayExists
  campaign:
    - HouseholdCapacityFinite
    - OneRiderOneHorseOneAssignment
    - SeparateCardCanBeBlockedToPreserveTeuluMinimum
    - ResearchCreatesNoPeopleHorsesEquipmentOrLoyalty
  implementation:
    - NoPayloadOrRuntimeActivation
    - AIAbortAndRecallLogicDefined
    - UIStatesDefined
    - FixturesDefined
```

---

# 36. Implementation handoff

```yaml
implementation_handoff:
  unit_key: Wales_Teulu_Skirmishers
  fixture_prefix: TSK
  fixture_range: TSK-01 through TSK-12
  required_system_interfaces:
    - HouseholdProviderRelationships
    - SharedTeuluRiderAndHorseCapacity
    - ProtectedBodyguardMinimum
    - JavelinAmmunitionAndCarriage
    - GuardCastDrawReturnStates
    - HouseholdMissionDistanceAndRecall
    - HorseConditionAndReturnLanes
    - IndividualAssignmentTransfer
    - PoliticalServiceLossRansomAndRecovery
    - BattleAndCampaignAI
  required_content_interfaces:
    - UnitCard
    - MountedLightHouseholdModelSet
    - PonyAndTackVariation
    - JavelinShieldAndSidearmSet
    - HouseholdOfficerVariation
    - WelshVoiceSet
    - CastTurnDrawReturnAndRallyAnimations
    - HouseholdProviderAndCapacityUI
  exact_values_deferred_to:
    - HistoricalReview
    - LinguisticReview
    - HouseholdAndCharacterOwnerReview
    - HorseAndEquipmentReview
    - BattleBalanceAuthority
    - CampaignRecruitmentAuthority
    - AIUIArtAnimationAndAudioAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - IndependentOneUnitAudit
    - DirectComparisonWithTeuluMarchogionAndMarchogionYsgafn
    - FullWelshCavalryPortfolioReconciliation
    - NoPayloadPromotionWithoutOwnerAuthorization
```

---

# 37. Source and inspiration ledger

```yaml
source_ledger:
  classic_unit_lineage:
    - Medieval II Total War Kingdoms Teulu Skirmishers
  historical_direction:
    - WelshTeuluAsMountedHouseholdRetainers
    - PossibleEarlierOrVariantJavelinUse
    - WelshTerrainAndHitAndRunTraditionsHandledWithoutFlatBonuses
  completed_internal_neighbors:
    - Wales_Marchogion_Ysgafn_V1_3_One_Unit_Final_Audit_and_Clean_Static_Closeout_Master_Unit_Profile.md
    - Wales_Powys_Border_Horsemen_V1_3_One_Unit_Final_Audit_and_Clean_Static_Closeout_Master_Unit_Profile.md
    - Wales_Marchogion_Uchelwyr_V1_2_Independent_One_Unit_Audit_and_Static_Closeout_Master_Unit_Profile.md
    - Wales_Teulu_Marchogion_V1_2_Final_Independent_One_Unit_Audit_and_Static_Closeout_Master_Unit_Profile.md
    - Wales_Marchogion_Mathrafal_V1_0_Strong_Modern_Medieval_II_Dynastic_Regional_Cavalry_Full_Master_Unit_Profile.md
  use_of_sources:
    - IdentityAndComparativeDirection
    - NoDirectStatCopy
    - NoExactOpeningValues
    - NoFabricatedNamedProviders
```

---

# 38. Final strong first-draft verdict

**Teulu Skirmishers pass as a conditional Welsh household mounted-skirmisher candidate.** Their separate-card identity does not come from being more disciplined Marchogion Ysgafn. Their identity comes from serving one narrow mission: protecting, preparing, or recovering the Teulu household intervention.

```text
Marchogion Ysgafn screen the army.
Powys Border Horsemen watch and delay the frontier threat.
Marchogion Mathrafal gather and strike regionally.
Marchogion Uchelwyr maneuver, commit, or dismount.
Teulu Skirmishers guard, cast, draw, and return.
Teulu Marchogion protect the prince and decide the crisis.
```

The unit succeeds when a small household detachment uses limited mounted javelins to alter an enemy approach, draw a response, preserve the Teulu charge lane, or cover a princely withdrawal, then physically returns before missiles, spears, or heavier cavalry can destroy the detachment.

The unit fails if the Teulu name becomes a free elite bonus, if javelins become automatic anti-armor weapons, if the card performs broad army screening better than Marchogion Ysgafn, or if the same household riders and horses populate both Teulu cards simultaneously.

If testing cannot make the household-screen purchase visible, the formation must merge into a detachment state or equipment configuration of Teulu Marchogion rather than survive through superior statistics alone.

No opening-state, registry, payload, importer, runtime, or Unreal Engine activation is authorized.

---

# 39. Stable footer

```yaml
authority_status: ReviewOnlyStrongModernMedievalIIMatureFirstDraftCandidateNotOpeningBound
validation_status: StaticContentClassicUnitAdaptationRosterNeighborAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
household_review: Pending
horse_review: Pending
equipment_review: Pending
provider_relationship_review: Pending
progression_design_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: CopyFirstIndependentOneUnitAuditAndFullWelshCavalryPortfolioReconciliation
```
## 40. V1.1 Targeted Double-Check Strengthening

### Household authority and distance leash

```yaml
mission_authority:
  assignment_owner: ValidPrinceHouseholdOrDelegatedCommandAuthority
  tactical_control: RecognizedDetachmentLeaderWithinAssignedMission
mission_distance_bands:
  attached: HouseholdLaneAndReturnRelationshipIntact
  supporting: ShortSeparationStillAllowsSignalsAndReturn
  extended: CohesionInformationAndRecallDecline
  detached: HouseholdScreenPromiseUnavailable
free_self_assignment_to_distant_target: prohibited
```

### Telegraph, throwing geometry, and counterplay

```yaml
visible_tells:
  - DetachmentSettlingNearHouseholdLane
  - JavelinBundlesBeingReadied
  - RidersTurningTowardMarkedThreat
  - FilesTurningBackTowardReturnLane
throwing_geometry:
  release_arc: RequiresClearArmSpaceTargetAndFriendlyLane
  rider_and_target_motion: ChangeAccuracyRangeAndRecovery
  shield_facing: CanReduceEffectWithoutImmunity
  horse_body: RemainsExposedDuringApproachTurnAndWithdrawal
opponent_responses:
  - RefusePursuit
  - UseShieldedSkirmishersOrMissiles
  - CloseTheHouseholdPassage
  - HoldFreshLightHorseNearTheExit
  - PresentLowValueTargetToDrainJavelins
forced_pursuit_or_disorder: prohibited
```

### Draw, return, command, and fragmentation

```yaml
draw_outcomes:
  refusal: EnemyMaintainsPosition
  bounded_pursuit: EnemyMovesIntoAUsefulRecoverableRelationship
  false_draw: FreshSupportControlsTheReturn
  overdraw: DetachmentLeavesHouseholdMissionAndFriendlyExploitationRange
  reverse_bait: EnemyPullsSkirmishersTowardSpearsMissilesOrHeavyHorse
return_failures:
  - FriendlySpearsCloseTooSoon
  - TeuluCommitmentCrossesTheReturnLane
  - WoundedRidersLooseHorsesOrEquipmentObstructTheRoute
  - EnemyLightHorseReachesTheExit
command_events:
  detachment_leader_loss: TargetCastDrawReturnAndRecallControlDegrade
  signal_failure: GroupsCastPursueOrWithdrawAtDifferentTimes
  recognized_successor: PartialControlReturnsAfterRecognitionAndDelay
fragmentation_states:
  connected: FullGuardCastDrawReturnPromiseAvailable
  stretched: SignalAndReturnDelayRise
  subgroup_bound: LocalFilesWithdrawSeparately
  scattered: IndividualSurvivalReplacesHouseholdMission
```

### Seasonal readiness and proportional success

```yaml
seasonal_pressure:
  Winter: ShelterFodderRoadsPonyConditionAndJavelinStorageCritical
  Spring: MudPastureTackTransportAndMusterTimingPressureRise
  Summer: ScreeningTempoAndDistantServiceCanPeak
  Autumn: FodderHarvestReplacementAndHouseholdReturnCompete
complete_success:
  - HouseholdInterventionOrWithdrawalBecomesSafer
  - EnemyThreatChangesFacingTempoRouteOrOrder
  - DetachmentReturnsAndRallies
  - HouseholdCapacityRemainsServiceable
false_success:
  - CasualtiesInflictedButHouseholdLaneWorsens
  - EnemyDrawnBeyondFriendlyExploitation
  - JavelinsSpentBeforeTheActualHouseholdCrisis
  - PrinceOrTeuluExposedDuringDistantPursuit
```

### V1.1 fixtures and honest merge gate

```yaml
fixtures:
  - id: TSK_V11_01
    test: HouseholdMissionDistance
    pass_if: DetachedUseLosesTheHouseholdScreenPromise
  - id: TSK_V11_02
    test: ThrowingGeometryAndFriendlySafety
    pass_if: CastRequiresClearArcPhysicalJavelinsAndSeparateLanes
  - id: TSK_V11_03
    test: NonGuaranteedDraw
    pass_if: EnemyCanRefuseReverseBaitOrControlTheReturn
  - id: TSK_V11_04
    test: ReturnCongestionAndFragmentation
    pass_if: FriendlyAndEnemyBodiesCanBlockOrDisorderTheReturn
  - id: TSK_V11_05
    test: SharedHouseholdCapacity
    pass_if: SeparateCardCannotDuplicateTeuluMarchogionRidersHorsesOrLeaders
implementation_minimum_for_separate_card:
  - HouseholdMissionAndDistanceState
  - FiniteJavelinBundles
  - NonGuaranteedDrawBehavior
  - PhysicalReturnLane
  - SharedTeuluCapacity
  - DistinctAIFromMarchogionYsgafnAndTeuluMarchogion
merge_required_if_minimum_not_met: true
```

## 41. V1.1 Final Mature Refinement Verdict

```yaml
unit_family_decision: RetainConditionally
signature: GuardCastDrawReturn
household_screen_identity: StrongPass
MarchogionYsgafn_boundary: StrongPass
TeuluMarchogion_boundary: StrongPass
throwing_draw_return_and_counterplay: StrongPassAfterV1_1
shared_household_capacity: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
first_refinement_result: MatureHouseholdMountedSkirmisherCandidateReadyForIndependentOneUnitAudit
opening_authorization: false
implementation_authorization: false
```

## 42. V1.1 Controlling Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedMatureHouseholdMountedSkirmisherCandidateNotOpeningBound
validation_status: StaticCopyFirstContentRosterComparatorPlayabilityAndConsistencyAuditOnly
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
copy_first_double_check: Passed
other_unit_files_modified: false
next_action: IndependentOneUnitAuditThenSeparateCardCloseoutOrMergeDecision
```

## 43. V1.2 Final Strengthening: Mission States and Household Handoff

```yaml
mission_states:
  Guarding: BoundToHouseholdSectorAndHoldingJavelinCapacity
  ThreatMarked: OneRelevantEnemyApproachRecognized
  CastCommitted: ShortReleaseBegunAndRevealRiskAccepted
  Drawing: EnemyReactionObservedWithoutAssumingPursuit
  Returning: FireEndedAndPhysicalHouseholdLaneRequired
  CoveringWithdrawal: ReserveJavelinsAndMovementProtectARealRetreat
  SpentNearHousehold: MissilePromiseEndedButEscortObservationAndSurvivalRemain
  DetachedOrLost: HouseholdScreenPromiseUnavailable
handoff_sequence:
  - ThreatMarkedForHouseholdOrReceivingFormation
  - CastOrMovementChangesEnemyRelationship
  - TeuluMarchogionSpearsOrArchersAssumeTheNextAction
  - SkirmishersClearTheInterventionLane
  - DetachmentReturnsRalliesAndRecounts
handoff_failure:
  - TeuluCommitBeforeLaneClears
  - EnemyDoesNotReactAsExpected
  - ReceivingFormationIsNotReady
  - SkirmishersRemainInTheContactZone
```

## 44. V1.2 Horse, Rider, Javelin, and Collision Resolution

```yaml
mounted_release_factors:
  - PonySpeedAndBalance
  - RiderControlAndThrowingPractice
  - ReleaseArcRangeAndAngle
  - TargetMotionProtectionAndDensity
  - ShieldUseAndJavelinAccessibility
  - FriendlyAndEnemyBodiesNearTheLane
horse_and_rider_risks:
  approach: MissileFireObstaclesAndCounterSkirmishers
  release: ReducedShieldCoverageAndPredictablePath
  turn: CompressionCollisionAndLossOfSpeed
  return: FreshCavalryMissilesBlockedPassageAndExhaustion
collision_outcomes:
  clean_passage: DetachmentReturnsWithoutDisorderingReceivingBody
  congested_passage: BothBodiesLoseTempoAndOrder
  crossed_Teulu_charge: HouseholdInterventionAndSkirmisherReturnCanBothFail
  closed_spear_gap: RidersMayHaltFragmentOrSeekAnotherExit
javelin_hit_never_guarantees:
  - ArmorPenetration
  - HorseKill
  - StoppedCharge
  - Pursuit
  - Rout
```

## 45. V1.2 Household Capacity, Detachment Size, and Anti-Spam Ceiling

```yaml
capacity_transaction:
  form_detachment:
    removes_from_other_assignments:
      - QualifiedRiders
      - SuitablePoniesOrLightHorses
      - RecognizedLeaderCapacity
      - JavelinsShieldsTackAndProtection
      - HouseholdEscortScreenAndMessengerFlexibility
  disband_or_return:
    requires:
      - SurvivorAndHorseAccounting
      - EquipmentAndAmmunitionSettlement
      - WoundRansomLossAndProviderResolution
      - ReassignmentByValidAuthority
healthy_use: ZeroOrOneSmallDetachmentPerQualifiedHouseholdMission
additional_detachment_requires:
  - IndependentRidersHorsesLeaderEquipmentAndMission
  - ProtectedBodyguardMinimumStillSatisfied
  - NoTeuluMarchogionCapacityViolation
saturation_failures:
  - HouseholdShockAndEscortCapacityCollapse
  - TooManySmallMountedBodiesCompeteForLanesSignalsAndFodder
  - JavelinScreensReplaceGeneralArmyScreeningImproperly
  - CommandCannotRecallSeparatedDetachments
```

## 46. V1.2 Emergency Contact, Escort, and Withdrawal Limits

```yaml
emergency_contact:
  isolated_skirmishers: BriefMeleeMayBeAcceptable
  exhausted_light_horse: ConditionalShortActionOnly
  formed_infantry_or_spears: BreakContactOrAvoid
  medium_or_heavy_cavalry: SurvivalAndReturnBecomePrimary
emergency_prince_escort:
  purpose: ConductMovementObservationAndShortScreeningDuringCrisis
  does_not_create:
    - TeuluMarchogionShockPower
    - HeavyBodyguardDurability
    - PermanentCommandAura
cover_withdrawal_requires:
  - ReserveJavelinsOrCredibleMountedThreat
  - RealHouseholdExit
  - ReceivingBodyOrProtectedGround
  - DetachmentLeaderAndRecall
holding_to_destruction_is_not_required_loyalty: true
```

## 47. V1.2 Final Player Read and Failure Explanation

```yaml
front_card:
  line_1: HouseholdMountedJavelinScreen
  line_2: PreparesAndProtectsOneTeuluInterventionLane
  line_3: LimitedJavelinsNonGuaranteedDrawAndPhysicalReturn
  line_4: WeakIfDetachedFixedByMeleeOrDeniedTheHouseholdPassage
player_must_understand:
  - CurrentHouseholdMissionAndDistanceBand
  - MarkedThreatAndExpectedHouseholdHandoff
  - JavelinAndPonyCondition
  - ReturnLaneAndReceivingFormation
  - WhyDrawFailedOrBecameReverseBait
  - WhetherTheDetachmentStillHasSeparateCardFunction
```

## 48. V1.2 Independent Audit Fixtures

```yaml
fixtures:
  - id: TSK_AUDIT_01
    test: AuthorityVersionFilenameAndNonactivation
    pass_if: V1_2IdentityIsConsistentAndNoOpeningRuntimeOrUnrealMutationIsAuthorized
  - id: TSK_STATE_01
    test: MissionStatesAndHouseholdHandoff
    pass_if: GuardMarkCastDrawReturnCoverSpentAndDetachedStatesRemainDistinct
  - id: TSK_COLLISION_01
    test: MountedReleaseAndFriendlyCollision
    pass_if: ThrowTurnReturnAndTeuluCommitmentRequireSeparatePhysicalLanes
  - id: TSK_CAPACITY_01
    test: HouseholdCapacityTransaction
    pass_if: DetachmentFormationReducesRealTeuluEscortMessengerHorseLeaderAndEquipmentCapacity
  - id: TSK_SPAM_01
    test: AdditionalDetachmentCeiling
    pass_if: EveryExtraCardRequiresIndependentCompleteCapacityAndMission
  - id: TSK_ESCORT_01
    test: EmergencyEscortBoundary
    pass_if: SkirmishersCanScreenMovementWithoutBecomingTeuluMarchogion
  - id: TSK_EXPLAIN_01
    test: PlayerFailureExplanation
    pass_if: PlayerCanReadMissionDistanceThreatJavelinsReturnLaneDrawOutcomeAndCardSurvival
  - id: TSK_MERGE_02
    test: HonestSeparateCardGate
    pass_if: CardMergesIntoTeuluMarchogionIfMissionDrawReturnSharedCapacityAndDistinctAICannotRemainVisible
```

## 49. V1.2 Independent One-Unit Audit Verdict

```yaml
final_audit:
  household_mounted_javelin_screen_identity: StrongPass
  GuardCastDrawReturn: StrongPass
  MarchogionYsgafn_boundary: StrongPass
  TeuluMarchogion_boundary: StrongPass
  wider_Welsh_cavalry_collision: StrongPass
  household_mission_states_and_handoff: StrongPassAfterV1_2
  mounted_release_horse_exposure_and_friendly_collision: StrongPassAfterV1_2
  non_guaranteed_draw_and_enemy_counterplay: StrongPass
  return_lane_fragmentation_and_command_recovery: StrongPass
  household_capacity_transaction_and_anti_spam: StrongPassAfterV1_2
  emergency_contact_escort_and_withdrawal_limits: StrongPassAfterV1_2
  AI_UI_autoresolve_army_composition_and_player_read: StrongPassAtDesignLevel
  historical_linguistic_household_horse_equipment_owner_balance_and_runtime_reviews: PendingExternalReview
blocking_content_defect_found: false
identity_rebuild_required: false
separate_card_survival: StrongPass
static_handoff_supported: true
passability_status: PassedForStaticDesignHandoff
further_generic_refinement_justified: false
```

Teulu Skirmishers pass forward as a distinct conditional household mounted-javelin screen. Their value comes from one bounded household mission, limited casts, a reaction that the enemy may refuse, and physical return through a protected lane. They do not survive as better Marchogion Ysgafn or as Teulu Marchogion with free javelins.

## 50. V1.2 Final Controlling Stable Footer

```yaml
authority_status: ReviewOnlyIndependentOneUnitAuditedHouseholdMountedSkirmisherFinalStaticHandoffCandidateNotOpeningBound
validation_status: StaticIndependentOneUnitContentRosterCollisionPlayabilityAndConsistencyAuditOnly
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
household_review: Pending
horse_review: Pending
equipment_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_animation_audio_and_UI_review: Pending
independent_one_unit_audit: Passed
other_unit_files_modified: false
next_action: PassForwardAsConditionalMiddleToHighHouseholdMountedSkirmisherOrMergeOnlyIfImplementationFailsTheExplicitMinimum
```

