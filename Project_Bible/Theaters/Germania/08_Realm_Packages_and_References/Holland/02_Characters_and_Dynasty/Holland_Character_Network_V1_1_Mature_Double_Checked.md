# Holland Character Network V1.1 Mature Double-Checked

## 0. Successor Authority Control
```yaml
document_id: CharacterNetwork.Realm.Holland.V1_1
stable_document_id: CharacterNetwork.Realm.Holland
authority_id: authority.character-network.realm.holland.v1_1
filename: Holland_Character_Network_V1_1_Mature_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-29
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_id_candidate: Realm.Holland
stable_network_id_candidate: Network.Holland.Character
owning_theater: Germania
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
framework_authority: CharacterNetworkFrameworkV1AndReconciliationPackage
character_portfolio_index: Holland_Character_Portfolio_Current_Authority_Index_V1_0.md
immediate_substantive_source: Holland_Character_Network_V1_0.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
implementation_target: UnrealEngine5_8
status: StaticCheckedMatureCharacterNetworkAuthorityOwnerReviewRequired
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Double-Check Verdict
```yaml
V1_1_verdict: StrongPassWithMaterialNetworkRefinement
core_network_model: Preserved
major_rebuild_required: false
main_refinements:
  - CorrectedDirkEdgeIdentifierCapitalization
  - BasisOnlyEdgeRecordCompleteness
  - ParticipationAndNonparticipantStatePrecision
  - ReverseDirectionDecisionMatrix
  - OmissionProvenanceAndReconsiderationGates
  - ContextVisibilityChronologyAndUncertaintyContracts
  - HouseholdUnderageAndHistoricalMemoryOwnershipPrecision
  - RuntimeEdgeLifecycleAndDimensionExpiry
  - ImportAtomicityDeterminismAndSaveProtection
  - StrongerAIUIValidationAndHandoff
next_file: Holland_House_of_Holland_Dynasty_Authority_V1_0.md
```

V1.0 established the correct directed, asymmetric, zero-dimension opening network. V1.1 preserves that doctrine while correcting one identifier defect and strengthening the records needed for later owner-controlled opening-fixture and importer work.

## 2. Network Constitutional Scope
```yaml
CharacterNetwork_owns:
  - NetworkParticipation
  - DirectedEdges
  - EdgeMode
  - NetworkContexts
  - RelationshipProvenance
  - SocialVisibility
  - InformationAccessPathways
  - ContactRouteReferences
  - OmissionTraces
  - NetworkDerivedRelationshipDimensions
CharacterNetwork_references_but_does_not_own:
  - PersonIdentityAndLifecycle
  - GenealogyAndDynastyMembership
  - MarriageHouseholdGuardianshipAndCustody
  - TitlesOfficesClaimsAndSuccession
  - RegencyMandatesAndGovernmentAuthority
  - HistoricalMemoryAndReputation
  - PropertyRevenueAndInstitutions
  - MilitaryForcesRoutesAndSupply
```

## 3. Current Node Disposition
| Subject | Canonical owner | Opening network disposition | Reason |
|---|---|---|---|
| Dirk V | Holland Character Foundation | Candidate participating person node | Living underage hereditary ruler |
| Gertrude of Saxony | Holland Character Foundation | Candidate participating person node | Living regent and guardian principal |
| Bertha of Holland | Holland Character Foundation | Candidate participating person node | Living protected dynastic daughter |
| Floris son of Floris I | Holland Character Foundation | Candidate participating person node | Living protected dynastic son |
| Floris I | Holland historical predecessor authority | Historical reference only | Deceased before opening |
| Robert the Frisian | Flanders Character Foundation | External nonparticipant | No opening Holland relationship or participation promoted |

## 4. Participation State Contract
```yaml
participation_states:
  CandidateParticipating: DesignCandidatePendingOpeningStateAndRegistry
  Participating: OwnerActivatedRuntimeState
  Suspended: TemporarilyInactiveButRetained
  Removed: NetworkParticipationEnded
  ExternalNonparticipant: KnownExternalPersonWithoutRealmNetworkParticipation
  HistoricalReferenceOnly: NonlivingOrNonparticipatingReference
opening_candidates:
  - DirkV
  - GertrudeOfSaxony
  - BerthaOfHolland
  - FlorisSonOfFlorisI
opening_activated_by_this_authority: false
```

## 5. BasisOnly Doctrine
```text
BasisOnly edge = validated external structural basis referenced by Character Network.
BasisOnly edge != relationship score.
BasisOnly edge != contact.
BasisOnly edge != access.
BasisOnly edge != familiarity.
BasisOnly edge != knowledge.
BasisOnly edge != affection.
BasisOnly edge != trust.
BasisOnly edge != loyalty.
BasisOnly edge != political support.
```

## 6. Refined BasisOnly Edge Candidates
```yaml
BasisOnly_edges:
  - edge_id: NetworkEdge.Holland.Opening1062.Gertrude.To.Dirk.ParentGuardianBasis
    source_ref_candidate: Character.Holland.GertrudeOfSaxony
    target_ref_candidate: Character.Holland.DirkV
    mode: BasisOnly
    context_ref_candidate: Context.Holland.ParentGuardian.RegentToChildCount
    external_basis_owner: GenealogyGuardianshipAndRegencyAuthorities
    external_basis_record_ref: null
    basis_confidence: High
    chronology: 1062-01-01
    visibility_policy: AuthorizedAudienceOnly
    uncertainty_refs: []
    strategic_use: [ProtectionAccessEducationParticipationAndTransferReview]
    dimensions: []
    reverse_edge_policy: SeparateRecord
  - edge_id: NetworkEdge.Holland.Opening1062.Dirk.To.Gertrude.ParentGuardianBasis
    source_ref_candidate: Character.Holland.DirkV
    target_ref_candidate: Character.Holland.GertrudeOfSaxony
    mode: BasisOnly
    context_ref_candidate: Context.Holland.ChildCount.To.MotherRegent
    external_basis_owner: GenealogyGuardianshipAndRegencyAuthorities
    external_basis_record_ref: null
    basis_confidence: High
    chronology: 1062-01-01
    visibility_policy: AuthorizedAudienceOnly
    uncertainty_refs: []
    strategic_use: [ProtectedAccessParticipationAndTransferReview]
    dimensions: []
    reverse_edge_policy: SeparateRecord
  - edge_id: NetworkEdge.Holland.Opening1062.Gertrude.To.Bertha.ParentBasis
    source_ref_candidate: Character.Holland.GertrudeOfSaxony
    target_ref_candidate: Character.Holland.BerthaOfHolland
    mode: BasisOnly
    context_ref_candidate: Context.Holland.ParentToProtectedDaughter
    external_basis_owner: GenealogyAndCharacterAuthorities
    external_basis_record_ref: null
    basis_confidence: High
    chronology: 1062-01-01
    visibility_policy: AuthorizedAudienceOnly
    uncertainty_refs: []
    strategic_use: [ChildSafeProtectionEducationTravelAndMarriageReview]
    dimensions: []
    reverse_edge_policy: SeparateReviewPending
  - edge_id: NetworkEdge.Holland.Opening1062.Gertrude.To.YoungerFloris.ParentBasis
    source_ref_candidate: Character.Holland.GertrudeOfSaxony
    target_ref_candidate: Character.Holland.FlorisSonOfFlorisI
    mode: BasisOnly
    context_ref_candidate: Context.Holland.ParentToProtectedSon
    external_basis_owner: GenealogyAndCharacterAuthorities
    external_basis_record_ref: null
    basis_confidence: High
    chronology: 1062-01-01
    visibility_policy: AuthorizedAudienceOnly
    uncertainty_refs: []
    strategic_use: [ChildSafeProtectionEducationTravelAndCareerReview]
    dimensions: []
    reverse_edge_policy: SeparateReviewPending
  - edge_id: NetworkEdge.Holland.Opening1062.Dirk.To.Bertha.SiblingBasis
    source_ref_candidate: Character.Holland.DirkV
    target_ref_candidate: Character.Holland.BerthaOfHolland
    mode: BasisOnly
    context_ref_candidate: Context.Holland.Sibling.CountToDynasticSister
    external_basis_owner: GenealogyAndCharacterAuthorities
    external_basis_record_ref: null
    basis_confidence: High
    chronology: 1062-01-01
    visibility_policy: AuthorizedAudienceOnly
    uncertainty_refs: []
    strategic_use: [HouseholdContinuityAndFutureDynasticReview]
    dimensions: []
    reverse_edge_policy: SeparateReviewPending
  - edge_id: NetworkEdge.Holland.Opening1062.Dirk.To.YoungerFloris.SiblingBasis
    source_ref_candidate: Character.Holland.DirkV
    target_ref_candidate: Character.Holland.FlorisSonOfFlorisI
    mode: BasisOnly
    context_ref_candidate: Context.Holland.Sibling.CountToDynasticBrother
    external_basis_owner: GenealogyAndCharacterAuthorities
    external_basis_record_ref: null
    basis_confidence: High
    chronology: 1062-01-01
    visibility_policy: AuthorizedAudienceOnly
    uncertainty_refs: []
    strategic_use: [HouseholdContinuityCareerAndSuccessionReview]
    dimensions: []
    reverse_edge_policy: SeparateReviewPending
```

The V1.0 identifier `NetworkEdge.Holland.Opening1062.DirK.To.YoungerFloris.SiblingBasis` is corrected to `NetworkEdge.Holland.Opening1062.Dirk.To.YoungerFloris.SiblingBasis`.

## 7. Reverse-Direction Decision Matrix
| Candidate direction | Opening disposition | Reason |
|---|---|---|
| Bertha to Gertrude | Deferred | Parentage alone does not establish a child-origin relationship edge or strategic use |
| Younger Floris to Gertrude | Deferred | Same child-safe restriction |
| Bertha to Dirk | Deferred | Sibling truth exists, but no independently justified opening edge |
| Younger Floris to Dirk | Deferred | Sibling truth exists, but no independently justified opening edge |
| Bertha to Younger Floris | Deferred | No person-specific opening strategic use established |
| Younger Floris to Bertha | Deferred | No person-specific opening strategic use established |

Deferred does not mean absent, hostile, neutral, or zero.

## 8. Refined Opening Omission Records
```yaml
opening_omissions:
  - omission_id: NetworkOmission.Holland.Opening1062.Gertrude.To.Robert
    source_ref: GertrudeOfSaxony
    target_ref: RobertTheFrisian
    reason_codes: [NoOpeningMarriage, NoOpeningContactEvidence, ExternalActor]
    reconsideration_gate: ValidContactOrNegotiation
  - omission_id: NetworkOmission.Holland.Opening1062.Robert.To.Gertrude
    source_ref: RobertTheFrisian
    target_ref: GertrudeOfSaxony
    reason_codes: [NoOpeningMarriage, NoOpeningContactEvidence, ExternalActor]
    reconsideration_gate: ValidContactOrNegotiation
  - omission_id: NetworkOmission.Holland.Opening1062.Robert.To.Dirk
    source_ref: RobertTheFrisian
    target_ref: DirkV
    reason_codes: [NoOpeningStepfatherGuardianProtectorOrCommandRole]
    reconsideration_gate: ValidHouseholdOrMandateState
  - omission_id: NetworkOmission.Holland.Opening1062.Dirk.To.Robert
    source_ref: DirkV
    target_ref: RobertTheFrisian
    reason_codes: [NoOpeningRelationship, UnderageSafetyBlock]
    reconsideration_gate: ChildSafeContactOrHouseholdState
  - omission_id: NetworkOmission.Holland.Opening1062.Robert.To.Bertha
    source_ref: RobertTheFrisian
    target_ref: BerthaOfHolland
    reason_codes: [NoOpeningStepHousehold, NoOpeningContactEvidence]
    reconsideration_gate: ValidStepHouseholdAndContact
  - omission_id: NetworkOmission.Holland.Opening1062.Robert.To.YoungerFloris
    source_ref: RobertTheFrisian
    target_ref: FlorisSonOfFlorisI
    reason_codes: [NoOpeningStepHousehold, NoOpeningContactEvidence]
    reconsideration_gate: ValidStepHouseholdAndContact
```

## 9. Omission and Deferred-Candidate Rules
```yaml
OmissionIsNotEdge: true
OmissionIsNotHostility: true
OmissionIsNotNeutrality: true
DeferredCandidateIsNotOmissionUnlessRecorded: true
RuntimeCreatedEdgeMaySupersedeOpeningOmissionThroughValidOwnerProcess: true
OpeningReloadMustNotRestoreOmissionOverRuntimeEdge: true
```

## 10. Underage Edge Safety
```yaml
underage_targets_and_sources:
  - DirkV
  - BerthaOfHolland
  - FlorisSonOfFlorisI
edge_cannot_initialize:
  - AdultAgency
  - Custody
  - Guardianship
  - Education
  - Affection
  - Trust
  - Loyalty
  - PoliticalAlignment
  - SuccessionAlignment
  - MarriagePreference
  - CareerPreference
child_origin_edges_require:
  - ChildSafeEvidence
  - StrategicUse
  - ExternalBasis
  - UnderageOwnerReview
```

## 11. Historical Memory Boundary
Floris I remains a historical reference, not a living person node. Memories held by Gertrude, Dirk, Bertha, the younger Floris, institutions, communities, or opponents require holder-specific Historical Memory records. Character Network may later represent directed consequences between living people arising from those memories, but it may not attach an active edge to Floris I as though Floris can act.

## 12. Robert External Ownership and Emergence
```yaml
canonical_person_owner: FlandersCharacterPortfolio
opening_Holland_participation: None
possible_later_Holland_network_states:
  - ContactCandidate
  - NegotiationParticipant
  - SpouseInterface
  - StepfatherInterface
  - GuardianProtectorOrCommanderInterface
  - CoGovernmentInterface
  - FlemishCountWithCompetingPriorities
requirements:
  - ValidPersonReference
  - ContactRoute
  - ExternalArrangementOrMandateWhereRequired
  - DirectedEdgeReview
  - VisibilityAndInformationReview
no_duplicate_Holland_node: true
```

## 13. Context Contract
```yaml
edge_context_must_identify:
  - RealmOrCrossRealmScope
  - HouseholdOrInstitutionalSettingWhereRelevant
  - LifeStage
  - PoliticalIssue
  - Chronology
  - ObserverVisibility
same_people_may_have_multiple_contexts: true
context_does_not_create_dimension: true
```

## 14. Provenance and Confidence Contract
```yaml
required_for_every_edge_or_dimension:
  - ExternalBasisOwner
  - ExternalBasisRecordReferenceOrExplicitPendingState
  - ProvenanceReferences
  - BasisConfidence
  - Chronology
  - UncertaintyReferences
  - StrategicUse
confidence_is_not_relationship_strength: true
```

## 15. Visibility and Observer Boundary
```yaml
possible_visibility:
  - PrivateToActor
  - HouseholdKnown
  - InstitutionKnown
  - RealmGovernmentKnown
  - PubliclyKnown
  - PlayerVisibleByAuthorizedSummary
unknown_or_hidden_state_must_not_be_displayed_omnisciently: true
```

## 16. Information Access Pathways
Contact routes, messenger access, shared household presence, council participation, and institutional mediation may provide information pathways only when owning systems validate them. Access is not knowledge, and knowledge is not belief or compliance.

## 17. Relationship Dimension Lifecycle
```yaml
dimension_states:
  - Proposed
  - Active
  - Suspended
  - Expired
  - Removed
  - Quarantined
on_last_active_dimension_expiry:
  if_external_basis_remains_valid: ReturnToBasisOnly
  if_external_basis_invalid: RemoveOrQuarantineEdge
runtime_owner_required: true
```

## 18. Dynamic Edge Development
```yaml
potential_triggers:
  - HouseholdRelocation
  - ChildMaturation
  - CouncilParticipation
  - RobertContactMarriageOrMandate
  - BerthaCrossRealmMarriage
  - YoungerFlorisInstitutionalPlacement
  - DirkPersonalRule
  - CaptivityDeathSeparationOrReconciliation
trigger_creates_edge_automatically: false
```

## 19. Anti-Bloc and Anti-Score Architecture
```yaml
prohibited:
  - HollandFamilyBloc
  - GertrudeLoyalistBloc
  - RobertProtectorFaction
  - SiblingBloc
  - ChurchSupportBloc
  - MutualRelationshipStrength
  - UniversalInfluenceScore
  - FamilyLoyaltyMeter
allowed_later: IssueSpecificCoalitionThroughValidRuntimeRecords
```

## 20. Specialist Ownership Matrix
```yaml
CharacterFoundation: PersonIdentityLifecycleActivationAndSimulationTier
CharacterNetwork: ParticipationDirectedEdgesContextsProvenanceVisibilityInformationPathsAndDimensions
GenealogyAndDynasty: KinshipDynastyMembershipAndLineage
Underage: LifeStageChildSafeAgencyAndTypedRoles
Household: MembershipResidenceCustodyAttendantsAndDailyAccess
Governance: RegencyMandatesDelegationAndAuthority
TitleClaimSuccession: TitlesClaimsCandidacyRecognitionAndSuccession
HistoricalMemory: HolderSpecificMemoryAndNarrative
Military: ForcesCommandReadinessCasualtiesAndRecovery
WorldAndRoutes: PlacesRoutesMessagesAndTravel
PropertyEconomySupply: OwnershipRevenueStoresTransportAndSustainment
Registry: CanonicalIDsAliasesDeprecationsAndMigration
```

## 21. Network AI Contract, Refined
```yaml
AI_may:
  - RecognizeValidatedBasis
  - ProposeContactOrReview
  - ConsiderVisibleActiveDimensions
  - RequestOwnerActions
AI_may_not:
  - InferDimensionFromBasis
  - InferReverseEdge
  - TreatOmissionAsHostility
  - UseHiddenState
  - CreateTypedArrangement
  - MutateExternalOwnerState
trace_requires:
  - Observer
  - ConsideredEdgesAndContexts
  - AccessibleInformationPaths
  - VisibleDimensions
  - UncertaintyAndChronology
  - RejectedInferences
  - RequestedOwnerCommands
  - SelectedOptionAndReason
```

## 22. Player-Facing State Vocabulary
```yaml
states:
  RegisteredBasis: StructuralBasisExistsNoDimensionsImplied
  DimensionedRelationship: OneOrMoreVisibleDimensionsExist
  OmittedAtOpening: NoOpeningEdgeExists
  DeferredCandidate: SeparateReviewRequired
  Suspended: RetainedButInactive
  Quarantined: IdentityBasisOrMigrationUnresolved
recommended_basis_text: Registered relationship basis. No directed relationship dimensions are initialized.
```

## 23. Refined Opening Fixture Candidate
```yaml
opening_fixture:
  scenario_id: mw.scenario.grand_campaign.1062
  schema_version_candidate: CharacterNetwork.OpeningFixture.1.0.0
  manifest_version_candidate: Holland.NetworkOpening.1.1.0
  node_count_candidate: 4
  participation_count_candidate: 4
  historical_reference_count: 1
  external_nonparticipant_count: 1
  BasisOnly_edge_count_candidate: 6
  dimensioned_edge_count: 0
  relationship_dimension_record_count: 0
  omission_trace_count_candidate: 6
  import_mode: NewCampaignInitializationOnly
  advanced_save_overwrite: Forbidden
  atomic_commit: Required
  idempotent_import: Required
  deterministic_output: Required
  importer_validated: false
```

## 24. Atomic Import and Deterministic Order
```yaml
deterministic_phase_order:
  - ValidateSchemaScenarioAndVersions
  - ResolveCanonicalPersonIDs
  - ValidateLifecycleAndOpeningParticipation
  - ImportParticipationInCanonicalIDOrder
  - ValidateExternalBasisReferences
  - ImportBasisOnlyEdgesInCanonicalEdgeIDOrder
  - ImportOmissionTracesInCanonicalOmissionIDOrder
  - RunCrossRecordValidation
  - ComputeDeterministicHash
  - CommitAtomically
  - EmitTrace
prohibited_dependencies:
  - FilenameOrder
  - DirectoryEnumeration
  - UIOrder
  - UnorderedContainerIteration
  - WallClockTime
  - FrameTiming
  - AsynchronousCompletionOrder
```

## 25. Save and Migration Protection
```yaml
rules:
  - AdvancedSaveIsAuthoritative
  - OpeningFixtureDoesNotReplayAsOverwrite
  - RemovedEdgesAreNotRecreated
  - DimensionedEdgesAreNotResetToBasisOnly
  - RuntimeProvenanceIsPreserved
  - InvalidExternalBasisIsNotRestored
  - OmissionDoesNotDeleteRuntimeEdge
  - RobertIsNotDuplicatedUnderHolland
  - FlorisIRemainsNonlivingReference
  - CorrectedDirkEdgeIdentifierRequiresDirectMigrationMappingIfOldIDExists
```

## 26. Fatal Validation Portfolio
```yaml
reject_if:
  - OpeningNodeCountDiffersFromApprovedCandidateWithoutReview
  - BasisOnlyEdgeCountDiffersWithoutReview
  - OmissionCountDiffersWithoutReview
  - DimensionCountIsNonzeroWithoutEvidence
  - NameOrFilenameUsedAsPrimaryPersonID
  - EdgeEndpointIsNonperson
  - FlorisIBecomesLivingNode
  - RobertIsDuplicatedInsideHolland
  - ReciprocalEdgeIsInferred
  - BasisInitializesDimension
  - ChildOriginEdgeLacksUnderageReview
  - OmissionBecomesEdge
  - OfficeDynastyInstitutionRealmRegionOrMemoryBecomesPersonNode
  - LaterHistoryEntersOpeningState
  - OpeningImportOverwritesAdvancedSave
  - AtomicFailureLeavesPartialState
```

## 27. Warning Portfolio
```yaml
warn_if:
  - ReverseDirectionNotReviewed
  - ExternalBasisRecordIDPendingAtPromotion
  - ContextProvenanceVisibilityChronologyConfidenceOrStrategicUseMissing
  - UncertaintyConvertedToZero
  - AccessTreatedAsKnowledge
  - KnowledgeTreatedAsBelief
  - CentralityPresentedAsAuthority
  - BasisOnlyDisplayedAsValue
  - AIUsesHiddenState
  - LowValueEdgesProliferate
```

## 28. Current Readiness Assessment
```yaml
network_constitution: ReadyAtDesignLevel
node_portfolio: ReadyAtDesignLevel
BasisOnly_fixture: MatureCandidatePendingCanonicalBindings
opening_dimensions: ZeroByDesign
opening_participation_binding: Pending
external_basis_record_bindings: Pending
registry_binding: Pending
importer_validation: NotPerformed
compile_validation: NotPerformed
runtime_validation: NotPerformed
save_load_validation: NotPerformed
migration_validation: NotPerformed
replay_validation: NotPerformed
performance_validation: NotPerformed
```

## 29. V1.1 Refinement Ledger
```yaml
preserved:
  - DirectedAsymmetricDoctrine
  - FourOpeningPersonNodeCandidates
  - FlorisIHistoricalReferenceBoundary
  - RobertExternalNonparticipantBoundary
  - SixBasisOnlyCandidateEdges
  - SixRobertOpeningOmissions
  - ZeroOpeningDimensions
  - DynastyHouseholdUnderageAndSpecialistBoundaries
  - AIPlayerFixtureSaveMigrationAndValidationIntent
strengthened:
  - EdgeRecordCompleteness
  - ReverseDirectionDecisionMatrix
  - OmissionReconsiderationGates
  - ContextProvenanceConfidenceAndVisibility
  - DimensionLifecycle
  - AtomicImportAndDeterministicOrder
  - SaveAndMigrationProtection
corrected:
  - DirK_To_YoungerFloris_EdgeIdentifierCapitalization
substantive_content_removed: []
activation_changes: false
```

## 30. Validation Record
```yaml
validation_performed:
  - CompleteV1_0Read
  - ManifestHashStaticCheckAndValidationReceiptReview
  - EdgeIdentifierAndCountConsistencyReview
  - NodeParticipationBasisOnlyOmissionAndReverseDirectionReview
  - UnderageHistoricalMemoryRobertAndSpecialistOwnershipReview
  - ContextProvenanceVisibilityDimensionLifecycleReview
  - ImportSaveMigrationAIUIAndValidationReview
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - CanonicalRegistryIDBinding
  - ExternalBasisRecordBinding
  - OpeningStateActivation
  - ImporterCompileRuntimeSaveMigrationReplayOrPerformanceValidation
```

## 31. Final Mature Refinement Decision
```yaml
V1_1_verdict: StrongPassHollandCharacterNetworkAtMatureStaticDesignScope
opening_person_nodes: 4Candidate
opening_BasisOnly_edges: 6Candidate
opening_omissions: 6Candidate
opening_relationship_dimensions: 0
opening_state_ready: false
implementation_authorized: false
next_file: Holland_House_of_Holland_Dynasty_Authority_V1_0.md
```

## 32. Completion Manifest
```yaml
files_created:
  - Holland_Character_Network_V1_1_Mature_Double_Checked.md
  - Holland_Character_Network_V1_1_Mature_Double_Checked.manifest.json
  - Holland_Character_Network_V1_1_Mature_Double_Checked.static_check.json
  - Holland_Character_Network_V1_1_Mature_Double_Checked.validation_receipt.json
files_modified: []
files_deleted: []
predecessor_preserved: true
opening_state_changes: []
registry_changes: []
runtime_changes: []
unreal_changes: []
```

## 33. Stable Footer
```yaml
stable_document_id: CharacterNetwork.Realm.Holland
version: 1.1.0
status: StaticCheckedMatureCharacterNetworkAuthorityOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
owner_review_required: true
OpeningStateAuthorized: false
RegistryAuthorized: false
MigrationExecutionAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_file: Holland_House_of_Holland_Dynasty_Authority_V1_0.md
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.0 Holland Character Network follows unchanged. V1.1 controls corrected identifiers, refined edge and omission schemas, lifecycle, visibility, AI, importer, save, migration, and validation architecture while preserving every predecessor section.

# Holland Character Network V1.0

## 0. Current Authority Control
```yaml
document_id: CharacterNetwork.Realm.Holland.V1
stable_document_id: CharacterNetwork.Realm.Holland
authority_id: authority.character-network.realm.holland.v1
filename: Holland_Character_Network_V1_0.md
version: 1.0.0
revision_date: 2026-10-28
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_id_candidate: Realm.Holland
stable_network_id_candidate: Network.Holland.Character
owning_theater: Germania
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
framework_authority: CharacterNetworkFrameworkV1AndReconciliationPackage
character_portfolio_index: Holland_Character_Portfolio_Current_Authority_Index_V1_0.md
implementation_target: UnrealEngine5_8
status: StaticCheckedMatureCharacterNetworkAuthorityOwnerReviewRequired
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Network Verdict
Holland's character network is a small, high-pressure, directed political ecosystem centered on an underage hereditary count, an adult regent, two protected siblings, a deceased predecessor whose legacy still shapes the household, and an external Flemish prince whose later entry is conditional.

The network does not create a unified family bloc. Kinship, marriage, dynasty, guardianship, office, title, protection, and succession remain externally owned arrangements. The network owns only participation, directed person-to-person edges, relationship contexts, provenance, visibility, information-access pathways, contact routes, omission traces, and later validated relationship dimensions.

## 2. Constitutional Rules
```text
A to B != B to A
Edge Exists != Relationship Dimension Exists
BasisOnly != Neutral
Missing Edge != Hostility
Kinship != Loyalty
Marriage != Trust
Guardianship != Affection
Access != Knowledge
Knowledge != Belief
Belief != Compliance
Dynasty != Network
Household != Network
Office != Network
Claim != Network
```

## 3. Network Nodes
| Node | Canonical owner | Opening role | Network participation |
|---|---|---|---|
| Dirk V | Holland Character Foundation | Underage hereditary ruler | Opening candidate, bounded |
| Gertrude of Saxony | Holland Character Foundation | Regent, guardian, household principal | Opening candidate, active orientation |
| Bertha of Holland | Holland Character Foundation | Protected dynastic daughter | Opening candidate, bounded |
| Floris son of Floris I | Holland Character Foundation | Protected dynastic son | Opening candidate, bounded |
| Floris I | Holland historical person and predecessor owner | Deceased father and predecessor | Historical-memory reference, not living node |
| Robert the Frisian | Flanders Character Foundation | External prince | No opening Holland participation promoted |

## 4. Opening Participation Boundary
```yaml
opening_person_nodes:
  - DirkV
  - GertrudeOfSaxony
  - BerthaOfHolland
  - FlorisSonOfFlorisI
historical_reference_nonliving:
  - FlorisI
external_nonparticipant_at_opening:
  - RobertTheFrisian
opening_dimensioned_edges: 0
opening_relationship_dimensions: 0
opening_factions_or_blocs: 0
```

## 5. BasisOnly Opening Edge Candidates
The following directed bases are strong enough for design declaration but create no trust, loyalty, familiarity, access, affection, grievance, rivalry, cooperation, custody, household proximity, succession alignment, or political support.

```yaml
BasisOnly_edges:
  - edge_id: NetworkEdge.Holland.Opening1062.Gertrude.To.Dirk.ParentGuardianBasis
    source: GertrudeOfSaxony
    target: DirkV
    external_basis: MotherhoodAndGuardianRegentAuthorities
    confidence: High
    dimensions: []
    reverse_edge_policy: SeparateRecord
  - edge_id: NetworkEdge.Holland.Opening1062.Dirk.To.Gertrude.ParentGuardianBasis
    source: DirkV
    target: GertrudeOfSaxony
    external_basis: MotherhoodAndGuardianRegentAuthorities
    confidence: High
    dimensions: []
    reverse_edge_policy: SeparateRecord
  - edge_id: NetworkEdge.Holland.Opening1062.Gertrude.To.Bertha.ParentBasis
    source: GertrudeOfSaxony
    target: BerthaOfHolland
    external_basis: GenealogyAndCharacterAuthorities
    confidence: High
    dimensions: []
    reverse_edge_policy: SeparateRecord
  - edge_id: NetworkEdge.Holland.Opening1062.Gertrude.To.YoungerFloris.ParentBasis
    source: GertrudeOfSaxony
    target: FlorisSonOfFlorisI
    external_basis: GenealogyAndCharacterAuthorities
    confidence: High
    dimensions: []
    reverse_edge_policy: SeparateRecord
  - edge_id: NetworkEdge.Holland.Opening1062.Dirk.To.Bertha.SiblingBasis
    source: DirkV
    target: BerthaOfHolland
    external_basis: GenealogyAndCharacterAuthorities
    confidence: High
    dimensions: []
    reverse_edge_policy: SeparateRecord
  - edge_id: NetworkEdge.Holland.Opening1062.DirK.To.YoungerFloris.SiblingBasis
    source: DirkV
    target: FlorisSonOfFlorisI
    external_basis: GenealogyAndCharacterAuthorities
    confidence: High
    dimensions: []
    reverse_edge_policy: SeparateRecord
```

## 6. Reverse-Direction Review Queue
```yaml
candidate_reverse_edges_not_initialized:
  - BerthaOfHolland_to_GertrudeOfSaxony
  - FlorisSonOfFlorisI_to_GertrudeOfSaxony
  - BerthaOfHolland_to_DirkV
  - FlorisSonOfFlorisI_to_DirkV
  - BerthaOfHolland_to_FlorisSonOfFlorisI
  - FlorisSonOfFlorisI_to_BerthaOfHolland
reason: KinshipTruthExistsButOpeningNetworkStrategicUseContactAndChildSafeEvidenceRequireSeparateDirectedReview
```

## 7. Opening Omission Records
```yaml
opening_omissions:
  - omission_id: NetworkOmission.Holland.Opening1062.Gertrude.To.Robert
    reason_codes: [NoOpeningMarriage, NoOpeningContactEvidence, ExternalActor]
  - omission_id: NetworkOmission.Holland.Opening1062.Robert.To.Gertrude
    reason_codes: [NoOpeningMarriage, NoOpeningContactEvidence, ExternalActor]
  - omission_id: NetworkOmission.Holland.Opening1062.Robert.To.Dirk
    reason_codes: [NoOpeningStepfatherGuardianProtectorOrCommandRole]
  - omission_id: NetworkOmission.Holland.Opening1062.Dirk.To.Robert
    reason_codes: [NoOpeningRelationship, UnderageSafetyBlock]
  - omission_id: NetworkOmission.Holland.Opening1062.Robert.To.Bertha
    reason_codes: [NoOpeningStepHousehold, NoOpeningContactEvidence]
  - omission_id: NetworkOmission.Holland.Opening1062.Robert.To.YoungerFloris
    reason_codes: [NoOpeningStepHousehold, NoOpeningContactEvidence]
```

Omission is metadata, not a neutral or hostile relationship.

## 8. Deceased Predecessor Boundary
Floris I is not a living network node on January 1, 1062. Living people may hold directed memories, inherited obligations, records, or consequences associated with Floris I, but those belong to Historical Memory, predecessor, property, mandate, and relationship-successor authorities. The network must not create edges to a dead actor as if Floris I can communicate or act.

## 9. Gertrude and Dirk Network Interface
The directed basis between Gertrude and Dirk permits owner-routed review of information access, council participation, protection, education, order authentication, and personal-rule transfer. It does not initialize trust, affection, obedience, access, custody, or loyalty.

## 10. Gertrude and Protected Children
Gertrude's parent basis toward Bertha and the younger Floris supports child-safe review of access, protection, education, travel, and household continuity. Network cannot assign guardianship, custody, education, residence, marriage authority, or clerical placement.

## 11. Sibling Interfaces
Sibling bases preserve dynastic contact possibilities without creating a unified sibling bloc. Each direction can later diverge according to residence, information, adulthood, marriage, office, institutional placement, succession pressure, and world state.

## 12. Robert Historical Emergence Interface
```yaml
Robert_emergence_stages:
  - ExternalNonparticipant
  - ContactCandidate
  - NegotiationParticipant
  - SpouseInterface
  - StepfatherInterface
  - GuardianOrProtectorInterface
  - CommandOrCoGovernmentInterface
  - FlemishCountWithCompetingPriorities
rules:
  - EachDirectedEdgeRequiresSeparateActivation
  - MarriageDoesNotCreateDimensions
  - MandateDoesNotCreateTrustOrLoyalty
  - ContactDoesNotCreateKnowledge
  - HistoricalDateAloneCreatesNothing
```

## 13. External Institutional Interfaces
Potential network contact with Utrecht, Imperial actors, Egmond, Billung kin, Flanders, France, and Liege requires identified people or properly typed institutional interfaces. Offices, dynasties, institutions, realms, and regions must not be inserted as person nodes.

## 14. Dynasty Boundary
The future Holland dynasty authority owns dynasty identity, member definitions, continuity questions, branches, and dynasty-facing interfaces. Character Network owns no dynasty membership truth and creates no relationship dimension merely because two people belong to one lineage.

## 15. Household Boundary
Household membership, residence, custody, guardianship, attendants, protection, property, and daily access remain externally owned. Network may reference a validated household arrangement and represent directed relationship consequences, but it cannot create the arrangement.

## 16. Underage Safety Contract
```yaml
underage_people:
  - DirkV
  - BerthaOfHolland
  - FlorisSonOfFlorisI
prohibited_inferences:
  - AdultPoliticalAgency
  - AutomaticReverseEdges
  - CustodyFromKinship
  - AffectionFromParentage
  - AccessFromHouseholdAssumption
  - SuccessionAlignmentFromSiblinghood
  - MarriageOrCareerPreferenceAtOpening
```

## 17. Relationship Dimension Portfolio
Dimensions may be added only after evidence and owner gates pass.

```yaml
candidate_dimensions:
  - Contact
  - Access
  - Familiarity
  - Trust
  - Loyalty
  - ProtectiveConcern
  - Obligation
  - Grievance
  - Rivalry
  - PoliticalAlignment
  - DynasticAlignment
  - SuccessionAlignment
  - PatronageConsequence
  - FealtyConsequence
  - InformationAccess
  - Cooperation
rules:
  - EachDimensionIsDirected
  - EachDimensionRequiresContextProvenanceChronologyVisibilityConfidenceAndStrategicUse
  - UnknownDoesNotDefaultToZero
  - NoUniversalRelationshipStrength
```

## 18. Information and Visibility
Each actor sees only relationships, access routes, messages, and evidence available through valid channels. The player interface must distinguish registered basis, visible dimensioned relationship, omission, suspended edge, and quarantined candidate.

## 19. Dynamic Network Development
```yaml
possible_changes:
  - ChildMaturationAndParticipation
  - HouseholdRelocation
  - RobertContactAndMarriage
  - ProtectorOrCommandMandates
  - BerthaCrossRealmMarriage
  - YoungerFlorisInstitutionalPlacement
  - DirkPersonalRule
  - CaptivityDeathOrSeparation
  - RuntimeCooperationConflictOrReconciliation
```

No later history is preloaded.

## 20. Anti-Bloc Architecture
```yaml
prohibited_opening_blocs:
  - HollandRoyalFamilyBloc
  - GertrudeLoyalists
  - RobertProtectorFaction
  - SiblingBloc
  - ChurchSupportBloc
rule: TemporaryIssueSpecificCoalitionsRequireValidRuntimeRelationshipsMandatesAndInformation
```

## 21. Network AI Contract
AI may use validated relationship bases to propose contact, review, protection, education, negotiation, or transfer. AI may not infer willingness, loyalty, affection, knowledge, access, support, hostility, claim support, or faction membership from kinship, office, marriage, dynasty, or household alone.

```yaml
Network_AI_trace:
  decision_id: stable_reference
  observing_actor_id: canonical_reference
  considered_edge_ids: []
  considered_context_ids: []
  accessible_information_paths: []
  visible_dimensions: []
  uncertainty_and_chronology: []
  rejected_inferences: []
  requested_owner_commands: []
  selected_option: explicit
```

## 22. Player-Facing Network Presentation
The player should see who is structurally connected, which direction is represented, why the connection exists, which dimensions are actually known, and what remains unknown. The UI must not show a single relationship score, family loyalty meter, or automatic mutual relationship.

## 23. Opening Fixture Candidate
```yaml
opening_fixture:
  scenario_id: mw.scenario.grand_campaign.1062
  node_count_candidate: 4
  historical_reference_count: 1
  external_nonparticipant_count: 1
  BasisOnly_edge_count_candidate: 6
  dimensioned_edge_count: 0
  relationship_dimension_record_count: 0
  omission_trace_count_candidate: 6
  import_mode: NewCampaignInitializationOnly
  advanced_save_overwrite: Forbidden
  atomic_commit: Required
  deterministic_output: Required
  importer_validated: false
```

Counts are design candidates pending canonical IDs, opening participation, external basis record IDs, and owner approval.

## 24. Registry and Identifier Candidates
```yaml
candidates:
  - Network.Holland.Character
  - NetworkParticipation.Holland.Opening1062
  - NetworkEdge.Holland.Opening1062
  - NetworkOmission.Holland.Opening1062
candidate_is_canonical_binding: false
filename_or_display_name_is_primary_ID: false
registry_mutation_authorized: false
```

## 25. Save, Migration, and Determinism
```yaml
rules:
  - OpeningFixtureRunsOnlyForNewCampaignInitialization
  - AdvancedSaveStateIsAuthoritative
  - RemovedEdgesAreNotRecreatedOnLoad
  - RuntimeDimensionsAreNotResetToBasisOnly
  - OmissionDoesNotOverwriteRuntimeCreatedEdge
  - ExternalActorIsNotDuplicatedUnderHolland
  - EqualVersionedInputsRequireEqualOrderedOutput
```

## 26. Validation Catalogue
```yaml
fatal_rejections:
  - PersonNodeUsesFilenameOrNameAsPrimaryID
  - RobertDuplicatedInsideHolland
  - FlorisICreatedAsLivingNode
  - EdgeAutomaticallyMirrored
  - KinshipCreatesLoyaltyTrustAccessOrKnowledge
  - MarriageCreatesRelationshipDimensions
  - HouseholdCreatesEdgesWithoutNetworkReview
  - UnderagePersonReceivesAdultRelationshipState
  - OmissionBecomesNeutralHostileOrZeroEdge
  - OneUniversalRelationshipScoreIsCreated
  - OfficeDynastyInstitutionRealmOrRegionBecomesPersonNode
  - LaterHistoryEntersOpeningState
  - OpeningFixtureOverwritesAdvancedSave
  - RegistryRuntimeOrUnrealMutationClaimedWithoutEvidence
```

## 27. Warning Portfolio
```yaml
warnings:
  - CandidateEdgeLacksReverseDirectionReview
  - EdgeLacksExternalBasisOwner
  - DimensionLacksContextProvenanceVisibilityChronologyConfidenceOrStrategicUse
  - AccessTreatedAsKnowledge
  - KnowledgeTreatedAsBelief
  - BasisOnlyDisplayedAsValue
  - AIUsesOmniscientRelationshipState
  - LowValueEdgesProliferate
```

## 28. Current Readiness
```yaml
network_constitution: ReadyAtDesignLevel
node_portfolio: ReadyAtDesignLevel
BasisOnly_fixture: CandidatePendingCanonicalBindings
relationship_dimensions: ZeroByDesignAtOpening
opening_state_binding: Pending
registry_binding: Pending
importer_validation: NotPerformed
compile_validation: NotPerformed
runtime_validation: NotPerformed
save_load_validation: NotPerformed
migration_validation: NotPerformed
```

## 29. Next Foundational Files
```yaml
next_file: Holland_House_of_Holland_Dynasty_Authority_V1_0.md
followed_by:
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_0.md
  - Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_0.md
  - Holland_Character_Opening_State_Implementation_Register_V1_0.md
sequence_rule: DynastyAndHouseholdAuthoritiesBeforeOpeningStateImplementationRegister
```

## 30. Final Authority Decision
```yaml
FinalDisposition:
  HollandCharacterNetwork: MatureStaticDirectedNetworkAuthorityCompleteAtDesignScope
  OpeningPersonNodes: 4Candidate
  DeceasedHistoricalReferences: 1
  ExternalNonparticipants: 1
  OpeningBasisOnlyEdges: 6Candidate
  OpeningRelationshipDimensions: 0
  OpeningStateReady: false
  ImplementationAuthorized: false
  NextFile: Holland_House_of_Holland_Dynasty_Authority_V1_0.md
```

## 31. Completion Manifest
```yaml
files_created:
  - Holland_Character_Network_V1_0.md
  - Holland_Character_Network_V1_0.manifest.json
  - Holland_Character_Network_V1_0.static_check.json
  - Holland_Character_Network_V1_0.validation_receipt.json
files_modified: []
files_deleted: []
opening_state_changes: []
registry_changes: []
runtime_changes: []
unreal_changes: []
```

## 32. Stable Footer
```yaml
stable_document_id: CharacterNetwork.Realm.Holland
version: 1.0.0
status: StaticCheckedMatureCharacterNetworkAuthorityOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
owner_review_required: true
OpeningStateAuthorized: false
RegistryAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_file: Holland_House_of_Holland_Dynasty_Authority_V1_0.md
```
