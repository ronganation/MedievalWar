# France High Cavalry and Regional Access Collision Closeout V1

## 0. Authority Control

```yaml
document_id: mw.realm.france.high-cavalry-regional-access-closeout.v1
file_name: France_High_Cavalry_and_Regional_Access_Collision_Closeout_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - StaticRosterCollisionCloseout
  - NativeAndRegionalOwnershipAudit
  - HighEraCavalrySequenceHandoff
status: ReviewOnlyStaticCollisionCloseout
realm: KingdomOfFrance
owning_theater: WestFrancia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
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

## 1. Closeout Verdict

```yaml
native_Early_cavalry_families: 4
native_High_cavalry_families_completed: 1
regional_High_cavalry_access_families_completed: 1
unresolved_collisions_blocking_sequence: 0
Soissonnais_branch_status: StaticAuthorityComplete
next_native_investigation: RoyalSergeantsAtArms
later_native_portfolio: FrenchMenAtArmsOrHommesDArmes
late_successor_portfolio: GendarmesAndOrdinanceTransition
```

France’s native cavalry and its Soissonnais regional-access contingent now occupy different sources, ownership layers, campaign relationships, and battlefield roles. No current collision requires merging, deleting, or rewriting an approved profile.

## 2. Controlling Profile Set

```yaml
native_Early:
  - France_Castle_Mounted_Sergeants_V1_1_Benchmark_Parity_and_Submission_Hygiene_Full_Master_Unit_Profile.md
  - France_Demesne_Vavassors_V1_2_Benchmark_Parity_and_Submission_Hygiene_Full_Master_Unit_Profile.md
  - France_Milites_du_Domaine_V1_2_Benchmark_Parity_and_Submission_Hygiene_Full_Master_Unit_Profile.md
  - France_Royal_Household_Knights_V1_1_Benchmark_Parity_and_Submission_Hygiene_Full_Master_Unit_Profile.md
native_High:
  - France_Chevaliers_Bacheliers_V1_2_Historical_Chronology_Source_Gates_and_Final_Static_Authority_FULL.md
regional_High:
  - West_Francia_Sergents_a_Cheval_du_Soissonnais_V1_1_Full_Regional_Unit_Profile.md
relationship_authority:
  - France_Soissonnais_Mounted_Sergeants_Relationship_Authority_V1.md
```

## 3. Ownership Matrix

```yaml
CastleMountedSergeants:
  owner: RealmFrance
  source: CastleAndCastellanyMountedService
DemesneVavassors:
  owner: RealmFrance
  source: LesserLandedAndMediateHouseholds
MilitesDuDomaine:
  owner: RealmFrance
  source: RecognizedDemesneKnightlyService
RoyalHouseholdKnights:
  owner: RealmFrance
  source: DirectRoyalHousehold
ChevaliersBacheliers:
  owner: RealmFrance
  source: BannerDependentRecognizedKnightlyService
SergentsAChevalDuSoissonnais:
  owner: WestFranciaRegionalUnits
  source: SoissonnaisRegionalMountedService
  France_access: ConditionalRelationship
```

```yaml
ownership_collision: None
regional_profile_duplicate_in_France: prohibited
France_generic_refill_for_Soissonnais: prohibited
```

## 4. Battlefield Role Matrix

```yaml
CastleMountedSergeants:
  core_verb: ScreenEscortInterceptSecureExploit
  owns:
    - CloseScreen
    - Escort
    - CounterReconnaissance
    - RouteAndCrossingSecurity
    - ControlledExploitation
DemesneVavassors:
  core_verb: MusterSupportChargeReserve
  owns:
    - CredibleArmoredCharge
    - FlankPressure
    - MountedReserve
    - KnightlySupport
MilitesDuDomaine:
  core_verb: MusterChargeCounterchargeMeleeReform
  owns:
    - PrincipalNonHouseholdKnightlyShock
    - Countercharge
    - MountedMelee
    - HeavyReserve
RoyalHouseholdKnights:
  core_verb: GuardInterveneRescueRecover
  owns:
    - RoyalAndCommandProtection
    - CrisisReserve
    - RescueAndEvacuation
    - ControlledCounterattack
ChevaliersBacheliers:
  core_verb: MusterAlignSupportStrikeRally
  owns:
    - BannerDependentSupportingShock
    - SecondWaveAction
    - FlankAndMeleeReinforcement
    - RallyOnSeniorStandard
SergentsAChevalDuSoissonnais:
  core_verb: AdvanceDisruptAbsorbPersistYield
  owns:
    - InitialMountedEngagement
    - EnemyDisruptionAndFixing
    - InitialRiskBearing
    - ChargeLaneCreation
```

## 5. Direct Collision Findings

```yaml
Soissonnais_vs_CastleMountedSergeants:
  result: PassDistinct
  reason:
    - RegionalSourceVersusCastleSource
    - OpeningDisruptionVersusSecurityScreening
    - FollowingForceDependencyVersusIndependentCloseSupport
Soissonnais_vs_DemesneVavassors:
  result: PassDistinct
  reason:
    - RegionalNonknightlySourceVersusLesserLandedHouseholds
    - InitialDisruptionVersusArmoredChargeReserve
Soissonnais_vs_MilitesDuDomaine:
  result: PassDistinct
  reason:
    - OpeningCreationVersusPrincipalKnightlyShock
    - NonknightlyRegionalSourceVersusRecognizedDemesneKnights
Soissonnais_vs_RoyalHouseholdKnights:
  result: PassDistinct
  reason:
    - RegionalHostServiceVersusDirectRoyalHousehold
    - OpeningRiskVersusProtectionAndCrisisResponse
Soissonnais_vs_ChevaliersBacheliers:
  result: PassDistinct
  reason:
    - RegionalMountedSergeantsVersusRecognizedBannerDependentKnights
    - OpensContactVersusFollowsOrSupportsDecisiveKnightlyAction
```

## 6. Combined-Arms Sequence

```text
Castle Mounted Sergeants secure movement, flanks, and approaches
-> infantry and missiles fix or disturb the enemy
-> Sergents à Cheval du Soissonnais initiate controlled contact and create the opening
-> Milites du Domaine deliver the principal knightly blow
-> Chevaliers Bacheliers reinforce, exploit, or stabilize the knightly action
-> Demesne Vavassors pressure flanks, reinforce, or remain as mounted reserve
-> Royal Household Knights protect command and answer the crisis
```

This sequence is exemplary rather than mandatory. Terrain, availability, command, enemy action, and relationship state can remove or reorder components.

## 7. Following-Force Arbitration

```yaml
Soissonnais_preferred_following_force:
  primary: MilitesDuDomaine
  secondary:
    - ChevaliersBacheliers
    - DemesneVavassorsWhereRolePasses
Soissonnais_without_following_force:
  default: AvoidOrAbortOpeningMission
ChevaliersBacheliers_without_senior_banner:
  default: BlockOrRehomeCompatibleService
RoyalHouseholdKnights_as_routine_following_force: discouraged
```

The Soissonnais unit creates an opening. Chevaliers Bacheliers support a senior bannered action. Those relationships may coexist, but neither unit replaces the other.

## 8. Recruitment-Pool Separation

```yaml
pool_boundaries:
  CastleMountedSergeants: CastleAndCastellanyPeopleHorsesEquipmentAndRecovery
  DemesneVavassors: LesserLandedAndMediateHouseholdPeopleHorsesAndRecovery
  MilitesDuDomaine: RecognizedDemesneKnightlyPeopleHorsesHouseholdsAndRecovery
  RoyalHouseholdKnights: DirectRoyalHouseholdPeopleHorsesTrustAndRecovery
  ChevaliersBacheliers: RecognizedBannerDependentKnightlyPeopleHorsesAndRecovery
  SergentsAChevalDuSoissonnais: SoissonnaisRegionalPeopleHorsesProvidersAndRecovery
```

```yaml
same_person_horse_equipment_leader_or_support_consumed_twice: prohibited
regional_pool_duplicated_inside_France: prohibited
technology_or_date_creates_pool: false
```

## 9. Chronology Closeout

```yaml
Opening1062:
  native_Early_profiles: CandidateAuthoritiesSubjectToTheirOwnOpeningGates
  ChevaliersBacheliers: Unavailable
  SergentsAChevalDuSoissonnais: Unavailable
HighEra:
  ChevaliersBacheliers: ConditionalResearchAndSourceGated
  SergentsAChevalDuSoissonnais: ConditionalRegionalRelationshipGated
verified_Soissonnais_presence_point: 1214-07-27
calendar_date_alone_unlocks_any_High_unit: false
```

The High-era layer is historical-development content, not an automatic date ladder.

## 10. Equipment-Progression Boundary

```yaml
shared_development_may_include_where_supported:
  - BetterHorseSelectionAndCare
  - ImprovedTackRepairAndRemountSupport
  - ImprovedArmorWeaponAndHelmetConsistency
  - StrongerSignalsLeadershipAndFormationPractice
progression_does_not_automatically_create:
  - NewUnitCard
  - FullPlate
  - HorseBarding
  - GendarmeIdentity
  - OrdinanceCompanyIdentity
  - UniformHeraldry
```

A new card requires a new source, ownership, command, role, recruitment, and recovery relationship, not simply improved equipment.

## 11. Regional Access Closeout

```yaml
Soissonnais_relationship:
  status: ConditionalStaticAuthorityComplete
  France_native_ownership: false
  opening_relationship_active: false
  other_realm_access: false
  France_delegation_to_other_realms: prohibited
  relationship_loss_closes_new_recruitment: true
  valid_veterans_may_persist_under_terms: true
```

The relationship authority and canonical profile are separate by design:

- the regional profile owns the unit;
- the relationship authority owns France access;
- the France native roster receives no duplicate full profile.

## 12. AI Collision Rules

```yaml
CampaignAI:
  choose_CastleMountedSergeants_when: SecurityEscortInterceptionOrRouteNeed
  choose_DemesneVavassors_when: CredibleChargeFlankPressureOrReserveNeed
  choose_MilitesDuDomaine_when: PrincipalKnightlyShockNeed
  choose_RoyalHouseholdKnights_when: CommandProtectionOrCrisisNeed
  choose_ChevaliersBacheliers_when: BannerDependentSupportingShockNeed
  seek_Soissonnais_relationship_when: OpeningDisruptionNeedAndFollowingForceExists
BattleAI:
  must_not:
    - UseAllCardsAsGenericHeavyCavalry
    - UseSoissonnaisAsRoutineScouts
    - UseCastleMountedSergeantsAsPrincipalShock
    - UseRoyalHouseholdKnightsAsDisposableOpeningForce
    - UseBacheliersWithoutValidBannerRelationship
```

## 13. Player-Facing Roster Readability

```yaml
role_tags:
  CastleMountedSergeants:
    - CastleService
    - Screen
    - Escort
    - Interception
  DemesneVavassors:
    - LesserLanded
    - ArmoredCharge
    - Reserve
  MilitesDuDomaine:
    - RecognizedKnights
    - MainShock
    - Countercharge
  RoyalHouseholdKnights:
    - RoyalHousehold
    - Protection
    - CrisisReserve
  ChevaliersBacheliers:
    - BannerDependentKnights
    - SupportingShock
    - Rally
  SergentsAChevalDuSoissonnais:
    - RegionalContingent
    - BattleOpening
    - Disruption
    - RelationshipRequired
```

## 14. Rejected and Deferred Concepts

```yaml
rejected:
  DemesneMountedScouts:
    reason: NoApprovedSeparateCard
  GenericSergentsMontesDeLOst:
    reason: ReplacedByVerifiedSoissonnaisRegionalContingent
  FrenchChivalricKnightsAsEquipmentCard:
    reason: ChivalricAndArmorProgressionBelongsInExistingFamiliesOrLaterInstitution
  ChevaliersAuDestrierBarde:
    reason: HorseEquipmentAloneDoesNotCreateUnit
  PermanentGardeNobleDeLOriflamme:
    reason: BetterHandledAsHistoricalStandardBearerAndEscortAssignmentUnlessEvidenceProvesInstitution
preserved_for_later:
  RoyalSergeantsAtArms:
    track: SpecializedRoyalOfficeAndHouseholdInvestigation
  FrenchMenAtArmsOrHommesDArmes:
    track: LateHighOrLateInstitutionalHeavyCavalryPortfolio
  GendarmesAndOrdinanceTransition:
    track: LateInstitutionalSuccessorPortfolio
```

## 15. Soissonnais Branch Completion Ledger

```yaml
completed:
  - InitialSergentsMontesDeLOstInvestigation
  - DatedMilitarySourcePacket
  - BouvinesAndMusterAddendum
  - PassageVerificationAndAdmissionDecision
  - RegionalRelationshipAndUnitAdmissionPacket
  - FullRegionalUnitProfileV1_1
  - FranceRelationshipAuthorityV1
  - HighCavalryAndRegionalAccessCollisionCloseoutV1
remaining_for_static_design: []
implementation_promotion: NotAuthorized
```

## 16. Next Sequence Decision

```yaml
next_file: France_Royal_Sergeants_at_Arms_V1_Historical_Office_and_Unit_Admission_Investigation.md
purpose:
  - TestSpecializedRoyalOfficeAgainstExistingRoyalHouseholdKnights
  - SeparateBodyguardAideMessengerEnforcementAndBattleRoles
  - Verify1191AndBouvinesClaimsThroughSourceGates
  - DecideOfficeAssignmentUnitOrReject
full_unit_profile_before_admission: prohibited
follow_after_that:
  - FrenchMenAtArmsOrHommesDArmesAdmissionPortfolio
  - GendarmesAndOrdinanceTransitionPortfolio
```

The next investigation returns to native France development while keeping the fully closed Soissonnais regional branch untouched.

## 17. Positive and Negative Fixtures

```yaml
positive:
  FR_HCLOSE_001: EachCavalryFamilyConsumesItsOwnSourceAndPerformsItsOwnRole
  FR_HCLOSE_002: SoissonnaisAccessAddsOpeningCapabilityWithoutNativeDuplication
  FR_HCLOSE_003: RelationshipClosureStopsRecruitmentWhileVeteransPersistUnderTerms
  FR_HCLOSE_004: CombinedArmsSequenceUsesOpeningMainShockSupportReserveAndProtectionDistinctly
negative:
  FR_HCLOSE_005: AllMountedUnitsCollapseIntoGenericHeavyCavalry
  FR_HCLOSE_006: SoissonnaisProfileIsCopiedIntoFranceNativeFolder
  FR_HCLOSE_007: DateOrTechnologyCreatesPeopleHorsesOrAccess
  FR_HCLOSE_008: HorseArmorOrPlateCreatesNewCard
  FR_HCLOSE_009: RoyalOfficeEvidenceIsMergedIntoSoissonnaisOrHouseholdKnightsWithoutReview
  FR_HCLOSE_010: CloseoutClaimsImplementationOrBattleValidation
```

## 18. Implementation Boundary

```yaml
opening_units_authorized: 0
opening_recruitment_rights_authorized: 0
opening_relationships_authorized: 0
stable_unit_ids_allocated: []
exact_values_promoted: []
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```

## 19. Validation Matrix

```yaml
validation_matrix:
  FR_HCLOSE_VAL_001: {subject: Completeness, expected: SixCavalryFamiliesAndRegionalRelationshipReviewed, result: Pass}
  FR_HCLOSE_VAL_002: {subject: Ownership, expected: FiveRealmFamiliesAndOneTheaterRegionalFamilySeparated, result: Pass}
  FR_HCLOSE_VAL_003: {subject: Roles, expected: ScreenChargeMainShockProtectionSupportAndOpeningSeparated, result: Pass}
  FR_HCLOSE_VAL_004: {subject: Pools, expected: PeopleHorsesEquipmentLeadershipAndRecoveryNotDuplicated, result: Pass}
  FR_HCLOSE_VAL_005: {subject: Chronology, expected: OpeningHighAndPresencePointBoundariesPreserved, result: Pass}
  FR_HCLOSE_VAL_006: {subject: RegionalAccess, expected: FranceRelationshipWithoutOwnershipTransferOrOtherRealmDelegation, result: Pass}
  FR_HCLOSE_VAL_007: {subject: Sequence, expected: RoyalSergeantsAtArmsNamedAsNextBoundedInvestigation, result: Pass}
  FR_HCLOSE_VAL_008: {subject: NoActivation, expected: NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  FR_HCLOSE_VAL_009: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 20. Completion Manifest

```yaml
files_created:
  - France_High_Cavalry_and_Regional_Access_Collision_Closeout_V1.md
files_modified: []
files_deleted: []
collisions_reviewed: 5
blocking_collisions: 0
Soissonnais_branch_closed: true
native_profiles_created: 0
regional_profiles_created: 0
relationship_authorities_created: 0
opening_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: FranceHighCavalryAndSoissonnaisRegionalAccessClosedWithoutCollision
recommended_location: France/01_Native_France_Units/03_Cavalry/High/00_Research_and_Admission
```

## 21. Stable Footer

```yaml
document_id: mw.realm.france.high-cavalry-regional-access-closeout.v1
artifact: France_High_Cavalry_and_Regional_Access_Collision_Closeout_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyStaticCollisionCloseout
realm: KingdomOfFrance
owning_theater: WestFrancia
Soissonnais_branch_status: StaticAuthorityComplete
blocking_collisions: 0
next_investigation: FranceRoyalSergeantsAtArms
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France High Cavalry and Regional Access Collision Closeout V1.**
