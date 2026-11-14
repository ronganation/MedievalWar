# Almoravid Recruitment Matrix V1.3

## 0. Current Authority Control

```yaml
document_id: mw.realm.almoravid.military.recruitment-matrix.v1_3
candidate_authority_id: authority.realm.almoravid.military.recruitment-matrix.v1_3
stable_authority_id: Unresolved
file_name: Almoravid_Recruitment_Matrix_V1_3.md
version: 1.3.0
revision_date: 2026-09-27
document_type:
  - RealmRecruitmentSourceMatrix
  - FinitePoolCompetitionAuthority
  - ProtectedReservationAuthority
  - EarlyAndHighRosterEligibilityAndBlockingContract
  - RegionalHouseholdCamelCrossbowAndExternalContractCollisionMap
status: ReviewOnlyCopyFirstAdditiveCurrentEarlyAndHighRecruitmentMatrixCandidate
owner_review: Pending
realm_ref: realm.almoravid_movement_state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: North Africa
external_theater_interface: Iberia
physical_destination: 09_Military/03_Early_Era_Roster/03_Roster_Architecture_and_Progression
immediate_substantive_source: Almoravid_Recruitment_Matrix_V1_2.md
immediate_source_preserved_complete: true
source_retained_in: AppendixA
navigation_index: Almoravid_Early_Era_Roster_Index_V1_5.md
progression_authority: Almoravid_Early_to_High_Progression_V1_3.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
definition_only: true
exact_pool_values_promoted: false
opening_source_assignments_promoted: false
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 0.1 Copy-First Additive Successor Receipt

```yaml
V1_2_read_in_full: true
V1_2_copied_first: true
V1_2_preserved_in_appendix: true
V1_2_title_version_mismatch_corrected: true
current_13_Early_profiles_integrated: true
current_8_High_profiles_integrated: true
new_mounted_source_applications_added: 5
resources_created: 0
formations_created: 0
```

V1.3 preserves the complete V1.2 source in Appendix A. The controlling body removes obsolete candidate-stage statuses, corrects profile and source mappings, and extends finite recruitment accounting to Granadine Jinetes, Granadine Lancers, Lamtuna Heavy Camel Guard, Andalusian Mounted Crossbowmen, and Farfanes.

# PART I. MATRIX CONSTITUTION

## 1. Verdict

Almoravid recruitment is calculated from finite, typed, source-owned capacity. Every valid consumer competes for real people, officers, weapons, ammunition, animals, institutions, service rights, routes, water, transport, finance, and recovery. A unit card is never a separate population pool.

```yaml
finite_source_accounting: Required
shared_source_collision: Required
protected_civil_capacity: Required
protected_military_capacity: Required
strongest_blocker_visible: Required
atomic_reservation_before_execution: Required
one_source_one_simultaneous_primary_use: Required
AI_and_player_parity: Required
single_hidden_abstract_pool_as_full_truth: Rejected
```

## 2. Constitutional Separations

```text
Recruitment source != recruitment pool
Recruitment pool != unit card
Unit card != active formation
Access != capacity
Permission != availability
Availability != reservation
Reservation != assignment
Assignment != ownership transfer
Building != people or animals
Stable != horses
Pasture != trained remount system
Water source != delivered water
Research != inputs or readiness
Victory != free replenishment
Demobilization != instant availability
```

## 3. Weakest-Decisive-Layer Rule

```yaml
availability_states: [Available, AvailableWithBurden, Conditional, Reserved, Recovering, Blocked, Closed, Unknown]
required_when_not_available:
  - StrongestBlocker
  - BlockingOwner
  - EvidenceRef
  - ReviewCondition
```

Surplus in one dimension cannot substitute for a missing decisive layer.

# PART II. RECORD CONTRACTS

## 4. Recruitment Pool Record

```yaml
required_fields:
  - PoolRef
  - SourceOwnerRef
  - SourceType
  - EligibleUnitFamilyRefs
  - GeographicScopeRefs
  - InstitutionRefs
  - PeopleCapacityRef
  - ObligationContractOrPermissionRefs
  - PoliticalComplianceRef
  - EquipmentAndAmmunitionCapacityRef
  - TrainingExperienceCapacityRef
  - OfficerCommandCapacityRef
  - MountOrAnimalCapacityRef
  - SettlementSupportRef
  - RouteWaterLogisticsCapacityRef
  - FinancialCapacityRef
  - CurrentReservationsRef
  - CasualtyRecoveryAndReplacementRef
  - AvailabilityState
  - StrongestBlocker
  - ValidationStatus
```

## 5. Atomic Reservation Record

```yaml
required_fields:
  - ReservationRef
  - SubjectRefs
  - SourceOwnerRefs
  - RequestOrAssignmentRef
  - ReservationType
  - BoundedComponent
  - Purpose
  - PriorityAndAuthorityBasis
  - EffectiveCondition
  - ExpirationOrReviewCondition
  - ReleaseCondition
  - ConflictsAndPreemptions
  - CurrentState
  - TransactionRef
  - ValidationStatus
reservation_does_not_confer: [Ownership, Activation, Arrival, Readiness, Deployment]
```

## 6. Capacity Dimensions

```yaml
Personnel: EligiblePeopleAfterCivilHouseholdAndMilitaryClaims
LegalOrCustomaryService: ObligationConsentAuthorityContractOrAcceptedContribution
PoliticalCompliance: WillingnessLegitimacyResistanceAndEnforceability
EquipmentAndAmmunition: ServiceableOwnedWeaponsProtectionAmmunitionToolsAndIssue
AnimalsAndTransport: RidingPackDraftCamelHorseAndTransportCapacityByRole
TrainingAndExperience: QualifiedIndividualsCadresAndFormationCompetence
OfficersAndCommand: AcceptedLeadersStandardsMessengersSignalsAndRelationships
SettlementAndInstitution: AssemblyStorageTrainingMaintenanceAndAdministration
FinanceAndCompensation: PayRewardUpkeepCompensationCreditOrObligation
Logistics: RoutesFoodWaterFodderShelterTransportMedicineRepairAndReturn
RegionalOrExternalAccess: GeographicPoliticalDiplomaticContractualOrContributionRoute
ReplacementAndRecovery: CompatibleInputsTimeRoutesAndIntegration
```

# PART III. CURRENT SOURCE-FAMILY INDEX

## 7. Early Source Families

```yaml
S01_LamtunaAssociatedConfederationalService:
  consumers: [LamtunaSpearmen]
S02_MassufaAssociatedConfederationalService:
  consumers: [MassufaJavelinmen]
  assignments: [MassufaMountedGuides]
S03_AghmatCivicSettlementService:
  consumers: [AghmatMilitia, AghmatBowmen, AghmatAxemen]
S04_TrainedMovementMissileService:
  consumers: [AlmoravidArchers]
S06_SelectedMovementAndLeaderAssociatedService:
  consumers: [SelectedAlmoravidFoot]
  assignments: [AmirProtectionDetail]
S07_AmirAndHighestLeadershipService:
  consumers: [AmirsHorseGuard]
S07A_LamtunaAssociatedMountedService:
  consumers: [LamtunaCavalry]
S07B_SaharanCamelMountedRouteService:
  consumers: [SaharanCamelRiders]
S07C_AlliedNorthernSaharanCavalryService:
  consumers: [SaharanHorsemen]
S07D_AndalusiRegionalCrossbowService:
  consumers: [AndalusiCrossbowmen]
S08_LocalEmergencyCommunityService:
  consumers: [AlmoravidSpearLevy]
```

## 8. High Era Source Families

```yaml
S13_AndalusianRegionalHeavyCavalryService:
  consumers: [GranadineLancers]
S14_UrbanMaintainedGarrisonService:
  consumers: [UrbanGarrisonInfantry]
S15_AndalusianFrontierService:
  consumers: [AndalusiFrontierInfantry]
S16_AndalusianRegionalJineteService:
  consumers: [GranadineJinetes]
S17_LamtunaEliteCombatCamelService:
  consumers: [LamtunaHeavyCamelGuard]
S18_AndalusianMountedCrossbowService:
  consumers: [AndalusianMountedCrossbowmen]
S19_CampaignVolunteerAndReligiousService:
  consumers: [GhaziInfantry]
S09A_ChristianExternalMountedContractService:
  consumers: [Farfanes]
```

These identifiers remain candidate matrix references pending owner review. They create no Registry identity or runtime pool.

# PART IV. EARLY SOURCE COLLISIONS

## 9. Aghmat Civic Competition

```yaml
consumers:
  AghmatMilitia: CivicSpearAndShieldDefense
  AghmatBowmen: CivicBowSupport
  AghmatAxemen: CivicOriginFieldCloseSupport
shared_decisive_claims:
  - EligibleCivicContributors
  - CivicLeadersAndVeteranCadre
  - ShieldsAndBasicProtection
  - MusterTrainingStorageAndRepair
  - GateMarketStoreWaterFireAndPublicOrderDuties
  - FoodTransportMedicalAndRecovery
independent_people_pools: false
atomic_cross_card_reservation: required
```

## 10. Lamtuna Foot and Mounted Competition

```yaml
shared_owner_network: LamtunaAssociatedCommunityAndConfederationalOwners
consumers: [LamtunaSpearmen, LamtunaCavalry]
nonunit_claims: [Guides, Messengers, Scouts, RouteSecurity, CaravanSecurity, CampSecurity, PastoralLabor, HerdProtection]
same_person_simultaneously_foot_and_mounted: prohibited
horse_ownership_transfers_to_realm: false
```

## 11. Early Camel Competition

```yaml
consumer: SaharanCamelRiders
requires: [QualifiedCamelRiders, SuitableCombatCamels, Tack, Handlers, AnimalCare, Spears, Shields, RouteKit, Water, Fodder, Recovery]
competes_with: [CaravanTransport, PackService, WaterService, CampSupport, Breeding, HerdRecovery, LocalSecurity]
animal_available_means_combat_mount: false
```

## 12. Allied and Household Horse Competition

```yaml
SaharanHorsemen:
  ownership: AlliedContributorRetained
  competes_with: [ContributorLocalDefense, PoliticalAndHouseholdObligations, OtherRegionalService, ReturnAndReplacement]
AmirsHorseGuard:
  ownership: AmirHouseholdAndOffice
  competes_with: [PersonalProtection, CommandSecurity, Messengers, Standards, Administration, OtherMountedRetainerAssignments]
local_replenishment_automatic: false
```

## 13. Andalusi Foot Crossbow Competition

```yaml
consumer: AndalusiCrossbowmen
requires: [RegionalAccess, QualifiedUsers, Crossbows, SpanningEquipment, Bolts, Parts, Workshops, Stores, Leaders, Protection, FireLanes, Return]
competes_with: [Walls, Gates, Streets, Fortresses, ExistingRegionalFormations, Workshops, BoltProduction, SiegeReadiness]
conquest_creates_pool: false
arrow_and_bolt_pools_interchangeable: false
```

# PART V. HIGH ERA MOUNTED SOURCE APPLICATIONS

## 14. Granadine Jinetes

```yaml
unit_family: GranadineJinetes
source_family: S16_AndalusianRegionalJineteService
required_people: QualifiedRegionalMountedJavelinRidersAndLeaders
required_animals: SuitableRidingHorsesAndRemounts
required_equipment: JavelinsAdargasOrApprovedShieldsSidearmsTackAndCampaignKit
required_authority: ValidAndalusianRegionalPoliticalMilitaryOrServiceRelationship
competes_with:
  - GranadineLancers
  - MessengersScoutsAndRegionalEscort
  - LocalHorseBreedingAndRecovery
  - RegionalDefenseAndOtherJineteService
  - JavelinShieldTackAndOfficerCapacity
protected_minimums:
  - RegionalHorseBreeding
  - LocalDefense
  - MessengerAndScoutCapacity
  - ExistingVeteranJineteFormations
straight_upgrade_from_LamtunaCavalry: false
```

## 15. Granadine Lancers

```yaml
unit_family: GranadineLancers
source_family: S13_AndalusianRegionalHeavyCavalryService
required_people: QualifiedRegionalHeavyCavalryRidersOfficersAndCadre
required_animals: SuitableWarhorsesAndRemounts
required_equipment: LancesShieldsSidearmsProtectionTackAndMaintenance
required_institutions: RegionalHeavyCavalryTrainingAssemblyAndRecovery
competes_with:
  - GranadineJinetes
  - AmirHouseholdHeavyCavalryInputs
  - CommandCourierAndRegionalMountedService
  - WarhorsesRemountsArmorLancesTackHandlersAndOfficers
protected_minimums:
  - HorseBreedingAndRecovery
  - RegionalMountedDefense
  - ExistingVeteranFormations
  - CivilAndCommandHorseNeeds
conversion_from_AmirsHorseGuard: false
```

## 16. Lamtuna Heavy Camel Guard

```yaml
unit_family: LamtunaHeavyCamelGuard
source_family: S17_LamtunaEliteCombatCamelService
required_people: VeteranLamtunaOrApprovedConfederationalCamelRidersLeadersAndCadre
required_animals: SuitableHeavyContactCamelsAndRecoveryAnimals
required_equipment: MailOrApprovedProtectionHelmetsShieldsSpearsSidearmsTackAndBoundedCamelProtection
required_support: HandlersWaterFodderShelterTrainingAndAnimalRecovery
competes_with:
  - SaharanCamelRiders
  - CaravanGuardsAndSecurityService
  - PackAndCommercialTransport
  - WaterAndRouteService
  - CamelBreedingAndHerdRecovery
  - MailHelmetsShieldsSpearsOfficersAndSkilledLabor
protected_minimums:
  - CivilianAndCommercialCamelCapacity
  - EarlyCombatCamelCapacity
  - BreedingAndHerdRecovery
  - WaterAndRouteSupport
ordinary_camel_or_rider_automatically_qualifies: false
```

## 17. Andalusian Mounted Crossbowmen

```yaml
unit_family: AndalusianMountedCrossbowmen
source_family: S18_AndalusianMountedCrossbowService
required_people: QualifiedCrossbowRidersLeadersHorseHoldersAndRepairCadre
required_animals: SuitableCalmRidingHorsesAndRemountShare
required_equipment: CrossbowsBoltsStringsProdsSpanningEquipmentBoltCarriageTackSidearmsAndProtection
required_institutions: RegionalMountedCrossbowTrainingWorkshopsStoresAndHorseCustody
competes_with:
  - AndalusiCrossbowmenAndLocalFortifiedDefense
  - GranadineJinetesAndLancers
  - RegionalHorseBreedingMessengerAndScoutNeeds
  - CrossbowBoltStringProdWorkshopAndRepairCapacity
  - HorseHoldersOfficersTackAndTransport
protected_minimums:
  - FootCrossbowDefense
  - RegionalHorseRecovery
  - BoltProductionAndRepair
  - LocalFortificationReadiness
foot_crossbowman_plus_horse_creates_unit: false
```

## 18. Farfanes

```yaml
unit_family: Farfanes
source_family: S09A_ChristianExternalMountedContractService
required_source: NamedChristianExternalOrSettledFormationWithLeader
required_authority: ValidStatusContractReceivingAuthorityMissionAndDuration
required_people_and_animals: SourceOwnedRidersHorsesRemountsOfficersGroomsAndDependentsWhereApplicable
required_equipment: SourceValidLancesSpearsShieldsSidearmsProtectionTackAndStores
required_support: LiaisonInterpreterRouteSafeConductPayProvisionJurisdictionReturnAndReplacement
competes_with:
  - SourceLocalDefenseAndPoliticalObligations
  - SourceHorsesRemountsOfficersEquipmentAndReplacement
  - ReceivingTreasuryProvisionQuartersLiaisonAndDiplomaticCapacity
  - OtherExternalContractsAndRegionalCommitments
protected_minimums:
  - SourceFormationIntegrity
  - SourceReturnAndReplacementCapacity
  - ReceivingRealmExistingMountedAndGarrisonNeeds
host_realm_owns_source: false
money_or_contract_alone_creates_formation: false
captivity_alone_creates_service: false
```

# PART VI. OTHER HIGH ERA APPLICATIONS

## 19. Urban Garrison Infantry

```yaml
source_family: S14_UrbanMaintainedGarrisonService
requires: [SpecificCity, MaintainedInstitution, EligiblePersonnel, Officers, PayOrObligation, Equipment, Quarters, Stores, ReliefAndRecovery]
competes_with: [CivicWatch, WallsGatesMarketsStores, FieldService, Workshops, PublicOrder, UrbanRecovery]
realm_wide_unlock: false
```

## 20. Andalusi Frontier Infantry

```yaml
source_family: S15_AndalusianFrontierService
requires: [SpecificFrontierSource, LocalPoliticalRelationship, SpearShieldAndMissileSupport, Officers, WatchPosts, Routes, ReliefAndReturn]
competes_with: [LocalDefense, AgriculturalAndCivicLabor, Scouts, Garrisons, RegionalFieldService]
territorial_control_alone_creates_pool: false
```

## 21. Ghazi Infantry

```yaml
source_family: S19_CampaignVolunteerAndReligiousService
requires: [SpecificCampaignCallAndAuthority, EligibleVolunteers, Leaders, Equipment, MissionScope, Sustainment, WithdrawalAndDemobilization]
competes_with: [HouseholdAndEconomicLife, ExistingMilitaryObligations, SpearsShieldsOfficersTransportAndSupply]
religious_identity_creates_quality_or_unbreakable_morale: false
```

# PART VII. CROSS-SOURCE COLLISION MATRIX

## 22. Horse Claims

```yaml
consumers:
  - LamtunaCavalry
  - SaharanHorsemen
  - AmirsHorseGuard
  - GranadineJinetes
  - GranadineLancers
  - AndalusianMountedCrossbowmen
  - FarfanesWhereReceivingRealmSuppliesContractedInputs
noncombat_claims:
  - Messengers
  - Scouts
  - Command
  - Transport
  - BreedingAndRecovery
  - CivilAndDiplomaticTravel
one_horse_multiple_primary_reservations: prohibited
source_owned_horses_transfer_automatically: false
```

## 23. Camel Claims

```yaml
consumers: [SaharanCamelRiders, LamtunaHeavyCamelGuard]
noncombat_claims: [CaravanTransport, PackService, WaterService, Breeding, HerdRecovery, LocalSecurity]
one_camel_multiple_primary_reservations: prohibited
combat_mount_qualification_by_role_required: true
```

## 24. Crossbow and Bolt Claims

```yaml
consumers: [AndalusiCrossbowmen, AndalusianMountedCrossbowmen, FortifiedDefense, SiegeOperations]
shared_inputs: [QualifiedUsers, Crossbows, Bolts, Strings, Prods, Tools, Workshops, Stores, Instructors, Transport]
arrow_and_bolt_pools_interchangeable: false
mounted_and_foot_qualification_interchangeable: false
```

## 25. Heavy Equipment, Officers, and Cadres

```yaml
heavy_mounted_consumers: [AmirsHorseGuard, GranadineLancers, Farfanes, LamtunaHeavyCamelGuard]
officer_competition: [ActiveFormation, TrainingCadre, Reconstitution, LocalDefense, CommandAndLiaison]
selected_personnel_protected_minimum_for_other_formations: required
same_officer_multiple_primary_commands: prohibited
```

## 26. Water, Routes, Transport, and Recovery

```yaml
water_consumers: [People, Horses, Camels, Camps, Caravans, Recovery, Settlements]
transport_consumers: [Food, Water, Equipment, Ammunition, Wounded, CivilCaravans, SiegeTools]
route_consumers: [Armies, Scouts, Messengers, Caravans, AlliedAndContractArrival, ReturnAndRecovery]
source_label_guarantees_supply_or_secure_route: false
duplicate_capacity: prohibited
```

# PART VIII. PROTECTED MINIMUMS AND PREEMPTION

## 27. Protected Minimum Categories

```yaml
protected:
  - HouseholdSurvival
  - FoodAndWaterProvision
  - HerdAndPastoralProtection
  - HorseAndCamelBreedingAndRecovery
  - CaravanAndTransportContinuity
  - CommunityLeadershipAndOrder
  - GuidesMessengersScoutsAndRouteSecurity
  - CivicWatchFireStoresWallsAndPublicOrder
  - OfficerAndTrainingCadre
  - MedicalRecoveryAndReturn
  - LocalAndRegionalDefense
  - ExistingVeteranFormationReplacement
exact_thresholds_defined_here: false
```

## 28. Preemption

```yaml
allowed_only_with:
  - HigherValidAuthority
  - NamedEmergencyOrMission
  - IdentifiedSubjectsAndOwners
  - ExplicitOpportunityCost
  - UpdatedBlockersAndReadiness
  - ReleaseReturnCasualtyAndFailureTerms
never_overrides_automatically:
  - SourceOwnership
  - LegalPoliticalOrContractLimits
  - WoundsCasualtiesCaptureOrRecovery
  - PhysicalAnimalWaterRouteTransportOrEquipmentLimits
silent_preemption: prohibited
```

# PART IX. ATOMIC RECRUITMENT TRANSACTION

## 29. Proposal Sequence

```yaml
steps:
  - IdentifyUnitFamilyPurposeGeographyDurationAndBeneficiary
  - ResolveSourceOwnerAndServiceBasis
  - QueryTypedCapacityAndCurrentHealth
  - ApplyProtectedReservationsAndAssignments
  - IdentifyStrongestBlockerAndSecondaryBurden
  - ReservePeopleOfficersEquipmentAmmunitionAnimalsWaterRoutesTransportFinanceAndRecoveryAtomically
  - ConfirmAssemblyTrainingArrivalMissionReturnAndReplacement
  - RouteRequiredOwnerApprovals
  - CommitOrRollbackAsOneTransaction
planning_contract_not_runtime_claim: true
```

## 30. Failure and Rollback

```yaml
fatal_or_blocking:
  - MissingSourceOwner
  - MissingServiceBasis
  - InsufficientUnreservedPeople
  - MissingDecisiveEquipmentOrAmmunition
  - MissingQualifiedAnimalsOrOfficers
  - MissingWaterRouteArrivalReturnOrRecovery
  - ProtectedMinimumBreachWithoutValidPreemption
  - PoliticalContractualOrSourceRefusal
rollback:
  - ReleaseOnlyTransactionReservations
  - PreservePriorAssignmentsOwnershipAndHistory
  - PreserveWoundsLossesAndRecovery
  - RecordFailureAndStrongestBlocker
```

## 31. Activation Boundary

```yaml
reservation_creates_formation: false
muster_creates_readiness: false
assembly_creates_equipment: false
contract_creates_arrival: false
assignment_creates_ownership: false
opening_instance_created_here: false
activation_owner: FutureAuthorizedRuntimeAndOpeningOwners
```

# PART X. PLAYER, AI, AND HANDOFF

## 32. Player Summary

```yaml
show:
  - AvailableFormationCapacityOrStatus
  - SourceAndOwner
  - StrongestBlocker
  - MajorProtectedReservation
  - PrimaryCompetingClaim
  - EquipmentAmmunitionAnimalOfficerAndSupplyReadiness
  - RecoveryOutlook
  - ServiceScopeDurationAndReturn
```

## 33. AI Contract

```yaml
same_as_player:
  - TypedCapacity
  - ProtectedReservations
  - CollisionRules
  - PoliticalAndServiceResponse
  - EquipmentAmmunitionAnimalOfficerWaterRouteAndRecoveryLimits
allowed_advantages: [BetterEvaluation, BetterPlanning, BetterCoordination]
prohibited_advantages: [FreePeople, FreeEquipment, FreeAmmunition, FreeOfficers, FreeAnimals, FreeWater, FreeRoutes, HiddenRecovery, IgnoredMinimums]
```

## 34. Phased Handoff

```yaml
PhaseA:
  acceptance: [AllSourceFamiliesHaveOwnersAndClaims, ProtectedReservationsAndCollisionsDefined, NoExactQuantitiesOrOpeningAssignments]
  rollback: WithdrawV1_3AndRetainV1_2
PhaseB:
  acceptance: [StrongestBlockerDeterministic, NoDoubleCounting, ProtectedBreachesBlock, AIAndPlayerAgree]
  rollback: RemoveReadOnlyBindings
PhaseC:
  acceptance: [AtomicReservation, NoOrphanReservations, CompetingClaimsUpdate, DemobilizationAndRecoveryRemainSeparate]
  rollback: RestorePriorReservationsAndAssignments
PhaseD:
  acceptance: [StableIdentities, OwnerApprovedOpeningSourcesAndQuantities, RegistryOpeningSaveMigrationRuntimeAndPerformancePass]
  status: NotAuthorized
```

# PART XI. VALIDATION

## 35. Positive Fixtures

```yaml
positive:
  ALM_POOL13_POS_001: EarlyAndHighFamiliesUseTypedSourceOwnedCapacity
  ALM_POOL13_POS_002: GranadineJinetesAndLancersCompeteForRegionalHorsesWithoutSharingOnePoolByDefault
  ALM_POOL13_POS_003: HeavyCamelGuardProtectsEarlyCombatCivilianBreedingAndRecoveryCamels
  ALM_POOL13_POS_004: MountedCrossbowmenProtectFootCrossbowAndRegionalHorseMinimums
  ALM_POOL13_POS_005: FarfanesRequireSourceFormationContractArrivalAndReplacement
  ALM_POOL13_POS_006: HeavyMountedFamiliesCompeteForEquipmentOfficersAnimalsAndSupport
  ALM_POOL13_POS_007: StrongestBlockerIsVisible
  ALM_POOL13_POS_008: FatalFailureReleasesOnlyTransactionReservations
  ALM_POOL13_POS_009: VeteransPersistWhenNewRecruitmentCloses
  ALM_POOL13_POS_010: NoOpeningOrRuntimeStateIsCreated
```

## 36. Negative Fixtures

```yaml
negative:
  ALM_POOL13_NEG_001: UnitCardCreatesSeparatePeoplePool
  ALM_POOL13_NEG_002: RegionControlCreatesGranadineOrAndalusianPool
  ALM_POOL13_NEG_003: StableCreatesWarhorsesRidersOrLoyalty
  ALM_POOL13_NEG_004: CamelHerdCreatesHeavyCombatCamels
  ALM_POOL13_NEG_005: FootCrossbowmenPlusHorsesCreateMountedCrossbowmen
  ALM_POOL13_NEG_006: MoneyOrContractCreatesFarfanes
  ALM_POOL13_NEG_007: SameAnimalEquipmentOrOfficerServesMultiplePrimaryReservations
  ALM_POOL13_NEG_008: CapturedInputsBecomeLawfulReadyReplacementsAutomatically
  ALM_POOL13_NEG_009: MatrixClaimsRuntimeOrUnrealValidation
```

## 37. Validation Matrix

```yaml
V1_2_source_preserved: Pass
IndexV1_5_and_ProgressionV1_3_integrated: Pass
current_Early_profiles_applied: 13
current_High_profiles_applied: 8
new_mounted_source_applications: 5
horse_camel_crossbow_contract_collisions: Pass
protected_minimum_and_preemption_rules: Pass
atomic_transaction_failure_and_rollback: Pass
AI_and_player_parity: Pass
exact_pool_quantities_created: 0
opening_source_assignments_created: 0
opening_unit_instances_created: 0
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

## 38. Removal and Supersession Ledger

```yaml
files_removed: []
source_families_deleted: []
exact_pool_values_added: []
opening_assignments_added: []
superseded_controlling_claims:
  - MatrixTitleV1_1WhileFileWasV1_2
  - TwelveProfileSourceMap
  - AlmoravidSpearLevyExcluded
  - MassufaAghmatRumatAndSelectedFootShownAsBlockedCandidates
  - AmirsHorseGuardMappedToGenericS07InsteadOfCurrentHouseholdApplication
  - ContractServiceWithoutCurrentFarfanesApplication
  - OldNextArtifactAndProductionQueue
historical_source_preserved_in_appendix: true
```

## 39. Current Gate and Manifest

```yaml
recruitment_matrix_successor_created: true
definition_only: true
current_direct_Early_profiles: 13
current_direct_High_profiles: 8
source_family_names_owner_approved: false
exact_pools_authorized: false
opening_assignments_authorized: false
runtime_transactions_authorized: false
stable_ids_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
files_created:
  - Almoravid_Recruitment_Matrix_V1_3.md
files_modified: []
files_deleted: []
next_action: ReviewHighEraRosterArchitectureFolderAndRetainOnlyCurrentControllingAuthorities
```

## 40. Stable Footer

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
MatrixStatus: ReviewOnlyCopyFirstAdditiveCurrentEarlyAndHighRecruitmentMatrixCandidate  
ExactPoolValuesPromoted: false  
OpeningSourceAssignmentsPromoted: false  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  

**End of Almoravid Recruitment Matrix V1.3.**

# APPENDIX A. COMPLETE V1.2 SOURCE

The complete immediate source follows unaltered for lineage and direct completeness review. V1.3 controls current source families, profile applications, collisions, protected minimums, and next action wherever V1.2 differs.

# Almoravid Recruitment Matrix V1.1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.recruitment-matrix.v1_2
CandidateAuthorityId: authority.realm.almoravid.military.recruitment-matrix.v1_2
StableAuthorityId: Unresolved
FileName: Almoravid_Recruitment_Matrix_V1_2.md
Version: 1.2.0
RevisionDate: 2026-09-18
DocumentType:
  - RealmRecruitmentSourceMatrix
  - FinitePoolCompetitionAuthority
  - ProtectedReservationAuthority
  - RecruitmentEligibilityAndBlockingContract
  - WholeRosterFootMountedHouseholdRegionalCivilAndLogisticalCollisionMap
Status: ReviewOnlyCopyFirstAdditiveThirteenProfileWholeRosterRecruitmentMatrixCandidate
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military/03_Early_Era_Roster/03_Roster_Architecture_and_Progression
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
SharedPoolAuthority: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
SharedAssignmentAuthority: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
InfantryFoundationAuthority: Almoravid_Early_Era_Infantry_Family_Source_Role_and_Progression_Authority_V1.md
ImmediateSubstantiveSource: Almoravid_Recruitment_Matrix_V1_1.md
OriginalFoundationSource: Almoravid_Infantry_Recruitment_Source_Pool_Competition_and_Protected_Reservation_Matrix_V1.md
CurrentRosterIndex: Almoravid_Early_Era_Roster_Index_V1_4.md
NavigationIndex: Almoravid_Early_Era_Roster_Index_V1_4.md
CurrentDirectUnitProfileCandidates: 13
ControllingRealmRosterAuthority: Almoravid_Military_Roster_Recruitment_Pools_Obligations_Strategic_Access_and_Development_Authority_V1.md
ControllingCampaignAuthority: Almoravid_Military_Campaign_Authority_V1.md
DefinitionOnly: true
ExactPoolValuesPromoted: false
OpeningSourceAssignmentsPromoted: false
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Copy-First Additive Successor Receipt

An exact filename search found no current predecessor for this matrix. This file is a new realm-specific application of the shared recruitment-pool and assignment constitutions. It does not replace those constitutions and creates no resources.

```yaml
ExactPredecessorFoundForV1: false
ImmediateV1SourceReadInFull: true
ImmediateV1SourceCopiedFirst: true
ImmediateV1SourcePreservedComplete: true
SuccessorScopeExpandedFromInfantryToWholeRoster: true
SharedConstitutionalRulesPreserved: true
RealmSpecificExpressionAdded: true
CurrentThirteenProfileRosterIntegrated: true
SubstantiveV1SectionsRemoved: []
SubstantiveRemovalCount: 0
RealmSpecificResourceCreation: prohibited
OpeningQuantitiesCreated: 0
FormationInstancesCreated: 0
PeopleCreated: 0
EquipmentCreated: 0
OfficersCreated: 0
AnimalsCreated: 0
```

# PART I. VERDICT AND CONSTITUTION

## 1. Matrix Verdict

Almoravid whole-roster recruitment must be calculated from finite, typed, source-owned capacity shared across every valid consumer of the same people, officers, equipment, animals, institutions, obligations, routes, water, transport, and recovery systems. A readable headline pool may summarize current availability, but the decisive blocker must remain visible and no summary may hide a collision.

```yaml
FiniteSourceAccounting: Required
SharedSourceCollision: Required
ProtectedCivilCapacity: Required
ProtectedMilitaryCapacity: Required
StrongestBlockerVisible: Required
AtomicReservationBeforeExecution: Required
OneSourceOneSimultaneousPrimaryUse: Required
AIAndPlayerParity: Required
SingleVisibleSummary: Permitted
SingleHiddenAbstractPoolAsFullTruth: Rejected
```

## 2. Constitutional Separations

```text
RecruitmentSource != RecruitmentPool
RecruitmentPool != UnitCard
UnitCard != ActiveFormation
RosterAccess != CurrentCapacity
Permission != Capacity
Eligibility != Availability
Availability != Reservation
Reservation != Assignment
Assignment != OwnershipTransfer
Assignment != Readiness
Population != RecruitablePopulation
RecruitablePopulation != CurrentPool
Building != People
Stable != Horses
Pasture != TrainedRemountSystem
WaterSource != DeliveredWater
RouteKnowledge != SecuredRoute
Research != PeopleEquipmentAnimalsOfficersOrReadiness
Victory != FreeReplenishment
Demobilization != InstantAvailability
OneUnitCard != OneSeparatePeoplePool
```

## 3. Weakest-Decisive-Layer Rule

The weakest required layer controls present fieldability. Surplus personnel cannot substitute for missing officers, weapons, shields, water, route access, service permission, political compliance, assembly space, transport, or recovery capacity.

```yaml
AvailabilityState:
  - Available
  - AvailableWithBurden
  - Conditional
  - Reserved
  - Recovering
  - Blocked
  - Closed
  - Unknown
RequiredIfNotAvailable:
  - StrongestBlocker
  - BlockingOwner
  - EvidenceRef
  - ReviewCondition
```

# PART II. REALM POOL RECORDS

## 4. Recruitment Pool Record

```yaml
RecruitmentPool:
  PoolRef: required
  SourceOwnerRef: required
  SourceType: required
  EligibleUnitFamilyRefs: required
  GeographicScopeRefs: required_if_applicable
  InstitutionRefs: required_if_applicable
  PeopleCapacityRef: required
  ObligationContractOrPermissionRefs: required
  PoliticalComplianceRef: required
  EquipmentCapacityRef: required
  TrainingExperienceCapacityRef: required
  OfficerCommandCapacityRef: required
  MountOrAnimalCapacityRef: required_if_applicable
  SettlementSupportRef: required_if_applicable
  RouteWaterAndLogisticsCapacityRef: required
  FinancialCapacityRef: required_if_applicable
  CurrentReservationsRef: required
  CasualtyRecoveryAndReplacementRef: required
  AvailabilityState: required
  StrongestBlocker: required_if_not_available
  ValidationStatus: required
```

## 5. Assignment Record

```yaml
MilitaryAssignment:
  AssignmentRef: required
  SubjectRefs: required
  SubjectClass: required
  SourceOwnerRefs: required
  BeneficiaryOrReceivingOwnerRef: required
  AssignmentType: required
  DestinationRef: required
  PurposeAndMissionRef: required
  GeographicScopeRefs: required_if_applicable
  ServiceOrPermissionBasisRefs: required
  StartCondition: required
  ExpectedDurationOrEndCondition: required
  RequiredEquipmentAnimalOfficerAndSupportRefs: required
  RequiredRouteWaterSupplyAndFacilityRefs: required
  ConflictingAssignmentRefs: required
  ReservationRefs: required
  ReleaseAndReturnTerms: required
  CasualtyLossCaptureAndFailureTerms: required
  ReadinessState: required
  ValidationStatus: required
  MutationOwnerRef: required_before_execution
```

## 6. Reservation Record

```yaml
MilitaryReservation:
  ReservationRef: required
  SubjectRefs: required
  SourceOwnerRefs: required
  RequestOrAssignmentRef: required
  ReservationType: required
  QuantityOrBoundedComponent: required
  Purpose: required
  PriorityAndAuthorityBasis: required
  CreatedCondition: required
  EffectiveCondition: required
  ExpirationOrReviewCondition: required
  ReleaseCondition: required
  ConflictsAndPreemptions: required
  CurrentState: required
  TransactionRef: required_if_executable
  ValidationStatus: required
```

A reservation prevents silent duplication. It does not confer ownership, activation, arrival, readiness, or deployment.

# PART III. TYPED CAPACITY DIMENSIONS

## 7. Capacity Matrix

```yaml
CapacityDimensions:
  Personnel:
    Meaning: EligiblePeopleRemainingAfterCivilHouseholdAndMilitaryClaims
  LegalOrCustomaryService:
    Meaning: ValidObligationConsentAuthorityContractOrAcceptedContribution
  PoliticalCompliance:
    Meaning: WillingnessLegitimacyResistanceAndEnforceability
  Equipment:
    Meaning: ServiceableOwnedWeaponsShieldsArmorAmmunitionToolsAndIssueCapacity
  AnimalsAndTransport:
    Meaning: PackDraftRidingAndTransportAnimalsByRole
  TrainingAndExperience:
    Meaning: QualifiedIndividualsCadresAndFormationCompetence
  OfficersAndCommand:
    Meaning: AcceptedLeadersFileLeadersStandardsMessengersAndRelationships
  SettlementAndInstitution:
    Meaning: AssemblyStorageTrainingMaintenanceAdministrationAndConcentration
  FinanceAndCompensation:
    Meaning: PayRewardUpkeepCompensationCreditOrObligationSupportWhereRequired
  Logistics:
    Meaning: RoutesFoodWaterFodderShelterTransportMedicineRepairAndReturn
  RegionalOrExternalAccess:
    Meaning: ValidGeographicPoliticalDiplomaticContractualOrContributionRoute
  ReplacementAndRecovery:
    Meaning: CompatiblePeopleEquipmentOfficersAnimalsTimeRoutesAndIntegration
```

# PART IV. SOURCE-FAMILY MATRIX

## 8. Source Families Summary

```yaml
AlmoravidSourceFamilies:
  S01_LamtunaAssociatedConfederationalService:
    CurrentUnitFamilies:
      - LamtunaSpearmen
    FutureClaims:
      - LamtunaMountedExpressionCandidate
      - LeaderAssociatedLamtunaServiceCandidate
      - GuideMessengerEscortAndRouteSecurity
  S02_MassufaAssociatedConfederationalService:
    CurrentUnitFamilies:
      - MassufaJavelinmen
    AssignmentCapabilities:
      - MassufaMountedGuides
    CandidateUnitFamilies: []
  S03_AghmatCivicSettlementService:
    CurrentUnitFamilies:
      - AghmatMilitia
      - AghmatBowmen
      - AghmatAxemen
    CandidateUnitFamilies: []
  S04_TrainedMovementMissileService:
    CurrentUnitFamilies:
      - AlmoravidArchers
    CandidateUnitFamilies: []
  S05_QualifiedConfederationalMobileFootService:
    CurrentUnitFamilies: []
    CandidateUnitFamilies: []
    CurrentDisposition: SupersededByAghmatAxemenAndAssignmentRouting
  S06_SelectedMovementAndLeaderAssociatedService:
    CurrentUnitFamilies:
      - SelectedAlmoravidFoot
    AssignmentCapabilities:
      - AmirProtectionDetail
    CandidateUnitFamilies: []
  S07_AmirAndHighestLeadershipService:
    CurrentUnitFamilies:
      - AmirsHorseGuard
    CandidateUnitFamilies:
      - AmirsGuardInfantryConditionalCandidate
  S07A_LamtunaAssociatedMountedService:
    CurrentUnitFamilies:
      - LamtunaCavalry
  S07B_SaharanCamelMountedRouteService:
    CurrentUnitFamilies:
      - SaharanCamelRiders
  S07C_AlliedNorthernSaharanCavalryService:
    CurrentUnitFamilies:
      - SaharanHorsemen
  S07D_AndalusiRegionalCrossbowService:
    CurrentUnitFamilies:
      - AndalusiCrossbowmen
  S08_LocalEmergencyCommunityService:
    CurrentUnitFamilies: []
    CandidateExpressions:
      - LocalEmergencyMusterContextualCapability
  S09_RegionalExternalAndContractService:
    CurrentUnitFamilies: []
    CandidateExpressions:
      - SpecificRegionalAuxiliaryOnlyAfterOwnerEvidence
      - AlliedOrContractContingentOnlyAfterAgreement
```

## 9. S01 Lamtuna Source Matrix

```yaml
SourceFamily: S01_LamtunaAssociatedConfederationalService
SourceOwnerClass: CommunityAndConfederationalOwners
CurrentUnit: LamtunaSpearmen
PrimaryPeopleClaims:
  - FieldSpearInfantry
  - FutureMountedServiceIfApproved
  - LeaderAssociatedService
  - LocalDefense
  - GuidesMessengersAndScouts
  - CaravanAndCampSecurity
ProtectedCivilClaims:
  - HouseholdSurvival
  - HerdProtection
  - PastoralLabor
  - CaravanTraffic
  - WaterCollectionAndProtection
  - TransportAndPackCapacity
  - CraftRepairAndEquipmentSupport
  - CommunityLeadershipAndOrder
CriticalEquipmentClaims:
  - Spears
  - Shields
  - Sidearms
  - LimitedProtection
  - RidingEquipmentIfMountedClaimExists
  - ContainersToolsAndPackEquipment
CriticalOfficerClaims:
  - InternalLeaders
  - FileLeaders
  - SignalsAndMessengers
  - VeteranTrainingCadre
CriticalLogisticsClaims:
  - Water
  - Food
  - CampSpace
  - Routes
  - PackAndTransport
  - MedicalAndReturnCapacity
StrongestLikelyBlockerClasses:
  - PoliticalCompliance
  - ProtectedCivilDuty
  - Equipment
  - Officers
  - WaterAndRoute
  - Recovery
ExactCapacity: Unresolved
OpeningAvailability: OwnerControlledUnresolved
```

## 10. S02 Massufa Source Matrix

```yaml
SourceFamily: S02_MassufaAssociatedConfederationalService
SourceOwnerClass: CommunityAndConfederationalOwners
CurrentUnit: MassufaJavelinmen
CandidateUnit: None
CompetingMilitaryClaims:
  - MountedOrGuideExpressionCandidate
  - LocalDefense
  - RouteSecurity
  - Escort
ProtectedCivilClaims:
  - HouseholdAndPastoralWork
  - CaravanAndTransport
  - WaterAndRouteKnowledge
  - CommunityLeadership
CriticalEvidenceGate:
  - SpecificSourceAndPoliticalRelationship
  - JavelinServicePlausibility
  - DistinctBattlefieldFunction
  - SharedSourceCollision
  - RegionalAndOpeningApplicability
ExactCapacity: Unresolved
OpeningAvailability: NotAuthorized
```

The candidate name and weapon do not create a pool. Until the evidence gate passes, no Massufa military capacity may be reserved for a javelin unit.

## 11. S03 Aghmat Civic Source Matrix

```yaml
SourceFamily: S03_AghmatCivicSettlementService
SourceOwnerClass: SettlementCommunityInstitutionAndRelevantAuthorities
CurrentUnits:
  - AghmatMilitia
  - AghmatBowmen
  - AghmatAxemen
CandidateUnits: []
ProtectedDuties:
  - WatchAndGateService
  - StreetsMarketsAndStores
  - WaterAndFireProtection
  - PublicOrder
  - CraftAndRepair
  - FoodAndCommercialActivity
  - WallAndSiteDefense
  - RecoveryAndMedicalSupport
SharedMilitaryClaims:
  - SpearMilitia
  - MissileMilitia
  - LocalCounterattackFoot
  - GarrisonOrSiteAssignments
  - SiegeDefenseSupport
CriticalFacilityClaims:
  - AssemblySpace
  - Storage
  - Workshops
  - AmmunitionAndEquipmentMaintenance
  - Quarters
  - WallGateAndSiteCapacity
ExpansionRule: OtherSettlementsRequireSeparateSourceAndInstitutionEvaluation
ExactCapacity: Unresolved
OpeningAvailability: NotAuthorized
```

## 12. S04 Trained Missile Source Matrix

```yaml
SourceFamily: S04_TrainedMovementMissileService
SourceOwnerClass: QualifiedPeopleEquipmentCadreAndSupportingInstitutions
CurrentUnit: AlmoravidArchers
CandidateUnit: None
PeopleClaims:
  - TrainedShooters
  - OfficersAndFireControl
  - VeteranInstructors
  - AmmunitionHandlers
EquipmentClaims:
  - Bows
  - Strings
  - Arrows
  - Quivers
  - MaintenanceTools
  - ProtectionAndSidearms
CompetingClaims:
  - LocalMissileDefense
  - AghmatArchersCandidate
  - MountedMissileExpressionIfEverApproved
  - HuntingAndOtherOwnerValidatedCivilUse
  - SiegeAndStrongpointDefense
CriticalBlockers:
  - TerminologyAndSourceEvidence
  - ShooterCapacity
  - AmmunitionProductionAndTransport
  - OfficersAndTraining
  - SpearAndMountedProtection
ExactCapacity: Unresolved
OpeningAvailability: NotAuthorized
```

## 13. S05 Mobile Foot Source Matrix

```yaml
SourceFamily: S05_QualifiedConfederationalMobileFootService
SourceOwnerClass: QualifiedConfederationalAndRegionalOwners
CurrentUnit: None
CandidateUnit: ConfederationalLightSwordsmen
PotentialPeopleClaims:
  - CounterSkirmisherFoot
  - CampAndRouteFighters
  - RaidAndCounterRaidSupport
  - EscortAndSecurity
ProtectedClaims:
  - HouseholdAndEconomicWork
  - CaravanSecurity
  - ExistingSpearOrMissileService
  - GuideAndMessengerFunctions
RequiredGate:
  - FinalSourceIdentity
  - FinalPlayerFacingName
  - SidearmAndProtectionPlausibility
  - DistinctRoleFromSpearsAndSelectedFoot
  - RecoveryAndAIUse
ExactCapacity: Unresolved
OpeningAvailability: NotAuthorized
```

## 14. S06 Selected Movement Source Matrix

```yaml
SourceFamily: S06_SelectedMovementAndLeaderAssociatedService
SourceOwnerClass: MovementLeadershipSourceCommunitiesHouseholdsAndRelevantOwners
CurrentUnit: SelectedAlmoravidFoot
CandidateUnit: None
CompetingClaims:
  - CommandAndStandardProtection
  - OfficersAndTrainingCadre
  - MessengerAndEscortService
  - CampAndCriticalSiteSecurity
  - FutureMountedRetainersIfApproved
  - PoliticalAndAdministrativeService
RequiredInputs:
  - ProvenOrSelectedPersonnel
  - TrustedLeaders
  - BetterEquipment
  - SustainedTraining
  - PayRewardObligationOrSupport
  - SlowReplacementAndRecoveryCapacity
ReligiousIdentityCreatesQuality: false
ExactCapacity: Unresolved
OpeningAvailability: NotAuthorized
```

## 15. S07 Amir and Highest Leadership Source Matrix

```yaml
SourceFamily: S07_AmirAndHighestLeadershipService
SourceOwnerClass: CharacterHouseholdOfficeAndMovementOwners
CurrentUnit: None
ConditionalCandidate: AmirsGuardInfantry
CompetingClaims:
  - PersonalProtection
  - CommandPostProtection
  - MountedRetainerService
  - OfficersMessengersStandardsAndAdministration
  - ResidenceCampAndTravelSecurity
SeparateCardStatus: Unproven
FallbackRepresentations:
  - CharacterGuard
  - SelectedFootDetachment
  - AssignmentOnly
ExactCapacity: Unresolved
OpeningAvailability: NotAuthorized
```

## 16. S08 Emergency Community Source Matrix

```yaml
SourceFamily: S08_LocalEmergencyCommunityService
SourceOwnerClass: LocalCommunityAndRelevantEmergencyAuthority
CurrentUnit: None
CandidateExpression: LocalEmergencyMuster
PermanentCardRequired: false
ProtectedClaims:
  - HouseholdSurvival
  - FoodWaterAndShelter
  - EvacuationAndCivilProtection
  - StoresAndFireResponse
  - LocalEconomicRecovery
ServiceScope: LocalShortAndThreatConditioned
FieldEndurance: Low
ExactCapacity: Unresolved
OpeningAvailability: ContextAndOwnerControlled
```

## 17. S09 Regional External and Contract Source Matrix

```yaml
SourceFamily: S09_RegionalExternalAndContractService
SourceOwnerClass: ExternalRegionalAlliedContractOrControllerOwners
CurrentUnit: None
CandidateExpression: SpecificOnly
RequiredInputs:
  - NamedSource
  - ReceivingOwner
  - AgreementPermissionOrContract
  - GeographicAndRouteAccess
  - CommandRelationship
  - EquipmentAndSupplyResponsibility
  - DurationWithdrawalAndReturn
  - ReinforcementAndRecoveryTerms
HostRealmOwnsSource: false
AutomaticDomesticPool: prohibited
ExactCapacity: Unresolved
OpeningAvailability: NotAuthorized
```

# PART IV-A. V1.1 WHOLE-ROSTER SOURCE EXPANSION

## 17.1 Current Twelve-Profile Source Map

```yaml
CurrentDirectUnitProfiles:
  - LamtunaSpearmen
  - AghmatMilitia
  - AghmatBowmen
  - AghmatAxemen
  - AlmoravidArchers
  - SelectedAlmoravidFoot
  - MassufaJavelinmen
  - LamtunaCavalry
  - SaharanCamelRiders
  - SaharanHorsemen
  - AmirsHorseGuard
  - AndalusiCrossbowmen
CurrentDirectUnitProfileCount: 12
ExcludedPhysicalProfiles:
  - CampAndRouteGuards
  - AlmoravidSpearLevy
ExcludedProfilesConsumeCurrentPools: false
OpeningInstancesCreatedByMatrix: 0
```

## 17.2 Aghmat Three-Way Civic Competition

```yaml
SourceFamily: S03_AghmatCivicSettlementService
CurrentConsumers:
  AghmatMilitia:
    PrimaryPeople: CivicSpearAndShieldDefenders
    PrimaryEquipment: SpearsShieldsSidearmsAndBasicProtection
    CoreRole: PreparedLocalDefense
  AghmatBowmen:
    PrimaryPeople: QualifiedCivicShooters
    PrimaryEquipment: BowsStringsArrowsQuiversAndSidearms
    CoreRole: AffordableLocalBowSupport
  AghmatAxemen:
    PrimaryPeople: QualifiedCivicAxeAndShieldContributors
    PrimaryEquipment: OneHandedAxesShieldsSidearmsAndBasicProtection
    CoreRole: AggressiveCloseSupport
SharedDecisiveClaims:
  - EligibleCivicContributors
  - CivicLeadersAndVeteranCadre
  - ShieldsAndBasicProtection
  - MusterTrainingStorageAndRepair
  - GateMarketStoreWaterAndPublicOrderDuties
  - FoodTransportMedicalAndRecovery
IndependentPeoplePools: false
AtomicCrossCardReservation: required
```

## 17.3 Lamtuna Foot and Mounted Competition

```yaml
SharedOwnerNetwork: LamtunaAssociatedCommunityAndConfederationalOwners
CurrentConsumers:
  - LamtunaSpearmen
  - LamtunaCavalry
CompetingNonUnitClaims:
  - GuidesMessengersScoutsAndRouteSecurity
  - CaravanCampAndHouseholdSecurity
  - PastoralLaborAndHerdProtection
FootSpecificInputs:
  - SpearAndShieldInfantry
  - FootLeadersAndFormationCadre
MountedSpecificInputs:
  - QualifiedRiders
  - HorsesAndRemounts
  - SaddlesTackAndHandlers
  - MountedJavelinsAndSidearms
SamePersonSimultaneouslyFootAndMounted: prohibited
HorseOwnershipTransfersToRealm: false
```

## 17.4 Saharan Camel Rider Matrix

```yaml
SourceFamily: S08_SaharanCamelMountedRouteService
CurrentUnit: SaharanCamelRiders
Required:
  - QualifiedCamelRiders
  - ServiceableCamelsAndReplacementAnimals
  - TackHandlersAndVeterinaryOrEquivalentCare
  - SpearsShieldsSidearmsAndRouteKit
  - WaterFodderCampRouteAndReturn
CompetingClaims:
  - CaravanTransport
  - PackAndRouteService
  - WaterAndCampSupport
  - LocalAndRegionalSecurity
AnimalAvailableDoesNotMeanCombatMount: true
```

## 17.5 Saharan Horsemen Allied Matrix

```yaml
SourceFamily: S10_AlliedNorthernSaharanCavalryService
CurrentUnit: SaharanHorsemen
SourceOwnership: AlliedContributorRetained
Required:
  - NamedContributorAndRelationship
  - AcceptedPurposeScopeDurationAndCommand
  - RidersHorsesRemountsTackHandlersAndEquipment
  - MusterArrivalSupplyReturnRecallAndReplacementTerms
CompetingClaims:
  - ContributorLocalDefense
  - ContributorHouseholdAndPoliticalObligations
  - OtherAlliedOrRegionalService
HostRealmOwnsPeopleOrHorses: false
ControlOfRegionCreatesAlliedPool: false
```

## 17.6 Amir's Horse Guard Household Matrix

```yaml
SourceFamily: S11_AmirHouseholdMountedRetainers
CurrentUnit: AmirsHorseGuard
Required:
  - ValidAmirOfficeAndHouseholdAuthority
  - TrustedMountedRetainers
  - SuitableWarhorsesAndRemounts
  - HeavyMountedEquipmentTackHandlersAndMaintenance
  - HouseholdOfficersTrainingStandardsAndSignals
  - AmirsStablesOrEquivalentActualCapacity
  - SuccessionContinuityOrReconstitution
CompetingClaims:
  - AmirPersonalProtection
  - CommandPostSecurity
  - MessengersStandardsAndHouseholdAdministration
  - OtherMountedRetainerAssignments
SuccessionAutomaticallyPreservesGuard: false
StableCreatesHorsesRidersOrLoyalty: false
```

## 17.7 Andalusi Crossbowmen Regional Matrix

```yaml
SourceFamily: S12_AndalusiRegionalCrossbowService
CurrentUnit: AndalusiCrossbowmen
SourceOwnership: AndalusiRegionalOwnersRetained
Required:
  - ValidRegionalPoliticalMilitaryOrContractAccess
  - QualifiedCrossbowUsersAndInstructors
  - ServiceableCrossbowsAndSpanningEquipment
  - CompatibleBoltsContainersPartsAndRepair
  - WorkshopsStoresAndInspection
  - LeadersProtectionFireLanesAndWithdrawal
  - LocalDefenseMinimumsAndReturnTerms
CompetingClaims:
  - CityWallGateStreetAndFortressDefense
  - ExistingRegionalFormations
  - WorkshopCraftAndBoltProduction
  - SiegeReadiness
ConquestCreatesRecruitableCrossbowPool: false
ArrowAndBoltPoolsInterchangeable: false
```

## 17.8 Mounted Archers Held Capability

```yaml
CurrentDirectUnit: None
ResearchPortfolio: MountedArchersResearchV1
ReservationAuthorized: false
RequiredBeforeAnyReservation:
  - SpecificSourceOwner
  - QualifiedMountedShooters
  - SuitableHorsesBowsArrowsTackAndCadre
  - DefensibleChronologyAndServiceRoute
  - DistinctWholeRosterRole
ResearchCreatesMountedArcherCapacity: false
```

# PART V. CROSS-SOURCE COMPETITION MATRIX

## 18. Personnel Collision Matrix

```yaml
PersonnelCollisionRules:
  LamtunaSpearmenVsFutureLamtunaMounted:
    Collision: Direct
    Reason: OverlappingEligiblePeopleLeadersServiceTimeAndSupport
  LamtunaSpearmenVsGuidesMessengers:
    Collision: DirectOrPartial
    Reason: QualifiedPeopleCannotPerformSimultaneousPrimaryDuties
  LamtunaSpearmenVsPastoralAndCaravanWork:
    Collision: DirectBurden
    Reason: FieldServiceRemovesLaborSecurityAndTransportCapacity
  AghmatMilitiaVsCivicWatchAndEconomicDuties:
    Collision: Direct
    Reason: SameResidentsLeadersFacilitiesAndTime
  AghmatMilitiaVsAghmatArchersOrAxemen:
    Collision: DirectSharedSource
    Reason: WeaponExpressionsCompeteForPeopleOfficersAndFacilities
  SelectedFootVsOfficerAndCommandCadre:
    Collision: DirectOrProtectedMinimum
    Reason: ConcentratingBestPeopleMayHollowOtherFormations
  EmergencyMusterVsCivilProtection:
    Collision: Direct
    Reason: EmergencyDefenseCannotConsumeEvacuationFoodWaterAndRecoveryCapacity
```

## 19. Equipment Collision Matrix

```yaml
EquipmentCollisionRules:
  SpearAndShieldIssue:
    Consumers:
      - LamtunaSpearmen
      - AghmatMilitiaCandidate
      - EmergencyMusterIfOwnerValidated
      - EscortOrGarrisonAssignments
    DuplicateIssue: prohibited
  BowAndAmmunitionIssue:
    Consumers:
      - AlmoravidRumatCandidate
      - AghmatArchersCandidate
      - StrongpointOrSiegeDefense
    DuplicateIssue: prohibited
  BetterProtectionAndSidearms:
    Consumers:
      - SelectedAlmoravidFootCandidate
      - AmirsGuardConditionalCandidate
      - BetterEquippedVeteranFormations
    DuplicateIssue: prohibited
  ToolsContainersAndRepairCapacity:
    Consumers:
      - FieldFormations
      - CampAndWaterSupport
      - CaravanAndTransport
      - SiegeAndEngineering
      - CivicRepair
    DuplicateIssue: prohibited
```

## 20. Officer and Cadre Collision Matrix

```yaml
OfficerCollisionRules:
  InternalLeaders:
    OneSimultaneousPrimaryCommand: required
  VeteranCadre:
    CompetingUses:
      - ActiveFormation
      - TrainingCadre
      - Reconstitution
      - LocalDefense
    SimultaneousFullUse: prohibited
  MessengersAndSignalers:
    CompetingUses:
      - FormationCommand
      - ArmyCommand
      - RouteAndReconnaissance
      - PoliticalCommunication
    ReservationRequired: true
  SelectedPersonnel:
    ProtectedMinimumForOtherFormations: owner_defined_required
```

## 21. Water, Route, and Transport Collision Matrix

```yaml
OperationalCollisionRules:
  WaterCollectionAndDistribution:
    CompetingUses:
      - People
      - Animals
      - Camps
      - Caravans
      - Recovery
      - Settlements
    SourceLabelCreatesSupply: false
  PackAndTransportCapacity:
    CompetingUses:
      - FoodAndWater
      - Equipment
      - Wounded
      - Ammunition
      - CivilCaravans
      - SiegeTools
    DuplicateCapacity: prohibited
  GuidesAndRouteKnowledge:
    CompetingUses:
      - ArmyMovement
      - Scouts
      - Messengers
      - Caravans
      - ReturnAndRecovery
    OmniscientFactionPool: prohibited
  CrossingAndCampCapacity:
    CompetingUses:
      - FormationMovement
      - Baggage
      - Animals
      - CivilTraffic
      - RecoveryAndResupply
    ReservationRequired: true
```

# PART VI. PROTECTED RESERVATION MATRIX

## 22. Protected Minimum Categories

```yaml
ProtectedMinimums:
  HouseholdSurvival:
    MayNotBeConsumedBelowOwnerValidThreshold: true
  FoodAndWaterProvision:
    MayNotBeConsumedBelowOwnerValidThreshold: true
  HerdAndPastoralProtection:
    MayNotBeConsumedBelowOwnerValidThreshold: true
  CaravanAndTransportContinuity:
    MayNotBeConsumedBelowOwnerValidThreshold: true
  CommunityLeadershipAndOrder:
    MayNotBeConsumedBelowOwnerValidThreshold: true
  GuidesMessengersAndRouteSecurity:
    MayNotBeConsumedBelowOwnerValidThreshold: true
  CivicWatchFireStoresAndPublicOrder:
    MayNotBeConsumedBelowOwnerValidThreshold: true
  OfficerAndTrainingCadre:
    MayNotBeConsumedBelowOwnerValidThreshold: true
  MedicalRecoveryAndReturn:
    MayNotBeConsumedBelowOwnerValidThreshold: true
  LocalDefense:
    MayNotBeConsumedBelowOwnerValidThreshold: true
ExactThresholdsDefinedHere: false
```

## 23. Preemption Rules

```yaml
Preemption:
  AllowedOnlyWith:
    - HigherValidAuthority
    - NamedEmergencyOrMission
    - IdentifiedSubjectsAndOwners
    - ExplicitOpportunityCost
    - UpdatedBlockersAndReadiness
    - ReleaseReturnCasualtyAndFailureTerms
  NeverAutomaticallyOverrides:
    - ExistingCasualtiesWoundsOrCapture
    - SourceOwnership
    - EquipmentOwnership
    - LegalOrPoliticalServiceLimits
    - PhysicalWaterRouteOrTransportLimits
  SilentPreemption: prohibited
```

## 24. Bounded Secondary Duties

A person or formation may retain a relationship such as household membership while field-assigned, but the same subject may not be treated as fully available for field formation, residence guard, escort, garrison watch, training cadre, caravan work, and pastoral security simultaneously.

```yaml
SecondaryDutyAllowedIf:
  - NoSimultaneousPhysicalConflict
  - NoDuplicateDecisiveCapacity
  - OwnerApproves
  - ReadinessAndBurdenRemainVisible
  - RecallAndFailureRulesExist
```

# PART VII. RECRUITMENT TRANSACTION

## 25. Proposal Sequence

```yaml
RecruitmentProposal:
  Step1: IdentifyUnitFamilyPurposeGeographyDurationAndBeneficiary
  Step2: ResolveSourceOwnerAndValidServiceBasis
  Step3: QueryTypedCapacityAndCurrentHealth
  Step4: ApplyProtectedReservationsAndExistingAssignments
  Step5: IdentifyStrongestBlockerAndSecondaryBurden
  Step6: ReservePeopleOfficersEquipmentWaterRoutesTransportAndRecoveryAtomically
  Step7: ConfirmAssemblyTrainingAndReturnConditions
  Step8: RouteForRequiredOwnerApprovals
  Step9: CommitOrRollbackAsOneTransaction
```

This is a planning contract, not a runtime procedure claim.

## 26. Failure and Rollback

```yaml
FailureRules:
  MissingSourceOwner: Fatal
  MissingServiceBasis: Fatal
  InsufficientUnreservedPeople: Fatal
  MissingDecisiveEquipment: FatalOrRoleReducingByOwnerRule
  MissingOfficers: FatalOrScaleReducingByOwnerRule
  MissingWaterRouteOrReturn: FatalForAffectedMission
  ProtectedMinimumBreach: FatalUnlessValidPreemption
  PoliticalRefusal: FatalOrConditional
Rollback:
  - ReleaseOnlyTransactionReservations
  - PreservePriorAssignments
  - PreserveOwnershipAndHistory
  - PreserveWoundsLossesAndRecoveryState
  - RecordFailureReasonAndStrongestBlocker
```

## 27. Formation Activation Boundary

```yaml
ReservationCreatesFormation: false
MusterCreatesReadiness: false
AssemblyCreatesEquipment: false
AssignmentCreatesOwnership: false
OpeningInstanceCreatedHere: false
ActivationOwner: ExternalRuntimeAndOpeningOwnersAfterAuthorization
```

# PART VIII. UNIT-FAMILY APPLICATIONS

## 28. Lamtuna Spearmen Application

```yaml
UnitFamily: LamtunaSpearmen
SourceFamily: S01_LamtunaAssociatedConfederationalService
RequiredPeople: EligibleUnreservedLamtunaAssociatedContributors
RequiredOfficers: InternalLeadersFileLeadersSignalsAndCadre
RequiredEquipment: SpearsShieldsSidearmsLimitedProtectionAndCampaignKit
RequiredOperationalCapacity: FoodWaterCampRouteTransportMedicineAndReturn
KeyCompetingClaims:
  - FutureMountedExpression
  - GuidesMessengersAndScouts
  - CaravanEscortAndCampSecurity
  - HouseholdPastoralAndTransportDuties
  - RecoveryAndFutureRecruitment
LikelyPlayerFacingBlockers:
  - InsufficientUnreservedContributors
  - ContributionNotAccepted
  - ShieldsOrSpearsUnavailable
  - OfficersUnavailable
  - WaterRouteOrTransportUnavailable
  - ProtectedCivilMinimumWouldBeBreached
  - SourceRecoveringFromLosses
ExactPoolQuantity: Unresolved
```

## 29. Massufa Javelinmen Candidate Application

```yaml
UnitFamily: MassufaJavelinmenCandidate
SourceFamily: S02_MassufaAssociatedConfederationalService
CurrentEligibility: BlockedByEvidenceGate
NoReservationAuthorizedUntil:
  - SourceIdentityAccepted
  - JavelinRoleAccepted
  - WeaponAndAmmunitionEnvelopeAccepted
  - CompetingMountedGuidePastoralAndCaravanClaimsMapped
```

## 30. Aghmat Militia Candidate Application

```yaml
UnitFamily: AghmatMilitiaCandidate
SourceFamily: S03_AghmatCivicSettlementService
CurrentEligibility: PlannedNotOpeningAuthorized
RequiredCollisionReview:
  - WatchGateMarketStoreAndWaterDuties
  - PublicOrderFireAndCivilProtection
  - AghmatArchersAndAxemenCandidates
  - CraftRepairAndEconomicCapacity
  - GarrisonAndFieldService
```

## 31. Almoravid Rumat Candidate Application

```yaml
UnitFamily: AlmoravidRumatCandidate
SourceFamily: S04_TrainedMovementMissileService
CurrentEligibility: BlockedByTerminologyEquipmentAndAmmunitionGate
RequiredCollisionReview:
  - TrainedShooters
  - OfficersAndFireControl
  - BowMaintenance
  - AmmunitionProductionAndTransport
  - LocalAndStrongpointDefense
  - ProtectionBySpearsAndMountedForces
```

## 32. Selected Almoravid Foot Candidate Application

```yaml
UnitFamily: SelectedAlmoravidFootCandidate
SourceFamily: S06_SelectedMovementAndLeaderAssociatedService
CurrentEligibility: BlockedBySourceAndSelectionGate
RequiredCollisionReview:
  - OfficersAndTrainingCadre
  - CommandProtection
  - MessengersStandardsAndEscort
  - FutureMountedRetainers
  - BetterEquipment
  - SlowReplacementAndPoliticalCost
AutomaticReligiousQuality: prohibited
```

# PART VIII-A. WHOLE-ROSTER UNIT APPLICATIONS

## 32.1 Aghmat Bowmen Application

```yaml
UnitFamily: AghmatBowmen
SourceFamily: S03_AghmatCivicSettlementService
RequiredPeople: QualifiedAvailableUnreservedCivicShooters
RequiredEquipment: BowsStringsArrowsQuiversSidearmsAndCampaignKit
RequiredCadre: BasicFireControlLeadersAndInstructors
KeyCollisions:
  - AghmatMilitia
  - AghmatAxemen
  - WallGateMarketWaterAndPublicOrderDuties
  - BowArrowWorkshopStoreTransportAndRecovery
OpeningAvailability: NotAuthorizedByThisMatrix
```

## 32.2 Aghmat Axemen Application

```yaml
UnitFamily: AghmatAxemen
SourceFamily: S03_AghmatCivicSettlementService
RequiredPeople: QualifiedAvailableUnreservedAxeAndShieldContributors
RequiredEquipment: OneHandedAxesShieldsSidearmsBasicProtectionAndKit
RequiredCadre: AxeShieldApproachCounterattackWithdrawalAndFormationLeaders
KeyCollisions:
  - AghmatMilitia
  - AghmatBowmen
  - GateMarketStoreWaterAndPublicOrderDuties
  - ShieldAxeRepairTransportAndRecovery
OpeningAvailability: NotAuthorizedByThisMatrix
```

## 32.3 Lamtuna Cavalry Application

```yaml
UnitFamily: LamtunaCavalry
SourceFamily: S07A_LamtunaAssociatedMountedService
RequiredPeople: QualifiedAvailableUnreservedLamtunaAssociatedRiders
RequiredAnimals: SuitableHorsesAndRemounts
RequiredEquipment: TackMountedJavelinsSidearmsShieldsAndCampaignKit
KeyCollisions:
  - LamtunaSpearmen
  - GuidesMessengersScoutsAndRouteSecurity
  - HorsesPackAnimalsHandlersPastoralLaborAndWater
OpeningAvailability: NotAuthorizedByThisMatrix
```

## 32.4 Saharan Camel Riders Application

```yaml
UnitFamily: SaharanCamelRiders
SourceFamily: S07B_SaharanCamelMountedRouteService
RequiredPeople: QualifiedCamelRidersAndLeaders
RequiredAnimals: SuitableCamelsAndReplacementAnimals
RequiredEquipment: TackSpearsShieldsSidearmsRouteAndCampaignKit
KeyCollisions:
  - CaravanAndPackTransport
  - RouteWaterAndCampSupport
  - HandlersAnimalCareAndRecovery
OpeningAvailability: NotAuthorizedByThisMatrix
```

## 32.5 Saharan Horsemen Application

```yaml
UnitFamily: SaharanHorsemen
SourceFamily: S07C_AlliedNorthernSaharanCavalryService
RequiredPeopleAndAnimals: ContributorOwnedRidersHorsesAndRemounts
RequiredAuthority: NamedAlliedContributionAgreement
KeyCollisions:
  - ContributorLocalDefense
  - ContributorPoliticalAndHouseholdClaims
  - ArrivalReturnRecallAndReplacement
OpeningAvailability: NotAuthorized
```

## 32.6 Amir's Horse Guard Application

```yaml
UnitFamily: AmirsHorseGuard
SourceFamily: S07_AmirAndHighestLeadershipService
RequiredPeopleAndAnimals: TrustedHouseholdRidersWarhorsesAndRemounts
RequiredInstitution: ActualHouseholdStableTrainingMaintenanceAndCommandCapacity
KeyCollisions:
  - PersonalProtection
  - CommandSecurity
  - HouseholdOfficersMessengersAndAdministration
  - HeavyEquipmentWarhorsesHandlersAndRecovery
OpeningAvailability: NotAuthorized
```

## 32.7 Andalusi Crossbowmen Application

```yaml
UnitFamily: AndalusiCrossbowmen
SourceFamily: S07D_AndalusiRegionalCrossbowService
RequiredPeople: QualifiedRegionalUsersLeadersAndInstructors
RequiredEquipment: CrossbowsSpanningEquipmentBoltsPartsProtectionAndKit
RequiredAuthority: RegionalContributionCityServiceIntegratedRecruitmentOrContract
KeyCollisions:
  - LocalFortifiedDefense
  - WorkshopsStoresBoltProductionAndRepair
  - RegionalPoliticalTrustAndServiceScope
OpeningAvailability: RejectedForJanuary1062AlmoravidCore
LaterRegionalAvailability: Conditional
```

## 32.8 Assignment Applications

```yaml
Assignments:
  MassufaMountedGuides:
    Consumes:
      - QualifiedGuidesRidersAnimalsRouteKnowledgeTackAndSupport
    CreatesDirectUnitCard: false
  AmirProtectionDetail:
    Consumes:
      - SelectedFootHouseholdMountedEscortMessengersStandardsOrLocalSecurityAsAssigned
    CreatesDirectUnitCard: false
  CampRouteWaterCaravanAndBaggageSecurity:
    Consumes:
      - ActualAssignedPeopleEquipmentAnimalsLeadersAndSupport
    CreatesDirectUnitCard: false
AssignmentReservationMayReduceRecruitment: true
```

# PART IX. AI AND PLAYER PRESENTATION

## 33. Player Summary

The player may see one concise availability summary for each family, but the interface must expose the strongest blocker and allow inspection of the decisive source dimensions.

```yaml
PlayerVisibleSummary:
  - AvailableFormationCapacityOrStatus
  - SourceAndOwner
  - StrongestBlocker
  - MajorProtectedReservation
  - PrimaryCompetingClaim
  - EquipmentOfficerAndSupplyReadiness
  - RecoveryOutlook
  - ServiceScopeAndDuration
```

## 34. AI Decision Contract

```yaml
AIInputs:
  - SameTypedCapacityAsPlayer
  - SameProtectedReservations
  - SameCollisionRules
  - SamePoliticalAndServiceResponse
  - SameEquipmentOfficerWaterRouteAndRecoveryLimits
AIAdvantagesAllowed:
  - BetterEvaluation
  - BetterPlanning
  - BetterCoordination
AIAdvantagesProhibited:
  - FreePeople
  - FreeEquipment
  - FreeOfficers
  - FreeAnimalsOrTransport
  - FreeWaterOrRoutes
  - HiddenPoolRecovery
  - IgnoredProtectedMinimums
```

# PART X. PHASED IMPLEMENTATION HANDOFF

## 35. Phase A: Static Matrix Approval

```yaml
Dependencies:
  - SharedRecruitmentPoolAuthority
  - SharedAssignmentReservationAuthority
  - AlmoravidInfantryFoundation
  - AlmoravidEarlyEraRosterIndexV1_4
  - CurrentThirteenUnitProfiles
  - LamtunaSpearmenV1_2
AcceptanceCriteria:
  - AllSourceFamiliesHaveOwnersAndClaims
  - ProtectedReservationsDefined
  - CollisionTypesDefined
  - NoExactQuantitiesOrOpeningAssignments
EvidenceRequirements:
  - StaticFixtures
  - SourceAuthorityReferences
  - OwnerReviewReceipt
RollbackPlan:
  - WithdrawMatrixCandidate
  - PreserveAllSourceAuthoritiesAndProfiles
OwnerGate: RealmRosterRecruitmentAndPopulationOwners
```

## 36. Phase B: Read-Only Eligibility Evaluation

```yaml
Dependencies:
  - ApprovedSourceOwnerRefs
  - ApprovedPopulationEquipmentOfficerAnimalRouteWaterAndRecoverySchemas
AcceptanceCriteria:
  - StrongestBlockerDeterministic
  - NoDoubleCountingReceiptsPass
  - ProtectedMinimumBreachesBlockCorrectly
  - PlayerAndAIViewsAgree
EvidenceRequirements:
  - PositiveAndNegativeFixtures
  - DeterministicEvaluationReceipts
  - FailureAndRollbackReceipts
RollbackPlan:
  - RemoveReadOnlyBindings
  - PreserveUnderlyingOwnerState
OwnerGate: RecruitmentUIAIAndDataOwners
```

## 37. Phase C: Transaction Sandbox

```yaml
Dependencies:
  - ApprovedReservationAndAssignmentTransactions
  - ApprovedFailureAndRollbackSemantics
AcceptanceCriteria:
  - AtomicReservationWorks
  - PartialFailureLeavesNoOrphanReservation
  - CompetingClaimsUpdateCorrectly
  - DemobilizationAndRecoveryRemainSeparate
EvidenceRequirements:
  - TransactionFixtures
  - CollisionLogs
  - RollbackProof
RollbackPlan:
  - RevertSandboxTransactions
  - RestorePriorReservationsAndAssignments
OwnerGate: RuntimeSaveRecruitmentAndSimulationOwners
```

## 38. Phase D: Opening and Production Promotion

```yaml
Dependencies:
  - StableIdentities
  - OwnerApprovedOpeningSourcesAndQuantities
  - RegistryOpeningSaveAndMigrationSchemas
AcceptanceCriteria:
  - NoFabricatedPeopleEquipmentOfficersAnimalsOrUnits
  - ImportCompileRuntimeSaveLoadReplayAndPerformancePass
  - OwnerApprovedPromotion
EvidenceRequirements:
  - RegistryAndOpeningDiffs
  - ValidationReceipts
  - RollbackPackage
RollbackPlan:
  - RestorePriorRegistryOpeningAndSaveMappings
OwnerGate: OpeningStateRegistrySaveAndUnrealOwners
```

# PART X-A. V1.1 SUCCESSOR VALIDATION

## 38.1 Copy-First Completeness

```yaml
ImmediateSource: Almoravid_Infantry_Recruitment_Source_Pool_Competition_and_Protected_Reservation_Matrix_V1.md
ImmediateSourceReadInFull: true
ImmediateSourceCopiedFirst: true
ImmediateSourceSubstantiveSectionsRemoved: []
SuccessorAddsWholeRosterCapability: true
```

## 38.2 Current Roster Reconciliation

```yaml
CurrentDirectProfilesIntegrated: 13
RejectedCampAndRouteGuardsConsumesPool: false
LegacyAlmoravidSpearLevyConsumesCurrentPool: false
AghmatThreeWayCompetitionIntegrated: true
MountedHorseCamelRemountTackHandlerCompetitionIntegrated: true
HouseholdGuardAndSuccessionIntegrated: true
AndalusiCrossbowWorkshopBoltAndRegionalOwnershipIntegrated: true
AssignmentsIntegratedWithoutCreatingCards: true
```

# PART XI. VALIDATION

## 39. Positive Static Fixtures

```yaml
PositiveFixtures:
  ALM_POOL_POS_001: Lamtuna people cannot fill foot and mounted primary assignments simultaneously
  ALM_POOL_POS_002: Guides and messengers remain unavailable when field assigned elsewhere
  ALM_POOL_POS_003: Protected household pastoral caravan and water duties reduce current capacity
  ALM_POOL_POS_004: Aghmat militia competes with civic watch and economic duties
  ALM_POOL_POS_005: Aghmat weapon expressions share people officers and facilities
  ALM_POOL_POS_006: Rumat require shooters bows ammunition officers and protection
  ALM_POOL_POS_007: Selected foot cannot consume every officer and veteran
  ALM_POOL_POS_008: Strongest blocker is visible
  ALM_POOL_POS_009: Fatal recruitment failure releases only transaction reservations
  ALM_POOL_POS_010: Victory does not refill pools
  ALM_POOL_POS_011: Recovery remains layered and source owned
  ALM_POOL_POS_012: AI follows the same conservation rules
  ALM_POOL_POS_013: No opening quantities or formations are created
```

## 40. Negative Static Fixtures

```yaml
NegativeFixtures:
  ALM_POOL_NEG_001: Population total becomes formation count
  ALM_POOL_NEG_002: Faction label creates a pool
  ALM_POOL_NEG_003: Building research or decision creates inputs
  ALM_POOL_NEG_004: Same person serves in field garrison escort caravan and training simultaneously
  ALM_POOL_NEG_005: Same equipment package issues to multiple formations
  ALM_POOL_NEG_006: Same officer commands incompatible formations simultaneously
  ALM_POOL_NEG_007: Water source label guarantees delivered water
  ALM_POOL_NEG_008: Route knowledge guarantees secure movement
  ALM_POOL_NEG_009: Massufa candidate reserves people before evidence approval
  ALM_POOL_NEG_010: Captured people equipment or animals become lawful ready replacements automatically
  ALM_POOL_NEG_011: Demobilization erases casualties burden or recovery time
  ALM_POOL_NEG_012: Matrix claims runtime or Unreal validation
```

## 41. Validation Matrix

```yaml
ValidationMatrix:
  ExactFilenameSearchCompleted: PassNoExactPredecessorFound
  SharedPoolConstitutionLocated: Pass
  SharedAssignmentReservationConstitutionLocated: Pass
  RealmSpecificSourceFamiliesMapped: 13
  CurrentThirteenUnitProfilesApplied: Pass
  CandidateAndHeldFamiliesAppliedWithoutActivation: Pass
  TypedCapacityDimensionsPresent: Pass
  PersonnelEquipmentOfficerWaterRouteTransportCollisionsPresent: Pass
  ProtectedMinimumCategoriesPresent: Pass
  PreemptionAndSecondaryDutyRulesPresent: Pass
  ProposalFailureRollbackAndActivationBoundariesPresent: Pass
  AIAndPlayerParityPresent: Pass
  PhasedDependenciesAcceptanceEvidenceRollbackAndOwnerGatesPresent: Pass
  ExactCombatValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningSourceAssignmentsCreated: 0
  OpeningUnitInstancesCreated: 0
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

## 42. Current Gate

```yaml
RecruitmentSourceMatrixSuccessorCreated: true
DefinitionOnly: true
SourceFamilyNamesOwnerApproved: false
ExactPoolsAuthorized: false
OpeningAssignmentsAuthorized: false
RuntimeTransactionsAuthorized: false
StableIdsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CurrentStatus: ReviewOnlyCopyFirstAdditiveThirteenProfileWholeRosterRecruitmentMatrixCandidate
```

## 43. Removal Ledger

```yaml
FilesRemoved: []
AuthoritiesSuperseded: []
SourceFamiliesDeleted: []
CandidateUnitsActivated: []
ExactPoolValuesAdded: []
OpeningAssignmentsAdded: []
SubstantiveRemovalCount: 0
Additions:
  - NineSourceFamilyRecords
  - PersonnelEquipmentOfficerWaterRouteAndTransportCollisionMatrices
  - ProtectedMinimumAndPreemptionRules
  - AtomicRecruitmentTransactionContract
  - UnitFamilyApplications
  - AIAndPlayerPresentationContract
  - PhasedImplementationHandoff
```

## 44. Direct Authority Consistency Check

```yaml
SharedFiniteTypedSourceOwnedPoolRulePreserved: true
SharedOneSourceOnePrimaryUseRulePreserved: true
SharedReservationBeforeExecutionRulePreserved: true
SharedAtomicReleaseAndReassignmentRulePreserved: true
IdentityOwnershipHistoryWoundsAndObligationsPreserved: true
RealmSpecificConservationExceptionCreated: false
PopulationDirectManpowerModelCreated: false
OpeningOrRuntimeStateCreated: false
```

## 45. Acceptance Criteria

- Every infantry source family has a source-owner class, eligible consumers, competing claims, protected duties, critical inputs, and an honest opening status.
- Population informs and constrains pool capacity without direct conversion into formations.
- People, officers, equipment, animals, water, routes, transport, institutions, service permission, and recovery cannot be double counted.
- Lamtuna foot, mounted, guide, escort, pastoral, caravan, household, and logistical claims share real capacity visibly.
- Aghmat militia, archers, axemen, watch, garrison, craft, market, and public-order claims compete rather than spawning separate resources.
- Candidate families cannot reserve capacity before their admission gates pass.
- Player and AI receive the same substantive restrictions.
- No exact pool quantity, Opening State assignment, stable identity, Registry row, runtime transaction, or Unreal asset is created.

## 46. Smallest Useful Next Action

Create `Almoravid_Early_to_High_Infantry_Progression_and_Regional_Access_Map_V1.md`. The progression map should consume this matrix to show how Early families persist, specialize, close, or gain regional and institutional alternatives without manufacturing people, equipment, officers, animals, or pools.

## 47. Completion Manifest

```yaml
FilesCreated:
  - Almoravid_Recruitment_Matrix_V1_2.md
FilesModified: []
FilesDeleted: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Almoravid_Early_to_High_Progression_V1_2.md
```

## 48. Stable Footer

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
MatrixStatus: ReviewOnlyCopyFirstAdditiveThirteenProfileWholeRosterRecruitmentMatrixCandidate
ExactPoolValuesPromoted: false
OpeningSourceAssignmentsPromoted: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Almoravid Recruitment Matrix V1.2.**
