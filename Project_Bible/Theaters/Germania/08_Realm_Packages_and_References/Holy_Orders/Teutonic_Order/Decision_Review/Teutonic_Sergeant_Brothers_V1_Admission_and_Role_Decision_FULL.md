# Teutonic Sergeant-Brothers V1 | Admission and Role Decision

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.order.teutonic.sergeant-brothers.admission.v1
candidate_document_id: UnitDecision.HolyOrder.TeutonicOrder.SergeantBrothers.V1
file_name: Teutonic_Sergeant_Brothers_V1_Admission_and_Role_Decision_FULL.md
version: 1.0.0
revision_date: 2026-10-17
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_institution: Teutonic Order
owning_realm: None
authoring_theater: Germania
canonical_scope: SharedHolyOrderUnitCandidateDecision
placement_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders/02_Unit_Profiles
document_type:
  - UnitAdmissionAndRoleDecision
  - RosterCollisionReview
  - FutureFullMasterUnitProfileGate
status: ReviewOnlyStrongAdmissionDecisionPendingHistoricalBattleAndOwnerReview
scenario_opening: 1062-01-01
opening_order_available: false
opening_unit_available: false
stable_unit_id: Unresolved
canonical_admission: ConditionalApprovedForFullProfile
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

This decision follows the completed Teutonic institution authority and Teutonic Knight-Brothers profile. It determines whether Sergeant-Brothers deserve a separate card and, if so, what role survives without becoming cheaper Knight-Brothers, generic mounted sergeants in Order colors, or an excuse for a parallel Teutonic roster.

## 1. Definitive Admission Verdict

**Admit Teutonic Sergeant-Brothers to a full master unit profile as the Order's practical mounted service, escort, screening, route-security, and controlled field-support formation, built around broader service brethren and institutional personnel below the Knight-Brother ceiling.**

The card survives only as a medium cavalry and mounted-service formation. It must not inherit the Knight-Brothers' decisive heavy-shock ceiling, elite countercharge contract, rare warhorses, or final battle decision. Sergeant-Brothers preserve the mission, route, baggage, flank, withdrawal, and institutional operating space that allows the brethren's heavier contingent to be used selectively.

```yaml
admission_verdict: ConditionalApprovalForStrongFullMasterUnitProfile
separate_card_survival: StrongIfPracticalMountedServiceIdentityIsPreserved
preferred_display_name: Teutonic Sergeant-Brothers
short_display_name: Sergeant-Brothers
battlefield_class: OrderMountedSergeantsAndPracticalServiceCavalry
quality_band: TrainedInstitutionalMediumCavalry
primary_role: EscortScreenRouteSecurityFlankSupportAndControlledMountedReserve
signature_behavior: GuardTheMission
core_verbs: [Escort, Screen, Observe, Intercept, Support, Cover, Recall, Return]
rejected_identity: CheaperRecoloredKnightBrothers
```

## 2. One-Screen Total War Decision Card

- **Unit:** Teutonic Sergeant-Brothers
- **Class:** Trained Order medium cavalry and mounted service brethren
- **Era:** Conditional after valid Teutonic military institutional development
- **Source:** Eligible admitted or recognized service brethren, practical riding horses, chronology-compatible armor, shields, spears or lances, sidearms, leaders, standards, attendants, supply, and an accepted Order mission
- **Battle promise:** Keep the Order's mission functioning by screening the heavier brethren, protecting routes and exposed flanks, intercepting lesser mounted threats, covering withdrawal, and performing repeated practical cavalry work that is too costly to waste Knight-Brothers upon
- **Best use:** Escort, screening, route security, flank observation, interception of light or medium threats, reserve support, pursuit control, baggage protection, and withdrawal cover
- **Strong against:** Exposed skirmishers, light cavalry caught in controlled contact, fragmented infantry, raiders, isolated missiles, and broken troops within a bounded pursuit
- **Competitive against:** Ordinary medium cavalry when cohesion, support, terrain, and command are favorable
- **Weak against:** Elite heavy cavalry, prepared spears, dense infantry, concentrated missiles, prolonged melee, unsupported deep pursuit, and decisive frontal shock missions
- **Campaign bargain:** Gain a more available and reusable Order cavalry layer than Knight-Brothers, but still consume finite brethren, horses, equipment, house readiness, routes, and mission capacity
- **Player instruction:** **Use Sergeant-Brothers to keep the mission coherent. Let them create and protect the conditions under which the Knight-Brothers can be preserved for the decisive act.**
- **Flavor line:** **The knights decide the charge. The sergeants ensure the Order reaches it, survives it, and returns.**

## 3. Why the Card Survives

The Sergeant-Brothers card is justified by a different player decision, not by lower statistics. Knight-Brothers concentrate elite professed mounted shock. Sergeant-Brothers provide the broader institutional cavalry labor that keeps a field mission usable across the whole battle and campaign.

```yaml
distinct_purchase:
  - RepeatedPracticalMountedService
  - EscortAndRouteProtection
  - LightAndMediumThreatInterception
  - ScreenAndFlankObservation
  - WithdrawalAndRallyProtection
  - BaggageMessengerAndMissionContinuity
  - BroaderHorseAndEquipmentEnvelope
  - GreaterRelativeAvailabilityThanKnightBrothers
  - LowerShockCeilingAndLowerInstitutionalLossWeightPerRider
```

The card is rejected if implementation reduces the difference to cost, armor, morale, or a recolored model.

## 4. Collision Firewall

### Against Teutonic Knight-Brothers

Knight-Brothers own decisive formed heavy shock, heavy countercharge, elite reserve, and final mounted decision. Sergeant-Brothers own mission breadth, screen, escort, interception, route security, practical reserve work, and protected withdrawal. Sergeant-Brothers may support a heavy charge but do not reproduce it.

### Against German Hired Mounted Sergeants

Hired Mounted Sergeants own contract-market access, employer flexibility, signing cost, and mercenary replenishment. Teutonic Sergeant-Brothers own Order membership or recognized institutional service, Order command, mission restriction, house and commandery obligations, recall, and Order-controlled recovery.

### Against Realm mounted sergeants

Realm mounted sergeants belong to household, crown, comital, episcopal, civic, or territorial service. Their recovery and political obligations remain with those sources. Teutonic Sergeant-Brothers do not become a universal German pool.

### Against Teutonic foot, spear, crossbow, and garrison candidates

The mounted Sergeant-Brother card must not absorb every non-knightly Order combatant. Dedicated foot frontage, missile service, and static garrison duty remain conditional later decisions. Dismounting this card does not automatically justify separate duplicate cards.

```yaml
ownership_firewall:
  KnightBrothers: DecisiveEliteHeavyShock
  SergeantBrothers: PracticalInstitutionalMountedService
  TeutonicFootCandidate: ConditionalSustainedFootRole
  TeutonicSpearCandidate: ConditionalFrontageAndGarrisonRole
  TeutonicCrossbowCandidate: ConditionalMissileAndGarrisonRole
  HiredMountedSergeants: ContractMarketMountedUtility
  RealmMountedSergeants: RealmHouseholdOfficeOrTerritorialMountedService
same_person_multiple_active_cards: prohibited
same_horse_multiple_active_cards: prohibited
same_equipment_multiple_active_cards: prohibited
```

## 5. Source and Membership Boundary

Candidate Sergeant-Brothers require a valid Teutonic institutional category supported by focused historical review. The gameplay card may not treat every servant, retainer, hired soldier, tenant, craftsman, or nonnoble member as an armed Sergeant-Brother.

```yaml
candidate_sources:
  - EligibleAdmittedSergeantBrothersWhereHistoricallySupported
  - RecognizedOrderServiceBrethrenWithMountedMilitaryAssignment
  - ExperiencedInstitutionalMountedPersonnelPassingFullGate
not_automatic_sources:
  - EveryNonnobleOrderMember
  - EveryServantOrRetainer
  - EveryGarrisonSoldier
  - EveryMercenaryHiredByTheOrder
  - EveryTenantOrDependent
  - EveryKnightBrotherWhoLosesEquipment
  - EveryRealmMountedSergeantNearAnOrderHouse
conversion_from_other_cards: NotAutomatic
nobility_required: false
membership_or_valid_order_service_required: true
```

## 6. Role Constitution

```yaml
primary_roles:
  - OrderContingentEscort
  - RouteAndBaggageSecurity
  - MountedScreenAndFlankObservation
  - RaiderAndLightCavalryInterception
  - SupportOfKnightBrotherCommitment
  - RallyAndWithdrawalProtection
  - ControlledPursuit
  - PracticalMountedReserve
secondary_roles:
  - MessengerAndCommandLinkProtection
  - CampAndAssemblySecurity
  - ReliefOfExposedMissilesOrSupportTroops
  - LimitedFlankChargeAgainstDisorderedTargets
  - ConditionalDismountedSecurityDuty
not_a_role:
  - EliteHeavyShock
  - MainBattleCavalryCeiling
  - FrontalAntiSpearAttack
  - EndlessMountedMelee
  - StrategicReconnaissanceAcrossEnemyTerritoryWithoutSupport
  - DedicatedHorseArcherOrSkirmisher
  - FreeGarrisonInfantry
```

## 7. Signature Behavior: Guard the Mission

**Guard the Mission** is the card's tactical and campaign identity. It is not an activated aura. Sergeant-Brothers assess what the accepted Order mission needs protected: a route, commander, baggage train, hospital movement, fortress approach, withdrawing contingent, assembly point, or Knight-Brother decision lane.

```yaml
GuardTheMission_cycle:
  Observe: IdentifyThreatRoutesFriendlyCommitmentsAndReturnNeeds
  Screen: DenyEasyAccessAndGiveWarningWithoutWastefulContact
  Intercept: MeetAValidatedLightOrMediumThreatBeforeItReachesTheMission
  Support: ProtectFlanksLanesStandardsBaggageOrKnightBrotherWithdrawal
  Recall: EndPursuitOrContactBeforeTheFormationLosesMissionConnection
  Return: RejoinTheProtectedBodyRouteOrRallyPoint
active_ability: false
passive_aura: false
automatic_escape: false
```

## 8. Formation and Battle Geometry Direction

```yaml
formation_access:
  RouteColumnMounted: Core
  EscortFiles: Core
  ScreenLine: Core
  FlankObservationSections: Signature
  InterceptionLine: Strong
  SupportEchelon: Strong
  WithdrawalGuard: Signature
  BoundedPursuitFiles: Conditional
  CompactChargeOrder: LimitedConditional
  DismountedSecurityBody: Conditional
  HeavyShockWedge: NotOwned
  DenseSpearWallMounted: NotOwned
normal_geometry: FlexibleCohesiveMountedFilesWithMissionAndReturnReference
```

The formation should be more flexible and repeatable than the Knight-Brothers, but less powerful in direct heavy collision. Splitting into sections debits real riders, leaders, horses, and cohesion.

## 9. Equipment and Horse Envelope

```yaml
mounted_primary:
  - SpearOrLighterLanceCompatibleWithChronologyAndRole
sidearms:
  - SwordWhereOwnedAndPracticed
  - AxeMaceOrLongKnifeWhereSupported
shield:
  - PracticalMountedShieldWhereSupported
protection:
  - TextileAndMailMixByChronologySourceAndMeans
  - HelmetsAndShieldsWithControlledVariation
  - LowerAverageCeilingThanKnightBrothers
horse:
  - SoundServiceableMountedCombatHorse
  - SpeedControlEnduranceAndContactTolerance
  - LowerHeavyShockRequirementThanKnightBrothers
not_baseline:
  - UniversalHeavyWarhorses
  - UniversalMail
  - FullPlate
  - HorseBarding
  - IdenticalWhiteAndBlackUniform
  - KnightBrotherMantleAndHeraldicPresentation
  - AutomaticArmorPiercing
```

The unit should look unmistakably connected to the Order while remaining visually subordinate to Knight-Brothers. Strong institutional colors, shields, standards, and practical equipment are preferable to simply shrinking the elite model.

## 10. Relative Battlefield Contract

```yaml
relative_targets:
  charge: ModerateToGoodAgainstSuitableTargets
  countercharge: GoodAgainstLightConditionalAgainstMediumPoorAgainstEliteHeavy
  mounted_melee: ModerateAndMissionBound
  protection: MediumWithVariation
  cohesion: GoodWhileLeadersAndMissionConnectionRemain
  morale: GoodConditionalNotUnbreakable
  speed: MediumCavalry
  endurance: BetterRepeatUtilityThanKnightBrothers
  pursuit: BoundedAndRecallDisciplined
  scouting: TacticalScreeningNotStrategicOmniscience
  anti_spear_front: Poor
  recruitment_cost: HighInstitutional
  upkeep: HighButBelowKnightBrothers
  replacement_speed: SlowAndSourceDependent
  pool_depth: LimitedButBroaderThanKnightBrothers
```

## 11. Whole-Battle Use

### Opening

- Screen the Order contingent.
- Protect baggage, standards, routes, and assembly space.
- Observe enemy cavalry and exposed flanks.
- Keep the Knight-Brothers from wasting condition on minor threats.

### Main battle

- Intercept light and medium cavalry.
- Guard the decision lane.
- Support a heavy charge without entering the same congested frontage.
- Protect reform and withdrawal.
- Punish exposed missiles or fragmented infantry when risk remains bounded.

### Late battle

- Cover retreat or reorganization.
- Conduct controlled pursuit.
- Secure captives, wounded, standards, remounts, and route junctions where systems support it.
- Preserve enough strength to return with the mission.

## 12. Strengths, Weaknesses, and Counterplay

### Strengths

- Broad practical mounted utility.
- Good institutional cohesion and command connection.
- Better availability and repeat use than Knight-Brothers.
- Strong escort, screening, interception, and withdrawal support.
- Useful against light and medium threats.
- Clear combined-arms relationship with elite Order cavalry.

### Weaknesses

- Cannot win elite heavy-cavalry contests economically.
- Limited shock against formed infantry.
- Vulnerable to prepared spears and concentrated missiles.
- Mission connection limits deep pursuit.
- Still expensive and slow to replace relative to generic cavalry.
- Losses weaken houses, routes, and Order service capacity.
- Flexible role can collapse into mediocrity if every task is attempted simultaneously.

### Enemy counterplay

- Threaten several points to stretch the escort and screen.
- Use elite heavy cavalry to overpower isolated sections.
- Draw the formation away from the protected mission.
- Screen missiles with spears.
- Block return routes.
- Force prolonged melee.
- Raid houses, remount support, baggage, and route infrastructure on campaign.

## 13. Combined-Arms Relationship

```yaml
with_KnightBrothers:
  owns: [ScreenDecisionLane, RemoveLightThreats, ProtectFlanks, CoverWithdrawal, ControlPursuit]
  does_not_own: [DuplicateHeavyCharge, FreeReplacement, SharedHorsePoolWithoutDebit]
with_OrderFoot:
  owns: [MountedWarning, FlankSecurity, WithdrawalCover, RouteProtection]
with_Missiles:
  owns: [Screening, CounterSkirmisherPressure, ProtectionFromLightCavalry]
with_RealmAllies:
  owns: [MissionBoundCoordinationWithoutOwnershipMerger]
with_Mercenaries:
  owns: [DistinctOrderCommandAndMissionNotContractMarketIdentity]
```

## 14. Campaign Access and Institutional Cost

```yaml
access_requires:
  - RecognizedTeutonicMilitaryOrder
  - SupportedSergeantBrotherOrEquivalentServiceLayer
  - EligibleAvailablePersonnel
  - LeadersHorsesEquipmentAndSupport
  - AcceptedMissionAndAccessMode
  - HouseGarrisonAndRouteMinimumsPreserved
  - AssemblyReturnAndRecoveryPlan
not_sufficient:
  - OrderHouseAlone
  - DonationAlone
  - StableAlone
  - KnightBrotherCapacityAlone
  - GenericRealmSergeantPool
  - MercenaryMarket
relative_availability: LimitedInstitutional
relative_cost: High
relative_recovery: SlowLayered
recall_possible: true
realm_ownership: false
```

Mobilizing Sergeant-Brothers can reduce house security, escort availability, route protection, messenger capacity, and the support available to Knight-Brothers. The broader pool is not free capacity.

## 15. Casualties and Recovery

```yaml
recovery_tracks:
  - SergeantBrotherOrRecognizedServicePersonnel
  - LeadersAndFileControl
  - HorsesAndPairings
  - ArmorWeaponsShieldsAndTack
  - StandardsSignalsAndMissionRecords
  - InstitutionalTrustAndDiscipline
  - HouseRouteEscortAndGarrisonReadiness
  - CollectiveMountedPractice
generic_mercenaries_auto_replace: false
realm_mounted_sergeants_auto_replace: false
servants_auto_promote: false
money_alone_restores: false
```

## 16. AI Use Direction

```yaml
battle_AI:
  prioritize:
    - ProtectMissionAndHighValueOrderElements
    - ScreenAndObserve
    - InterceptLightOrMediumMountedThreats
    - GuardKnightBrotherLaneWithoutCongestion
    - CoverWithdrawalAndRally
    - PursueOnlyWithinRecallLimit
  avoid:
    - EliteHeavyCavalryFrontalContest
    - PreparedSpears
    - DeepUnsupportedPursuit
    - ProlongedDenseMelee
    - AbandoningBaggageRouteOrProtectedFormation
campaign_AI:
  recruit_or_request_when:
    - MissionNeedsEscortScreenInterceptionOrRouteSecurity
    - KnightBrothersNeedSupport
    - OrderHasHealthyBroaderMountedServiceCapacity
  avoid_when:
    - HousesAndRoutesAreAlreadyExposed
    - HeavyShockIsThePrimaryNeed
    - EquivalentLocalAlliesCanPerformTheTaskMoreEconomically
    - HorseEquipmentOrLeaderCapacityIsDepleted
```

## 17. UI and Player Feedback

The panel should show current mission, protected element, available personnel, horses, equipment, leaders, house and route opportunity cost, recall conditions, and strongest blocker.

```yaml
battle_feedback:
  - MissionConnection
  - FormationCohesion
  - HorseCondition
  - InterceptionReadiness
  - RecallLimit
  - ReturnRouteRisk
blockers:
  - NoValidServiceLayer
  - PersonnelCommittedElsewhere
  - HorseCapacityInsufficient
  - HouseOrRouteMinimumWouldFail
  - MissionDoesNotRequireMountedService
  - LeaderOrEquipmentReadinessInsufficient
  - ContingentRecovering
```

## 18. Dismounted and Garrison Boundary

Sergeant-Brothers may dismount for temporary camp, house, route, gate, or horse-protection duty. This is the same formation in another posture.

```yaml
dismounted_uses:
  - CampAndBaggageSecurity
  - TemporaryHouseOrGateDefense
  - HorseCustody
  - RoughGroundEscort
  - EmergencyObjectiveProtection
limits:
  - NoFreeHeavyFootCard
  - NoAutomaticSpearWall
  - NoMountedAndDismountedDuplicate
  - RemountRequiresTimeSpaceHorsesAndCommand
```

A later Teutonic foot or spear card must prove a distinct standing source, sustained foot role, equipment contract, formation practice, and recovery system.

## 19. Admission Conditions for the Full Profile

```yaml
full_profile_must_include:
  - FocusedHistoricalTerminologyAndMembershipReview
  - StrongOneScreenTotalWarCard
  - ExactCollisionAgainstKnightBrothersAndHiredMountedSergeants
  - PersonnelHorseEquipmentAndLeaderConstitution
  - GuardTheMissionBattleLoop
  - EscortScreenInterceptionWithdrawalAndPursuitRules
  - MissionHouseRouteAndGarrisonOpportunityCost
  - FormationGeometryAndDetachmentDebit
  - CasualtyCaptureRecoveryAndReturn
  - BattleCampaignAIUIAutoresolveAndPresentation
  - PositiveNegativeAndAbstentionFixtures
full_profile_must_not_do:
  - CopyKnightBrotherProfileWithLowerStats
  - CreateUniversalNonnobleOrderPool
  - AbsorbAllOrderFootMissileAndGarrisonRoles
  - PromoteExactValues
  - ActivateOpeningState
  - AuthorizeImplementation
```

## 20. Acceptance Fixtures

| ID | Scenario | Required result |
|---|---|---|
| TSB-01 | Campaign opens in 1062 | Unit unavailable |
| TSB-02 | Teutonic Order exists only as hospital | No Sergeant-Brother unit |
| TSB-03 | Order militarizes but lacks valid sergeant service layer | Card remains blocked |
| TSB-04 | House exists with servants and tenants | No automatic military pool |
| TSB-05 | Valid mounted Sergeant-Brother capacity forms | Full profile gate may proceed |
| TSB-06 | Player expects cheaper Knight-Brothers | Card rejects that identity |
| TSB-07 | Knight-Brothers need a screen and withdrawal guard | Sergeant-Brothers provide distinct value |
| TSB-08 | Light cavalry threatens Order baggage | Interception is a strong use |
| TSB-09 | Elite heavy cavalry attacks isolated Sergeant-Brothers | Sergeant-Brothers are disadvantaged |
| TSB-10 | Prepared spears hold firm frontage | Frontal commitment is poor |
| TSB-11 | Exposed missiles lack spear cover | Controlled attack is viable |
| TSB-12 | Enemy feigns retreat beyond mission boundary | Recall discipline should prevent deep chase |
| TSB-13 | Sergeant sections detach for escort | Parent formation loses real strength and leaders |
| TSB-14 | Same riders requested for house defense and field escort | One assignment prevails |
| TSB-15 | Realm mounted sergeants are available | They do not refill the Order pool automatically |
| TSB-16 | Mercenary mounted sergeants are hired | Contract troops remain separately owned |
| TSB-17 | Sergeant-Brothers dismount for camp defense | No simultaneous mounted copy |
| TSB-18 | Unit suffers horse losses | Mounted strength and route utility decline |
| TSB-19 | Unit loses leaders but retains riders | Screening, recall, and section control degrade |
| TSB-20 | Knight-Brothers charge through the same narrow lane | Sergeant support must avoid congestion |
| TSB-21 | Mission ends | Order return or reassignment is evaluated |
| TSB-22 | Realm funds continued service | Realm still does not own members |
| TSB-23 | Order recalls the unit | Campaign resolution occurs without mid-battle seizure |
| TSB-24 | House and route readiness are dangerously low | Mobilization may be refused or reduced |
| TSB-25 | Unit wins several battles | Experience does not convert members into Knight-Brothers automatically |
| TSB-26 | Equipment improves later | Same family develops unless role changes materially |
| TSB-27 | Foot formation candidate appears | Separate collision review remains required |
| TSB-28 | Crossbow candidate appears | Institutional color alone does not admit it |
| TSB-29 | AI has a low-value scouting task far from support | AI uses cheaper or more appropriate forces |
| TSB-30 | AI must cover an elite Order withdrawal | Sergeant-Brothers receive high priority |
| TSB-31 | Order operates in another theater | Same canonical family and finite capacity apply |
| TSB-32 | Unit is destroyed | Personnel, horses, equipment, house readiness, and future access update |

## 21. Final Decision and Direct Handoff

Teutonic Sergeant-Brothers pass the admission test. Their distinct card is not a lower tier of sacred-looking heavy cavalry. It is the Order's practical mounted service formation: more available, more repeatable, and more flexible than Knight-Brothers, but materially weaker in elite shock and still constrained by Order membership, mission, houses, horses, equipment, recall, and recovery.

The next file should be a **strong full master unit profile for Teutonic Sergeant-Brothers**, built around **Guard the Mission** and the one-screen card established here. After that profile is refined, the sequence should proceed to the Teutonic foot and garrison formation collision review rather than generate spear and crossbow cards automatically.

```yaml
stable_footer:
  project: Medieval War
  document: Teutonic_Sergeant_Brothers_V1_Admission_and_Role_Decision_FULL.md
  version: 1.0.0
  owning_institution: Teutonic Order
  owning_realm: None
  authoring_theater: Germania
  decision: ConditionalApprovalForStrongFullMasterUnitProfile
  selected_role: OrderMountedSergeantsAndPracticalServiceCavalry
  signature_behavior: GuardTheMission
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  validation_status: StaticAdmissionDecisionCheckedHistoricalBattleBalanceAndRuntimeValidationPending
  activation_status: NotActive
  owner_review: Pending
  opening_unit_available: false
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
  next_gate: Teutonic_Sergeant_Brothers_V1_Strong_Full_Master_Unit_Profile
```
