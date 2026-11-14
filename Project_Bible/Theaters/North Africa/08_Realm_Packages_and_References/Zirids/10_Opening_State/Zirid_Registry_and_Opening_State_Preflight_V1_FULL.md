# Zirid Registry and Opening State Preflight V1 FULL

## 0. Current Authority Control

```yaml
document_id: RegistryOpeningStatePreflight.Realm.Zirid.V1
stable_document_id: RegistryOpeningStatePreflight.Realm.Zirid
authority_id: authority.registry-opening-state-preflight.realm.zirid.v1
file_name: Zirid_Registry_and_Opening_State_Preflight_V1_FULL.md
version: 1.0.0
revision_date: 2026-09-23
project: Medieval War
realm_label: Zirids of Ifriqiya
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
registry_candidate_authority: Zirid_ID_Migration_Registry_Candidate_Authority_V1_FULL.md
opening_state_authority: Zirid_Opening_State_1062_V1_FULL.md
physical_destination: 11_Registry_Migration_and_Preflight
document_type:
  - RegistryAndOpeningStateCompatibilityPreflight
  - TypedReferenceAndBindingEligibilityGate
  - CandidateCollisionExternalLockAndOwnerDecisionPacket
  - OpeningStateActivationBlockerRegister
  - AdvancedSaveRollbackAndDeterminismPreflight
status: StaticCheckedReviewOnlyRegistryAndOpeningStatePreflightBlocked
canonical_registry_mutation_authorized: false
migration_execution_authorized: false
opening_state_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 0.1 Search and Nonduplication Receipt

```yaml
exact_Zirid_registry_and_opening_state_preflight_found_in_OneDrive_search: false
created_capability: RegistryOpeningStateCompatibilityAndPromotionPreflight
replaces_existing_Zirid_authority: false
benchmark_authorities:
  - Almoravid_Opening_State_Authority_and_Registry_Preflight_V2.md
  - Hammadid_Opening_Boundary_Identity_and_Current_Authority_Closure_Preflight_V1.md
  - Normandy_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
  - France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md
benchmark_rule: MatchPreflightCapabilityWithoutForeignStateTransfer
foreign_private_state_transferred: false
```

## 1. Preflight Purpose

This preflight tests whether the Zirid Registry candidate authority and the actual January 1062 Opening State can be promoted together without type collapse, alias ambiguity, external-owner trespass, unsupported opening values, advanced-save damage, or hidden activation. It does not publish Registry rows or activate the Opening State.

```yaml
preflight_goal: ProduceOneOwnerRoutedDecisionSurfaceForRegistryPromotionAndOpeningStateActivationEligibility
candidate_registry_under_review: Zirid_ID_Migration_Registry_Candidate_Authority_V1_FULL.md
opening_state_under_review: Zirid_Opening_State_1062_V1_FULL.md
result: BLOCKED_PENDING_OWNER_COLLISION_EXTERNAL_LOCK_AND_EXACT_RECORD_EVIDENCE
```

## 2. Strong Verdict

```yaml
opening_state_authority_exists: true
registry_candidate_authority_exists: true
human_readable_opening_contract_exists: true
candidate_identity_contract_exists: true
scenario_boundary_consistent: true
three_track_temporal_contract_consistent: true
principal_ruler_candidate_consistent: true
principal_successor_candidate_consistent: true
capital_candidate_consistent: true
canonical_registry_publication_ready: false
opening_state_activation_ready: false
migration_execution_ready: false
payload_generation_ready: false
importer_execution_ready: false
blocking_classes:
  - ProjectWideIdentityCollisionEvidence
  - SpecialistOwnerReceipts
  - ExternalOwnerLocks
  - ExactOpeningCharacterAndOfficeBindings
  - ExactPoliticalGeographyBindings
  - ExactPopulationEconomyMilitaryInstitutionAndAgreementRecords
  - SaveMigrationAndRollbackFixtures
  - DeterministicImporterAndRuntimeValidation
```

## 3. Required Separations

```text
Registry candidate != canonical Registry row
Canonical Registry row != Opening State binding
Opening State binding != runtime activation
Realm != faction
Realm != dynasty
Dynasty != branch
Government != court
Court != household
Person != office
Office != title
Title != property
Place != settlement
Settlement != region
Capital role != place identity
Port != fleet
Fortification != garrison
Population != recruitment pool
Historical claim != opening fact
Opening fact != actor knowledge
Candidate alias != migration decision
Static pass != compile or runtime validation
New campaign initialization != advanced-save migration
```

## 4. Preflight Input Set

```yaml
required_inputs:
  identity_and_history:
    - Zirid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1_1_Current_Authority_Reconciliation_FULL.md
    - Zirid_January_1062_Historical_Reconciliation_Source_Manifest_and_Authority_Admission_V1_FULL.md
    - Zirid_Opening_Date_Leadership_Succession_and_1062_Transition_Authority_V1_1_Developed_Realm_Parity_Successor.md
  opening_and_registry:
    - Zirid_Opening_State_1062_V1_FULL.md
    - Zirid_ID_Migration_Registry_Candidate_Authority_V1_FULL.md
    - Zirid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1_FULL.md
  control:
    - Zirid_README_and_Current_Authority_Index_V1_FULL.md
    - Zirid_Core_Authority_Portfolio_and_Developed_Realm_Parity_Matrix_V1_FULL.md
    - Zirid_Realm_Integration_Completeness_Audit_and_Opening_State_Readiness_Authority_V1_FULL.md
  specialist_owners:
    - CharacterDynastyHouseholdCourtNetwork
    - GovernanceInstitutionsAndUrbanPolities
    - GeographyPlacesRoutesAndAccess
    - PopulationCommunitiesLaborAndMigration
    - EconomyPropertyMarketsProductionAndProvisioning
    - DiplomacyInformationReligionLawPublicOrderAndCustody
    - MilitaryRosterRecruitmentSiegeMaritimeAndLogistics
    - HealthEnvironmentRecoveryAIEventsAndPresentation
```

## 5. Scenario Boundary Compatibility

```yaml
boundary_check:
  RegistryCandidateAuthority:
    scenario: mw.scenario.grand_campaign.1062
    date: 1062-01-01
    season: Winter
  OpeningStateAuthority:
    scenario: mw.scenario.grand_campaign.1062
    date: 1062-01-01
    season: Winter
  result: PASS_STATIC
three_track_check:
  historical: 21MonthsPerStrategicTurn
  biological: 7MonthsPerStrategicTurn
  campaign_season: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  result: PASS_STATIC
prohibited_temporal_drift:
  - TamimAsJanuaryOpeningRuler
  - AlMuizzDeadAtOpening
  - Exact1062_09_02TransitionAsCommittedTrigger
  - LaterUrbanDefectionOrNormanItalianAttackAsOpeningState
  - HistoricalBiologicalOrSeasonalResetDuringMigration
```

## 6. Core Identity Compatibility Matrix

```yaml
compatibility:
  Realm:
    RegistryCandidate: realm.zirids_of_ifriqiya
    OpeningStateCandidate: realm.zirids_of_ifriqiya
    KindMatch: true
    State: CompatiblePendingProjectRegistryOwner
  Faction:
    RegistryCandidate: faction.zirids_of_ifriqiya
    OpeningStateCandidate: faction.zirids_of_ifriqiya
    KindMatch: true
    State: CompatiblePendingFactionAndProjectRegistryOwners
  RealmContext:
    RegistryCandidate: context.zirids_of_ifriqiya.1062
    OpeningStateCandidate: context.zirids_of_ifriqiya.1062
    KindMatch: true
    State: CompatiblePendingScenarioOwner
  OpeningState:
    RegistryCandidate: opening.zirids_of_ifriqiya.1062.v1
    OpeningStateCandidate: opening.zirids_of_ifriqiya.1062.v1
    KindMatch: true
    State: CompatiblePendingPromotionAndActivationReceipts
  Dynasty:
    RegistryCandidate: dynasty.zirid
    OpeningStateCandidate: dynasty.zirid
    KindMatch: true
    State: CompatiblePendingDynastyAndHammadidBoundaryReceipts
  Branch:
    RegistryCandidate: dynasty_branch.zirid.ifriqiyan_badisid_main_line
    OpeningStateCandidate: dynasty_branch.zirid.ifriqiyan_badisid_main_line
    KindMatch: true
    State: CompatiblePendingHammadidExternalOwnerReceipt
  Government:
    RegistryCandidate: government.zirid.emirate_of_ifriqiya
    OpeningStateCandidate: government.zirid.emirate_of_ifriqiya
    KindMatch: true
    State: CompatiblePendingGovernanceTerminologyOwner
  Court:
    RegistryCandidate: court.zirid.mahdia
    OpeningStateCandidate: court.zirid.mahdia
    KindMatch: true
    State: CompatiblePendingCharacterGovernanceGeographyOwners
  CapitalPlace:
    RegistryCandidate: place.zirid.mahdia
    OpeningStateCandidate: place.zirid.mahdia
    KindMatch: true
    State: CompatiblePendingSharedGeographyOwner
```

## 7. Principal Character Compatibility

```yaml
characters:
  AlMuizzIbnBadis:
    RegistryCandidate: person.zirid.al_muizz_ibn_badis
    OpeningStateCandidate: person.zirid.al_muizz_ibn_badis
    IdentityState: StronglySupported
    January1062Role: HistoricalRulerCandidate
    LifeState: AliveCandidatePendingCharacterOwnerReceipt
    OpeningPresence: ConditionallyEligible
    OfficeBinding: Held
    SupremeCommand: Held
    PreflightState: BLOCKED_PENDING_CHARACTER_GOVERNANCE_AND_MILITARY_RECEIPTS
  TamimIbnAlMuizz:
    RegistryCandidate: person.zirid.tamim_ibn_al_muizz
    OpeningStateCandidate: person.zirid.tamim_ibn_al_muizz
    IdentityState: StronglySupportedAtSuccessorLevel
    January1062Role: PrincipalSuccessorCandidate
    OpeningRuler: Rejected
    LifeState: AliveCandidatePendingCharacterOwnerReceipt
    OpeningPresence: ConditionallyEligible
    OfficeLocationAndCommand: HeldUnknown
    PreflightState: BLOCKED_PENDING_CHARACTER_DYNASTY_AND_SUCCESSION_RECEIPTS
fatal_mismatches:
  - TamimPromotedAsOpeningRuler
  - AlMuizzPromotedAsDeadAtOpening
  - PersonCandidateUsedAsOfficeOrTitle
  - ProfileExistenceUsedAsOpeningPresence
```

## 8. Office, Title, Command, and Occupancy Compatibility

```yaml
ruler_office:
  candidate: office.zirid.emir_of_ifriqiya
  proposed_holder: person.zirid.al_muizz_ibn_badis
  historical_support: StrongAtRulerLevel
  identity_support: PendingTerminologyAndOfficeOwner
  occupancy_support: PendingOpeningBindingReceipt
  control_implications: NoneAutomatic
  preflight_state: HELD
other_functions:
  chancery: ApprovedPresenceUnknownExactInstitutionOfficeAndHolder
  treasury: ApprovedPresenceUnknownExactInstitutionOfficeAndCustody
  justice_and_petition: ApprovedPresenceUnknownExactInstitutionOfficeAndHolder
  juristic_consultation: ApprovedPresenceUnknownExactInstitutionOfficeAndHolder
  military_command: ApprovedPresenceUnknownExactOfficeMandateAndHolder
  port_and_customs: ApprovedPresenceUnknownExactInstitutionOfficeAndHolder
rules:
  - FunctionDoesNotCreateOffice
  - OfficeDoesNotCreateOfficeholder
  - OfficeholderDoesNotCreateCommand
  - CommandDoesNotCreateForceOwnership
  - UnknownOccupantDoesNotBecomeVacancy
```

## 9. Mahdia Typed-Layer Compatibility

```yaml
MahdiaLayers:
  Place: place.zirid.mahdia
  Settlement: settlement.zirid.mahdia
  CapitalRole: OpeningStateBindingPending
  Court: court.zirid.mahdia
  GovernmentCenter: OpeningStateBindingPending
  Port: TypedPortCandidatePendingSharedOwner
  FortifiedUrbanCenter: DefinitionAvailableExactConditionHeld
  Institutions: IndividuallyNamedAndOwnerApprovedOnly
  Officeholders: HeldUnknown
  Population: ApprovedPresenceUnknownMagnitude
  Garrison: HeldUnknown
  Fleet: HeldUnknown
  Stocks: HeldUnknown
  ShipSupportCapacity: HeldUnknown
preflight_result: PASS_SEPARATION_BLOCKED_BINDINGS
fatal_collapses:
  - MahdiaPlaceEqualsSettlement
  - CapitalRoleCreatesCourtOrGovernment
  - PortCreatesFleet
  - FortificationCreatesGarrison
  - PlaceCreatesPopulationStocksBuildingsOrInstitutions
```

## 10. Regional and External Geography Gate

```yaml
interfaces:
  Kairouan: SharedOrExternalPlaceOwnerRequiredControlHeldUnknown
  Tunis: SharedOrExternalPlaceAndUrbanPolityOwnersRequiredControlHeldUnknown
  Sfax: SharedOrExternalPlaceAndUrbanPolityOwnersRequiredControlHeldUnknown
  Gabes: SharedOrExternalPlaceAndUrbanPolityOwnersRequiredControlHeldUnknown
  Gafsa: SharedOrExternalPlaceAndUrbanPolityOwnersRequiredControlHeldUnknown
  TripoliAndTripolitania: ExternalGeographyAndRealmOwnersRequired
  Barqa: ExternalInterfaceNotAdmittedAsZiridControl
rules:
  - SharedPlaceUsesSharedOrExternalNamespace
  - EarlierRuleDoesNotCreateCurrentControl
  - FormerCapitalDoesNotCreateCurrentControl
  - AdjacencyDoesNotCreateAccess
  - CityMentionDoesNotCreateGovernorTaxGarrisonPopulationOrLoyalty
preflight_state: BLOCKED_PENDING_SHARED_GEOGRAPHY_AND_POLITY_OWNER_RECEIPTS
```

## 11. Population, Economy, Military, Health, and Institution Record Gate

```yaml
record_classes:
  PopulationAndCommunities:
    state: ApprovedPresenceUnknownMagnitude
    exact_records: PendingOwnerAuthoring
  TreasuryRevenueCreditAndDebt:
    state: HeldUnknown
    exact_records: PendingOwnerEvidence
  MarketsPricesTradeStocksAndProvisioning:
    state: DefinitionsAvailableExactOpeningValuesHeld
    exact_records: PendingOwnerEvidence
  PropertyBuildingsAndInfrastructure:
    state: DefinitionsAvailableExactInstancesHeld
    exact_records: PendingOwnerEvidence
  ForcesCommandersAndReadiness:
    state: DefinitionsAvailableExactOpeningRecordsHeld
    exact_records: PendingOwnerEvidence
  RecruitmentPools:
    state: HeldPendingPopulationCapacityAndMilitaryJointReceipt
    exact_records: PendingOwnerEvidence
  GarrisonsFleetsVesselsCrewsAndEquipment:
    state: HeldUnknown
    exact_records: PendingOwnerEvidence
  HealthFoodWaterSanitationMortalityAndCare:
    state: DefinitionsAvailableExactOpeningRecordsHeld
    exact_records: PendingOwnerEvidence
  InstitutionsAndPersonnel:
    state: IndividuallyNamedOwnerApprovedRecordsOnly
    exact_records: PendingOwnerEvidence
rules:
  - UnknownNeverBecomesZero
  - NeedNeverCreatesSupply
  - PopulationNeverBecomesSpendableArmyManpower
  - RecruitmentDecisionNeverCreatesPeopleEquipmentHorsesOfficersOrPools
  - PortNeverCreatesFleet
  - BuildingNeverCreatesInstitutionOrPersonnel
preflight_state: BLOCKED_PENDING_EXACT_RECORD_POPULATION
```

## 12. Diplomacy, External Actors, Agreements, and Knowledge Gate

```yaml
external_surfaces:
  Fatimid: ExternalLocked
  Abbasid: ExternalLocked
  Hammadid: ExternalLockedAndDistinctPrivateStateRequired
  BanuHilal: NamedSubgroupOrActorRequired
  BanuSulaym: NamedSubgroupOrActorRequired
  Sicily: SpecificPolityOrActorRequired
  Normandy: ExternalLocked
  Italia: SpecificRealmUrbanPolityOrMaritimeActorRequired
opening_agreements:
  wars: NoneCreatedByDefault
  truces: NoneCreatedByDefault
  access: NoneCreatedByDefault
  tribute: NoneCreatedByDefault
  protection: NoneCreatedByDefault
  hostages: NoneCreatedByDefault
  trade_agreements: NoneCreatedByDefault
knowledge_requirements:
  - Provenance
  - Observer
  - Confidence
  - Freshness
  - Publicity
  - Secrecy
  - Delay
  - ContradictionLinks
rules:
  - HistoricalRelationshipDoesNotCreateAgreement
  - MissingAgreementEvidenceRemainsHeldNotNeutral
  - PlayerKnowledgeDoesNotEqualRealmOrRulerKnowledge
  - ExternalPrivateStateCannotBeImported
preflight_state: BLOCKED_PENDING_EXTERNAL_LOCKS_AND_EXACT_AGREEMENT_RECORDS
```

## 13. Alias, Transliteration, and Legacy Migration Gate

```yaml
principal_alias_checks:
  AlMuizzIbnBadis:
    candidate: person.zirid.al_muizz_ibn_badis
    state: OneCandidateMultipleDisplayVariantsPendingOccurrenceScan
  TamimIbnAlMuizz:
    candidate: person.zirid.tamim_ibn_al_muizz
    state: OneCandidateMultipleDisplayVariantsPendingOccurrenceScan
  Mahdia:
    candidate: place.zirid.mahdia
    state: BareAliasQuarantinedUntilTypedOccurrenceReview
  Zirids:
    state: QuarantinedBecauseRealmFactionDynastyAndCollectiveAmbiguity
migration_requirements:
  - CompleteOneDriveOccurrenceInventory
  - CompleteProjectRegistryOccurrenceInventory
  - DirectLegacyToAcceptedCanonicalOnly
  - NoAliasChain
  - NoFallbackSlug
  - ContextualOneToManySplitWhereRequired
preflight_state: BLOCKED_PENDING_OCCURRENCE_AND_COLLISION_EVIDENCE
```

## 14. Collision Preflight

```yaml
collision_classes:
  - TypeCollision
  - PersonTransliterationCollision
  - PlaceSettlementRegionPortInstitutionCollision
  - OfficeTitleStyleCollision
  - ZiridHammadidCrossRealmCollision
  - OpeningTemporalCollision
  - DocumentEntityCollision
  - AliasCollision
local_static_dispositions:
  realm_faction_dynasty: Separated
  dynasty_branch: Separated
  government_court_household: Separated
  AlMuizz_Tamim: Separated
  MahdiaTypedLayers: SeparatedInDesign
  HammadidPrivateState: ExternalLocked
  BanuHilalAndBanuSulaym: DistributedActorRulePreserved
complete_project_registry_scan: false
complete_package_occurrence_scan: false
collision_preflight_result: PARTIAL_STATIC_PASS_NOT_PROMOTION_READY
```

## 15. Opening-State Binding Eligibility Matrix

```yaml
binding_eligibility:
  Realm: ConditionallyEligible
  Faction: HeldRegistryOwner
  RealmContext: ConditionallyEligible
  Dynasty: ConditionallyEligible
  Branch: ConditionallyEligibleExternalLockRequired
  Government: ConditionallyEligibleTerminologyReceiptRequired
  Court: ConditionallyEligibleOwnerReceiptsRequired
  AlMuizzPerson: ConditionallyEligibleCharacterReceiptRequired
  AlMuizzRulerOffice: HeldGovernanceCharacterReceiptRequired
  TamimPerson: ConditionallyEligibleCharacterReceiptRequired
  TamimSuccessorRole: HeldDynastySuccessionReceiptRequired
  MahdiaPlace: ConditionallyEligibleSharedOwnerReceiptRequired
  MahdiaCapitalRole: ConditionallyEligibleOpeningAndGeographyReceiptsRequired
  RegionalControlBindings: Held
  ActiveAgreements: Held
  ExactPopulationEconomyMilitaryAndHealthRecords: Held
  EventsAndCrises: DefinitionOnlyNoOpeningInstances
```

## 16. Registry Promotion Gate

```yaml
required_for_canonical_promotion:
  - CandidateInventoryAccepted
  - CompleteEntityKindReview
  - CompleteAliasAndLegacyOccurrenceInventory
  - ProjectWideCollisionScan
  - SpecialistOwnerReceipts
  - ExternalOwnerReceipts
  - CanonicalManifestAndSchemaVersion
  - SaveMigrationFixtures
  - RollbackFixtures
  - ProjectRegistryOwnerApproval
not_sufficient_for_promotion:
  - CandidateAppearsInOpeningState
  - CandidateAppearsInMultipleAuthorities
  - CandidateHasStrongHistoricalSupport
  - CandidateHasStableDocumentId
  - CandidateHasNoKnownLocalCollision
promotion_state: BLOCKED
```

## 17. Opening-State Activation Gate

```yaml
required_for_activation:
  - CanonicalOrExplicitlyAcceptedCandidateReferences
  - ApprovedOpeningCharacterLifeStateAndPresence
  - ApprovedRulerOfficeAndCapitalBindings
  - ExactRecordCountsAndOwnerReceipts
  - ExternalLocksSatisfied
  - AtomicInitializationPlan
  - DeterministicTracePlan
  - FatalBlockAndRollbackFixtures
  - AdvancedSaveNonRebaseValidation
  - ImporterCompileRuntimeSaveLoadReplayAndPerformanceValidation
  - ExplicitOpeningStateActivationReceipt
activation_state: BLOCKED
```

## 18. Machine-Readable Companion Eligibility

```yaml
future_companions:
  candidate_manifest: Zirid_Registry_Candidate_Manifest_and_Collision_Report_V1.json
  opening_state_payload_candidate: Zirid_Opening_State_1062_V1.candidate.json
  schema: Zirid_Opening_State_1062_V1.schema.json
  migration_manifest: Zirid_ID_Migration_Manifest_V1.json
  validation_fixtures: Zirid_Opening_State_1062_V1.validation.json
eligibility:
  candidate_manifest: AuthorizedForStaticGenerationAfterCandidateInventoryFreeze
  opening_state_payload_candidate: BlockedPendingOwnerApprovedExactRecords
  schema: AuthorizedForStaticDesignAfterTypedRecordFreeze
  migration_manifest: BlockedPendingLegacyAndCollisionScan
  validation_fixtures: AuthorizedForStaticDesign
real_payload: prohibited
importer_execution: prohibited
```

## 19. Advanced Save and Migration Preflight

```yaml
advanced_save_requirements:
  - OpeningStateAppliesOnlyToNewCampaign
  - NoOpeningDefaultReappliesToAdvancedSave
  - HistoricalBiologicalAndSeasonalTracksNeverReset
  - DeadRemovedTransferredOccupiedDestroyedBuiltAndDivergedStateRemainDiverged
  - UnknownContestedRejectedAndExternalLockedStatePersists
  - MigrationNeverCopiesExternalPrivateState
migration_requirements:
  - DirectMappingOnly
  - UnknownAndAmbiguousLegacyIdsFailClosed
  - RemovedEntitiesPreserveTombstonesAndHistory
  - SplitEntitiesUseExplicitContextualMigration
  - DisplayNameChangesDoNotChangeIdentity
preflight_state: DESIGN_PASS_EXECUTION_NOT_VALIDATED
```

## 20. Atomicity, Determinism, and Rollback Preflight

```yaml
atomicity:
  required: true
  partial_commit: prohibited
determinism:
  stable_load_order: required
  versioned_schema: required
  explicit_uncertainty: required
  approved_bounded_randomness_only: required
  content_version_options_and_seed_recorded: required
rollback:
  preflight_failure: ChangeNoState
  registry_failure: PublishNoRows
  migration_failure: RewriteNoSave
  opening_failure: ActivateNoOpeningState
  importer_failure: CommitNoPayload
  runtime_failure: DisableActivationPreserveStaticAuthoritiesAndEvidence
preflight_state: CONTRACT_DEFINED_RUNTIME_UNVALIDATED
```

## 21. Fatal Stop Conditions

```yaml
fatal_stop_conditions:
  - DuplicateCandidateId
  - CrossKindCollision
  - AliasAmbiguityUsedForActivation
  - MissingSpecialistOwner
  - MissingExternalOwnerLock
  - UnsupportedLegacyMigration
  - FallbackSlugUsed
  - RegistryCandidateTreatedAsCanonicalWithoutApproval
  - TamimBoundAsJanuaryRuler
  - AlMuizzBoundAsDeadAtOpening
  - UnsupportedMahdiaTypedLayerCollapse
  - UnsupportedRegionalControl
  - UnsupportedPopulationTreasuryStockForceGarrisonFleetOrAgreement
  - ExternalPrivateStateImported
  - UnknownConvertedToZeroFalseNeutralOrEmpty
  - AdvancedSaveRebased
  - PartialCommitAttempted
  - PayloadImporterRuntimeOrUnrealMutationWithoutExplicitGate
```

## 22. Owner Decision Packet

```yaml
owner_decisions_required:
  ProjectRegistryOwner:
    - CoreIdentifierSyntaxAndNamespace
    - CanonicalPromotionOrRejection
    - CollisionDisposition
  ScenarioOwner:
    - GrandCampaign1062Reference
    - RealmContextAndOpeningStateAssociation
  NorthAfricaTheaterOwner:
    - TheaterAssociation
    - SharedGeographyAndCrossRealmRouting
  CharacterDynastyOwners:
    - AlMuizzAndTamimIdentityLifeStatePresenceKinshipAndSuccession
  GovernanceOwner:
    - GovernmentOfficeCourtAndDelegationCandidates
  GeographyOwners:
    - MahdiaTypedLayersAndRegionalInterfaces
  SpecialistOwners:
    - ExactOpeningPopulationEconomyMilitaryHealthInstitutionAndKnowledgeRecords
  ExternalOwners:
    - HammadidFatimidAbbasidDistributedActorSicilianNormanItaliaAndSharedTaxonomyLocks
  ValidationSaveMigrationOwners:
    - FixturesRollbackDeterminismAndAdvancedSaveProtection
```

## 23. Promotion Batches

### 23.1 ZIR-PREFLIGHT-01: Candidate and occurrence freeze

```yaml
dependencies:
  - ZiridRegistryCandidateAuthority
  - ZiridOpeningState1062V1
acceptance_criteria:
  - CandidateInventoryFrozen
  - TypedOccurrenceInventoryComplete
  - AliasAndLegacyRowsClassified
evidence:
  - CandidateManifest
  - OccurrenceLedger
  - QuarantineLedger
rollback: WithdrawUnacceptedRowsPreserveSources
owner_gate: PackageControlRegistryValidation
automatic_promotion: false
```

### 23.2 ZIR-PREFLIGHT-02: Collision and owner adjudication

```yaml
dependencies: [ZIR-PREFLIGHT-01]
acceptance_criteria:
  - ProjectWideCollisionsClassified
  - SpecialistAndExternalOwnerReceiptsRecorded
  - RejectionsAndHoldsRetained
evidence:
  - CollisionReport
  - OwnerDecisionLedger
  - ExternalLockReceipts
rollback: ReturnDisputedRowsToHeldOrQuarantined
owner_gate: AllAffectedOwnersProjectRegistryValidation
automatic_promotion: false
```

### 23.3 ZIR-PREFLIGHT-03: Opening exact-record freeze

```yaml
dependencies: [ZIR-PREFLIGHT-02]
acceptance_criteria:
  - OpeningCharacterOfficePlaceControlPopulationEconomyMilitaryHealthInstitutionAgreementAndKnowledgeRecordsOwnerApproved
  - RecordCountsAndDependenciesPass
  - UnsupportedValuesRemainHeld
evidence:
  - OpeningBindingManifest
  - ExactRecordInventory
  - CountAndSemanticValidation
rollback: RemoveUnacceptedBindingsPreserveAuthorityDefinitions
owner_gate: OpeningStateAllSpecialistOwnersValidation
automatic_promotion: false
```

### 23.4 ZIR-PREFLIGHT-04: Static promotion eligibility

```yaml
dependencies: [ZIR-PREFLIGHT-03]
acceptance_criteria:
  - RegistryMigrationOpeningAndRollbackFixturesPass
  - AdvancedSaveNonRebasePasses
  - AtomicDeterministicInitializationPassesStaticReview
  - ExplicitOwnerPromotionReceiptsExist
evidence:
  - StaticFixtureReport
  - MigrationAndRollbackReport
  - PromotionReceipt
rollback: KeepRegistryCandidateAndOpeningStateInactive
owner_gate: ProjectRegistryOpeningStateSaveMigrationValidation
automatic_promotion: false
```

## 24. Promotion Checklist

```yaml
promotion_checklist:
  candidate_inventory_frozen: false
  typed_occurrence_inventory_complete: false
  alias_inventory_complete: false
  legacy_inventory_complete: false
  local_collision_scan_complete: false
  project_registry_collision_scan_complete: false
  specialist_owner_receipts_complete: false
  external_owner_receipts_complete: false
  core_identity_candidates_adjudicated: false
  principal_character_candidates_adjudicated: false
  office_and_command_candidates_adjudicated: false
  Mahdia_typed_layers_adjudicated: false
  regional_geography_bindings_adjudicated: false
  exact_population_economy_military_health_and_institution_records_frozen: false
  agreement_and_knowledge_records_frozen: false
  record_counts_verified: false
  semantic_validation_passed: false
  cross_reference_validation_passed: false
  historical_opening_validation_passed: false
  save_migration_fixtures_passed: false
  rollback_fixtures_passed: false
  advanced_save_nonrebase_passed: false
  deterministic_initialization_passed: false
  canonical_promotion_authorized: false
  migration_execution_authorized: false
  opening_state_activation_authorized: false
```

## 25. Static Validation Receipt

```yaml
static_checks:
  scenario_date_match: Pass
  campaign_season_match: Pass
  three_track_temporal_match: Pass
  core_candidate_reference_match: Pass
  AlMuizz_candidate_match: Pass
  Tamim_candidate_match: Pass
  Tamim_opening_ruler_rejection: Pass
  Mahdia_typed_separation: Pass
  realm_faction_dynasty_branch_government_court_separation: Pass
  Hammadid_private_state_separation: Pass
  distributed_actor_nonflattening: Pass
  advanced_save_nonrebase_contract: Pass
  destructive_or_activation_authority: None
runtime_checks: NotPerformed
validation_status: StaticPreflightDefinedBlockingOwnerCollisionExactRecordAndExecutionEvidence
```

## 26. Nonmutation and Rollback Receipt

```yaml
nonmutation_receipt:
  canonical_registry_rows_published: 0
  migrations_executed: 0
  opening_state_instances_activated: 0
  machine_readable_payloads_created: 0
  importers_created_or_run: 0
  saves_rewritten: 0
  runtime_mutations: 0
  unreal_mutations: 0
rollback_receipt:
  source_authorities_modified: 0
  candidate_authorities_withdrawn: 0
  existing_canonical_ids_changed: 0
  current_state: StaticReviewOnly
```

## 27. Current Disposition

```yaml
registry_candidate_authority: Available
opening_state_authority: Available
compatibility_preflight: CreatedByThisFile
core_identity_compatibility: StaticPassOwnerReviewPending
opening_binding_compatibility: PartialPassExactRecordsPending
collision_state: IncompleteProjectWideEvidence
external_lock_state: Pending
canonical_registry_state: NotPublished
migration_state: NotExecuted
opening_state_state: NotActivated
payload_importer_runtime_unreal_state: NotAuthorized
next_required_work: ZIR_PREFLIGHT_01CandidateAndOccurrenceFreeze
```

## 28. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ArchitectureAuthority: Framework Architecture Map V2  
ImplementationTarget: Unreal Engine 5.8  
Theater: North Africa  
RealmWorkingLabel: Zirids of Ifriqiya  
ScenarioOpening: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
Document: Zirid_Registry_and_Opening_State_Preflight_V1_FULL.md  
Version: 1.0.0  
Status: StaticCheckedReviewOnlyRegistryAndOpeningStatePreflightBlocked  
CanonicalRegistryMutationAuthorized: false  
MigrationExecutionAuthorized: false  
OpeningStateActivationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealMutationAuthorized: false  
Zirid Realm Package  North Africa Theater  Registry and Opening State Preflight V1 FULL  Compatibility, Owner, Collision, Exact-Record, Migration, and Activation Gate  No Canonical Registry, Migration, Opening State, Payload, Importer, Runtime, or Unreal Activation
