# West Francia Mercenary Profile Successor and Shared-Family Collision Disposition V1

## 0. Authority Control

```yaml
document_id: mw.disposition.west-francia.mercenary-successor-shared-family-collision.v1
file_name: West_Francia_Mercenary_Profile_Successor_and_Shared_Family_Collision_Disposition_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticSuccessorAndCollisionDispositionCandidate
document_type:
  - WestFranciaMercenarySuccessorDisposition
  - SharedCrossbowAndSlingerFamilyReconciliation
  - MountedSergeantSourceGate
  - AntiDuplicationCloseout
owning_theater: West Francia
physical_destination: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References
controlling_matrix: West_Francia_Mercenary_Access_Canonical_Family_and_Employer_Relationship_Matrix_V1.md
scenario_opening: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Reviewed Authorities

```yaml
reviewed_files:
  - Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - West_Francia_Mercenary_Crossbowmen_Unit_Definition_and_Card_V1_Integrated_FULL.md
  - West_Francia_Mercenary_Slingers_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - Central_Mediterranean_Mercenary_Slingers_V1_1_Historical_Regional_and_Cross_Theater_Benchmark_Refinement_FULL.md
  - Basque_Pyrenean_Slingers_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - West_Francia_Mercenary_Mounted_Sergeants_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - West_Francia_Routier_Staff_Weapon_Infantry_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
source_files_modified: []
unit_profiles_created: 0
unit_profiles_deleted: 0
opening_rights_created: 0
```

## 1. Purpose

This file resolves the successor and shared-family collisions identified by the West Francia mercenary relationship matrix. It decides which profile controls the shared battlefield family, which West Francia files remain theater expressions or preserved research sources, which candidates remain held, and which predecessor files may not count as additional current cards.

It does not delete source files, rewrite profiles, allocate IDs, create companies, authorize opening access, or activate implementation.

# PART I. EXECUTIVE DISPOSITION

## 2. Final Collision Decisions

```yaml
MercenaryCrossbowmen:
  canonical_controller: Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  WestFrancia_file_disposition: TheaterConsumerAndSourceExpressionResearchRecord
  duplicate_WestFrancia_stable_card: false

MercenarySlingers:
  canonical_architecture: SharedMultiTheaterMercenarySlingerFamily
  WestFrancia_file_disposition: ConditionalTheaterExpressionAndSourceResearchRecord
  CentralMediterranean_file_disposition: ConditionalTheaterExpressionAndSourceResearchRecord
  BasquePyrenean_file_disposition: ConditionalDistinctRegionalCompanyCandidatePendingExactCertification
  duplicate_generic_theater_cards: false

MercenaryMountedSergeants:
  current_file: West_Francia_Mercenary_Mounted_Sergeants_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  disposition: PreserveCurrentProfileButHoldCanonicalPromotion
  reason: ExactCompanySourceChronologyAndProviderFamilyRemainUnresolved

WestFranciaOwnershipLane:
  substantive_collision_closeout: Complete
  opening_activation_authorized: false
  implementation_authorized: false
```

# PART II. MERCENARY CROSSBOWMEN

## 3. Canonical Shared Controller

```yaml
canonical_profile: Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
owning_scope: SharedMultiTheaterMercenaryUnitWithRegionalExpressions
core_verb: DeployShootDisplace
shared_basis_owns:
  - CoreBattlefieldRole
  - ReloadExposure
  - ContractAndRecoveryRequirements
  - CollisionAndAdmissionTests
shared_basis_does_not_own:
  - TheaterAvailability
  - ExactCompanyCaptainOrRoute
  - ExactRegionalEquipmentPattern
  - EmployerAccess
  - RegionalPoolAndReplacementSource
opening_availability: NotEstablishedInAnyTheater
```

The shared V2.0 profile controls the reusable contract-crossbow battlefield family. West Francia must independently establish exact sources, chronology, equipment, operating range, contracts, routes, capacity, and replacement, but those theater facts do not require a duplicate core card.

## 4. West Francia Crossbow File Disposition

```yaml
WestFrancia_file: West_Francia_Mercenary_Crossbowmen_Unit_Definition_and_Card_V1_Integrated_FULL.md
preserve_as:
  - WestFranciaSourceResearchRecord
  - EmployerAccessAndRegionalPoolBindingRecord
  - RouteContractRecoveryAndPresentationExpression
superseded_as:
  - IndependentCoreBattlefieldFamily
  - SeparateStableUnitIdentity
must_not_count_as:
  - SecondMercenaryCrossbowmenCard
  - UniversalWestFranciaPool
  - FranceOrNormandyDomesticCrossbowFamily
source_file_deleted: false
```

## 5. Crossbow Consumer Contract

```yaml
WestFrancia_expression_requires:
  - ExactOrBoundedSourceFamily
  - HonestChronology
  - ContractServiceEvidence
  - TheaterOwnerAdmission
  - EquipmentAndFormationExpression
  - FiniteCompanyAndReplacementSource
  - OperatingRangeRouteAndAccess
  - CollisionReview
one_expression_unlocks_another: false
shared_definition_creates_global_pool: false
regional_visual_variation_creates_stat_bonus: false
```

# PART III. MERCENARY SLINGERS

## 6. Shared Slinger Architecture

```yaml
canonical_architecture_preference: SharedMercenarySlingerFamilyWithTheaterOwnedSourcesPoolsAndExpressions
shared_family_owns:
  - CoreHandSlingBattlefieldGrammar
  - CastDisplaceRepeatOrCompatibleSharedLoop
  - GeneralAmmunitionAndFormationConstraints
  - GeneralCollisionAndAdmissionTests
theater_expression_owns:
  - ExactCompanyAndProvider
  - PoliticalAndEmployerAccess
  - RouteAndReturn
  - ProjectileEquipmentAndPresentationWhereSupported
  - ReplacementRecoveryAndOpportunityCost
shared_family_does_not_create:
  - GlobalCompanyPool
  - AutomaticTheaterAvailability
  - AutomaticOpeningCompany
```

## 7. West Francia Slinger Disposition

```yaml
WestFrancia_file: West_Francia_Mercenary_Slingers_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
disposition: ConditionalTheaterExpressionAndSourceResearchRecord
separate_card_survives_only_if:
  - ExactSourceAndChronologyPass
  - CampaignCirculationAndPoliticalAccessDifferMaterially
  - EquipmentProjectileFormationOrServiceChangesPlayerDecision
  - AIAndCounterplayDifferMaterially
current_separate_card_status: Held
source_file_deleted: false
```

## 8. Central Mediterranean Slinger Disposition

```yaml
CentralMediterranean_file: Central_Mediterranean_Mercenary_Slingers_V1_1_Historical_Regional_and_Cross_Theater_Benchmark_Refinement_FULL.md
disposition: ConditionalTheaterExpressionAndSourceResearchRecord
relationship_to_WestFrancia: SiblingExpressionNotSuccessorNotGlobalReplacement
exact_opening_company: NotEstablished
shared_pool_across_theaters: prohibited
```

## 9. Basque-Pyrenean Slinger Boundary

```yaml
BasquePyrenean_file: Basque_Pyrenean_Slingers_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
disposition: ConditionalDistinctRegionalCompanyCandidatePendingExactCertification
regional_by_source: true
mercenary_by_default: false
conditional_contract_service: true
opening_1062: Rejected
separate_card_survival_basis:
  - RegionalBrokenGroundPassAndRouteServiceContext
  - SelectableAmmunitionWhereActuallySupplied
  - ExactProviderAndConditionalContractSystem
  - MateriallyDistinctPlayerDecisionIfCertified
```

The Basque-Pyrenean candidate does not become the generic shared slinger family and does not create a West Francia pool merely because Gascon or Pyrenean providers may overlap geographically with West Francia relationships.

# PART IV. MERCENARY MOUNTED SERGEANTS

## 10. Current Profile Value

```yaml
current_profile: West_Francia_Mercenary_Mounted_Sergeants_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
core_verb: EscortEngageWithdraw
battlefield_role:
  - EscortAndFlankSecurity
  - ConditionalInterceptionOfLighterCavalry
  - MobileReserve
  - ControlledChargeAgainstExposedTargets
  - PursuitAndWithdrawalProtection
separate_unit_survival_in_profile: Strong
opening_status: DefinitionOnlyResearchRequired
```

The battlefield role is materially distinct from Frankish Mercenary Knights, Breton Light Cavalry, mounted crossbowmen, and domestic mounted sergeant families. The collision is not role redundancy. The unresolved problem is canonical source and company ownership.

## 11. Promotion Hold

```yaml
missing_for_canonical_promotion:
  - ExactSourceOrBoundedProviderFamily
  - ExactCompanyOrServiceInstitution
  - CompatibleChronology
  - RiderHorseEquipmentAndLeadershipSource
  - EmployerCirculationAndReplacementRoute
  - FinalDomesticMountedSergeantCollisionReview
current_disposition: PreserveFullProfileHoldPromotion
merge_target_if_source_never_survives: SharedWesternMediumContractCavalryFamily
source_file_deleted: false
new_successor_required_now: false
```

## 12. Mounted Sergeants Anti-Collision Boundary

```yaml
must_not_duplicate:
  - BretonMountedSergeantsAndMessengers
  - BretonLightCavalry
  - FrankishMercenaryKnights
  - NormanMountedCrossbowmen
  - SergeantsAtArms
  - DomesticRealmMountedSergeants
card_name_does_not_prove:
  - SocialClass
  - NobilityOrCommonerStatus
  - MercenaryCompany
  - UniversalEquipment
  - WestFranciaAvailability
```

# PART V. OTHER SUCCESSOR DISPOSITIONS

## 13. Current Successor Index

```yaml
FrankishMercenaryKnights:
  current: V1_1
  predecessor: V1
  count_as_current_cards: 1
BretonLightCavalry:
  current: V1_1
  predecessor: V1
  count_as_current_cards: 1
BrabanconMercenarySpearmen:
  current: V1_1
  predecessor: V1
  count_as_current_cards: 1
MercenaryMountedSergeants:
  current: V1_1
  predecessor: V1
  count_as_current_cards: 1
RoutierStaffWeaponInfantry:
  current: V1_1
  predecessor: V1
  count_as_current_cards: 1
MercenarySlingers:
  current: V1_1
  predecessor: V1
  current_card_status: HeldAsTheaterExpression
MercenaryCrossbowmen:
  shared_current: SharedV2_0
  WestFrancia_V1_status: TheaterExpressionResearchRecord
```

## 14. Routier Boundary

```yaml
current_profile: West_Francia_Routier_Staff_Weapon_Infantry_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
current_status: PreserveStrongConditionalCandidate
opening_status: DefinitionOnlyResearchRequired
still_requires:
  - ExactLaterCompany
  - CoherentStaffWeaponSubfamily
  - RibaudAndRegionalIrregularSeparation
  - EmployerAndRecoveryRoute
working_name_status: PlaceholderPendingExactCompanyAndLocalization
```

## 15. Brabançon Boundary

```yaml
current_profile: Brabancon_Mercenary_Spearmen_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
current_status: PreserveStrongConditionalCompanyFamilyCandidate
must_remain_separate_from:
  - FlemishCastellanySpearmenRegionalContingent
  - CommunalMilitia
  - FranceRibauds
  - GenericMercenarySpearmen
same_people_in_regional_and_company_pools: prohibited
```

# PART VI. OWNERSHIP, CONSERVATION, AND QUARANTINE

## 16. Canonical Ownership After Disposition

```yaml
SharedMercenaryAuthority:
  owns:
    - MercenaryCrossbowmenCoreFamily
    - MercenarySlingerCoreFamilyWhenCreatedOrAdmitted
WestFranciaMercenaryLayer:
  owns:
    - TheaterSourceAndEmployerExpressions
    - SurvivingTheaterSpecificMercenaryProfiles
    - SuccessorAndCollisionDisposition
ExactSourcesAndCompanies:
  own:
    - PeopleLeadersAndCompanyMemory
    - WeaponsArmorHorsesAmmunitionAndTools
    - ReplacementRecoveryRecallAndReturn
RealmEmployers:
  own_only:
    - ExactContractAndMission
    - BoundedOperationalCommand
    - PaySupplyReceptionAndCloseout
```

## 17. Conservation Rules

```yaml
rules:
  - OneCanonicalCoreCardPerSharedFamily
  - OneCompanyOneLiveLocation
  - OneCompanyOneLiveEmployerUnlessActuallyPartitioned
  - OnePersonOnePrimaryAssignment
  - OneHorseOnePrimaryPairingOrReservation
  - DomesticRegionalAndMercenaryPoolsNotDuplicated
  - TheaterExpressionDoesNotCreateSecondCompany
  - PredecessorDoesNotCreateSecondCurrentCard
  - ArchiveOrResearchRecordDoesNotCreateAvailability
```

## 18. Opening and Implementation Quarantine

```yaml
opening_companies: []
opening_contracts: []
opening_shared_family_expressions: []
opening_employer_access: []
opening_pool_values: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

# PART VII. VALIDATION AND CLOSEOUT

## 19. Negative Fixtures

```yaml
WF_COLLISION_NEG_001: WestFranciaCrossbowmenRemainSecondCoreCardBesideSharedV2_0
WF_COLLISION_NEG_002: SharedSlingerFamilyCreatesOneGlobalCompanyPool
WF_COLLISION_NEG_003: CentralMediterraneanAndWestFranciaExpressionsCountAsTwoGenericCoreCards
WF_COLLISION_NEG_004: BasquePyreneanRegionalIdentityCreatesAutomaticWestFranciaAccess
WF_COLLISION_NEG_005: MountedSergeantBattlefieldRoleAloneProvesACompanySource
WF_COLLISION_NEG_006: PredecessorAndSuccessorCountAsSeparateCurrentCards
WF_COLLISION_NEG_007: ArchivedWestFranciaCrossbowResearchCreatesOpeningAvailability
```

## 20. Positive Fixtures

```yaml
WF_COLLISION_POS_001: SharedCrossbowV2_0ControlsCoreWhileWestFranciaOwnsExactExpression
WF_COLLISION_POS_002: TheaterSlingerExpressionMayPersistWithoutDuplicateCoreCard
WF_COLLISION_POS_003: ExactBasquePyreneanCompanyMaySurviveIfItsDistinctDecisionIsCertified
WF_COLLISION_POS_004: MountedSergeantProfileRemainsPreservedWhileCanonicalPromotionIsHeld
WF_COLLISION_POS_005: RoutierAndBrabanconCandidatesRemainConditionalWithoutPrematureDeletion
```

## 21. Static Validation

```yaml
SharedCrossbowController: PASS_STATIC
WestFranciaCrossbowExpressionDisposition: PASS_STATIC
SharedSlingerArchitecture: PASS_STATIC
WestFranciaSlingerExpressionDisposition: PASS_STATIC
CentralMediterraneanSiblingBoundary: PASS_STATIC
BasquePyreneanRegionalBoundary: PASS_STATIC
MountedSergeantPromotionHold: PASS_STATIC
SuccessorIndex: PASS_STATIC
OwnershipAndConservation: PASS_STATIC
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 22. Completion Manifest

```yaml
files_created:
  - West_Francia_Mercenary_Profile_Successor_and_Shared_Family_Collision_Disposition_V1.md
source_files_modified: []
source_files_deleted: []
unit_profiles_created: 0
unit_profiles_promoted: 0
companies_created: 0
opening_rights_created: 0
stable_ids_allocated: 0
```

## 23. Final Decision

```yaml
WestFranciaCrossbowCollision: ClosedUnderSharedV2_0
WestFranciaSlingerCollision: ClosedAtSharedFamilyArchitectureLevel
MercenaryMountedSergeantCollision: PreservedAndHeldPendingExactSource
WestFranciaMercenarySuccessorIndex: Current
WestFranciaMercenaryOwnershipLane: ClosedForCurrentStaticScope
new_unit_creation: Paused
next_gate: West_Francia_Mercenary_Matrix_and_Collision_Disposition_Consistency_Review_V1.md
```

## 24. Stable Footer

```yaml
document_id: mw.disposition.west-francia.mercenary-successor-shared-family-collision.v1
artifact: West_Francia_Mercenary_Profile_Successor_and_Shared_Family_Collision_Disposition_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticSuccessorAndCollisionDispositionCandidate
owning_theater: West Francia
scenario_opening: 1062-01-01
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: West_Francia_Mercenary_Matrix_and_Collision_Disposition_Consistency_Review_V1.md
```

**End of West Francia Mercenary Profile Successor and Shared-Family Collision Disposition V1.**
