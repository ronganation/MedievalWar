# Bohemian Premyslid Opening State Assembly, Owner Evidence, and Candidate Binding Plan V1 FULL

## 0. Plan Control

```yaml
document_id: OpeningStateAssemblyOwnerEvidenceCandidateBindingPlan.Realm.Germania.BohemianPremyslid.V1
stable_document_id: OpeningStateAssemblyBindingPlan.Realm.Germania.BohemianPremyslid
authority_id: plan.opening-state-assembly-binding.realm.germania.bohemian-premyslid.v1
filename: Bohemian_Premyslid_Opening_State_Assembly_Owner_Evidence_and_Candidate_Binding_Plan_V1_FULL.md
version: 1.0.0
revision_date: '2026-10-05'
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Bohemia
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bohemia/09_Assessments_Handoff
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
reference_map: Bohemian_Premyslid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1_FULL.md
closure_handoff: Bohemian_Premyslid_Final_Remaining_Authority_Gap_Audit_Static_Closure_and_Owner_Controlled_Implementation_Intake_Handoff_V1_FULL.md
owner_gate: Bohemian_Premyslid_Owner_Review_Exception_Closure_and_Static_Freeze_Decision_Packet_V1_FULL.md
status: PlanningAuthorityPreparedActivationAndBindingNotAuthorized
canonical_IDs_allocated: 0
opening_records_created: 0
payload_rows_created: 0
implementation_authorized: false
```

## 1. Planning Verdict

```yaml
Verdict:
  opening_state_planning_model: COMPLETE
  exact_opening_fact_admission: PENDING_OWNER_GATE
  canonical_registry: NOT_CREATED
  opening_bindings: NOT_CREATED
  payload_importer_runtime_and_Unreal: NOT_AUTHORIZED
  advanced_save_rebase: PROHIBITED
Allowed: [CandidateFactLedgerDesign, OwnerEvidenceMatrixDesign, BindingOrderDesign, ValidationAndRollbackDesign]
Prohibited: [IDAllocation, RecordCreation, PayloadGeneration, ImporterExecution, RuntimeActivation, UnrealMutation]
```

## 2. Opening State Constitution

```yaml
OpeningStatePrinciples:
  - ExactJanuary1062FactRequiresOwnerEvidenceAndAdmission
  - UnknownIsAFirstClassState
  - CandidateReferenceIsNotCanonicalID
  - DefinitionIsNotInstance
  - RelationshipIsDirectedAndSeparatelyOwned
  - OfficeIsNotOfficeholder
  - TitleIsNotGovernmentOrControl
  - PlaceIsNotOwnershipAccessOrCapacity
  - PopulationIsNotArmyManpower
  - UnitDefinitionIsNotAvailableForce
  - PresentationIsNotState
  - LaterHistoryIsNotOpeningDefault
```

## 3. Owner Layer Matrix

```yaml
OwnerLayers:
  DefinitionOwner: StaticSemanticsAndLifecycle
  EvidenceOwner: SourceConfidenceContradictionAndUnknown
  StateOwner: ActualPersonPlaceInstitutionPropertyForceOrRelationshipState
  OpeningAdmissionOwner: ExactJanuary1062Inclusion
  RegistryOwner: CanonicalIdentityAllocation
  PayloadOwner: SerializedOpeningData
  ImporterOwner: ValidatedTransformationAndReceipt
  RuntimeOwner: LoadedMutableGameState
  PresentationOwner: ReadOnlyPlayerFacingProjection
Rules:
  one_owner_layer_cannot_impersonate_another: true
  every_write_requires_exact_owner_and_version: true
```

## 4. Opening Fact Candidate Record

```yaml
OpeningFactCandidateRequires:
  - FactCandidateRef
  - SubjectCandidateRef
  - EntityClass
  - PredicateOrField
  - ProposedValueOrExplicitUnknown
  - EffectiveDate
  - DefinitionOwner
  - EvidenceOwner
  - StateOwner
  - OpeningAdmissionOwner
  - EvidenceAndConfidence
  - ContradictionsAndAlternativeInterpretations
  - ExternalLocks
  - AliasAndCollisionState
  - RequiredDependencies
  - AdmissionDisposition
  - ReviewReceipt
AdmissionDispositions: [Admit, AdmitUnknown, Hold, ExternalLocked, Quarantine, Reject, NotApplicable]
```

## 5. Fact Atomicity

```yaml
AtomicFacts:
  Person: [Exists, Living, AgeOrRange, Location, Household, HealthCapacity, Availability]
  Relationship: [Type, From, To, Direction, EffectiveWindow, Recognition, Contact, Trust, Authority]
  Place: [Exists, Type, Knowledge, Control, Access, Condition, Capacity]
  Institution: [Exists, Active, Building, People, Office, Officeholder, Property, Jurisdiction, Capacity]
  PropertyEconomy: [Claim, Ownership, Possession, Revenue, Treasury, Goods, Storage, Delivery]
  Military: [ServiceSource, Pool, Availability, Mustering, Ready, Assigned, Campaigning, Recovering]
Rules:
  admission_of_one_atomic_fact_does_not_admit_siblings: true
  absent_evidence_does_not_become_false_or_zero: true
```

## 6. Character Candidate Assembly

```yaml
CharacterCandidates:
  VratislausII:
    strong_orientation: LivingDukeAndPrincipal
    held_fields: [ExactLocation, HouseholdComposition, Health, Resources, FieldCommandPresence]
  ConradI:
    strong_orientation: LivingAdultDynasticPrincipal
    held_fields: [ExactPlaceAllocation, CommandAssignment, HouseholdAndResources]
  OttoI:
    strong_orientation: LivingDynasticPrincipal
    held_fields: [ExactAge, PlaceChronology, CommandEligibilityAndAssignment]
  AdelaideOfHungary:
    strong_orientation: LivingOpeningSpouseAndHouseholdPrincipal
    held_fields: [ExactLocation, Health, HouseholdComposition, PropertyAndAgentMandates]
  SwatawaOfPoland:
    opening_boundary: NotOpeningSpouse
    state_owner: ExternalLockedExceptPubliclySupportedInterface
  Jaromir:
    strong_orientation: LivingDynasticPrincipal
    opening_boundary: NotBishopAndNoOpeningAgentInstance
  BretislausII:
    opening_class: DependentChildCandidate
    independent_agency: false
Rules:
  profile_existence_is_not_opening_instance_admission: true
```

## 7. Relationship and Household Assembly

```yaml
CandidateRelationships:
  VratislausII_AdelaideMarriage: SeparateOpeningFactCandidate
  VratislausII_ConradKinship: SeparateKinshipFactCandidate
  VratislausII_OttoKinship: SeparateKinshipFactCandidate
  VratislausII_JaromirKinship: SeparateKinshipFactCandidate
  VratislausII_SwatawaMarriage: NotActiveAtOpening
HouseholdFactsRequire: [PersonMembership, ResidenceOrAccess, Protection, Service, Dependents, Resources, EffectiveWindow]
Rules:
  kinship_does_not_create_household_membership_loyalty_contact_or_support: true
  marriage_does_not_autofill_location_property_or_agent_authority: true
```

## 8. Place Region and Route Assembly

```yaml
PlaceCandidates: [Prague, Brno, Znojmo, Olomouc, Vysehrad]
RegionCandidate: Moravia
EachPlaceRequiresSeparateFactsFor: [Identity, Type, Knowledge, Control, Access, RouteConnection, SettlementCapacity, Institutions, Property, DamageAndMaintenance]
HeldAtPlanningBoundary:
  - ExactBrnoZnojmoOlomoucAllocation
  - UniformMoravianControl
  - PragueCapitalComplex
  - ExactRouteSafetyCapacityAndSeasonalAvailability
Rules:
  map_label_is_not_opening_binding: true
```

## 9. Institution Office and Title Assembly

```yaml
PragueBishopric:
  institution_candidate: SupportedResearchOrientation
  exact_opening_officeholder: Unknown
  vacancy: NotEstablished
OlomoucDiocese:
  opening_active: false
VysehradChapter:
  opening_active: false
Titles:
  DukeOfBohemia: OpeningCandidateForVratislausSubjectToAdmission
  PersonalKingship: InactiveConditionalFuture
  RoyalConsort: InactiveConditionalFuture
Rules:
  institution_office_officeholder_title_jurisdiction_property_and_building_bind_separately: true
```

## 10. Population Economy Property and Material Assembly

```yaml
OpeningCandidateFamilies:
  - PopulationAndHouseholdPresence
  - LaborSkillMobilityAndCare
  - PropertyClaimOwnershipPossessionAndUse
  - RevenueTreasuryGoodsStoresAndTransport
  - AgricultureCraftAnimalsEquipmentAndSupply
Requirements: [ExactOwner, Place, EffectiveDate, Evidence, Confidence, QuantityOrExplicitUnknown, AvailabilityState]
Rules:
  broad_realm_orientation_does_not_create_exact_opening_quantity: true
  money_does_not_create_goods_people_or_delivery: true
```

## 11. Military Assembly

```yaml
OpeningMilitaryFacts:
  - UnitDefinitionReference
  - ServiceSource
  - RecruitmentPool
  - AvailableCountOrUnknown
  - MusterState
  - Readiness
  - CommanderAssignment
  - Location
  - EquipmentSupplyAndHorseState
  - MissionOrReservation
  - RecoveryState
Rules:
  no_exact_starting_army_without_owner_evidence: true
  command_eligibility_is_not_assignment: true
  population_is_not_army_inventory: true
  exact_roster_and_opening_inventory_may_require_specialist_reopening: true
```

## 12. Diplomacy Information and External Locks

```yaml
OpeningDiplomacyFactsRequire: [Parties, RelationshipType, Knowledge, Contact, Agreement, Terms, Performance, Recognition, EffectiveWindow, ExternalReceipt]
ExternalLockedFamilies: [ImperialRoyalPapalPolishHungarianNeighboringRealmAndNamedExternalDynastyPrivateState]
Rules:
  proximity_kinship_or_shared_religion_does_not_create_alliance: true
  message_does_not_create_receipt_acceptance_or_performance: true
  external_unknown_must_not_be_imported_as_Bohemian_state: true
```

## 13. Objectives Events AI and Presentation Assembly

```yaml
OpeningConsumerInstances:
  Objective: RequiresEligibilityAdmissionAndSeparateActivation
  Event: RequiresCandidateTriggerAndInstanceCreation
  AIProfile: RequiresApprovedOwnerBackedOpeningReadModel
  Presentation: RequiresReadOnlyBindingToAdmittedOwnerState
Rules:
  static_definition_is_not_opening_instance: true
  AI_recommendation_is_not_owner_execution: true
  presentation_cannot_fill_unknowns_or_reveal_hidden_state: true
```

## 14. Candidate Binding Order

```yaml
BindingOrder:
  1: RegistryAndStableIdentityAfterSeparateAuthorization
  2: RealmDynastyHouseholdAndPlaceDefinitions
  3: PersonsLifeStateAndAtomicRelationships
  4: InstitutionsOfficesTitlesJurisdictionsAndProperty
  5: PopulationEconomyBuiltEducationHealthAndDevelopmentState
  6: MilitaryDiplomacyInformationAndPublicOrderState
  7: ObjectivesEventsEmergenceAndAIInstances
  8: PresentationReadModels
  9: ValidationReceiptsAndOpeningSnapshot
Rules:
  later_stage_cannot_autocreate_missing_earlier_state: true
  failed_stage_blocks_dependents: true
```

## 15. Binding Transaction Contract

```yaml
BindingTransactionRequires:
  - TransactionID
  - AuthorizedWriteSet
  - ExpectedOwnerVersions
  - CandidateFactsAndCanonicalTargets
  - PreconditionsAndExternalLocks
  - IdempotencyKey
  - ValidationPlan
  - RollbackOrCompensation
  - AppliedReceipt
ResultStates: [Applied, PartiallyAppliedThenRolledBack, Rejected, Held, Stale, Quarantined]
Rules:
  duplicate_receipt_must_not_reapply_state: true
  partial_success_must_not_be_reported_as_full: true
```

## 16. Unknown Contested and Intentional Empty States

```yaml
StateClasses:
  Known: SupportedAndAdmitted
  SupportedOrientation: UsefulButNotExactEnoughForBinding
  Unknown: EvidenceInsufficient
  Contested: CredibleConflict
  ExternalLocked: OwnedOutsideBohemianPackage
  Quarantined: IdentityOwnerOrCollisionUnresolved
  IntentionalEmpty: OwnerApprovedAbsentInstanceNotMissingData
  NotApplicable: FieldDoesNotApply
Rules:
  unknown_is_not_intentional_empty: true
  intentional_empty_requires_owner_receipt: true
  contested_state_must_preserve_alternatives: true
```

## 17. Opening Snapshot and Save Boundary

```yaml
OpeningSnapshotRequires:
  - ScenarioAndThreeTrackTimes
  - RegistryVersion
  - OwnerAuthorityVersionsAndHashes
  - AdmittedFactsAndExplicitUnknowns
  - ExternalLocksAndQuarantines
  - ImportAndValidationReceipts
  - DeterministicOrderingAndSeedWhereApplicable
SaveRules:
  advanced_save_never_rebases_to_opening_snapshot: true
  migration_preserves_divergence_sunk_costs_nonoccurrence_and_history: true
  corrected_opening_defaults_apply_only_under_explicit_migration_rule: true
```

## 18. Validation Layers

```yaml
ValidationLayers:
  CandidateLedger: CompletenessOwnersEvidenceAndCollisions
  Registry: UniqueStableIdentityAndAliasMapping
  Binding: PreconditionsOwnerVersionsIdempotencyAndRollback
  Static: ReferencesUnknownsExternalLocksAndNoAutofill
  Importer: DryRunDuplicateReceiptAndFailureHandling
  Runtime: StateOwnershipAndNoHiddenWrites
  SaveLoad: PersistenceAndAdvancedSaveProtection
  Migration: VersionedCorrectionWithoutHistoricalReset
  Replay: EqualInputsVersionsOrderAndSeedProduceEqualOutputs
  Presentation: NoHiddenStateLeakAndCorrectUnknownRendering
  Performance: CachingBudgetAndNoPerFrameAuthorityParsing
CurrentStatus: PlanningOnlyNotValidated
```

## 19. Rollback and Correction

```yaml
BeforeBindingCapture:
  - CandidateLedgerAndOwnerVersions
  - RegistryAndOpeningSnapshotBaseline
  - ExactWriteSet
  - BackupAndRestorePlan
  - ValidationFixtures
AfterBindingCapture:
  - AppliedRejectedHeldAndQuarantinedReceipts
  - BeforeAfterHashesAndDiff
  - RollbackTest
  - ResidualAndOwnerExceptions
Rules:
  failed_rollback_blocks_promotion: true
  correction_must_not_reset_advanced_save: true
```

## 20. Implementation Handoff

```yaml
ImplementationEntryAfterSeparateAuthorization:
  BOH_IMP_00: ReadOnlyProjectNativeDiscovery
  BOH_IMP_01: SchemaOwnerAndUnknownStateMapping
  BOH_IMP_02: SyntheticFixturesNoRealPayload
  BOH_IMP_03: StaticDefinitionProjection
  BOH_IMP_04: CandidateOpeningAssembly
  BOH_IMP_05: ImporterDryRun
  BOH_IMP_06: RuntimeIntegration
  BOH_IMP_07: SaveLoadMigrationReplay
  BOH_IMP_08: PresentationAndBattleInterfaces
  BOH_IMP_09: OwnerPromotion
Rules:
  this_plan_authorizes_none_of_these_phases: true
```

## 21. Opening Planning Outputs

```yaml
RequiredPlanningOutputs:
  - BOH_OPEN_00_ShortIndex
  - BOH_OPEN_01_OpeningFactCandidateLedger
  - BOH_OPEN_02_OwnerEvidenceConfidenceMatrix
  - BOH_OPEN_03_AliasCollisionAndExternalLockLedger
  - BOH_OPEN_04_CandidateBindingOrderAndDependencyGraph
  - BOH_OPEN_05_ValidationFixtureCatalogue
  - BOH_OPEN_06_RollbackMigrationAndAdvancedSaveProtectionPlan
  - BOH_OPEN_07_OwnerAdmissionDecisionPacket
Rules:
  outputs_are_planning_evidence_not_payload: true
  completed_parts_are_immutable_and_active_part_append_only: true
```

## 22. Admission Gates

```yaml
Gates:
  OPEN_GATE_0: StaticFreezeOrApprovedExceptionBaseline
  OPEN_GATE_1: CandidateFactLedgerComplete
  OPEN_GATE_2: OwnerEvidenceAndCollisionReviewComplete
  OPEN_GATE_3: RegistryOwnerAuthorization
  OPEN_GATE_4: OpeningAdmissionOwnerAuthorization
  OPEN_GATE_5: BindingAndRollbackPlanAccepted
  OPEN_GATE_6: ImporterDryRunAuthorization
  OPEN_GATE_7: RuntimePromotionAuthorization
Rules:
  no_gate_automatically_opens_next: true
  current_open_gate: OPEN_GATE_0_PENDING
```

## 23. Stop Conditions

```yaml
StopOn:
  - NoStaticBaselineOrOwnerExceptionSet
  - MissingOwnerOrEvidence
  - AliasOrStableIdentityCollision
  - UnsupportedExactOpeningFact
  - UnknownConvertedToDefault
  - ExternalPrivateStateCopied
  - CanonicalIDOrBindingWithoutAuthorization
  - AdvancedSaveRebaseRisk
  - RollbackFailure
  - ParallelProjectArchitectureWithoutDiscovery
```

## 24. Acceptance and Stable Footer

```yaml
StaticValidation:
  physical_lines: 482
  bytes: 16264
  numbered_sections: 25
  section_range: 0Through24
  section_numbering_contiguous: true
  fence_markers: 50
  fences_balanced: true
  YAML_blocks_valid: true
  escaped_underscores: 0
  encoding_corruption_markers: 0
  em_dashes: 0
  stable_footer_count: 1
Nonmutation:
  source_files_modified: 0
  canonical_IDs_allocated: 0
  opening_records_or_bindings_created: 0
  payload_importer_runtime_save_battle_map_or_Unreal_mutations: 0
FinalDisposition:
  opening_state_assembly_plan_complete: true
  activation_and_binding_authorized: false
  current_gate: OPEN_GATE_0_PENDING
  next_after_owner_gate: BOH_OPEN_01OpeningFactCandidateLedger
StableFooter:
  stable_document_id: OpeningStateAssemblyBindingPlan.Realm.Germania.BohemianPremyslid
  authority_id: plan.opening-state-assembly-binding.realm.germania.bohemian-premyslid.v1
  version: 1.0.0
  revision_date: '2026-10-05'
  status: PlanningAuthorityPreparedActivationAndBindingNotAuthorized
  ProjectBible: '2.4'
  DesignExpansionChecklist: '3.7'
  ImplementationTarget: UnrealEngine5.8
  RegistryAuthorized: false
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Bohemian Premyslid Opening State Assembly, Owner Evidence, and Candidate Binding Plan V1 FULL.**
