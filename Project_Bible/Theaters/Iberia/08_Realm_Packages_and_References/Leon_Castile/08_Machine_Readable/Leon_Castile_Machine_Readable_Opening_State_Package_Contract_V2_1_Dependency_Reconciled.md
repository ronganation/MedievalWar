# Leon-Castile Machine-Readable Opening State Package Contract V2.1 Dependency Reconciled

## 0. Document Control

```yaml
document_id: contract.leon_castile.machine_readable.opening_state.v2_1
stable_document_id: Contract.LeonCastile.MachineReadableOpeningState
contract_id: contract.machine-readable.opening-state.leon-castile.v2.1
filename: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled.md
version: 2.1.0
revision_date: 2026-09-08
package_family: Leon-Castile Opening State 1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_Brother_Mechanics_Integrated.md
source_version: 2.0.0
source_treatment: CompleteSectionBySectionSubstantiveCarryForwardWithDependencyAndStatusReconciliation
controlling_opening_authority: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
controlling_opening_authority_version: 2.2.0
controlling_opening_authority_sha256: 19ae743b4cdfd4255187735e60260c38971b996850bfd167a7fd8de39e3ac44c
prior_opening_authority: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
prior_opening_authority_disposition: ImmediateSubstantiveSourceAndRollbackEvidence
registry_authority: Leon_Castile_ID_Registry_V1.md
registry_version: 1.1.0
owner_routing_status: V2SuccessorRequiredBeforeImplementation
status: StaticCheckedDependencyReconciledContractPromotionBlocked
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
replay_validated: false
performance_validated: false
payload_promotion_authorized: false
```

## 1. Contract Verdict

Translate the accepted V2.2 Opening State authority into one canonical content package plus exactly one campaign-creation overlay. The content package contains shared January 1062 facts, definitions, owner handles, guards, explicit-empty collections, brother-route definitions, opportunity eligibility, conversion gates, family counterweights, and explanation surfaces.

The overlay selects Sancho, Alfonso, or Garcia and binds the matching route and presentation references. The overlay cannot change sovereignty, titles, world facts, ownership, commands, forces, offices, agreements, relationships, property, revenue, temporal state, or later history.

```yaml
PackageId: package.leon_castile.opening_state.1062.v2
PackageVersion: 2.0.0
OpeningStateId: opening.leon_castile.1062
OpeningStateAuthorityVersion: 2.2.0
MachineReadableOpeningStateVersion: 2.1.0
ScenarioId: mw.scenario.grand_campaign.1062
EffectiveDate: 1062-01-01
PerspectiveSelectionRequired: true
DefaultPerspectiveRef: null
CanonicalContentPayloadCount: 1
RequiredOverlayCountPerCampaignCreation: 1
```

The machine-readable version remains distinct from the human-readable authority version. Any later decision to change payload identity or opening-state data version requires a synchronized schema, payload, overlay, validation, receipt, and migration decision.

## 2. Ownership and Non-Ownership

The contract owns field names, types, requiredness, envelope structure, definition and opening-record groups, explicit-empty names, application guards, receipt fields, canonicalization, validation semantics, issue records, importer phase order, source bindings, and deterministic request ordering.

The contract does not own canonical Registry promotion, historical facts, character lifecycle, titles, claims, succession outcomes, household mutation, relationships, governance mutation, commands, forces, recruitment pools, property, revenue, agreements, ecclesiastical officeholders, time advancement, AI decisions, save implementation, or Unreal subsystem ownership.

```yaml
separations:
  Definition: NotOpeningInstance
  Eligibility: NotAuthority
  Opportunity: NotMandate
  Recognition: NotObedience
  Performance: NotReward
  Command: NotForceOwnership
  Perspective: NotSovereignty
  LaterHistory: NotOpeningState
  Genealogy: NotPoliticalRelationship
  Routing: NotOwnershipTransfer
```

## 3. Package Envelope

```yaml
required_top_level_fields:
  PackageKind: ContentPackage
  PackageId: canonical_id
  PackageVersion: semantic_version
  OpeningStateId: canonical_id
  OpeningStateVersion: semantic_version
  ScenarioId: canonical_id
  EffectiveDate: ISO_date
  PoliticalForm: CompositeMonarchy
  AuthorityManifest: object
  RegistryBinding: object
  OverlayRequirement: object
  TemporalState: object
  ApplicationGuard: object
  Definitions: object
  OpeningRecords: object
  BrotherMechanics: object
  ExternalLocks: array
  ReviewOnlyReferences: array
  QuarantinedReferences: array
  RejectedLaterHistory: array
  ExplicitEmptyCollections: object
  DeclaredCounts: object
  SourceManifest: array
  SourceManifestHash: lowercase_sha256
additional_properties: rejected
```

## 4. Authority Manifest Contract

The synchronized payload must bind the accepted current authorities and the exact artifact fingerprints used for generation.

```yaml
required_authority_rows:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
  - Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md
  - Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
  - Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
  - Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md
  - Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md
  - Leon_Castile_Historical_Reconciliation_V1.md
  - Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
  - Leon_Castile_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
  - Leon_Castile_Historical_Emergence_V1_Developed_Realm_Parity_Authority.md
  - Leon_Castile_Historical_Suite_Registry_Preflight_V1.md
  - Leon_Castile_ID_Registry_V1.md
  - Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled.md
  - Leon_Castile_Opening_State_Package_Schema_V2.json
  - Leon_Castile_Opening_State_Static_Validation_Profile_V2.json
  - V2 owner-routing successor when accepted
row_fields:
  - filename
  - authority_type
  - internal_version
  - sha256
  - required
  - owner
  - compatibility_disposition
```

Filenames support discovery. Identity, version, hash, disposition, and ownership control compatibility. A zero or placeholder hash in a required or compatible row blocks promotion.

## 5. Registry Binding

```yaml
RegistryId: registry.leon_castile.v1
RegistryVersion: 1.1.0
RegistryHash: required_at_payload_generation
AllowDeprecatedIds: false
AllowAliasChains: false
AllowReviewOnlyActivation: false
AllowQuarantineActivation: false
AllowExternalDefinitionEmission: false
AllowRejectedLaterHistoryActivation: false
AllowUnapprovedBrotherMechanicIds: false
```

New route, opportunity, conversion-gate, blocker, weighting, tutorial, information-view, and explainability identifiers remain Registry-review candidates until approved. The package may carry review candidates only under an explicit nonactivating disposition.

## 6. Independent Temporal State

```yaml
HistoricalDate:
  CurrentDate: 1062-01-01
  OpeningDate: 1062-01-01
HistoricalProgression:
  MonthsPerStrategicTurn: 21
  Index: 0
  ElapsedMonths: 0
BiologicalProgression:
  MonthsPerStrategicTurn: 7
  Index: 0
  ElapsedMonths: 0
CampaignSeason:
  CurrentSeason: Winter
  SeasonIndex: 0
  Order:
    - Winter
    - Spring
    - Summer
    - Autumn
OpeningApplicationAdvancesTemporalTracks: false
FixedHistoricalToBiologicalRatio: prohibited
```

Universal turn fields, fixed Historical-to-Biological ratios, season derivation from Historical month, season derivation from clock ordinal, and temporal advancement during opening application are prohibited. Geography and Climate authorities own local seasonal effects.

## 7. Perspective and Overlay Contract

Valid pairings are Sancho with `person.sancho.ferdinand_sancha_son`, Alfonso with `person.alfonso.ferdinand_sancha_son`, and Garcia with `person.garcia.ferdinand_sancha_son`. Ferdinand remains sovereign for all three.

```yaml
OverlayFields:
  PackageKind: CampaignCreationOverlay
  OverlayId: canonical_id
  OverlayVersion: 2.0.0
  ContentPackageId: package.leon_castile.opening_state.1062.v2
  ContentPayloadFile: required
  ContentPayloadSha256: required
  SelectedPerspectiveRef: required
  SelectedPersonRef: required
  SelectedBrotherRouteRef: required
  SelectedOpportunityWeightProfileRef: required
  SelectedExplainabilityProfileRef: required
  SelectedTutorialProfileRef: required
  SelectedInformationViewRef: required
  SelectionOnly: true
  MayMutateContent: false
  MayChangeSovereign: false
  MayChangeTitles: false
  MayCreateRecords: false
  MayCreateAuthority: false
```

Exactly one overlay is required. Multiple overlays, a missing overlay, a mismatched person, a mismatched route, or any mutation flag set to true is fatal and produces zero mutation.

## 8. Required Definition Groups

The package requires faction, realm, person, perspective, household, title, governance, administrative-channel, realm-personality, AI-profile, succession-pressure, ecclesiastical-reference, brother-route, opportunity-family, opportunity-weight, conversion-gate, blocker-reason, tutorial, information-view, and explainability definitions.

Every definition record requires canonical or review identity, expected entity type, owner reference, Registry disposition, definition version, opening-instantiation permission, provenance references, and explicit mutation permission. Definition presence never implies runtime activation.

## 9. Shared Dynastic Stakeholder Engine

```yaml
SharedStakeholderEngine:
  SovereignGatekeeper: person.ferdinand.jimenez.muniadona_son
  OpeningAuthorityState: EligibleButUnappointed
  StateHandles:
    - RoyalConfidenceStateRef
    - RegionalRecognitionStateRef
    - InstitutionalRecognitionStateRef
    - ServiceRecordStateRef
    - HouseholdAccessStateRef
    - InformationAccessStateRef
    - ResourceReadinessStateRef
    - CommandReadinessStateRef
    - AdministrativeReadinessStateRef
    - ClaimRecognitionStateRef
    - ContinuityPreparednessStateRef
  AutomaticConversionToTitleOrOffice: false
  AutomaticSiblingHostility: false
  AutomaticPartition: false
```

The handles point to specialist-owned state. Unknown, unavailable, absent, zero, ReviewOnly, and not instantiated remain distinct.

## 10. Brother Route Record Contract

```yaml
BrotherRouteRecord:
  BrotherRouteRef: canonical_or_review_id
  PersonRef: canonical_person_id
  PerspectiveRef: canonical_perspective_id
  PrimaryRouteRef: definition_ref
  SecondaryRouteRefs: ordered_unique_array
  InitialStrengthRefs: ordered_unique_array
  InitialBlockerRefs: ordered_unique_array
  OpportunityWeightProfileRef: definition_ref
  ConversionGateProfileRef: definition_ref
  ExplainabilityProfileRef: definition_ref
  OwnerRefs: ordered_unique_array
  OpeningAuthorityState: EligibleButUnappointed
  CreatesTitle: false
  CreatesOffice: false
  CreatesCommand: false
  CreatesForce: false
  CreatesProperty: false
  CreatesAgreement: false
  CreatesPoliticalRelationship: false
  PredeterminesSuccession: false
```

Required primary routes are Castilian Military Service for Sancho, Leonese Political-Administrative Service for Alfonso, and Galician Regional Coordination for Garcia. Secondary routes remain ordered and brother-specific.

## 11. Opportunity Definition Contract

```yaml
OpportunityDefinitionRecord:
  OpportunityRef: canonical_or_review_id
  FamilyRef: definition_ref
  EligiblePerspectiveRefs: ordered_unique_array
  RequiredOwnerRefs: ordered_unique_array
  PrerequisiteStateRefs: ordered_unique_array
  BlockerRefs: ordered_unique_array
  InformationVisibilityRuleRef: definition_ref
  WeightProfileRef: definition_ref
  MayCreateProposal: true
  MayCreateAuthorityDirectly: false
  MayCreateRewardDirectly: false
  MayCreateFreeForce: false
  MayPredetermineOutcome: false
```

Shared families include royal audience, bounded service petition, household mediation, institutional patronage, messenger and information preparation, and resource and retinue preparation. Weighting distinguishes each brother without preloading a result.

## 12. Conversion Gate Contract

```yaml
ConversionGateRecord:
  GateRef: canonical_or_review_id
  PersonRef: canonical_person_id
  SourceStateRef: owner_state_ref
  TargetAuthorityType: enum
  RequiredOwnerDecisionRefs: ordered_unique_array
  RequiredEvidenceRefs: ordered_unique_array
  BlockerRefs: ordered_unique_array
  AutomaticConversionAllowed: false
  HistoricalOutcomeMaySatisfyOpeningGate: false
```

Sancho's gates separate eligibility, command, force ownership, victory, recognition, title, and succession. Alfonso's gates separate court access, office, territorial ownership, institutional recognition, obedience, diplomatic mission, agreement, and succession. Garcia's gates separate regional relevance, government, ecclesiastical access, Church control, route knowledge, route ownership, frontier opportunity, conquest, mandate, compliance, resources, and later kingship.

## 13. Sibling Competition Contract

```yaml
SiblingCompetitionOpeningRecord:
  ParticipantRefs:
    - person.sancho.ferdinand_sancha_son
    - person.alfonso.ferdinand_sancha_son
    - person.garcia.ferdinand_sancha_son
  ComparisonEnabled: true
  PoliticalRelationshipEdgeRefs: []
  SuccessionSupportEdgeRefs: []
  CoalitionRefs: []
  RivalryRefs: []
  CooperationRefs: []
  AutomaticSymmetry: false
```

Comparison eligibility establishes no sovereign preference, sibling attitude, public support, coalition, or succession settlement.

## 14. Family Counterweight Contract

```yaml
FamilyCounterweightOpeningRules:
  FerdinandPreferenceAtOpening: Unknown
  SanchaAutomaticRegency: false
  SanchaAutomaticCandidateSupport: false
  UrracaOpeningZamoraOwnership: false
  ElviraOpeningToroOwnership: false
  WomenAutomaticMarriageAssets: false
  HouseholdMembershipCreatesPoliticalSupport: false
  MediationOutcomePredetermined: false
```

Ferdinand, Sancha, Urraca, and Elvira remain strategic counterpart definitions without automatic support, grants, marriage use, regency, battlefield command, or predetermined mediation results.

## 15. Opening Record Groups

The package initializes one faction shell, one realm shell, Ferdinand as sovereign, seven living character records, one royal household, one spouse proposition, ten parent-child propositions, two title-holder bindings to Ferdinand, one governance definition, three administrative channels, one realm-personality binding, seven AI-profile bindings, one succession-pressure definition, three brother-route bindings, one sibling-comparison eligibility record, and one family-counterweight rule set.

Genealogy creates no political edge. Brother-route binding creates no authority. Opportunity availability creates no acceptance or reward.

## 16. Explicit Empty Collections

All prior explicit-empty collections remain required, including political and external Network edges, dynasty relationships, coalitions, support, succession settlements, mandates, delegations, offices, councils, regencies, AI proposals, ecclesiastical holders and transfers, agreements, commands, armies, fleets, garrisons, property, revenue, historical instances, scheduled deaths or illnesses, marriages, title transfers, partitions, and civil wars.

```yaml
BrotherMechanicsExplicitEmpties:
  ActiveBrotherRivalries: []
  ActiveBrotherCooperationAgreements: []
  ActiveBrotherCoalitions: []
  ActiveBrotherComparisonResults: []
  ActiveBrotherRewardPromises: []
  ActiveBrotherPerformanceAwards: []
  ActiveBrotherAuthorityConversions: []
  ActiveBrotherRecoveryStates: []
  ActiveOpportunityAcceptances: []
  ActiveOpportunityRefusals: []
  ActiveOpportunityFailures: []
  ActiveOpportunityRewards: []
  ActiveSovereignPreferenceBindings: []
RequiredExplicitEmptyCollectionCount: 55
```

Missing is a schema error. Intentional empty is evidence and generates no mutation request.

## 17. External Locks, Review, Quarantine, and Later History

External locks include the Jimenez and Leonese royal lines, Toledo, and Coimbra. Local reference may be allowed, but local definition emission, private-state mutation, or opening ownership is prohibited.

ReviewOnly and Quarantined references may support tooling and research but cannot instantiate. Later history explicitly rejects opening activation of Ferdinand's later illness or death, successor kingdoms, Zamora and Toro grants, Coimbra's later capture, sibling wars, reunification, later marriages, and later epithets.

## 18. Application Guard and Dispositions

```yaml
RequiredCampaignState: NewCampaignUninitialized
ApplyAtMostOnce: true
RejectIfAlreadyApplied: true
RejectIfAnyTemporalTrackAdvanced: true
RejectIfMutableOwnerStateExists: true
RejectIfVersionOrHashMismatch: true
RejectIfReviewOrQuarantineWouldActivate: true
RejectIfExternalDefinitionWouldEmit: true
RejectIfLaterHistoryWouldActivate: true
RejectIfBrotherRouteMismatch: true
RejectIfOpportunityResultPreloaded: true
RejectIfConversionAutomatic: true
AtomicCommitRequired: true
ApplicationReceiptRequired: true
AllowedDispositions:
  - Accepted
  - AcceptedWithWarnings
  - AlreadyApplied
  - RejectedFatal
```

`AlreadyApplied` and `RejectedFatal` produce zero mutation. Any fatal owner response rolls back all staged owners.

## 19. Owner Routing

Routes cover Campaign Perspective, Temporal, Realm and Faction, Character Lifecycle, Character Network, Household, Title, Governance, Ecclesiastical, Realm AI, Historical Momentum, Validation and Trace, and Save and Migration owner families.

Every mutable source has exactly one authoritative mutation owner. Duplicate route, missing route, or missing required adapter is fatal. The V1 routing proposal remains provenance only. A V2 routing successor is required before implementation and must not invent actual Unreal symbols before source inspection.

## 20. Importer Phase Order

1. Load contract, schema, profile, payload, and exactly one overlay.
2. Validate identity, versions, hashes, authority manifest, and Registry binding.
3. Validate temporal independence and application guard.
4. Validate perspective-person-route-weighting-explainability pairing.
5. Validate definitions and opening records.
6. Validate opportunities as definitions or eligibility only.
7. Validate conversion gates as nonautomatic.
8. Validate sibling competition and family counterweights.
9. Validate external, review, quarantine, later-history, counts, and explicit empties.
10. Normalize stable requests and resolve exactly one owner route each.
11. Stage all owner responses before any commit.
12. Roll back every staged owner after a fatal response.
13. Commit atomically only after all required owners accept.
14. Write one receipt and persist owner and temporal hashes.
15. Emit the selected brother's explanation.

No phase advances Historical Date, Historical progression, Biological progression, or Campaign Season.

## 21. Application Receipt and Explainability Receipt

The application receipt requires transaction, package, Opening State, scenario, Registry, authority, source-manifest, overlay, selected perspective, selected person, selected brother route, applied temporal values, temporal hash, owner hashes, request IDs, explicit-empty names, deferred and quarantined references, explanation receipt hash, and disposition.

```yaml
OpeningExplainabilityReceipt:
  SelectedPerspectiveRef: required
  SelectedBrotherRouteRef: required
  CurrentAuthorityRefs: ordered_unique_array
  MissingAuthorityReasonRefs: ordered_unique_array
  AvailableOpportunityRefs: ordered_unique_array
  BlockedOpportunityRecords: ordered_array
  KnownInformationRefs: ordered_unique_array
  UncertaintyRefs: ordered_unique_array
  LaterHistoryExclusionRefs: ordered_unique_array
```

Every blocked opportunity record requires the opportunity, reason category, responsible owner, visible evidence, hidden-evidence policy, and reevaluation trigger.

## 22. Canonicalization, Save, Migration, and Determinism

Canonical JSON uses UTF-8, lexically sorted object keys, stable array order, canonical numbers, no insignificant whitespace, null distinct from missing, and empty array distinct from missing.

Hashes include authority and Registry versions, temporal state, content, selected perspective and route, opportunity eligibility, conversion gates, explicit empties, external and review dispositions, owner routes, save mapping, and explanation receipt inputs.

Save the temporal fields separately with selected perspective, selected route, Opening State receipt, explanation receipt, Registry and authority versions, owner hashes, and mapping version. Migration must not replay Opening State, reset time, switch the selected brother, infer a route result, preload opportunity results, activate review records, reconstruct partition, or convert genealogy into political edges.

Equal input, state, owner versions, route definitions, opportunity eligibility, temporal values, mapping, and seed must produce equal issues, requests, routes, dispositions, receipts, explanations, hashes, and saves.

## 23. Diagnostics

Retain prior diagnostic families and include:

```yaml
diagnostics:
  - LC_OPENING_BROTHER_ROUTE_MISSING
  - LC_OPENING_BROTHER_ROUTE_PERSON_MISMATCH
  - LC_OPENING_GENERIC_ROUTE_COLLAPSE
  - LC_OPENING_OPPORTUNITY_PREACCEPTED
  - LC_OPENING_OPPORTUNITY_REWARD_PRELOADED
  - LC_OPENING_AUTOMATIC_AUTHORITY_CONVERSION
  - LC_OPENING_SIBLING_RIVALRY_PRELOADED
  - LC_OPENING_SOVEREIGN_PREFERENCE_PRELOADED
  - LC_OPENING_OVERLAY_WEIGHT_PROFILE_MISMATCH
  - LC_OPENING_EXPLAINABILITY_PROFILE_MISMATCH
  - LC_OPENING_BLOCKER_REASON_MISSING
  - LC_OPENING_LATER_HISTORY_OPPORTUNITY_LEAKAGE
  - LC_OPENING_SOURCE_MANIFEST_HASH_MISMATCH
  - LC_OPENING_SOURCE_MANIFEST_HASH_UNRESOLVED
```

Every issue record requires code, severity, path, record reference, responsible owner, evidence, expected disposition, and mutation count.

## 24. Validation and Fixture Matrix

Positive fixtures require valid Sancho, Alfonso, and Garcia overlays with exact person, route, weighting, tutorial, information-view, and explainability pairing. Repeated application returns `AlreadyApplied` with zero mutation.

Negative fixtures require rejection of missing selection, mismatched person, mismatched route, generic-route collapse, multiple perspectives, Ferdinand selection, automatic conversion, preaccepted opportunity, preloaded reward, opening rivalry, sovereign preference, weighting mismatch, missing blocker reason, fixed temporal ratio, political edge, mandate, bishop, agreement, army, property or revenue, review activation, external emission, later-history leakage, corrupted counts or hashes, advanced-save application, and unresolved source binding.

Every noncommit fixture produces zero mutation. Equal reruns produce equal ordering, issues, receipts, explanations, and hashes.

## 25. Declared Counts Contract

The payload retains counts for one realm, one faction, seven characters, three perspectives, one household, genealogy, two title bindings, one governance definition, three administrative channels, one realm personality, seven AI profiles, and one succession-pressure definition.

It includes exactly three brother-route definitions, three conversion-gate profiles, three explainability profiles, three overlay presentation profiles, one shared stakeholder-engine definition, one sibling-comparison eligibility record, and one family-counterweight rule set.

All active-result counts for rivalry, coalition, cooperation, comparison outcome, promise, award, authority conversion, recovery, opportunity acceptance, refusal, failure, reward, and sovereign preference are zero at opening.

## 26. Unreal-Facing Proposal Boundary

Proposed shared types include package envelope, authority manifest, Registry binding, temporal state, perspective selection, brother-route definition, stakeholder-state handles, opportunity definition, conversion gate, sibling-comparison record, family-counterweight rules, blocked-opportunity reason, application receipt, explanation receipt, validation issue, owner request, owner response, and commit result.

These are design proposals. Actual module placement, class names, adapter availability, subsystem ownership, compilation, runtime behavior, rollback, receipt persistence, and performance remain unverified. This contract authorizes no Unreal source inspection or mutation.

## 27. Performance and Interaction Budget

Parse each source once per import attempt, validate before staging, resolve identifiers through indexes, avoid pairwise Network scans when opening edges are empty, cap default diagnostics while preserving an audit trail, generate one selected-perspective explanation, create no routine clicks for empty systems, and reject schema, authority, Registry, temporal, pairing, or guard failures before owner staging.

These are design targets, not measured claims.

## 28. Classification

```yaml
Keep:
  - Seven people
  - Three perspectives
  - Ferdinand sovereignty
  - Composite monarchy
  - Two title bindings
  - Three administrative channels
  - Independent temporal tracks
  - Sparse Network
  - No scripted partition
  - Explicit empties
  - No replay
ImplementLaterThroughSharedOwners:
  - V2 schema execution
  - Canonical payload ingestion
  - Three overlays
  - Brother routes
  - Opportunity definitions
  - Conversion gates
  - Explanations
  - Fixtures
  - Owner routes
  - Receipts
RelocateToOwners:
  - Lifecycle
  - Network
  - Dynasty
  - Governance
  - Military
  - Property
  - Economy
  - Agreements
  - Ecclesiastical
  - Geography
  - Information
  - Momentum
  - Emergence
  - Title
  - Save
  - Migration
Reject:
  - Invented opening assets
  - Generic brother mechanics
  - Automatic rivalry
  - Automatic reward conversion
  - Sovereign preference preload
  - Later-history leakage
  - Overlay mutation
  - Fixed temporal ratio
  - Partial commit
  - Opening State replay
```

## 29. Current Gate

```yaml
OpeningAuthorityV2_2: PASS_STATIC_CHECKED
MachineReadableContractV2_1: PASS_STATIC_CHECKED_PROMOTION_BLOCKED
SchemaV2: GENERATED_STATIC_CHECKED_PROMOTION_BLOCKED
CanonicalPayloadV2: GENERATED_STATIC_CHECKED_PROMOTION_BLOCKED
SanchoOverlayV2: GENERATED_STATIC_CHECKED_SELECTION_ONLY
AlfonsoOverlayV2: GENERATED_STATIC_CHECKED_SELECTION_ONLY
GarciaOverlayV2: GENERATED_STATIC_CHECKED_SELECTION_ONLY
StaticValidationProfileV2: GENERATED_STATIC_CHECKED_PROMOTION_BLOCKED
SchemaOverlayValidationReportV2: PASS_STATIC_WITH_PROMOTION_BLOCK
OwnerRoutingManifestV2: NOT_GENERATED
AcceptedSourcePhysicalFingerprint: NOT_COMPLETE
ColocatedDraft202012Validation: NOT_RUN
OfflinePositiveFixtureExecution: NOT_RUN
OfflineNegativeFixtureExecution: NOT_RUN
ImporterValidation: NOT_RUN
UnrealSourceReconciliation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
TransactionRollbackExecution: NOT_RUN
ReceiptPersistence: NOT_RUN
SaveLoadValidation: NOT_RUN
ReplayValidation: NOT_RUN
PerformanceValidation: NOT_RUN
ActivePayloadPromotion: PROHIBITED
```

## 30. Dependency Reconciliation Ledger

```yaml
reconciliation:
  prior_contract: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_Brother_Mechanics_Integrated.md
  prior_contract_version: 2.0.0
  prior_controlling_opening_authority: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
  current_controlling_opening_authority: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
  prior_opening_authority_retained_as_provenance: true
  generated_v2_artifact_status_reconciled: true
  owner_routing_v2_still_required: true
  removed_substantive_subjects: []
  removed_temporal_rules: []
  removed_validation_boundaries: []
  removed_explicit_empty_requirements: []
  removed_migration_or_determinism_rules: []
  opening_fact_changes: []
  opening_record_count_changes: []
```

## 31. Source Preservation Ledger

```yaml
preserved_subjects:
  - Contract verdict
  - Ownership and non-ownership
  - Package envelope
  - Authority manifest
  - Registry binding
  - Independent temporal state
  - Perspective and overlay contract
  - Required definition groups
  - Shared Dynastic Stakeholder engine
  - Brother route record contract
  - Opportunity definition contract
  - Conversion gate contract
  - Sibling competition contract
  - Family counterweight contract
  - Opening record groups
  - Explicit empty collections
  - External locks, review, quarantine, and later history
  - Application guard and dispositions
  - Owner routing
  - Importer phase order
  - Application and explainability receipts
  - Canonicalization, save, migration, and determinism
  - Diagnostics
  - Validation and fixture matrix
  - Declared counts
  - Unreal-facing proposal boundary
  - Performance and interaction budget
  - Classification
  - Gate
  - Removal and preservation ledger
  - Smallest useful next action
substantive_removals: []
```

## 32. Validation Boundary

```yaml
contract_copy_first_rebuild: PASS_STATIC
opening_authority_binding: V2_2_RECONCILED
v2_artifact_generation_status: RECONCILED
schema_bytes_modified: false
payload_bytes_modified: false
overlay_bytes_modified: false
registry_mutation: NOT_PERFORMED
opening_state_mutation: NOT_PERFORMED
machine_readable_payload_mutation: NOT_PERFORMED
unreal_project_mutation: NOT_PERFORMED
colocated_schema_execution: NOT_RUN
offline_fixture_execution: NOT_RUN
real_importer_execution: NOT_RUN
compile_validation: NOT_RUN
runtime_validation: NOT_RUN
save_load_validation: NOT_RUN
replay_validation: NOT_RUN
performance_validation: NOT_RUN
active_payload_promotion: PROHIBITED
```

## 33. Rollback Plan

This successor is additive. The prior V2 contract remains preserved as source and rollback evidence. If this contract fails completeness review, dependency review, or static formatting checks, remove this successor and its manifest from current control and restore the prior V2 contract as the controlling machine-readable contract pending correction.

No schema, payload, overlay, Registry, Opening State, runtime, save, or Unreal rollback is required because this contract changes no such artifact.

## 34. Owner Gates

```yaml
owner_gates:
  machine_readable_owner:
    required_for: ContractSuccessorAcceptance
  opening_state_owner:
    required_for: V2_2SourceBindingAcceptance
  registry_owner:
    required_for: RegistryHashOrCanonicalIdentifierChange
  owner_routing_owner:
    required_for: V2OwnerRoutingSuccessor
  validation_owner:
    required_for: ColocatedSchemaAndFixtureDisposition
  importer_owner:
    required_for: RealImporterExecution
  unreal_implementation_owner:
    required_for: SourceInspectionCompileRuntimeOrPromotion
```

## 35. Next Action

Create synchronized manifest successors for the unchanged V2 schema, payload, and three overlays. Each successor must bind this V2.1 contract and Opening State V2.2, preserve the underlying artifact hash when bytes are unchanged, record all three overlays as present, and retain the promotion block.

Recommended next file:

```text
Leon_Castile_Opening_State_Package_Schema_V2_Manifest_V1_1.json
```

## 36. Stable Footer

Leon-Castile Machine-Readable Opening State Package Contract V2.1 is dependency-reconciled against Opening State V2.2 while preserving the complete V2 contract subjects, brother mechanics, owner boundaries, independent temporal tracks, explicit-empty requirements, transaction and receipt rules, save and migration limits, diagnostics, fixtures, and evidence boundaries. The schema, payload, and overlays remain unchanged by this contract. No Registry mutation, Opening State mutation, payload mutation, Unreal project mutation, importer execution, compile, runtime, save/load, replay, performance validation, or active-payload promotion is authorized.
