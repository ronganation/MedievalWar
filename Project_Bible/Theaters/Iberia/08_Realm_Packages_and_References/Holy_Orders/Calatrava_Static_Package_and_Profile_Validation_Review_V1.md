# Calatrava Static Package and Profile Validation Review V1

## 0. Authority Control

```yaml
document_id: validation.iberia.calatrava.package-profile.v1
file_name: Calatrava_Static_Package_and_Profile_Validation_Review_V1.md
version: 1.0.0
revision_date: 2026-10-02
status: ReviewOnlyStaticPackageAndUnitProfileValidationReceipt
document_type:
  - NamedOrderPackageValidation
  - UnitProfileBenchmarkParityReview
  - OwnershipRecruitmentBattleRecoveryAndNonactivationAudit
owning_theater: Iberia
owning_collection: Holy_Orders
institutional_authority: Calatrava_Institution_Commandery_Fortress_Estate_and_Armed_Service_Package_V1_1_Current_Authority_FULL.md
unit_authority: Calatrava_Knight_Brethren_V2_Benchmark_Parity_Full_Master_Unit_Profile.md
scenario_opening: 1062-01-01
opening_effect: None
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0.1 Validation Verdict

```yaml
institutional_package: Pass
unit_profile: Pass
package_profile_alignment: Pass
benchmark_parity: Pass
blocking_contradictions: 0
corrective_successor_required: false
Calatrava_static_prototype_complete: true
production_activation_authorized: false
next_sequence_gate: SantiagoInstitutionalPackage
```

# PART I. FILE INTEGRITY

## 1. Physical File Checks

```yaml
institutional_package:
  lines: 817
  bytes: 25728
  sha256: 3be63fc644d9874d6c613c7c8e1eda94171db8ba40ad5f0b0de402c49c5c9646
  YAML_blocks: 48
  code_fences_balanced: true
  escaped_underscores: 0
  session_citation_markers: 0
unit_profile:
  lines: 1505
  bytes: 50050
  sha256: 04e05bf816810a2368a5ccb1a9233f39a36ec6d4a69a7064ca87e660bd21329f
  YAML_blocks: 75
  code_fences_balanced: true
  escaped_underscores: 0
  session_citation_markers: 0
physical_integrity_result: Pass
```

# PART II. AUTHORITY AND OWNERSHIP ALIGNMENT

## 2. Institutional Ownership

```yaml
package_owner: OrderOfCalatrava
profile_owner: OrderOfCalatrava
realm_role:
  - FounderPatronGrantorMissionCounterpartyOrJointCommander
realm_does_not_own:
  - KnightBrethrenPopulation
  - OrderHousesFortressesOrCommanderiesWithoutValidTransfer
  - OrderReplacementAndRecovery
alignment: Pass
```

## 3. Opening and Emergence

```yaml
January_1_1062:
  order_present: false
  unit_present: false
later_emergence:
  conditional: true
  guaranteed_by_date: false
historical_name_creates_instance: false
alignment: Pass
```

# PART III. SOURCE, RECRUITMENT, AND ASSIGNMENT

## 4. Finite Source Chain

```yaml
package_defines:
  - InstitutionMembershipHouseFortressCommanderyPropertyMissionAndRecovery
profile_defines:
  - BrethrenLeadersStandardsHorsesEquipmentSupportFormationAndReadiness
weakest_decisive_layer_controls: true
building_piety_money_or_title_creates_unit: false
alignment: Pass
```

## 5. Assignment and Home Defense

```yaml
package_requires:
  - ProtectedFortressAndHouseMinimum
  - RealGarrisonAndMissionReservations
profile_requires:
  - AtomicFormationReservation
  - NoSimultaneousFieldAndGarrisonAssignment
  - MissionRecallReturnAndRecovery
field_commitment_reduces_home_capacity: true
alignment: Pass
```

# PART IV. BATTLEFIELD AND CAMPAIGN ALIGNMENT

## 6. Battlefield Identity

```yaml
core_identity: EliteRestrictedMilitaryOrderHeavyCavalry
core_verbs:
  - Muster
  - Form
  - Charge
  - Relieve
  - Rally
  - Recover
package_mission_support:
  - FortressCustody
  - FrontierDefense
  - ReliefAndReinforcement
  - DefinedFieldContingent
profile_battle_support:
  - KnightlyBattleLine
  - DecisiveCharge
  - Countercharge
  - HeavyReserve
  - FortressReliefBreakthrough
  - StandardBrethrenAndWoundedRecovery
alignment: Pass
```

## 7. Counterplay and Restraint

```yaml
unit_is_not:
  - UniversalBestKnightFormation
  - UnbreakableHolyCavalry
  - FreeDismountedHeavyInfantry
  - FlatFortressAura
  - AutomaticArmorDefeat
counterplay_preserved:
  - PreparedSpearsPikesAndObstacles
  - CrossbowsAndConcentratedMissiles
  - BadGroundCongestionAndWeather
  - ComparableEliteCavalryAndFreshReserves
  - HorseLeaderStandardAndRallyLoss
alignment: Pass
```

## 8. Date-Bound Visuals

```yaml
foundation_expression:
  red_floriated_cross: prohibited
  late_plate_armor: prohibited
mature_expression:
  later_order_marking: conditional
  horse_armor_and_coverings: conditional
visual_progression_requires_resources_and_history: true
alignment: Pass
```

# PART V. RECOVERY, PERSISTENCE, AND POLITICAL CONSEQUENCE

## 9. Battle Receipt and Recovery

```yaml
profile_returns:
  - BrethrenLeaderVeteranStandardAndCaptiveState
  - HorseEquipmentTackAndStoreState
  - CohesionConductMissionAndRecoveryState
package_consumes:
  - InstitutionalCapacity
  - HouseFortressAndCommanderyRecovery
  - PoliticalStandingClaimsAndMissionConsequences
victory_refills_resources: false
alignment: Pass
```

## 10. Fortress Loss and Institutional Persistence

```yaml
fortress_loss_does_not_delete:
  - Order
  - SurvivingMembers
  - RecordsClaimsPropertyAndHistory
unit_history_persists_through:
  - Displacement
  - Capture
  - Fragmentation
  - Recovery
  - Reformation
alignment: Pass
```

# PART VI. BENCHMARK AND COLLISION CLOSEOUT

## 11. Mounted Benchmark Parity

```yaml
comparators:
  - DomesticRecognizedKnights
  - RoyalHouseholdKnights
  - LesserLandedKnightlyHorse
  - CastleMountedSergeants
  - FrankishMercenaryKnights
  - SantiagoKnightBrethren
Calatrava_owns:
  - ProfessedOrderMembership
  - FortressAndHouseMission
  - EliteKnightlyShockCounterchargeAndRelief
  - OrderStandardRallyRescueAndRecovery
  - PermanentInstitutionalOwnerAndRecall
benchmark_result: Pass
```

## 12. Anti-Bloat Decision

```yaml
separate_card_survives: true
survival_not_based_only_on:
  - Heraldry
  - Morale
  - Armor
  - ReligiousLabel
universal_order_knights_card: rejected
separate_dismounted_twin: rejected
separate_generic_commandery_guard_card: not_created
result: Pass
```

# PART VII. NONACTIVATION AND NEXT SEQUENCE

## 13. Nonactivation Audit

```yaml
stable_unit_id: Unresolved
orders_created_at_runtime: 0
houses_created_at_runtime: 0
units_created_at_opening: 0
Registry_mutations: 0
Opening_State_mutations: 0
schema_mutations: 0
save_mutations: 0
payload_or_importer_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
result: Pass
```

## 14. Static Prototype Closeout

```yaml
Calatrava_institutional_package:
  current: true
Calatrava_knight_brethren_profile:
  current: true
Calatrava_static_prototype:
  complete: true
remaining_Calatrava_work:
  - OwnerReview
  - FutureCalibration
  - FutureReadOnlyMapping
  - FutureSandboxAndProductionGates
immediate_additional_Calatrava_paperwork_required: false
```

## 15. Next Sequence Decision

```yaml
next_file: Santiago_Institution_Commandery_Estate_and_Armed_Service_Package_V1.md
reason:
  - SelectionLedgerNamedSantiagoAsFirstBroadFollowupOrderPackage
  - CalatravaPrototypeAndKnightProfileAreNowStaticallyClosed
not_next:
  - MoreCalatravaRewriting
  - OpeningState
  - RuntimeImplementation
  - AdditionalCalatravaUnitCardsWithoutNewEvidence
```

# PART VIII. VALIDATION AND MANIFEST

## 16. Positive Fixtures

```yaml
positive:
  CAL_VAL_POS_001: ValidCalatravaInstitutionCanOwnFiniteKnightBrethrenProfile
  CAL_VAL_POS_002: FieldCommitmentReducesFortressAndHouseCapacity
  CAL_VAL_POS_003: BattleReceiptRoutesPeopleHorsesEquipmentAndConsequencesBackToInstitution
  CAL_VAL_POS_004: FoundationVisualExcludesLaterCrossAndArmor
  CAL_VAL_POS_005: V2MatchesTopKnightlyCoverageWithoutBecomingUniversalBest
  CAL_VAL_POS_006: FortressLossCanDisplaceWithoutDeletingOrderOrUnitHistory
```

## 17. Negative Fixtures

```yaml
negative:
  CAL_VAL_NEG_001: BuildingDatePietyOrMoneyCreatesOrderOrUnit
  CAL_VAL_NEG_002: RealmFundingTransfersOrderOwnership
  CAL_VAL_NEG_003: UnitServesFieldAndGarrisonSimultaneously
  CAL_VAL_NEG_004: EliteLabelRemovesCounterplay
  CAL_VAL_NEG_005: ProfileCreatesFreeDismountedTwinOrGenericOrderKnightPool
  CAL_VAL_NEG_006: ValidationReviewAuthorizesOpeningRuntimeOrUnrealMutation
```

## 18. Completion Manifest

```yaml
files_created:
  - Calatrava_Static_Package_and_Profile_Validation_Review_V1.md
files_modified: []
files_deleted: []
package_profile_pairs_validated: 1
blocking_contradictions: 0
corrective_successors_required: 0
static_prototype_closed: true
next_gate: SantiagoInstitutionalPackage
```

## 19. Stable Footer

```yaml
document_id: validation.iberia.calatrava.package-profile.v1
artifact: Calatrava_Static_Package_and_Profile_Validation_Review_V1.md
version: 1.0.0
revision_date: 2026-10-02
status: ReviewOnlyStaticPackageAndUnitProfileValidationReceipt
owning_collection: Holy_Orders
institutional_package: CalatravaInstitutionV1_1
unit_profile: CalatravaKnightBrethrenV2
package_profile_alignment: Pass
benchmark_parity: Pass
blocking_contradictions: 0
static_prototype_complete: true
production_activation_authorized: false
next_gate: SantiagoInstitutionalPackage
```

**End of Calatrava Static Package and Profile Validation Review V1.**
