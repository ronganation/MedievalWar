# Settlement Castle Fort Garrison Support and Free Upkeep Framework V1.1 Current Authority Refinement FULL

## 0. Current Authority Control

```yaml
document_id: mw.framework.settlement-castle-fort-garrison-support-free-upkeep.v1_1
candidate_document_id: Framework.Shared.SettlementCastleFortGarrisonSupportFreeUpkeep.V1_1
stable_document_id: Unresolved
candidate_authority_id: framework.shared.settlement-castle-fort-garrison-support-free-upkeep.v1_1
authority_id: Unresolved
file_name: Settlement_Castle_Fort_Garrison_Support_and_Free_Upkeep_Framework_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-02
document_type:
  - SharedGarrisonSupportFramework
  - SettlementCastleFortMilitaryPresenceFramework
  - LocalSupportAndFreeUpkeepContract
  - MovableGarrisonAssignmentFramework
  - ModernMedievalIIDesignAuthorityCandidate
status: ReviewOnlyStaticCheckedSharedFrameworkCandidate
static_content_checks: PassedIntegratedCopyFirstOwnershipPaymentPermissionOvercapacityTransferRollbackMaritimeLifecycleAndOriginalBoundaryChecks
owner_review: Pending
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_military_authority:
  document_id: mw.authority.military_content_roster_recruitment_development.v1_2
  file: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
parent_population_garrison_framework:
  document_id: mw.framework.peasantry-communal-population-garrison-muster.v1_1
  file: Peasantry_Communal_Population_Local_Garrison_and_Emergency_Muster_Framework_V1_1_Current_Authority_Refinement_FULL.md
assignment_and_reservation_authority:
  document_id: mw.framework.military_assignment_and_reservation_constitution.v1_1
  file: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
province_and_public_order_interface: Province_Framework_V2_Current_Authority_Additive_Modernization.md
realm_garrison_authorities: CurrentRealmMilitaryCapabilityAndOpeningStateAuthorities
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_framework_id: Unresolved
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Construction and Benchmark Receipt

```yaml
construction_method: CopyFirstCurrentAuthorityRefinement
predecessor_found: true
predecessor_copied_first: Settlement_Castle_Fort_Garrison_Support_and_Free_Upkeep_Framework_V1.md
immediate_source_read_in_full: true
copy_first_complete_body_edited_in_place: true
substantive_V1_content_removed: []
primary_internal_inputs:
  - Peasantry_Communal_Population_Local_Garrison_and_Emergency_Muster_Framework_V1_1_Current_Authority_Refinement_FULL.md
  - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  - Province_Framework_V2_Current_Authority_Additive_Modernization.md
realm_examples_used_as_method_only:
  - France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  - France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
external_design_inspiration:
  - MedievalIIRealMovableGarrisonAndFreeUpkeepModel
  - SelectiveModCorrectionsForFortsAndLocalSupport
foreign_or_realm_specific_garrisons_universalized: []
exact_values_promoted: []
```

## 1. Concise Verdict

```yaml
framework_result: AdoptAsSharedGarrisonSupportAndLocalUpkeepFramework
campaign_spine: ModernMedievalII
garrison_unit_model: RealMovableFormation
automatic_garrison_only_model: Rejected
assignment_only_defenders: PermittedAsSeparateLayer
free_upkeep_model: BoundedLocalityBoundSupportNotFreeCreation
site_capacity_model: FiniteReservedAndNonStacking
departure_model: AllowedWithImmediateLocalSecurityAndSupportConsequences
return_model: RequiresArrivalEligibilityCapacityAndReassignment
fort_model: RealTemporaryStrongpointNotFreeArmyGenerator
```

Settlements, castles, and forts should matter because real units can be stationed, supported, moved, depleted, and returned. Local support should make garrisoning worthwhile without creating unlimited troops or trapping formations in place.

## 2. Purpose

This framework defines:

- garrison assignments for real formations;
- settlement, castle, fort, and temporary-strongpoint support;
- free and reduced upkeep as locality-bound military support;
- support capacity, weight, eligibility, and reservation;
- assignment-only emergency defenders;
- unit departure, transfer, and return;
- public order, security, and local-defense interfaces;
- siege, blockade, occupation, damage, and recovery;
- fort creation, persistence, abandonment, and resupply;
- AI garrison recruitment and movement;
- player-facing explanation;
- realm-specific adaptation.

It does not create exact garrisons, free-upkeep slots, active units, buildings, public-order values, settlement capacities, fort records, Opening State bindings, or runtime transactions.

## 2A. Ownership, Payment, and Support-Provider Boundary

```yaml
site_support_capacity_owner:
  owns: [Quarters, Storage, LocalRoutineSupply, StableWorkshopAndSpecialistCapacity, WatchCommandAndAdministrationCapacity]
formation_owner:
  owns: [FormationIdentity, PersonnelEquipmentAndCommandClaims, UncoveredOperatingCost]
upkeep_payer:
  may_be: [FormationOwner, SiteOwner, Controller, ContractParty, SharedAccordingToValidAgreement]
support_beneficiary: CurrentlyAssignedEligibleFormation
free_or_reduced_upkeep_changes_payment_allocation_not_ownership: true
role_identity_assumed_equal: false
role_change_requires_transaction: true
```

Local support does not transfer ownership of the formation, equipment, site, population, recruitment source, or service obligation.

## 3. Modern Medieval II Player Promise

```yaml
player_promises:
  - RealUnitsInsideSettlementsCastlesAndForts
  - FreedomToMoveGarrisonUnitsOut
  - MeaningfulReasonToLeaveCheapAndAppropriateUnitsBehind
  - BoundedFreeOrReducedUpkeep
  - VisibleLocalDefenseAndPublicOrderConsequences
  - FortsThatSupportCampaignOperationsWithoutCreatingArmies
  - NoHiddenAutomaticReplacementArmy
  - NoUnlimitedFreeGarrisonExploit
  - ClearDepartureTransferAndReturnRules
  - RealmSpecificGarrisonComposition
```

## 4. Constitutional Separations

```text
Site != garrison
Garrison position != unit creation
Garrison eligibility != assigned unit
Assignment != ownership
Reservation != active presence
Free upkeep != free recruitment
Local support != campaign supply everywhere
Public-order contribution != magical police bonus
Assignment-only defender != movable unit
Recruitable unit != automatic garrison
Fort construction != population creation
Castle ownership != castle troop pool
Settlement control != local cooperation
Unit departure != unit deletion
Unit return != automatic support restoration
Siege presence != full support access
Occupation != immediate native garrison integration
```

## 4A. Recruitment, Replenishment, Recovery, and Permission Boundary

```text
Garrison support != recruitment source
Garrison assignment != recruitability
Quarters != personnel pool
Stores != automatic equipment inventory
Garrison benefit != replenishment
Replenishment != recovery
Recovery site != instant healing
Passage != garrison permission
Alliance != garrison permission
Port access != maritime lift
```

```yaml
recruitment_requires: SeparateValidatedRecruitmentSourcePoolAndOrder
replenishment_requires: CompatiblePeopleEquipmentRouteAndAuthority
recovery_requires: TimeFacilitiesSupportAndActualRecoveringSubjects
permission_types:
  Passage: DoesNotAuthorizeGarrison
  TemporaryQuartering: ConditionalAndLimited
  GarrisonPermission: AuthorizesNamedGarrisonAccordingToTerms
  FortOccupancyPermission: AuthorizesNamedFortAccordingToTerms
  AlliedMilitaryAccess: OnlyAuthorizesGarrisonIfExplicit
  OccupationAuthority: ConditionalControllerOwnedGarrison
  MercenaryContract: OnlyIfContractAndSiteTermsPass
site_may_host_interfaces_without_creating_inputs: true
```


## 5. Garrison Layers

```yaml
layers:
  AssignmentOnlyCivilianOrEmergencyDefense:
    campaign_unit: false
    purpose: LastDitchLocalBattleParticipation
  LocalWatchAndSecurityAssignment:
    campaign_unit: ConditionalByUnitAndAuthority
    purpose: WarningGateStoreRoadAndPublicSecurity
  RecruitableMovableGarrisonFormation:
    campaign_unit: true
    purpose: RealUnitReceivingSiteSupport
  CustodialOrInstitutionalGarrison:
    campaign_unit: Conditional
    purpose: CastleFortifiedSiteHouseholdReligiousOrOtherValidatedDuty
  FieldFormationTemporarilyStationed:
    campaign_unit: true
    purpose: RestSecurityResupplyAndTemporaryDefense
  EmergencyOverdrawGarrison:
    campaign_unit: Conditional
    purpose: CrisisDefenseBeyondOrdinarySafeCapacity
```

A site may contain several layers, but each layer must preserve actual sources and reservations.

## 6. Site Classes

```yaml
Settlement:
  candidate_functions: [PopulationCenter, Administration, Market, Stores, WallsWherePresent, LocalSupport]
CastleOrKeep:
  candidate_functions: [Custody, StrongpointDefense, HouseholdOrGarrisonService, Stores, RegionalControl]
Fort:
  candidate_functions: [RouteControl, TemporaryStrongpoint, Warning, Storage, FieldSupport]
WalledTownOrCity:
  candidate_functions: [Population, Gates, Walls, Markets, Stores, OrganizedWatch, MultipleSupportSources]
VillageEstateOrManorialCenter:
  candidate_functions: [LocalDefense, Stores, Muster, BoundedSupportWhereValidated]
CampSiegeCampOrFieldStrongpoint:
  candidate_functions: [TemporaryDefense, Storage, Assembly, RecoveryWhereSupplied]
PortOrMaritimeStrongpoint:
  candidate_functions: [HarborSecurity, Stores, CrewAndGarrisonInterface, EmbarkationSupport]
```

Site class alone does not determine exact garrison composition or capacity.

## 7. Garrison Support Record

```yaml
GarrisonSupport:
  SupportRef: StableTypedReference
  SiteRef: Required
  SiteClass: Required
  SiteOwnerRef: Required
  ControllerRef: Required
  EligibleUnitOrSourceRefs: []
  CapacityBandOrWeightRuleRef: Required
  FoodShelterStorageCommandAndSecurityRefs: Required
  LocalPopulationOrTransferredSupportRefs: []
  UpkeepBenefitRuleRef: Required
  PublicOrderAndSecurityInterfaceRef: Unknown
  SiegeBlockadeDamageAndOccupationRulesRef: Required
  TransferReleaseAndReturnRulesRef: Required
  CurrentState: DefinitionOnly
  ActivationAuthorized: false
```

## 8. Garrison Assignment Record

```yaml
GarrisonAssignment:
  AssignmentRef: StableTypedReference
  FormationRef: Required
  FormationOwnerRef: Required
  SiteRef: Required
  SupportRef: RequiredIfClaimingBenefit
  AssignmentType: Required
  ServiceBasisRef: Required
  MissionAndDutyRefs: []
  StartCondition: Required
  EndOrReviewCondition: Required
  ReservedSiteCapacityRef: Required
  ReservedPeopleEquipmentCommandAndStoreRefs: Required
  LocalDefenseAndPublicOrderContributionRef: Unknown
  DepartureAndReturnTermsRef: Required
  ValidationStatus: Required
```

## 9. Assignment and Reservation Constitution

```yaml
one_source_one_simultaneous_primary_use: required
reservation_before_support_activation: required
one_formation_one_primary_garrison_assignment: required
one_site_capacity_component_one_active_claim: required
garrison_slot_simultaneous_field_use: prohibited
atomic_release_and_reassignment: required
identity_and_history_preservation: required
```

A formation may retain social or household identity while garrison-assigned, but the same people, officers, equipment, stores, and site capacity cannot perform full garrison and field duties simultaneously.

## 10. Local Support Eligibility

```yaml
eligibility_requires:
  - ActualUnitOrFormation
  - ValidSiteAndController
  - ValidServiceSourceOrTransferAgreement
  - CompatibleUnitFamilyOrDuty
  - AvailableUnreservedCapacity
  - FoodShelterStorageCommandAndSecurity
  - LocalCooperationWhereRequired
  - NoConflictingAssignment
not_automatically_eligible:
  - EveryUnitInsideWalls
  - EveryForeignContingent
  - EveryMercenary
  - EveryEliteUnit
  - EveryPeasantUnit
  - EveryUnitOwnedByController
```

## 11. Free and Reduced Upkeep Meaning

```yaml
free_or_reduced_upkeep_represents:
  - LocalHousingOrQuarters
  - BoundedFoodAndRoutineSupply
  - LocalRotationOrServiceDuty
  - ExistingWatchAndSecurityFunction
  - StoredBasicEquipmentAndMaintenanceWhereAvailable
  - ReducedCampaignTransportBurden
free_or_reduced_upkeep_does_not_represent:
  - FreeRecruitment
  - FreePopulation
  - FreeEquipmentCreation
  - FreeCasualtyReplacement
  - FreeCampaignSupplyOutsideSupport
  - UnlimitedCapacity
  - AutomaticLoyalty
  - AutomaticReadiness
```

## 12. Support Capacity and Weight

```yaml
capacity_may_consider:
  - SiteClassAndCondition
  - PopulationAndHouseholdSupport
  - QuartersShelterAndStorage
  - FoodWaterFuelAndRoutineSupply
  - WallsGatesAndDefensiveInfrastructure
  - CommandWatchAndAdministration
  - ExistingGarrisonAndCivilianNeeds
  - UnitFormationSizeAndEquipmentBurden
  - MountAnimalVehicleAndSpecialistBurden
  - SiegeOccupationDamageAndSeason
exact_capacity_or_weight_values: NotAuthorized
```

Support capacity is not necessarily a simple number of cards. Later implementation may use weights or typed capacities if owner-approved.

## 12A. Over-Capacity and Competing Capacity Claims

```yaml
over_capacity_does_not_create_support: true
possible_results:
  - NewFormationReceivesNoBenefit
  - PartialBenefitWhereAuthorized
  - ExistingBenefitReallocatedThroughValidPriorityDecision
  - AssignmentRejected
  - TemporaryEmergencyOvercapacityWithExplicitPressure
emergency_overcapacity_may_increase:
  - Upkeep
  - SupplyPressure
  - DiseaseAndCongestionRisk
  - LocalTension
  - ReducedRecoveryEfficiency
other_capacity_claimants_may_include:
  - WoundedAndSick
  - PrisonersAndHostages
  - RefugeesAndCivilianShelter
  - CampFollowersAndDependents
military_priority_is_not_automatic: true
automatic_unit_deletion: false
exact_priority_and_penalties: NotAuthorized
```


## 13. Non-Stacking Constitution

```yaml
one_formation_one_primary_local_support_binding_at_a_time: true
one_capacity_component_cannot_support_two_formations: true
one_formation_cannot_claim_settlement_castle_and_fort_support_simultaneously: true
one_mount_stable_quarter_store_or_command_capacity_cannot_be_double_claimed: true
free_upkeep_does_not_follow_unit_after_departure: true
assignment_only_defenders_cannot_claim_campaign_unit_support: true
```

## 14. Benefit Priority and Partial Support

```yaml
full_support:
  result: IntendedLocalUpkeepBenefitWithinCapacity
partial_support:
  result: ReducedBenefitOrNormalUpkeepForUnsupportedWeight
unsupported:
  result: NormalFieldOrSiteOperatingCost
priority_may_consider:
  - SiteDutyImportance
  - UnitSourceRelationship
  - GarrisonMission
  - LocalSecurityNeed
  - PoliticalAndInstitutionalRight
  - ArrivalAndAssignmentOrderWhereOtherwiseEqual
priority_does_not_create_people_or_capacity: true
```

Exact priority resolution belongs to later balance and runtime owners.

## 15. Real Movable Garrison Rule

```yaml
unit_can_leave: true
unit_can_join_field_army: true
unit_can_enter_another_site: true
unit_can_return: true
unit_identity_experience_wounds_and_history_persist: true
movement_requires_valid_campaign_rules: true
leaving_does_not_require_unit_deletion_or_recreation: true
```

## 16. Departure Transaction

```yaml
departure_requires:
  - ValidOrderAndMovementAccess
  - GarrisonAssignmentReleaseOrTransfer
  - SiteCapacityRelease
  - EquipmentStoresAndPropertyAccounting
  - LocalDutyAndCommandHandoff
  - SupplyForFieldMovement
immediate_departure_effects:
  - LocalDefenseContributionReducedOrRemoved
  - PublicOrderOrSecurityContributionReevaluated
  - SiteSupportBenefitEndsOrBeginsGraceIfAuthorized
  - FieldSupplyAndServicePressureBegin
  - ReleasedCapacityMayBecomeAvailableAfterTransaction
instant_economic_collapse: false
```

## 16A. Benefit Activation, Billing, and End Conditions

```yaml
benefit_start_requires:
  - ActualArrival
  - EffectiveAssignment
  - EffectiveCapacityReservation
  - EligibilityAndSupportValidation
benefit_end_triggers:
  - EffectiveDeparture
  - AssignmentTermination
  - CapacityLoss
  - SiteControlLoss
  - PermissionOrContractEnd
  - SiegeOrSupplySuspensionWhereAuthorized
billing_boundary: RuntimeAndEconomyOwnerPending
retroactive_free_upkeep_without_valid_assignment: prohibited
```


## 17. Temporary Absence and Grace

```yaml
temporary_absence_grace: BalanceOwnerPending
possible_uses:
  - ImmediateLocalSally
  - NearbyRelief
  - ShortPatrol
  - TransferInsideSameDefensiveComplex
must_not_enable:
  - LongCampaignWithFreeLocalUpkeep
  - SimultaneousOldAndNewSupport
  - HiddenDuplicateGarrisonPresence
```

The framework authorizes the concept, not exact distance or duration.

## 18. Transfer Between Sites

```yaml
transfer_requires:
  - PreviousAssignmentReleasedOrSetToTransfer
  - PreviousCapacityReservedUntilSafeAtomicTransitionRuleResolves
  - RouteAndMovement
  - Arrival
  - NewSiteEligibility
  - NewUnreservedCapacity
  - NewOwnerControllerAndServiceAcceptance
  - NewAssignmentAndSupportBinding
failure_or_interruption_may_result_in:
  - FieldStatus
  - DelayedArrival
  - LossOfSupport
  - ReturnToSource
  - Reassignment
  - CaptureDispersalOrOtherRuntimeOutcome
```

## 18A. Transfer States, Rollback, and Controller Change

```yaml
transfer_states: [Proposed, ReservedAtDestination, ReleasedForMovement, InTransit, ArrivedPendingValidation, AssignedAtDestination, Failed, RolledBack]
rollback_must_define:
  - FormationCurrentLocation
  - PreviousAssignmentAndCapacityState
  - DestinationReservationRelease
  - InterimUpkeepAndSupply
  - CasualtyCaptureAndDelayOutcomes
rollback_does_not_duplicate_old_and_new_support: true
controller_change_requires_review_of:
  - SiteAccess
  - FormationOwnershipAndLoyalty
  - GarrisonPermission
  - SupportEligibility
  - SupplyAndPay
  - EvacuationInternmentSurrenderOrResistance
automatic_conversion_to_new_controller: false
automatic_support_continuation: false
```

Previous support may be retained only as a bounded reservation during a validated transfer, never as a simultaneous active benefit.

## 19. Return and Re-Garrison

```yaml
return_requires:
  - ActualArrival
  - SiteStillControlledAndAccessible
  - FormationStillEligible
  - CapacityAvailable
  - AssignmentAccepted
  - PersonnelEquipmentAndCommandAccounting
  - SiegeOccupationAndDamageRulesPass
return_does_not_guarantee:
  - PreviousPriority
  - PreviousFreeUpkeep
  - FullReadiness
  - InstantReplenishment
```

## 19A. Merge, Split, Consolidate, Disband, and Replacement

```yaml
merge_requires:
  - CompatibleFormationRules
  - PeopleEquipmentLeadershipAndIdentityAccounting
  - SupportCapacityRecalculation
  - OldAssignmentRelease
  - NewAssignmentValidation
split_requires:
  - ValidResultingFormations
  - CapacityReservationForEachResult
  - NoDuplicatePeopleEquipmentOrHistory
disband_requires:
  - PersonnelEquipmentAndPropertyDisposition
  - PayAndServiceClosure
  - PoolRecoveryRouting
  - SiteCapacityRelease
  - WoundedMissingCapturedAndDependentReview
disband_does_not_equal_instant_pool_refund: true
garrison_status_may_improve_replacement_access_but_does_not_create_replacements: true
replacement_requires:
  - CompatibleSource
  - AvailableUnreservedPeople
  - EquipmentTrainingIntegrationRouteAndAuthority
  - SupportCapacityForResultingFormation
```


## 20. Assignment-Only Defenders

```yaml
assignment_only_defenders:
  campaign_unit: false
  may_appear_in_defensive_battle: true
  may_use_local_population_or_duty_capacity_where_owner_implements: true
  do_not_receive_campaign_free_upkeep: true
  do_not_leave_site_as_formation: true
  do_not_replace_recruitable_garrison_units: true
```

These defenders express incidental or last-ditch defense without becoming a free campaign army.

## 21. Local Watch, Security, and Public Order

```yaml
possible_functions:
  - WatchAndAlarm
  - GateAndWallDuty
  - StoreMarketRoadAndCrossingSecurity
  - PrisonerAndOfficialProtection
  - RaidBanditAndRebellionDeterrenceWhereOwnerSupports
public_order_contribution:
  owner: GovernanceSettlementAndPublicOrderAuthorities
  automatic_from_headcount_alone: false
  magical_unit_specific_bonus: prohibited_without_authority
local_legitimacy_and_conduct_may_matter: true
```

A foreign, abusive, unpaid, or politically hostile garrison may not provide the same security effect as an accepted local formation.

## 21A. Legitimacy, Quartering Burden, and Conduct Boundary

```yaml
possible_positive_inputs: [AcceptedLocalService, ReliableWatchAndDefense, ProtectionOfMarketsRoadsAndStores]
possible_negative_inputs: [ForeignOccupation, UnpaidOrAbusiveQuartering, Requisition, ReligiousCulturalOrPoliticalHostility, Overcrowding, WeakDiscipline]
headcount_alone_determines_result: false
exact_effects_owned_by: GovernanceSettlementPublicOrderAndPoliticalOwners
```


## 22. Settlement Support

```yaml
settlement_support_may_include:
  - HousingAndRoutineSupply
  - WatchAndGateAssignments
  - LocalStoresAndRepair
  - RecruitmentAndRecoveryInterface
  - PublicOrderAndSecurityPresence
  - RapidLocalResponse
settlement_support_depends_on:
  - PopulationAndEconomy
  - AdministrationAndControl
  - WallsGatesAndSiteConditionWhereRelevant
  - LocalCooperation
  - DamageDiseaseDisplacementAndSeason
```

## 23. Castle and Keep Support

```yaml
castle_support_may_include:
  - CustodialGarrisonDuty
  - GatePassageCourtyardAndStrongpointDefense
  - HouseholdRetainerOrCastleServiceWhereValidated
  - StoresQuartersAndCommand
  - RegionalWarningAndControl
  - FieldReleaseAndReturnWhereServiceAllows
castle_does_not_automatically_create:
  - CastleSergeantUnit
  - HouseholdTroops
  - EliteInfantry
  - FreeRecruitmentPool
```

## 24. Fort Support

```yaml
fort_support_may_include:
  - RouteAndCrossingControl
  - WarningAndObservation
  - TemporaryQuartersAndStorage
  - BoundedFreeOrReducedUpkeepForEligibleUnits
  - FieldArmyRestReorganizationAndLocalPatrol
  - TemporaryRecruitmentOrMusterInterfaceWhereSeparateSourcePasses
fort_requires:
  - ConstructionOrExistingSiteAuthority
  - ActualLocationAndControl
  - GarrisonAndCommand
  - FoodWaterShelterAndSupplyAccess
  - MaintenanceAndRouteAccess
fort_does_not_create:
  - Population
  - PermanentLocalRecruitmentSource
  - UnlimitedFreeUpkeep
  - AutomaticDefenders
  - SettlementLevelEconomyOrAdministration
```

## 25. Fort Occupancy, Abandonment, and Reuse

```yaml
fort_states:
  - Planned
  - UnderConstruction
  - UsableUngarrisoned
  - Garrisoned
  - Supplied
  - Isolated
  - BesiegedOrBlockaded
  - Damaged
  - Abandoned
  - Captured
  - Recovering
abandonment:
  releases_active_garrison_assignment: true
  may_leave_stores_or_damage: RuntimeOwnerDetermines
  does_not_delete_formation: true
reuse_requires:
  - Control
  - Access
  - Condition
  - Supply
  - NewAssignment
```

## 25A. Fort Land, Permission, and Site-Control Boundary

```yaml
fort_construction_requires:
  - ValidLandOrTerritorialPermission
  - ConstructionAuthority
  - RouteSupplyMaterialsLaborAndSecurity
fort_control_does_not_equal_land_ownership: true
fort_abandonment_does_not_erase_land_claims_or_permissions: true
fort_capture_requires_separate_site_control_resolution: true
```


## 26. Camp, Siege Camp, and Temporary Strongpoint Support

```yaml
temporary_support_requires:
  - ActualCampOrStrongpoint
  - SupplyAndRoute
  - CommandAndSecurity
  - BoundedCapacity
  - MissionDuration
candidate_benefits:
  - QuartersAndStorage
  - ReducedOperatingPressure
  - RepairAndRecoveryInterface
  - DefensiveBattlePreparation
not_equal_to:
  - SettlementFreeUpkeep
  - PermanentRecruitmentSource
  - PermanentPopulationSupport
```

## 27. Siege and Blockade Effects

```yaml
siege_or_blockade_may:
  - ReduceFoodWaterFuelMedicineAndRepair
  - SuspendOrReduceFreeUpkeepBenefit
  - PreventSupportTransfer
  - BlockRecruitmentAndReplenishment
  - IncreaseAttritionMoraleAndPublicOrderPressure
  - ActivateAssignmentOnlyEmergencyDefenseWhereOwnerAllows
  - DamageSiteCapacity
besieged_presence_does_not_guarantee_full_support: true
exact_siege_effects: OwnedBySiegeSupplyAndRuntimeAuthorities
```

## 28. Assault, Sally, and Relief

```yaml
sally:
  formation_remains_real_unit: true
  assignment_state_may_be_temporary_sortie: true
  support_grace: BalanceOwnerPending
relief_army:
  does_not_automatically_merge_with_garrison: true
  may_transfer_units_after_valid_assignment: true
assault_loss:
  routes_to_people_equipment_site_and_source_owners: true
victory_does_not_restore_support_capacity: true
```

## 28A. Sortie, Patrol, and Site-Defense Presence

```yaml
sortie_or_sally:
  formation_location_state: TemporarilyOutsidePrimaryDefensivePosition
  garrison_assignment_may_persist: ConditionalThroughExplicitSortieState
  duplicate_site_presence: false
  site_defense_contribution_during_sortie: ReducedOrUnavailableAsBattleOwnerDetermines
  casualty_routing: FormationAndSourceOwners
patrol_or_local_relief:
  temporary_absence_rule_required: true
  free_upkeep_continuation: NotAssumed
  exact_grace: NotAuthorized
```


## 29. Damage, Devastation, Disease, and Recovery

```yaml
capacity_damage_sources:
  - Siege
  - Fire
  - Assault
  - Occupation
  - Disease
  - Displacement
  - SupplyCollapse
  - Neglect
  - RebellionOrInternalConflict
recovery_requires:
  - ControlAndAccess
  - PopulationAndLaborWhereApplicable
  - MaterialsAndMoney
  - FoodWaterFuelAndMedicine
  - AdministrationAndCommand
  - TimeAndSecurity
money_alone_restores_capacity: false
```

## 30. Conquest and Occupation

```yaml
conquest_does_not:
  - ConvertDefeatedGarrisonIntoLoyalUnit
  - TransferNativePoolOrFreeUpkeepEligibilityAutomatically
  - RestoreDamagedCapacity
  - CreateLocalCooperation
occupation_may:
  - StationControllerOwnedUnits
  - UseReducedOrDifferentSupportWhereSupplied
  - NegotiateOrDevelopFutureLocalSupport
  - FaceResistanceSecurityAndLegitimacyCosts
native_support_requires_separate_validation: true
```

## 30A. Site Control Change and Formation Survival

```yaml
site_capture_does_not_automatically_convert_garrison: true
site_destroyed_does_not_automatically_delete_formation: true
formation_outcomes_may_include: [Withdrawal, FieldStatus, Surrender, Capture, Dispersal, Casualties, Reassignment]
support_capacity_lost_when_site_capacity_is_lost: true
exact_outcome_owned_by: BattleSiegeRuntimeAndCampaignOwners
```


## 31. Foreign, Allied, Mercenary, and Contingent Garrisons

```yaml
foreign_or_external_unit_support_requires:
  - PermissionOrContract
  - SiteAndCapacityEligibility
  - PaySupplyAndCommandTerms
  - OwnerAndControllerAgreement
  - WithdrawalAndReturnTerms
external_unit_does_not_gain_native_pool: true
free_upkeep_not_automatic: true
recall_or_contract_end_may_terminate_assignment: true
```

## 32. Mounts, Animals, Vehicles, and Specialist Burden

```yaml
additional_capacity_claims_may_include:
  - Stables
  - Fodder
  - Handlers
  - VehicleSpace
  - Workshops
  - AmmunitionAndHazardousStores
  - ShipBerthsOrHarborSupport
  - MedicalAndRecoveryQuarters
mounted_or_specialist_unit_may_consume_more_or_different_support: true
exact_weights: NotAuthorized
```

## 32A. Port, Ship, Maritime Lift, and Specialized Stores Boundary

```text
Port garrison support != ship berth
Ship berth != maritime lift
Maritime lift != naval combat role
Harbor control != crew ownership
Embarkation support != free transport
Routine upkeep != ammunition or specialist resupply
```

```yaml
port_support_may_cover: [HarborWatch, StoreAndQuaySecurity, EligibleGarrisonQuarters, EmbarkationAssembly]
ship_or_lift_requires: [Vessel, Crew, Berth, LoadingCapacity, Route, Stores, ProtectionAndReturnWhereRequired]
routine_support_does_not_guarantee: [AmmunitionRefill, SiegeMaterials, HorseReplacement, SpecializedMedicine, HazardousOrRareStores]
specialized_resupply_requires: InventoryRouteSupplyAndOwnerValidation
```


## 33. Buildings and Infrastructure

```yaml
buildings_and_infrastructure_may:
  - IncreaseTypedSupportCapacity
  - ImproveQuartersStorageAndSecurity
  - ImproveRepairMedicineAndRecovery
  - ImproveGateWallAndWatchIntegration
  - ImproveAdministrationAndAssignmentHandling
  - SupportSpecificUnitFamiliesWhereAllOtherGatesPass
may_not:
  - CreatePeopleUnitsEquipmentOrOfficers
  - GrantUnlimitedFreeUpkeep
  - IgnoreSourceAndServiceEligibility
  - RestoreLossesInstantly
  - CreateNativeSupportForForeignUnitsAutomatically
```

## 34. Garrison Development

```text
incidental civilian defense
→ organized watch and local security
→ recruitable locally supported formations
→ recurring custodial or institutional garrison service
→ specialized castle fort port or urban garrison families where separate gates pass
```

Every transition is conditional. Earlier local defenders may persist alongside later institutions.

## 34A. Garrison Command and Seasonal Boundary

```yaml
site_command_may_differ_from_formation_command: true
assignment_must_define: [OperationalAuthority, FormationCommand, SiteSecurityAuthority, ReliefAndReleaseAuthority]
castellan_governor_commander_and_local_officer_terms_are_realm_specific: true
command_conflict_requires_resolution: true
season_may_affect: [FoodFuelShelter, RoadsAndTransfer, DiseaseAndCongestion, FortMaintenance, WaterAndFodder]
season_does_not_create_hidden_universal_bonus: true
```


## 35. Player Reasons to Garrison

```yaml
player_reasons:
  - ReduceUpkeepWithinBoundedCapacity
  - DefendValuableSite
  - SupportPublicOrderOrSecurityWhereApplicable
  - ProtectRecruitmentStoresRoutesAndInfrastructure
  - CreateLocalReserveAndRapidResponse
  - RestRepairAndRecoverFormation
  - SecureFortCrossingPassOrFrontier
  - FreeFieldArmyFromStaticDuties
  - PreserveWeakOrRecoveringUnitsSafely
```

## 36. Player Reasons to Move Garrison Out

```yaml
player_reasons:
  - ReinforceFieldArmy
  - RelieveNearbyThreat
  - ExploitStrategicOpportunity
  - EvacuateUnsustainableSite
  - TransferToHigherPriorityGarrison
  - UseVeteranFormationForCampaign
  - AvoidIsolationCaptureOrSupplyCollapse
tradeoffs:
  - LostLocalSupport
  - WeakerDefenseAndSecurity
  - FieldSupplyAndServicePressure
  - PossibleLossOfPreviousSupportPriority
```

## 37. Campaign AI Garrison Logic

```yaml
AI_should_garrison_when:
  - SiteValueThreatAndDefenseNeedJustifyPresence
  - AppropriateEligibleUnitAndCapacityExist
  - LocalSupportImprovesSustainability
  - PublicOrderSecurityRouteOrStoreValueExists
  - UnitIsRecoveringOrPoorlySuitedToFieldMission
AI_should_move_out_when:
  - FieldNeedExceedsLocalRisk
  - SiteIsOvergarrisonedRelativeToThreat
  - TransferCreatesStrongerDefensiveNetwork
  - SiteCannotSupplyFormation
  - EvacuationPreservesForce
AI_should_not:
  - FillEverySlotBecauseSupportIsFree
  - AbandonCriticalSitesForMinorFieldAdvantage
  - UseEliteFieldUnitsAsDefaultCheapGarrison
  - DoubleCountUnitAsGarrisonAndFieldArmy
  - IgnoreSiegeSupplyOccupationOrLocalCooperation
  - UsePassageRightsAsGarrisonPermission
  - CountInTransitFormationAtBothSites
  - AssumePortSupportProvidesShips
  - MergeOrDisbandWithoutPersonnelEquipmentAndPoolRouting
```

## 38. AI Site-Network Logic

The AI should evaluate settlements, castles, forts, ports, roads, crossings, and nearby armies as a defensive network rather than isolated slot containers. Exact scoring belongs to later AI owners.

## 39. Player Communication

```yaml
site_view_should_show:
  - GarrisonLayers
  - AssignedRealUnits
  - AssignmentOnlyDefenders
  - SupportCapacityUsedAndAvailable
  - EligibleAndIneligibleUnits
  - UpkeepBenefitAndReason
  - PublicOrderAndSecurityContribution
  - SupplyDamageSiegeAndOccupationState
  - DepartureConsequences
  - ReturnAndTransferRequirements
unit_view_should_show:
  - CurrentGarrisonAssignment
  - SupportSource
  - BenefitState
  - ConflictingAssignments
  - TransferAndDepartureEffects
  - RecoveryAndReadiness
  - CapacityOwnerSupportProviderUpkeepPayerAndBeneficiary
  - FullPartialUnsupportedOrOverCapacityState
  - RecruitmentReplenishmentAndRecoveryAsSeparateLines
  - PermissionBasisAndTransferRollbackState
```

## 40. Save, Migration, and Determinism Requirements

```yaml
must_preserve:
  - FormationIdentityHistoryExperienceWoundsAndOwnership
  - GarrisonAssignment
  - SiteCapacityReservations
  - SupportBenefitState
  - TransferState
  - SiegeOccupationAndDamageState
  - SourceAndReturnTerms
must_not_reconstruct_from:
  - UnitCardNameAlone
  - SiteTypeAlone
  - BuildingPresenceAlone
  - ControllerOwnershipAlone
```

## 41. Positive Fixtures

```yaml
POS_001: EligibleRealUnitReceivesBoundedSupportAtValidSite
POS_002: UnitLeavesAndSupportCapacityIsReleasedAtomically
POS_003: UnitReturnsOnlyAfterArrivalEligibilityAndCapacityPass
POS_004: AssignmentOnlyDefendersAppearWithoutBecomingCampaignArmy
POS_005: FortSupportsRouteDefenseWithoutCreatingPopulation
POS_006: SiegeReducesSupportWhenSupplyAndCapacityAreDamaged
POS_007: ForeignUnitCanGarrisonUnderAgreementWithoutGainingNativePool
POS_008: AIUsesCheapLocalUnitsForAppropriateGarrisonDuties
POS_009: FieldArmyCanDrawOutGarrisonAtVisibleLocalRisk
POS_010: UpkeepBenefitChangesPaymentAllocationWithoutChangingFormationOwnership
POS_011: GarrisonSiteHostsReplenishmentOnlyWhenSeparateSourceAndRoutePass
POS_012: AlliedPassageDoesNotGrantGarrisonPermission
POS_013: TransferFailureReleasesDestinationReservationWithoutDuplicatingSupport
POS_014: PortSupportDoesNotCreateShipCrewOrMaritimeLift
POS_015: MergeSplitAndDisbandRecalculateAssignmentsCapacityAndPoolRouting
POS_016: ControllerChangeTriggersReviewWithoutAutomaticConversion
```

## 42. Negative Fixtures

```yaml
NEG_001: BuildingCreatesFreeGarrisonUnit
NEG_002: FreeUpkeepCreatesUnlimitedSupport
NEG_003: OneUnitClaimsSettlementAndFortSupportSimultaneously
NEG_004: GarrisonUnitAlsoCountsAsFieldArmyAtSameTime
NEG_005: AssignmentOnlyDefenderLeavesAsCampaignFormation
NEG_006: FortCreatesPopulationOrPermanentRecruitmentPool
NEG_007: ConquestInstantlyUnlocksNativeFreeUpkeepAndPools
NEG_008: BesiegedGarrisonRetainsFullSupportWithoutSupply
NEG_009: ReturningUnitAutomaticallyRestoresPreviousPriority
NEG_010: AIFillsEverySupportCapacityRegardlessOfThreatOrMission
NEG_011: PublicOrderIsDerivedFromHeadcountAlone
NEG_012: VictoryInstantlyRepairsSiteCapacityAndReplenishesUnits
NEG_013: SiteSupportCreatesRecruitmentOrReplenishmentInputs
NEG_014: FormationOwnerChangesBecauseSitePaysUpkeep
NEG_015: PassageOrAllianceAutomaticallyPermitsGarrison
NEG_016: InTransitFormationReceivesFullBenefitAtOriginAndDestination
NEG_017: PortSupportCreatesMaritimeLift
NEG_018: DisbandInstantlyRefundsPersonnelToPool
NEG_019: SiteCaptureConvertsGarrisonAndSupportAutomatically
NEG_020: OverCapacitySilentlyReceivesFullFreeUpkeep
NEG_021: SortieFormationDefendsSiteAndFightsOutsideSimultaneously
NEG_022: DestroyedSiteAutomaticallyDeletesFormation
```

## 43. Realm Adaptation Packet

Each realm must define:

- site classes and terminology;
- garrison owners and service sources;
- assignment-only defender rules;
- recruitable garrison families;
- castle, settlement, fort, port, and strongpoint eligibility;
- local-support and free-upkeep eligibility;
- capacity type and unit weight principles;
- departure, transfer, return, and temporary-absence treatment;
- public-order and security interfaces;
- siege, occupation, and recovery treatment;
- external-unit and contingent treatment;
- AI priorities and player explanation;
- Opening State bindings through separate authority.

## 44. Relationship to Peasantry and Lowest-Pool Framework

```yaml
peasantry_framework_owns:
  - LowestPoolSourceAndFunFirstRecruitmentLogic
  - LocalVersusExtendedServicePressure
  - EmergencyOverdraw
this_framework_owns:
  - SiteSupport
  - GarrisonAssignment
  - FreeAndReducedUpkeepBinding
  - DepartureTransferAndReturn
  - SettlementCastleFortAndTemporaryStrongpointSemantics
shared_boundary:
  - RealMovableUnits
  - FiniteCapacity
  - NoDoubleCounting
  - RealmAdaptation
```

## 45. Future Sequence

```yaml
next_shared_file: Recruitment_Pool_Overdraw_Demobilization_and_Recovery_Framework_V1.md
following_standard: Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
first_realm_adaptation_after_shared_sequence: France_Armed_Peasant_Levy_Family_and_Rural_Levy_Collision_Authority_V1.md
```

## 45A. V1.1 Integrated Correction Ledger

```yaml
corrections_integrated_into_complete_V1_body:
  - OwnershipPaymentAndSupportProviderBoundary
  - RecruitmentReplenishmentRecoveryAndPermissionBoundary
  - OverCapacityAndCompetingCapacityClaims
  - BenefitActivationBillingAndEndConditions
  - TransferRollbackAndControllerChange
  - MergeSplitDisbandAndReplacement
  - LegitimacyQuarteringBurdenAndConduct
  - FortLandPermissionAndSiteControl
  - SortiePatrolAndSiteDefensePresence
  - SiteCaptureDestructionAndFormationSurvival
  - PortMaritimeLiftAndSpecializedStores
  - GarrisonCommandAndSeason
substantive_V1_content_removed: []
exact_values_promoted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```


## 46. Implementation Boundary

```yaml
exact_site_capacity: NotAuthorized
exact_free_upkeep_slots_weights_or_reduction: NotAuthorized
exact_public_order_or_security_values: NotAuthorized
exact_temporary_absence_grace: NotAuthorized
exact_fort_construction_supply_or_decay_values: NotAuthorized
stable_IDs: NotAllocated
Registry_mutation: NotAuthorized
Opening_State_mutation: NotAuthorized
payload_importer_runtime_or_Unreal: NotAuthorized
compile_validated: false
runtime_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
```

## 47. Validation Record

```yaml
validation_performed:
  - ModernMedievalIIGarrisonPhilosophyReview
  - RealMovableUnitVersusAssignmentOnlyDefenseReview
  - AssignmentReservationAndNoDoubleCountingReview
  - LocalSupportAndFreeUpkeepMeaningReview
  - CapacityWeightNonStackingAndPartialSupportReview
  - DepartureTransferReturnAndGraceBoundaryReview
  - SettlementCastleFortCampAndPortScopeReview
  - SiegeBlockadeOccupationDamageAndRecoveryReview
  - ForeignContingentMountSpecialistAndInfrastructureReview
  - PlayerAndAIGarrisonDecisionReview
  - SaveMigrationDeterminismReview
  - OwnershipPaymentPermissionAndOverCapacityReview
  - TransferRollbackControllerChangeAndLifecycleReview
  - MaritimeSpecializedStoresCommandAndSeasonReview
  - PositiveNegativeFixtureReview
  - ThreeTrackProgressionReview
validation_not_performed:
  - ExactRealmGarrisonComposition
  - ExactCapacityAndUpkeepBalance
  - ExactPublicOrderEffects
  - ExactAIWeights
  - ExactOpeningGarrisons
  - RuntimeOrUnrealImplementation
```

## 48. Completion Manifest

```yaml
files_created:
  - Settlement_Castle_Fort_Garrison_Support_and_Free_Upkeep_Framework_V1_1_Current_Authority_Refinement_FULL.md
files_modified: []
files_deleted: []
predecessor_found: true
predecessor_copied_first: Settlement_Castle_Fort_Garrison_Support_and_Free_Upkeep_Framework_V1.md
substantive_V1_content_removed: []
active_garrisons_created: []
forts_created: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: StopThenFreshReviewBeforeRecruitmentPoolOverdrawDemobilizationAndRecoveryFramework
```

## 49. Stable Footer

```text
DocumentId: mw.framework.settlement-castle-fort-garrison-support-free-upkeep.v1_1
CandidateDocumentId: Framework.Shared.SettlementCastleFortGarrisonSupportFreeUpkeep.V1_1
StableDocumentId: Unresolved
FileName: Settlement_Castle_Fort_Garrison_Support_and_Free_Upkeep_Framework_V1_1_Current_Authority_Refinement_FULL.md
Version: 1.1.0
RevisionDate: 2026-10-02
Status: ReviewOnlyStaticCheckedSharedFrameworkCandidate
StaticContentChecks: PassedIntegratedCopyFirstOwnershipPaymentPermissionOvercapacityTransferRollbackMaritimeLifecycleAndOriginalBoundaryChecks
OwnerReview: Pending
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
StableFrameworkId: Unresolved
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

**End of Settlement Castle Fort Garrison Support and Free Upkeep Framework V1.1 Current Authority Refinement FULL.**
