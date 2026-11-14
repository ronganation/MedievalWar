# Hammadid Unreal Engine 5.8 Batch 02 Registry and Typed Reference Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.hammadid.unreal-engine-5-8.batch-02.registry-typed-reference.v1
stable_document_id: UnrealBatch02RegistryTypedReferenceGate.Hammadids
file_name: Hammadid_Unreal_Engine_5_8_Batch_02_Registry_and_Typed_Reference_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-22
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Hammadids
owning_theater: North Africa
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Hammadids
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
preceding_batch: Hammadid_Unreal_Engine_5_8_Batch_01_Read_Only_Project_Discovery_Gate_V1.md
registry_candidate_authority: Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
candidate_map_authority: Hammadid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1.md
batch_id: Batch02
batch_name: RegistryTypedReferencesAliasesExternalLocksAndMigrationPlanning
status: DraftedStrongBlockedGateNoRegistryPublicationNoProjectMutation
planning_authorized: true
execution_authorized: false
registry_publication_authorized: false
canonical_id_reservation_authorized: false
alias_execution_authorized: false
migration_execution_authorized: false
opening_state_creation_authorized: false
payload_or_importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Strong Gate Verdict

Batch 02 is fully drafted as the Hammadid Registry and typed-reference planning gate. It defines the reference taxonomy, candidate identities, alias classes, transliteration behavior, external locks, collision classes, quarantine treatment, migration requirements, admission tests, evidence package, rollback, and owner gates required before any Registry publication or Unreal implementation work.

Batch 02 remains blocked for execution until Batch 01 returns an accepted project-native architecture crosswalk, exact live Registry-owner paths, fingerprints, and zero-mutation receipt. Drafting this gate does not publish, reserve, execute, migrate, activate, or serialize any Hammadid identifier.

```yaml
Batch02_verdict:
  gate_definition: COMPLETE
  typed_reference_taxonomy: COMPLETE_AT_PLANNING_LEVEL
  candidate_and_alias_boundary: COMPLETE
  external_lock_boundary: COMPLETE
  collision_quarantine_and_migration_requirements: COMPLETE
  registry_publication: BLOCKED
  unreal_execution: BLOCKED
  Batch02_execution: NOT_AUTHORIZED
  Batch03_promotion: BLOCKED
  result: DRAFTED_STRONG_BLOCKED_GATE
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  required_before_execution:
    - Batch01Accepted
    - VerifiedUnrealProjectRootAndProjectDescriptor
    - ControllingProjectREADMEsOpened
    - CompleteRelevantModulePluginRegistrySchemaAndOwnerInventory
    - ExactCurrentTargetPathsAndPreActionFingerprints
    - HammadidAuthorityCurrentnessAndLineageReview
    - RegistryOwnerApproval
    - UnrealImplementationOwnerApproval
  presently_verified_at_planning_level:
    - HammadidRegistryCandidateAuthorityExists
    - HammadidCandidateAliasTerminologyMapExists
    - CandidateNamespacesAndReadinessStatesDefined
    - HammadidExternalLockAndQuarantinePlanningExists
    - ImplementationPlanningHandoffAndBatch01GateExist
  presently_unverified:
    - LiveRegistryImplementationOwner
    - CompleteRegistryModuleAssetTableAndSerializationInventory
    - CurrentAliasCollisionAndMigrationImplementation
    - CurrentPublishedHammadidRegistryRows
    - CurrentProjectNativeTypedReferenceNames
    - Batch01AcceptanceReceipt
entry_rule: PlanningEvidenceCannotSubstituteForLiveProjectDiscoveryOrOwnerApproval
```

## 3. Registry Constitution

```text
Candidate ID != Published ID
Candidate Alias != Canonical Alias
Display Name != Canonical ID
Alias != Separate Entity
Reference != Ownership
Reference Resolution != State Creation
Definition != Instance
Entity Type != Entity State
Filename != Document ID
Document ID != Stable Document ID
Stable Document ID != Entity ID
External Lock != Local Definition
External Lock != Local Private State
Collision Review != Collision Clearance
Migration Proposal != Migration Execution
Registry Approval != Opening State Approval
Registry Entry != Unreal Asset
Planning Gate != Execution Authorization
```

## 4. Typed Reference Taxonomy

Exact Unreal structs, assets, tables, tags, classes, serialization forms, and resolution APIs remain subject to Batch 01 project-native discovery.

```yaml
typed_reference_taxonomy:
  RealmRef:
    purpose: PersistentRealmOrPolityDefinitionReference
    instance_creation_permitted: false
  FactionRef:
    purpose: PlayableOrNonplayableFactionDefinitionReference
    instance_creation_permitted: false
  DynastyRef:
    purpose: DynastyHouseOrBranchDefinitionReference
    instance_creation_permitted: false
  PersonRef:
    purpose: PersistentCharacterIdentityReference
    instance_creation_permitted: false
  HouseholdRef:
    purpose: HouseholdOrDomesticPoliticalUnitDefinitionReference
    instance_creation_permitted: false
  OfficeRef:
    purpose: OfficeMandateOrRoleDefinitionReference
    instance_creation_permitted: false
  InstitutionRef:
    purpose: GovernmentReligiousJuristicCommercialMilitaryEducationalOrCommunityInstitutionReference
    instance_creation_permitted: false
  CommunityRef:
    purpose: ConstituencyCommunityLanguageUseOrCollectiveDefinitionReference
    instance_creation_permitted: false
  PlaceRef:
    purpose: SiteSettlementRegionCrossingFortressOrPhysicalLocationReference
    instance_creation_permitted: false
  RouteRef:
    purpose: RouteCorridorNetworkOrMovementReference
    instance_creation_permitted: false
  PropertyRef:
    purpose: LandBuildingParcelRightOrInfrastructureDefinitionReference
    instance_creation_permitted: false
  ResourceRef:
    purpose: ResourceProductionAnimalEquipmentOrSupplyDefinitionReference
    instance_creation_permitted: false
  UnitDefinitionRef:
    purpose: UnitDefinitionOwnershipAndEligibilityReference
    instance_creation_permitted: false
  RecruitmentPoolRef:
    purpose: FiniteRecruitmentSourceAndAvailabilityReference
    instance_creation_permitted: false
  ForceRef:
    purpose: ArmyGarrisonContingentOrOperationalForceInstanceReference
    instance_creation_permitted: false
  AgreementRef:
    purpose: DirectedAgreementContractTributeProtectionServiceOrAccessReference
    instance_creation_permitted: false
  EventDefinitionRef:
    purpose: DecisionDilemmaEventCrisisOrOpportunityDefinitionReference
    instance_creation_permitted: false
  EventInstanceRef:
    purpose: EvidenceBoundOccurredOrActiveEventInstanceReference
    instance_creation_permitted: false
  HistoricalMemoryDefinitionRef:
    purpose: HistoricalMemoryDefinitionReference
    instance_creation_permitted: false
  HistoricalMomentumDefinitionRef:
    purpose: HistoricalMomentumDefinitionReference
    instance_creation_permitted: false
  HistoricalEmergenceDefinitionRef:
    purpose: HistoricalEmergencePathwayDefinitionReference
    instance_creation_permitted: false
  EvidenceRef:
    purpose: SourceAssertionConfidenceContradictionValidationAndReceiptReference
    instance_creation_permitted: false
```

## 5. Candidate Namespace Policy

```yaml
candidate_namespace_families:
  realm: cand.realm.hammadid
  faction: cand.faction.hammadid
  dynasty: cand.dynasty.hammadid
  scenario: cand.scenario.grand_campaign.1062
  theater: cand.theater.north_africa
  person: cand.person.hammadid
  household: cand.household.hammadid
  place: cand.place.hammadid
  region: cand.region.hammadid
  route: cand.route.hammadid
  institution: cand.institution.hammadid
  office: cand.office.hammadid
  constituency: cand.constituency.hammadid
  language_use: cand.language_use.hammadid
  event_definition: cand.event_definition.hammadid
  event_instance: cand.event_instance.hammadid
  resource: cand.resource.hammadid
  production: cand.production.hammadid
  unit_family: cand.unit_family.hammadid
  recruitment_pool: cand.recruitment_pool.hammadid
  authority: cand.authority.hammadid
rules:
  - CandidateNamespacesArePlanningLabels
  - CandidateNamespacesNeverSerializeAsCanonicalWithoutRegistryReceipt
  - EntityClassPrefixMustMatchDefinitionOwner
  - ActiveInstancesUseSeparateTypedReferencesFromDefinitions
  - NoIDGeneratedFromDisplayLabelFilenameOrTransliterationAlone
```

## 6. Candidate Hammadid Identity Set

All entries remain unpublished candidates until Batch 01 discovery, collision clearance, owner approval, and separate Registry promotion.

```yaml
candidate_identity_set:
  Realm:
    label: Hammadids
    working_candidate: cand.realm.hammadid
    direct_alias_candidate: Hammadid Realm
    contextual_labels:
      - Hammadid Emirate
      - Hammadid Sultanate
      - Kingdom of Bejaia
    status: CandidateUnpublished
  Faction:
    label: Hammadid Faction
    working_candidate: cand.faction.hammadid
    status: EntityKindPendingProjectNativeTaxonomy
  Dynasty:
    label: Hammadid Dynasty
    working_candidate: cand.dynasty.hammadid
    alias_under_review: Hammadid House
    status: CandidateUnpublished
  PrincipalPlace:
    label: Qalat Bani Hammad
    working_candidate: cand.place.hammadid.qalat_bani_hammad
    status: TypedPlaceSettlementFortressCapitalFunctionReviewRequired
  LaterPlace:
    label: Bejaia
    working_candidate: cand.place.hammadid.bejaia
    status: CandidateUnpublishedOpeningAdmissionHeld
  PrincipalCharacterCandidate:
    label: al-Nasir ibn Alnas
    working_candidate: cand.person.hammadid.al_nasir_ibn_alnas
    status: QuarantinedPendingThreeArtifactDisposition
  HistoricalPredecessorCandidate:
    label: Buluggin ibn Muhammad
    working_candidate: cand.person.hammadid.buluggin_ibn_muhammad
    status: CandidateUnpublishedBoundaryDependent
  HistoricalMemoryCandidates:
    - label: Namirt bint Alnas
      working_candidate: cand.person.hammadid.namirt_bint_alnas
      status: CandidateUnpublishedOpeningAdmissionHeld
    - label: Muqatil ibn Muhammad
      working_candidate: cand.person.hammadid.muqatil_ibn_muhammad
      status: CandidateUnpublishedOpeningAdmissionHeld
rules:
  - CandidateStringDoesNotCreateRegistryRow
  - AliasDoesNotCreateSeparatePlaceRealmDynastyOrPerson
  - QuarantinedPersonCannotResolveToOpeningCharacter
  - HistoricalMemoryCandidateDoesNotCreateOpeningInstance
  - LaterPlaceLabelDoesNotCreateOpeningCapitalPortFleetOrDevelopment
```

## 7. Alias and Display Contract

```yaml
alias_classes:
  DirectAlias:
    meaning: ApprovedAlternateLabelForSameCanonicalEntity
    execution_state: HeldPendingRegistryApproval
  SearchAlias:
    meaning: RetrievalOnlyLabel
    execution_state: NonCanonical
  HistoricalLabel:
    meaning: TimeScopedContextualLabel
    execution_state: NonCanonical
  TransliterationVariant:
    meaning: OrthographicOrRomanizationVariant
    execution_state: HeldPendingIdentityProof
  DeprecatedLocalID:
    meaning: PriorReferenceEligibleForDirectMigrationReview
    execution_state: Held
  AmbiguousLabel:
    meaning: LabelMayResolveToMultipleEntities
    execution_state: Quarantined
required_fields:
  - AliasText
  - AliasClass
  - AliasLanguageOrRegister
  - AliasEntityType
  - CandidateTargetRef
  - CanonicalTargetRefOrHoldReason
  - EvidenceRefs
  - Confidence
  - EffectiveDateOrRange
  - Owner
  - CollisionDisposition
rules:
  - AliasChainsAreProhibited
  - DirectAliasPointsStraightToOneApprovedTarget
  - SearchAliasCannotBindOpeningState
  - HistoricalLabelCarriesTemporalScope
  - AmbiguousLabelCannotMigrateSilently
  - LocalizationKeyDoesNotPublishCanonicalID
```

## 8. Hammadid Alias Groups

```yaml
alias_groups:
  Realm:
    preferred: Hammadids
    direct_candidate: Hammadid Realm
    historical_or_contextual:
      - Hammadid Emirate
      - Hammadid Sultanate
      - Kingdom of Bejaia
  AlNasir:
    preferred: al-Nasir ibn Alnas
    variants:
      - An-Nasir ibn Alnas
      - al-Nasir ibn Alnas
      - Nasir ibn Alnas
      - Al Nasir ibn Alnas
      - An_Nasir_ibn_Alnas
    state: QuarantinedPendingArtifactDisposition
  Buluggin:
    preferred: Buluggin ibn Muhammad
    variants:
      - Buluqqin ibn Muhammad
      - Buluggin_ibn_Muhammad
  Qalat:
    preferred: Qalat Bani Hammad
    variants:
      - Qal'at Bani Hammad
      - Qal'a of Beni Hammad
      - Al Qal'a of Beni Hammad
      - Qalat_Bani_Hammad
    ambiguous_short_forms:
      - Qala
      - Qal'a
  Bejaia:
    preferred: Bejaia
    variants:
      - Bijaya
      - Bougie
    historical_context_candidates:
      - al-Nasiriyya
      - al-Nasiriyah
```

## 9. External Lock Set

```yaml
external_locks:
  Scenario:
    candidate_ref: cand.scenario.grand_campaign.1062
    owner: ScenarioOwner
  Theater:
    candidate_ref: cand.theater.north_africa
    owner: CampaignTheaterOwner
  RealmsAndPolities:
    - Zirids
    - Almoravids
  ActorFamilies:
    - BanuHilalBranchesAndNamedActors
  SharedDefinitionOwners:
    - PlaceRegionRouteCrossingSettlementFortressAndBorderOwners
    - DynastyPersonCharacterAndHouseholdOwners
    - ReligionJuristicInstitutionOfficeAndJurisdictionOwners
    - CommunityLanguagePopulationPropertyEconomyHealthAndPublicOrderOwners
    - RegionalUnitEquipmentHorseOfficerTrainingSupplyAndPoolOwners
rules:
  - HammadidsMayReferenceButNotDuplicateExternalDefinitions
  - ExternalLockCannotResolveToHammadidPrivateState
  - DirectedRelationshipRequiresSeparateSideAndOwner
  - ServiceAgreementOrAssociationDoesNotTransferPersonUnitForceDefinitionOrPrivateStateOwnership
  - SilenceFromExternalOwnerIsNotConsent
```

## 10. Typed Reference Candidate Contract

```yaml
HammadidTypedReferenceCandidate:
  candidate_ref_id: required
  reference_type: required
  working_label: required
  candidate_canonical_string: required
  owning_authority_ref: required
  definition_owner_ref: required
  state_owner_ref: required_if_different
  evidence_refs: required
  alias_refs: []
  external_lock_refs: []
  collision_refs: []
  quarantine_state: required
  opening_disposition: required
  publication_status: CandidateUnpublished
  version: required
  migration_refs: []
  rollback_ref: required
  runtime_instance_creation_authorized: false
```

## 11. Collision Classes

```yaml
collision_classes:
  ExactStringSameType:
    disposition: BlockUntilIdentityEqualityOrConflictResolved
  ExactStringDifferentType:
    disposition: RequireTypedNamespaceAndResolutionTest
  AliasToMultipleTargets:
    disposition: BlockAutomaticResolution
  SameHistoricalPersonMultipleArtifacts:
    disposition: QuarantineUntilCurrentAuthorityDisposition
  SameHistoricalPersonMultipleRealmCopies:
    disposition: RejectFactionDuplicationUsePersistentPersonOwner
  SamePlaceMultipleFactionCopies:
    disposition: RejectFactionDuplicationUseSharedPlaceOwner
  PlaceFunctionFlattening:
    disposition: PreservePlaceSettlementFortressCapitalBuildingInstitutionAndGarrisonTypes
  SameUnitDefinitionMultipleFactionCopies:
    disposition: RejectUnlessDistinctDefinitionEvidenceExists
  CandidateConflictsWithPublishedExternalID:
    disposition: RequireExternalLockAndRegistryOwnerDecision
  ContextualHistoricalLabelBackfill:
    disposition: ProhibitAutomaticOpeningIdentityReplacement
  SourceSuccessorStableIdentityReuse:
    disposition: RequireCopyFirstLineageComparisonAndOwnerApproval
```

## 12. Critical Hammadid Collision Register

```yaml
critical_collisions:
  HMD_COLLISION_ANNASIR_ARTIFACTS:
    subject: al-Nasir ibn Alnas
    risk: ThreeProfileArtifactsMayClaimCurrentAuthority
    state: Quarantined
    required: HashHeaderSectionLiteralInboundReferenceAndOwnerDisposition
  HMD_COLLISION_ANNASIR_REFS:
    subject: character.hammadid.an_nasir_ibn_alnasAndCandidateRef
    risk: OnePersonCouldSerializeAsTwo
    state: Held
  HMD_COLLISION_REALM_DYNASTY_FACTION:
    subject: RealmFactionDynastyHouseholdGovernment
    risk: DistinctEntityTypesCouldFlatten
    state: Held
  HMD_COLLISION_QALAT_FUNCTION:
    subject: QalatPlaceSettlementFortressCapitalBuildingInstitutionAndGarrison
    risk: OneLabelCouldCreateDuplicateOrUntypedObjects
    state: Held
  HMD_COLLISION_BEJAIA_TEMPORAL:
    subject: BejaiaLaterDevelopmentAndOpeningState
    risk: LaterDevelopmentCouldBackfill1062
    state: QuarantinedFromOpening
  HMD_COLLISION_SCENARIO_VARIANT:
    subject: Global1062ScenarioAndPostJulyHammadidOverlay
    risk: RealmVariantCouldRewriteGlobalAnchor
    state: Held
  HMD_COLLISION_VALIDATION_LINEAGE:
    subject: ValidationV1AndV1_1
    risk: UnapprovedSuccessorCouldControlOrSourceCouldBeLost
    state: PreserveBoth
  HMD_COLLISION_OPENING_LINEAGE:
    subject: OpeningStateV1AndV1_1
    risk: UnapprovedSuccessorCouldControlOrSourceCouldBeLost
    state: PreserveBoth
```

## 13. Quarantine Constitution

```yaml
quarantine_rules:
  - QuarantineIsNotRejection
  - QuarantineBlocksPublicationMigrationAliasExecutionAndOpeningBinding
  - ReleaseRequiresNamedEvidenceDefinitionOwnerRegistryOwnerAndOpeningOwnerWhereApplicable
  - ReleaseRequiresRollbackAndValidationReceipt
  - FilenamePreferenceHigherVersionVisualSimilarityHistoricalPlausibilitySearchNonreturnAndOwnerSilenceCannotReleaseQuarantine
active_quarantines:
  - AnNasirThreeArtifactGroup
  - AnNasirLegacyAndCandidateReferenceCollision
  - BejaiaForOpeningState
  - QalaAndQalaShortFormsAsGlobalDirectAliases
  - QalatTypedFunctionFlattening
  - GreatMosqueInstitutionBuildingAndOpeningInstance
  - RulerCourtEntityKind
  - ChanceryFunctionInstitutionOfficeBuildingAndArchiveKind
```

## 14. Migration Contract

```yaml
HammadidMigrationRecord:
  migration_ref: required
  deprecated_or_legacy_ref: required
  source_reference_type: required
  target_candidate_ref: required
  target_canonical_ref: required_or_hold_reason
  identity_equality_evidence: required
  collision_clearance_ref: required
  external_lock_clearance_ref: optional
  opening_state_impact: required
  save_migration_impact: required
  direct_alias_required: required
  owner_approval_refs: required
  rollback_ref: required
  migration_state: ProposedNotExecuted
rules:
  - NoAliasChains
  - NoCrossTypeSilentMigration
  - NoMigrationToQuarantinedTarget
  - NoMigrationCreatesOpeningInstance
  - SaveMigrationRequiresSeparatePersistenceOwnerReceipt
```

## 15. Batch 01 Discovery Import Contract

```yaml
required_batch01_inputs:
  - VerifiedProjectRootAndProjectDescriptor
  - ProjectNativeRegistryOwnerAndPaths
  - ExistingTypedReferenceTypesAndResolutionAPIs
  - ExistingAliasCollisionMigrationAndExternalLockSurfaces
  - ExistingSaveMigrationAndRollbackConventions
  - HammadidAuthorityToNativeTargetCrosswalk
  - ZeroProjectMutationReceipt
missing_input_behavior:
  - MarkNotRunOrMissing
  - HoldExecution
  - DoNotInventNativeTypesPathsOrOwners
```

## 16. Registry Admission Tests

```yaml
admission_tests:
  - CandidateRefHasOneEntityType
  - CandidateRefHasOneDefinitionOwner
  - CandidateAndCanonicalStatesAreDistinct
  - DirectAliasHasOneTargetAndNoChain
  - SearchAliasCannotSerializeAsCanonical
  - HistoricalLabelHasTemporalScope
  - TransliterationVariantDoesNotCreateEntity
  - ExternalLockHasNamedOwnerAndReceiptState
  - CollisionRefsAreResolvedOrExplicitlyQuarantined
  - MigrationTargetIsNotQuarantined
  - RegistryResolutionCreatesNoRuntimeOrOpeningState
  - DefinitionInstanceAndStateOwnerSeparationsSurviveSerialization
  - NoSilentFallbackID
```

## 17. Negative Tests

```yaml
negative_tests:
  - RejectCandidateStringAsPublishedID
  - RejectAliasChain
  - RejectAliasResolvingToMultipleTargets
  - RejectSameStringAcrossTypesWithoutTypedResolution
  - RejectLocalCopyOfExternalRealmPersonPlaceUnitOrPrivateState
  - RejectAnNasirPublicationWhileArtifactQuarantineExists
  - RejectQalatFunctionFlattening
  - RejectBejaiaOpeningBackfill
  - RejectScenarioVariantRewritingGlobalAnchor
  - RejectMigrationToMissingQuarantinedOrCrossTypeTarget
  - RejectReferenceResolutionThatCreatesOpeningOrRuntimeState
failure_result: BLOCK_BATCH02_AND_BATCH03
```

## 18. Required Outputs

```yaml
required_outputs:
  - Hammadid_Batch_02_Typed_Reference_Taxonomy_and_Native_Crosswalk_V1.yaml
  - Hammadid_Batch_02_Candidate_Identity_and_Alias_Register_V1.yaml
  - Hammadid_Batch_02_External_Lock_and_Counterparty_Owner_Register_V1.yaml
  - Hammadid_Batch_02_Collision_Quarantine_and_Migration_Ledger_V1.yaml
  - Hammadid_Batch_02_Reference_Resolution_and_Negative_Test_Report_V1.yaml
  - Hammadid_Batch_02_Rollback_Mapping_V1.yaml
  - Hammadid_Batch_02_Acceptance_and_Batch_03_Promotion_Receipt_V1.md
output_rule: EvidenceAndPlanningOutputsRemainOutsideAuthoritativeRegistryAndUnrealSourcesUntilExplicitOwnerApproval
```

## 19. Acceptance Criteria

```yaml
acceptance_criteria:
  Batch01AcceptanceReceiptPresent: required
  ProjectNativeRegistryOwnerVerified: required
  ExactRegistryTargetsAndFingerprintsRecorded: required
  TypedReferenceTaxonomyMappedToNativeTypesOrExplicitMissingDisposition: required
  CandidateIdentitySetReviewed: required
  AliasClassesAndNoChainRuleValidated: required
  ExternalLocksNamedAndRouted: required
  CriticalCollisionsResolvedOrQuarantined: required
  MigrationContractsAndRollbackDefined: required
  NegativeTestsPassed: required
  RegistryRowsPublishedOrReserved: 0
  AliasesExecuted: 0
  MigrationsExecuted: 0
  OpeningRecordsCreated: 0
  PayloadsOrImportersExecuted: 0
  UnrealFilesModified: 0
```

## 20. Evidence Package

```yaml
evidence_package:
  required:
    - Batch01AcceptanceAndArchitectureEvidence
    - ExactNativeRegistryPathsAndPreActionHashes
    - TypedReferenceNativeCrosswalk
    - CandidateAliasExternalLockCollisionAndMigrationRegisters
    - PositiveAndNegativeResolutionTestResults
    - WrittenPathsManifestOutsideProject
    - RegistryAndUnrealZeroMutationReceipt
    - OwnerDecisionReceipts
  synthetic_or_simulated_evidence_permitted: false
```

## 21. Rollback Constitution

```yaml
rollback:
  before_any_future_execution:
    - RecordExactRegistryAndReferenceTargetPaths
    - RecordPreActionBytesHashesRowsAndOwnerState
    - PreserveCandidateRegistersAndQuarantineStates
    - RecordDirectRestoreProcedure
  triggers:
    - WrongEntityType
    - AliasChainOrAmbiguousResolution
    - ExternalLockViolation
    - QuarantinedPublication
    - OpeningOrRuntimeStateCreation
    - PartialMigration
    - SaveMigrationOrRollbackFailure
    - MissingEvidenceOrOwnerReceipt
  result:
    - RestorePreBatchRegistryAndReferenceState
    - PreserveFailureEvidence
    - ReapplyQuarantine
    - RejectOnlyAffectedCandidateOrMigration
```

## 22. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    controls: HammadidCurrentAuthorityAndBatchPromotion
  RegistryOwner:
    controls: NativeTypesCanonicalIDsAliasesCollisionsExternalLocksAndMigration
  DefinitionOwners:
    controls: EntityMeaningAndDefinitionOwnership
  ScenarioAndTheaterOwners:
    controls: ExternalScenarioTheaterReferencesAndVariantSeparation
  CharacterOwner:
    controls: PersonIdentityAndAnNasirArtifactDisposition
  GeographyReligionGovernmentAndPropertyOwners:
    controls: QalatBejaiaGreatMosqueCourtAndChanceryTypeSeparation
  ExternalRealmAndActorOwners:
    controls: ZiridAlmoravidBanuHilalCounterpartyAndPrivateStateReceipts
  PersistenceOwner:
    controls: SaveMigrationReplayAndRollbackBehavior
  UnrealImplementationOwner:
    controls: NativeTargetExecutionAndProjectMutationAuthorization
owner_silence_equals_approval: false
```

## 23. Batch 03 Promotion Packet

```yaml
batch03_promotion_packet:
  required:
    - Batch02AcceptanceReceipt
    - ApprovedTypedReferenceNativeCrosswalk
    - ApprovedCandidateIdentityAndAliasRegister
    - ExternalLockOwnerReceiptsOrExplicitHolds
    - CollisionQuarantineAndMigrationDisposition
    - ReferenceResolutionAndNegativeTestPass
    - ZeroRegistryPublicationAndZeroUnrealMutationReceipt
    - PackageRegistryAndImplementationOwnerApprovals
  permitted_after_acceptance:
    - Batch03StaticDefinitionPlanningAndBoundedExecutionWhenSeparatelyAuthorized
  still_prohibited:
    - OpeningStateCreation
    - RuntimeInstanceCreation
    - GameplayPayloadImport
    - UnrealMutationWithoutSeparateAuthorization
```

## 24. Stop Conditions

Stop the affected Batch 02 lane if:

- Batch 01 is incomplete or lacks exact live project evidence;
- a candidate string is treated as reserved or published;
- a direct alias points through another alias;
- one alias resolves to multiple targets;
- an external definition or private state is copied locally;
- the An-Nasir quarantine is bypassed;
- Qal'at types are flattened or Bejaia is backfilled into the 1062 opening;
- January and post-July variants are merged;
- a migration would create runtime or Opening State records;
- a native Registry owner is duplicated rather than extended;
- any Registry or Unreal write occurs without explicit authorization.

Continue only unaffected planning lanes. Batch 03 remains blocked.

## 25. Completion Status Contract

```yaml
Batch02CompletionReceipt:
  batch_id: Batch02
  batch01_receipt_ref: required
  native_registry_owner_verified: required
  typed_reference_crosswalk_count: required
  candidate_identity_count: required
  direct_alias_candidate_count: required
  search_alias_count: required
  external_lock_count: required
  collision_count: required
  quarantine_count: required
  migration_proposal_count: required
  positive_tests_passed: required
  negative_tests_passed: required
  registry_rows_published: must_equal_0
  canonical_ids_reserved: must_equal_0
  aliases_executed: must_equal_0
  migrations_executed: must_equal_0
  opening_records_created: must_equal_0
  unreal_files_modified: must_equal_0
  owner_receipts: required
  batch03_promotion_state: required
```

## 26. Nonmutation Receipt

```yaml
source_files_deleted_moved_renamed_or_overwritten: 0
registry_rows_created_or_modified: 0
canonical_ids_published_or_reserved: 0
aliases_executed: 0
migrations_executed: 0
opening_state_records_created_or_modified: 0
runtime_instances_created: 0
gameplay_payloads_created_or_imported: 0
unreal_files_modified: 0
compile_or_runtime_validation_claimed: false
```

## 27. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: North Africa
CandidateRealm: Hammadids
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ControllingHandoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
PrecedingBatch: Hammadid_Unreal_Engine_5_8_Batch_01_Read_Only_Project_Discovery_Gate_V1.md
BatchID: Batch02
BatchStatus: DraftedStrongBlockedGateNoRegistryPublicationNoProjectMutation
PlanningAuthorized: true
ExecutionAuthorized: false
RegistryPublicationAuthorized: false
CanonicalIDReservationAuthorized: false
AliasExecutionAuthorized: false
MigrationExecutionAuthorized: false
OpeningStateCreationAuthorized: false
PayloadOrImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: ExecuteAndAcceptBatch01ThenPopulateBatch02NativeCrosswalkAndOwnerReceipts
```

**End of Hammadid Unreal Engine 5.8 Batch 02 Registry and Typed Reference Gate V1.**
