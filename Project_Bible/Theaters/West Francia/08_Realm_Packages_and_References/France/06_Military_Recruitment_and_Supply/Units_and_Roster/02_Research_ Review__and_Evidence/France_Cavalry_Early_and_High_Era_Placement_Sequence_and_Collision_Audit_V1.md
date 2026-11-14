# France Cavalry Early and High Era Placement, Sequence, and Collision Audit V1

## 0. Authority Control

```yaml
document_id: mw.realm.france.cavalry.early-high-placement-audit.v1
file_name: France_Cavalry_Early_and_High_Era_Placement_Sequence_and_Collision_Audit_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - StaticRosterPlacementAudit
  - EarlyAndHighEraFolderAuthority
  - CavalryWorkSequenceHandoff
status: ReviewOnlyStaticPlacementAndSequenceAuthority
realm: KingdomOfFrance
owning_theater: WestFrancia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Scope and Sources Reviewed

```yaml
reviewed_profiles:
  - France_Castle_Mounted_Sergeants_V1_Full_Master_Unit_Profile.md
  - France_Demesne_Vavassors_V1_1_Reconciled_Master_Unit_Profile_FULL.md
  - France_Milites_du_Domaine_V1_1_Reconciled_Master_Unit_Profile_FULL.md
  - France_Royal_Household_Knights_V1_Full_Master_Unit_Profile.md
scope:
  - CanonicalEraFolderPlacement
  - EarlyToHighPersistence
  - RoleAndSourceCollisions
  - RecommendedIndividualReviewOrder
out_of_scope:
  - ExactOpeningStatePresence
  - ExactRecruitmentRights
  - ExactStatisticsCostsOrUnitSizes
  - StableIDsRegistryPayloadImporterRuntimeOrUnrealWork
```

## 2. Decisive Placement Verdict

```yaml
main_result: AllFourReviewedFamiliesAreEarlyEraConditionalPersistentAndHighEraMaturing
High_only_families_among_reviewed_profiles: []
Late_only_families_among_reviewed_profiles: []
automatic_upgrade_chain: false
canonical_full_profile_rule: StoreOneFullAuthorityInEarliestSupportedEraFolder
higher_era_folder_rule: UseShortIndexOrReferenceUnlessASeparateHighEraCardPassesItsOwnGate
full_profile_duplication_across_era_folders: prohibited
```

The four reviewed cavalry families form an Early-era service ladder that can persist and develop through High. Their names do not determine era by themselves. Source, social relationship, horse capacity, equipment, command, battlefield role, and recovery determine the card.

## 3. Canonical Folder Placement

```yaml
recommended_root: 01_Native_France_Units/03_Cavalry
Early:
  canonical_full_profiles:
    - France_Castle_Mounted_Sergeants_V1_Full_Master_Unit_Profile.md
    - France_Demesne_Vavassors_V1_1_Reconciled_Master_Unit_Profile_FULL.md
    - France_Milites_du_Domaine_V1_1_Reconciled_Master_Unit_Profile_FULL.md
    - France_Royal_Household_Knights_V1_Full_Master_Unit_Profile.md
High:
  canonical_full_profiles: []
  references_to_Early_persistent_families:
    - CastleMountedSergeants
    - DemesneVavassors
    - MilitesDuDomaine
    - RoyalHouseholdKnights
  future_full_profiles: OnlyDistinctHighEraCardsThatPassIndependentSourceRoleEquipmentAndRecoveryGates
Late:
  canonical_full_profiles: []
  future_use: LaterDistinctCavalryFamiliesOrTrueSuccessorsOnly
```

The Early folder should hold the authoritative full profiles because every reviewed file explicitly admits conditional Early emergence and persistence or maturation into High. The High folder should initially contain a concise index describing later development states, not duplicate copies of the same profiles.

## 4. Early-Era Cavalry Ladder

```yaml
DemesneMountedScouts:
  status: ReferencedComparatorNotIncludedInCurrentFourAttachments
  position: LowerBroadUtilityMountedLayer
  role: ReconnaissanceWarningScreeningHarassmentAndControlledPursuit
CastleMountedSergeants:
  position: StrongMidTierInstitutionalMountedLayer
  core_identity: CastleAndCastellanyMountedService
  role: ScreenEscortFlankSecurityCounterReconnaissanceRouteProtectionAndControlledExploitation
DemesneVavassors:
  position: StrongUpperMidTierLesserLandedMountedBridge
  core_identity: LesserLandedMediateSubVassalicAndSubKnightlyHouseholdServiceWhereSupported
  role: ArmoredMountedCombatCredibleChargeFlankPressureReserveAndKnightlySupport
MilitesDuDomaine:
  position: UpperRestrictedRecognizedKnightlyLayer
  core_identity: RecognizedKnightlyRoyalDemesneHouseholdService
  role: DecisiveHeavyShockMountedMeleeCounterchargeCommandWeightAndPrestige
RoyalHouseholdKnights:
  position: UppermostRestrictedDirectRoyalHouseholdLayer
  core_identity: DirectHouseholdTrustProtectionAndCrisisService
  role: RoyalPersonAndCommandProtectionCrisisReserveRescueCounterattackAndPoliticalAnchor
```

## 5. High-Era Development Without Forced Upgrades

```yaml
CastleMountedSergeants:
  persists: true
  High_development:
    - BetterMountedServiceRecordsAndRelease
    - BetterHorseSelectionCareFodderAndRecovery
    - ImprovedTackWeaponsProtectionAndCadreConsistency
    - BetterScreenEscortFlankSecurityAndDisengagement
  does_not_become_automatically:
    - Vavassors
    - MilitesDuDomaine
    - RoyalHouseholdKnights
DemesneVavassors:
  persists: true
  High_development:
    - BetterHouseholdMusterCoordination
    - BetterWarhorseCareAndEquipmentConsistency
    - StrongerChargeReserveMountedMeleeAndKnightlySupport
    - VeteranHouseholdCadre
  does_not_become_automatically:
    - MilitesDuDomaine
    - RoyalHouseholdKnights
MilitesDuDomaine:
  persists: true
  High_development:
    - BetterKnightlyHouseholdCoordination
    - BetterWarhorseRemountArmorWeaponAndStandardSupport
    - StrongerChargeCounterchargeMountedMeleeAndReformation
    - VeteranKnightlyCadre
  does_not_become_automatically:
    - RoyalHouseholdKnights
RoyalHouseholdKnights:
  persists: true
  High_development:
    - BetterHouseholdTrustDutyAndCommandCoordination
    - ImprovedWarhorseRemountOfficerStandardAndRetainerDepth
    - StrongerProtectionRescueEvacuationAndCounterattackPractice
    - VeteranTrustedHouseholdCadre
  does_not_become_automatically:
    - LaterRoyalGuardCard
```

High-era improvements strengthen each family internally. Research, technology, buildings, titles, and calendar progression may unlock organizational opportunities but do not create people, horses, equipment, households, trust, training, or recruitment pools.

## 6. Collision Boundaries

```yaml
CastleMountedSergeants_versus_Vavassors:
  sergeants_own: InstitutionalCastlePatrolEscortScreenAndRouteService
  vavassors_own: LesserLandedHouseholdArmoredCombatAndCredibleCharge
CastleMountedSergeants_versus_Milites:
  sergeants_own: CombatCapableScreenEscortAndControlledExploitation
  milites_own: RecognizedKnightlyDecisiveHeavyShock
Vavassors_versus_Milites:
  vavassors_own: NobleAdjacentBridgeAndKnightlySupport
  milites_own: RecognizedKnightlyStatusCommandWeightAndMainShock
Milites_versus_RoyalHouseholdKnights:
  milites_own: PremierNonHouseholdMainShock
  household_own: DirectTrustProtectionRescueCrisisReserveAndPoliticalAnchor
same_person_horse_equipment_leader_or_reservation_simultaneously: false
```

## 7. Naming and Era Readability

```yaml
CastleMountedSergeants:
  era_readability: EarlyNameAndSourceAreClear
  concern: MountedSergeantsAloneWouldBeTooBroad
DemesneVavassors:
  era_readability: EarlyConditionalButResearchGated
  concern: MeaningVariesByPlacePeriodAndDocument
MilitesDuDomaine:
  era_readability: EarlyConditionalRecognizedKnightlyService
  English_card_candidate: DemesneKnights
  concern: LatinFrenchGameplayNameNeedsLinguisticReview
RoyalHouseholdKnights:
  era_readability: EarlyConditionalNotHighOnly
  French_candidate: ChevaliersDeLaMesnieRoyale
  concern: DirectHouseholdCompositionAndOpeningPresenceRemainUnresolved
```

Names should not be used as shortcuts for era placement. Royal Household Knights sound more advanced, but their reviewed authority explicitly treats direct royal household cavalry as an Early conditional family that can mature through High.

## 8. Recommended Individual Review Sequence

```yaml
review_order:
  1:
    file: France_Castle_Mounted_Sergeants_V1_Full_Master_Unit_Profile.md
    reason: EstablishInstitutionalMidTierAndMountedSergeantBoundaryFirst
    expected_successor: V1_1CopyFirstBenchmarkParityAndSubmissionHygiene
  2:
    file: France_Demesne_Vavassors_V1_1_Reconciled_Master_Unit_Profile_FULL.md
    reason: VerifyLesserLandedBridgeAfterSergeantFloorIsStable
    expected_successor: OnlyIfAuditFindsMaterialDefect
  3:
    file: France_Milites_du_Domaine_V1_1_Reconciled_Master_Unit_Profile_FULL.md
    reason: VerifyRecognizedKnightlyMainShockAfterVavassorBridge
    expected_successor: OnlyIfAuditFindsMaterialDefect
  4:
    file: France_Royal_Household_Knights_V1_Full_Master_Unit_Profile.md
    reason: RebuildUppermostHouseholdLayerAfterAllLowerBoundariesAreStable
    expected_successor: V1_1CopyFirstBenchmarkParityAndSubmissionHygiene
  5:
    file: France_Demesne_Mounted_Scouts_Current_Authority
    reason: AuditLowerUtilityLayerWhenItsActualCurrentProfileIsVerified
```

Castle Mounted Sergeants should be reviewed first because the file is still V1 and defines the institutional middle against which Vavassors, Milites, and Household Knights are separated. Royal Household Knights should be reviewed after the lower three because it is also V1 and depends upon a clean Milites boundary.

## 9. Immediate Folder Setup

```text
01_Native_France_Units/
└── 03_Cavalry/
    ├── Early/
    │   ├── France_Castle_Mounted_Sergeants_V1_Full_Master_Unit_Profile.md
    │   ├── France_Demesne_Vavassors_V1_1_Reconciled_Master_Unit_Profile_FULL.md
    │   ├── France_Milites_du_Domaine_V1_1_Reconciled_Master_Unit_Profile_FULL.md
    │   └── France_Royal_Household_Knights_V1_Full_Master_Unit_Profile.md
    ├── High/
    │   └── README or short index references to persistent Early families
    └── Late/
        └── Reserved for independently justified later cavalry families
```

Do not move a persistent family from Early to High merely because its equipment, training, or battlefield effectiveness improves. Move or create a High canonical profile only when the card itself has a distinct later source, role, equipment, command, and recovery identity.

## 10. Candidate High-Era Questions, Not Approved Units

```yaml
questions_for_later_review:
  - DoesFranceNeedASeparateHighEraSergeantOrMenAtArmsMountedFamilyBeyondPersistentCastleMountedSergeants
  - DoesARegionalOrCommunalMountedFamilyOwnARealSourceAndRole
  - DoesAnyLaterRoyalOrHouseholdCavalryExpressionDifferMateriallyFromPersistentRoyalHouseholdKnights
  - DoEquipmentChangesCreateVariantsStatesOrSeparateCards
  - AreAnyMountedCrossbowOrOtherMissileCavalryFamiliesHistoricallyAndMechanicallyJustified
approved_new_High_cards_from_this_audit: []
approved_new_Late_cards_from_this_audit: []
```

This audit does not invent High-era cavalry to fill the new folder. The folder remains ready for justified families discovered through unit-by-unit review.

## 11. Validation and Stop Conditions

```yaml
validation:
  reviewed_all_four_attached_profiles: true
  early_high_persistence_explicit_in_all_four: true
  forced_upgrade_chain_rejected: true
  canonical_duplicate_profiles_rejected: true
  collision_ladder_coherent: true
  exact_values_promoted: false
  opening_state_authorized: false
stop_conditions:
  - DoNotDuplicateFullProfilesAcrossEarlyHighAndLate
  - DoNotTreatNamesAsSufficientEraEvidence
  - DoNotConvertSergeantsToVavassorsToMilitesToHouseholdKnightsAutomatically
  - DoNotCreatePeopleHorsesEquipmentStatusTrustOrPoolsFromFoldersBuildingsTechnologyOrDates
  - DoNotInventHighOrLateCardsForSymmetry
  - DoNotPromoteOpeningStateStableIDRegistryPayloadImporterRuntimeOrUnrealChanges
```

## 12. Completion Manifest

```yaml
files_created:
  - France_Cavalry_Early_and_High_Era_Placement_Sequence_and_Collision_Audit_V1.md
files_modified: []
files_deleted: []
profiles_reclassified: 0
profiles_duplicated: 0
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: FourReviewedCavalryFamiliesPlacedCanonicallyInEarlyWithHighPersistenceReferences
next_unit_review: France_Castle_Mounted_Sergeants_V1_Full_Master_Unit_Profile.md
```

**End of France Cavalry Early and High Era Placement, Sequence, and Collision Audit V1.**
