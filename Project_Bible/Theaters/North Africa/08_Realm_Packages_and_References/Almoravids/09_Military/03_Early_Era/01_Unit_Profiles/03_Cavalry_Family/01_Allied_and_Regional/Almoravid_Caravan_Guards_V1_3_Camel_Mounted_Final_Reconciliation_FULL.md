# Caravan Guards V1.3 | Almoravid Camel-Mounted Final Reconciliation FULL

## 0. Authority, decision, and scope

```yaml
document_id: mw.unit.almoravid.caravan-guards.v1_3.candidate
candidate_document_id: UnitDefinition.Realm.Almoravid.CaravanGuards.V1_3
stable_document_id: Unresolved
candidate_authority_id: authority.unit.almoravid.caravan-guards.v1_3
file_name: Almoravid_Caravan_Guards_V1_3_Camel_Mounted_Final_Reconciliation_FULL.md
version: 1.3.0
revision_date: 2026-09-26
document_type:
  - FullMasterUnitProfileAndPlayerCardSource
  - CopyFirstAdditiveCamelMountedFinalReconciliation
  - CommercialProtectionAndDismountedHaltDefenseProfile
status: ReviewOnlyCopyFirstAdditiveCamelMountedFinalReconciliationCandidate
realm_ref: realm.almoravid_movement_state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater_candidate: North Africa
external_theater_interface: Iberia
physical_destination: 09_Military/03_Early_Era/01_Unit_Profiles
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
immediate_substantive_source: Almoravid_Caravan_Guards_V1_2_Full_Master_Unit_Profile.md
immediate_source_preserved_complete: true
source_retained_in: AppendixA
working_display_name: Caravan Guards
historical_named_corps_claim: false
primary_mount_design: Camel
horse_variant: RejectedAsDefaultHeldOnlyForSpecificProviderLocalization
unit_design_approval: UserApproved
full_unit_card_authored: true
roster_owner_admission: Pending
source_owner_animal_and_equipment_validation: Pending
live_card_published: false
opening_instance_authorized: false
registry_payload_importer_runtime_unreal_mutation: false
```

## 0.1 Copy-First Additive Successor Declaration

V1.2 is preserved in full in Appendix A. V1.3 changes the controlling mount and every dependent animal, source, battle, collision, recovery, visual, AI, UI, save, and migration rule from horse-default to camel-default. It preserves the commercial-protection, mounted/dismounted posture, finite owner-held source, trade-network optionality, and nonactivation architecture.

```yaml
source_sections_removed: []
substantive_compression_authorized: false
horse_to_camel_cosmetic_swap: false
camel_animal_system_reconciliation_required: true
V1_3_controls_where_V1_2_differs: true
```

## 0.2 Final Reconciliation Verdict

```yaml
unit_family: CaravanGuards
mount: Camel
core_verb: InterposeAnchorAndRecover
class: CamelMountedCommercialGuardsFootCapable
quality: PracticedSpecialistServiceNotNobleHouseholdOrPrimaryCombatCamelElite
primary_role:
  - ProtectNamedCaravanCargoTravelersWaterOrExitLane
  - CloseConvoyScreening
  - ImmediateInterposition
  - ControlledDismountedHaltDefense
  - RecoverCamelsAndResumeMovement
opening_1062_availability: NotAuthorized
automatic_trade_unlock: false
automatic_field_army_access: false
```

Caravan Guards are approved as a distinct camel-mounted commercial-protection card candidate. The unit is not the faction's principal combat-camel family. Saharan Camel Riders retain wider arid patrol, screening, camel-mounted spear contact, and general desert battlefield use. Caravan Guards remain close to a defined protected movement and gain their value from convoy interposition, dismounted halt defense, camel custody, commercial obligation, and recovery.

# PART I. FINAL PLAYER CARD

## 1. One-Screen Player Card

- **Unit:** Caravan Guards
- **Class:** camel-mounted commercial guards, foot-capable
- **Quality:** practiced specialist; not noble, household, heavy cavalry, or primary combat camelry
- **Source:** verified owner-released commercial-route protectors with trained camel-rider pairs
- **Availability:** conditional through a viable trade-protection relationship, real people, suitable riding camels, leaders, kit, route, water, support, and owner release
- **Primary role:** remain close to a caravan or vulnerable movement, interpose against nearby threats, and dismount to defend a compact halt, cargo cluster, water point, or exit lane
- **Best use:** protect a named commercial movement and decide whether to preserve mobility or accept a controlled foot defense
- **Major weakness:** slower acceleration and pursuit than horse cavalry, weak general shock, vulnerable camel custody, limited broad frontage, missiles, multiple approaches, fatigue, and separation from the protected asset
- **Special:** Mounted / Dismounted posture using the same people, camels, weapons, and formation lineage
- **Opening State:** candidate not initialized
- **Exact values:** none promoted

## 2. Player-Facing Description

Caravan Guards are practiced camel-mounted protectors drawn from a valid commercial-route contributor. They travel with a named caravan, baggage movement, diplomatic party, or other approved protected movement, using camel mobility and route endurance to cover nearby approaches and interpose against exposed raiders. When the movement halts at a defensible point, the guards can dismount and form a short spear-and-shield defense around cargo, travelers, water, handlers, or an escape lane.

The formation is not a general-purpose lancer unit. It should not chase fast horse cavalry across open ground, replace Saharan Camel Riders in wider desert combat, or stand indefinitely as main-line infantry. Its defining choice is whether to stay mobile with the protected movement or commit to a local foot defense while the camels remain real, vulnerable, recoverable assets.

## 3. Total War Player-Experience Contract

```yaml
player_promises:
  - ImmediateCamelCaravanProtectionReadability
  - DistinctMountedToFootProtectiveChoice
  - MeaningfulCargoWaterExitLaneAndCamelCustodyDecisions
  - UsefulSpecialistCardWithoutBecomingPrimaryCombatCamel
  - FiniteSourceOwnedRecruitment
  - CommercialRelationshipOptionality
  - VisibleLossRecoveryRecallAndReturn
simulation_must_not_obscure:
  - ProtectedAssetAndMission
  - CamelRiderPairing
  - MountedOrDismountedPosture
  - CamelCustodyAndRemountAccess
  - StrongestBlocker
  - CommercialSecurityOpportunityCost
```

# PART II. MOUNT AND ANIMAL CONTRACT

## 4. Camel Source and Eligibility

```yaml
required_animal: SuitableRidingCamel
pack_camel_automatically_qualifies: false
camel_rider_requirements:
  - CamelHandlingAndCare
  - MountedRouteMovement
  - SpearAndShieldUse
  - ConvoySpacingAndSignals
  - ControlledDismountRemount
  - CamelCustodyAndRecovery
  - WaterRestAndRouteDiscipline
required_support:
  - CamelOwners
  - HandlersAndVeterinaryOrEquivalentCare
  - TackLoadsAndRepair
  - WaterFodderRestAndShelter
  - MusterRouteReturnAndRecovery
```

## 5. Riding, Pack, and Combat Capacity Boundary

```text
Camel != suitable riding camel
Suitable riding camel != battle-ready mount
Rider plus camel != trained pair
Trained pair != cohesive guard formation
Pack capacity != combat capacity
Trade relationship != camel source
```

Camels used for cargo cannot be counted simultaneously as combat mounts. Guard camels may carry bounded travel kit, but the profile cannot hide an unlimited transport bonus inside the unit card.

## 6. Camel Movement Contract

```yaml
strengths:
  - AridRouteEndurance
  - RouteAndWaterKnowledgeWhenSourceProvidesIt
  - SteadyCommercialMovementProtection
  - MobilityAcrossSuitableDryGround
limitations:
  - SlowerAccelerationThanLightHorse
  - WeakerHighSpeedPursuit
  - LessSuitableForRepeatedFastChargeCycles
  - TerrainRouteAndWaterStillMatter
  - InjuryFatigueAndLoadReduceMobility
```

The unit's intended mounted action is **interposition**, not cavalry racing. Optional javelins remain a small contributor-specific issue for a brief throw during approach or withdrawal. The unit does not inherit Lamtuna Cavalry's repeatable harassment cycle.

## 7. Camel and Horse Interaction Boundary

```yaml
universal_horse_morale_aura: false
automatic_anti_cavalry_bonus: false
possible_contextual_effects:
  - HorseHesitation
  - ReducedChargeConfidence
  - RiderControlDifficulty
  - LocalFormationDisruption
depends_on:
  - HorseFamiliarity
  - CamelCohesionAndProximity
  - SurpriseInformationWindTerrain
  - RiderAndHorseTraining
  - ExistingFatigueMoraleAndDisorder
```

Caravan Guards do not receive the principal camel-versus-horse combat identity. If a horse interaction model is later approved, Saharan Camel Riders receive the stronger combat expression. Caravan Guards receive only source-valid contextual effects while protecting the convoy.

# PART III. DISTINCTIVE BATTLE LOOP

## 8. Core Loop

```yaml
states:
  - EscortProtectedMovement
  - DetectOrReceiveWarning
  - InterposeMounted
  - ChooseMobilityOrDismount
  - AnchorCompactHaltDefense
  - ProtectCargoTravelersWaterHandlersCamelsOrExit
  - RecoverCamelsAndRemountIfPossible
  - ResumeMovementWithdrawOrCloseMission
```

## 9. Mounted Posture

Mounted Caravan Guards stay close enough to protect the assigned movement. They screen immediate approaches, cover a retreat, interpose against exposed light raiders, and threaten limited spear contact when angle, cohesion, camel condition, and target disorder support it.

```yaml
mounted_strength:
  - CloseConvoyResponse
  - RouteEndurance
  - ImmediateInterposition
  - CoveringWithdrawal
mounted_limits:
  - ModestCharge
  - LimitedMountedMelee
  - PoorLongPursuit
  - NoGeneralScreeningOwnership
  - NoHeavyCavalryContest
```

## 10. Dismounted Posture

The same riders dismount and form a short spear-and-shield guard around a real protected point. The camels remain present with handlers or rider-allocated custody.

```yaml
dismounted_strength:
  - CompactProtectiveFrontage
  - CargoAndWaterDefense
  - ExitLaneProtection
  - BetterConstrainedDefenseThanOwnMountedMelee
dismounted_limits:
  - NotMainLineInfantry
  - NotPikeWall
  - NotUniversalAntiCavalry
  - VulnerableToMissilesFlanksMultipleApproachesAndFatigue
```

## 11. Remount and Camel Loss

```yaml
remount_requires:
  - SurvivingAccessibleCamels
  - HandlersOrCustody
  - TimeSpaceSignalsAndCohesion
  - ViableRoute
possible_outcomes:
  - SuccessfulRemount
  - PartialRemount
  - DismountedSurvivorsWithoutCamels
  - CamelsCapturedInjuredScatteredOrKilled
  - CargoSavedButMobilityLost
  - CamelsSavedButProtectedMovementLost
```

Saving camels while losing the protected caravan is not a successful protection mission. Saving the caravan while losing camels is a costly success with real campaign consequences.

# PART IV. MOUNTED ROSTER CALIBRATION

## 12. Saharan Camel Riders

```yaml
SaharanCamelRiders:
  core_verb: PatrolEngageAndDisrupt
  protected_object: WiderRouteNetworkAndRegionalMovement
  operating_radius: WiderAridPatrolScreenAndCombatSupport
  owns:
    - GeneralDesertPatrol
    - WiderScreeningAndWarning
    - CamelMountedSpearContact
    - CounterLightCavalryPressure
    - GeneralAridBattlefieldUse
CaravanGuards:
  core_verb: InterposeAnchorAndRecover
  protected_object: NamedCaravanCargoTravelersWaterOrExitLane
  operating_radius: CloseProtectionAndImmediateInterposition
  owns:
    - CommercialProtection
    - CompactDismountedHaltDefense
    - CamelCustodyAndRemountProblem
    - ContractPerformanceAndReturn
one_replaces_the_other: false
```

Caravan Guards must remain weaker than Saharan Camel Riders in general mounted combat, wider patrol, sustained arid screening, and counter-cavalry pressure.

## 13. Saharan Horsemen

```yaml
SaharanHorsemen:
  mount: Horse
  owns:
    - ConventionalFlankCharge
    - MountedMelee
    - Exploitation
    - Pursuit
CaravanGuards:
  mount: Camel
  owns:
    - ConvoyInterposition
    - DismountedHaltDefense
    - CommercialProtection
```

Caravan Guards remain slower in acceleration, worse in pursuit, and weaker in conventional mounted melee.

## 14. Lamtuna Cavalry

```yaml
LamtunaCavalry:
  owns: MountedJavelinHarassmentScreeningAndWithdrawal
CaravanGuards:
  optional_javelins: SingleBriefSourceValidThrowOnly
  repeatable_skirmish_cycle: false
```

## 15. Amir's Horse Guard

```yaml
AmirsHorseGuard:
  owns: HouseholdShockReserveBodyguardCounterchargeAndExtraction
CaravanGuards:
  household_or_noble: false
  heavy_shock: false
  command_bodyguard: false
```

# PART V. ACCESS, SOURCE, AND COMMERCIAL DEVELOPMENT

## 16. Access Ladder

```yaml
known_counterparty: MayEnableContactOnly
trade_access: MayEnableCommercialExchangeWithinScope
route_passage: MayEnableMovementWithinScope
caravan_protection: MayEnableSpecificProtectionObligation
military_service_extension: MayPermitBoundedFieldUseIfAccepted
source_owner_release: RequiredForPeopleAndCamels
source_capacity_and_muster: RequiredForFormation
trade_agreement_count: NotAStandaloneUnlock
```

## 17. Source Expressions

```yaml
InternalCommercialRouteContributor:
  requires: NamedCommunityOrganizerRidersCamelsAndProtectionObligation
ExternalNegotiatedProtector:
  requires: AgreementOwnerReleaseRouteArrivalAndReturn
ContractCaptainOrCompany:
  requires: RealLeaderPersonnelCamelsPaymentServiceAndReplacement
assignment_only_fallback:
  use_when: OneOffEscortOrNoCohesiveFormation
```

If a provider supplies ordinary camel patrol rather than dedicated commercial guards, use Saharan Camel Riders on an escort assignment instead of creating duplicate capacity.

## 18. Capacity and Protected Claims

```yaml
protected_claims:
  - CurrentCaravanProtection
  - LocalAndRouteSecurity
  - SaharanCamelRiderService
  - TransportAndPackCamelUse
  - BreedingRecoveryAndHerdContinuity
  - GuidesMessengersAndWaterSupport
  - CommercialOwnerPropertyAndCargo
one_person_or_camel_multiple_primary_reservations: prohibited
```

# PART VI. EQUIPMENT, VISUALS, AI, AND UI

## 19. Equipment Envelope

```yaml
primary_weapon: PracticalSpearOrShortSpear
shield: Expected
sidearm: SourceCompatible
optional_javelins: LimitedSourceSpecificThrowInNotHarassmentFamily
protection: LightVariable
camel_armor: NotStandard
uniform_mail: false
mounted_bow: false
heavy_lance_shock: false
```

## 20. Visual Thesis

```yaml
visual_thesis: PracticalCamelMountedCommercialProtectorsWithRouteKitShieldSpearAndVisibleMountedDismountedContinuity
show:
  - RidingCamelsDistinctFromPackCamels
  - RouteWaterAndTravelEquipment
  - SamePeopleWeaponsAndCamelAssetsAcrossPostures
  - CamelCustodyDuringFootDefense
avoid:
  - HorseCavalryAnimationOnCamelModel
  - RecoloredSaharanCamelRiders
  - FantasyCamelKnights
  - UniformTuaregIdentityWithoutSourceProof
  - MerchantGuildLiveryAsDefault
```

## 21. Battle AI

```yaml
should:
  - StayMissionAwareAndNearProtectedMovement
  - InterposeAgainstImmediateThreat
  - DismountOnlyAtDefensiblePointWithCamelCustody
  - ProtectCargoWaterHandlersExitAndRemountLane
  - RefuseSuperiorMountedMelee
  - RemountOnlyWhenFeasible
should_not:
  - PatrolLikeSaharanCamelRiders
  - PursueLikeSaharanHorsemen
  - SkirmishLikeLamtunaCavalry
  - ChargeLikeHouseholdHeavyCavalry
  - AbandonCaravanForLowValueTarget
```

## 22. Campaign UI

```yaml
show:
  - SourceOwnerAndCommercialRelationship
  - ProtectedRouteCaravanOrMission
  - QualifiedCamelRiderPairs
  - RidingVersusPackCamelCapacity
  - CamelCustodyAndRecovery
  - CommercialSecurityDisplaced
  - StrongestBlocker
  - RecallReturnAndReplacementOwner
avoid:
  - OpaqueTreatyCountMeter
  - TradeAgreementEqualsReadyUnit
```

# PART VII. CASUALTY, RECOVERY, PERSISTENCE, AND IMPLEMENTATION

## 23. Battle Receipt

```yaml
track_separately:
  - RidersKilledWoundedMissingCapturedDispersedReturned
  - CamelsSurvivedInjuredLostCapturedScatteredRecoveredDead
  - TackSpearsShieldsSidearmsAndRouteKit
  - HandlersGuidesCargoTravelersWaterAndProtectedAsset
  - ProtectionSuccessOrFailure
  - MountedDismountedAndRemountOutcome
```

## 24. Persistence

```yaml
states:
  - Serving
  - Reduced
  - RouteBound
  - FieldReleaseRestricted
  - Recalled
  - Returning
  - Recovering
  - RecruitmentClosedVeteransPersist
  - DismountedSurvivorsAwaitingCamels
  - ExtinctAfterVerifiedLoss
```

## 25. Migration Restrictions

```yaml
migration_must_not:
  - ConvertHorseRecordsToCamelsWithoutValidatedSource
  - CreateCamelsRidersHandlersEquipmentOrContracts
  - DuplicateSaharanCamelRiderCapacity
  - CreateFootInfantryOnDismount
  - PreserveV1_2HorseDefaultAsLiveBinding
  - GrantUniversalHorsePenalty
  - PromoteOpeningAvailability
```

## 26. Positive Fixtures

```yaml
positive:
  CG13_POS_001: CamelMountedCommercialProtectionIsCore
  CG13_POS_002: SaharanCamelRidersRetainGeneralCombatCamelRole
  CG13_POS_003: SameRidersAndCamelsChangePostureWithoutDuplication
  CG13_POS_004: CargoWaterExitAndCamelCustodyDriveBattleChoice
  CG13_POS_005: OptionalJavelinsRemainBriefAndSourceSpecific
  CG13_POS_006: CamelLossReducesCampaignMobility
  CG13_POS_007: OneRealCorridorCanSupportBoundedAccess
  CG13_POS_008: TradeAgreementAloneCreatesNothing
  CG13_POS_009: VeteransPersistWhenNewMustersClose
  CG13_POS_010: NoActivationOccurs
```

## 27. Negative Fixtures

```yaml
negative:
  CG13_NEG_001: HorseRemainsDefaultMount
  CG13_NEG_002: CamelSwapIsCosmeticOnly
  CG13_NEG_003: CaravanGuardsDuplicateSaharanCamelRiders
  CG13_NEG_004: CamelAuraAutomaticallyPanicsHorses
  CG13_NEG_005: OptionalJavelinsCreateSecondLamtunaCavalry
  CG13_NEG_006: DismountCreatesSeparateFootUnit
  CG13_NEG_007: PackCamelsCountAsCombatMounts
  CG13_NEG_008: TradeCountCreatesUnit
  CG13_NEG_009: AIReceivesFreeCamelsOrProtection
  CG13_NEG_010: StaticProfileClaimsRuntimeValidation
```

## 28. Phased Handoff

```yaml
PhaseA_StaticApproval:
  acceptance: CamelMountCommercialIdentityAndMountedRosterCollisionApproved
  rollback: WithdrawV1_3AndRetainV1_2AsHistoricalPredecessor
PhaseB_SourceAdmission:
  acceptance: NamedOwnerQualifiedCamelRidersRidingCamelsKitRouteAndTerms
  rollback: AssignmentOnlyOrUseSaharanCamelRidersWhereAppropriate
PhaseC_ReadOnlyEligibility:
  acceptance: DeterministicSourceRouteMissionCapacityAndStrongestBlocker
  rollback: RemoveCandidateBindings
PhaseD_TransactionAndBattleSandbox:
  acceptance: AtomicReservationsDismountCamelCustodyRemountCargoAndRecoveryPass
  rollback: RestorePriorValidSourcesContractsAndAssignments
PhaseE_Production:
  acceptance: StableIdentityRegistryOpeningSaveMigrationRuntimeAssetAndPerformancePass
  status: NotAuthorized
```

## 29. Validation and Current Gate

```yaml
camel_mount_reconciled: Pass
commercial_protection_identity_preserved: Pass
SaharanCamelRider_collision: PassDistinctByMissionAndBattleCycle
SaharanHorsemen_collision: Pass
LamtunaCavalry_collision: Pass
AmirsHorseGuard_collision: Pass
mounted_dismounted_and_camel_custody: Pass
source_access_AI_UI_recovery_and_handoff: Pass
opening_access_authorized: false
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
importer_runs: 0
runtime_mutations: 0
unreal_mutations: 0
next_corrective_file: Saharan_Camel_Riders_Benchmark_Parity_Combat_Camel_Reconciliation_Successor
```

## 30. Completion Manifest and Stable Footer

```yaml
files_created:
  - Almoravid_Caravan_Guards_V1_3_Camel_Mounted_Final_Reconciliation_FULL.md
files_modified: []
files_deleted: []
immediate_source_preserved:
  - Almoravid_Caravan_Guards_V1_2_Full_Master_Unit_Profile.md
```

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ImplementationTarget: Unreal Engine 5.8  
Realm: Almoravid movement-state  
ScenarioDate: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
ProfileStatus: ReviewOnlyCopyFirstAdditiveCamelMountedFinalReconciliationCandidate  
WorkingDisplayName: Caravan Guards  
PrimaryMount: Camel  
OpeningInstanceAuthorized: false  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  

**End of Caravan Guards V1.3 Camel-Mounted Final Reconciliation.**

# APPENDIX A. COMPLETE IMMEDIATE V1.2 SUBSTANTIVE SOURCE

The complete V1.2 source follows unaltered. V1.3 sections 0 through 30 control wherever V1.2 retains the former horse-default decision.

# Caravan Guards V1.2 | Almoravid Full Master Unit Profile

## 0. Authority, decision, and scope

```yaml
document_id: mw.unit.almoravid.caravan-guards.v1_2.candidate
file_name: Almoravid_Caravan_Guards_V1_2_Full_Master_Unit_Profile.md
version: 1.2.0
document_type: FullMasterUnitProfileAndPlayerCardSource
status: ReviewOnlyUserApprovedUnitDesignFullMasterProfileCandidate
realm_ref: realm.almoravid_movement_state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater_candidate: North Africa
external_theater_interface: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
immediate_substantive_source: Almoravid_Caravan_Guards_V1_1_Mounted_Trade_Network_Master_Profile_Candidate.md
immediate_source_sha256: f931a58363c034cc86f90a031ce7002ebe67cc358e96c8fb1e013d72355f0043
source_copied_in_full: true
source_retained_in: AppendixA
unit_design_approval: UserApproved
full_unit_card_authored: true
roster_owner_admission: Pending
source_owner_and_equipment_validation: Pending
working_display_name: Caravan Guards
historical_named_corps_claim: false
primary_mount_design: Horse
camel_variant: SeparateSourceAndRoleGateOnly
source_id_allocated: false
candidate_number_allocated: false
current_matrix_direct_profile_count: 13
current_matrix_modified: false
live_card_published: false
opening_instance_authorized: false
registry_payload_importer_runtime_unreal_mutation: false
```

**Decision.** Caravan Guards are **approved as a distinct Almoravid unit design and complete direct-controllable mounted card candidate**. This replaces V1.1's tentative *design-survival* judgment, not its caution about unverified historical source, actual availability, owner permission, or implementation. The player may never pursue the commercial path, but another player can deliberately build relationships and gain a specialized unit with a distinct battle decision. Its value is not a numerical reward for trading. It is the earned opportunity to raise real, scarce horse-mounted commercial protectors who can ride to a threat and defend a confined objective on foot. The ordinary escort-assignment option remains for players who do not recruit this unit. The existing matrix's thirteen entries are unchanged until an owner-controlled, copy-first reconciliation after the other infantry decisions. No V1.2 text asserts a January 1062 guard, a named medieval corps, or an activated troop pool.

**Source discipline.** V1.1 is the complete immediate substantive source and is preserved in Appendix A, unabridged. The present front sections are the **controlling V1.2 decisions** wherever V1.1's earlier provisional wording differs. The related foot-escort ALM-EE-011 is not this mounted card; the old Camp and Route Guards proposal is not revived. The four mounted benchmarks remain Lamtuna Cavalry V1.1, Saharan Camel Riders V1.1, Saharan Horsemen V1.2 and Amir's Horse Guard V1. The Almoravid diplomacy authority distinguishes trade access, caravan protection, route passage, military access and external military service; the recruitment matrix requires finite typed source-owned capacity. The historical scholarship on Sijilmassa and Almoravid commerce supports the setting, not a named guard corps, exact weapons, or specific 1062 agreements. All combat, recruitment and diplomatic mechanics below are **design specifications**, not claims of historical attestation or executed software.

## 1. Complete player-facing card

> **CARAVAN GUARDS**  
> **Class:** mounted commercial guards, capable of dismounted protective fighting.  
> **Quality:** practiced specialist; not noble, household, or heavy cavalry.  
> **Role:** protect trade movements and vulnerable routes; ride to intercept; dismount to hold a narrow protective frontage.  
> **Recruitment:** earned through a viable commercial protection relationship and a real owner-released mounted source. Limited by riders, horses, kit, leaders, route, support, and the contributor's other obligations.  
> **Strong against:** exposed light raiders near a protected objective, brief local threats, and narrow approaches where a prepared dismounted spear-and-shield defense has support.  
> **Weak against:** superior mounted melee, heavy cavalry on open ground, concentrated missiles, prolonged broad-frontage infantry combat, and attacks that separate the guard from its horses or the protected movement.  
> **Best use:** screen a caravan while mounted; if an attacker reaches a defensible halt, dismount to secure cargo, water, or an exit lane.  
> **Avoid:** a frontal mounted contest with heavy cavalry or a foot stand in open ground without a retreat plan.  
> **Special:** Mounted / Dismounted posture. The *same* riders and equipment change posture; horses remain real, vulnerable assets.  
> **Source and status:** working gameplay-composite name; unit design approved, actual source and live recruitment pending.

**Short description:** Practiced horse-mounted guards drawn from a valid trade-protection contributor. They respond quickly along a threatened route and can form a compact foot defense when protecting a caravan halt. Their commercial obligations and finite mounts make them harder to obtain than ordinary escort assignments; their strength is a protective choice, not cavalry shock.

**What the player actually does:** discover or negotiate a viable protection channel, inspect its contributor, ask for a bounded formation, wait for owner response and muster, choose whether to protect commerce or release the guard for an authorized army mission, and in battle choose whether to keep mobility or dismount at a defensible point. The player is not required to collect five agreements, recruit the card, or micromanage individual horses. A player who ignores this route can still defend caravans using existing troops and assignments.

### 1.1 Card labels and honest display

The preceding is a **design-ready card source**, not a claim that the game already publishes it. Until roster owner admission and source binding, show it only in review material or a clearly marked prospective development view, not as a recruitable settlement button. Once authorized, a live card must identify its actual contributor and whether access is *known*, *negotiating*, *agreed but unassembled*, *mustering*, *en route*, *ready*, *restricted*, or *closed*. The strongest blocker and replacement owner must be legible. One card has two battlefield postures; do not create a second infantry recruitment button.

## 2. Why this is a separate unit, not a renamed assignment

**Unique battlefield verb:** *interpose, anchor, and recover*. A normal escort assignment changes an existing unit's mission. Caravan Guards have practiced mounted response and compact foot protection as their **own** formation identity, with a trade contributor, protection obligation, and the tactical problem of where to keep horses while holding the cargo. This does not require every rider to have a unique animation or every caravan to contain this card. The card is worth a roster slot when the owner can field a cohesive formation and the battle comparison confirms that both postures matter.

**Unit versus service:** the commercial agreement is a permission/obligation; the caravan escort is a mission; the unit is a persistent cohort of qualified people with command, mounts, equipment, training and casualty lineage. A single journey can employ ordinary cavalry, camel riders, foot escorts, or guides without generating Caravan Guards. Conversely, a valid Caravan Guards cohort can serve on repeated journeys and, under an additional field-release term, with an army. Existing ALM-EE-011 foot escorts remain a separate service, not the foot mode of this unit.

**Roster calibration:** Lamtuna Cavalry retain repeatable mounted javelin harassment; Saharan Camel Riders retain camel-specific arid patrol and bounded spear contact; Saharan Horsemen retain contributor-owned conventional mounted charge and pursuit; Amir's Horse Guard retain household shock and command protection. Caravan Guards should be weaker than Saharan Horsemen in open mounted melee and less specialized than Lamtuna Cavalry in missile cycles. In an arid route with qualified camel patrol already available, the new card must win on **source, mission and compact dismounted convoy protection**, not receive a generic desert bonus. If the only source has camel riders doing the identical job, use the camel card on escort assignment instead of a cloned variant.

## 3. Battle contract: two useful postures, one vulnerable formation

### 3.1 Mounted

Horse-mounted spear-and-shield response around an actual protected asset or corridor. Screen approaches, intercept an exposed raider, cover a retreat and refuse bad contact. A small contributor-specific javelin issue is possible but not standard, repeatable skirmishing. Mounted charge is local and modest; against prepared spears, organized medium cavalry or fresh heavy cavalry, withdraw or seek combined-arms support. A field battle without a caravan may still offer a genuine baggage train, supply approach, crossing or rally corridor. No invisible cargo means no protection bonus. The card may fight as modest light-to-moderate cavalry when its special mission is absent, not vanish or become useless.

### 3.2 Dismounted

A controlled transition with adequate space, leader signal and horse-custody plan. Riders form a **short** spear-and-shield guard facing the relevant approach, protecting cargo, water access or a withdrawal lane. Their advantage is relative to **their own mounted posture in constrained defense**, not blanket superiority to dedicated infantry. Foot performance depends on actual spear length, shields, training, frontage, cohesion, terrain and support. A well-set short line might deter or slow light cavalry and could repel a poorly aligned attack; heavy cavalry can still win, bypass or flank it. Concentrated missiles, multiple approaches, lost leaders, tired guards and unsecured horses are credible counters. The horses remain in the encounter, with handlers or rider-allocated custody; no duplicate men, mounts or equipment.

### 3.3 Dismount, remount, and loss

Dismount costs time and mobility. If enemy contact, bad ground or missing handlers prevent a safe transition, the command may delay or fail under shared battle rules. Remount requires surviving accessible horses, time, signals, cohesion and a usable route. A guard can save cargo while losing horses; it then remains the same dismounted survivors, with reduced campaign mobility and real animal losses. A guard can retain horses while losing cargo; that is not a successful protection mission. The shared dismount system owns exact movement, collision and animation rules. This profile specifies the **distinctive use**, not a magic unit-only button or fabricated engine capability.

### 3.4 Counterplay and combined arms

Use Lamtuna Spearmen for sustained main frontage; Almoravid Archers for approach pressure; Lamtuna Cavalry for javelin screening and wider pursuit; Saharan Camel Riders for camel-suitable arid patrol; Saharan Horsemen for mounted combat when their agreement allows; Caravan Guards for a specific vulnerable movement and a short foot stand. Enemy can divide threats, lure the guard from cargo, attack horse custody, close an exit, use missiles, or wait until the guard is fatigued. No fixed damage multipliers, universal anti-cavalry effect, horse-panic aura, automatic safe withdrawal, or AI difficulty bonuses are approved.

## 4. Access and commercial development: a rewarding path, not a treaty counter

**The core opportunity:** a player who builds credible commercial relationships may discover a protection provider and negotiate a limited mounted military service that other players never access. This is a *possible reward for an actual network*, not a forced tech path. A trade agreement is not a protection agreement; a protection agreement is not field service; field service permission is not a horse or a trained rider. Five agreements remain an **uncommitted balance experiment**, not a canonical threshold. One viable, connected African corridor with a willing qualified source can support a small contingent; five disconnected paper agreements cannot. Four nearby taifa signatures do not create a trans-Saharan guard source, cross-strait lift, or opening diplomacy.

**Development arc:** identify a credible market/route organizer; establish actual contact and reciprocal agreement where the party is external; secure usable passage, water and commercial movement; negotiate who protects which journeys and who may release riders; inspect real qualified horse-rider pairs and command; decide whether the guard stays with trade or may serve an army; muster, travel, recover and renew. Network depth may open additional *independently real* contributors, alternate corridors, better continuity or broader terms if owners agree. It does not add a free +1 guard per agreement, create a universal faction pool or convert a merchant into a soldier.

**Source expressions:** (1) internal confederational or commercial community with its own qualified protectors; (2) external route/community protector supplying a bounded contingent through reciprocal agreement; (3) independently verified contracted captain/company. These are **alternative routes to the same battle definition only if their actual skills and equipment match**. They retain distinct owner, source capacity, loyalty, replacement, pay, command and recall. If only a one-off guard detail exists, use an assignment. If only a camel-mounted source exists, test the existing camel card before authoring a separate camel Caravan Guards variant. Sijilmassa is a documented trade hub and research interface, not proof of this formation or an automatically owned January 1062 recruitment center. Aghmat, southern routes, ports and Iberian relationships also require their own current owner records.

**Scope ladder:** trade access -> viable route -> accepted protection obligation -> actual source response -> qualified riders/horses -> service terms -> muster/arrival -> unit ready. For a field army, require an explicit additional military-service clause or an internally valid release. The agreement must say where, for how long, under whose command, against what threats, who pays and feeds the formation, who bears losses, and how recall and return work. Internal contribution does not automatically require a foreign treaty; external service cannot be authored by Almoravid files alone.

## 5. Recruitment, finite source and competing claims

**Recruitment identity:** actual trained riders able to handle horses and use spear/shield in both postures, suitable paired horses, serviceable tack, guard leaders, support/handlers, water/fodder, equipment and owner-valid service. “Early professional” means practiced and organized relative to ad hoc guards, **not** a salaried standing regiment or universal elite status. Merchant wealth may finance a request, but money, a caravan stop, port or route cannot create personnel, mounts, equipment, officers, skill, water or an active agreement.

**Protected capacity:** an offered cohort can be needed for current caravans, civic/local security, messenger and scouting service, breeding/remount care, horse recovery, household travel, or another field formation. Source release must preserve its valid minimums. The host must also provide a feasible muster place, route, food, fodder, water, quarters, liaison and return. A shortfall can yield a reduced contingent or delay if the owner accepts, never an automatically padded full unit. One rider, horse, shield, officer or guide has one simultaneous primary reservation. External survivors replenish only through source-approved compatible replacements; captured horses require owner, suitability and training review.

**States:** unknown source; contact; protection proposal; accepted terms; source capacity review; conditional eligibility; reserved; assembling; en route; serving; reduced; recalled; returning; recovering; recruitment closed with veterans; extinct after verified loss. These are proposed future record states, not claims that runtime exists. A failed atomic muster releases only its own provisional claims, leaving previous valid caravan protection intact. A route closure can stop new musters while an existing formation follows its actual return terms. No teleporting, instant refill, or deleting veterans when an agreement ends.

## 6. Equipment, command, formation, and historical caution

**Candidate standard:** horse, practical spear, shield, sidearm where sourced, variable light protection, tack and travel/water kit. Optional limited javelins require actual issue and training. A short riding spear does not transform into a long infantry pike; if the achieved kit cannot defend a narrow frontage, the dismounted strength must be reduced or the source rejected. No standard bow, armored horse, heavy lance shock, uniform mail, uniform ethnicity or invented guild. Horse versus camel is a source and battlefield distinction, not a cosmetic swap.

**Command:** source leader manages internal discipline, rider-horse pairs and formation drill; receiving commander gives only mission-authorized tactical orders. A convoy organizer owns cargo and travel priorities but is not automatically a battlefield general. If a source permits army attachment, specify precedence, liaison, signals, refusal/recall, loss and return. Officers can be killed or separated; guard cohesion, dismount coordination and remount then degrade. Information from caravan reports remains uncertain and holder-specific, not perfect enemy detection.

**Historical classification:** *historically grounded gameplay composite*. The caravan/trade setting is supported by scholarship, but a named corps, standard weapon set, particular 1062 horse-guard provider and treaty threshold are not attested by the cited evidence. Use the working English name pending history and linguistic review. Avoid projecting later imperial arrangements back into the 1062 opening. Distinguish design permission from actual roster publication.

## 7. Campaign consequences, recovery, persistence

**Protection has a real opportunity cost.** Keep guards on a caravan and the field army loses those rider-horse pairs; pull them into a permitted army mission and a real commercial obligation needs replacement, renegotiation or accepts increased risk. Successful protection yields owner-routed delivery and relationship evidence, not an automatic flat revenue or safe-passage modifier. The economy owns cargo and payment; diplomacy owns external terms and performance; geography owns route/water/port feasibility; military owns unit and mission; animal/property owners own mounts and kit. A protection breach is evaluated under actual terms, not automatically war or universal hostility.

**Casualty receipt:** separate killed, wounded, missing, captured, dispersed and returned riders; survived, injured, lost, captured, recovering or dead horses; damaged/lost/recovered tack, spears, shields and cargo; officer/handler outcomes; whether protected travelers and goods arrived; and compensation, return, replacement and relationship consequences. A victory does not repair the horses or refund cargo. Veteran guards can persist when new recruitment closes; field service can narrow or widen through new agreements, but there is no automatic upgrade into jinetes, Saharan Horsemen, Amir's Horse Guard, Granadine Lancers or camel cavalry.

## 8. AI, visuals, accessibility, and campaign-to-battle handoff

**Campaign AI:** assess actual need, existing escort alternatives, contributor capacity and willingness, route and water, contract burden, arrival, current protected caravans, field value and replacement. Both sides use the same material rules. AI may choose not to recruit, as a human player may. No hidden difficulty-based troops or trade signatures. **Battle AI:** remain mission-aware, screen nearby threats, avoid superior mounted melee, dismount at a defensible short frontage with a custody plan, remount only if feasible, and prioritize cargo/exit over low-value pursuit.

**Visual direction:** practical horse-mounted spear/shield guard with variable source-appropriate clothing and kit, recognizable mounted and dismounted silhouettes, and visible horse custody when on foot. Do not reproduce a jinetes uniform, fantasy desert knight, wealthy guild livery or Saharan camel rider with a horse substitution. **Accessibility:** category “Mounted escort; foot-capable,” readable posture/horse/mission indicators with text and shape, not color alone; alert for threatened cargo, unavailable remount and recall; audio never sole source of critical state. Final art, exact equipment mix, animation and audio are pending owner review.

**Future campaign-to-battle inputs:** owner and agreement refs; mission and protected asset; riders, horses, tack, handlers, kit and leader; mounted/dismounted posture and horse custody; route/terrain/weather, water/fodder, morale/fatigue/cohesion and enemy-information confidence. **Outputs:** rider/horse/property/cargo outcomes; protection success or failure; posture and remount result; contract compliance, casualties, recovery and return. Save and migration must preserve lineage and contract expiry without creating riders, mounts or a new foot pool. Equal authoritative inputs and deterministic seed must yield equal eligibility and battle receipts. None of this claims a tested engine feature.

## 9. Validation fixtures and phased handoff

**Positive static fixtures:** (1) a viable source and one genuine corridor may yield a limited unit even without five treaties; (2) a trade treaty without guard consent yields none; (3) same people change posture without duplication; (4) short foot defense can protect a real objective but cannot defeat heavy cavalry by rule; (5) a field detachment visibly reduces trade protection; (6) external owner retains its horses and replacements; (7) a player can ignore the card and still use ordinary escort assignments; (8) veterans persist when new musters close.

**Negative fixtures:** five disconnected treaties create a unit; a market or port creates riders; a camel spear unit is relabeled without a new role; a dismount spawns foot infantry; a mounted guard inherits Lamtuna javelin cycles, Saharan Horsemen charge, or Amir household shock; an accepted agreement equals arrived troops; AI difficulty fabricates capacity; a January 1062 formation or stable ID is asserted; static writing claims Unreal validation.

**Phase A, current:** approve the unit's design identity and full profile for review. Dependencies: complete V1.1, four mounted profiles, foot-escort boundary, diplomacy and finite-pool authorities. Acceptance: distinct mounted/foot card and explicit non-activation. Evidence: copy-first completeness, collision and historical-source ledger. Rollback: withdraw V1.2, retain V1.1 and all other files unchanged. Owner gate: roster, history, battle and trade.

**Phase B, source admission:** identify a viable owner, qualified horse guards, actual kit and scope. Acceptance: direct source-bound card, bounded external contingent, or recorded assignment-only fallback, with no invented named corps. Evidence: source and counterpart receipts, collision with existing mounted pools and protected commerce. Rollback: remove only candidate bindings. Owner gate: source/community, diplomacy, recruitment, animal, equipment and geography.

**Phase C, read-only eligibility and presentation:** distinguish known trade, accepted protection, source release, muster, arrival and strongest blocker. Acceptance: player/AI parity and no premature live button. Evidence: connected versus disconnected corridors, no-rider, no-horse, recall, blocked route and no-double-count cases. Rollback: remove read-only candidate presentation. Owner gate: diplomacy, recruitment, UI, AI and accessibility.

**Phase D, transaction and battle sandbox:** after separate approval, test atomic reservations, mounted-to-foot transition, horse custody, heavy-cavalry counterplay, cargo outcome, return and recovery. Evidence: campaign/battle/AI/save/load/replay/rollback receipts. Rollback: revert candidate transactions without erasing existing trade obligations. Owner gate: battle, army, animal, assignment, save and AI.

**Phase E, later roster and production:** only after the remaining infantry decisions, copy-first reconcile matrix, progression and index; then separately gate source ID, stable identity, Registry, Opening State and Unreal 5.8 import/compile/runtime/save/replay/performance. This profile does not authorize any of them.

## 10. Copy-first completeness and manifest

The V1.1 text is retained **in full** as Appendix A. Sections 0, 0.2, 1, 2, 3, 4, 5, 6, 6A, 6B, 6C, 6D, 7 and 8 remain inspectable; none is discarded. V1.2's front sections integrate the user's approval, a complete player card, positive optionality, owner-bound recruitment, two-posture combat, external/internal source variants, casualty/recovery, AI/UI, fixtures and phased handoff. V1.1's earlier “provisional design survival” is superseded **only for unit-design admission**; source and runtime caution survives. V1.1's original V1 historical manifest remains an inherited historical receipt, not the V1.2 output manifest. No predecessor is overwritten.

```yaml
immediate_source_read_in_full: true
immediate_source_preserved_verbatim_in_appendix: true
source_sections_removed: []
substantive_removal_count: 0
user_approved_distinct_unit_design: true
complete_player_card_present: true
roster_owner_admission_complete: false
source_owner_validation_complete: false
matrix_direct_profile_count_before: 13
matrix_direct_profile_count_after: 13
source_ids_allocated: []
candidate_numbers_allocated: []
exact_stats_or_pool_quantities_created: 0
opening_units_created: 0
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
compile_battle_save_replay_performance_validation: NotRun
file_created: Almoravid_Caravan_Guards_V1_2_Full_Master_Unit_Profile.md
existing_files_modified: []
```

**Stable footer:** Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 target only | Almoravid movement-state | North Africa primary, Iberia external | 1062-01-01 Winter | Historical +21 months, Biological +7 months, Campaign Season +1 ordered Winter/Spring/Summer/Autumn step per strategic turn | User-approved unit design; review-only full profile | No live recruitment, Registry, Opening State, payload, importer, runtime or Unreal activation.

## Appendix A. Complete immediate V1.1 substantive source (unaltered archival copy)

The following source is included verbatim for copy-first completeness. It remains historical V1.1 text; where a provisional design judgment differs, V1.2 sections 0–10 control. Its earlier status and manifests do not describe the current V1.2 artifact.

````markdown
# Almoravid Caravan Guards V1.1: Mounted Trade-Network Master Profile Candidate

## 0. Control and admission correction

```yaml
document_id: mw.unit.almoravid.caravan-guards.v1_1.candidate
file_name: Almoravid_Caravan_Guards_V1_1_Mounted_Trade_Network_Master_Profile_Candidate.md
version: 1.1.0
status: ReviewOnlyCopyFirstAdditiveMountedCommercialMasterProfileCandidate
realm_ref: realm.almoravid_movement_state
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater_candidate: North Africa
external_theater_interface: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
working_display_name: Caravan Guards
unit_class: LightToModerateMountedCommercialEscortCandidate
quality: PracticedSpecialistServiceNotNobleOrHouseholdElite
primary_mount: HorseCandidateSubjectToContributorAndRouteProof
alternative_mount: CamelVariantRequiresSeparateSourceAndRoleReview
battlefield_thesis: RideToInterceptDismountToProtectWhenGroundFavorsFoot
recruitment_access: ConditionalCommercialNetworkAndOwnerRelease
historical_named_corps_attested: false
source_id_allocated: false
candidate_number_allocated: false
existing_matrix_direct_profile_count_changed: false
opening_formation_authorized: false
live_recruitment_card_authorized: false
owner_review: Pending
battle_runtime_unreal_validation: NotRun
immediate_substantive_source: Almoravid_Caravan_Guards_V1_Mounted_Trade_Network_Unit_Profile_Candidate.md
immediate_source_sha256: ce236eea9708fed0d6e02392085508d897611adc1187ba32673a8344e7f7ed7f
copy_first_source_read_in_full: true
copy_first_source_retained_as_substantive_base: true
source_sections_removed: []
new_card_admission_owner_approved: false
live_card_display_authorized: false
```

**Verdict:** The previous trade-and-caravan **infantry** admission decision held a separate foot card but did not evaluate this mounted concept. It remains valid within its foot-only scope and is not amended here. Bryan's new direction authorizes a **separate review-only mounted unit candidate**, not an opening or matrix promotion. The unit earns a card if a commercial or route-protection contributor can furnish trained horse riders who can fight as a coherent escort, with unusually useful dismounted spear-and-shield defense, and if that source and battlefield decision survive direct comparison with the four existing mounted profiles. The design case passes provisionally; the historical source, precise mount, kit, and actual service agreement are held for owner review. If those fail, retain the caravan protection assignment rather than fabricating a fifth mounted pool.

### Source and chronology ledger

The four immediate mounted comparators are `Lamtuna_Cavalry_V1_1_Mounted_Javelin.md`, `Saharan_Camel_Riders_V1_1.md`, `Saharan_Horsemen_V1_2.md`, and `Amirs_Horse_Guard_V1.md`. The related infantry-side decision is `Almoravid_Trade_and_Caravan_Infantry_Admission_Decision_V1.md`; it is not the immediate predecessor of this mounted profile. V1 is the immediate substantive source. `Almoravid_Recruitment_Matrix_V1_2.md` and the roster calibration are existing control references, not edited. Historical context: Dale R. Lightfoot and James A. Miller, “Sijilmassa: The Rise and Fall of a Walled Oasis in Medieval Morocco,” *Annals of the Association of American Geographers* 86.1 (1996), 78–101, documents Sijilmassa as a caravan-organizing oasis; Camilo Gómez-Rivas, *The Almoravid Maghrib* (2023), introduction, describes long-distance commerce as part of Almoravid development. Neither source establishes a named mounted Caravan Guards corps, five trade agreements, a 1062 contributor, or an exact horse-versus-camel complement. Trade-network importance is a historical context; this unit and its rules are explicit game-design hypotheses.


### 0.2 What V1.1 resolves and what it does not

This successor **keeps every V1 substantive section** and develops its strongest proposition into a more useful unit authority. The user has asked for flexibility and for the candidate to reach its full plausible potential. That means treating the trade-and-diplomacy pathway as a positive, playable capability, not demanding a uniquely attested named eleventh-century regiment. It also means not granting it a universal horse/camel roster, invented opening riders, or unlimited service. `Almoravid_Early_Era_Unit_Name_Source_Equipment_and_Comparative_Research_Ledger_V1.md` expressly allows a readable, historically grounded gameplay composite where people, service, region, equipment, battlefield role, and ownership are defensible. `Almoravid_Early_Era_Roster_Family_Calibration_Progression_and_Unit_Production_Sequence_Authority_V1.md` keeps ALM-EE-011 **foot escort spearmen** primarily an attachment/service with a conditional formation expression. This mounted candidate is **not** a reclassification of ALM-EE-011 and has no allocated ALM-EE number. `Almoravid_Recruitment_Matrix_V1_2.md` retains thirteen direct candidates, and its S09 regional/external/contract source is a conditional interface, not a new guard pool.

**Current disposition:** retain one distinctive mounted unit candidate for substantive review; its design identity is strong enough to develop, while owner admission, source, opening availability, numbers and implementation remain pending. A gameplay composite can pass design admission without a historical corps name, but it cannot pass source binding without actual contributor evidence and permission. Avoid the opposite extremes of (a) a generic escort that adds nothing to cavalry or (b) a trade-count reward that conjures trained soldiers.

**Authority interface:** `Almoravid_Diplomacy_External_Relations_Agreements_Pressure_and_Cross_Realm_Lock_Authority_V1.md` explicitly separates TradeAccess, CaravanProtection, RouteOrPassageAccess, MilitaryAccess and AlliedContingentOrExternalService. Its January 1062 file creates no active agreements or external receipts. `Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md` permits bounded external service without host ownership. Internal movement/confederational contribution is not automatically external diplomacy. Geography, economy, property, horse and recruitment owners supply the material facts. No exact repository placement is claimed from a screenshot alone.

## 1. One-screen player card

**Caravan Guards | trade-network mounted escort, foot-capable.** Practiced guards obtained through a verified commercial protection relationship. Ride ahead of a convoy, respond to a nearby raider, cover a withdrawal, and, when the ground or threat favors it, dismount and form a short spear-and-shield defense around the caravan or a route halt. Not a noble unit, not heavy cavalry, and not a universal desert cavalry card. A few may carry javelins if the contributor can issue them and train for their use; this is a secondary, finite option, not a second Lamtuna mounted-skirmisher role.

**Player decision:** keep the guard mobile to screen an approach, or spend time and safety to dismount and protect a defined cargo/people/water/escape corridor. On foot they should be more reliable in the **specific protective spear job** than when trapped in mounted melee; they are not stronger than every infantry unit or a guaranteed counter to charging heavy cavalry. A dismounted guard who loses the horses or horse handlers cannot remount by pressing a button. They remain the *same* personnel and card in both modes.

**Best use:** an actual convoy, trade corridor, defended halt, crossing, water approach, or army baggage movement with a valid escort mission. **Poor use:** head-on attack against formed cavalry, a heavy mounted duel, pursuit far from the caravan, unsupported defense on an open plain, or a static spear line stretched across the whole battle. **Availability:** not recruitable until commercial contact, source-owner agreement, route access, actual qualified riders and horses, equipment, leaders, and support all pass. **Working name:** functional English, not a claimed medieval endonym.

## 2. The unique battlefield loop

1. **Escort:** stay close enough to protect the assigned caravan, baggage or movement objective; scout reports are uncertain, not perfect map vision.
2. **Interpose:** mounted mobility lets the formation reach a threatened flank, water approach or road segment sooner than ordinary foot, but it is not faster or more lethal than dedicated skirmish cavalry.
3. **Choose a posture:** remain mounted to screen, delay and withdraw, or dismount where terrain, horse custody and command allow a compact protective spear defense. This is the *core* distinction, not a claim that all cavalry need a new dismount system.
4. **Hold locally:** on foot, protect a short frontage, a halt or an exit lane. Spears and shields are useful against light mounted pressure if facing, spacing, support and ground are favorable; formed heavy cavalry remains dangerous, especially in open terrain or on a flank.
5. **Recover or leave:** rejoin mounts only if they survive, are nearby and accessible, and the unit has time, handlers and a safe route. If the convoy moves without the guard, that is a meaningful failure or deliberate sacrifice.

**Mounted equipment concept:** practical spear or short spear and shield; limited sidearm; optional small javelin issue only for proven contributor-specific capability; variable light protection; no uniform mail, horse armor, couched lance, mounted bow, or automatic anti-cavalry bonus. **Foot concept:** the same spear, shield and people, with a compact protective stance that is more stable than their mounted melee posture in constrained convoy defense. A short mounted spear does not magically become a long infantry pike; the final weapon and anti-cavalry envelope need art, equipment and battle review. No universal horse-panic effect from nearby camels.

**Dismount is not a free buff:** it consumes transition time and space, may expose tethered horses and handlers, removes mounted mobility, narrows the area the unit can defend, and can fail under contact or poor terrain. A separate infantry recruitment card or duplicate foot pool is prohibited. In an open-field cavalry encounter the player may prefer to withdraw, screen behind ordinary Lamtuna Spearmen, or use terrain instead of dismounting. On higher difficulty, AI tactical judgment may improve, but no difficulty setting should grant hidden riders, armor, horses, perfect information or unavoidable cavalry victory.

## 3. Mounted-roster collision and fifth-slot value

- **Lamtuna Cavalry:** horse-mounted javelin skirmishers, fast screening and withdrawal. Caravan Guards are a **protection-first escort** whose distinctive decision is mounted response versus coherent foot defense. Optional javelins never inherit Lamtuna's core ammunition/harassment cycle. Shared riders or horses, if any, require owner-approved reassignment, not double counting.
- **Saharan Camel Riders:** camel-mounted spear contact and arid route/baggage protection. This is the hardest collision. A Caravan Guard **cannot** merely be “camel spear guards with a trade requirement.” Its default candidate is a horse-mounted commercial escort with a real route/contract owner and stronger convoy-foot defense; a camel-mounted contributor would need an independently justified variant, or else use the existing camel card on escort assignment. No free camel/horse mixed formation.
- **Saharan Horsemen:** externally owned regional medium cavalry, better conventional charge, melee, exploitation and pursuit, accessed through a military contributor agreement. A trade protection contract is not automatically a military alliance; Caravan Guards defend commerce and can be less effective in open mounted combat.
- **Amir's Horse Guard:** scarce later-Early household heavy shock, ruler protection and countercharge. Caravan Guards are neither noble nor household, do not guard the Amir by default, and have no heavy shock or succession-based membership.
- **Existing foot:** Lamtuna Spearmen hold main frontage and deter cavalry; selected foot answer high-value crises; Camp and Route Guards' older direct-card proposal is excluded by the current matrix and remains a collision comparator. Caravan Guards do not resurrect it, and their dismount does not create its people or equipment.

**Survival test:** remove the trade agreement and convoy/route mission, then compare this candidate in battle with the four mounted cards. If it behaves like any one of them plus a cosmetic dismount, withdraw the separate card. If its **real commercial owner, scarce mounted response, and distinctive foot-protection choice** remain legible and consequential, retain it for source-level review. A fifth mounted candidate is a planning hypothesis, not a change to the current roster count.

## 4. Trade and diplomacy: earned access without a magic threshold

The proposed diplomatic reward is good because the player **builds commercial relationships to gain a specialized military opportunity**. But an agreement opens a channel; it does not create a troop. Distinguish (a) diplomatic trade permission; (b) actual route and market access, including water and safe passage where relevant; (c) merchant or community protection agreement; (d) a specific contributor's consent to release armed mounted people for a defined mission; (e) the muster, travel and arrival of those people. Each can fail independently. Good relations alone, one-click trade, a port building, an alliance or a caravan stop do not pass all five.

**Recommended condition:** an owner-approved **viable trade-protection network** rather than a mandatory “five agreements” rule. A credible network connects actual commercial partners and route segments to an organizer and a source of qualified guards, with continuing trade, valid transit/water rights and a protection bargain. Distinct partners and routes can improve contact, reliability, source depth or replacement access only if the underlying owners can provide them. Counting five nominal agreements, including four nearby Taifas, must not instantly unlock a troop source on turn one. Five is a **balance prototype to compare**, not historical evidence or a canonical number. One deep, functioning trans-Saharan protection relationship may be more meaningful than five disconnected Iberian signatures. A few real North African relationships may matter earlier; Iberian ties can extend the network later when actual ports, crossing rights, sea transport or land connections permit. No automatic geography preference or historically predetermined trade agreement is asserted.

**Diplomatic tests:** trade only but no guard consent -> no unit; guard consent but no horses -> blocked; five agreements with no connected route -> blocked; one genuine corridor with eligible guards -> possible limited source-bound card; several active corridors with different owners -> potential increased reliability or different local sources, not a free quantity bonus; war, embargo, route closure, breach, merchant withdrawal or owner recall -> new musters can close while surviving veterans follow valid return terms. An Iberian taifa relationship never transfers its local subjects to an Almoravid pool. Brittany/Normandy-style diplomatic recruitment is a useful *method comparator* only: political access can expose a foreign or regional military source without annexation or automatic ownership; it does not assert Brittany's actual status or copy its cavalry institution.

## 5. Source, finite recruitment and logistics

Potential source is **a verified commercial-route protector or owner-released mounted escort community**, not all merchants, all caravan drivers, all Lamtuna, or everyone in a trading settlement. Identify organizer, rider owner, horse owner, commander, actual military training, caravan-protection practice, mission, duration, geography, return and loss terms. Market authority, merchant goods, settlement control and source ownership are distinct. Sijilmassa is a promising research interface because its caravan role is documented; its commercial importance alone proves neither a 1062 Almoravid guard formation nor the exact people and horses. Aghmat and southern route interfaces likewise require their own owner records. The player cannot buy trained guards from a trade counter.

**Capacity chain:** functioning agreement -> reachable organizer -> actual willing source -> qualified unreserved riders -> suitable horses paired to riders -> shields, spears, tack, leaders, handlers and support -> trained escort cohesion -> muster and arrival. All must pass. Protected claims include existing caravan protection, local defense, other mounted service, scouts and messengers, remount/breeding and recovery, merchant property, cargo security, guides, water, fodder, port or crossing rights and transport. Reserving a mounted card removes its real people and animals from competing uses; a dismounted state keeps the same horses reserved and at risk. If guard riders are externally owned, replacement stays with that contributor. If a source belongs to an internal community, it still retains owner rights and obligations.

A route contract must say whether field-army deployment beyond a caravan is permitted. If not, the guard may appear only in caravan defense, scenario escort or a mission-bound contingent, not as unrestricted cavalry. A standing card requires persistent service capacity; a one-off convoy can still use an escort assignment without creating a roster family. Battle losses record riders, horses, tack, handlers, weapons, shields, guides, cargo and contracts separately. Returning survivors may retain experience when recruitment closes. Success cannot refill casualties or manufacture a replacement caravan.

## 6. UI, AI, visual and progression

**Player UI:** the two-mode card below is a design-review mock-up, **not** an item on the live settlement recruitment screen until separately admitted and bound. Future eligible card shows contributing owner, trade/protection relationship, permitted route and mission, riders/horses, foot-defense capability, caravan security displaced, muster and arrival, strongest blocker and replacement owner. Avoid an opaque “trade agreements 4/5” bar. Explain the difference between “trade route known,” “protection contracted,” “source can contribute,” and “unit ready.” The player controls one card with mounted and dismounted modes, not two recruit buttons.

**Battle AI:** guard the assigned cargo/route; use mounted response to meet light raiders or protect an exposed flank; dismount only where a short foot frontage actually improves the convoy's safety and mounts can be held; do not run into superior cavalry, abandon the caravan to pursue, or treat dismounted spears as invincible. **Campaign AI:** seek relevant trade contacts, negotiate credible protection, weigh cost of stripping active caravans, and recruit only when a real mission and eligible source exist. Difficulty affects decision quality under shared rules, not material gifts.

**Art:** horse-mounted practical escort with visible spear and shield, route water/carry kit, varied owner-appropriate dress and light protection; dismounted version retains the same equipment and identifiable horses nearby. Do not depict a jinetes corps, uniform taifa mercenaries, wealthy merchant knights, universal noble livery, camel cavalry on horse models, or a historically named regiment without evidence. Jinetes is a *readability comparator* for mobile light horse only, not a copied chronology, name, weapon set or institution. Audio and iconography must signal escort mission, dismount transition, horse location, threatened caravan and recall without relying on color or sound alone.

**Progression:** practiced route escorts may improve protective drill, command, horse care, foot cohesion, and contractual reliability through real service and equipment. More trade relationships may widen *access* or create distinct contributor channels, but never automatically upgrade this family to Saharan Horsemen, Amir's Horse Guard, jinetes-style cavalry, heavy lancers or Saharan Camel Riders. Regional veterans persist when a contract ends under valid return/retention terms. No exact cost, unit size, stat, recruitment time, agreement count, route income or opening position is set.


## 6A. The complete player decision: protect, recruit, or redirect

**Three legitimate outcomes rather than one compulsory unit:** (A) existing foot, camel riders or Lamtuna cavalry receive a bounded escort assignment; (B) an owner with qualified horse escorts supplies a limited, mission-bound Caravan Guards contingent; (C) after stronger source and service validation, the same mounted family becomes a repeatably recruitable, source-bound unit in eligible locations. The player should not be forced to raise Caravan Guards merely to operate trade. Conversely, when (B) or (C) is valid, the unit must be interesting in a field army and in convoy contact, not a passive commerce buff. All three may coexist where they use distinct contributors and obligations.

**Meaningful choice:** protecting a caravan with existing cavalry is quicker if already present but removes that formation from screening or fighting; hiring/negotiating a specialist guard can preserve field cavalry but requires an actual willing source and protection terms; committing a standing guard to a field army leaves a real commercial route less protected. A player may prefer a less efficient route, delay departure, request a narrower contract, use an escort attachment, or accept exposure. The same logic applies to AI. No permanent “only escorts can escort” lock.

**Field-army access without name contradiction:** the card may accompany an army on a validated baggage, market supply, diplomatic travel or route-security mission. A more general field service extension is possible if the contributing owner consents and the amended terms define geography, commander, compensation, replacement, and return. A trade relationship does not by itself permit siege assaults, raids, distant invasions or unrestricted cavalry recruitment. If the mission ceases, an already deployed formation follows its actual service contract; it is not deleted or silently returned.

### 6A.1 Three viable source expressions, one unit definition if the role survives

1. **Internal commercial-route contributor:** a named Almoravid-associated community or organizer with its own trained mounted protectors, horses and protection obligations. It may be recruited through valid movement or local service terms without a foreign treaty. It competes with its own commerce, herds and security.
2. **External negotiated protector:** a named outside community, route organizer, town or regional provider agrees to bounded protection or field service. Diplomacy and the source owner must both accept. The component remains externally owned, and may appear in External Support rather than the domestic roster. It does not automatically become Saharan Horsemen, whose combat role and contributor are different.
3. **Local commercial-contract company or captain:** possible only if a real company/captain, personnel, horses, payment, service rules and supply are established. Contracted access is not a generic mercenary dispenser and may have different loyalty, arrears, replacement and withdrawal consequences.

The expressions share a **battlefield definition** only when equipment, training and command support the same ride-interpose/foot-protect cycle. If a source supplies only foot guards, retain ALM-EE-011 assignment; if it supplies camel spear patrol, use Saharan Camel Riders unless a new source-specific battle decision survives; if it supplies only guides or transport, do not turn them into fighters. Separate owner-held capacities remain separate even when the player sees the same functional card. No new source ID or duplicate faction folder is allocated here.

### 6A.2 Relationship ladder: trade matters but does not generate men

```yaml
known_counterparty: MayEnableContactOnly
trade_access: MayEnableCommercialExchangeWithinScope
route_passage: MayEnableMovementWithinScope
caravan_protection: MayEnableSpecificProtectionObligation
military_service_extension: MayPermitBoundedFieldUseIfAccepted
source_owner_release: RequiredForPeopleAndHorses
source_capacity_and_muster: RequiredForFormation
trade_agreement_count: NotAStandaloneUnlock
five_agreements: BalanceTestOnly
```

The player-facing benefit of building a network should be **better chances to reach different real providers, more route choices, longer or more reliable service if owners agree, and perhaps a more resilient replacement pathway**. Those are *potential consequences of multiple functioning owner relationships*, not universal automatic bonuses. A simple progress summary can say “one provider can answer; another corridor lacks passage; no riders are free,” rather than show a fictional 4/5 treaty meter. A network can fail from route loss, agreement breach, seasonal water, a provider's defense needs, a new war or an expired mandate. Four taifa trade agreements alone cannot establish a Saharan horse source or cross-strait transport; one valid African route may be enough for a narrow contingent. Do not assume any specific taifa has agreed to trade in 1062.

### 6A.3 Readable recruitment and response sequence

**Preview:** show definition and route opportunities in a diplomacy/trade planning view. A live recruit card appears only after unit admission and source binding. **Request:** choose source, purpose, geography, duration and whether convoy-only or field service. **Owner response:** accept, limit, counteroffer, delay or refuse under current capacity. **Preflight:** check known route and access, trained riders and compatible horses, leader, shield/spear/tack, escort continuity, water/fodder, muster and arrival. **Reserve:** people, horses, kit, officers, supply and protected duties as one owner-valid transaction. **Muster and move:** no teleportation from trade agreement to army. **Serve and close:** casualties, animal custody, contract performance, cargo security, replacement, withdrawal and recovery return to their respective owners. An external agreement may be accepted while a contributor has no available formation; the UI must not confuse paper permission with ready riders.

The recruitment screen, if later approved, displays **source and ownership, permitted mission, route and arrival, qualified rider-horse pairs, strongest blocker, trade security displaced, duration/recall, mounted/foot battle identity, and replacement route**. A player can inspect deeper obligations but need not sign multiple routine confirmations. `Unknown` is neither zero nor available. If the source can provide only a reduced group, the owner may propose a smaller formation or escort attachment; it must not be silently padded to standard size.

## 6B. Battle mastery without becoming anti-cavalry fantasy

### 6B.1 Mounted posture and foot posture

**Mounted:** protect convoy perimeter and road approaches, interpose against exposed raiders, threaten lightly defended attackers, escort a retreat and retain a path back. Spear contact is bounded and depends on speed, angle, target disorder, ground, cohesion and horse condition. A small javelin issue is optional, not the repeat-throw cycle of Lamtuna Cavalry. Horsemen who are not trained to throw do not acquire the ability from their label.

**Dismounted:** a controlled transition requires space, orders and horse custody. Form a short, coherent shield-and-spear protection line around a real asset or escape lane. Foot performance can exceed the unit's own mounted performance **in constrained protective defense**, because mount maneuver and melee exposure no longer determine the fight. It should still be weaker in sustained broad-frontage anti-cavalry defense than dedicated field spearmen when training, spear length, density and support favor those spearmen. A frontal heavy cavalry charge into a well-oriented narrow guard line might be slowed, disrupted or repelled under favorable terrain and supporting troops; none of these outcomes is guaranteed, and a flank, open ground, fatigue or lost leader can reverse it. Difficulty does not alter physical inputs.

**No dismount micro-tax:** if shared battle systems support a generic dismount command, the unit's differentiator is its practiced convoy-foot formation and protected-asset mission, not a unique bespoke dismount button. If the shared system cannot yet model horses left behind, formation transition and remount risk, do not fake a free transformation; preserve the design candidate and test it in the proper sandbox. In a field battle without a convoy, the unit can protect baggage, supply access, a crossing or a rally corridor when one actually exists. If no meaningful asset or route is present, it remains useful as ordinary light-to-moderate horse but does not receive a phantom guard bonus.

### 6B.2 Four encounter fixtures

**Saharan corridor contact:** raiders appear near a real caravan with guide and water constraints. Guards intercept while mounted, but a second threat forces a decision to return, dismount at a halt, or allow cargo to move. Camel riders could instead patrol arid approaches; compare actual owner, mount, route and combat choice rather than awarding Caravan Guards automatic superiority.

**Crossing with heavier cavalry:** a narrow bank or road with ordinary spears nearby gives the guard a chance to dismount and hold the exit lane. If the guard is alone on open ground, mounted withdrawal is safer; dismounting does not create a pike wall. The enemy may bypass, concentrate missiles, seize horses or threaten a second approach.

**Aghmat market convoy:** a civic source protects its own gate and stores while an eligible commercial protector offers to accompany goods. Taking civic militia away should be a different political and readiness cost from contracting a separate owner-held guard. If the commercial protector is merely the same militia with horses added on paper, the new card fails.

**Army baggage redeployment:** the guard can serve away from trade only if its agreement allows it. Pulling the formation to the army leaves a commercial journey exposed or demands a genuine replacement. In battle the guard chooses whether to remain mounted near the baggage or form a short foot defense; Lamtuna Cavalry remains better at sustained javelin screening and Saharan Horsemen at conventional mounted attack.

### 6B.3 Formation, training, command and equipment boundaries

Training candidate: escort spacing and signals; warning without omniscience; mounted interposition; spear-and-shield close defense; dismount/remount under control; horse tethering/handler protection; relief and withdrawal; route, water and convoy discipline; limited javelin use only if issued and trained. The exact curriculum is a **design target**, not a historical attestation. Leaders must communicate convoy priority and withdrawal; if officers are lost, the unit's two-posture coordination should degrade through shared command rules rather than a scripted rout. Optional sidearms and helmets follow source availability; no uniform mail, unique horse breed, sword allotment, fixed spear length or exact stat is asserted. Distinguish a riding horse from a suitable combat mount and from a pack animal.

## 6C. Economy, diplomacy, AI and long-term fit

**Political and commercial consequence:** protection success is not a direct revenue modifier. Economy records delivered cargo and contractual performance; diplomacy records accepted terms, dispute, cure or expiry; information records only actually transmitted reports; military records force readiness and casualties; animal/property owners retain horse and cargo custody. Repeated stripping of guards can reduce route security and future provider willingness if the appropriate owners establish the consequences. A treaty signed in one turn cannot force another owner's response, invent a new route or deliver a unit by the same turn.

**Source continuity and veterans:** the family may persist into later eras where commerce and owner-held service continue, while improved training, tack, protection or route coordination remain independently supplied. It is not an automatic jinetes, heavy lancer, Saharan Horsemen or camel upgrade. New recruitment may close after trade disruption, owner refusal or changed political access while already-serving veterans persist under valid contracts and recovery. North African and later Iberian variants require actual local or external sources; they should not be duplicated as faction folders or pooled into a generic Almoravid troop count.

**AI decision rule:** assess whether a protection need exists, whether existing troops suffice, what the provider gives up, route and arrival, consent and expiry, and whether a mounted guard is more useful than cavalry elsewhere. In battle, defend the mission first; do not abandon cargo for a weak pursuit, dismount into an exposed heavy cavalry charge, or remain footbound when the protected objective has moved. Higher difficulty may improve planning but not grant horses, ammunition, hidden treaties, immunity, free replacements or foreknowledge.

**Accessibility and visual readability:** card category “Mounted escort; foot-capable”; readable mounted spear/shield silhouette and the *same* kit on foot; explicit horse custody indicator; short protection objective marker; tooltip distinguishes threat to cargo from threat to riders; text and shape repeat any color-coded warning. Do not show a camel in the standard horse candidate art. Name, dress, equipment and banner require historical/art owner review; no foreign heraldry, fixed ethnic costume, religious super-guard icon or invented official title.

## 6D. Admission decision with flexible outcomes

**Design survival:** provisional **yes** to developing a distinct mounted card because the combined commercial access and two-posture protection loop creates a potential choice not owned by the existing four mounted families. **Source admission:** unresolved, not a veto on writing a strong profile. The gameplay-composite policy does not require proof of a historical named corps, but does require plausible, owner-valid people, horse service, geography, equipment and a distinct formation. **Runtime/1062 admission:** no. This is a static, review-only profile and must not appear in normal live recruitment.

If source review finds only individual caravan guards: keep assignment and reject a formation card. If it finds a coherent owner-held mounted escort but no distant service right: keep a route-bound contingent card or mission-only access. If it finds repeatable formation and field-release terms: propose source-bound recruitment. If it finds only camel-mounted spear troops: test whether existing Saharan Camel Riders on caravan assignment already do the job. These are meaningful branching dispositions, not excuses to create a universal pool or suppress a distinctive unit prematurely.

## 7. Admission fixtures and handoff

**Positive design fixtures:** one connected protected corridor and a willing qualified mounted source can produce a limited candidate even without five treaties; a disconnected stack of trade agreements produces none; a caravan escort competes with local security; the same riders fight mounted and dismounted; horses remain exposed while riders defend on foot; foot spear protection is useful in a narrow convoy halt but does not beat heavy cavalry in an open frontal engagement; existing mounted cards retain their own battle decisions; recall/route loss restricts new recruitment without deleting valid veterans.

**Negative fixtures:** trade agreement creates people, horses, weapons or automatic unit; port or caravan stop creates a pool; optional javelins make a second Lamtuna Cavalry; camel source duplicates Saharan Camel Riders; generic allied status turns into Saharan Horsemen; dismount creates a free infantry unit; hard-coded five treaties override source or geography; all four Taifas become automatic opening partners; a trade contract grants unlimited foreign field service; AI difficulty creates combat assets; a static document claims an Unreal test.

**Phase A, current:** design-only profile review. Dependencies: four mounted profiles, existing trade/route, animal custody and recruitment authorities. Acceptance: distinct source/role hypothesis and explicit unknowns; evidence: source comparison, historical review, collision tests; rollback: withdraw this candidate and retain the foot admission decision and caravan assignments. Owners: Almoravid roster, trade/diplomacy, history, battle, animal and recruitment.

**Phase B, source review:** identify actual named route organizer, owner and date-compatible mounted service, equipment and field-release terms. Acceptance: genuine contribution or assignment-only outcome; evidence: owner and historical receipts, route/water and people/horse collision; rollback: remove candidate access without changing existing trade; owners: source/community, trade, diplomacy, equipment and historical.

**Phase C, read-only eligibility:** evaluate network viability, source, protection mission, riders/horses, protected caravan needs and strongest blocker; player/AI parity. Evidence: success/failure, disconnection, recall and conservation cases; rollback: remove candidate bindings; owners: recruitment, diplomacy, routes, AI/UI.

**Phase D, battle/transaction sandbox:** only after owner approval, test mounted-to-foot protective choice, animal custody, convoy survival, muster, loss and deterministic replay. Evidence: battle, AI, save/load, replay, source depletion and rollback receipts; rollback: release only candidate reservations; owners: battle, animal, campaign, save and UI.

**Phase E, opening/production:** separate stable ID, recruitment matrix, source, Registry, Opening State and Unreal 5.8 promotion with import, compile, runtime, save/replay and performance evidence. None authorized here. No 1062 opening guard, no exact threshold, no roster count change.

```yaml
file_created: Almoravid_Caravan_Guards_V1_Mounted_Trade_Network_Unit_Profile_Candidate.md
files_modified: []
prior_foot_decision_overwritten: false
mounted_candidate_drafted: true
historical_source_and_name_owner_approved: false
trade_agreement_count_fixed: false
source_id_allocated: false
candidate_number_allocated: false
current_matrix_count_changed: false
unit_card_published: false
opening_instance_created: false
registry_mutations: 0
payloads_created: 0
importer_runs: 0
runtime_mutations: 0
unreal_mutations: 0
static_structure_and_nonactivation_checks: Performed
historical_named_unit_validation: NotEstablished
battle_save_replay_validation: NotRun
```

**Stable footer:** Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 target only | Almoravid movement-state | North Africa primary, Iberia external | 1062-01-01 Winter | Historical +21 months, Biological +7 months, Campaign Season +1 ordered Winter/Spring/Summer/Autumn step per strategic turn | ReviewOnlyMountedCommercialUnitProfileCandidate | No Registry, Opening State, payload, importer, runtime or Unreal activation.

## 8. V1.1 copy-first completeness, correction and stop receipt

The V1 manifest above remains the **historical V1 receipt**, not a claim that this successor recreated V1. V1.1 retains its control, one-screen card, battle loop, all four mounted collisions, trade/diplomacy access, finite source and logistics, AI/UI/art/progression, admission fixtures, phased gates, and stable boundary. Corrections are integrated in the relevant sections: the related infantry decision is no longer described as the immediate predecessor; a research-only card is not placed on a live settlement screen; the mounted candidate is not conflated with ALM-EE-011; and owner-accepted trade access is separated from protection, field service and material contribution. No substantive V1 section is removed.

```yaml
immediate_substantive_source: Almoravid_Caravan_Guards_V1_Mounted_Trade_Network_Unit_Profile_Candidate.md
immediate_source_sha256: ce236eea9708fed0d6e02392085508d897611adc1187ba32673a8344e7f7ed7f
source_read_in_full: true
source_substantive_sections_retained: [0, 1, 2, 3, 4, 5, 6, 7]
substantive_sections_removed: []
new_integrated_sections: [0.2, 6A, 6B, 6C, 6D, 8]
source_recruitment_matrix_updated: false
source_roster_calibration_updated: false
prior_foot_decision_updated: false
current_matrix_direct_profile_count: 13
candidate_number_allocated: false
source_id_allocated: false
exact_pool_quantity_created: 0
opening_unit_created: 0
active_agreement_created: 0
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
file_created: Almoravid_Caravan_Guards_V1_1_Mounted_Trade_Network_Master_Profile_Candidate.md
existing_files_modified: []
static_content_and_format_review: Performed
historical_named_corps_proof: NotEstablished
source_owner_and_roster_admission: Pending
battle_ai_save_replay_validation: NotRun
compile_runtime_performance_validation: NotRun
```

**Owner gates and evidence:** realm roster/historical owner approves the composite and resolves overlap with ALM-EE-011; commercial/diplomacy owner verifies protection and external terms without writing foreign state; source, population, animal, equipment and recruitment owners validate finite rider-horse pairs, protected obligations and muster; battle and UI owners verify mounted/foot distinctiveness against the four current mounted cards; only after remaining infantry choices settle does the roster owner reconcile the matrix and progression copy-first. Registry, Opening State, payload, importer and Unreal gates remain separate. Rollback at this stage is withdrawal of V1.1 while retaining V1 and all current roster, service and diplomacy authorities unchanged.

**Stable footer:** Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 target only | Almoravid movement-state | North Africa primary, Iberia external | 1062-01-01 Winter | Historical +21 months, Biological +7 months, Campaign Season +1 ordered Winter/Spring/Summer/Autumn step per strategic turn | ReviewOnlyCopyFirstAdditiveMountedCommercialMasterProfileCandidate | No live card, source ID, Registry, Opening State, payload, importer, runtime or Unreal activation.
````
