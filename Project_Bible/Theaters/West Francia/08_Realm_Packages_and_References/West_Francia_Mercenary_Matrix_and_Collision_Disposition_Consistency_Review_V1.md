# West Francia Mercenary Matrix and Collision Disposition Consistency Review V1

## 0. Authority Control

```yaml
document_id: mw.review.west-francia.mercenary-matrix-collision-disposition-consistency.v1
file_name: West_Francia_Mercenary_Matrix_and_Collision_Disposition_Consistency_Review_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticConsistencyReviewCandidate
document_type:
  - WestFranciaMercenaryCrossFileConsistencyReview
  - CanonicalFamilyAndEmployerRelationshipValidation
  - SharedFamilyCollisionCloseoutValidation
  - SuccessorAndAntiDuplicationCloseout
owning_theater: West Francia
physical_destination: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References
scenario_opening: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Reviewed Files

```yaml
reviewed_files:
  - West_Francia_Mercenary_Access_Canonical_Family_and_Employer_Relationship_Matrix_V1.md
  - West_Francia_Mercenary_Profile_Successor_and_Shared_Family_Collision_Disposition_V1.md
external_controllers_checked:
  - Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Central_Mediterranean_Mercenary_Slingers_V1_1_Historical_Regional_and_Cross_Theater_Benchmark_Refinement_FULL.md
  - Basque_Pyrenean_Slingers_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - West_Francia_Mercenary_Mounted_Sergeants_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
source_files_modified: []
unit_profiles_created: 0
unit_profiles_deleted: 0
opening_rights_created: 0
```

## 1. Purpose

This review verifies that the West Francia mercenary relationship matrix and collision disposition agree on canonical profile ownership, shared-family control, theater expressions, exact source and employer relationships, successor status, profile holds, opening quarantine, and the next workstream boundary.

The review does not rewrite either source authority. It records any nonblocking wording or currentness differences and determines whether the West Francia mercenary ownership lane is closed for the current static scope.

# PART I. EXECUTIVE VERDICT

## 2. Cross-File Result

```yaml
CanonicalOwnershipAlignment: PASS
EmployerAndSourceRelationshipAlignment: PASS
SharedCrossbowDispositionAlignment: PASS
SharedSlingerDispositionAlignment: PASS
MountedSergeantHoldAlignment: PASS
RoutierAndBrabanconBoundaryAlignment: PASS
SuccessorIndexAlignment: PASS
ConservationAlignment: PASS
OpeningQuarantineAlignment: PASS
ImplementationQuarantineAlignment: PASS
blocking_defects: []
nonblocking_follow_up:
  - SharedMercenarySlingerCoreProfileDoesNotYetAppearAsASeparateLocatedAuthority
```

## 3. Closeout Decision

```yaml
WestFranciaMercenaryMatrix: AcceptedStatic
WestFranciaCollisionDisposition: AcceptedStatic
WestFranciaMercenaryOwnershipLane: ClosedForCurrentStaticScope
new_WestFrancia_mercenary_framework_required: false
new_WestFrancia_unit_profile_required_now: false
opening_activation_authorized: false
implementation_authorized: false
```

# PART II. CANONICAL OWNERSHIP ALIGNMENT

## 4. Ownership Layers

```yaml
SharedMercenaryAuthority:
  owns:
    - SharedMercenaryCrossbowmenCoreFamily
    - SharedMercenarySlingerCoreFamilyWhenSeparatelyAdmitted
WestFranciaMercenaryLayer:
  owns:
    - TheaterSourceAndEmployerExpressions
    - SurvivingTheaterSpecificMercenaryProfiles
    - TheaterSuccessorAndCollisionDisposition
RealmPackages:
  own:
    - NativeRosterProfiles
    - DomesticRecruitmentInstitutions
    - RealmConsumerRelationships
    - CurrentContractsAssignmentsAndObligations
ExactSourcesAndCompanies:
  own:
    - PeopleLeadersAndCompanyMemory
    - WeaponsArmorHorsesAmmunitionAndTools
    - ReplacementRecoveryRecallAndReturn
result: PASS
```

The matrix and disposition both reject theater placement, payment, or Realm control as substitutes for actual people, companies, equipment, contracts, routes, and replacement ownership.

## 5. Employer Rights

```yaml
employer_may_control:
  - ExactContractAndMission
  - BoundedOperationalCommand
  - PaySupplyReceptionAndCloseout
employer_does_not_own:
  - SourcePopulation
  - CompanyIdentity
  - ReplacementPool
  - FutureAvailability
  - SharedCoreFamily
result: PASS
```

# PART III. SHARED CROSSBOW CONSISTENCY

## 6. Canonical Controller

```yaml
matrix_disposition:
  WestFranciaConsumerExpressionOfSharedMercenaryCrossbowmen
collision_disposition:
  SharedV2_0ControlsCoreWestFranciaPreservesExpressionResearch
external_controller:
  Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
external_scope:
  SharedMultiTheaterMercenaryUnitWithRegionalExpressions
core_verb:
  DeployShootDisplace
result: PASS
```

## 7. Core and Expression Separation

```yaml
shared_core_owns:
  - CoreBattlefieldRole
  - ReloadExposure
  - ContractAndRecoveryRequirements
  - CollisionAndAdmissionTests
WestFrancia_expression_owns:
  - ExactProviderAndCompanyQuestions
  - EmployerAccess
  - RegionalPoolBindings
  - RoutesContractsAndRecovery
  - ApprovedPresentationVariation
WestFrancia_expression_does_not_create:
  - SecondStableUnitIdentity
  - UniversalWestFranciaPool
  - FranceOrNormandyDomesticCrossbowFamily
result: PASS
```

## 8. Crossbow Successor Disposition

```yaml
shared_current:
  MercenaryCrossbowmenV2_0
WestFrancia_V1:
  TheaterConsumerAndSourceExpressionResearchRecord
WestFrancia_V1_deleted:
  false
WestFrancia_V1_counted_as_second_core_card:
  false
opening_availability:
  NotEstablishedInAnyTheater
result: PASS
```

# PART IV. SHARED SLINGER CONSISTENCY

## 9. Shared Architecture

```yaml
matrix_preference:
  SharedMercenarySlingerFamilyWithWestFranciaExpression
collision_disposition:
  SharedMultiTheaterMercenarySlingerFamilyWithTheaterOwnedExpressions
CentralMediterranean_preference:
  SharedMercenarySlingerFamilyWithTheaterOwnedPoolsAndExpressions
result: PASS
```

## 10. Theater Expression Boundaries

```yaml
WestFrancia:
  disposition: ConditionalTheaterExpressionAndSourceResearchRecord
CentralMediterranean:
  disposition: ConditionalTheaterExpressionAndSourceResearchRecord
  relationship_to_WestFrancia: SiblingExpressionNotSuccessorNotGlobalReplacement
BasquePyrenean:
  disposition: ConditionalDistinctRegionalCompanyCandidatePendingExactCertification
  regional_by_source: true
  mercenary_by_default: false
shared_pool_across_theaters:
  prohibited
result: PASS
```

## 11. Separate-Card Survival Test

```yaml
required_for_separate_theater_card:
  - ExactSourceAndChronologyPass
  - MaterialCampaignCirculationAndPoliticalAccessDifference
  - SeparatelyOwnedPoolRecoveryAndReplacement
  - EquipmentProjectileFormationOrServiceDifferenceChangesPlayerDecision
  - AIAndCounterplayMateriallyDiffer
WestFrancia_current_separate_card_status:
  Held
CentralMediterranean_current_separate_card_status:
  ConditionalExpressionCandidate
result: PASS
```

## 12. Nonblocking Shared-Slinger Authority Gap

The located authorities agree on the shared architecture, but this review did not locate a separate shared multi-theater master profile equivalent to the shared Mercenary Crossbowmen V2.0 authority.

```yaml
defect_id: WF_CONSIST_NONBLOCK_001
defect_type: SharedSlingerCoreAuthorityNotLocated
substantive_architecture_result: Resolved
stable_shared_profile_result: PendingSeparateAdmissionIfNeeded
WestFrancia_expression_status: HeldAndPreserved
opening_or_implementation_impact: none
blocking: false
new_file_required_now: false
```

The absence of a located shared master profile does not authorize West Francia or Central Mediterranean theater cards to become duplicate canonical cores.

# PART V. MOUNTED SERGEANTS AND OTHER CANDIDATES

## 13. Mounted Sergeants

```yaml
matrix_disposition:
  HoldPendingExactSourceOrSharedFamilyMerge
collision_disposition:
  PreserveFullProfileHoldCanonicalPromotion
core_verb:
  EscortEngageWithdraw
battlefield_role_distinct:
  true
exact_source_resolved:
  false
opening_status:
  DefinitionOnlyResearchRequired
result: PASS_HELD
```

The profile has a distinct medium-cavalry role between Breton light cavalry and Frankish heavy mercenary knights. The unresolved issue is source and company certification, not battlefield redundancy.

## 14. Mounted Sergeants Promotion Gate

```yaml
promotion_requires:
  - ExactSourceOrBoundedProviderFamily
  - ExactCompanyOrServiceInstitution
  - CompatibleChronology
  - RiderHorseEquipmentAndLeadershipSource
  - EmployerCirculationAndReplacementRoute
  - FinalDomesticMountedSergeantCollisionReview
new_successor_required_now: false
merge_target_if_source_never_survives:
  SharedWesternMediumContractCavalryFamily
result: PASS
```

## 15. Routier Staff-Weapon Infantry

```yaml
matrix_status:
  ConditionalWestFranciaMercenaryFamilyPendingExactCompanyAndRibaudCollisionClosure
collision_status:
  PreserveStrongConditionalCandidate
still_requires:
  - ExactLaterCompany
  - CoherentStaffWeaponSubfamily
  - RibaudAndRegionalIrregularSeparation
  - EmployerAndRecoveryRoute
opening_status:
  DefinitionOnlyResearchRequired
result: PASS_HELD
```

## 16. Brabançon Mercenary Spearmen

```yaml
matrix_status:
  ExactLowCountriesContractLongSpearFamilyCandidate
collision_status:
  PreserveStrongConditionalCompanyFamilyCandidate
must_remain_separate_from:
  - FlemishCastellanySpearmenRegionalContingent
  - CommunalMilitia
  - FranceRibauds
  - GenericMercenarySpearmen
same_people_in_regional_and_company_pools:
  prohibited
result: PASS
```

## 17. Frankish and Breton Cavalry

```yaml
FrankishMercenaryKnights:
  current: V1_1
  disposition: LaterExactCompanyHeavyCavalryCandidate
  opening_1062: ProhibitedPendingContraryEvidence
BretonLightCavalry:
  current: V1_1
  disposition: BretonRegionalSourceWithConditionalMercenaryCompanyExpression
  separate_mercenary_population: false
result: PASS
```

# PART VI. SUCCESSOR AND CONSERVATION ALIGNMENT

## 18. Successor Index

```yaml
FrankishMercenaryKnights: {current: V1_1, predecessor: V1, count: 1}
BretonLightCavalry: {current: V1_1, predecessor: V1, count: 1}
BrabanconMercenarySpearmen: {current: V1_1, predecessor: V1, count: 1}
MercenaryMountedSergeants: {current: V1_1, predecessor: V1, count: 1}
RoutierStaffWeaponInfantry: {current: V1_1, predecessor: V1, count: 1}
MercenarySlingers: {current: V1_1, predecessor: V1, status: HeldAsTheaterExpression}
MercenaryCrossbowmen:
  shared_current: V2_0
  WestFrancia_V1: TheaterExpressionResearchRecord
predecessors_counted_as_current:
  false
result: PASS
```

## 19. Conservation Rules

```yaml
OneCanonicalCoreCardPerSharedFamily: PASS
OneCompanyOneLiveLocation: PASS
OneCompanyOneLiveEmployerUnlessActuallyPartitioned: PASS
OnePersonOnePrimaryAssignment: PASS
OneHorseOnePrimaryPairingOrReservation: PASS
DomesticRegionalAndMercenaryPoolsNotDuplicated: PASS
TheaterExpressionDoesNotCreateSecondCompany: PASS
PredecessorDoesNotCreateSecondCurrentCard: PASS
ArchiveOrResearchRecordDoesNotCreateAvailability: PASS
```

# PART VII. OPENING AND IMPLEMENTATION QUARANTINE

## 20. Opening State

```yaml
opening_companies: []
opening_contracts: []
opening_sources: []
opening_routes: []
opening_employer_access: []
opening_pool_values: []
opening_profile_bindings: []
opening_shared_family_expressions: []
result: PASS
```

## 21. Implementation State

```yaml
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
result: PASS
```

# PART VIII. VALIDATION AND CLOSEOUT

## 22. Negative Fixtures

```yaml
WF_REVIEW_NEG_001: WestFranciaCrossbowV1CountsAsSecondCoreBesideSharedV2_0
WF_REVIEW_NEG_002: SharedSlingerArchitectureCreatesOneGlobalCompanyPool
WF_REVIEW_NEG_003: WestFranciaAndCentralMediterraneanSlingersBothCountAsGenericCoreCards
WF_REVIEW_NEG_004: MountedSergeantBattlefieldRoleProvesExactCompanySource
WF_REVIEW_NEG_005: BrabanconCompanyDuplicatesFlemishRegionalContingentPeople
WF_REVIEW_NEG_006: PredecessorsCountAsAdditionalCurrentCards
WF_REVIEW_NEG_007: TheaterExpressionCreatesOpeningAvailability
```

## 23. Positive Fixtures

```yaml
WF_REVIEW_POS_001: SharedCrossbowV2_0ControlsCoreWhileWestFranciaRetainsExpressionData
WF_REVIEW_POS_002: SlingerTheaterExpressionsPreserveSourcesWithoutDuplicateCoreCards
WF_REVIEW_POS_003: MountedSergeantProfileRemainsPreservedWhilePromotionIsHeld
WF_REVIEW_POS_004: RoutierAndBrabanconCandidatesRemainConditionalWithoutPrematureDeletion
WF_REVIEW_POS_005: EmployerAccessNeverTransfersReplacementOwnership
```

## 24. Static Validation Matrix

```yaml
MatrixAndDispositionAlignment: PASS_STATIC
CanonicalOwnership: PASS_STATIC
EmployerSourceSeparation: PASS_STATIC
SharedCrossbowDisposition: PASS_STATIC
SharedSlingerArchitecture: PASS_STATIC
MountedSergeantHold: PASS_STATIC
RoutierAndBrabanconBoundary: PASS_STATIC
SuccessorIndex: PASS_STATIC
Conservation: PASS_STATIC
OpeningQuarantine: PASS_STATIC
ImplementationQuarantine: PASS_STATIC
SharedSlingerCoreAuthority: PASS_WITH_NONBLOCKING_PENDING_AUTHORITY
blocking_defects: []
```

## 25. Completion Manifest

```yaml
files_created:
  - West_Francia_Mercenary_Matrix_and_Collision_Disposition_Consistency_Review_V1.md
source_files_modified: []
source_files_deleted: []
unit_profiles_created: 0
unit_profiles_promoted: 0
companies_created: 0
opening_rights_created: 0
stable_ids_allocated: 0
```

## 26. Final Decision

```yaml
WestFranciaMercenaryMatrix:
  disposition: AcceptedStatic
WestFranciaCollisionDisposition:
  disposition: AcceptedStatic
WestFranciaMercenaryOwnershipLane:
  disposition: ClosedForCurrentStaticScope
shared_crossbow_collision:
  ClosedUnderSharedV2_0
shared_slinger_collision:
  ClosedAtArchitectureLevelPendingAnyFutureSharedMasterProfile
mounted_sergeant_collision:
  PreservedAndHeldPendingExactSource
new_WestFrancia_unit_profile_required_now:
  false
new_WestFrancia_framework_required_now:
  false
next_gate:
  Design_Expansion_Checklist_V3.7_West_Francia_Mercenary_Ownership_Closeout_Update_2026-10-05.md
```

## 27. Stable Footer

```yaml
document_id: mw.review.west-francia.mercenary-matrix-collision-disposition-consistency.v1
artifact: West_Francia_Mercenary_Matrix_and_Collision_Disposition_Consistency_Review_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticConsistencyReviewCandidate
owning_theater: West Francia
scenario_opening: 1062-01-01
WestFrancia_mercenary_ownership_lane_closed: true
blocking_defects: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: Design_Expansion_Checklist_V3.7_West_Francia_Mercenary_Ownership_Closeout_Update_2026-10-05.md
```

**End of West Francia Mercenary Matrix and Collision Disposition Consistency Review V1.**
