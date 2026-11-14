# Aquitaine Current Machine-Readable Candidate Bundle V1

## 0. Current Document Control

```yaml
document_id: MachineReadableCandidateBundle.Realm.Aquitaine.V1
stable_document_id: MachineReadableCandidateBundle.Realm.Aquitaine
authority_id: authority.machine-readable-candidate-bundle.realm.aquitaine.v1
filename: Aquitaine_Current_Machine_Readable_Candidate_Bundle_V1.md
version: 1.1.0
revision_date: 2026-09-05
realm_label: Duchy of Aquitaine
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
package_root: Aquitaine
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedCandidateBundleSpecificationReviewOnly
bundle_authored: false
payload_files_created: false
Registry_promotion_authorized: false
alias_execution_authorized: false
Opening_State_activation_authorized: false
migration_execution_authorized: false
Unreal_import_authorized: false
runtime_activation_authorized: false
real_payload_import_authorized: false
```

## 1. Authority Verdict

This authority defines the exact candidate-only machine-readable portfolio needed to serialize the current Aquitaine documentation suite without promoting Registry records, executing aliases, activating the Opening State, or importing data into Unreal Engine.

The bundle is a review and dry-run surface. It is not a canonical Registry payload, a production Opening State initializer, an executable migration, a collection of binary DataAssets, or a runtime save.

```text
Current authorities
+ owner-routed candidate records
+ explicit unknown, empty, deferred, review, external, and quarantine states
+ deterministic manifests and validation receipts
= candidate serialization package
```

## 2. Controlling Inputs

```yaml
package_control:
  - Aquitaine_Realm_Package_Current_Authority_Index_V1.md
  - Aquitaine_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - Aquitaine_Current_Filename_Identity_and_Opening_Binding_Reconciliation_V1.md
  - Aquitaine_Registry_Candidate_Manifest_and_Owner_Adjudication_V1.md
  - Aquitaine_Historical_Evidence_Chronology_and_Uncertainty_Coverage_Decision_V1.md
  - Aquitaine_Historical_Suite_Consistency_and_Coverage_Audit_V1.md

core_authorities:
  - Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Historical_Evidence_and_Chronology_Register_V1.md
  - Aquitaine_Historical_Uncertainty_Register_V1.md
  - Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  - Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Historical_Emergence_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
```

## 3. Candidate Status Vocabulary

Every serialized record must use a typed disposition. Bare `Active` is prohibited.

```yaml
allowed_dispositions:
  - CanonicalCandidate
  - PreferredCanonicalCandidate
  - ActiveBoundedRequest
  - BindableCandidateRequest
  - ReviewOnlyRequest
  - HistoricalOnlyRequest
  - ExternalReferenceRequest
  - IdentityReservationOnly
  - DeferredExactRecord
  - IntentionalEmpty
  - Unknown
  - Quarantined
  - Rejected
  - LegacyReaderOnly

prohibited_dispositions:
  - Active
  - Canonical
  - RuntimeReady
  - Imported
  - ProductionApproved
```

## 4. Bundle Root and Portable Layout

The candidate bundle should extract into one short, stable root.

```text
AQ_Candidate_V1/
  README.md
  index.json
  registry.yaml
  aliases.yaml
  opening_state.yaml
  time.yaml
  characters.yaml
  dynasty.yaml
  network.yaml
  governance.yaml
  ecclesiastical.yaml
  memory.yaml
  momentum.yaml
  emergence.yaml
  evidence_chronology.yaml
  uncertainty.yaml
  realm_ai.yaml
  territory.yaml
  routes.yaml
  communities.yaml
  economy.yaml
  military.yaml
  recruitment.yaml
  supply.yaml
  law.yaml
  titles.yaml
  opportunities.yaml
  review_quarantine.yaml
  package_manifest.yaml
  validation_manifest.yaml
```

```yaml
planned_files_total: 30
Markdown_files: 1
JSON_files: 1
YAML_files: 28
short_path_required: true
ASCII_safe_filenames_required: true
UTF8_without_BOM_required: true
```

## 5. Common Document Control Envelope

Every YAML payload must begin with equivalent controls.

```yaml
DocumentControl:
  SchemaId: Schema.MedievalWar.CandidateDocument.v1
  PackageId: package.aquitaine.candidate.v1
  RealmCandidateId: realm.aquitaine.duchy
  ScenarioId: mw.scenario.grand_campaign.1062
  CandidateOnly: true
  ReviewOnly: true
  CommitPermitted: false
  RegistryPromotionPermitted: false
  AliasExecutionPermitted: false
  OpeningStateActivationPermitted: false
  UnrealImportPermitted: false
  RuntimeActivationPermitted: false
  OwnerAuthority: required
  OwnerVersion: required
  SourceAuthorityHash: required
```

## 6. Realm Identity and Aliases

```yaml
RealmCandidate:
  CandidateId: realm.aquitaine.duchy
  Disposition: PreferredCanonicalCandidate
  ProjectCanonicalStatus: PendingProjectRegistryOwner

DirectAliasCandidates:
  - SourceId: realm.aquitaine
    TargetId: realm.aquitaine.duchy
    ExecutionPermitted: false
  - SourceId: Realm.Aquitaine
    TargetId: realm.aquitaine.duchy
    ExecutionPermitted: false

ScenarioContextCandidate:
  CandidateId: RealmContext.Aquitaine.1062
  RealmDuplicate: false
```

Human-readable labels such as `Aquitaine`, `Duchy of Aquitaine`, and `Aquitania` remain localization or legacy-reader candidates unless the Registry owner explicitly promotes them as migration aliases.

## 7. Core Owner-Locked Candidates

Aquitaine remains the definition-emission owner for the following core candidates, subject to project Registry review.

```yaml
OwnerLockedCandidates:
  - person.william_viii_aquitaine
  - title.duchy_aquitaine
  - title.duchy_gascony
  - title.county_poitiers
```

France and other Realms may consume owner-published interfaces. Consumption never grants direct administration, settlement control, treasury access, recruitment access, command, or mutation authority.

## 8. Character Candidate Portfolio

```yaml
Characters:
  - CandidateId: person.william_viii_aquitaine
    Disposition: ActiveBoundedRequest
    Role: RealmAnchorRulerGeneral
    RuntimeActivationPermitted: false

  - CandidateId: person.aimery_iv_thouars
    Disposition: ReviewOnlyRequest
    Role: PoitevinWarriorMagnateAndConditionalCommander
    AutomaticService: false

  - CandidateId: person.hugh_vi_lusignan
    Disposition: ReviewOnlyRequest
    Role: CastleCenteredMagnateAndConditionalRegionalCommander
    OpeningLaMarcheTitle: false

  - CandidateId: person.bernard_ii_tumapaler
    Disposition: ReviewOnlyRequest
    Role: FormerGasconDukeVeteranRivalAndConditionalCoalitionLeader
    OpeningRebellion: false
    ForcedMay1063Rising: false

  - CandidateId: review.person.matoeda_spouse_william_viii
    Disposition: ReviewOnlyRequest
    Role: SpouseAndHouseholdCandidate
    AutomaticRegency: false

  - CandidateId: person.agnes_aquitaine_leon_candidate
    Disposition: ReviewOnlyRequest
    Role: ProtectedMinorCandidate
    AdultAgency: false

  - CandidateId: quarantine.person.william_ix_aquitaine_future
    Disposition: Quarantined
    OpeningAlive: false
    GuaranteedBirth: false
```

## 9. Dynasty and Succession Candidates

```yaml
DynastyCandidate:
  CandidateId: dynasty.house_poitiers
  DisplayName: House of Poitiers
  HistoricalClassification: Ramnulfids
  Disposition: CanonicalCandidate

SeparateSuccessionReviews:
  - review.succession.duchy_aquitaine_1062
  - review.succession.duchy_gascony_1062
  - review.succession.county_poitiers_1062

OneCommonHeirByDefault: false
OneCommonSuccessionLawByDefault: false
OpeningWilliamIXRecord: false
```

## 10. Three-Track Temporal Payload

```yaml
TemporalTracks:
  Historical:
    AdvancementPerStrategicTurnMonths: 21
    ForcesHistoricalOutcomes: false

  Biological:
    AdvancementPerStrategicTurnMonths: 7
    GrantsAdultAgencyAutomatically: false

  CampaignSeason:
    AdvancementPerStrategicTurnSteps: 1
    OpeningValue: Winter
    OrderedValues:
      - Winter
      - Spring
      - Summer
      - Autumn

UniversalSevenMonthStrategicTurn:
  Disposition: Rejected
```

## 11. Opening State Candidate

The Opening State file serializes requested references and explicit absence. It must not fabricate exact specialist records.

```yaml
OpeningStateCandidate:
  CandidateId: opening.aquitaine.1062.v2
  Disposition: BindableCandidateRequest
  ActivationPermitted: false
  ApplicationCount: 0

  ExactSettlements: []
  OperationalRoutes: []
  PopulationAggregates: []
  PropertyRecords: []
  TreasuryAccounts: []
  Forces: []
  Garrisons: []
  CommandAssignments: []
  RecruitmentPools: []
  SupplyStocks: []
  ActiveLaws: []
  ActivePolicies: []
  ActiveClaims: []
  ActiveMemories: []
  ActiveMomentumInstances: []
  ActiveEmergenceInstances: []
  ActiveOpportunities: []
```

## 12. Barbastro Firewall

```yaml
Barbastro:
  OpeningActive: false
  InvitationReceived: false
  PapalRequest: null
  AquitanianCommitment: false
  Commander: null
  Force: []
  RecruitmentReservations: []
  Route: []
  SupplyPlan: null
  IberianExternalConsent: false
  Siege: null
  Battle: null
  GuaranteedOutcome: false
  GuaranteedReward: false
```

The optional response portfolio remains a definition surface only: decline, delay, provide material support, send a limited contingent, delegate command, join another leader, seek joint command, lead personally, or propose another objective.

## 13. Historical Systems

Historical definitions may be serialized without activating instances.

```yaml
HistoricalMemory:
  DefinitionsPermitted: true
  OpeningInstances: []

HistoricalMomentum:
  DefinitionsPermitted: true
  OpeningInstances: []

HistoricalEmergence:
  DefinitionsPermitted: true
  OpeningInstances: []
  DateOnlyActivationProhibited: true

ReportedMay1063GasconRising:
  Forced: false
```


## 14. Historical Evidence, Chronology, and Uncertainty File Contracts

```yaml
HistoricalControlFiles:
  evidence_chronology.yaml:
    OwnerAuthority: Aquitaine_Historical_Evidence_and_Chronology_Register_V1.md
    CandidateOnly: true
    PopulatedPrimarySourceRecordsClaimed: 0
    OpeningActivationPermitted: false
    RequiredRecordTypes:
      - HistoricalProposition
      - HistoricalSource
      - SourceAssertion
      - EvidenceRelation
      - Chronology
      - ProvenanceChain
      - CustodyAccessIntegrity
      - SourceAction
      - EvidenceReceipt

  uncertainty.yaml:
    OwnerAuthority: Aquitaine_Historical_Uncertainty_Register_V1.md
    CandidateOnly: true
    CandidateUncertaintyRecords: 30
    OpeningScenarioSelectionsApplied: 0
    OpeningActivationPermitted: false
    RequiredRecordTypes:
      - HistoricalUncertainty
      - UncertaintyAlternative
      - AlternativeCompatibility
      - ScenarioSelectionRequest
      - ScenarioSelectionReceipt
      - PropagationReceipt
      - ReopeningAndRetirementTrace
```

```text
Evidence admission != Historical proof
Chronology compatibility != Event scheduling
Uncertainty alternative != Random selection
Scenario selection != Universal historical truth
Candidate record != Opening State activation
```

The two historical files preserve explicit source gaps, chronology gaps, alternatives, fallback states, opening eligibility, owner routes, and zero-activation boundaries. Neither file may create a person, title, claim, relationship, office, settlement, route, force, Memory instance, Momentum instance, Emergence instance, opportunity, or runtime event.

## 15. Specialist File Contracts

Each specialist file serializes definitions, record envelopes, review queues, and owner routes. Exact opening records remain empty when unsupported.

```yaml
SpecialistFiles:
  territory.yaml:
    OwnerAuthority: Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md
  routes.yaml:
    OwnerAuthority: Aquitaine_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  communities.yaml:
    OwnerAuthority: Aquitaine_Communities_Culture_Population_and_Institutions_Authority_V1.md
  economy.yaml:
    OwnerAuthority: Aquitaine_Economy_Property_Revenue_and_Treasury_Authority_V1.md
  military.yaml:
    OwnerAuthority: Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  recruitment.yaml:
    OwnerAuthority: Aquitaine_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  supply.yaml:
    OwnerAuthority: Aquitaine_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  law.yaml:
    OwnerAuthority: Aquitaine_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
  titles.yaml:
    OwnerAuthority: Aquitaine_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  opportunities.yaml:
    OwnerAuthority: Aquitaine_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md
```

## 16. External Owner Locks

The bundle may include external references but cannot define or mutate external identities.

```yaml
ExternalOwnersForReview:
  - France
  - Anjou
  - Toulouse
  - Burgundy
  - Brittany
  - Aragon
  - Navarre
  - BarcelonaOrRelevantCatalanOwner
  - PapalAuthority
  - LleidaTaifaOwner
  - ZaragozaTaifaOwner
  - BarbastroSiteOwner

ExternalReferenceRules:
  DefinitionEmissionByAquitaine: false
  PrivateStateImport: false
  LocalDuplication: false
  OwnerReceiptRequiredBeforeBinding: true
```

## 17. Regional Powers and Rebels

```yaml
PoliticalDepthClasses:
  PlayableRealm: Full
  MajorRegionalPower: BoundedButDistinct
  LocalLordship: LightweightOwnerRouted
  RebellionOrIrregularForce: EventOrConflictBound
```

```text
Regional Power != Rebel Faction
Nonplayable != Ownerless
Defeat != Automatic Extinction
Rebellion != Lawful Local Authority
```

The bundle supports future lightweight Regional Power records without requiring complete playable-faction packages.

## 18. Warfare and Papal Boundaries

```yaml
WarfareDoctrine:
  WarActionAvailable: true
  CasusBelliGate: false
  ClaimGate: false
  PapalPermissionGate: false
  ClaimsModifyReactions: true
  ClaimsUnlockWar: false

SeparateMeasures:
  - PapalStanding
  - DiplomaticReliability
  - BilateralRelations
  - ExpansionThreat
  - ReligiousAlignment
```

The candidate bundle may carry references and reaction context. It cannot disable the attack command, issue Papal sanctions, alter reliability, declare war, force peace, or execute claims.

## 19. Unknown, Empty, Deferred, and Quarantine Semantics

```yaml
Unknown:
  meaning: Evidence or owner state is not yet sufficient

IntentionalEmpty:
  meaning: No active record is requested at bundle creation

DeferredExactRecord:
  meaning: Definition family exists but exact candidate record is not ready

ReviewOnlyRequest:
  meaning: Candidate requires owner, evidence, collision, or opening review

Quarantined:
  meaning: Record is prohibited from opening or runtime use until separately released
```

Unknown is never converted to zero. Intentional empty is never converted to a default object. Deferred is never converted to synthetic data.

## 20. Deterministic Serialization

```yaml
Encoding: UTF-8 without BOM
LineEndings: LF
KeyOrdering: StablePerSchema
RecordOrdering:
  - RecordType
  - CanonicalOrCandidateId
Comparison: CaseSensitiveUnlessSchemaStatesOtherwise
DuplicateIds: Fatal
CaseOnlyCollisions: FatalPendingRegistryReview
AliasChains: Fatal
AliasCycles: Fatal
UnresolvedExternalOwnerUsedAsLocal: Fatal
```

Repeated serialization of unchanged inputs must produce identical normalized payload content and deterministic findings. Archive metadata may be normalized separately.

## 21. Candidate Validation Pipeline

```yaml
ValidationStages:
  - Inventory
  - EncodingAndParse
  - DocumentControl
  - SchemaBinding
  - IdentifierAndAliasValidation
  - OwnerRouting
  - ExternalLockValidation
  - OpeningStateBoundaryValidation
  - ThreeTrackTemporalValidation
  - CharacterLifecycleValidation
  - HistoricalEvidenceAndChronologyValidation
  - HistoricalUncertaintyValidation
  - HistoricalSystemZeroInstanceValidation
  - SpecialistEmptyAndDeferredValidation
  - DeterministicNormalization
  - ManifestAndHashValidation
  - ReadOnlyDryRunReceipt
```

No stage is permitted to commit campaign state.

## 22. Fatal Conditions

```yaml
FatalConditions:
  - MissingExpectedFile
  - UnexpectedExecutablePayload
  - ParseFailure
  - MissingCandidateOnlyControl
  - CommitPermittedTrue
  - DuplicateRecordId
  - AliasChain
  - AliasCycle
  - AliasTargetMissing
  - ExternalOwnerCollapsedIntoAquitaine
  - BareActiveDisposition
  - UniversalSevenMonthStrategicTurn
  - WilliamIXOpeningExistence
  - AgnesAdultAgency
  - MatoedaAutomaticRegency
  - HughOpeningLaMarcheTitle
  - BernardOpeningRebellion
  - BarbastroOpeningCommitment
  - UnsupportedOpeningSpecialistRecord
  - HistoricalEvidenceClaimedWithoutSourceReceipt
  - ExactChronologyInventedFromApproximateEvidence
  - HistoricalUncertaintySilentlyResolved
  - HistoricalUncertaintyRandomlySelected
  - LaterHistoricalOutcomePromotedToOpeningFact
  - RegistryPromotionRequested
  - OpeningStateActivationRequested
  - UnrealImportRequested
```

## 23. Warnings

```yaml
WarningConditions:
  - MissingPhysicalSourceHash
  - ReviewCandidateWithoutOwnerReceipt
  - DeferredSpecialistFamily
  - UnknownOpeningValue
  - ExternalReferenceWithoutCurrentReceipt
  - CandidateIdNotProjectCanonical
  - DisplayLabelRequiresLocalizationReview
  - SourceAuthorityReferenceRequiresCurrentPathCheck
  - HistoricalEvidencePortfolioUnpopulated
  - HistoricalChronologyRecordDeferred
  - HistoricalUncertaintyOwnerSelectionPending
```

Warnings preserve uncertainty and block promotion where necessary. Warnings must not be silently converted into passing canonical records.

## 24. Bundle Index Requirements

`index.json` must record every payload file and the bundle-wide boundary.

```yaml
RequiredIndexFields:
  - PackageId
  - BundleVersion
  - ExpectedFileCount
  - ActualFileCount
  - Files
  - SourceAuthorities
  - CandidateOnly
  - CommitPermitted
  - RegistryPromotionPermitted
  - OpeningStateActivationPermitted
  - UnrealImportPermitted
  - ValidationResult
  - BundleSHA256

PerFileFields:
  - Path
  - Type
  - SchemaId
  - OwnerAuthority
  - ByteCount
  - LineCount
  - SHA256
  - ParseResult
```

## 25. Manifest Requirements

`package_manifest.yaml` and `validation_manifest.yaml` must be regenerated from final physical files.

```yaml
ManifestRequirements:
  ExactFilenames: true
  ExactByteCounts: true
  ExactLineCounts: true
  ExactSHA256: true
  JSONAndYAMLParseResults: true
  CandidateRecordCounts: true
  HistoricalEvidencePortfolioCounts: true
  HistoricalUncertaintyRecordCounts: true
  ScenarioSelectionCounts: true
  AliasCounts: true
  ReviewAndQuarantineCounts: true
  MutationStatusFields: true
  NoGuessedValues: true
```

## 26. Read-Only Dry Run Contract

```yaml
DryRun:
  ReadOnly: true
  Commit: false
  RegistryMutation: false
  AliasExecution: false
  OpeningStateMutation: false
  OpeningStateActivation: false
  SaveGameWrite: false
  ConfigWrite: false
  DataAssetSave: false
  UnrealImport: false
  RuntimeMutation: false
  RealPayloadImport: false

RequiredOutputs:
  - ParsedInventory
  - SchemaFindings
  - IdentifierFindings
  - OwnerRoutingFindings
  - OpeningBoundaryFindings
  - HistoricalEvidenceAndChronologyFindings
  - HistoricalUncertaintyFindings
  - DeterministicTrace
  - MutationReceipt
```

## 27. Machine-Readable Versus Unreal Boundary

The candidate bundle is engine-facing source data, not a set of Unreal assets.

```text
YAML or JSON candidate record
!= DataAsset
!= .uasset
!= project Registry entry
!= campaign state
!= save record
```

A future project-native importer must reuse the shared Medieval War importer and campaign owners after a fresh architecture inspection. This authority does not define a standalone Aquitaine runtime module.

## 28. Save, Migration, and Replay Boundary

```yaml
SaveCompatibility:
  CandidateBundleDirectlySavedIntoCampaign: false
  AdvancedSaveMutation: prohibited

Migration:
  AliasExecution: false
  LegacyV1DataImportedAutomatically: false
  VersionedPlanRequired: true
  RollbackPlanRequired: true

Replay:
  DeterministicDryRunRequired: true
  RuntimeReplayValidated: false
```

## 29. Production and Performance Limits

The bundle should remain readable by both tooling and human review.

```yaml
PerformanceRules:
  ParseOncePerDryRun: preferred
  AvoidPerTurnFullBundleRescan: true
  AvoidIndividualPersonPopulationSimulation: true
  AvoidSyntheticDefaults: true
  PreserveCompactAIReadableSummaries: true
  PreserveDetailedOwnerEvidenceOutsideRuntimeHotPath: true
```

## 30. Legacy Treatment

Older Aquitaine V1 and V1.1 machine-readable, Registry, schema, or patch material remains provenance and migration evidence only.

```yaml
LegacyMaterial:
  MayInformSchemaHistory: true
  MayInformAliasReview: true
  MayInitializeCurrentOpeningState: false
  MayPromoteCurrentRegistry: false
  MayOverrideThreeTrackTime: false
  MayBypassCurrentOwners: false
  MayBeImportedAsCurrentPayload: false
```

## 31. Acceptance Criteria

```yaml
AcceptanceCriteria:
  - exact planned portfolio created
  - all JSON and YAML files parse
  - all payloads identify candidate-only status
  - all expected records have owner authorities
  - evidence_chronology.yaml is present and candidate-only
  - uncertainty.yaml is present and candidate-only
  - 30 uncertainty candidates remain unselected unless an owner receipt exists
  - source population gaps remain explicit
  - preferred Realm candidate and aliases remain unexecuted
  - external locks remain external
  - six-character portfolio retains typed dispositions
  - William IX remains quarantined
  - Bernard rebellion remains absent
  - Barbastro remains inactive and optional
  - three-track time is exact
  - bare Active is absent
  - unknown and empty states are preserved
  - no unsupported exact Opening State values are generated
  - hashes, bytes, lines, and counts match physical files
  - dry run proves zero mutation
```

## 32. Current Readiness Verdict

```yaml
candidate_bundle_definition:
  Complete

candidate_payload_files:
  NotYetCreated
historical_evidence_and_chronology_surface:
  IncludedCandidateOnly
historical_uncertainty_surface:
  IncludedCandidateOnly
candidate_uncertainty_records:
  30
opening_scenario_selections_applied:
  0

Registry_candidate_adjudication:
  CompleteWithinAquitainePackage

project_Registry_promotion:
  Blocked

external_owner_receipts:
  Pending

Opening_State_exact_specialist_bindings:
  Pending

machine_readable_candidate_serialization:
  ReadyToAuthorAtCandidateOnlyScope

Unreal_import:
  NotAuthorized

runtime_readiness:
  NotValidated
```

## 33. Next Controlled Artifact

The next controlled artifact is:

```text
Aquitaine_Current_Machine_Readable_Candidate_Bundle_Scaffold_V1.zip
```

The scaffold should contain the complete 30-file portable layout with candidate-only control envelopes, explicit empty and deferred records, deterministic manifests, and validation metadata. It must not promote Registry records, execute aliases, activate the Opening State, create Unreal assets, or import a real payload.

## 34. V1.1 Historical Coverage Update Ledger

```yaml
immediate_substantive_source:
  Aquitaine_Current_Machine_Readable_Candidate_Bundle_V1Old.md
update_method:
  CopyFirstAdditiveBoundedHistoricalCoverageIntegration
preserved_original_portfolio_files: 28
added_files:
  - evidence_chronology.yaml
  - uncertainty.yaml
new_planned_files_total: 30
new_YAML_files_total: 28
historical_coverage_decision:
  Aquitaine_Historical_Evidence_Chronology_and_Uncertainty_Coverage_Decision_V1.md
historical_suite_audit:
  Aquitaine_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
substantive_content_removed: []
```

## 35. Removal Ledger

```yaml
removed_substantive_content: []
compressed_authority_replacement: false
external_content_transferred: false
unsupported_records_added: false
```

## 36. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
Registry_mutations: 0
canonical_promotions: 0
alias_executions: 0
migration_executions: 0
Opening_State_mutations: 0
Opening_State_activations: 0
character_activations: 0
specialist_activations: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 37. Stable Footer

```yaml
stable_document_id: MachineReadableCandidateBundle.Realm.Aquitaine
authority_id: authority.machine-readable-candidate-bundle.realm.aquitaine.v1
filename: Aquitaine_Current_Machine_Readable_Candidate_Bundle_V1.md
version: 1.1.0
status: StaticCheckedCandidateBundleSpecificationReviewOnly
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
```

**End of Aquitaine_Current_Machine_Readable_Candidate_Bundle_V1.md**
