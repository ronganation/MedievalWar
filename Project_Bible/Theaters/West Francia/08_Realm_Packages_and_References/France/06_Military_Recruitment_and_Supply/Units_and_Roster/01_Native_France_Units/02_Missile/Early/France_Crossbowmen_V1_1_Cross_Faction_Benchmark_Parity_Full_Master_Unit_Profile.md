# France Crossbowmen V1.1 Cross-Faction Benchmark-Parity Full Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.france.crossbowmen.v1_1
candidate_document_id: UnitDefinition.Realm.France.Crossbowmen.V1_1
stable_document_id: Unresolved
candidate_authority_id: authority.unit.france.crossbowmen.v1_1
authority_id: Unresolved
file_name: France_Crossbowmen_V1_1_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-03
document_type:
  - FullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - TrainedOrdinaryFrenchFootCrossbowRecord
  - MissileLadderBridgeUnitCandidate
status: ReviewOnlyCopyFirstCrossFactionBenchmarkParityFullMasterUnitProfileCandidate
static_content_checks: PassedCopyFirstCrossFactionBenchmarkSourceOwnershipCommandEquipmentBattleRecoveryAIUICollisionFormattingAndNonactivationChecks
owner_review: Pending
realm_id: Realm.France
realm_context_id: RealmContext.France.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Crossbowmen
French_localization_candidate: Unresolved
French_localization_status: PendingOwnerHistoricalAndLinguisticReview
English_gloss: TrainedCrossbowmen
historical_classification: GameplayCompositeRepresentingTrainedOrdinaryFrenchFootCrossbowService
content_type: RecruitableUnitCandidate
quality_band: TrainedOrdinaryCrossbowInfantryNotLevyNotElite
force_family: FranceTrainedOrdinaryFootCrossbowService
parent_family: France_Levied_Crossbowmen_V1_1_Cross_Faction_Benchmark_Parity_Master_Unit_Profile_FULL.md
later_family_comparator: France_Arbaletriers_V1_1_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
bow_comparator: France_Demesne_Archers_V1_1_Benchmark_Parity_Master_Unit_Profile_FULL.md
missile_architecture_authority: France_Missile_Family_Architecture_Review_V1_FULL.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
entry_era: LaterEarlyEraOrEarlyHighEraPendingHistoricalSourceClosure
persistence: HighEraAndLaterWhereSourceRemainsViable
opening_1062_presence: false
automatic_date_or_technology_unlock: false
automatic_upgrade_from_LeviedCrossbowmen: false
automatic_upgrade_to_Arbaletriers: false
stable_unit_id: Unresolved
registry_status: NotAllocated
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 0A. Construction and Evidence Receipt

```yaml
construction_type: NewStrongFullMasterUnitProfileFromIdentifiedFranceCrossbowLadderGap
immediate_design_decision:
  - AddTrainedOrdinaryCrossbowFamilyBetweenLeviedCrossbowmenAndLaterArbaletriers
  - PreserveDemesneArchersAsBowFamily
  - PreserveLeviedCrossbowmenAsEarlierBroaderBasicParent
  - ReserveLateHighToLateMatureCrossbowSpecializationForArbaletriersReassessment
internal_sources_reviewed:
  - France_Levied_Crossbowmen_V1_1_Cross_Faction_Benchmark_Parity_Master_Unit_Profile_FULL.md
  - France_Arbaletriers_V1_1_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - France_Demesne_Archers_V1_1_Benchmark_Parity_Master_Unit_Profile_FULL.md
  - France_Rural_Levy_Archers_V1_1_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - France_Missile_Family_Architecture_Review_V1_FULL.md
external_research_leads:
  - StainlessSteelFranceCrossbowmenEarlyProfessionalGameplayReference
  - IanHeathTwelfthAndThirteenthCenturyCrossbowmanIllustrationAndEquipmentResearchPage
external_source_treatment: GameplayAndResearchLeadOnlyNoExactStatsBuildingsDatesInstitutionsOrUniversalEquipmentCopied
primary_source_directly_reviewed: false
critical_historical_certification: Pending
unit_profiles_created: 1
unit_profiles_modified: 0
opening_units_created: 0
exact_values_promoted: []
```

The Stainless Steel reference explicitly presents French Crossbowmen as average-quality, early professional missile troops and states that crossbows are slow to reload but potent and comparatively easy to use. Its exact soldiers, statistics, costs, building chain, and unlock logic are not copied. The reference supplies a useful missing gameplay rung only.

The Warfare West material was used as a research lead for period crossbow equipment and chronology. It does not independently certify a unified French national institution, exact entry date, exact equipment issue, or opening availability.

## 0B. Copy-First Benchmark-Parity Advancement Receipt

```yaml
immediate_substantive_predecessor: France_Crossbowmen_V1_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_used_as_working_body: true
predecessor_preserved_separately_complete: true
predecessor_appended_after_successor: false
substantive_predecessor_sections_removed: []
substantive_compression_authorized: false
benchmarks_reviewed:
  - Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
  - Norman_Militia_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Pavise_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norway_Norwegian_Crossbowmen_V1_1_Final_Design_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Qawwasun_al_Rijal_V1_1_Final_Design_Full_Master_Unit_Profile.md
  - West_Francia_Mercenary_Crossbowmen_Unit_Definition_and_Card_V1_Integrated_FULL.md
benchmark_rule: BorrowCoverageDisciplineAndCollisionClarityNotForeignInstitutionsDatesEquipmentOrRosterConclusions
V1_1_additions:
  - RemovedArbaletriersLocalizationCollision
  - ExplicitDomesticVersusMercenaryOwnershipBoundary
  - ProviderResponseAndProtectedSourceReservations
  - CommandSuccessionFormationMemoryAndReplacementDilution
  - EquipmentPropertyOwnershipAndDisposition
  - StrongerFlexibleGeneralistFieldIdentity
  - CrossFactionValidationMatrixAndFormattingRepair
foreign_faction_institutions_copied: []
exact_values_promoted: []
```

The benchmark pass confirms the independent middle card. Normandy demonstrates a persistent trained general crossbow family separate from local militia, heavy mechanism, and pavise branches. Norway confirms that improved maintenance, officer continuity, equipment consistency, and High Era maturation can remain within one general crossbow family. Sicily supplies deeper command, succession, formation-memory, and replacement-dilution coverage. West Francia mercenary crossbowmen require an explicit campaign-ownership distinction rather than artificial combat-stat separation.

## 1. Strong Unit Verdict

```yaml
unit_concept: KeepAsFranceTrainedOrdinaryFootCrossbowFamily
admission: ConditionalDesignAdmittedFullProfileCandidate
roster_role: ReliableOrdinaryFieldAndDefendedPositionCrossbowSupport
source_role: MaturedLocalCastleRoyalUrbanHouseholdOrPaidCrossbowCapacityWhereTrainingAndServicePass
core_verb: DeployShootReloadAndReform
primary_player_question: WhenIsATrainedOrdinaryCrossbowFormationWorthMoreThanBroadBasicLeviesWithoutPayingForLaterMatureSpecialization
public_era: LaterEarlyEraOrEarlyHighEraEntryPersistentThereafter
opening_1062_status: UnavailableByDefault
campaign_endurance: ModerateCandidate
professional_status: TrainedServiceNotEliteOrStandingCorpsByDefault
pavise_status: falseByDefault
mounted_status: false
separate_card_survival: StrongConditionalPass
```

Crossbowmen fill the middle French crossbow rung. The family represents ordinary trained foot crossbow service with more consistent users, weapons, bolts, leadership, reload discipline, and field organization than Levied Crossbowmen. The family remains less institutionally demanding, less specialized, and less campaign-persistent than the mature later Arbalétrier concept.

Crossbowmen are not merely Levied Crossbowmen with higher statistics. The player pays for a recurrent trained source, better formation recovery, clearer command, steadier field service, and more dependable equipment support. Crossbowmen are also not elite troops, royal guards, pavise specialists, siege engineers, or later heavy crossbowmen.

## 2. Naming and Card Presentation

```yaml
primary_card_name: Crossbowmen
English_display: Crossbowmen
French_subtitle_candidate: Unresolved
English_gloss: TrainedCrossbowmen
recommended_card:
  primary: Crossbowmen
  subtitle: Trained French Crossbowmen
name_rationale: PreserveImmediateReadableMiddleRungWhileLaterArbaletrierIdentityIsRebuilt
name_creates_institution_or_pool: false
```

“Crossbowmen” is intentionally plain. The card should read as France’s trained ordinary crossbow formation, distinct from both the earlier Levied Crossbowmen and the later specialist family. The term *Arbalétriers* is reserved for the separately retained later French family pending its dedicated rebuild. This middle card remains player-facing as **Crossbowmen** until historical, linguistic, and owner review establishes a non-colliding French localization.

## 3. One-Screen Player Card

- **Unit:** Crossbowmen
- **Gloss:** Trained Crossbowmen
- **Class:** Trained ordinary foot crossbow infantry
- **Era:** Later Early Era or Early High Era entry, pending historical source closure
- **Source:** Mature qualifying castle, royal, demesne, urban, household, paid, or contracted crossbow service
- **Battle promise:** Reliable ordinary crossbow fire with steadier reload, formation control, and field use than levied crossbow formations
- **Best use:** Protected field lines, walls, gates, crossings, siege camps, controlled missile exchanges, and repeated supported engagements
- **Worst use:** Unsupported flanks, rapid pursuit, cavalry contact, prolonged melee, scattered skirmishing, and repeated movement without protection
- **Strategic tradeoff:** Trained users, serviceable weapons, compatible bolts, leaders, maintainers, practice, pay or obligation, local-defense debit, and slower recovery
- **Progression:** A separate trained family, not an automatic conversion from levies and not a compulsory step into late Arbalétriers

## 4. Player-Facing Description

Crossbowmen are trained French foot missile troops maintained by sources capable of providing recurring users, serviceable crossbows, compatible bolts, basic officers, repair support, protected reload practice, and sustained military service. Crossbowmen stand above hastily assembled levied formations but remain ordinary military crossbowmen rather than elite specialists.

In battle, Crossbowmen deploy into protected lanes, deliver deliberate fire, reload under cover, reform after movement, and continue operating through a longer engagement than Levied Crossbowmen. Crossbowmen can pressure valuable or protected targets where ordinary bow fire may struggle, but no crossbow label guarantees penetration, accuracy, morale, or protection.

Crossbowmen remain dependent on infantry frontage, terrain, walls, command, ammunition, repair, and withdrawal routes. Fast closure, flank threats, counterfire, congestion, equipment failure, and bolt depletion can rapidly dismantle the unit’s value.

## 5. Total War Identity

```yaml
fantasy: FieldTheReliableOrdinaryFrenchCrossbowLine
battlefield_feel:
  - Trained
  - Deliberate
  - Dependable
  - PositionFocused
  - BetterAtReformingThanLevies
  - LessSpecializedThanLateArbaletriers
  - VulnerableWhenProtectionFails
player_promise:
  - ClearMiddleCrossbowRung
  - ReliableWithoutEliteInflation
  - StrongerFieldUtilityThanLevies
  - PersistentChoiceRatherThanAutomaticUpgrade
```

## 6. France Missile Ladder

```yaml
RuralLevyArchers:
  weapon: Bow
  role: EmergencyLocalBowHarassment
  core_verb: MusterHarassAndWithdraw
DemesneArchers:
  weapon: Bow
  role: SelectedProtectedBowSupport
  core_verb: ScreenDisruptAndDefend
LeviedCrossbowmen:
  weapon: Crossbow
  role: BasicLocallyAssembledDefendedPositionFire
  core_verb: PositionShootAndReload
Crossbowmen:
  weapon: Crossbow
  role: TrainedOrdinaryFieldAndDefendedPositionFire
  core_verb: DeployShootReloadAndReform
Arbaletriers:
  weapon: Crossbow
  role: LaterMatureOrSpecializedCrossbowServicePendingRebuild
  core_verb_candidate: DeployConcentrateSustainAndRecover
PaviseSupportedCrossbows:
  relationship: ParallelEquipmentFormationOrSpecialistBranchNotMandatoryUpgrade
  status: SeparateLaterGate
relationships:
  automatic_upgrade_chain: false
  all_viable_families_may_persist: true
  same_people_weapons_bolts_or_cadre_simultaneously: false
```

## 7. Independent Card Survival Test

```yaml
requires:
  - RecurringTrainedCrossbowServiceSource
  - ConsistentMinimumWeaponAndBoltIssue
  - ReliableProtectedReload
  - BasicFormationMovementAndReformation
  - RecognizedMissileLeadership
  - LongerFieldServiceThanLeviedCrossbowmen
  - DistinctRecruitmentRecoveryAndOpportunityCost
  - DistinctAIUseAndPlayerDecision
fails_if:
  - DifferenceFromLeviedCrossbowmenIsOnlyStatisticsExperienceOrCosmetics
  - DifferenceFromArbaletriersIsOnlyStatisticsOrName
  - SamePeopleEquipmentOrdersRecoveryAndCampaignEnduranceServeAllCards
  - AIUsesAllCrossbowCardsIdentically
fallback:
  expression: AdvancedReadinessAndTrainingStateWithinLeviedCrossbowmen
  separate_card: CloseWithoutDeletingVeteransPeopleEquipmentOrServiceHistory
current_result: StrongConditionalPass
```

## 8. Direct Comparator Ownership Matrix

```yaml
LeviedCrossbowmen:
  own:
    - EarlierBroaderLowerThresholdLocalAssembly
    - MixedBasicCrossbowIssue
    - BasicProtectedPositionSupport
    - LowerCostAndShorterService
Crossbowmen:
  own:
    - TrainedOrdinaryCrossbowUsers
    - MoreConsistentWeaponAndBoltIssue
    - ReliableDeliberateFire
    - BasicCoordinatedReloadAndReform
    - BetterFieldServiceAndFormationRecovery
    - ModerateCampaignEndurance
Arbaletriers:
  must_own_after_rebuild:
    - LaterMatureOrSpecialistServiceInstitution
    - StrongerCadreAndCommandContinuity
    - GreaterCampaignAndRecoveryDepth
    - MoreDemandingEquipmentMaintenanceAndSupport
    - DistinctAdvancedBattleOrServiceContract
PaviseCrossbowmen:
  own_elsewhere:
    - PaviseCrewTransportDeploymentAndProtectedReloadGeometry
DemesneArchers:
  own:
    - FlexibleBowRhythm
    - BetterMobility
    - ExposedLightTargetPressure
Crossbowmen_do_not_own:
  - EliteGuardStatus
  - UniversalPavise
  - HeavyArmor
  - MountedFire
  - SiegeEngineering
  - AdvancedContinuousSectionRotation
  - UniversalArmorPenetration
```

## 9. Source Constitution

```yaml
possible_sources:
  MatureCastleCrossbowService:
    requires: RealSiteUsersWeaponsBoltsLeadershipMaintenancePracticeAndFieldRelease
  RoyalOrDemesneCrossbowService:
    requires: ActualPeopleDutyWeaponsBoltsOfficersTrainingSupplyAndRecovery
  UrbanOrSettlementService:
    requires: VerifiedInstitutionObligationUsersStoresPracticeAndRelease
  HouseholdCrossbowService:
    requires: SpecificHouseholdPeopleEquipmentCommandPriorDutyDebitAndConsent
  PaidOrContractedService:
    requires: ProviderPeopleWeaponsBoltsTermsPayCommandDurationRouteReplacementAndReturn
source_labels_are_non_cumulative: true
realm_wide_pool: false
building_or_range_creates_source: false
```

A castle, practice range, archery range, town, workshop, treasury, contract label, or technology may support a real source but cannot create shooters, crossbows, bolts, officers, maintainers, or formation practice.

## 10. Eligibility and Personnel

```yaml
eligible_candidates:
  - ExperiencedLeviedCrossbowmenReleasedFromParentDuty
  - ExistingCastleRoyalDemesneUrbanHouseholdOrPaidCrossbowUsersWhereValidated
  - NewlySelectedPeopleWhoCompleteRequiredTraining
  - SurvivingCrossbowmenAndCompatibleVeterans
not_automatically_eligible:
  - EveryLeviedCrossbowman
  - EveryArcher
  - EveryCastleGuard
  - EveryTownResident
  - EveryRetainer
  - EveryCraftWorker
  - EveryPersonAbleToOperateOneWeaponInCalmConditions
roles:
  - Shooters
  - FileOrGroupLeaders
  - ResponsibleMissileLeader
  - Maintainers
  - BoltAndStoreHandlersWhereRequired
  - TransportMedicalAndReturnSupportThroughSharedSystems
```

## 11. No-Double-Counting and Atomic Formation Contract

```text
One person != Levied Crossbowman and Crossbowman simultaneously
One person != Crossbowman and Arbaletrier simultaneously
One crossbow != two active formation issues
One bolt stock != several active reserves
One leader != several active commands
One maintainer != unlimited repair
One local-defense posting != field formation and full home defense simultaneously
One contract != permanent domestic ownership
One building or technology != people, weapons, ammunition, training, or formation
```

```yaml
validate:
  - SourceOwnerServiceAndPriorDuty
  - EligibleAvailableUnreservedUsers
  - ServiceableCrossbowsStringsMechanismsAndSpanningMethods
  - CompatibleBoltsCasesStoresAndTransport
  - LeadersMaintainersSignalsAndPractice
  - ProtectedAssemblyReloadMovementReformAndWithdrawal
  - FoodPayOrDutyQuartersRouteReturnAndRecovery
reserve_atomically:
  - People
  - CrossbowsAndSpanningEquipment
  - BoltsStringsToolsAndRepairCapacity
  - LeadersMaintainersAndPracticeCapacity
  - PriorDutySubstitution
  - MissionSupplyProtectionReturnAndRecovery
rollback_on_failure: true
partial_commit_on_fatal_failure: prohibited
```

## 12. Recruitment and Availability

```yaml
availability_character: ConditionalTrainedOrdinarySourceBound
recruitment_scope:
  - LocalQualifiedSource
  - CastleRoyalDemesneUrbanHouseholdOrPaidReleaseWhereVerified
  - ConditionalFieldOrSiteService
capital_recruitment_by_default: false
global_recruitment: false
opening_availability: false
finite_pool: true
instant_refill: false
entry_requires:
  - HistoricalAndSourceGate
  - TrainedUserCadre
  - CompatibleWeaponAndBoltCapacity
  - LeadershipAndMaintenance
  - RepeatedPractice
  - FieldOrSiteServiceRight
  - RecoveryAndReplacementPath
```

## 13. Equipment Architecture

```yaml
primary_weapon: PeriodAppropriateFootCrossbowPendingEraAndSourceCertification
ammunition: CompatibleServiceBolts
spanning_method: SourceAndEraBoundPendingCertification
required_support:
  - Strings
  - ApprovedSpanningEquipmentWhereRequired
  - CompatibleBolts
  - ToolsMaterialsAndMaintainers
  - DryStorage
  - ProtectedTransport
  - SidearmWhereIssued
  - HelmetAndArmorWhereIssued
minimum_difference_from_levies:
  - MoreConsistentServiceableWeaponIssue
  - BetterBoltCompatibility
  - BetterStringAndMechanismInspection
  - BetterMaintenanceAndRepair
  - BetterIssueAndReturnDiscipline
not_automatic:
  - Pavise
  - HeavyArmor
  - SteelProd
  - Cranequin
  - Windlass
  - CoatOfPlates
  - LargeShield
  - GreaterRange
  - GuaranteedPenetration
```

## 14. Equipment and Ammunition States

```yaml
crossbow_states:
  - ServiceableMatched
  - ServiceableMixed
  - Worn
  - Damp
  - Damaged
  - StringFailed
  - MechanismFailed
  - Unsafe
  - UnderRepair
  - Lost
  - CapturedPendingInspection
bolt_states:
  - Stored
  - Reserved
  - InTransit
  - Issued
  - BattleReady
  - MixedLot
  - LowStock
  - WetOrDamaged
  - Incompatible
  - Expended
  - Lost
  - Recoverable
  - RecoveredPendingInspection
  - Exhausted
support_states:
  - FullySupported
  - Reduced
  - RepairBacklog
  - BoltMismatch
  - StringShortage
  - MaintainerShortage
infinite_ammunition: false
victory_refills_bolts: false
captured_equipment_requires: OwnershipCompatibilityInspectionRepairPracticeAndFormalIssue
```

## 15. Training and Cadre

```yaml
minimum_training:
  - SafeSpanningLoadingAimingAndDischarge
  - StringMechanismAndStockInspection
  - BoltCompatibilityHandlingAndConservation
  - FiringLaneAndFriendlyRiskAwareness
  - DeliberateVolley
  - BasicGroupOrFileFireWhereTrainingPasses
  - ProtectedReload
  - ControlledMovementAndReformation
  - WithdrawalBehindFriendlyFrontage
  - RallyAtCommandAmmunitionOrRepairPoint
not_standard_by_default:
  - AdvancedContinuousRotation
  - ComplexFireByRank
  - PaviseTeamDoctrine
  - HeavyInfantryMeleeTraining
  - SiegeEngineering
cadre:
  - ResponsibleMissileLeader
  - ExperiencedGroupOrFileLeaders
  - Maintainers
  - AmmunitionAndEquipmentSupervision
```

## 16. Readiness Lifecycle

```yaml
states:
  - CapabilityUnavailable
  - SourceAuthorized
  - PeopleSelected
  - WeaponsAndBoltsAllocated
  - EquipmentInspection
  - IndividualTraining
  - CollectiveReloadAndFireTraining
  - MovementAndReformationTraining
  - IntegratingWithProtection
  - Ready
  - Reduced
  - LowBolts
  - MixedEquipment
  - StringOrMechanismDegraded
  - LeaderOrMaintainerDepleted
  - ProtectionUnavailable
  - SiteAssigned
  - FieldAssigned
  - Recovering
  - Suspended
  - Demobilized
full_headcount_equals_full_readiness: false
free_instant_transition: prohibited
```

## 17. Formation Access

```yaml
MarchColumn: Core
ProtectedCrossbowLine: Core
PreparedFiringLine: Core
BehindInfantryFrontage: Core
WallGateAndTowerStation: ContextualCore
BasicStaggeredFiles: ConditionalCoreCandidate
SimpleGroupOrFileFire: ConditionalCoreCandidate
ControlledReposition: Core
ReformAfterMovement: Core
WithdrawalBehindFrontage: Core
LooseSkirmishOrder: Restricted
CloseOrderMelee: Poor
PaviseLine: NoByDefault
MountedDeployment: No
```

## 18. Player Orders and Fire Rhythm

```yaml
orders:
  - HoldFire
  - SelectTargetBand
  - DeliberateVolley
  - IndependentAimedFireWhereCommandAllows
  - BasicGroupOrFileFireWhereTrainingAllows
  - MaintainProtectedReload
  - ShiftFiringLane
  - ConserveBolts
  - ControlledReposition
  - ReformFormation
  - WithdrawBehindFrontage
  - RallyAtCommandAmmunitionOrRepairPoint
DeliberateVolley:
  advantage: ConcentratedPressure
  risk: SharedReloadExposureAndBoltCommitment
BasicGroupOrFileFire:
  advantage: MoreRegularPressureThanLeviedFormation
  risk: GreaterLeadershipSpacingAndTrainingBurden
HoldFire:
  advantage: PreservesBoltsConcealmentAndTargetDiscipline
ControlledReposition:
  advantage: RestoresUsefulLane
  risk: CounterfireCongestionLostCadenceAndExposure
```

## 19. Signature Battle Cycle

```text
Deploy behind credible infantry, terrain, wall, gate, earthwork, or prepared protection
-> inspect weapons, strings, mechanisms, bolts, firing lane, reload depth, and withdrawal route
-> establish formation and target sector
-> hold fire until target value passes
-> deliver deliberate volley or basic controlled group fire
-> reload under protection
-> maintain, shift, or reform the firing line under command
-> conserve bolts when target value falls
-> withdraw before cavalry or melee closure
-> reform behind a secondary frontage or at a command, ammunition, and repair point
```

## 20. Firing-Lane, Passage, and Protection Contract

```yaml
checks:
  - FriendlyFrontageObstruction
  - TargetMovement
  - ElevationTerrainAndCover
  - VisibilityWeatherSmokeAndFire
  - InfantryOrCavalryCommitmentLane
  - ReloadDepth
  - PassageAndReliefSpace
  - WithdrawalRoute
unsafe_shot_response:
  - Hold
  - ShiftTarget
  - YieldLane
  - Reposition
friendly_fire_immunity: false
fire_through_friendly_units: prohibited
protection_is_physical_relationship_not_aura: true
failed_passage_effects:
  - Congestion
  - FormationCompression
  - LostFireMode
  - ReloadInterruption
  - IncreasedPanicAndCasualtyRisk
```

## 21. Target Contract

```yaml
favorable:
  - ValuableVisibleTargetsAtSuitableRange
  - TroopsApproachingDefendedLaneGateCrossingOrSite
  - ProtectedOrArmoredTargetsWhereWeaponRangeAngleAndTestingSupportValue
  - EnemyMissilesAtPositionalDisadvantage
  - TargetsExposedDuringFormationChange
conditional:
  - ShieldedInfantry
  - CavalryAtDistanceWithProtectionAndClearLane
  - SiegeApproachTargetsWithoutEngineerClaims
unfavorable:
  - FastClosingInfantryOrCavalry
  - DispersedLowValueTargets
  - PoorVisibility
  - FriendlyOccupiedOrObstructedLane
  - RepeatedForcedMovement
  - CloseMelee
  - BoltExhaustion
```

No target class receives guaranteed penetration, casualty, morale loss, or cavalry stopping power.

## 22. Strengths

- Clear trained ordinary crossbow identity.
- More reliable than Levied Crossbowmen without becoming elite.
- Better formation movement and reformation than levied formations.
- Better weapon, bolt, maintenance, and command consistency.
- Useful in protected field lines, castles, walls, gates, crossings, and siege camps.
- Better moderate-duration campaign performance.
- Readable middle choice between cheap basic levies and later mature specialization.

## 23. Weaknesses

- Narrower and more demanding source than Levied Crossbowmen.
- Slower shooting rhythm than bow infantry.
- Reload exposure remains decisive.
- Requires protection, officers, maintainers, bolts, and repair.
- Vulnerable to cavalry, flanking, counterfire, smoke, and melee.
- Movement disrupts cadence and formation.
- Replacement may restore headcount without restoring trained quality.
- Losses damage future training and maintenance capacity.

## 24. Morale, Cohesion, Fatigue, Panic, and Surrender

```yaml
morale_support:
  - ClearProtectedMission
  - RecognizedLeaders
  - WorkingWeaponsAndCompatibleBolts
  - StableFrontage
  - VisibleWithdrawalAndReformRoute
cohesion_risks:
  - FrontageCollapse
  - FastClosureDuringReload
  - LeaderOrMaintainerLoss
  - CounterfireDuringMovement
  - BoltShortage
  - MechanismFailure
  - FriendlyCongestion
  - BlockedWithdrawal
fatigue_inputs:
  - SpanningMethod
  - WeaponBoltToolAndProtectionWeight
  - RepeatedLoadingKneelingRisingAndMovement
  - MarchWeatherMudSmokeAndLongAlarm
panic_and_surrender_follow: SharedMoraleCommandEncirclementCasualtyAndEscapeRules
weapon_grants_elite_morale: false
unbreakable: false
```

## 25. Experience and Quality Development

```yaml
NewlyFormed: TrainedIndividualsWithUnevenCollectiveFireMovementAndReform
Practiced: ReliableDeliberateFireProtectedReloadAndWithdrawal
Established: BetterTargetSelectionBoltDisciplineEquipmentCareAndReformation
Veteran: BetterJudgmentCadreSuccessionAndFormationMemoryWithoutGuaranteedDamageOrMorale
experience_does_not_create:
  - FreeWeapons
  - FreeBolts
  - Pavises
  - HeavyArmor
  - EliteStatus
  - AutomaticArbaletrierConversion
```

## 26. Counterplay

- Close during reload.
- Force repeated repositioning.
- Attack flanks and protective frontage.
- Use cover, shields, terrain, smoke, and dispersed targets.
- Apply superior ranged pressure.
- Threaten command, ammunition, repair, and withdrawal points.
- Induce bolt waste against poor targets.
- Force prolonged melee or pursuit.

## 27. Combined Arms

```yaml
RuralLevySpearmen:
  provide: EmergencyDelayAndFrontage
DemesneSpearService:
  provide: StableProtectionAndMountedDenial
CastleSergeants:
  provide: StrongpointPassageAndReliefDefense
SergentsDesBourgs:
  provide: CloseProtectionReliefAndObjectiveSecurity
RuralLevyArchers:
  provide: CheapEmergencyBowHarassment
DemesneArchers:
  provide: FlexibleProtectedBowPressure
LeviedCrossbowmen:
  provide: BasicBroaderCrossbowSupport
Crossbowmen:
  provide: ReliableOrdinaryCrossbowFireAndFormationRecovery
MountedSergeants:
  provide: FlankSecurityCounterReconnaissanceAndPursuit
VavassorsAndMilites:
  provide: ShockExploitationAfterMissileDisruption
```

Crossbowmen must preserve friendly infantry and cavalry commitment lanes. Crossbow fire cannot pass safely through a friendly charge or relief route.

## 28. Field, Garrison, Siege, and Crossing Assignments

```yaml
FieldService: CoreWhereProtectedLedAndSupplied
CastleOrGateService: CoreAssignmentFromActualSource
WallOrTowerService: ContextualCoreWherePositionExists
TownOrMarketDefense: ConditionalOnSourceInstitutionAndRight
CrossingDefense: StrongConditionalUse
SiegeDefense: MissileSupportFromActualPosition
SiegeOffense: MissileSupportAndCampProtectionNotEngineerMinerSapperOrArtilleryCrew
SiteAssignmentCreatesSecondPool: false
FieldReleaseDebitsSiteDefense: true
```

## 29. Terrain, Weather, and Season

```yaml
useful:
  - WallsGatesTowersAndEarthworksActuallyAccessible
  - DefendedCrossings
  - ElevationWithClearLane
  - PreparedGround
  - BehindStableInfantry
conditional:
  - OpenGroundWithStrongProtection
  - RoadsAndBroadUrbanApproaches
  - SparseWoodlandWithClearLanes
poor:
  - ExposedOpenFlanks
  - DenseWoodland
  - MarshAndDeepMud
  - OffensiveCrossings
  - RapidPursuit
  - BreachMelee
weather_effects:
  - StringMechanismAndBoltCondition
  - VisibilityAndTargetSelection
  - FootingReloadAndMovement
  - StorageTransportAndFatigue
faction_weather_bonus: false
```

## 30. Supply and Campaign Endurance

```yaml
required:
  - CrossbowsStringsMechanismsAndSpanningEquipment
  - CompatibleBoltsAndContainers
  - ToolsMaterialsMaintainersAndRepair
  - FoodWaterShelterPayOrServiceSupportAndMedicine
  - DryStorageAndProtectedTransport
  - RoutesCartsPackCapacityAndReturn
  - CommandAmmunitionRepairWithdrawalAndRallyPoints
campaign_endurance: ModerateCandidate
recovery_band: ModerateToSlowCandidate
infinite_ammunition: false
money_alone_creates_or_restores_capacity: false
```

## 31. Casualties and Layered Recovery

```yaml
people_states:
  - Active
  - Fatigued
  - Wounded
  - Killed
  - Captured
  - Missing
  - Recovering
equipment_states:
  - Retained
  - Worn
  - Damaged
  - Lost
  - Captured
  - UnderRepair
  - Replaced
recovery_layers:
  - SurvivorsWoundsMissingCaptivesAndReturn
  - LeadersMaintainersVeteransAndFormationMemory
  - CrossbowsStringsMechanismsSpanningEquipmentAndRepair
  - BoltsMaterialsCompatibilityProductionAndTransport
  - FireControlReloadMovementReformAndWithdrawalPractice
  - ParentSourceDefensePriorDutyAndInstitutionalTrust
  - FoodPayShelterMedicineRoutesAndStores
instant_refill: false
victory_restores_people_equipment_bolts_or_readiness: false
```

## 32. Replenishment, Quality Dilution, and Persistence

```yaml
new_formation_requires: ValidSourceAndFullAtomicTransaction
existing_formation:
  compatible_validated_source_allowed: Conditional
  field_replacement: Limited
  original_source_or_contract: StrongestAccess
replacement_may_reduce:
  - Cohesion
  - FireControl
  - ReloadDiscipline
  - Reformation
  - EquipmentCare
  - LeaderMaintainerAndVeteranDepth
recruitment_may_close_when:
  - TrainedUsersLeadersOrMaintainersBecomeNonviable
  - CompatibleWeaponsBoltsStringsToolsOrRepairCollapse
  - SourceInstitutionOrServiceRightFails
  - LocalDefenseCannotAbsorbFurtherDebit
  - LaterInstitutionAbsorbsTheSameSourceRoleAndRecoveryModel
existing_formations_after_closure: MayPersistUntilDemobilizedDestroyedDispersedOrSourceFailure
automatic_obsolescence: false
calendar_date_alone_closes_recruitment: false
```

## 33. Progression and Historical Emergence

```yaml
emergence_inputs:
  - EvidenceCompatibleDateAndPlace
  - RecurringCrossbowUserSource
  - MoreConsistentWeaponAndBoltSupportThanLevies
  - LeadershipMaintainersAndPractice
  - RepeatedFieldGarrisonOrSiegeService
  - ReliableProtectedReloadAndReformation
  - PayObligationSupplyAndRecovery
LeviedCrossbowmen_automatic_conversion: false
LeviedCrossbowmen_deleted: false
DemesneArchers_deleted: false
calendar_date_creates_Crossbowmen: false
technology_creates_people_weapons_training_or_formation: false
future_Arbaletriers_automatic_conversion: false
```

## 34. Cross-Family Collision Review

### 34.1 Versus Levied Crossbowmen

```yaml
LeviedCrossbowmen:
  advantage: EarlierBroaderCheaperLowerThresholdSource
  limitation: MixedEquipmentBasicLeadershipWeakReformAndShorterService
Crossbowmen:
  advantage: TrainingConsistencyReliableReloadMovementReformAndModerateEndurance
  limitation: NarrowerSourceHigherSupportAndSlowerRecovery
collision: PassConditionalOnReadableTrainingFormationAndRecoveryDifference
```

### 34.2 Versus Arbalétriers

```yaml
Crossbowmen:
  owns: TrainedOrdinaryReliableCrossbowService
Arbaletriers:
  reserved_for: LaterMatureOrSpecialistInstitutionalCrossbowService
current_Arbaletrier_profile_requires: EraRoleAndSpecializationRebuild
collision: ProvisionalPassPendingArbaletrierRebuild
```

### 34.3 Versus Demesne Archers

```yaml
DemesneArchers:
  advantage: FlexibleBowRhythmMobilityAndLightTargetPressure
Crossbowmen:
  advantage: DeliberateProtectedTargetPressureAndReloadBasedPositionControl
collision: Pass
```

### 34.4 Versus Pavise-supported crossbows

```yaml
Crossbowmen:
  pavise_by_default: false
PaviseSupportedCrossbows:
  requires: ActualShieldsCrewsTransportDeploymentDrillCommandRecoveryAndDistinctBattleContract
relationship: ParallelBranchOrFormationOptionNotAutomaticUpgrade
collision: Pass
```

### 34.5 Versus regional and mercenary crossbows

```yaml
regional_or_mercenary_owner_retains:
  - People
  - Institution
  - RecruitmentPool
  - Equipment
  - CommandTerms
  - Recall
  - ReplacementAndRecovery
France_card_may_share_battle_profile_if: SourceAccessAndOwnershipRemainSeparate
regional_name_alone_creates_new_card: false
```

## 34A. Domestic France versus West Francia Mercenary Ownership

```yaml
FranceCrossbowmen:
  ownership: DomesticFranceSourceOrInstitution
  campaign_purpose: SustainableInternalTrainedCrossbowCapability
  recruitment: QualifiedDomesticServiceSource
  replacement: OriginalOrCompatibleDomesticSource
  service_duration: DomesticDutyPayHouseholdUrbanCastleOrApprovedInternalArrangement
  recall: SourceInstitutionGovernmentAndAssignmentRules
  recovery: DomesticPeopleEquipmentCadreWorkshopAndLocalDefenseNetwork
WestFranciaMercenaryCrossbowmen:
  ownership: ExternalCompanyCommunityInstitutionOrProviderRetained
  campaign_purpose: TemporaryImmediateContractCrossbowCapability
  recruitment: ExactCompanyOrAdmittedTheaterPoolBinding
  replacement: OriginalOrSeparatelyApprovedCompatibleMercenarySource
  service_duration: ContractMissionAndTerms
  recall: ProviderContractAndRouteDependent
  recovery: CompanyProviderContractRouteAndReturnDependent
shared_battle_behavior_possible: true
shared_people_weapons_bolts_or_pool: false
employer_payment_transfers_permanent_ownership: false
```

The domestic and mercenary cards may overlap tactically because both employ trained foot crossbows. Their independent value comes from ownership, campaign availability, service duration, replacement, recall, political exposure, and recovery. No hidden combat modifier is required to force a false battlefield distinction.

## 34B. Provider Response and Protected Source Reservations

```yaml
provider_responses:
  Supportive:
    muster: StrongButBounded
    service: FieldGarrisonSiegeAndTrainingAssignmentsNegotiable
  Cooperative:
    muster: NormalBounded
    service: TermsAndProtectedMinimumsApply
  Conditional:
    muster: ReducedDelayedOrRestricted
    possible_terms:
      - LocalOrRegionalServiceOnly
      - CastleTownOrStrongpointDutyOnly
      - LimitedCampaignDuration
      - MinimumHomeDefenseRetained
      - NamedCommanderRouteAndReturn
      - PayEquipmentReplacementCasualtyOrPrivilegeTerms
  Resistant:
    muster: SeverelyReducedHollowOrBlocked
    risks:
      - WithheldUsersLeadersOrMaintainers
      - InferiorMismatchedOrUnavailableEquipment
      - DelayedBoltsToolsOrTransport
      - RefusalDesertionOrServiceDispute
  BrokenOccupiedOrDisplaced:
    muster: NormallyBlockedOrExceptionalOnly
protected_reservations:
  - CurrentGarrisonsWallsGatesTowersStoresAndCrossings
  - ExistingCrossbowAndBowFormations
  - InstructorsVeteransOfficersMaintainersAndBoltMakers
  - WorkshopRepairStorageAndCivilCraftMinimums
  - LocalWatchEmergencyResponseAndHouseholdDuty
  - MinimumCrossbowsBoltsStringsToolsAndTransportNotReleasedForFieldUse
  - WoundedRecoveringMissingAndCapturedPersonnelCases
  - FutureRecoveryAndTrainingCapacity
```

Source Capacity is not unreserved capacity. Unreserved people are not trained crews. Equipped crews are not ready formations. Ready formations do not imply indefinite field service.

## 34C. Command Succession and Formation Memory

```yaml
command_group:
  formation_commander:
    functions:
      - MissionPositionTargetFirePolicyReliefWithdrawalAndEquipmentAbandonmentDecisions
  deputy:
    functions:
      - CommandContinuityRearwardReformAndFallbackControl
  file_or_group_leaders:
    functions:
      - SpacingFireReloadLaneExchangeMovementPassageAndLocalWithdrawal
  ammunition_supervisor:
    functions:
      - BoltLotCompatibilityIssueReserveConservationRecoveryAndResupply
  weapon_and_spanning_supervisor:
    functions:
      - InspectionSafetyMethodToolsAndUnsafeWeaponRemoval
  maintainers:
    functions:
      - DiagnosisRepairReturnToServiceAndEquipmentRecovery
  signals_and_messengers:
    functions:
      - HoldFireReleaseShiftConserveReformWithdrawAndRally
succession_order:
  - Deputy
  - SeniorFileOrGroupLeader
  - OwnerApprovedVeteranLeader
succession_is_instant_and_lossless: false
formation_memory_resides_in:
  - Officers
  - FileOrGroupLeaders
  - Veterans
  - Instructors
  - Maintainers
  - SharedPracticeRecordsAndEquipmentFamiliarity
new_officer_restores_formation_memory_immediately: false
replacement_headcount_restores_collective_quality_immediately: false
```

## 34D. Property Ownership and Disposition

```yaml
possible_equipment_owners:
  - CrownOrRoyalDomain
  - CastleCastellanyOrFortifiedInstitution
  - UrbanSettlementOrCommunalInstitution
  - HouseholdOrLord
  - IndividualWhereSupported
  - WorkshopMerchantCreditorOrSupplierWhereSupported
  - ContractProvider
  - ArmySupplyOwnerAfterFormalIssue
payment_or_service_transfers_permanent_ownership: false
capture_transfers_usable_capability_immediately: false
captured_equipment_requires:
  - OwnershipAdjudication
  - InspectionAndRepair
  - CompatibleBoltsStringsToolsAndSpanningMethod
  - CrewFamiliarityAndPractice
  - FormalIssueAndAccounting
return_or_demobilization_requires:
  - PeopleLeadershipAndCasualtyAccounting
  - CrossbowBoltStringToolAndStoreAccounting
  - DamageLossCaptureRepairAndDebtDisposition
  - PriorDutySourceAndLocalDefenseRestoration
```

## 34E. Generalist Mobility and Specialist Boundary

```yaml
Crossbowmen_own:
  - ControlledFieldRedeployment
  - FormationReformAfterMovement
  - OrdinaryFieldArmyService
  - GarrisonWallGateCrossingAndSiegeSupport
  - ModerateCampaignEndurance
  - FlexibleProtectedDeliberateFire
Crossbowmen_do_not_own:
  - PaviseDeploymentDirectionalShieldGeometryOrShieldTeams
  - HeavyMechanismReinforcedAmmunitionOrFortificationSpecialization
  - MountedRelocation
  - EliteGuardOrRoyalHouseholdIdentity
  - SiegeEngineering
mobility_relationship:
  DemesneArchers: MoreMobileAndHigherTempo
  Crossbowmen: ModerateControlledMobility
  PaviseCrossbowmen: LowerMobilityAfterDeployment
  HeavyCrossbowmen: SlowerMoreRelocationAverse
  Arbaletriers: PendingDedicatedLaterRoleRebuild
```

## 35. Campaign AI

```yaml
recruit_when:
  - ArmyOrSiteNeedsReliableOrdinaryCrossbowFire
  - QualifiedSourcePeopleWeaponsBoltsLeadersAndMaintainersExist
  - ProtectionAndFiringPositionExist
  - LeviedCrossbowmenAreTooUnreliableForMission
  - LaterSpecialistsAreUnavailableUnnecessaryOrTooCostly
avoid_when:
  - BasicLeviesOrDemesneArchersMeetNeed
  - NoProtectionCadreMaintenanceOrCompatibleBolts
  - MissionRequiresMobilityPursuitOrMelee
  - SourceDefenseWouldBecomeUnacceptable
  - LossWouldCollapseTrainingOrRepairBase
```

## 36. Battlefield AI

```yaml
states:
  - EvaluateTargetLaneProtectionBoltsAndWithdrawal
  - OccupyProtectedPosition
  - EstablishFormation
  - HoldFireForTargetValue
  - DeliverDeliberateVolleyOrBasicControlledFire
  - MaintainProtectedReload
  - ConcentrateOrShiftTarget
  - ConserveBolts
  - AvoidFriendlyCommitmentLane
  - ControlledReposition
  - ReformFormation
  - WithdrawBehindFrontage
  - RallyAtCommandAmmunitionOrRepair
prohibited:
  - AdvanceAheadOfProtection
  - FireThroughFriendlyFrontage
  - RemainExposedDuringFastClosure
  - PursueAsMeleeInfantry
  - AssumeInfiniteBoltsPerfectPenetrationOrPerfectRotation
```

## 37. Autoresolve Contract

Autoresolve must account for actual source readiness, trained user quality, leadership, maintainer support, weapon and bolt condition, ammunition compatibility, reload protection, firing lanes, movement and reformation, target protection, terrain, friendly frontage, cavalry closing speed, counterfire, weather, fatigue, panic, surrender, withdrawal, and permanent source loss. The Crossbowmen name grants no automatic damage, penetration, morale, equipment survival, or free replenishment.

## 38. Player Card Source

```yaml
name: Crossbowmen
English_gloss: TrainedCrossbowmen
class: TrainedOrdinaryFootCrossbowInfantry
role_line: ReliableOrdinaryFrenchCrossbowFireWithProtectedReloadAndReformation
short_description: Trained French crossbowmen who deliver dependable deliberate fire reform more effectively than levied formations and serve longer in the field but remain vulnerable during reload and costly to replace.
strengths:
  - ReliableOrdinaryCrossbowFire
  - ProtectedReload
  - BetterFormationRecoveryThanLevies
  - WeaponBoltAndMaintenanceConsistency
  - FieldGarrisonCrossingAndSiegeCampUtility
weaknesses:
  - NarrowerSourceAndHigherCost
  - ReloadExposure
  - ProtectionDependence
  - BoltAndRepairDependence
  - PoorMeleeAndPursuit
best_use: ProtectedFieldOrSiteFireAgainstWorthwhileTargets
avoid: IsolationRapidMovementBoltWasteCavalryContactAndMelee
```

## 39. UI Contract

```yaml
recruitment_UI:
  - SourceOwnerInstitutionServiceAndPriorDuty
  - TrainedAvailableUnreservedUsers
  - LeadersMaintainersAndPractice
  - CrossbowsStringsMechanismsBoltsSpanningAndRepair
  - LocalDefenseAndParentSourceDebit
  - PayOrObligationRouteSupplyReturnAndRecovery
  - DifferenceFromLeviedCrossbowmenAndLaterArbaletriers
  - DominantBlocker
battle_UI:
  - WeaponBoltAndReloadState
  - FireMode
  - FiringLaneAndFriendlyObstruction
  - TargetSuitability
  - ProtectionAndCounterfire
  - MovementAndReformationState
  - CavalryThreat
  - WithdrawalCommandAmmunitionAndRepairPoint
```

## 40. Visual, Animation, Audio, and Accessibility Direction

```yaml
visual_thesis: TrainedOrdinaryFrenchFootCrossbowFormation
high_confidence:
  - VisiblePeriodAppropriateCrossbows
  - BoltCarry
  - DeliberateReloadPosture
  - MixedButMoreConsistentEquipmentThanLevies
  - LightToModerateVariableProtectionWhereSupported
  - VisibleLeadersAndMaintainersWhereReadable
medium_confidence:
  - PaddedAndMailVariationBySourceAndEra
  - LimitedHelmetAndSidearmConsistency
  - CastleRoyalUrbanHouseholdOrPaidSourceVariation
pending:
  - ExactCrossbowDimensionsMaterialsAndProd
  - ExactSpanningMethod
  - ExactBoltContainers
  - ExactArmorHelmetSidearmAndInsigniaDistribution
avoid:
  - UniversalPavise
  - UniversalHeavyMailOrPlate
  - WindlassCranequinOrSteelProdWithoutEraEvidence
  - RoyalGuardLivery
  - IdenticalEquipmentAcrossSources
  - FantasyRepeatingCrossbows
animations:
  - CarryInspectSpanLoadAimFireAndFailure
  - DeliberateVolleyAndBasicControlledGroupFire
  - ProtectedReloadLaneShiftMovementReformAndWithdrawal
  - SidearmEmergencyDefenseCasualtyRallyAndEquipmentRecovery
audio:
  - MechanismStringBoltReleaseAndReload
  - LeaderAndGroupSignals
  - BoltShortageEquipmentFailureFrontageCollapseAndWithdrawal
accessibility:
  - ClearCrossbowSilhouette
  - AmmunitionAndReloadIndicators
  - ProtectionMovementAndReformCues
  - NoColorOnlyIdentity
```

## 41. Tactical Calibration Requirements

```yaml
required_comparisons:
  - RuralLevyArchers
  - DemesneArchers
  - LeviedCrossbowmen
  - RebuiltLaterArbaletriers
  - PaviseCrossbowmen
  - NormanFlemishAquitanianEnglishIberianAndMediterraneanCrossbowFamiliesWhereDeveloped
required_scenarios:
  - WallAndGateDefense
  - ProtectedFieldLine
  - CrossingDefense
  - SiegeCampProtection
  - MissileDuel
  - ShieldedAdvance
  - ProtectedTargetPressure
  - CavalryClosureDuringReload
  - RepeatedMovementAndReformation
  - BoltDepletionAndMismatch
  - MechanismStringAndMaintainerFailure
  - CounterfireSmokeRainAndCongestion
  - WithdrawalThroughFriendlyInfantry
must_prove:
  - StrongerTrainingAndFormationReliabilityThanLevies
  - LeviedParentRemainsCheaperBroaderAndRelevant
  - DifferenceFromLaterArbaletriersRemainsMeaningfulAfterRebuild
  - NoUniversalDamagePenetrationOrMoraleInflation
  - AIChoosesRationallyAcrossMissileFamilies
comparison_failure_result: MergeIntoLeviedCrossbowmenAdvancedReadinessAndTrainingProfile
exact_stats_costs_scale_ammunition_range_reload_and_timing: Unresolved
battle_validation: NotPerformed
```

## 42. Research and Unresolved Questions

```yaml
unresolved:
  - ExactFrenchCrossbowTerminologyByEraAndSource
  - ExactEntryDateAndLocalities
  - ExactSourceInstitutionsAndServiceObligations
  - ExactCrossbowTypesMaterialsAndSpanningMethods
  - ExactCrossbowUserTrainingAndOrganization
  - ExactBoltsStringsToolsRepairProductionAndStorage
  - ExactArmorHelmetShieldAndSidearmDistribution
  - ExactFieldGarrisonSiegeAndContractUse
  - ExactFormationFireAndReloadProficiency
  - ExactRelationshipToLaterArbaletriers
  - ExactScaleStatisticsCostRecruitmentTimeRangeReloadAndAmmunition
  - FinalFrenchLocalization
  - StableIDTagsAssetsAndCanonicalPath
research_method:
  - PreferContemporaryOrNearContemporaryRecordsImagesAccountsAndCriticalScholarship
  - PreserveDatePlaceOwnerInstitutionWeaponAndServiceContext
  - SeparateTwelfthThirteenthFourteenthAndLaterEvidence
  - TreatGameAndWargamingReferencesAsDesignQuestionsNotHistoricalCertification
```

## 43. Positive and Negative Fixtures

```yaml
positive:
  FRCB1_POS_001: ValidMatureSourceFormsTrainedCrossbowmenWithoutDeletingLeviedParent
  FRCB1_POS_002: TrainingImprovesReloadMovementReformAndDisciplineWithoutHiddenDamage
  FRCB1_POS_003: CastleOrWallAssignmentDebitsFieldAvailability
  FRCB1_POS_004: CompatibleBoltResupplyRequiresReserveRouteTransportAndInspection
  FRCB1_POS_005: LeaderOrMaintainerLossReducesReadinessAndRecovery
  FRCB1_POS_006: CrossbowmenPersistWhenLaterSpecialistsEmerge
  FRCB1_POS_007: RecruitmentMayCloseWhileSurvivingVeteransPersist
  FRCB1_POS_008: ReplacementCanRestoreHeadcountButDiluteTrainingAndFormationMemory
negative:
  FRCB1_NEG_001: DateTechnologyCastleRangeTownOrWorkshopCreatesFormation
  FRCB1_NEG_002: EveryLeviedCrossbowmanAutomaticallyUpgrades
  FRCB1_NEG_003: CrossbowmenAutomaticallyBecomeArbaletriers
  FRCB1_NEG_004: CrossbowLabelGrantsPenetrationAccuracyMoraleOrCavalryStop
  FRCB1_NEG_005: UniversalPaviseHeavyArmorSteelProdWindlassOrCranequin
  FRCB1_NEG_006: OnePersonWeaponBoltLotLeaderMaintainerOrWorkshopIsDoubleCounted
  FRCB1_NEG_007: AutoresolveRefillsBoltsRepairsWeaponsOrPreservesCadreForFree
  FRCB1_NEG_008: StaticProfileClaimsRuntimeBattleOrUnrealValidation
```

## 44. Save, Migration, Replay, and Owner Gates

```yaml
persistent_refs:
  - SourceOwnerServiceAndPriorDuty
  - PeopleLeadersMaintainersTrainingAndExperience
  - CrossbowsStringsMechanismsBoltsToolsAndRepair
  - FieldOrSiteAssignmentReadinessFireMovementReformAndWithdrawal
  - CasualtiesEquipmentLossAmmunitionAndRecovery
migration_must_not:
  - DuplicatePeopleWeaponsBoltsLeadersMaintainersOrSourceCapacity
  - ConvertAllLeviedCrossbowmenToCrossbowmen
  - ConvertAllCrossbowmenToArbaletriers
  - RestoreLostEquipmentAmmunitionTrainingOrReadinessForFree
replay_must_reproduce:
  - FireReloadMovementReformWithdrawalAndFailureStates
  - TargetLaneFriendlyObstructionAndProtection
  - BoltUseEquipmentFailureCasualtiesAndRecovery
owner_gates:
  HistoricalLinguistic: Pending
  EquipmentArt: Pending
  BattleAIUI: Pending
  RosterImplementation: NotGranted
save_load_validated: false
migration_validated: false
replay_validated: false
determinism_validated: false
performance_validated: false
networking_validated: false
rollback_validated: false
```

## 45. Opening State and Implementation Boundary

```yaml
opening_units_authorized: 0
opening_recruitment_rights_authorized: 0
opening_quantities_authorized: []
opening_locations_authorized: []
exact_values_promoted: []
stable_unit_ids_allocated: []
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
determinism_validated: false
performance_validated: false
networking_validated: false
rollback_validated: false
```

## 46. Validation Matrix

```yaml
validation_matrix:
  FR-CB-001: {subject: RosterPosition, expected: TrainedOrdinaryMiddleCrossbowFamily, result: Pass}
  FR-CB-002: {subject: LeviedParent, expected: ParentPersistsAndDoesNotAutomaticallyUpgrade, result: Pass}
  FR-CB-003: {subject: DemesneArcherCollision, expected: BowFlexibilitySeparatedFromCrossbowReloadCycle, result: Pass}
  FR-CB-004: {subject: ArbaletrierBoundary, expected: LaterMatureSpecialistSpaceReserved, result: PassProvisionalPendingRebuild}
  FR-CB-005: {subject: PaviseBoundary, expected: NoDefaultPaviseDoctrine, result: Pass}
  FR-CB-006: {subject: SourceIntegrity, expected: RealUsersWeaponsBoltsLeadersMaintainersPracticeAndOwnerRequired, result: Pass}
  FR-CB-007: {subject: BattleCycle, expected: DeployShootReloadAndReform, result: Pass}
  FR-CB-008: {subject: EquipmentChronology, expected: NoLaterMechanismArmorOrShieldBackProjection, result: Pass}
  FR-CB-009: {subject: NoDoubleCounting, expected: PeopleWeaponsBoltsCadreAndRepairNotDuplicated, result: Pass}
  FR-CB-010: {subject: NoActivation, expected: NoOpeningRegistryPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  FR-CB-011: {subject: ValidationHonesty, expected: StaticDesignOnly, result: Pass}
  FR-CB-012: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
  FR-CB-013: {subject: CopyFirstPreservation, expected: V1WorkingBodyPreservedAndStrengthened, result: Pass}
  FR-CB-014: {subject: NamingCollision, expected: ArbaletriersReservedForLaterFamily, result: Pass}
  FR-CB-015: {subject: MercenaryCollision, expected: DomesticAndContractOwnershipRecoverySeparated, result: Pass}
  FR-CB-016: {subject: ProviderResponse, expected: FiveResponseBandsAndProtectedReservationsPresent, result: Pass}
  FR-CB-017: {subject: CommandContinuity, expected: SuccessionFormationMemoryAndReplacementDilutionPresent, result: Pass}
  FR-CB-018: {subject: PropertyOwnership, expected: EquipmentOwnershipCaptureReturnAndDispositionPresent, result: Pass}
  FR-CB-019: {subject: GeneralistMobility, expected: MoreFlexibleThanHeavyAndPaviseSpecialists, result: Pass}
  FR-CB-020: {subject: Formatting, expected: NoEscapedUnderscoresOrHyphensAndStructuredRecordsFenced, result: Pass}
```

## 47. Completion and Nonmutation Manifest

```yaml
files_created:
  - France_Crossbowmen_V1_1_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
unit_profiles_created: 1
unit_profiles_modified: 0
opening_units_created: 0
opening_recruitment_rights_created: 0
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: TrainedOrdinaryMiddleCrossbowCardCrossFactionBenchmarkParityConfirmed
recommended_placement: 01_Native_France_Units/02_Missile/High
next_gate: France_Arbaletriers_V1_2_Late_High_to_Late_Era_Role_Source_Equipment_and_Card_Rebuild_FULL.md
following_gate: France_Bow_and_Crossbow_Family_Source_Role_Progression_and_Card_Collision_Audit_V1.md
validation_scope: StaticSourceRoleProgressionEquipmentBattleRecoveryAIUIFixtureOwnerGateAndBoundaryReviewOnly
```

## 48. Stable Footer

```yaml
DocumentId: mw.unit.france.crossbowmen.v1_1
CandidateDocumentId: UnitDefinition.Realm.France.Crossbowmen.V1_1
StableDocumentId: Unresolved
FileName: France_Crossbowmen_V1_1_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
Version: 1.1.0
RevisionDate: 2026-10-03
Status: ReviewOnlyCopyFirstCrossFactionBenchmarkParityFullMasterUnitProfileCandidate
StaticContentChecks: PassedCopyFirstCrossFactionBenchmarkSourceOwnershipCommandEquipmentBattleRecoveryAIUICollisionFormattingAndNonactivationChecks
OwnerReview: Pending
Realm: KingdomOfFrance
OwningTheater: WestFrancia
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
PublicEra: LaterEarlyEraOrEarlyHighEraEntryPersistentThereafter
OpeningPresence: false
StableUnitId: Unresolved
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CompileValidated: false
RuntimeValidated: false
BattleValidated: false
```



**End of France Crossbowmen V1.1 Cross-Faction Benchmark-Parity Full Master Unit Profile.**
