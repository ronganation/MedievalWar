# Hammadid ID Migration and Registry Candidate Authority V1

```yaml
document_id: HMD_ID_MIGRATION_REGISTRY_CANDIDATE_V1
stable_document_id: HMD_ID_MIGRATION_REGISTRY_CANDIDATE
authority_id: authority.hammadid.id-migration-registry-candidate.v1
file_name: Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-21
realm: Hammadids
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
global_scenario_anchor: 1062-01-01
opening_campaign_season: Winter
preferred_playable_boundary_candidate: post_1062-07-11
playable_boundary_status: HeldPendingScenarioOwnerDisposition
document_type:
  - RealmCandidateIdentityAuthority
  - AliasCollisionExternalLockAndQuarantineAuthority
  - DirectMigrationAndSupersessionMap
  - OpeningBindingIdentityGate
  - RegistryOwnerDecisionPreparationAuthority
status: ReviewOnlyNonCanonicalRegistryCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Hammadid_Opening_State_Assembly_and_Binding_Plan_V1.md
candidate_map_source: Hammadid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1.md
physical_destination: 07_Cross_Authority_Registry_and_Validation
canonical_registry_mutation_authorized: false
canonical_id_assignment_authorized: false
alias_execution_authorized: false
migration_execution_authorized: false
opening_state_binding_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Purpose and Authority Boundary

This authority converts the Hammadid pre-Registry candidate map and Opening State binding requirements into a mature, review-first identity and migration control surface. It defines stable candidate identities, direct aliases, external owner locks, quarantine states, collision records, migration proposals, owner decisions, and promotion evidence.

It does not publish canonical Registry IDs, execute aliases, perform migrations, bind Opening State records, generate machine-readable payloads, run importers, or mutate runtime or Unreal state.

## 2. Mature-Realm Registry Precedent

```yaml
precedents:
  Aquitaine:
    authority_scope:
      - CanonicalID
      - Alias
      - ExternalLock
      - Review
      - Quarantine
    purpose: PreventDuplicateIdentityTitleCollisionAnachronisticActivationAliasChainsAndUnauthorizedExternalOwnership
  Aragon:
    authority_scope:
      - CanonicalID
      - Alias
      - ExternalLock
      - Quarantine
      - Migration
    purpose: StableNonAmbiguousLifecycleNeutralIdentityAndDeterministicValidation
  England:
    authority_scope:
      - StableIDRegistry
      - MigrationAuthority
      - SourceSnapshotPreservation
      - OpeningBoundaryCompatibility
  Almoravids:
    authority_scope:
      - CanonicalIdentity
      - Ownership
      - Migration
      - Quarantine
      - ExternalLock
      - OpeningEligibility
adaptation_rule: UseRegistryControlMethodWithoutTreatingCandidateIDsAsPublishedCanonicalIDs
```

## 3. Registry Constitutional Separations

```text
filename != document ID
document ID != stable document ID
stable document ID != entity ID
candidate reference != canonical Registry ID
direct alias != separate entity
search alias != direct alias
transliteration similarity != identity proof
same label != same identity
same person != same lifecycle state
same place != same function
place != settlement instance
institution != building
realm != dynasty
realm != household
realm != government
definition owner != state owner
Registry approval != Opening State approval
Registry candidate != Registry publication
migration proposal != migration execution
quarantine != rejection
external lock != local ownership
opening eligibility != opening existence
```

## 4. Candidate Namespace Policy

```yaml
candidate_namespace_families:
  realm: cand.realm.hammadid
  dynasty: cand.dynasty.hammadid
  scenario: cand.scenario.grand_campaign.1062
  theater: cand.theater.north_africa
  person: cand.person.hammadid
  place: cand.place.hammadid
  region: cand.region.hammadid
  institution: cand.institution.hammadid
  office: cand.office.hammadid
  constituency: cand.constituency.hammadid
  language_use: cand.language_use.hammadid
  event_definition: cand.event_definition.hammadid
  event_instance: cand.event_instance.hammadid
  resource: cand.resource.hammadid
  production: cand.production.hammadid
  unit_family: cand.unit_family.hammadid
  authority: cand.authority.hammadid
rules:
  - CandidateNamespacesArePlanningLabels
  - CandidateNamespacesAreNeverSerializedAsCanonicalWithoutRegistryReceipt
  - EntityClassPrefixMustMatchDefinitionOwner
  - ActiveInstancesNeedSeparateReferencesFromDefinitions
  - NoIDGeneratedFromDisplayLabelAlone
```

## 5. Candidate Identity Record

```yaml
HammadidRegistryCandidateRecord:
  candidate_ref: required
  entity_class: required
  preferred_display_label: required
  definition_owner_file: required
  state_owner_file: required_if_different
  source_refs: required
  temporal_scope: required
  lifecycle_state: required
  known_aliases: required
  direct_alias_candidates: required
  search_aliases: required
  transliteration_state: required
  external_owner: optional
  external_lock_state: required_if_external
  collision_refs: required
  quarantine_state: required
  migration_sources: required
  migration_target_candidate: required
  opening_eligibility: required
  registry_readiness: required
  owner_decision_state: required
  evidence_refs: required
  validation_refs: required
  rollback_ref: required
```

## 6. Candidate Readiness States

```yaml
readiness_states:
  - Unassessed
  - HeaderExtracted
  - SourceVerified
  - AliasReviewed
  - OwnerConfirmed
  - CollisionFreeCandidate
  - ExternalLockConfirmed
  - EvidenceVerified
  - RegistryReviewReady
  - RegistryApproved
  - Quarantined
  - Rejected
  - Superseded
control_boundary: ThisAuthorityStopsAtRegistryReviewReady
```

## 7. Alias Classes

```yaml
alias_classes:
  DirectAlias:
    meaning: ApprovedAlternateLabelForSameEntity
    execution_state: Held
  SearchAlias:
    meaning: RetrievalOnlyLabel
    execution_state: NonCanonical
  HistoricalLabel:
    meaning: TimeScopedLabelRequiringContext
    execution_state: NonCanonical
  TransliterationVariant:
    meaning: OrthographicOrRomanizationVariant
    execution_state: HeldPendingIdentityProof
  DeprecatedLocalID:
    meaning: PriorReferenceEligibleForDirectMigrationReview
    execution_state: Held
  AmbiguousLabel:
    meaning: LabelMayReferToMultipleEntities
    execution_state: Quarantined
rules:
  - AliasChainsAreProhibited
  - DirectAliasMustPointStraightToOneApprovedTarget
  - SearchAliasCannotBeUsedInOpeningBindings
  - HistoricalLabelMustCarryTemporalScope
  - AmbiguousLabelsCannotMigrateSilently
```

## 8. Realm, Dynasty, Scenario, and Theater Candidates

```yaml
foundation_candidates:
  - candidate_ref: cand.realm.hammadid
    entity_class: Realm
    preferred_display_label: Hammadids
    definition_owner_file: Hammadid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1.md
    registry_readiness: OwnerReviewRequired
  - candidate_ref: cand.dynasty.hammadid
    entity_class: Dynasty
    preferred_display_label: Hammadid Dynasty
    definition_owner_file: Hammadid_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1.md
    registry_readiness: OwnerReviewRequired
  - candidate_ref: cand.scenario.grand_campaign.1062
    entity_class: ScenarioExternalReference
    preferred_display_label: Grand Campaign 1062
    external_owner: ScenarioOwner
    external_lock_state: Required
  - candidate_ref: cand.theater.north_africa
    entity_class: TheaterExternalReference
    preferred_display_label: North Africa
    external_owner: CampaignTheaterOwner
    external_lock_state: Required
rules:
  - RealmDynastyHouseholdGovernmentAndPopulationRemainDistinct
  - TheaterAssociationRequiresNorthAfricaOwnerReceipt
  - ScenarioReferenceCannotEncodePostJulyVariantWithoutSeparateVariantControl
```

## 9. Realm Label Disposition

```yaml
realm_labels:
  preferred_project_label: Hammadids
  direct_alias_candidates:
    - Hammadid Realm
  contextual_historical_labels:
    - Hammadid Emirate
    - Hammadid Sultanate
    - Kingdom of Bejaia
rules:
  - HistoricalGovernmentLabelsRemainContextual
  - LaterBejaiaLabelDoesNotReplaceOpeningIdentity
  - TitleChangeDoesNotCreateNewRealmAutomatically
  - ContextualLabelsRemainSearchOrHistoricalAliasesUntilOwnerApproved
```

## 10. Person Identity Candidates

```yaml
person_candidates:
  - candidate_ref: cand.person.hammadid.al_nasir_ibn_alnas
    preferred_display_label: al-Nasir ibn Alnas
    known_aliases:
      - An-Nasir ibn Alnas
      - al-Nasir ibn Alnas
      - Nasir ibn Alnas
      - Al Nasir ibn Alnas
      - An_Nasir_ibn_Alnas
    definition_owner_file: An_Nasir_ibn_Alnas_V1_1_Developed_Character_Profile_Authority.md
    identity_state: SamePersonCandidatePendingDuplicateCopyDisposition
    opening_eligibility: BoundaryDependent
  - candidate_ref: cand.person.hammadid.buluggin_ibn_muhammad
    preferred_display_label: Buluggin ibn Muhammad
    known_aliases:
      - Buluqqin ibn Muhammad
      - Buluggin ibn Muhammad
      - Buluggin_ibn_Muhammad
    definition_owner_file: Buluggin_ibn_Muhammad_V1_1_Historical_Legacy_Character_Profile_Authority.md
    lifecycle_state: HistoricalLegacyCandidate
    opening_eligibility: HeldByOpeningAuthority
  - candidate_ref: cand.person.hammadid.namirt_bint_alnas
    preferred_display_label: Namirt bint Alnas
    known_aliases:
      - Namirt bint Alnas
      - Namirt_bint_Alnas
    definition_owner_file: Namirt_bint_Alnas_V1_1_Historical_Memory_and_Dynastic_Profile_Authority.md
    opening_eligibility: HeldByOpeningAuthority
  - candidate_ref: cand.person.hammadid.muqatil_ibn_muhammad
    preferred_display_label: Muqatil ibn Muhammad
    known_aliases:
      - Muqatil ibn Muhammad
      - Muqatil_ibn_Muhammad
    definition_owner_file: Muqatil_ibn_Muhammad_V1_Historical_Memory_and_Dynastic_Bridge_Profile_Authority.md
    opening_eligibility: HeldByOpeningAuthority
rules:
  - FilenameVersionTokensNeverEnterPersonIdentity
  - PatronymicSimilarityNeverProvesKinship
  - ProfileExistenceNeverCreatesOpeningPresence
  - LivingDeceasedAndHistoricalLegacyStatesRemainSeparate
```

## 11. Duplicate Character Profile Control

```yaml
duplicate_candidate:
  canonical_candidate_file: An_Nasir_ibn_Alnas_V1_1_Developed_Character_Profile_Authority.md
  alternate_files:
    - An_Nasir_ibn_Alnas_V1_Developed_Character_Profile_Authority.md
    - An_Nasir_ibn_Alnas_V1_Developed_Character_Profile_AuthorityCopy.md
  required_checks:
    - SHA256
    - HeaderIdentity
    - StableDocumentID
    - Version
    - SectionInventory
    - InboundReferences
    - SourceSuccessorLineage
  disposition: QuarantinedPendingEvidence
rules:
  - DuplicateFilenameEvidenceDoesNotAuthorizeDeletion
  - OnlyOwnerApprovedCanonicalFileMaySupplyRegistryCandidate
  - OlderCopiesRemainAuditEvidenceUntilControlledDisposition
```

## 12. Place Identity Candidates

```yaml
place_candidates:
  - candidate_ref: cand.place.hammadid.qalat_bani_hammad
    preferred_display_label: Qal'at Bani Hammad
    known_aliases:
      - Qal'at Bani Hammad
      - Qalat Bani Hammad
      - Qal'a of Beni Hammad
      - Al Qal'a of Beni Hammad
      - Qala
      - Qal'a
      - Qalat_Bani_Hammad
    entity_class: SettlementFortressCapitalComplexCandidate
    definition_owner_file: Hammadid_Qalat_Bani_Hammad_Capital_Court_Fortress_Mosque_and_Urban_Authority_V1.md
    opening_eligibility: CapitalCandidate
  - candidate_ref: cand.place.hammadid.bejaia
    preferred_display_label: Bejaia
    known_aliases:
      - Bejaia
      - Bijaya
      - Bougie
      - al-Nasiriyya
      - al-Nasiriyah
    entity_class: LaterHistoricalOrConditionalPlaceCandidate
    definition_owner_file: Hammadid_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Saharan_Interfaces_Authority_V1_1_FULL.md
    opening_eligibility: NotOpeningApproved
rules:
  - QalaIsAmbiguousOutsideHammadidContext
  - PunctuationBaniBeniAndTransliterationVariantsDoNotCreatePlaces
  - BejaiaDoesNotBecomeOpeningCapitalAutomatically
  - PlaceIdentityDoesNotCreateSettlementBuildingPopulationOrControlState
```

## 13. Institution and Office Candidates

```yaml
institution_office_rules:
  - InstitutionAndBuildingHaveSeparateIdentityClasses
  - OfficeAndOfficeholderHaveSeparateIdentityClasses
  - CourtHouseholdGovernmentAndCapitalContextRemainSeparate
  - GreatMosqueDoesNotAllocateUniversityMadrasaLibraryArchiveJuristsTeachersOrStudents
  - ChanceryFunctionDoesNotCreateOpeningOffice
  - QadiRequiresHistoricalOfficeEvidence
  - UnnamedOfficeholderIsProhibited
candidate_families:
  institution: cand.institution.hammadid
  office: cand.office.hammadid
owners:
  religious_institutions: Hammadid_Religious_Juristic_Great_Mosque_Legitimacy_and_Institutional_Authority_V1.md
  government_offices: Hammadid_Governance_Political_Constitution_Offices_Delegation_Regional_Authority_Compliance_and_Restoration_Authority_V1_1_FULL.md
  property_buildings: Hammadid_Property_Construction_Urban_Development_and_Infrastructure_Authority_V1.md
```

## 14. Community, Language, and Constituency Candidates

```yaml
rules:
  - BroadIdentityLabelDoesNotCreateConstituency
  - ConstituencyDoesNotCreatePopulationPercentage
  - ArabicLanguageUseDoesNotCreateArabIdentity
  - BerberLanguageUseDoesNotCreateOneStandardLanguageOrPoliticalIdentity
  - ReligiousAffiliationDoesNotCreateTradeRoleOrForeignLoyalty
  - BanuHilalRequiresSpecificBranchLeaderHouseholdRangeOrIncident
  - SanhajaRequiresBoundedActorLineageHouseholdGroupOrRelationship
owners:
  constituency_owner: Hammadid_Regional_Constituencies_Communities_Languages_Representation_and_Integration_Authority_V1.md
  population_owner: Hammadid_Population_Demography_Households_Labor_Migration_and_Settlement_Capacity_Authority_V1.md
  language_and_education_owner: Hammadid_Education_Scholarship_Literacy_Archives_Records_and_Cultural_Production_Authority_V1.md
```

## 15. Event Definition and Instance Separation

```yaml
rules:
  - EventDefinitionAndEventInstanceUseSeparateReferences
  - HistoricalEmergenceCandidateNeverSharesReferenceWithEmergedState
  - DateWindowDoesNotCreateEvent
  - EligibilityDoesNotCreateTrigger
  - OptionSelectionDoesNotDeliverConsequence
  - LaterSettlementInstitutionPersonOrRelationshipEmergenceRemainsConditional
candidate_families:
  definition: cand.event_definition.hammadid
  instance: cand.event_instance.hammadid
owner: Hammadid_Faction_Decisions_Dilemmas_Events_Crises_and_Conditional_Emergence_Authority_V1.md
```

## 16. Unit, Resource, and Production Identity Boundaries

```yaml
rules:
  - UnitFamilyIsNotActiveUnit
  - EquipmentSpecificationIsNotInventory
  - RecruitmentPoolIsNotPopulationTotal
  - ResourceIsNotStock
  - ProductionCapacityIsNotCurrentOutput
  - WorkshopIsNotAutomaticBuildingOrOutput
  - AnimalPopulationIsNotAvailablePool
  - MountCandidateIsNotTrainedMount
  - WarhorseIsNotAnyHorse
  - ImportAgreementIsNotReceivedGoods
owners:
  unit_family: Hammadid_Army_Composition_Recruitment_Roster_Development_and_Unit_Identity_Authority_V1.md
  equipment: Hammadid_Unit_Name_Equipment_Visual_Evidence_and_Roster_Reconciliation_Authority_V1.md
  resources_and_production: Hammadid_Production_Chains_Crafts_Strategic_Resources_Animals_Equipment_and_Supply_Authority_V1.md
```

## 17. External Owner Locks

```yaml
external_lock_classes:
  - TheaterOwned
  - ScenarioOwned
  - SharedFrameworkOwned
  - ForeignRealmOwned
  - GlobalGeographyOwned
  - GlobalReligionOrJuristicOwned
  - SharedResourceOrUnitTaxonomyOwned
HammadidExternalLockRecord:
  candidate_ref: required
  entity_class: required
  proposed_external_owner: required
  Hammadid_relationship_owner: required
  source_refs: required
  outbound_reference_need: required
  reciprocal_reference_need: required
  owner_request_state: required
  lock_receipt_state: required
  opening_dependency: required
  current_disposition: required
rules:
  - HammadidPackageMayOwnKnowledgeAndRelationshipsWithoutOwningExternalEntity
  - ExternalPrivateStateRemainsExternal
  - MissingExternalLockBlocksCanonicalPromotion
  - LocalFallbackIDForExternalEntityIsProhibited
```

## 18. Priority External-Lock Families

```yaml
priority_external_locks:
  - theater.north_africa
  - scenario.grand_campaign.1062
  - AlmoravidRealmAndMovementStateReferences
  - ZiridRealmAndActorReferences
  - BanuHilalSpecificActorBranchAndRangeReferences
  - ForeignChristianAuthorities
  - SharedMalikiJuristicDefinitions
  - SharedGeographicRegionsRoutesAndSeaInterfaces
  - SharedResourceEquipmentAndUnitTaxonomies
current_state: OwnerReceiptsNotGeneratedByThisAuthority
```

## 19. Collision Classes

```yaml
collision_classes:
  - SameCandidateRefDifferentEntity
  - SameEntityDifferentCandidateRefs
  - FilenameAndHeaderMismatch
  - DuplicateDocumentID
  - DuplicateStableDocumentID
  - AliasAllocatedAsSeparateEntity
  - TransliterationVariantSplit
  - PersonPlaceNameCollision
  - InstitutionBuildingCollision
  - RealmDynastyHouseholdGovernmentCollision
  - DefinitionStateCollision
  - DefinitionInstanceCollision
  - OwnerConflict
  - ScenarioBoundaryConflict
  - VersionOrSupersessionConflict
  - ForeignPrivateStateLeak
  - UnresolvedPositiveState
```

## 20. Collision Record

```yaml
HammadidRegistryCollisionRecord:
  collision_ref: required
  collision_class: required
  affected_files: required
  affected_candidates: required
  affected_aliases: required
  description: required
  substantive_risk: required
  proposed_disposition: required
  evidence_required: required
  owner_gate: required
  quarantine_required: required
  current_state: required
  opening_impact: required
  rollback_ref: required
```

## 21. Current Collision Candidates

```yaml
collision_candidates:
  - AlNasirAnNasirNasirTransliterationAndDuplicateProfiles
  - QalatQalaAlQalaBaniBeniPlaceAliases
  - BejaiaBijayaBougieAlNasiriyyaTemporalAndPlaceIdentity
  - HammadidRealmDynastyEmirateSultanateLabels
  - V1V1_1V1_1_FULLVersionSemantics
  - GreatMosqueBuildingInstitutionAndTeachingFunctions
  - CourtHouseholdGovernmentAndCapitalContext
  - BanuHilalBroadLabelVersusSpecificActors
  - SanhajaDynasticBackgroundVersusBoundedConstituencies
  - DefinitionCandidateVersusOpeningState
  - HistoricalEmergenceDefinitionVersusEventInstance
current_disposition: QuarantinedOrHeldPendingLiteralEvidenceAndOwnerReview
```

## 22. Quarantine Policy

```yaml
quarantine_reasons:
  - AmbiguousIdentity
  - ConflictingOwners
  - InsufficientEvidence
  - UnresolvedTemporalScope
  - DuplicateCandidateSource
  - ExternalLockMissing
  - InvalidAliasChain
  - DefinitionStateCollision
  - LegacyIDWithoutSafeTarget
  - UnsupportedPositiveState
quarantine_rules:
  - QuarantineRowsRemainDiscoverable
  - QuarantineRowsCannotBindOpeningState
  - QuarantineRowsCannotEnterPayload
  - QuarantineDoesNotEraseSourceEvidence
  - ReleaseRequiresNamedOwnerEvidenceAndValidationReceipt
```

## 23. Migration Record

```yaml
HammadidIDMigrationRecord:
  migration_ref: required
  source_id_or_reference: required
  source_type: required
  source_file_refs: required
  proposed_target_candidate: required
  migration_class: required
  alias_treatment: required
  collision_state: required
  external_lock_state: required
  opening_impact: required
  advanced_save_impact: required
  owner_approval_state: required
  execution_state: required
  validation_fixture_ref: required
  rollback_ref: required
migration_classes:
  - DirectOneToOne
  - DirectAliasToTarget
  - SplitRequired
  - MergeCandidate
  - ExternalLockRedirect
  - Quarantine
  - Reject
  - NoMigrationNeeded
```

## 24. Migration Safety Rules

```yaml
rules:
  - DirectOneToOneRequiresSemanticIdentity
  - MergeRequiresEvidenceThatSourcesAreSameEntity
  - SplitRequiresDeterministicDiscriminator
  - ExternalReferencesRedirectToOwnerApprovedTarget
  - RemovedOrRejectedIDsNeverSilentlyMapToNearestEntity
  - MigrationDoesNotCreateOpeningExistence
  - MigrationDoesNotReapplyOpeningState
  - AdvancedSavesRemainSaveOwned
  - MigrationExecutionRequiresSeparateAuthorization
  - EveryExecutedMigrationNeedsReceiptAndRollback
```

## 25. Filename and Document Migration

```yaml
rules:
  - ExistingFilenamesRemainStableUntilManifestedMigration
  - CosmeticSymmetryDoesNotAuthorizeRename
  - FULLTokenRemovalRequiresSourceSuccessorReview
  - V1_1ToV1NormalizationCannotBeSilent
  - FilenameChangeDoesNotChangeEntityIdentity
  - HeaderFilenameMismatchMustBeRecorded
  - FileMoveDoesNotCreateSubstantiveSuccessor
  - OldNewPathMapHashAndRollbackRequired
```

## 26. Source-Successor and Supersession Controls

```yaml
rules:
  - SuccessorNamesImmediateSubstantiveSource
  - PredecessorRemainsAvailableForAudit
  - StableDocumentLineagePreservedWhenScopeRemainsValid
  - BreakingScopeChangeMayRequireNewStableIdentity
  - RemovalRequiresExplicitLedger
  - VersionTokenAloneCannotDetermineSupersession
  - RegistryCandidateAuthorityDoesNotSupersedeDomainAuthority
  - PromotedHashMustMatchOwnerApprovedArtifact
```

## 27. Opening-State Binding Identity Requirements

```yaml
opening_binding_requires:
  - RegistryApprovedCanonicalReferenceOrExplicitHeldState
  - OwnerApprovedOpeningClaim
  - ApprovedScenarioBoundary
  - EvidenceAndConfidence
  - DefinitionOwnerReference
  - StateOwnerReference
  - DependencySatisfaction
  - CollisionFreeState
  - ExternalLockReceiptIfNeeded
  - NegativeFixturePass
  - MigrationAndRollbackTreatment
rules:
  - ThisAuthorityCreatesNoOpeningBindings
  - CandidateReferenceCannotEnterFinalPayloadAsCanonical
  - HeldIdentityProducesHeldOpeningFactNotFallbackID
```

## 28. No Silent Defaults

```yaml
prohibited_defaults:
  - UnknownPersonBecomesAbsent
  - UnknownPopulationBecomesZero
  - UnknownOfficeBecomesVacant
  - UnknownResourceBecomesUnavailable
  - UnknownForeignIntentBecomesNeutral
  - UnknownCommunityBecomesUnrepresented
  - CandidateEventBecomesDisabledForever
  - AliasBecomesNewEntity
  - MissingExternalLockBecomesLocalOwnership
  - MigrationFailureBecomesNewIdentity
```

## 29. Owner Decision Vocabulary

```yaml
decision_vocabulary:
  - APPROVE_AS_PROPOSED
  - APPROVE_WITH_MODIFICATION
  - REUSE_EXISTING_CANONICAL_ID
  - EXTERNAL_LOCK_APPROVED
  - DEFER_PENDING_EVIDENCE
  - QUARANTINE
  - REJECT
  - NOT_OWNED_HERE
  - SUPERSEDED_BY_HIGHER_AUTHORITY
required_decision_fields:
  - DecisionRef
  - CandidateRef
  - OwnerAuthority
  - Decision
  - Evidence
  - ResultingCanonicalOrCandidateRef
  - DirectAliases
  - Migrations
  - ExternalLocks
  - DownstreamImpacts
  - Validation
  - DecisionDate
  - Version
```

## 30. Registry Promotion Packet

```yaml
promotion_requirements:
  - RecursiveFileManifest
  - SHA256PerSourceFile
  - HeaderFieldExtraction
  - SectionInventory
  - ExactDuplicateCheck
  - AliasAndTransliterationReview
  - OwnerConfirmation
  - CollisionDisposition
  - QuarantineLedger
  - ExternalLockReceipts
  - ScenarioBoundaryConfirmation
  - DefinitionVersusStateConfirmation
  - SourceAndEvidenceLinks
  - MigrationMap
  - RollbackMap
  - StaticFixtureResults
  - RegistryOwnerApproval
promotion_output: SeparateRegistryOwnerDecisionAndPromotionPackage
```

## 31. Positive Fixtures

```yaml
positive_fixtures:
  - name: AnNasirAliasVariants
    expected: OneCandidateIdentityMultipleAliases
  - name: DuplicateAnNasirProfileFiles
    expected: QuarantineUntilHashHeaderSectionAndReferenceDisposition
  - name: QalatAliasVariants
    expected: OnePlaceCandidateWithinHammadidContext
  - name: BejaiaHistoricalMention
    expected: LaterPlaceCandidateWithoutOpeningBinding
  - name: ExternalAlmoravidRef
    expected: ExternalLockRequiredHammadidOwnsOnlyRelationshipAndKnowledge
  - name: DeprecatedLocalID
    expected: DirectMigrationOnlyAfterSemanticIdentityAndOwnerApproval
  - name: UnknownOfficeholder
    expected: HeldUnknownNoPlaceholderPerson
```

## 32. Negative Fixtures

```yaml
negative_fixtures:
  - name: AliasAllocatesNewPerson
    result: Reject
  - name: ApostropheAllocatesNewPlace
    result: Reject
  - name: StableDocumentIDUsedAsEntityID
    result: Reject
  - name: CandidateRefUsedAsCanonicalOpeningBinding
    result: Reject
  - name: GreatMosqueCreatesUniversityOrRoster
    result: Reject
  - name: HammadidRealmEqualsDynastyHouseholdGovernment
    result: Reject
  - name: BroadBanuHilalLabelCreatesActorUnitOrAgreement
    result: Reject
  - name: FilenameVersionAloneSupersedesAuthority
    result: Reject
  - name: ImporterResolvesCollisionSilently
    result: Reject
  - name: MigrationReappliesOpeningState
    result: Reject
```

## 33. Advanced-Save and Migration Firewall

```yaml
advanced_save_rules:
  - CandidateAuthorityDoesNotModifySaves
  - CanonicalPromotionDoesNotRewriteExistingSaveWithoutApprovedMigration
  - MigrationOperatesOnTypedReferencesNotDisplayLabels
  - OpeningStateApplyOnceMarkerRemainsSeparate
  - ExistingWorldStateRemainsSaveOwned
  - QuarantinedLegacyReferenceBlocksMutationAndProducesIssueReceipt
  - FailedMigrationRollsBackAtomically
```

## 34. Validation Evidence

```yaml
required_evidence:
  - CandidateReferenceLedger
  - DirectAliasLedger
  - SearchAliasLedger
  - ExternalLockLedger
  - CollisionLedger
  - QuarantineLedger
  - SourceSuccessorLedger
  - MigrationMap
  - OwnerDecisionLog
  - PositiveFixtureResults
  - NegativeFixtureResults
  - ManifestHash
  - RollbackPackage
  - ZeroMutationReceipt
```

## 35. Phased Handoff

### Batch A: Physical manifest and header extraction

```yaml
dependencies:
  - CompleteLocalHammadidPackageRoot
acceptance_criteria:
  - RecursiveManifestComplete
  - HeadersExtracted
  - HashSizeLineCountRecorded
  - UnexpectedMissingAndDuplicateFilesReported
evidence:
  - RecursiveManifest
  - HeaderLedger
  - HashLedger
  - DuplicateReport
rollback: RemoveGeneratedEvidenceOnly
owner_gate: PackageControlValidation
```

### Batch B: Candidate identity, alias, and owner reconciliation

```yaml
dependencies:
  - BatchA
acceptance_criteria:
  - CandidateReferencesUniqueAndTyped
  - DirectAndSearchAliasesSeparated
  - DefinitionOwnersConfirmed
  - ForeignAndSharedReferencesExternallyRouted
  - UnsupportedMergesRemainHeld
evidence:
  - CandidateLedger
  - AliasLedgers
  - OwnershipMatrix
  - LiteralSearchReceipts
rollback: ReturnCandidateDispositionsToUnassessed
owner_gate: HistoricalCharacterGeographySharedSystemsValidation
```

### Batch C: Collision, quarantine, and migration preparation

```yaml
dependencies:
  - BatchB
acceptance_criteria:
  - EveryCollisionDisposedOrQuarantined
  - DuplicateProfileCandidateControlled
  - DirectMigrationsHaveSemanticEvidence
  - SplitMergeAndExternalRedirectRowsHaveOwnerRoutes
  - NegativeFixturesPass
evidence:
  - CollisionLedger
  - QuarantineLedger
  - MigrationMap
  - FixtureResults
rollback: WithdrawMigrationProposalsAndRetainEvidence
owner_gate: RegistryCandidateValidation
```

### Batch D: External-lock and owner adjudication

```yaml
dependencies:
  - BatchC
acceptance_criteria:
  - RequiredOwnerRequestsPrepared
  - ExternalLocksApprovedDeferredOrRejected
  - EveryCandidateHasDecisionState
  - NoCanonicalAllocationByThisAuthority
evidence:
  - OwnerDecisionLog
  - ExternalLockReceipts
  - ApprovedDeferredQuarantinedRejectedLedger
rollback: WithdrawUnapprovedRequestsAndCandidates
owner_gate: RegistryAndExternalOwners
```

### Batch E: Registry promotion review and Opening State handoff

```yaml
dependencies:
  - BatchD
acceptance_criteria:
  - PromotionPacketComplete
  - ExactPromotedHashRecorded
  - CanonicalAllocationsRecordedSeparatelyIfAuthorized
  - ZeroOpeningMutationReceiptPasses
  - OpeningStateConsumesOnlyApprovedOrExplicitlyHeldReferences
evidence:
  - RegistryOwnerDecisionAndPromotionPackage
  - CanonicalMappingLedgerIfAuthorized
  - ZeroMutationReceipt
  - OpeningStateIdentityHandoff
rollback: WithdrawUnpromotedCandidatesOrUseApprovedRegistryRollback
owner_gate: RegistryOwnerValidationRelease
```

## 36. Acceptance Criteria

```yaml
acceptance_criteria:
  - CandidateIdentityAliasExternalLockQuarantineAndMigrationContractsDefined
  - MatureRealmRegistryPrecedentsAdapted
  - RealmDynastyHouseholdGovernmentDefinitionAndStateSeparated
  - PersonPlaceInstitutionOfficeCommunityEventUnitAndResourceClassesSeparated
  - KnownPersonAndPlaceAliasGroupsControlled
  - DuplicateAnNasirProfileCandidateQuarantinedPendingEvidence
  - ForeignAndSharedOwnersProtected
  - MigrationSafetyAndAdvancedSaveFirewallDefined
  - OwnerDecisionVocabularyAndPromotionPacketDefined
  - OpeningStateIdentityRequirementsSatisfiedAtPlanScope
  - NoCanonicalIDAliasExecutionMigrationOpeningBindingPayloadImporterRuntimeOrUnrealMutationOccurs
```

## 37. Static Validation

```yaml
static_checks:
  complete_candidate_map_read: Pass
  opening_state_binding_requirements_consumed: Pass
  mature_registry_precedents_reviewed: Pass
  candidate_namespaces_noncanonical: Pass
  alias_classes_separated: Pass
  external_lock_contract_defined: Pass
  collision_and_quarantine_contracts_defined: Pass
  migration_and_rollback_contracts_defined: Pass
  advanced_save_firewall_defined: Pass
  canonical_ids_allocated: 0
  aliases_executed: 0
  migrations_executed: 0
  opening_bindings_created: 0
  runtime_and_unreal_validation: NotRun
validation_status: StaticAuthoredNonCanonicalRegistryCandidateOwnerReviewRequired
```

## 38. Next Strong Work Boundary

```yaml
next_work: Hammadid_Opening_State_1062_V1.md
entry_conditions:
  - ScenarioBoundaryDispositionRecorded
  - CandidateIdentityLedgerCompleted
  - RequiredExternalLocksResolvedOrExplicitlyHeld
  - CriticalCollisionsDisposedOrQuarantined
  - OpeningRequiredReferencesRegistryApprovedOrExplicitlyHeld
  - OpeningFactsOwnerApproved
purpose: >-
  Build the true owner-routed Hammadid new-campaign initialization authority using only
  approved definitions, approved or explicitly held references, protected unknowns,
  advanced-save safeguards, validation fixtures, and rollback controls.
prohibited_next_work:
  - GenerateMachineReadablePayload
  - RunImporter
  - MutateRuntimeOrUnreal
```

## 39. Source Register

```yaml
internal_sources:
  - file_name: Hammadid_Opening_State_Assembly_and_Binding_Plan_V1.md
    role: ImmediateOpeningBindingAndIdentityRequirementSource
  - file_name: Hammadid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1.md
    role: CompleteCandidateReferenceAliasTerminologyOwnershipAndCollisionSource
  - file_name: North_Africa_Source_Assertion_and_Registry_Collision_Inventory_V1.md
    role: TheaterCollisionEvidenceInterface
  - file_name: North_Africa_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
    role: TheaterOwnerDecisionInterface
  - file_name: Aquitaine_ID_Registry_V1.md
    role: ReviewAliasExternalLockQuarantinePrecedent
  - file_name: Aragon_ID_Registry_V2_Current_Authority_Modernization.md
    role: CanonicalIdentityAliasExternalLockQuarantineMigrationPrecedent
  - file_name: England_ID_Migration_Registry_V2.0_Full_Rebuild.md
    role: StableIDMigrationAndOpeningBoundaryPrecedent
  - file_name: Almoravid_ID_Registry_V1.md
    role: NorthAfricaIdentityOwnershipMigrationQuarantineExternalLockOpeningEligibilityPrecedent
```

## 40. Completion Manifest

```yaml
files_created:
  - Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
files_modified: []
files_deleted: []
candidate_identity_authority_created: true
canonical_ids_allocated: 0
direct_aliases_executed: 0
migrations_executed: 0
external_lock_receipts_created: 0
opening_bindings_created: 0
next_file_authorized_conditionally:
  - Hammadid_Opening_State_1062_V1.md
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## Stable Footer

```yaml
stable_document_id: HMD_ID_MIGRATION_REGISTRY_CANDIDATE
version: 1.0.0
status: ReviewOnlyNonCanonicalRegistryCandidateOwnerReviewRequired
realm: Hammadids
owning_theater: North Africa
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
physical_destination: 07_Cross_Authority_Registry_and_Validation
canonical_registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
next_work: Hammadid_Opening_State_1062_V1.md
```

Hammadid Realm Package  North Africa Theater  ID Migration and Registry Candidate Authority V1  ReviewOnly  Non-Canonical Mature-Realm Identity Gate  No Canonical Registry Allocation, Opening State, Payload, Importer, Runtime, or Unreal Activation
