# Bohemia Hradní Stráž V1.2 | Final Mature High-Era Castle Guard Master Unit Profile

## Bohemia High Era Fortified-Place Guard and Maintained Garrison Infantry

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.bohemia.hradni-straz.v1_2
candidate_document_id: UnitDefinition.Realm.Bohemia.HradniStraz.V1_2
candidate_authority_id: authority.unit.bohemia.hradni-straz.v1_2
stable_unit_id: Unresolved
file_name: Bohemia_Hradni_Straz_V1_2.md
version: 1.2.0
revision_date: 2026-11-02
predecessor: Bohemia_Hradni_Straz_V1_1.md
successor_method: Copy-first final maturity pass preserving V1.1 while strengthening alarm verification siege-duration rotation place-network independence surrender evacuation whole-roster closure and audit truthfulness
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
canonical_placement_candidate: Bohemia/Units_and_Roster/High/01_Infantry
working_display_name: Hradní Stráž
english_support_name: Bohemian Castle Guard
short_display_name: Hradní Stráž
ascii_file_and_system_name: Hradni_Straz
name_status: StrongCzechGameplayNamePendingHistoricalLinguisticProviderAndOwnerReview
historical_classification: AuthoredBohemianFortifiedPlaceGuardGameplayFamilyNotAttestedUniformRegiment
roster_classification: HighEraMaintainedFortifiedPlaceInfantry
public_era: HighEraPersistentAndDevelopable
canonical_family: BohemiaCastleGuardFamily
role_label: WatchSealHoldRelieve
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
equipment_review: Pending
opening_availability: NotAuthorized
canonical_static_admission: true
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile proposes one High Era fortified-place guard family. It creates no January 1062 company, castle garrison, named captain, gate assignment, equipment stock, recruitment pool, opening placement, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Character-Encoding and Filename Safety

```yaml
public_display_name_preserves_diacritics: Hradní Stráž
ascii_file_name: Bohemia_Hradni_Straz_V1_2.md
ascii_unit_key: Bohemia_Hradni_Straz
ascii_fixture_prefix: HST
rules:
  - PreserveCzechDiacriticsInPlayerFacingTextWhenSupported
  - UseASCIIForFilenamesKeysPathsFixtureIDsAndAutomationTokens
  - ValidateUTF8RoundTripBeforeRepositoryIntegration
  - DoNotUseEscapedUnderscoresOrHyphens
```

### 0B. High-Era Sequence and Role Admission Receipt

```yaml
high_era_sequence:
  - KnizeciKopinici
  - KnizeciStrelci
  - KnizeciJizdniDruzina
  - RytirskaDruzina
  - MecniciKnizecihoDvora
  - MeststiKusnici
  - HradniStraz
current_sequence_position: SeventhBohemianHighEraUnit
preceding_high_profile: MeststiKusniciV1_2
roster_need: FortifiedPlaceGuardDistinctFromHradskaHotovostAndFieldInfantry
selected_signature: WatchSealHoldRelieve
decisive_resource: GarrisonReadiness
early_portfolio_reopened: false
opening_or_implementation_change: false
```

### 0C. README Justification Receipt

```yaml
controlling_README_reviewed: BohemiaEarlyUnitsREADMEV1_1
optional_later_review_identified: FortifiedPlaceGuardDistinctFromHradskaHotovost
specific_justification:
  - HradskaHotovostOwnsCastleDistrictMusterAndFieldAnchor
  - HradniStrazOwnsMaintainedFortifiedPlaceSecurityAndInteriorDefense
  - HighEraAdministrativeAndFortificationDevelopmentSupportsSeparateProvider
  - UnitAddsGateInteriorReliefAndGarrisonReadinessWithoutAnotherGeneralFieldInfantryCard
count_symmetry_used_as_justification: false
not_authorized:
  - EarlyEraPlacement
  - January1062Garrison
  - AutomaticFreeCastleUnit
  - GenericFieldArmyUpgrade
  - AutomaticConversionFromHradskaHotovost
```


### 0D. V1.1 Focused Double-Check and Refinement Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
critical_sequence_correction:
  prior_position: SixthAfterMecniciKnizecihoDvora
  corrected_position: SeventhAfterMeststiKusniciV1_2
  reason: MěstštíKušníciAlreadyOccupyTheAcceptedSixthHighEraPosition
focused_review_findings:
  - Core WatchSealHoldRelieve identity is strong and distinct
  - Sector coverage needed a finite post reserve and relief allocation budget
  - Relief needed an explicit transfer-of-responsibility contract rather than simple rotation language
  - Field release needed sharper capability degradation outside known place systems
  - Fortified-place providers needed persistent provenance without inventing named castles
  - Recovery needed distinct personnel equipment place-system and knowledge states
  - Whole-roster review needed Městští Kušníci included as the accepted sixth unit
V1_1_refinements:
  - Added sector-allocation and local-reserve budget
  - Added physical relief and responsibility-transfer contract
  - Added field-release capability-loss model
  - Added provider provenance and assignment exclusivity
  - Added layered recovery and return states
  - Corrected sequence construction ledger verdict handoff and audit status
refinement_result: StrongPass
identity_rebuild_required: false
opening_or_implementation_change: false
```

The unit survives strongly. The refinement makes the place-bound bargain concrete: every watched post, sealed access, held sector, relief body, and released field company draws from the same finite guards, captains, equipment, route capacity, and local reserve.


### 0E. V1.2 Final Maturity and Closure Ledger

```yaml
V1_1_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_1_content_removed: none
remaining_maturity_gaps:
  - Alarm states needed verification propagation and false-alarm costs
  - Long siege endurance needed a rotation and consumption horizon rather than generic fatigue alone
  - Recognized fortified-place networks needed an independence firewall so one network could not generate ghost companies
  - Evacuation surrender and deliberate abandonment required explicit handling of people keys stores routes and provider survival
  - The seven-unit High roster needed one consolidated responsibility matrix including Městští Kušníci and Hradní Stráž
  - Final handoff still pointed to V1.1 and lacked an explicit no-further-profile-pass closure
V1_2_strengthening:
  - Added alarm verification propagation and false-alarm doctrine
  - Added siege-duration rotation and consumption horizon
  - Added fortified-place network independence and no-ghost-company rules
  - Added evacuation surrender and abandonment contract
  - Added complete seven-unit High-roster responsibility matrix
  - Closed the unit-level maturity cycle and corrected V1.2 handoff references
final_result: StrongMaturePass
identity_rebuild_required: false
additional_unit_profile_pass_recommended: false
opening_or_implementation_change: false
```

This pass closes the remaining maturity gaps without inflating the guard into a siege super-unit. Hradní Stráž now has a complete lifecycle from routine watch through verified alarm, bounded crisis defense, relief, prolonged siege consumption, evacuation or loss, provider recovery, and roster-level responsibility.

## 1. Direct Unit Verdict

**Hradní Stráž is Bohemia's High Era maintained fortified-place guard: a garrison infantry family organized to watch one defended place, seal threatened access, hold gates, courtyards, walls, stairs, and interior routes, and relieve one local defensive position without becoming a universal field-army unit.**

Its signature is **Watch, Seal, Hold, Relieve**.

Hradská Hotovost remains the castle-district muster and field anchor. Hradní Stráž represents the people, captains, routines, equipment, stores, access knowledge, and permanent obligations tied directly to defended places. Mečníci Knížecího Dvora retain flexible field reinforcement. Hradní Stráž buys readiness and place-specific defensive competence at the cost of mobility, field availability, and strategic flexibility.

```yaml
unit_class: BohemianMaintainedFortifiedPlaceGuard
quality_band: HighEraMaintainedGarrisonInfantryBelowHouseholdEliteAndLaterProfessionalCeilings
primary_role: FortifiedPlaceSecurityAndInteriorDefense
secondary_roles:
  - GateAndSallyPortControl
  - WallAccessAndStairDefense
  - CourtyardAndInteriorRouteSecurity
  - BreachContainment
  - DefensiveRelief
  - StrongpointCommandAndStoreProtection
signature_behavior: WatchSealHoldRelieve
decisive_resource: GarrisonReadiness
not_a_role:
  - CastleDistrictFieldMuster
  - GeneralFieldSwordInfantry
  - HouseholdGuard
  - AutomaticFreeGarrison
  - EliteAssaultInfantry
  - PermanentWallStatBonus
  - UniversalUrbanCombatSpecialist
  - InfiniteCastleRecruitment
```

## 2. One-Screen Total War Card

- **Unit:** Hradní Stráž
- **English support name:** Bohemian Castle Guard
- **Class:** Maintained High Era fortified-place infantry
- **Signature:** Watch, Seal, Hold, Relieve
- **Battle promise:** Enter a siege or defended settlement ready to control gates, interior routes, wall access, courtyards, stores, and one local defensive crisis.
- **Best use:** Gates, sally ports, wall stairs, courtyards, bridge approaches, narrow settlement routes, breach containment, and relief of a threatened interior position.
- **Strong against:** Raiders, levies, disordered assault troops, exposed missiles inside the defended place, and ordinary infantry compressed by gates or interior routes.
- **Conditional against:** Maintained infantry and armored attackers when barriers, relief, missiles, fatigue, and interior geometry favor the guard.
- **Weak against:** Open-field cavalry, siege missiles, concentrated crossbows, heavy assault infantry, several simultaneous breaches, encirclement, and long field campaigns.
- **Campaign bargain:** Every company consumes permanent personnel, captains, gate and route knowledge, spears, shields, swords, helmets, mail, stores, pay or service, maintenance, and local security capacity.
- **Player instruction:** Do not waste the guard as an ordinary field unit. Hold the defended place's critical systems together, seal one penetration, and rotate or relieve before local readiness collapses.
- **Flavor:** **A castle does not defend itself. Its strength exists only when trained eyes, closed gates, known passages, stocked weapons, and disciplined relief remain connected.**

### 2A. Thirty-Second Player Read

```yaml
see: MaintainedBohemianGarrisonInfantryWithSpearsShieldsSwordsHelmetsMailKeysLanternsStandardsAndFortifiedPlaceEquipment
understand: HighEraCastleGuardNotDistrictMusterOrHouseholdElite
use: WatchSealHoldRelieve
fear: SeveralBreachesSiegeMissilesCrossbowsHeavyAssaultOpenFieldCavalryAndIsolation
preserve: CaptainsExperiencedGuardFilesAccessKnowledgeStoresEquipmentAndLocalReadiness
```

## 3. Player-Facing Description

Hradní Stráž gathers personnel serving a specific castle, fortified center, administrative strongpoint, or validated defended-place network. The card represents more than men standing on walls. Its capability includes captains, watch rotations, signals, keys, gate routines, stair and route knowledge, stores, equipment care, replacement posts, and practiced relief.

The formation is strongest when defending the physical systems of a place. It can close a gate, hold a stair, contain a breach, secure a courtyard, move along known interior routes, and relieve another guard body. It receives no magical urban bonus and can still be overwhelmed by heavy assault troops, missiles, several crises, or a collapse of command and access.

A field army may receive a Hradní Stráž company only when a real provider can release one without stripping the defended place below its minimum. Distant or prolonged field service steadily erodes the reason for the card to exist.

## 4. Why the Card Exists

```yaml
separate_card_survival_requires:
  - MaintainedFortifiedPlaceProvider
  - WatchGateInteriorRouteStoreAndReliefResponsibilities
  - BetterImmediateReadinessThanDistrictMuster
  - StrongDefendedPlaceRoleAndWeakGeneralFieldEfficiency
  - RealGarrisonReleaseOpportunityCost
  - ClearBoundaryFromHradskaHotovostCourtSwordsmenAndHouseholdFoot
merge_or_redesign_if:
  - DifferenceFromHradskaHotovostIsOnlyHigherStats
  - UnitFunctionsAsGenericFieldInfantry
  - EveryCastleCreatesAFreeCompany
  - PlaceKnowledgeBecomesFlatUrbanBonus
  - GarrisonReleaseHasNoSecurityCost
```

## 5. High-Era Bohemian Identity Contribution

```yaml
identity_channels:
  FortifiedLandscape:
    expression: CastlesGatesCourtyardsRoadsBridgesStoresAndInteriorRoutesBecomeMilitarySystems
  MaintainedSecurity:
    expression: HighEraAdministrationSupportsPermanentWatchEquipmentAndRelief
  LayeredInfantry:
    expression: DistrictMusterFieldSwordsHouseholdFootAndCastleGuardRemainDistinct
  LocalReadiness:
    expression: GuardCanRespondQuicklyInsideItsPlaceButDoesNotGainUniversalFieldPower
  OpportunityCost:
    expression: ReleasingGuardReducesSecurityStoresCommandAndSiegeReadiness
  SiegeGameplay:
    expression: DefenseDependsOnSeveralConnectedPositionsNotOneWallBonus
```

## 6. Historical, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Hradni_Straz_regiment: NotEstablished
exact_high_era_public_name_usage: Unresolved
exact_company: NotEstablished
exact_castle_provider_map: Unresolved
exact_watch_rotation_and_equipment_distribution: Unresolved
standardized_professional_garrison: NotClaimed
broad_design_basis:
  - FortifiedPlacesRequiringPermanentOrMaintainedWatchSecurityAndDefense
  - GateWallAccessStoreAndInteriorRouteKnowledgeAsRealMilitaryCapability
  - CaptainsGuardsEquipmentAndReliefRoutinesDistinguishingGarrisonFromDistrictMuster
not_claimed:
  - EveryCastleHasIdenticalGuard
  - EveryGuardIsAProfessionalSoldier
  - EveryWallPositionCreatesCombatBonus
  - GuardsAreAutomaticallyEliteInOpenBattle
  - CastleOwnershipCreatesPeopleEquipmentOrStores
```

```yaml
preferred: HradníStráž
english_support_name: BohemianCastleGuard
ascii_system_name: HradniStraz
accessible_alternative: BohemianFortressGuard
functional_alternative: MaintainedFortifiedPlaceInfantry
rejected:
  - PremyslidGuard
  - CastleMenAtArms
  - RoyalGarrison
  - HeavyCastleGuard
  - HradskáHotovost
reasons:
  PremyslidGuard: OverstatesDynasticOwnership
  CastleMenAtArms: ClaimsLaterBroaderProfessionalInstitution
  RoyalGarrison: WrongTitleAndScale
  HeavyCastleGuard: GenericAndOverstatesArmor
  HradskáHotovost: ExistingDistrictMusterFamilyMustRemainDistinct
```

## 7. Roster Collision Firewall

```yaml
HradskaHotovost_owns:
  - CastleDistrictMusterFieldAnchorRouteAndOneCrisisReserve
HradniStraz_owns:
  - MaintainedPlaceSecurityGateWallAccessInteriorRoutesStoresAndDefensiveRelief
MecniciKnizecihoDvora_owns:
  - FlexibleFieldMeleeGapReinforcementPressureAndFrontageRestoration
KnizeciPesiDruzina_owns:
  - HouseholdEliteHardCrisisCombatAndSuperiorScarcity
MestskaStraz_owns:
  - EarlyTownWatchSettlementSecurityAndImmediateLocalResponse
MatureMenAtArms_owns:
  - LaterBroaderArmoredProfessionalFieldMeleeIfAdmitted
boundary: CastleGuardOwnsDefendedPlaceReadinessAndSystemsNotDistrictFieldPowerOrUniversalMeleeQuality
```

## 8. Core Battle Loop: Watch, Seal, Hold, Relieve

### 8.1 Watch

Maintain one assigned sector, signals, access points, and communication while preserving rotation and reserve.

### 8.2 Seal

Close or contain one threatened gate, stair, passage, breach edge, courtyard route, or store access through real movement and barriers.

### 8.3 Hold

Defend the bounded position with spears, shields, swords, terrain, missiles, and working depth.

### 8.4 Relieve

Rotate files, replace a worked guard body, reopen a secure route, or hand the position to another formation before readiness collapses.

```yaml
battle_loop:
  - WatchOneAssignedFortifiedPlaceSector
  - SealOneThreatenedAccessOrPenetration
  - HoldTheBoundedPositionThroughPhysicalDefense
  - RelieveOrRotateBeforeGarrisonReadinessCollapses
success_condition: CriticalPlaceSystemRemainsControlledAndGuardCapabilityRemainsRecoverable
failure_condition: SurpriseSeveralBreachesSignalLossCrossbowsSiegeMissilesHeavyAssaultFireCongestionOrBlockedRelief
free_wall_bonus: false
instant_gate_control: false
passive_garrison_aura: false
free_relief: false
```

## 9. Decisive Resource: Garrison Readiness

```yaml
GarrisonReadiness:
  supported_by:
    - RecognizedCaptainsFileLeadersStandardsAndSignals
    - WatchRotationAndWorkingReserve
    - KnownGatesStairsRoutesCourtyardsStoresAndRallyPoints
    - ServiceableSpearsShieldsSwordsHelmetsMailAndTools
    - BarriersKeysLightingWaterFoodAndMedicalSupport
    - ClearSectorAndReliefResponsibility
  spent_by:
    - ExtendedWatch
    - AlarmAndRapidMovement
    - GateOrPassageControl
    - BreachContainment
    - CloseCombat
    - ReliefAndRotation
    - SiegeDuration
  broken_by:
    - SurpriseOrSignalFailure
    - CaptainStandardOrExperiencedFileLoss
    - SeveralSimultaneousCrises
    - CrossbowsSiegeMissilesFireOrSmoke
    - BarrierGateOrStoreLoss
    - CongestionBlockedRoutesAndEncirclement
    - ProlongedServiceWithoutRelief
  restored_by:
    - RealRotationAndSeparation
    - CaptainDirectedRedress
    - ReopenedInternalRoutes
    - EquipmentStoreWaterFoodAndMedicalRecount
    - FriendlyReliefAndSecureSectorTransfer
  not_restored_by:
    - AbilityCooldown
    - StandingOnAWall
    - CastleOwnershipAlone
    - NominalHeadcountAlone
```

## 10. Readiness and Alarm States

```yaml
readiness_states:
  AvailableAtPlace: CompleteCapabilityExistsButIsNotReservedForFieldService
  RoutineWatch: NormalSecurityAndRotationActive
  HeightenedWatch: ThreatIncreasesObservationSignalsAndReserve
  Alarmed: GuardMovesToAssignedCrisisPositions
  Sealing: OneAccessOrPenetrationIsBeingContained
  Holding: BoundedDefensiveContactUnderway
  Relieving: FreshFilesOrSupportingFormationTakeResponsibility
  Worked: FatigueCasualtiesSmokeAndEquipmentWearReduceCapability
  Frayed: SeveralCrisesLeaderLossOrRouteFailureThreatenOrder
  Fragmented: LocalFilesRemainWithoutSharedGarrisonControl
  Rallying: SurvivorsReformAtKnownInteriorReference
  Spent: BodyExistsButNormalGuardPromiseUnavailable
  ReturningToWatch: SectorAccountingAndRotationResume
  Recovering: PlaceRebuildsPersonnelEquipmentStoresRoutesAndPractice
alarm_does_not_create_people: true
```

## 11. Fortified-Place Geometry

```yaml
formation_geometry:
  observation_post: WatchesOneApproachOrInteriorRoute
  sealed_access: GateDoorStairPassageOrBarrierUnderControl
  guard_front: SpearsShieldsAndMeleeFilesDefendBoundedWidth
  working_depth: ReplacesLossesAndSupportsRotation
  interior_route: ConnectsSectorToReserveStoresCommandAndRelief
  local_reserve: AnswersOneNearbyCrisis
  relief_lane: PermitsWorkedFilesToLeaveAndFreshFilesToEnter
  rally_reference: CourtyardTowerGatehouseHallOrOtherKnownPoint
  store_and_support_space: HoldsWeaponsWaterFoodToolsLightingAndTreatment
geometry_tradeoff:
  more_posts: GreaterCoverageLessReserveAndReliefDepth
  tighter_seal: BetterLocalControlGreaterBypassAndMissileRisk
  deeper_hold: BetterReplacementHigherCongestionAndFireRisk
instant_geometry_change: false
free_movement_through_friendly_units: false
```


## 11A. Sector Allocation and Local-Reserve Budget

```yaml
complete_guard_packet_must_allocate:
  - RoutineWatchPosts
  - OnePriorityGateOrAccessResponsibility
  - StoreSignalCommandAndFireSecurity
  - WorkingDepthForCasualtyAndFatigueReplacement
  - OneBoundedLocalReserveOrReliefBody
allocation_tradeoffs:
  more_watch_posts: LessReserveAndSlowerHardCrisisResponse
  stronger_gate_body: ThinnerInteriorAndStoreCoverage
  deeper_local_reserve: FewerContinuouslyObservedAccesses
  several_sealed_accesses: RapidReadinessExpenditureAndNoTrueReliefDepth
one_company_ceiling:
  - CannotWatchEveryWallGateStairStoreAndRoute
  - CannotSealSeveralDisconnectedPenetrations
  - CannotMaintainFullOuterCoverageAndFullInteriorReserveSimultaneously
  - CannotRelieveItselfWithoutUncommittedFilesOrExternalSupport
player_read: ChooseWhatThePlaceCanKeepReadyNotWhatTheMapContains
```

A fortified place may contain many defensible locations, but one company does not own all of them. The player must decide which systems remain watched, which access receives the strongest body, and where the remaining reserve waits. Spreading the guard across every wall removes the ability to answer the breach that matters.

## 12. Formation and Order Portfolio

### 12.1 Maintained Guard Post

Default posture controlling one assigned access, route, or defensive position.

### 12.2 Seal Passage

The unit closes one bounded access using real guards, barriers, doors, gates, or compressed formation. It cannot seal an entire settlement.

### 12.3 Gate and Stair Defense

Spears and shields exploit restricted frontage while swords and reserve files handle close penetration.

### 12.4 Breach Containment

The guard holds an interior boundary or breach shoulder until line infantry, household troops, or another reserve arrives.

### 12.5 Rotate and Relieve

Fresh files replace worked files through a real lane. Relief can fail under pressure or congestion.

```yaml
formation_economy:
  persistent_state:
    - MaintainedGuardPost
  contextual_orders_and_behaviors:
    - HeightenedWatch
    - SealPassage
    - GateAndStairDefense
    - BreachContainment
    - SecureStoresAndCommandRoute
    - RotateAndRelieve
    - InteriorWithdrawal
  no_magic_gate_lock: true
  no_urban_combat_aura: true
  no_instant_rotation: true
  no_free_disengagement: true
```

## 13. Watch and Alarm Contract

```yaml
watch_requires:
  - AssignedSectorAndResponsibility
  - WorkingObservationSignalAndReportingRelationship
  - RotationAndReserve
  - AccessToKnownRoutesAndSupport
watch_can:
  - DetectVisibleApproachOrInteriorMovementUnderNormalRules
  - ReduceReactionDelayWhenSignalsAndRoutesWork
  - PreserveGateStoreAndCommandSecurity
watch_cannot:
  - RevealHiddenEnemyWithoutDetection
  - ProvideGlobalSettlementVision
  - PreventSurpriseAutomatically
  - MaintainFullReadinessWithoutRotation
alarm_requires:
  - DeliveredSignalOrDirectObservation
  - WorkingCaptainAndRoute
  - AvailableFilesAndEquipment
alarm_costs:
  - Fatigue
  - AbandonedRoutinePosts
  - Congestion
  - ReducedReserveElsewhere
```


## 13A. Alarm Verification, Propagation, and False-Alarm Cost

```yaml
alarm_sources:
  - DirectObservation
  - RecognizedSignal
  - TrustedMessenger
  - ContactAtAssignedAccess
verification_requires:
  - SourceRecognition
  - SectorAndThreatIdentification
  - WorkingRouteSignalOrMessenger
  - CaptainOrFileLeaderAcknowledgment
propagation_sequence:
  - ThreatObservedOrReported
  - SignalCheckedAndLocalized
  - PrioritySectorAssigned
  - ReserveAndAdjacentPostsInformed
  - NonpriorityPostsRemainCoveredOrAreDeliberatelyStripped
false_or_unclear_alarm_costs:
  - FatigueAndAbandonedRoutinePosts
  - CongestionAndMisallocatedReserve
  - ReducedTrustInSignals
  - ExposedStoresRoutesOrSecondaryAccesses
alarm_does_not:
  - RevealHiddenEnemiesGlobally
  - TeleportReserveFiles
  - VerifyItselfAutomatically
  - PreserveEveryRoutinePostDuringMobilization
player_read: ConfirmTheThreatMoveTheReserveAcceptWhatWasLeftThin
```

## 14. Seal, Hold, and Relief Contract

```yaml
seal_requires:
  - BoundedPhysicalAccess
  - WorkingBarrierGateDoorOrCompressedFormation
  - GuardsOnBothShouldersOrSecureTerrain
  - InteriorRouteAndReliefPlan
seal_can:
  - DenyOrDelayOneAccess
  - ContainOnePenetration
  - ProtectOneStoreCommandOrEvacuationRoute
seal_cannot:
  - StopSiegeEngineOrHeavyAssaultIndefinitely
  - ControlSeveralDisconnectedAccesses
  - IgnoreFireSmokeMissilesOrBypass
hold_effectiveness_depends_on:
  - FrontageDepthBarrierConditionAndTerrain
  - GuardReadinessLeadersAndEquipment
  - AttackerArmorWeaponsFatigueAndSupport
  - MissileFireSmokeAndSeveralDirectionPressure
relief_requires:
  - PhysicalLaneAndTiming
  - FriendlyAwareness
  - WorkingCaptainSignals
  - EnemyNotControllingTheInteriorRoute
relief_does_not_refill_casualties_or_equipment: true
```


## 14A. Relief and Responsibility-Transfer Contract

```yaml
relief_sequence:
  - IdentifyWorkedOrThreatenedSector
  - ConfirmARealInteriorLane
  - DeliverCaptainSignalOrDirectRecognition
  - FreshFilesPhysicallyOccupyFacingAndDepth
  - WorkedFilesDisengageThroughTheLane
  - SectorKeysSignalsStoresAndThreatInformationTransfer
  - RelievedFilesReachARealRecoveryOrReservePosition
transfer_fails_when:
  - EnemyControlsTheLane
  - SmokeDarknessCongestionOrPanicBreakRecognition
  - FreshFilesArriveWithoutDepthOrFacing
  - WorkedFilesCannotDisengage
  - CaptainSignalOrSectorKnowledgeIsLost
relief_does_not:
  - RestoreCasualtiesEquipmentOrDestroyedBarriers
  - CreateASecondReserve
  - ResetGarrisonReadinessInstantly
  - PermitBothBodiesToClaimTheSameSectorAtFullValue
completed_transfer_result: OneBodyOwnsTheSectorAndOneBodyActuallyLeavesContact
```

## 15. Cavalry, Infantry, Missile, and Siege Contracts

```yaml
cavalry_interaction:
  cavalry_in_open_field: SevereThreat
  cavalry_at_gate_or_barrier: ReducedMobilityButStillDangerous
  mounted_enemy_inside_open_courtyard: SeriousThreat
infantry_matchups:
  levies_raiders_and_disordered_assault_troops: FavorableInBoundedPosition
  ordinary_maintained_infantry: ConditionalByBarrierDepthAndRelief
  broad_axemen: ConditionalAndDangerousInClosePressure
  household_or_elite_assault_foot: UnfavorableWithoutStrongPositionAndSupport
  polearm_or_specialist_breach_troops: Dangerous
missile_interaction:
  scattered_archery: ManageableWithCoverAndRotation
  sustained_archery: ProgressiveReadinessAndOfficerDamage
  crossbows: SevereThreat
  elevated_or_flanking_fire: SevereThreat
siege_interaction:
  ladders_stairs_and_gate_access: StrongConditional
  wall_under_siege_missiles: Dangerous
  breach_shoulder: StrongConditional
  open_breach_center: PoorWithoutHeavySupport
  fire_smoke_and_collapse: SevereSystemThreat
not_guaranteed:
  - WallImmunity
  - UrbanCombatSuperiority
  - AutomaticGateControl
  - UnbreakableMorale
```

## 16. Equipment Constitution

```yaml
primary_weapon_portfolio:
  - SpearForGateStairWallAccessAndRestrictedFrontage
  - SwordForInteriorAndClosePenetrationCombat
secondary_weapons:
  - KnifeOrUtilityBlade
  - HandAxeMaceOrPoleToolAmongRestrictedFilesWhereSupported
shield:
  - KiteHeaterRoundOrTransitionalFormsPendingChronologyAndProviderReview
protection:
  common:
    - PracticalHelmet
    - LayeredOrPaddedProtection
    - BetterEquipmentMaintenanceThanBroadMusters
  better_equipped_files:
    - MailShirtOrHauberk
    - BetterHelmetShieldSwordAndSidearm
place_equipment:
  - KeysLanternsHornsRopesHooksToolsAndBarrierEquipmentWhereSupported
not_baseline:
  - UniversalMail
  - PlateArmor
  - GreatHelm
  - Pavise
  - Crossbow
  - TwoHandedPolearmForEveryGuard
  - FireproofEquipment
exact_distribution: Deferred
```

## 17. Visual Hierarchy and Art Direction

```yaml
visual_layers:
  watch_files: PracticalSpearsShieldsHelmetsCloaksAndSignals
  gate_files: BestShieldsSpearsHelmetsAndBarrierEquipment
  interior_files: SwordsSmallShieldsAndCloseRouteEquipment
  relief_files: MaintainedMixedWeaponsAndWorkingDepth
  command_group: CaptainStandardBearerHornMessengerKeysAndLanterns
palette:
  - MailIronNaturalLeatherAndWood
  - UndyedWool
  - BrownGrayOchre
  - MutedRedGreenBlueAndOffWhite
  - RestrainedPlaceOrDucalMarks
avoid:
  - HouseholdCompanionClone
  - UniversalHeavyArmor
  - FantasyDungeonGuard
  - UniformRoyalLivery
  - LatePlatePaviseOrHalberdSaturation
  - FreeStandingFieldEliteAppearance
```

## 18. Provider Constitution

```yaml
candidate_provider_classes:
  - ValidatedCastlesFortifiedAdministrativeCentersAndStrongpoints
  - MaintainedGateWatchStoreSignalAndInteriorSecurityNetworks
  - CaptainsVeteransAndGuardFilesServingRecognizedPlaces
not_automatic_providers:
  - EveryCastleOnMap
  - EveryHradksaHotovostProvider
  - EveryTownWatch
  - EveryCourtServant
  - EveryBarracksOrWallBuilding
provider_must_retain:
  - MinimumWatchGateStoreSignalAndCommandSecurity
  - FireEmergencyAndInteriorRouteCoverage
  - CaptainsVeteransAndReliefDepth
  - WeaponsArmorFoodWaterToolsLightingAndMedicalReserve
  - CapacityForSiegeAndLocalSecurityDuration
```


## 18A. Fortified-Place Provenance and Assignment Exclusivity

```yaml
provider_rule: EachCompanyRetainsOneValidatedFortifiedPlaceOrRecognizedNetworkProvenance
provenance_controls:
  - PlaceKnowledgeAndRouteFamiliarity
  - CaptainAndVeteranRelationships
  - EquipmentStoreAndBarrierSupport
  - LocalSecurityOpportunityCost
  - RecallPressureAndReturnDestination
assignment_states:
  PlaceDuty:
    external_availability: false
    place_readiness: Highest
  ReleasedFieldService:
    place_availability: false
    place_readiness: ReducedByReservedPacket
  ExternalGarrisonDuty:
    home_availability: false
    knowledge_advantage: PartialOrLowUntilEstablished
  Returning:
    recruitable: false
    requirement: PersonnelEquipmentKeysKnowledgeAndObligationsAccounted
  RecoveringAtProvider:
    recruitable: false
    purpose: RebuildCompletePacketAndPlaceSystems
forbidden:
  - OneCompanyServingTwoPlacesOrAFieldArmySimultaneously
  - MovingPlaceKnowledgeWithoutPersonnelAndTime
  - GlobalPoolingOfKeysCaptainsStoresAndRouteKnowledge
  - AssigningExactNamedProvidersBeforeReview
```


## 18B. Fortified-Place Network Independence Firewall

```yaml
recognized_network_may_share:
  - SignalsAndWarningRelationships
  - AdministrativeCoordination
  - RoutesAndConvoyPlanning
  - RepairKnowledgeAndStandards
  - EmergencyMutualSupportWhenPhysicallyAvailable
network_does_not_create:
  - SharedGlobalGuardHeadcount
  - DuplicateCaptainsVeteransOrEquipment
  - InstantTransferOfPlaceKnowledge
  - FreeReliefAcrossDistance
  - OneCompanyAtEveryLinkedStrongpoint
each_complete_company_requires:
  - IndependentReservedPersonnel
  - IndependentCommandAndVeteranDepth
  - IndependentWeaponsToolsStoresAndSupport
  - OneActualAssignmentAndReturnDestination
  - SafeMinimumsAtEveryAffectedPlace
network_failure_if: OnePacketIsCountedAsSeveralGarrisonsOrFieldCompanies
```

## 19. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  FortifiedPlaceRecognized: ExactPlaceProviderAndAuthorityIdentified
  HighEraDevelopmentValidated: MaintainedGuardInstitutionPassesProgressionThreshold
  ReleaseValidated: FieldOrExternalServiceDoesNotBreakMinimumPlaceSecurity
  SafeCapacityCalculated: WatchGateStoreSignalFireAndReliefMinimumsProtected
  GuardsQualified: EligibleFitExperiencedAvailableAndUnreservedPeopleIdentified
  CaptainsQualified: WatchSealHoldRelieveWithdrawAndReturnControlServiceable
  KnowledgeQualified: GatesStairsRoutesStoresSignalsRallyAndEmergencySystemsKnown
  EquipmentQualified: CompatibleSpearsShieldsSwordsHelmetsArmorToolsAndSupportAvailable
  CollectivePracticeQualified: WatchAlarmSealHoldReliefRotationAndInteriorWithdrawalServiceable
  FormationReserved: PeopleCaptainsEquipmentKnowledgeStoresAndSupportRemovedFromCompetingClaims
  FieldReady: FullCardPromiseAvailable
atomic_reservation: true
partial_ghost_unit: prohibited
castle_building_creates_no_people_equipment_or_readiness: true
high_era_unlock_creates_no_company: true
research_creates_people_captains_equipment_knowledge_or_pools: false
```

## 20. Recruitment Pool and Opportunity Cost

```yaml
pool_name: BohemianFortifiedPlaceGuardPool
pool_model: FinitePlaceBoundMaintainedGuardPool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - EligibleMaintainedGuards
  - CaptainsVeteransStandardsMessengersAndInstructors
  - SpearsShieldsSwordsHelmetsMailToolsAndMaintenance
  - PlaceKnowledgeKeysSignalsStoresWaterFoodTreatmentAndReturnSupport
  - ValidFortifiedPlaceAndPoliticalAccess
pool_competitors:
  - RoutineWatchGateStoreFireAndCommandSecurity
  - HradskaHotovostTownWatchCourtAndLocalDefense
  - DucalSwordAndHouseholdInfantryWherePeopleOrEquipmentOverlap
  - FoodWaterToolsLightingIronLeatherWoodPayAndTransport
pool_depletion:
  - CasualtiesCaptivityAndDispersal
  - CaptainVeteranStandardSignalAndInstructorLoss
  - WeaponArmorToolStoreAndRouteLoss
  - SiegeDurationFireDiseaseAndRepeatedAlarm
  - FieldReleaseAndExtendedCampaignService
  - PoliticalOrCommandFailure
pool_recovery:
  - SurvivingPersonnelReturnAndWoundRecovery
  - QualifiedSelectionAndTrainingOverTime
  - CaptainVeteranAndInstructorDevelopment
  - EquipmentStoreRouteAndBarrierRepair
  - RebuiltWatchRotationPlaceKnowledgeAndTrust
```

## 21. Pool Bands and Service States

```yaml
pool_bands:
  Closed: PlaceCannotSupportCompleteGuardCompany
  WatchOnly: MinimumSecurityExistsButNoFieldOrReserveCompanyCanBeReleased
  Thin: OneCompanyPossibleAtSeriousPlaceSecurityCost
  Serviceable: CompleteCompanyAndMinimumPlaceSystemsCanCoexist
  Deep: SeveralIndependentCompleteGuardPacketsExist
  CadrePoor: PeopleExistButCaptainsVeteransSignalsOrPracticeFail
  StorePoor: PeopleExistButWeaponsFoodWaterToolsOrMedicalSupportFail
  Overdrawn: ClaimsExceedSafePlaceSecurityAndGuardCapacity
service_states:
  Closed: NoValidPlaceProviderOrAuthority
  PlaceDutyOnly: GuardCannotLeaveDefendedSite
  LocalDefenseReady: NormalPlaceMissionAvailable
  DucalHostAttached: ReleasedCompanyServesRecognizedCampaignAtHighOpportunityCost
  ExtendedService: DistanceDurationPlaceSecurityAndReturnCostsAccumulate
  RecallPressured: SiegeThreatFireStoreOrCommandNeedRequiresReturn
  Returning: PeopleEquipmentKeysKnowledgeAndObligationAccounted
  Recovering: PlaceRebuildsCapability
```

## 22. Campaign Bargain

```yaml
relative_cost: ModerateToHigh
relative_upkeep: ModerateToHigh
relative_availability: PlaceBoundFiniteAndNormallyDefensive
relative_replacement: SlowAfterCaptainVeteranEquipmentStoreOrKnowledgeLoss
relative_equipment_burden: HighForGarrisonInfantry
relative_leadership_and_knowledge_burden: High
relative_political_cost: HighWhenReleasedFromPlace
relative_combat_quality: StrongMaintainedDefensiveInfantryInCorrectGeometry
relative_field_efficiency: ModerateToPoorOutsideDefendedPlaceRole
normal_army_presence: UsuallyZeroInFieldArmiesUnlessExplicitReleasePasses
```

Recruit or deploy when a High-era fortified place requires maintained gate, wall-access, interior-route, store, and defensive-relief capability. Do not recruit as a generic field-line upgrade or use merely because a castle building exists.


## 22A. Siege-Duration Rotation and Consumption Horizon

```yaml
consumed_over_time:
  personnel:
    - SleepHealthAttentionAndWoundRecovery
  stores:
    - FoodWaterLightingFuelMedicalAndRepairMaterials
  equipment:
    - ShieldsSpearsArmorToolsSignalsKeysAndBarrierComponents
  organization:
    - WatchRotationReserveDepthMessengerReliabilityAndCaptainAttention
  place_systems:
    - GatesBarriersRoutesWaterFireResponseStoresAndSanitation
rotation_horizons:
  short_alarm: ExistingWatchAndReserveCanAbsorbTheCrisis
  repeated_alarm: RoutinePostsAndRecoveryBeginToThin
  sustained_siege: FreshFilesStoresRepairsAndExternalSupportBecomeDecisive
  exhausted_place: GuardMayStillExistButFullWatchSealHoldRelievePromiseFails
no_free_endurance:
  - WallsDoNotRemoveFatigue
  - StoredSuppliesAreFinite
  - RotationDoesNotHealCasualtiesOrRepairDestroyedSystems
  - VictoryDoesNotAutomaticallyRestoreConsumedReadiness
```

## 23. Home and Distant Service

```yaml
service_expressions:
  HomeFortifiedPlace:
    advantage: BestKnowledgeRoutesStoresSignalsRotationAndPurpose
    limit: SeveralThreatenedSectorsCanStillOverloadGuard
  NearbyReliefOrDucalOperation:
    advantage: PlaceKnowledgeLeadershipAndEquipmentRemainUseful
    limit: HomeSecurityDeclines
  FieldArmyAttachment:
    advantage: DependableGuardAndDefensiveMeleeBody
    limit: LosesPlaceSpecificAdvantageAndCreatesMajorOpportunityCost
  ProlongedDistantCampaign:
    advantage: MaintainedCadreMayEndureBetterThanMusterTroops
    limit: KnowledgeValueFallsAndPlaceSecurityRecallReplacementAndPoliticalCostsRise
hidden_distance_combat_debuff: false
```


## 23A. Field-Release Capability-Loss Model

```yaml
retained_in_field:
  - MaintainedFilesAndRecognizedCommand
  - SpearsShieldsSwordsHelmetsAndAvailableArmor
  - BasicGuardDiscipline
  - CampGateBridgeStoreAndCommandRouteUsefulness
lost_or_reduced_away_from_provider:
  - ExactGateStairPassageAndRallyKnowledge
  - EstablishedWatchRotationAndSignalNetwork
  - ImmediateAccessToProviderStoresToolsWaterAndMedicalSupport
  - KnownBarrierAndFireResponsePractice
  - LocalReliefAndRecallRelationships
field_role_ceiling: DependableDefensiveInfantryForOneBoundedStrongpointNotGeneralFieldElite
field_service_failure_if:
  - GuardMatchesMecniciInMobileCrisisResponse
  - GuardMatchesHouseholdFootInUnsupportedHardCombat
  - PlaceSpecificValuePersistsOnAnyMapWithoutSystems
  - HomeSecurityCostIsIgnored
```

Field release does not impose an arbitrary hidden combat penalty. It removes the systems that make the card exceptional. The company remains disciplined and useful around a camp entrance, bridge, store, command route, or prepared strongpoint, but loses its right to dominate generic field infantry missions.

## 24. Morale and Command

```yaml
morale_identity: HighPlaceBoundConfidenceWhileCaptainsSignalsRoutesStoresReliefAndDefensivePurposeRemainCredible
morale_supported_by:
  - RecognizedCaptainsStandardsVeteransAndKnownFiles
  - FamiliarSectorRoutesAndRallyPoints
  - WorkingGatesBarriersSignalsAndRelief
  - AccessibleStoresWaterFoodAndMedicalSupport
  - SuccessfulContainmentAndRotation
morale_degrades_with:
  - CaptainStandardSignalOrVeteranLoss
  - SeveralBreachesOrBypass
  - FireSmokeCollapseOrStoreLoss
  - CrossbowsSiegeMissilesAndHeavyAssault
  - InteriorRouteCutOff
  - LongFieldServiceAwayFromPlace
not_granted:
  - UnbreakableGarrisonMorale
  - WallAura
  - AutomaticCastleDefenseBonus
  - ImmunityToFireSmokeOrCollapse
command_layers:
  PlaceCommandAuthority: AssignsSectorsAccessPriorityReliefAndEvacuation
  GuardCaptain: ControlsWatchAlarmSealHoldRelieveAndWithdrawal
  FileLeaders: ControlPostsFacingBarriersSpacingAndRotation
  StandardsSignalsAndMessengers: PreserveSharedAwarenessAndRouteControl
```

## 25. Terrain, Weather, Fire, and Interior Passage

```yaml
favorable_positions:
  - GatesSallyPortsStairsAndWallAccess
  - CourtyardsHallsStoreApproachesAndInteriorRoutes
  - BridgesCausewaysAndFortifiedRoadEntrances
  - BreachShouldersAndSecondaryBarriers
conditional_positions:
  - WallWalksUnderLimitedMissilePressure
  - SettlementStreetsWithKnownRoutes
  - CampEntrancesAndFieldStrongpoints
unfavorable_positions:
  - OpenFieldUnderCavalry
  - SiegeMissileSweptPosition
  - FireSmokeOrStructuralCollapse
  - SeveralDisconnectedBreaches
  - UnknownExternalTerrainWithoutRelief
weather_and_hazard:
  Winter: IceWaterShelterFoodLightingAndGateOperationPressure
  Spring: MudFloodDrainageAndRoutePressure
  Summer: FireWaterDiseaseAndLongWatchPressure
  Autumn: StoresTransportRainFogAndSiegePreparationCompetition
  Fire: VisibilityBreathingBarrierStoreAndRouteFailure
  SmokeDarkness: RecognitionSignalAndFriendlyMovementDecline
  Collapse: RouteBarrierAndRallyLoss
no_flat_urban_bonus: true
```

## 26. Fatigue, Capability Damage, and Recovery

```yaml
fatigue_sources:
  - WatchRotationAndAlarm
  - RapidInteriorMovement
  - GateStairAndBreachCombat
  - BarrierWorkAndStoreMovement
  - SmokeFireAndMissileSuppression
  - ReliefAndRepeatedCrisis
  - SiegeDurationAndDisease
capability_damage:
  personnel: [Killed, Wounded, Missing, Captured, Dispersed]
  cadre: [Captain, FileLeader, Veteran, Instructor, Standard, SignalAndMessengerLoss]
  equipment: [Spear, Shield, Sword, Helmet, Mail, Tool, KeyAndStoreLoss]
  collective: [Watch, Alarm, Seal, Hold, Relief, RotationAndWithdrawalPracticeReduced]
  place: [Gate, Barrier, Route, Store, Water, Signal, CommandAndMedicalCapacityReduced]
recovery_requires:
  - FitReturningGuards
  - QualifiedCaptainsVeteransAndReplacements
  - ServiceableWeaponsArmorToolsSignalsKeysAndStores
  - RestoredGatesBarriersRoutesLightingWaterFoodAndMedicalSupport
  - RebuiltCollectivePracticeAndGarrisonReadiness
  - TimeTreatmentRepairResupplyAndReturn
full_headcount_equals_full_readiness: false
money_only_refill: false
friendly_castle_equals_instant_recovery: false
victory_repairs_place_systems_automatically: false
```


## 26A. Layered Return and Recovery States

```yaml
recovery_layers:
  personnel:
    - FitReturningGuards
    - CaptainsFileLeadersVeteransMessengersAndInstructors
  equipment:
    - SpearsShieldsSwordsHelmetsMailToolsKeysSignalsAndLighting
  place_systems:
    - GatesBarriersRoutesStoresWaterFireResponseMedicalAndRallyPoints
  knowledge_and_practice:
    - WatchAlarmSealHoldReliefRotationWithdrawalAndRecognition
recovery_states:
  - CombatReadyCompletePlacePacket
  - UnderstrengthButCoherent
  - PersonnelPresentEquipmentPoor
  - EquipmentPresentCadrePoor
  - PlaceSystemsDamaged
  - KnowledgeAndPracticeFrayed
  - ReturningButNotYetAvailable
  - AdministrativelyExistingButNotRecruitable
merge_boundary: DamagedBodiesRequireExplicitProviderPersonnelEquipmentCommandAndPlaceSystemDisposition
no_instant_recovery: true
```


## 26B. Evacuation, Surrender, and Deliberate-Abandonment Contract

```yaml
evacuation_priority:
  - PreserveSurvivingPeopleAndRecognizedCommand
  - RemoveOrDestroyCriticalKeysSignalsAndSensitiveAccessKnowledgeWherePossible
  - RecoverPortableWeaponsToolsStandardsAndRecords
  - ProtectNoncombatantsAndUsableWithdrawalRoutesWithinScenarioAuthority
  - DenyOnlyWhatCanBeDeniedWithoutFantasyInstantDestruction
surrender_consequences:
  - PersonnelCaptivityDisarmamentOrDispersal
  - LossOfWeaponsKeysStoresAndPlaceAccess
  - ProviderAndPoliticalConsequences
  - PossibleSurvivalOfKnowledgeButNotRecruitableCapability
abandonment_consequences:
  - PlaceSystemsAndStoresMayBeLostEvenIfPersonnelEscape
  - ReturningGuardsRequireNewAssignmentEquipmentAuthorityAndPractice
  - SurvivingHeadcountDoesNotPreserveTheOriginalCompanyAutomatically
not_allowed:
  - InstantScorchedEarth
  - AutomaticEscapeThroughEnemyControl
  - FullRecoveryBecauseTheRosterCardSurvived
  - TreatingCapturedPlaceKnowledgeAsAStatBonusForEitherSideWithoutAuthority
```

## 27. Reduced Mission States

```yaml
recommitment_states:
  NormalCastleGuard: FullWatchSealHoldRelieveLoop
  WatchOnlyBody: CanObserveSignalAndSecureRoutinePostsButCannotContainHardBreach
  GateOnlyBody: CanHoldOneAccessButCannotCoverSeveralSystems
  CaptainPoorBody: SimpleStaticDefensePossibleComplexAlarmReliefAndWithdrawalDegraded
  StorePoorBody: ShortDefenseOnly
  RouteCompromisedBody: LocalHoldWithoutReliableReliefOrReturn
  FieldReleasedBody: GenericMaintainedDefenseWithoutFullPlaceSpecificPromise
  RecoveringNotRecruitable: SurvivorsExistButCompletePacketFails
  MergeTransferRetireOrDevelop: SeparateOwnerDecisionRequired
```

## 28. Progression and Persistence

```yaml
possible_development:
  - BetterCaptainsWatchRotationSignalsAndReliefPractice
  - BetterSpearsShieldsSwordsHelmetsMailToolsAndStores
  - BetterGatesBarriersFireResponseWaterLightingAndMedicalSupport
  - BetterInteriorRouteKnowledgeAndReserveDepth
  - BetterCoordinationWithDistrictMusterCourtSwordsHouseholdFootAndMissiles
not_automatic:
  - HradskaHotovost
  - MestskaStraz
  - MecniciKnizecihoDvora
  - KnizeciPesiDruzina
  - MatureMenAtArms
  - RoyalGuard
calendar_upgrade: false
research_creates_people_captains_equipment_stores_knowledge_or_pools: false
```

## 29. Political and Faction-Mechanic Interfaces

```yaml
FortifiedPlaceAuthority:
  interface: ControlsProviderRecognitionWatchAccessStoresRoutesAndLocalSecurity
PremyslidDucalAuthority:
  interface: CoordinatesStandardsSupportAndReleaseWithoutCreatingGuardCapacity
CastleDistrictAuthority:
  interface: ProvidesRelationshipToHradskaHotovostWithoutMergingPoolsOrCards
GateStoreSignalAndMaintenanceSystems:
  interface: GovernRealPlaceReadiness
HighEraDevelopmentAuthority:
  interface: UnlocksMaintainedInstitutionButCreatesNoPeopleEquipmentOrCompany
SiegeOccupationAndDevastation:
  interface: DamagePeopleRoutesStoresWaterSignalsEquipmentAndProviderFunction
political_decisions_can:
  - PrioritizeSectorsAndStores
  - CoordinateExistingSupport
  - AuthorizeReleaseOrRecall
  - DefineWatchReliefEvacuationAndReturn
political_decisions_cannot:
  - CreateGuardsCaptainsOrVeterans
  - CreateWeaponsArmorFoodWaterToolsOrStores
  - CreateKnowledgeTrainingOrRecruitmentPools
```

## 30. Combined-Arms Position

```yaml
combined_arms:
  HradskaHotovost: DistrictMusterProvidesFieldAnchorAndExternalReliefCastleGuardMaintainsPlaceSystems
  MestskaStraz: TownWatchSecuresEarlySettlementFunctionsCastleGuardOwnsHighFortifiedPlaceReadiness
  MecniciKnizecihoDvora: CourtSwordsReinforceFieldOrInteriorSectorCastleGuardProvidesPlaceKnowledgeAndStaticReadiness
  KnizeciKopinici: DucalSpearsHoldBroaderApproachCastleGuardControlsGateAndInteriorAccess
  KnizeciStrelci: DucalArchersSuppressApproachCastleGuardProtectsMissilePositionsAndPassages
  MeststiKusnici: UrbanCrossbowsDeliverPreparedBoltFireCastleGuardMaintainsTheGateInteriorLaneAndReliefSystemThatProtectsTheFiringMission
  KnizeciPesiDruzina: HouseholdFootSolvesHardestBreachCrisisCastleGuardPreservesRoutineSystemsAndRelief
  RytirskaDruzina: KnightlyCavalrySupportsExternalReliefCastleGuardHoldsUntilArrival
no_hidden_proximity_bonus: true
```

## 31. Whole-Place and Whole-Army Employment

```yaml
healthy_place_use:
  - SeveralPostsCoverDistinctSystems
  - LocalReserveRemainsForOneCrisis
  - MissilesCoverApproaches
  - DistrictOrFieldTroopsProvideExternalDepth
  - HouseholdOrDucalMeleeRemainsAvailableForHardBreach
healthy_field_use:
  - RareReleasedCompanyProtectsCampGateBridgeStoreOrCommandRoute
  - FieldRoleAcknowledgesLossOfPlaceSpecificAdvantages
unhealthy_use:
  - AllGuardFieldArmy
  - EveryCastleCreatesFreeCompany
  - HoldingEveryWallWithoutReserve
  - TreatingWallsAsImmunity
  - ReleasingGuardWhileHomePlaceFallsBelowMinimum
saturation_failures:
  - NoLocalReserveOrRelief
  - CaptainVeteranEquipmentStoreAndRouteOverdraw
  - SeveralDisconnectedCrises
  - CatastrophicPlaceSecurityLoss
```


## 31A. Seven-Unit High-Roster Responsibility Matrix

```yaml
High_roster:
  KnížecíKopiníci:
    owns: MainLineReachControlledAdvanceAndCavalryReception
    HradníStráž_must_not_claim: GeneralFieldSpearLine
  KnížecíStřelci:
    owns: SustainedDucalArcheryAndMovingFieldSupport
    HradníStráž_must_not_claim: DedicatedMissileRole
  KnížecíJízdníDružina:
    owns: HouseholdMountedResponseEscortAndCommandLinkedFlexibility
    HradníStráž_must_not_claim: OperationalMobility
  RytířskáDružina:
    owns: MatureKnightlyChargeAndMountedDecision
    HradníStráž_must_not_claim: BattleDecisionOutsidePlaceSystems
  MečníciKnížecíhoDvora:
    owns: ConnectedInfantryCrisisReinforcementAndLineRestoration
    HradníStráž_must_not_claim: MobileFieldCrisisResponse
  MěstštíKušníci:
    owns: PreparedUrbanCrossbowFireAgainstOneValuableProblem
    HradníStráž_must_not_claim: BoltFireOrPaviseMissileIdentity
  HradníStráž:
    owns: MaintainedPlaceSecurityAccessControlInteriorRoutesReserveAndDefensiveRelief
    dependence: RealProviderSystemsSectorAllocationAndPhysicalTransfer
whole_roster_pass_if:
  - GuardMakesFortifiedPlacesPlayableSystemsWithoutBecomingGenericEliteInfantry
  - EveryAcceptedFamilyRetainsAVisibleBattleAndCampaignPurchase
  - CrossbowsAndGuardCooperateWithoutMergingProviderOrBattleRoles
whole_roster_fail_if:
  - GuardReplacesSpearsSwordsHouseholdFootOrTownWatch
  - GuardReceivesUniversalUrbanBonuses
  - EveryFortificationProducesAFreeCompany
```

## 32. Siege, Garrison, and Independent Use

```yaml
strong_assignments:
  - GateAndSallyPortControl
  - WallAccessAndStairDefense
  - CourtyardInteriorRouteAndStoreSecurity
  - BreachContainment
  - DefensiveReliefAndRotation
  - CampBridgeAndFortifiedRoadStrongpoint
poor_assignments:
  - OpenFieldMainLine
  - DeepReconnaissance
  - Pursuit
  - FirstWaveOffensiveAssault
  - FightingCavalryWithoutBarrier
  - SeveralDisconnectedObjectives
siege_context:
  home_defense: PrimaryMission
  external_relief_force: ConditionalAndHighOpportunityCost
  offensive_siege_guard: LimitedSupportRole
  breach_assault: Poor
  wall_guard_only: IncompleteUseOfCard
  siege_engine_specialist: false
```

## 33. Failure Stories

**The free garrison:** every castle building generates Hradní Stráž without people, captains, equipment, stores, routes, or upkeep.

**The wall aura:** defenders gain blanket bonuses merely from settlement terrain. Physical systems and relief stop mattering.

**The district clone:** Hradní Stráž becomes Hradská Hotovost with better statistics and removes the provider distinction.

**The field elite:** the guard joins every army and performs like household infantry in open battle.

**The no-reserve defense:** every file occupies the outer wall, leaving no ability to seal, relieve, or contain a breach.

**The instant repair:** victory restores gates, stores, water, signals, weapons, captains, and readiness automatically.

## 34. Battle AI Contract

```yaml
battle_AI_should:
  - AssignPostsToCriticalAccessAndRoutes
  - PreserveOneLocalReserve
  - SealOneThreatenedPassage
  - HoldBoundedPositionWithMissileAndBarrierSupport
  - RotateOrRelieveBeforeCollapse
  - FallBackThroughKnownInteriorRoutes
battle_AI_should_not:
  - SpreadEveryGuardAcrossWalls
  - PursueOutsideDefendedPlace
  - FightOpenFieldCavalry
  - IgnoreFireSmokeStoreOrRouteFailure
  - TreatWallPositionAsInvulnerability
```

## 35. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - HighEraDevelopmentAndValidFortifiedPlaceProviderExist
  - PlaceNeedsMaintainedWatchGateInteriorAndReliefCapability
  - PeopleCaptainsEquipmentStoresRoutesAndSupportPass
campaign_AI_avoid_when:
  - PlaceIsProviderPoorStorePoorCaptainPoorOrOverdrawn
  - MissionIsGenericFieldCombat
  - ExistingGuardAlreadyConsumesSafeCapacity
campaign_AI_release_to_field_when:
  - HomePlaceMinimumsRemainProtected
  - FieldMissionSpecificallyUsesGuardStrengths
  - DurationRouteSupplyAndReturnPass
campaign_AI_recall_when:
  - SiegeThreatFireStoreCommandOrLocalSecurityNeedRises
```

## 36. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - GateStairInteriorRouteBreachShoulderOrStoreDefense
  - WorkingBarrierSignalsReserveAndRelief
  - FamiliarPlaceAndHealthyGarrisonReadiness
autoresolve_penalize:
  - OpenFieldCavalry
  - SiegeMissilesCrossbowsFireSmokeAndSeveralBreaches
  - CaptainSignalStoreRouteOrBarrierLoss
  - ReleasedFieldServiceWithoutPlaceGeometry
autoresolve_prohibit:
  - UniversalCastleMultiplier
  - WallImmunity
  - AutomaticGateControl
  - CountingWatchSealHoldAndReliefAtFullValueSimultaneously
```

## 37. Player Commands and Total War Simplicity

```yaml
player_commands:
  EstablishGuardPost: AssignSectorFacingDepthSignalsAndRelief
  HeightenedWatch: IncreaseReadinessAtFatigueAndCoverageCost
  SealPassage: HoldOneGateStairRouteOrBreachShoulder
  HoldPosition: DefendBoundedGeometry
  RotateAndRelieve: ReplaceWorkedFilesThroughRealLane
  InteriorWithdrawal: FallBackToKnownSecondaryPosition
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarGuardFormationMovementAttackHaltAndWithdrawalControlsWithContextualPlaceFeedback
must_be_player_visible:
  - MaintainedHighEraCastleGuard
  - StrongAtGatesStairsCourtyardsAndInteriorRoutes
  - PlaceBoundAndExpensiveToRelease
  - NeedsReserveSignalsStoresAndRelief
  - WeakInOpenFieldAndAgainstSeveralBreachesHeavyAssaultAndCrossbows
may_remain_under_the_hood:
  - DetailedWatchRotationKeysStoresAndPlaceKnowledge
  - GarrisonReadinessSubstates
  - ProviderReleaseAndRecoveryAccounting
must_not_require_separate_buttons_or_meters:
  - EveryReadinessState
  - GarrisonReadinessAsStandaloneMeter
  - AutomaticGateLockAbility
  - PassiveUrbanAura
simplicity_test: PlayerUnderstandsWithinOneSiegeThatHradniStrazControlsAndRelievesCriticalPlaceSystems
```

## 38. Animation and Audio Direction

```yaml
animation:
  - WatchRotationAndSignalPassing
  - GatesDoorsBarriersKeysLanternsAndToolsHandled
  - SpearsAndShieldsAtStairsAndAccesses
  - SwordsUsedInsideClosePenetration
  - WorkedFilesPassingFreshRelief
  - InteriorWithdrawalAndRally
audio:
  - WatchGateStairSignalAlarmSealHoldReliefFireStoreWithdrawAndRallyCalls
  - GateChainDoorShieldSpearSwordMailHornBellFootstepAndToolSounds
  - NoMagicAlarmCueOrRoyalGuardFanfare
```

## 39. Player-Facing Card Draft

### Hradní Stráž

*Maintained Bohemian castle guards*

Hradní Stráž protects the gates, stairs, courtyards, stores, signals, and interior routes of developed Bohemian fortified places. Captains, watch rotations, maintained equipment, known passages, and practiced relief make the guard far more dependable inside its assigned strongpoint than ordinary district troops. The company is expensive to release into a field army and remains vulnerable to siege missiles, crossbows, fire, several breaches, heavy assault infantry, and open-field cavalry.

```yaml
suggested_attributes:
  - MaintainedFortifiedPlaceGuard
  - ExcellentGateStairAndInteriorRouteDefense
  - StrongBreachContainmentAndRelief
  - PlaceKnowledgeSignalsAndReserveDepth
  - FinitePlaceBoundProvider
  - HighFieldReleaseOpportunityCost
  - VulnerableToSiegeMissilesCrossbowsFireSeveralBreachesAndOpenFieldCavalry
```

## 40. Relative Calibration Envelope

```yaml
unit_size: ModerateMaintainedGuardCompany
morale: GoodToHighWhileCaptainsSignalsRoutesStoresReliefAndPurposeRemainCredible
cohesion: HighInBoundedKnownGeometryModerateInGenericFieldCombat
armor: ModerateUnevenWithMeaningfulMail
shield_protection: Good
melee_offense: ModerateToGoodInRestrictedDefensiveContact
melee_defense: GoodToHighInSupportedBoundedPosition
charge: Low
cavalry_reception: GoodOnlyWhenBarrierSpearAndRestrictedGeometrySupportIt
anti_armor: Low
missile_resistance: ModerateWithCoverPoorAgainstCrossbowsSiegeMissilesAndFlankingFire
speed: OrdinaryToSlightlyReducedByEquipmentAndPlaceMission
stamina: ModerateSupportedByRotationDeclinesUnderContinuousCrisis
formation_handling: GoodInsideKnownPlaceModerateOutsideIt
recruitment_cost: ModerateToHigh
upkeep: ModerateToHigh
availability: PlaceBoundFiniteAndNormallyDefensive
replenishment: SlowAfterCaptainVeteranStoreRouteOrEquipmentLoss
exact_values: Deferred
```

## 41. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  GuardVsHradskaHotovost:
    GuardBuys: ReadinessPlaceKnowledgeGateInteriorSystemsAndRelief
    DistrictBuys: MoreFieldBodiesRoutesAnchorAndCampaignFlexibility
  GuardVsMecniciKnizecihoDvora:
    GuardBuys: FortifiedPlaceSystemsAndDefensiveReadiness
    CourtSwordsBuy: FieldReinforcementPressureAndFrontageRestoration
  GuardVsKnizeciPesiDruzina:
    GuardBuys: MoreCoverageContinuityAndPlaceReadiness
    CompanionsBuy: SuperiorCrisisCombatArmorMoraleAndMissionFlexibility
  GuardVsMestskaStraz:
    GuardBuys: HighEraMaintenanceFortifiedSystemsAndHarderDefense
    TownWatchBuys: LowerCostBroaderSettlementSecurityAndEarlyAvailability
EqualMission:
  castle_district_field_anchor: HradskaHotovost
  early_town_security: MestskaStraz
  flexible_field_melee: MecniciKnizecihoDvora
  fortified_place_guard: HradniStraz
  elite_hard_breach_crisis: KnizeciPesiDruzina
```

## 42. Acceptance Tests

```yaml
battle_tests:
  - WatchSealHoldRelieve
  - GateStairCourtyardStoreAndInteriorRouteDefense
  - BreachShoulderContainment
  - SeveralBreachOverload
  - RotationAndPhysicalRelief
  - FireSmokeCollapseAndSignalLoss
  - CrossbowSiegeMissileAndHeavyAssaultPressure
  - OpenFieldCavalryFailure
  - FiniteSectorAllocationAndReserveTradeoff
  - PhysicalReliefAndResponsibilityTransfer
  - FieldReleaseCapabilityLoss
  - AlarmVerificationAndFalseAlarmCost
  - SustainedSiegeRotationAndConsumption
  - EvacuationSurrenderAndAbandonment
campaign_tests:
  - ValidFortifiedPlaceProviderAndAtomicReservation
  - CastleBuildingWithoutPeopleEquipmentStoresOrReadiness
  - FieldReleaseSecurityOpportunityCost
  - NonDoubleCountingWithHradskaHotovostTownWatchCourtSwordsAndHouseholdFoot
  - RepeatedSiegeStoreRouteCaptainAndProviderPressure
  - RecoveryOfPeopleCaptainsEquipmentStoresRoutesKnowledgeAndPractice
AI_tests:
  - WatchSealHoldRelieve
  - PreserveReserveAndInteriorRoutes
  - AvoidOpenFieldAndPursuitMisuse
art_tests:
  - HighEraBohemianCastleGuardNotDistrictMusterHouseholdEliteOrFantasyFortressTroops
```

## 43. Validation Fixtures

```yaml
fixtures:
  - id: HST_BATTLE_01
    test: WatchSealHoldRelieve
    pass_if: CompanyControlsCriticalPlaceSystemWithoutUniversalUrbanPower
  - id: HST_GATE_01
    test: GateAndStairDefense
    pass_if: RestrictedGeometryHelpsButHeavyAssaultMissilesAndBypassRemainReal
  - id: HST_RELIEF_01
    test: PhysicalRotationAndRelief
    pass_if: FreshFilesRequireRealLaneSignalsTimingAndReserve
  - id: HST_BREACH_01
    test: SeveralBreachOverload
    pass_if: OneCompanyCannotControlDisconnectedCrises
  - id: HST_FIRE_01
    test: FireSmokeAndCollapse
    pass_if: PlaceSystemsRoutesSignalsAndReadinessCanFailWithoutDirectCasualties
  - id: HST_FIELD_01
    test: FieldRelease
    pass_if: CompanyLosesPlaceSpecificStrengthAndHomeSecurityDeclines
  - id: HST_POOL_01
    test: FinitePlaceBoundPool
    pass_if: EachCompanyRequiresIndependentPeopleCaptainEquipmentKnowledgeStoreAndSupportPacket
  - id: HST_BUILDING_01
    test: CastleBuildingBoundary
    pass_if: BuildingSupportsPlaceButCreatesNoGuardsCaptainsEquipmentStoresOrReadiness
  - id: HST_NONDUP_01
    test: InfantryFamilyNonDoubleCounting
    pass_if: SamePeopleCaptainsEquipmentAndSupportCannotFillDistrictTownCourtHouseholdAndGuardFamiliesSimultaneously
  - id: HST_RECOVERY_01
    test: PlaceCapabilityRecovery
    pass_if: HeadcountCanReturnBeforeCaptainsEquipmentStoresRoutesKnowledgeAndGarrisonReadiness
  - id: HST_AI_01
    test: BattleAI
    pass_if: AIPreservesReserveSealsOneCrisisRotatesAndWithdrawsThroughInteriorRoutes
  - id: HST_SECTOR_01
    test: FiniteSectorAllocation
    pass_if: MorePostsAndSealsReduceReserveReliefAndHardCrisisResponse
  - id: HST_TRANSFER_01
    test: ResponsibilityTransfer
    pass_if: ReliefRequiresPhysicalOccupationInformationTransferAndActualDisengagement
  - id: HST_PROVENANCE_01
    test: ProviderProvenance
    pass_if: CompanyRetainsOnePlaceOrNetworkRelationshipWithoutGlobalPoolDuplication
  - id: HST_FIELD_02
    test: FieldCapabilityCeiling
    pass_if: ReleasedGuardRetainsBoundedDefenseButLosesPlaceSystemAdvantages
  - id: HST_ALARM_01
    test: AlarmVerificationAndPropagation
    pass_if: AlarmRequiresRecognizedLocalizedInformationAndLeavesRealCoverageCosts
  - id: HST_SIEGE_01
    test: SustainedSiegeConsumption
    pass_if: RotationStoresEquipmentAndPlaceSystemsDegradeAcrossDuration
  - id: HST_NETWORK_01
    test: NetworkIndependence
    pass_if: LinkedPlacesCoordinateWithoutDuplicatingOneGuardPacket
  - id: HST_EVAC_01
    test: EvacuationSurrenderAndAbandonment
    pass_if: PersonnelEquipmentKnowledgeAndPlaceSystemsReceiveSeparateConsequences
  - id: HST_ROSTER_01
    test: SevenUnitHighRosterResponsibility
    pass_if: GuardOwnsPlaceSystemsWithoutDisplacingSixAcceptedFamilies
  - id: HST_ENCODING_01
    test: CharacterAndPathSafety
    pass_if: DisplayNamePreservesDiacriticsWhileFilenameKeysAndFixturesRemainASCII
  - id: HST_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningGarrisonRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 44. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - FortifiedPlaceProviderSystemsAndReleaseCostAreReal
  - WatchSealHoldRelieveIsPlayerVisible
  - DistrictTownCourtHouseholdAndLaterProfessionalFamiliesRemainDistinct
  - UnitIsStrongInPlaceWithoutGenericFieldEliteStatsOrUrbanAura
merge_or_rework_if:
  - DifferenceFromHradskaHotovostIsOnlyStatistics
  - PlaceSystemsCannotMatter
  - UnitFunctionsAsGenericFieldSwordOrSpearInfantry
  - FieldReleaseHasNoSecurityCost
reject_if:
  - EveryCastleAutomaticallyCreatesCompany
  - UnitRequiresWallImmunityPassiveUrbanBonusOrInstantGateControl
  - StoresRoutesSignalsAndCaptainsHaveNoCapabilityEffect
  - ProfileRequiresHouseholdEliteOrProfessionalMenAtArmsIdentity
candidate_current_admission: true
```

## 45. Final Mature Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  HighEra_fortified_place_guard_identity: StrongPassPendingNamedReview
  distinct_place_security_and_defensive_relief_role: StrongPass
  hard_ceiling_below_household_and_later_professional_infantry: StrongPass
  WatchSealHoldRelieve_loop: StrongPass
  GarrisonReadiness_design_model: StrongPassAtDesignLevel
  gates_routes_stores_signals_reserve_and_relief: StrongPassAtDesignLevel
  finite_place_provider_atomic_reservation_and_release_cost: StrongPass
  Early_to_High_boundary: StrongPassAtDesignLevel
  service_return_and_place_capability_recovery: StrongPass
  collision_with_existing_and_planned_units: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  TotalWar_simplicity: StrongPass
  historical_linguistic_provider_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  opening_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
final_mature_status: StrongMatureStaticHighPortfolioCandidate
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

## 46. Construction Ledger

```yaml
controlling_README_reviewed: BohemiaEarlyUnitsREADMEV1_1
optional_later_review_used: FortifiedPlaceGuardDistinctFromHradskaHotovost
preceding_High_profile: BohemiaMeststiKusniciV1_2
formatting_hygiene: Pass
yaml_fencing_check: Pass
character_and_filename_safety_check: Pass
direct_player_purchase_check: Pass
battle_loop_and_GarrisonReadiness_check: Pass
HighEra_justification_check: Pass
finite_place_provider_systems_release_and_recovery_check: Pass
roster_collision_check: PassAtProvisionalHighRosterStage
historical_overclaim_check: Pass
TotalWar_simplicity_check: Pass
opening_and_activation_honesty_check: Pass
established:
  - HradniStrazHighFortifiedPlaceGuardIdentity
  - WatchSealHoldRelieveLoop
  - GarrisonReadinessDesignConcept
  - GateInteriorRouteStoreSignalReserveAndReliefRole
  - FinitePlaceBoundProviderAndFieldReleaseCost
protected_boundaries:
  - HradskaHotovost
  - MestskaStraz
  - MecniciKnizecihoDvora
  - KnizeciPesiDruzina
  - MatureMenAtArms
substantive_unit_removals: none
```

## 47. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Bohemia_Hradni_Straz
  family_key: Bohemia_Castle_Guard_Family
  fixture_prefix: HST
  public_display_name_utf8: Hradní Stráž
  ascii_filename: Bohemia_Hradni_Straz_V1_2.md
  required_system_interfaces:
    - BohemianFortifiedPlaceGuardProviderWatchAndSecurityAuthority
    - HighEraProgressionAndQualificationAuthority
    - PopulationSourceReleaseAndInfantryFamilyNonDoubleCountingAuthority
    - CaptainVeteranInstructorAndCollectivePracticeAuthority
    - GateBarrierRouteStoreSignalWaterFoodFireAndMedicalAuthority
    - SpearShieldSwordHelmetMailToolProductionRepairAndDistribution
    - WatchSealHoldRelieveAndGarrisonReadiness
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioLocalizationAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  current_runtime_state: NotImplemented
  safe_next_stage:
    - IntegrateV1_2IntoBohemiaHighRosterReview
    - PreserveDirectCollisionReviewAgainstDistrictTownCourtHouseholdAndUrbanCrossbowFamilies
    - HistoricalLinguisticFortifiedPlaceProviderEquipmentAndPracticeReview
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 48. Final Mature Verdict

**Hradní Stráž pass as Bohemia’s seventh distinct High-era unit after Městští Kušníci.**

This card answers the README's explicit later review for a fortified-place guard distinct from Hradská Hotovost. It does not add another general field infantry family. Instead, it gives developed Bohemian castles and fortified centers a maintained defensive body whose strength comes from watch, access control, known routes, stores, signals, reserve depth, and real relief.

```yaml
final_disposition:
  unit: HradniStraz
  public_name: Hradní Stráž
  english_support_name: Bohemian Castle Guard
  ascii_file_name: Bohemia_Hradni_Straz_V1_2.md
  status: FinalMatureStaticHighPortfolioCandidate
  sequence_position: SeventhBohemianHighEraUnit
  preceding_high_profile: MeststiKusniciV1_2
  signature: WatchSealHoldRelieve
  decisive_resource: GarrisonReadiness
  battlefield_purchase: MaintainedFortifiedPlaceSecurityGateInteriorBreachContainmentAndDefensiveRelief
  campaign_purchase: FinitePlaceBoundGuardsCaptainsEquipmentStoresKnowledgeSystemsSupportAndRecoveryCapacity
  separate_card_survival: StrongPassPendingNamedReviewGates
  next_action: PassV1_2ToBohemianHighRosterIntegrationAndHistoricalProviderReview
```

## 49. Stable Footer

```yaml
authority_status: FinalMatureHradniStrazStaticCandidateNotOpeningBound
validation_status: StaticFullSpectrumCreativeHighEraFortifiedPlaceProviderSystemsBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
population_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_localization_and_UI_review: Pending
final_mature_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: PassV1_2ToBohemianHighRosterIntegrationAndHistoricalProviderReview
```
