# Zaragoza Taifa Realm Work Plan and Source Acquisition Roadmap V1

## 0. Document Control

```yaml
document_id: plan.realm.zaragoza.work-source-acquisition.v1
stable_document_id: RealmWorkPlan.ZaragozaTaifa
filename: Zaragoza_Taifa_Realm_Work_Plan_and_Source_Acquisition_Roadmap_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm_label: Taifa of Zaragoza
candidate_capital_label: Zaragoza
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Iberia_Faction_Architecture_V1.md version 1.1.0
preflight_authority: Iberia_Faction_Preflight_Worklist_V1.md version 1.1.0
eligibility_authority: Iberia_Zaragoza_vs_Toledo_Fourth_Full_Taifa_Eligibility_Assessment_V1.md
source_dossier_authority: Zaragoza_Taifa_Source_Dossier_and_Evidence_Inventory_V1.md
implementation_target: Unreal Engine 5.8
authority_type:
  - BoundedRealmWorkPlan
  - SourceAcquisitionRoadmap
  - PackageAuthorizationGate
status: PlanningAuthorizedSourceAcquisitionOpenSubstantiveRealmPackageBlocked
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

This work plan converts the approved Zaragoza due-diligence lane into phased, bounded work. It defines dependencies, evidence requirements, acceptance criteria, owner gates, rollback, and handoff points required before any substantive Zaragoza Realm package begins.

This document authorizes source acquisition, source classification, read-only package discovery, claim reconciliation, comparative analysis, and production planning. It does not authorize creation of the Zaragoza Realm package, Registry rows, active characters, Opening State records, forces, recruitment pools, payloads, or Unreal content.

## 2. Current Planning Verdict

```yaml
planning_verdict:
  Zaragoza_due_diligence: PASS
  Zaragoza_distinctiveness_hypothesis: PASS_FOR_PLANNING
  bounded_source_acquisition: AUTHORIZED
  read_only_repository_discovery: AUTHORIZED
  evidence_ledger_creation: AUTHORIZED
  bounded_work_plan: COMPLETE_BY_THIS_FILE
  substantive_realm_package: BLOCKED
  full_faction_activation: BLOCKED
  Toledo_parallel_full_package: PROHIBITED
```

Zaragoza remains the preferred fourth full-Taifa candidate, but preference is not package authorization. The package proceeds only if the evidence confirms a distinct Upper March and Ebro-corridor campaign structure not duplicated by Seville, Badajoz, or Valencia.

## 3. Non-Negotiable Design Boundary

```yaml
existing_full_taifa_benchmarks:
  Seville: IntegrationBeforeExpansion
  Badajoz: BreadthWithoutSecurity
  Valencia: ConcentratedUrbanStrengthWithoutStrategicDepth
Zaragoza_hypothesis:
  label: FrontierCourtAtTheEbroCrossroads
  proposed_problem: PreserveHudidLegitimacyAndCourtPowerWhileManagingFrontierExposurePoliticalCompetitionAndCostlyRelationshipNetworks
full_package_requires_distinctness: true
full_package_if_distinctness_fails: prohibited
fallback_if_distinctness_fails: DeployablePolityOrOtherEvidenceSupportedClass
```

The work must not force Zaragoza into full-package status merely because preliminary planning selected it over Toledo.

## 4. Source Acquisition Priorities

### 4.1 Priority A: Opening identity and chronology

Acquire or verify sources for:

- the polity's exact January 1062 status;
- Ahmad al-Muqtadir's name, regnal forms, title usage, reign, and decision authority;
- Banu Hud genealogy and opening-eligible dynasty members;
- succession expectations and separately owned title, dynasty, household, court, and faction identities;
- chronology that excludes later people, titles, palace fabric, territories, and agreements.

### 4.2 Priority B: Political geography and sites

Acquire dated evidence for:

- Zaragoza as the political center;
- Lleida's exact January 1062 relationship;
- Huesca;
- Tudela;
- Calatayud;
- Barbastro;
- Graus;
- Tortosa;
- routes, crossings, fortified sites, disputed spaces, claims, protection, tribute, access, and external interfaces.

Each site must receive a typed opening disposition. Narrative association with the Upper March does not establish direct control.

### 4.3 Priority C: Government, law, religion, and institutions

Acquire evidence for:

- ruler and delegated decision domains;
- court administration;
- fiscal authority;
- urban government;
- military command;
- juristic and religious institutions;
- communities and communal authority;
- site and regional offices;
- known vacancies and unresolved holders.

### 4.4 Priority D: Economy, property, routes, and coinage

Acquire evidence for:

- mint activity and coin legends;
- trade and market functions;
- agriculture and rural-urban connections;
- taxation, tribute, protection, and payment relationships;
- property and revenue ownership;
- Ebro and overland routes;
- provisioning and strategic transport.

Coinage proves neither an opening treasury amount nor unlimited fiscal capacity.

### 4.5 Priority E: Military, command, and finite recruitment

Acquire evidence for:

- opening command authority;
- fortress and garrison capability;
- region-owned recruitment sources;
- finite recruitment pools;
- military households and service relationships;
- contract and mixed-service forces;
- equipment, horse, officer, training, supply, and recovery constraints;
- frontier operations, route security, siege, raid, relief, and defense.

Population informs recruitment but is not direct army manpower. Research and decisions do not create people, equipment, horses, officers, ships, forces, or pools.

### 4.6 Priority F: Diplomacy and directed relationships

Acquire evidence for relations with:

- Aragon;
- Pamplona;
- Leon-Castile;
- Barcelona;
- Urgell;
- Lleida;
- Toledo;
- Tortosa;
- Valencia;
- other evidence-supported actors.

Every active relationship must identify direction, parties, date or window, terms, source, visibility, uncertainty, and owner. Religion does not create automatic alliance or war.

### 4.7 Priority G: Court culture, knowledge, and visual evidence

Acquire evidence for:

- court patronage;
- scholars, jurists, poets, physicians, artisans, and officers actually present in the opening period;
- architecture, manuscripts, inscriptions, seals, coinage, and material culture;
- Aljaferia construction phases and January 1062 state;
- visual references in stable numbered order.

The restored Aljaferia and later Taifa-period palace fabric are not automatically opening-state visuals.

## 5. Source Classes and Promotion Rules

```yaml
source_classes:
  A:
    label: PrimaryOrNearContemporary
    examples: [Chronicles, Documents, Coinage, Inscriptions, Archaeology, ContemporaryTexts]
  B:
    label: ModernSpecialistScholarship
    examples: [AcademicMonographs, PeerReviewedArticles, EditedVolumes, NumismaticStudies]
  C:
    label: OfficialInstitutionalHeritage
    examples: [Archives, Museums, MunicipalHeritage, ArchaeologicalInstitutions]
  D:
    label: GeneralReference
    use: DiscoveryAndCrossCheckOnly
  E:
    label: GameModAndCommunityReference
    use: ComparativeDesignAndPresentationOnly
promotion_rules:
  active_opening_fact_requires: SourceClassAOrStrongBPlusReconciliation
  disputed_fact: ReviewOnlyOrUnknown
  single_general_reference: CannotActivateOpeningFact
  later_map: CannotDetermineOpeningBorder
  visual_reference: CannotProvePoliticalOwnership
```

## 6. Phase and Gate Model

### Batch 0: Repository and package closure

```yaml
Batch0:
  purpose: VerifyWhetherCurrentZaragozaMaterialAlreadyExists
  authorized_actions:
    - SearchExactNamesAliasesAndLikelyPaths
    - OpenAndClassifyAnyFoundFiles
    - RecordRelativePathsVersionsAndCurrentness
    - HashAccessibleFiles
  prohibited_actions:
    - CreateRealmFolder
    - RewriteFoundAuthorities
    - InferPackageAbsenceFromSearchFailure
  acceptance_criteria:
    - SearchTermsAndPathsRecorded
    - FoundMaterialClassified
    - CurrentVersusSupersededDispositionRecorded
    - NoMutationReceiptProduced
  rollback: NoMutationExpected
```

### Batch 1: Identity, dynasty, title, and succession dossier

```yaml
Batch1:
  dependencies: [Batch0Accepted]
  outputs:
    - IdentityClaimLedger
    - RulerNameTitleAndRegnalFormMatrix
    - BanuHudGenealogyCandidateMap
    - OpeningEligiblePersonDisposition
    - SuccessionAndContinuityQuestions
  acceptance_criteria:
    - EveryPersonIsActiveCandidateReviewOnlyExternalLockOrUnknown
    - NoLaterPersonLeakage
    - DynastyRealmTitleHouseholdCourtAndFactionSeparated
    - SourcesAndConfidenceRecorded
  rollback: RemoveUnpromotedClaimsFromWorkingLedgerOnly
```

### Batch 2: Political geography and relationship dossier

```yaml
Batch2:
  dependencies: [Batch1Accepted]
  outputs:
    - SiteBySiteOpeningDisposition
    - ZaragozaLleidaRelationshipAssessment
    - FrontierAndRouteEvidenceMap
    - DirectedRelationshipLedger
  acceptance_criteria:
    - EveryNamedSiteHasTypedStatus
    - EveryRelationshipHasDirectionAndOwner
    - NoLaterMapControlsOpeningState
    - ClaimsControlTributeProtectionAccessAndDisputeRemainDistinct
  rollback: RevertUnsupportedRowsToReviewOnlyOrUnknown
```

### Batch 3: Government, institutions, economy, population, and culture dossier

```yaml
Batch3:
  dependencies: [Batch1Accepted, Batch2Accepted]
  outputs:
    - GovernmentAndDelegationCandidateModel
    - InstitutionalAndCommunityInventory
    - EconomyPropertyCoinageAndRouteEvidenceLedger
    - CourtCultureAndKnowledgeInventory
    - AljaferiaOpeningDisposition
  acceptance_criteria:
    - CapacitySeparatedFromOpeningInstances
    - UnknownOfficeholdersRemainUnknown
    - CoinageDoesNotGenerateTreasuryValues
    - RestoredOrLaterArchitectureExcludedFromOpeningTruth
  rollback: QuarantineUnsupportedInstancesAndRetainSourceNotes
```

### Batch 4: Military, recruitment, logistics, and AI proposition dossier

```yaml
Batch4:
  dependencies: [Batch2Accepted, Batch3Accepted]
  outputs:
    - MilitaryCapabilityBands
    - CommandAndEligibilityModel
    - RegionalRecruitmentSourceInventory
    - FinitePoolRequirements
    - FrontierOperationAndLogisticsQuestions
    - BoundedAIAndPlayerExperienceHypothesis
  acceptance_criteria:
    - NoExactArmyWithoutEvidence
    - NoPopulationAsDirectArmyManpower
    - RegionOwnedUnitsRemainRegionOwned
    - CapabilityDoesNotCreateMaterialOrPeople
    - AIUsesVisibleOwnerApprovedStateOnly
  rollback: RemoveUnsupportedCapabilityClaimsAndPreserveEvidenceLedger
```

### Batch 5: Distinctiveness and package-scope decision

```yaml
Batch5:
  dependencies: [Batch1Accepted, Batch2Accepted, Batch3Accepted, Batch4Accepted]
  decision_options:
    - FullOpeningRealmPackage
    - DeployablePolityPackage
    - DependentOrSubordinatePolity
    - LocalPowerNetwork
    - HistoricalEmergenceCandidate
    - ReviewOnly
    - ExternalLock
  acceptance_criteria:
    - DifferenceFromSevilleBadajozAndValenciaExplicit
    - HistoricalAgencySupported
    - PlayerDecisionStructureSupported
    - ImplementationCostJustified
    - EvidenceAndOwnerCoverageSufficient
  default_on_failure: DeployablePolityOrReviewOnlyAccordingToEvidence
```

### Batch 6: Package authorization gate

```yaml
Batch6:
  dependencies: [Batch5Accepted]
  required_evidence:
    - CompleteSourceManifest
    - AcceptedClaimLedger
    - AcceptedActorClassification
    - OwnerAndRegistryBoundaryMap
    - FileAndFolderPlan
    - AcceptanceCriteriaForEveryPlannedAuthority
    - RollbackAndNoMutationPlan
  possible_result:
    - AuthorizeBoundedRealmPackageFoundation
    - AuthorizeReducedScopePackage
    - DeferAndReturnLater
  authority_created_by_this_work_plan: false
```

## 7. Candidate Package Shape

If Batch 6 later authorizes a full package, use a compact substantive structure:

```yaml
candidate_structure:
  00_README_and_Indexes:
    role: NavigationAndCurrentStatus
  01_Foundation_and_Historical_Reconciliation:
    role: WorkPlanSourcesIdentityRegistryAndHistoricalReconciliation
  02_People_Dynasty_and_Network:
    role: EvidenceSupportedCharactersDynastyHouseholdAndDirectedRelationships
  03_Government_Law_Religion_and_Institutions:
    role: AuthorityDelegationJuristicReligiousUrbanAndCommunitySystems
  04_Geography_Economy_and_Routes:
    role: RegionsSitesFrontiersPropertyEconomyCoinageRoutesAndProvisioning
  05_Military_and_AI:
    role: CommandFiniteRecruitmentCapabilityLogisticsAIAndPlayerExperience
  06_Historical_Systems:
    role: HistoricalMemoryMomentumAndEmergence
  07_Opening_State_and_Validation:
    role: OwnerApprovedOpeningStateAndStaticValidationOnly
  08_Implementation_Handoff:
    role: CreateOnlyAfterMachineReadableAndProjectNativeGates
```

Folder structure may change if the evidence or owning framework requires it. Equal rigor does not require the same file count as Valencia, Seville, or Badajoz.

## 8. Planned Authority Sequence if Full Package Is Authorized

```yaml
planned_authorities:
  1: ZaragozaTaifaREADMEAndCurrentAuthorityIndex
  2: ZaragozaRealmWorkPlanAndVerifiedSourceInventorySuccessor
  3: ZaragozaHistoricalReconciliation
  4: ZaragozaIdentityRegistryAndExternalLockPreflight
  5: ZaragozaCharacterDynastyHouseholdAndNetworkAuthority
  6: ZaragozaGovernmentLawReligionInstitutionsAndCommunitiesAuthority
  7: ZaragozaGeographySettlementsFrontiersRoutesEconomyAndPropertyAuthority
  8: ZaragozaMilitaryFiniteRecruitmentCommandAndAIAuthority
  9: ZaragozaHistoricalMemoryMomentumAndEmergenceAuthority
  10: ZaragozaOpeningStateOnlyAfterOwnerGates
  11: ZaragozaMachineReadableAndValidationChainOnlyAfterOpeningAuthority
  12: ZaragozaImplementationHandoffOnlyAfterProjectNativeInspection
```

This sequence is planning only. None of these successor authorities is authorized by this file.

## 9. Evidence Records Required

```yaml
ClaimRecord:
  ClaimId:
  SubjectRef:
  ClaimText:
  EffectiveDateOrWindow:
  SourceRefs: []
  SourceClass:
  Confidence:
  OwnerRef:
  Disposition:
  Contradictions: []
  OpeningActivationAuthorized: false
SiteDispositionRecord:
  SiteRefCandidate:
  OpeningStatus:
  RelationshipToZaragoza:
  EvidenceRefs: []
  Confidence:
  OwnerRef:
RelationshipRecord:
  PartyARef:
  PartyBRef:
  Direction:
  RelationshipClass:
  Terms:
  EffectiveDateOrWindow:
  Visibility:
  EvidenceRefs: []
  OwnerRef:
  OpeningActivationAuthorized: false
```

## 10. Visual Source Roadmap

Acquire and review in numbered order:

1. Dated political reconstructions with methods and uncertainty.
2. Ebro valley terrain and river systems.
3. Routes, crossings, frontier settlements, and fortified sites.
4. Zaragoza urban archaeology.
5. Aljaferia construction phases.
6. Coins, inscriptions, seals, and manuscripts.
7. Material culture, architecture, equipment, and settlement evidence.
8. Later Total War and mod references for UI and comparative design only.

```yaml
visual_rules:
  stable_numbered_order: required
  later_border_as_1062_authority: prohibited
  restored_palace_as_complete_opening_visual: prohibited
  map_color_as_ownership_proof: prohibited
  per_image_disposition: required
```

## 11. Owner Gates

```yaml
owner_gates:
  HistoricalReconciliationOwner:
    decision: OpeningClaimsAndChronology
  CampaignTheaterOwner:
    decision: FullRealmVersusDeployablePolityClassification
  RegistryOwner:
    decision: CandidateIDsAliasesAndExternalLocks
  GeographyOwner:
    decision: SitesRegionsRoutesAndOpeningDispositions
  CharacterDynastyOwner:
    decision: PeopleDynastyHouseholdAndSuccession
  GovernmentLawReligionInstitutionOwners:
    decision: DomainSpecificAuthorityAndDelegation
  MilitaryPopulationEconomyPropertyRouteOwners:
    decision: CapabilityResourcesPoolsAndOwnership
  OpeningStateOwner:
    decision: ActiveOpeningInstances
  PackageIntegrationOwner:
    decision: PhysicalPackageCreationAndPlacement
OwnerSilenceEqualsApproval: false
```

## 12. Acceptance Evidence and Receipts

Every batch must provide:

- input-source list;
- output-file list;
- claim additions, changes, and removals;
- unresolved items;
- static checks;
- owner boundaries;
- no-mutation receipt;
- rollback instructions;
- next authorized gate.

No batch may claim more validation than it executed.

## 13. Rollback Plan

```yaml
rollback:
  source_acquisition:
    action: RemoveBadCitationRetainAuditNote
  claim_promotion:
    action: ReturnClaimToReviewOnlyOrUnknown
  site_disposition:
    action: RevertToUnknownWithoutMapMutation
  relationship_disposition:
    action: RemoveActiveCandidateRetainEvidenceHistory
  package_scope_decision:
    action: RevertToDeployablePolityOrDefer
  physical_package_creation:
    action: NotAuthorizedByThisPlan
  registry_opening_payload_unreal:
    action: NoMutationExpected
```

Rollback never deletes historical evidence or rewrites an advanced save.

## 14. Stop Conditions

Stop the affected batch if:

- a current Zaragoza package is discovered but not opened in full;
- a controlling source cannot be obtained or its scope cannot be verified;
- a Tier 4 or Tier 5 source is the sole support for an active fact;
- exact opening geography depends on a later map;
- Lleida or another polity is absorbed without dated evidence;
- a person, office, agreement, force, fleet, pool, treasury, route, population, institution, or palace state must be invented;
- Zaragoza's strategic identity duplicates an existing developed Taifa;
- Realm-package creation begins before Batch 6 authorization;
- another new full Taifa package begins in parallel;
- work crosses into Registry publication, Opening State activation, payload import, Unreal mutation, or runtime state.

Continue unaffected research and classification work.

## 15. Handoff Points

```yaml
handoffs:
  after_Batch0:
    recipient: SourceAndPackageReview
    deliverable: RepositoryClosureReceipt
  after_Batch1:
    recipient: CharacterDynastyAndHistoricalOwners
    deliverable: IdentityDynastyTitleAndSuccessionDossier
  after_Batch2:
    recipient: GeographyDiplomacyAndTheaterOwners
    deliverable: SiteAndDirectedRelationshipDossier
  after_Batch3:
    recipient: GovernmentInstitutionEconomyPopulationCultureOwners
    deliverable: DomainEvidenceDossier
  after_Batch4:
    recipient: MilitaryAIAndLogisticsOwners
    deliverable: CapabilityAndRecruitmentDossier
  after_Batch5:
    recipient: CampaignTheaterAndPackageIntegrationOwners
    deliverable: ActorClassAndPackageScopeDecision
  after_Batch6:
    recipient: RealmDocumentationAgent
    deliverable: ExplicitPackageAuthorizationOrDeferralReceipt
```

No handoff authorizes downstream mutation unless the receipt explicitly states that exact scope.

## 16. Progress Checklist

```yaml
progress:
  ZaragozaSelectedForDueDiligence: Complete
  CurrentPackageDiscoverySearch: CompleteNoPackageFoundAbsenceNotProven
  InitialSourceDossier: CompleteAtPartialEvidenceLevel
  BoundedRealmWorkPlan: CompleteByThisFile
  Batch0RepositoryClosure: NotComplete
  Batch1IdentityDynastyTitleSuccession: NotStarted
  Batch2GeographyRelationships: NotStarted
  Batch3GovernmentEconomyPopulationCulture: NotStarted
  Batch4MilitaryRecruitmentLogisticsAI: NotStarted
  Batch5DistinctivenessAndActorClassDecision: NotStarted
  Batch6PackageAuthorization: Blocked
  RealmPackageCreation: NotAuthorized
  OpeningState: NotAuthorized
  UnrealImplementation: NotAuthorized
```

## 17. Current Next Action

Execute Batch 0 as read-only repository and package closure. Search exact Zaragoza naming variants and likely OneDrive paths, open every relevant result, classify current and superseded material, and produce a repository-closure receipt. Do not create the Zaragoza Realm folder or substantive authorities during Batch 0.

## 18. Validation and Nonmutation Receipt

```yaml
validated:
  source_dossier_consumed: true
  phased_batches_defined: 7
  dependencies_defined: true
  acceptance_criteria_defined: true
  owner_gates_defined: true
  rollback_defined: true
  handoff_points_defined: true
not_validated:
  Batch0_repository_closure: true
  complete_source_acquisition: true
  actor_class_final_decision: true
  package_authorization: true
  registry_opening_payload_unreal_runtime: true
nonmutation_receipt:
  folders_created: 0
  Realm_packages_created: 0
  Registry_rows_modified: 0
  Opening_State_records_modified: 0
  characters_forces_pools_fleets_created: 0
  payloads_created_or_imported: 0
  Unreal_files_modified: 0
```

## 19. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
WorkPlanStatus: PlanningAuthorizedSourceAcquisitionOpenSubstantiveRealmPackageBlocked
BoundedSourceAcquisitionAuthorized: true
ReadOnlyRepositoryDiscoveryAuthorized: true
RealmPackageCreationAuthorized: false
FolderCreationAuthorized: false
SubstantiveRealmAuthoringAuthorized: false
RegistryMutationAuthorized: false
OpeningStateCreationAuthorized: false
MachineReadablePayloadAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: ExecuteBatch0ReadOnlyRepositoryAndPackageClosure
```

**End of Zaragoza Taifa Realm Work Plan and Source Acquisition Roadmap V1.**
