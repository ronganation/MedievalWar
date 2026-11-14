# Zaragoza Taifa Distinctiveness, Actor Class, and Package Scope Decision V1

## 0. Document Control

```yaml
document_id: decision.realm.zaragoza.distinctiveness-actor-class-package-scope.v1
filename: Zaragoza_Taifa_Distinctiveness_Actor_Class_and_Package_Scope_Decision_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Taifa of Zaragoza
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
work_plan_authority: Zaragoza_Taifa_Realm_Work_Plan_and_Source_Acquisition_Roadmap_V1.md
batch_1_authority: Zaragoza_Taifa_Identity_Dynasty_Title_and_Succession_Evidence_Dossier_V1.md
batch_2_authority: Zaragoza_Taifa_Political_Geography_Site_Disposition_and_Directed_Relationship_Evidence_Dossier_V1.md
batch_3_authority: Zaragoza_Taifa_Government_Institutions_Economy_Population_Culture_and_Aljaferia_Evidence_Dossier_V1.md
batch_4_authority: Zaragoza_Taifa_Military_Finite_Recruitment_Logistics_AI_and_Player_Experience_Evidence_Dossier_V1.md
batch: 5
authority_type:
  - DistinctivenessDecision
  - ActorClassDecision
  - PackageScopeDecision
status: FullOpeningRealmPackageRecommendedFoundationAuthorizationStillBlocked
registry_mutation_authorized: false
realm_package_creation_authorized: false
folder_creation_authorized: false
substantive_realm_authoring_authorized: false
opening_state_creation_authorized: false
machine_readable_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This Batch 5 decision evaluates Zaragoza against the full opening Realm, deployable polity, dependent actor, local-power, Historical Emergence, ReviewOnly, and External Lock options. It determines the appropriate package scope using the completed evidence-screening batches and the three developed Taifa benchmarks.

It selects an actor class and recommended package scope. It does not create the selected package, approve canonical IDs, activate people or titles, draw borders, create forces, or authorize an Opening State.

## 2. Strong Decision

```yaml
Batch5_decision:
  selected_actor_class: FullOpeningRealmCandidate
  selected_package_scope: CompactFullRealmPackage
  rationale_class: DistinctPoliticalAgencyAndUniqueNorthernFrontierCampaignRole
  confidence: ConditionalPlanningDecision
  foundation_authorization_gate: Batch6Required
  current_full_package_creation: BLOCKED
  fallback_if_Batch6_fails: DeployablePolityOrDefer
  Toledo_parallel_full_package: PROHIBITED
```

Zaragoza passes the actor-class and package-scope gate because the evidence supports an independent opening polity, ruler, dynasty, capital, and a strategically distinct northern frontier role. It does not yet pass the package-creation gate because critical geography, relationship, institutional, population, military-instance, owner, and Registry evidence remains unresolved.

## 3. Decision Inputs

```yaml
decision_inputs:
  Batch0:
    result: NoCurrentRealmPackageEntryPointFoundReviewOnlyConceptCardFound
  Batch1:
    result: OpeningRulerDynastyAndPolitySupportedIdentityAndSuccessionPartial
  Batch2:
    result: ZaragozaCapitalSupportedLleidaSeparateReviewWiderGeographyPartial
  Batch3:
    result: GovernmentEconomyCultureAndAljaferiaDomainsSupportedInstancesPartial
  Batch4:
    result: MilitaryFiniteRecruitmentAIAndPlayerIdentityDistinctButNoActiveForces
```

No batch produced an active Realm record or implementation payload.

## 4. Actor-Class Options Evaluated

### 4.1 Full opening Realm

```yaml
FullOpeningRealmEvaluation:
  independent_opening_polity: PASS_AT_RESEARCH_BASELINE
  identifiable_opening_ruler: PASS_AT_RESEARCH_BASELINE
  identifiable_dynasty: PASS_AT_RESEARCH_BASELINE
  capital_and_political_center: PASS_AT_RESEARCH_BASELINE
  external_decision_authority: PASS_AS_STRONG_HYPOTHESIS
  distinct_geography: PASS_FOR_PACKAGE_SCOPE
  distinct_relationship_network: PASS_FOR_PACKAGE_SCOPE
  distinct_player_problem: PASS_FOR_PACKAGE_SCOPE
  sufficient_complete_opening_instances: FAIL
  owner_and_registry_readiness: FAIL
  result: PreferredActorClassCandidate
```

### 4.2 Deployable polity

```yaml
DeployablePolityEvaluation:
  historical_representation_sufficient: Partially
  battle_and_AI_agency_supported: YesAsFutureCapability
  political_and_diplomatic_depth_sufficient: RiskOfUnderservingCandidate
  suitability_as_fallback: Strong
  result: FallbackNotPreferred
```

Deployable-polity treatment could preserve Zaragoza if package authorization fails. It is not preferred because Zaragoza's evidenced sovereignty and dense Theater relationships justify deeper campaign agency than a reduced shell is likely to provide.

### 4.3 Dependent or subordinate actor

```yaml
DependentActorEvaluation:
  opening_dependency_supported: false
  result: Rejected
```

### 4.4 Local power network

```yaml
LocalPowerEvaluation:
  organized_local_agency: true
  sufficient_for_independent_taifa: false
  result: RejectedAsPrimaryClass
```

Local-power actors may exist inside Zaragoza, but they cannot replace the independent Realm candidate.

### 4.5 Historical Emergence candidate

```yaml
HistoricalEmergenceEvaluation:
  polity_exists_at_opening: true
  result: RejectedAsPrimaryClass
  retained_for:
    - LaterPalaceDevelopment
    - SuccessionAndPartition
    - FrontierEvents
    - ExternalIntervention
```

### 4.6 ReviewOnly or External Lock

```yaml
ReviewOnlyExternalLockEvaluation:
  evidence_too_weak_for_any_actor: false
  external_owner_required_for_entire_polity: false
  result: RejectedAsPrimaryClass
  retained_for_unresolved_components: true
```

## 5. Distinctiveness Against Developed Taifas

```yaml
DevelopedTaifaComparison:
  Seville:
    primary_problem: IntegrationBeforeExpansion
    Zaragoza_difference:
      - NorthernFrontierOrientation
      - FortressAndRouteCompetition
      - MultiRealmProtectionAndCoalitionPressure
  Badajoz:
    primary_problem: BreadthWithoutSecurity
    Zaragoza_difference:
      - DenseUpperMarchInterfaceRatherThanBroadWesternReach
      - CapitalFrontierAndCorridorChoiceRatherThanLongTerritorialCommunications
  Valencia:
    primary_problem: ConcentratedUrbanStrengthWithoutStrategicDepth
    Zaragoza_difference:
      - ZaragozaLleidaPoliticalBoundary
      - NorthernFortifiedFrontier
      - MultipleChristianAndTaifaInterfaces
      - ProtectionTributeAndCoalitionManagement
DistinctivenessResult: PASS
```

Zaragoza is not merely a fourth visual or religious variant. Its proposed campaign identity centers on maintaining Hudid legitimacy and capital continuity while managing fortified frontier sites, the Ebro corridor, separate neighboring actors, finite military capacity, and costly relationship networks.

## 6. Selected Strategic Identity

```yaml
SelectedStrategicIdentity:
  label: FrontierCourtAtTheEbroCrossroads
  central_tension: HudidCourtAmbitionAndLegitimacyVersusFrontierSecurityFiniteCapacityAndExternalPressure
  core_pillars:
    - HudidLegitimacyAndCourtContinuity
    - ZaragozaCapitalAndEbroCorridor
    - ZaragozaLleidaSeparationAndRelationship
    - FortifiedFrontierAndRouteCompetition
    - PragmaticPariaProtectionTruceAndCoalitionChoices
    - FiniteRegionalRecruitmentAndRecovery
    - CourtCultureAndLaterAljaferiaEmergence
  evidence_status: AcceptedForPackagePlanningNotOpeningActivation
```

## 7. Why a Compact Full Realm Package Is Justified

A full package is justified because Zaragoza requires independent treatment of:

- ruler and dynasty authority;
- title and succession uncertainty;
- directed diplomacy and tribute relationships;
- separately owned local, regional, and external actors;
- government, institutions, communities, and court culture;
- finite recruitment and externally sourced military service;
- AI decisions across several competing frontiers;
- Historical Memory, Momentum, and Emergence;
- save, migration, UI, and player-facing information boundaries.

A compact package is selected because equal rigor does not require reproducing every file or folder created for Valencia, Seville, or Badajoz.

## 8. Compact Package Scope

```yaml
CompactFullRealmPackage:
  00_README_and_Indexes:
    required:
      - ZaragozaTaifaREADMEAndCurrentAuthorityIndex
  01_Foundation_and_Historical_Reconciliation:
    required:
      - ZaragozaRealmWorkPlanAndVerifiedSourceInventorySuccessor
      - ZaragozaHistoricalReconciliation
      - ZaragozaIdentityRegistryAndExternalLockPreflight
  02_People_Dynasty_and_Network:
    required:
      - ZaragozaCharacterDynastyHouseholdAndDirectedNetworkAuthority
  03_Government_Law_Religion_and_Institutions:
    required:
      - ZaragozaGovernmentLawReligionInstitutionsAndCommunitiesAuthority
  04_Geography_Economy_and_Routes:
    required:
      - ZaragozaGeographySitesFrontiersRoutesEconomyPropertyAndPopulationAuthority
  05_Military_and_AI:
    required:
      - ZaragozaMilitaryFiniteRecruitmentCommandLogisticsAIAndPlayerExperienceAuthority
  06_Historical_Systems:
    required:
      - ZaragozaHistoricalMemoryMomentumAndEmergenceAuthority
  07_Opening_State_and_Validation:
    conditional:
      - ZaragozaOpeningState
      - StaticValidationManifestAndReceipts
  08_Implementation_Handoff:
    conditional:
      - MachineReadableFamily
      - ProjectNativeImplementationHandoff
```

The first seven substantive areas may still be split if source ownership demands it, but status-only wrappers and repetitive handoff files are prohibited.

## 9. Required Foundation Scope

```yaml
FoundationMustResolve:
  - CurrentPackageAndSourceManifest
  - CanonicalIdentityCandidatesAndAliases
  - AlMuqtadirNameTitleAndOpeningAuthority
  - BanuHudDynastyAndOpeningEligiblePeople
  - ZaragozaLleidaRelationship
  - SiteBySitePoliticalGeography
  - DirectedRelationshipsAndAgreementCandidates
  - GovernmentInstitutionCommunityAndPropertyOwners
  - PopulationEvidenceBandsAndRecruitmentConstraints
  - MilitaryCommandFinitePoolsLogisticsAndRegionalOwnership
  - AljaferiaOpeningStateAndLaterEmergence
  - DistinctAIAndPlayerExperience
  - HistoricalMemoryMomentumAndEmergence
```

Unresolved exact values remain unknown rather than being filled for package completeness.

## 10. Out-of-Scope and Deferred Work

```yaml
DeferredUntilLaterGates:
  - ExactOpeningTreasury
  - ExactPopulationCountsAndShares
  - ExactArmyAndGarrisonInstances
  - ExactRecruitmentPoolValues
  - ExactEquipmentHorseOfficerAndSupplyStocks
  - CompleteAljaferiaPalaceAtOpening
  - ActivePariaAmountsAndTerms
  - FullNamedCourtRoster
  - MachineReadablePayloads
  - ImporterExecution
  - UnrealImplementation
  - CompileRuntimeSaveLoadMigrationReplayRollbackPerformanceAndBattleValidation
```

## 11. Package Restraint Rules

```yaml
PackageRestraint:
  copy_existing_taifa_folder_count: prohibited
  duplicate_shared_frameworks: prohibited
  create_status_only_successors_by_default: prohibited
  create_full_character_roster_without_evidence: prohibited
  create_exact_military_or_economic_numbers_for_playability: prohibited
  create_regional_units_as_Zaragoza_owned: prohibited
  create_Lleida_as_Zaragoza_internal_surface_without_evidence: prohibited
  create_complete_Aljaferia_at_opening: prohibited
```

## 12. Owner and Registry Gate Status

```yaml
GateStatus:
  CampaignTheaterActorClassDecision: PASS_AT_PLANNING_LEVEL
  HistoricalReconciliationOwner: OPEN
  RegistryOwner: OPEN
  GeographyOwner: OPEN
  CharacterDynastyOwner: OPEN
  GovernmentLawReligionInstitutionOwners: OPEN
  PopulationEconomyPropertyRouteOwners: OPEN
  MilitaryAndAIowners: OPEN
  OpeningStateOwner: BLOCKED
  PackageIntegrationOwner: BLOCKED
OwnerSilenceEqualsApproval: false
```

Batch 5 decides the preferred class but does not substitute for the domain-owner evidence required by Batch 6.

## 13. Batch 6 Authorization Requirements

```yaml
Batch6_required_evidence:
  - CompleteCurrentSourceManifest
  - AcceptedBatch1IdentityClaimLedger
  - AcceptedBatch2SiteAndRelationshipDisposition
  - AcceptedBatch3DomainOwnershipAndAljaferiaDisposition
  - AcceptedBatch4MilitaryAndAIModel
  - CompactFileAndFolderPlan
  - SourceAndRemovalLedger
  - DomainOwnerBoundaryMap
  - AcceptanceCriteriaForEachFoundationAuthority
  - EvidenceRequirementsForEveryActiveOpeningClaim
  - RollbackAndNoMutationPlan
  - ExplicitPackageIntegrationDecision
possible_Batch6_results:
  - AuthorizeCompactFullRealmFoundation
  - AuthorizeDeployablePolityPackage
  - DeferAndReturnLater
```

## 14. Risks and Mitigations

```yaml
Risks:
  Overproduction:
    mitigation: CompactPackageAndNoStatusOnlyWrappers
  WeakEvidence:
    mitigation: FoundationBeforeOpeningState
  ZaragozaLleidaFlattening:
    mitigation: SeparateActorReviewAndDirectedRelationship
  LaterHistoryLeakage:
    mitigation: DateWindowsReviewOnlyAndHistoricalEmergence
  GenericTaifaDuplication:
    mitigation: DistinctivenessBenchmarkAgainstThreeDevelopedTaifas
  MilitaryFabrication:
    mitigation: FinitePoolsRegionalOwnershipAndNoActiveInstances
  PalaceAnachronism:
    mitigation: EarlierSiteOrTowerAndLaterPalaceEmergence
```

## 15. Batch 5 Acceptance Check

```yaml
Batch5_acceptance:
  actor_options_compared: PASS
  independent_opening_agency_supported: PASS_AT_RESEARCH_BASELINE
  distinctiveness_against_three_developed_taifas: PASS
  compact_package_scope_defined: PASS
  fallback_defined: PASS
  deferred_work_defined: PASS
  owner_and_registry_gates_preserved: PASS
  package_created: false
  folders_created: false
  active_content_created: false
Batch5_disposition: PASS_RecommendCompactFullOpeningRealmPackageProceedToBatch6AuthorizationGate
```

## 16. Nonmutation Receipt

```yaml
nonmutation_receipt:
  Realm_packages_created: 0
  folders_created: 0
  Registry_rows_created_or_modified: 0
  people_dynasties_titles_or_appointments_created: 0
  sites_regions_borders_or_relationships_activated: 0
  offices_institutions_populations_properties_or_buildings_activated: 0
  forces_garrisons_units_or_pools_created: 0
  Opening_State_records_created_or_modified: 0
  payloads_created_or_imported: 0
  Unreal_files_modified: 0
```

## 17. Current Next Action

Proceed to Batch 6 by creating `Zaragoza_Taifa_Realm_Package_Foundation_Authorization_Gate_V1.md`. That gate must either authorize a compact foundation package, downgrade Zaragoza to a deployable polity package, or defer the actor. It must not create the package itself.

## 18. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
Batch: 5
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
DecisionStatus: RecommendCompactFullOpeningRealmPackageFoundationAuthorizationStillBlocked
SelectedActorClass: FullOpeningRealmCandidate
SelectedPackageScope: CompactFullRealmPackage
DistinctivenessResult: PASS
Fallback: DeployablePolityOrDefer
CurrentFullPackageCreationAuthorized: false
ToledoParallelFullPackageAuthorized: false
RegistryMutationAuthorized: false
OpeningStateCreationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: CreateZaragozaRealmPackageFoundationAuthorizationGate
```

**End of Zaragoza Taifa Distinctiveness, Actor Class, and Package Scope Decision V1.**
