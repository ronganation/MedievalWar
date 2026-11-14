# West Francia Regional Units Current State and Iberia Transition Handoff V1

## 0. Handoff Control

```yaml
document_id: mw.handoff.west-francia.regional-units.current-state.iberia-transition.v1
stable_document_id: Handoff.WestFrancia.RegionalUnits.CurrentState.IberiaTransition
file_name: West_Francia_Regional_Units_Current_State_and_Iberia_Transition_Handoff_V1.md
version: 1.0.0
revision_date: 2026-10-04
document_type:
  - WestFranciaRegionalUnitsCurrentStateHandoff
  - CanonicalProfileAndAccessExpressionIndex
  - OwnershipSourceAndRelationshipBoundaryRecord
  - StrongPauseAndAntiChurnControl
  - IberiaCrossChatTransitionHandoff
status: StaticCheckedCurrentStateAndTransitionHandoffReadyForPlacement
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
controlling_progress_update: Design_Expansion_Checklist_V3.7_France_Native_Unit_and_West_Francia_Regional_Unit_Skeleton_Design_Progress_Update_2026-10-04.md
regional_profiles_or_access_expressions_indexed: 6
regional_roster_exhaustive: false
new_unit_creation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Purpose

This handoff records the current West Francia Regional Units state after the completed six-profile refinement tranche and provides the exact transition boundary for the next Iberian faction workstream.

This file exists to:

- identify the six current successor files;
- prevent superseded France-facing predecessors from controlling forward work;
- distinguish theater-owned profiles, external-source profiles, unresolved native-family candidates, and native Realm families with theater access expressions;
- preserve one canonical profile or native family and one shared real source pool per identity;
- preserve relationship-specific access without automatic theater-wide recruitment;
- list unresolved gates without forcing premature answers;
- stop folder-filling, symmetry-driven, and status-only continuation;
- route the next chat to the existing Iberian architecture, source matrix, consistency review, and faction-specific handoff.

This handoff does not replace the six unit files, their source authorities, Realm packages, relationship authorities, the Design Expansion Checklist, Project Bible, or any future owner decision.

## 2. Current Handoff Verdict

```yaml
West_Francia_regional_unit_tranche: CompleteAtRepresentativeStaticDesignScope
representative_skeleton_status: StrongPausePoint
full_West_Francia_regional_roster_complete: false
full_France_roster_complete: false
additional_regional_profile_required_before_transition: false
additional_regional_profile_allowed_later: EvidenceAndGameplayNeedOnly
current_priority: PreserveCurrentSuccessorsAndMoveToSelectedIberianFaction
review_wave_required_now: false
acceptance_wrapper_required_now: false
relationship_authority_expansion_required_now: false
Opening_State_or_implementation_work_authorized: false
```

The current six-profile set is intentionally a skeleton. It demonstrates the controlling ownership and access patterns and several distinct Total War roster roles. It does not attempt to finish every West Francia Realm, region, institution, source, historical era, or battlefield niche before further faction development.

## 3. Canonical Current Successor Index

Only the files listed in this section should control the forward regional-unit lane unless a later properly reviewed successor explicitly supersedes one.

### 3.1 Sergents à Cheval du Soissonnais

```yaml
current_file: West_Francia_Sergents_a_Cheval_du_Soissonnais_V1_2_Theater_Regional_Access_Reconciled_FULL.md
classification: TheaterOwnedCanonicalRegionalProfile
canonical_owner: WestFranciaRegionalUnits
regional_source: Soissonnais
canonical_profile_count: One
canonical_pool_count: One
battlefield_identity: MountedOpeningContingentAndRelationshipSpecificRegionalService
France_access: ConditionalRelationshipOnly
other_realm_access: ClosedUntilIndependentRelationshipAuthorityPasses
automatic_theater_wide_access: false
native_realm_family_gate: NotApplicableToCurrentTheaterOwnedProfile
opening_1062_presence: false
```

Forward rule: use one canonical West Francia profile and one canonical Soissonnais source. Realm packages may reference independently established access but may not duplicate the profile or pool.

### 3.2 Flemish Castellany Spearmen

```yaml
current_file: West_Francia_Flemish_Castellany_Spearmen_V2_1_Theater_Regional_Access_Reconciled_FULL.md
classification: TheaterOwnedCanonicalRegionalProfileWithFlemishSourceOwnership
canonical_profile_owner: WestFranciaRegionalUnits
source_realm: Realm.Flanders
source_owner: ExactFlemishComitalCastellanyLandedOrTownLinkedOwner
canonical_profile_count: One
canonical_source_pool_count: One
battlefield_identity: HeavyDefensiveSpearAnvil
France_access: ConditionalThroughExistingFranceFlandersRelationshipAuthority
other_realm_access: ClosedUntilIndependentRelationshipAuthorityPasses
automatic_theater_wide_access: false
opening_1062_presence: NotAuthorized
```

Forward rule: West Francia owns the canonical profile. Flanders and exact Flemish providers retain the actual people, equipment, officers, standards, protected duties, recovery, and recall.

### 3.3 Norman Broadaxe Sergeants

```yaml
current_file: West_Francia_Norman_Broadaxe_Sergeants_V1_2_Theater_Regional_Access_Reconciled_FULL.md
classification: TheaterRegionalCanonicalCandidateProfile
canonical_candidate_profile_owner: WestFranciaRegionalUnits
source_realm: Realm.Normandy
canonical_candidate_profile_count: One
canonical_source_pool_count: One
battlefield_identity: BreakAndOpenHeavyAssault
Normandy_native_parent_family: UnresolvedPendingNormandyNativeAuthority
native_Normandy_recruitability_outside_relationship_access: Unresolved
regional_placement_settles_native_Normandy_family_question: false
regional_placement_creates_Normandy_opening_unit: false
France_access: ConditionalThroughExistingFranceNormandyRelationshipAuthority
other_realm_access: ClosedUntilIndependentRelationshipAuthorityPasses
automatic_theater_wide_access: false
opening_1062_presence: NotAuthorized
```

Forward rule: preserve the developed regional candidate and its Break and Open role, but do not use this handoff to create a native Normandy family, native recruitment right, Opening State formation, or duplicate Norman source.

### 3.4 Gascon Light Javelin Horse

```yaml
current_file: West_Francia_Gascon_Light_Javelin_Horse_V1_2_Theater_Regional_Access_Reconciled_FULL.md
classification: TheaterRegionalCanonicalCandidateProfile
canonical_candidate_profile_owner: WestFranciaRegionalUnits
source_realm: Realm.Aquitaine
source_subregional_interface: Gascony
exact_source_owner: UnresolvedPendingAquitaineAndRegionalOwnerReview
canonical_candidate_profile_count: One
canonical_source_pool_count: One
battlefield_identity: HarassAndDrawFiniteJavelinMountedProvocation
Gascony_treated_as_independent_realm: false
Aquitaine_composite_principality_preserved: true
regional_placement_creates_Aquitaine_or_Gascony_native_family: false
France_access: ConditionalThroughExistingFranceAquitaineAccessAuthorities
other_realm_access: ClosedUntilIndependentRelationshipAuthorityPasses
automatic_theater_wide_access: false
opening_1062_presence: NotAuthorized
```

Forward rule: Aquitaine remains the source Realm and Gascony remains a subregional interface. Do not create an independent Gascon Realm, a separate Gascon Realm package, a native family, or opening availability from this candidate alone.

### 3.5 Breton Mounted Sergeants and Messengers

```yaml
current_file: West_Francia_Breton_Mounted_Sergeants_and_Messengers_V1_1_Regional_Access_Expression_FULL.md
classification: RegionalAccessExpressionForExistingNativeBrittanyFamily
canonical_native_family_owner: Realm.Brittany
canonical_native_family_id: UnitFamily.Brittany.BretonMountedSergeantsAndMessengers
regional_access_expression_owner: WestFranciaRegionalUnits
canonical_native_family_count: One
canonical_source_pool_count: One
second_regional_master_family_created: false
battlefield_identity: MountedScreenEscortRouteSecurityConnectionAndControlledPursuit
France_access: ConditionalThroughFranceBretonRelationshipAuthority
other_realm_access: ClosedUntilIndependentRelationshipAuthorityPasses
automatic_theater_wide_access: false
opening_1062_presence: NotAuthorized
```

Forward rule: Brittany’s native authorities define and own the actual family. The West Francia file controls only cross-Realm access, reception, employment, command mode, persistence, recall, return, and disposition.

The messenger aspect remains a mounted-service background and support identity. It does not, by this handoff, require a separate battlefield courier simulation, magical command transmission, or a player-managed message-delivery system.

### 3.6 Burgundian Hommes d'Armes

```yaml
current_file: West_Francia_Burgundian_Hommes_d_Armes_V1_2_Regional_Access_Expression_FULL.md
classification: RegionalAccessExpressionForExistingNativeBurgundyFamily
canonical_native_family_owner: Realm.Burgundy
canonical_native_family_id: UnitFamily.Burgundy.HouseholdHeavyFoot
canonical_native_unit_authority: Burgundy_Hommes_d_Armes_de_Bourgogne_V1_1_Benchmark_Parity_FULL.md
regional_access_expression_owner: WestFranciaRegionalUnits
canonical_native_family_count: One
canonical_source_pool_count: One
second_regional_master_family_created: false
battlefield_identity: StabilizeAndCounterstrokeHouseholdCrisisAnchor
France_access: ConditionalThroughExistingFranceBurgundyAuthorities
other_realm_access: ClosedUntilIndependentRelationshipAuthorityPasses
automatic_theater_wide_access: false
opening_1062_presence: NotAuthorized
```

Forward rule: the native Burgundy authority is the sole unit-family definition. The West Francia expression controls only external access and service. Do not create another theater-owned master card or a France-owned Burgundian pool.

## 4. Superseded or Noncontrolling France-Facing Predecessor Disposition

```yaml
predecessor_dispositions:
  France_Flemish_Castellany_Spearmen_V2_Master_Unit_Profile_FULL.md:
    disposition: SupersededForForwardRegionalRoutingByWestFranciaV2_1Successor
  France_Norman_Broadaxe_Sergeants_V1_1_Benchmark_Parity_FULL.md:
    disposition: SupersededForForwardRegionalRoutingByWestFranciaV1_2Successor
  France_Gascon_Light_Javelin_Horse_V1_1_Cross_Faction_Audited_Master_Unit_Profile_FULL.md:
    disposition: SupersededForForwardRegionalRoutingByWestFranciaV1_2Successor
  France_Breton_Mounted_Sergeants_and_Messengers_V1_Master_Unit_Profile_FULL.md:
    disposition: SupersededForForwardCrossRealmRoutingByWestFranciaV1_1AccessExpression
  France_Burgundian_Hommes_d_Armes_Contingent_V1_1_Benchmark_Parity_FULL.md:
    disposition: SupersededForForwardCrossRealmRoutingByWestFranciaV1_2AccessExpression
predecessor_deletion_authorized: false
predecessor_historical_and_lineage_value_preserved: true
```

These predecessors remain useful for provenance, source comparison, France-specific collision evidence, and migration context. They should not be used to reassert France ownership or to recreate duplicate Realm-package profiles.

The Soissonnais V1.1 predecessor is likewise retained as lineage, but the V1.2 West Francia successor controls the forward regional profile.

## 5. Ownership and Access Classification Rules

```yaml
ownership_classes:
  TheaterOwnedCanonicalRegionalProfile:
    controlling_examples:
      - SergentsAChevalDuSoissonnais
    rule: WestFranciaOwnsTheCanonicalProfileAndRelationshipAuthoritiesControlRealmAccess
  TheaterOwnedProfileWithExternalSourceOwnership:
    controlling_examples:
      - FlemishCastellanySpearmen
    rule: WestFranciaOwnsTheCardWhileExternalOwnersRetainRealPeopleEquipmentLeadershipRecoveryAndRecall
  TheaterRegionalCandidateWithUnresolvedNativeFamily:
    controlling_examples:
      - NormanBroadaxeSergeants
      - GasconLightJavelinHorse
    rule: DevelopedRegionalCandidateDoesNotSettleNativeRealmFamilyOrOpeningRecruitability
  NativeRealmFamilyWithTheaterAccessExpression:
    controlling_examples:
      - BretonMountedSergeantsAndMessengers
      - BurgundianHommesDArmes
    rule: NativeRealmAuthorityDefinesTheFamilyAndWestFranciaDefinesOnlyCrossRealmAccessAndEmployment
```

Do not collapse these classes into one universal rule. Canonical profile ownership, living source ownership, native-family authority, relationship authority, host command, and current availability are separate questions.

## 6. Shared Relationship-Specific Access Contract

```yaml
realm_access_model: RelationshipSpecificNotUniversal
any_realm_may_be_evaluated_for_access: true
automatic_theater_wide_access: false
independent_realm_relationship_authority_required: true
canonical_profile_or_native_family_count_per_identity: One
canonical_source_pool_count_per_identity: One
realm_package_profile_duplication: prohibited
source_pool_duplication: prohibited
rights_remain_separate:
  - RequestExistingContingent
  - MusterNewContingent
  - RecruitLocally
  - ReplenishLocally
  - ExerciseHostCommand
  - AttachUnderSourceCommand
  - RetainVeteransAfterRelationshipChange
  - ReceiveReplacementPeopleHorsesEquipmentAmmunitionOfficersCadresOrStandards
invalid_automatic_access_bases:
  - TheaterMembership
  - FolderPlacement
  - Adjacency
  - TitleRank
  - PoliticalProximity
  - GoodRelationsAlone
  - AllianceVocabularyAlone
  - KinshipAlone
  - ConquestAlone
  - BuildingAlone
  - TechnologyAlone
  - TreasuryPaymentAlone
```

Every new Realm relationship must name the Realm, source owner, access basis, rights, mission, command mode, geography, duration, protected source requirements, supply, return, recall, replenishment, and recovery terms appropriate to the profile.

## 7. Finite Source and Conservation Boundary

```yaml
conservation_rules:
  - OnePersonOnePrimaryAssignment
  - OneHorseOnePrimaryPairingOrReservation
  - OneEquipmentOrAmmunitionLotOneLiveIssue
  - OneLeaderOfficerCadreStandardOrTrainerOneCompatibleAssignmentUnlessRealCapacityExists
  - OneFormationOneLiveLocationAndServiceState
  - OneCanonicalRegionalOrNativeSourcePool
  - ExternalServiceReducesSourceAvailability
  - CasualtiesCaptureHorseLossEquipmentLossAndRecoveryUpdateTheRealSource
  - EarlierRealmAccessDoesNotCreatePermanentPriority
  - RelationshipImprovementDoesNotCreatePeopleEquipmentOrPools
  - RelationshipClosureDoesNotDeleteSurvivingPeopleOrFormations
failure_result: NoPartialFormationAndRestorePriorValidReservations
```

Realm relationships may compete for the same source and may produce reduced service, delay, substitution, refusal, or recall. They may not duplicate living people, horses, equipment, officers, standards, formations, or recovery capacity.

## 8. Representative Battlefield Role Map

```yaml
role_map:
  SergentsAChevalDuSoissonnais:
    role: MountedOpeningContingentAndRegionalService
  FlemishCastellanySpearmen:
    role: HeavyDefensiveSpearAnvil
  NormanBroadaxeSergeants:
    role: BreakAndOpenHeavyAssaultCandidate
  GasconLightJavelinHorse:
    role: HarassAndDrawFiniteJavelinMountedProvocationCandidate
  BretonMountedSergeantsAndMessengers:
    role: ScreenEscortRouteSecurityConnectionAndControlledPursuit
  BurgundianHommesDArmes:
    role: StabilizeAndCounterstrokeHouseholdCrisisAnchor
role_collision_result: DistinctRepresentativeDecisionSpacesPreserved
full_battlefield_role_coverage_claimed: false
```

The current set creates useful contrast without claiming exhaustive coverage. Future faction work may identify missing roles, but a missing abstract role is not sufficient by itself. A new profile still requires a real source, historical compatibility, a distinct campaign or battle decision, and collision survival.

## 9. Unresolved Gates

```yaml
unresolved_gates:
  Soissonnais:
    - ExactAdditionalRealmRelationshipAuthorities
    - ExactOpeningOrLaterAvailabilityWhereRelevant
    - HistoricalCertificationAndFinalBalance
  FlemishCastellanySpearmen:
    - ExactFlemishSourceOwnersAndLocalities
    - ExactAdditionalRealmRelationshipAuthorities
    - HistoricalCertificationAndFinalBalance
  NormanBroadaxeSergeants:
    - NormandyNativeParentFamilyDisposition
    - NativeNormandyRecruitabilityOutsideRelationshipAccess
    - ExactSourceChronologyWeaponsAndSeparateCardProof
    - HistoricalCertificationAndFinalBalance
  GasconLightJavelinHorse:
    - ExactAquitanianAndRegionalSourceOwner
    - ExactRelationshipAuthorities
    - NativeFamilyDispositionIfEverRequired
    - HistoricalCertificationAndFinalBalance
  BretonMountedSergeantsAndMessengers:
    - ExactOwnerSpecificOpeningAvailability
    - ExactRelationshipAuthoritiesBeyondFrance
    - PlayerFacingNamingAndMessengerPresentationRefinementIfLaterSelected
    - HistoricalCertificationAndFinalBalance
  BurgundianHommesDArmes:
    - Exact1062BurgundyRelationshipAndHouseholdSource
    - ExactRelationshipAuthoritiesBeyondFrance
    - ExactMountedFootReservationAndOpeningAvailability
    - HistoricalCertificationAndFinalBalance
```

Unresolved does not mean rejected, active, zero, unavailable forever, or authorized. Resolve only when a controlling Realm, relationship, Opening State, historical, balance, or implementation task requires the answer.

## 10. Opening State and Implementation Boundary

```yaml
opening_units_created_by_tranche: 0
opening_access_rights_created_by_tranche: 0
exact_starting_regiments_created: 0
exact_pool_values_created: 0
stable_ids_allocated: []
Registry_records_created: []
Opening_State_records_created: []
payloads_created: []
importer_executions: 0
runtime_mutations: 0
save_mutations: 0
migration_executions: 0
Unreal_mutations: 0
compile_validated_for_these_profiles: false
runtime_validated_for_these_profiles: false
battle_validated_for_these_profiles: false
historical_certification_complete: false
```

The six current documents are static design authorities or candidates. None becomes an active formation, recruitment right, source pool, company, Opening State record, or runtime unit merely by existing.

## 11. West Francia Strong Pause Rule

```yaml
stop_creating_by_default:
  - AdditionalRegionalProfiles
  - SymmetryOnlyRegionalFolders
  - DuplicateRealmPackageUnitFiles
  - AdditionalReadinessMatrices
  - AdditionalAcceptanceWrappers
  - AdditionalReviewWavePackets
  - StatusOnlySuccessors
  - ExactValuesWithoutEvidence
continue_only_when:
  - FactionDevelopmentRevealsARealRosterGap
  - DistinctHistoricalSourceOrInstitutionIsSupported
  - DistinctPlayerAndAIDecisionSurvivesCollisionReview
  - AnExistingProfileContainsAVerifiedDefect
  - AControllingRealmOrRelationshipAuthorityChangesTheDisposition
  - OpeningStateOrImplementationOwnerWorkRequiresABoundedDecision
  - NewHistoricalOrChronologicalEvidenceChangesAdmission
regional_skeleton_preserved: true
move_to_next_faction_or_theater_work: recommended
```

The current skeleton should not be expanded merely because more West Francia regions could be named. Additional work should follow developed-faction needs rather than precede them through speculative roster completion.

## 12. Iberia Transition Stack

The next chat should begin with the existing Iberian theater-level consumer architecture and the selected faction’s own handoff rather than recreating regional or mercenary foundations.

```yaml
controlling_Iberian_architecture: Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md
controlling_Iberian_source_matrix: Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
supporting_Iberian_consistency_review: Iberian_Recruitment_Architecture_and_Source_Matrix_Cross_File_Consistency_Review_V1.md
faction_specific_handoff: RequiredFromUserOrCurrentFactionPackage
benchmark_packages:
  - AtLeastTwoStrongCompletedRealmOrFactionExamples
current_Iberian_regional_profiles:
  - Navarrese_Bidets_V1_1_Cross_Faction_Benchmark_Parity_and_Presentation_Refinement_FULL.md
  - Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md
current_Iberian_mercenary_profiles:
  - Basque_Pyrenean_Slingers_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Mercenary_Andalusian_Infantry_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Mercenary_Jinetes_V2_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Iberian_Mercenary_Macemen_V1_1_Cross_Faction_Benchmark_Parity_Provider_and_Presentation_Refinement_FULL.md
  - Iberian_Mercenary_Light_Lancers_V1_1_Cross_Faction_Benchmark_Parity_Refined_Full_Master_Unit_Profile.md
  - Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
```

## 13. Iberian Consumer Permissions and Prohibitions

```yaml
Iberian_consumer_work_may:
  - ApplySourceAndAccessRelationshipsDuringRealmRosterDevelopment
  - DefineRealmSpecificObligationsAccessBlockersAndOpportunityCosts
  - IntegrateRegionalAndMercenaryInterfacesWithoutDuplicatingCanonicalProfiles
  - IdentifyRealFactionRosterGapsThroughIntakeAndComparison
  - CreateNecessaryAuthoritiesWhenTheyAddRealCapability
Iberian_consumer_work_may_not:
  - TreatConditionalAccessAsOpeningAvailability
  - CreateExactCompaniesPoolsPricesOrValuesWithoutEvidence
  - DuplicateRegionalMercenaryOrHolyOrderProfilesInsideRealmPackages
  - TransferNativeReplacementPoolsThroughEmploymentOrConquest
  - ReopenFrozenPackagesForBroadDesignChurn
  - BeginUnrealImplementationPrematurely
```

The first Iberian deliverable should be one concise faction intake and gap assessment grounded in the faction-specific handoff and current OneDrive package. It should identify actual missing authority families and the first substantive deliverable rather than generate a broad speculative file list.

## 14. Exact Restart Instructions for the Next Chat

```yaml
restart_sequence:
  first: OpenTheFactionSpecificIberianHandoff
  second: OpenTheSelectedFactionREADMEAndCurrentAuthorityIndex
  third: OpenIberianRegionalRecruitmentMercenaryAccessAndServiceTransitionArchitectureV1
  fourth: OpenIberianRegionalSourceRelationshipAndAccessMatrixV1
  fifth: OpenIberianRecruitmentArchitectureAndSourceMatrixCrossFileConsistencyReviewV1
  sixth: CompareAgainstAtLeastTwoStrongCompletedExamples
  seventh: ProduceOneConciseIntakeAndGapAssessment
prohibited_shortcuts:
  - CreateMultipleSimultaneousFullFactionPackages
  - InventARosterBeforeAuthorityIntake
  - CopyRegionalOrMercenaryProfilesIntoTheRealmPackage
  - TreatTheaterSourceLaneAsAutomaticRecruitment
  - JumpToOpeningStatePayloadRegistryImporterOrUnrealWithoutGates
```

## 15. Handoff Acceptance Matrix

```yaml
acceptance_matrix:
  SixCurrentSuccessorsIndexed: Pass
  OwnershipClassesSeparated: Pass
  FranceFacingPredecessorDoesNotMeanFranceOwnership: Pass
  OneCanonicalProfileOrNativeFamilyPreserved: Pass
  OneSharedRealSourcePoolPreserved: Pass
  RelationshipSpecificAccessPreserved: Pass
  AutomaticTheaterWideAccessRejected: Pass
  RealmPackageDuplicationRejected: Pass
  NormanNativeFamilyUncertaintyPreserved: Pass
  AquitaineGasconyBoundaryPreserved: Pass
  BrittanyNativeFamilyAuthorityPreserved: Pass
  BurgundyNativeFamilyAuthorityPreserved: Pass
  RepresentativeSkeletonNotExhaustive: Pass
  StrongPauseDefined: Pass
  IberiaTransitionStackDefined: Pass
  OpeningRegistryRuntimeAndUnrealNonmutation: Pass
  ThreeTrackProgressionPreserved: Pass
```

## 16. Completion and Nonmutation Manifest

```yaml
handoff_created: true
regional_profiles_created: 0
regional_profiles_modified: 0
native_profiles_created: 0
native_profiles_modified: 0
relationship_authorities_created: 0
new_realm_relationships_authorized: 0
predecessors_deleted: 0
opening_units_created: 0
opening_access_rights_created: 0
exact_values_promoted: 0
stable_ids_allocated: []
Registry_mutations: 0
Opening_State_mutations: 0
payload_mutations: 0
importer_mutations: 0
runtime_mutations: 0
save_mutations: 0
migration_executions: 0
Unreal_mutations: 0
implementation_started: false
principal_result: WestFranciaRegionalUnitSkeletonFrozenAtRepresentativeStaticDesignScopeAndNextChatRoutedToSelectedIberianFactionHandoff
```

## 17. Stable Footer

```yaml
document_id: mw.handoff.west-francia.regional-units.current-state.iberia-transition.v1
stable_document_id: Handoff.WestFrancia.RegionalUnits.CurrentState.IberiaTransition
artifact: West_Francia_Regional_Units_Current_State_and_Iberia_Transition_Handoff_V1.md
version: 1.0.0
revision_date: 2026-10-04
status: StaticCheckedCurrentStateAndTransitionHandoffReadyForPlacement
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
regional_profiles_or_access_expressions_indexed: 6
regional_roster_exhaustive: false
West_Francia_disposition: StrongPauseAtRepresentativeSkeleton
next_broad_design_lane: SelectedIberianFaction
Registry_mutation: false
Opening_State_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
Unreal_project_mutation: false
production_authority: false
```

**End of West Francia Regional Units Current State and Iberia Transition Handoff V1.**
