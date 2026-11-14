# Holland UE 5.8 Static Implementation Handoff Dependency Map and Owner Gates V1.1

## 0. Authority Control

```yaml
document_id: StaticImplementationHandoffDependencyMapOwnerGates.Realm.Germania.Holland.V1
stable_document_id: StaticImplementationHandoffDependencyMapOwnerGates.Realm.Germania.Holland
authority_id: authority.static-implementation-handoff-dependency-map-owner-gates.realm.germania.holland.v1
filename: Holland_UE5_8_Static_Implementation_Handoff_Dependency_Map_and_Owner_Gates_V1_1_Refined.md
version: 1.1.0
revision_date: 2026-11-10
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Holland
package_path: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holland
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: UnrealEngine5.8
predecessor_handoff:
  - Holland_UE5_8_Implementation_Preflight_Validation_Promotion_Rollback_and_Evidence_Plan_V1_1_Corrected.md
document_class:
  - StaticImplementationHandoff
  - DependencyMap
  - OwnerGateMatrix
  - ReceiptContract
status: StaticHandoffDependencyMapRefinedOwnerReviewRequired
OpeningStateAuthorized: false
RegistryAuthorized: false
RealPayloadAuthorized: false
ImporterMutationAuthorized: false
RuntimeOrSaveMutationAuthorized: false
UnrealMutationAuthorized: false
```

This document converts the established Holland static authority portfolio into a bounded implementation dependency map. It does not implement Holland, create target schemas, allocate canonical IDs, generate real payloads, activate Opening State, or authorize alterations to the Unreal project.

## 1. Handoff Purpose and Immediate Verdict

```yaml
Purpose:
  - DefineWhatFutureImplementationWorkMayConsume
  - RouteEveryImplementationDomainToItsOwningAuthority
  - StateRequiredUpstreamDependenciesAndOwnerReceipts
  - SeparateRealmOwnedTheaterOwnedExternalOwnedAndFrameworkOwnedTruth
  - PreventVisualStudioAgentFromReconstructingOrInventingFactionDesign
  - PreserveDefinitionInstanceCandidateAdmissionAndActivationBoundaries
ImmediateVerdict:
  static_handoff_map: READY_FOR_OWNER_REVIEW
  authority_portfolio: BROAD_ENOUGH_FOR_LATER_READ_ONLY_DISCOVERY_AND_CANDIDATE_MAPPING
  repository_discovery: NOT_YET_AUTHORIZED_BY_THIS_FILE
  schema_creation: NOT_AUTHORIZED
  canonical_id_allocation: NOT_AUTHORIZED
  real_payload: NOT_AUTHORIZED
  opening_state: NOT_AUTHORIZED
  unreal_mutation: NOT_AUTHORIZED
```

The handoff surface is intentionally implementation-facing but not implementation-active. Future repository work must consume approved static authorities through the gates below rather than use folder names, filenames, prior implementation artifacts, or another realm's adapter as substitutes for Holland ownership.

## 2. Clean Rebuild Boundary

```yaml
ActiveHandoffInputs:
  - Holland_UE5_8_Implementation_Preflight_Validation_Promotion_Rollback_and_Evidence_Plan_V1_1.md
  - README_Holland_V1_3.md
  - CurrentHollandSubportfolioREADMEsIndexesAndAuthorities
READMEHollandV13Use:
  permitted:
    - Navigation
    - FolderRouting
    - AuthorityDiscovery
    - OwnershipBoundaryOrientation
  quarantined:
    - ImplementedAndValidatedReviewOnly
    - unreal_modified
    - AnyClaimDerivedFromAbandonedImplementationWork
ExcludedLegacyFamilies:
  - HOLL_IMP_00
  - HOLL_IMP_01
  - HOLL_IMP_02
  - GeneratedControlAndCurrentImplementationIndexes
  - SourceFreezeAndProviderAuthorizationFiles
  - ConsumedSourceManifests
  - OwnerAcceptanceFiles
  - Folder0608GeneratedCrosswalkAndProviderFiles
  - ImplementationEvidenceHandoffs
  - RollbackMaps
  - StartingStateCustodyRecords
TreatmentOfExcludedLegacy: TreatAsNonexistent
Rules:
  excluded_files_must_not_be_read_by_future_agent: true
  excluded_files_must_not_be_cited_or_consumed: true
  uncertain_fragments_must_not_be_salvaged_automatically: true
  later_recovery_requires_explicit_file_specific_owner_request: true
```

## 3. Precedence and Ownership Constitution

```yaml
Precedence:
  - ProjectBible2.4
  - DesignExpansionChecklist3.7
  - TheaterAndFrameworkAuthoritiesWithinTheirOwnedFactClasses
  - CurrentHollandSpecialistAuthoritiesWithinTheirOwnedFactClasses
  - CurrentHollandIndexesAndREADMEsAsRouters
  - ThisStaticImplementationHandoffForDependencyAndGateControl
Rules:
  specialist_owner_controls_specialist_truth: true
  index_routes_but_does_not_rewrite: true
  implementation_handoff_routes_but_does_not_create_content: true
  filename_or_folder_location_does_not_establish_ownership: true
  newer_filename_does_not_prove_valid_successor: true
  unresolved_conflict_fails_closed: true
  missing_value_remains_unknown: true
  external_owner_must_not_be_duplicated_locally: true
  theater_owned_unit_remains_theater_owned: true
  framework_owned_schema_remains_framework_owned: true
```

## 4. Gate Vocabulary

```yaml
GateStates:
  OPEN_FOR_STATIC_REVIEW:
    meaning: AuthorityMayBeReadComparedAndMappedWithoutMutation
  DISCOVERY_REQUIRED:
    meaning: ExistingRepositoryInterfaceMustBeVerifiedReadOnly
  OWNER_RECEIPT_REQUIRED:
    meaning: NamedOwnerMustApproveUseOrTransformation
  EXTERNAL_LOCK:
    meaning: HollandMayReferenceButMayNotCreateOrControlExternalTruth
  THEATER_LOCK:
    meaning: GermaniaOwnsCanonicalRecordAndHollandMayOnlyHoldRelationshipBasedAccess
  FRAMEWORK_LOCK:
    meaning: SharedFrameworkOwnsSchemaLifecycleOrRuntimeMechanism
  SEPARATE_OPENING_STATE_GATE:
    meaning: DefinitionOrCandidateMayNotBecomeOpeningInstanceWithoutSpecificApproval
  HELD_UNKNOWN:
    meaning: InsufficientAuthorityForMappingOrImplementation
  PROHIBITED:
    meaning: MustNotBeCreatedMappedOrActivatedUnderCurrentAuthorization
PromotionRule: NoGateStatePromotesAutomatically
```

## 5. Top-Level Dependency Chain

```yaml
DependencyChain:
  D0:
    item: ConstitutionalAndOperationalControls
    depends_on: []
  D1:
    item: HollandCurrentAuthorityRouting
    depends_on: [D0]
  D2:
    item: DomainOwnershipAndConflictResolution
    depends_on: [D1]
  D3:
    item: RepositorySchemaAndPipelineDiscovery
    depends_on: [D2]
  D4:
    item: AuthorityToExistingSchemaMapping
    depends_on: [D3]
  D5:
    item: IsolatedSyntheticFixturesAndValidation
    depends_on: [D4]
  D6:
    item: OwnerPromotionDecision
    depends_on: [D5]
  D7:
    item: RealPayloadAndCanonicalIDPreparation
    depends_on: [D6]
  D8:
    item: ImporterRegistryRuntimeSaveMapBattleAndUnrealWork
    depends_on: [D7]
CurrentMaximumAuthorizedNode: D1_AUTHORITY_ROUTING_COMPLETE_D2_OWNER_CONFLICT_RESOLUTION_HELD
```


## 5.1 Gate Economy and No-Paperwork Rule

```yaml
GateEconomy:
  purpose: PreventTheHandoffFromBecomingAnIndependentPaperworkProgram
  owner_receipt_form: MayBeASectionInTheReadinessReviewOrLaterBoundedAgentHandoff
  standalone_receipt_file_required: false
  duplicate_manifest_required: false
  duplicate_crosswalk_required: false
  one_record_may_cover_multiple_subjects_when_owner_fact_class_and_gate_are_identical: true
  create_new_file_only_when_it_resolves_a_real_dependency_or_preserves_execution_evidence: true
  static_handoff_must_not_generate_provider_source_freeze_custody_or_rollback_files: true
Rules:
  - ReuseCurrentSubstantiveAuthoritiesRatherThanRestatingThem
  - RecordOnlyTheOwnerDecisionNeededForTheNextBoundedStep
  - DoNotCreateSymmetryOnlyDocuments
  - DoNotCreatePerDomainReceiptsBeforeARepositoryInterfaceActuallyNeedsThem
  - TheReadinessReviewMayApproveHoldOrRejectMultipleGatesInOneConsolidatedRecord
```

This gate model is a control surface, not a demand for a new family of administrative files. The next readiness review should consolidate current dispositions. Separate receipts become necessary only when a later repository mapping or implementation batch needs durable proof of a specific owner decision.

## 6. Realm Identity, Scope, and Package Routing

```yaml
Domain: RealmIdentityScopeAndPackage
PrimaryOwners:
  - README_Holland_Realm_Foundation_and_Opening_Context_V1_1_Double_Checked.md
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
  - Holland_Realm_Identity_and_Player_Experience_Authority_V1_1_Double_Checked.md
  - Holland_Realm_Scope_and_Ownership_Boundary_Authority_V1_1_Double_Checked.md
SupportingRouters:
  - README_Holland_V1_3.md
CandidateImplementationFamilies:
  - RealmDefinition
  - RealmIdentityPresentationReference
  - RealmScopeBoundaryReference
  - PackageAuthorityRoute
GateState: OPEN_FOR_STATIC_REVIEW
RequiredReceipts:
  - HollandRealmOwnerReceipt
  - GermaniaTheaterBoundaryReceiptWhereApplicable
ForbiddenInference:
  - CanonicalRealmIDFromFilename
  - OpeningActivationFromRealmDefinition
  - RuntimeFactionObjectFromStaticIdentity
  - OwnershipExpansionFromPackageLocation
```

## 7. Opening Political Context and Historical Momentum

```yaml
Domain: OpeningPoliticalContextAndHistoricalMomentum
PrimaryOwners:
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
  - Holland_Opening_Situation_Integration_Authority_V1_1_Double_Checked.md
  - HollandHistoryPortfolioOwner
CandidateImplementationFamilies:
  - OpeningContextDefinition
  - PoliticalPressureDefinition
  - HistoricalMemoryReference
  - HistoricalMomentumCandidate
GateState: SEPARATE_OPENING_STATE_GATE
RequiredReceipts:
  - HollandOpeningContextOwnerReceipt
  - HistoryOwnerReceipt
  - ExternalOwnerReceiptsForDirectedRelations
ForbiddenInference:
  - ExactOpeningStateFromNarrativeSummary
  - GuaranteedHistoricalEvent
  - FixedOutcomeOrScriptFromHistoricalPressure
  - ExternalRealmStateCreatedInsideHolland
```

## 8. Characters, Dynasty, Household, and Relationships

```yaml
Domain: CharactersDynastyHouseholdAndRelationships
PrimaryOwners:
  - Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
  - Holland_Character_Network_V1_1_Mature_Double_Checked.md
  - Holland_Character_Portfolio_Current_Authority_Index_V1_0.md
  - CurrentIndividualCharacterAuthorities
OpeningCandidateRegisters:
  - Holland_Character_Opening_State_Implementation_Register_V1_1_Mature_Double_Checked.md
  - Holland_Character_Opening_State_Binding_Resolution_and_Implementation_Evidence_Tranche_V1_1_Mature_Double_Checked.md
CandidateSubjects:
  DirkV:
    classification: UnderageDynasticPrincipalCandidate
  GertrudeOfSaxony:
    classification: DynasticPoliticalHouseholdPrincipalCandidate
  BerthaOfHolland:
    classification: UnderageDynasticPoliticalCandidate
  FlorisSonOfFlorisI:
    classification: UnderageDynasticCandidate
  FlorisI:
    classification: DeceasedPredecessorEvidence
  RobertTheFrisian:
    classification: ExternalFlandersOwnedRelationshipInterface
CandidateImplementationFamilies:
  - CharacterDefinition
  - DynastyMembershipDefinition
  - HouseholdRelationshipDefinition
  - DirectedRelationshipEdge
  - HistoricalEmergenceCandidate
GateState: SEPARATE_OPENING_STATE_GATE
RequiredReceipts:
  - CharacterOwnerReceiptPerCharacter
  - DynastyOwnerReceipt
  - HouseholdOrGovernmentOwnerReceiptWhereConsumed
  - ExternalRealmOwnerReceiptForExternalSubjects
ForbiddenInference:
  - OpeningInstanceFromProfile
  - AdultAgencyForUnderageCharacter
  - InventedGuardianCustodianEducatorOfficerOrLocation
  - InventedOfficeCommandPropertyOrCourtRole
  - SymmetricRelationshipFromDirectedRelationship
  - HollandOwnershipOfRobertTheFrisian
  - OpeningActivationOfFlorisI
```

## 9. Government, Regency, Offices, Law, and Administration

```yaml
Domain: GovernmentRegencyOfficesLawAndAdministration
PrimaryOwners:
  - Holland_Governance_and_Economy_README_and_Current_Authority_Index_V1_1_Double_Checked.md
  - CurrentHollandGovernanceLawOfficeAndAdministrationAuthorities
Dependencies:
  - CharactersDynastyHouseholdAndRelationships
  - OpeningPoliticalContextAndHistoricalMomentum
CandidateImplementationFamilies:
  - GovernmentFormDefinition
  - OfficeDefinition
  - OfficeEligibilityRule
  - RegencyConstraintDefinition
  - AdministrativeCapabilityDefinition
GateState: OWNER_RECEIPT_REQUIRED
RequiredReceipts:
  - GovernanceOwnerReceipt
  - CharacterOwnerReceiptForNamedOfficeholders
  - OpeningStateOwnerReceiptForActiveOfficeAssignments
ForbiddenInference:
  - OfficeholderFromPoliticalImportance
  - RegencyPowerFromFamilyRelationship
  - ActiveGovernmentStateFromInstitutionDefinition
  - ExactNumericAuthorityWithoutOwnedCalibration
```

## 10. Ecclesiastical Institutions and Religious Interfaces

```yaml
Domain: EcclesiasticalInstitutionsAndReligiousInterfaces
PrimaryOwners:
  - Holland_Ecclesiastical_README_and_Current_Authority_Index_V1_1_Double_Checked.md
  - CurrentHollandEcclesiasticalSpecialistAuthorities
ExternalAndFrameworkDependencies:
  - ChurchFrameworkOwner
  - NamedExternalInstitutionOwners
CandidateImplementationFamilies:
  - EcclesiasticalInstitutionDefinition
  - ReligiousOfficeDefinition
  - PatronageRelationshipDefinition
  - ChurchRealmInterface
GateState: OWNER_RECEIPT_REQUIRED
RequiredReceipts:
  - HollandEcclesiasticalOwnerReceipt
  - ChurchFrameworkOwnerReceipt
  - CharacterOwnerReceiptForNamedClergy
ForbiddenInference:
  - ActiveBishopOrClericFromInstitutionPresence
  - ExternalChurchStateInsideHolland
  - AutomaticReligiousEffectOrNumericModifier
```

## 11. Territory, Settlements, Ports, Routes, Infrastructure, and Access

```yaml
Domain: TerritorySettlementsPortsRoutesInfrastructureAndAccess
PrimaryOwners:
  - HollandGovernanceEconomyTerritoryAuthorities
  - HollandDiplomacyExternalRelationsTerritoryInterfaceAuthorities
Dependencies:
  - GermaniaTheaterGeographyOwner
  - SharedCampaignMapFrameworkOwner
AuthorityOverlap:
  folders: [06, 08]
  treatment: ResolveOnlyWhenAConcreteImplementationFieldCreatesARealConflictUsingCurrentSubstantiveAuthoritiesWithoutUsingExcludedGeneratedCrosswalks
CandidateImplementationFamilies:
  - TerritoryClaimReference
  - SettlementRoleDefinition
  - PortHarborRouteAndMaritimeAccessCapabilityDefinition
  - AccessControlDefinition
  - StrategicGeographyReference
GateState: OWNER_RECEIPT_REQUIRED
RequiredReceipts:
  - Folder06SubjectOwnerReceipt
  - Folder08SubjectOwnerReceiptWhereExternalOrDiplomatic
  - GermaniaMapOwnerReceipt
  - CampaignMapFrameworkReceipt
ForbiddenInference:
  - MapCoordinatesHarborPlacementOrSeaLaneBindingsFromNarrativeGeography
  - SettlementOwnershipFromAccess
  - RouteExistenceFromTradeRelationship
  - InfrastructureLevelFromEconomicImportance
  - FolderLocationAsOwnershipProof
FailClosedRule: OnlyTheConflictingSubjectIsHELD_UNKNOWNOtherIndependentDomainsMayProceed
```

## 12. Population, Society, Culture, Communities, and Health

```yaml
Domain: PopulationSocietyCultureCommunitiesAndHealth
PrimaryOwners:
  - README_Holland_Population_Society_Culture_and_Communities_V1_1_Double_Checked.md
  - CurrentHollandPopulationCommunityCultureAndHealthAuthorities
FrameworkDependencies:
  - PopulationFrameworkOwner
  - DemographyAndLaborOwner
  - HealthAndRecoveryOwner
CandidateImplementationFamilies:
  - PopulationGroupDefinition
  - CommunityRelationshipDefinition
  - CultureAndLanguageReference
  - LaborAvailabilityInput
  - HealthRecoveryAndReplacementInput
GateState: FRAMEWORK_LOCK
RequiredReceipts:
  - HollandPopulationOwnerReceipt
  - PopulationFrameworkOwnerReceipt
  - MilitaryOwnerReceiptWhereRecruitmentConsumesPopulation
ForbiddenInference:
  - ExactPopulationNumberWithoutOwnerEvidence
  - PopulationAsDirectArmyManpower
  - RecruitmentPoolCreationFromPopulationPresence
  - CulturalBinaryForkAsUniversalMechanic
```

## 13. Economy, Property, Trade, Revenue, Supply, and Recovery

```yaml
Domain: EconomyPropertyTradeRevenueSupplyAndRecovery
PrimaryOwners:
  - Holland_Governance_and_Economy_README_and_Current_Authority_Index_V1_1_Double_Checked.md
  - CurrentHollandEconomicPropertyTradeAndSupplyAuthorities
Dependencies:
  - PopulationSocietyCultureCommunitiesAndHealth
  - TerritorySettlementsPortsRoutesInfrastructureAndAccess
  - DiplomacyAndExternalRelations
FrameworkDependencies:
  - EconomyFrameworkOwner
  - SupplyAndLogisticsFrameworkOwner
CandidateImplementationFamilies:
  - EconomicCapabilityDefinition
  - PropertyRelationshipDefinition
  - TradeInterfaceDefinition
  - RevenueInputDefinition
  - SupplyRecoveryInputDefinition
GateState: FRAMEWORK_LOCK
RequiredReceipts:
  - HollandEconomyOwnerReceipt
  - PopulationOwnerReceipt
  - TerritoryOwnerReceipt
  - FrameworkOwnerReceipts
ForbiddenInference:
  - ExactRevenueFromNarrativeProsperity
  - OwnershipFromEconomicUse
  - DeliveredSupplyFromReservedCapacity
  - RecruitmentPoolFromEconomicCapability
  - TradeRouteActivationFromDiplomaticContact
```

## 14. Military Capability, Roster Definitions, and Opening Inventory

```yaml
Domain: MilitaryCapabilityRosterAndOpeningInventory
CapabilityOwners:
  - Holland_Military_Roster_Foundation_V1_2.md
  - Holland_Realm_Progression_V1_2.md
RosterOwners:
  - README_Units_and_Roster_V1_1.md
  - Holland_Infantry_Progression_V1_1.md
  - Holland_Missile_Progression_V1_3.md
  - Holland_Cavalry_Progression_V1_1.md
  - CurrentIndividualUnitProfiles
OpeningInventoryCandidateOwner:
  - Holland_Opening_Military_Inventory_V1_2.md
SupportingDependencies:
  - PopulationSocietyCultureCommunitiesAndHealth
  - EconomyPropertyTradeRevenueSupplyAndRecovery
  - TerritorySettlementsPortsRoutesInfrastructureAndAccess
CandidateImplementationFamilies:
  - MilitaryCapabilityDefinition
  - LandAndNavalCapabilityReferenceWhereSupportedByCurrentAuthorities
  - UnitArchetypeDefinition
  - RosterEraAvailabilityDefinition
  - RecruitmentProviderCandidate
  - RecruitmentPoolCandidate
  - OpeningCompanyOrFleetCandidate
GateStates:
  capability_and_roster: OPEN_FOR_STATIC_REVIEW
  recruitment_provider_and_pool: FRAMEWORK_LOCK
  opening_inventory: SEPARATE_OPENING_STATE_GATE
RequiredReceipts:
  - HollandMilitaryOwnerReceipt
  - UnitProfileOwnerReceipt
  - PopulationOwnerReceipt
  - EconomyAndSupplyOwnerReceipt
  - RecruitmentFrameworkOwnerReceipt
  - OpeningStateOwnerReceiptForAnyOpeningCompany
ForbiddenInference:
  - RecruitabilityFromUnitProfile
  - PeopleEquipmentHorsesOfficersOrAmmunitionFromUnlock
  - InfiniteRecruitmentOrRecruitmentSpam
  - OpeningCompanyOrFleetFromRosterMembership
  - ExactBalanceValuesWithoutCalibrationOwner
  - UnitMergeOrDeletionFromWeaponClassOverlapAlone
```

## 15. Regional Military Access and Germania Ownership

```yaml
Domain: RegionalMilitaryAccess
HollandRelationshipAuthorities:
  - Holland_Regional_Access_Map_V1_2.md
  - Holland_Regional_Portfolio_Consolidation_V1_3.md
CanonicalOwner: GermaniaTheaterRegionalUnitsPortfolio
RegionalFamilies:
  - KennemerlandFootmen
  - RijnlandCrossingGuard
  - WestFrisianBowmen
CandidateImplementationFamilies:
  - RegionalUnitRelationshipReference
  - RegionalAccessEligibilityCandidate
  - RegionalRecruitmentProviderCandidate
GateState: THEATER_LOCK
RequiredReceipts:
  - GermaniaRegionalUnitOwnerReceipt
  - HollandRelationshipOwnerReceipt
  - RecruitmentFrameworkOwnerReceipt
ForbiddenInference:
  - HollandCanonicalOwnership
  - DuplicateHollandUnitProfile
  - PermanentAccessFromGeographicAssociation
  - RecruitmentPoolFromAccessRelationship
```

## 16. Diplomacy and External Relations

```yaml
Domain: DiplomacyAndExternalRelations
PrimaryOwners:
  - README_Holland_Diplomacy_and_External_Relations.md
  - CurrentHollandDiplomacyAndExternalRelationsAuthorities
ExternalDependencies:
  - CounterpartyRealmOwners
  - CharacterAndInstitutionOwners
  - DiplomacyFrameworkOwner
CandidateImplementationFamilies:
  - DirectedRealmRelationshipDefinition
  - ClaimOrDisputeInterface
  - DiplomaticMemoryReference
  - ExternalCharacterRelationshipReference
GateState: EXTERNAL_LOCK
RequiredReceipts:
  - HollandDiplomacyOwnerReceipt
  - CounterpartyOwnerReceipt
  - DiplomacyFrameworkOwnerReceipt
ForbiddenInference:
  - SymmetricRelationFromHollandStatement
  - ExternalStateOrIntent
  - GuaranteedAllianceWarOrSuccessionOutcome
  - ExternalCharacterDuplication
```

## 17. Historical Emergence, Memory, and Nonoccurrence

```yaml
Domain: HistoricalEmergenceMemoryAndNonoccurrence
PrimaryOwners:
  - HollandHistoryPortfolioOwner
  - CurrentHistoricalReconciliationMemoryMomentumAndEmergenceAuthorities
Dependencies:
  - CharactersDynastyHouseholdAndRelationships
  - DiplomacyAndExternalRelations
  - OpeningPoliticalContextAndHistoricalMomentum
CandidateImplementationFamilies:
  - HistoricalEmergenceCandidate
  - DateWindowConstraint
  - WorldStateThresholdReference
  - HistoricalMemoryDefinition
  - NonoccurrenceOutcome
GateState: OWNER_RECEIPT_REQUIRED
RequiredReceipts:
  - HistoryOwnerReceipt
  - CharacterOwnerReceiptWhereCharacterEmerges
  - ExternalOwnerReceiptWhereWorldStateCrossesRealms
  - EventFrameworkOwnerReceipt
ForbiddenInference:
  - GuaranteedScriptedEmergence
  - DateOnlyTrigger
  - CanonicalOutcomeWithoutWorldStateValidation
  - CreationOfUnbornOrUnsupportedCharacter
```

## 18. Campaign Objectives, Strategy AI, and Presentation

```yaml
Domain: CampaignObjectivesStrategyAIAndPresentation
PrimaryOwners:
  - Holland_Campaign_Identity_AI_and_Presentation_README_and_Current_Authority_Index_V1_1_Double_Checked.md
  - CurrentCampaignObjectiveStrategyAIPresentationAuthorities
FrameworkDependencies:
  - CampaignObjectiveFrameworkOwner
  - StrategyAIFrameworkOwner
  - UIUXMapPresentationLocalizationAccessibilityOwners
CandidateImplementationFamilies:
  - ObjectiveDefinitionCandidate
  - StrategyPreferenceDefinitionCandidate
  - PresentationReference
  - LocalizationAndAccessibilityRequirement
GateState: FRAMEWORK_LOCK
RequiredReceipts:
  - HollandCampaignIdentityOwnerReceipt
  - RelevantFrameworkOwnerReceipts
  - ProvenanceAndLocalizationReceiptsWhereRequired
ForbiddenInference:
  - RuntimeAIWeightsFromDescriptiveIdentity
  - GuaranteedAIAction
  - FinalUIAssetFromStaticArtDirection
  - PresentationStateCreatingPoliticalMilitaryOrEconomicTruth
```

## 19. Framework-Owned Runtime Interfaces

```yaml
FrameworkOwnedInterfaces:
  - CanonicalIDRegistry
  - RealmAndFactionSchemas
  - CharacterDynastyHouseholdAndRelationshipSchemas
  - GovernmentOfficeAndInstitutionSchemas
  - TerritorySettlementRegionAndMapSchemas
  - PopulationEconomySupplyAndRecruitmentSystems
  - MilitaryRosterPoolCompanyAndCommandSystems
  - DiplomacyClaimAndHistoricalEventSystems
  - StrategyAIAndObjectiveSystems
  - ImporterAndValidationPipelines
  - RuntimeSaveMigrationAndAdvancedSaveSystems
  - LocalizationAccessibilityAndPresentationPipelines
GateState: DISCOVERY_REQUIRED
Rules:
  this_document_does_not_define_framework_schema: true
  missing_interface_must_not_be_created_during_discovery: true
  another_realms_adapter_is_comparison_evidence_only: true
  target_field_requires_verified_existing_interface: true
  schema_gap_requires_separate_framework_owner_decision: true
```

## 20. Owner Decision and Receipt Contract

```yaml
ReceiptFieldsWhenAReceiptIsActuallyRequired:
  - receipt_id
  - owner_domain
  - approving_authority
  - source_stable_document_id
  - source_version
  - source_path
  - source_hash_when_execution_or_mutation_is_authorized
  - approved_subjects
  - approved_fact_classes
  - allowed_transformation
  - prohibited_inferences
  - external_or_framework_dependencies
  - approved_phase
  - expiration_or_revalidation_condition
  - owner_disposition
OwnerDispositions:
  - APPROVE_STATIC_MAPPING
  - APPROVE_SYNTHETIC_VALIDATION
  - HOLD_FOR_CLARIFICATION
  - REJECT_MAPPING
  - EXTERNAL_LOCK
  - THEATER_LOCK
  - FRAMEWORK_LOCK
Rules:
  receipt_is_scope_specific: true
  receipt_for_definition_does_not_approve_instance: true
  receipt_for_candidate_does_not_approve_admission: true
  receipt_for_admission_does_not_approve_opening_activation: true
  receipt_for_static_mapping_does_not_approve_real_payload: true
  silence_is_not_approval: true
  receipt_may_be_embedded_in_readiness_review_or_bounded_handoff: true
  standalone_receipt_file_is_not_required: true
```

## 21. Candidate Mapping Record Contract

```yaml
MappingRecordFields:
  - mapping_id
  - holland_domain
  - subject
  - fact_class
  - owning_authority
  - supporting_authorities
  - required_receipts
  - candidate_existing_schema_family
  - candidate_existing_field
  - transformation_rule
  - source_currentness_status
  - mapping_status
  - uncertainty_or_conflict
  - validation_rule
  - rollback_unit
MappingStatuses:
  - DIRECT_SUPPORTED
  - SUPPORTED_WITH_TRANSFORMATION
  - OWNER_CLARIFICATION_REQUIRED
  - EXTERNAL_LOCKED
  - THEATER_LOCKED
  - FRAMEWORK_LOCKED
  - UNKNOWN
  - REJECTED
  - NOT_APPLICABLE
Rules:
  no_target_schema_name_may_be_invented: true
  no_mapping_may_skip_source_section_or_record: true
  attachment_alias_must_not_replace_canonical_filename_or_path: true
  no_default_may_fill_unknown_truth: true
  rejected_mapping_remains_in_ledger: true
```

## 22. Visual Studio Agent Intake Boundary

```yaml
FutureAgentMayRead:
  - ThisHandoffFamily
  - README_Holland_V1_3ForNavigationOnly
  - CurrentSubstantiveHollandAuthorities
  - GermaniaAndSharedFrameworkAuthoritiesNeededForOwnedInterfaces
  - ControllingRepositoryREADMEsDuringSeparatelyAuthorizedDiscovery
FutureAgentMustNotReadOrUse:
  - ExcludedLegacyHOLLIMPFiles
  - GeneratedNovember9ControlAndAuditFiles
  - UnverifiedLocalArchives
  - AnotherRealmAdapterAsDropInTemplate
FutureAgentMayDoOnlyAfterReadinessReviewAndSeparatePrompt:
  - ReadOnlyRepositoryDiscovery
  - ExistingSchemaAndPipelineInventory
  - AuthorityToExistingInterfaceCandidateMapping
  - ProduceOneConsolidatedDiscoveryReportRatherThanPerDomainPaperwork
FutureAgentMustNotDoWithoutLaterExplicitGate:
  - CreateOrModifyCodeBlueprintsAssetsPluginsBuildFilesOrProjectSettings
  - AllocateCanonicalIDs
  - CreateRealPayloadsRegistryRowsOrOpeningState
  - RunImporterAgainstRealProjectData
  - ModifyRuntimeSaveMapBattleAIOrRecruitmentState
  - StageCommitPushOrCleanUnrelatedWorktreeFiles
  - CreateStandaloneOwnerReceiptFilesUnlessARealImplementationDependencyRequiresOne
```

## 23. Failure, Hold, and Quarantine Conditions

```yaml
ImmediateHoldConditions:
  - ExcludedLegacyFileReferencedOrConsumed
  - READMEHollandV13QuarantinedStatusUsedAsImplementationAuthority
  - UnknownOrConflictingOwner
  - MissingExternalTheaterOrFrameworkReceipt
  - Folder0608OwnershipConflict
  - CharacterUnderageAgencyOrHouseholdAutofill
  - RegionalUnitDuplicatedIntoHolland
  - DefinitionPromotedToOpeningInstance
  - RosterProfilePromotedToRecruitmentPoolOrOpeningCompany
  - NarrativeDescriptionConvertedToExactNumericRuntimeValue
  - UnverifiedSchemaOrCanonicalIDAssumed
  - RepositoryOrUnrealMutationDuringStaticHandoff
DispositionOptions:
  - HOLD
  - RETURN_FOR_CORRECTION
  - REJECT
  - QUARANTINE
```

## 24. Static Acceptance Matrix

| Area | Static routing | Owner identified | External/framework lock | Opening-state separation | Current disposition |
|---|---:|---:|---:|---:|---|
| Realm identity and scope | Yes | Yes | Where applicable | Yes | Ready for review |
| Political opening context | Yes | Yes | Yes | Yes | Held behind opening gate |
| Characters and dynasty | Yes | Yes | Yes | Yes | Held behind character receipts |
| Government and offices | Yes | Yes | Yes | Yes | Held behind governance receipts |
| Ecclesiastical institutions | Yes | Yes | Yes | Yes | Held behind church framework receipt |
| Territory and settlements | Yes | Partial cross-domain | Yes | Yes | Folder 06/08 owner resolution required |
| Population and communities | Yes | Yes | Yes | Yes | Framework locked |
| Economy, trade, and supply | Yes | Yes | Yes | Yes | Framework locked |
| Military capability and roster | Yes | Yes | Yes | Yes | Definitions reviewable, instances held |
| Regional military access | Yes | Yes | Theater lock | Yes | Germania receipt required |
| Diplomacy and external relations | Yes | Yes | External lock | Yes | Counterparty receipts required |
| Historical emergence | Yes | Yes | Yes | Yes | Conditional mapping only |
| Objectives, AI, and presentation | Yes | Yes | Framework lock | Yes | Static mapping only |

## 25. Acceptance Criteria

```yaml
AcceptanceCriteria:
  - CleanRebuildBoundaryPreserved
  - ExcludedLegacyImplementationSetHasNoDependencyOrReceiptRole
  - READMEHollandV13LimitedUsePreserved
  - EveryMajorHollandDomainRoutedToNamedOwnerClass
  - TheaterExternalAndFrameworkOwnershipSeparated
  - CharacterDefinitionCandidateAdmissionAndOpeningActivationSeparated
  - MilitaryProfileProviderPoolCompanyAndOpeningInventorySeparated
  - GermaniaRegionalOwnershipPreserved
  - Folder0608ConflictFailsClosed
  - RequiredReceiptAndMappingContractsDefined
  - GateEconomyPreventsSymmetryOnlyOrPrematureAdministrativeFiles
  - MaritimeAndNavalInterfacesRemainScopedToExistingAuthorityAndFrameworkEvidence
  - FutureAgentReadAndMutationBoundariesDefined
  - NoSchemaCanonicalIDPayloadRegistryImporterRuntimeSaveMapBattleOrUnrealAuthorizationGranted
FailureConditions:
  - AnyLegacyHOLLIMPFileCarriedForward
  - AnyDomainImplementedFromREADMEAlone
  - AnyExternalOrTheaterOwnedTruthDuplicatedInsideHolland
  - AnyUnknownFilledByDefault
  - AnyOpeningStateCreatedFromStaticDefinition
  - AnyStaticHandoffClaimedAsRuntimeValidation
```

## 26. Stop Condition and Next File

```yaml
StopCondition:
  current_document: COMPLETE_FOR_FIRST_DRAFT_STATIC_HANDOFF_SCOPE
  implementation_execution: NOT_AUTHORIZED
  package_files_modified_by_this_document: 0
  unreal_project_files_modified_by_this_document: 0
  next_file: Holland_UE5_8_Implementation_Readiness_Review_V1.md
NextFilePurpose:
  - ReviewThePreflightAndDependencyMapAsOneHandoffPackage
  - ConfirmCompletenessConflictsHoldsAndOwnerGates
  - DetermineWhetherReadOnlyRepositoryDiscoveryMayBeAuthorizedLater
  - ProduceAnExplicitReadyHeldOrReturnForCorrectionVerdict
```

## 27. Completion Manifest and Stable Footer

```yaml
CompletionManifest:
  files_created:
    - Holland_UE5_8_Static_Implementation_Handoff_Dependency_Map_and_Owner_Gates_V1_1_Refined.md
  files_modified: []
  files_deleted: []
  opening_state_changes: []
  registry_changes: []
  payload_changes: []
  importer_runs: 0
  runtime_changes: []
  unreal_changes: []
StableFooter:
  stable_document_id: StaticImplementationHandoffDependencyMapOwnerGates.Realm.Germania.Holland
  authority_id: authority.static-implementation-handoff-dependency-map-owner-gates.realm.germania.holland.v1
  version: 1.1.0
  revision_date: 2026-11-10
  status: StaticHandoffDependencyMapRefinedOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  RealPayloadAuthorized: false
  ImporterMutationAuthorized: false
  RuntimeOrSaveMutationAuthorized: false
  UnrealMutationAuthorized: false
  OwnerReviewRequired: true
```

**End of Holland UE 5.8 Static Implementation Handoff Dependency Map and Owner Gates V1.1 Refined.**
