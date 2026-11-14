# Amir's Stables Authority V1.1

## 0. Current Authority Control

```yaml
document_id: mw.realm.almoravid.military.amirs-stables-authority.v1_1
candidate_authority_id: authority.realm.almoravid.military.amirs-stables.v1_1
stable_authority_id: Unresolved
file_name: Amirs_Stables_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-09-27
document_type:
  - RealmMilitaryDevelopmentAuthority
  - RulerHouseholdMountedInstitutionAuthority
  - HorseRemountTackHandlerAndMaintenanceAuthority
  - AmirsHorseGuardSupportAuthority
  - WholeMountedPortfolioCompetitionAndSupportBoundary
  - CopyFirstAdditiveCurrentAuthoritySuccessor
status: ReviewOnlyCopyFirstAdditiveCurrentHouseholdMountedInstitutionAuthorityCandidate
static_content_checks: PassedLocalStructureCurrentMountedPortfolioAndBoundaryChecks
owner_review: Pending
realm_ref: realm.almoravid_movement_state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: North Africa
external_theater_interface: Iberia
physical_destination: 09_Military/04_High_Era_Roster/03_Architecture
immediate_substantive_source: Amirs_Stables_Authority_V1.md
immediate_source_preserved_complete: true
source_retained_in: AppendixA
current_Early_index: Almoravid_Early_Era_Roster_Index_V1_5.md
current_High_index: Almoravid_High_Era_Roster_Index_V1.md
current_architecture: Almoravid_High_Era_Roster_Architecture_V1_1.md
current_recruitment_matrix: Almoravid_Recruitment_Matrix_V1_3.md
current_progression_authority: Almoravid_Early_to_High_Progression_V1_3.md
guard_profile: Amirs_Horse_Guard_V1_1_High_Era_Household_Cavalry_Reconciliation_FULL.md
protection_assignment: Amir_Protection_Detail_Assignment_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
definition_only: true
opening_stable_created: false
opening_horses_created: 0
opening_riders_created: 0
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 0.1 Copy-First Additive Successor Receipt

```yaml
V1_read_in_full: true
V1_copied_first: true
V1_preserved_in_appendix: true
substantive_V1_sections_removed: []
current_mounted_portfolio_integrated: true
protection_assignment_integrated: true
current_index_matrix_progression_architecture_integrated: true
opening_or_runtime_state_promoted: false
```

V1.1 preserves the complete V1 in Appendix A. The successor updates references, replaces the obsolete future-Granadine framing, and integrates current competition and support boundaries for Granadine Jinetes, Granadine Lancers, Andalusian Mounted Crossbowmen, Farfanes, Lamtuna Heavy Camel Guard, Amir's Horse Guard, allied horsemen, Lamtuna Cavalry, and the Amir Protection Detail.

## 0.2 Authority Verdict

```yaml
working_display_name: Amir's Stables
historical_classification: HistoricallyGroundedGameplayInstitutionComposite
institution_need: Confirmed
primary_purpose:
  - SupportAmirsHorseGuard
  - SupportAmirProtectionDetail
  - ConcentrateHouseholdMountedReadiness
  - ManageHouseholdWarhorsesRemountsTackHandlersEquipmentAndRecovery
  - SupportMountedOfficerAndRetainerTraining
  - ProvideSuccessionFragmentationAndReconstitutionHooks
creates_recruitment_pool: false
creates_horses: false
creates_riders: false
creates_loyalty: false
creates_guard_formation: false
creates_Granadine_or_contract_families: false
opening_1062_presence: NotAuthorized
```

# PART I. PLAYER AND CAMPAIGN CONTRACT

## 1. Player-Facing Promise

```yaml
player_promise:
  - DevelopARealHouseholdMountedInstitution
  - ImproveReadinessReliabilityAndRecoveryOfEligibleMountedRetainers
  - MakeWarhorseRemountTackHandlerEquipmentAndProtectionTradeoffsVisible
  - SupportAmirsHorseGuardWithoutMakingItFree
  - SupportAmirProtectionDetailWithoutCreatingNewPeople
  - CreateAValuableButPoliticallyFragileMountedDevelopmentPath
  - CoordinateWithBroaderMountedRosterWithoutOwningRegionalOrContractSources
```

Amir's Stables is a household institution, not a universal cavalry technology. It improves information, inspection, pairing, training, storage, assignment, maintenance, and recovery only where actual owners, retainers, horses, remounts, officers, handlers, equipment, facilities, water, fodder, transport, and political authority exist.

## 2. Modern Medieval II Contract

```yaml
preserve:
  - ClearDevelopmentChoice
  - ReadableHouseholdMountedPayoff
  - FiniteRecruitmentAndHorseCapacity
  - DistinctHouseholdHeavyCavalryIdentity
  - DirectPlayerInspectionOfBlockersAndCompetingClaims
modernize:
  - HorseAndRemountTracking
  - TackEquipmentStoresAndMaintenance
  - HandlerGroomFarrierAndAnimalCareCapacity
  - HouseholdOfficerRetainerAndProtectionTraining
  - SuccessionLoyaltyOwnershipAndFragmentation
  - RecoveryReconstitutionAndVeteranPersistence
reject:
  - StableCreatesCavalry
  - StableCreatesHorses
  - StableCreatesLoyalRiders
  - StableUnlocksEveryMountedFamily
  - StableTransfersRegionalOrContractOwnership
  - AutomaticEliteStats
```

## 3. Institution Versus Building

```text
Building asset != institution
Institution != recruitment pool
Recruitment pool != formation
Horse stall != warhorse
Horse != trained remount
Rider != household retainer
Household retainer != loyal guard
Equipment store != issued equipment
Training yard != trained formation
Stable control != ownership of every horse
```

# PART II. OWNERSHIP, GOVERNANCE, AND ASSIGNMENT

## 4. Owning Relationships

```yaml
potential_owners:
  - AmirOffice
  - RulerHousehold
  - HorseOwnersAndBreeders
  - StablePastureAndFacilityOwners
  - TackArmorWeaponAndRepairOwners
  - HouseholdOfficerAndRetainerNetworks
  - SettlementOrCampFacilityOwners
realm_automatically_owns_institution: false
faction_control_transfers_property: false
```

## 5. Governance Record

```yaml
required_fields:
  - InstitutionRef
  - AmirOfficeRef
  - CurrentCharacterHolderRef
  - HouseholdRef
  - FacilityRefs
  - HorseOwnerRefs
  - HorseAndRemountCapacityRefs
  - RiderAndRetainerSourceRefs
  - HandlerGroomFarrierAndCareRefs
  - TackArmorWeaponAndStoreRefs
  - OfficerTrainerAndSignalRefs
  - PastureFodderWaterRouteAndTransportRefs
  - CurrentAssignmentsAndReservationsRef
  - PersonalProtectionMinimumRef
  - SuccessionAndInheritanceStateRef
  - RecoveryAndMaintenanceStateRef
  - AvailabilityState
  - StrongestBlocker
  - ValidationStatus
```

## 6. Amir Protection Detail Interface

```yaml
assignment_file: Amir_Protection_Detail_Assignment_V1.md
assignment_owner: EarlyEraAssignmentsAndCapabilities
institution_may_support:
  - EligibleHouseholdMountedEscortSelection
  - HorseRiderPairing
  - TackEquipmentAndSignalReadiness
  - RouteTravelResidenceCampAndAudiencePreparation
  - ExtractionAndRemountPlanning
  - RecoveryAndReturn
institution_does_not_create:
  - ProtectionSubjects
  - GuardFormation
  - Loyalty
  - ThreatKnowledge
protection_assignment_has_priority_minimums: true
```

## 7. Household Competition

```yaml
competing_household_claims:
  - AmirImmediateProtection
  - ResidenceCampAudienceAndTravelProtection
  - CommandPostDefense
  - MessengersStandardsAndEscort
  - AmirsHorseGuardFieldMuster
  - MountedTrainingAndReconstitution
  - FamilyPropertyAdministrationAndSuccession
one_retainer_multiple_primary_assignments: prohibited
one_horse_multiple_primary_assignments: prohibited
```

# PART III. PERSONNEL, OFFICERS, AND SKILLS

## 8. Personnel Categories

```yaml
required_functions:
  - MountedRetainers
  - HorseMastersOrEquivalentSupervisors
  - GroomsAndHandlers
  - FarriersArmorersSaddlersAndRepairSpecialists
  - TrainersAndVeteranCadre
  - HouseholdOfficers
  - MessengersSignalersAndStandards
  - StorekeepersAndRecordKeepers
  - MedicalAndAnimalCareSupport
every_function_requires_actual_capacity: true
every_function_requires_separate_person: false
```

## 9. Retainer Eligibility

```yaml
requires:
  - ValidHouseholdOrServiceRelationship
  - AcceptedAuthorityAndCommand
  - CurrentHealthPresenceAndConsentOrObligation
  - RidingAndMountedCombatCompetence
  - SuitableHorseAssignment
  - CompatibleEquipment
  - TrainingAndFormationReadiness
  - UnreservedStatus
noble_or_elite_label_creates_eligibility: false
horse_ownership_alone_creates_eligibility: false
```

## 10. Officer and Cadre Competition

```yaml
competing_uses:
  - AmirsHorseGuard
  - AmirProtectionDetail
  - HouseholdCommandAndSuccessionSecurity
  - MessengersStandardsAndEscort
  - MountedTrainingAndReconstitution
  - LiaisonWithAlliedRegionalAndContractMountedForces
  - ArmyCommand
one_officer_multiple_incompatible_commands: prohibited
cadre_protected_minimum_required: true
```

## 11. Skills Developed

```yaml
institution_may_develop:
  - MountedFormationAssembly
  - ChargeAndCounterchargeDiscipline
  - EscortProtectionAndExtraction
  - HorseAndRiderPairing
  - RemountTransition
  - EquipmentInspectionAndIssue
  - CommandSignalsRallyAndControlledWithdrawal
  - ProtectionAndReadinessRecords
  - CoordinationWithRegionalAlliedAndContractMountedFamilies
development_requires_practice_and_inputs: true
```

# PART IV. HORSES, REMOUNTS, AND ANIMAL SYSTEMS

## 12. Horse Categories

```yaml
RidingHorse: SuitableForTravelOrGeneralMountedUse
CombatCapableHorse: SuitableForSpecifiedMilitaryRoleAfterInspection
GuardWarhorse: SuitableForHouseholdHeavyMountedRoleAfterTrainingAndSupport
Remount: CompatibleReplacementWithRequiredConditionTrainingAndTack
BreedingAnimal: ProtectedAnimalSupportingFutureCapacity
RecoveringAnimal: TemporarilyUnavailableAfterWorkInjuryOrIllness
categories_are_interchangeable: false
```

## 13. Capacity Chain

```text
Horse population != owned horse
Owned horse != available horse
Available horse != serviceable riding horse
Riding horse != combat-capable horse
Combat-capable horse != guard warhorse
Guard warhorse != trained horse-rider pairing
Pairing != ready formation
```

## 14. Remount and Recovery Contract

```yaml
requires:
  - SuitableAnimal
  - OwnerRelease
  - HealthConditionAndSoundness
  - CompatibleSizeTemperamentAndTraining
  - TackFit
  - RiderFamiliarization
  - FodderWaterShelterAndCare
  - RouteTransportAndRecoveryCapacity
remount_pool_separate_from_active_mounts: true
remount_creates_replacement_rider: false
captured_horse_immediately_ready: false
```

## 15. Breeding, Acquisition, and Protected Minimums

```yaml
capacity_growth_may_come_from:
  - SurvivingLocalBreeding
  - PurchaseGiftOrTribute
  - DiplomaticOrHouseholdContribution
  - LawfullyDisposedCapturedAnimalsAfterInspectionAndTraining
growth_requires_time: true
building_creates_horses: false
protected_minimums:
  - HorseBreedingAndRecovery
  - AmirProtectionAndCommand
  - MessengersAndStandards
  - HouseholdTravelAndAdministration
  - ExistingVeteranMountedFormations
  - AnimalCareAndRecoveryCadre
```

# PART V. TACK, EQUIPMENT, STORES, AND FACILITIES

## 16. Tack and Equipment

```yaml
tack_includes:
  - SaddlesOrEquivalentRidingEquipment
  - BridlesReinsGirthsStrapsAndFastenings
  - BlanketsPaddingAndLoadEquipment
  - SparePartsAndRepairMaterials
potential_guard_equipment:
  - LanceOrApprovedMountedSpear
  - SwordOrApprovedSidearm
  - Shield
  - RiderProtection
  - HorseProtectionWhereActuallyAvailableAndSuitable
  - Helmet
  - StandardsSignalsAndCommandKit
  - CampaignAndCareEquipment
one_tack_set_multiple_active_horses: prohibited
uniform_heavy_issue_guaranteed: false
```

## 17. Store and Workshop Functions

```yaml
functions:
  - Inspect
  - Store
  - Issue
  - Recover
  - Repair
  - ReplaceParts
  - RecordOwnershipAndCondition
  - ReserveForApprovedAssignments
workshop_creates_materials_or_equipment_from_nothing: false
```

## 18. Facility Portfolio

```yaml
candidate_facilities:
  - StablingAndTetheringAreas
  - TrainingAndAssemblyGround
  - TackAndEquipmentStores
  - RepairAndCraftSpace
  - FodderAndWaterStorage
  - AnimalCareAndRecoverySpace
  - OfficerAndRecordSpace
  - SecureHouseholdAndCommandAccess
all_facilities_required_at_one_site: false
distributed_institution_allowed: true
mobile_campaign_expression_allowed: true
permanent_urban_stable_required_for_any_guard: false
```

# PART VI. AMIR'S HORSE GUARD

## 19. Support Relationship

```yaml
institution_supports:
  - EligibilityAssessment
  - HorseRiderPairing
  - GuardMuster
  - ChargeCounterchargeProtectionAndExtractionTraining
  - EquipmentIssueAndInspection
  - RemountAndRecovery
  - OfficerCadreAndSignalContinuity
  - SuccessionReconstitution
institution_creates_guard: false
guard_can_exist_at_reduced_readiness_without_full_institution: true
```

## 20. Guard Readiness States

```yaml
states:
  - Unavailable
  - HouseholdProtectionOnly
  - ReducedMountedDetail
  - MusterableWithBurden
  - FieldReady
  - Recovering
  - SuccessionDisputed
  - Dispersed
  - ClosedToNewRecruitmentWithVeteransPersisting
stable_level_alone_sets_readiness: false
```

## 21. Atomic Guard Muster

```yaml
reserve_together:
  - EligibleMountedRetainers
  - HouseholdOfficersAndCadre
  - WarhorsesAndRemounts
  - TackWeaponsArmorShieldsAndKit
  - HandlersCareRepairAndStores
  - FoodWaterFodderCampTransportAndMedicine
  - PersonalProtectionAndCommandMinimums
  - MissionDurationReturnAndRecovery
partial_guard_creation_on_fatal_failure: prohibited
failed_transaction_restores_prior_valid_state: true
```

# PART VII. WHOLE MOUNTED PORTFOLIO BOUNDARIES

## 22. Internal and Allied Early Families

```yaml
LamtunaCavalry:
  source: LamtunaAssociatedMountedService
  core_verb: ThrowAndWithdraw
  relation_to_stables: MayCompeteForHorsesTackWeaponsHandlersAndOfficerAttentionWithoutSharingPeoplePool
SaharanHorsemen:
  source: AlliedNorthernSaharanCavalryService
  core_verb: ChargeEngageAndExploit
  relation_to_stables: HostSupportOnlyWhenAgreementRequires
SaharanCamelRiders:
  mount: Camel
  core_verb: PatrolEngageAndDisrupt
  relation_to_stables: HorseInstitutionDoesNotCreateCamelCapacity
```

## 23. Granadine Jinetes

```yaml
source: AndalusianRegionalJineteService
core_verb: HarassCounterAndPursue
stables_may_contribute:
  - ComparativeMountedTrainingKnowledge
  - HostTackRepairOrTemporaryQuarteringWhereRelationshipAllows
  - LiaisonAndCombinedArmsPractice
stables_do_not_create:
  - RegionalRiders
  - RegionalHorses
  - JavelinAndAdargaCapacity
  - RecruitmentOwnership
competes_with_household_for:
  - HostProvidedHorseSupportWhereAuthorized
  - TackRepairSkilledLaborAndOfficerAttention
```

## 24. Granadine Lancers

```yaml
source: AndalusianRegionalHeavyCavalryService
core_verb: ChargeAndBreak
stables_may_contribute:
  - ComparativeHeavyMountedTrainingKnowledge
  - HostRepairQuarteringOrRemountSupportWhereAuthorized
  - LiaisonAndFormationCoordination
stables_do_not_create:
  - GranadineRiders
  - RegionalWarhorses
  - LancesArmorOrRecruitmentPool
  - RegionalOwnership
AmirsHorseGuard_automatically_converts: false
```

## 25. Andalusian Mounted Crossbowmen

```yaml
source: AndalusianMountedCrossbowService
core_verb: PositionShootAndRelocate
stables_may_contribute:
  - HorseInspectionTackFitQuarteringAndRecoveryWhereAuthorized
  - HostLiaisonAndRouteSupport
stables_do_not_create:
  - CrossbowRiders
  - CrossbowsBoltsStringsProdsOrMountedCrossbowDoctrine
  - RegionalHorseCustodyInstitution
competes_with_household_for:
  - ApprovedHostHorseSupport
  - TackRepairHandlersQuartersFodderWaterAndRoutes
```

## 26. Farfanes

```yaml
source: ChristianExternalOrSettledMountedContractService
core_verb: ChargeSecureAndServe
stables_may_support_only_if_contract_assigns:
  - QuarteringFodderWaterAndAnimalCare
  - TackRepairEquipmentInspectionAndHostStores
  - LiaisonRouteSafeConductAndRecovery
stables_do_not_create_or_own:
  - FarfanRidersHorsesRemountsOfficersOrFormation
  - ContractOrLoyalty
  - SourceReplacement
host_support_does_not_equal_domestic_pool: true
```

## 27. Lamtuna Heavy Camel Guard

```yaml
source: LamtunaEliteCombatCamelService
core_verb: AdvanceDisruptAndHold
mount: Camel
shared_support_possible:
  - GeneralStoresRecordsCraftRepairAndCampaignPlanning
horse_and_camel_capacity_interchangeable: false
AmirsStables_creates_heavy_camel_guard: false
```

# PART VIII. WHOLE-ROSTER HORSE AND EQUIPMENT COMPETITION

## 28. Competing Horse Claims

```yaml
household_claims:
  - AmirsHorseGuard
  - AmirProtectionDetail
  - CommandMessengersStandardsAndTravel
regional_and_allied_claims:
  - LamtunaCavalry
  - SaharanHorsemenWhereHostSupportApplies
  - GranadineJinetesWhereHostSupportApplies
  - GranadineLancersWhereHostSupportApplies
  - AndalusianMountedCrossbowmenWhereHostSupportApplies
contract_claims:
  - FarfanesWhereContractAssignsHostInputs
noncombat_claims:
  - BreedingAndRecovery
  - TransportAndAdministration
one_horse_multiple_primary_reservations: prohibited
```

## 29. Competing Equipment and Specialist Claims

```yaml
competing_consumers:
  - AmirsHorseGuard
  - AmirProtectionDetail
  - HouseholdOfficersMessengersAndEscorts
  - LamtunaCavalry
  - AlliedRegionalAndContractMountedSupportWhereAuthorized
  - SelectedAlmoravidFootForCertainProtectionAndSidearms
shared_claims:
  - TackAndRepair
  - ProtectionAndSidearms
  - HandlersFarriersSaddlersAndArmorers
  - StoresQuartersFodderWaterAndTransport
household_priority_preempts_all_automatically: false
duplicate_issue: prohibited
```

## 30. Strongest Blockers

```yaml
likely_blockers:
  - NoValidAmirOrHouseholdAuthority
  - InsufficientTrustedMountedRetainers
  - InsufficientSuitableWarhorsesOrRemounts
  - TackEquipmentOrRepairFailure
  - HandlerCareOrTrainingShortage
  - FodderWaterPastureRouteOrTransportFailure
  - ProtectedPersonalProtectionMinimum
  - CompetingHorseOrOfficerReservation
  - SuccessionDispute
  - RecoveryAfterLosses
```

# PART IX. SUCCESSION, LOYALTY, FAILURE, AND RECOVERY

## 31. Succession States

```yaml
StableContinuation: OwnersAndRetainersRecognizeSuccessorAndInstitutionContinues
ContestedContinuation: CapacityDividedReservedOrSuspended
HouseholdFragmentation: RetainersAnimalsEquipmentAndOfficersFollowDifferentClaims
Reconstitution: NewValidRelationshipsAndAssignmentsBuiltFromSurvivingInputs
Dissolution: InstitutionCeasesWhilePeoplePropertyWoundsAndHistoryPersist
automatic_inheritance: false
```

## 32. Loyalty Boundary

```yaml
loyalty_influences:
  - PersonalRelationship
  - HouseholdAndOfficeLegitimacy
  - PayRewardObligationAndServiceHistory
  - ProtectionAndTreatment
  - KinshipPatronageAndPoliticalAlignment
  - CampaignOutcomeAndConfidence
stable_provides_loyalty_by_existence: false
loyalty_is_not_property: true
```

## 33. Damage, Closure, and Reopening

```yaml
damage_may_affect:
  - HorseShelterAndCondition
  - TackEquipmentAndStores
  - TrainingAssemblyRecordsAndOwnershipConfidence
  - RepairRecoveryAndGuardReadiness
closure_may_affect_separately:
  - NewRetainerRecruitment
  - HorseAcquisition
  - GuardMuster
  - FieldService
  - Replacement
  - EquipmentIssue
  - Training
  - Recovery
existing_veterans_automatically_deleted: false
reopening_requires_actual_restoration: true
calendar_date_alone_reopens: false
```

# PART X. DEVELOPMENT WITHOUT MAGIC TIERS

## 34. Development States

```yaml
HouseholdHorseLines: BasicConcentrationCareInspectionAndEscortSupport
OrganizedAmirsStables: RegularRecordsTrainingStoresPairingMaintenanceAndGuardMuster
MatureHouseholdMountedInstitution: StrongerCadreRemountRepairRecoveryAndSuccessionResilience
linear_automatic_tier_upgrade: false
state_depends_on_actual_inputs: true
```

## 35. Required Convergence

```yaml
requires:
  - ValidAmirAndHouseholdAuthority
  - EligibleMountedRetainers
  - HorsesAndRemounts
  - TackWeaponsArmorAndStores
  - HandlersCareRepairAndTraining
  - OfficersAndVeteranCadre
  - FodderWaterPastureRoutesAndTransport
  - FinanceRewardOrObligationSupport
  - TimeAndSuccessfulInstitutionalPractice
research_or_decision_creates_convergence: false
```

## 36. Benefits and Costs

```yaml
benefits:
  - BetterEligibilityInformation
  - FasterAssemblyWithinPhysicalLimits
  - BetterHorseRiderMatching
  - BetterEquipmentCondition
  - BetterChargeProtectionAndWithdrawalTraining
  - ImprovedRemountAndRecoveryCoordination
  - BetterSuccessionRecordsAndReconstitution
  - LowerAvoidableLossAndReadinessWaste
costs:
  - MoneyCreditAndSkilledLabor
  - HorsesAndBreedingCapacity
  - FodderWaterPastureLandAndTransport
  - MaterialsWorkshopTimeAndStores
  - HouseholdOfficerAndSpecialistAttention
  - PoliticalPatronageAndOpportunityCost
  - ProtectedRemountAndRecoveryCapacity
direct_flat_combat_bonus_required: false
high_investment_guarantees_guard: false
```

# PART XI. AI, UI, SAVE, AND MIGRATION

## 37. Campaign AI

```yaml
should:
  - EvaluateProtectionNeedAndMountedRosterOpportunityCost
  - PreserveProtectionCommandBreedingAndRecoveryMinimums
  - CompareInvestmentAgainstHorseRiderEquipmentOfficerAndSupportCapacity
  - MaintainRemountAndRecoveryDepth
  - RespectSuccessionOwnershipRegionalAndContractBoundaries
  - UseSameConstraintsAsPlayer
should_not:
  - ReceiveFreeGuardUnitsWarhorsesOrRemounts
  - IgnoreFodderWaterHandlersTackOrProtectedClaims
  - ConvertRegionalAlliedOrContractFamiliesIntoHouseholdPools
  - BypassLoyaltySuccessionOrOwnerRelationships
```

## 38. Player UI

```yaml
show:
  - InstitutionState
  - AmirOfficeHouseholdAndOwners
  - EligibleMountedRetainers
  - WarhorsesActiveMountsAndRemounts
  - TackEquipmentHandlersAndRepair
  - TrainingAndOfficerCadre
  - FodderWaterPastureRouteTransportAndQuarters
  - PersonalProtectionReservations
  - GuardMusterReadiness
  - ExternalHostSupportCommitments
  - SuccessionRisk
  - StrongestBlocker
  - RecoveryOutlook
```

## 39. Save and Migration Restrictions

```yaml
candidate_save_fields:
  - InstitutionRefAndVersion
  - AmirOfficeHouseholdAndOwnerRefs
  - FacilityLocationAndHostSupportRefs
  - RiderRetainerOfficerHandlerAndSpecialistRefs
  - HorseRemountBreedingAndRecoveryRefs
  - TackEquipmentStoreAndRepairRefs
  - TrainingReadinessAssignmentAndReservationRefs
  - FodderWaterPastureRouteTransportAndFinanceRefs
  - SuccessionLoyaltyFragmentationAndReconstitutionRefs
migration_must_not:
  - CreateInstitutionHorsesRidersOfficersHandlersEquipmentOrLoyalty
  - AssignOwnershipWithoutEvidence
  - ConvertLamtunaCavalryOrAlliedRegionalContractFamiliesIntoGuard
  - ConvertGuardIntoGranadineLancersOrFarfanes
  - EraseSuccessionDisputesLossesWoundsOrHistory
  - ConvertFacilitiesIntoReadyCapacity
```

# PART XII. PHASED HANDOFF

## 40. Phase A Static Approval

```yaml
dependencies:
  - CurrentGuardProfile
  - AmirProtectionDetailAssignment
  - RecruitmentMatrixV1_3
  - ProgressionV1_3
  - HighEraArchitectureV1_1
acceptance:
  - InstitutionPurposeOwnershipAndProtectionBoundaryApproved
  - WholeMountedPortfolioBoundariesApproved
  - HorseRemountTackHandlerFacilityAndRecoveryBoundariesApproved
  - SuccessionFailureAndClosureApproved
  - NoActivation
rollback: WithdrawV1_1AndRetainV1ProfilesAssignmentsMatrixAndProgression
```

## 41. Phase B Read-Only Evaluation

```yaml
acceptance:
  - StrongestBlockerDeterministic
  - NoDoubleCountingAcrossMountedFamiliesAssignmentsOrHostSupport
  - PlayerAndAIEvaluationMatch
  - NoResourceCreation
rollback: RemoveReadOnlyBindingsAndPreserveUnderlyingState
```

## 42. Phase C Institution Sandbox

```yaml
acceptance:
  - GuardAndProtectionReservationsCommitAtomically
  - FacilityDevelopmentConsumesRealInputs
  - HostSupportDoesNotTransferOwnership
  - LossDamageAndSuccessionAffectReadiness
  - RollbackLeavesNoOrphanReservations
rollback: RestorePriorOwnersAssignmentsReservationsAndInstitutionState
```

## 43. Phase D Production Promotion

```yaml
acceptance:
  - StableIdentities
  - OwnerApprovedInstitutionAndOpeningState
  - RegistrySaveMigrationRuntimeAssetReplayAndPerformancePass
status: NotAuthorized
```

# PART XIII. VALIDATION

## 44. Positive Fixtures

```yaml
positive:
  STABLE11_POS_001: InstitutionDoesNotCreateHorsesRidersEquipmentOrLoyalty
  STABLE11_POS_002: GuardAndProtectionDetailCompeteForActualInputs
  STABLE11_POS_003: LamtunaAlliedGranadineMountedCrossbowContractAndCamelFamiliesRemainSeparate
  STABLE11_POS_004: HostSupportDoesNotTransferRegionalOrContractOwnership
  STABLE11_POS_005: RemountsRemainSeparateFromActiveMounts
  STABLE11_POS_006: ProtectionAndBreedingMinimumsCanBlockFieldMuster
  STABLE11_POS_007: SuccessionMayContinueFragmentReconstituteOrDissolveInstitution
  STABLE11_POS_008: VeteransPersistAfterRecruitmentClosure
  STABLE11_POS_009: AIUsesSameConstraintsAsPlayer
  STABLE11_POS_010: NoOpeningRuntimeRegistryOrUnrealStateIsCreated
```

## 45. Negative Fixtures

```yaml
negative:
  STABLE11_NEG_001: BuildingCreatesEliteCavalry
  STABLE11_NEG_002: HorsePopulationEqualsWarhorsePool
  STABLE11_NEG_003: OneHorseOrRetainerFillsMultiplePrimaryAssignments
  STABLE11_NEG_004: CapturedHorseBecomesReadyRemountAutomatically
  STABLE11_NEG_005: StableCreatesGranadineJinetesGranadineLancersMountedCrossbowmenOrFarfanes
  STABLE11_NEG_006: HostQuarteringCreatesDomesticRecruitmentPool
  STABLE11_NEG_007: SuccessionTransfersAllRetainersAndPropertyAutomatically
  STABLE11_NEG_008: StableCreatesHeavyCamelCapacity
  STABLE11_NEG_009: StaticAuthorityClaimsRuntimeValidation
```

## 46. Validation Matrix

```yaml
V1_source_preserved: Pass
current_index_architecture_matrix_progression_integrated: Pass
AmirProtectionDetail_integrated: Pass
current_mounted_portfolio_boundaries: Pass
horse_warhorse_remount_and_breeding_separation: Pass
tack_equipment_stores_facilities_and_repair: Pass
household_protection_guard_and_other_claims: Pass
succession_loyalty_fragmentation_closure_and_recovery: Pass
AI_UI_save_migration_and_phased_handoff: Pass
exact_economic_values_created: 0
exact_horse_or_remount_quantities_created: 0
opening_institution_instances_created: 0
opening_guard_instances_created: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
runtime_mutations: 0
unreal_mutations: 0
compile_validation: NotRun
runtime_validation: NotRun
save_load_validation: NotRun
performance_validation: NotRun
```

## 47. Removal and Enrichment Ledger

```yaml
files_removed: []
substantive_V1_sections_removed: []
profiles_or_assignments_created: []
enrichment:
  - UpdateCurrentAuthorityReferencesAndPhysicalDestination
  - AddAmirProtectionDetailInterface
  - ReplaceFutureGranadineLancerFramingWithCurrentPortfolioBoundary
  - AddGranadineJineteMountedCrossbowFarfanAndHeavyCamelBoundaries
  - AddWholeRosterHorseEquipmentSpecialistAndHostSupportCompetition
  - StrengthenProtectedMinimumAtomicRollbackAIUISaveAndHandoffContracts
```

## 48. Current Gate and Manifest

```yaml
AmirsStables_successor_created: true
definition_only: true
working_institution_name: Amir's Stables
canonical_institution_name_approved: false
historical_official_institution_claimed: false
opening_1062_presence_approved: false
guard_recruitment_binding_approved: false
exact_values_authorized: false
stable_ids_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
files_created:
  - Amirs_Stables_Authority_V1_1.md
files_modified: []
files_deleted: []
next_action: ReviewCurrentHighEraFolderCompletionAndApplyOnlyBoundedSpecialistReferenceCorrectionsThatAddSubstantiveValue
```

## 49. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ImplementationTarget: Unreal Engine 5.8  
OwningTheater: North Africa  
ExternalTheaterInterface: Iberia  
Realm: Almoravid movement-state  
ScenarioDate: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
AuthorityStatus: ReviewOnlyCopyFirstAdditiveCurrentHouseholdMountedInstitutionAuthorityCandidate  
OpeningInstitutionCreated: false  
OpeningGuardCreated: false  
StableIdsAllocated: false  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  

**End of Amir's Stables Authority V1.1.**

# APPENDIX A. COMPLETE V1 SOURCE

The complete immediate source follows unaltered for lineage and direct completeness review. V1.1 controls current references, mounted-family boundaries, assignment interfaces, competing claims, physical routing, and next action wherever V1 differs.

# Amir's Stables Authority V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.amirs-stables-authority.v1
CandidateAuthorityId: authority.realm.almoravid.military.amirs-stables.v1
StableAuthorityId: Unresolved
FileName: Amirs_Stables_Authority_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - RealmMilitaryDevelopmentAuthority
  - RulerHouseholdMountedInstitutionAuthority
  - HorseRemountTackHandlerAndMaintenanceAuthority
  - AmirsHorseGuardSupportAuthority
  - LaterMountedDevelopmentGate
Status: ReviewOnlyDefinitionOnlyHouseholdMountedInstitutionAuthorityCandidate
StaticContentChecks: Passed
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/02_Roster_Architecture_and_Progression
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
CurrentRosterIndex: Almoravid_Early_Era_Roster_Index_V1_3.md
RecruitmentMatrix: Almoravid_Recruitment_Matrix_V1_1.md
ProgressionAuthority: Almoravid_Early_to_High_Progression_V1_1.md
GuardAdmissionResearch: Amir_Guard_Source_Household_Court_Command_Protection_and_Admission_Research_V1.md
GuardProfile: Amirs_Horse_Guard_V1.md
MountedComparatorProfile: Lamtuna_Cavalry_V1_1_Mounted_Javelin.md
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
DefinitionOnly: true
OpeningStableCreated: false
OpeningHorsesCreated: 0
OpeningRidersCreated: 0
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Due-Diligence and Construction Receipt

```yaml
ExactFilenameSearchCompleted: true
ExactCurrentPredecessorFound: false
NewAuthorityJustifiedByCapabilityGap: true
CurrentGuardResearchLocated: true
CurrentRosterIndexLocated: true
CurrentLamtunaMountedProfilesLocated: true
CurrentRecruitmentAndProgressionRequirementsApplied: true
HistoricalOfficialInstitutionNamedAmirsStablesClaimed: false
GameplayInstitutionClassificationExplicit: true
OpeningInstitutionClaimed: false
SubstantiveExistingAuthorityReplaced: false
```

The phrase **Amir's Stables** is a readable project institution name. It describes the ruler-household system that concentrates, inspects, trains, equips, maintains, assigns, and recovers mounted retainers and suitable horses. It does not claim that a formally attested eleventh-century institution carried this exact English name.

## 0.2 Authority Verdict

```yaml
InstitutionNeed: Confirmed
WorkingDisplayName: Amir's Stables
HistoricalClassification: HistoricallyGroundedGameplayInstitutionComposite
PrimaryPurpose:
  - SupportAmirsHorseGuard
  - ConcentrateHouseholdMountedReadiness
  - ManageWarhorsesRemountsTackHandlersAndEquipment
  - SupportMountedOfficerAndRetainerTraining
  - ProvideSuccessionAndRecoveryHooks
CreatesRecruitmentPool: false
CreatesHorses: false
CreatesRiders: false
CreatesLoyalty: false
CreatesGuardFormation: false
Opening1062Presence: NotAuthorized
```

# PART I. PLAYER AND CAMPAIGN CONTRACT

## 1. Player-Facing Promise

```yaml
PlayerPromise:
  - DevelopARealHouseholdMountedInstitution
  - ImproveReadinessReliabilityAndRecoveryOfEligibleMountedRetainers
  - MakeWarhorseRemountTackHandlerAndEquipmentLimitsVisible
  - CreateAValuableButPoliticallyFragileMountedDevelopmentPath
  - SupportAmirsHorseGuardWithoutMakingItFree
  - PrepareLaterMountedDevelopmentWithoutAutoUnlockingGranadineLancers
```

The institution should feel like a meaningful campaign investment. It allows a ruler with actual people, animals, equipment, wealth, officers, handlers, facilities, and political authority to sustain a narrow household mounted force more reliably. It does not function as a building that manufactures elite cavalry.

## 2. Modern Medieval II Contract

```yaml
Preserve:
  - ClearBuildingAndDevelopmentChoice
  - ReadableMountedRosterPayoff
  - FiniteRecruitmentPools
  - DistinctHouseholdHeavyCavalryIdentity
  - DirectPlayerInspectionOfBlockers
Modernize:
  - HorseAndRemountTracking
  - TackEquipmentAndMaintenance
  - HandlerGroomFarrierAndVeterinaryEquivalentCapacity
  - HouseholdOfficerAndRetainerTraining
  - SuccessionLoyaltyAndOwnership
  - RecoveryAndReconstitution
Reject:
  - StableCreatesCavalry
  - StableCreatesHorses
  - StableCreatesLoyalRiders
  - OneBuildingUnlocksEveryMountedFamily
  - AutomaticEliteStats
```

## 3. Institution Versus Building

```text
Building asset != institution
Institution != recruitment pool
Recruitment pool != formation
Horse stall != warhorse
Horse != trained remount
Rider != household retainer
Household retainer != loyal guard
Equipment store != issued equipment
Training yard != trained formation
Stable control != ownership of every horse
```

A visible building may represent part of the institution, but the institution also includes people, records, ownership, service relationships, training, routines, storage, inspection, supply, and political authority.

# PART II. OWNERSHIP AND GOVERNANCE

## 4. Owning Relationships

```yaml
PotentialOwners:
  - AmirOffice
  - RulerHousehold
  - HorseOwnersAndBreeders
  - StableAndPastureOwners
  - TackArmorWeaponAndRepairOwners
  - HouseholdOfficerAndRetainerNetworks
  - SettlementOrCampFacilityOwners
RealmAutomaticallyOwnsInstitution: false
FactionControlTransfersAllProperty: false
```

## 5. Governance Record

```yaml
AmirsStablesInstitution:
  InstitutionRef: required
  AmirOfficeRef: required
  CurrentCharacterHolderRef: required
  HouseholdRef: required
  FacilityRefs: required
  HorseOwnerRefs: required
  HorseAndRemountCapacityRefs: required
  RiderAndRetainerSourceRefs: required
  HandlerGroomFarrierAndCareRefs: required
  TackArmorWeaponAndStoreRefs: required
  OfficerTrainerAndSignalRefs: required
  PastureFodderWaterRouteAndTransportRefs: required
  CurrentAssignmentsAndReservationsRef: required
  SuccessionAndInheritanceStateRef: required
  RecoveryAndMaintenanceStateRef: required
  AvailabilityState: required
  StrongestBlocker: required_if_not_available
  ValidationStatus: required
```

## 6. Amir Office Boundary

```yaml
AmirOfficeMay:
  - SponsorInstitution
  - ReserveHouseholdResourcesThroughValidAuthority
  - SetProtectionAndMountedReadinessPriorities
  - ApproveGuardMusterAndServiceScope
  - NegotiateHorseEquipmentAndOfficerSupport
AmirOfficeMayNot:
  - CreatePeopleHorsesEquipmentOrSkill
  - EraseOwnerRights
  - IgnoreProtectedHouseholdAndEconomicClaims
  - GuaranteeLoyalty
  - BypassSuccession
```

## 7. Household Boundary

```yaml
HouseholdFunctions:
  - RetainerRelationships
  - PersonalProtection
  - MountedService
  - CommandAndMessengerSupport
  - EquipmentCustody
  - StableAndCampAdministration
CompetingHouseholdClaims:
  - ResidenceAndTravelProtection
  - CommandPostDefense
  - PoliticalAndAdministrativeService
  - MessengersStandardsAndEscort
  - FamilyPropertyAndSuccession
OneRetainerMultiplePrimaryAssignments: prohibited
```

# PART III. PEOPLE AND OFFICERS

## 8. Personnel Categories

```yaml
RequiredPersonnelCategories:
  - MountedRetainers
  - HorseMastersOrEquivalentSupervisors
  - GroomsAndHandlers
  - FarriersArmorersSaddlersAndRepairSpecialists
  - TrainersAndVeteranCadre
  - HouseholdOfficers
  - MessengersSignalersAndStandards
  - StorekeepersAndRecordKeepers
  - MedicalAndAnimalCareSupport
EveryCategoryMustBeSeparatePerson: false
EveryFunctionMustHaveActualCapacity: true
```

## 9. Mounted Retainer Eligibility

```yaml
MountedRetainerEligibility:
  - ValidHouseholdOrServiceRelationship
  - AcceptedAuthorityAndCommand
  - CurrentHealthAndPresence
  - RidingAndMountedCombatCompetence
  - SuitableHorseAssignment
  - CompatibleEquipment
  - TrainingAndFormationReadiness
  - UnreservedStatus
NobleOrEliteLabelCreatesEligibility: false
HorseOwnershipAloneCreatesEligibility: false
```

## 10. Officer and Cadre Competition

```yaml
CompetingUses:
  - AmirsHorseGuard
  - AmirProtectionDetail
  - LamtunaCavalry
  - SaharanHorsemenCoordination
  - ArmyCommand
  - MessengerAndStandardService
  - MountedTrainingAndReconstitution
OneOfficerMultipleIncompatibleCommands: prohibited
CadreProtectedMinimumRequired: true
```

## 11. Skills Developed

```yaml
InstitutionMayDevelop:
  - MountedFormationAssembly
  - ChargeDiscipline
  - CounterchargeTiming
  - EscortAndExtraction
  - HorseAndRiderPairing
  - RemountTransition
  - EquipmentInspection
  - CommandSignalsAndRally
  - ControlledWithdrawal
  - HouseholdReadinessRecords
DevelopmentRequiresPracticeAndInputs: true
```

# PART IV. HORSES, REMOUNTS, AND ANIMAL SYSTEMS

## 12. Horse Categories

```yaml
HorseCategories:
  RidingHorse:
    Meaning: SuitableForTravelOrGeneralMountedUse
  CombatCapableHorse:
    Meaning: SuitableForSpecifiedMilitaryRoleAfterInspection
  GuardWarhorse:
    Meaning: SuitableForHouseholdHeavyMountedRoleAfterTrainingAndSupport
  Remount:
    Meaning: CompatibleReplacementAnimalWithRequiredConditionAndTraining
  BreedingAnimal:
    Meaning: ProtectedAnimalSupportingFutureCapacity
  RecoveringAnimal:
    Meaning: TemporarilyUnavailableAfterWorkInjuryOrIllness
CategoriesAreInterchangeable: false
```

## 13. Horse Capacity Chain

```text
Horse population != owned horse
Owned horse != available horse
Available horse != serviceable riding horse
Riding horse != combat-capable horse
Combat-capable horse != guard warhorse
Guard warhorse != trained horse-rider pairing
Pairing != ready formation
```

## 14. Remount Contract

```yaml
RemountRequirements:
  - SuitableAnimal
  - OwnerRelease
  - HealthAndCondition
  - CompatibleSizeTemperamentAndTraining
  - TackFit
  - RiderFamiliarization
  - FodderWaterShelterAndCare
  - RouteAndTransportCapacity
RemountPoolSeparateFromActiveMounts: true
RemountCreatesReplacementRider: false
```

## 15. Breeding and Acquisition

```yaml
CapacityGrowthMayComeFrom:
  - SurvivingLocalBreeding
  - PurchaseOrGift
  - TributeOrDiplomaticContribution
  - HouseholdAcquisition
  - CapturedAnimalsAfterLawfulDispositionInspectionAndTraining
GrowthRequiresTime: true
BuildingCreatesFoalsOrAdultHorses: false
CapturedHorseImmediatelyReady: false
```

## 16. Animal Care

```yaml
AnimalCareRequires:
  - Water
  - FodderAndGrazing
  - ShelterAndCampSpace
  - GroomsAndHandlers
  - HoofAndTackCare
  - RestAndConditioning
  - InjuryAndDiseaseResponse
  - RouteAndSeasonPlanning
NeglectConsequences:
  - ReducedReadiness
  - ReducedChargeAndEnduranceCapability
  - InjuryOrLoss
  - SlowerRecovery
  - RemountDepletion
```

# PART V. TACK, ARMOR, WEAPONS, AND STORES

## 17. Tack Capacity

```yaml
TackIncludes:
  - SaddlesOrEquivalentRidingEquipment
  - BridlesReinsAndControlEquipment
  - GirthsStrapsAndFastenings
  - BlanketsPaddingAndLoadEquipment
  - SparePartsAndRepairMaterials
OneTackSetMultipleActiveHorses: prohibited
TackFitAndConditionMatter: true
```

## 18. Guard Equipment

```yaml
PotentialEquipment:
  - LanceOrApprovedMountedSpear
  - SwordOrApprovedSidearm
  - Shield
  - RiderProtection
  - HorseProtectionWhereActuallyAvailableAndSuitable
  - Helmet
  - StandardsSignalsAndCommandKit
  - CampaignAndCareEquipment
UniformHeavyIssueGuaranteed: false
```

## 19. Store and Workshop Functions

```yaml
InstitutionFunctions:
  - Inspect
  - Store
  - Issue
  - Recover
  - Repair
  - ReplaceParts
  - RecordOwnershipAndCondition
  - ReserveForApprovedAssignments
WorkshopCreatesRawMaterialsOrFinishedEquipmentFromNothing: false
```

## 20. Equipment Competition

```yaml
CompetingConsumers:
  - AmirsHorseGuard
  - LamtunaCavalry
  - SaharanHorsemenWhereAgreementRequiresHostSupport
  - AmirProtectionDetail
  - HouseholdOfficersMessengersAndEscorts
  - SelectedAlmoravidFootForCertainProtectionAndSidearms
  - OtherMountedAndCommandAssignments
DuplicateIssue: prohibited
HouseholdPriorityAutomaticallyPreemptsAllOthers: false
```

# PART VI. FACILITIES AND INFRASTRUCTURE

## 21. Facility Portfolio

```yaml
CandidateFacilities:
  - StablingAndTetheringAreas
  - TrainingAndAssemblyGround
  - TackAndEquipmentStores
  - RepairAndCraftSpace
  - FodderAndWaterStorage
  - AnimalCareAndRecoverySpace
  - OfficerAndRecordSpace
  - SecureHouseholdAndCommandAccess
AllFacilitiesRequiredAtOneSite: false
DistributedInstitutionAllowed: true
```

## 22. Camp and Mobile Expression

```yaml
MobileExpressionMayInclude:
  - HouseholdHorseLines
  - PortableTackAndEquipmentStores
  - AssignedHandlersAndRepair
  - TrainingAndInspectionRoutines
  - WaterFodderRouteAndCampReservations
PermanentUrbanStableRequiredForAnyGuard: false
MobileCapacityEqualsUnlimitedCapacity: false
```

## 23. Urban Expression

```yaml
UrbanExpressionMayImprove:
  - StorageSecurity
  - RecordKeeping
  - RepairSpecialization
  - ConcentratedTraining
  - FodderAndEquipmentProcurement
  - RecoveryAndVeterinaryEquivalentCare
UrbanBuildingCreatesHouseholdAuthority: false
```

## 24. Site Damage and Loss

```yaml
DamageMayAffect:
  - HorseShelterAndCondition
  - TackAndEquipmentAvailability
  - TrainingAndAssembly
  - RecordsAndOwnershipConfidence
  - RepairAndRecovery
  - GuardReadiness
SiteCaptureTransfersAllPeopleAnimalsAndProperty: false
InstitutionMayDisperse: true
```

# PART VII. AMIR'S HORSE GUARD INTERFACE

## 25. Support Relationship

```yaml
AmirsStablesSupports:
  - EligibilityAssessment
  - HorseRiderPairing
  - GuardMuster
  - ChargeCounterchargeAndExtractionTraining
  - EquipmentIssueAndInspection
  - RemountAndRecovery
  - OfficerCadreAndSignalContinuity
  - SuccessionReconstitution
AmirsStablesCreatesGuard: false
GuardCanExistAtReducedReadinessWithoutFullInstitution: true
```

## 26. Guard Readiness States

```yaml
GuardReadinessStates:
  - Unavailable
  - HouseholdProtectionOnly
  - ReducedMountedDetail
  - MusterableWithBurden
  - FieldReady
  - Recovering
  - SuccessionDisputed
  - Dispersed
  - ClosedToNewRecruitmentWithVeteransPersisting
StableLevelAloneSetsReadiness: false
```

## 27. Guard Muster Transaction

```yaml
RequiredReservations:
  - EligibleMountedRetainers
  - HouseholdOfficersAndCadre
  - WarhorsesAndRemounts
  - TackWeaponsArmorShieldsAndKit
  - HandlersCareRepairAndStores
  - FoodWaterFodderCampTransportAndMedicine
  - PersonalProtectionAndCommandMinimums
  - MissionDurationReturnAndRecovery
AtomicCommitRequired: true
PartialGuardCreationOnFatalFailure: prohibited
```

## 28. Personal Protection Competition

```yaml
ProtectedMinimums:
  - AmirImmediateProtection
  - ResidenceOrCampProtection
  - CommandPostProtection
  - MessengerAndStandardCapacity
  - SuccessionAndHouseholdSecurity
FieldGuardMusterMayReduceProtection: true
PlayerMustSeeOpportunityCost: true
```

# PART VIII. OTHER MOUNTED FAMILY BOUNDARIES

## 29. Lamtuna Cavalry Boundary

```yaml
LamtunaCavalry:
  Source: LamtunaAssociatedMountedService
  CoreRole: MountedJavelinHarassmentScreeningAndWithdrawal
AmirsHorseGuard:
  Source: RulerHouseholdMountedRetainers
  CoreRole: HeavyShockReserveCounterchargeProtectionAndExtraction
SharedInputs:
  - Horses
  - Tack
  - SomeWeaponsProtectionHandlersAndCare
SharedPeoplePool: false
AutomaticUpgrade: false
```

## 30. Saharan Horsemen Boundary

```yaml
SaharanHorsemen:
  Source: AlliedNorthernSaharanContributor
  Ownership: AlliedContributorRetained
AmirsHorseGuard:
  Source: RulerHousehold
  Ownership: HouseholdAndContributingOwners
AlliedHorsemenAbsorbedIntoGuardAutomatically: false
```

## 31. Saharan Camel Riders Boundary

```yaml
SaharanCamelRiders:
  Mount: Camel
  CoreRole: RouteSupportPatrolProtectionAndConditionalContact
AmirsHorseGuard:
  Mount: Horse
  CoreRole: HouseholdHeavyMountedReserve
StableCreatesCamelCapacity: false
AnimalSystemsInterchangeable: false
```

## 32. Granadine Lancers Boundary

```yaml
GranadineLancers:
  IntendedFutureClass: LaterIberianRegionalProfessionalHeavyShockCavalryCandidate
  RequiredFutureResearch:
    - AndalusiSourceAndChronology
    - RegionalHorseRiderAndEquipmentSystems
    - IberianShockDoctrineAndInstitution
    - OwnershipPoliticalAccessAndRecovery
AmirsStablesMayContributeKnowledgeOrInstitutionalExperience: true
AmirsStablesCreatesGranadineLancerPool: false
AmirsHorseGuardAutomaticallyConvertsToGranadineLancers: false
```

# PART IX. SUCCESSION, POLITICS, AND LOYALTY

## 33. Succession States

```yaml
SuccessionStates:
  StableContinuation:
    Meaning: OwnersAndRetainersRecognizeSuccessorAndInstitutionContinues
  ContestedContinuation:
    Meaning: CapacityDividedReservedOrSuspended
  HouseholdFragmentation:
    Meaning: RetainersAnimalsEquipmentAndOfficersFollowDifferentClaims
  Reconstitution:
    Meaning: NewValidRelationshipsAndAssignmentsBuiltFromSurvivingInputs
  Dissolution:
    Meaning: InstitutionCeasesWhilePeoplePropertyWoundsAndHistoryPersist
AutomaticInheritance: false
```

## 34. Loyalty Boundary

```yaml
LoyaltyInfluences:
  - PersonalRelationship
  - HouseholdAndOfficeLegitimacy
  - PayRewardObligationAndServiceHistory
  - ProtectionAndTreatment
  - KinshipPatronageAndPoliticalAlignment
  - CampaignOutcomeAndConfidence
StableProvidesLoyaltyModifierByExistence: false
LoyaltyIsNotProperty: true
```

## 35. Defection and Dispersal

```yaml
PossibleOutcomes:
  - ContinueWithSuccessor
  - ReturnToSourceOwners
  - JoinRivalClaimant
  - EnterOtherServiceThroughValidAgreement
  - Disperse
  - RemainInactive
FormationIdentityAndHistoryPreservedWhereSubjectsPersist: true
EquipmentAndAnimalsFollowOwnerValidatedDisposition: true
```

# PART X. DEVELOPMENT LEVELS WITHOUT MAGIC TIERS

## 36. Development States

```yaml
DevelopmentStates:
  HouseholdHorseLines:
    Capability: BasicConcentrationCareInspectionAndEscortSupport
  OrganizedAmirsStables:
    Capability: RegularRecordsTrainingStoresPairingMaintenanceAndGuardMuster
  MatureHouseholdMountedInstitution:
    Capability: StrongerCadreRemountRepairRecoveryAndSuccessionResilience
LinearAutomaticTierUpgrade: false
StateDependsOnActualInputs: true
```

## 37. Development Inputs

```yaml
RequiredConvergence:
  - ValidAmirAndHouseholdAuthority
  - EligibleMountedRetainers
  - HorsesAndRemounts
  - TackWeaponsArmorAndStores
  - HandlersCareRepairAndTraining
  - OfficersAndVeteranCadre
  - FodderWaterPastureRoutesAndTransport
  - FinanceRewardOrObligationSupport
  - TimeAndSuccessfulInstitutionalPractice
ResearchOrDecisionCreatesConvergence: false
```

## 38. Development Benefits

```yaml
PotentialBenefits:
  - BetterEligibilityInformation
  - FasterAssemblyWithinPhysicalLimits
  - BetterHorseRiderMatching
  - BetterEquipmentCondition
  - BetterChargeAndWithdrawalTraining
  - ImprovedRemountAndRecoveryCoordination
  - BetterSuccessionRecordsAndReconstitution
  - LowerAvoidableLossAndReadinessWaste
DirectFlatCombatBonusRequired: false
```

## 39. Development Costs

```yaml
Costs:
  - MoneyAndCredit
  - SkilledLabor
  - HorsesAndBreedingCapacity
  - FodderWaterPastureAndLand
  - MaterialsAndWorkshopTime
  - HouseholdAndOfficerAttention
  - PoliticalPatronageAndOpportunityCost
  - ProtectedRemountAndRecoveryCapacity
HighInvestmentGuaranteesSuccessfulGuard: false
```

# PART XI. CAMPAIGN EVENTS AND FAILURE STATES

## 40. Positive Events

```yaml
PossibleEvents:
  - SkilledHorseMasterRecruited
  - ValuableHorseGiftOrPurchase
  - VeteranRetainerBecomesTrainer
  - TackAndRepairCapacityImproves
  - HouseholdAgreementStabilizesService
  - RemountProgramRecovers
EventsCreateOnlyRecordedInputs: true
```

## 41. Negative Events

```yaml
PossibleEvents:
  - HorseDiseaseOrInjury
  - FodderOrWaterCrisis
  - StableFireRaidOrCapture
  - HandlerOrCraftSpecialistLoss
  - EquipmentTheftDamageOrDispute
  - RetainerDefection
  - SuccessionConflict
  - CampaignLossAndRemountDepletion
  - PoliticalWithdrawalOfSupport
```

## 42. Strongest Blockers

```yaml
LikelyStrongestBlockers:
  - NoValidAmirOrHouseholdAuthority
  - InsufficientTrustedMountedRetainers
  - InsufficientSuitableWarhorsesOrRemounts
  - TackEquipmentOrRepairFailure
  - HandlerCareOrTrainingShortage
  - FodderWaterPastureRouteOrTransportFailure
  - ProtectedPersonalProtectionMinimum
  - SuccessionDispute
  - RecoveryAfterLosses
```

## 43. Closure and Reopening

```yaml
ClosureMayAffectSeparately:
  - NewRetainerRecruitment
  - HorseAcquisition
  - GuardMuster
  - FieldService
  - Replacement
  - EquipmentIssue
  - Training
  - Recovery
ExistingVeteransAutomaticallyDeleted: false
ReopeningRequiresActualRestoration: true
CalendarDateAloneReopens: false
```

# PART XII. AI, UI, AND PLAYER EXPLANATION

## 44. Campaign AI

```yaml
AIShould:
  - EvaluateProtectionNeedAndMountedRosterGap
  - PreservePersonalProtectionAndHouseholdMinimums
  - CompareInvestmentAgainstActualHorseRiderAndEquipmentCapacity
  - MaintainRemountAndRecoveryDepth
  - RespectSuccessionAndOwnerRelationships
  - UseSameConstraintsAsPlayer
AIShouldNot:
  - ReceiveFreeGuardUnits
  - ReceiveFreeWarhorsesOrRemounts
  - IgnoreFodderWaterHandlersOrTack
  - BypassLoyaltyOrSuccession
```

## 45. Player UI

```yaml
RequiredFields:
  - InstitutionState
  - AmirOfficeAndHouseholdOwners
  - EligibleMountedRetainers
  - WarhorsesActiveMountsAndRemounts
  - TackEquipmentHandlersAndRepair
  - TrainingAndOfficerCadre
  - FodderWaterPastureRouteAndTransport
  - PersonalProtectionReservations
  - GuardMusterReadiness
  - SuccessionRisk
  - StrongestBlocker
  - RecoveryOutlook
```

## 46. Player Decisions

```yaml
PlayerDecisions:
  - InvestInHouseholdMountedReadinessOrOtherMilitaryNeeds
  - ReserveBestHorsesForGuardOrBroaderMountedForces
  - MaintainRemountDepthOrMaximizeImmediateFieldStrength
  - KeepGuardNearAmirOrCommitToBattle
  - RebuildAfterLossOrAcceptReducedHouseholdCapacity
  - SecureSuccessionContinuityOrRiskFragmentation
```

# PART XIII. SAVE, MIGRATION, AND DETERMINISM

## 47. Candidate Save Fields

```yaml
CandidateSaveFields:
  - InstitutionRefAndVersion
  - AmirOfficeHouseholdAndOwnerRefs
  - FacilityAndLocationRefs
  - RiderRetainerOfficerHandlerAndSpecialistRefs
  - HorseRemountBreedingAndRecoveryRefs
  - TackEquipmentStoreAndRepairRefs
  - TrainingReadinessAssignmentAndReservationRefs
  - FodderWaterPastureRouteTransportAndFinanceRefs
  - SuccessionLoyaltyFragmentationAndReconstitutionRefs
  - ValidationEvidenceAndHistoryRefs
CurrentSaveFieldsAdded: []
```

## 48. Migration Restrictions

```yaml
MigrationMustNot:
  - CreateInstitution
  - CreateHorsesRidersRetainersOfficersHandlersOrEquipment
  - AssignOwnershipWithoutEvidence
  - ConvertLamtunaCavalryIntoGuard
  - ConvertGuardIntoGranadineLancers
  - EraseSuccessionDisputesLossesWoundsOrHistory
  - ConvertFacilitiesIntoReadyCapacity
```

## 49. Determinism

Equal owners, people, animals, equipment, facilities, assignments, service relationships, succession state, logistics, information, and deterministic seed must produce equal eligibility, readiness, and receipts. This static authority claims no runtime, save-load, replay, battle, or performance validation.

# PART XIV. PHASED IMPLEMENTATION HANDOFF

## 50. Phase A: Static Authority Approval

```yaml
Dependencies:
  - AmirsHorseGuardProfile
  - AmirGuardAdmissionResearch
  - WholeRosterRecruitmentMatrix
  - WholeRosterProgressionAuthority
AcceptanceCriteria:
  - InstitutionPurposeAndOwnershipApproved
  - HorseRemountTackHandlerAndFacilityBoundariesApproved
  - GuardLamtunaSaharanAndGranadineBoundariesApproved
  - SuccessionAndFailureStatesApproved
  - NoOpeningOrImplementationPromotion
EvidenceRequirements:
  - StaticFixtures
  - DirectAuthorityConsistencyCheck
  - OwnerReviewReceipt
RollbackPlan:
  - WithdrawCandidateAuthority
  - PreserveProfilesResearchMatrixAndProgression
OwnerGate: RealmHouseholdMountedRecruitmentEquipmentCharacterAndProgressionOwners
```

## 51. Phase B: Read-Only Institution Evaluation

```yaml
Dependencies:
  - ApprovedOwnerPeopleAnimalEquipmentFacilityAndSuccessionSchemas
AcceptanceCriteria:
  - StrongestBlockerDeterministic
  - NoDoubleCountingAcrossMountedFamiliesAndAssignments
  - PlayerAndAIEvaluationMatch
  - NoResourceCreation
EvidenceRequirements:
  - ReadOnlyFixtures
  - DeterministicEvaluationReceipts
  - ClosureSuccessionAndRecoveryFixtures
RollbackPlan:
  - RemoveReadOnlyBindings
  - PreserveUnderlyingState
OwnerGate: UIAIHouseholdRecruitmentAndDataOwners
```

## 52. Phase C: Institution Sandbox

```yaml
Dependencies:
  - ApprovedReservationAssignmentRecoveryAndSuccessionTransactions
AcceptanceCriteria:
  - GuardMusterCommitsAtomically
  - FacilityDevelopmentConsumesRealInputs
  - LossAndDamageAffectReadinessCorrectly
  - SuccessionCanContinueFragmentReconstituteOrDissolve
  - RollbackLeavesNoOrphanReservations
EvidenceRequirements:
  - TransactionFixtures
  - SuccessionAndFailureLogs
  - SaveLoadReplayAndRollbackProof
RollbackPlan:
  - RevertSandboxTransactionsAndBindings
  - RestorePriorOwnersAssignmentsAndReservations
OwnerGate: SimulationSaveCharacterHouseholdRecruitmentAndMountedOwners
```

## 53. Phase D: Production Promotion

```yaml
Dependencies:
  - StableIdentities
  - OwnerApprovedInstitutionAndOpeningState
  - RegistrySaveMigrationAndAssetSchemas
AcceptanceCriteria:
  - ImportCompileRuntimeSaveLoadReplayAndPerformancePass
  - NoFabricatedPeopleHorsesEquipmentOrLoyalty
  - OwnerApprovedPromotion
EvidenceRequirements:
  - RegistryOpeningAssetAndSaveDiffs
  - ValidationReceipts
  - RollbackPackage
RollbackPlan:
  - RestorePriorRegistryOpeningSaveAndMigrationMappings
OwnerGate: RegistryOpeningStateSaveMigrationUnrealAndProjectOwners
```

# PART XV. VALIDATION

## 54. Positive Static Fixtures

```yaml
PositiveFixtures:
  STABLE_POS_001: StableDoesNotCreateHorsesOrRiders
  STABLE_POS_002: GuardMusterRequiresActualHouseholdMountedInputs
  STABLE_POS_003: LamtunaCavalryAndGuardRemainSeparateSources
  STABLE_POS_004: RemountsRemainSeparateFromActiveMounts
  STABLE_POS_005: PersonalProtectionCompetesWithFieldGuardMuster
  STABLE_POS_006: SuccessionMayDisruptInstitution
  STABLE_POS_007: VeteransPersistAfterRecruitmentClosure
  STABLE_POS_008: GranadineLancersRemainSeparateRegionalFutureFamily
  STABLE_POS_009: AIUsesSameConstraintsAsPlayer
  STABLE_POS_010: NoOpeningRuntimeRegistryOrUnrealStateCreated
```

## 55. Negative Static Fixtures

```yaml
NegativeFixtures:
  STABLE_NEG_001: BuildingCreatesEliteCavalry
  STABLE_NEG_002: HorsePopulationEqualsWarhorsePool
  STABLE_NEG_003: OneHorseServesMultipleActiveRiders
  STABLE_NEG_004: OneRetainerFillsGuardEscortAndMessengerPrimaryAssignments
  STABLE_NEG_005: CapturedHorseBecomesReadyRemountAutomatically
  STABLE_NEG_006: StableCreatesLoyalty
  STABLE_NEG_007: SuccessionAutomaticallyTransfersAllRetainersAndProperty
  STABLE_NEG_008: GuardAutomaticallyConvertsToGranadineLancers
  STABLE_NEG_009: AIReceivesFreeRemountRecovery
  STABLE_NEG_010: StaticAuthorityClaimsRuntimeValidation
```

## 56. Validation Matrix

```yaml
ValidationMatrix:
  ExactFilenameSearchCompleted: PassNoExactPredecessorFound
  CurrentGuardResearchLocated: Pass
  CurrentRosterAndMountedProfilesLocated: Pass
  InstitutionOwnershipAndGovernancePresent: Pass
  RiderOfficerHandlerAndSpecialistCapacityPresent: Pass
  HorseWarhorseAndRemountSeparationPresent: Pass
  TackEquipmentStoreAndRepairPresent: Pass
  FacilityMobileAndUrbanExpressionsPresent: Pass
  GuardAndOtherMountedFamilyBoundariesPresent: Pass
  SuccessionLoyaltyDefectionAndClosurePresent: Pass
  AIUIPlayerSaveMigrationAndDeterminismPresent: Pass
  PhasedDependenciesAcceptanceEvidenceRollbackAndOwnerGatesPresent: Pass
  ExactEconomicValuesCreated: 0
  ExactHorseOrRemountQuantitiesCreated: 0
  OpeningInstitutionInstancesCreated: 0
  OpeningGuardInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  SaveLoadValidation: NotRun
  PerformanceValidation: NotRun
```

## 57. Current Gate

```yaml
AmirsStablesAuthorityCreated: true
DefinitionOnly: true
WorkingInstitutionName: AmirsStables
CanonicalInstitutionNameApproved: false
HistoricalOfficialInstitutionClaimed: false
Opening1062PresenceApproved: false
GuardRecruitmentBindingApproved: false
ExactValuesAuthorized: false
StableIdsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CurrentStatus: ReviewOnlyDefinitionOnlyHouseholdMountedInstitutionAuthorityCandidate
```

## 58. Removal and Correction Ledger

```yaml
FilesRemoved: []
AuthoritiesSuperseded: []
UnitProfilesCreated: []
OpeningEntitiesCreated: []
SubstantiveRemovalCount: 0
CorrectionsAndAdditions:
  - DefineInstitutionRatherThanMagicStableBuilding
  - SeparateRidingHorseCombatHorseWarhorseAndRemount
  - AddRetainerOfficerHandlerSpecialistAndFacilityCapacity
  - AddGuardMusterPersonalProtectionAndSuccessionCompetition
  - PreserveLamtunaSaharanCamelAlliedAndGranadineBoundaries
  - AddFailureRecoverySaveMigrationAIUIAndPhasedHandoff
```

## 59. Acceptance Criteria

- The institution gives the player a clear mounted-household development path without manufacturing people, horses, equipment, loyalty, or formations.
- Amir's Horse Guard remains a scarce household heavy-cavalry family with actual rider, horse, remount, tack, equipment, officer, handler, logistics, protection, and succession dependencies.
- Lamtuna Cavalry, Saharan Horsemen, Saharan Camel Riders, and future Granadine Lancers remain separate sources and battlefield families.
- Mobile camp and urban facility expressions can coexist without requiring one magical building.
- Development improves coordination, inspection, training, readiness, and recovery only where actual inputs exist.
- Succession can preserve, divide, suspend, reconstitute, or dissolve the institution through owner-valid outcomes.
- No opening institution, guard formation, exact value, stable identity, Registry row, runtime binding, importer, or Unreal asset is created.

## 60. Completion Manifest

```yaml
FilesCreated:
  - Amirs_Stables_Authority_V1.md
ImmediateAuthorityInputs:
  - Amirs_Horse_Guard_V1.md
  - Amir_Guard_Source_Household_Court_Command_Protection_and_Admission_Research_V1.md
  - Almoravid_Recruitment_Matrix_V1_1.md
  - Almoravid_Early_to_High_Progression_V1_1.md
  - Almoravid_Early_Era_Roster_Index_V1_3.md
FilesModified: []
FilesDeleted: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Granadine_Lancers_Research_V1.md
FollowingStrategicGate: Almoravid_High_Era_Roster_Architecture_V1.md
```

## 61. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: ReviewOnlyDefinitionOnlyHouseholdMountedInstitutionAuthorityCandidate
OpeningInstitutionCreated: false
OpeningGuardCreated: false
StableIdsAllocated: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Amir's Stables Authority V1.**
