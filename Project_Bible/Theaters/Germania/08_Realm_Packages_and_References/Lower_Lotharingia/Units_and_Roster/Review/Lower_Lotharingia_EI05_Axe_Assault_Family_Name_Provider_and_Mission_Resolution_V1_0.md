# Lower Lotharingia EI-05 Axe Assault Family Name, Provider, and Mission Resolution V1.0

## 0. Resolution Control and Nonactivation Boundary

```yaml
document_id: mw.resolution.lower-lotharingia.ei05-axe-assault.v1_0
candidate_authority_id: authority.resolution.lower-lotharingia.ei05-axe-assault.v1_0
file_name: Lower_Lotharingia_EI05_Axe_Assault_Family_Name_Provider_and_Mission_Resolution_V1_0.md
version: 1.0.0
revision_date: 2026-11-05
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_theater: Germania
owning_realm_package: Lower_Lotharingia
proposed_location: Lower_Lotharingia/Units_and_Roster/Authorities
scenario_orientation: GrandCampaign1062
candidate_id: EI-05
controlling_review: Lower_Lotharingia_Early_Infantry_Completeness_Collision_and_Remaining_Candidate_Disposition_Review_V1_0.md
accepted_comparison_profiles:
  - Lower_Lotharingia_Lotharingse_Speerlieden_V1_3.md
  - Lower_Lotharingia_Hertogelijke_Voetknechten_V1_3.md
  - Lower_Lotharingia_Kasteelknechten_V1_3.md
  - Lower_Lotharingia_Stedelijke_Wacht_V1_2.md
status: StaticNameProviderAndMissionResolutionOwnerReviewRequired
opening_state_mutation_authorized: false
unit_profile_admission_authorized: false
exact_company_created: false
exact_provider_bound: false
exact_pool_created: false
exact_statistics_created: false
stable_id_created: false
registry_payload_importer_runtime_or_unreal_changed: false
```

This file resolves whether the remaining Early offensive-infantry gap justifies an independent family, what the family should be called during drafting, which providers can physically create it, and which mission separates it from the four accepted infantry profiles.

## 1. Direct Resolution

**EI-05 should proceed as an independent Early infantry family.**

The unit should not use **Heerban Bijlmannen** as its primary drafting name. `Heerban` would imply a broad obligation source already substantially represented by the Lotharingse Speerlieden, while the proposed assault family must be narrower, more selective, more expensive in suitable equipment and leaders, and less widely available.

The preferred provisional drafting name is:

> **Lotharingse Bijlknechten**

English support name:

> **Lower Lotharingian Axe Retainers**

```yaml
candidate_concept: BoundedAxeLedAssaultAndCloseDisruptionInfantry
primary_drafting_name: LotharingseBijlknechten
English_support_name: LowerLotharingianAxeRetainers
name_status: StrongProvisionalPendingHistoricalAndLinguisticCertification
rejected_as_primary_name:
  - HeerbanBijlmannen
  - LotharingianHeavyAxemen
  - DucalAxemen
reasons:
  HeerbanBijlmannen: BroadObligationLanguageCollidesWithSpeerliedenProviderIdentity
  LotharingianHeavyAxemen: EquipmentTierNameWithoutInstitution
  DucalAxemen: CollidesWithHertogelijkeVoetknechtenAndOverstatesDucalOwnership
```

`Bijlknechten` preserves the flavorful axe-led identity while leaving room for attached sidearms, shields, mixed protection, and several bounded service sources. The name is a project-facing flavor form, not a certified 1062 endonym.

## 2. Independent Family Test

```yaml
provider_independence: PassConditionally
mission_independence: Pass
pool_independence: PassConditionally
campaign_bargain_independence: Pass
player_read_independence: Pass
historical_and_linguistic_certification: Pending
result: IndependentProfileDraftJustified
```

The family passes because it purchases something the accepted four profiles deliberately do not:

> **initiate one short supported close-disruption attack, open one stubborn ordinary infantry sector or bounded obstacle line, then break contact before losses and disorder consume the company.**

Axes are not sufficient by themselves. The independent family exists only when selected fighters, leaders, shields, suitable axes, approach support, reserve or relief, and a termination plan form one complete packet.

## 3. Unit-Family Identity

```yaml
roster_role: EarlyBoundedAssaultAndCloseDisruptionInfantry
faction_role: GatheredHammerInfantryExpression
battle_loop: ApproachFixBreakOpenWithdraw
campaign_loop: SelectEquipCommitRecoverRequalify
player_read: ScarceAxeLedFilesUsedToOpenOneLocalProblemNotHoldTheWholeBattle
not_a:
  - BerserkerUnit
  - GenericHeavyInfantry
  - EliteHouseholdGuard
  - DucalReserveClone
  - BroadHeerbanLevy
  - SiegeEngineerUnit
  - UniversalSwordAndAxeUpgrade
  - AntiArmorFantasyCounter
```

The family is an infantry component of the faction's **Gathered Hammer**, but it remains less controlled and less command-connected than the Hertogelijke Voetknechten. Its value comes from initiating disruption, not from stabilizing the host.

## 4. Provider Constitution

EI-05 should use a **selective pooled provider model**, not one universal institutional provider.

```yaml
eligible_provider_classes:
  SelectedLordshipAssaultFiles:
    contribution: FightersLeadersAxesShieldsAndRepeatedCloseServiceWhereValidated
    principal_cost: LordshipDefenseAndExperiencedFighterExposure
  CastellanyOrGateAssaultFiles:
    contribution: FightersAccustomedToToolsObstaclesGatesAndBoundedCloseWork
    principal_cost: NodeDefenseRepairAndReliefExposure
  DucalOrComitalAttachments:
    contribution: SelectedLeadersStandardsEquipmentOrVeteranFilesUnderSeparateRelease
    principal_cost: CommandAndReserveCompetition
  TownCraftAndEquipmentSupport:
    contribution: AxesShieldsRepairToolsTransportAndReplacementWhereAvailable
    principal_cost: CraftLaborFireRepairAndTownEquipmentCompetition
ineligible_as_automatic_provider:
  - EverySpeerliedenCompany
  - EveryWoodworkerOrAxeOwner
  - EveryDucalHousehold
  - EveryCastleOrTown
  - PopulationOrTreasuryAlone
```

### Provider rule

The provider is defined by a validated assault-service packet, not ethnicity, social class, or possession of an axe.

```yaml
provider_requirements:
  - SelectedFightersWithCompatibleCloseMissionPractice
  - LeadersAbleToControlApproachContactAndTermination
  - ServiceableAxesOrOtherValidatedDisruptionWeapons
  - ShieldsProtectionAndSidearmsForApproachAndSurvival
  - OneNamedMissionAndWithdrawalPlan
  - SurvivingHomeAndSourceMinimums
  - FoodTreatmentRepairTransportAndReturn
provider_failure_result: AxeEquippedIndividualsRemainFilesOrLoadoutVariationInsideOtherFamilies
```

## 5. Recruitment Pool and Physical Packet

```yaml
people:
  - SelectedAssaultFighters
  - RecognizedCompanyOfficer
  - ApproachAndContactFileLeaders
  - StandardMessengersAndWithdrawalLeaders
  - WoundedEquipmentAndReturnSupport
equipment:
  - OneHandedOrOtherChronologyValidAxesSubjectToReview
  - PracticalShieldsForApproachAndCloseSurvival
  - Sidearms
  - HelmetsPaddingMailOrOtherProtectionWherePhysicallyAvailable
  - SimpleToolsOnlyWhereMissionRelevantAndNotAsEngineerSubstitution
support:
  - FoodWaterAndShelter
  - TreatmentAndWoundedTransport
  - RepairSparesAndReplacementHandlesOrHeadsWhereAvailable
  - ApproachRouteAndGroundInformation
  - ReserveReliefAndWithdrawalConnection
competing_duties:
  - LordshipAndNodeDefense
  - GateRoadAndStrongpointDuty
  - DucalReserveAndCommandAttachments
  - CraftRepairFireAndToolProduction
  - OtherInfantryProviderObligations
atomic_rule: OneFighterLeaderAxeShieldToolOrSupportPacketCannotQualifySeveralUnits
```

This pool should be meaningfully narrower than the Speerlieden pool and materially less command-connected than the Voetknechten pool.

## 6. Battlefield Purchase

```yaml
owns:
  - InitiateOneShortSupportedAttackAgainstFixedOrPreparedOrdinaryFoot
  - CreateOneLocalDisruptionOrOpenOneBoundedSector
  - AttackThroughBrokenGroundCampEdgeGateApproachOrLimitedObstacleLine
  - ExploitOneMomentOfEnemyDisorderWithoutBecomingPursuitInfantry
  - WithdrawThroughAProtectedLaneAfterTheNamedObjective
wins_conditionally_against:
  - OrdinaryInfantryWhoseFormationIsFixedOrAlreadyEngaged
  - ShieldOrSpearFilesAtOneLocalPointWhenApproachAndSupportPass
  - LightObstaclesCampEdgesOrGateApproachesWithoutFullSiegeWorks
loses_against:
  - FreshDucalOrProfessionalReserveInfantry
  - BroadFrontageAndSeveralDirectionThreats
  - PreparedMissileExposureDuringApproach
  - HeavyCavalryWithoutSpearsTerrainOrExternalSupport
  - DeepFormationsThatAbsorbTheInitialDisruption
  - ExtendedPursuitAndRepeatedAssault
```

The unit purchases **local disorder**, not automatic kills, armor penetration, or victory against every shielded opponent.

## 7. Governing Battle Loop

### 7.1 Approach

Move under cover of terrain, friendly frontage, missiles, barriers, or another fixed enemy relationship. The company should not cross a long exposed field without support.

### 7.2 Fix

Confirm that the target is engaged, constrained, protecting a named access point, or otherwise unable to freely redeploy.

### 7.3 Break

Commit selected axe-led files to one short close-disruption attack. The objective is to damage cohesion, shields, spacing, obstacles, or local confidence.

### 7.4 Open

Create a usable gap, displaced sector, cleared approach, or moment of disorder for another friendly body to exploit or secure.

### 7.5 Withdraw

Terminate the assault, recover standards and coherent files, move wounded, and return to support or recovery before the company becomes trapped or uncontrolled.

```yaml
normal_mission_budget:
  primary: OneApproachFixBreakOpenSequence
  secondary: OneShortWithdrawalOrLocalConsolidation
no_second_fresh_assault_without:
  - RealSeparation
  - PeopleLeaderEquipmentAndSupportRecount
  - RenewedMissionAndWithdrawalLane
```

## 8. Mission Environments

```yaml
open_field:
  suitability: Conditional
  requirement: EnemyFixedBySpeerliedenTerrainMissilesOrAnotherBody
broken_ground:
  suitability: Good
  requirement: FilesRemainConnectedAndWithdrawalRouteExists
camp_edge:
  suitability: GoodForOneBoundedEntryOrClearanceMission
  limit: NoGeneralCampStorming
street_or_gate_approach:
  suitability: ConditionalToGood
  requirement: NotAFullFortifiedBreachAndShouldersRemainControlled
breach_context:
  suitability: ConditionalSupportOnly
  limit: EngineersSiegeWeaponsAndSpecialistAssaultSystemsRemainSeparate
woods:
  suitability: Conditional
  risk: FilesSeparateSignalsFailAndPursuitBecomesUncontrolled
```

## 9. Weapon, Shield, and Protection Resolution

```yaml
primary_weapon_identity: AxeLedNotAxeExclusive
axe_value:
  - CloseDisruption
  - ShieldAndObstaclePressure
  - StrongVisualAndAudioRead
axe_limits:
  - ShorterReachThanSpears
  - HighFatigueInRepeatedCloseWork
  - NoUniversalArmorPenetration
  - VulnerableDuringLongApproach
shield_rule: PracticalShieldsAreRequiredForTheNormalApproachAndBreakMission
sidearm_rule: SidearmsSupportSurvivalAndContinuationButDoNotCreateSwordSpecialists
protection_rule: BetterProtectionImprovesSurvivalAndEnduranceButDoesNotCreateHeavyInfantryOrDucalRetainers
simple_tool_rule: AxesAndToolsDoNotCreateEngineerCapability
```

### Equipment bands

```yaml
MinimumAssaultService:
  promise: BrokenGroundCampEdgeOrRestrictedLocalAttack
  limits: LowerApproachProtectionAndShorterMission
InspectedAssaultStandard:
  promise: FullApproachFixBreakOpenWithdrawIdentity
BetterEquippedFiles:
  promise: GreaterSurvivalConsistencyAndEndurance
  limits: NoEliteAssaultOrProfessionalContinuity
```

## 10. Command, Control, and Termination

```yaml
critical_layers:
  - CompanyOfficer
  - ApproachFileLeaders
  - ContactAndPressureLeaders
  - StandardsAndMessengers
  - WithdrawalAndWoundedLeaders
loss_effects:
  officer_loss: TargetSelectionTerminationAndWithdrawalAuthorityDegrade
  approach_leader_loss: FilesArriveDisorderedOrExposed
  pressure_leader_loss: AssaultFragmentsIntoUncontrolledMelee
  standard_or_messenger_loss: RallyGapRecognitionAndWithdrawalDegrade
  withdrawal_leader_loss: WoundedAndWorkedFilesBecomeTrapped
termination_triggers:
  - TargetGapOrObjectiveIsAchieved
  - EnemyReceivesFreshReserve
  - FilesLoseStandardsSpacingOrLeaderControl
  - MissileMountedOrSecondDirectionThreatAppears
  - WithdrawalLaneCloses
  - CasualtyAndEquipmentLossExceedsTheNamedMission
failed_termination_result:
  - HighCasualties
  - Fragmentation
  - PursuitLoss
  - LossOfFutureAssaultCapacity
  - ExposureOfTheFriendlyMainLine
```

## 11. Combined-Arms Dependencies

```yaml
requires_for_full_value:
  fixation: SpeerliedenVoetknechtenTerrainMissilesOrAnotherBodyFixesTheTarget
  approach: TerrainShieldsMissileSuppressionOrShortDistanceLimitsExposure
  shoulders: FriendlyInfantryTerrainOrReservePreventsEnvelopment
  exploitation: AnotherBodyCanUseOrSecureTheCreatedGap
  withdrawal: OneProtectedLaneOrReceivingBodyExists
nonduplication:
  - BijlknechtenDoNotCreateTheirOwnMainLineMissilesCavalryEngineersOrReserve
  - OneFixingBodyCannotFullySupportSeveralSeparatedAssaults
unsupported_result: MissionBecomesHighRiskRestrictedOrUnauthorized
```

This dependency is central to the faction identity. The family is a gathered hammer only when the rest of the host creates a real target and a way home.

## 12. Campaign Bargain

```yaml
advantages:
  - FillsTheOnlyClearRemainingEarlyInfantryBattlefieldGap
  - AddsOffensiveChoiceWithoutReplacingTheMainLineOrDucalReserve
  - WorksAcrossFieldCampGateAndBrokenGroundContextsWithinLimits
costs:
  - NarrowProviderAndEquipmentPool
  - HigherCasualtyAndWoundedBurden
  - LeadershipAndTerminationDependence
  - CraftToolShieldAndProtectionCompetition
  - SlowRecoveryAfterFailedAssault
  - SourceDefenseAndProviderTrustExposure
second_company_requires:
  - IndependentFightersLeadersAxesShieldsProtectionAndSupport
  - IndependentMissionFixationWithdrawalAndHomeMinimums
anti_spam_rule: AxeAvailabilityDoesNotEqualAssaultCompanyAvailability
```

## 13. Collision Boundaries

| Comparison | EI-05 wins | EI-05 loses |
|---|---|---|
| Lotharingse Speerlieden | Initiating one local disruption | Frontage, mounted reception, sustained holding, availability |
| Hertogelijke Voetknechten | More aggressive initiation and obstacle pressure | Cohesion, reserve response, command connection, frontage restoration |
| Kasteelknechten | Short attack against one node approach or local obstacle | Access, stores, garrison relief, prepared node defense |
| Stedelijke Wacht | Bounded military assault | Civic authority, crowd, fire, market, records, and town-security systems |
| Future professional assault foot | Earlier access and broader mixed providers | Continuity, equipment consistency, discipline, repeated assault capability |
| Engineers | Security and physical close attack | Structural assessment, demolition, construction, countermining, siege work |

```yaml
collision_failure_if:
  - EI05BecomesBestGeneralMeleeInfantry
  - EI05UsesVoetknechtenCommandReliabilityWithoutPayingForIt
  - EI05HoldsLikeSpeerliedenAfterAssault
  - EI05OwnsSiegeEngineeringBecauseItCarriesAxesOrTools
```

## 14. Name Review

```yaml
preferred_name: LotharingseBijlknechten
preferred_English_support_name: LowerLotharingianAxeRetainers
name_strengths:
  - RegionalFlavor
  - ClearAxeLedPlayerRead
  - AvoidsClaimingOneHeerbanInstitution
  - DoesNotClaimDucalOwnership
name_risks:
  - BijlknechtenRequiresLinguisticReview
  - RetainersMaySoundMoreMaintainedThanSomeProviderFilesActuallyAre
alternative_support_name_if_retainer_overstates: LowerLotharingianAxeFighters
future_review_may_consider:
  - DutyBasedLatinForm
  - MorePreciseRegionalFranconianOrLotharingianForm
  - ProviderSpecificNameIfResearchFindsOneInstitution
rename_rule: PreserveProviderMissionAndCollisionIdentityEvenIfPrimaryNameChanges
```

The drafting profile may use **Lotharingse Bijlknechten** provisionally. The English support name should remain editable during the first refinement pass if “retainers” proves too close to the Voetknechten institution.

## 15. Drafting Contract for the Full Profile

```yaml
required_sections:
  - AuthorityControlAndNonactivationBoundary
  - UnitIdentityAndDirectVerdict
  - ProviderConstitutionAndQualification
  - RecruitmentPoolAndPhysicalPacket
  - BattlefieldPurchaseAndBattleLoop
  - MissionEnvironmentAndApproachGeometry
  - WeaponShieldProtectionAndEquipmentBands
  - CommandTerminationAndDegradedStates
  - CombinedArmsDependencies
  - CampaignAssignmentRecallReturnAndRecovery
  - CollisionProgressionAndNonconversion
  - BattleCampaignAndAutoresolveAI
  - CardUIArtAudioAccessibilityAndLocalization
  - ValidationTestsAndStableFooter
profile_must_not:
  - BindExactOpeningProviders
  - InventExactPoolNumbersOrStatistics
  - ClaimHistoricalOrLinguisticCertification
  - ActivateRegistryPayloadRuntimeOrUnreal
  - TurnAxesIntoAUniversalDamageBonus
```

## 16. Admission Tests

```yaml
provider_gate: PassConditionally
mission_gate: Pass
collision_gate: Pass
weapon_gate: PassConditionally
campaign_gate: Pass
AI_gate: PassConditionally
historical_gate: Pending
name_gate: ProvisionalPass
static_drafting_gate: Pass
unit_roster_admission_gate: PendingFullProfileAndRefinement
```

## 17. Static Disposition

```yaml
EI05_concept: ConfirmedForProfileDrafting
primary_drafting_name: LotharingseBijlknechten
English_support_name: LowerLotharingianAxeRetainers
name_finality: StrongProvisional
provider_model: SelectiveMultiSourceAssaultServiceFamily
battlefield_purchase: OneBoundedSupportedCloseDisruptionAttack
unit_admitted_to_roster: false
full_profile_may_be_drafted: true
recommended_next_file: Lower_Lotharingia_Lotharingse_Bijlknechten_V1_0.md
scope_stop: DraftRefineAndResolveEI05BeforeAddingAnySixthEarlyInfantryFamily
```

## 18. Stable Footer

```yaml
authority_status: LowerLotharingiaEI05AxeAssaultNameProviderAndMissionResolutionStaticCandidate
validation_status: StaticNameProviderPoolMissionWeaponCollisionCampaignAndDraftingReviewOnly
opening_state_changed: false
unit_profile_created: false
unit_admitted: false
exact_provider_bound: false
exact_pool_created: false
exact_statistics_created: false
stable_id_created: false
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
equipment_review: Pending
battle_balance_review: Pending
owner_approval: Pending
profile_drafting_ready: true
next_action: DraftLotharingseBijlknechtenV1_0
```

**End of Lower Lotharingia EI-05 Axe Assault Family Name, Provider, and Mission Resolution V1.0.**
